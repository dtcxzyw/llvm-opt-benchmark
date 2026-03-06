; ModuleID = 'bench/postgres/original/varsup.ll'
source_filename = "bench/postgres/original/varsup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.4 = private unnamed_addr constant [114 x i8] c"database is not accepting commands that assign new transaction IDs to avoid wraparound data loss in database \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [152 x i8] c"Execute a database-wide VACUUM in that database.\0AYou might also need to commit or roll back old prepared transactions, or drop stale replication slots.\00", align 1
@.str.6 = private unnamed_addr constant [121 x i8] c"database is not accepting commands that assign new transaction IDs to avoid wraparound data loss in database with OID %u\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"database \22%s\22 must be vacuumed within %u transactions\00", align 1
@.str.8 = private unnamed_addr constant [197 x i8] c"To avoid transaction ID assignment failures, execute a database-wide VACUUM in that database.\0AYou might also need to commit or roll back old prepared transactions, or drop stale replication slots.\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"database with OID %u must be vacuumed within %u transactions\00", align 1
@.str.10 = private unnamed_addr constant [186 x i8] c"To avoid XID assignment failures, execute a database-wide VACUUM in that database.\0AYou might also need to commit or roll back old prepared transactions, or drop stale replication slots.\00", align 1
@autovacuum_freeze_max_age = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [65 x i8] c"transaction ID wrap limit is %u, limited by database with OID %u\00", align 1
@__func__.SetTransactionIdLimit = private unnamed_addr constant [22 x i8] c"SetTransactionIdLimit\00", align 1
@InRecovery = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"cannot assign OIDs during recovery\00", align 1
@__func__.GetNewObjectId = private unnamed_addr constant [15 x i8] c"GetNewObjectId\00", align 1
@IsPostmasterEnvironment = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"cannot advance OID counter anymore\00", align 1
@__func__.SetNextObjectId = private unnamed_addr constant [16 x i8] c"SetNextObjectId\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"too late to advance OID counter to %u, it is now %u\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @VarsupShmemSize() local_unnamed_addr #0 {
  ret i64 72
}

; Function Attrs: nounwind uwtable
define dso_local void @VarsupShmemInit() local_unnamed_addr #1 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str, i64 noundef 72, ptr noundef nonnull %1) #7
  store ptr %2, ptr @TransamVariables, align 8
  %3 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  br label %6

6:                                                ; preds = %0, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @GetNewTransactionId(i1 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = tail call zeroext i1 @IsInParallelMode() #7
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 87, ptr noundef nonnull @__func__.GetNewTransactionId) #7
  unreachable

6:                                                ; preds = %1
  %7 = load i32, ptr @Mode, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr @MyProc, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr @ProcGlobal, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %14, i64 %17
  store i32 1, ptr %18, align 4
  br label %133

19:                                               ; preds = %6
  %20 = tail call zeroext i1 @RecoveryInProgress() #7
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 103, ptr noundef nonnull @__func__.GetNewTransactionId) #7
  unreachable

24:                                               ; preds = %19
  %25 = load ptr, ptr @MainLWLockArray, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 384
  %27 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %26, i32 noundef 0) #7
  %28 = load ptr, ptr @TransamVariables, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.0.0.copyload = load i64, ptr %29, align 8
  %30 = trunc i64 %.sroa.0.0.copyload to i32
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = tail call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %30, i32 noundef %32) #7
  br i1 %33, label %34, label %FullTransactionIdAdvance.exit

34:                                               ; preds = %24
  %35 = load ptr, ptr @TransamVariables, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr @MainLWLockArray, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 384
  tail call void @LWLockRelease(ptr noundef nonnull %45) #7
  %46 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  %48 = and i32 %30, 65535
  %49 = icmp eq i32 %48, 0
  %or.cond = and i1 %49, %47
  br i1 %or.cond, label %50, label %51

50:                                               ; preds = %34
  tail call void @SendPostmasterSignal(i32 noundef 3) #7
  %.pre = load i8, ptr @IsUnderPostmaster, align 1, !range !4
  br label %51

51:                                               ; preds = %50, %34
  %52 = phi i8 [ %.pre, %50 ], [ %46, %34 ]
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = tail call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %30, i32 noundef %39) #7
  br i1 %55, label %56, label %66

56:                                               ; preds = %54
  %57 = tail call ptr @get_database_name(i32 noundef %43) #7
  %.not36 = icmp eq ptr %57, null
  %58 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %59 = tail call i32 @errcode(i32 noundef 261) #7
  br i1 %.not36, label %63, label %60

60:                                               ; preds = %56
  %61 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %57) #7
  %62 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 159, ptr noundef nonnull @__func__.GetNewTransactionId) #7
  unreachable

63:                                               ; preds = %56
  %64 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %43) #7
  %65 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 166, ptr noundef nonnull @__func__.GetNewTransactionId) #7
  unreachable

66:                                               ; preds = %54, %51
  %67 = tail call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %30, i32 noundef %37) #7
  br i1 %67, label %68, label %80

68:                                               ; preds = %66
  %69 = tail call ptr @get_database_name(i32 noundef %43) #7
  %.not = icmp eq ptr %69, null
  %70 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #7
  br i1 %.not, label %75, label %71

71:                                               ; preds = %68
  br i1 %70, label %72, label %80

72:                                               ; preds = %71
  %73 = sub i32 %41, %30
  %74 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %69, i32 noundef %73) #7
  br label %.sink.split

75:                                               ; preds = %68
  br i1 %70, label %76, label %80

76:                                               ; preds = %75
  %77 = sub i32 %41, %30
  %78 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %43, i32 noundef %77) #7
  br label %.sink.split

.sink.split:                                      ; preds = %76, %72
  %.str.8.sink = phi ptr [ @.str.8, %72 ], [ @.str.10, %76 ]
  %.sink = phi i32 [ 179, %72 ], [ 186, %76 ]
  %79 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull %.str.8.sink) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef nonnull @__func__.GetNewTransactionId) #7
  br label %80

80:                                               ; preds = %.sink.split, %71, %75, %66
  %81 = load ptr, ptr @MainLWLockArray, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 384
  %83 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %82, i32 noundef 0) #7
  %84 = load ptr, ptr @TransamVariables, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.0.0.copyload28 = load i64, ptr %85, align 8
  %86 = trunc i64 %.sroa.0.0.copyload28 to i32
  br label %FullTransactionIdAdvance.exit

FullTransactionIdAdvance.exit:                    ; preds = %80, %24
  %.0 = phi i32 [ %86, %80 ], [ %30, %24 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload28, %80 ], [ %.sroa.0.0.copyload, %24 ]
  tail call void @ExtendCLOG(i32 noundef %.0) #7
  tail call void @ExtendCommitTs(i32 noundef %.0) #7
  tail call void @ExtendSUBTRANS(i32 noundef %.0) #7
  %87 = load ptr, ptr @TransamVariables, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, 1
  %91 = icmp ugt i64 %90, 2
  %92 = trunc i64 %90 to i32
  %93 = icmp ult i32 %92, 3
  %or.cond.i = and i1 %91, %93
  %94 = sub i64 1, %89
  %95 = and i64 %94, 4294967295
  %96 = add i64 %89, 2
  %97 = add i64 %96, %95
  %storemerge.i = select i1 %or.cond.i, i64 %97, i64 %90
  store i64 %storemerge.i, ptr %88, align 8
  br i1 %0, label %108, label %98

98:                                               ; preds = %FullTransactionIdAdvance.exit
  %99 = load ptr, ptr @MyProc, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 52
  store i32 %.0, ptr %100, align 4
  %101 = load ptr, ptr @ProcGlobal, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %103, i64 %106
  store i32 %.0, ptr %107, align 4
  br label %130

108:                                              ; preds = %FullTransactionIdAdvance.exit
  %109 = load ptr, ptr @ProcGlobal, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr @MyProc, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x i8], ptr %111, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 440
  %118 = load i8, ptr %117, align 8
  %119 = icmp ult i8 %118, 64
  br i1 %119, label %120, label %126

120:                                              ; preds = %108
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 444
  %122 = zext nneg i8 %118 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %122
  store i32 %.0, ptr %123, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %narrow = add nuw nsw i8 %118, 1
  store i8 %narrow, ptr %116, align 1
  %124 = load ptr, ptr @MyProc, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 440
  store i8 %narrow, ptr %125, align 8
  br label %130

126:                                              ; preds = %108
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store i8 1, ptr %127, align 1
  %128 = load ptr, ptr @MyProc, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 441
  store i8 1, ptr %129, align 1
  br label %130

130:                                              ; preds = %120, %126, %98
  %131 = load ptr, ptr @MainLWLockArray, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 384
  tail call void @LWLockRelease(ptr noundef nonnull %132) #7
  br label %133

133:                                              ; preds = %130, %9
  %.sroa.032.0 = phi i64 [ 1, %9 ], [ %.sroa.0.0, %130 ]
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
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %2, i32 noundef 1) #7
  %4 = load ptr, ptr @TransamVariables, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 384
  tail call void @LWLockRelease(ptr noundef nonnull %7) #7
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nounwind uwtable
define dso_local void @AdvanceNextFullTransactionIdPastXid(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @TransamVariables, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = tail call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %0, i32 noundef %5) #7
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = add i32 %0, 1
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %8, i32 3)
  %9 = load ptr, ptr @TransamVariables, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 32
  %13 = icmp ult i32 %spec.store.select, %5
  br i1 %13, label %14, label %17, !prof !7

14:                                               ; preds = %7
  %15 = add nuw nsw i64 %12, 1
  %16 = and i64 %15, 4294967295
  br label %17

17:                                               ; preds = %14, %7
  %.0 = phi i64 [ %16, %14 ], [ %12, %7 ]
  %18 = shl nuw i64 %.0, 32
  %19 = zext i32 %spec.store.select to i64
  %20 = or disjoint i64 %18, %19
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 384
  %23 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %22, i32 noundef 0) #7
  %24 = load ptr, ptr @TransamVariables, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %20, ptr %25, align 8
  %26 = load ptr, ptr @MainLWLockArray, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 384
  tail call void @LWLockRelease(ptr noundef nonnull %27) #7
  br label %28

28:                                               ; preds = %1, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AdvanceOldestClogXid(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @MainLWLockArray, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 5632
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %3, i32 noundef 0) #7
  %5 = load ptr, ptr @TransamVariables, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %7, i32 noundef %0) #7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr @TransamVariables, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 %0, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %1
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 5632
  tail call void @LWLockRelease(ptr noundef nonnull %14) #7
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
  %8 = add nuw nsw i32 %spec.select, -3000003
  %.038 = select i1 %7, i32 %8, i32 %6
  %9 = add i32 %spec.select, -40000000
  %10 = icmp ult i32 %9, 3
  %11 = add nuw nsw i32 %spec.select, -40000003
  %.039 = select i1 %10, i32 %11, i32 %9
  %12 = load i32, ptr @autovacuum_freeze_max_age, align 4
  %13 = add i32 %12, %0
  %14 = icmp ult i32 %13, 3
  %15 = add nuw nsw i32 %13, 3
  %.036 = select i1 %14, i32 %15, i32 %13
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 384
  %18 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %17, i32 noundef 0) #7
  %19 = load ptr, ptr @TransamVariables, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %.036, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %.039, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %.038, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %spec.select, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 %1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr @MainLWLockArray, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 384
  tail call void @LWLockRelease(ptr noundef nonnull %30) #7
  %31 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #7
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %spec.select, i32 noundef %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 456, ptr noundef nonnull @__func__.SetTransactionIdLimit) #7
  br label %34

34:                                               ; preds = %32, %2
  %35 = tail call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %28, i32 noundef %.036) #7
  %36 = load i8, ptr @IsUnderPostmaster, align 1, !range !4
  %37 = trunc nuw i8 %36 to i1
  %or.cond = select i1 %35, i1 %37, i1 false
  %or.cond.not = xor i1 %or.cond, true
  %38 = load i8, ptr @InRecovery, align 1, !range !4
  %39 = trunc nuw i8 %38 to i1
  %or.cond3 = select i1 %or.cond.not, i1 true, i1 %39
  br i1 %or.cond3, label %41, label %40

40:                                               ; preds = %34
  tail call void @SendPostmasterSignal(i32 noundef 3) #7
  br label %41

41:                                               ; preds = %40, %34
  %42 = tail call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %28, i32 noundef %.039) #7
  %.not = xor i1 %42, true
  %43 = load i8, ptr @InRecovery, align 1, !range !4
  %44 = trunc nuw i8 %43 to i1
  %or.cond5 = select i1 %.not, i1 true, i1 %44
  br i1 %or.cond5, label %59, label %45

45:                                               ; preds = %41
  %46 = tail call zeroext i1 @IsTransactionState() #7
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %45
  %48 = tail call ptr @get_database_name(i32 noundef %1) #7
  %.not47 = icmp eq ptr %48, null
  br i1 %.not47, label %.thread, label %49

49:                                               ; preds = %47
  %50 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #7
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = sub i32 %spec.select, %28
  %53 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %48, i32 noundef %52) #7
  br label %.sink.split

.thread:                                          ; preds = %45, %47
  %54 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #7
  br i1 %54, label %55, label %59

55:                                               ; preds = %.thread
  %56 = sub i32 %spec.select, %28
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %1, i32 noundef %56) #7
  br label %.sink.split

.sink.split:                                      ; preds = %55, %51
  %.sink = phi i32 [ 494, %51 ], [ 501, %55 ]
  %58 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.10) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef nonnull @__func__.SetTransactionIdLimit) #7
  br label %59

59:                                               ; preds = %.sink.split, %49, %.thread, %41
  ret void
}

declare zeroext i1 @IsTransactionState() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ForceTransactionIdLimitUpdate() local_unnamed_addr #1 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %2, i32 noundef 1) #7
  %4 = load ptr, ptr @TransamVariables, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 384
  tail call void @LWLockRelease(ptr noundef nonnull %14) #7
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
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 561, ptr noundef nonnull @__func__.GetNewObjectId) #7
  unreachable

5:                                                ; preds = %0
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %7, i32 noundef 0) #7
  %9 = load ptr, ptr @TransamVariables, align 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 16384
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load i8, ptr @IsPostmasterEnvironment, align 1, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  %15 = icmp samesign ult i32 %10, 10000
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %.sink.split, label %18

.sink.split:                                      ; preds = %12
  store i32 16384, ptr %9, align 8
  %16 = load ptr, ptr @TransamVariables, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %12, %.sink.split, %5
  %19 = load ptr, ptr @TransamVariables, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load i32, ptr %19, align 8
  %25 = add i32 %24, 8192
  tail call void @XLogPutNextOid(i32 noundef %25) #7
  %26 = load ptr, ptr @TransamVariables, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 8192, ptr %27, align 4
  %.pre = load ptr, ptr @TransamVariables, align 8
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi ptr [ %.pre, %23 ], [ %19, %18 ]
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr @TransamVariables, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 256
  tail call void @LWLockRelease(ptr noundef nonnull %37) #7
  ret i32 %30
}

declare void @XLogPutNextOid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @StopGeneratingPinnedObjectIds() local_unnamed_addr #1 {
  %1 = load i8, ptr @IsPostmasterEnvironment, align 1, !range !4, !noundef !5
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 627, ptr noundef nonnull @__func__.SetNextObjectId) #7
  unreachable

6:                                                ; preds = %0
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %9 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %8, i32 noundef 0) #7
  %10 = load ptr, ptr @TransamVariables, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 12000
  br i1 %12, label %13, label %SetNextObjectId.exit

13:                                               ; preds = %6
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %15 = load ptr, ptr @TransamVariables, align 8
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef 12000, i32 noundef %16) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 634, ptr noundef nonnull @__func__.SetNextObjectId) #7
  unreachable

SetNextObjectId.exit:                             ; preds = %6
  store i32 12000, ptr %10, align 8
  %18 = load ptr, ptr @TransamVariables, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr @MainLWLockArray, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 256
  tail call void @LWLockRelease(ptr noundef nonnull %21) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 2150093061}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
