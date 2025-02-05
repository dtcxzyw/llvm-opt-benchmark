; ModuleID = 'bench/postgres/original/lmgr.ll'
source_filename = "bench/postgres/original/lmgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LOCKTAG = type { i32, i32, i32, i16, i8, i8 }
%struct.XactLockTableWaitInfo = type { i32, ptr, ptr }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%union.ListCell = type { ptr }

@MyDatabaseId = external local_unnamed_addr global i32, align 4
@error_context_stack = external local_unnamed_addr global ptr, align 8
@speculativeInsertionToken = internal unnamed_addr global i32 0, align 4
@__const.WaitForLockersMultiple.index = private unnamed_addr constant [3 x i32] [i32 3, i32 4, i32 5], align 4
@.str = private unnamed_addr constant [27 x i8] c"relation %u of database %u\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"extension of relation %u of database %u\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"pg_database.datfrozenxid of database %u\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"page %u of relation %u of database %u\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"tuple (%u,%u) of relation %u of database %u\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"transaction %u\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"virtual transaction %d/%u\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"speculative token %u of transaction %u\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"object %u of class %u of database %u\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"user lock [%u,%u,%u]\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"advisory lock [%u,%u,%u,%u]\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"remote transaction %u of subscription %u of database %u\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"unrecognized locktag type %d\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@LockTagTypeNames = external local_unnamed_addr constant [0 x ptr], align 8
@.str.14 = private unnamed_addr constant [46 x i8] c"while updating tuple (%u,%u) in relation \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"while deleting tuple (%u,%u) in relation \22%s\22\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"while locking tuple (%u,%u) in relation \22%s\22\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"while locking updated version (%u,%u) of tuple in relation \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"while inserting index tuple (%u,%u) in relation \22%s\22\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"while checking uniqueness of tuple (%u,%u) in relation \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"while rechecking updated tuple (%u,%u) in relation \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [70 x i8] c"while checking exclusion constraint on tuple (%u,%u) in relation \22%s\22\00", align 1
@switch.table.XactLockTableWaitErrorCb = private unnamed_addr constant [8 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @RelationInitLockInfo(ptr noundef captures(none) initializes((76, 84)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %3, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 113
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i32, ptr @MyDatabaseId, align 4
  %spec.select = select i1 %9, i32 0, i32 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %spec.select, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LockRelationOid(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.LOCKTAG, align 4
  %4 = alloca ptr, align 8
  %5 = tail call zeroext i1 @IsSharedRelation(i32 noundef %0) #7
  %6 = load i32, ptr @MyDatabaseId, align 4
  %.0.i = select i1 %5, i32 0, i32 %6
  store i32 %.0.i, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 1, ptr %11, align 1
  %12 = call i32 @LockAcquireExtended(ptr noundef nonnull %3, i32 noundef %1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %4) #7
  %.not = icmp eq i32 %12, 3
  br i1 %.not, label %15, label %13

13:                                               ; preds = %2
  call void @AcceptInvalidationMessages() #7
  %14 = load ptr, ptr %4, align 8
  call void @MarkLockClear(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %13, %2
  ret void
}

declare i32 @LockAcquireExtended(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @AcceptInvalidationMessages() local_unnamed_addr #2

declare void @MarkLockClear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ConditionalLockRelationOid(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.LOCKTAG, align 4
  %4 = alloca ptr, align 8
  %5 = tail call zeroext i1 @IsSharedRelation(i32 noundef %0) #7
  %6 = load i32, ptr @MyDatabaseId, align 4
  %.0.i = select i1 %5, i32 0, i32 %6
  store i32 %.0.i, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 1, ptr %11, align 1
  %12 = call i32 @LockAcquireExtended(ptr noundef nonnull %3, i32 noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %4) #7
  switch i32 %12, label %13 [
    i32 3, label %15
    i32 0, label %15
  ]

13:                                               ; preds = %2
  call void @AcceptInvalidationMessages() #7
  %14 = load ptr, ptr %4, align 8
  call void @MarkLockClear(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %2, %2, %13
  %16 = icmp ne i32 %12, 0
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @LockRelationId(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.LOCKTAG, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %0, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 1, ptr %12, align 1
  %13 = call i32 @LockAcquireExtended(ptr noundef nonnull %3, i32 noundef %1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %4) #7
  %.not = icmp eq i32 %13, 3
  br i1 %.not, label %16, label %14

14:                                               ; preds = %2
  call void @AcceptInvalidationMessages() #7
  %15 = load ptr, ptr %4, align 8
  call void @MarkLockClear(ptr noundef %15) #7
  br label %16

16:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UnlockRelationId(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.LOCKTAG, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 1, ptr %11, align 1
  %12 = call zeroext i1 @LockRelease(ptr noundef nonnull %3, i32 noundef %1, i1 noundef zeroext false) #7
  ret void
}

declare zeroext i1 @LockRelease(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @UnlockRelationOid(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.LOCKTAG, align 4
  %4 = tail call zeroext i1 @IsSharedRelation(i32 noundef %0) #7
  %5 = load i32, ptr @MyDatabaseId, align 4
  %.0.i = select i1 %4, i32 0, i32 %5
  store i32 %.0.i, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 1, ptr %10, align 1
  %11 = call zeroext i1 @LockRelease(ptr noundef nonnull %3, i32 noundef %1, i1 noundef zeroext false) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LockRelation(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.LOCKTAG, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 1, ptr %13, align 1
  %14 = call i32 @LockAcquireExtended(ptr noundef nonnull %3, i32 noundef %1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %4) #7
  %.not = icmp eq i32 %14, 3
  br i1 %.not, label %17, label %15

15:                                               ; preds = %2
  call void @AcceptInvalidationMessages() #7
  %16 = load ptr, ptr %4, align 8
  call void @MarkLockClear(ptr noundef %16) #7
  br label %17

17:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ConditionalLockRelation(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.LOCKTAG, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 1, ptr %13, align 1
  %14 = call i32 @LockAcquireExtended(ptr noundef nonnull %3, i32 noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %4) #7
  switch i32 %14, label %15 [
    i32 3, label %17
    i32 0, label %17
  ]

15:                                               ; preds = %2
  call void @AcceptInvalidationMessages() #7
  %16 = load ptr, ptr %4, align 8
  call void @MarkLockClear(ptr noundef %16) #7
  br label %17

17:                                               ; preds = %2, %2, %15
  %18 = icmp ne i32 %14, 0
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @UnlockRelation(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.LOCKTAG, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 1, ptr %12, align 1
  %13 = call zeroext i1 @LockRelease(ptr noundef nonnull %3, i32 noundef %1, i1 noundef zeroext false) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CheckRelationLockedByMe(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca %struct.LOCKTAG, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 1, ptr %13, align 1
  %14 = call zeroext i1 @LockHeldByMe(ptr noundef nonnull %4, i32 noundef %1) #7
  %.not = xor i1 %2, true
  %brmerge = or i1 %14, %.not
  br i1 %brmerge, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.0.in = add i32 %1, 1
  %.0 = call i32 @llvm.smax.i32(i32 %.0.in, i32 9)
  %15 = add nsw i32 %.0, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %17
  %.0.in = phi i32 [ %.0, %17 ], [ %1, %.preheader.preheader ]
  %exitcond.not.not.not = icmp ne i32 %.0.in, %16
  br i1 %exitcond.not.not.not, label %17, label %.loopexit

16:                                               ; preds = %.preheader
  %17 = add i32 %.0.in, 1
  %18 = call zeroext i1 @LockHeldByMe(ptr noundef nonnull %4, i32 noundef %.0) #7
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %16, %3
  %.08 = phi i1 [ %14, %3 ], [ %exitcond.not.not.not, %16 ], [ %exitcond.not.not.not, %.preheader ]
  ret i1 %.08
}

declare zeroext i1 @LockHeldByMe(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @LockHasWaitersRelation(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.LOCKTAG, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 1, ptr %12, align 1
  %13 = call zeroext i1 @LockHasWaiters(ptr noundef nonnull %3, i32 noundef %1, i1 noundef zeroext false) #7
  ret i1 %13
}

declare zeroext i1 @LockHasWaiters(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @LockRelationIdForSession(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.LOCKTAG, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 1, ptr %11, align 1
  %12 = call i32 @LockAcquire(ptr noundef nonnull %3, i32 noundef %1, i1 noundef zeroext true, i1 noundef zeroext false) #7
  ret void
}

declare i32 @LockAcquire(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @UnlockRelationIdForSession(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.LOCKTAG, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 1, ptr %11, align 1
  %12 = call zeroext i1 @LockRelease(ptr noundef nonnull %3, i32 noundef %1, i1 noundef zeroext true) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LockRelationForExtension(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.LOCKTAG, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 1, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 1, ptr %12, align 1
  %13 = call i32 @LockAcquire(ptr noundef nonnull %3, i32 noundef %1, i1 noundef zeroext false, i1 noundef zeroext false) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ConditionalLockRelationForExtension(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.LOCKTAG, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 1, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 1, ptr %12, align 1
  %13 = call i32 @LockAcquire(ptr noundef nonnull %3, i32 noundef %1, i1 noundef zeroext false, i1 noundef zeroext true) #7
  %14 = icmp ne i32 %13, 0
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RelationExtensionLockWaiterCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 1, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 1, ptr %11, align 1
  %12 = call i32 @LockWaiterCount(ptr noundef nonnull %2) #7
  ret i32 %12
}

declare i32 @LockWaiterCount(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @UnlockRelationForExtension(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.LOCKTAG, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 1, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 1, ptr %12, align 1
  %13 = call zeroext i1 @LockRelease(ptr noundef nonnull %3, i32 noundef %1, i1 noundef zeroext false) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LockDatabaseFrozenIds(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = load i32, ptr @MyDatabaseId, align 4
  store i32 %3, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 2, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 1, ptr %8, align 1
  %9 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef %0, i1 noundef zeroext false, i1 noundef zeroext false) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LockPage(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.LOCKTAG, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 3, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 1, ptr %13, align 1
  %14 = call i32 @LockAcquire(ptr noundef nonnull %4, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ConditionalLockPage(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.LOCKTAG, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 3, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 1, ptr %13, align 1
  %14 = call i32 @LockAcquire(ptr noundef nonnull %4, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext true) #7
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @UnlockPage(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.LOCKTAG, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 3, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 1, ptr %13, align 1
  %14 = call zeroext i1 @LockRelease(ptr noundef nonnull %4, i32 noundef %2, i1 noundef zeroext false) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LockTuple(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.LOCKTAG, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %9, align 4
  %.val = load i16, ptr %1, align 2
  %10 = getelementptr i8, ptr %1, i64 2
  %.val4 = load i16, ptr %10, align 2
  %11 = zext i16 %.val to i32
  %12 = shl nuw i32 %11, 16
  %13 = zext i16 %.val4 to i32
  %14 = or disjoint i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 4
  %16 = getelementptr i8, ptr %1, i64 4
  %.val5 = load i16, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 %.val5, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 4, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 1, ptr %19, align 1
  %20 = call i32 @LockAcquire(ptr noundef nonnull %4, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ConditionalLockTuple(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.LOCKTAG, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %9, align 4
  %.val = load i16, ptr %1, align 2
  %10 = getelementptr i8, ptr %1, i64 2
  %.val4 = load i16, ptr %10, align 2
  %11 = zext i16 %.val to i32
  %12 = shl nuw i32 %11, 16
  %13 = zext i16 %.val4 to i32
  %14 = or disjoint i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 4
  %16 = getelementptr i8, ptr %1, i64 4
  %.val5 = load i16, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 %.val5, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 4, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 1, ptr %19, align 1
  %20 = call i32 @LockAcquire(ptr noundef nonnull %4, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext true) #7
  %21 = icmp ne i32 %20, 0
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @UnlockTuple(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.LOCKTAG, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %9, align 4
  %.val = load i16, ptr %1, align 2
  %10 = getelementptr i8, ptr %1, i64 2
  %.val4 = load i16, ptr %10, align 2
  %11 = zext i16 %.val to i32
  %12 = shl nuw i32 %11, 16
  %13 = zext i16 %.val4 to i32
  %14 = or disjoint i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 4
  %16 = getelementptr i8, ptr %1, i64 4
  %.val5 = load i16, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 %.val5, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 4, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 1, ptr %19, align 1
  %20 = call zeroext i1 @LockRelease(ptr noundef nonnull %4, i32 noundef %2, i1 noundef zeroext false) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XactLockTableInsert(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.LOCKTAG, align 4
  store i32 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 5, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 1, ptr %7, align 1
  %8 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext false) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XactLockTableDelete(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.LOCKTAG, align 4
  store i32 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 5, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 1, ptr %7, align 1
  %8 = call zeroext i1 @LockRelease(ptr noundef nonnull %2, i32 noundef 7, i1 noundef zeroext false) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XactLockTableWait(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.LOCKTAG, align 4
  %6 = alloca %struct.XactLockTableWaitInfo, align 8
  %7 = alloca %struct.ErrorContextCallback, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @XactLockTableWaitErrorCb, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %12, align 8
  %13 = load ptr, ptr @error_context_stack, align 8
  store ptr %13, ptr %7, align 8
  store ptr %7, ptr @error_context_stack, align 8
  br label %14

14:                                               ; preds = %8, %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 15
  br label %20

20:                                               ; preds = %26, %14
  %.08 = phi i32 [ %0, %14 ], [ %27, %26 ]
  %.0 = phi i1 [ true, %14 ], [ false, %26 ]
  store i32 %.08, ptr %5, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i16 0, ptr %17, align 4
  store i8 5, ptr %18, align 2
  store i8 1, ptr %19, align 1
  %21 = call i32 @LockAcquire(ptr noundef nonnull %5, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext false) #7
  %22 = call zeroext i1 @LockRelease(ptr noundef nonnull %5, i32 noundef 5, i1 noundef zeroext false) #7
  %23 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %.08) #7
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  br i1 %.0, label %26, label %25

25:                                               ; preds = %24
  call void @pg_usleep(i64 noundef 1000) #7
  br label %26

26:                                               ; preds = %25, %24
  %27 = call i32 @SubTransGetTopmostTransaction(i32 noundef %.08) #7
  br label %20

28:                                               ; preds = %20
  br i1 %.not, label %31, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr @error_context_stack, align 8
  br label %31

31:                                               ; preds = %29, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XactLockTableWaitErrorCb(ptr noundef readonly captures(none) %0) #1 {
  %2 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %ItemPointerIsValid.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %ItemPointerIsValid.exit.thread, label %ItemPointerIsValid.exit

ItemPointerIsValid.exit:                          ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i16, ptr %6, align 2
  %.not12 = icmp eq i16 %7, 0
  br i1 %.not12, label %ItemPointerIsValid.exit.thread, label %8

8:                                                ; preds = %ItemPointerIsValid.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp ne ptr %10, null
  %11 = icmp ult i32 %2, 9
  %or.cond = and i1 %.not9, %11
  br i1 %or.cond, label %switch.lookup, label %ItemPointerIsValid.exit.thread

switch.lookup:                                    ; preds = %8
  %switch.tableidx = add i32 %2, -1
  %12 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table.XactLockTableWaitErrorCb, i64 0, i64 %12
  %switch.load = load ptr, ptr %switch.gep, align 8
  %13 = tail call i32 @set_errcontext_domain(ptr noundef null) #7
  %14 = load ptr, ptr %4, align 8
  %.val = load i16, ptr %14, align 2
  %15 = getelementptr i8, ptr %14, i64 2
  %.val10 = load i16, ptr %15, align 2
  %16 = zext i16 %.val to i32
  %17 = shl nuw i32 %16, 16
  %18 = zext i16 %.val10 to i32
  %19 = or disjoint i32 %17, %18
  %20 = getelementptr i8, ptr %14, i64 4
  %.val11 = load i16, ptr %20, align 2
  %21 = zext i16 %.val11 to i32
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull %switch.load, i32 noundef %19, i32 noundef %21, ptr noundef nonnull %25) #7
  br label %ItemPointerIsValid.exit.thread

ItemPointerIsValid.exit.thread:                   ; preds = %3, %switch.lookup, %8, %ItemPointerIsValid.exit, %1
  ret void
}

declare zeroext i1 @TransactionIdIsInProgress(i32 noundef) local_unnamed_addr #2

declare void @pg_usleep(i64 noundef) local_unnamed_addr #2

declare i32 @SubTransGetTopmostTransaction(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ConditionalXactLockTableWait(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i16 0, ptr %5, align 4
  store i8 5, ptr %6, align 2
  store i8 1, ptr %7, align 1
  %8 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext true) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %13
  %.07 = phi i1 [ false, %13 ], [ true, %1 ]
  %.046 = phi i32 [ %14, %13 ], [ %0, %1 ]
  %9 = call zeroext i1 @LockRelease(ptr noundef nonnull %2, i32 noundef 5, i1 noundef zeroext false) #7
  %10 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %.046) #7
  br i1 %10, label %11, label %._crit_edge.loopexit

11:                                               ; preds = %.lr.ph
  br i1 %.07, label %13, label %12

12:                                               ; preds = %11
  call void @pg_usleep(i64 noundef 1000) #7
  br label %13

13:                                               ; preds = %12, %11
  %14 = call i32 @SubTransGetTopmostTransaction(i32 noundef %.046) #7
  store i32 %14, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i16 0, ptr %5, align 4
  store i8 5, ptr %6, align 2
  store i8 1, ptr %7, align 1
  %15 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext true) #7
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph, %13
  %.lcssa.ph = xor i1 %10, true
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.lcssa = phi i1 [ false, %1 ], [ %.lcssa.ph, %._crit_edge.loopexit ]
  ret i1 %.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SpeculativeInsertionLockAcquire(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = load i32, ptr @speculativeInsertionToken, align 4
  %4 = add i32 %3, 1
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  store i32 %spec.store.select, ptr @speculativeInsertionToken, align 4
  store i32 %0, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %spec.store.select, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 7, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 1, ptr %9, align 1
  %10 = call i32 @LockAcquire(ptr noundef nonnull %2, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext false) #7
  %11 = load i32, ptr @speculativeInsertionToken, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @SpeculativeInsertionLockRelease(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.LOCKTAG, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @speculativeInsertionToken, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %3, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 7, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 1, ptr %8, align 1
  %9 = call zeroext i1 @LockRelease(ptr noundef nonnull %2, i32 noundef 7, i1 noundef zeroext false) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SpeculativeInsertionWait(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.LOCKTAG, align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 7, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 1, ptr %8, align 1
  %9 = call i32 @LockAcquire(ptr noundef nonnull %3, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext false) #7
  %10 = call zeroext i1 @LockRelease(ptr noundef nonnull %3, i32 noundef 5, i1 noundef zeroext false) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @WaitForLockersMultiple(ptr noundef readonly %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i64], align 16
  %7 = icmp eq ptr %0, null
  br i1 %7, label %73, label %.preheader

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %.not52 = icmp sgt i32 %9, 0
  br i1 %.not52, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %. = select i1 %2, ptr %4, ptr null
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.055.us = phi ptr [ %15, %.lr.ph.split.us ], [ null, %.lr.ph ]
  %.03554.us = phi i32 [ %.136.us, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr %union.ListCell, ptr %11, i64 %indvars.iv85
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @GetLockConflicts(ptr noundef %13, i32 noundef %1, ptr noundef %.) #7
  %15 = call ptr @lappend(ptr noundef %.055.us, ptr noundef %14) #7
  %16 = load i32, ptr %4, align 4
  %.136.us = add i32 %16, %.03554.us
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %.not.us = icmp slt i64 %indvars.iv.next86, %18
  br i1 %.not.us, label %.lr.ph.split.us, label %._crit_edge.loopexit, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.055 = phi ptr [ %23, %.lr.ph.split ], [ null, %.lr.ph ]
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @GetLockConflicts(ptr noundef %21, i32 noundef %1, ptr noundef %.) #7
  %23 = call ptr @lappend(ptr noundef %.055, ptr noundef %22) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %.not = icmp slt i64 %indvars.iv.next, %25
  br i1 %.not, label %.lr.ph.split, label %._crit_edge, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph.split.us
  %26 = sext i32 %.136.us to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split, %._crit_edge.loopexit
  %.035.lcssa = phi i64 [ %26, %._crit_edge.loopexit ], [ 0, %.lr.ph.split ]
  %.0.lcssa = phi ptr [ %15, %._crit_edge.loopexit ], [ %23, %.lr.ph.split ]
  br i1 %2, label %27, label %.thread

._crit_edge.thread:                               ; preds = %.preheader
  br i1 %2, label %.thread107, label %._crit_edge70.thread

.thread107:                                       ; preds = %._crit_edge.thread
  tail call void @pgstat_progress_update_param(i32 noundef 3, i64 noundef 0) #7
  br label %._crit_edge70.thread96

27:                                               ; preds = %._crit_edge
  call void @pgstat_progress_update_param(i32 noundef 3, i64 noundef %.035.lcssa) #7
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %.not41 = icmp eq ptr %.0.lcssa, null
  br i1 %.not41, label %._crit_edge70.thread96, label %.lr.ph69.split.us.split

.thread:                                          ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %.not4195 = icmp eq ptr %.0.lcssa, null
  br i1 %.not4195, label %._crit_edge70.thread, label %.lr.ph69.split.split

.lr.ph69.split.us.split:                          ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %31 = load i32, ptr %28, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph79, label %._crit_edge70.thread96

.lr.ph79:                                         ; preds = %.lr.ph69.split.us.split, %._crit_edge63.split.us.us
  %33 = phi i32 [ %39, %._crit_edge63.split.us.us ], [ %31, %.lr.ph69.split.us.split ]
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge63.split.us.us ], [ 0, %.lr.ph69.split.us.split ]
  %.03766.us78 = phi i32 [ %.138.lcssa.us, %._crit_edge63.split.us.us ], [ 0, %.lr.ph69.split.us.split ]
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr %union.ListCell, ptr %34, i64 %indvars.iv91
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %.not4358.us = icmp eq i32 %38, 0
  br i1 %.not4358.us, label %._crit_edge63.split.us.us, label %.lr.ph62.us

._crit_edge63.split.us.us.loopexit:               ; preds = %48
  %.pre94 = load i32, ptr %28, align 4
  br label %._crit_edge63.split.us.us

._crit_edge63.split.us.us:                        ; preds = %._crit_edge63.split.us.us.loopexit, %.lr.ph79
  %39 = phi i32 [ %33, %.lr.ph79 ], [ %.pre94, %._crit_edge63.split.us.us.loopexit ]
  %.138.lcssa.us = phi i32 [ %.03766.us78, %.lr.ph79 ], [ %51, %._crit_edge63.split.us.us.loopexit ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next92, %40
  br i1 %41, label %.lr.ph79, label %._crit_edge70

.lr.ph62.us:                                      ; preds = %.lr.ph79, %48
  %.03360.us.us = phi ptr [ %53, %48 ], [ %36, %.lr.ph79 ]
  %.13859.us.us = phi i32 [ %51, %48 ], [ %.03766.us78, %.lr.ph79 ]
  %42 = load i32, ptr %.03360.us.us, align 4
  %43 = call ptr @ProcNumberGetProc(i32 noundef %42) #7
  %.not44.us.us = icmp eq ptr %43, null
  br i1 %.not44.us.us, label %48, label %44

44:                                               ; preds = %.lr.ph62.us
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 60
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  call void @pgstat_progress_update_param(i32 noundef 5, i64 noundef %47) #7
  br label %48

48:                                               ; preds = %44, %.lr.ph62.us
  %49 = load i64, ptr %.03360.us.us, align 4
  %50 = call zeroext i1 @VirtualXactLock(i64 %49, i1 noundef zeroext true) #7
  %51 = add i32 %.13859.us.us, 1
  %52 = sext i32 %51 to i64
  call void @pgstat_progress_update_param(i32 noundef 4, i64 noundef %52) #7
  %53 = getelementptr i8, ptr %.03360.us.us, i64 8
  %54 = getelementptr i8, ptr %.03360.us.us, i64 12
  %55 = load i32, ptr %54, align 4
  %.not43.us.us = icmp eq i32 %55, 0
  br i1 %.not43.us.us, label %._crit_edge63.split.us.us.loopexit, label %.lr.ph62.us, !llvm.loop !8

.lr.ph69.split.split:                             ; preds = %.thread
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %57 = load i32, ptr %29, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph76, label %._crit_edge70.thread

.lr.ph76:                                         ; preds = %.lr.ph69.split.split, %._crit_edge63.split
  %59 = phi i32 [ %70, %._crit_edge63.split ], [ %57, %.lr.ph69.split.split ]
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %._crit_edge63.split ], [ 0, %.lr.ph69.split.split ]
  %60 = load ptr, ptr %56, align 8
  %61 = getelementptr %union.ListCell, ptr %60, i64 %indvars.iv88
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %.not4358 = icmp eq i32 %64, 0
  br i1 %.not4358, label %._crit_edge63.split, label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph76, %.lr.ph62
  %.03360 = phi ptr [ %67, %.lr.ph62 ], [ %62, %.lr.ph76 ]
  %65 = load i64, ptr %.03360, align 4
  %66 = call zeroext i1 @VirtualXactLock(i64 %65, i1 noundef zeroext true) #7
  %67 = getelementptr i8, ptr %.03360, i64 8
  %68 = getelementptr i8, ptr %.03360, i64 12
  %69 = load i32, ptr %68, align 4
  %.not43 = icmp eq i32 %69, 0
  br i1 %.not43, label %._crit_edge63.split.loopexit, label %.lr.ph62, !llvm.loop !8

._crit_edge63.split.loopexit:                     ; preds = %.lr.ph62
  %.pre = load i32, ptr %29, align 4
  br label %._crit_edge63.split

._crit_edge63.split:                              ; preds = %._crit_edge63.split.loopexit, %.lr.ph76
  %70 = phi i32 [ %.pre, %._crit_edge63.split.loopexit ], [ %59, %.lr.ph76 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next89, %71
  br i1 %72, label %.lr.ph76, label %._crit_edge70

._crit_edge70:                                    ; preds = %._crit_edge63.split, %._crit_edge63.split.us.us
  br i1 %2, label %._crit_edge70.thread96, label %._crit_edge70.thread

._crit_edge70.thread96:                           ; preds = %27, %.thread107, %.lr.ph69.split.us.split, %._crit_edge70
  %.0.lcssa102 = phi ptr [ %.0.lcssa, %._crit_edge70 ], [ %.0.lcssa, %.lr.ph69.split.us.split ], [ null, %.thread107 ], [ null, %27 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) @__const.WaitForLockersMultiple.index, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @pgstat_progress_update_multi_param(i32 noundef 3, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  br label %._crit_edge70.thread

._crit_edge70.thread:                             ; preds = %._crit_edge.thread, %.lr.ph69.split.split, %.thread, %._crit_edge70.thread96, %._crit_edge70
  %.0.lcssa101 = phi ptr [ %.0.lcssa102, %._crit_edge70.thread96 ], [ %.0.lcssa, %._crit_edge70 ], [ %.0.lcssa, %.lr.ph69.split.split ], [ null, %.thread ], [ null, %._crit_edge.thread ]
  call void @list_free_deep(ptr noundef %.0.lcssa101) #7
  br label %73

73:                                               ; preds = %3, %._crit_edge70.thread
  ret void
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetLockConflicts(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ProcNumberGetProc(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @VirtualXactLock(i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_free_deep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @WaitForLockers(i64 %0, i64 %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = alloca %struct.LOCKTAG, align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %5) #7
  call void @WaitForLockersMultiple(ptr noundef %7, i32 noundef %2, i1 noundef zeroext %3)
  call void @list_free(ptr noundef %7) #7
  ret void
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @LockDatabaseObject(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.LOCKTAG, align 4
  %6 = load i32, ptr @MyDatabaseId, align 4
  store i32 %6, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i16 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 8, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 1, ptr %11, align 1
  %12 = call i32 @LockAcquire(ptr noundef nonnull %5, i32 noundef %3, i1 noundef zeroext false, i1 noundef zeroext false) #7
  call void @AcceptInvalidationMessages() #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UnlockDatabaseObject(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.LOCKTAG, align 4
  %6 = load i32, ptr @MyDatabaseId, align 4
  store i32 %6, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i16 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 8, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 1, ptr %11, align 1
  %12 = call zeroext i1 @LockRelease(ptr noundef nonnull %5, i32 noundef %3, i1 noundef zeroext false) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LockSharedObject(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.LOCKTAG, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i16 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 8, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 1, ptr %10, align 1
  %11 = call i32 @LockAcquire(ptr noundef nonnull %5, i32 noundef %3, i1 noundef zeroext false, i1 noundef zeroext false) #7
  call void @AcceptInvalidationMessages() #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ConditionalLockSharedObject(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.LOCKTAG, align 4
  %6 = alloca ptr, align 8
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i16 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 8, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 1, ptr %11, align 1
  %12 = call i32 @LockAcquireExtended(ptr noundef nonnull %5, i32 noundef %3, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %6) #7
  switch i32 %12, label %13 [
    i32 3, label %15
    i32 0, label %15
  ]

13:                                               ; preds = %4
  call void @AcceptInvalidationMessages() #7
  %14 = load ptr, ptr %6, align 8
  call void @MarkLockClear(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %4, %4, %13
  %16 = icmp ne i32 %12, 0
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @UnlockSharedObject(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.LOCKTAG, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i16 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 8, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 1, ptr %10, align 1
  %11 = call zeroext i1 @LockRelease(ptr noundef nonnull %5, i32 noundef %3, i1 noundef zeroext false) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LockSharedObjectForSession(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.LOCKTAG, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i16 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 8, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 1, ptr %10, align 1
  %11 = call i32 @LockAcquire(ptr noundef nonnull %5, i32 noundef %3, i1 noundef zeroext true, i1 noundef zeroext false) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UnlockSharedObjectForSession(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.LOCKTAG, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i16 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 8, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 1, ptr %10, align 1
  %11 = call zeroext i1 @LockRelease(ptr noundef nonnull %5, i32 noundef %3, i1 noundef zeroext true) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LockApplyTransactionForSession(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.LOCKTAG, align 4
  %6 = load i32, ptr @MyDatabaseId, align 4
  store i32 %6, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i16 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 11, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 1, ptr %11, align 1
  %12 = call i32 @LockAcquire(ptr noundef nonnull %5, i32 noundef %3, i1 noundef zeroext true, i1 noundef zeroext false) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UnlockApplyTransactionForSession(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.LOCKTAG, align 4
  %6 = load i32, ptr @MyDatabaseId, align 4
  store i32 %6, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i16 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 11, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 1, ptr %11, align 1
  %12 = call zeroext i1 @LockRelease(ptr noundef nonnull %5, i32 noundef %3, i1 noundef zeroext true) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DescribeLockTag(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %4 = load i8, ptr %3, align 2
  switch i8 %4, label %67 [
    i8 0, label %5
    i8 1, label %9
    i8 2, label %13
    i8 3, label %15
    i8 4, label %21
    i8 5, label %30
    i8 6, label %32
    i8 7, label %36
    i8 8, label %40
    i8 9, label %46
    i8 10, label %52
    i8 11, label %61
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %1, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %7, i32 noundef %8) #7
  br label %69

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %1, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %11, i32 noundef %12) #7
  br label %69

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %14) #7
  br label %69

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %1, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %17, i32 noundef %19, i32 noundef %20) #7
  br label %69

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %1, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %23, i32 noundef %26, i32 noundef %28, i32 noundef %29) #7
  br label %69

30:                                               ; preds = %2
  %31 = load i32, ptr %1, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %31) #7
  br label %69

32:                                               ; preds = %2
  %33 = load i32, ptr %1, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %33, i32 noundef %35) #7
  br label %69

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %1, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %38, i32 noundef %39) #7
  br label %69

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %1, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %42, i32 noundef %44, i32 noundef %45) #7
  br label %69

46:                                               ; preds = %2
  %47 = load i32, ptr %1, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %47, i32 noundef %49, i32 noundef %51) #7
  br label %69

52:                                               ; preds = %2
  %53 = load i32, ptr %1, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %60) #7
  br label %69

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %1, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %63, i32 noundef %65, i32 noundef %66) #7
  br label %69

67:                                               ; preds = %2
  %68 = zext i8 %4 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %68) #7
  br label %69

69:                                               ; preds = %67, %61, %52, %46, %40, %36, %32, %30, %21, %15, %13, %9, %5
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @GetLockNameFromTagType(i16 noundef zeroext %0) local_unnamed_addr #5 {
  %2 = icmp ugt i16 %0, 11
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i16 %0 to i64
  %5 = getelementptr [0 x ptr], ptr @LockTagTypeNames, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ @.str.13, %1 ]
  ret ptr %.0
}

declare zeroext i1 @IsSharedRelation(i32 noundef) local_unnamed_addr #2

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #2

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
