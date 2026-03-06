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
define dso_local range(i32 1, 0) i32 @MultiXactIdCreate(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
define dso_local range(i32 1, 0) i32 @MultiXactIdCreateFromMembers(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.xl_multixact_create, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = sext i32 %0 to i64
  tail call void @pg_qsort(ptr noundef %1, i64 noundef %6, i64 noundef 8, ptr noundef nonnull @mxactMemberComparator) #12
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
  br i1 %.not, label %.preheader, label %242

.preheader:                                       ; preds = %select.unfold.i, %2, %mXactCacheGetBySet.exit
  %31 = icmp sgt i32 %0, 0
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

32:                                               ; preds = %.lr.ph
  %.0.mux = select i1 %36, i1 true, i1 %.034
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %32 ]
  %.034 = phi i1 [ false, %.lr.ph.preheader ], [ %.0.mux, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp ugt i32 %35, 3
  %brmerge.not = select i1 %36, i1 %.034, i1 false
  br i1 %brmerge.not, label %37, label %32

37:                                               ; preds = %.lr.ph
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %39 = tail call ptr @mxid_to_string(i32 noundef 0, i32 noundef %0, ptr noundef nonnull %1)
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef %39) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 852, ptr noundef nonnull @__func__.MultiXactIdCreateFromMembers) #12
  unreachable

._crit_edge:                                      ; preds = %32, %.preheader
  %41 = tail call zeroext i1 @RecoveryInProgress() #12
  br i1 %41, label %42, label %45

42:                                               ; preds = %._crit_edge
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1041, ptr noundef nonnull @__func__.GetNewMultiXactId) #12
  unreachable

45:                                               ; preds = %._crit_edge
  %46 = load ptr, ptr @MainLWLockArray, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1664
  %48 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %47, i32 noundef 0) #12
  %49 = load ptr, ptr @MultiXactState, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 1, ptr %49, align 4
  br label %53

53:                                               ; preds = %52, %45
  %54 = phi i32 [ 1, %52 ], [ %50, %45 ]
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 %54, %56
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %111, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr @MainLWLockArray, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1664
  tail call void @LWLockRelease(ptr noundef nonnull %69) #12
  %70 = load i8, ptr @IsUnderPostmaster, align 1, !range !7, !noundef !8
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %.thread.i

72:                                               ; preds = %59
  %73 = sub i32 %54, %63
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %72
  %76 = tail call ptr @get_database_name(i32 noundef %67) #12
  tail call void @SendPostmasterSignal(i32 noundef 3) #12
  %.not.i29 = icmp eq ptr %76, null
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %78 = tail call i32 @errcode(i32 noundef 261) #12
  br i1 %.not.i29, label %82, label %79

79:                                               ; preds = %75
  %80 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef nonnull %76) #12
  %81 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.31) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1100, ptr noundef nonnull @__func__.GetNewMultiXactId) #12
  unreachable

82:                                               ; preds = %75
  %83 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, i32 noundef %67) #12
  %84 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.31) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1107, ptr noundef nonnull @__func__.GetNewMultiXactId) #12
  unreachable

85:                                               ; preds = %72
  %86 = and i32 %54, 65535
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %.thread.i

88:                                               ; preds = %85
  tail call void @SendPostmasterSignal(i32 noundef 3) #12
  br label %.thread.i

.thread.i:                                        ; preds = %88, %85, %59
  %89 = sub i32 %54, %61
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %.thread.i
  %92 = tail call ptr @get_database_name(i32 noundef %67) #12
  %.not50.i = icmp eq ptr %92, null
  %93 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %.not50.i, label %99, label %94

94:                                               ; preds = %91
  br i1 %93, label %95, label %105

95:                                               ; preds = %94
  %96 = sub i32 %65, %54
  %97 = zext i32 %96 to i64
  %98 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i64 noundef %97, ptr noundef nonnull %92, i32 noundef %96) #12
  br label %.sink.split.i

99:                                               ; preds = %91
  br i1 %93, label %100, label %105

100:                                              ; preds = %99
  %101 = sub i32 %65, %54
  %102 = zext i32 %101 to i64
  %103 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %102, i32 noundef %67, i32 noundef %101) #12
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %100, %95
  %.sink70.i = phi i32 [ 1131, %95 ], [ 1140, %100 ]
  %104 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.31) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink70.i, ptr noundef nonnull @__func__.GetNewMultiXactId) #12
  br label %105

105:                                              ; preds = %.sink.split.i, %99, %94, %.thread.i
  %106 = load ptr, ptr @MainLWLockArray, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1664
  %108 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %107, i32 noundef 0) #12
  %109 = load ptr, ptr @MultiXactState, align 8
  %110 = load i32, ptr %109, align 4
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %110, i32 1)
  br label %111

111:                                              ; preds = %105, %53
  %112 = phi ptr [ %49, %53 ], [ %109, %105 ]
  %.046.i = phi i32 [ %54, %53 ], [ %spec.store.select.i, %105 ]
  %113 = and i32 %.046.i, 2047
  %114 = icmp ne i32 %113, 0
  %115 = icmp ne i32 %.046.i, 1
  %or.cond.i.i = and i1 %115, %114
  br i1 %or.cond.i.i, label %ExtendMultiXactOffset.exit.i, label %116

116:                                              ; preds = %111
  %117 = lshr i32 %.046.i, 11
  %118 = zext nneg i32 %117 to i64
  %MultiXactOffsetCtlData.val.i.i = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %MultiXactOffsetCtlData.val7.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactOffsetCtlData, i64 8), align 8
  %119 = getelementptr i8, ptr %MultiXactOffsetCtlData.val.i.i, i64 56
  %MultiXactOffsetCtlData.val.val.i.i = load ptr, ptr %119, align 8
  %.rhs.trunc.i.i = zext i16 %MultiXactOffsetCtlData.val7.i.i to i32
  %120 = urem i32 %117, %.rhs.trunc.i.i
  %121 = shl nuw nsw i32 %120, 7
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %MultiXactOffsetCtlData.val.val.i.i, i64 %122
  %124 = tail call zeroext i1 @LWLockAcquire(ptr noundef %123, i32 noundef 0) #12
  %125 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %118) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %118, ptr %4, align 8
  tail call void @XLogBeginInsert() #12
  call void @XLogRegisterData(ptr noundef nonnull %4, i32 noundef 8) #12
  %126 = call i64 @XLogInsert(i8 noundef zeroext 6, i8 noundef zeroext 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @LWLockRelease(ptr noundef %123) #12
  %.pre.i = load ptr, ptr @MultiXactState, align 8
  br label %ExtendMultiXactOffset.exit.i

ExtendMultiXactOffset.exit.i:                     ; preds = %116, %111
  %127 = phi ptr [ %112, %111 ], [ %.pre.i, %116 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  %spec.select.i = call i32 @llvm.umax.i32(i32 %129, i32 1)
  %131 = zext i1 %130 to i32
  %spec.select71.i = add i32 %0, %131
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %133 = load i8, ptr %132, align 4, !range !7, !noundef !8
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %ExtendMultiXactOffset.exit.i
  %.pre63.i = add i32 %spec.select71.i, %129
  br label %167

135:                                              ; preds = %ExtendMultiXactOffset.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 44
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %spec.select71.i, %129
  %139 = icmp ult i32 %138, %129
  %140 = zext i1 %139 to i32
  %spec.select.i.i = add nuw i32 %138, %140
  %141 = icmp ult i32 %129, %137
  %142 = icmp uge i32 %spec.select.i.i, %137
  %143 = icmp ult i32 %spec.select.i.i, %129
  br i1 %141, label %144, label %MultiXactOffsetWouldWrap.exit.i

144:                                              ; preds = %135
  %145 = or i1 %143, %142
  br i1 %145, label %147, label %162

MultiXactOffsetWouldWrap.exit.i:                  ; preds = %135
  %146 = and i1 %143, %142
  br i1 %146, label %147, label %162

147:                                              ; preds = %MultiXactOffsetWouldWrap.exit.i, %144
  call void @SendPostmasterSignal(i32 noundef 3) #12
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %149 = call i32 @errcode(i32 noundef 261) #12
  %150 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #12
  %151 = load ptr, ptr @MultiXactState, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 44
  %153 = load i32, ptr %152, align 4
  %154 = xor i32 %129, -1
  %155 = add i32 %153, %154
  %156 = zext i32 %155 to i64
  %157 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i64 noundef %156, i32 noundef %spec.select71.i, i32 noundef %155) #12
  %158 = load ptr, ptr @MultiXactState, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load i32, ptr %159, align 4
  %161 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.36, i32 noundef %160) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1202, ptr noundef nonnull @__func__.GetNewMultiXactId) #12
  unreachable

162:                                              ; preds = %MultiXactOffsetWouldWrap.exit.i, %144
  %163 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %164 = load i32, ptr %163, align 4
  %165 = sub i32 %129, %164
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %.thread69.i

167:                                              ; preds = %162, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre63.i, %._crit_edge.i ], [ %138, %162 ]
  %168 = udiv i32 %129, 1636
  %169 = udiv i32 %.pre-phi.i, 1636
  %.not51.unshifted60.i = xor i32 %169, %168
  %.not51.i = icmp samesign ult i32 %.not51.unshifted60.i, 32
  br i1 %.not51.i, label %171, label %170

170:                                              ; preds = %167
  call void @SendPostmasterSignal(i32 noundef 3) #12
  %.pre61.i = load ptr, ptr @MultiXactState, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre61.i, i64 24
  %.pre62.i = load i8, ptr %.phi.trans.insert.i, align 4, !range !7
  br label %171

171:                                              ; preds = %170, %167
  %172 = phi i8 [ %133, %167 ], [ %.pre62.i, %170 ]
  %173 = phi ptr [ %127, %167 ], [ %.pre61.i, %170 ]
  %174 = trunc nuw i8 %172 to i1
  br i1 %174, label %..thread69.i_crit_edge, label %199

..thread69.i_crit_edge:                           ; preds = %171
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %173, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre37 = add i32 %spec.select71.i, %129
  br label %.thread69.i

.thread69.i:                                      ; preds = %..thread69.i_crit_edge, %162
  %.pre-phi = phi i32 [ %.pre37, %..thread69.i_crit_edge ], [ %138, %162 ]
  %175 = phi i32 [ %.pre, %..thread69.i_crit_edge ], [ %137, %162 ]
  %176 = add i32 %.pre-phi, 1047040
  %177 = icmp ult i32 %176, %129
  %178 = zext i1 %177 to i32
  %spec.select.i53.i = add nuw i32 %176, %178
  %179 = icmp ult i32 %129, %175
  %180 = icmp uge i32 %spec.select.i53.i, %175
  %181 = icmp ult i32 %spec.select.i53.i, %129
  br i1 %179, label %182, label %MultiXactOffsetWouldWrap.exit55.i

182:                                              ; preds = %.thread69.i
  %183 = or i1 %181, %180
  br i1 %183, label %185, label %199

MultiXactOffsetWouldWrap.exit55.i:                ; preds = %.thread69.i
  %184 = and i1 %181, %180
  br i1 %184, label %185, label %199

185:                                              ; preds = %MultiXactOffsetWouldWrap.exit55.i, %182
  %186 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %186, label %187, label %199

187:                                              ; preds = %185
  %188 = call i32 @errcode(i32 noundef 261) #12
  %189 = load ptr, ptr @MultiXactState, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 44
  %191 = load i32, ptr %190, align 4
  %192 = sub i32 %191, %129
  %193 = add i32 %192, %spec.select71.i
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %196 = load i32, ptr %195, align 4
  %197 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i64 noundef %194, i32 noundef %196, i32 noundef %193) #12
  %198 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.39) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1237, ptr noundef nonnull @__func__.GetNewMultiXactId) #12
  br label %199

199:                                              ; preds = %187, %185, %MultiXactOffsetWouldWrap.exit55.i, %182, %171
  %200 = icmp sgt i32 %spec.select71.i, 0
  br i1 %200, label %.lr.ph.i.i, label %GetNewMultiXactId.exit

.lr.ph.i.i:                                       ; preds = %199, %222
  %.022.i.i = phi i32 [ %224, %222 ], [ %129, %199 ]
  %.01821.i.i = phi i32 [ %223, %222 ], [ %spec.select71.i, %199 ]
  %201 = lshr i32 %.022.i.i, 2
  %202 = urem i32 %201, 409
  %203 = and i32 %.022.i.i, 3
  %204 = or i32 %202, %203
  %or.cond.i56.i = icmp eq i32 %204, 0
  br i1 %or.cond.i56.i, label %205, label %216

205:                                              ; preds = %.lr.ph.i.i
  %206 = udiv i32 %.022.i.i, 1636
  %207 = zext nneg i32 %206 to i64
  %MultiXactMemberCtlData.val.i.i = load ptr, ptr @MultiXactMemberCtlData, align 8
  %MultiXactMemberCtlData.val20.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactMemberCtlData, i64 8), align 8
  %208 = getelementptr i8, ptr %MultiXactMemberCtlData.val.i.i, i64 56
  %MultiXactMemberCtlData.val.val.i.i = load ptr, ptr %208, align 8
  %.rhs.trunc.i57.i = zext i16 %MultiXactMemberCtlData.val20.i.i to i32
  %209 = urem i32 %206, %.rhs.trunc.i57.i
  %210 = shl nuw nsw i32 %209, 7
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %MultiXactMemberCtlData.val.val.i.i, i64 %211
  %213 = call zeroext i1 @LWLockAcquire(ptr noundef %212, i32 noundef 0) #12
  %214 = call i32 @SimpleLruZeroPage(ptr noundef nonnull @MultiXactMemberCtlData, i64 noundef %207) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %207, ptr %3, align 8
  call void @XLogBeginInsert() #12
  call void @XLogRegisterData(ptr noundef nonnull %3, i32 noundef 8) #12
  %215 = call i64 @XLogInsert(i8 noundef zeroext 6, i8 noundef zeroext 16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @LWLockRelease(ptr noundef %212) #12
  br label %216

216:                                              ; preds = %205, %.lr.ph.i.i
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
  br i1 %225, label %.lr.ph.i.i, label %GetNewMultiXactId.exit, !llvm.loop !9

GetNewMultiXactId.exit:                           ; preds = %222, %199
  %226 = load volatile i32, ptr @CritSectionCount, align 4
  %227 = add i32 %226, 1
  store volatile i32 %227, ptr @CritSectionCount, align 4
  %228 = load ptr, ptr @MultiXactState, align 8
  %229 = load i32, ptr %228, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 4
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = add i32 %232, %spec.select71.i
  store i32 %233, ptr %231, align 4
  %234 = load ptr, ptr @MainLWLockArray, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 1664
  call void @LWLockRelease(ptr noundef nonnull %235) #12
  store i32 %.046.i, ptr %5, align 4
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.select.i, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %0, ptr %237, align 4
  call void @XLogBeginInsert() #12
  call void @XLogRegisterData(ptr noundef nonnull %5, i32 noundef 12) #12
  %238 = shl i32 %0, 3
  call void @XLogRegisterData(ptr noundef %1, i32 noundef %238) #12
  %239 = call i64 @XLogInsert(i8 noundef zeroext 6, i8 noundef zeroext 32) #12
  call fastcc void @RecordNewMultiXact(i32 noundef %.046.i, i32 noundef %spec.select.i, i32 noundef %0, ptr noundef %1)
  %240 = load volatile i32, ptr @CritSectionCount, align 4
  %241 = add i32 %240, -1
  store volatile i32 %241, ptr @CritSectionCount, align 4
  call fastcc void @mXactCachePut(i32 noundef %.046.i, i32 noundef %0, ptr noundef %1)
  br label %242

242:                                              ; preds = %mXactCacheGetBySet.exit, %GetNewMultiXactId.exit
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @pfree(ptr noundef nonnull %.pre.pre) #12
  br label %50

20:                                               ; preds = %11, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !10

._crit_edge:                                      ; preds = %20, %.preheader
  %21 = add nuw i32 %6, 1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call ptr @palloc(i64 noundef %23) #12
  br i1 %.not, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %._crit_edge
  %wide.trip.count51 = zext nneg i32 %6 to i64
  br label %25

25:                                               ; preds = %.lr.ph44, %44
  %indvars.iv48 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next49, %44 ]
  %.042 = phi i32 [ 0, %.lr.ph44 ], [ %.1, %44 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %indvars.iv48
  %27 = load i32, ptr %26, align 4
  %28 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %27) #12
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp ugt i32 %31, 3
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load i32, ptr %26, align 4
  %35 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %34) #12
  br i1 %35, label %36, label %44

36:                                               ; preds = %33, %25
  %37 = load i32, ptr %26, align 4
  %38 = sext i32 %.042 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %24, i64 %38
  store i32 %37, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 4
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
  %46 = getelementptr inbounds [8 x i8], ptr %24, i64 %45
  store i32 %1, ptr %46, align 4
  %47 = add i32 %.0.lcssa, 1
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %2, ptr %48, align 4
  %49 = tail call i32 @MultiXactIdCreateFromMembers(i32 noundef %47, ptr noundef %24)
  tail call void @pfree(ptr noundef %.pre.pre) #12
  tail call void @pfree(ptr noundef %24) #12
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
  %.not192327.i = icmp eq ptr %7, @MXactCache
  %.not1923.i = or i1 %.not.i, %.not192327.i
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
  %15 = tail call ptr @palloc(i64 noundef %14) #12
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
  br i1 %32, label %205, label %mXactCacheGetById.exit.thread

mXactCacheGetById.exit.thread:                    ; preds = %select.unfold.i, %6, %mXactCacheGetById.exit
  %33 = load ptr, ptr @OldestVisibleMXactId, align 8
  %34 = load i32, ptr @MyProcNumber, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %.not.i137 = icmp eq i32 %37, 0
  br i1 %.not.i137, label %38, label %MultiXactIdSetOldestVisible.exit

38:                                               ; preds = %mXactCacheGetById.exit.thread
  %39 = load ptr, ptr @MainLWLockArray, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1664
  %41 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %40, i32 noundef 0) #12
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
  %50 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4
  %.not11.i = icmp eq i32 %51, 0
  %52 = sub i32 %51, %.013.i
  %53 = icmp sgt i32 %52, -1
  %54 = select i1 %.not11.i, i1 true, i1 %53
  %.1.i = select i1 %54, i32 %.013.i, i32 %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %49, !llvm.loop !13

._crit_edge.i:                                    ; preds = %49, %38
  %.0.lcssa.i = phi i32 [ %spec.store.select.i, %38 ], [ %.1.i, %49 ]
  %55 = load ptr, ptr @OldestVisibleMXactId, align 8
  %56 = load i32, ptr @MyProcNumber, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %55, i64 %57
  store i32 %.0.lcssa.i, ptr %58, align 4
  %59 = load ptr, ptr @MainLWLockArray, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1664
  tail call void @LWLockRelease(ptr noundef nonnull %60) #12
  br label %MultiXactIdSetOldestVisible.exit

MultiXactIdSetOldestVisible.exit:                 ; preds = %mXactCacheGetById.exit.thread, %._crit_edge.i
  br i1 %3, label %61, label %69

61:                                               ; preds = %MultiXactIdSetOldestVisible.exit
  %62 = load ptr, ptr @OldestVisibleMXactId, align 8
  %63 = load i32, ptr @MyProcNumber, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sub i32 %0, %66
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.sink.split, label %69

69:                                               ; preds = %61, %MultiXactIdSetOldestVisible.exit
  %70 = load ptr, ptr @MainLWLockArray, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1664
  %72 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %71, i32 noundef 1) #12
  %73 = load ptr, ptr @MultiXactState, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %73, align 4
  %.fr163 = freeze i32 %76
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr @MainLWLockArray, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1664
  tail call void @LWLockRelease(ptr noundef nonnull %80) #12
  %81 = sub i32 %0, %75
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %69
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %85 = tail call i32 @errcode(i32 noundef 2600) #12
  %86 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %0) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1378, ptr noundef nonnull @__func__.GetMultiXactIdMembers) #12
  unreachable

87:                                               ; preds = %69
  %88 = sub i32 %0, %.fr163
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %.preheader, label %115

.preheader:                                       ; preds = %87
  %90 = lshr i32 %0, 11
  %91 = zext nneg i32 %90 to i64
  %92 = and i32 %0, 2047
  %93 = zext nneg i32 %92 to i64
  %94 = add i32 %0, 1
  %95 = icmp eq i32 %.fr163, %94
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %94, i32 1)
  %96 = lshr i32 %spec.store.select, 11
  %97 = zext nneg i32 %96 to i64
  %98 = and i32 %spec.store.select, 2047
  %.not = icmp eq i32 %96, %90
  %99 = zext nneg i32 %98 to i64
  br i1 %95, label %.thread.thread, label %.preheader.split

.thread.thread:                                   ; preds = %.preheader
  %MultiXactOffsetCtlData.val.us = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %MultiXactOffsetCtlData.val133.us = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactOffsetCtlData, i64 8), align 8
  %100 = getelementptr i8, ptr %MultiXactOffsetCtlData.val.us, i64 56
  %MultiXactOffsetCtlData.val.val.us = load ptr, ptr %100, align 8
  %.rhs.trunc.us = zext i16 %MultiXactOffsetCtlData.val133.us to i32
  %101 = urem i32 %90, %.rhs.trunc.us
  %102 = shl nuw nsw i32 %101, 7
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %MultiXactOffsetCtlData.val.val.us, i64 %103
  %105 = tail call zeroext i1 @LWLockAcquire(ptr noundef %104, i32 noundef 0) #12
  %106 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %91, i1 noundef zeroext true, i32 noundef %0) #12
  %107 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %93
  %114 = load i32, ptr %113, align 4
  %.1104196 = sub i32 %78, %114
  tail call void @LWLockRelease(ptr noundef %104) #12
  br label %157

115:                                              ; preds = %87
  %116 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %117 = tail call i32 @errcode(i32 noundef 2600) #12
  %118 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %0) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1384, ptr noundef nonnull @__func__.GetMultiXactIdMembers) #12
  unreachable

.preheader.split:                                 ; preds = %.preheader, %152
  %.0107 = phi i1 [ true, %152 ], [ false, %.preheader ]
  %MultiXactOffsetCtlData.val = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %MultiXactOffsetCtlData.val133 = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactOffsetCtlData, i64 8), align 8
  %119 = getelementptr i8, ptr %MultiXactOffsetCtlData.val, i64 56
  %MultiXactOffsetCtlData.val.val = load ptr, ptr %119, align 8
  %.rhs.trunc = zext i16 %MultiXactOffsetCtlData.val133 to i32
  %120 = urem i32 %90, %.rhs.trunc
  %121 = shl nuw nsw i32 %120, 7
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %MultiXactOffsetCtlData.val.val, i64 %122
  %124 = tail call zeroext i1 @LWLockAcquire(ptr noundef %123, i32 noundef 0) #12
  %125 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %91, i1 noundef zeroext true, i32 noundef %0) #12
  %126 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = sext i32 %125 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %93
  %133 = load i32, ptr %132, align 4
  br i1 %.not, label %144, label %134

134:                                              ; preds = %.preheader.split
  %MultiXactOffsetCtlData.val135 = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactOffsetCtlData, i64 8), align 8
  %135 = getelementptr i8, ptr %126, i64 56
  %MultiXactOffsetCtlData.val134.val = load ptr, ptr %135, align 8
  %.rhs.trunc149 = zext i16 %MultiXactOffsetCtlData.val135 to i32
  %136 = urem i32 %96, %.rhs.trunc149
  %137 = shl nuw nsw i32 %136, 7
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %MultiXactOffsetCtlData.val134.val, i64 %138
  %.not127 = icmp eq ptr %139, %123
  br i1 %.not127, label %142, label %140

140:                                              ; preds = %134
  tail call void @LWLockRelease(ptr noundef %123) #12
  %141 = tail call zeroext i1 @LWLockAcquire(ptr noundef %139, i32 noundef 0) #12
  br label %142

142:                                              ; preds = %140, %134
  %.2112 = phi ptr [ %139, %140 ], [ %123, %134 ]
  %143 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %97, i1 noundef zeroext true, i32 noundef %spec.store.select) #12
  %.pre = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre166 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre167 = sext i32 %143 to i64
  %.phi.trans.insert168 = getelementptr inbounds [8 x i8], ptr %.pre166, i64 %.pre167
  %.pre169 = load ptr, ptr %.phi.trans.insert168, align 8
  br label %144

144:                                              ; preds = %142, %.preheader.split
  %145 = phi ptr [ %.pre169, %142 ], [ %131, %.preheader.split ]
  %.1111 = phi ptr [ %.2112, %142 ], [ %123, %.preheader.split ]
  %.1100 = phi i32 [ %143, %142 ], [ %125, %.preheader.split ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %99
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %.thread

149:                                              ; preds = %144
  tail call void @LWLockRelease(ptr noundef %.1111) #12
  %150 = load volatile i32, ptr @InterruptPending, align 4
  %.not128 = icmp eq i32 %150, 0
  br i1 %.not128, label %152, label %151, !prof !14

151:                                              ; preds = %149
  tail call void @ProcessInterrupts() #12
  br label %152

152:                                              ; preds = %149, %151
  %153 = load ptr, ptr @MultiXactState, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  tail call void @ConditionVariableSleep(ptr noundef nonnull %154, i32 noundef 134217765) #12
  br label %.preheader.split

.thread:                                          ; preds = %144
  %.1104 = sub i32 %147, %133
  tail call void @LWLockRelease(ptr noundef %.1111) #12
  br i1 %.0107, label %155, label %157

155:                                              ; preds = %.thread
  %156 = tail call zeroext i1 @ConditionVariableCancelSleep() #12
  br label %157

157:                                              ; preds = %.thread.thread, %155, %.thread
  %.1104199 = phi i32 [ %.1104196, %.thread.thread ], [ %.1104, %155 ], [ %.1104, %.thread ]
  %.us-phi155198 = phi i32 [ %106, %.thread.thread ], [ %.1100, %155 ], [ %.1100, %.thread ]
  %.us-phi152197 = phi i32 [ %114, %.thread.thread ], [ %133, %155 ], [ %133, %.thread ]
  %158 = sext i32 %.1104199 to i64
  %159 = shl nsw i64 %158, 3
  %160 = tail call ptr @palloc(i64 noundef %159) #12
  %161 = icmp sgt i32 %.1104199, 0
  br i1 %161, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %157
  %.pre171.pre172 = load ptr, ptr @MultiXactMemberCtlData, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %202, %157
  %.0114.lcssa = phi i32 [ 0, %157 ], [ %.1115, %202 ]
  %.3113.lcssa = phi ptr [ null, %157 ], [ %.4, %202 ]
  tail call void @LWLockRelease(ptr noundef %.3113.lcssa) #12
  tail call fastcc void @mXactCachePut(i32 noundef %0, i32 noundef %.0114.lcssa, ptr noundef %160)
  br label %.sink.split

.lr.ph:                                           ; preds = %.lr.ph.preheader, %202
  %.pre171 = phi ptr [ %.pre171173, %202 ], [ %.pre171.pre172, %.lr.ph.preheader ]
  %.098161 = phi i64 [ %.1, %202 ], [ -1, %.lr.ph.preheader ]
  %.2160 = phi i32 [ %.3, %202 ], [ %.us-phi155198, %.lr.ph.preheader ]
  %.0101159 = phi i32 [ %203, %202 ], [ 0, %.lr.ph.preheader ]
  %.0102158 = phi i32 [ %204, %202 ], [ %.us-phi152197, %.lr.ph.preheader ]
  %.3113157 = phi ptr [ %.4, %202 ], [ null, %.lr.ph.preheader ]
  %.0114156 = phi i32 [ %.1115, %202 ], [ 0, %.lr.ph.preheader ]
  %162 = udiv i32 %.0102158, 1636
  %163 = zext nneg i32 %162 to i64
  %164 = lshr i32 %.0102158, 2
  %165 = urem i32 %164, 409
  %narrow.i.i = mul nuw nsw i32 %165, 20
  %166 = shl i32 %.0102158, 2
  %167 = and i32 %166, 12
  %168 = add nuw nsw i32 %167, 4
  %narrow.i = add nuw nsw i32 %168, %narrow.i.i
  %.not129 = icmp eq i64 %.098161, %163
  br i1 %.not129, label %181, label %169

169:                                              ; preds = %.lr.ph
  %MultiXactMemberCtlData.val136 = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactMemberCtlData, i64 8), align 8
  %170 = getelementptr i8, ptr %.pre171, i64 56
  %MultiXactMemberCtlData.val.val = load ptr, ptr %170, align 8
  %.rhs.trunc146 = zext i16 %MultiXactMemberCtlData.val136 to i32
  %171 = urem i32 %162, %.rhs.trunc146
  %172 = shl nuw nsw i32 %171, 7
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %MultiXactMemberCtlData.val.val, i64 %173
  %.not130 = icmp eq ptr %174, %.3113157
  br i1 %.not130, label %179, label %175

175:                                              ; preds = %169
  %.not131 = icmp eq ptr %.3113157, null
  br i1 %.not131, label %177, label %176

176:                                              ; preds = %175
  tail call void @LWLockRelease(ptr noundef nonnull %.3113157) #12
  br label %177

177:                                              ; preds = %176, %175
  %178 = tail call zeroext i1 @LWLockAcquire(ptr noundef %174, i32 noundef 0) #12
  br label %179

179:                                              ; preds = %177, %169
  %.5 = phi ptr [ %174, %177 ], [ %.3113157, %169 ]
  %180 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @MultiXactMemberCtlData, i64 noundef %163, i1 noundef zeroext true, i32 noundef %0) #12
  %.pre170 = load ptr, ptr @MultiXactMemberCtlData, align 8
  br label %181

181:                                              ; preds = %179, %.lr.ph
  %.pre171174 = phi ptr [ %.pre170, %179 ], [ %.pre171, %.lr.ph ]
  %.4 = phi ptr [ %.5, %179 ], [ %.3113157, %.lr.ph ]
  %.3 = phi i32 [ %180, %179 ], [ %.2160, %.lr.ph ]
  %.1 = phi i64 [ %163, %179 ], [ %.098161, %.lr.ph ]
  %182 = getelementptr inbounds nuw i8, ptr %.pre171174, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = sext i32 %.3 to i64
  %185 = getelementptr inbounds [8 x i8], ptr %183, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = zext nneg i32 %narrow.i to i64
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 %187
  %189 = load i32, ptr %188, align 4
  %.not132 = icmp eq i32 %189, 0
  br i1 %.not132, label %202, label %190

190:                                              ; preds = %181
  %191 = shl i32 %.0102158, 3
  %192 = and i32 %191, 24
  %193 = zext nneg i32 %narrow.i.i to i64
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 %193
  %195 = sext i32 %.0114156 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %160, i64 %195
  store i32 %189, ptr %196, align 4
  %197 = load i32, ptr %194, align 4
  %198 = lshr i32 %197, %192
  %199 = and i32 %198, 255
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 %199, ptr %200, align 4
  %201 = add i32 %.0114156, 1
  %.pre171.pre = load ptr, ptr @MultiXactMemberCtlData, align 8
  br label %202

202:                                              ; preds = %181, %190
  %.pre171173 = phi ptr [ %.pre171.pre, %190 ], [ %.pre171174, %181 ]
  %.1115 = phi i32 [ %201, %190 ], [ %.0114156, %181 ]
  %203 = add nuw nsw i32 %.0101159, 1
  %204 = add i32 %.0102158, 1
  %exitcond.not = icmp eq i32 %203, %.1104199
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

.sink.split:                                      ; preds = %61, %4, %._crit_edge
  %.sink = phi ptr [ %160, %._crit_edge ], [ null, %4 ], [ null, %61 ]
  %.0.ph = phi i32 [ %.0114.lcssa, %._crit_edge ], [ -1, %4 ], [ -1, %61 ]
  store ptr %.sink, ptr %1, align 8
  br label %205

205:                                              ; preds = %.sink.split, %mXactCacheGetById.exit
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %10) #12
  br i1 %11, label %.sink.split, label %7

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %.lr.ph ], [ 0, %7 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv18
  %13 = load i32, ptr %12, align 4
  %14 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %13) #12
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count
  %or.cond = select i1 %14, i1 true, i1 %exitcond22.not
  br i1 %or.cond, label %.sink.split, label %.lr.ph, !llvm.loop !17

.sink.split:                                      ; preds = %8, %.lr.ph
  %.011.ph = phi i1 [ %14, %.lr.ph ], [ true, %8 ]
  tail call void @pfree(ptr noundef nonnull %6) #12
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
  %4 = getelementptr inbounds [4 x i8], ptr %1, i64 %3
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %18

6:                                                ; preds = %0
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1664
  %9 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %8, i32 noundef 1) #12
  %10 = load ptr, ptr @MultiXactState, align 8
  %11 = load i32, ptr %10, align 4
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %11, i32 1)
  %12 = load ptr, ptr @OldestMemberMXactId, align 8
  %13 = load i32, ptr @MyProcNumber, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %12, i64 %14
  store i32 %spec.store.select, ptr %15, align 4
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1664
  tail call void @LWLockRelease(ptr noundef nonnull %17) #12
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
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %2, i32 noundef 1) #12
  %4 = load ptr, ptr @MultiXactState, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1664
  tail call void @LWLockRelease(ptr noundef nonnull %7) #12
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %5, i32 1)
  ret i32 %spec.store.select
}

; Function Attrs: nounwind uwtable
define dso_local void @ReadMultiXactIdRange(ptr noundef captures(none) initializes((0, 4)) %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1664
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 1) #12
  %6 = load ptr, ptr @MultiXactState, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %0, align 4
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %1, align 4
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1664
  tail call void @LWLockRelease(ptr noundef nonnull %11) #12
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
  tail call void @pfree(ptr noundef nonnull %5) #12
  br label %7

7:                                                ; preds = %6, %3
  call void @initStringInfo(ptr noundef nonnull %4) #12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 6
  br i1 %10, label %switch.lookup, label %11

11:                                               ; preds = %7
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %9) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1771, ptr noundef nonnull @__func__.mxstatus_to_string) #12
  unreachable

switch.lookup:                                    ; preds = %7
  %14 = load i32, ptr %2, align 4
  %15 = zext nneg i32 %9 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.pg_get_multixact_members, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, i32 noundef %0, i32 noundef %1, i32 noundef %14, ptr noundef nonnull %switch.load) #12
  %16 = icmp sgt i32 %1, 1
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %switch.lookup
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %switch.lookup19
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %switch.lookup19 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, 6
  br i1 %20, label %switch.lookup19, label %21

21:                                               ; preds = %.lr.ph
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %19) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1771, ptr noundef nonnull @__func__.mxstatus_to_string) #12
  unreachable

switch.lookup19:                                  ; preds = %.lr.ph
  %24 = load i32, ptr %17, align 4
  %25 = zext nneg i32 %19 to i64
  %switch.gep20 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.pg_get_multixact_members, i64 %25
  %switch.load21 = load ptr, ptr %switch.gep20, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, i32 noundef %24, ptr noundef nonnull %switch.load21) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %switch.lookup19, %switch.lookup
  call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext 93) #12
  %26 = load ptr, ptr @TopMemoryContext, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @MemoryContextStrdup(ptr noundef %26, ptr noundef %27) #12
  store ptr %28, ptr @mxid_to_string.str, align 8
  %29 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %29) #12
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
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 0) #12
  %14 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %6, i1 noundef zeroext true, i32 noundef %0) #12
  %15 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i32 %7 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  store i32 %1, ptr %22, align 4
  %23 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %18
  store i8 1, ptr %26, align 1
  tail call void @LWLockRelease(ptr noundef %12) #12
  %27 = load ptr, ptr @MultiXactState, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %28) #12
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
  tail call void @LWLockRelease(ptr noundef nonnull %.05568) #12
  br label %47

47:                                               ; preds = %46, %45
  %48 = tail call zeroext i1 @LWLockAcquire(ptr noundef %44, i32 noundef 0) #12
  br label %49

49:                                               ; preds = %47, %39
  %.2 = phi ptr [ %44, %47 ], [ %.05568, %39 ]
  %50 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @MultiXactMemberCtlData, i64 noundef %31, i1 noundef zeroext true, i32 noundef %0) #12
  br label %51

51:                                               ; preds = %49, %.lr.ph
  %.156 = phi ptr [ %.2, %49 ], [ %.05568, %.lr.ph ]
  %.153 = phi i32 [ %50, %49 ], [ %.05270, %.lr.ph ]
  %.1 = phi i64 [ %31, %49 ], [ %.05171, %.lr.ph ]
  %52 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %.153 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = zext nneg i32 %narrow.i to i64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %59, align 4
  %62 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds [8 x i8], ptr %64, i64 %55
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
  tail call void @LWLockRelease(ptr noundef nonnull %.156) #12
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
  %8 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %7, ptr noundef nonnull @.str.40, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #12
  store ptr %8, ptr @MXactContext, align 8
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %8, %6 ], [ %4, %3 ]
  %11 = sext i32 %1 to i64
  %12 = shl nsw i64 %11, 3
  %13 = add nsw i64 %12, 24
  %14 = tail call ptr @MemoryContextAlloc(ptr noundef %10, i64 noundef %13) #12
  store i32 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr align 4 %2, i64 %12, i1 false)
  tail call void @pg_qsort(ptr noundef nonnull %16, i64 noundef %11, i64 noundef 8, ptr noundef nonnull @mxactMemberComparator) #12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @MXactCache, i64 8), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %dclist_push_head.exit

20:                                               ; preds = %9
  store ptr @MXactCache, ptr @MXactCache, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @MXactCache, i64 16), align 8
  br label %dclist_push_head.exit

dclist_push_head.exit:                            ; preds = %9, %20
  %21 = phi ptr [ %18, %9 ], [ @MXactCache, %20 ]
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
  tail call void @pfree(ptr noundef nonnull %35) #12
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @AtEOXact_MultiXact() local_unnamed_addr #4 {
  %1 = load ptr, ptr @OldestMemberMXactId, align 8
  %2 = load i32, ptr @MyProcNumber, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [4 x i8], ptr %1, i64 %3
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr @OldestVisibleMXactId, align 8
  %6 = load i32, ptr @MyProcNumber, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 %7
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
  %5 = getelementptr inbounds [4 x i8], ptr %2, i64 %4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %1, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %0
  call void @RegisterTwoPhaseRecord(i8 noundef zeroext 3, i16 noundef zeroext 0, ptr noundef nonnull %1, i32 noundef 4) #12
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
  %5 = getelementptr inbounds [4 x i8], ptr %2, i64 %4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %20, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @TwoPhaseGetDummyProcNumber(i32 noundef %0, i1 noundef zeroext false) #12
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1664
  %11 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %10, i32 noundef 0) #12
  %12 = load ptr, ptr @OldestMemberMXactId, align 8
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %12, i64 %13
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr @MyProcNumber, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %12, i64 %16
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1664
  tail call void @LWLockRelease(ptr noundef nonnull %19) #12
  %.pre = load i32, ptr @MyProcNumber, align 4
  %.pre4 = sext i32 %.pre to i64
  br label %20

20:                                               ; preds = %7, %1
  %.pre-phi = phi i64 [ %.pre4, %7 ], [ %4, %1 ]
  %21 = load ptr, ptr @OldestVisibleMXactId, align 8
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 %.pre-phi
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
  %5 = tail call i32 @TwoPhaseGetDummyProcNumber(i32 noundef %0, i1 noundef zeroext false) #12
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr @OldestMemberMXactId, align 8
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  store i32 %6, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @multixact_twophase_postcommit(i32 noundef %0, i16 noundef zeroext %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @TwoPhaseGetDummyProcNumber(i32 noundef %0, i1 noundef zeroext true) #12
  %6 = load ptr, ptr @OldestMemberMXactId, align 8
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @multixact_twophase_postabort(i32 noundef %0, i16 noundef zeroext %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @TwoPhaseGetDummyProcNumber(i32 noundef %0, i1 noundef zeroext true) #12
  %6 = load ptr, ptr @OldestMemberMXactId, align 8
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @MultiXactShmemSize() local_unnamed_addr #0 {
  %1 = load i32, ptr @MaxBackends, align 4
  %2 = load i32, ptr @max_prepared_xacts, align 4
  %3 = add i32 %2, %1
  %4 = sext i32 %3 to i64
  %5 = tail call i64 @mul_size(i64 noundef 8, i64 noundef %4) #12
  %6 = tail call i64 @add_size(i64 noundef 60, i64 noundef %5) #12
  %7 = load i32, ptr @multixact_offset_buffers, align 4
  %8 = tail call i64 @SimpleLruShmemSize(i32 noundef %7, i32 noundef 0) #12
  %9 = tail call i64 @add_size(i64 noundef %6, i64 noundef %8) #12
  %10 = load i32, ptr @multixact_member_buffers, align 4
  %11 = tail call i64 @SimpleLruShmemSize(i32 noundef %10, i32 noundef 0) #12
  %12 = tail call i64 @add_size(i64 noundef %9, i64 noundef %11) #12
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
  tail call void @SimpleLruInit(ptr noundef nonnull @MultiXactOffsetCtlData, ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef 0, ptr noundef nonnull @.str.9, i32 noundef 56, i32 noundef 86, i32 noundef 3, i1 noundef zeroext false) #12
  %3 = load i32, ptr @multixact_member_buffers, align 4
  tail call void @SimpleLruInit(ptr noundef nonnull @MultiXactMemberCtlData, ptr noundef nonnull @.str.10, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 57, i32 noundef 85, i32 noundef 4, i1 noundef zeroext false) #12
  %4 = load i32, ptr @MaxBackends, align 4
  %5 = load i32, ptr @max_prepared_xacts, align 4
  %6 = add i32 %5, %4
  %7 = sext i32 %6 to i64
  %8 = tail call i64 @mul_size(i64 noundef 8, i64 noundef %7) #12
  %9 = tail call i64 @add_size(i64 noundef 60, i64 noundef %8) #12
  %10 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.12, i64 noundef %9, ptr noundef nonnull %1) #12
  store ptr %10, ptr @MultiXactState, align 8
  %11 = load i8, ptr @IsUnderPostmaster, align 1, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %36, label %13

13:                                               ; preds = %0
  %14 = load i32, ptr @MaxBackends, align 4
  %15 = load i32, ptr @max_prepared_xacts, align 4
  %16 = add i32 %15, %14
  %17 = sext i32 %16 to i64
  %18 = call i64 @mul_size(i64 noundef 8, i64 noundef %17) #12
  %19 = call i64 @add_size(i64 noundef 60, i64 noundef %18) #12
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
  call void @ConditionVariableInit(ptr noundef nonnull %35) #12
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
  %43 = getelementptr inbounds [4 x i8], ptr %38, i64 %42
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
  %6 = add i32 %3, -2048
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
  %.neg6 = add i32 %4, -1636
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
  %4 = tail call zeroext i1 @check_slru_buffers(ptr noundef nonnull @.str.13, ptr noundef %0) #12
  ret i1 %4
}

declare zeroext i1 @check_slru_buffers(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_multixact_member_buffers(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @check_slru_buffers(ptr noundef nonnull @.str.14, ptr noundef %0) #12
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @BootStrapMultiXact() local_unnamed_addr #0 {
  %MultiXactOffsetCtlData.val = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %1 = getelementptr i8, ptr %MultiXactOffsetCtlData.val, i64 56
  %MultiXactOffsetCtlData.val.val = load ptr, ptr %1, align 8
  %2 = tail call zeroext i1 @LWLockAcquire(ptr noundef %MultiXactOffsetCtlData.val.val, i32 noundef 0) #12
  %3 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef 0) #12
  tail call void @SimpleLruWritePage(ptr noundef nonnull @MultiXactOffsetCtlData, i32 noundef %3) #12
  tail call void @LWLockRelease(ptr noundef %MultiXactOffsetCtlData.val.val) #12
  %MultiXactMemberCtlData.val = load ptr, ptr @MultiXactMemberCtlData, align 8
  %4 = getelementptr i8, ptr %MultiXactMemberCtlData.val, i64 56
  %MultiXactMemberCtlData.val.val = load ptr, ptr %4, align 8
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef %MultiXactMemberCtlData.val.val, i32 noundef 0) #12
  %6 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @MultiXactMemberCtlData, i64 noundef 0) #12
  tail call void @SimpleLruWritePage(ptr noundef nonnull @MultiXactMemberCtlData, i32 noundef %6) #12
  tail call void @LWLockRelease(ptr noundef %MultiXactMemberCtlData.val.val) #12
  ret void
}

declare void @SimpleLruWritePage(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %2, i32 noundef 1) #12
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
  tail call void @LWLockRelease(ptr noundef nonnull %13) #12
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
  %25 = tail call zeroext i1 @LWLockAcquire(ptr noundef %24, i32 noundef 0) #12
  %26 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %15, i1 noundef zeroext true, i32 noundef %5) #12
  %27 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = zext nneg i32 %18 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %34
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
  tail call void @LWLockRelease(ptr noundef %24) #12
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
  %71 = tail call zeroext i1 @LWLockAcquire(ptr noundef %70, i32 noundef 0) #12
  %72 = shl i32 %7, 2
  %73 = and i32 %72, 12
  %74 = add nuw nsw i32 %73, 4
  %narrow.i71 = add nuw nsw i32 %74, %narrow.i
  %75 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @MultiXactMemberCtlData, i64 noundef %60, i1 noundef zeroext true, i32 noundef %7) #12
  %76 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %78, i64 %79
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
  tail call void @LWLockRelease(ptr noundef %70) #12
  br label %108

108:                                              ; preds = %.loopexit, %58
  %109 = load ptr, ptr @MainLWLockArray, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1664
  %111 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %110, i32 noundef 0) #12
  %112 = load ptr, ptr @MultiXactState, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i8 1, ptr %113, align 4
  %114 = load ptr, ptr @MainLWLockArray, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1664
  tail call void @LWLockRelease(ptr noundef nonnull %115) #12
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
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %12, i32 noundef 0) #12
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
  tail call void @LWLockRelease(ptr noundef nonnull %23) #12
  %24 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #12
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %spec.select, i32 noundef %1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2433, ptr noundef nonnull @__func__.SetMultiXactIdLimit) #12
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
  %35 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %34, i32 noundef 1) #12
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1664
  %38 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %37, i32 noundef 1) #12
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
  tail call void @LWLockRelease(ptr noundef nonnull %53) #12
  %54 = icmp eq i32 %41, %42
  br i1 %54, label %82, label %55

55:                                               ; preds = %32
  %56 = lshr i32 %41, 11
  %57 = zext nneg i32 %56 to i64
  tail call void @SimpleLruWriteAll(ptr noundef nonnull @MultiXactOffsetCtlData, i1 noundef zeroext true) #12
  tail call void @SimpleLruWriteAll(ptr noundef nonnull @MultiXactMemberCtlData, i1 noundef zeroext true) #12
  %58 = tail call zeroext i1 @SimpleLruDoesPhysicalPageExist(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %57) #12
  br i1 %58, label %59, label %find_multixact_start.exit.i

59:                                               ; preds = %55
  %60 = and i32 %41, 2047
  %61 = tail call i32 @SimpleLruReadPage_ReadOnly(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %57, i32 noundef %41) #12
  %62 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = zext nneg i32 %60 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4
  %MultiXactOffsetCtlData.val12.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactOffsetCtlData, i64 8), align 8
  %71 = getelementptr i8, ptr %62, i64 56
  %MultiXactOffsetCtlData.val.val.i.i = load ptr, ptr %71, align 8
  %.rhs.trunc.i.i = zext i16 %MultiXactOffsetCtlData.val12.i.i to i32
  %72 = urem i32 %56, %.rhs.trunc.i.i
  %73 = shl nuw nsw i32 %72, 7
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %MultiXactOffsetCtlData.val.val.i.i, i64 %74
  tail call void @LWLockRelease(ptr noundef %75) #12
  %76 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #12
  br i1 %76, label %77, label %82

77:                                               ; preds = %59
  %78 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %70) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2772, ptr noundef nonnull @__func__.SetOffsetVacuumLimit) #12
  br label %82

find_multixact_start.exit.i:                      ; preds = %55
  %79 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %79, label %80, label %96

80:                                               ; preds = %find_multixact_start.exit.i
  %81 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, i32 noundef %41) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2776, ptr noundef nonnull @__func__.SetOffsetVacuumLimit) #12
  br label %96

82:                                               ; preds = %77, %59, %32
  %.0.ph.i = phi i32 [ %44, %32 ], [ %70, %59 ], [ %70, %77 ]
  %83 = load ptr, ptr @MainLWLockArray, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 5248
  tail call void @LWLockRelease(ptr noundef nonnull %84) #12
  %85 = urem i32 %.0.ph.i, 52352
  %86 = sub i32 %.0.ph.i, %85
  %87 = add i32 %86, -52352
  %or.cond.i = or i1 %2, %47
  br i1 %or.cond.i, label %92, label %88

88:                                               ; preds = %82
  %89 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2797, ptr noundef nonnull @__func__.SetOffsetVacuumLimit) #12
  br label %92

92:                                               ; preds = %90, %88, %82
  %93 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #12
  br i1 %93, label %94, label %SetOffsetVacuumLimit.exit

94:                                               ; preds = %92
  %95 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.53, i32 noundef %87, i32 noundef %41) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2801, ptr noundef nonnull @__func__.SetOffsetVacuumLimit) #12
  br label %SetOffsetVacuumLimit.exit

96:                                               ; preds = %80, %find_multixact_start.exit.i
  %97 = load ptr, ptr @MainLWLockArray, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 5248
  tail call void @LWLockRelease(ptr noundef nonnull %98) #12
  br i1 %47, label %99, label %SetOffsetVacuumLimit.exit

99:                                               ; preds = %96
  br label %SetOffsetVacuumLimit.exit

SetOffsetVacuumLimit.exit:                        ; preds = %92, %94, %96, %99
  %.1.i = phi i32 [ %.0.ph.i, %94 ], [ %.0.ph.i, %92 ], [ %49, %99 ], [ 0, %96 ]
  %.020.i = phi i32 [ %87, %94 ], [ %87, %92 ], [ %51, %99 ], [ 0, %96 ]
  %.1.shrunk.i = phi i1 [ true, %94 ], [ true, %92 ], [ true, %99 ], [ false, %96 ]
  %100 = load ptr, ptr @MainLWLockArray, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1664
  %102 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %101, i32 noundef 0) #12
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
  tail call void @LWLockRelease(ptr noundef nonnull %109) #12
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
  tail call void @SendPostmasterSignal(i32 noundef 3) #12
  br label %118

118:                                              ; preds = %SetOffsetVacuumLimit.exit, %117
  %119 = sub i32 %.041, %21
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %137

121:                                              ; preds = %118
  %122 = tail call zeroext i1 @IsTransactionState() #12
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %121
  %124 = tail call ptr @get_database_name(i32 noundef %1) #12
  %.not = icmp eq ptr %124, null
  br i1 %.not, label %.thread, label %125

125:                                              ; preds = %123
  %126 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %126, label %127, label %137

127:                                              ; preds = %125
  %128 = sub i32 %spec.select, %21
  %129 = zext i32 %128 to i64
  %130 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i64 noundef %129, ptr noundef nonnull %124, i32 noundef %128) #12
  br label %.sink.split

.thread:                                          ; preds = %121, %123
  %131 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %131, label %132, label %137

132:                                              ; preds = %.thread
  %133 = sub i32 %spec.select, %21
  %134 = zext i32 %133 to i64
  %135 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %134, i32 noundef %1, i32 noundef %133) #12
  br label %.sink.split

.sink.split:                                      ; preds = %127, %132
  %.sink = phi i32 [ 2497, %132 ], [ 2488, %127 ]
  %136 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.18) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.SetMultiXactIdLimit) #12
  br label %137

137:                                              ; preds = %.sink.split, %118, %.thread, %125, %27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MultiXactGetCheckptMulti(i1 noundef zeroext %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1664
  %8 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %7, i32 noundef 1) #12
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
  tail call void @LWLockRelease(ptr noundef nonnull %18) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointMultiXact() local_unnamed_addr #0 {
  tail call void @SimpleLruWriteAll(ptr noundef nonnull @MultiXactOffsetCtlData, i1 noundef zeroext true) #12
  tail call void @SimpleLruWriteAll(ptr noundef nonnull @MultiXactMemberCtlData, i1 noundef zeroext true) #12
  ret void
}

declare void @SimpleLruWriteAll(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @MultiXactSetNextMXact(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1664
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 0) #12
  %6 = load ptr, ptr @MultiXactState, align 8
  store i32 %0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %7, align 4
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1664
  tail call void @LWLockRelease(ptr noundef nonnull %9) #12
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
  %22 = tail call zeroext i1 @LWLockAcquire(ptr noundef %21, i32 noundef 0) #12
  %23 = tail call zeroext i1 @SimpleLruDoesPhysicalPageExist(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %16) #12
  br i1 %23, label %MaybeExtendOffsetSlru.exit, label %24

24:                                               ; preds = %12
  %25 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %16) #12
  tail call void @SimpleLruWritePage(ptr noundef nonnull @MultiXactOffsetCtlData, i32 noundef %25) #12
  br label %MaybeExtendOffsetSlru.exit

MaybeExtendOffsetSlru.exit:                       ; preds = %12, %24
  tail call void @LWLockRelease(ptr noundef %21) #12
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
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 0) #12
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
  tail call void @LWLockRelease(ptr noundef nonnull %19) #12
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
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %2, i32 noundef 1) #12
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  %15 = sub i32 %14, %.01520
  %16 = icmp sgt i32 %15, -1
  %17 = select i1 %.not, i1 true, i1 %16
  %.1 = select i1 %17, i32 %.01520, i32 %14
  %18 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %.not18 = icmp eq i32 %19, 0
  %20 = sub i32 %19, %.1
  %21 = icmp sgt i32 %20, -1
  %22 = select i1 %.not18, i1 true, i1 %21
  %.2 = select i1 %22, i32 %.1, i32 %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !20

._crit_edge:                                      ; preds = %12, %0
  %.015.lcssa = phi i32 [ %spec.store.select, %0 ], [ %.2, %12 ]
  %23 = load ptr, ptr @MainLWLockArray, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1664
  tail call void @LWLockRelease(ptr noundef nonnull %24) #12
  ret i32 %.015.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MultiXactMemberFreezeThreshold() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1664
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %2, i32 noundef 1) #12
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
  tail call void @LWLockRelease(ptr noundef nonnull %16) #12
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
  %26 = fdiv nnan double %25, 0x41D0000000400000
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
  %.0 = phi i32 [ %22, %21 ], [ 0, %23 ], [ %34, %31 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @TruncateMultiXact(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.xl_multixact_truncate, align 4
  %4 = alloca %struct.mxtruncinfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5248
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %6, i32 noundef 0) #12
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1664
  %10 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %9, i32 noundef 1) #12
  %11 = load ptr, ptr @MultiXactState, align 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1664
  tail call void @LWLockRelease(ptr noundef nonnull %18) #12
  %19 = sub i32 %0, %16
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 5248
  tail call void @LWLockRelease(ptr noundef nonnull %23) #12
  br label %143

24:                                               ; preds = %2
  store i64 -1, ptr %4, align 8
  %25 = call zeroext i1 @SlruScanDirectory(ptr noundef nonnull @MultiXactOffsetCtlData, ptr noundef nonnull @SlruScanDirCbFindEarliest, ptr noundef nonnull %4) #12
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
  call void @LWLockRelease(ptr noundef nonnull %32) #12
  br label %143

33:                                               ; preds = %24
  %34 = icmp eq i32 %16, %12
  br i1 %34, label %61, label %35

35:                                               ; preds = %33
  %36 = lshr i32 %16, 11
  %37 = zext nneg i32 %36 to i64
  call void @SimpleLruWriteAll(ptr noundef nonnull @MultiXactOffsetCtlData, i1 noundef zeroext true) #12
  call void @SimpleLruWriteAll(ptr noundef nonnull @MultiXactMemberCtlData, i1 noundef zeroext true) #12
  %38 = call zeroext i1 @SimpleLruDoesPhysicalPageExist(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %37) #12
  br i1 %38, label %find_multixact_start.exit.thread, label %find_multixact_start.exit

find_multixact_start.exit.thread:                 ; preds = %35
  %39 = and i32 %16, 2047
  %40 = call i32 @SimpleLruReadPage_ReadOnly(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %37, i32 noundef %16) #12
  %41 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = zext nneg i32 %39 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4
  %MultiXactOffsetCtlData.val12.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactOffsetCtlData, i64 8), align 8
  %50 = getelementptr i8, ptr %41, i64 56
  %MultiXactOffsetCtlData.val.val.i = load ptr, ptr %50, align 8
  %.rhs.trunc.i = zext i16 %MultiXactOffsetCtlData.val12.i to i32
  %51 = urem i32 %36, %.rhs.trunc.i
  %52 = shl nuw nsw i32 %51, 7
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %MultiXactOffsetCtlData.val.val.i, i64 %53
  call void @LWLockRelease(ptr noundef %54) #12
  br label %61

find_multixact_start.exit:                        ; preds = %35
  %55 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %55, label %56, label %58

56:                                               ; preds = %find_multixact_start.exit
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, i32 noundef %16, i32 noundef %spec.store.select) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3189, ptr noundef nonnull @__func__.TruncateMultiXact) #12
  br label %58

58:                                               ; preds = %56, %find_multixact_start.exit
  %59 = load ptr, ptr @MainLWLockArray, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 5248
  call void @LWLockRelease(ptr noundef nonnull %60) #12
  br label %143

61:                                               ; preds = %find_multixact_start.exit.thread, %33
  %.0 = phi i32 [ %49, %find_multixact_start.exit.thread ], [ %14, %33 ]
  %62 = icmp eq i32 %0, %12
  br i1 %62, label %89, label %63

63:                                               ; preds = %61
  %64 = lshr i32 %0, 11
  %65 = zext nneg i32 %64 to i64
  call void @SimpleLruWriteAll(ptr noundef nonnull @MultiXactOffsetCtlData, i1 noundef zeroext true) #12
  call void @SimpleLruWriteAll(ptr noundef nonnull @MultiXactMemberCtlData, i1 noundef zeroext true) #12
  %66 = call zeroext i1 @SimpleLruDoesPhysicalPageExist(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %65) #12
  br i1 %66, label %find_multixact_start.exit31.thread, label %find_multixact_start.exit31

find_multixact_start.exit31.thread:               ; preds = %63
  %67 = and i32 %0, 2047
  %68 = call i32 @SimpleLruReadPage_ReadOnly(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %65, i32 noundef %0) #12
  %69 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = zext nneg i32 %67 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4
  %MultiXactOffsetCtlData.val12.i28 = load i16, ptr getelementptr inbounds nuw (i8, ptr @MultiXactOffsetCtlData, i64 8), align 8
  %78 = getelementptr i8, ptr %69, i64 56
  %MultiXactOffsetCtlData.val.val.i29 = load ptr, ptr %78, align 8
  %.rhs.trunc.i30 = zext i16 %MultiXactOffsetCtlData.val12.i28 to i32
  %79 = urem i32 %64, %.rhs.trunc.i30
  %80 = shl nuw nsw i32 %79, 7
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %MultiXactOffsetCtlData.val.val.i29, i64 %81
  call void @LWLockRelease(ptr noundef %82) #12
  br label %89

find_multixact_start.exit31:                      ; preds = %63
  %83 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %83, label %84, label %86

84:                                               ; preds = %find_multixact_start.exit31
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, i32 noundef %0) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3207, ptr noundef nonnull @__func__.TruncateMultiXact) #12
  br label %86

86:                                               ; preds = %84, %find_multixact_start.exit31
  %87 = load ptr, ptr @MainLWLockArray, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 5248
  call void @LWLockRelease(ptr noundef nonnull %88) #12
  br label %143

89:                                               ; preds = %find_multixact_start.exit31.thread, %61
  %.038 = phi i32 [ %77, %find_multixact_start.exit31.thread ], [ %14, %61 ]
  %90 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #12
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
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, i32 noundef %16, i32 noundef %0, i64 noundef %93, i64 noundef %95, i32 noundef %.0, i32 noundef %.038, i64 noundef %98, i64 noundef %101) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3220, ptr noundef nonnull @__func__.TruncateMultiXact) #12
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
  call void @XLogBeginInsert() #12
  call void @XLogRegisterData(ptr noundef nonnull %3, i32 noundef 20) #12
  %114 = call i64 @XLogInsert(i8 noundef zeroext 6, i8 noundef zeroext 48) #12
  call void @XLogFlush(i64 noundef %114) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %115 = load ptr, ptr @MainLWLockArray, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1664
  %117 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %116, i32 noundef 0) #12
  %118 = load ptr, ptr @MultiXactState, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 %0, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 %1, ptr %120, align 4
  %121 = load ptr, ptr @MainLWLockArray, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1664
  call void @LWLockRelease(ptr noundef nonnull %122) #12
  %.not10.i = icmp eq i32 %.pre-phi43, %.pre-phi47
  br i1 %.not10.i, label %PerformMembersTruncation.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %103
  %123 = zext nneg i32 %.pre-phi43 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %127, %.lr.ph.preheader.i
  %.011.i = phi i64 [ %.1.i, %127 ], [ %123, %.lr.ph.preheader.i ]
  %124 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #12
  br i1 %124, label %125, label %127

125:                                              ; preds = %.lr.ph.i
  %126 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.54, i64 noundef %.011.i) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3062, ptr noundef nonnull @__func__.PerformMembersTruncation) #12
  br label %127

127:                                              ; preds = %125, %.lr.ph.i
  call void @SlruDeleteSegment(ptr noundef nonnull @MultiXactMemberCtlData, i64 noundef %.011.i) #12
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
  call void @SimpleLruTruncate(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %134) #12
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
  call void @LWLockRelease(ptr noundef nonnull %142) #12
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
  %10 = tail call zeroext i1 %9(i64 noundef %2, i64 noundef %5) #12
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
  %15 = tail call zeroext i1 @LWLockAcquire(ptr noundef %14, i32 noundef 0) #12
  %16 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %.0.copyload34) #12
  tail call void @SimpleLruWritePage(ptr noundef nonnull @MultiXactOffsetCtlData, i32 noundef %16) #12
  tail call void @LWLockRelease(ptr noundef %14) #12
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
  %25 = tail call zeroext i1 @LWLockAcquire(ptr noundef %24, i32 noundef 0) #12
  %26 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @MultiXactMemberCtlData, i64 noundef %.0.copyload) #12
  tail call void @SimpleLruWritePage(ptr noundef nonnull @MultiXactMemberCtlData, i32 noundef %26) #12
  tail call void @LWLockRelease(ptr noundef %24) #12
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
  %43 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %42, i32 noundef 0) #12
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
  tail call void @LWLockRelease(ptr noundef nonnull %56) #12
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %33, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %MultiXactAdvanceNextMXact.exit, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %MultiXactAdvanceNextMXact.exit ]
  %.053 = phi i32 [ %.1, %67 ], [ %59, %MultiXactAdvanceNextMXact.exit ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %.053, i32 noundef %63) #12
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
  tail call void @AdvanceNextFullTransactionIdPastXid(i32 noundef %.0.lcssa) #12
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
  %74 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #12
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
  %86 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %.sroa.4.0.copyload, i32 noundef %.sroa.7.0.copyload, i64 noundef %77, i64 noundef %79, i32 noundef %.sroa.12.0.copyload, i32 noundef %.sroa.15.0.copyload, i64 noundef %82, i64 noundef %85) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3480, ptr noundef nonnull @__func__.multixact_redo) #12
  br label %87

87:                                               ; preds = %._crit_edge55, %75
  %.pre-phi63 = phi i64 [ %.pre62, %._crit_edge55 ], [ %85, %75 ]
  %.pre-phi61 = phi i32 [ %.pre60, %._crit_edge55 ], [ %84, %75 ]
  %.pre-phi57 = phi i32 [ %.pre56, %._crit_edge55 ], [ %81, %75 ]
  %88 = load ptr, ptr @MainLWLockArray, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 5248
  %90 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %89, i32 noundef 0) #12
  tail call void @SetMultiXactIdLimit(i32 noundef %.sroa.7.0.copyload, i32 noundef %.sroa.0.0.copyload, i1 noundef zeroext false)
  %.not10.i = icmp eq i32 %.pre-phi57, %.pre-phi61
  br i1 %.not10.i, label %PerformMembersTruncation.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %87
  %91 = zext nneg i32 %.pre-phi57 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %95, %.lr.ph.preheader.i
  %.011.i = phi i64 [ %.1.i, %95 ], [ %91, %.lr.ph.preheader.i ]
  %92 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #12
  br i1 %92, label %93, label %95

93:                                               ; preds = %.lr.ph.i
  %94 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.54, i64 noundef %.011.i) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3062, ptr noundef nonnull @__func__.PerformMembersTruncation) #12
  br label %95

95:                                               ; preds = %93, %.lr.ph.i
  tail call void @SlruDeleteSegment(ptr noundef nonnull @MultiXactMemberCtlData, i64 noundef %.011.i) #12
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
  tail call void @SimpleLruTruncate(ptr noundef nonnull @MultiXactOffsetCtlData, i64 noundef %106) #12
  %107 = load ptr, ptr @MainLWLockArray, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 5248
  tail call void @LWLockRelease(ptr noundef nonnull %108) #12
  br label %114

109:                                              ; preds = %1
  %110 = and i8 %5, -16
  %111 = zext i8 %110 to i32
  %112 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #13
  %113 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef %111) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3506, ptr noundef nonnull @__func__.multixact_redo) #12
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
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %10 = tail call i32 @errcode(i32 noundef 50856066) #12
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, i32 noundef 0) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3525, ptr noundef nonnull @__func__.pg_get_multixact_members) #12
  unreachable

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %36

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %20, ptr @CurrentMemoryContext, align 8
  %22 = tail call ptr @palloc(i64 noundef 16) #12
  %23 = tail call i32 @GetMultiXactIdMembers(i32 noundef %6, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext false)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %25, align 4
  %26 = call i32 @get_call_result_type(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %2) #12
  %.not = icmp eq i32 %26, 1
  br i1 %.not, label %30, label %27

27:                                               ; preds = %17
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3542, ptr noundef nonnull @__func__.pg_get_multixact_members) #12
  unreachable

30:                                               ; preds = %17
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %31, ptr %32, align 8
  %33 = call ptr @TupleDescGetAttInMetadata(ptr noundef %31) #12
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %22, ptr %35, align 8
  store ptr %21, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %36

36:                                               ; preds = %30, %12
  %37 = call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %76

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = load ptr, ptr %39, align 8
  %47 = sext i32 %41 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.28, i32 noundef %49) #12
  store ptr %50, ptr %3, align 16
  %51 = load ptr, ptr %39, align 8
  %52 = load i32, ptr %40, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i32 %56, 6
  br i1 %57, label %switch.lookup, label %58

58:                                               ; preds = %45
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %56) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1771, ptr noundef nonnull @__func__.mxstatus_to_string) #12
  unreachable

switch.lookup:                                    ; preds = %45
  %61 = zext nneg i32 %56 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.pg_get_multixact_members, i64 %61
  %switch.load = load ptr, ptr %switch.gep, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %switch.load, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @BuildTupleFromCStrings(ptr noundef %64, ptr noundef nonnull %3) #12
  %66 = load i32, ptr %40, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %40, align 4
  %68 = load ptr, ptr %3, align 16
  call void @pfree(ptr noundef %68) #12
  %69 = load i64, ptr %37, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %37, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i32 1, ptr %73, align 8
  %74 = getelementptr i8, ptr %65, i64 16
  %.val = load ptr, ptr %74, align 8
  %75 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %81

76:                                               ; preds = %36
  call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %37) #12
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %80, align 4
  br label %81

81:                                               ; preds = %switch.lookup, %76
  %.0 = phi i64 [ %75, %switch.lookup ], [ 0, %76 ]
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
  %3 = tail call i32 @SlruSyncFileTag(ptr noundef nonnull @MultiXactOffsetCtlData, ptr noundef %0, ptr noundef %1) #12
  ret i32 %3
}

declare i32 @SlruSyncFileTag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @multixactmemberssyncfiletag(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @SlruSyncFileTag(ptr noundef nonnull @MultiXactMemberCtlData, ptr noundef %0, ptr noundef %1) #12
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
  %.0 = phi i32 [ 1, %6 ], [ 1, %2 ], [ -1, %4 ], [ %., %8 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }

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
