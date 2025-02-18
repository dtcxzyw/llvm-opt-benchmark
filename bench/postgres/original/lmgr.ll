target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
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
  %4 = getelementptr inbounds nuw %struct.RelationData, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.RelationData, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds nuw %struct.LockInfoData, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.LockRelId, ptr %8, i32 0, i32 0
  store i32 %5, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.RelationData, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %12, i32 0, i32 14
  %14 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds nuw %struct.LockInfoData, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.LockRelId, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4
  br label %27

21:                                               ; preds = %1
  %22 = load i32, ptr @MyDatabaseId, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.RelationData, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds nuw %struct.LockInfoData, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.LockRelId, ptr %25, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @SetLocktagRelationOid(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
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
  %14 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %20, i32 0, i32 3
  store i16 0, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %22, i32 0, i32 4
  store i8 0, ptr %23, align 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %24, i32 0, i32 5
  store i8 1, ptr %25, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

declare i32 @LockAcquireExtended(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #3

declare void @AcceptInvalidationMessages() #3

declare void @MarkLockClear(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ConditionalLockRelationOid(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.LOCKTAG, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load i32, ptr %4, align 4
  call void @SetLocktagRelationOid(ptr noundef %6, i32 noundef %10)
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @LockAcquireExtended(ptr noundef %6, i32 noundef %11, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %7)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %22

16:                                               ; preds = %2
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 3
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  call void @AcceptInvalidationMessages()
  %20 = load ptr, ptr %7, align 8
  call void @MarkLockClear(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  %23 = load i1, ptr %3, align 1
  ret i1 %23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.LockRelId, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.LockRelId, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UnlockRelationId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.LockRelId, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.LockRelId, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 0, ptr %16, align 2
  %17 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 1, ptr %17, align 1
  %18 = load i32, ptr %4, align 4
  %19 = call zeroext i1 @LockRelease(ptr noundef %5, i32 noundef %18, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret void
}

declare zeroext i1 @LockRelease(ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local void @UnlockRelationOid(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %6 = load i32, ptr %3, align 4
  call void @SetLocktagRelationOid(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4
  %8 = call zeroext i1 @LockRelease(ptr noundef %5, i32 noundef %7, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.RelationData, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds nuw %struct.LockInfoData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.LockRelId, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.RelationData, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %struct.LockInfoData, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.LockRelId, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 0, ptr %22, align 2
  %23 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.RelationData, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds nuw %struct.LockInfoData, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.LockRelId, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %6, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.RelationData, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds nuw %struct.LockInfoData, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.LockRelId, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %6, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %6, i32 0, i32 2
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %6, i32 0, i32 3
  store i16 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %6, i32 0, i32 4
  store i8 0, ptr %24, align 2
  %25 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %6, i32 0, i32 5
  store i8 1, ptr %25, align 1
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @LockAcquireExtended(ptr noundef %6, i32 noundef %26, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %7)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %37

31:                                               ; preds = %2
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  call void @AcceptInvalidationMessages()
  %35 = load ptr, ptr %7, align 8
  call void @MarkLockClear(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define dso_local void @UnlockRelation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.RelationData, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds nuw %struct.LockInfoData, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.LockRelId, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.RelationData, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds nuw %struct.LockInfoData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.LockRelId, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 0, ptr %20, align 2
  %21 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 1, ptr %21, align 1
  %22 = load i32, ptr %4, align 4
  %23 = call zeroext i1 @LockRelease(ptr noundef %5, i32 noundef %22, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CheckRelationLockedByMe(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds nuw %struct.LockInfoData, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.LockRelId, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds nuw %struct.LockInfoData, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.LockRelId, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 1
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 2
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 3
  store i16 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 4
  store i8 0, ptr %23, align 2
  %24 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 5
  store i8 1, ptr %24, align 1
  %25 = load i32, ptr %5, align 4
  %26 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = call zeroext i1 @LockHeldByMe(ptr noundef %7, i32 noundef %25, i1 noundef zeroext %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret i1 %28
}

declare zeroext i1 @LockHeldByMe(ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CheckRelationOidLockedByMe(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.LOCKTAG, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %9 = load i32, ptr %4, align 4
  call void @SetLocktagRelationOid(ptr noundef %7, i32 noundef %9)
  %10 = load i32, ptr %5, align 4
  %11 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = call zeroext i1 @LockHeldByMe(ptr noundef %7, i32 noundef %10, i1 noundef zeroext %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @LockHasWaitersRelation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.RelationData, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds nuw %struct.LockInfoData, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.LockRelId, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.RelationData, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds nuw %struct.LockInfoData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.LockRelId, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 0, ptr %20, align 2
  %21 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 1, ptr %21, align 1
  %22 = load i32, ptr %4, align 4
  %23 = call zeroext i1 @LockHasWaiters(ptr noundef %5, i32 noundef %22, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret i1 %23
}

declare zeroext i1 @LockHasWaiters(ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local void @LockRelationIdForSession(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.LockRelId, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.LockRelId, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 0, ptr %16, align 2
  %17 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 1, ptr %17, align 1
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @LockAcquire(ptr noundef %5, i32 noundef %18, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret void
}

declare i32 @LockAcquire(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local void @UnlockRelationIdForSession(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.LockRelId, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.LockRelId, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 0, ptr %16, align 2
  %17 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 1, ptr %17, align 1
  %18 = load i32, ptr %4, align 4
  %19 = call zeroext i1 @LockRelease(ptr noundef %5, i32 noundef %18, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LockRelationForExtension(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.RelationData, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds nuw %struct.LockInfoData, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.LockRelId, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.RelationData, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds nuw %struct.LockInfoData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.LockRelId, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 1, ptr %20, align 2
  %21 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 1, ptr %21, align 1
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @LockAcquire(ptr noundef %5, i32 noundef %22, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ConditionalLockRelationForExtension(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.RelationData, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds nuw %struct.LockInfoData, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.LockRelId, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.RelationData, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds nuw %struct.LockInfoData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.LockRelId, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 1, ptr %20, align 2
  %21 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 1, ptr %21, align 1
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @LockAcquire(ptr noundef %5, i32 noundef %22, i1 noundef zeroext false, i1 noundef zeroext true)
  %24 = icmp ne i32 %23, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RelationExtensionLockWaiterCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.RelationData, ptr %4, i32 0, i32 16
  %6 = getelementptr inbounds nuw %struct.LockInfoData, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.LockRelId, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.RelationData, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds nuw %struct.LockInfoData, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.LockRelId, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 2
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 3
  store i16 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 4
  store i8 1, ptr %18, align 2
  %19 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 5
  store i8 1, ptr %19, align 1
  %20 = call i32 @LockWaiterCount(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret i32 %20
}

declare i32 @LockWaiterCount(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @UnlockRelationForExtension(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.RelationData, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds nuw %struct.LockInfoData, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.LockRelId, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.RelationData, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds nuw %struct.LockInfoData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.LockRelId, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 1, ptr %20, align 2
  %21 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 1, ptr %21, align 1
  %22 = load i32, ptr %4, align 4
  %23 = call zeroext i1 @LockRelease(ptr noundef %5, i32 noundef %22, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LockDatabaseFrozenIds(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.LOCKTAG, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %4 = load i32, ptr @MyDatabaseId, align 4
  %5 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 0
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 3
  store i16 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 4
  store i8 2, ptr %9, align 2
  %10 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 5
  store i8 1, ptr %10, align 1
  %11 = load i32, ptr %2, align 4
  %12 = call i32 @LockAcquire(ptr noundef %3, i32 noundef %11, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.RelationData, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds nuw %struct.LockInfoData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.LockRelId, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.RelationData, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %struct.LockInfoData, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.LockRelId, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %5, align 4
  %21 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 2
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 3
  store i16 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 4
  store i8 3, ptr %23, align 2
  %24 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 5
  store i8 1, ptr %24, align 1
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @LockAcquire(ptr noundef %7, i32 noundef %25, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.RelationData, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds nuw %struct.LockInfoData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.LockRelId, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.RelationData, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %struct.LockInfoData, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.LockRelId, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %5, align 4
  %21 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 2
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 3
  store i16 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 4
  store i8 3, ptr %23, align 2
  %24 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 5
  store i8 1, ptr %24, align 1
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @LockAcquire(ptr noundef %7, i32 noundef %25, i1 noundef zeroext false, i1 noundef zeroext true)
  %27 = icmp ne i32 %26, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.RelationData, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds nuw %struct.LockInfoData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.LockRelId, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.RelationData, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %struct.LockInfoData, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.LockRelId, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %5, align 4
  %21 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 2
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 3
  store i16 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 4
  store i8 3, ptr %23, align 2
  %24 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 5
  store i8 1, ptr %24, align 1
  %25 = load i32, ptr %6, align 4
  %26 = call zeroext i1 @LockRelease(ptr noundef %7, i32 noundef %25, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.RelationData, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds nuw %struct.LockInfoData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.LockRelId, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.RelationData, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %struct.LockInfoData, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.LockRelId, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @ItemPointerGetBlockNumber(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 2
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 3
  store i16 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 4
  store i8 4, ptr %26, align 2
  %27 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 5
  store i8 1, ptr %27, align 1
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @LockAcquire(ptr noundef %7, i32 noundef %28, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.RelationData, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds nuw %struct.LockInfoData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.LockRelId, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.RelationData, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %struct.LockInfoData, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.LockRelId, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @ItemPointerGetBlockNumber(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 2
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 3
  store i16 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 4
  store i8 4, ptr %26, align 2
  %27 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 5
  store i8 1, ptr %27, align 1
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @LockAcquire(ptr noundef %7, i32 noundef %28, i1 noundef zeroext false, i1 noundef zeroext true)
  %30 = icmp ne i32 %29, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.RelationData, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds nuw %struct.LockInfoData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.LockRelId, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.RelationData, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %struct.LockInfoData, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.LockRelId, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @ItemPointerGetBlockNumber(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 2
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 3
  store i16 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 4
  store i8 4, ptr %26, align 2
  %27 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %7, i32 0, i32 5
  store i8 1, ptr %27, align 1
  %28 = load i32, ptr %6, align 4
  %29 = call zeroext i1 @LockRelease(ptr noundef %7, i32 noundef %28, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XactLockTableInsert(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.LOCKTAG, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %4 = load i32, ptr %2, align 4
  %5 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 0
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 3
  store i16 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 4
  store i8 5, ptr %9, align 2
  %10 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 5
  store i8 1, ptr %10, align 1
  %11 = call i32 @LockAcquire(ptr noundef %3, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XactLockTableDelete(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.LOCKTAG, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %4 = load i32, ptr %2, align 4
  %5 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 0
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 3
  store i16 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 4
  store i8 5, ptr %9, align 2
  %10 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 5
  store i8 1, ptr %10, align 1
  %11 = call zeroext i1 @LockRelease(ptr noundef %3, i32 noundef 7, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 1, ptr %12, align 1
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.XactLockTableWaitInfo, ptr %10, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.XactLockTableWaitInfo, ptr %10, i32 0, i32 2
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr %8, align 4
  %21 = getelementptr inbounds nuw %struct.XactLockTableWaitInfo, ptr %10, i32 0, i32 0
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %11, i32 0, i32 1
  store ptr @XactLockTableWaitErrorCb, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %11, i32 0, i32 2
  store ptr %10, ptr %23, align 8
  %24 = load ptr, ptr @error_context_stack, align 8
  %25 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %11, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  store ptr %11, ptr @error_context_stack, align 8
  br label %26

26:                                               ; preds = %15, %4
  br label %27

27:                                               ; preds = %44, %26
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 1
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 2
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 3
  store i16 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 4
  store i8 5, ptr %33, align 2
  %34 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 5
  store i8 1, ptr %34, align 1
  %35 = call i32 @LockAcquire(ptr noundef %9, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext false)
  %36 = call zeroext i1 @LockRelease(ptr noundef %9, i32 noundef 5, i1 noundef zeroext false)
  %37 = load i32, ptr %5, align 4
  %38 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %27
  br label %47

40:                                               ; preds = %27
  %41 = load i8, ptr %12, align 1, !range !4, !noundef !5
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
  %51 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr @error_context_stack, align 8
  br label %53

53:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XactLockTableWaitErrorCb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.XactLockTableWaitInfo, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %58

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.XactLockTableWaitInfo, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i1 @ItemPointerIsValid(ptr noundef %14)
  br i1 %15, label %16, label %58

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.XactLockTableWaitInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %58

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.XactLockTableWaitInfo, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %33 [
    i32 1, label %25
    i32 2, label %26
    i32 3, label %27
    i32 4, label %28
    i32 5, label %29
    i32 6, label %30
    i32 7, label %31
    i32 8, label %32
  ]

25:                                               ; preds = %21
  store ptr @.str.14, ptr %4, align 8
  br label %34

26:                                               ; preds = %21
  store ptr @.str.15, ptr %4, align 8
  br label %34

27:                                               ; preds = %21
  store ptr @.str.16, ptr %4, align 8
  br label %34

28:                                               ; preds = %21
  store ptr @.str.17, ptr %4, align 8
  br label %34

29:                                               ; preds = %21
  store ptr @.str.18, ptr %4, align 8
  br label %34

30:                                               ; preds = %21
  store ptr @.str.19, ptr %4, align 8
  br label %34

31:                                               ; preds = %21
  store ptr @.str.20, ptr %4, align 8
  br label %34

32:                                               ; preds = %21
  store ptr @.str.21, ptr %4, align 8
  br label %34

33:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  br label %55

34:                                               ; preds = %32, %31, %30, %29, %28, %27, %26, %25
  %35 = call i32 @set_errcontext_domain(ptr noundef null)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.XactLockTableWaitInfo, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @ItemPointerGetBlockNumber(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.XactLockTableWaitInfo, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %43)
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.XactLockTableWaitInfo, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.RelationData, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.nameData, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 (ptr, ...) @errcontext_msg(ptr noundef %36, i32 noundef %40, i32 noundef %45, ptr noundef %53)
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %56 = load i32, ptr %5, align 4
  switch i32 %56, label %59 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %16, %11, %1
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %60 = load i32, ptr %5, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

declare zeroext i1 @TransactionIdIsInProgress(i32 noundef) #3

declare void @pg_usleep(i64 noundef) #3

declare i32 @SubTransGetTopmostTransaction(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ConditionalXactLockTableWait(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.LOCKTAG, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 1, ptr %5, align 1
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i32, ptr %3, align 4
  %9 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 2
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 3
  store i16 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 4
  store i8 5, ptr %13, align 2
  %14 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 5
  store i8 1, ptr %14, align 1
  %15 = call i32 @LockAcquire(ptr noundef %4, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext true)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %31

18:                                               ; preds = %7
  %19 = call zeroext i1 @LockRelease(ptr noundef %4, i32 noundef 5, i1 noundef zeroext false)
  %20 = load i32, ptr %3, align 4
  %21 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %30

23:                                               ; preds = %18
  %24 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @pg_usleep(i64 noundef 1000)
  br label %27

27:                                               ; preds = %26, %23
  store i8 0, ptr %5, align 1
  %28 = load i32, ptr %3, align 4
  %29 = call i32 @SubTransGetTopmostTransaction(i32 noundef %28)
  store i32 %29, ptr %3, align 4
  br label %7

30:                                               ; preds = %22
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SpeculativeInsertionLockAcquire(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.LOCKTAG, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
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
  %11 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr @speculativeInsertionToken, align 4
  %13 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 3
  store i16 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 4
  store i8 7, ptr %16, align 2
  %17 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 5
  store i8 1, ptr %17, align 1
  %18 = call i32 @LockAcquire(ptr noundef %3, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext false)
  %19 = load i32, ptr @speculativeInsertionToken, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @SpeculativeInsertionLockRelease(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.LOCKTAG, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %4 = load i32, ptr %2, align 4
  %5 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 0
  store i32 %4, ptr %5, align 4
  %6 = load i32, ptr @speculativeInsertionToken, align 4
  %7 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 2
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 3
  store i16 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 4
  store i8 7, ptr %10, align 2
  %11 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %3, i32 0, i32 5
  store i8 1, ptr %11, align 1
  %12 = call zeroext i1 @LockRelease(ptr noundef %3, i32 noundef 7, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SpeculativeInsertionWait(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 7, ptr %12, align 2
  %13 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 1, ptr %13, align 1
  %14 = call i32 @LockAcquire(ptr noundef %5, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext false)
  %15 = call zeroext i1 @LockRelease(ptr noundef %5, i32 noundef 5, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
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
  %11 = alloca i32, align 4
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [3 x i32], align 4
  %19 = alloca [3 x i64], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %167

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %27, align 8
  %28 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  br label %29

29:                                               ; preds = %76, %24
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %union.ListCell, ptr %45, i64 %48
  store ptr %49, ptr %8, align 8
  br label %51

50:                                               ; preds = %33, %29
  store ptr null, ptr %8, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ 1, %41 ], [ 0, %50 ]
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  br label %80

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %5, align 4
  %61 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  br label %65

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %63
  %66 = phi ptr [ %14, %63 ], [ null, %64 ]
  %67 = call ptr @GetLockConflicts(ptr noundef %59, i32 noundef %60, ptr noundef %66)
  %68 = call ptr @lappend(ptr noundef %58, ptr noundef %67)
  store ptr %68, ptr %7, align 8
  %69 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %9, align 4
  br label %75

75:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %29, !llvm.loop !6

80:                                               ; preds = %54
  %81 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  call void @pgstat_progress_update_param(i32 noundef 3, i64 noundef %85)
  br label %86

86:                                               ; preds = %83, %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %88 = load ptr, ptr %7, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %89, align 8
  %90 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 4, i1 false)
  br label %91

91:                                               ; preds = %155, %86
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %112

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.List, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.List, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %union.ListCell, ptr %107, i64 %110
  store ptr %111, ptr %8, align 8
  br label %113

112:                                              ; preds = %95, %91
  store ptr null, ptr %8, align 8
  br label %113

113:                                              ; preds = %112, %103
  %114 = phi i32 [ 1, %103 ], [ 0, %112 ]
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  br label %159

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %16, align 8
  br label %120

120:                                              ; preds = %153, %117
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %154

125:                                              ; preds = %120
  %126 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %141

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @ProcNumberGetProc(i32 noundef %131)
  store ptr %132, ptr %17, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds nuw %struct.PGPROC, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  call void @pgstat_progress_update_param(i32 noundef 5, i64 noundef %139)
  br label %140

140:                                              ; preds = %135, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %141

141:                                              ; preds = %140, %125
  %142 = load ptr, ptr %16, align 8
  %143 = load i64, ptr %142, align 4
  %144 = call zeroext i1 @VirtualXactLock(i64 %143, i1 noundef zeroext true)
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %145, i32 1
  store ptr %146, ptr %16, align 8
  %147 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %153

149:                                              ; preds = %141
  %150 = load i32, ptr %10, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %10, align 4
  %152 = sext i32 %151 to i64
  call void @pgstat_progress_update_param(i32 noundef 4, i64 noundef %152)
  br label %153

153:                                              ; preds = %149, %141
  br label %120, !llvm.loop !8

154:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 8
  br label %91, !llvm.loop !9

159:                                              ; preds = %116
  %160 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @__const.WaitForLockersMultiple.index, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #6
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 24, i1 false)
  %163 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  %164 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 3, ptr noundef %163, ptr noundef %164)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #6
  br label %165

165:                                              ; preds = %162, %159
  %166 = load ptr, ptr %7, align 8
  call void @list_free_deep(ptr noundef %166)
  store i32 0, ptr %11, align 4
  br label %167

167:                                              ; preds = %165, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %168 = load i32, ptr %11, align 4
  switch i32 %168, label %170 [
    i32 0, label %169
    i32 1, label %169
  ]

169:                                              ; preds = %167, %167
  ret void

170:                                              ; preds = %167
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @lappend(ptr noundef, ptr noundef) #3

declare ptr @GetLockConflicts(ptr noundef, i32 noundef, ptr noundef) #3

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) #3

declare ptr @ProcNumberGetProc(i32 noundef) #3

declare zeroext i1 @VirtualXactLock(i64, i1 noundef zeroext) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) #3

declare void @list_free_deep(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @WaitForLockers(i64 %0, i64 %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca %struct.LOCKTAG, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %union.ListCell, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 4
  store i32 %2, ptr %6, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr %5, ptr %9, align 8
  %13 = getelementptr inbounds nuw %union.ListCell, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @list_make1_impl(i32 noundef 1, ptr %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  call void @WaitForLockersMultiple(ptr noundef %16, i32 noundef %17, i1 noundef zeroext %19)
  %20 = load ptr, ptr %8, align 8
  call void @list_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  ret void
}

declare ptr @list_make1_impl(i32 noundef, ptr) #3

declare void @list_free(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %10 = load i32, ptr @MyDatabaseId, align 4
  %11 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  %16 = load i16, ptr %7, align 2
  %17 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 3
  store i16 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 4
  store i8 8, ptr %18, align 2
  %19 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 5
  store i8 1, ptr %19, align 1
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @LockAcquire(ptr noundef %9, i32 noundef %20, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @AcceptInvalidationMessages()
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ConditionalLockDatabaseObject(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca %struct.LOCKTAG, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load i32, ptr @MyDatabaseId, align 4
  %15 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %10, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %10, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %7, align 4
  %19 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %10, i32 0, i32 2
  store i32 %18, ptr %19, align 4
  %20 = load i16, ptr %8, align 2
  %21 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %10, i32 0, i32 3
  store i16 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %10, i32 0, i32 4
  store i8 8, ptr %22, align 2
  %23 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %10, i32 0, i32 5
  store i8 1, ptr %23, align 1
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @LockAcquireExtended(ptr noundef %10, i32 noundef %24, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %11)
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %35

29:                                               ; preds = %4
  %30 = load i32, ptr %12, align 4
  %31 = icmp ne i32 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  call void @AcceptInvalidationMessages()
  %33 = load ptr, ptr %11, align 8
  call void @MarkLockClear(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %35

35:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  %36 = load i1, ptr %5, align 1
  ret i1 %36
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %10 = load i32, ptr @MyDatabaseId, align 4
  %11 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  %16 = load i16, ptr %7, align 2
  %17 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 3
  store i16 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 4
  store i8 8, ptr %18, align 2
  %19 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 5
  store i8 1, ptr %19, align 1
  %20 = load i32, ptr %8, align 4
  %21 = call zeroext i1 @LockRelease(ptr noundef %9, i32 noundef %20, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %10 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 2
  store i32 %13, ptr %14, align 4
  %15 = load i16, ptr %7, align 2
  %16 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 3
  store i16 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 4
  store i8 8, ptr %17, align 2
  %18 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 5
  store i8 1, ptr %18, align 1
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @LockAcquire(ptr noundef %9, i32 noundef %19, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @AcceptInvalidationMessages()
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
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
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %10, i32 0, i32 0
  store i32 0, ptr %14, align 4
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %10, i32 0, i32 1
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %7, align 4
  %18 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %10, i32 0, i32 2
  store i32 %17, ptr %18, align 4
  %19 = load i16, ptr %8, align 2
  %20 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %10, i32 0, i32 3
  store i16 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %10, i32 0, i32 4
  store i8 8, ptr %21, align 2
  %22 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %10, i32 0, i32 5
  store i8 1, ptr %22, align 1
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @LockAcquireExtended(ptr noundef %10, i32 noundef %23, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %11)
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %34

28:                                               ; preds = %4
  %29 = load i32, ptr %12, align 4
  %30 = icmp ne i32 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  call void @AcceptInvalidationMessages()
  %32 = load ptr, ptr %11, align 8
  call void @MarkLockClear(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %28
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %34

34:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  %35 = load i1, ptr %5, align 1
  ret i1 %35
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %10 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 2
  store i32 %13, ptr %14, align 4
  %15 = load i16, ptr %7, align 2
  %16 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 3
  store i16 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 4
  store i8 8, ptr %17, align 2
  %18 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 5
  store i8 1, ptr %18, align 1
  %19 = load i32, ptr %8, align 4
  %20 = call zeroext i1 @LockRelease(ptr noundef %9, i32 noundef %19, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %10 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 2
  store i32 %13, ptr %14, align 4
  %15 = load i16, ptr %7, align 2
  %16 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 3
  store i16 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 4
  store i8 8, ptr %17, align 2
  %18 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 5
  store i8 1, ptr %18, align 1
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @LockAcquire(ptr noundef %9, i32 noundef %19, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %10 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 2
  store i32 %13, ptr %14, align 4
  %15 = load i16, ptr %7, align 2
  %16 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 3
  store i16 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 4
  store i8 8, ptr %17, align 2
  %18 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 5
  store i8 1, ptr %18, align 1
  %19 = load i32, ptr %8, align 4
  %20 = call zeroext i1 @LockRelease(ptr noundef %9, i32 noundef %19, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %10 = load i32, ptr @MyDatabaseId, align 4
  %11 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  %16 = load i16, ptr %7, align 2
  %17 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 3
  store i16 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 4
  store i8 11, ptr %18, align 2
  %19 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 5
  store i8 1, ptr %19, align 1
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @LockAcquire(ptr noundef %9, i32 noundef %20, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %10 = load i32, ptr @MyDatabaseId, align 4
  %11 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  %16 = load i16, ptr %7, align 2
  %17 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 3
  store i16 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 4
  store i8 11, ptr %18, align 2
  %19 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 5
  store i8 1, ptr %19, align 1
  %20 = load i32, ptr %8, align 4
  %21 = call zeroext i1 @LockRelease(ptr noundef %9, i32 noundef %20, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DescribeLockTag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 4
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
  %12 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str, i32 noundef %13, i32 noundef %16)
  br label %131

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %18, ptr noundef @.str.1, i32 noundef %21, i32 noundef %24)
  br label %131

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %26, ptr noundef @.str.2, i32 noundef %29)
  br label %131

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %31, ptr noundef @.str.3, i32 noundef %34, i32 noundef %37, i32 noundef %40)
  br label %131

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %42, ptr noundef @.str.4, i32 noundef %45, i32 noundef %49, i32 noundef %52, i32 noundef %55)
  br label %131

56:                                               ; preds = %2
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %57, ptr noundef @.str.5, i32 noundef %60)
  br label %131

61:                                               ; preds = %2
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %62, ptr noundef @.str.6, i32 noundef %65, i32 noundef %68)
  br label %131

69:                                               ; preds = %2
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %70, ptr noundef @.str.7, i32 noundef %73, i32 noundef %76)
  br label %131

77:                                               ; preds = %2
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %78, ptr noundef @.str.8, i32 noundef %81, i32 noundef %84, i32 noundef %87)
  br label %131

88:                                               ; preds = %2
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %89, ptr noundef @.str.9, i32 noundef %92, i32 noundef %95, i32 noundef %98)
  br label %131

99:                                               ; preds = %2
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %110, i32 0, i32 3
  %112 = load i16, ptr %111, align 4
  %113 = zext i16 %112 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %100, ptr noundef @.str.10, i32 noundef %103, i32 noundef %106, i32 noundef %109, i32 noundef %113)
  br label %131

114:                                              ; preds = %2
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %115, ptr noundef @.str.11, i32 noundef %118, i32 noundef %121, i32 noundef %124)
  br label %131

125:                                              ; preds = %2
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %127, i32 0, i32 4
  %129 = load i8, ptr %128, align 2
  %130 = zext i8 %129 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %126, ptr noundef @.str.12, i32 noundef %130)
  br label %131

131:                                              ; preds = %125, %114, %99, %88, %77, %69, %61, %56, %41, %30, %25, %17, %9
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #3

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
  %11 = getelementptr inbounds nuw [0 x ptr], ptr @LockTagTypeNames, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare zeroext i1 @IsSharedRelation(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ItemPointerIsValid(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

declare i32 @set_errcontext_domain(ptr noundef) #3

declare i32 @errcontext_msg(ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
