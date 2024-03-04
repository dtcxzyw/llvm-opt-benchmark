target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.LOCKTAG = type { i32, i32, i32, i16, i8, i8 }
%struct.XactLockTableWaitInfo = type { i32, ptr, ptr }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.VirtualTransactionId = type { i32, i32 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

@MyDatabaseId = external global i32, align 4
@error_context_stack = external global ptr, align 8
@speculativeInsertionToken = internal global i32 0, align 4
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
@LockTagTypeNames = external constant [0 x ptr], align 8
@.str.14 = private unnamed_addr constant [46 x i8] c"while updating tuple (%u,%u) in relation \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"while deleting tuple (%u,%u) in relation \22%s\22\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"while locking tuple (%u,%u) in relation \22%s\22\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"while locking updated version (%u,%u) of tuple in relation \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"while inserting index tuple (%u,%u) in relation \22%s\22\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"while checking uniqueness of tuple (%u,%u) in relation \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"while rechecking updated tuple (%u,%u) in relation \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [70 x i8] c"while checking exclusion constraint on tuple (%u,%u) in relation \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @RelationInitLockInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RelationData, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.RelationData, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds %struct.LockInfoData, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.LockRelId, ptr %8, i32 0, i32 0
  store i32 %5, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.RelationData, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.FormData_pg_class, ptr %12, i32 0, i32 14
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.RelationData, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds %struct.LockInfoData, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.LockRelId, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4
  br label %27

21:                                               ; preds = %1
  %22 = load i32, ptr @MyDatabaseId, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.RelationData, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds %struct.LockInfoData, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.LockRelId, ptr %25, i32 0, i32 1
  store i32 %22, ptr %26, align 4
  br label %27

27:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LockRelationOid(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  call void @SetLocktagRelationOid(ptr noundef %5, i32 noundef %8)
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @LockAcquireExtended(ptr noundef %5, i32 noundef %9, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %6)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  call void @AcceptInvalidationMessages()
  %14 = load ptr, ptr %6, align 8
  call void @MarkLockClear(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SetLocktagRelationOid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call zeroext i1 @IsSharedRelation(i32 noundef %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %5, align 4
  br label %11

9:                                                ; preds = %2
  %10 = load i32, ptr @MyDatabaseId, align 4
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %9, %8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.LOCKTAG, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.LOCKTAG, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.LOCKTAG, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.LOCKTAG, ptr %20, i32 0, i32 3
  store i16 0, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.LOCKTAG, ptr %22, i32 0, i32 4
  store i8 0, ptr %23, align 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.LOCKTAG, ptr %24, i32 0, i32 5
  store i8 1, ptr %25, align 1
  ret void
}

declare i32 @LockAcquireExtended(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

declare void @AcceptInvalidationMessages() #1

declare void @MarkLockClear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ConditionalLockRelationOid(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.LOCKTAG, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  call void @SetLocktagRelationOid(ptr noundef %6, i32 noundef %9)
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @LockAcquireExtended(ptr noundef %6, i32 noundef %10, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %7)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %21

15:                                               ; preds = %2
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  call void @AcceptInvalidationMessages()
  %19 = load ptr, ptr %7, align 8
  call void @MarkLockClear(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %15
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define dso_local void @LockRelationId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.LockRelId, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.LockRelId, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 0, ptr %17, align 4
  %18 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 1, ptr %19, align 1
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @LockAcquireExtended(ptr noundef %5, i32 noundef %20, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %6)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  call void @AcceptInvalidationMessages()
  %25 = load ptr, ptr %6, align 8
  call void @MarkLockClear(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UnlockRelationId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.LockRelId, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.LockRelId, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 0, ptr %15, align 4
  %16 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 0, ptr %16, align 2
  %17 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 1, ptr %17, align 1
  %18 = load i32, ptr %4, align 4
  %19 = call zeroext i1 @LockRelease(ptr noundef %5, i32 noundef %18, i1 noundef zeroext false)
  ret void
}

declare zeroext i1 @LockRelease(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @UnlockRelationOid(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  call void @SetLocktagRelationOid(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4
  %8 = call zeroext i1 @LockRelease(ptr noundef %5, i32 noundef %7, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LockRelation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.RelationData, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds %struct.LockInfoData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.LockRelId, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds %struct.LockInfoData, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.LockRelId, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 0, ptr %21, align 4
  %22 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 0, ptr %22, align 2
  %23 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 1, ptr %23, align 1
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @LockAcquireExtended(ptr noundef %5, i32 noundef %24, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %6)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  call void @AcceptInvalidationMessages()
  %29 = load ptr, ptr %6, align 8
  call void @MarkLockClear(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ConditionalLockRelation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.LOCKTAG, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.RelationData, ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds %struct.LockInfoData, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.LockRelId, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %struct.LOCKTAG, ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.RelationData, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds %struct.LockInfoData, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.LockRelId, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %struct.LOCKTAG, ptr %6, i32 0, i32 1
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds %struct.LOCKTAG, ptr %6, i32 0, i32 2
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds %struct.LOCKTAG, ptr %6, i32 0, i32 3
  store i16 0, ptr %22, align 4
  %23 = getelementptr inbounds %struct.LOCKTAG, ptr %6, i32 0, i32 4
  store i8 0, ptr %23, align 2
  %24 = getelementptr inbounds %struct.LOCKTAG, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 1
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @LockAcquireExtended(ptr noundef %6, i32 noundef %25, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %7)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %36

30:                                               ; preds = %2
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  call void @AcceptInvalidationMessages()
  %34 = load ptr, ptr %7, align 8
  call void @MarkLockClear(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  store i1 true, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %29
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define dso_local void @UnlockRelation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RelationData, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds %struct.LockInfoData, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.LockRelId, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.RelationData, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds %struct.LockInfoData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.LockRelId, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 0, ptr %19, align 4
  %20 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 0, ptr %20, align 2
  %21 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 1, ptr %21, align 1
  %22 = load i32, ptr %4, align 4
  %23 = call zeroext i1 @LockRelease(ptr noundef %5, i32 noundef %22, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CheckRelationLockedByMe(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.LOCKTAG, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.RelationData, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds %struct.LockInfoData, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.LockRelId, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds %struct.LOCKTAG, ptr %8, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.RelationData, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds %struct.LockInfoData, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.LockRelId, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %struct.LOCKTAG, ptr %8, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds %struct.LOCKTAG, ptr %8, i32 0, i32 2
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds %struct.LOCKTAG, ptr %8, i32 0, i32 3
  store i16 0, ptr %24, align 4
  %25 = getelementptr inbounds %struct.LOCKTAG, ptr %8, i32 0, i32 4
  store i8 0, ptr %25, align 2
  %26 = getelementptr inbounds %struct.LOCKTAG, ptr %8, i32 0, i32 5
  store i8 1, ptr %26, align 1
  %27 = load i32, ptr %6, align 4
  %28 = call zeroext i1 @LockHeldByMe(ptr noundef %8, i32 noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %49

30:                                               ; preds = %3
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %44, %33
  %37 = load i32, ptr %9, align 4
  %38 = icmp sle i32 %37, 8
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4
  %41 = call zeroext i1 @LockHeldByMe(ptr noundef %8, i32 noundef %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  br label %49

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %36, !llvm.loop !5

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47, %30
  store i1 false, ptr %4, align 1
  br label %49

49:                                               ; preds = %48, %42, %29
  %50 = load i1, ptr %4, align 1
  ret i1 %50
}

declare zeroext i1 @LockHeldByMe(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @LockHasWaitersRelation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RelationData, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds %struct.LockInfoData, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.LockRelId, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.RelationData, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds %struct.LockInfoData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.LockRelId, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 0, ptr %19, align 4
  %20 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 0, ptr %20, align 2
  %21 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 1, ptr %21, align 1
  %22 = load i32, ptr %4, align 4
  %23 = call zeroext i1 @LockHasWaiters(ptr noundef %5, i32 noundef %22, i1 noundef zeroext false)
  ret i1 %23
}

declare zeroext i1 @LockHasWaiters(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @LockRelationIdForSession(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.LockRelId, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.LockRelId, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 0, ptr %15, align 4
  %16 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 0, ptr %16, align 2
  %17 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 1, ptr %17, align 1
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @LockAcquire(ptr noundef %5, i32 noundef %18, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

declare i32 @LockAcquire(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @UnlockRelationIdForSession(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.LockRelId, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.LockRelId, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 0, ptr %15, align 4
  %16 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 0, ptr %16, align 2
  %17 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 1, ptr %17, align 1
  %18 = load i32, ptr %4, align 4
  %19 = call zeroext i1 @LockRelease(ptr noundef %5, i32 noundef %18, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LockRelationForExtension(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RelationData, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds %struct.LockInfoData, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.LockRelId, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.RelationData, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds %struct.LockInfoData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.LockRelId, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 0, ptr %19, align 4
  %20 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 1, ptr %20, align 2
  %21 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 1, ptr %21, align 1
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @LockAcquire(ptr noundef %5, i32 noundef %22, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ConditionalLockRelationForExtension(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RelationData, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds %struct.LockInfoData, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.LockRelId, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.RelationData, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds %struct.LockInfoData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.LockRelId, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 0, ptr %19, align 4
  %20 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 1, ptr %20, align 2
  %21 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 1, ptr %21, align 1
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @LockAcquire(ptr noundef %5, i32 noundef %22, i1 noundef zeroext false, i1 noundef zeroext true)
  %24 = icmp ne i32 %23, 0
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RelationExtensionLockWaiterCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.RelationData, ptr %4, i32 0, i32 16
  %6 = getelementptr inbounds %struct.LockInfoData, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.LockRelId, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.RelationData, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds %struct.LockInfoData, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.LockRelId, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 2
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 3
  store i16 0, ptr %17, align 4
  %18 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 4
  store i8 1, ptr %18, align 2
  %19 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 5
  store i8 1, ptr %19, align 1
  %20 = call i32 @LockWaiterCount(ptr noundef %3)
  ret i32 %20
}

declare i32 @LockWaiterCount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @UnlockRelationForExtension(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RelationData, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds %struct.LockInfoData, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.LockRelId, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.RelationData, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds %struct.LockInfoData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.LockRelId, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 0, ptr %19, align 4
  %20 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 1, ptr %20, align 2
  %21 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 1, ptr %21, align 1
  %22 = load i32, ptr %4, align 4
  %23 = call zeroext i1 @LockRelease(ptr noundef %5, i32 noundef %22, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LockDatabaseFrozenIds(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.LOCKTAG, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr @MyDatabaseId, align 4
  %5 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 0
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 3
  store i16 0, ptr %8, align 4
  %9 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 4
  store i8 2, ptr %9, align 2
  %10 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 5
  store i8 1, ptr %10, align 1
  %11 = load i32, ptr %2, align 4
  %12 = call i32 @LockAcquire(ptr noundef %3, i32 noundef %11, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LockPage(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.RelationData, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds %struct.LockInfoData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.LockRelId, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds %struct.LockInfoData, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.LockRelId, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %5, align 4
  %21 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 2
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 3
  store i16 0, ptr %22, align 4
  %23 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 4
  store i8 3, ptr %23, align 2
  %24 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 5
  store i8 1, ptr %24, align 1
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @LockAcquire(ptr noundef %7, i32 noundef %25, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ConditionalLockPage(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.RelationData, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds %struct.LockInfoData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.LockRelId, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds %struct.LockInfoData, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.LockRelId, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %5, align 4
  %21 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 2
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 3
  store i16 0, ptr %22, align 4
  %23 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 4
  store i8 3, ptr %23, align 2
  %24 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 5
  store i8 1, ptr %24, align 1
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @LockAcquire(ptr noundef %7, i32 noundef %25, i1 noundef zeroext false, i1 noundef zeroext true)
  %27 = icmp ne i32 %26, 0
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define dso_local void @UnlockPage(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.RelationData, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds %struct.LockInfoData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.LockRelId, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds %struct.LockInfoData, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.LockRelId, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %5, align 4
  %21 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 2
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 3
  store i16 0, ptr %22, align 4
  %23 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 4
  store i8 3, ptr %23, align 2
  %24 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 5
  store i8 1, ptr %24, align 1
  %25 = load i32, ptr %6, align 4
  %26 = call zeroext i1 @LockRelease(ptr noundef %7, i32 noundef %25, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LockTuple(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.RelationData, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds %struct.LockInfoData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.LockRelId, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds %struct.LockInfoData, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.LockRelId, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @ItemPointerGetBlockNumber(ptr noundef %20)
  %22 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 2
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %23)
  %25 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 3
  store i16 %24, ptr %25, align 4
  %26 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 4
  store i8 4, ptr %26, align 2
  %27 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 5
  store i8 1, ptr %27, align 1
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @LockAcquire(ptr noundef %7, i32 noundef %28, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ConditionalLockTuple(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.RelationData, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds %struct.LockInfoData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.LockRelId, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds %struct.LockInfoData, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.LockRelId, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @ItemPointerGetBlockNumber(ptr noundef %20)
  %22 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 2
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %23)
  %25 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 3
  store i16 %24, ptr %25, align 4
  %26 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 4
  store i8 4, ptr %26, align 2
  %27 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 5
  store i8 1, ptr %27, align 1
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @LockAcquire(ptr noundef %7, i32 noundef %28, i1 noundef zeroext false, i1 noundef zeroext true)
  %30 = icmp ne i32 %29, 0
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define dso_local void @UnlockTuple(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.RelationData, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds %struct.LockInfoData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.LockRelId, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds %struct.LockInfoData, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.LockRelId, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @ItemPointerGetBlockNumber(ptr noundef %20)
  %22 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 2
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %23)
  %25 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 3
  store i16 %24, ptr %25, align 4
  %26 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 4
  store i8 4, ptr %26, align 2
  %27 = getelementptr inbounds %struct.LOCKTAG, ptr %7, i32 0, i32 5
  store i8 1, ptr %27, align 1
  %28 = load i32, ptr %6, align 4
  %29 = call zeroext i1 @LockRelease(ptr noundef %7, i32 noundef %28, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XactLockTableInsert(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.LOCKTAG, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 0
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 3
  store i16 0, ptr %8, align 4
  %9 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 4
  store i8 5, ptr %9, align 2
  %10 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 5
  store i8 1, ptr %10, align 1
  %11 = call i32 @LockAcquire(ptr noundef %3, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XactLockTableDelete(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.LOCKTAG, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 0
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 3
  store i16 0, ptr %8, align 4
  %9 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 4
  store i8 5, ptr %9, align 2
  %10 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 5
  store i8 1, ptr %10, align 1
  %11 = call zeroext i1 @LockRelease(ptr noundef %3, i32 noundef 7, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XactLockTableWait(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.LOCKTAG, align 4
  %10 = alloca %struct.XactLockTableWaitInfo, align 8
  %11 = alloca %struct.ErrorContextCallback, align 8
  %12 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %12, align 1
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.XactLockTableWaitInfo, ptr %10, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.XactLockTableWaitInfo, ptr %10, i32 0, i32 2
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr %8, align 4
  %21 = getelementptr inbounds %struct.XactLockTableWaitInfo, ptr %10, i32 0, i32 0
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.ErrorContextCallback, ptr %11, i32 0, i32 1
  store ptr @XactLockTableWaitErrorCb, ptr %22, align 8
  %23 = getelementptr inbounds %struct.ErrorContextCallback, ptr %11, i32 0, i32 2
  store ptr %10, ptr %23, align 8
  %24 = load ptr, ptr @error_context_stack, align 8
  %25 = getelementptr inbounds %struct.ErrorContextCallback, ptr %11, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  store ptr %11, ptr @error_context_stack, align 8
  br label %26

26:                                               ; preds = %15, %4
  br label %27

27:                                               ; preds = %44, %26
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 1
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 2
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 3
  store i16 0, ptr %32, align 4
  %33 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 4
  store i8 5, ptr %33, align 2
  %34 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 5
  store i8 1, ptr %34, align 1
  %35 = call i32 @LockAcquire(ptr noundef %9, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext false)
  %36 = call zeroext i1 @LockRelease(ptr noundef %9, i32 noundef 5, i1 noundef zeroext false)
  %37 = load i32, ptr %5, align 4
  %38 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %27
  br label %47

40:                                               ; preds = %27
  %41 = load i8, ptr %12, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @pg_usleep(i64 noundef 1000)
  br label %44

44:                                               ; preds = %43, %40
  store i8 0, ptr %12, align 1
  %45 = load i32, ptr %5, align 4
  %46 = call i32 @SubTransGetTopmostTransaction(i32 noundef %45)
  store i32 %46, ptr %5, align 4
  br label %27

47:                                               ; preds = %39
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.ErrorContextCallback, ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr @error_context_stack, align 8
  br label %53

53:                                               ; preds = %50, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XactLockTableWaitErrorCb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.XactLockTableWaitInfo, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %54

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.XactLockTableWaitInfo, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i1 @ItemPointerIsValid(ptr noundef %13)
  br i1 %14, label %15, label %54

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.XactLockTableWaitInfo, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %54

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.XactLockTableWaitInfo, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %32 [
    i32 1, label %24
    i32 2, label %25
    i32 3, label %26
    i32 4, label %27
    i32 5, label %28
    i32 6, label %29
    i32 7, label %30
    i32 8, label %31
  ]

24:                                               ; preds = %20
  store ptr @.str.14, ptr %4, align 8
  br label %33

25:                                               ; preds = %20
  store ptr @.str.15, ptr %4, align 8
  br label %33

26:                                               ; preds = %20
  store ptr @.str.16, ptr %4, align 8
  br label %33

27:                                               ; preds = %20
  store ptr @.str.17, ptr %4, align 8
  br label %33

28:                                               ; preds = %20
  store ptr @.str.18, ptr %4, align 8
  br label %33

29:                                               ; preds = %20
  store ptr @.str.19, ptr %4, align 8
  br label %33

30:                                               ; preds = %20
  store ptr @.str.20, ptr %4, align 8
  br label %33

31:                                               ; preds = %20
  store ptr @.str.21, ptr %4, align 8
  br label %33

32:                                               ; preds = %20
  br label %54

33:                                               ; preds = %31, %30, %29, %28, %27, %26, %25, %24
  %34 = call i32 @set_errcontext_domain(ptr noundef null)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.XactLockTableWaitInfo, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @ItemPointerGetBlockNumber(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.XactLockTableWaitInfo, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %42)
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.XactLockTableWaitInfo, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.RelationData, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.FormData_pg_class, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.nameData, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [64 x i8], ptr %51, i64 0, i64 0
  %53 = call i32 (ptr, ...) @errcontext_msg(ptr noundef %35, i32 noundef %39, i32 noundef %44, ptr noundef %52)
  br label %54

54:                                               ; preds = %33, %32, %15, %10, %1
  ret void
}

declare zeroext i1 @TransactionIdIsInProgress(i32 noundef) #1

declare void @pg_usleep(i64 noundef) #1

declare i32 @SubTransGetTopmostTransaction(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ConditionalXactLockTableWait(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.LOCKTAG, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 1, ptr %5, align 1
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 1
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 2
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 3
  store i16 0, ptr %11, align 4
  %12 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 4
  store i8 5, ptr %12, align 2
  %13 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 5
  store i8 1, ptr %13, align 1
  %14 = call i32 @LockAcquire(ptr noundef %4, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext true)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  br label %30

17:                                               ; preds = %6
  %18 = call zeroext i1 @LockRelease(ptr noundef %4, i32 noundef 5, i1 noundef zeroext false)
  %19 = load i32, ptr %3, align 4
  %20 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  br label %29

22:                                               ; preds = %17
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @pg_usleep(i64 noundef 1000)
  br label %26

26:                                               ; preds = %25, %22
  store i8 0, ptr %5, align 1
  %27 = load i32, ptr %3, align 4
  %28 = call i32 @SubTransGetTopmostTransaction(i32 noundef %27)
  store i32 %28, ptr %3, align 4
  br label %6

29:                                               ; preds = %21
  store i1 true, ptr %2, align 1
  br label %30

30:                                               ; preds = %29, %16
  %31 = load i1, ptr %2, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SpeculativeInsertionLockAcquire(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.LOCKTAG, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr @speculativeInsertionToken, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @speculativeInsertionToken, align 4
  %6 = load i32, ptr @speculativeInsertionToken, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr @speculativeInsertionToken, align 4
  br label %9

9:                                                ; preds = %8, %1
  %10 = load i32, ptr %2, align 4
  %11 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr @speculativeInsertionToken, align 4
  %13 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 3
  store i16 0, ptr %15, align 4
  %16 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 4
  store i8 7, ptr %16, align 2
  %17 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 5
  store i8 1, ptr %17, align 1
  %18 = call i32 @LockAcquire(ptr noundef %3, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext false)
  %19 = load i32, ptr @speculativeInsertionToken, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @SpeculativeInsertionLockRelease(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.LOCKTAG, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 0
  store i32 %4, ptr %5, align 4
  %6 = load i32, ptr @speculativeInsertionToken, align 4
  %7 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 2
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 3
  store i16 0, ptr %9, align 4
  %10 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 4
  store i8 7, ptr %10, align 2
  %11 = getelementptr inbounds %struct.LOCKTAG, ptr %3, i32 0, i32 5
  store i8 1, ptr %11, align 1
  %12 = call zeroext i1 @LockRelease(ptr noundef %3, i32 noundef 7, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SpeculativeInsertionWait(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 0, ptr %11, align 4
  %12 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 7, ptr %12, align 2
  %13 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 1, ptr %13, align 1
  %14 = call i32 @LockAcquire(ptr noundef %5, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext false)
  %15 = call zeroext i1 @LockRelease(ptr noundef %5, i32 noundef 5, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @WaitForLockersMultiple(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [3 x i32], align 4
  %18 = alloca [3 x i64], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %6, align 1
  store ptr null, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %162

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %73, %23
  %28 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %8, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %8, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %77

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %5, align 4
  %58 = load i8, ptr %6, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %62

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61, %60
  %63 = phi ptr [ %13, %60 ], [ null, %61 ]
  %64 = call ptr @GetLockConflicts(ptr noundef %56, i32 noundef %57, ptr noundef %63)
  %65 = call ptr @lappend(ptr noundef %55, ptr noundef %64)
  store ptr %65, ptr %7, align 8
  %66 = load i8, ptr %6, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %9, align 4
  br label %72

72:                                               ; preds = %68, %62
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %27, !llvm.loop !7

77:                                               ; preds = %49
  %78 = load i8, ptr %6, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  call void @pgstat_progress_update_param(i32 noundef 3, i64 noundef %82)
  br label %83

83:                                               ; preds = %80, %77
  %84 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %85 = load ptr, ptr %7, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %86, align 8
  br label %87

87:                                               ; preds = %150, %83
  %88 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %108

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.List, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.List, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr %union.ListCell, ptr %103, i64 %106
  store ptr %107, ptr %8, align 8
  br label %109

108:                                              ; preds = %91, %87
  store ptr null, ptr %8, align 8
  br label %109

109:                                              ; preds = %108, %99
  %110 = phi i32 [ 1, %99 ], [ 0, %108 ]
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %154

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %15, align 8
  br label %115

115:                                              ; preds = %148, %112
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.VirtualTransactionId, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %149

120:                                              ; preds = %115
  %121 = load i8, ptr %6, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %136

123:                                              ; preds = %120
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.VirtualTransactionId, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = call ptr @ProcNumberGetProc(i32 noundef %126)
  store ptr %127, ptr %16, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct.PGPROC, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  call void @pgstat_progress_update_param(i32 noundef 5, i64 noundef %134)
  br label %135

135:                                              ; preds = %130, %123
  br label %136

136:                                              ; preds = %135, %120
  %137 = load ptr, ptr %15, align 8
  %138 = load i64, ptr %137, align 4
  %139 = call zeroext i1 @VirtualXactLock(i64 %138, i1 noundef zeroext true)
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr %struct.VirtualTransactionId, ptr %140, i32 1
  store ptr %141, ptr %15, align 8
  %142 = load i8, ptr %6, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %148

144:                                              ; preds = %136
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %10, align 4
  %147 = sext i32 %146 to i64
  call void @pgstat_progress_update_param(i32 noundef 4, i64 noundef %147)
  br label %148

148:                                              ; preds = %144, %136
  br label %115, !llvm.loop !8

149:                                              ; preds = %115
  br label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8
  br label %87, !llvm.loop !9

154:                                              ; preds = %109
  %155 = load i8, ptr %6, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @__const.WaitForLockersMultiple.index, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 24, i1 false)
  %158 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %159 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 3, ptr noundef %158, ptr noundef %159)
  br label %160

160:                                              ; preds = %157, %154
  %161 = load ptr, ptr %7, align 8
  call void @list_free_deep(ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %22
  ret void
}

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare ptr @GetLockConflicts(ptr noundef, i32 noundef, ptr noundef) #1

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) #1

declare ptr @ProcNumberGetProc(i32 noundef) #1

declare zeroext i1 @VirtualXactLock(i64, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) #1

declare void @list_free_deep(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @WaitForLockers(i64 %0, i64 %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca %struct.LOCKTAG, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %union.ListCell, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 4
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 4
  store i32 %2, ptr %6, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %7, align 1
  store ptr %5, ptr %9, align 8
  %13 = getelementptr inbounds %union.ListCell, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @list_make1_impl(i32 noundef 1, ptr %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  call void @WaitForLockersMultiple(ptr noundef %16, i32 noundef %17, i1 noundef zeroext %19)
  %20 = load ptr, ptr %8, align 8
  call void @list_free(ptr noundef %20)
  ret void
}

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare void @list_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @LockDatabaseObject(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca %struct.LOCKTAG, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr @MyDatabaseId, align 4
  %11 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  %16 = load i16, ptr %7, align 2
  %17 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 3
  store i16 %16, ptr %17, align 4
  %18 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 4
  store i8 8, ptr %18, align 2
  %19 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 5
  store i8 1, ptr %19, align 1
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @LockAcquire(ptr noundef %9, i32 noundef %20, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @AcceptInvalidationMessages()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UnlockDatabaseObject(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca %struct.LOCKTAG, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr @MyDatabaseId, align 4
  %11 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  %16 = load i16, ptr %7, align 2
  %17 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 3
  store i16 %16, ptr %17, align 4
  %18 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 4
  store i8 8, ptr %18, align 2
  %19 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 5
  store i8 1, ptr %19, align 1
  %20 = load i32, ptr %8, align 4
  %21 = call zeroext i1 @LockRelease(ptr noundef %9, i32 noundef %20, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LockSharedObject(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca %struct.LOCKTAG, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  %10 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 2
  store i32 %13, ptr %14, align 4
  %15 = load i16, ptr %7, align 2
  %16 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 3
  store i16 %15, ptr %16, align 4
  %17 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 4
  store i8 8, ptr %17, align 2
  %18 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 5
  store i8 1, ptr %18, align 1
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @LockAcquire(ptr noundef %9, i32 noundef %19, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @AcceptInvalidationMessages()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ConditionalLockSharedObject(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca %struct.LOCKTAG, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  %13 = getelementptr inbounds %struct.LOCKTAG, ptr %10, i32 0, i32 0
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds %struct.LOCKTAG, ptr %10, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %7, align 4
  %17 = getelementptr inbounds %struct.LOCKTAG, ptr %10, i32 0, i32 2
  store i32 %16, ptr %17, align 4
  %18 = load i16, ptr %8, align 2
  %19 = getelementptr inbounds %struct.LOCKTAG, ptr %10, i32 0, i32 3
  store i16 %18, ptr %19, align 4
  %20 = getelementptr inbounds %struct.LOCKTAG, ptr %10, i32 0, i32 4
  store i8 8, ptr %20, align 2
  %21 = getelementptr inbounds %struct.LOCKTAG, ptr %10, i32 0, i32 5
  store i8 1, ptr %21, align 1
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @LockAcquireExtended(ptr noundef %10, i32 noundef %22, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %11)
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %33

27:                                               ; preds = %4
  %28 = load i32, ptr %12, align 4
  %29 = icmp ne i32 %28, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  call void @AcceptInvalidationMessages()
  %31 = load ptr, ptr %11, align 8
  call void @MarkLockClear(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  store i1 true, ptr %5, align 1
  br label %33

33:                                               ; preds = %32, %26
  %34 = load i1, ptr %5, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define dso_local void @UnlockSharedObject(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca %struct.LOCKTAG, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  %10 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 2
  store i32 %13, ptr %14, align 4
  %15 = load i16, ptr %7, align 2
  %16 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 3
  store i16 %15, ptr %16, align 4
  %17 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 4
  store i8 8, ptr %17, align 2
  %18 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 5
  store i8 1, ptr %18, align 1
  %19 = load i32, ptr %8, align 4
  %20 = call zeroext i1 @LockRelease(ptr noundef %9, i32 noundef %19, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LockSharedObjectForSession(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca %struct.LOCKTAG, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  %10 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 2
  store i32 %13, ptr %14, align 4
  %15 = load i16, ptr %7, align 2
  %16 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 3
  store i16 %15, ptr %16, align 4
  %17 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 4
  store i8 8, ptr %17, align 2
  %18 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 5
  store i8 1, ptr %18, align 1
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @LockAcquire(ptr noundef %9, i32 noundef %19, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UnlockSharedObjectForSession(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca %struct.LOCKTAG, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  %10 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 2
  store i32 %13, ptr %14, align 4
  %15 = load i16, ptr %7, align 2
  %16 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 3
  store i16 %15, ptr %16, align 4
  %17 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 4
  store i8 8, ptr %17, align 2
  %18 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 5
  store i8 1, ptr %18, align 1
  %19 = load i32, ptr %8, align 4
  %20 = call zeroext i1 @LockRelease(ptr noundef %9, i32 noundef %19, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LockApplyTransactionForSession(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca %struct.LOCKTAG, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr @MyDatabaseId, align 4
  %11 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  %16 = load i16, ptr %7, align 2
  %17 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 3
  store i16 %16, ptr %17, align 4
  %18 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 4
  store i8 11, ptr %18, align 2
  %19 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 5
  store i8 1, ptr %19, align 1
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @LockAcquire(ptr noundef %9, i32 noundef %20, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UnlockApplyTransactionForSession(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca %struct.LOCKTAG, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr @MyDatabaseId, align 4
  %11 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  %16 = load i16, ptr %7, align 2
  %17 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 3
  store i16 %16, ptr %17, align 4
  %18 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 4
  store i8 11, ptr %18, align 2
  %19 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 5
  store i8 1, ptr %19, align 1
  %20 = load i32, ptr %8, align 4
  %21 = call zeroext i1 @LockRelease(ptr noundef %9, i32 noundef %20, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DescribeLockTag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i32
  switch i32 %8, label %125 [
    i32 0, label %9
    i32 1, label %17
    i32 2, label %25
    i32 3, label %30
    i32 4, label %41
    i32 5, label %56
    i32 6, label %61
    i32 7, label %69
    i32 8, label %77
    i32 9, label %88
    i32 10, label %99
    i32 11, label %114
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.LOCKTAG, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.LOCKTAG, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str, i32 noundef %13, i32 noundef %16)
  br label %131

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.LOCKTAG, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.LOCKTAG, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %18, ptr noundef @.str.1, i32 noundef %21, i32 noundef %24)
  br label %131

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.LOCKTAG, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %26, ptr noundef @.str.2, i32 noundef %29)
  br label %131

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.LOCKTAG, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.LOCKTAG, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.LOCKTAG, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %31, ptr noundef @.str.3, i32 noundef %34, i32 noundef %37, i32 noundef %40)
  br label %131

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.LOCKTAG, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.LOCKTAG, ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.LOCKTAG, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.LOCKTAG, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %42, ptr noundef @.str.4, i32 noundef %45, i32 noundef %49, i32 noundef %52, i32 noundef %55)
  br label %131

56:                                               ; preds = %2
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.LOCKTAG, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %57, ptr noundef @.str.5, i32 noundef %60)
  br label %131

61:                                               ; preds = %2
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.LOCKTAG, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.LOCKTAG, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %62, ptr noundef @.str.6, i32 noundef %65, i32 noundef %68)
  br label %131

69:                                               ; preds = %2
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.LOCKTAG, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.LOCKTAG, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %70, ptr noundef @.str.7, i32 noundef %73, i32 noundef %76)
  br label %131

77:                                               ; preds = %2
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.LOCKTAG, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.LOCKTAG, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.LOCKTAG, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %78, ptr noundef @.str.8, i32 noundef %81, i32 noundef %84, i32 noundef %87)
  br label %131

88:                                               ; preds = %2
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.LOCKTAG, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.LOCKTAG, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.LOCKTAG, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %89, ptr noundef @.str.9, i32 noundef %92, i32 noundef %95, i32 noundef %98)
  br label %131

99:                                               ; preds = %2
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.LOCKTAG, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.LOCKTAG, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.LOCKTAG, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.LOCKTAG, ptr %110, i32 0, i32 3
  %112 = load i16, ptr %111, align 4
  %113 = zext i16 %112 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %100, ptr noundef @.str.10, i32 noundef %103, i32 noundef %106, i32 noundef %109, i32 noundef %113)
  br label %131

114:                                              ; preds = %2
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.LOCKTAG, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.LOCKTAG, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.LOCKTAG, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %115, ptr noundef @.str.11, i32 noundef %118, i32 noundef %121, i32 noundef %124)
  br label %131

125:                                              ; preds = %2
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.LOCKTAG, ptr %127, i32 0, i32 4
  %129 = load i8, ptr %128, align 2
  %130 = zext i8 %129 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %126, ptr noundef @.str.12, i32 noundef %130)
  br label %131

131:                                              ; preds = %125, %114, %99, %88, %77, %69, %61, %56, %41, %30, %25, %17, %9
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetLockNameFromTagType(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp sgt i32 %5, 11
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr [0 x ptr], ptr @LockTagTypeNames, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare zeroext i1 @IsSharedRelation(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ItemPointerIsValid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ItemPointerData, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

declare i32 @set_errcontext_domain(ptr noundef) #1

declare i32 @errcontext_msg(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
