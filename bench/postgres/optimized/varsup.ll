; ModuleID = 'bench/postgres/original/varsup.ll'
source_filename = "bench/postgres/original/varsup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XidCacheStatus = type { i8, i8 }

@TransamVariables = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"TransamVariables\00", align 1
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"cannot assign TransactionIds during a parallel operation\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"varsup.c\00", align 1
@__func__.GetNewTransactionId = private unnamed_addr constant [20 x i8] c"GetNewTransactionId\00", align 1
@Mode = external local_unnamed_addr global i32, align 4
@MyProc = external local_unnamed_addr global ptr, align 8
@ProcGlobal = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"cannot assign TransactionIds during recovery\00", align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [103 x i8] c"database is not accepting commands that assign new XIDs to avoid wraparound data loss in database \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [152 x i8] c"Execute a database-wide VACUUM in that database.\0AYou might also need to commit or roll back old prepared transactions, or drop stale replication slots.\00", align 1
@.str.6 = private unnamed_addr constant [110 x i8] c"database is not accepting commands that assign new XIDs to avoid wraparound data loss in database with OID %u\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"database \22%s\22 must be vacuumed within %u transactions\00", align 1
@.str.8 = private unnamed_addr constant [186 x i8] c"To avoid XID assignment failures, execute a database-wide VACUUM in that database.\0AYou might also need to commit or roll back old prepared transactions, or drop stale replication slots.\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"database with OID %u must be vacuumed within %u transactions\00", align 1
@autovacuum_freeze_max_age = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [65 x i8] c"transaction ID wrap limit is %u, limited by database with OID %u\00", align 1
@__func__.SetTransactionIdLimit = private unnamed_addr constant [22 x i8] c"SetTransactionIdLimit\00", align 1
@InRecovery = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"cannot assign OIDs during recovery\00", align 1
@__func__.GetNewObjectId = private unnamed_addr constant [15 x i8] c"GetNewObjectId\00", align 1
@IsPostmasterEnvironment = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"cannot advance OID counter anymore\00", align 1
@__func__.SetNextObjectId = private unnamed_addr constant [16 x i8] c"SetNextObjectId\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"too late to advance OID counter to %u, it is now %u\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @VarsupShmemSize() local_unnamed_addr #0 {
  ret i64 72
}

; Function Attrs: nounwind uwtable
define dso_local void @VarsupShmemInit() local_unnamed_addr #1 {
  %1 = alloca i8, align 1
  %2 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str, i64 noundef 72, ptr noundef nonnull %1) #7
  store ptr %2, ptr @TransamVariables, align 8
  %3 = load i8, ptr @IsUnderPostmaster, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  br label %6

6:                                                ; preds = %0, %5
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @GetNewTransactionId(i1 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = tail call zeroext i1 @IsInParallelMode() #7
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 87, ptr noundef nonnull @__func__.GetNewTransactionId) #7
  unreachable

6:                                                ; preds = %1
  %7 = load i32, ptr @Mode, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr @MyProc, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 52
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr @ProcGlobal, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr i32, ptr %14, i64 %17
  store i32 1, ptr %18, align 4
  br label %131

19:                                               ; preds = %6
  %20 = tail call zeroext i1 @RecoveryInProgress() #7
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 103, ptr noundef nonnull @__func__.GetNewTransactionId) #7
  unreachable

24:                                               ; preds = %19
  %25 = load ptr, ptr @MainLWLockArray, align 8
  %26 = getelementptr i8, ptr %25, i64 384
  %27 = tail call zeroext i1 @LWLockAcquire(ptr noundef %26, i32 noundef 0) #7
  %28 = load ptr, ptr @TransamVariables, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.0.0.copyload = load i64, ptr %29, align 8
  %30 = trunc i64 %.sroa.0.0.copyload to i32
  %31 = getelementptr inbounds i8, ptr %28, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = tail call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %30, i32 noundef %32) #7
  br i1 %33, label %34, label %FullTransactionIdAdvance.exit

34:                                               ; preds = %24
  %35 = load ptr, ptr @TransamVariables, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %35, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr @MainLWLockArray, align 8
  %45 = getelementptr i8, ptr %44, i64 384
  tail call void @LWLockRelease(ptr noundef %45) #7
  %46 = load i8, ptr @IsUnderPostmaster, align 1
  %47 = and i8 %46, 1
  %.not = icmp ne i8 %47, 0
  %48 = and i32 %30, 65535
  %49 = icmp eq i32 %48, 0
  %or.cond = and i1 %49, %.not
  br i1 %or.cond, label %50, label %51

50:                                               ; preds = %34
  tail call void @SendPostmasterSignal(i32 noundef 3) #7
  %.pre = load i8, ptr @IsUnderPostmaster, align 1
  %.pre40 = and i8 %.pre, 1
  br label %51

51:                                               ; preds = %50, %34
  %.pre-phi = phi i8 [ %.pre40, %50 ], [ %47, %34 ]
  %.not36 = icmp eq i8 %.pre-phi, 0
  br i1 %.not36, label %64, label %52

52:                                               ; preds = %51
  %53 = tail call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %30, i32 noundef %39) #7
  br i1 %53, label %54, label %64

54:                                               ; preds = %52
  %55 = tail call ptr @get_database_name(i32 noundef %43) #7
  %.not38 = icmp eq ptr %55, null
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %56)
  %57 = tail call i32 @errcode(i32 noundef 261) #7
  br i1 %.not38, label %61, label %58

58:                                               ; preds = %54
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %55) #7
  %60 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 159, ptr noundef nonnull @__func__.GetNewTransactionId) #7
  unreachable

61:                                               ; preds = %54
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %43) #7
  %63 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 166, ptr noundef nonnull @__func__.GetNewTransactionId) #7
  unreachable

64:                                               ; preds = %52, %51
  %65 = tail call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %30, i32 noundef %37) #7
  br i1 %65, label %66, label %78

66:                                               ; preds = %64
  %67 = tail call ptr @get_database_name(i32 noundef %43) #7
  %.not37 = icmp eq ptr %67, null
  %68 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #7
  br i1 %.not37, label %73, label %69

69:                                               ; preds = %66
  br i1 %68, label %70, label %78

70:                                               ; preds = %69
  %71 = sub i32 %41, %30
  %72 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %67, i32 noundef %71) #7
  br label %.sink.split

73:                                               ; preds = %66
  br i1 %68, label %74, label %78

74:                                               ; preds = %73
  %75 = sub i32 %41, %30
  %76 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %43, i32 noundef %75) #7
  br label %.sink.split

.sink.split:                                      ; preds = %70, %74
  %.sink = phi i32 [ 186, %74 ], [ 179, %70 ]
  %77 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.8) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef nonnull @__func__.GetNewTransactionId) #7
  br label %78

78:                                               ; preds = %.sink.split, %64, %73, %69
  %79 = load ptr, ptr @MainLWLockArray, align 8
  %80 = getelementptr i8, ptr %79, i64 384
  %81 = tail call zeroext i1 @LWLockAcquire(ptr noundef %80, i32 noundef 0) #7
  %82 = load ptr, ptr @TransamVariables, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %.sroa.0.0.copyload28 = load i64, ptr %83, align 8
  %84 = trunc i64 %.sroa.0.0.copyload28 to i32
  br label %FullTransactionIdAdvance.exit

FullTransactionIdAdvance.exit:                    ; preds = %78, %24
  %.0 = phi i32 [ %84, %78 ], [ %30, %24 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload28, %78 ], [ %.sroa.0.0.copyload, %24 ]
  tail call void @ExtendCLOG(i32 noundef %.0) #7
  tail call void @ExtendCommitTs(i32 noundef %.0) #7
  tail call void @ExtendSUBTRANS(i32 noundef %.0) #7
  %85 = load ptr, ptr @TransamVariables, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 1
  %89 = icmp ugt i64 %88, 2
  %90 = trunc i64 %88 to i32
  %91 = icmp ult i32 %90, 3
  %or.cond.i = and i1 %89, %91
  %92 = sub i64 1, %87
  %93 = and i64 %92, 4294967295
  %94 = add i64 %87, 2
  %95 = add i64 %94, %93
  %storemerge.i = select i1 %or.cond.i, i64 %95, i64 %88
  store i64 %storemerge.i, ptr %86, align 8
  br i1 %0, label %106, label %96

96:                                               ; preds = %FullTransactionIdAdvance.exit
  %97 = load ptr, ptr @MyProc, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 52
  store i32 %.0, ptr %98, align 4
  %99 = load ptr, ptr @ProcGlobal, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %97, i64 64
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr i32, ptr %101, i64 %104
  store i32 %.0, ptr %105, align 4
  br label %128

106:                                              ; preds = %FullTransactionIdAdvance.exit
  %107 = load ptr, ptr @ProcGlobal, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr @MyProc, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 64
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr %struct.XidCacheStatus, ptr %109, i64 %113
  %115 = getelementptr inbounds i8, ptr %110, i64 440
  %116 = load i8, ptr %115, align 8
  %117 = icmp ult i8 %116, 64
  br i1 %117, label %118, label %124

118:                                              ; preds = %106
  %119 = getelementptr inbounds i8, ptr %110, i64 444
  %120 = zext nneg i8 %116 to i64
  %121 = getelementptr [64 x i32], ptr %119, i64 0, i64 %120
  store i32 %.0, ptr %121, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !5
  %narrow = add nuw nsw i8 %116, 1
  store i8 %narrow, ptr %114, align 1
  %122 = load ptr, ptr @MyProc, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 440
  store i8 %narrow, ptr %123, align 8
  br label %128

124:                                              ; preds = %106
  %125 = getelementptr inbounds i8, ptr %114, i64 1
  store i8 1, ptr %125, align 1
  %126 = load ptr, ptr @MyProc, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 441
  store i8 1, ptr %127, align 1
  br label %128

128:                                              ; preds = %118, %124, %96
  %129 = load ptr, ptr @MainLWLockArray, align 8
  %130 = getelementptr i8, ptr %129, i64 384
  tail call void @LWLockRelease(ptr noundef %130) #7
  br label %131

131:                                              ; preds = %128, %9
  %.sroa.032.0 = phi i64 [ 1, %9 ], [ %.sroa.0.0, %128 ]
  ret i64 %.sroa.032.0
}

declare zeroext i1 @IsInParallelMode() local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #2

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #2

declare void @SendPostmasterSignal(i32 noundef) local_unnamed_addr #2

declare ptr @get_database_name(i32 noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare void @ExtendCLOG(i32 noundef) local_unnamed_addr #2

declare void @ExtendCommitTs(i32 noundef) local_unnamed_addr #2

declare void @ExtendSUBTRANS(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @ReadNextFullTransactionId() local_unnamed_addr #1 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr i8, ptr %1, i64 384
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 1) #7
  %4 = load ptr, ptr @TransamVariables, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr i8, ptr %6, i64 384
  tail call void @LWLockRelease(ptr noundef %7) #7
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nounwind uwtable
define dso_local void @AdvanceNextFullTransactionIdPastXid(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @TransamVariables, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = tail call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %0, i32 noundef %5) #7
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = add i32 %0, 1
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %8, i32 3)
  %9 = load ptr, ptr @TransamVariables, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i32 %spec.store.select, %5
  %spec.select10 = select i1 %12, i64 4294967296, i64 0
  %13 = add i64 %11, %spec.select10
  %14 = and i64 %13, -4294967296
  %15 = zext i32 %spec.store.select to i64
  %16 = or disjoint i64 %14, %15
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = getelementptr i8, ptr %17, i64 384
  %19 = tail call zeroext i1 @LWLockAcquire(ptr noundef %18, i32 noundef 0) #7
  %20 = load ptr, ptr @TransamVariables, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %16, ptr %21, align 8
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr i8, ptr %22, i64 384
  tail call void @LWLockRelease(ptr noundef %23) #7
  br label %24

24:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AdvanceOldestClogXid(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @MainLWLockArray, align 8
  %3 = getelementptr i8, ptr %2, i64 5632
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef %3, i32 noundef 0) #7
  %5 = load ptr, ptr @TransamVariables, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %7, i32 noundef %0) #7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr @TransamVariables, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 64
  store i32 %0, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %1
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr i8, ptr %13, i64 5632
  tail call void @LWLockRelease(ptr noundef %14) #7
  ret void
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @SetTransactionIdLimit(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = add i32 %0, 2147483647
  %4 = icmp ult i32 %3, 3
  %5 = add i32 %0, -2147483646
  %spec.select = select i1 %4, i32 %5, i32 %3
  %6 = add i32 %spec.select, -3000000
  %7 = icmp ult i32 %6, 3
  %8 = add nsw i32 %spec.select, -3000003
  %.033 = select i1 %7, i32 %8, i32 %6
  %9 = add i32 %spec.select, -40000000
  %10 = icmp ult i32 %9, 3
  %11 = add nsw i32 %spec.select, -40000003
  %.034 = select i1 %10, i32 %11, i32 %9
  %12 = load i32, ptr @autovacuum_freeze_max_age, align 4
  %13 = add i32 %12, %0
  %14 = icmp ult i32 %13, 3
  %15 = add nuw nsw i32 %13, 3
  %.031 = select i1 %14, i32 %15, i32 %13
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr i8, ptr %16, i64 384
  %18 = tail call zeroext i1 @LWLockAcquire(ptr noundef %17, i32 noundef 0) #7
  %19 = load ptr, ptr @TransamVariables, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 %0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 %.031, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 %.034, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 28
  store i32 %.033, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %19, i64 32
  store i32 %spec.select, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 36
  store i32 %1, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %19, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr @MainLWLockArray, align 8
  %30 = getelementptr i8, ptr %29, i64 384
  tail call void @LWLockRelease(ptr noundef %30) #7
  %31 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #7
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %spec.select, i32 noundef %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 456, ptr noundef nonnull @__func__.SetTransactionIdLimit) #7
  br label %34

34:                                               ; preds = %2, %32
  %35 = tail call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %28, i32 noundef %.031) #7
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load i8, ptr @IsUnderPostmaster, align 1
  %38 = and i8 %37, 1
  %.not = icmp eq i8 %38, 0
  br i1 %.not, label %43, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr @InRecovery, align 1
  %41 = and i8 %40, 1
  %.not42 = icmp eq i8 %41, 0
  br i1 %.not42, label %42, label %43

42:                                               ; preds = %39
  tail call void @SendPostmasterSignal(i32 noundef 3) #7
  br label %43

43:                                               ; preds = %42, %39, %36, %34
  %44 = tail call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %28, i32 noundef %.034) #7
  br i1 %44, label %45, label %62

45:                                               ; preds = %43
  %46 = load i8, ptr @InRecovery, align 1
  %47 = and i8 %46, 1
  %.not43 = icmp eq i8 %47, 0
  br i1 %.not43, label %48, label %62

48:                                               ; preds = %45
  %49 = tail call zeroext i1 @IsTransactionState() #7
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %48
  %51 = tail call ptr @get_database_name(i32 noundef %1) #7
  %.not44 = icmp eq ptr %51, null
  br i1 %.not44, label %.thread, label %52

52:                                               ; preds = %50
  %53 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #7
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = sub i32 %spec.select, %28
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %51, i32 noundef %55) #7
  br label %.sink.split

.thread:                                          ; preds = %48, %50
  %57 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #7
  br i1 %57, label %58, label %62

58:                                               ; preds = %.thread
  %59 = sub i32 %spec.select, %28
  %60 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %1, i32 noundef %59) #7
  br label %.sink.split

.sink.split:                                      ; preds = %58, %54
  %.sink = phi i32 [ 494, %54 ], [ 501, %58 ]
  %61 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.8) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef nonnull @__func__.SetTransactionIdLimit) #7
  br label %62

62:                                               ; preds = %.sink.split, %52, %.thread, %45, %43
  ret void
}

declare zeroext i1 @IsTransactionState() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ForceTransactionIdLimitUpdate() local_unnamed_addr #1 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr i8, ptr %1, i64 384
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 1) #7
  %4 = load ptr, ptr @TransamVariables, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr i8, ptr %13, i64 384
  tail call void @LWLockRelease(ptr noundef %14) #7
  %15 = icmp ult i32 %10, 3
  %.not = icmp eq i32 %8, 0
  %or.cond = select i1 %15, i1 true, i1 %.not
  br i1 %or.cond, label %22, label %16

16:                                               ; preds = %0
  %17 = trunc i64 %6 to i32
  %18 = tail call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %17, i32 noundef %8) #7
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = zext i32 %12 to i64
  %21 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 21, i64 noundef %20, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  %not. = xor i1 %21, true
  br label %22

22:                                               ; preds = %19, %16, %0
  %.0 = phi i1 [ true, %0 ], [ true, %16 ], [ %not., %19 ]
  ret i1 %.0
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @GetNewObjectId() local_unnamed_addr #1 {
  %1 = tail call zeroext i1 @RecoveryInProgress() #7
  br i1 %1, label %2, label %5

2:                                                ; preds = %0
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 561, ptr noundef nonnull @__func__.GetNewObjectId) #7
  unreachable

5:                                                ; preds = %0
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr i8, ptr %6, i64 256
  %8 = tail call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 0) #7
  %9 = load ptr, ptr @TransamVariables, align 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 16384
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load i8, ptr @IsPostmasterEnvironment, align 1
  %14 = and i8 %13, 1
  %.not = icmp ne i8 %14, 0
  %15 = icmp ult i32 %10, 10000
  %or.cond = or i1 %.not, %15
  br i1 %or.cond, label %.sink.split, label %18

.sink.split:                                      ; preds = %12
  store i32 16384, ptr %9, align 8
  %16 = load ptr, ptr @TransamVariables, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %12, %.sink.split, %5
  %19 = load ptr, ptr @TransamVariables, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load i32, ptr %19, align 8
  %25 = add i32 %24, 8192
  tail call void @XLogPutNextOid(i32 noundef %25) #7
  %26 = load ptr, ptr @TransamVariables, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 8192, ptr %27, align 4
  %.pre = load ptr, ptr @TransamVariables, align 8
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi ptr [ %.pre, %23 ], [ %19, %18 ]
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr @TransamVariables, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr i8, ptr %36, i64 256
  tail call void @LWLockRelease(ptr noundef %37) #7
  ret i32 %30
}

declare void @XLogPutNextOid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @StopGeneratingPinnedObjectIds() local_unnamed_addr #1 {
  %1 = load i8, ptr @IsPostmasterEnvironment, align 1
  %2 = and i8 %1, 1
  %.not.i = icmp eq i8 %2, 0
  br i1 %.not.i, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 627, ptr noundef nonnull @__func__.SetNextObjectId) #7
  unreachable

6:                                                ; preds = %0
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr i8, ptr %7, i64 256
  %9 = tail call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 0) #7
  %10 = load ptr, ptr @TransamVariables, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 12000
  br i1 %12, label %13, label %SetNextObjectId.exit

13:                                               ; preds = %6
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr @TransamVariables, align 8
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef 12000, i32 noundef %16) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 634, ptr noundef nonnull @__func__.SetNextObjectId) #7
  unreachable

SetNextObjectId.exit:                             ; preds = %6
  store i32 12000, ptr %10, align 8
  %18 = load ptr, ptr @TransamVariables, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr @MainLWLockArray, align 8
  %21 = getelementptr i8, ptr %20, i64 256
  tail call void @LWLockRelease(ptr noundef %21) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2149991733}
