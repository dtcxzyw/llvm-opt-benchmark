target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.XLogPrefetchStats = type { %struct.pg_atomic_uint64, %struct.pg_atomic_uint64, %struct.pg_atomic_uint64, %struct.pg_atomic_uint64, %struct.pg_atomic_uint64, %struct.pg_atomic_uint64, %struct.pg_atomic_uint64, i32, i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XLogPrefetcher = type { ptr, ptr, i32, i64, ptr, %struct.dlist_head, [4 x %struct.RelFileLocator], [4 x i32], i32, i64, ptr, i64, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.LsnReadQueue = type { ptr, i64, i32, i32, i32, i32, i32, i32, [0 x %struct.anon] }
%struct.anon = type { i8, i64 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.PrefetchBufferResult = type { i32, i8 }
%struct.xl_dbase_create_file_copy_rec = type { i32, i32, i32, i32 }
%struct.xl_smgr_create = type { %struct.RelFileLocator, i32 }
%struct.xl_smgr_truncate = type { i32, %struct.RelFileLocator, i32 }
%struct.SMgrRelationData = type { %struct.RelFileLocatorBackend, i32, [4 x i32], i32, [4 x i32], [4 x ptr], i32, %struct.dlist_node }
%struct.RelFileLocatorBackend = type { %struct.RelFileLocator, i32 }
%struct.XLogPrefetcherFilter = type { %struct.RelFileLocator, i64, i32, %struct.dlist_node }

@recovery_prefetch = dso_local global i32 2, align 4
@SharedStats = internal global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"XLogPrefetchStats\00", align 1
@XLogPrefetchReconfigureCount = internal global i32 0, align 4
@XLogPrefetcherAllocate.hash_table_ctl = internal global %struct.HASHCTL { i64 0, i64 0, i64 0, i64 0, i64 12, i64 48, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"XLogPrefetcherFilterTable\00", align 1
@maintenance_io_concurrency = external global i32, align 4
@MyAuxProcType = external global i32, align 4
@io_direct_flags = external global i32, align 4
@.str.2 = private unnamed_addr constant [46 x i8] c"could not prefetch relation %u/%u/%u block %u\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"xlogprefetcher.c\00", align 1
@__func__.XLogPrefetcherNextBlock = private unnamed_addr constant [24 x i8] c"XLogPrefetcherNextBlock\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @XLogPrefetchShmemSize() #0 {
  ret i64 72
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogPrefetchResetStats() #0 {
  %1 = load ptr, ptr @SharedStats, align 8
  %2 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %1, i32 0, i32 0
  %3 = call i64 @GetCurrentTimestamp()
  call void @pg_atomic_write_u64(ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr @SharedStats, align 8
  %5 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %4, i32 0, i32 1
  call void @pg_atomic_write_u64(ptr noundef %5, i64 noundef 0)
  %6 = load ptr, ptr @SharedStats, align 8
  %7 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %6, i32 0, i32 2
  call void @pg_atomic_write_u64(ptr noundef %7, i64 noundef 0)
  %8 = load ptr, ptr @SharedStats, align 8
  %9 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %8, i32 0, i32 3
  call void @pg_atomic_write_u64(ptr noundef %9, i64 noundef 0)
  %10 = load ptr, ptr @SharedStats, align 8
  %11 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %10, i32 0, i32 4
  call void @pg_atomic_write_u64(ptr noundef %11, i64 noundef 0)
  %12 = load ptr, ptr @SharedStats, align 8
  %13 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %12, i32 0, i32 5
  call void @pg_atomic_write_u64(ptr noundef %13, i64 noundef 0)
  %14 = load ptr, ptr @SharedStats, align 8
  %15 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %14, i32 0, i32 6
  call void @pg_atomic_write_u64(ptr noundef %15, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_write_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

declare i64 @GetCurrentTimestamp() #1

; Function Attrs: nounwind uwtable
define dso_local void @XLogPrefetchShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = call ptr @ShmemInitStruct(ptr noundef @.str, i64 noundef 72, ptr noundef %1)
  store ptr %2, ptr @SharedStats, align 8
  %3 = load i8, ptr %1, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %21, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @SharedStats, align 8
  %7 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %6, i32 0, i32 0
  %8 = call i64 @GetCurrentTimestamp()
  call void @pg_atomic_init_u64(ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr @SharedStats, align 8
  %10 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %9, i32 0, i32 1
  call void @pg_atomic_init_u64(ptr noundef %10, i64 noundef 0)
  %11 = load ptr, ptr @SharedStats, align 8
  %12 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %11, i32 0, i32 2
  call void @pg_atomic_init_u64(ptr noundef %12, i64 noundef 0)
  %13 = load ptr, ptr @SharedStats, align 8
  %14 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %13, i32 0, i32 3
  call void @pg_atomic_init_u64(ptr noundef %14, i64 noundef 0)
  %15 = load ptr, ptr @SharedStats, align 8
  %16 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %15, i32 0, i32 4
  call void @pg_atomic_init_u64(ptr noundef %16, i64 noundef 0)
  %17 = load ptr, ptr @SharedStats, align 8
  %18 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %17, i32 0, i32 5
  call void @pg_atomic_init_u64(ptr noundef %18, i64 noundef 0)
  %19 = load ptr, ptr @SharedStats, align 8
  %20 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %19, i32 0, i32 6
  call void @pg_atomic_init_u64(ptr noundef %20, i64 noundef 0)
  br label %21

21:                                               ; preds = %5, %0
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_init_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogPrefetchReconfigure() #0 {
  %1 = load i32, ptr @XLogPrefetchReconfigureCount, align 4
  %2 = add i32 %1, 1
  store i32 %2, ptr @XLogPrefetchReconfigureCount, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @XLogPrefetcherAllocate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @palloc0(i64 noundef 160)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.XLogPrefetcher, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = call ptr @hash_create(ptr noundef @.str.1, i64 noundef 1024, ptr noundef @XLogPrefetcherAllocate.hash_table_ctl, i32 noundef 40)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.XLogPrefetcher, ptr %9, i32 0, i32 4
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.XLogPrefetcher, ptr %11, i32 0, i32 5
  call void @dlist_init(ptr noundef %12)
  %13 = load ptr, ptr @SharedStats, align 8
  %14 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %13, i32 0, i32 7
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr @SharedStats, align 8
  %16 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %15, i32 0, i32 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr @SharedStats, align 8
  %18 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %17, i32 0, i32 9
  store i32 0, ptr %18, align 8
  %19 = load i32, ptr @XLogPrefetchReconfigureCount, align 4
  %20 = sub i32 %19, 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.XLogPrefetcher, ptr %21, i32 0, i32 12
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare ptr @palloc0(i64 noundef) #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogPrefetcherFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.XLogPrefetcher, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  call void @lrq_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.XLogPrefetcher, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  call void @hash_destroy(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lrq_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %3)
  ret void
}

declare void @hash_destroy(ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @XLogPrefetcherGetReader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.XLogPrefetcher, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogPrefetcherComputeStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.XLogPrefetcher, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.XLogReaderState, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.XLogPrefetcher, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.XLogReaderState, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.XLogPrefetcher, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.XLogReaderState, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %19, %26
  store i64 %27, ptr %5, align 8
  br label %29

28:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %29

29:                                               ; preds = %28, %12
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.XLogPrefetcher, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @lrq_inflight(ptr noundef %32)
  store i32 %33, ptr %3, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.XLogPrefetcher, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @lrq_completed(ptr noundef %36)
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %3, align 4
  %39 = load ptr, ptr @SharedStats, align 8
  %40 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %39, i32 0, i32 9
  store i32 %38, ptr %40, align 8
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %4, align 4
  %43 = add i32 %41, %42
  %44 = load ptr, ptr @SharedStats, align 8
  %45 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %44, i32 0, i32 8
  store i32 %43, ptr %45, align 4
  %46 = load i64, ptr %5, align 8
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr @SharedStats, align 8
  %49 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %48, i32 0, i32 7
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.XLogPrefetcher, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.XLogReaderState, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 8192
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.XLogPrefetcher, ptr %56, i32 0, i32 3
  store i64 %55, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lrq_inflight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.LsnReadQueue, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @lrq_completed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.LsnReadQueue, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_recovery_prefetch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [10 x i64], align 16
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %10, i32 noundef 0)
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %18, %1
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [10 x i8], ptr %5, i64 0, i64 %16
  store i8 0, ptr %17, align 1
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  br label %11, !llvm.loop !5

21:                                               ; preds = %11
  %22 = load ptr, ptr @SharedStats, align 8
  %23 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %22, i32 0, i32 0
  %24 = call i64 @pg_atomic_read_u64(ptr noundef %23)
  %25 = call i64 @TimestampTzGetDatum(i64 noundef %24)
  %26 = getelementptr [10 x i64], ptr %4, i64 0, i64 0
  store i64 %25, ptr %26, align 16
  %27 = load ptr, ptr @SharedStats, align 8
  %28 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %27, i32 0, i32 1
  %29 = call i64 @pg_atomic_read_u64(ptr noundef %28)
  %30 = call i64 @Int64GetDatum(i64 noundef %29)
  %31 = getelementptr [10 x i64], ptr %4, i64 0, i64 1
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr @SharedStats, align 8
  %33 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %32, i32 0, i32 2
  %34 = call i64 @pg_atomic_read_u64(ptr noundef %33)
  %35 = call i64 @Int64GetDatum(i64 noundef %34)
  %36 = getelementptr [10 x i64], ptr %4, i64 0, i64 2
  store i64 %35, ptr %36, align 16
  %37 = load ptr, ptr @SharedStats, align 8
  %38 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %37, i32 0, i32 3
  %39 = call i64 @pg_atomic_read_u64(ptr noundef %38)
  %40 = call i64 @Int64GetDatum(i64 noundef %39)
  %41 = getelementptr [10 x i64], ptr %4, i64 0, i64 3
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr @SharedStats, align 8
  %43 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %42, i32 0, i32 4
  %44 = call i64 @pg_atomic_read_u64(ptr noundef %43)
  %45 = call i64 @Int64GetDatum(i64 noundef %44)
  %46 = getelementptr [10 x i64], ptr %4, i64 0, i64 4
  store i64 %45, ptr %46, align 16
  %47 = load ptr, ptr @SharedStats, align 8
  %48 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %47, i32 0, i32 5
  %49 = call i64 @pg_atomic_read_u64(ptr noundef %48)
  %50 = call i64 @Int64GetDatum(i64 noundef %49)
  %51 = getelementptr [10 x i64], ptr %4, i64 0, i64 5
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr @SharedStats, align 8
  %53 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %52, i32 0, i32 6
  %54 = call i64 @pg_atomic_read_u64(ptr noundef %53)
  %55 = call i64 @Int64GetDatum(i64 noundef %54)
  %56 = getelementptr [10 x i64], ptr %4, i64 0, i64 6
  store i64 %55, ptr %56, align 16
  %57 = load ptr, ptr @SharedStats, align 8
  %58 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8
  %60 = call i64 @Int32GetDatum(i32 noundef %59)
  %61 = getelementptr [10 x i64], ptr %4, i64 0, i64 7
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr @SharedStats, align 8
  %63 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 4
  %65 = call i64 @Int32GetDatum(i32 noundef %64)
  %66 = getelementptr [10 x i64], ptr %4, i64 0, i64 8
  store i64 %65, ptr %66, align 16
  %67 = load ptr, ptr @SharedStats, align 8
  %68 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 8
  %70 = call i64 @Int32GetDatum(i32 noundef %69)
  %71 = getelementptr [10 x i64], ptr %4, i64 0, i64 9
  store i64 %70, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.ReturnSetInfo, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.ReturnSetInfo, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds [10 x i64], ptr %4, i64 0, i64 0
  %79 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %74, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @TimestampTzGetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_read_u64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_atomic_read_u64_impl(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @XLogPrefetcherBeginRead(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.XLogPrefetcher, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.XLogPrefetcher, ptr %10, i32 0, i32 11
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.XLogPrefetcher, ptr %12, i32 0, i32 9
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.XLogPrefetcher, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %4, align 8
  call void @XLogBeginRead(ptr noundef %16, i64 noundef %17)
  ret void
}

declare void @XLogBeginRead(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @XLogPrefetcherReadRecord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load i32, ptr @XLogPrefetchReconfigureCount, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.XLogPrefetcher, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %10, %13
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.XLogPrefetcher, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.XLogPrefetcher, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  call void @lrq_free(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load i32, ptr @recovery_prefetch, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load i32, ptr @maintenance_io_concurrency, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, ptr @maintenance_io_concurrency, align 4
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = mul i32 %37, 4
  store i32 %38, ptr %8, align 4
  br label %40

39:                                               ; preds = %32, %29
  store i32 1, ptr %9, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %35
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = call ptr @lrq_alloc(i32 noundef %41, i32 noundef %42, i64 noundef %44, ptr noundef @XLogPrefetcherNextBlock)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.XLogPrefetcher, ptr %46, i32 0, i32 10
  store ptr %45, ptr %47, align 8
  %48 = load i32, ptr @XLogPrefetchReconfigureCount, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.XLogPrefetcher, ptr %49, i32 0, i32 12
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %40, %2
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.XLogPrefetcher, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i64 @XLogReleasePreviousRecord(ptr noundef %54)
  store i64 %55, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load i64, ptr %7, align 8
  call void @XLogPrefetcherCompleteFilters(ptr noundef %56, i64 noundef %57)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.XLogPrefetcher, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %7, align 8
  call void @lrq_complete_lsn(ptr noundef %60, i64 noundef %61)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.XLogPrefetcher, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call zeroext i1 @XLogReaderHasQueuedRecordOrError(ptr noundef %64)
  br i1 %65, label %70, label %66

66:                                               ; preds = %51
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.XLogPrefetcher, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  call void @lrq_prefetch(ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %51
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.XLogPrefetcher, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @XLogNextRecord(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  store ptr null, ptr %3, align 8
  br label %106

79:                                               ; preds = %70
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.XLogPrefetcher, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %80, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.XLogPrefetcher, ptr %86, i32 0, i32 1
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %79
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.XLogPrefetcher, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = icmp uge i64 %91, %94
  %96 = zext i1 %95 to i32
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %88
  %102 = load ptr, ptr %4, align 8
  call void @XLogPrefetcherComputeStats(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %88
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %104, i32 0, i32 5
  store ptr %105, ptr %3, align 8
  br label %106

106:                                              ; preds = %103, %78
  %107 = load ptr, ptr %3, align 8
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define internal ptr @lrq_alloc(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = zext i32 %13 to i64
  %15 = mul i64 16, %14
  %16 = add i64 40, %15
  %17 = call ptr @palloc(i64 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.LsnReadQueue, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.LsnReadQueue, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.LsnReadQueue, ptr %25, i32 0, i32 7
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.LsnReadQueue, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.LsnReadQueue, ptr %30, i32 0, i32 5
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.LsnReadQueue, ptr %32, i32 0, i32 6
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.LsnReadQueue, ptr %34, i32 0, i32 3
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.LsnReadQueue, ptr %36, i32 0, i32 4
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal i32 @XLogPrefetcherNextBlock(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %struct.RelFileLocator, align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca ptr, align 8
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca ptr, align 8
  %19 = alloca { i64, i32 }, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.PrefetchBufferResult, align 4
  %24 = alloca { i64, i32 }, align 4
  %25 = alloca i32, align 4
  %26 = alloca { i64, i32 }, align 4
  %27 = alloca { i64, i32 }, align 4
  %28 = alloca { i64, i32 }, align 4
  %29 = alloca %struct.PrefetchBufferResult, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %30 = load i64, ptr %4, align 8
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.XLogPrefetcher, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.XLogReaderState, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %507, %2
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.XLogPrefetcher, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %100

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = call zeroext i1 @XLogReaderHasQueuedRecordOrError(ptr noundef %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1
  %47 = load i8, ptr %10, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = load i64, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.XLogPrefetcher, ptr %51, i32 0, i32 9
  %53 = load i64, ptr %52, align 8
  %54 = icmp ule i64 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 2, ptr %3, align 4
  br label %510

56:                                               ; preds = %49, %43
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.XLogPrefetcher, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %10, align 1
  %61 = trunc i8 %60 to i1
  %62 = call ptr @XLogReadAhead(ptr noundef %59, i1 noundef zeroext %61)
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %86

65:                                               ; preds = %56
  %66 = load i8, ptr %10, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %85

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.XLogPrefetcher, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.XLogReaderState, ptr %71, i32 0, i32 18
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %85

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.XLogPrefetcher, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.XLogReaderState, ptr %78, i32 0, i32 18
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.XLogPrefetcher, ptr %83, i32 0, i32 9
  store i64 %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %75, %68, %65
  store i32 2, ptr %3, align 4
  br label %510

86:                                               ; preds = %56
  %87 = load i32, ptr @recovery_prefetch, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr @maintenance_io_concurrency, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %89, %86
  %93 = load ptr, ptr %5, align 8
  store i64 0, ptr %93, align 8
  store i32 0, ptr %3, align 4
  br label %510

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.XLogPrefetcher, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.XLogPrefetcher, ptr %98, i32 0, i32 2
  store i32 0, ptr %99, align 8
  br label %104

100:                                              ; preds = %38
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.XLogPrefetcher, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %9, align 8
  br label %104

104:                                              ; preds = %100, %94
  %105 = load i64, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = icmp ult i64 %105, %108
  br i1 %109, label %110, label %221

110:                                              ; preds = %104
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds %struct.XLogRecord, ptr %112, i32 0, i32 4
  %114 = load i8, ptr %113, align 1
  store i8 %114, ptr %11, align 1
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds %struct.XLogRecord, ptr %116, i32 0, i32 3
  %118 = load i8, ptr %117, align 8
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, -16
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %12, align 1
  %122 = load i8, ptr %11, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %110
  %126 = load i8, ptr %12, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = load i8, ptr %12, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 144
  br i1 %132, label %133, label %139

133:                                              ; preds = %129, %125
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.XLogPrefetcher, ptr %137, i32 0, i32 9
  store i64 %136, ptr %138, align 8
  br label %139

139:                                              ; preds = %133, %129
  br label %220

140:                                              ; preds = %110
  %141 = load i8, ptr %11, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %144, label %167

144:                                              ; preds = %140
  %145 = load i8, ptr %12, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %166

148:                                              ; preds = %144
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %13, align 8
  %152 = getelementptr inbounds %struct.RelFileLocator, ptr %14, i32 0, i32 0
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds %struct.RelFileLocator, ptr %14, i32 0, i32 1
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.xl_dbase_create_file_copy_rec, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %153, align 4
  %157 = getelementptr inbounds %struct.RelFileLocator, ptr %14, i32 0, i32 2
  store i32 0, ptr %157, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 12, i1 false)
  %162 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 0
  %163 = load i64, ptr %162, align 4
  %164 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  call void @XLogPrefetcherAddFilter(ptr noundef %158, i64 %163, i32 %165, i32 noundef 0, i64 noundef %161)
  br label %166

166:                                              ; preds = %148, %144
  br label %219

167:                                              ; preds = %140
  %168 = load i8, ptr %11, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %218

171:                                              ; preds = %167
  %172 = load i8, ptr %12, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 16
  br i1 %174, label %175, label %195

175:                                              ; preds = %171
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %176, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %16, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct.xl_smgr_create, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %194

183:                                              ; preds = %175
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds %struct.xl_smgr_create, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %187, i32 0, i32 3
  %189 = load i64, ptr %188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %186, i64 12, i1 false)
  %190 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 0
  %191 = load i64, ptr %190, align 4
  %192 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  call void @XLogPrefetcherAddFilter(ptr noundef %184, i64 %191, i32 %193, i32 noundef 0, i64 noundef %189)
  br label %194

194:                                              ; preds = %183, %175
  br label %217

195:                                              ; preds = %171
  %196 = load i8, ptr %12, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 32
  br i1 %198, label %199, label %216

199:                                              ; preds = %195
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %200, i32 0, i32 8
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %18, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %18, align 8
  %205 = getelementptr inbounds %struct.xl_smgr_truncate, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds %struct.xl_smgr_truncate, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %209, i32 0, i32 3
  %211 = load i64, ptr %210, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %205, i64 12, i1 false)
  %212 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 0
  %213 = load i64, ptr %212, align 4
  %214 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  call void @XLogPrefetcherAddFilter(ptr noundef %203, i64 %213, i32 %215, i32 noundef %208, i64 noundef %211)
  br label %216

216:                                              ; preds = %199, %195
  br label %217

217:                                              ; preds = %216, %194
  br label %218

218:                                              ; preds = %217, %167
  br label %219

219:                                              ; preds = %218, %166
  br label %220

220:                                              ; preds = %219, %139
  br label %221

221:                                              ; preds = %220, %104
  br label %222

222:                                              ; preds = %486, %244, %221
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.XLogPrefetcher, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %226, i32 0, i32 10
  %228 = load i32, ptr %227, align 4
  %229 = icmp sle i32 %225, %228
  br i1 %229, label %230, label %487

230:                                              ; preds = %222
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.XLogPrefetcher, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 8
  store i32 %233, ptr %20, align 4
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %235, i32 0, i32 11
  %237 = load i32, ptr %20, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %236, i64 0, i64 %238
  store ptr %239, ptr %21, align 8
  %240 = load ptr, ptr %21, align 8
  %241 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %240, i32 0, i32 0
  %242 = load i8, ptr %241, align 8
  %243 = trunc i8 %242 to i1
  br i1 %243, label %245, label %244

244:                                              ; preds = %230
  br label %222, !llvm.loop !7

245:                                              ; preds = %230
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %246, i32 0, i32 3
  %248 = load i64, ptr %247, align 8
  %249 = load ptr, ptr %5, align 8
  store i64 %248, ptr %249, align 8
  %250 = load ptr, ptr %21, align 8
  %251 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %245
  store i32 0, ptr %3, align 4
  br label %510

255:                                              ; preds = %245
  %256 = load ptr, ptr %21, align 8
  %257 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %256, i32 0, i32 6
  %258 = load i8, ptr %257, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %263

260:                                              ; preds = %255
  %261 = load ptr, ptr @SharedStats, align 8
  %262 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %261, i32 0, i32 5
  call void @XLogPrefetchIncrement(ptr noundef %262)
  store i32 0, ptr %3, align 4
  br label %510

263:                                              ; preds = %255
  %264 = load ptr, ptr %21, align 8
  %265 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %264, i32 0, i32 5
  %266 = load i8, ptr %265, align 4
  %267 = zext i8 %266 to i32
  %268 = and i32 %267, 64
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %263
  %271 = load ptr, ptr @SharedStats, align 8
  %272 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %271, i32 0, i32 3
  call void @XLogPrefetchIncrement(ptr noundef %272)
  store i32 0, ptr %3, align 4
  br label %510

273:                                              ; preds = %263
  %274 = load ptr, ptr %6, align 8
  %275 = load ptr, ptr %21, align 8
  %276 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %21, align 8
  %278 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %277, i32 0, i32 3
  %279 = load i32, ptr %278, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %276, i64 12, i1 false)
  %280 = getelementptr inbounds { i64, i32 }, ptr %24, i32 0, i32 0
  %281 = load i64, ptr %280, align 4
  %282 = getelementptr inbounds { i64, i32 }, ptr %24, i32 0, i32 1
  %283 = load i32, ptr %282, align 4
  %284 = call zeroext i1 @XLogPrefetcherIsFiltered(ptr noundef %274, i64 %281, i32 %283, i32 noundef %279)
  br i1 %284, label %285, label %288

285:                                              ; preds = %273
  %286 = load ptr, ptr @SharedStats, align 8
  %287 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %286, i32 0, i32 4
  call void @XLogPrefetchIncrement(ptr noundef %287)
  store i32 0, ptr %3, align 4
  br label %510

288:                                              ; preds = %273
  store i32 0, ptr %25, align 4
  br label %289

289:                                              ; preds = %346, %288
  %290 = load i32, ptr %25, align 4
  %291 = icmp slt i32 %290, 4
  br i1 %291, label %292, label %349

292:                                              ; preds = %289
  %293 = load ptr, ptr %21, align 8
  %294 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %293, i32 0, i32 3
  %295 = load i32, ptr %294, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct.XLogPrefetcher, ptr %296, i32 0, i32 7
  %298 = load i32, ptr %25, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr [4 x i32], ptr %297, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %295, %301
  br i1 %302, label %303, label %345

303:                                              ; preds = %292
  %304 = load ptr, ptr %21, align 8
  %305 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds %struct.RelFileLocator, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.XLogPrefetcher, ptr %308, i32 0, i32 6
  %310 = load i32, ptr %25, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr [4 x %struct.RelFileLocator], ptr %309, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.RelFileLocator, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = icmp eq i32 %307, %314
  br i1 %315, label %316, label %345

316:                                              ; preds = %303
  %317 = load ptr, ptr %21, align 8
  %318 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds %struct.RelFileLocator, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds %struct.XLogPrefetcher, ptr %321, i32 0, i32 6
  %323 = load i32, ptr %25, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr [4 x %struct.RelFileLocator], ptr %322, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.RelFileLocator, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %320, %327
  br i1 %328, label %329, label %345

329:                                              ; preds = %316
  %330 = load ptr, ptr %21, align 8
  %331 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds %struct.RelFileLocator, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct.XLogPrefetcher, ptr %334, i32 0, i32 6
  %336 = load i32, ptr %25, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr [4 x %struct.RelFileLocator], ptr %335, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.RelFileLocator, ptr %338, i32 0, i32 0
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %333, %340
  br i1 %341, label %342, label %345

342:                                              ; preds = %329
  %343 = load ptr, ptr @SharedStats, align 8
  %344 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %343, i32 0, i32 6
  call void @XLogPrefetchIncrement(ptr noundef %344)
  store i32 0, ptr %3, align 4
  br label %510

345:                                              ; preds = %329, %316, %303, %292
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %25, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr %25, align 4
  br label %289, !llvm.loop !8

349:                                              ; preds = %289
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %struct.XLogPrefetcher, ptr %350, i32 0, i32 6
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds %struct.XLogPrefetcher, ptr %352, i32 0, i32 8
  %354 = load i32, ptr %353, align 8
  %355 = sext i32 %354 to i64
  %356 = getelementptr [4 x %struct.RelFileLocator], ptr %351, i64 0, i64 %355
  %357 = load ptr, ptr %21, align 8
  %358 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %357, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %356, ptr align 4 %358, i64 12, i1 false)
  %359 = load ptr, ptr %21, align 8
  %360 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %359, i32 0, i32 3
  %361 = load i32, ptr %360, align 4
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct.XLogPrefetcher, ptr %362, i32 0, i32 7
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct.XLogPrefetcher, ptr %364, i32 0, i32 8
  %366 = load i32, ptr %365, align 8
  %367 = sext i32 %366 to i64
  %368 = getelementptr [4 x i32], ptr %363, i64 0, i64 %367
  store i32 %361, ptr %368, align 4
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds %struct.XLogPrefetcher, ptr %369, i32 0, i32 8
  %371 = load i32, ptr %370, align 8
  %372 = add i32 %371, 1
  %373 = srem i32 %372, 4
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds %struct.XLogPrefetcher, ptr %374, i32 0, i32 8
  store i32 %373, ptr %375, align 8
  %376 = load ptr, ptr %21, align 8
  %377 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %376, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %377, i64 12, i1 false)
  %378 = getelementptr inbounds { i64, i32 }, ptr %26, i32 0, i32 0
  %379 = load i64, ptr %378, align 4
  %380 = getelementptr inbounds { i64, i32 }, ptr %26, i32 0, i32 1
  %381 = load i32, ptr %380, align 4
  %382 = call ptr @smgropen(i64 %379, i32 %381, i32 noundef -1)
  store ptr %382, ptr %22, align 8
  %383 = load ptr, ptr %22, align 8
  %384 = call zeroext i1 @smgrexists(ptr noundef %383, i32 noundef 0)
  br i1 %384, label %398, label %385

385:                                              ; preds = %349
  %386 = load ptr, ptr %6, align 8
  %387 = load ptr, ptr %21, align 8
  %388 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %389, i32 0, i32 3
  %391 = load i64, ptr %390, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %388, i64 12, i1 false)
  %392 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 0
  %393 = load i64, ptr %392, align 4
  %394 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 1
  %395 = load i32, ptr %394, align 4
  call void @XLogPrefetcherAddFilter(ptr noundef %386, i64 %393, i32 %395, i32 noundef 0, i64 noundef %391)
  %396 = load ptr, ptr @SharedStats, align 8
  %397 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %396, i32 0, i32 4
  call void @XLogPrefetchIncrement(ptr noundef %397)
  store i32 0, ptr %3, align 4
  br label %510

398:                                              ; preds = %349
  %399 = load ptr, ptr %21, align 8
  %400 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %399, i32 0, i32 3
  %401 = load i32, ptr %400, align 4
  %402 = load ptr, ptr %22, align 8
  %403 = load ptr, ptr %21, align 8
  %404 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %403, i32 0, i32 2
  %405 = load i32, ptr %404, align 8
  %406 = call i32 @smgrnblocks(ptr noundef %402, i32 noundef %405)
  %407 = icmp uge i32 %401, %406
  br i1 %407, label %408, label %424

408:                                              ; preds = %398
  %409 = load ptr, ptr %6, align 8
  %410 = load ptr, ptr %21, align 8
  %411 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %21, align 8
  %413 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %412, i32 0, i32 3
  %414 = load i32, ptr %413, align 4
  %415 = load ptr, ptr %9, align 8
  %416 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %415, i32 0, i32 3
  %417 = load i64, ptr %416, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %411, i64 12, i1 false)
  %418 = getelementptr inbounds { i64, i32 }, ptr %28, i32 0, i32 0
  %419 = load i64, ptr %418, align 4
  %420 = getelementptr inbounds { i64, i32 }, ptr %28, i32 0, i32 1
  %421 = load i32, ptr %420, align 4
  call void @XLogPrefetcherAddFilter(ptr noundef %409, i64 %419, i32 %421, i32 noundef %414, i64 noundef %417)
  %422 = load ptr, ptr @SharedStats, align 8
  %423 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %422, i32 0, i32 4
  call void @XLogPrefetchIncrement(ptr noundef %423)
  store i32 0, ptr %3, align 4
  br label %510

424:                                              ; preds = %398
  %425 = load ptr, ptr %22, align 8
  %426 = load ptr, ptr %21, align 8
  %427 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %427, align 8
  %429 = load ptr, ptr %21, align 8
  %430 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %429, i32 0, i32 3
  %431 = load i32, ptr %430, align 4
  %432 = call i64 @PrefetchSharedBuffer(ptr noundef %425, i32 noundef %428, i32 noundef %431)
  store i64 %432, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %29, i64 8, i1 false)
  %433 = getelementptr inbounds %struct.PrefetchBufferResult, ptr %23, i32 0, i32 0
  %434 = load i32, ptr %433, align 4
  %435 = call zeroext i1 @BufferIsValid(i32 noundef %434)
  br i1 %435, label %436, label %443

436:                                              ; preds = %424
  %437 = load ptr, ptr @SharedStats, align 8
  %438 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %437, i32 0, i32 2
  call void @XLogPrefetchIncrement(ptr noundef %438)
  %439 = getelementptr inbounds %struct.PrefetchBufferResult, ptr %23, i32 0, i32 0
  %440 = load i32, ptr %439, align 4
  %441 = load ptr, ptr %21, align 8
  %442 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %441, i32 0, i32 4
  store i32 %440, ptr %442, align 8
  store i32 0, ptr %3, align 4
  br label %510

443:                                              ; preds = %424
  %444 = getelementptr inbounds %struct.PrefetchBufferResult, ptr %23, i32 0, i32 1
  %445 = load i8, ptr %444, align 4
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %452

447:                                              ; preds = %443
  %448 = load ptr, ptr @SharedStats, align 8
  %449 = getelementptr inbounds %struct.XLogPrefetchStats, ptr %448, i32 0, i32 1
  call void @XLogPrefetchIncrement(ptr noundef %449)
  %450 = load ptr, ptr %21, align 8
  %451 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %450, i32 0, i32 4
  store i32 0, ptr %451, align 8
  store i32 1, ptr %3, align 4
  br label %510

452:                                              ; preds = %443
  %453 = load i32, ptr @io_direct_flags, align 4
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %484

456:                                              ; preds = %452
  br label %457

457:                                              ; preds = %456
  br i1 true, label %458, label %460

458:                                              ; preds = %457
  %459 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %459, label %462, label %482

460:                                              ; preds = %457
  %461 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %461, label %462, label %482

462:                                              ; preds = %460, %458
  %463 = load ptr, ptr %22, align 8
  %464 = getelementptr inbounds %struct.SMgrRelationData, ptr %463, i32 0, i32 0
  %465 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %464, i32 0, i32 0
  %466 = getelementptr inbounds %struct.RelFileLocator, ptr %465, i32 0, i32 0
  %467 = load i32, ptr %466, align 8
  %468 = load ptr, ptr %22, align 8
  %469 = getelementptr inbounds %struct.SMgrRelationData, ptr %468, i32 0, i32 0
  %470 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %469, i32 0, i32 0
  %471 = getelementptr inbounds %struct.RelFileLocator, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 4
  %473 = load ptr, ptr %22, align 8
  %474 = getelementptr inbounds %struct.SMgrRelationData, ptr %473, i32 0, i32 0
  %475 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %474, i32 0, i32 0
  %476 = getelementptr inbounds %struct.RelFileLocator, ptr %475, i32 0, i32 2
  %477 = load i32, ptr %476, align 8
  %478 = load ptr, ptr %21, align 8
  %479 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %478, i32 0, i32 3
  %480 = load i32, ptr %479, align 4
  %481 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %467, i32 noundef %472, i32 noundef %477, i32 noundef %480)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 802, ptr noundef @__func__.XLogPrefetcherNextBlock)
  br label %482

482:                                              ; preds = %462, %460, %458
  unreachable

483:                                              ; No predecessors!
  br label %484

484:                                              ; preds = %483, %452
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %222, !llvm.loop !7

487:                                              ; preds = %222
  %488 = load ptr, ptr %6, align 8
  %489 = getelementptr inbounds %struct.XLogPrefetcher, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.XLogReaderState, ptr %490, i32 0, i32 18
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %507

494:                                              ; preds = %487
  %495 = load ptr, ptr %6, align 8
  %496 = getelementptr inbounds %struct.XLogPrefetcher, ptr %495, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.XLogReaderState, ptr %497, i32 0, i32 18
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %499, i32 0, i32 3
  %501 = load i64, ptr %500, align 8
  %502 = load ptr, ptr %6, align 8
  %503 = getelementptr inbounds %struct.XLogPrefetcher, ptr %502, i32 0, i32 11
  %504 = load i64, ptr %503, align 8
  %505 = icmp eq i64 %501, %504
  br i1 %505, label %506, label %507

506:                                              ; preds = %494
  store i32 2, ptr %3, align 4
  br label %510

507:                                              ; preds = %494, %487
  %508 = load ptr, ptr %6, align 8
  %509 = getelementptr inbounds %struct.XLogPrefetcher, ptr %508, i32 0, i32 1
  store ptr null, ptr %509, align 8
  br label %38

510:                                              ; preds = %506, %447, %436, %408, %385, %342, %285, %270, %260, %254, %92, %85, %55
  %511 = load i32, ptr %3, align 4
  ret i32 %511
}

declare i64 @XLogReleasePreviousRecord(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @XLogPrefetcherCompleteFilters(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %29, %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.XLogPrefetcher, ptr %8, i32 0, i32 5
  %10 = call zeroext i1 @dlist_is_empty(ptr noundef %9)
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.XLogPrefetcher, ptr %20, i32 0, i32 5
  %22 = call ptr @dlist_tail_element_off(ptr noundef %21, i64 noundef 32)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.XLogPrefetcherFilter, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp uge i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %37

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.XLogPrefetcherFilter, ptr %30, i32 0, i32 3
  call void @dlist_delete(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.XLogPrefetcher, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @hash_search(ptr noundef %34, ptr noundef %35, i32 noundef 2, ptr noundef null)
  br label %7, !llvm.loop !9

37:                                               ; preds = %28, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lrq_complete_lsn(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %63, %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.LsnReadQueue, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.LsnReadQueue, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.LsnReadQueue, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.LsnReadQueue, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr [0 x %struct.anon], ptr %15, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %4, align 8
  %24 = icmp ult i64 %22, %23
  br label %25

25:                                               ; preds = %13, %5
  %26 = phi i1 [ false, %5 ], [ %24, %13 ]
  br i1 %26, label %27, label %64

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.LsnReadQueue, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.LsnReadQueue, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr [0 x %struct.anon], ptr %29, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %27
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.LsnReadQueue, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4
  br label %48

43:                                               ; preds = %27
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.LsnReadQueue, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.LsnReadQueue, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.LsnReadQueue, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.LsnReadQueue, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %48
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.LsnReadQueue, ptr %61, i32 0, i32 6
  store i32 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %48
  br label %5, !llvm.loop !10

64:                                               ; preds = %25
  %65 = load i32, ptr @recovery_prefetch, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i32, ptr @maintenance_io_concurrency, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8
  call void @lrq_prefetch(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %67, %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @XLogReaderHasQueuedRecordOrError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.XLogReaderState, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.XLogReaderState, ptr %8, i32 0, i32 33
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal void @lrq_prefetch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %84, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.LsnReadQueue, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.LsnReadQueue, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.LsnReadQueue, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.LsnReadQueue, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %14, %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.LsnReadQueue, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %21, 1
  %23 = icmp ult i32 %18, %22
  br label %24

24:                                               ; preds = %11, %3
  %25 = phi i1 [ false, %3 ], [ %23, %11 ]
  br i1 %25, label %26, label %85

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.LsnReadQueue, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.LsnReadQueue, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.LsnReadQueue, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.LsnReadQueue, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr [0 x %struct.anon], ptr %34, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 1
  %41 = call i32 %29(i64 noundef %32, ptr noundef %40)
  switch i32 %41, label %69 [
    i32 2, label %42
    i32 1, label %43
    i32 0, label %56
  ]

42:                                               ; preds = %26
  br label %85

43:                                               ; preds = %26
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.LsnReadQueue, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.LsnReadQueue, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr [0 x %struct.anon], ptr %45, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 0
  store i8 1, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.LsnReadQueue, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %69

56:                                               ; preds = %26
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.LsnReadQueue, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.LsnReadQueue, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr [0 x %struct.anon], ptr %58, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.anon, ptr %63, i32 0, i32 0
  store i8 0, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.LsnReadQueue, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %56, %43, %26
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.LsnReadQueue, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.LsnReadQueue, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.LsnReadQueue, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %69
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.LsnReadQueue, ptr %82, i32 0, i32 5
  store i32 0, ptr %83, align 4
  br label %84

84:                                               ; preds = %81, %69
  br label %3, !llvm.loop !11

85:                                               ; preds = %42, %24
  ret void
}

declare ptr @XLogNextRecord(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_recovery_prefetch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i1 true
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_recovery_prefetch(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr @recovery_prefetch, align 4
  %6 = load i32, ptr @MyAuxProcType, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @XLogPrefetchReconfigure()
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_read_u64_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %3, i32 0, i32 0
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare ptr @palloc(i64 noundef) #1

declare ptr @XLogReadAhead(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @XLogPrefetcherAddFilter(ptr noundef %0, i64 %1, i32 %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca %struct.RelFileLocator, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 4
  %14 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.XLogPrefetcher, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @hash_search(ptr noundef %17, ptr noundef %6, i32 noundef 1, ptr noundef %12)
  store ptr %18, ptr %11, align 8
  %19 = load i8, ptr %12, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %32, label %21

21:                                               ; preds = %5
  %22 = load i64, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.XLogPrefetcherFilter, ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.XLogPrefetcherFilter, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.XLogPrefetcher, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.XLogPrefetcherFilter, ptr %30, i32 0, i32 3
  call void @dlist_push_head(ptr noundef %29, ptr noundef %31)
  br label %57

32:                                               ; preds = %5
  %33 = load i64, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.XLogPrefetcherFilter, ptr %34, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.XLogPrefetcherFilter, ptr %36, i32 0, i32 3
  call void @dlist_delete(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.XLogPrefetcher, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.XLogPrefetcherFilter, ptr %40, i32 0, i32 3
  call void @dlist_push_head(ptr noundef %39, ptr noundef %41)
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.XLogPrefetcherFilter, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %9, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %32
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.XLogPrefetcherFilter, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  br label %53

51:                                               ; preds = %32
  %52 = load i32, ptr %9, align 4
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi i32 [ %50, %47 ], [ %52, %51 ]
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.XLogPrefetcherFilter, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @XLogPrefetchIncrement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @pg_atomic_read_u64(ptr noundef %4)
  %6 = add i64 %5, 1
  call void @pg_atomic_write_u64(ptr noundef %3, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @XLogPrefetcherIsFiltered(ptr noundef %0, i64 %1, i32 %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %struct.RelFileLocator, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %11, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.XLogPrefetcher, ptr %13, i32 0, i32 5
  %15 = call zeroext i1 @dlist_is_empty(ptr noundef %14)
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.XLogPrefetcher, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @hash_search(ptr noundef %25, ptr noundef %6, i32 noundef 0, ptr noundef null)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.XLogPrefetcherFilter, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = icmp ule i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i1 true, ptr %5, align 1
  br label %48

36:                                               ; preds = %29, %22
  %37 = getelementptr inbounds %struct.RelFileLocator, ptr %6, i32 0, i32 2
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds %struct.RelFileLocator, ptr %6, i32 0, i32 0
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.XLogPrefetcher, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @hash_search(ptr noundef %41, ptr noundef %6, i32 noundef 0, ptr noundef null)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i1 true, ptr %5, align 1
  br label %48

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %4
  store i1 false, ptr %5, align 1
  br label %48

48:                                               ; preds = %47, %45, %35
  %49 = load i1, ptr %5, align 1
  ret i1 %49
}

declare ptr @smgropen(i64, i32, i32 noundef) #1

declare zeroext i1 @smgrexists(ptr noundef, i32 noundef) #1

declare i32 @smgrnblocks(ptr noundef, i32 noundef) #1

declare i64 @PrefetchSharedBuffer(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dlist_push_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.dlist_node, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.dlist_node, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.dlist_head, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dlist_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dlist_node, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.dlist_node, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dlist_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.dlist_node, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.dlist_head, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = icmp eq ptr %12, %14
  br label %16

16:                                               ; preds = %8, %1
  %17 = phi i1 [ true, %1 ], [ %15, %8 ]
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @dlist_tail_element_off(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr i8, ptr %8, i64 %10
  ret ptr %11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
