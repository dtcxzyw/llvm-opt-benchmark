; ModuleID = 'bench/postgres/original/multixact.ll'
source_filename = "bench/postgres/original/multixact.ll"
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
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.xl_multixact_truncate = type { i32, i32, i32, i32, i32 }
%struct.mxtruncinfo = type { i64 }

@OldestMemberMXactId = internal unnamed_addr global ptr null, align 8
@MyProcNumber = external local_unnamed_addr global i32, align 4
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@MultiXactState = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [52 x i8] c"new multixact has more than one updating member: %s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"multixact.c\00", align 1
@__func__.MultiXactIdCreateFromMembers = private unnamed_addr constant [29 x i8] c"MultiXactIdCreateFromMembers\00", align 1
@CritSectionCount = external global i32, align 4
@OldestVisibleMXactId = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [59 x i8] c"MultiXactId %u does no longer exist -- apparent wraparound\00", align 1
@__func__.GetMultiXactIdMembers = private unnamed_addr constant [22 x i8] c"GetMultiXactIdMembers\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"MultiXactId %u has not been created yet -- apparent wraparound\00", align 1
@MultiXactOffsetCtlData = internal global %struct.SlruCtlData zeroinitializer, align 8
@InterruptPending = external global i32, align 4
@MultiXactMemberCtlData = internal global %struct.SlruCtlData zeroinitializer, align 8
@mxid_to_string.str = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"%u %d[%u (%s)\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c", %u (%s)\00", align 1
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@MXactContext = internal unnamed_addr global ptr null, align 8
@MXactCache = internal global %struct.dclist_head { %struct.dlist_head { %struct.dlist_node { ptr @MXactCache, ptr @MXactCache } }, i32 0 }, align 8
@MaxBackends = external local_unnamed_addr global i32, align 4
@max_prepared_xacts = external local_unnamed_addr global i32, align 4
@multixact_offset_buffers = external local_unnamed_addr global i32, align 4
@multixact_member_buffers = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"multixact_offset\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"pg_multixact/offsets\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"multixact_member\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"pg_multixact/members\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Shared MultiXact State\00", align 1
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"multixact_offset_buffers\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"multixact_member_buffers\00", align 1
@IsBinaryUpgrade = external local_unnamed_addr global i8, align 1
@autovacuum_multixact_freeze_max_age = external local_unnamed_addr global i32, align 4
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
@MyProc = external local_unnamed_addr global ptr, align 8
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
@TopTransactionContext = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [24 x i8] c"MultiXact cache context\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"keysh\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"fornokeyupd\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"forupd\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"nokeyupd\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"upd\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"unrecognized multixact status %d\00", align 1
@__func__.mxstatus_to_string = private unnamed_addr constant [19 x i8] c"mxstatus_to_string\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"oldest MultiXactId member is at offset %u\00", align 1
@__func__.SetOffsetVacuumLimit = private unnamed_addr constant [21 x i8] c"SetOffsetVacuumLimit\00", align 1
@.str.48 = private unnamed_addr constant [117 x i8] c"MultiXact member wraparound protections are disabled because oldest checkpointed MultiXact %u does not exist on disk\00", align 1
@.str.49 = private unnamed_addr constant [56 x i8] c"MultiXact member wraparound protections are now enabled\00", align 1
@.str.50 = private unnamed_addr constant [60 x i8] c"MultiXact member stop limit is now %u based on MultiXact %u\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"truncating multixact members segment %x\00", align 1
@__func__.PerformMembersTruncation = private unnamed_addr constant [25 x i8] c"PerformMembersTruncation\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@switch.table.pg_get_multixact_members = private unnamed_addr constant [6 x ptr] [ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44], align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @MultiXactIdCreate(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x %struct.MultiXactMember], align 16
  store i32 %0, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %3, ptr %8, align 4
  %9 = call i32 @MultiXactIdCreateFromMembers(i32 noundef 2, ptr noundef nonnull %5)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MultiXactIdCreateFromMembers(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.xl_multixact_create, align 4
  %6 = sext i32 %0 to i64
  tail call void @pg_qsort(ptr noundef %1, i64 noundef %6, i64 noundef 8, ptr noundef nonnull @mxactMemberComparator) #13
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @MXactCache, i64 8), align 8
  %.not.i = icmp eq ptr %7, null
  %.not151820.i = icmp eq ptr %7, @MXactCache
  %.not1518.i = or i1 %.not.i, %.not151820.i
  br i1 %.not1518.i, label %.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %8 = shl nsw i64 %6, 3
  br label %9

9:                                                ; preds = %select.unfold.i, %.lr.ph.i
  %.sroa.0.019.i = phi ptr [ %7, %.lr.ph.i ], [ %29, %select.unfold.i ]
  %10 = getelementptr i8, ptr %.sroa.0.019.i, i64 -4
  %11 = load i32, ptr %10, align 4
  %.not16.i = icmp eq i32 %11, %0
  br i1 %.not16.i, label %12, label %select.unfold.i

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %.sroa.0.019.i, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr %1, ptr %13, i64 %8)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %15, label %select.unfold.i

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %.sroa.0.019.i, i64 -8
  %17 = icmp eq ptr %7, %.sroa.0.019.i
  br i1 %17, label %mXactCacheGetBySet.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %.sroa.0.019.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %.sroa.0.019.i, align 8
  store ptr %23, ptr %20, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @MXactCache, i64 8), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %dlist_push_head.exit.i.i.i

26:                                               ; preds = %18
  store ptr @MXactCache, ptr @MXactCache, align 8
  br label %dlist_push_head.exit.i.i.i

dlist_push_head.exit.i.i.i:                       ; preds = %26, %18
  %27 = phi ptr [ @MXactCache, %26 ], [ %24, %18 ]
  store ptr %27, ptr %19, align 8
  store ptr @MXactCache, ptr %.sroa.0.019.i, align 8
  store ptr %.sroa.0.019.i, ptr %27, align 8
  store ptr %.sroa.0.019.i, ptr getelementptr inbounds nuw (i8, ptr @MXactCache, i64 8), align 8
  br label %mXactCacheGetBySet.exit

select.unfold.i:                                  ; preds = %12, %9
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not15.i = icmp eq ptr %29, @MXactCache
  br i1 %.not15.i, label %.preheader, label %9, !llvm.loop !5

mXactCacheGetBySet.exit:                          ; preds = %15, %dlist_push_head.exit.i.i.i
  %30 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.preheader, label %242

.preheader:                                       ; preds = %select.unfold.i, %2, %mXactCacheGetBySet.exit
  %31 = icmp sgt i32 %0, 0
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

32:                                               ; preds = %.lr.ph
  %.0.mux = select i1 %35, i1 true, i1 %.034
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %32 ]
  %.034 = phi i1 [ false, %.lr.ph.preheader ], [ %.0.mux, %32 ]
  %33 = getelementptr %struct.MultiXactMember, ptr %1, i64 %indvars.iv, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %34, 3
  %brmerge.not = select i1 %35, i1 %.034, i1 false
  br i1 %brmerge.not, label %36, label %32

36:                                               ; preds = %.lr.ph
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %37)
  %38 = tail call ptr @mxid_to_string(i32 noundef 0, i32 noundef %0, ptr noundef nonnull %1)
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef %38) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 805, ptr noundef nonnull @__func__.MultiXactIdCreateFromMembers) #13
  unreachable

._crit_edge:                                      ; preds = %32, %.preheader
  %40 = tail call zeroext i1 @RecoveryInProgress() #13
  br i1 %40, label %41, label %44

41:                                               ; preds = %._crit_edge
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %42)
  %43 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 983, ptr noundef nonnull @__func__.GetNewMultiXactId) #13
  unreachable

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr @MainLWLockArray, align 8
  %46 = getelementptr i8, ptr %45, i64 1664
  %47 = tail call zeroext i1 @LWLockAcquire(ptr noundef %46, i32 noundef 0) #13
  %48 = load ptr, ptr @MultiXactState, align 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 1, ptr %48, align 4
  br label %52

52:                                               ; preds = %51, %44
  %53 = phi i32 [ 1, %51 ], [ %49, %44 ]
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %53, %55
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %110, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr @MainLWLockArray, align 8
  %68 = getelementptr i8, ptr %67, i64 1664
  tail call void @LWLockRelease(ptr noundef %68) #13
  %69 = load i8, ptr @IsUnderPostmaster, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %.thread.i

71:                                               ; preds = %58
  %72 = sub i32 %53, %62
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %71
  %75 = tail call ptr @get_database_name(i32 noundef %66) #13
  tail call void @SendPostmasterSignal(i32 noundef 3) #13
  %.not.i29 = icmp eq ptr %75, null
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %76)
  %77 = tail call i32 @errcode(i32 noundef 261) #13
  br i1 %.not.i29, label %81, label %78

78:                                               ; preds = %74
  %79 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef nonnull %75) #13
  %80 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.29) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1042, ptr noundef nonnull @__func__.GetNewMultiXactId) #13
  unreachable

81:                                               ; preds = %74
  %82 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, i32 noundef %66) #13
  %83 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.29) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1049, ptr noundef nonnull @__func__.GetNewMultiXactId) #13
  unreachable

84:                                               ; preds = %71
  %85 = and i32 %53, 65535
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %.thread.i

87:                                               ; preds = %84
  tail call void @SendPostmasterSignal(i32 noundef 3) #13
  br label %.thread.i

.thread.i:                                        ; preds = %87, %84, %58
  %88 = sub i32 %53, %60
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %.thread.i
  %91 = tail call ptr @get_database_name(i32 noundef %66) #13
  %.not50.i = icmp eq ptr %91, null
  %92 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %.not50.i, label %98, label %93

93:                                               ; preds = %90
  br i1 %92, label %94, label %104

94:                                               ; preds = %93
  %95 = sub i32 %64, %53
  %96 = zext i32 %95 to i64
  %97 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %96, ptr noundef nonnull %91, i32 noundef %95) #13
  br label %.sink.split.i

98:                                               ; preds = %90
  br i1 %92, label %99, label %104

99:                                               ; preds = %98
  %100 = sub i32 %64, %53
  %101 = zext i32 %100 to i64
  %102 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %101, i32 noundef %66, i32 noundef %100) #13
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %99, %94
  %.sink62.i = phi i32 [ 1073, %94 ], [ 1082, %99 ]
  %103 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.29) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink62.i, ptr noundef nonnull @__func__.GetNewMultiXactId) #13
  br label %104

104:                                              ; preds = %.sink.split.i, %98, %93, %.thread.i
  %105 = load ptr, ptr @MainLWLockArray, align 8
  %106 = getelementptr i8, ptr %105, i64 1664
  %107 = tail call zeroext i1 @LWLockAcquire(ptr noundef %106, i32 noundef 0) #13
  %108 = load ptr, ptr @MultiXactState, align 8
  %109 = load i32, ptr %108, align 4
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %109, i32 1)
  br label %110

110:                                              ; preds = %104, %52
  %111 = phi ptr [ %48, %52 ], [ %108, %104 ]
  %.046.i = phi i32 [ %53, %52 ], [ %spec.store.select.i, %104 ]
  %112 = and i32 %.046.i, 2047
  %113 = icmp ne i32 %112, 0
  %114 = icmp ne i32 %.046.i, 1
  %or.cond.i.i = and i1 %114, %113
  br i1 %or.cond.i.i, label %ExtendMultiXactOffset.exit.i, label %115

115:                                              ; preds = %110
  %116 = lshr i32 %.046.i, 11
  %117 = zext nneg i32 %116 to i64
  %MultiXactOffsetCtlData.val.i.i = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %MultiXactOffsetCtlData.val7.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactOffsetCtlData, i64 8), align 8
  %118 = getelementptr i8, ptr %MultiXactOffsetCtlData.val.i.i, i64 56
  %MultiXactOffsetCtlData.val.val.i.i = load ptr, ptr %118, align 8
  %119 = zext i16 %MultiXactOffsetCtlData.val7.i.i to i64
  %120 = and i64 %119, %117
  %121 = getelementptr %union.LWLockPadded, ptr %MultiXactOffsetCtlData.val.val.i.i, i64 %120
  %122 = tail call zeroext i1 @LWLockAcquire(ptr noundef %121, i32 noundef 0) #13
  %123 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %117) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %117, ptr %4, align 8
  tail call void @XLogBeginInsert() #13
  call void @XLogRegisterData(ptr noundef nonnull %4, i32 noundef 8) #13
  %124 = call i64 @XLogInsert(i8 noundef zeroext 6, i8 noundef zeroext 0) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @LWLockRelease(ptr noundef %121) #13
  %.pre.i = load ptr, ptr @MultiXactState, align 8
  br label %ExtendMultiXactOffset.exit.i

ExtendMultiXactOffset.exit.i:                     ; preds = %115, %110
  %125 = phi ptr [ %111, %110 ], [ %.pre.i, %115 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 0
  %spec.select.i = call i32 @llvm.umax.i32(i32 %127, i32 1)
  %129 = zext i1 %128 to i32
  %spec.select63.i = add i32 %0, %129
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %131 = load i8, ptr %130, align 4
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %ExtendMultiXactOffset.exit.i
  %.pre61.i = add i32 %spec.select63.i, %127
  br label %165

133:                                              ; preds = %ExtendMultiXactOffset.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 44
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %spec.select63.i, %127
  %137 = icmp ult i32 %136, %127
  %138 = zext i1 %137 to i32
  %spec.select.i.i = add nuw i32 %136, %138
  %139 = icmp ult i32 %127, %135
  %140 = icmp uge i32 %spec.select.i.i, %135
  %141 = icmp ult i32 %spec.select.i.i, %127
  br i1 %139, label %142, label %MultiXactOffsetWouldWrap.exit.i

142:                                              ; preds = %133
  %143 = or i1 %141, %140
  br i1 %143, label %145, label %160

MultiXactOffsetWouldWrap.exit.i:                  ; preds = %133
  %144 = and i1 %141, %140
  br i1 %144, label %145, label %160

145:                                              ; preds = %MultiXactOffsetWouldWrap.exit.i, %142
  call void @SendPostmasterSignal(i32 noundef 3) #13
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %146)
  %147 = call i32 @errcode(i32 noundef 261) #13
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #13
  %149 = load ptr, ptr @MultiXactState, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 44
  %151 = load i32, ptr %150, align 4
  %152 = xor i32 %127, -1
  %153 = add i32 %151, %152
  %154 = zext i32 %153 to i64
  %155 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i64 noundef %154, i32 noundef %spec.select63.i, i32 noundef %153) #13
  %156 = load ptr, ptr @MultiXactState, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i32, ptr %157, align 4
  %159 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.34, i32 noundef %158) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1144, ptr noundef nonnull @__func__.GetNewMultiXactId) #13
  unreachable

160:                                              ; preds = %MultiXactOffsetWouldWrap.exit.i, %142
  %161 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %162 = load i32, ptr %161, align 4
  %163 = sub i32 %127, %162
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %160, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre61.i, %._crit_edge.i ], [ %136, %160 ]
  %166 = udiv i32 %127, 52352
  %167 = udiv i32 %.pre-phi.i, 52352
  %.not51.i = icmp eq i32 %166, %167
  br i1 %.not51.i, label %169, label %168

168:                                              ; preds = %165
  call void @SendPostmasterSignal(i32 noundef 3) #13
  %.pre59.i = load ptr, ptr @MultiXactState, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre59.i, i64 24
  %.pre60.i = load i8, ptr %.phi.trans.insert.i, align 4
  br label %169

169:                                              ; preds = %168, %165, %160
  %170 = phi i8 [ %131, %165 ], [ %.pre60.i, %168 ], [ %131, %160 ]
  %171 = phi ptr [ %125, %165 ], [ %.pre59.i, %168 ], [ %125, %160 ]
  %172 = trunc i8 %170 to i1
  br i1 %172, label %173, label %200

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 44
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %spec.select63.i, %127
  %177 = add i32 %176, 1047040
  %178 = icmp ult i32 %177, %127
  %179 = zext i1 %178 to i32
  %spec.select.i53.i = add nuw i32 %177, %179
  %180 = icmp ult i32 %127, %175
  %181 = icmp uge i32 %spec.select.i53.i, %175
  %182 = icmp ult i32 %spec.select.i53.i, %127
  br i1 %180, label %183, label %MultiXactOffsetWouldWrap.exit55.i

183:                                              ; preds = %173
  %184 = or i1 %182, %181
  br i1 %184, label %186, label %200

MultiXactOffsetWouldWrap.exit55.i:                ; preds = %173
  %185 = and i1 %182, %181
  br i1 %185, label %186, label %200

186:                                              ; preds = %MultiXactOffsetWouldWrap.exit55.i, %183
  %187 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %187, label %188, label %200

188:                                              ; preds = %186
  %189 = call i32 @errcode(i32 noundef 261) #13
  %190 = load ptr, ptr @MultiXactState, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 44
  %192 = load i32, ptr %191, align 4
  %193 = sub i32 %192, %127
  %194 = add i32 %193, %spec.select63.i
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %197 = load i32, ptr %196, align 4
  %198 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i64 noundef %195, i32 noundef %197, i32 noundef %194) #13
  %199 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.37) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1179, ptr noundef nonnull @__func__.GetNewMultiXactId) #13
  br label %200

200:                                              ; preds = %188, %186, %MultiXactOffsetWouldWrap.exit55.i, %183, %169
  %201 = icmp sgt i32 %spec.select63.i, 0
  br i1 %201, label %.lr.ph.i.i, label %GetNewMultiXactId.exit

.lr.ph.i.i:                                       ; preds = %200, %222
  %.022.i.i = phi i32 [ %224, %222 ], [ %127, %200 ]
  %.01821.i.i = phi i32 [ %223, %222 ], [ %spec.select63.i, %200 ]
  %202 = lshr i32 %.022.i.i, 2
  %203 = urem i32 %202, 409
  %204 = and i32 %.022.i.i, 3
  %205 = or i32 %203, %204
  %or.cond.i56.i = icmp eq i32 %205, 0
  br i1 %or.cond.i56.i, label %206, label %216

206:                                              ; preds = %.lr.ph.i.i
  %207 = udiv i32 %.022.i.i, 1636
  %208 = zext nneg i32 %207 to i64
  %MultiXactMemberCtlData.val.i.i = load ptr, ptr @MultiXactMemberCtlData, align 8
  %MultiXactMemberCtlData.val20.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactMemberCtlData, i64 8), align 8
  %209 = getelementptr i8, ptr %MultiXactMemberCtlData.val.i.i, i64 56
  %MultiXactMemberCtlData.val.val.i.i = load ptr, ptr %209, align 8
  %210 = zext i16 %MultiXactMemberCtlData.val20.i.i to i64
  %211 = and i64 %210, %208
  %212 = getelementptr %union.LWLockPadded, ptr %MultiXactMemberCtlData.val.val.i.i, i64 %211
  %213 = call zeroext i1 @LWLockAcquire(ptr noundef %212, i32 noundef 0) #13
  %214 = call i32 @SimpleLruZeroPage(ptr noundef nonnull @MultiXactMemberCtlData, i64 noundef %208) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %208, ptr %3, align 8
  call void @XLogBeginInsert() #13
  call void @XLogRegisterData(ptr noundef nonnull %3, i32 noundef 8) #13
  %215 = call i64 @XLogInsert(i8 noundef zeroext 6, i8 noundef zeroext 16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @LWLockRelease(ptr noundef %212) #13
  br label %216

216:                                              ; preds = %206, %.lr.ph.i.i
  %217 = icmp ugt i32 %.022.i.i, -1037
  br i1 %217, label %218, label %220

218:                                              ; preds = %216
  %219 = sub nsw i32 0, %.022.i.i
  br label %222

220:                                              ; preds = %216
  %221 = urem i32 %.022.i.i, 1636
  %narrow.i.i = sub nuw nsw i32 1636, %221
  br label %222

222:                                              ; preds = %220, %218
  %.019.i.i = phi i32 [ %219, %218 ], [ %narrow.i.i, %220 ]
  %223 = sub nsw i32 %.01821.i.i, %.019.i.i
  %224 = add i32 %.019.i.i, %.022.i.i
  %225 = icmp sgt i32 %223, 0
  br i1 %225, label %.lr.ph.i.i, label %GetNewMultiXactId.exit, !llvm.loop !8

GetNewMultiXactId.exit:                           ; preds = %222, %200
  %226 = load volatile i32, ptr @CritSectionCount, align 4
  %227 = add i32 %226, 1
  store volatile i32 %227, ptr @CritSectionCount, align 4
  %228 = load ptr, ptr @MultiXactState, align 8
  %229 = load i32, ptr %228, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 4
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = add i32 %232, %spec.select63.i
  store i32 %233, ptr %231, align 4
  %234 = load ptr, ptr @MainLWLockArray, align 8
  %235 = getelementptr i8, ptr %234, i64 1664
  call void @LWLockRelease(ptr noundef %235) #13
  store i32 %.046.i, ptr %5, align 4
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.select.i, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %0, ptr %237, align 4
  call void @XLogBeginInsert() #13
  call void @XLogRegisterData(ptr noundef nonnull %5, i32 noundef 12) #13
  %238 = shl i32 %0, 3
  call void @XLogRegisterData(ptr noundef %1, i32 noundef %238) #13
  %239 = call i64 @XLogInsert(i8 noundef zeroext 6, i8 noundef zeroext 32) #13
  call fastcc void @RecordNewMultiXact(i32 noundef %.046.i, i32 noundef %spec.select.i, i32 noundef %0, ptr noundef %1)
  %240 = load volatile i32, ptr @CritSectionCount, align 4
  %241 = add i32 %240, -1
  store volatile i32 %241, ptr @CritSectionCount, align 4
  call fastcc void @mXactCachePut(i32 noundef %.046.i, i32 noundef %0, ptr noundef %1)
  br label %242

242:                                              ; preds = %mXactCacheGetBySet.exit, %GetNewMultiXactId.exit
  %.025 = phi i32 [ %.046.i, %GetNewMultiXactId.exit ], [ %30, %mXactCacheGetBySet.exit ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MultiXactIdExpand(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.MultiXactMember, align 4
  %6 = call i32 @GetMultiXactIdMembers(i32 noundef %0, ptr noundef nonnull %4, i1 noundef zeroext false, i1 noundef zeroext false)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %.preheader

.preheader:                                       ; preds = %3
  %.not = icmp eq i32 %6, 0
  %.pre.pre = load ptr, ptr %4, align 8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %11

8:                                                ; preds = %3
  store i32 %1, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %9, align 4
  %10 = call i32 @MultiXactIdCreateFromMembers(i32 noundef 1, ptr noundef nonnull %5)
  br label %50

11:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %12 = getelementptr %struct.MultiXactMember, ptr %.pre.pre, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @pfree(ptr noundef nonnull %.pre.pre) #13
  br label %50

20:                                               ; preds = %11, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !9

._crit_edge:                                      ; preds = %20, %.preheader
  %21 = add nuw i32 %6, 1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call ptr @palloc(i64 noundef %23) #13
  br i1 %.not, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %._crit_edge
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %wide.trip.count51 = zext nneg i32 %smax to i64
  br label %25

25:                                               ; preds = %.lr.ph44, %44
  %indvars.iv48 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next49, %44 ]
  %.042 = phi i32 [ 0, %.lr.ph44 ], [ %.1, %44 ]
  %26 = getelementptr %struct.MultiXactMember, ptr %.pre.pre, i64 %indvars.iv48
  %27 = load i32, ptr %26, align 4
  %28 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %27) #13
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp ugt i32 %31, 3
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load i32, ptr %26, align 4
  %35 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %34) #13
  br i1 %35, label %36, label %44

36:                                               ; preds = %33, %25
  %37 = load i32, ptr %26, align 4
  %38 = sext i32 %.042 to i64
  %39 = getelementptr %struct.MultiXactMember, ptr %24, i64 %38
  store i32 %37, ptr %39, align 4
  %40 = getelementptr %struct.MultiXactMember, ptr %.pre.pre, i64 %indvars.iv48, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %.042, 1
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %41, ptr %43, align 4
  br label %44

44:                                               ; preds = %29, %33, %36
  %.1 = phi i32 [ %42, %36 ], [ %.042, %33 ], [ %.042, %29 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %._crit_edge45, label %25, !llvm.loop !10

._crit_edge45:                                    ; preds = %44, %._crit_edge
  %.0.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1, %44 ]
  %45 = sext i32 %.0.lcssa to i64
  %46 = getelementptr %struct.MultiXactMember, ptr %24, i64 %45
  store i32 %1, ptr %46, align 4
  %47 = add i32 %.0.lcssa, 1
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %2, ptr %48, align 4
  %49 = tail call i32 @MultiXactIdCreateFromMembers(i32 noundef %47, ptr noundef %24)
  tail call void @pfree(ptr noundef %.pre.pre) #13
  tail call void @pfree(ptr noundef %24) #13
  br label %50

50:                                               ; preds = %._crit_edge45, %19, %8
  %.038 = phi i32 [ %10, %8 ], [ %0, %19 ], [ %49, %._crit_edge45 ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetMultiXactIdMembers(i32 noundef %0, ptr noundef writeonly captures(none) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  %brmerge = or i1 %.not, %2
  br i1 %brmerge, label %.sink.split, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @MXactCache, i64 8), align 8
  %.not.i = icmp eq ptr %6, null
  %.not171922.i = icmp eq ptr %6, @MXactCache
  %.not1719.i = or i1 %.not.i, %.not171922.i
  br i1 %.not1719.i, label %mXactCacheGetById.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %select.unfold.i
  %.sroa.0.020.i = phi ptr [ %30, %select.unfold.i ], [ %6, %5 ]
  %7 = getelementptr i8, ptr %.sroa.0.020.i, i64 -8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %select.unfold.i

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr i8, ptr %.sroa.0.020.i, i64 -4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call ptr @palloc(i64 noundef %14) #13
  %16 = getelementptr i8, ptr %.sroa.0.020.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %16, i64 %14, i1 false)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @MXactCache, i64 8), align 8
  %18 = icmp eq ptr %17, %.sroa.0.020.i
  br i1 %18, label %mXactCacheGetById.exit, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %.sroa.0.020.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %.sroa.0.020.i, align 8
  store ptr %24, ptr %21, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @MXactCache, i64 8), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %dlist_push_head.exit.i.i.i

27:                                               ; preds = %19
  store ptr @MXactCache, ptr @MXactCache, align 8
  br label %dlist_push_head.exit.i.i.i

dlist_push_head.exit.i.i.i:                       ; preds = %27, %19
  %28 = phi ptr [ @MXactCache, %27 ], [ %25, %19 ]
  store ptr %28, ptr %20, align 8
  store ptr @MXactCache, ptr %.sroa.0.020.i, align 8
  store ptr %.sroa.0.020.i, ptr %28, align 8
  store ptr %.sroa.0.020.i, ptr getelementptr inbounds nuw (i8, ptr @MXactCache, i64 8), align 8
  br label %mXactCacheGetById.exit

select.unfold.i:                                  ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not17.i = icmp eq ptr %30, @MXactCache
  br i1 %.not17.i, label %mXactCacheGetById.exit.thread, label %.lr.ph.i, !llvm.loop !11

mXactCacheGetById.exit:                           ; preds = %10, %dlist_push_head.exit.i.i.i
  store ptr %15, ptr %1, align 8
  %31 = load i32, ptr %11, align 4
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %199, label %mXactCacheGetById.exit.thread

mXactCacheGetById.exit.thread:                    ; preds = %select.unfold.i, %5, %mXactCacheGetById.exit
  %33 = load ptr, ptr @OldestVisibleMXactId, align 8
  %34 = load i32, ptr @MyProcNumber, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %.not.i137 = icmp eq i32 %37, 0
  br i1 %.not.i137, label %38, label %MultiXactIdSetOldestVisible.exit

38:                                               ; preds = %mXactCacheGetById.exit.thread
  %39 = load ptr, ptr @MainLWLockArray, align 8
  %40 = getelementptr i8, ptr %39, i64 1664
  %41 = tail call zeroext i1 @LWLockAcquire(ptr noundef %40, i32 noundef 0) #13
  %42 = load ptr, ptr @MultiXactState, align 8
  %43 = load i32, ptr %42, align 4
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %43, i32 1)
  %44 = load i32, ptr @MaxBackends, align 4
  %45 = load i32, ptr @max_prepared_xacts, align 4
  %46 = add i32 %45, %44
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i138, label %._crit_edge.i

.lr.ph.i138:                                      ; preds = %38
  %48 = load ptr, ptr @OldestMemberMXactId, align 8
  %wide.trip.count.i = zext nneg i32 %46 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i138
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i138 ], [ %indvars.iv.next.i, %49 ]
  %.013.i = phi i32 [ %spec.store.select.i, %.lr.ph.i138 ], [ %.1.i, %49 ]
  %50 = getelementptr i32, ptr %48, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4
  %.not11.i = icmp eq i32 %51, 0
  %52 = sub i32 %51, %.013.i
  %53 = icmp slt i32 %52, 0
  %spec.select.i = select i1 %53, i32 %51, i32 %.013.i
  %.1.i = select i1 %.not11.i, i32 %.013.i, i32 %spec.select.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %49, !llvm.loop !12

._crit_edge.i:                                    ; preds = %49, %38
  %.0.lcssa.i = phi i32 [ %spec.store.select.i, %38 ], [ %.1.i, %49 ]
  %54 = load ptr, ptr @OldestVisibleMXactId, align 8
  %55 = load i32, ptr @MyProcNumber, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i32, ptr %54, i64 %56
  store i32 %.0.lcssa.i, ptr %57, align 4
  %58 = load ptr, ptr @MainLWLockArray, align 8
  %59 = getelementptr i8, ptr %58, i64 1664
  tail call void @LWLockRelease(ptr noundef %59) #13
  br label %MultiXactIdSetOldestVisible.exit

MultiXactIdSetOldestVisible.exit:                 ; preds = %mXactCacheGetById.exit.thread, %._crit_edge.i
  br i1 %3, label %60, label %68

60:                                               ; preds = %MultiXactIdSetOldestVisible.exit
  %61 = load ptr, ptr @OldestVisibleMXactId, align 8
  %62 = load i32, ptr @MyProcNumber, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %0, %65
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.sink.split, label %68

68:                                               ; preds = %60, %MultiXactIdSetOldestVisible.exit
  %69 = load ptr, ptr @MainLWLockArray, align 8
  %70 = getelementptr i8, ptr %69, i64 1664
  %71 = tail call zeroext i1 @LWLockAcquire(ptr noundef %70, i32 noundef 1) #13
  %72 = load ptr, ptr @MultiXactState, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %72, align 4
  %.fr151 = freeze i32 %75
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr @MainLWLockArray, align 8
  %79 = getelementptr i8, ptr %78, i64 1664
  tail call void @LWLockRelease(ptr noundef %79) #13
  %80 = sub i32 %0, %74
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %68
  %83 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %83)
  %84 = tail call i32 @errcode(i32 noundef 2600) #13
  %85 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1321, ptr noundef nonnull @__func__.GetMultiXactIdMembers) #13
  unreachable

86:                                               ; preds = %68
  %87 = sub i32 %0, %.fr151
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.preheader, label %114

.preheader:                                       ; preds = %86
  %89 = lshr i32 %0, 11
  %90 = zext nneg i32 %89 to i64
  %91 = and i32 %0, 2047
  %92 = zext nneg i32 %91 to i64
  %93 = add i32 %0, 1
  %94 = icmp eq i32 %.fr151, %93
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %93, i32 1)
  %95 = lshr i32 %spec.store.select, 11
  %96 = zext nneg i32 %95 to i64
  %97 = and i32 %spec.store.select, 2047
  %.not125 = icmp eq i32 %95, %89
  %98 = zext nneg i32 %97 to i64
  br i1 %94, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  %MultiXactOffsetCtlData.val.us = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %MultiXactOffsetCtlData.val133.us = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactOffsetCtlData, i64 8), align 8
  %99 = getelementptr i8, ptr %MultiXactOffsetCtlData.val.us, i64 56
  %MultiXactOffsetCtlData.val.val.us = load ptr, ptr %99, align 8
  %100 = zext i16 %MultiXactOffsetCtlData.val133.us to i64
  %101 = and i64 %100, %90
  %102 = getelementptr %union.LWLockPadded, ptr %MultiXactOffsetCtlData.val.val.us, i64 %101
  %.not124.us = icmp eq ptr %102, null
  br i1 %.not124.us, label %.split.us, label %103

103:                                              ; preds = %.preheader.split.us
  %104 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %102, i32 noundef 0) #13
  br label %.split.us

.split.us:                                        ; preds = %103, %.preheader.split.us
  %105 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %90, i1 noundef zeroext true, i32 noundef %0) #13
  %106 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = sext i32 %105 to i64
  %110 = getelementptr ptr, ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i32, ptr %111, i64 %92
  %113 = load i32, ptr %112, align 4
  br label %.split

114:                                              ; preds = %86
  %115 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %115)
  %116 = tail call i32 @errcode(i32 noundef 2600) #13
  %117 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1327, ptr noundef nonnull @__func__.GetMultiXactIdMembers) #13
  unreachable

.preheader.split:                                 ; preds = %.preheader, %151
  %MultiXactOffsetCtlData.val = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %MultiXactOffsetCtlData.val133 = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactOffsetCtlData, i64 8), align 8
  %118 = getelementptr i8, ptr %MultiXactOffsetCtlData.val, i64 56
  %MultiXactOffsetCtlData.val.val = load ptr, ptr %118, align 8
  %119 = zext i16 %MultiXactOffsetCtlData.val133 to i64
  %120 = and i64 %119, %90
  %121 = getelementptr %union.LWLockPadded, ptr %MultiXactOffsetCtlData.val.val, i64 %120
  %.not124 = icmp eq ptr %121, null
  br i1 %.not124, label %124, label %122

122:                                              ; preds = %.preheader.split
  %123 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %121, i32 noundef 0) #13
  br label %124

124:                                              ; preds = %122, %.preheader.split
  %125 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %90, i1 noundef zeroext true, i32 noundef %0) #13
  %126 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = sext i32 %125 to i64
  %130 = getelementptr ptr, ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i32, ptr %131, i64 %92
  %133 = load i32, ptr %132, align 4
  br i1 %.not125, label %143, label %134

134:                                              ; preds = %124
  %MultiXactOffsetCtlData.val135 = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactOffsetCtlData, i64 8), align 8
  %135 = getelementptr i8, ptr %126, i64 56
  %MultiXactOffsetCtlData.val134.val = load ptr, ptr %135, align 8
  %136 = zext i16 %MultiXactOffsetCtlData.val135 to i64
  %137 = and i64 %136, %96
  %138 = getelementptr %union.LWLockPadded, ptr %MultiXactOffsetCtlData.val134.val, i64 %137
  %.not126 = icmp eq ptr %121, %138
  br i1 %.not126, label %141, label %139

139:                                              ; preds = %134
  tail call void @LWLockRelease(ptr noundef %121) #13
  %140 = tail call zeroext i1 @LWLockAcquire(ptr noundef %138, i32 noundef 0) #13
  br label %141

141:                                              ; preds = %139, %134
  %.4 = phi ptr [ %138, %139 ], [ %121, %134 ]
  %142 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %96, i1 noundef zeroext true, i32 noundef %spec.store.select) #13
  %.pre = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre154 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre155 = sext i32 %142 to i64
  %.phi.trans.insert156 = getelementptr ptr, ptr %.pre154, i64 %.pre155
  %.pre157 = load ptr, ptr %.phi.trans.insert156, align 8
  br label %143

143:                                              ; preds = %141, %124
  %144 = phi ptr [ %.pre157, %141 ], [ %131, %124 ]
  %.3108 = phi ptr [ %.4, %141 ], [ %121, %124 ]
  %.1104 = phi i32 [ %142, %141 ], [ %125, %124 ]
  %145 = getelementptr i32, ptr %144, i64 %98
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %.split

148:                                              ; preds = %143
  tail call void @LWLockRelease(ptr noundef %.3108) #13
  %149 = load volatile i32, ptr @InterruptPending, align 4
  %.not127 = icmp eq i32 %149, 0
  br i1 %.not127, label %151, label %150

150:                                              ; preds = %148
  tail call void @ProcessInterrupts() #13
  br label %151

151:                                              ; preds = %148, %150
  tail call void @pg_usleep(i64 noundef 1000) #13
  br label %.preheader.split

.split:                                           ; preds = %143, %.split.us
  %.us-phi = phi i32 [ %113, %.split.us ], [ %133, %143 ]
  %.us-phi141 = phi i32 [ %77, %.split.us ], [ %146, %143 ]
  %.us-phi142 = phi ptr [ %102, %.split.us ], [ %.3108, %143 ]
  %.us-phi143 = phi i32 [ %105, %.split.us ], [ %.1104, %143 ]
  %.0110 = sub i32 %.us-phi141, %.us-phi
  tail call void @LWLockRelease(ptr noundef %.us-phi142) #13
  %152 = sext i32 %.0110 to i64
  %153 = shl nsw i64 %152, 3
  %154 = tail call ptr @palloc(i64 noundef %153) #13
  %155 = icmp sgt i32 %.0110, 0
  br i1 %155, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %.split
  %.pre159.pre160 = load ptr, ptr @MultiXactMemberCtlData, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %195
  %.pre159 = phi ptr [ %.pre159161, %195 ], [ %.pre159.pre160, %.lr.ph.preheader ]
  %.0102149 = phi i64 [ %.1, %195 ], [ -1, %.lr.ph.preheader ]
  %.2148 = phi i32 [ %.3, %195 ], [ %.us-phi143, %.lr.ph.preheader ]
  %.5147 = phi ptr [ %.6, %195 ], [ null, %.lr.ph.preheader ]
  %.0109146 = phi i32 [ %197, %195 ], [ %.us-phi, %.lr.ph.preheader ]
  %.0111145 = phi i32 [ %.1112, %195 ], [ 0, %.lr.ph.preheader ]
  %.0113144 = phi i32 [ %196, %195 ], [ 0, %.lr.ph.preheader ]
  %156 = udiv i32 %.0109146, 1636
  %157 = zext nneg i32 %156 to i64
  %158 = lshr i32 %.0109146, 2
  %159 = urem i32 %158, 409
  %160 = mul nuw nsw i32 %159, 20
  %161 = and i32 %.0109146, 3
  %162 = shl nuw nsw i32 %161, 2
  %163 = add nuw nsw i32 %162, 4
  %narrow = add nuw nsw i32 %163, %160
  %.not129 = icmp eq i64 %.0102149, %157
  br i1 %.not129, label %175, label %164

164:                                              ; preds = %.lr.ph
  %MultiXactMemberCtlData.val136 = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactMemberCtlData, i64 8), align 8
  %165 = getelementptr i8, ptr %.pre159, i64 56
  %MultiXactMemberCtlData.val.val = load ptr, ptr %165, align 8
  %166 = zext i16 %MultiXactMemberCtlData.val136 to i64
  %167 = and i64 %166, %157
  %168 = getelementptr %union.LWLockPadded, ptr %MultiXactMemberCtlData.val.val, i64 %167
  %.not130 = icmp eq ptr %168, %.5147
  br i1 %.not130, label %173, label %169

169:                                              ; preds = %164
  %.not131 = icmp eq ptr %.5147, null
  br i1 %.not131, label %171, label %170

170:                                              ; preds = %169
  tail call void @LWLockRelease(ptr noundef nonnull %.5147) #13
  br label %171

171:                                              ; preds = %170, %169
  %172 = tail call zeroext i1 @LWLockAcquire(ptr noundef %168, i32 noundef 0) #13
  br label %173

173:                                              ; preds = %171, %164
  %.7 = phi ptr [ %168, %171 ], [ %.5147, %164 ]
  %174 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @MultiXactMemberCtlData, i64 noundef %157, i1 noundef zeroext true, i32 noundef %0) #13
  %.pre158 = load ptr, ptr @MultiXactMemberCtlData, align 8
  br label %175

175:                                              ; preds = %173, %.lr.ph
  %.pre159162 = phi ptr [ %.pre158, %173 ], [ %.pre159, %.lr.ph ]
  %.6 = phi ptr [ %.7, %173 ], [ %.5147, %.lr.ph ]
  %.3 = phi i32 [ %174, %173 ], [ %.2148, %.lr.ph ]
  %.1 = phi i64 [ %157, %173 ], [ %.0102149, %.lr.ph ]
  %176 = getelementptr inbounds nuw i8, ptr %.pre159162, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = sext i32 %.3 to i64
  %179 = getelementptr ptr, ptr %177, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = zext nneg i32 %narrow to i64
  %182 = getelementptr i8, ptr %180, i64 %181
  %183 = load i32, ptr %182, align 4
  %.not132 = icmp eq i32 %183, 0
  br i1 %.not132, label %195, label %184

184:                                              ; preds = %175
  %185 = shl nuw nsw i32 %161, 3
  %186 = zext nneg i32 %160 to i64
  %187 = getelementptr i8, ptr %180, i64 %186
  %188 = sext i32 %.0111145 to i64
  %189 = getelementptr %struct.MultiXactMember, ptr %154, i64 %188
  store i32 %183, ptr %189, align 4
  %190 = load i32, ptr %187, align 4
  %191 = lshr i32 %190, %185
  %192 = and i32 %191, 255
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 %192, ptr %193, align 4
  %194 = add i32 %.0111145, 1
  %.pre159.pre = load ptr, ptr @MultiXactMemberCtlData, align 8
  br label %195

195:                                              ; preds = %175, %184
  %.pre159161 = phi ptr [ %.pre159.pre, %184 ], [ %.pre159162, %175 ]
  %.1112 = phi i32 [ %194, %184 ], [ %.0111145, %175 ]
  %196 = add nuw nsw i32 %.0113144, 1
  %197 = add i32 %.0109146, 1
  %exitcond.not = icmp eq i32 %196, %.0110
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %195
  %.not128 = icmp eq ptr %.6, null
  br i1 %.not128, label %._crit_edge.thread, label %198

198:                                              ; preds = %._crit_edge
  tail call void @LWLockRelease(ptr noundef nonnull %.6) #13
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.split, %198, %._crit_edge
  %.0111.lcssa167 = phi i32 [ %.1112, %198 ], [ %.1112, %._crit_edge ], [ 0, %.split ]
  tail call fastcc void @mXactCachePut(i32 noundef %0, i32 noundef %.0111.lcssa167, ptr noundef %154)
  br label %.sink.split

.sink.split:                                      ; preds = %60, %4, %._crit_edge.thread
  %.sink = phi ptr [ %154, %._crit_edge.thread ], [ null, %4 ], [ null, %60 ]
  %.0.ph = phi i32 [ %.0111.lcssa167, %._crit_edge.thread ], [ -1, %4 ], [ -1, %60 ]
  store ptr %.sink, ptr %1, align 8
  br label %199

199:                                              ; preds = %.sink.split, %mXactCacheGetById.exit
  %.0 = phi i32 [ %31, %mXactCacheGetById.exit ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdIsInProgress(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @MultiXactIdIsRunning(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = call i32 @GetMultiXactIdMembers(i32 noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext %1)
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %15, label %.preheader13

.preheader13:                                     ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph, label %8, !llvm.loop !14

8:                                                ; preds = %.preheader13, %7
  %indvars.iv = phi i64 [ 0, %.preheader13 ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr %struct.MultiXactMember, ptr %6, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %10) #13
  br i1 %11, label %.sink.split, label %7

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %.lr.ph ], [ 0, %7 ]
  %12 = getelementptr %struct.MultiXactMember, ptr %6, i64 %indvars.iv18
  %13 = load i32, ptr %12, align 4
  %14 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %13) #13
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count
  %or.cond = select i1 %14, i1 true, i1 %exitcond22.not
  br i1 %or.cond, label %.sink.split, label %.lr.ph, !llvm.loop !15

.sink.split:                                      ; preds = %8, %.lr.ph
  %.011.ph = phi i1 [ %14, %.lr.ph ], [ true, %8 ]
  tail call void @pfree(ptr noundef nonnull %6) #13
  br label %15

15:                                               ; preds = %.sink.split, %2
  %.011 = phi i1 [ false, %2 ], [ %.011.ph, %.sink.split ]
  ret i1 %.011
}

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @MultiXactIdSetOldestMember() local_unnamed_addr #0 {
  %1 = load ptr, ptr @OldestMemberMXactId, align 8
  %2 = load i32, ptr @MyProcNumber, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %18

6:                                                ; preds = %0
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr i8, ptr %7, i64 1664
  %9 = tail call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 1) #13
  %10 = load ptr, ptr @MultiXactState, align 8
  %11 = load i32, ptr %10, align 4
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %11, i32 1)
  %12 = load ptr, ptr @OldestMemberMXactId, align 8
  %13 = load i32, ptr @MyProcNumber, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i32, ptr %12, i64 %14
  store i32 %spec.store.select, ptr %15, align 4
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr i8, ptr %16, i64 1664
  tail call void @LWLockRelease(ptr noundef %17) #13
  br label %18

18:                                               ; preds = %6, %0
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, 0) i32 @ReadNextMultiXactId() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr i8, ptr %1, i64 1664
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 1) #13
  %4 = load ptr, ptr @MultiXactState, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr i8, ptr %6, i64 1664
  tail call void @LWLockRelease(ptr noundef %7) #13
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %5, i32 1)
  ret i32 %spec.store.select
}

; Function Attrs: nounwind uwtable
define dso_local void @ReadMultiXactIdRange(ptr noundef captures(none) initializes((0, 4)) %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr i8, ptr %3, i64 1664
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 1) #13
  %6 = load ptr, ptr @MultiXactState, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %0, align 4
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %1, align 4
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr i8, ptr %10, i64 1664
  tail call void @LWLockRelease(ptr noundef %11) #13
  %12 = load i32, ptr %0, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %0, align 4
  br label %15

15:                                               ; preds = %14, %2
  %16 = load i32, ptr %1, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %1, align 4
  br label %19

19:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @mxid_to_string(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.StringInfoData, align 8
  %5 = load ptr, ptr @mxid_to_string.str, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @pfree(ptr noundef nonnull %5) #13
  br label %7

7:                                                ; preds = %6, %3
  call void @initStringInfo(ptr noundef nonnull %4) #13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 6
  br i1 %10, label %switch.lookup, label %11

11:                                               ; preds = %7
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %12)
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef %9) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1708, ptr noundef nonnull @__func__.mxstatus_to_string) #13
  unreachable

switch.lookup:                                    ; preds = %7
  %14 = load i32, ptr %2, align 4
  %15 = zext nneg i32 %9 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.pg_get_multixact_members, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, i32 noundef %0, i32 noundef %1, i32 noundef %14, ptr noundef nonnull %switch.load) #13
  %16 = icmp sgt i32 %1, 1
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %switch.lookup
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %switch.lookup18
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %switch.lookup18 ]
  %17 = getelementptr %struct.MultiXactMember, ptr %2, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, 6
  br i1 %20, label %switch.lookup18, label %21

21:                                               ; preds = %.lr.ph
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %22)
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef %19) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1708, ptr noundef nonnull @__func__.mxstatus_to_string) #13
  unreachable

switch.lookup18:                                  ; preds = %.lr.ph
  %24 = load i32, ptr %17, align 4
  %25 = zext nneg i32 %19 to i64
  %switch.gep19 = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.pg_get_multixact_members, i64 0, i64 %25
  %switch.load20 = load ptr, ptr %switch.gep19, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.5, i32 noundef %24, ptr noundef nonnull %switch.load20) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %switch.lookup18, %switch.lookup
  call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext 93) #13
  %26 = load ptr, ptr @TopMemoryContext, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @MemoryContextStrdup(ptr noundef %26, ptr noundef %27) #13
  store ptr %28, ptr @mxid_to_string.str, align 8
  %29 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %29) #13
  %30 = load ptr, ptr @mxid_to_string.str, align 8
  ret ptr %30
}

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @XLogBeginInsert() local_unnamed_addr #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @RecordNewMultiXact(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = lshr i32 %0, 11
  %6 = zext nneg i32 %5 to i64
  %7 = and i32 %0, 2047
  %MultiXactOffsetCtlData.val = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %MultiXactOffsetCtlData.val63 = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactOffsetCtlData, i64 8), align 8
  %8 = getelementptr i8, ptr %MultiXactOffsetCtlData.val, i64 56
  %MultiXactOffsetCtlData.val.val = load ptr, ptr %8, align 8
  %9 = zext i16 %MultiXactOffsetCtlData.val63 to i64
  %10 = and i64 %9, %6
  %11 = getelementptr %union.LWLockPadded, ptr %MultiXactOffsetCtlData.val.val, i64 %10
  %12 = tail call zeroext i1 @LWLockAcquire(ptr noundef %11, i32 noundef 0) #13
  %13 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %6, i1 noundef zeroext true, i32 noundef %0) #13
  %14 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %13 to i64
  %18 = getelementptr ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %7 to i64
  %21 = getelementptr i32, ptr %19, i64 %20
  store i32 %1, ptr %21, align 4
  %22 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 %17
  store i8 1, ptr %25, align 1
  tail call void @LWLockRelease(ptr noundef %11) #13
  %26 = icmp sgt i32 %2, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %47 ]
  %.069 = phi i32 [ %1, %.lr.ph.preheader ], [ %77, %47 ]
  %.05268 = phi i64 [ -1, %.lr.ph.preheader ], [ %.1, %47 ]
  %.05367 = phi i32 [ %13, %.lr.ph.preheader ], [ %.154, %47 ]
  %.05665 = phi ptr [ null, %.lr.ph.preheader ], [ %.157, %47 ]
  %27 = udiv i32 %.069, 1636
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i32 %.069, 2
  %30 = urem i32 %29, 409
  %31 = mul nuw nsw i32 %30, 20
  %32 = and i32 %.069, 3
  %33 = shl nuw nsw i32 %32, 2
  %34 = add nuw nsw i32 %33, 4
  %narrow = add nuw nsw i32 %34, %31
  %35 = shl nuw nsw i32 %32, 3
  %.not60 = icmp eq i64 %.05268, %28
  br i1 %.not60, label %47, label %36

36:                                               ; preds = %.lr.ph
  %MultiXactMemberCtlData.val = load ptr, ptr @MultiXactMemberCtlData, align 8
  %MultiXactMemberCtlData.val64 = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactMemberCtlData, i64 8), align 8
  %37 = getelementptr i8, ptr %MultiXactMemberCtlData.val, i64 56
  %MultiXactMemberCtlData.val.val = load ptr, ptr %37, align 8
  %38 = zext i16 %MultiXactMemberCtlData.val64 to i64
  %39 = and i64 %38, %28
  %40 = getelementptr %union.LWLockPadded, ptr %MultiXactMemberCtlData.val.val, i64 %39
  %.not61 = icmp eq ptr %40, %.05665
  br i1 %.not61, label %45, label %41

41:                                               ; preds = %36
  %.not62 = icmp eq ptr %.05665, null
  br i1 %.not62, label %43, label %42

42:                                               ; preds = %41
  tail call void @LWLockRelease(ptr noundef nonnull %.05665) #13
  br label %43

43:                                               ; preds = %42, %41
  %44 = tail call zeroext i1 @LWLockAcquire(ptr noundef %40, i32 noundef 0) #13
  br label %45

45:                                               ; preds = %43, %36
  %.2 = phi ptr [ %40, %43 ], [ %.05665, %36 ]
  %46 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @MultiXactMemberCtlData, i64 noundef %28, i1 noundef zeroext true, i32 noundef %0) #13
  br label %47

47:                                               ; preds = %45, %.lr.ph
  %.157 = phi ptr [ %.2, %45 ], [ %.05665, %.lr.ph ]
  %.154 = phi i32 [ %46, %45 ], [ %.05367, %.lr.ph ]
  %.1 = phi i64 [ %28, %45 ], [ %.05268, %.lr.ph ]
  %48 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = sext i32 %.154 to i64
  %52 = getelementptr ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = zext nneg i32 %narrow to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  %56 = getelementptr %struct.MultiXactMember, ptr %3, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr ptr, ptr %60, i64 %51
  %62 = load ptr, ptr %61, align 8
  %63 = zext nneg i32 %31 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = shl nuw i32 255, %35
  %67 = xor i32 %66, -1
  %68 = and i32 %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = shl i32 %70, %35
  %72 = or i32 %71, %68
  store i32 %72, ptr %64, align 4
  %73 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 %51
  store i8 1, ptr %76, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = add i32 %.069, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %47
  %.not = icmp eq ptr %.157, null
  br i1 %.not, label %._crit_edge.thread, label %78

78:                                               ; preds = %._crit_edge
  tail call void @LWLockRelease(ptr noundef nonnull %.157) #13
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %78, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mXactCachePut(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load ptr, ptr @MXactContext, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @TopTransactionContext, align 8
  %8 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %7, ptr noundef nonnull @.str.38, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #13
  store ptr %8, ptr @MXactContext, align 8
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %8, %6 ], [ %4, %3 ]
  %11 = sext i32 %1 to i64
  %12 = shl nsw i64 %11, 3
  %13 = add nsw i64 %12, 24
  %14 = tail call ptr @MemoryContextAlloc(ptr noundef %10, i64 noundef %13) #13
  store i32 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr align 4 %2, i64 %12, i1 false)
  tail call void @pg_qsort(ptr noundef nonnull %16, i64 noundef %11, i64 noundef 8, ptr noundef nonnull @mxactMemberComparator) #13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @MXactCache, i64 8), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %dclist_push_head.exit

20:                                               ; preds = %9
  store ptr @MXactCache, ptr @MXactCache, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @MXactCache, i64 16), align 8
  br label %dclist_push_head.exit

dclist_push_head.exit:                            ; preds = %9, %20
  %21 = phi ptr [ @MXactCache, %20 ], [ %18, %9 ]
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %21, ptr %22, align 8
  store ptr @MXactCache, ptr %17, align 8
  store ptr %17, ptr %21, align 8
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @MXactCache, i64 8), align 8
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @MXactCache, i64 16), align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr getelementptr inbounds nuw (i8, ptr @MXactCache, i64 16), align 8
  %25 = icmp ugt i32 %24, 256
  br i1 %25, label %26, label %36

26:                                               ; preds = %dclist_push_head.exit
  %27 = load ptr, ptr @MXactCache, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %27, align 8
  store ptr %32, ptr %29, align 8
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @MXactCache, i64 16), align 8
  %34 = add i32 %33, -1
  store i32 %34, ptr getelementptr inbounds nuw (i8, ptr @MXactCache, i64 16), align 8
  %35 = getelementptr i8, ptr %27, i64 -8
  tail call void @pfree(ptr noundef %35) #13
  br label %36

36:                                               ; preds = %26, %dclist_push_head.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @MultiXactIdPrecedes(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = sub i32 %0, %1
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @SimpleLruReadPage(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare void @pg_usleep(i64 noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @AtEOXact_MultiXact() local_unnamed_addr #4 {
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
  store ptr @MXactCache, ptr @MXactCache, align 8
  store ptr @MXactCache, ptr getelementptr inbounds nuw (i8, ptr @MXactCache, i64 8), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @MXactCache, i64 16), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtPrepare_MultiXact() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @OldestMemberMXactId, align 8
  %3 = load i32, ptr @MyProcNumber, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %2, i64 %4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %1, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %0
  call void @RegisterTwoPhaseRecord(i8 noundef zeroext 3, i16 noundef zeroext 0, ptr noundef nonnull %1, i32 noundef 4) #13
  br label %8

8:                                                ; preds = %7, %0
  ret void
}

declare void @RegisterTwoPhaseRecord(i8 noundef zeroext, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PostPrepare_MultiXact(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @OldestMemberMXactId, align 8
  %3 = load i32, ptr @MyProcNumber, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %2, i64 %4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %20, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @TwoPhaseGetDummyProcNumber(i32 noundef %0, i1 noundef zeroext false) #13
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr i8, ptr %9, i64 1664
  %11 = tail call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 0) #13
  %12 = load ptr, ptr @OldestMemberMXactId, align 8
  %13 = sext i32 %8 to i64
  %14 = getelementptr i32, ptr %12, i64 %13
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr @MyProcNumber, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i32, ptr %12, i64 %16
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr i8, ptr %18, i64 1664
  tail call void @LWLockRelease(ptr noundef %19) #13
  %.pre = load i32, ptr @MyProcNumber, align 4
  %.pre4 = sext i32 %.pre to i64
  br label %20

20:                                               ; preds = %7, %1
  %.pre-phi = phi i64 [ %.pre4, %7 ], [ %4, %1 ]
  %21 = load ptr, ptr @OldestVisibleMXactId, align 8
  %22 = getelementptr i32, ptr %21, i64 %.pre-phi
  store i32 0, ptr %22, align 4
  store ptr null, ptr @MXactContext, align 8
  store ptr @MXactCache, ptr @MXactCache, align 8
  store ptr @MXactCache, ptr getelementptr inbounds nuw (i8, ptr @MXactCache, i64 8), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @MXactCache, i64 16), align 8
  ret void
}

declare i32 @TwoPhaseGetDummyProcNumber(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @multixact_twophase_recover(i32 noundef %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @TwoPhaseGetDummyProcNumber(i32 noundef %0, i1 noundef zeroext false) #13
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr @OldestMemberMXactId, align 8
  %8 = sext i32 %5 to i64
  %9 = getelementptr i32, ptr %7, i64 %8
  store i32 %6, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @multixact_twophase_postcommit(i32 noundef %0, i16 noundef zeroext %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @TwoPhaseGetDummyProcNumber(i32 noundef %0, i1 noundef zeroext true) #13
  %6 = load ptr, ptr @OldestMemberMXactId, align 8
  %7 = sext i32 %5 to i64
  %8 = getelementptr i32, ptr %6, i64 %7
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @multixact_twophase_postabort(i32 noundef %0, i16 noundef zeroext %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @TwoPhaseGetDummyProcNumber(i32 noundef %0, i1 noundef zeroext true) #13
  %6 = load ptr, ptr @OldestMemberMXactId, align 8
  %7 = sext i32 %5 to i64
  %8 = getelementptr i32, ptr %6, i64 %7
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @MultiXactShmemSize() local_unnamed_addr #0 {
  %1 = load i32, ptr @MaxBackends, align 4
  %2 = load i32, ptr @max_prepared_xacts, align 4
  %3 = add i32 %2, %1
  %4 = sext i32 %3 to i64
  %5 = tail call i64 @mul_size(i64 noundef 8, i64 noundef %4) #13
  %6 = tail call i64 @add_size(i64 noundef 48, i64 noundef %5) #13
  %7 = load i32, ptr @multixact_offset_buffers, align 4
  %8 = tail call i64 @SimpleLruShmemSize(i32 noundef %7, i32 noundef 0) #13
  %9 = tail call i64 @add_size(i64 noundef %6, i64 noundef %8) #13
  %10 = load i32, ptr @multixact_member_buffers, align 4
  %11 = tail call i64 @SimpleLruShmemSize(i32 noundef %10, i32 noundef 0) #13
  %12 = tail call i64 @add_size(i64 noundef %9, i64 noundef %11) #13
  ret i64 %12
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SimpleLruShmemSize(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @MultiXactShmemInit() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  store ptr @MultiXactOffsetPagePrecedes, ptr getelementptr inbounds nuw (i8, ptr @MultiXactOffsetCtlData, i64 16), align 8
  store ptr @MultiXactMemberPagePrecedes, ptr getelementptr inbounds nuw (i8, ptr @MultiXactMemberCtlData, i64 16), align 8
  %2 = load i32, ptr @multixact_offset_buffers, align 4
  tail call void @SimpleLruInit(ptr noundef nonnull @MultiXactOffsetCtlData, ptr noundef nonnull @.str.6, i32 noundef %2, i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef 56, i32 noundef 86, i32 noundef 3, i1 noundef zeroext false) #13
  %3 = load i32, ptr @multixact_member_buffers, align 4
  tail call void @SimpleLruInit(ptr noundef nonnull @MultiXactMemberCtlData, ptr noundef nonnull @.str.8, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.9, i32 noundef 57, i32 noundef 85, i32 noundef 4, i1 noundef zeroext false) #13
  %4 = load i32, ptr @MaxBackends, align 4
  %5 = load i32, ptr @max_prepared_xacts, align 4
  %6 = add i32 %5, %4
  %7 = sext i32 %6 to i64
  %8 = tail call i64 @mul_size(i64 noundef 8, i64 noundef %7) #13
  %9 = tail call i64 @add_size(i64 noundef 48, i64 noundef %8) #13
  %10 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.10, i64 noundef %9, ptr noundef nonnull %1) #13
  store ptr %10, ptr @MultiXactState, align 8
  %11 = load i8, ptr @IsUnderPostmaster, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %0
  %14 = load i32, ptr @MaxBackends, align 4
  %15 = load i32, ptr @max_prepared_xacts, align 4
  %16 = add i32 %15, %14
  %17 = sext i32 %16 to i64
  %18 = call i64 @mul_size(i64 noundef 8, i64 noundef %17) #13
  %19 = call i64 @add_size(i64 noundef 48, i64 noundef %18) #13
  %20 = ptrtoint ptr %10 to i64
  %21 = and i64 %20, 7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.loopexit.sink.split

23:                                               ; preds = %13
  %24 = and i64 %19, 7
  %25 = icmp eq i64 %24, 0
  %26 = icmp ult i64 %19, 1025
  %or.cond3 = and i1 %26, %25
  br i1 %or.cond3, label %27, label %.loopexit.sink.split

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %10, i64 %19
  %29 = icmp ult ptr %10, %28
  br i1 %29, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %27
  %30 = add i64 %19, %20
  %31 = add i64 %20, 8
  %umax = call i64 @llvm.umax.i64(i64 %30, i64 %31)
  %32 = xor i64 %20, -1
  %33 = add i64 %umax, %32
  %34 = and i64 %33, -8
  %35 = add i64 %34, 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %13, %23, %.lr.ph.preheader
  %.sink = phi i64 [ %35, %.lr.ph.preheader ], [ %19, %23 ], [ %19, %13 ]
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %.sink, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %27, %0
  %36 = load ptr, ptr @MultiXactState, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %37, ptr @OldestMemberMXactId, align 8
  %38 = load i32, ptr @MaxBackends, align 4
  %39 = load i32, ptr @max_prepared_xacts, align 4
  %40 = add i32 %39, %38
  %41 = sext i32 %40 to i64
  %42 = getelementptr i32, ptr %37, i64 %41
  store ptr %42, ptr @OldestVisibleMXactId, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal zeroext i1 @MultiXactOffsetPagePrecedes(i64 noundef %0, i64 noundef %1) #3 {
  %.tr = trunc i64 %0 to i32
  %3 = shl i32 %.tr, 11
  %.tr8 = trunc i64 %1 to i32
  %4 = shl i32 %.tr8, 11
  %5 = sub i32 %3, %4
  %6 = add i32 %3, -2047
  %7 = sub i32 %6, %4
  %8 = and i32 %5, %7
  %9 = icmp slt i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal zeroext i1 @MultiXactMemberPagePrecedes(i64 noundef %0, i64 noundef %1) #3 {
  %3 = trunc i64 %0 to i32
  %4 = mul i32 %3, 1636
  %5 = trunc i64 %1 to i32
  %6 = mul i32 %5, 1636
  %7 = sub i32 %4, %6
  %.neg6 = add i32 %4, -1635
  %8 = sub i32 %.neg6, %6
  %9 = and i32 %7, %8
  %10 = icmp slt i32 %9, 0
  ret i1 %10
}

declare void @SimpleLruInit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_multixact_offset_buffers(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @check_slru_buffers(ptr noundef nonnull @.str.11, ptr noundef %0) #13
  ret i1 %4
}

declare zeroext i1 @check_slru_buffers(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_multixact_member_buffers(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @check_slru_buffers(ptr noundef nonnull @.str.12, ptr noundef %0) #13
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @BootStrapMultiXact() local_unnamed_addr #0 {
  %MultiXactOffsetCtlData.val = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %1 = getelementptr i8, ptr %MultiXactOffsetCtlData.val, i64 56
  %MultiXactOffsetCtlData.val.val = load ptr, ptr %1, align 8
  %2 = tail call zeroext i1 @LWLockAcquire(ptr noundef %MultiXactOffsetCtlData.val.val, i32 noundef 0) #13
  %3 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef 0) #13
  tail call void @SimpleLruWritePage(ptr noundef nonnull @MultiXactOffsetCtlData, i32 noundef %3) #13
  tail call void @LWLockRelease(ptr noundef %MultiXactOffsetCtlData.val.val) #13
  %MultiXactMemberCtlData.val = load ptr, ptr @MultiXactMemberCtlData, align 8
  %4 = getelementptr i8, ptr %MultiXactMemberCtlData.val, i64 56
  %MultiXactMemberCtlData.val.val = load ptr, ptr %4, align 8
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef %MultiXactMemberCtlData.val.val, i32 noundef 0) #13
  %6 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @MultiXactMemberCtlData, i64 noundef 0) #13
  tail call void @SimpleLruWritePage(ptr noundef nonnull @MultiXactMemberCtlData, i32 noundef %6) #13
  tail call void @LWLockRelease(ptr noundef %MultiXactMemberCtlData.val.val) #13
  ret void
}

declare void @SimpleLruWritePage(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @StartupMultiXact() local_unnamed_addr #6 {
  %1 = load ptr, ptr @MultiXactState, align 8
  %2 = load i32, ptr %1, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %2, 11
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store volatile i64 %6, ptr %8, align 8
  %9 = udiv i32 %4, 1636
  %10 = zext nneg i32 %9 to i64
  %11 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store volatile i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TrimMultiXact() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr i8, ptr %1, i64 1664
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 1) #13
  %4 = load ptr, ptr @MultiXactState, align 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr i8, ptr %12, i64 1664
  tail call void @LWLockRelease(ptr noundef %13) #13
  %14 = lshr i32 %5, 11
  %15 = zext nneg i32 %14 to i64
  %16 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store volatile i64 %15, ptr %17, align 8
  %18 = and i32 %5, 2047
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %60, label %19

19:                                               ; preds = %0
  %MultiXactOffsetCtlData.val72 = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactOffsetCtlData, i64 8), align 8
  %20 = getelementptr i8, ptr %16, i64 56
  %MultiXactOffsetCtlData.val.val = load ptr, ptr %20, align 8
  %21 = zext i16 %MultiXactOffsetCtlData.val72 to i64
  %22 = and i64 %21, %15
  %23 = getelementptr %union.LWLockPadded, ptr %MultiXactOffsetCtlData.val.val, i64 %22
  %24 = tail call zeroext i1 @LWLockAcquire(ptr noundef %23, i32 noundef 0) #13
  %25 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %15, i1 noundef zeroext true, i32 noundef %5) #13
  %26 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %25 to i64
  %30 = getelementptr ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = zext nneg i32 %18 to i64
  %34 = getelementptr i32, ptr %31, i64 %33
  %35 = shl nuw nsw i64 %33, 2
  %36 = sub nuw nsw i64 8192, %35
  %37 = ptrtoint ptr %34 to i64
  %38 = and i64 %37, 7
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %19
  %41 = and i64 %36, 4
  %42 = icmp eq i64 %41, 0
  %43 = icmp samesign ugt i32 %18, 1791
  %or.cond3 = select i1 %42, i1 %43, i1 false
  br i1 %or.cond3, label %44, label %55

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %34, i64 %36
  %46 = icmp ult ptr %34, %45
  br i1 %46, label %.lr.ph.preheader, label %.loopexit73

.lr.ph.preheader:                                 ; preds = %44
  %47 = add i64 %35, %32
  %48 = add i64 %47, 8
  %49 = add i64 %32, 8192
  %umax = tail call i64 @llvm.umax.i64(i64 %48, i64 %49)
  %50 = xor i64 %32, -1
  %51 = add i64 %umax, %50
  %52 = sub i64 %51, %35
  %53 = and i64 %52, -8
  %54 = add i64 %53, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %54, i1 false)
  br label %.loopexit73

55:                                               ; preds = %40, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %34, i8 0, i64 %36, i1 false)
  br label %.loopexit73

.loopexit73:                                      ; preds = %.lr.ph.preheader, %44, %55
  %56 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 %29
  store i8 1, ptr %59, align 1
  tail call void @LWLockRelease(ptr noundef %23) #13
  br label %60

60:                                               ; preds = %.loopexit73, %0
  %61 = udiv i32 %7, 1636
  %62 = zext nneg i32 %61 to i64
  %63 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 88
  store volatile i64 %62, ptr %64, align 8
  %65 = lshr i32 %7, 2
  %66 = urem i32 %65, 409
  %.not70 = icmp eq i32 %66, 0
  br i1 %.not70, label %113, label %67

67:                                               ; preds = %60
  %68 = mul nuw nsw i32 %66, 20
  %MultiXactMemberCtlData.val71 = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactMemberCtlData, i64 8), align 8
  %69 = getelementptr i8, ptr %63, i64 56
  %MultiXactMemberCtlData.val.val = load ptr, ptr %69, align 8
  %70 = zext i16 %MultiXactMemberCtlData.val71 to i64
  %71 = and i64 %70, %62
  %72 = getelementptr %union.LWLockPadded, ptr %MultiXactMemberCtlData.val.val, i64 %71
  %73 = tail call zeroext i1 @LWLockAcquire(ptr noundef %72, i32 noundef 0) #13
  %74 = shl i32 %7, 2
  %75 = and i32 %74, 12
  %76 = add nuw nsw i32 %75, 4
  %narrow = add nuw nsw i32 %76, %68
  %77 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @MultiXactMemberCtlData, i64 noundef %62, i1 noundef zeroext true, i32 noundef %7) #13
  %78 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = sext i32 %77 to i64
  %82 = getelementptr ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = zext nneg i32 %narrow to i64
  %86 = getelementptr i8, ptr %83, i64 %85
  %87 = sub nuw nsw i32 8192, %narrow
  %88 = zext nneg i32 %87 to i64
  %89 = ptrtoint ptr %86 to i64
  %90 = and i64 %89, 7
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %67
  %93 = and i64 %88, 4
  %94 = icmp eq i64 %93, 0
  %95 = icmp samesign ugt i32 %narrow, 7167
  %or.cond7 = select i1 %94, i1 %95, i1 false
  br i1 %or.cond7, label %96, label %108

96:                                               ; preds = %92
  %97 = getelementptr i8, ptr %86, i64 %88
  %98 = icmp ult ptr %86, %97
  br i1 %98, label %.lr.ph76.preheader, label %.loopexit

.lr.ph76.preheader:                               ; preds = %96
  %99 = add i64 %84, %88
  %100 = add i64 %99, %85
  %101 = add i64 %84, %85
  %102 = add i64 %101, 8
  %umax77 = tail call i64 @llvm.umax.i64(i64 %100, i64 %102)
  %103 = xor i64 %84, -1
  %104 = add i64 %umax77, %103
  %105 = sub i64 %104, %85
  %106 = and i64 %105, -8
  %107 = add i64 %106, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 %107, i1 false)
  br label %.loopexit

108:                                              ; preds = %92, %67
  tail call void @llvm.memset.p0.i64(ptr align 1 %86, i8 0, i64 %88, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph76.preheader, %96, %108
  %109 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i64 %81
  store i8 1, ptr %112, align 1
  tail call void @LWLockRelease(ptr noundef %72) #13
  br label %113

113:                                              ; preds = %.loopexit, %60
  %114 = load ptr, ptr @MainLWLockArray, align 8
  %115 = getelementptr i8, ptr %114, i64 1664
  %116 = tail call zeroext i1 @LWLockAcquire(ptr noundef %115, i32 noundef 0) #13
  %117 = load ptr, ptr @MultiXactState, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i8 1, ptr %118, align 4
  %119 = load ptr, ptr @MainLWLockArray, align 8
  %120 = getelementptr i8, ptr %119, i64 1664
  tail call void @LWLockRelease(ptr noundef %120) #13
  tail call void @SetMultiXactIdLimit(i32 noundef %9, i32 noundef %11, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SetMultiXactIdLimit(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = add i32 %0, 2147483647
  %spec.select = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  %5 = add i32 %spec.select, -3000000
  %6 = icmp eq i32 %5, 0
  %.040 = select i1 %6, i32 -1, i32 %5
  %7 = add i32 %spec.select, -40000000
  %8 = icmp eq i32 %7, 0
  %.038 = select i1 %8, i32 -1, i32 %7
  %9 = load i32, ptr @autovacuum_multixact_freeze_max_age, align 4
  %10 = add i32 %9, %0
  %.037 = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr i8, ptr %11, i64 1664
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 0) #13
  %14 = load ptr, ptr @MultiXactState, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %.037, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.038, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 %.040, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %spec.select, ptr %20, align 4
  %21 = load i32, ptr %14, align 4
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr i8, ptr %22, i64 1664
  tail call void @LWLockRelease(ptr noundef %23) #13
  %24 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %spec.select, i32 noundef %1) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2369, ptr noundef nonnull @__func__.SetMultiXactIdLimit) #13
  br label %27

27:                                               ; preds = %3, %25
  %28 = load ptr, ptr @MultiXactState, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %137

32:                                               ; preds = %27
  %33 = load ptr, ptr @MainLWLockArray, align 8
  %34 = getelementptr i8, ptr %33, i64 5248
  %35 = tail call zeroext i1 @LWLockAcquire(ptr noundef %34, i32 noundef 1) #13
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr i8, ptr %36, i64 1664
  %38 = tail call zeroext i1 @LWLockAcquire(ptr noundef %37, i32 noundef 1) #13
  %39 = load ptr, ptr @MultiXactState, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %39, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %46 = load i8, ptr %45, align 4
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr @MainLWLockArray, align 8
  %53 = getelementptr i8, ptr %52, i64 1664
  tail call void @LWLockRelease(ptr noundef %53) #13
  %54 = icmp eq i32 %41, %42
  br i1 %54, label %81, label %55

55:                                               ; preds = %32
  %56 = lshr i32 %41, 11
  %57 = zext nneg i32 %56 to i64
  tail call void @SimpleLruWriteAll(ptr noundef nonnull @MultiXactOffsetCtlData, i1 noundef zeroext true) #13
  tail call void @SimpleLruWriteAll(ptr noundef nonnull @MultiXactMemberCtlData, i1 noundef zeroext true) #13
  %58 = tail call zeroext i1 @SimpleLruDoesPhysicalPageExist(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %57) #13
  br i1 %58, label %59, label %find_multixact_start.exit.i

59:                                               ; preds = %55
  %60 = and i32 %41, 2047
  %61 = tail call i32 @SimpleLruReadPage_ReadOnly(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %57, i32 noundef %41) #13
  %62 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = sext i32 %61 to i64
  %66 = getelementptr ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = zext nneg i32 %60 to i64
  %69 = getelementptr i32, ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4
  %MultiXactOffsetCtlData.val12.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactOffsetCtlData, i64 8), align 8
  %71 = getelementptr i8, ptr %62, i64 56
  %MultiXactOffsetCtlData.val.val.i.i = load ptr, ptr %71, align 8
  %72 = zext i16 %MultiXactOffsetCtlData.val12.i.i to i64
  %73 = and i64 %72, %57
  %74 = getelementptr %union.LWLockPadded, ptr %MultiXactOffsetCtlData.val.val.i.i, i64 %73
  tail call void @LWLockRelease(ptr noundef %74) #13
  %75 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %75, label %76, label %81

76:                                               ; preds = %59
  %77 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %70) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2708, ptr noundef nonnull @__func__.SetOffsetVacuumLimit) #13
  br label %81

find_multixact_start.exit.i:                      ; preds = %55
  %78 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %78, label %79, label %95

79:                                               ; preds = %find_multixact_start.exit.i
  %80 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, i32 noundef %41) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2712, ptr noundef nonnull @__func__.SetOffsetVacuumLimit) #13
  br label %95

81:                                               ; preds = %76, %59, %32
  %.0.ph.i = phi i32 [ %44, %32 ], [ %70, %59 ], [ %70, %76 ]
  %82 = load ptr, ptr @MainLWLockArray, align 8
  %83 = getelementptr i8, ptr %82, i64 5248
  tail call void @LWLockRelease(ptr noundef %83) #13
  %84 = urem i32 %.0.ph.i, 52352
  %85 = sub i32 %.0.ph.i, %84
  %86 = add i32 %85, -52352
  %brmerge.i = or i1 %2, %47
  br i1 %brmerge.i, label %91, label %87

87:                                               ; preds = %81
  %88 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2733, ptr noundef nonnull @__func__.SetOffsetVacuumLimit) #13
  br label %91

91:                                               ; preds = %89, %87, %81
  %92 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %92, label %93, label %SetOffsetVacuumLimit.exit

93:                                               ; preds = %91
  %94 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %86, i32 noundef %41) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2737, ptr noundef nonnull @__func__.SetOffsetVacuumLimit) #13
  br label %SetOffsetVacuumLimit.exit

95:                                               ; preds = %79, %find_multixact_start.exit.i
  %96 = load ptr, ptr @MainLWLockArray, align 8
  %97 = getelementptr i8, ptr %96, i64 5248
  tail call void @LWLockRelease(ptr noundef %97) #13
  br i1 %47, label %98, label %SetOffsetVacuumLimit.exit

98:                                               ; preds = %95
  br label %SetOffsetVacuumLimit.exit

SetOffsetVacuumLimit.exit:                        ; preds = %91, %93, %95, %98
  %.1.i = phi i32 [ %.0.ph.i, %93 ], [ %.0.ph.i, %91 ], [ %49, %98 ], [ 0, %95 ]
  %.019.i = phi i32 [ %86, %93 ], [ %86, %91 ], [ %51, %98 ], [ 0, %95 ]
  %.1.shrunk.i = phi i1 [ true, %93 ], [ true, %91 ], [ true, %98 ], [ false, %95 ]
  %99 = load ptr, ptr @MainLWLockArray, align 8
  %100 = getelementptr i8, ptr %99, i64 1664
  %101 = tail call zeroext i1 @LWLockAcquire(ptr noundef %100, i32 noundef 0) #13
  %102 = load ptr, ptr @MultiXactState, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i32 %.1.i, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %105 = zext i1 %.1.shrunk.i to i8
  store i8 %105, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 44
  store i32 %.019.i, ptr %106, align 4
  %107 = load ptr, ptr @MainLWLockArray, align 8
  %108 = getelementptr i8, ptr %107, i64 1664
  tail call void @LWLockRelease(ptr noundef %108) #13
  %109 = sub i32 %44, %.1.i
  %110 = icmp slt i32 %109, 0
  %not..1.shrunk.i = xor i1 %.1.shrunk.i, true
  %111 = sub i32 %.037, %21
  %112 = icmp slt i32 %111, 0
  %113 = or i1 %112, %not..1.shrunk.i
  %brmerge = select i1 %113, i1 true, i1 %110
  br i1 %brmerge, label %114, label %118

114:                                              ; preds = %SetOffsetVacuumLimit.exit
  %115 = load i8, ptr @IsUnderPostmaster, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  tail call void @SendPostmasterSignal(i32 noundef 3) #13
  br label %118

118:                                              ; preds = %SetOffsetVacuumLimit.exit, %117, %114
  %119 = sub i32 %.038, %21
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %137

121:                                              ; preds = %118
  %122 = tail call zeroext i1 @IsTransactionState() #13
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %121
  %124 = tail call ptr @get_database_name(i32 noundef %1) #13
  %.not = icmp eq ptr %124, null
  br i1 %.not, label %.thread, label %125

125:                                              ; preds = %123
  %126 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %126, label %127, label %137

127:                                              ; preds = %125
  %128 = sub i32 %spec.select, %21
  %129 = zext i32 %128 to i64
  %130 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %129, ptr noundef nonnull %124, i32 noundef %128) #13
  br label %.sink.split

.thread:                                          ; preds = %121, %123
  %131 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %131, label %132, label %137

132:                                              ; preds = %.thread
  %133 = sub i32 %spec.select, %21
  %134 = zext i32 %133 to i64
  %135 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %134, i32 noundef %1, i32 noundef %133) #13
  br label %.sink.split

.sink.split:                                      ; preds = %132, %127
  %.sink = phi i32 [ 2424, %127 ], [ 2433, %132 ]
  %136 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.16) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.SetMultiXactIdLimit) #13
  br label %137

137:                                              ; preds = %.sink.split, %125, %.thread, %27, %118
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MultiXactGetCheckptMulti(i1 noundef zeroext %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr i8, ptr %6, i64 1664
  %8 = tail call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 1) #13
  %9 = load ptr, ptr @MultiXactState, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %2, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %3, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = getelementptr i8, ptr %17, i64 1664
  tail call void @LWLockRelease(ptr noundef %18) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointMultiXact() local_unnamed_addr #0 {
  tail call void @SimpleLruWriteAll(ptr noundef nonnull @MultiXactOffsetCtlData, i1 noundef zeroext true) #13
  tail call void @SimpleLruWriteAll(ptr noundef nonnull @MultiXactMemberCtlData, i1 noundef zeroext true) #13
  ret void
}

declare void @SimpleLruWriteAll(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @MultiXactSetNextMXact(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr i8, ptr %3, i64 1664
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 0) #13
  %6 = load ptr, ptr @MultiXactState, align 8
  store i32 %0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %7, align 4
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr i8, ptr %8, i64 1664
  tail call void @LWLockRelease(ptr noundef %9) #13
  %10 = load i8, ptr @IsBinaryUpgrade, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr @MultiXactState, align 8
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 11
  %16 = zext nneg i32 %15 to i64
  %MultiXactOffsetCtlData.val.i = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %MultiXactOffsetCtlData.val5.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactOffsetCtlData, i64 8), align 8
  %17 = getelementptr i8, ptr %MultiXactOffsetCtlData.val.i, i64 56
  %MultiXactOffsetCtlData.val.val.i = load ptr, ptr %17, align 8
  %18 = zext i16 %MultiXactOffsetCtlData.val5.i to i64
  %19 = and i64 %18, %16
  %20 = getelementptr %union.LWLockPadded, ptr %MultiXactOffsetCtlData.val.val.i, i64 %19
  %21 = tail call zeroext i1 @LWLockAcquire(ptr noundef %20, i32 noundef 0) #13
  %22 = tail call zeroext i1 @SimpleLruDoesPhysicalPageExist(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %16) #13
  br i1 %22, label %MaybeExtendOffsetSlru.exit, label %23

23:                                               ; preds = %12
  %24 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %16) #13
  tail call void @SimpleLruWritePage(ptr noundef nonnull @MultiXactOffsetCtlData, i32 noundef %24) #13
  br label %MaybeExtendOffsetSlru.exit

MaybeExtendOffsetSlru.exit:                       ; preds = %12, %23
  tail call void @LWLockRelease(ptr noundef %20) #13
  br label %25

25:                                               ; preds = %MaybeExtendOffsetSlru.exit, %2
  ret void
}

declare void @SendPostmasterSignal(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @IsTransactionState() local_unnamed_addr #1

declare ptr @get_database_name(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @MultiXactAdvanceNextMXact(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr i8, ptr %3, i64 1664
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 0) #13
  %6 = load ptr, ptr @MultiXactState, align 8
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %7, %0
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 %0, ptr %6, align 4
  br label %11

11:                                               ; preds = %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %13, %1
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 %1, ptr %12, align 4
  br label %17

17:                                               ; preds = %16, %11
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr i8, ptr %18, i64 1664
  tail call void @LWLockRelease(ptr noundef %19) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MultiXactAdvanceOldest(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MultiXactState, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %5, %0
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @SetMultiXactIdLimit(i32 noundef %0, i32 noundef %1, i1 noundef zeroext false)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetOldestMultiXactId() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr i8, ptr %1, i64 1664
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 1) #13
  %4 = load ptr, ptr @MultiXactState, align 8
  %5 = load i32, ptr %4, align 4
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %5, i32 1)
  %6 = load i32, ptr @MaxBackends, align 4
  %7 = load i32, ptr @max_prepared_xacts, align 4
  %8 = add i32 %7, %6
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %10 = load ptr, ptr @OldestMemberMXactId, align 8
  %11 = load ptr, ptr @OldestVisibleMXactId, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.01520 = phi i32 [ %spec.store.select, %.lr.ph ], [ %.2, %12 ]
  %13 = getelementptr i32, ptr %10, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  %15 = sub i32 %14, %.01520
  %16 = icmp slt i32 %15, 0
  %spec.select = select i1 %16, i32 %14, i32 %.01520
  %.1 = select i1 %.not, i32 %.01520, i32 %spec.select
  %17 = getelementptr i32, ptr %11, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %.not18 = icmp eq i32 %18, 0
  %19 = sub i32 %18, %.1
  %20 = icmp slt i32 %19, 0
  %spec.select19 = select i1 %20, i32 %18, i32 %.1
  %.2 = select i1 %.not18, i32 %.1, i32 %spec.select19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !18

._crit_edge:                                      ; preds = %12, %0
  %.015.lcssa = phi i32 [ %spec.store.select, %0 ], [ %.2, %12 ]
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr i8, ptr %21, i64 1664
  tail call void @LWLockRelease(ptr noundef %22) #13
  ret i32 %.015.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MultiXactMemberFreezeThreshold() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr i8, ptr %1, i64 1664
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 1) #13
  %4 = load ptr, ptr @MultiXactState, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr i8, ptr %15, i64 1664
  tail call void @LWLockRelease(ptr noundef %16) #13
  br i1 %14, label %17, label %ReadMultiXactCounts.exit

17:                                               ; preds = %0
  %18 = sub i32 %6, %11
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, ptr @autovacuum_multixact_freeze_max_age, align 4
  br label %ReadMultiXactCounts.exit

22:                                               ; preds = %17
  %23 = sub i32 %9, %8
  %24 = add i32 %18, -2147483647
  %25 = uitofp i32 %24 to double
  %26 = fdiv double %25, 0x41D0000000400000
  %27 = uitofp i32 %23 to double
  %28 = fmul double %26, %27
  %29 = fptoui double %28 to i32
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %23, i32 %29)
  br label %ReadMultiXactCounts.exit

ReadMultiXactCounts.exit:                         ; preds = %0, %22, %20
  %.0 = phi i32 [ %21, %20 ], [ %spec.select, %22 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @TruncateMultiXact(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.xl_multixact_truncate, align 4
  %4 = alloca %struct.mxtruncinfo, align 8
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr i8, ptr %5, i64 5248
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0) #13
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr i8, ptr %8, i64 1664
  %10 = tail call zeroext i1 @LWLockAcquire(ptr noundef %9, i32 noundef 1) #13
  %11 = load ptr, ptr @MultiXactState, align 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = getelementptr i8, ptr %17, i64 1664
  tail call void @LWLockRelease(ptr noundef %18) #13
  %19 = sub i32 %0, %16
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr i8, ptr %22, i64 5248
  tail call void @LWLockRelease(ptr noundef %23) #13
  br label %135

24:                                               ; preds = %2
  store i64 -1, ptr %4, align 8
  %25 = call zeroext i1 @SlruScanDirectory(ptr noundef nonnull @MultiXactOffsetCtlData, ptr noundef nonnull @SlruScanDirCbFindEarliest, ptr noundef nonnull %4) #13
  %26 = load i64, ptr %4, align 8
  %.tr = trunc i64 %26 to i32
  %27 = shl i32 %.tr, 11
  %spec.store.select = call i32 @llvm.umax.i32(i32 %27, i32 1)
  %28 = sub i32 %16, %spec.store.select
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr @MainLWLockArray, align 8
  %32 = getelementptr i8, ptr %31, i64 5248
  call void @LWLockRelease(ptr noundef %32) #13
  br label %135

33:                                               ; preds = %24
  %34 = icmp eq i32 %16, %12
  br i1 %34, label %60, label %35

35:                                               ; preds = %33
  %36 = lshr i32 %16, 11
  %37 = zext nneg i32 %36 to i64
  call void @SimpleLruWriteAll(ptr noundef nonnull @MultiXactOffsetCtlData, i1 noundef zeroext true) #13
  call void @SimpleLruWriteAll(ptr noundef nonnull @MultiXactMemberCtlData, i1 noundef zeroext true) #13
  %38 = call zeroext i1 @SimpleLruDoesPhysicalPageExist(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %37) #13
  br i1 %38, label %find_multixact_start.exit.thread, label %find_multixact_start.exit

find_multixact_start.exit.thread:                 ; preds = %35
  %39 = and i32 %16, 2047
  %40 = call i32 @SimpleLruReadPage_ReadOnly(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %37, i32 noundef %16) #13
  %41 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %40 to i64
  %45 = getelementptr ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = zext nneg i32 %39 to i64
  %48 = getelementptr i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4
  %MultiXactOffsetCtlData.val12.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactOffsetCtlData, i64 8), align 8
  %50 = getelementptr i8, ptr %41, i64 56
  %MultiXactOffsetCtlData.val.val.i = load ptr, ptr %50, align 8
  %51 = zext i16 %MultiXactOffsetCtlData.val12.i to i64
  %52 = and i64 %51, %37
  %53 = getelementptr %union.LWLockPadded, ptr %MultiXactOffsetCtlData.val.val.i, i64 %52
  call void @LWLockRelease(ptr noundef %53) #13
  br label %60

find_multixact_start.exit:                        ; preds = %35
  %54 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %54, label %55, label %57

55:                                               ; preds = %find_multixact_start.exit
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, i32 noundef %16, i32 noundef %spec.store.select) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3117, ptr noundef nonnull @__func__.TruncateMultiXact) #13
  br label %57

57:                                               ; preds = %find_multixact_start.exit, %55
  %58 = load ptr, ptr @MainLWLockArray, align 8
  %59 = getelementptr i8, ptr %58, i64 5248
  call void @LWLockRelease(ptr noundef %59) #13
  br label %135

60:                                               ; preds = %find_multixact_start.exit.thread, %33
  %.0 = phi i32 [ %14, %33 ], [ %49, %find_multixact_start.exit.thread ]
  %61 = icmp eq i32 %0, %12
  br i1 %61, label %87, label %62

62:                                               ; preds = %60
  %63 = lshr i32 %0, 11
  %64 = zext nneg i32 %63 to i64
  call void @SimpleLruWriteAll(ptr noundef nonnull @MultiXactOffsetCtlData, i1 noundef zeroext true) #13
  call void @SimpleLruWriteAll(ptr noundef nonnull @MultiXactMemberCtlData, i1 noundef zeroext true) #13
  %65 = call zeroext i1 @SimpleLruDoesPhysicalPageExist(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %64) #13
  br i1 %65, label %find_multixact_start.exit30.thread, label %find_multixact_start.exit30

find_multixact_start.exit30.thread:               ; preds = %62
  %66 = and i32 %0, 2047
  %67 = call i32 @SimpleLruReadPage_ReadOnly(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %64, i32 noundef %0) #13
  %68 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = sext i32 %67 to i64
  %72 = getelementptr ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = zext nneg i32 %66 to i64
  %75 = getelementptr i32, ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4
  %MultiXactOffsetCtlData.val12.i28 = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactOffsetCtlData, i64 8), align 8
  %77 = getelementptr i8, ptr %68, i64 56
  %MultiXactOffsetCtlData.val.val.i29 = load ptr, ptr %77, align 8
  %78 = zext i16 %MultiXactOffsetCtlData.val12.i28 to i64
  %79 = and i64 %78, %64
  %80 = getelementptr %union.LWLockPadded, ptr %MultiXactOffsetCtlData.val.val.i29, i64 %79
  call void @LWLockRelease(ptr noundef %80) #13
  br label %87

find_multixact_start.exit30:                      ; preds = %62
  %81 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %81, label %82, label %84

82:                                               ; preds = %find_multixact_start.exit30
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, i32 noundef %0) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3135, ptr noundef nonnull @__func__.TruncateMultiXact) #13
  br label %84

84:                                               ; preds = %find_multixact_start.exit30, %82
  %85 = load ptr, ptr @MainLWLockArray, align 8
  %86 = getelementptr i8, ptr %85, i64 5248
  call void @LWLockRelease(ptr noundef %86) #13
  br label %135

87:                                               ; preds = %find_multixact_start.exit30.thread, %60
  %.036 = phi i32 [ %14, %60 ], [ %76, %find_multixact_start.exit30.thread ]
  %88 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %88, label %89, label %._crit_edge

._crit_edge:                                      ; preds = %87
  %.pre = udiv i32 %.0, 52352
  %.pre40 = udiv i32 %.036, 52352
  br label %95

89:                                               ; preds = %87
  %90 = lshr i32 %16, 16
  %91 = lshr i32 %0, 16
  %92 = udiv i32 %.0, 52352
  %93 = udiv i32 %.036, 52352
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %16, i32 noundef %0, i32 noundef %90, i32 noundef %91, i32 noundef %.0, i32 noundef %.036, i32 noundef %92, i32 noundef %93) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3148, ptr noundef nonnull @__func__.TruncateMultiXact) #13
  br label %95

95:                                               ; preds = %._crit_edge, %89
  %.pre-phi41 = phi i32 [ %.pre40, %._crit_edge ], [ %93, %89 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %92, %89 ]
  %96 = load volatile i32, ptr @CritSectionCount, align 4
  %97 = add i32 %96, 1
  store volatile i32 %97, ptr @CritSectionCount, align 4
  %98 = load ptr, ptr @MyProc, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 144
  %100 = load i32, ptr %99, align 8
  %101 = or i32 %100, 1
  store i32 %101, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %16, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %0, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.0, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.036, ptr %105, align 4
  call void @XLogBeginInsert() #13
  call void @XLogRegisterData(ptr noundef nonnull %3, i32 noundef 20) #13
  %106 = call i64 @XLogInsert(i8 noundef zeroext 6, i8 noundef zeroext 48) #13
  call void @XLogFlush(i64 noundef %106) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  %107 = load ptr, ptr @MainLWLockArray, align 8
  %108 = getelementptr i8, ptr %107, i64 1664
  %109 = call zeroext i1 @LWLockAcquire(ptr noundef %108, i32 noundef 0) #13
  %110 = load ptr, ptr @MultiXactState, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 %0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 %1, ptr %112, align 4
  %113 = load ptr, ptr @MainLWLockArray, align 8
  %114 = getelementptr i8, ptr %113, i64 1664
  call void @LWLockRelease(ptr noundef %114) #13
  %.not9.i = icmp eq i32 %.pre-phi, %.pre-phi41
  br i1 %.not9.i, label %PerformMembersTruncation.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %95, %118
  %.010.i = phi i32 [ %.1.i, %118 ], [ %.pre-phi, %95 ]
  %115 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #13
  br i1 %115, label %116, label %118

116:                                              ; preds = %.lr.ph.i
  %117 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, i32 noundef %.010.i) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2990, ptr noundef nonnull @__func__.PerformMembersTruncation) #13
  br label %118

118:                                              ; preds = %116, %.lr.ph.i
  %119 = zext nneg i32 %.010.i to i64
  call void @SlruDeleteSegment(ptr noundef nonnull @MultiXactMemberCtlData, i64 noundef %119) #13
  %120 = icmp eq i32 %.010.i, 82040
  %121 = add nuw nsw i32 %.010.i, 1
  %.1.i = select i1 %120, i32 0, i32 %121
  %.not.i = icmp eq i32 %.1.i, %.pre-phi41
  br i1 %.not.i, label %PerformMembersTruncation.exit, label %.lr.ph.i, !llvm.loop !19

PerformMembersTruncation.exit:                    ; preds = %118, %95
  %122 = icmp eq i32 %0, 1
  %123 = add i32 %0, -1
  %124 = lshr i32 %123, 11
  %125 = select i1 %122, i32 2097151, i32 %124
  %126 = zext nneg i32 %125 to i64
  call void @SimpleLruTruncate(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %126) #13
  %127 = load ptr, ptr @MyProc, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 144
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, -2
  store i32 %130, ptr %128, align 8
  %131 = load volatile i32, ptr @CritSectionCount, align 4
  %132 = add i32 %131, -1
  store volatile i32 %132, ptr @CritSectionCount, align 4
  %133 = load ptr, ptr @MainLWLockArray, align 8
  %134 = getelementptr i8, ptr %133, i64 5248
  call void @LWLockRelease(ptr noundef %134) #13
  br label %135

135:                                              ; preds = %PerformMembersTruncation.exit, %84, %57, %30, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @MultiXactIdPrecedesOrEquals(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = sub i32 %0, %1
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

declare zeroext i1 @SlruScanDirectory(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @SlruScanDirCbFindEarliest(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 %9(i64 noundef %2, i64 noundef %5) #13
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %4
  store i64 %2, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %7
  ret i1 false
}

; Function Attrs: nounwind uwtable
define dso_local void @multixact_redo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 4
  switch i8 %6, label %101 [
    i8 0, label %7
    i8 1, label %16
    i8 2, label %25
    i8 3, label %69
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8
  %.0.copyload34 = load i64, ptr %9, align 1
  %MultiXactOffsetCtlData.val = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %MultiXactOffsetCtlData.val51 = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactOffsetCtlData, i64 8), align 8
  %10 = getelementptr i8, ptr %MultiXactOffsetCtlData.val, i64 56
  %MultiXactOffsetCtlData.val.val = load ptr, ptr %10, align 8
  %11 = zext i16 %MultiXactOffsetCtlData.val51 to i64
  %12 = and i64 %.0.copyload34, %11
  %13 = getelementptr %union.LWLockPadded, ptr %MultiXactOffsetCtlData.val.val, i64 %12
  %14 = tail call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 0) #13
  %15 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %.0.copyload34) #13
  tail call void @SimpleLruWritePage(ptr noundef nonnull @MultiXactOffsetCtlData, i32 noundef %15) #13
  tail call void @LWLockRelease(ptr noundef %13) #13
  br label %106

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %18 = load ptr, ptr %17, align 8
  %.0.copyload = load i64, ptr %18, align 1
  %MultiXactMemberCtlData.val = load ptr, ptr @MultiXactMemberCtlData, align 8
  %MultiXactMemberCtlData.val50 = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactMemberCtlData, i64 8), align 8
  %19 = getelementptr i8, ptr %MultiXactMemberCtlData.val, i64 56
  %MultiXactMemberCtlData.val.val = load ptr, ptr %19, align 8
  %20 = zext i16 %MultiXactMemberCtlData.val50 to i64
  %21 = and i64 %.0.copyload, %20
  %22 = getelementptr %union.LWLockPadded, ptr %MultiXactMemberCtlData.val.val, i64 %21
  %23 = tail call zeroext i1 @LWLockAcquire(ptr noundef %22, i32 noundef 0) #13
  %24 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @MultiXactMemberCtlData, i64 noundef %.0.copyload) #13
  tail call void @SimpleLruWritePage(ptr noundef nonnull @MultiXactMemberCtlData, i32 noundef %24) #13
  tail call void @LWLockRelease(ptr noundef %22) #13
  br label %106

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 12
  tail call fastcc void @RecordNewMultiXact(i32 noundef %28, i32 noundef %30, i32 noundef %32, ptr noundef nonnull %33)
  %34 = load i32, ptr %27, align 4
  %35 = add i32 %34, 1
  %36 = load i32, ptr %29, align 4
  %37 = load i32, ptr %31, align 4
  %38 = add i32 %37, %36
  %39 = load ptr, ptr @MainLWLockArray, align 8
  %40 = getelementptr i8, ptr %39, i64 1664
  %41 = tail call zeroext i1 @LWLockAcquire(ptr noundef %40, i32 noundef 0) #13
  %42 = load ptr, ptr @MultiXactState, align 8
  %43 = load i32, ptr %42, align 4
  %44 = sub i32 %43, %35
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %25
  store i32 %35, ptr %42, align 4
  br label %47

47:                                               ; preds = %46, %25
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %49, %38
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %MultiXactAdvanceNextMXact.exit

52:                                               ; preds = %47
  store i32 %38, ptr %48, align 4
  br label %MultiXactAdvanceNextMXact.exit

MultiXactAdvanceNextMXact.exit:                   ; preds = %47, %52
  %53 = load ptr, ptr @MainLWLockArray, align 8
  %54 = getelementptr i8, ptr %53, i64 1664
  tail call void @LWLockRelease(ptr noundef %54) #13
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %31, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %MultiXactAdvanceNextMXact.exit, %65
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 0, %MultiXactAdvanceNextMXact.exit ]
  %.053 = phi i32 [ %.1, %65 ], [ %57, %MultiXactAdvanceNextMXact.exit ]
  %60 = getelementptr [0 x %struct.MultiXactMember], ptr %33, i64 0, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %.053, i32 noundef %61) #13
  br i1 %62, label %63, label %65

63:                                               ; preds = %.lr.ph
  %64 = load i32, ptr %60, align 4
  br label %65

65:                                               ; preds = %.lr.ph, %63
  %.1 = phi i32 [ %64, %63 ], [ %.053, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %31, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %65, %MultiXactAdvanceNextMXact.exit
  %.0.lcssa = phi i32 [ %57, %MultiXactAdvanceNextMXact.exit ], [ %.1, %65 ]
  tail call void @AdvanceNextFullTransactionIdPastXid(i32 noundef %.0.lcssa) #13
  br label %106

69:                                               ; preds = %1
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %71 = load ptr, ptr %70, align 8
  %.sroa.0.0.copyload = load i32, ptr %71, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 12
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 1
  %72 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %72, label %73, label %._crit_edge55

._crit_edge55:                                    ; preds = %69
  %.pre = udiv i32 %.sroa.10.0.copyload, 52352
  %.pre56 = udiv i32 %.sroa.13.0.copyload, 52352
  br label %79

73:                                               ; preds = %69
  %74 = lshr i32 %.sroa.2.0.copyload, 16
  %75 = lshr i32 %.sroa.5.0.copyload, 16
  %76 = udiv i32 %.sroa.10.0.copyload, 52352
  %77 = udiv i32 %.sroa.13.0.copyload, 52352
  %78 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %.sroa.2.0.copyload, i32 noundef %.sroa.5.0.copyload, i32 noundef %74, i32 noundef %75, i32 noundef %.sroa.10.0.copyload, i32 noundef %.sroa.13.0.copyload, i32 noundef %76, i32 noundef %77) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3408, ptr noundef nonnull @__func__.multixact_redo) #13
  br label %79

79:                                               ; preds = %._crit_edge55, %73
  %.pre-phi57 = phi i32 [ %.pre56, %._crit_edge55 ], [ %77, %73 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge55 ], [ %76, %73 ]
  %80 = load ptr, ptr @MainLWLockArray, align 8
  %81 = getelementptr i8, ptr %80, i64 5248
  %82 = tail call zeroext i1 @LWLockAcquire(ptr noundef %81, i32 noundef 0) #13
  tail call void @SetMultiXactIdLimit(i32 noundef %.sroa.5.0.copyload, i32 noundef %.sroa.0.0.copyload, i1 noundef zeroext false)
  %.not9.i = icmp eq i32 %.pre-phi, %.pre-phi57
  br i1 %.not9.i, label %PerformMembersTruncation.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %86
  %.010.i = phi i32 [ %.1.i, %86 ], [ %.pre-phi, %79 ]
  %83 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #13
  br i1 %83, label %84, label %86

84:                                               ; preds = %.lr.ph.i
  %85 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, i32 noundef %.010.i) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2990, ptr noundef nonnull @__func__.PerformMembersTruncation) #13
  br label %86

86:                                               ; preds = %84, %.lr.ph.i
  %87 = zext nneg i32 %.010.i to i64
  tail call void @SlruDeleteSegment(ptr noundef nonnull @MultiXactMemberCtlData, i64 noundef %87) #13
  %88 = icmp eq i32 %.010.i, 82040
  %89 = add nuw nsw i32 %.010.i, 1
  %.1.i = select i1 %88, i32 0, i32 %89
  %.not.i = icmp eq i32 %.1.i, %.pre-phi57
  br i1 %.not.i, label %PerformMembersTruncation.exit, label %.lr.ph.i, !llvm.loop !19

PerformMembersTruncation.exit:                    ; preds = %86, %79
  %90 = lshr i32 %.sroa.5.0.copyload, 11
  %91 = zext nneg i32 %90 to i64
  %92 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 88
  store volatile i64 %91, ptr %93, align 8
  %94 = icmp eq i32 %.sroa.5.0.copyload, 1
  %95 = add i32 %.sroa.5.0.copyload, -1
  %96 = lshr i32 %95, 11
  %97 = select i1 %94, i32 2097151, i32 %96
  %98 = zext nneg i32 %97 to i64
  tail call void @SimpleLruTruncate(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %98) #13
  %99 = load ptr, ptr @MainLWLockArray, align 8
  %100 = getelementptr i8, ptr %99, i64 5248
  tail call void @LWLockRelease(ptr noundef %100) #13
  br label %106

101:                                              ; preds = %1
  %102 = and i8 %5, -16
  %103 = zext i8 %102 to i32
  %104 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #14
  tail call void @llvm.assume(i1 %104)
  %105 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, i32 noundef %103) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3434, ptr noundef nonnull @__func__.multixact_redo) #13
  unreachable

106:                                              ; preds = %16, %PerformMembersTruncation.exit, %._crit_edge, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @AdvanceNextFullTransactionIdPastXid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_get_multixact_members(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 50856066) #13
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, i32 noundef 0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3453, ptr noundef nonnull @__func__.pg_get_multixact_members) #13
  unreachable

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %36

17:                                               ; preds = %12
  %18 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %20, ptr @CurrentMemoryContext, align 8
  %22 = tail call ptr @palloc(i64 noundef 16) #13
  %23 = tail call i32 @GetMultiXactIdMembers(i32 noundef %6, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext false)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %25, align 4
  %26 = call i32 @get_call_result_type(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %2) #13
  %.not = icmp eq i32 %26, 1
  br i1 %.not, label %30, label %27

27:                                               ; preds = %17
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %28)
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3470, ptr noundef nonnull @__func__.pg_get_multixact_members) #13
  unreachable

30:                                               ; preds = %17
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %31, ptr %32, align 8
  %33 = call ptr @TupleDescGetAttInMetadata(ptr noundef %31) #13
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %22, ptr %35, align 8
  store ptr %21, ptr @CurrentMemoryContext, align 8
  br label %36

36:                                               ; preds = %30, %12
  %37 = call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %75

45:                                               ; preds = %36
  %46 = load ptr, ptr %39, align 8
  %47 = sext i32 %41 to i64
  %48 = getelementptr %struct.MultiXactMember, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.26, i32 noundef %49) #13
  store ptr %50, ptr %3, align 16
  %51 = load ptr, ptr %39, align 8
  %52 = load i32, ptr %40, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.MultiXactMember, ptr %51, i64 %53, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp ult i32 %55, 6
  br i1 %56, label %switch.lookup, label %57

57:                                               ; preds = %45
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %58)
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef %55) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1708, ptr noundef nonnull @__func__.mxstatus_to_string) #13
  unreachable

switch.lookup:                                    ; preds = %45
  %60 = zext nneg i32 %55 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.pg_get_multixact_members, i64 0, i64 %60
  %switch.load = load ptr, ptr %switch.gep, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %switch.load, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @BuildTupleFromCStrings(ptr noundef %63, ptr noundef nonnull %3) #13
  %65 = load i32, ptr %40, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %40, align 4
  %67 = load ptr, ptr %3, align 16
  call void @pfree(ptr noundef %67) #13
  %68 = load i64, ptr %37, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %37, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i32 1, ptr %72, align 8
  %73 = getelementptr i8, ptr %64, i64 16
  %.val = load ptr, ptr %73, align 8
  %74 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #13
  br label %80

75:                                               ; preds = %36
  call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %37) #13
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i32 2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %79, align 4
  br label %80

80:                                               ; preds = %75, %switch.lookup
  %.0 = phi i64 [ %74, %switch.lookup ], [ 0, %75 ]
  ret i64 %.0
}

declare ptr @init_MultiFuncCall(ptr noundef) local_unnamed_addr #1

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TupleDescGetAttInMetadata(ptr noundef) local_unnamed_addr #1

declare ptr @per_MultiFuncCall(ptr noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @BuildTupleFromCStrings(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @multixactoffsetssyncfiletag(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @SlruSyncFileTag(ptr noundef nonnull @MultiXactOffsetCtlData, ptr noundef %0, ptr noundef %1) #13
  ret i32 %3
}

declare i32 @SlruSyncFileTag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @multixactmemberssyncfiletag(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @SlruSyncFileTag(ptr noundef nonnull @MultiXactMemberCtlData, ptr noundef %0, ptr noundef %1) #13
  ret i32 %3
}

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #1

declare i32 @errdetail_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @mxactMemberComparator(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %.sroa.03.0.copyload = load i32, ptr %0, align 4
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.35.0.copyload = load i32, ptr %.sroa.35.0..sroa_idx, align 4
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %3 = icmp ugt i32 %.sroa.03.0.copyload, %.sroa.0.0.copyload
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %.sroa.03.0.copyload, %.sroa.0.0.copyload
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i32 %.sroa.35.0.copyload, %.sroa.3.0.copyload
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %.sroa.35.0.copyload, %.sroa.3.0.copyload
  %. = sext i1 %9 to i32
  br label %10

10:                                               ; preds = %8, %6, %4, %2
  %.0 = phi i32 [ 1, %2 ], [ -1, %4 ], [ 1, %6 ], [ %., %8 ]
  ret i32 %.0
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SimpleLruZeroPage(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @SimpleLruDoesPhysicalPageExist(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SimpleLruReadPage_ReadOnly(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @SlruDeleteSegment(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @SimpleLruTruncate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @XLogFlush(i64 noundef) local_unnamed_addr #1

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }

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
