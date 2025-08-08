; ModuleID = 'bench/postgres/original/multixact.ll'
source_filename = "bench/postgres/original/multixact.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SlruCtlData = type { ptr, i16, i8, i32, ptr, [64 x i8] }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.MultiXactMember = type { i32, i32 }
%struct.xl_multixact_create = type { i32, i32, i32, [0 x %struct.MultiXactMember] }
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
@.str.3 = private unnamed_addr constant [59 x i8] c"MultiXactId %u does no longer exist -- apparent wraparound\00", align 1
@__func__.GetMultiXactIdMembers = private unnamed_addr constant [22 x i8] c"GetMultiXactIdMembers\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"MultiXactId %u has not been created yet -- apparent wraparound\00", align 1
@MultiXactOffsetCtlData = internal global %struct.SlruCtlData zeroinitializer, align 8
@InterruptPending = external global i32, align 4
@MultiXactMemberCtlData = internal global %struct.SlruCtlData zeroinitializer, align 8
@mxid_to_string.str = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"%u %d[%u (%s)\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c", %u (%s)\00", align 1
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@MXactContext = internal unnamed_addr global ptr null, align 8
@MaxBackends = external local_unnamed_addr global i32, align 4
@max_prepared_xacts = external local_unnamed_addr global i32, align 4
@multixact_offset_buffers = external local_unnamed_addr global i32, align 4
@multixact_member_buffers = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"multixact_offset\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"pg_multixact/offsets\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"multixact_member\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"pg_multixact/members\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Shared MultiXact State\00", align 1
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"multixact_offset_buffers\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"multixact_member_buffers\00", align 1
@IsBinaryUpgrade = external local_unnamed_addr global i8, align 1
@autovacuum_multixact_freeze_max_age = external local_unnamed_addr global i32, align 4
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
@MyProc = external local_unnamed_addr global ptr, align 8
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
@TopTransactionContext = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [24 x i8] c"MultiXact cache context\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"keysh\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"fornokeyupd\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"forupd\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"nokeyupd\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"upd\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"unrecognized multixact status %d\00", align 1
@__func__.mxstatus_to_string = private unnamed_addr constant [19 x i8] c"mxstatus_to_string\00", align 1
@MXactCache = internal global { %struct.dlist_head, i32, [4 x i8] } { %struct.dlist_head { %struct.dlist_node { ptr @MXactCache, ptr @MXactCache } }, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.50 = private unnamed_addr constant [42 x i8] c"oldest MultiXactId member is at offset %u\00", align 1
@__func__.SetOffsetVacuumLimit = private unnamed_addr constant [21 x i8] c"SetOffsetVacuumLimit\00", align 1
@.str.51 = private unnamed_addr constant [117 x i8] c"MultiXact member wraparound protections are disabled because oldest checkpointed MultiXact %u does not exist on disk\00", align 1
@.str.52 = private unnamed_addr constant [56 x i8] c"MultiXact member wraparound protections are now enabled\00", align 1
@.str.53 = private unnamed_addr constant [60 x i8] c"MultiXact member stop limit is now %u based on MultiXact %u\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"truncating multixact members segment %llx\00", align 1
@__func__.PerformMembersTruncation = private unnamed_addr constant [25 x i8] c"PerformMembersTruncation\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@switch.table.pg_get_multixact_members = private unnamed_addr constant [6 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46], align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @MultiXactIdCreate(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x %struct.MultiXactMember], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %0, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %3, ptr %8, align 4
  %9 = call i32 @MultiXactIdCreateFromMembers(i32 noundef 2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MultiXactIdCreateFromMembers(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.xl_multixact_create, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = sext i32 %0 to i64
  tail call void @pg_qsort(ptr noundef %1, i64 noundef %6, i64 noundef 8, ptr noundef nonnull @mxactMemberComparator) #13
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @MXactCache, i64 8), align 8
  %.not.i = icmp eq ptr %7, null
  %.not172325.i = icmp eq ptr %7, @MXactCache
  %.not1723.i = or i1 %.not.i, %.not172325.i
  br i1 %.not1723.i, label %.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %8 = shl nsw i64 %6, 3
  br label %9

9:                                                ; preds = %select.unfold.i, %.lr.ph.i
  %.sroa.0.024.i = phi ptr [ %7, %.lr.ph.i ], [ %29, %select.unfold.i ]
  %10 = getelementptr inbounds i8, ptr %.sroa.0.024.i, i64 -4
  %11 = load i32, ptr %10, align 4
  %.not18.i = icmp eq i32 %11, %0
  br i1 %.not18.i, label %12, label %select.unfold.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr %1, ptr nonnull %13, i64 %8)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %15, label %select.unfold.i

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %.sroa.0.024.i, i64 -8
  %17 = icmp eq ptr %7, %.sroa.0.024.i
  br i1 %17, label %mXactCacheGetBySet.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %.sroa.0.024.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %.sroa.0.024.i, align 8
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
  store ptr @MXactCache, ptr %.sroa.0.024.i, align 8
  store ptr %.sroa.0.024.i, ptr %27, align 8
  store ptr %.sroa.0.024.i, ptr getelementptr inbounds nuw (i8, ptr @MXactCache, i64 8), align 8
  br label %mXactCacheGetBySet.exit

select.unfold.i:                                  ; preds = %12, %9
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not17.i = icmp eq ptr %29, @MXactCache
  br i1 %.not17.i, label %.preheader, label %9, !llvm.loop !4

mXactCacheGetBySet.exit:                          ; preds = %15, %dlist_push_head.exit.i.i.i
  %30 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.preheader, label %241

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %32 ]
  %.034 = phi i1 [ false, %.lr.ph.preheader ], [ %.0.mux, %32 ]
  %33 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %1, i64 %indvars.iv, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %34, 3
  %brmerge.not = select i1 %35, i1 %.034, i1 false
  br i1 %brmerge.not, label %36, label %32

36:                                               ; preds = %.lr.ph
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %37)
  %38 = tail call ptr @mxid_to_string(i32 noundef 0, i32 noundef %0, ptr noundef nonnull %1)
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef %38) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 852, ptr noundef nonnull @__func__.MultiXactIdCreateFromMembers) #13
  unreachable

._crit_edge:                                      ; preds = %32, %.preheader
  %40 = tail call zeroext i1 @RecoveryInProgress() #13
  br i1 %40, label %41, label %44

41:                                               ; preds = %._crit_edge
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %42)
  %43 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1041, ptr noundef nonnull @__func__.GetNewMultiXactId) #13
  unreachable

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr @MainLWLockArray, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1664
  %47 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %46, i32 noundef 0) #13
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
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1664
  tail call void @LWLockRelease(ptr noundef nonnull %68) #13
  %69 = load i8, ptr @IsUnderPostmaster, align 1, !range !7, !noundef !8
  %70 = trunc nuw i8 %69 to i1
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
  %79 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef nonnull %75) #13
  %80 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.31) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1100, ptr noundef nonnull @__func__.GetNewMultiXactId) #13
  unreachable

81:                                               ; preds = %74
  %82 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, i32 noundef %66) #13
  %83 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.31) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1107, ptr noundef nonnull @__func__.GetNewMultiXactId) #13
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
  %97 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i64 noundef %96, ptr noundef nonnull %91, i32 noundef %95) #13
  br label %.sink.split.i

98:                                               ; preds = %90
  br i1 %92, label %99, label %104

99:                                               ; preds = %98
  %100 = sub i32 %64, %53
  %101 = zext i32 %100 to i64
  %102 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %101, i32 noundef %66, i32 noundef %100) #13
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %99, %94
  %.sink65.i = phi i32 [ 1131, %94 ], [ 1140, %99 ]
  %103 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.31) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink65.i, ptr noundef nonnull @__func__.GetNewMultiXactId) #13
  br label %104

104:                                              ; preds = %.sink.split.i, %98, %93, %.thread.i
  %105 = load ptr, ptr @MainLWLockArray, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1664
  %107 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %106, i32 noundef 0) #13
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
  %.rhs.trunc.i.i = zext i16 %MultiXactOffsetCtlData.val7.i.i to i32
  %119 = urem i32 %116, %.rhs.trunc.i.i
  %120 = shl nuw nsw i32 %119, 7
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %MultiXactOffsetCtlData.val.val.i.i, i64 %121
  %123 = tail call zeroext i1 @LWLockAcquire(ptr noundef %122, i32 noundef 0) #13
  %124 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %117) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %117, ptr %4, align 8
  tail call void @XLogBeginInsert() #13
  call void @XLogRegisterData(ptr noundef nonnull %4, i32 noundef 8) #13
  %125 = call i64 @XLogInsert(i8 noundef zeroext 6, i8 noundef zeroext 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @LWLockRelease(ptr noundef %122) #13
  %.pre.i = load ptr, ptr @MultiXactState, align 8
  br label %ExtendMultiXactOffset.exit.i

ExtendMultiXactOffset.exit.i:                     ; preds = %115, %110
  %126 = phi ptr [ %111, %110 ], [ %.pre.i, %115 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  %spec.select.i = call i32 @llvm.umax.i32(i32 %128, i32 1)
  %130 = zext i1 %129 to i32
  %spec.select66.i = add i32 %0, %130
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %132 = load i8, ptr %131, align 4, !range !7, !noundef !8
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %ExtendMultiXactOffset.exit.i
  %.pre63.i = add i32 %spec.select66.i, %128
  br label %166

134:                                              ; preds = %ExtendMultiXactOffset.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 44
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %spec.select66.i, %128
  %138 = icmp ult i32 %137, %128
  %139 = zext i1 %138 to i32
  %spec.select.i.i = add nuw i32 %137, %139
  %140 = icmp ult i32 %128, %136
  %141 = icmp uge i32 %spec.select.i.i, %136
  %142 = icmp ult i32 %spec.select.i.i, %128
  br i1 %140, label %143, label %MultiXactOffsetWouldWrap.exit.i

143:                                              ; preds = %134
  %144 = or i1 %142, %141
  br i1 %144, label %146, label %161

MultiXactOffsetWouldWrap.exit.i:                  ; preds = %134
  %145 = and i1 %142, %141
  br i1 %145, label %146, label %161

146:                                              ; preds = %MultiXactOffsetWouldWrap.exit.i, %143
  call void @SendPostmasterSignal(i32 noundef 3) #13
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %147)
  %148 = call i32 @errcode(i32 noundef 261) #13
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #13
  %150 = load ptr, ptr @MultiXactState, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 44
  %152 = load i32, ptr %151, align 4
  %153 = xor i32 %128, -1
  %154 = add i32 %152, %153
  %155 = zext i32 %154 to i64
  %156 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i64 noundef %155, i32 noundef %spec.select66.i, i32 noundef %154) #13
  %157 = load ptr, ptr @MultiXactState, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i32, ptr %158, align 4
  %160 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.36, i32 noundef %159) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1202, ptr noundef nonnull @__func__.GetNewMultiXactId) #13
  unreachable

161:                                              ; preds = %MultiXactOffsetWouldWrap.exit.i, %143
  %162 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %163 = load i32, ptr %162, align 4
  %164 = sub i32 %128, %163
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %.thread64.i

166:                                              ; preds = %161, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre63.i, %._crit_edge.i ], [ %137, %161 ]
  %167 = udiv i32 %128, 1636
  %168 = udiv i32 %.pre-phi.i, 1636
  %.not51.unshifted60.i = xor i32 %168, %167
  %.not51.i = icmp samesign ult i32 %.not51.unshifted60.i, 32
  br i1 %.not51.i, label %170, label %169

169:                                              ; preds = %166
  call void @SendPostmasterSignal(i32 noundef 3) #13
  %.pre61.i = load ptr, ptr @MultiXactState, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre61.i, i64 24
  %.pre62.i = load i8, ptr %.phi.trans.insert.i, align 4, !range !7
  br label %170

170:                                              ; preds = %169, %166
  %171 = phi i8 [ %132, %166 ], [ %.pre62.i, %169 ]
  %172 = phi ptr [ %126, %166 ], [ %.pre61.i, %169 ]
  %173 = trunc nuw i8 %171 to i1
  br i1 %173, label %..thread64.i_crit_edge, label %198

..thread64.i_crit_edge:                           ; preds = %170
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %172, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre37 = add i32 %spec.select66.i, %128
  br label %.thread64.i

.thread64.i:                                      ; preds = %..thread64.i_crit_edge, %161
  %.pre-phi = phi i32 [ %.pre37, %..thread64.i_crit_edge ], [ %137, %161 ]
  %174 = phi i32 [ %.pre, %..thread64.i_crit_edge ], [ %136, %161 ]
  %175 = add i32 %.pre-phi, 1047040
  %176 = icmp ult i32 %175, %128
  %177 = zext i1 %176 to i32
  %spec.select.i53.i = add nuw i32 %175, %177
  %178 = icmp ult i32 %128, %174
  %179 = icmp uge i32 %spec.select.i53.i, %174
  %180 = icmp ult i32 %spec.select.i53.i, %128
  br i1 %178, label %181, label %MultiXactOffsetWouldWrap.exit55.i

181:                                              ; preds = %.thread64.i
  %182 = or i1 %180, %179
  br i1 %182, label %184, label %198

MultiXactOffsetWouldWrap.exit55.i:                ; preds = %.thread64.i
  %183 = and i1 %180, %179
  br i1 %183, label %184, label %198

184:                                              ; preds = %MultiXactOffsetWouldWrap.exit55.i, %181
  %185 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %185, label %186, label %198

186:                                              ; preds = %184
  %187 = call i32 @errcode(i32 noundef 261) #13
  %188 = load ptr, ptr @MultiXactState, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 44
  %190 = load i32, ptr %189, align 4
  %191 = sub i32 %190, %128
  %192 = add i32 %191, %spec.select66.i
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %195 = load i32, ptr %194, align 4
  %196 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i64 noundef %193, i32 noundef %195, i32 noundef %192) #13
  %197 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.39) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1237, ptr noundef nonnull @__func__.GetNewMultiXactId) #13
  br label %198

198:                                              ; preds = %186, %184, %MultiXactOffsetWouldWrap.exit55.i, %181, %170
  %199 = icmp sgt i32 %spec.select66.i, 0
  br i1 %199, label %.lr.ph.i.i, label %GetNewMultiXactId.exit

.lr.ph.i.i:                                       ; preds = %198, %221
  %.022.i.i = phi i32 [ %223, %221 ], [ %128, %198 ]
  %.01821.i.i = phi i32 [ %222, %221 ], [ %spec.select66.i, %198 ]
  %200 = lshr i32 %.022.i.i, 2
  %201 = urem i32 %200, 409
  %202 = and i32 %.022.i.i, 3
  %203 = or i32 %201, %202
  %or.cond.i56.i = icmp eq i32 %203, 0
  br i1 %or.cond.i56.i, label %204, label %215

204:                                              ; preds = %.lr.ph.i.i
  %205 = udiv i32 %.022.i.i, 1636
  %206 = zext nneg i32 %205 to i64
  %MultiXactMemberCtlData.val.i.i = load ptr, ptr @MultiXactMemberCtlData, align 8
  %MultiXactMemberCtlData.val20.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactMemberCtlData, i64 8), align 8
  %207 = getelementptr i8, ptr %MultiXactMemberCtlData.val.i.i, i64 56
  %MultiXactMemberCtlData.val.val.i.i = load ptr, ptr %207, align 8
  %.rhs.trunc.i57.i = zext i16 %MultiXactMemberCtlData.val20.i.i to i32
  %208 = urem i32 %205, %.rhs.trunc.i57.i
  %209 = shl nuw nsw i32 %208, 7
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %MultiXactMemberCtlData.val.val.i.i, i64 %210
  %212 = call zeroext i1 @LWLockAcquire(ptr noundef %211, i32 noundef 0) #13
  %213 = call i32 @SimpleLruZeroPage(ptr noundef nonnull @MultiXactMemberCtlData, i64 noundef %206) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %206, ptr %3, align 8
  call void @XLogBeginInsert() #13
  call void @XLogRegisterData(ptr noundef nonnull %3, i32 noundef 8) #13
  %214 = call i64 @XLogInsert(i8 noundef zeroext 6, i8 noundef zeroext 16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @LWLockRelease(ptr noundef %211) #13
  br label %215

215:                                              ; preds = %204, %.lr.ph.i.i
  %216 = icmp ugt i32 %.022.i.i, -1037
  br i1 %216, label %217, label %219

217:                                              ; preds = %215
  %218 = sub nsw i32 0, %.022.i.i
  br label %221

219:                                              ; preds = %215
  %220 = urem i32 %.022.i.i, 1636
  %narrow.i.i = sub nuw nsw i32 1636, %220
  br label %221

221:                                              ; preds = %219, %217
  %.019.i.i = phi i32 [ %218, %217 ], [ %narrow.i.i, %219 ]
  %222 = sub nsw i32 %.01821.i.i, %.019.i.i
  %223 = add i32 %.019.i.i, %.022.i.i
  %224 = icmp sgt i32 %222, 0
  br i1 %224, label %.lr.ph.i.i, label %GetNewMultiXactId.exit, !llvm.loop !9

GetNewMultiXactId.exit:                           ; preds = %221, %198
  %225 = load volatile i32, ptr @CritSectionCount, align 4
  %226 = add i32 %225, 1
  store volatile i32 %226, ptr @CritSectionCount, align 4
  %227 = load ptr, ptr @MultiXactState, align 8
  %228 = load i32, ptr %227, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = add i32 %231, %spec.select66.i
  store i32 %232, ptr %230, align 4
  %233 = load ptr, ptr @MainLWLockArray, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 1664
  call void @LWLockRelease(ptr noundef nonnull %234) #13
  store i32 %.046.i, ptr %5, align 4
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.select.i, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %0, ptr %236, align 4
  call void @XLogBeginInsert() #13
  call void @XLogRegisterData(ptr noundef nonnull %5, i32 noundef 12) #13
  %237 = shl i32 %0, 3
  call void @XLogRegisterData(ptr noundef %1, i32 noundef %237) #13
  %238 = call i64 @XLogInsert(i8 noundef zeroext 6, i8 noundef zeroext 32) #13
  call fastcc void @RecordNewMultiXact(i32 noundef %.046.i, i32 noundef %spec.select.i, i32 noundef %0, ptr noundef %1)
  %239 = load volatile i32, ptr @CritSectionCount, align 4
  %240 = add i32 %239, -1
  store volatile i32 %240, ptr @CritSectionCount, align 4
  call fastcc void @mXactCachePut(i32 noundef %.046.i, i32 noundef %0, ptr noundef %1)
  br label %241

241:                                              ; preds = %mXactCacheGetBySet.exit, %GetNewMultiXactId.exit
  %.025 = phi i32 [ %.046.i, %GetNewMultiXactId.exit ], [ %30, %mXactCacheGetBySet.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MultiXactIdExpand(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.MultiXactMember, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %9, align 4
  %10 = call i32 @MultiXactIdCreateFromMembers(i32 noundef 1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

11:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %12 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %.pre.pre, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !10

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
  %26 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %.pre.pre, i64 %indvars.iv48
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
  %39 = getelementptr inbounds %struct.MultiXactMember, ptr %24, i64 %38
  store i32 %37, ptr %39, align 4
  %40 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %.pre.pre, i64 %indvars.iv48, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %.042, 1
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %41, ptr %43, align 4
  br label %44

44:                                               ; preds = %29, %33, %36
  %.1 = phi i32 [ %42, %36 ], [ %.042, %33 ], [ %.042, %29 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %._crit_edge45, label %25, !llvm.loop !11

._crit_edge45:                                    ; preds = %44, %._crit_edge
  %.0.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1, %44 ]
  %45 = sext i32 %.0.lcssa to i64
  %46 = getelementptr inbounds %struct.MultiXactMember, ptr %24, i64 %45
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetMultiXactIdMembers(i32 noundef %0, ptr noundef writeonly captures(none) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %0, 0
  %or.cond = or i1 %5, %2
  br i1 %or.cond, label %.sink.split, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @MXactCache, i64 8), align 8
  %.not.i = icmp eq ptr %7, null
  %.not192326.i = icmp eq ptr %7, @MXactCache
  %.not1923.i = or i1 %.not.i, %.not192326.i
  br i1 %.not1923.i, label %mXactCacheGetById.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %select.unfold.i
  %.sroa.0.024.i = phi ptr [ %30, %select.unfold.i ], [ %7, %6 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.024.i, i64 -8
  %9 = load i32, ptr %8, align 8
  %.not20.i = icmp eq i32 %9, %0
  br i1 %.not20.i, label %10, label %select.unfold.i

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %.sroa.0.024.i, i64 -4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call ptr @palloc(i64 noundef %14) #13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr nonnull align 8 %16, i64 %14, i1 false)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @MXactCache, i64 8), align 8
  %18 = icmp eq ptr %17, %.sroa.0.024.i
  br i1 %18, label %mXactCacheGetById.exit, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %.sroa.0.024.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %.sroa.0.024.i, align 8
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
  store ptr @MXactCache, ptr %.sroa.0.024.i, align 8
  store ptr %.sroa.0.024.i, ptr %28, align 8
  store ptr %.sroa.0.024.i, ptr getelementptr inbounds nuw (i8, ptr @MXactCache, i64 8), align 8
  br label %mXactCacheGetById.exit

select.unfold.i:                                  ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not19.i = icmp eq ptr %30, @MXactCache
  br i1 %.not19.i, label %mXactCacheGetById.exit.thread, label %.lr.ph.i, !llvm.loop !12

mXactCacheGetById.exit:                           ; preds = %10, %dlist_push_head.exit.i.i.i
  store ptr %15, ptr %1, align 8
  %31 = load i32, ptr %11, align 4
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %204, label %mXactCacheGetById.exit.thread

mXactCacheGetById.exit.thread:                    ; preds = %select.unfold.i, %6, %mXactCacheGetById.exit
  %33 = load ptr, ptr @OldestVisibleMXactId, align 8
  %34 = load i32, ptr @MyProcNumber, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %.not.i137 = icmp eq i32 %37, 0
  br i1 %.not.i137, label %38, label %MultiXactIdSetOldestVisible.exit

38:                                               ; preds = %mXactCacheGetById.exit.thread
  %39 = load ptr, ptr @MainLWLockArray, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1664
  %41 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %40, i32 noundef 0) #13
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
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4
  %.not11.i = icmp eq i32 %51, 0
  %52 = sub i32 %51, %.013.i
  %53 = icmp slt i32 %52, 0
  %spec.select.i = select i1 %53, i32 %51, i32 %.013.i
  %.1.i = select i1 %.not11.i, i32 %.013.i, i32 %spec.select.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %49, !llvm.loop !13

._crit_edge.i:                                    ; preds = %49, %38
  %.0.lcssa.i = phi i32 [ %spec.store.select.i, %38 ], [ %.1.i, %49 ]
  %54 = load ptr, ptr @OldestVisibleMXactId, align 8
  %55 = load i32, ptr @MyProcNumber, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %.0.lcssa.i, ptr %57, align 4
  %58 = load ptr, ptr @MainLWLockArray, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1664
  tail call void @LWLockRelease(ptr noundef nonnull %59) #13
  br label %MultiXactIdSetOldestVisible.exit

MultiXactIdSetOldestVisible.exit:                 ; preds = %mXactCacheGetById.exit.thread, %._crit_edge.i
  br i1 %3, label %60, label %68

60:                                               ; preds = %MultiXactIdSetOldestVisible.exit
  %61 = load ptr, ptr @OldestVisibleMXactId, align 8
  %62 = load i32, ptr @MyProcNumber, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %0, %65
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.sink.split, label %68

68:                                               ; preds = %60, %MultiXactIdSetOldestVisible.exit
  %69 = load ptr, ptr @MainLWLockArray, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1664
  %71 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %70, i32 noundef 1) #13
  %72 = load ptr, ptr @MultiXactState, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %72, align 4
  %.fr164 = freeze i32 %75
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr @MainLWLockArray, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1664
  tail call void @LWLockRelease(ptr noundef nonnull %79) #13
  %80 = sub i32 %0, %74
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %68
  %83 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %83)
  %84 = tail call i32 @errcode(i32 noundef 2600) #13
  %85 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1378, ptr noundef nonnull @__func__.GetMultiXactIdMembers) #13
  unreachable

86:                                               ; preds = %68
  %87 = sub i32 %0, %.fr164
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.preheader, label %114

.preheader:                                       ; preds = %86
  %89 = lshr i32 %0, 11
  %90 = zext nneg i32 %89 to i64
  %91 = and i32 %0, 2047
  %92 = zext nneg i32 %91 to i64
  %93 = add i32 %0, 1
  %94 = icmp eq i32 %.fr164, %93
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %93, i32 1)
  %95 = lshr i32 %spec.store.select, 11
  %96 = zext nneg i32 %95 to i64
  %97 = and i32 %spec.store.select, 2047
  %.not = icmp eq i32 %95, %89
  %98 = zext nneg i32 %97 to i64
  br i1 %94, label %.thread.thread, label %.preheader.split

.thread.thread:                                   ; preds = %.preheader
  %MultiXactOffsetCtlData.val.us = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %MultiXactOffsetCtlData.val133.us = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactOffsetCtlData, i64 8), align 8
  %99 = getelementptr i8, ptr %MultiXactOffsetCtlData.val.us, i64 56
  %MultiXactOffsetCtlData.val.val.us = load ptr, ptr %99, align 8
  %.rhs.trunc.us = zext i16 %MultiXactOffsetCtlData.val133.us to i32
  %100 = urem i32 %89, %.rhs.trunc.us
  %101 = shl nuw nsw i32 %100, 7
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %MultiXactOffsetCtlData.val.val.us, i64 %102
  %104 = tail call zeroext i1 @LWLockAcquire(ptr noundef %103, i32 noundef 0) #13
  %105 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %90, i1 noundef zeroext true, i32 noundef %0) #13
  %106 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = sext i32 %105 to i64
  %110 = getelementptr inbounds ptr, ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %92
  %113 = load i32, ptr %112, align 4
  %.1104182 = sub i32 %77, %113
  tail call void @LWLockRelease(ptr noundef %103) #13
  br label %156

114:                                              ; preds = %86
  %115 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %115)
  %116 = tail call i32 @errcode(i32 noundef 2600) #13
  %117 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1384, ptr noundef nonnull @__func__.GetMultiXactIdMembers) #13
  unreachable

.preheader.split:                                 ; preds = %.preheader, %151
  %.0107 = phi i1 [ true, %151 ], [ false, %.preheader ]
  %MultiXactOffsetCtlData.val = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %MultiXactOffsetCtlData.val133 = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactOffsetCtlData, i64 8), align 8
  %118 = getelementptr i8, ptr %MultiXactOffsetCtlData.val, i64 56
  %MultiXactOffsetCtlData.val.val = load ptr, ptr %118, align 8
  %.rhs.trunc = zext i16 %MultiXactOffsetCtlData.val133 to i32
  %119 = urem i32 %89, %.rhs.trunc
  %120 = shl nuw nsw i32 %119, 7
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %MultiXactOffsetCtlData.val.val, i64 %121
  %123 = tail call zeroext i1 @LWLockAcquire(ptr noundef %122, i32 noundef 0) #13
  %124 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %90, i1 noundef zeroext true, i32 noundef %0) #13
  %125 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds ptr, ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i32, ptr %130, i64 %92
  %132 = load i32, ptr %131, align 4
  br i1 %.not, label %143, label %133

133:                                              ; preds = %.preheader.split
  %MultiXactOffsetCtlData.val135 = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactOffsetCtlData, i64 8), align 8
  %134 = getelementptr i8, ptr %125, i64 56
  %MultiXactOffsetCtlData.val134.val = load ptr, ptr %134, align 8
  %.rhs.trunc150 = zext i16 %MultiXactOffsetCtlData.val135 to i32
  %135 = urem i32 %95, %.rhs.trunc150
  %136 = shl nuw nsw i32 %135, 7
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %MultiXactOffsetCtlData.val134.val, i64 %137
  %.not127 = icmp eq ptr %138, %122
  br i1 %.not127, label %141, label %139

139:                                              ; preds = %133
  tail call void @LWLockRelease(ptr noundef %122) #13
  %140 = tail call zeroext i1 @LWLockAcquire(ptr noundef %138, i32 noundef 0) #13
  br label %141

141:                                              ; preds = %139, %133
  %.2112 = phi ptr [ %138, %139 ], [ %122, %133 ]
  %142 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %96, i1 noundef zeroext true, i32 noundef %spec.store.select) #13
  %.pre = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre167 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre168 = sext i32 %142 to i64
  %.phi.trans.insert169 = getelementptr inbounds ptr, ptr %.pre167, i64 %.pre168
  %.pre170 = load ptr, ptr %.phi.trans.insert169, align 8
  br label %143

143:                                              ; preds = %141, %.preheader.split
  %144 = phi ptr [ %.pre170, %141 ], [ %130, %.preheader.split ]
  %.1111 = phi ptr [ %.2112, %141 ], [ %122, %.preheader.split ]
  %.1100 = phi i32 [ %142, %141 ], [ %124, %.preheader.split ]
  %145 = getelementptr inbounds nuw i32, ptr %144, i64 %98
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %.thread

148:                                              ; preds = %143
  tail call void @LWLockRelease(ptr noundef %.1111) #13
  %149 = load volatile i32, ptr @InterruptPending, align 4
  %.not128 = icmp eq i32 %149, 0
  br i1 %.not128, label %151, label %150, !prof !14

150:                                              ; preds = %148
  tail call void @ProcessInterrupts() #13
  br label %151

151:                                              ; preds = %148, %150
  %152 = load ptr, ptr @MultiXactState, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  tail call void @ConditionVariableSleep(ptr noundef nonnull %153, i32 noundef 134217765) #13
  br label %.preheader.split

.thread:                                          ; preds = %143
  %.1104 = sub i32 %146, %132
  tail call void @LWLockRelease(ptr noundef %.1111) #13
  br i1 %.0107, label %154, label %156

154:                                              ; preds = %.thread
  %155 = tail call zeroext i1 @ConditionVariableCancelSleep() #13
  br label %156

156:                                              ; preds = %.thread.thread, %154, %.thread
  %.1104185 = phi i32 [ %.1104182, %.thread.thread ], [ %.1104, %154 ], [ %.1104, %.thread ]
  %.us-phi156184 = phi i32 [ %105, %.thread.thread ], [ %.1100, %154 ], [ %.1100, %.thread ]
  %.us-phi153183 = phi i32 [ %113, %.thread.thread ], [ %132, %154 ], [ %132, %.thread ]
  %157 = sext i32 %.1104185 to i64
  %158 = shl nsw i64 %157, 3
  %159 = tail call ptr @palloc(i64 noundef %158) #13
  %160 = icmp sgt i32 %.1104185, 0
  br i1 %160, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %156
  %.pre172.pre173 = load ptr, ptr @MultiXactMemberCtlData, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %201, %156
  %.0114.lcssa = phi i32 [ 0, %156 ], [ %.1115, %201 ]
  %.3113.lcssa = phi ptr [ null, %156 ], [ %.4, %201 ]
  tail call void @LWLockRelease(ptr noundef %.3113.lcssa) #13
  tail call fastcc void @mXactCachePut(i32 noundef %0, i32 noundef %.0114.lcssa, ptr noundef %159)
  br label %.sink.split

.lr.ph:                                           ; preds = %.lr.ph.preheader, %201
  %.pre172 = phi ptr [ %.pre172174, %201 ], [ %.pre172.pre173, %.lr.ph.preheader ]
  %.098162 = phi i64 [ %.1, %201 ], [ -1, %.lr.ph.preheader ]
  %.2161 = phi i32 [ %.3, %201 ], [ %.us-phi156184, %.lr.ph.preheader ]
  %.0101160 = phi i32 [ %202, %201 ], [ 0, %.lr.ph.preheader ]
  %.0102159 = phi i32 [ %203, %201 ], [ %.us-phi153183, %.lr.ph.preheader ]
  %.3113158 = phi ptr [ %.4, %201 ], [ null, %.lr.ph.preheader ]
  %.0114157 = phi i32 [ %.1115, %201 ], [ 0, %.lr.ph.preheader ]
  %161 = udiv i32 %.0102159, 1636
  %162 = zext nneg i32 %161 to i64
  %163 = lshr i32 %.0102159, 2
  %164 = urem i32 %163, 409
  %narrow.i.i = mul nuw nsw i32 %164, 20
  %165 = shl i32 %.0102159, 2
  %166 = and i32 %165, 12
  %167 = add nuw nsw i32 %166, 4
  %narrow.i = add nuw nsw i32 %167, %narrow.i.i
  %.not129 = icmp eq i64 %.098162, %162
  br i1 %.not129, label %180, label %168

168:                                              ; preds = %.lr.ph
  %MultiXactMemberCtlData.val136 = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactMemberCtlData, i64 8), align 8
  %169 = getelementptr i8, ptr %.pre172, i64 56
  %MultiXactMemberCtlData.val.val = load ptr, ptr %169, align 8
  %.rhs.trunc147 = zext i16 %MultiXactMemberCtlData.val136 to i32
  %170 = urem i32 %161, %.rhs.trunc147
  %171 = shl nuw nsw i32 %170, 7
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %MultiXactMemberCtlData.val.val, i64 %172
  %.not130 = icmp eq ptr %173, %.3113158
  br i1 %.not130, label %178, label %174

174:                                              ; preds = %168
  %.not131 = icmp eq ptr %.3113158, null
  br i1 %.not131, label %176, label %175

175:                                              ; preds = %174
  tail call void @LWLockRelease(ptr noundef nonnull %.3113158) #13
  br label %176

176:                                              ; preds = %175, %174
  %177 = tail call zeroext i1 @LWLockAcquire(ptr noundef %173, i32 noundef 0) #13
  br label %178

178:                                              ; preds = %176, %168
  %.5 = phi ptr [ %173, %176 ], [ %.3113158, %168 ]
  %179 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @MultiXactMemberCtlData, i64 noundef %162, i1 noundef zeroext true, i32 noundef %0) #13
  %.pre171 = load ptr, ptr @MultiXactMemberCtlData, align 8
  br label %180

180:                                              ; preds = %178, %.lr.ph
  %.pre172175 = phi ptr [ %.pre171, %178 ], [ %.pre172, %.lr.ph ]
  %.4 = phi ptr [ %.5, %178 ], [ %.3113158, %.lr.ph ]
  %.3 = phi i32 [ %179, %178 ], [ %.2161, %.lr.ph ]
  %.1 = phi i64 [ %162, %178 ], [ %.098162, %.lr.ph ]
  %181 = getelementptr inbounds nuw i8, ptr %.pre172175, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = sext i32 %.3 to i64
  %184 = getelementptr inbounds ptr, ptr %182, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = zext nneg i32 %narrow.i to i64
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %186
  %188 = load i32, ptr %187, align 4
  %.not132 = icmp eq i32 %188, 0
  br i1 %.not132, label %201, label %189

189:                                              ; preds = %180
  %190 = shl i32 %.0102159, 3
  %191 = and i32 %190, 24
  %192 = zext nneg i32 %narrow.i.i to i64
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 %192
  %194 = sext i32 %.0114157 to i64
  %195 = getelementptr inbounds %struct.MultiXactMember, ptr %159, i64 %194
  store i32 %188, ptr %195, align 4
  %196 = load i32, ptr %193, align 4
  %197 = lshr i32 %196, %191
  %198 = and i32 %197, 255
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 %198, ptr %199, align 4
  %200 = add i32 %.0114157, 1
  %.pre172.pre = load ptr, ptr @MultiXactMemberCtlData, align 8
  br label %201

201:                                              ; preds = %180, %189
  %.pre172174 = phi ptr [ %.pre172.pre, %189 ], [ %.pre172175, %180 ]
  %.1115 = phi i32 [ %200, %189 ], [ %.0114157, %180 ]
  %202 = add nuw nsw i32 %.0101160, 1
  %203 = add i32 %.0102159, 1
  %exitcond.not = icmp eq i32 %202, %.1104185
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

.sink.split:                                      ; preds = %60, %4, %._crit_edge
  %.sink = phi ptr [ %159, %._crit_edge ], [ null, %4 ], [ null, %60 ]
  %.0.ph = phi i32 [ %.0114.lcssa, %._crit_edge ], [ -1, %4 ], [ -1, %60 ]
  store ptr %.sink, ptr %1, align 8
  br label %204

204:                                              ; preds = %.sink.split, %mXactCacheGetById.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %exitcond.not, label %.lr.ph, label %8, !llvm.loop !16

8:                                                ; preds = %.preheader13, %7
  %indvars.iv = phi i64 [ 0, %.preheader13 ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %6, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %10) #13
  br i1 %11, label %.sink.split, label %7

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %.lr.ph ], [ 0, %7 ]
  %12 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %6, i64 %indvars.iv18
  %13 = load i32, ptr %12, align 4
  %14 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %13) #13
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count
  %or.cond = select i1 %14, i1 true, i1 %exitcond22.not
  br i1 %or.cond, label %.sink.split, label %.lr.ph, !llvm.loop !17

.sink.split:                                      ; preds = %8, %.lr.ph
  %.011.ph = phi i1 [ %14, %.lr.ph ], [ true, %8 ]
  tail call void @pfree(ptr noundef nonnull %6) #13
  br label %15

15:                                               ; preds = %.sink.split, %2
  %.011 = phi i1 [ false, %2 ], [ %.011.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.011
}

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @MultiXactIdSetOldestMember() local_unnamed_addr #0 {
  %1 = load ptr, ptr @OldestMemberMXactId, align 8
  %2 = load i32, ptr @MyProcNumber, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i32, ptr %1, i64 %3
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %18

6:                                                ; preds = %0
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1664
  %9 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %8, i32 noundef 1) #13
  %10 = load ptr, ptr @MultiXactState, align 8
  %11 = load i32, ptr %10, align 4
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %11, i32 1)
  %12 = load ptr, ptr @OldestMemberMXactId, align 8
  %13 = load i32, ptr @MyProcNumber, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 %spec.store.select, ptr %15, align 4
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1664
  tail call void @LWLockRelease(ptr noundef nonnull %17) #13
  br label %18

18:                                               ; preds = %6, %0
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, 0) i32 @ReadNextMultiXactId() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1664
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %2, i32 noundef 1) #13
  %4 = load ptr, ptr @MultiXactState, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1664
  tail call void @LWLockRelease(ptr noundef nonnull %7) #13
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %5, i32 1)
  ret i32 %spec.store.select
}

; Function Attrs: nounwind uwtable
define dso_local void @ReadMultiXactIdRange(ptr noundef captures(none) initializes((0, 4)) %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1664
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 1) #13
  %6 = load ptr, ptr @MultiXactState, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %0, align 4
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %1, align 4
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1664
  tail call void @LWLockRelease(ptr noundef nonnull %11) #13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %9) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1771, ptr noundef nonnull @__func__.mxstatus_to_string) #13
  unreachable

switch.lookup:                                    ; preds = %7
  %14 = load i32, ptr %2, align 4
  %15 = zext nneg i32 %9 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.pg_get_multixact_members, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, i32 noundef %0, i32 noundef %1, i32 noundef %14, ptr noundef nonnull %switch.load) #13
  %16 = icmp sgt i32 %1, 1
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %switch.lookup
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %switch.lookup18
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %switch.lookup18 ]
  %17 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %2, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, 6
  br i1 %20, label %switch.lookup18, label %21

21:                                               ; preds = %.lr.ph
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %22)
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %19) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1771, ptr noundef nonnull @__func__.mxstatus_to_string) #13
  unreachable

switch.lookup18:                                  ; preds = %.lr.ph
  %24 = load i32, ptr %17, align 4
  %25 = zext nneg i32 %19 to i64
  %switch.gep19 = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.pg_get_multixact_members, i64 0, i64 %25
  %switch.load20 = load ptr, ptr %switch.gep19, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, i32 noundef %24, ptr noundef nonnull %switch.load20) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %switch.lookup18, %switch.lookup
  call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext 93) #13
  %26 = load ptr, ptr @TopMemoryContext, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @MemoryContextStrdup(ptr noundef %26, ptr noundef %27) #13
  store ptr %28, ptr @mxid_to_string.str, align 8
  %29 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %29) #13
  %30 = load ptr, ptr @mxid_to_string.str, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %MultiXactOffsetCtlData.val62 = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactOffsetCtlData, i64 8), align 8
  %8 = getelementptr i8, ptr %MultiXactOffsetCtlData.val, i64 56
  %MultiXactOffsetCtlData.val.val = load ptr, ptr %8, align 8
  %.rhs.trunc = zext i16 %MultiXactOffsetCtlData.val62 to i32
  %9 = urem i32 %5, %.rhs.trunc
  %10 = shl nuw nsw i32 %9, 7
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %MultiXactOffsetCtlData.val.val, i64 %11
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 0) #13
  %14 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %6, i1 noundef zeroext true, i32 noundef %0) #13
  %15 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i32 %7 to i64
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  store i32 %1, ptr %22, align 4
  %23 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %18
  store i8 1, ptr %26, align 1
  tail call void @LWLockRelease(ptr noundef %12) #13
  %27 = load ptr, ptr @MultiXactState, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %28) #13
  %29 = icmp sgt i32 %2, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %51 ]
  %.072 = phi i32 [ %1, %.lr.ph.preheader ], [ %81, %51 ]
  %.05171 = phi i64 [ -1, %.lr.ph.preheader ], [ %.1, %51 ]
  %.05270 = phi i32 [ %14, %.lr.ph.preheader ], [ %.153, %51 ]
  %.05568 = phi ptr [ null, %.lr.ph.preheader ], [ %.156, %51 ]
  %30 = udiv i32 %.072, 1636
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i32 %.072, 2
  %33 = urem i32 %32, 409
  %narrow.i.i = mul nuw nsw i32 %33, 20
  %34 = shl i32 %.072, 2
  %35 = and i32 %34, 12
  %36 = add nuw nsw i32 %35, 4
  %narrow.i = add nuw nsw i32 %36, %narrow.i.i
  %37 = shl i32 %.072, 3
  %38 = and i32 %37, 24
  %.not59 = icmp eq i64 %.05171, %31
  br i1 %.not59, label %51, label %39

39:                                               ; preds = %.lr.ph
  %MultiXactMemberCtlData.val = load ptr, ptr @MultiXactMemberCtlData, align 8
  %MultiXactMemberCtlData.val63 = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactMemberCtlData, i64 8), align 8
  %40 = getelementptr i8, ptr %MultiXactMemberCtlData.val, i64 56
  %MultiXactMemberCtlData.val.val = load ptr, ptr %40, align 8
  %.rhs.trunc66 = zext i16 %MultiXactMemberCtlData.val63 to i32
  %41 = urem i32 %30, %.rhs.trunc66
  %42 = shl nuw nsw i32 %41, 7
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %MultiXactMemberCtlData.val.val, i64 %43
  %.not60 = icmp eq ptr %44, %.05568
  br i1 %.not60, label %49, label %45

45:                                               ; preds = %39
  %.not61 = icmp eq ptr %.05568, null
  br i1 %.not61, label %47, label %46

46:                                               ; preds = %45
  tail call void @LWLockRelease(ptr noundef nonnull %.05568) #13
  br label %47

47:                                               ; preds = %46, %45
  %48 = tail call zeroext i1 @LWLockAcquire(ptr noundef %44, i32 noundef 0) #13
  br label %49

49:                                               ; preds = %47, %39
  %.2 = phi ptr [ %44, %47 ], [ %.05568, %39 ]
  %50 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @MultiXactMemberCtlData, i64 noundef %31, i1 noundef zeroext true, i32 noundef %0) #13
  br label %51

51:                                               ; preds = %49, %.lr.ph
  %.156 = phi ptr [ %.2, %49 ], [ %.05568, %.lr.ph ]
  %.153 = phi i32 [ %50, %49 ], [ %.05270, %.lr.ph ]
  %.1 = phi i64 [ %31, %49 ], [ %.05171, %.lr.ph ]
  %52 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %.153 to i64
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = zext nneg i32 %narrow.i to i64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %3, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %59, align 4
  %62 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %55
  %66 = load ptr, ptr %65, align 8
  %67 = zext nneg i32 %narrow.i.i to i64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = shl nuw i32 255, %38
  %71 = xor i32 %70, -1
  %72 = and i32 %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = shl i32 %74, %38
  %76 = or i32 %75, %72
  store i32 %76, ptr %68, align 4
  %77 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %55
  store i8 1, ptr %80, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = add i32 %.072, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %51
  %.not = icmp eq ptr %.156, null
  br i1 %.not, label %._crit_edge.thread, label %82

82:                                               ; preds = %._crit_edge
  tail call void @LWLockRelease(ptr noundef nonnull %.156) #13
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %82, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mXactCachePut(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load ptr, ptr @MXactContext, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @TopTransactionContext, align 8
  %8 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %7, ptr noundef nonnull @.str.40, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #13
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
  %35 = getelementptr inbounds i8, ptr %27, i64 -8
  tail call void @pfree(ptr noundef nonnull %35) #13
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

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ConditionVariableCancelSleep() local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @AtEOXact_MultiXact() local_unnamed_addr #4 {
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
  store ptr @MXactCache, ptr @MXactCache, align 8
  store ptr @MXactCache, ptr getelementptr inbounds nuw (i8, ptr @MXactCache, i64 8), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @MXactCache, i64 16), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtPrepare_MultiXact() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @OldestMemberMXactId, align 8
  %3 = load i32, ptr @MyProcNumber, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i32, ptr %2, i64 %4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %1, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %0
  call void @RegisterTwoPhaseRecord(i8 noundef zeroext 3, i16 noundef zeroext 0, ptr noundef nonnull %1, i32 noundef 4) #13
  br label %8

8:                                                ; preds = %7, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @RegisterTwoPhaseRecord(i8 noundef zeroext, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PostPrepare_MultiXact(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @OldestMemberMXactId, align 8
  %3 = load i32, ptr @MyProcNumber, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i32, ptr %2, i64 %4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %20, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @TwoPhaseGetDummyProcNumber(i32 noundef %0, i1 noundef zeroext false) #13
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1664
  %11 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %10, i32 noundef 0) #13
  %12 = load ptr, ptr @OldestMemberMXactId, align 8
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr @MyProcNumber, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1664
  tail call void @LWLockRelease(ptr noundef nonnull %19) #13
  %.pre = load i32, ptr @MyProcNumber, align 4
  %.pre4 = sext i32 %.pre to i64
  br label %20

20:                                               ; preds = %7, %1
  %.pre-phi = phi i64 [ %.pre4, %7 ], [ %4, %1 ]
  %21 = load ptr, ptr @OldestVisibleMXactId, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %.pre-phi
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
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  store i32 %6, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @multixact_twophase_postcommit(i32 noundef %0, i16 noundef zeroext %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @TwoPhaseGetDummyProcNumber(i32 noundef %0, i1 noundef zeroext true) #13
  %6 = load ptr, ptr @OldestMemberMXactId, align 8
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @multixact_twophase_postabort(i32 noundef %0, i16 noundef zeroext %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @TwoPhaseGetDummyProcNumber(i32 noundef %0, i1 noundef zeroext true) #13
  %6 = load ptr, ptr @OldestMemberMXactId, align 8
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
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
  %6 = tail call i64 @add_size(i64 noundef 60, i64 noundef %5) #13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @MultiXactOffsetPagePrecedes, ptr getelementptr inbounds nuw (i8, ptr @MultiXactOffsetCtlData, i64 16), align 8
  store ptr @MultiXactMemberPagePrecedes, ptr getelementptr inbounds nuw (i8, ptr @MultiXactMemberCtlData, i64 16), align 8
  %2 = load i32, ptr @multixact_offset_buffers, align 4
  tail call void @SimpleLruInit(ptr noundef nonnull @MultiXactOffsetCtlData, ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef 0, ptr noundef nonnull @.str.9, i32 noundef 56, i32 noundef 86, i32 noundef 3, i1 noundef zeroext false) #13
  %3 = load i32, ptr @multixact_member_buffers, align 4
  tail call void @SimpleLruInit(ptr noundef nonnull @MultiXactMemberCtlData, ptr noundef nonnull @.str.10, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 57, i32 noundef 85, i32 noundef 4, i1 noundef zeroext false) #13
  %4 = load i32, ptr @MaxBackends, align 4
  %5 = load i32, ptr @max_prepared_xacts, align 4
  %6 = add i32 %5, %4
  %7 = sext i32 %6 to i64
  %8 = tail call i64 @mul_size(i64 noundef 8, i64 noundef %7) #13
  %9 = tail call i64 @add_size(i64 noundef 60, i64 noundef %8) #13
  %10 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.12, i64 noundef %9, ptr noundef nonnull %1) #13
  store ptr %10, ptr @MultiXactState, align 8
  %11 = load i8, ptr @IsUnderPostmaster, align 1, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %36, label %13

13:                                               ; preds = %0
  %14 = load i32, ptr @MaxBackends, align 4
  %15 = load i32, ptr @max_prepared_xacts, align 4
  %16 = add i32 %15, %14
  %17 = sext i32 %16 to i64
  %18 = call i64 @mul_size(i64 noundef 8, i64 noundef %17) #13
  %19 = call i64 @add_size(i64 noundef 60, i64 noundef %18) #13
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
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %27
  %28 = add i64 %19, %20
  %29 = add i64 %20, 8
  %umax = call i64 @llvm.umax.i64(i64 %28, i64 %29)
  %30 = xor i64 %20, -1
  %31 = add i64 %umax, %30
  %32 = and i64 %31, -8
  %33 = add i64 %32, 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %13, %23, %.lr.ph.preheader
  %.sink = phi i64 [ %33, %.lr.ph.preheader ], [ %19, %23 ], [ %19, %13 ]
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %.sink, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %27
  %34 = load ptr, ptr @MultiXactState, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  call void @ConditionVariableInit(ptr noundef nonnull %35) #13
  %.pre = load ptr, ptr @MultiXactState, align 8
  br label %36

36:                                               ; preds = %0, %.loopexit
  %37 = phi ptr [ %10, %0 ], [ %.pre, %.loopexit ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 60
  store ptr %38, ptr @OldestMemberMXactId, align 8
  %39 = load i32, ptr @MaxBackends, align 4
  %40 = load i32, ptr @max_prepared_xacts, align 4
  %41 = add i32 %40, %39
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %38, i64 %42
  store ptr %43, ptr @OldestVisibleMXactId, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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

declare void @ConditionVariableInit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_multixact_offset_buffers(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @check_slru_buffers(ptr noundef nonnull @.str.13, ptr noundef %0) #13
  ret i1 %4
}

declare zeroext i1 @check_slru_buffers(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_multixact_member_buffers(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @check_slru_buffers(ptr noundef nonnull @.str.14, ptr noundef %0) #13
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
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1664
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %2, i32 noundef 1) #13
  %4 = load ptr, ptr @MultiXactState, align 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1664
  tail call void @LWLockRelease(ptr noundef nonnull %13) #13
  %14 = lshr i32 %5, 11
  %15 = zext nneg i32 %14 to i64
  %16 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store volatile i64 %15, ptr %17, align 8
  %18 = and i32 %5, 2047
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %58, label %19

19:                                               ; preds = %0
  %MultiXactOffsetCtlData.val70 = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactOffsetCtlData, i64 8), align 8
  %20 = getelementptr i8, ptr %16, i64 56
  %MultiXactOffsetCtlData.val.val = load ptr, ptr %20, align 8
  %.rhs.trunc73 = zext i16 %MultiXactOffsetCtlData.val70 to i32
  %21 = urem i32 %14, %.rhs.trunc73
  %22 = shl nuw nsw i32 %21, 7
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %MultiXactOffsetCtlData.val.val, i64 %23
  %25 = tail call zeroext i1 @LWLockAcquire(ptr noundef %24, i32 noundef 0) #13
  %26 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %15, i1 noundef zeroext true, i32 noundef %5) #13
  %27 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = zext nneg i32 %18 to i64
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %34
  %36 = shl nuw nsw i64 %34, 2
  %37 = sub nuw nsw i64 8192, %36
  %38 = ptrtoint ptr %35 to i64
  %39 = and i64 %38, 7
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %19
  %42 = and i64 %37, 4
  %43 = icmp eq i64 %42, 0
  %44 = icmp samesign ugt i32 %18, 1791
  %or.cond3 = select i1 %43, i1 %44, i1 false
  br i1 %or.cond3, label %.lr.ph.preheader, label %53

.lr.ph.preheader:                                 ; preds = %41
  %45 = add i64 %36, %33
  %46 = add i64 %45, 8
  %47 = add i64 %33, 8192
  %umax = tail call i64 @llvm.umax.i64(i64 %46, i64 %47)
  %48 = xor i64 %33, -1
  %49 = add i64 %umax, %48
  %50 = sub i64 %49, %36
  %51 = and i64 %50, -8
  %52 = add i64 %51, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %35, i8 0, i64 %52, i1 false)
  br label %.loopexit75

53:                                               ; preds = %41, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %35, i8 0, i64 %37, i1 false)
  br label %.loopexit75

.loopexit75:                                      ; preds = %.lr.ph.preheader, %53
  %54 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %30
  store i8 1, ptr %57, align 1
  tail call void @LWLockRelease(ptr noundef %24) #13
  br label %58

58:                                               ; preds = %.loopexit75, %0
  %59 = udiv i32 %7, 1636
  %60 = zext nneg i32 %59 to i64
  %61 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 88
  store volatile i64 %60, ptr %62, align 8
  %63 = lshr i32 %7, 2
  %64 = urem i32 %63, 409
  %.not68 = icmp eq i32 %64, 0
  br i1 %.not68, label %108, label %65

65:                                               ; preds = %58
  %narrow.i = mul nuw nsw i32 %64, 20
  %MultiXactMemberCtlData.val69 = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactMemberCtlData, i64 8), align 8
  %66 = getelementptr i8, ptr %61, i64 56
  %MultiXactMemberCtlData.val.val = load ptr, ptr %66, align 8
  %.rhs.trunc = zext i16 %MultiXactMemberCtlData.val69 to i32
  %67 = urem i32 %59, %.rhs.trunc
  %68 = shl nuw nsw i32 %67, 7
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %MultiXactMemberCtlData.val.val, i64 %69
  %71 = tail call zeroext i1 @LWLockAcquire(ptr noundef %70, i32 noundef 0) #13
  %72 = shl i32 %7, 2
  %73 = and i32 %72, 12
  %74 = add nuw nsw i32 %73, 4
  %narrow.i71 = add nuw nsw i32 %74, %narrow.i
  %75 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @MultiXactMemberCtlData, i64 noundef %60, i1 noundef zeroext true, i32 noundef %7) #13
  %76 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = zext nneg i32 %narrow.i71 to i64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = sub nuw nsw i32 8192, %narrow.i71
  %86 = zext nneg i32 %85 to i64
  %87 = ptrtoint ptr %84 to i64
  %88 = and i64 %87, 7
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %65
  %91 = and i64 %86, 4
  %92 = icmp eq i64 %91, 0
  %93 = icmp samesign ugt i32 %narrow.i71, 7167
  %or.cond7 = select i1 %92, i1 %93, i1 false
  br i1 %or.cond7, label %.lr.ph78.preheader, label %103

.lr.ph78.preheader:                               ; preds = %90
  %94 = add i64 %82, %86
  %95 = add i64 %94, %83
  %96 = add i64 %82, %83
  %97 = add i64 %96, 8
  %umax80 = tail call i64 @llvm.umax.i64(i64 %95, i64 %97)
  %98 = xor i64 %82, -1
  %99 = add i64 %umax80, %98
  %100 = sub i64 %99, %83
  %101 = and i64 %100, -8
  %102 = add i64 %101, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %84, i8 0, i64 %102, i1 false)
  br label %.loopexit

103:                                              ; preds = %90, %65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %84, i8 0, i64 %86, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph78.preheader, %103
  %104 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 %79
  store i8 1, ptr %107, align 1
  tail call void @LWLockRelease(ptr noundef %70) #13
  br label %108

108:                                              ; preds = %.loopexit, %58
  %109 = load ptr, ptr @MainLWLockArray, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1664
  %111 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %110, i32 noundef 0) #13
  %112 = load ptr, ptr @MultiXactState, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i8 1, ptr %113, align 4
  %114 = load ptr, ptr @MainLWLockArray, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1664
  tail call void @LWLockRelease(ptr noundef nonnull %115) #13
  tail call void @SetMultiXactIdLimit(i32 noundef %9, i32 noundef %11, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SetMultiXactIdLimit(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = add i32 %0, 2147483647
  %spec.select = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  %5 = add i32 %spec.select, -3000000
  %6 = icmp eq i32 %5, 0
  %.043 = select i1 %6, i32 -1, i32 %5
  %7 = add i32 %spec.select, -40000000
  %8 = icmp eq i32 %7, 0
  %.041 = select i1 %8, i32 -1, i32 %7
  %9 = load i32, ptr @autovacuum_multixact_freeze_max_age, align 4
  %10 = add i32 %9, %0
  %.040 = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1664
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %12, i32 noundef 0) #13
  %14 = load ptr, ptr @MultiXactState, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %.040, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.041, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 %.043, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %spec.select, ptr %20, align 4
  %21 = load i32, ptr %14, align 4
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1664
  tail call void @LWLockRelease(ptr noundef nonnull %23) #13
  %24 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %spec.select, i32 noundef %1) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2433, ptr noundef nonnull @__func__.SetMultiXactIdLimit) #13
  br label %27

27:                                               ; preds = %25, %3
  %28 = load ptr, ptr @MultiXactState, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i8, ptr %29, align 4, !range !7, !noundef !8
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %137

32:                                               ; preds = %27
  %33 = load ptr, ptr @MainLWLockArray, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 5248
  %35 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %34, i32 noundef 1) #13
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1664
  %38 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %37, i32 noundef 1) #13
  %39 = load ptr, ptr @MultiXactState, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %39, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %46 = load i8, ptr %45, align 4, !range !7, !noundef !8
  %47 = trunc nuw i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr @MainLWLockArray, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1664
  tail call void @LWLockRelease(ptr noundef nonnull %53) #13
  %54 = icmp eq i32 %41, %42
  br i1 %54, label %82, label %55

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
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = zext nneg i32 %60 to i64
  %69 = getelementptr inbounds nuw i32, ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4
  %MultiXactOffsetCtlData.val12.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactOffsetCtlData, i64 8), align 8
  %71 = getelementptr i8, ptr %62, i64 56
  %MultiXactOffsetCtlData.val.val.i.i = load ptr, ptr %71, align 8
  %.rhs.trunc.i.i = zext i16 %MultiXactOffsetCtlData.val12.i.i to i32
  %72 = urem i32 %56, %.rhs.trunc.i.i
  %73 = shl nuw nsw i32 %72, 7
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %MultiXactOffsetCtlData.val.val.i.i, i64 %74
  tail call void @LWLockRelease(ptr noundef %75) #13
  %76 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %76, label %77, label %82

77:                                               ; preds = %59
  %78 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %70) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2772, ptr noundef nonnull @__func__.SetOffsetVacuumLimit) #13
  br label %82

find_multixact_start.exit.i:                      ; preds = %55
  %79 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %79, label %80, label %96

80:                                               ; preds = %find_multixact_start.exit.i
  %81 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, i32 noundef %41) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2776, ptr noundef nonnull @__func__.SetOffsetVacuumLimit) #13
  br label %96

82:                                               ; preds = %77, %59, %32
  %.0.ph.i = phi i32 [ %44, %32 ], [ %70, %59 ], [ %70, %77 ]
  %83 = load ptr, ptr @MainLWLockArray, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 5248
  tail call void @LWLockRelease(ptr noundef nonnull %84) #13
  %85 = urem i32 %.0.ph.i, 52352
  %86 = sub i32 %.0.ph.i, %85
  %87 = add i32 %86, -52352
  %or.cond.i = or i1 %2, %47
  br i1 %or.cond.i, label %92, label %88

88:                                               ; preds = %82
  %89 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2797, ptr noundef nonnull @__func__.SetOffsetVacuumLimit) #13
  br label %92

92:                                               ; preds = %90, %88, %82
  %93 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %93, label %94, label %SetOffsetVacuumLimit.exit

94:                                               ; preds = %92
  %95 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.53, i32 noundef %87, i32 noundef %41) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2801, ptr noundef nonnull @__func__.SetOffsetVacuumLimit) #13
  br label %SetOffsetVacuumLimit.exit

96:                                               ; preds = %80, %find_multixact_start.exit.i
  %97 = load ptr, ptr @MainLWLockArray, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 5248
  tail call void @LWLockRelease(ptr noundef nonnull %98) #13
  br i1 %47, label %99, label %SetOffsetVacuumLimit.exit

99:                                               ; preds = %96
  br label %SetOffsetVacuumLimit.exit

SetOffsetVacuumLimit.exit:                        ; preds = %92, %94, %96, %99
  %.1.i = phi i32 [ %.0.ph.i, %94 ], [ %.0.ph.i, %92 ], [ %49, %99 ], [ 0, %96 ]
  %.020.i = phi i32 [ %87, %94 ], [ %87, %92 ], [ %51, %99 ], [ 0, %96 ]
  %.1.shrunk.i = phi i1 [ true, %94 ], [ true, %92 ], [ true, %99 ], [ false, %96 ]
  %100 = load ptr, ptr @MainLWLockArray, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1664
  %102 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %101, i32 noundef 0) #13
  %103 = load ptr, ptr @MultiXactState, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 20
  store i32 %.1.i, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %106 = zext i1 %.1.shrunk.i to i8
  store i8 %106, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 44
  store i32 %.020.i, ptr %107, align 4
  %108 = load ptr, ptr @MainLWLockArray, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1664
  tail call void @LWLockRelease(ptr noundef nonnull %109) #13
  %110 = sub i32 %44, %.1.i
  %111 = icmp slt i32 %110, 0
  %not..1.shrunk.i = xor i1 %.1.shrunk.i, true
  %112 = sub i32 %.040, %21
  %113 = icmp slt i32 %112, 0
  %114 = or i1 %113, %not..1.shrunk.i
  %or.cond = select i1 %114, i1 true, i1 %111
  %115 = load i8, ptr @IsUnderPostmaster, align 1, !range !7
  %116 = trunc nuw i8 %115 to i1
  %or.cond3 = select i1 %or.cond, i1 %116, i1 false
  br i1 %or.cond3, label %117, label %118

117:                                              ; preds = %SetOffsetVacuumLimit.exit
  tail call void @SendPostmasterSignal(i32 noundef 3) #13
  br label %118

118:                                              ; preds = %SetOffsetVacuumLimit.exit, %117
  %119 = sub i32 %.041, %21
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
  %130 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i64 noundef %129, ptr noundef nonnull %124, i32 noundef %128) #13
  br label %.sink.split

.thread:                                          ; preds = %121, %123
  %131 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %131, label %132, label %137

132:                                              ; preds = %.thread
  %133 = sub i32 %spec.select, %21
  %134 = zext i32 %133 to i64
  %135 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %134, i32 noundef %1, i32 noundef %133) #13
  br label %.sink.split

.sink.split:                                      ; preds = %127, %132
  %.sink = phi i32 [ 2497, %132 ], [ 2488, %127 ]
  %136 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.18) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.SetMultiXactIdLimit) #13
  br label %137

137:                                              ; preds = %.sink.split, %118, %.thread, %125, %27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MultiXactGetCheckptMulti(i1 noundef zeroext %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1664
  %8 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %7, i32 noundef 1) #13
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1664
  tail call void @LWLockRelease(ptr noundef nonnull %18) #13
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1664
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 0) #13
  %6 = load ptr, ptr @MultiXactState, align 8
  store i32 %0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %7, align 4
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1664
  tail call void @LWLockRelease(ptr noundef nonnull %9) #13
  %10 = load i8, ptr @IsBinaryUpgrade, align 1, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr @MultiXactState, align 8
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 11
  %16 = zext nneg i32 %15 to i64
  %MultiXactOffsetCtlData.val.i = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %MultiXactOffsetCtlData.val5.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactOffsetCtlData, i64 8), align 8
  %17 = getelementptr i8, ptr %MultiXactOffsetCtlData.val.i, i64 56
  %MultiXactOffsetCtlData.val.val.i = load ptr, ptr %17, align 8
  %.rhs.trunc.i = zext i16 %MultiXactOffsetCtlData.val5.i to i32
  %18 = urem i32 %15, %.rhs.trunc.i
  %19 = shl nuw nsw i32 %18, 7
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %MultiXactOffsetCtlData.val.val.i, i64 %20
  %22 = tail call zeroext i1 @LWLockAcquire(ptr noundef %21, i32 noundef 0) #13
  %23 = tail call zeroext i1 @SimpleLruDoesPhysicalPageExist(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %16) #13
  br i1 %23, label %MaybeExtendOffsetSlru.exit, label %24

24:                                               ; preds = %12
  %25 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %16) #13
  tail call void @SimpleLruWritePage(ptr noundef nonnull @MultiXactOffsetCtlData, i32 noundef %25) #13
  br label %MaybeExtendOffsetSlru.exit

MaybeExtendOffsetSlru.exit:                       ; preds = %12, %24
  tail call void @LWLockRelease(ptr noundef %21) #13
  br label %26

26:                                               ; preds = %MaybeExtendOffsetSlru.exit, %2
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1664
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 0) #13
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1664
  tail call void @LWLockRelease(ptr noundef nonnull %19) #13
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
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1664
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %2, i32 noundef 1) #13
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
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  %15 = sub i32 %14, %.01520
  %16 = icmp slt i32 %15, 0
  %spec.select = select i1 %16, i32 %14, i32 %.01520
  %.1 = select i1 %.not, i32 %.01520, i32 %spec.select
  %17 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %.not18 = icmp eq i32 %18, 0
  %19 = sub i32 %18, %.1
  %20 = icmp slt i32 %19, 0
  %spec.select19 = select i1 %20, i32 %18, i32 %.1
  %.2 = select i1 %.not18, i32 %.1, i32 %spec.select19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !20

._crit_edge:                                      ; preds = %12, %0
  %.015.lcssa = phi i32 [ %spec.store.select, %0 ], [ %.2, %12 ]
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1664
  tail call void @LWLockRelease(ptr noundef nonnull %22) #13
  ret i32 %.015.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MultiXactMemberFreezeThreshold() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1664
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %2, i32 noundef 1) #13
  %4 = load ptr, ptr @MultiXactState, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load i8, ptr %12, align 4, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1664
  tail call void @LWLockRelease(ptr noundef nonnull %16) #13
  br i1 %14, label %17, label %ReadMultiXactCounts.exit

17:                                               ; preds = %0
  %18 = sub i32 %6, %11
  %19 = sub i32 %9, %8
  %20 = icmp sgt i32 %18, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i32, ptr @autovacuum_multixact_freeze_max_age, align 4
  br label %ReadMultiXactCounts.exit

23:                                               ; preds = %17
  %24 = add i32 %18, -2147483647
  %25 = uitofp i32 %24 to double
  %26 = fdiv double %25, 0x41D0000000400000
  %27 = uitofp i32 %19 to double
  %28 = fmul double %26, %27
  %29 = fptoui double %28 to i32
  %30 = icmp ult i32 %19, %29
  br i1 %30, label %ReadMultiXactCounts.exit, label %31

31:                                               ; preds = %23
  %32 = sub nuw i32 %19, %29
  %33 = load i32, ptr @autovacuum_multixact_freeze_max_age, align 4
  %34 = tail call i32 @llvm.smin.i32(i32 %32, i32 %33)
  br label %ReadMultiXactCounts.exit

ReadMultiXactCounts.exit:                         ; preds = %0, %23, %31, %21
  %.0 = phi i32 [ %22, %21 ], [ %34, %31 ], [ 0, %23 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @TruncateMultiXact(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.xl_multixact_truncate, align 4
  %4 = alloca %struct.mxtruncinfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5248
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %6, i32 noundef 0) #13
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1664
  %10 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %9, i32 noundef 1) #13
  %11 = load ptr, ptr @MultiXactState, align 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1664
  tail call void @LWLockRelease(ptr noundef nonnull %18) #13
  %19 = sub i32 %0, %16
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 5248
  tail call void @LWLockRelease(ptr noundef nonnull %23) #13
  br label %143

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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 5248
  call void @LWLockRelease(ptr noundef nonnull %32) #13
  br label %143

33:                                               ; preds = %24
  %34 = icmp eq i32 %16, %12
  br i1 %34, label %61, label %35

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
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = zext nneg i32 %39 to i64
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4
  %MultiXactOffsetCtlData.val12.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactOffsetCtlData, i64 8), align 8
  %50 = getelementptr i8, ptr %41, i64 56
  %MultiXactOffsetCtlData.val.val.i = load ptr, ptr %50, align 8
  %.rhs.trunc.i = zext i16 %MultiXactOffsetCtlData.val12.i to i32
  %51 = urem i32 %36, %.rhs.trunc.i
  %52 = shl nuw nsw i32 %51, 7
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %MultiXactOffsetCtlData.val.val.i, i64 %53
  call void @LWLockRelease(ptr noundef %54) #13
  br label %61

find_multixact_start.exit:                        ; preds = %35
  %55 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %55, label %56, label %58

56:                                               ; preds = %find_multixact_start.exit
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, i32 noundef %16, i32 noundef %spec.store.select) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3189, ptr noundef nonnull @__func__.TruncateMultiXact) #13
  br label %58

58:                                               ; preds = %56, %find_multixact_start.exit
  %59 = load ptr, ptr @MainLWLockArray, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 5248
  call void @LWLockRelease(ptr noundef nonnull %60) #13
  br label %143

61:                                               ; preds = %find_multixact_start.exit.thread, %33
  %.0 = phi i32 [ %14, %33 ], [ %49, %find_multixact_start.exit.thread ]
  %62 = icmp eq i32 %0, %12
  br i1 %62, label %89, label %63

63:                                               ; preds = %61
  %64 = lshr i32 %0, 11
  %65 = zext nneg i32 %64 to i64
  call void @SimpleLruWriteAll(ptr noundef nonnull @MultiXactOffsetCtlData, i1 noundef zeroext true) #13
  call void @SimpleLruWriteAll(ptr noundef nonnull @MultiXactMemberCtlData, i1 noundef zeroext true) #13
  %66 = call zeroext i1 @SimpleLruDoesPhysicalPageExist(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %65) #13
  br i1 %66, label %find_multixact_start.exit31.thread, label %find_multixact_start.exit31

find_multixact_start.exit31.thread:               ; preds = %63
  %67 = and i32 %0, 2047
  %68 = call i32 @SimpleLruReadPage_ReadOnly(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %65, i32 noundef %0) #13
  %69 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = zext nneg i32 %67 to i64
  %76 = getelementptr inbounds nuw i32, ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4
  %MultiXactOffsetCtlData.val12.i28 = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactOffsetCtlData, i64 8), align 8
  %78 = getelementptr i8, ptr %69, i64 56
  %MultiXactOffsetCtlData.val.val.i29 = load ptr, ptr %78, align 8
  %.rhs.trunc.i30 = zext i16 %MultiXactOffsetCtlData.val12.i28 to i32
  %79 = urem i32 %64, %.rhs.trunc.i30
  %80 = shl nuw nsw i32 %79, 7
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %MultiXactOffsetCtlData.val.val.i29, i64 %81
  call void @LWLockRelease(ptr noundef %82) #13
  br label %89

find_multixact_start.exit31:                      ; preds = %63
  %83 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %83, label %84, label %86

84:                                               ; preds = %find_multixact_start.exit31
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, i32 noundef %0) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3207, ptr noundef nonnull @__func__.TruncateMultiXact) #13
  br label %86

86:                                               ; preds = %84, %find_multixact_start.exit31
  %87 = load ptr, ptr @MainLWLockArray, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 5248
  call void @LWLockRelease(ptr noundef nonnull %88) #13
  br label %143

89:                                               ; preds = %find_multixact_start.exit31.thread, %61
  %.038 = phi i32 [ %14, %61 ], [ %77, %find_multixact_start.exit31.thread ]
  %90 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %90, label %91, label %._crit_edge

._crit_edge:                                      ; preds = %89
  %.pre = udiv i32 %.0, 1636
  %.pre42 = lshr i32 %.pre, 5
  %.pre44 = udiv i32 %.038, 1636
  %.pre46 = lshr i32 %.pre44, 5
  %.pre48 = zext nneg i32 %.pre46 to i64
  br label %103

91:                                               ; preds = %89
  %92 = lshr i32 %16, 16
  %93 = zext nneg i32 %92 to i64
  %94 = lshr i32 %0, 16
  %95 = zext nneg i32 %94 to i64
  %96 = udiv i32 %.0, 1636
  %97 = lshr i32 %96, 5
  %98 = zext nneg i32 %97 to i64
  %99 = udiv i32 %.038, 1636
  %100 = lshr i32 %99, 5
  %101 = zext nneg i32 %100 to i64
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, i32 noundef %16, i32 noundef %0, i64 noundef %93, i64 noundef %95, i32 noundef %.0, i32 noundef %.038, i64 noundef %98, i64 noundef %101) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3220, ptr noundef nonnull @__func__.TruncateMultiXact) #13
  br label %103

103:                                              ; preds = %._crit_edge, %91
  %.pre-phi49 = phi i64 [ %.pre48, %._crit_edge ], [ %101, %91 ]
  %.pre-phi47 = phi i32 [ %.pre46, %._crit_edge ], [ %100, %91 ]
  %.pre-phi43 = phi i32 [ %.pre42, %._crit_edge ], [ %97, %91 ]
  %104 = load volatile i32, ptr @CritSectionCount, align 4
  %105 = add i32 %104, 1
  store volatile i32 %105, ptr @CritSectionCount, align 4
  %106 = load ptr, ptr @MyProc, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 144
  %108 = load i32, ptr %107, align 8
  %109 = or i32 %108, 1
  store i32 %109, ptr %107, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %16, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.038, ptr %113, align 4
  call void @XLogBeginInsert() #13
  call void @XLogRegisterData(ptr noundef nonnull %3, i32 noundef 20) #13
  %114 = call i64 @XLogInsert(i8 noundef zeroext 6, i8 noundef zeroext 48) #13
  call void @XLogFlush(i64 noundef %114) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %115 = load ptr, ptr @MainLWLockArray, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1664
  %117 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %116, i32 noundef 0) #13
  %118 = load ptr, ptr @MultiXactState, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 %0, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 %1, ptr %120, align 4
  %121 = load ptr, ptr @MainLWLockArray, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1664
  call void @LWLockRelease(ptr noundef nonnull %122) #13
  %.not10.i = icmp eq i32 %.pre-phi43, %.pre-phi47
  br i1 %.not10.i, label %PerformMembersTruncation.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %103
  %123 = zext nneg i32 %.pre-phi43 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %127, %.lr.ph.preheader.i
  %.011.i = phi i64 [ %.1.i, %127 ], [ %123, %.lr.ph.preheader.i ]
  %124 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #13
  br i1 %124, label %125, label %127

125:                                              ; preds = %.lr.ph.i
  %126 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.54, i64 noundef %.011.i) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3062, ptr noundef nonnull @__func__.PerformMembersTruncation) #13
  br label %127

127:                                              ; preds = %125, %.lr.ph.i
  call void @SlruDeleteSegment(ptr noundef nonnull @MultiXactMemberCtlData, i64 noundef %.011.i) #13
  %128 = icmp eq i64 %.011.i, 82040
  %129 = add i64 %.011.i, 1
  %.1.i = select i1 %128, i64 0, i64 %129
  %.not.i = icmp eq i64 %.1.i, %.pre-phi49
  br i1 %.not.i, label %PerformMembersTruncation.exit, label %.lr.ph.i, !llvm.loop !21

PerformMembersTruncation.exit:                    ; preds = %127, %103
  %130 = icmp eq i32 %0, 1
  %131 = add i32 %0, -1
  %132 = lshr i32 %131, 11
  %133 = select i1 %130, i32 2097151, i32 %132
  %134 = zext nneg i32 %133 to i64
  call void @SimpleLruTruncate(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %134) #13
  %135 = load ptr, ptr @MyProc, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 144
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, -2
  store i32 %138, ptr %136, align 8
  %139 = load volatile i32, ptr @CritSectionCount, align 4
  %140 = add i32 %139, -1
  store volatile i32 %140, ptr @CritSectionCount, align 4
  %141 = load ptr, ptr @MainLWLockArray, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 5248
  call void @LWLockRelease(ptr noundef nonnull %142) #13
  br label %143

143:                                              ; preds = %PerformMembersTruncation.exit, %86, %58, %30, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  switch i8 %6, label %109 [
    i8 0, label %7
    i8 1, label %17
    i8 2, label %27
    i8 3, label %71
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
  %12 = srem i64 %.0.copyload34, %11
  %13 = shl nsw i64 %12, 7
  %14 = getelementptr inbounds i8, ptr %MultiXactOffsetCtlData.val.val, i64 %13
  %15 = tail call zeroext i1 @LWLockAcquire(ptr noundef %14, i32 noundef 0) #13
  %16 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %.0.copyload34) #13
  tail call void @SimpleLruWritePage(ptr noundef nonnull @MultiXactOffsetCtlData, i32 noundef %16) #13
  tail call void @LWLockRelease(ptr noundef %14) #13
  br label %114

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %19 = load ptr, ptr %18, align 8
  %.0.copyload = load i64, ptr %19, align 1
  %MultiXactMemberCtlData.val = load ptr, ptr @MultiXactMemberCtlData, align 8
  %MultiXactMemberCtlData.val50 = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactMemberCtlData, i64 8), align 8
  %20 = getelementptr i8, ptr %MultiXactMemberCtlData.val, i64 56
  %MultiXactMemberCtlData.val.val = load ptr, ptr %20, align 8
  %21 = zext i16 %MultiXactMemberCtlData.val50 to i64
  %22 = srem i64 %.0.copyload, %21
  %23 = shl nsw i64 %22, 7
  %24 = getelementptr inbounds i8, ptr %MultiXactMemberCtlData.val.val, i64 %23
  %25 = tail call zeroext i1 @LWLockAcquire(ptr noundef %24, i32 noundef 0) #13
  %26 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @MultiXactMemberCtlData, i64 noundef %.0.copyload) #13
  tail call void @SimpleLruWritePage(ptr noundef nonnull @MultiXactMemberCtlData, i32 noundef %26) #13
  tail call void @LWLockRelease(ptr noundef %24) #13
  br label %114

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 12
  tail call fastcc void @RecordNewMultiXact(i32 noundef %30, i32 noundef %32, i32 noundef %34, ptr noundef nonnull %35)
  %36 = load i32, ptr %29, align 4
  %37 = add i32 %36, 1
  %38 = load i32, ptr %31, align 4
  %39 = load i32, ptr %33, align 4
  %40 = add i32 %39, %38
  %41 = load ptr, ptr @MainLWLockArray, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1664
  %43 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %42, i32 noundef 0) #13
  %44 = load ptr, ptr @MultiXactState, align 8
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %45, %37
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %27
  store i32 %37, ptr %44, align 4
  br label %49

49:                                               ; preds = %48, %27
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %51, %40
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %MultiXactAdvanceNextMXact.exit

54:                                               ; preds = %49
  store i32 %40, ptr %50, align 4
  br label %MultiXactAdvanceNextMXact.exit

MultiXactAdvanceNextMXact.exit:                   ; preds = %49, %54
  %55 = load ptr, ptr @MainLWLockArray, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1664
  tail call void @LWLockRelease(ptr noundef nonnull %56) #13
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %33, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %MultiXactAdvanceNextMXact.exit, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %MultiXactAdvanceNextMXact.exit ]
  %.053 = phi i32 [ %.1, %67 ], [ %59, %MultiXactAdvanceNextMXact.exit ]
  %62 = getelementptr inbounds nuw [0 x %struct.MultiXactMember], ptr %35, i64 0, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %.053, i32 noundef %63) #13
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph
  %66 = load i32, ptr %62, align 4
  br label %67

67:                                               ; preds = %.lr.ph, %65
  %.1 = phi i32 [ %66, %65 ], [ %.053, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %33, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %67, %MultiXactAdvanceNextMXact.exit
  %.0.lcssa = phi i32 [ %59, %MultiXactAdvanceNextMXact.exit ], [ %.1, %67 ]
  tail call void @AdvanceNextFullTransactionIdPastXid(i32 noundef %.0.lcssa) #13
  br label %114

71:                                               ; preds = %1
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %73 = load ptr, ptr %72, align 8
  %.sroa.0.0.copyload = load i32, ptr %73, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 12
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 1
  %74 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %74, label %75, label %._crit_edge55

._crit_edge55:                                    ; preds = %71
  %.pre = udiv i32 %.sroa.12.0.copyload, 1636
  %.pre56 = lshr i32 %.pre, 5
  %.pre58 = udiv i32 %.sroa.15.0.copyload, 1636
  %.pre60 = lshr i32 %.pre58, 5
  %.pre62 = zext nneg i32 %.pre60 to i64
  br label %87

75:                                               ; preds = %71
  %76 = lshr i32 %.sroa.4.0.copyload, 16
  %77 = zext nneg i32 %76 to i64
  %78 = lshr i32 %.sroa.7.0.copyload, 16
  %79 = zext nneg i32 %78 to i64
  %80 = udiv i32 %.sroa.12.0.copyload, 1636
  %81 = lshr i32 %80, 5
  %82 = zext nneg i32 %81 to i64
  %83 = udiv i32 %.sroa.15.0.copyload, 1636
  %84 = lshr i32 %83, 5
  %85 = zext nneg i32 %84 to i64
  %86 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %.sroa.4.0.copyload, i32 noundef %.sroa.7.0.copyload, i64 noundef %77, i64 noundef %79, i32 noundef %.sroa.12.0.copyload, i32 noundef %.sroa.15.0.copyload, i64 noundef %82, i64 noundef %85) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3480, ptr noundef nonnull @__func__.multixact_redo) #13
  br label %87

87:                                               ; preds = %._crit_edge55, %75
  %.pre-phi63 = phi i64 [ %.pre62, %._crit_edge55 ], [ %85, %75 ]
  %.pre-phi61 = phi i32 [ %.pre60, %._crit_edge55 ], [ %84, %75 ]
  %.pre-phi57 = phi i32 [ %.pre56, %._crit_edge55 ], [ %81, %75 ]
  %88 = load ptr, ptr @MainLWLockArray, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 5248
  %90 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %89, i32 noundef 0) #13
  tail call void @SetMultiXactIdLimit(i32 noundef %.sroa.7.0.copyload, i32 noundef %.sroa.0.0.copyload, i1 noundef zeroext false)
  %.not10.i = icmp eq i32 %.pre-phi57, %.pre-phi61
  br i1 %.not10.i, label %PerformMembersTruncation.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %87
  %91 = zext nneg i32 %.pre-phi57 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %95, %.lr.ph.preheader.i
  %.011.i = phi i64 [ %.1.i, %95 ], [ %91, %.lr.ph.preheader.i ]
  %92 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #13
  br i1 %92, label %93, label %95

93:                                               ; preds = %.lr.ph.i
  %94 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.54, i64 noundef %.011.i) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3062, ptr noundef nonnull @__func__.PerformMembersTruncation) #13
  br label %95

95:                                               ; preds = %93, %.lr.ph.i
  tail call void @SlruDeleteSegment(ptr noundef nonnull @MultiXactMemberCtlData, i64 noundef %.011.i) #13
  %96 = icmp eq i64 %.011.i, 82040
  %97 = add i64 %.011.i, 1
  %.1.i = select i1 %96, i64 0, i64 %97
  %.not.i = icmp eq i64 %.1.i, %.pre-phi63
  br i1 %.not.i, label %PerformMembersTruncation.exit, label %.lr.ph.i, !llvm.loop !21

PerformMembersTruncation.exit:                    ; preds = %95, %87
  %98 = lshr i32 %.sroa.7.0.copyload, 11
  %99 = zext nneg i32 %98 to i64
  %100 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 88
  store volatile i64 %99, ptr %101, align 8
  %102 = icmp eq i32 %.sroa.7.0.copyload, 1
  %103 = add i32 %.sroa.7.0.copyload, -1
  %104 = lshr i32 %103, 11
  %105 = select i1 %102, i32 2097151, i32 %104
  %106 = zext nneg i32 %105 to i64
  tail call void @SimpleLruTruncate(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %106) #13
  %107 = load ptr, ptr @MainLWLockArray, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 5248
  tail call void @LWLockRelease(ptr noundef nonnull %108) #13
  br label %114

109:                                              ; preds = %1
  %110 = and i8 %5, -16
  %111 = zext i8 %110 to i32
  %112 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #14
  tail call void @llvm.assume(i1 %112)
  %113 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef %111) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3506, ptr noundef nonnull @__func__.multixact_redo) #13
  unreachable

114:                                              ; preds = %17, %PerformMembersTruncation.exit, %._crit_edge, %7
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
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, i32 noundef 0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3525, ptr noundef nonnull @__func__.pg_get_multixact_members) #13
  unreachable

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %36

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3542, ptr noundef nonnull @__func__.pg_get_multixact_members) #13
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = load ptr, ptr %39, align 8
  %47 = sext i32 %41 to i64
  %48 = getelementptr inbounds %struct.MultiXactMember, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.28, i32 noundef %49) #13
  store ptr %50, ptr %3, align 16
  %51 = load ptr, ptr %39, align 8
  %52 = load i32, ptr %40, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.MultiXactMember, ptr %51, i64 %53, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp ult i32 %55, 6
  br i1 %56, label %switch.lookup, label %57

57:                                               ; preds = %45
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %58)
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %55) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1771, ptr noundef nonnull @__func__.mxstatus_to_string) #13
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

80:                                               ; preds = %switch.lookup, %75
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

declare void @ConditionVariableBroadcast(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #1

declare i32 @errdetail_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @mxactMemberComparator(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %.sroa.03.0.copyload = load i32, ptr %0, align 4
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.55.0.copyload = load i32, ptr %.sroa.55.0..sroa_idx, align 4
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %3 = icmp ugt i32 %.sroa.03.0.copyload, %.sroa.0.0.copyload
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %.sroa.03.0.copyload, %.sroa.0.0.copyload
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i32 %.sroa.55.0.copyload, %.sroa.5.0.copyload
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %.sroa.55.0.copyload, %.sroa.5.0.copyload
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
