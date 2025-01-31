; ModuleID = 'bench/postgres/original/slotfuncs.ll'
source_filename = "bench/postgres/original/slotfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.ReplicationSlot = type { i8, i8, i32, i8, i8, i32, i32, %struct.ReplicationSlotPersistentData, %struct.LWLock, %struct.ConditionVariable, i32, i64, i64, i64, i64 }
%struct.ReplicationSlotPersistentData = type { %struct.nameData, i32, i32, i32, i32, i64, i32, i64, i64, i8, %struct.nameData, i8, i8 }
%struct.nameData = type { [64 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
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
@.str.16 = private unnamed_addr constant [44 x i8] c"could not connect to the primary server: %s\00", align 1
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [59 x i8] c"could not find record while advancing replication slot: %s\00", align 1
@__func__.pg_logical_replication_slot_advance = private unnamed_addr constant [36 x i8] c"pg_logical_replication_slot_advance\00", align 1
@InterruptPending = external global i32, align 4
@__func__.pg_physical_replication_slot_advance = private unnamed_addr constant [37 x i8] c"pg_physical_replication_slot_advance\00", align 1
@__func__.copy_replication_slot = private unnamed_addr constant [22 x i8] c"copy_replication_slot\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"replication slot \22%s\22 does not exist\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c"cannot copy physical replication slot \22%s\22 as a logical replication slot\00", align 1
@.str.20 = private unnamed_addr constant [73 x i8] c"cannot copy logical replication slot \22%s\22 as a physical replication slot\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"cannot copy a replication slot that doesn't reserve WAL\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"could not copy replication slot \22%s\22\00", align 1
@.str.23 = private unnamed_addr constant [81 x i8] c"The source replication slot was modified incompatibly during the copy operation.\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"cannot copy unfinished logical replication slot \22%s\22\00", align 1
@.str.25 = private unnamed_addr constant [71 x i8] c"Retry when the source replication slot's confirmed_flush_lsn is valid.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_create_physical_replication_slot(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i64], align 16
  %3 = alloca [2 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @get_call_result_type(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %15, label %12

12:                                               ; preds = %1
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %13)
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef nonnull @__func__.pg_create_physical_replication_slot) #11
  unreachable

15:                                               ; preds = %1
  %.not10 = icmp eq i64 %10, 0
  %.not9 = icmp eq i64 %8, 0
  %16 = inttoptr i64 %6 to ptr
  call void @CheckSlotPermissions() #11
  call void @CheckSlotRequirements() #11
  %17 = select i1 %.not10, i32 0, i32 2
  call void @ReplicationSlotCreate(ptr noundef %16, i1 noundef zeroext false, i32 noundef %17, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br i1 %.not9, label %23, label %18

18:                                               ; preds = %15
  call void @ReplicationSlotReserveWal() #11
  call void @ReplicationSlotMarkDirty() #11
  call void @ReplicationSlotSave() #11
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
  %28 = call ptr @heap_form_tuple(ptr noundef %27, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %29 = getelementptr i8, ptr %28, i64 16
  %.val = load ptr, ptr %29, align 8
  %30 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #11
  call void @ReplicationSlotRelease() #11
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
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %0, i64 96
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @get_call_result_type(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %16, 1
  br i1 %.not, label %20, label %17

17:                                               ; preds = %1
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %18)
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 187, ptr noundef nonnull @__func__.pg_create_logical_replication_slot) #11
  unreachable

20:                                               ; preds = %1
  %21 = icmp ne i64 %15, 0
  %22 = icmp ne i64 %13, 0
  %.not13 = icmp eq i64 %11, 0
  %23 = inttoptr i64 %9 to ptr
  %24 = inttoptr i64 %7 to ptr
  call void @CheckSlotPermissions() #11
  call void @CheckLogicalDecodingRequirements() #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %25 = select i1 %.not13, i32 1, i32 2
  call void @ReplicationSlotCreate(ptr noundef %24, i1 noundef zeroext true, i32 noundef %25, i1 noundef zeroext %22, i1 noundef zeroext %21, i1 noundef zeroext false) #11
  store ptr @read_local_xlog_page, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @wal_segment_open, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @wal_segment_close, ptr %27, align 8
  %28 = call ptr @CreateInitDecodingContext(ptr noundef %23, ptr noundef null, i1 noundef zeroext false, i64 noundef 0, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null) #11
  call void @DecodingContextFindStartpoint(ptr noundef %28) #11
  call void @FreeDecodingContext(ptr noundef %28) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
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
  %36 = call ptr @heap_form_tuple(ptr noundef %35, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %37 = getelementptr i8, ptr %36, i64 16
  %.val = load ptr, ptr %37, align 8
  %38 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #11
  br i1 %.not13, label %39, label %40

39:                                               ; preds = %20
  call void @ReplicationSlotPersist() #11
  br label %40

40:                                               ; preds = %39, %20
  call void @ReplicationSlotRelease() #11
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
  tail call void @CheckSlotPermissions() #11
  tail call void @CheckSlotRequirements() #11
  tail call void @ReplicationSlotDrop(ptr noundef %4, i1 noundef zeroext true) #11
  ret i64 0
}

declare void @ReplicationSlotDrop(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_get_replication_slots(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ReplicationSlot, align 8
  %3 = alloca [17 x i64], align 16
  %4 = alloca [17 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 0) #11
  %7 = tail call i64 @GetXLogWriteRecPtr() #11
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr i8, ptr %8, i64 4736
  %10 = tail call zeroext i1 @LWLockAcquire(ptr noundef %9, i32 noundef 1) #11
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
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 202
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 201
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.pre92 = load ptr, ptr @ReplicationSlotCtl, align 8
  br label %49

49:                                               ; preds = %.lr.ph, %193
  %50 = phi i32 [ %11, %.lr.ph ], [ %194, %193 ]
  %51 = phi ptr [ %.pre92, %.lr.ph ], [ %195, %193 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %193 ]
  %52 = getelementptr [1 x %struct.ReplicationSlot], ptr %51, i64 0, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %193

56:                                               ; preds = %49
  %57 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %52, i8 1, ptr elementtype(i8) %52) #11, !srcloc !5
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %60, label %58

58:                                               ; preds = %56
  %59 = call i32 @s_lock(ptr noundef %52, ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @__func__.pg_get_replication_slots) #11
  br label %60

60:                                               ; preds = %56, %58
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr align 8 %52, i64 272, i1 true)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  store i8 0, ptr %52, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %3, i8 0, i64 136, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  store i64 %14, ptr %3, align 16
  %61 = load i32, ptr %15, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i8 1, ptr %20, align 1
  br label %65

64:                                               ; preds = %60
  store i64 %17, ptr %18, align 8
  br label %65

65:                                               ; preds = %64, %63
  %.str.3.sink = phi ptr [ @.str.3, %64 ], [ @.str.2, %63 ]
  %66 = call ptr @cstring_to_text(ptr noundef nonnull %.str.3.sink) #11
  %storemerge = ptrtoint ptr %66 to i64
  store i64 %storemerge, ptr %19, align 16
  %67 = load i32, ptr %15, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i8 1, ptr %22, align 1
  br label %72

70:                                               ; preds = %65
  %71 = zext i32 %67 to i64
  store i64 %71, ptr %21, align 8
  br label %72

72:                                               ; preds = %70, %69
  %73 = load i32, ptr %23, align 4
  %74 = icmp eq i32 %73, 2
  %75 = zext i1 %74 to i64
  store i64 %75, ptr %24, align 16
  %76 = load i32, ptr %25, align 4
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i64
  store i64 %78, ptr %26, align 8
  %.not74 = icmp eq i32 %76, 0
  br i1 %.not74, label %81, label %79

79:                                               ; preds = %72
  %80 = sext i32 %76 to i64
  store i64 %80, ptr %27, align 16
  br label %82

81:                                               ; preds = %72
  store i8 1, ptr %28, align 2
  br label %82

82:                                               ; preds = %81, %79
  %83 = load i32, ptr %29, align 8
  %.not75 = icmp eq i32 %83, 0
  br i1 %.not75, label %86, label %84

84:                                               ; preds = %82
  %85 = zext i32 %83 to i64
  store i64 %85, ptr %30, align 8
  br label %87

86:                                               ; preds = %82
  store i8 1, ptr %31, align 1
  br label %87

87:                                               ; preds = %86, %84
  %88 = load i32, ptr %32, align 4
  %.not76 = icmp eq i32 %88, 0
  br i1 %.not76, label %91, label %89

89:                                               ; preds = %87
  %90 = zext i32 %88 to i64
  store i64 %90, ptr %33, align 16
  br label %92

91:                                               ; preds = %87
  store i8 1, ptr %34, align 8
  br label %92

92:                                               ; preds = %91, %89
  %93 = load i64, ptr %35, align 8
  %.not77 = icmp eq i64 %93, 0
  br i1 %.not77, label %95, label %94

94:                                               ; preds = %92
  store i64 %93, ptr %36, align 8
  br label %96

95:                                               ; preds = %92
  store i8 1, ptr %37, align 1
  br label %96

96:                                               ; preds = %95, %94
  %97 = load i64, ptr %38, align 8
  %.not78 = icmp eq i64 %97, 0
  br i1 %.not78, label %99, label %98

98:                                               ; preds = %96
  store i64 %97, ptr %39, align 16
  br label %100

99:                                               ; preds = %96
  store i8 1, ptr %40, align 2
  br label %100

100:                                              ; preds = %99, %98
  %101 = load i32, ptr %41, align 8
  %.not79 = icmp eq i32 %101, 0
  br i1 %.not79, label %102, label %.thread82

102:                                              ; preds = %100
  %103 = call i32 @GetWALAvailability(i64 noundef %93) #11
  switch i32 %103, label %130 [
    i32 0, label %104
    i32 1, label %105
    i32 2, label %108
    i32 3, label %111
    i32 4, label %..thread82_crit_edge
  ]

..thread82_crit_edge:                             ; preds = %102
  %.pre93 = load i64, ptr %35, align 8
  br label %.thread82

104:                                              ; preds = %102
  store i8 1, ptr %43, align 1
  br label %130

105:                                              ; preds = %102
  %106 = call ptr @cstring_to_text(ptr noundef nonnull @.str.4) #11
  %107 = ptrtoint ptr %106 to i64
  store i64 %107, ptr %42, align 8
  br label %130

108:                                              ; preds = %102
  %109 = call ptr @cstring_to_text(ptr noundef nonnull @.str.5) #11
  %110 = ptrtoint ptr %109 to i64
  store i64 %110, ptr %42, align 8
  br label %130

111:                                              ; preds = %102
  %112 = call ptr @cstring_to_text(ptr noundef nonnull @.str.6) #11
  %113 = ptrtoint ptr %112 to i64
  store i64 %113, ptr %42, align 8
  br label %130

.thread82:                                        ; preds = %..thread82_crit_edge, %100
  %114 = phi i64 [ %.pre93, %..thread82_crit_edge ], [ %93, %100 ]
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %.thread84, label %116

116:                                              ; preds = %.thread82
  %117 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %52, i8 1, ptr nonnull elementtype(i8) %52) #11, !srcloc !5
  %.not80 = icmp eq i8 %117, 0
  br i1 %.not80, label %120, label %118

118:                                              ; preds = %116
  %119 = call i32 @s_lock(ptr noundef nonnull %52, ptr noundef nonnull @.str.1, i32 noundef 367, ptr noundef nonnull @__func__.pg_get_replication_slots) #11
  br label %120

120:                                              ; preds = %116, %118
  %121 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %124 = load i64, ptr %123, align 8
  store i64 %124, ptr %35, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  store i8 0, ptr %52, align 8
  %.not81 = icmp eq i32 %122, 0
  br i1 %.not81, label %.thread84, label %125

125:                                              ; preds = %120
  %126 = call ptr @cstring_to_text(ptr noundef nonnull @.str.6) #11
  %127 = ptrtoint ptr %126 to i64
  store i64 %127, ptr %42, align 8
  br label %130

.thread84:                                        ; preds = %.thread82, %120
  %128 = call ptr @cstring_to_text(ptr noundef nonnull @.str.7) #11
  %129 = ptrtoint ptr %128 to i64
  store i64 %129, ptr %42, align 8
  br label %133

130:                                              ; preds = %125, %111, %108, %105, %104, %102
  %.8 = phi i32 [ 11, %102 ], [ 12, %125 ], [ 12, %111 ], [ 12, %108 ], [ 12, %105 ], [ 12, %104 ]
  %131 = load i32, ptr @max_slot_wal_keep_size_mb, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %.thread84, %130
  %.888 = phi i32 [ 12, %.thread84 ], [ %.8, %130 ]
  %134 = zext nneg i32 %.888 to i64
  %135 = getelementptr [17 x i8], ptr %4, i64 0, i64 %134
  store i8 1, ptr %135, align 1
  br label %153

136:                                              ; preds = %130
  %137 = load i64, ptr %35, align 8
  %138 = load i32, ptr @wal_segment_size, align 4
  %139 = sext i32 %138 to i64
  %140 = udiv i64 %137, %139
  %141 = sdiv i32 %138, 1048576
  %142 = sdiv i32 %131, %141
  %143 = load i32, ptr @wal_keep_size_mb, align 4
  %144 = sdiv i32 %143, %141
  %145 = call i32 @llvm.umax.i32(i32 %142, i32 %144)
  %146 = sext i32 %145 to i64
  %147 = add i64 %140, 1
  %148 = add i64 %147, %146
  %149 = mul i64 %148, %139
  %150 = sub i64 %149, %7
  %151 = zext nneg i32 %.8 to i64
  %152 = getelementptr [17 x i64], ptr %3, i64 0, i64 %151
  store i64 %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %136, %133
  %.889 = phi i32 [ %.8, %136 ], [ %.888, %133 ]
  %.9 = add nuw nsw i32 %.889, 1
  %154 = load i8, ptr %44, align 8
  %155 = and i8 %154, 1
  %156 = zext nneg i8 %155 to i64
  %157 = add nuw nsw i32 %.889, 2
  %158 = zext nneg i32 %.9 to i64
  %159 = getelementptr [17 x i64], ptr %3, i64 0, i64 %158
  store i64 %156, ptr %159, align 8
  %160 = load i32, ptr %15, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %153
  %163 = zext nneg i32 %157 to i64
  %164 = getelementptr [17 x i8], ptr %4, i64 0, i64 %163
  store i8 1, ptr %164, align 1
  br label %179

165:                                              ; preds = %153
  %166 = load i32, ptr %41, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = zext nneg i32 %157 to i64
  %170 = getelementptr [17 x i8], ptr %4, i64 0, i64 %169
  store i8 1, ptr %170, align 1
  br label %179

171:                                              ; preds = %165
  %172 = zext i32 %166 to i64
  %173 = getelementptr [0 x ptr], ptr @SlotInvalidationCauses, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @cstring_to_text(ptr noundef %174) #11
  %176 = ptrtoint ptr %175 to i64
  %177 = zext nneg i32 %157 to i64
  %178 = getelementptr [17 x i64], ptr %3, i64 0, i64 %177
  store i64 %176, ptr %178, align 8
  br label %179

179:                                              ; preds = %168, %171, %162
  %.10 = add nuw nsw i32 %.889, 3
  %180 = load i8, ptr %45, align 2
  %181 = and i8 %180, 1
  %182 = zext nneg i8 %181 to i64
  %183 = add nuw nsw i32 %.889, 4
  %184 = zext nneg i32 %.10 to i64
  %185 = getelementptr [17 x i64], ptr %3, i64 0, i64 %184
  store i64 %182, ptr %185, align 8
  %186 = load i8, ptr %46, align 1
  %187 = icmp ne i8 %186, 0
  %188 = zext i1 %187 to i64
  %189 = zext nneg i32 %183 to i64
  %190 = getelementptr [17 x i64], ptr %3, i64 0, i64 %189
  store i64 %188, ptr %190, align 8
  %191 = load ptr, ptr %47, align 8
  %192 = load ptr, ptr %48, align 8
  call void @tuplestore_putvalues(ptr noundef %191, ptr noundef %192, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %.pre = load ptr, ptr @ReplicationSlotCtl, align 8
  %.pre94 = load i32, ptr @max_replication_slots, align 4
  br label %193

193:                                              ; preds = %49, %179
  %194 = phi i32 [ %50, %49 ], [ %.pre94, %179 ]
  %195 = phi ptr [ %51, %49 ], [ %.pre, %179 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %196 = sext i32 %194 to i64
  %197 = icmp slt i64 %indvars.iv.next, %196
  br i1 %197, label %49, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %193, %1
  %198 = load ptr, ptr @MainLWLockArray, align 8
  %199 = getelementptr i8, ptr %198, i64 4736
  call void @LWLockRelease(ptr noundef %199) #11
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
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  tail call void @CheckSlotPermissions() #11
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 610, ptr noundef nonnull @__func__.pg_replication_slot_advance) #11
  unreachable

14:                                               ; preds = %1
  %15 = call i32 @get_call_result_type(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %2) #11
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %19, label %16

16:                                               ; preds = %14
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %17)
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 614, ptr noundef nonnull @__func__.pg_replication_slot_advance) #11
  unreachable

19:                                               ; preds = %14
  %20 = call zeroext i1 @RecoveryInProgress() #11
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = call i64 @GetFlushRecPtr(ptr noundef null) #11
  %23 = icmp ult i64 %9, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = call i64 @GetFlushRecPtr(ptr noundef null) #11
  br label %31

26:                                               ; preds = %19
  %27 = call i64 @GetXLogReplayRecPtr(ptr noundef null) #11
  %28 = icmp ult i64 %9, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = call i64 @GetXLogReplayRecPtr(ptr noundef null) #11
  br label %31

31:                                               ; preds = %29, %26, %24, %21
  %.0 = phi i64 [ %25, %24 ], [ %9, %21 ], [ %30, %29 ], [ %9, %26 ]
  call void @ReplicationSlotAcquire(ptr noundef %7, i1 noundef zeroext true) #11
  %32 = load ptr, ptr @MyReplicationSlot, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %37)
  %38 = call i32 @errcode(i32 noundef 325) #11
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %7) #11
  %40 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.10) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 634, ptr noundef nonnull @__func__.pg_replication_slot_advance) #11
  unreachable

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %43 = load i32, ptr %42, align 8
  %.not24 = icmp eq i32 %43, 0
  br i1 %.not24, label %44, label %.thread

44:                                               ; preds = %41
  %45 = icmp ult i64 %.0, %34
  br i1 %45, label %49, label %61

.thread:                                          ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %.0, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %.thread, %44
  %.02127 = phi i64 [ %47, %.thread ], [ %34, %44 ]
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %50)
  %51 = call i32 @errcode(i32 noundef 325) #11
  %52 = lshr i64 %.0, 32
  %53 = trunc nuw i64 %52 to i32
  %54 = trunc i64 %.0 to i32
  %55 = lshr i64 %.02127, 32
  %56 = trunc nuw i64 %55 to i32
  %57 = trunc i64 %.02127 to i32
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, i32 noundef %53, i32 noundef %54, i32 noundef %56, i32 noundef %57) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 651, ptr noundef nonnull @__func__.pg_replication_slot_advance) #11
  unreachable

59:                                               ; preds = %.thread
  %60 = call fastcc i64 @pg_logical_replication_slot_advance(i64 noundef %.0)
  br label %pg_physical_replication_slot_advance.exit

61:                                               ; preds = %44
  %62 = icmp ult i64 %34, %.0
  br i1 %62, label %63, label %pg_physical_replication_slot_advance.exit

63:                                               ; preds = %61
  %64 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %32, i8 1, ptr nonnull elementtype(i8) %32) #11, !srcloc !5
  %.not.i = icmp eq i8 %64, 0
  br i1 %.not.i, label %68, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr @MyReplicationSlot, align 8
  %67 = call i32 @s_lock(ptr noundef %66, ptr noundef nonnull @.str.1, i32 noundef 456, ptr noundef nonnull @__func__.pg_physical_replication_slot_advance) #11
  br label %68

68:                                               ; preds = %65, %63
  %69 = load ptr, ptr @MyReplicationSlot, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 104
  store i64 %.0, ptr %70, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %71 = load ptr, ptr @MyReplicationSlot, align 8
  store i8 0, ptr %71, align 8
  call void @ReplicationSlotMarkDirty() #11
  br label %pg_physical_replication_slot_advance.exit

pg_physical_replication_slot_advance.exit:        ; preds = %68, %61, %59
  %.020 = phi i64 [ %60, %59 ], [ %.0, %68 ], [ %34, %61 ]
  %72 = load ptr, ptr @MyReplicationSlot, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = ptrtoint ptr %73 to i64
  store i64 %74, ptr %3, align 16
  store i8 0, ptr %4, align 1
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false) #11
  call void @ReplicationSlotsComputeRequiredLSN() #11
  call void @ReplicationSlotRelease() #11
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.020, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %76, align 1
  %77 = load ptr, ptr %2, align 8
  %78 = call ptr @heap_form_tuple(ptr noundef %77, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %79 = getelementptr i8, ptr %78, i64 16
  %.val = load ptr, ptr %79, align 8
  %80 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #11
  ret i64 %80
}

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #1

declare i64 @GetFlushRecPtr(ptr noundef) local_unnamed_addr #1

declare i64 @GetXLogReplayRecPtr(ptr noundef) local_unnamed_addr #1

declare void @ReplicationSlotAcquire(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @pg_logical_replication_slot_advance(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = alloca %struct.XLogReaderRoutine, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @CurrentResourceOwner, align 8
  %6 = load ptr, ptr @PG_exception_stack, align 8
  %7 = load ptr, ptr @error_context_stack, align 8
  %8 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %46

10:                                               ; preds = %1
  store ptr %2, ptr @PG_exception_stack, align 8
  store ptr @read_local_xlog_page, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @wal_segment_open, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @wal_segment_close, ptr %12, align 8
  %13 = call ptr @CreateDecodingContext(i64 noundef 0, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @MyReplicationSlot, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load i64, ptr %17, align 8
  call void @XLogBeginRead(ptr noundef %15, i64 noundef %18) #11
  call void @InvalidateSystemCaches() #11
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, %0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %36
  %23 = phi ptr [ %37, %36 ], [ %19, %10 ]
  store ptr null, ptr %4, align 8
  %24 = call ptr @XLogReadRecord(ptr noundef nonnull %23, ptr noundef nonnull %4) #11
  %25 = load ptr, ptr %4, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %30, label %26

26:                                               ; preds = %.lr.ph
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, ptr noundef %28) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 529, ptr noundef nonnull @__func__.pg_logical_replication_slot_advance) #11
  unreachable

30:                                               ; preds = %.lr.ph
  %.not17 = icmp eq ptr %24, null
  br i1 %.not17, label %33, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %14, align 8
  call void @LogicalDecodingProcessRecord(ptr noundef nonnull %13, ptr noundef %32) #11
  br label %33

33:                                               ; preds = %30, %31
  %34 = load volatile i32, ptr @InterruptPending, align 4
  %.not18 = icmp eq i32 %34, 0
  br i1 %.not18, label %36, label %35

35:                                               ; preds = %33
  call void @ProcessInterrupts() #11
  br label %36

36:                                               ; preds = %33, %35
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %39, %0
  br i1 %40, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !11

._crit_edge.thread:                               ; preds = %36
  store ptr %5, ptr @CurrentResourceOwner, align 8
  br label %41

._crit_edge:                                      ; preds = %10
  store ptr %5, ptr @CurrentResourceOwner, align 8
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %42, label %41

41:                                               ; preds = %._crit_edge.thread, %._crit_edge
  call void @LogicalConfirmReceivedLocation(i64 noundef %0) #11
  call void @ReplicationSlotMarkDirty() #11
  br label %42

42:                                               ; preds = %41, %._crit_edge
  %43 = load ptr, ptr @MyReplicationSlot, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load i64, ptr %44, align 8
  call void @FreeDecodingContext(ptr noundef nonnull %13) #11
  call void @InvalidateSystemCaches() #11
  store ptr %6, ptr @PG_exception_stack, align 8
  store ptr %7, ptr @error_context_stack, align 8
  ret i64 %45

46:                                               ; preds = %1
  store ptr %6, ptr @PG_exception_stack, align 8
  store ptr %7, ptr @error_context_stack, align 8
  call void @InvalidateSystemCaches() #11
  call void @pg_re_throw() #14
  unreachable
}

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
  %12 = getelementptr i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = call i32 @get_call_result_type(ptr noundef %0, ptr noundef null, ptr noundef nonnull %8) #11
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %19, label %16

16:                                               ; preds = %2
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %17)
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 703, ptr noundef nonnull @__func__.copy_replication_slot) #11
  unreachable

19:                                               ; preds = %2
  call void @CheckSlotPermissions() #11
  br i1 %1, label %20, label %21

20:                                               ; preds = %19
  call void @CheckLogicalDecodingRequirements() #11
  br label %22

21:                                               ; preds = %19
  call void @CheckSlotRequirements() #11
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr @MainLWLockArray, align 8
  %24 = getelementptr i8, ptr %23, i64 4736
  %25 = call zeroext i1 @LWLockAcquire(ptr noundef %24, i32 noundef 1) #11
  %26 = load i32, ptr @max_replication_slots, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %22
  %28 = load ptr, ptr @ReplicationSlotCtl, align 8
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %34

.thread:                                          ; preds = %47, %22
  %29 = load ptr, ptr @MainLWLockArray, align 8
  %30 = getelementptr i8, ptr %29, i64 4736
  call void @LWLockRelease(ptr noundef %30) #11
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %31)
  %32 = call i32 @errcode(i32 noundef 67137668) #11
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %11) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 745, ptr noundef nonnull @__func__.copy_replication_slot) #11
  unreachable

34:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %35 = getelementptr [1 x %struct.ReplicationSlot], ptr %28, i64 0, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %11) #15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35, i8 1, ptr elementtype(i8) %35) #11, !srcloc !5
  %.not68 = icmp eq i8 %44, 0
  br i1 %.not68, label %48, label %45

45:                                               ; preds = %43
  %46 = call i32 @s_lock(ptr noundef %35, ptr noundef nonnull @.str.1, i32 noundef 732, ptr noundef nonnull @__func__.copy_replication_slot) #11
  br label %48

47:                                               ; preds = %34, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %34, !llvm.loop !12

48:                                               ; preds = %45, %43
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr align 8 %35, i64 272, i1 true)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  store i8 0, ptr %35, align 8
  %49 = load ptr, ptr @MainLWLockArray, align 8
  %50 = getelementptr i8, ptr %49, i64 4736
  call void @LWLockRelease(ptr noundef %50) #11
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
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %63)
  %64 = call i32 @errcode(i32 noundef 1088) #11
  %.str.19..str.20 = select i1 %53, ptr @.str.19, ptr @.str.20
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.19..str.20, ptr noundef nonnull %11) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 760, ptr noundef nonnull @__func__.copy_replication_slot) #11
  unreachable

66:                                               ; preds = %48
  %67 = icmp eq i64 %55, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %69)
  %70 = call i32 @errcode(i32 noundef 325) #11
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 766, ptr noundef nonnull @__func__.copy_replication_slot) #11
  unreachable

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %74 = load i16, ptr %73, align 2
  %75 = icmp sgt i16 %74, 2
  br i1 %75, label %76, label %.thread76

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %0, i64 64
  %78 = load i64, ptr %77, align 8
  %79 = icmp ne i64 %78, 0
  %.not79 = icmp eq i16 %74, 3
  br i1 %.not79, label %.thread76, label %80

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %0, i64 80
  %82 = load i64, ptr %81, align 8
  %83 = inttoptr i64 %82 to ptr
  br label %.thread76

.thread76:                                        ; preds = %72, %80, %76
  %.061.in78 = phi i1 [ %79, %80 ], [ %79, %76 ], [ %58, %72 ]
  %.062 = phi ptr [ %83, %80 ], [ %60, %76 ], [ %60, %72 ]
  br i1 %1, label %84, label %create_physical_replication_slot.exit

84:                                               ; preds = %.thread76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %85 = select i1 %.061.in78, i32 2, i32 1
  call void @ReplicationSlotCreate(ptr noundef %14, i1 noundef zeroext true, i32 noundef %85, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #11
  store ptr @read_local_xlog_page, ptr %3, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @wal_segment_open, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @wal_segment_close, ptr %87, align 8
  %88 = call ptr @CreateInitDecodingContext(ptr noundef %.062, ptr noundef null, i1 noundef zeroext false, i64 noundef %55, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null) #11
  call void @FreeDecodingContext(ptr noundef %88) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %92

create_physical_replication_slot.exit:            ; preds = %.thread76
  %89 = select i1 %.061.in78, i32 2, i32 0
  call void @ReplicationSlotCreate(ptr noundef %14, i1 noundef zeroext false, i32 noundef %89, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %90 = load ptr, ptr @MyReplicationSlot, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 104
  store i64 %55, ptr %91, align 8
  call void @ReplicationSlotMarkDirty() #11
  call void @ReplicationSlotSave() #11
  br label %92

92:                                               ; preds = %create_physical_replication_slot.exit, %84
  %93 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %35, i8 1, ptr nonnull elementtype(i8) %35) #11, !srcloc !5
  %.not70 = icmp eq i8 %93, 0
  br i1 %.not70, label %96, label %94

94:                                               ; preds = %92
  %95 = call i32 @s_lock(ptr noundef nonnull %35, ptr noundef nonnull @.str.1, i32 noundef 822, ptr noundef nonnull @__func__.copy_replication_slot) #11
  br label %96

96:                                               ; preds = %92, %94
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 8 %35, i64 272, i1 true)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  store i8 0, ptr %35, align 8
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
  %.not71 = xor i1 %53, %114
  br i1 %.not71, label %115, label %117

115:                                              ; preds = %111
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) %11) #15
  %.not72 = icmp eq i32 %116, 0
  br i1 %.not72, label %121, label %117

117:                                              ; preds = %115, %111, %96
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %118)
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %11) #11
  %120 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.23) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 854, ptr noundef nonnull @__func__.copy_replication_slot) #11
  unreachable

121:                                              ; preds = %115
  %122 = icmp eq i64 %109, 0
  %or.cond = select i1 %53, i1 %122, i1 false
  br i1 %or.cond, label %123, label %128

123:                                              ; preds = %121
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %124)
  %125 = call i32 @errcode(i32 noundef 1088) #11
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef nonnull %11) #11
  %127 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.25) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 862, ptr noundef nonnull @__func__.copy_replication_slot) #11
  unreachable

128:                                              ; preds = %121
  %129 = load ptr, ptr @MyReplicationSlot, align 8
  %130 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %129, i8 1, ptr elementtype(i8) %129) #11, !srcloc !5
  %.not73 = icmp eq i8 %130, 0
  br i1 %.not73, label %134, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr @MyReplicationSlot, align 8
  %133 = call i32 @s_lock(ptr noundef %132, ptr noundef nonnull @.str.1, i32 noundef 865, ptr noundef nonnull @__func__.copy_replication_slot) #11
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %142 = load ptr, ptr @MyReplicationSlot, align 8
  store i8 0, ptr %142, align 8
  call void @ReplicationSlotMarkDirty() #11
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false) #11
  call void @ReplicationSlotsComputeRequiredLSN() #11
  call void @ReplicationSlotSave() #11
  %.not74 = xor i1 %1, true
  %brmerge = select i1 %.not74, i1 true, i1 %.061.in78
  br i1 %brmerge, label %144, label %143

143:                                              ; preds = %134
  call void @ReplicationSlotPersist() #11
  br label %144

144:                                              ; preds = %134, %143
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
  %154 = call ptr @heap_form_tuple(ptr noundef %153, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %155 = getelementptr i8, ptr %154, i64 16
  %.val = load ptr, ptr %155, align 8
  %156 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #11
  call void @ReplicationSlotRelease() #11
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
  tail call void @CheckSlotPermissions() #11
  %4 = tail call zeroext i1 @RecoveryInProgress() #11
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 325) #11
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 961, ptr noundef nonnull @__func__.pg_sync_replication_slots) #11
  unreachable

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @ValidateSlotSyncParams(i32 noundef 21) #11
  tail call void @load_file(ptr noundef nonnull @.str.13, i1 noundef zeroext false) #11
  %11 = tail call ptr @CheckAndGetDbnameFromConninfo() #11
  call void @initStringInfo(ptr noundef nonnull %3) #11
  %12 = load ptr, ptr @cluster_name, align 8
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.14, ptr noundef nonnull %12) #11
  br label %16

15:                                               ; preds = %9
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.15) #11
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr @WalReceiverFunctions, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @PrimaryConnInfo, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr %18(ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %20, ptr noundef nonnull %2) #11
  %22 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %22) #11
  %.not3 = icmp eq ptr %21, null
  br i1 %.not3, label %23, label %28

23:                                               ; preds = %16
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %24)
  %25 = call i32 @errcode(i32 noundef 100663808) #11
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %26) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 984, ptr noundef nonnull @__func__.pg_sync_replication_slots) #11
  unreachable

28:                                               ; preds = %16
  call void @SyncReplicationSlots(ptr noundef nonnull %21) #11
  %29 = load ptr, ptr @WalReceiverFunctions, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull %21) #11
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

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @CreateDecodingContext(i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @XLogBeginRead(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @InvalidateSystemCaches() local_unnamed_addr #1

declare ptr @XLogReadRecord(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @LogicalDecodingProcessRecord(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare void @LogicalConfirmReceivedLocation(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind returns_twice }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2381217, i64 2381233}
!6 = !{i64 2151049181}
!7 = !{i64 2151049836}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 2151050822}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{i64 2151061518}
!14 = !{i64 2151066825}
!15 = !{i64 2151069887}
