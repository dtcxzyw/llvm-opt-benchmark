target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
  %9 = getelementptr inbounds %struct.RelationData, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.FormData_pg_class, ptr %10, i32 0, i32 15
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
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 11
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
  %9 = call ptr @palloc(i64 noundef 560)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.BulkWriteState, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.BulkWriteState, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.BulkWriteState, ptr %18, i32 0, i32 2
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.BulkWriteState, ptr %21, i32 0, i32 3
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.BulkWriteState, ptr %23, i32 0, i32 5
  store i32 0, ptr %24, align 8
  %25 = call i64 @GetRedoRecPtr()
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.BulkWriteState, ptr %26, i32 0, i32 6
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr @CurrentMemoryContext, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.BulkWriteState, ptr %29, i32 0, i32 7
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @RelationGetSmgr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.RelationData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %15, i64 12, i1 false)
  %19 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @smgropen(i64 %20, i32 %22, i32 noundef %18)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.RelationData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @smgrpin(ptr noundef %28)
  br label %29

29:                                               ; preds = %13, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

declare ptr @palloc(i64 noundef) #1

declare i64 @GetRedoRecPtr() #1

; Function Attrs: nounwind uwtable
define dso_local void @smgr_bulk_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @smgr_bulk_flush(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.BulkWriteState, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.SMgrRelationData, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %53, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr @MyProc, align 8
  %13 = getelementptr inbounds %struct.PGPROC, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.BulkWriteState, ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @GetRedoRecPtr()
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %11
  %22 = load ptr, ptr @MyProc, align 8
  %23 = getelementptr inbounds %struct.PGPROC, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, -2
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.BulkWriteState, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.BulkWriteState, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  call void @smgrimmedsync(ptr noundef %28, i32 noundef %31)
  br label %32

32:                                               ; preds = %21
  br i1 false, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #4
  br i1 %34, label %37, label %39

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %36, label %37, label %39

37:                                               ; preds = %35, %33
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 163, ptr noundef @__func__.smgr_bulk_finish)
  br label %39

39:                                               ; preds = %37, %35, %33
  br label %40

40:                                               ; preds = %39
  br label %52

41:                                               ; preds = %11
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.BulkWriteState, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.BulkWriteState, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  call void @smgrregistersync(ptr noundef %44, i32 noundef %47)
  %48 = load ptr, ptr @MyProc, align 8
  %49 = getelementptr inbounds %struct.PGPROC, ptr %48, i32 0, i32 24
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, -2
  store i32 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %41, %40
  br label %53

53:                                               ; preds = %52, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @smgr_bulk_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i32], align 16
  %6 = alloca [32 x ptr], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.BulkWriteState, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.BulkWriteState, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [32 x %struct.PendingWrite], ptr %16, i64 0, i64 0
  store ptr %17, ptr %4, align 8
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %163

21:                                               ; preds = %1
  %22 = load i32, ptr %3, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  call void @pg_qsort(ptr noundef %25, i64 noundef %27, i64 noundef 16, ptr noundef @buffer_cmp)
  br label %28

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.BulkWriteState, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %84

33:                                               ; preds = %28
  store i8 1, ptr %7, align 1
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %67, %33
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %70

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct.PendingWrite, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.PendingWrite, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [32 x i32], ptr %5, i64 0, i64 %46
  store i32 %44, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.PendingWrite, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.PendingWrite, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds [8192 x i8], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [32 x ptr], ptr %6, i64 0, i64 %56
  store ptr %54, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.PendingWrite, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.PendingWrite, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %66, label %65

65:                                               ; preds = %38
  store i8 0, ptr %7, align 1
  br label %66

66:                                               ; preds = %65, %38
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %34, !llvm.loop !5

70:                                               ; preds = %34
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.BulkWriteState, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.SMgrRelationData, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.BulkWriteState, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %3, align 4
  %80 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 0
  %81 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 0
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  call void @log_newpages(ptr noundef %75, i32 noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81, i1 noundef zeroext %83)
  br label %84

84:                                               ; preds = %70, %28
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %157, %84
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %3, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %160

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr %struct.PendingWrite, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.PendingWrite, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr %struct.PendingWrite, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.PendingWrite, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds [8192 x i8], ptr %101, i64 0, i64 0
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %10, align 4
  call void @PageSetChecksumInplace(ptr noundef %103, i32 noundef %104)
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.BulkWriteState, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8
  %109 = icmp uge i32 %105, %108
  br i1 %109, label %110, label %146

110:                                              ; preds = %89
  br label %111

111:                                              ; preds = %117, %110
  %112 = load i32, ptr %10, align 4
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.BulkWriteState, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8
  %116 = icmp ugt i32 %112, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %111
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.BulkWriteState, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.BulkWriteState, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.BulkWriteState, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8
  call void @smgrextend(ptr noundef %120, i32 noundef %123, i32 noundef %126, ptr noundef @zero_buffer, i1 noundef zeroext true)
  br label %111, !llvm.loop !7

128:                                              ; preds = %111
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.BulkWriteState, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.BulkWriteState, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = load i32, ptr %10, align 4
  %136 = load ptr, ptr %11, align 8
  call void @smgrextend(ptr noundef %131, i32 noundef %134, i32 noundef %135, ptr noundef %136, i1 noundef zeroext true)
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr %struct.PendingWrite, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.PendingWrite, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, 1
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.BulkWriteState, ptr %144, i32 0, i32 5
  store i32 %143, ptr %145, align 8
  br label %155

146:                                              ; preds = %89
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.BulkWriteState, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.BulkWriteState, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = load i32, ptr %10, align 4
  %154 = load ptr, ptr %11, align 8
  call void @smgrwrite(ptr noundef %149, i32 noundef %152, i32 noundef %153, ptr noundef %154, i1 noundef zeroext true)
  br label %155

155:                                              ; preds = %146, %128
  %156 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %156)
  br label %157

157:                                              ; preds = %155
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %9, align 4
  br label %85, !llvm.loop !8

160:                                              ; preds = %85
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.BulkWriteState, ptr %161, i32 0, i32 3
  store i32 0, ptr %162, align 8
  br label %163

163:                                              ; preds = %160, %20
  ret void
}

declare void @smgrimmedsync(ptr noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @smgrregistersync(ptr noundef, i32 noundef) #1

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
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.BulkWriteState, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.BulkWriteState, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr [32 x %struct.PendingWrite], ptr %12, i64 0, i64 %17
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.PendingWrite, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.PendingWrite, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  %25 = load i8, ptr %8, align 1
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.PendingWrite, ptr %27, i32 0, i32 2
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.BulkWriteState, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %36

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  call void @smgr_bulk_flush(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @smgr_bulk_get_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BulkWriteState, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @MemoryContextAllocAligned(ptr noundef %5, i64 noundef 8192, i64 noundef 4096, i32 noundef 0)
  ret ptr %6
}

declare ptr @MemoryContextAllocAligned(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare ptr @smgropen(i64, i32, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @smgrpin(ptr noundef) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @buffer_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.PendingWrite, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.PendingWrite, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare void @log_newpages(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @PageSetChecksumInplace(ptr noundef, i32 noundef) #1

declare void @smgrextend(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @smgrwrite(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
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
  %15 = load i8, ptr %10, align 1
  %16 = trunc i8 %15 to i1
  call void @smgrwritev(ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %9, i32 noundef 1, i1 noundef zeroext %16)
  ret void
}

declare void @pfree(ptr noundef) #1

declare void @smgrwritev(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }

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
