target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.BulkWriteState = type { ptr, i32, i8, i32, [32 x %struct.PendingWrite], i32, i64, ptr }
%struct.PendingWrite = type { ptr, i32, i8 }
%struct.SMgrRelationData = type { %struct.RelFileLocatorBackend, i32, [4 x i32], i32, [4 x i32], [4 x ptr], i32, %struct.dlist_node }
%struct.RelFileLocatorBackend = type { %struct.RelFileLocator, i32 }
%struct.dlist_node = type { ptr, ptr }
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

@wal_level = external global i32, align 4
@CurrentMemoryContext = external global ptr, align 8
@MyProc = external global ptr, align 8
@.str = private unnamed_addr constant [60 x i8] c"flushed relation because a checkpoint occurred concurrently\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"bulk_write.c\00", align 1
@__func__.smgr_bulk_finish = private unnamed_addr constant [17 x i8] c"smgr_bulk_finish\00", align 1
@zero_buffer = internal constant { [8192 x i8] } zeroinitializer, align 4096

; Function Attrs: nounwind uwtable
define dso_local ptr @smgr_bulk_start_rel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @RelationGetSmgr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.RelationData, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %10, i32 0, i32 15
  %12 = load i8, ptr %11, align 2
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 112
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load i32, ptr @wal_level, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %31, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.RelationData, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23, %18, %2
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 3
  br label %31

31:                                               ; preds = %28, %23, %15
  %32 = phi i1 [ true, %23 ], [ true, %15 ], [ %30, %28 ]
  %33 = call ptr @smgr_bulk_start_smgr(ptr noundef %6, i32 noundef %7, i1 noundef zeroext %32)
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local ptr @smgr_bulk_start_smgr(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = call ptr @palloc(i64 noundef 560)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  %16 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %18, i32 0, i32 2
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %21, i32 0, i32 3
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @smgrnblocks(ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 8
  %28 = call i64 @GetRedoRecPtr()
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %29, i32 0, i32 6
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr @CurrentMemoryContext, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %32, i32 0, i32 7
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @RelationGetSmgr(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.RelationData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %16, i64 12, i1 false)
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @smgropen(i64 %21, i32 %23, i32 noundef %19)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.RelationData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @smgrpin(ptr noundef %29)
  br label %30

30:                                               ; preds = %14, %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.RelationData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @palloc(i64 noundef) #3

declare i32 @smgrnblocks(ptr noundef, i32 noundef) #3

declare i64 @GetRedoRecPtr() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @smgr_bulk_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @smgr_bulk_flush(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %67

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 4, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  call void @smgrregistersync(ptr noundef %20, i32 noundef %23)
  br label %66

24:                                               ; preds = %12
  %25 = load ptr, ptr @MyProc, align 8
  %26 = getelementptr inbounds nuw %struct.PGPROC, ptr %25, i32 0, i32 24
  %27 = load i32, ptr %26, align 8
  %28 = or i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %29, i32 0, i32 6
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @GetRedoRecPtr()
  %33 = icmp ne i64 %31, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %24
  %35 = load ptr, ptr @MyProc, align 8
  %36 = getelementptr inbounds nuw %struct.PGPROC, ptr %35, i32 0, i32 24
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -2
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  call void @smgrimmedsync(ptr noundef %41, i32 noundef %44)
  br label %45

45:                                               ; preds = %34
  br i1 false, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #8
  br i1 %47, label %50, label %52

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %49, label %50, label %52

50:                                               ; preds = %48, %46
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 214, ptr noundef @__func__.smgr_bulk_finish)
  br label %52

52:                                               ; preds = %50, %48, %46
  br label %53

53:                                               ; preds = %52
  br label %65

54:                                               ; preds = %24
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  call void @smgrregistersync(ptr noundef %57, i32 noundef %60)
  %61 = load ptr, ptr @MyProc, align 8
  %62 = getelementptr inbounds nuw %struct.PGPROC, ptr %61, i32 0, i32 24
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, -2
  store i32 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %54, %53
  br label %66

66:                                               ; preds = %65, %17
  br label %67

67:                                               ; preds = %66, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @smgr_bulk_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [32 x i32], align 16
  %7 = alloca [32 x ptr], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [32 x %struct.PendingWrite], ptr %17, i64 0, i64 0
  store ptr %18, ptr %4, align 8
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %164

22:                                               ; preds = %1
  %23 = load i32, ptr %3, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  call void @pg_qsort(ptr noundef %26, i64 noundef %28, i64 noundef 16, ptr noundef @buffer_cmp)
  br label %29

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 4, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %86

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %69, %34
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %72

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.PendingWrite, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.PendingWrite, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %48
  store i32 %46, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.PendingWrite, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.PendingWrite, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds [8192 x i8], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 %58
  store ptr %56, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.PendingWrite, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.PendingWrite, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 4, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  br i1 %66, label %68, label %67

67:                                               ; preds = %40
  store i8 0, ptr %8, align 1
  br label %68

68:                                               ; preds = %67, %40
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %35, !llvm.loop !6

72:                                               ; preds = %39
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %3, align 4
  %82 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %83 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 0
  %84 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  call void @log_newpages(ptr noundef %77, i32 noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, i1 noundef zeroext %85)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #7
  br label %86

86:                                               ; preds = %72, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %158, %86
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %3, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %161

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.PendingWrite, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.PendingWrite, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.PendingWrite, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.PendingWrite, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds [8192 x i8], ptr %104, i64 0, i64 0
  store ptr %105, ptr %12, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %11, align 4
  call void @PageSetChecksumInplace(ptr noundef %106, i32 noundef %107)
  %108 = load i32, ptr %11, align 4
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8
  %112 = icmp uge i32 %108, %111
  br i1 %112, label %113, label %147

113:                                              ; preds = %92
  br label %114

114:                                              ; preds = %120, %113
  %115 = load i32, ptr %11, align 4
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8
  %119 = icmp ugt i32 %115, %118
  br i1 %119, label %120, label %134

120:                                              ; preds = %114
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8
  call void @smgrextend(ptr noundef %123, i32 noundef %126, i32 noundef %129, ptr noundef @zero_buffer, i1 noundef zeroext true)
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 8
  br label %114, !llvm.loop !8

134:                                              ; preds = %114
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = load i32, ptr %11, align 4
  %142 = load ptr, ptr %12, align 8
  call void @smgrextend(ptr noundef %137, i32 noundef %140, i32 noundef %141, ptr noundef %142, i1 noundef zeroext true)
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8
  br label %156

147:                                              ; preds = %92
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = load i32, ptr %11, align 4
  %155 = load ptr, ptr %12, align 8
  call void @smgrwrite(ptr noundef %150, i32 noundef %153, i32 noundef %154, ptr noundef %155, i1 noundef zeroext true)
  br label %156

156:                                              ; preds = %147, %134
  %157 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %158

158:                                              ; preds = %156
  %159 = load i32, ptr %10, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %10, align 4
  br label %87, !llvm.loop !9

161:                                              ; preds = %91
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %162, i32 0, i32 3
  store i32 0, ptr %163, align 8
  store i32 0, ptr %5, align 4
  br label %164

164:                                              ; preds = %161, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %165 = load i32, ptr %5, align 4
  switch i32 %165, label %167 [
    i32 0, label %166
    i32 1, label %166
  ]

166:                                              ; preds = %164, %164
  ret void

167:                                              ; preds = %164
  unreachable
}

declare void @smgrregistersync(ptr noundef, i32 noundef) #3

declare void @smgrimmedsync(ptr noundef, i32 noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @smgr_bulk_write(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [32 x %struct.PendingWrite], ptr %12, i64 0, i64 %17
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.PendingWrite, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.PendingWrite, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  %25 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.PendingWrite, ptr %27, i32 0, i32 2
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %36

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  call void @smgr_bulk_flush(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @smgr_bulk_get_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BulkWriteState, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @MemoryContextAllocAligned(ptr noundef %5, i64 noundef 8192, i64 noundef 4096, i32 noundef 0)
  ret ptr %6
}

declare ptr @MemoryContextAllocAligned(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @smgropen(i64, i32, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @smgrpin(ptr noundef) #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @buffer_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.PendingWrite, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.PendingWrite, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare void @log_newpages(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @PageSetChecksumInplace(ptr noundef, i32 noundef) #3

declare void @smgrextend(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @smgrwrite(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  call void @smgrwritev(ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %9, i32 noundef 1, i1 noundef zeroext %16)
  ret void
}

declare void @pfree(ptr noundef) #3

declare void @smgrwritev(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
