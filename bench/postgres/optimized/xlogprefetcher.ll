; ModuleID = 'bench/postgres/original/xlogprefetcher.ll'
source_filename = "bench/postgres/original/xlogprefetcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i8, i64 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }

@recovery_prefetch = dso_local local_unnamed_addr global i32 2, align 4
@SharedStats = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"XLogPrefetchStats\00", align 1
@XLogPrefetchReconfigureCount = internal unnamed_addr global i32 0, align 4
@XLogPrefetcherAllocate.hash_table_ctl = internal global %struct.HASHCTL { i64 0, i64 0, i64 0, i64 0, i64 12, i64 48, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"XLogPrefetcherFilterTable\00", align 1
@maintenance_io_concurrency = external local_unnamed_addr global i32, align 4
@MyAuxProcType = external local_unnamed_addr global i32, align 4
@io_direct_flags = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [46 x i8] c"could not prefetch relation %u/%u/%u block %u\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"xlogprefetcher.c\00", align 1
@__func__.XLogPrefetcherNextBlock = private unnamed_addr constant [24 x i8] c"XLogPrefetcherNextBlock\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @XLogPrefetchShmemSize() local_unnamed_addr #0 {
  ret i64 72
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogPrefetchResetStats() local_unnamed_addr #1 {
  %1 = load ptr, ptr @SharedStats, align 8
  %2 = tail call i64 @GetCurrentTimestamp() #12
  store volatile i64 %2, ptr %1, align 8
  %3 = load ptr, ptr @SharedStats, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store volatile i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store volatile i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store volatile i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  store volatile i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  store volatile i64 0, ptr %9, align 8
  ret void
}

declare i64 @GetCurrentTimestamp() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @XLogPrefetchShmemInit() local_unnamed_addr #1 {
  %1 = alloca i8, align 1
  %2 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str, i64 noundef 72, ptr noundef nonnull %1) #12
  store ptr %2, ptr @SharedStats, align 8
  %3 = load i8, ptr %1, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %14, label %5

5:                                                ; preds = %0
  %6 = call i64 @GetCurrentTimestamp() #12
  store volatile i64 %6, ptr %2, align 8
  %7 = load ptr, ptr @SharedStats, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store volatile i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store volatile i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store volatile i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  store volatile i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  store volatile i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 48
  store volatile i64 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %0
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @XLogPrefetchReconfigure() local_unnamed_addr #3 {
  %1 = load i32, ptr @XLogPrefetchReconfigureCount, align 4
  %2 = add i32 %1, 1
  store i32 %2, ptr @XLogPrefetchReconfigureCount, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @XLogPrefetcherAllocate(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @palloc0(i64 noundef 160) #12
  store ptr %0, ptr %2, align 8
  %3 = tail call ptr @hash_create(ptr noundef nonnull @.str.1, i64 noundef 1024, ptr noundef nonnull @XLogPrefetcherAllocate.hash_table_ctl, i32 noundef 40) #12
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr @SharedStats, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 60
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 0, ptr %10, align 8
  %11 = load i32, ptr @XLogPrefetchReconfigureCount, align 4
  %12 = add i32 %11, -1
  %13 = getelementptr inbounds i8, ptr %2, i64 152
  store i32 %12, ptr %13, align 8
  ret ptr %2
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @XLogPrefetcherFree(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  tail call void @pfree(ptr noundef %3) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @hash_destroy(ptr noundef %5) #12
  tail call void @pfree(ptr noundef %0) #12
  ret void
}

declare void @hash_destroy(ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @XLogPrefetcherGetReader(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @XLogPrefetcherComputeStats(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 160
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %7, %11
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %1, %5
  %.0 = phi i32 [ %13, %5 ], [ 0, %1 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 20
  %.val = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %16, i64 24
  %.val11 = load i32, ptr %18, align 8
  %19 = load ptr, ptr @SharedStats, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 64
  store i32 %.val, ptr %20, align 8
  %21 = add i32 %.val11, %.val
  %22 = getelementptr inbounds i8, ptr %19, i64 60
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %19, i64 56
  store i32 %.0, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 8192
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %27, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_stat_get_recovery_prefetch(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [10 x i64], align 16
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 0) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  %6 = load ptr, ptr @SharedStats, align 8
  %7 = load volatile i64, ptr %6, align 8
  store i64 %7, ptr %2, align 16
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load volatile i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load volatile i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %12, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  %15 = load volatile i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  %18 = load volatile i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %18, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %6, i64 40
  %21 = load volatile i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 48
  %24 = load volatile i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 %24, ptr %25, align 16
  %26 = getelementptr inbounds i8, ptr %6, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %2, i64 56
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 60
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %2, i64 64
  store i64 %32, ptr %33, align 16
  %34 = getelementptr inbounds i8, ptr %6, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %2, i64 72
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 48
  %41 = load ptr, ptr %40, align 8
  call void @tuplestore_putvalues(ptr noundef %39, ptr noundef %41, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @XLogPrefetcherBeginRead(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  tail call void @XLogBeginRead(ptr noundef %8, i64 noundef %1) #12
  ret void
}

declare void @XLogBeginRead(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @XLogPrefetcherReadRecord(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @XLogPrefetchReconfigureCount, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %3, %5
  br i1 %.not, label %28, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %.not32 = icmp eq ptr %8, null
  br i1 %.not32, label %10, label %9

9:                                                ; preds = %6
  tail call void @pfree(ptr noundef nonnull %8) #12
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr @recovery_prefetch, align 4
  %12 = icmp ne i32 %11, 0
  %13 = load i32, ptr @maintenance_io_concurrency, align 4
  %14 = icmp sgt i32 %13, 0
  %or.cond = select i1 %12, i1 %14, i1 false
  %15 = shl i32 %13, 2
  %16 = or disjoint i32 %15, 1
  %.0 = select i1 %or.cond, i32 %13, i32 1
  %17 = ptrtoint ptr %0 to i64
  %18 = select i1 %or.cond, i32 %16, i32 2
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = add nuw nsw i64 %20, 40
  %22 = tail call ptr @palloc(i64 noundef %21) #12
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %17, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 %.0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 36
  store i32 %18, ptr %25, align 4
  store ptr @XLogPrefetcherNextBlock, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %22, ptr %7, align 8
  %27 = load i32, ptr @XLogPrefetchReconfigureCount, align 4
  store i32 %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %10, %2
  %29 = load ptr, ptr %0, align 8
  %30 = tail call i64 @XLogReleasePreviousRecord(ptr noundef %29) #12
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = icmp eq ptr %33, %31
  %spec.select.i6.i = or i1 %34, %35
  br i1 %spec.select.i6.i, label %XLogPrefetcherCompleteFilters.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  br label %37

37:                                               ; preds = %40, %.lr.ph.i
  %.val.i = load ptr, ptr %31, align 8
  %38 = getelementptr i8, ptr %.val.i, i64 -16
  %39 = load i64, ptr %38, align 8
  %.not.i = icmp ult i64 %39, %30
  br i1 %.not.i, label %40, label %XLogPrefetcherCompleteFilters.exit

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %.val.i, i64 -32
  %42 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %.val.i, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %.val.i, align 8
  store ptr %46, ptr %43, align 8
  %47 = load ptr, ptr %36, align 8
  %48 = tail call ptr @hash_search(ptr noundef %47, ptr noundef %41, i32 noundef 2, ptr noundef null) #12
  %49 = load ptr, ptr %32, align 8
  %50 = icmp eq ptr %49, null
  %51 = icmp eq ptr %49, %31
  %spec.select.i.i = or i1 %50, %51
  br i1 %spec.select.i.i, label %XLogPrefetcherCompleteFilters.exit, label %37, !llvm.loop !5

XLogPrefetcherCompleteFilters.exit:               ; preds = %37, %40, %28
  %52 = getelementptr inbounds i8, ptr %0, i64 136
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 40
  %55 = getelementptr inbounds i8, ptr %53, i64 32
  %56 = getelementptr inbounds i8, ptr %53, i64 28
  %57 = load i32, ptr %56, align 4
  %.promoted.i = load i32, ptr %55, align 8
  %.not14.i = icmp eq i32 %.promoted.i, %57
  br i1 %.not14.i, label %.critedge.i, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %XLogPrefetcherCompleteFilters.exit
  %58 = getelementptr inbounds i8, ptr %53, i64 24
  %59 = getelementptr inbounds i8, ptr %53, i64 20
  %60 = getelementptr inbounds i8, ptr %53, i64 36
  br label %61

61:                                               ; preds = %77, %.lr.ph.i35
  %62 = phi i32 [ %.promoted.i, %.lr.ph.i35 ], [ %spec.store.select.i, %77 ]
  %63 = zext i32 %62 to i64
  %64 = getelementptr [0 x %struct.anon], ptr %54, i64 0, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %66, %30
  br i1 %67, label %68, label %.critedge.i

68:                                               ; preds = %61
  %69 = load i8, ptr %64, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %59, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr %59, align 4
  br label %77

74:                                               ; preds = %68
  %75 = load i32, ptr %58, align 8
  %76 = add i32 %75, -1
  store i32 %76, ptr %58, align 8
  br label %77

77:                                               ; preds = %74, %71
  %78 = add i32 %62, 1
  %79 = load i32, ptr %60, align 4
  %80 = icmp eq i32 %78, %79
  %spec.store.select.i = select i1 %80, i32 0, i32 %78
  store i32 %spec.store.select.i, ptr %55, align 8
  %.not.i36 = icmp eq i32 %spec.store.select.i, %57
  br i1 %.not.i36, label %.critedge.i, label %61, !llvm.loop !7

.critedge.i:                                      ; preds = %77, %61, %XLogPrefetcherCompleteFilters.exit
  %81 = load i32, ptr @recovery_prefetch, align 4
  %82 = icmp ne i32 %81, 0
  %83 = load i32, ptr @maintenance_io_concurrency, align 4
  %84 = icmp sgt i32 %83, 0
  %or.cond.i = select i1 %82, i1 %84, i1 false
  br i1 %or.cond.i, label %85, label %lrq_complete_lsn.exit

85:                                               ; preds = %.critedge.i
  %86 = getelementptr inbounds i8, ptr %53, i64 24
  %87 = getelementptr inbounds i8, ptr %53, i64 20
  %88 = getelementptr inbounds i8, ptr %53, i64 16
  %89 = load i32, ptr %87, align 4
  %90 = load i32, ptr %88, align 8
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %.lr.ph.i.i, label %lrq_complete_lsn.exit

.lr.ph.i.i:                                       ; preds = %85
  %92 = getelementptr inbounds i8, ptr %53, i64 36
  %93 = getelementptr inbounds i8, ptr %53, i64 8
  %.pre.i.i = load i32, ptr %92, align 4
  br label %94

94:                                               ; preds = %120, %.lr.ph.i.i
  %95 = phi i32 [ %57, %.lr.ph.i.i ], [ %spec.store.select.i.i, %120 ]
  %96 = phi i32 [ %.pre.i.i, %.lr.ph.i.i ], [ %123, %120 ]
  %97 = phi i32 [ %89, %.lr.ph.i.i ], [ %125, %120 ]
  %98 = load i32, ptr %86, align 8
  %99 = add i32 %98, %97
  %100 = add i32 %96, -1
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %lrq_complete_lsn.exit

102:                                              ; preds = %94
  %103 = load ptr, ptr %53, align 8
  %104 = load i64, ptr %93, align 8
  %105 = zext i32 %95 to i64
  %106 = getelementptr [0 x %struct.anon], ptr %54, i64 0, i64 %105, i32 1
  %107 = tail call i32 %103(i64 noundef %104, ptr noundef %106) #12
  switch i32 %107, label %._crit_edge.i.i [
    i32 2, label %lrq_complete_lsn.exit
    i32 1, label %108
    i32 0, label %114
  ]

._crit_edge.i.i:                                  ; preds = %102
  %.pre21.i.i = load i32, ptr %56, align 4
  br label %120

108:                                              ; preds = %102
  %109 = load i32, ptr %56, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr [0 x %struct.anon], ptr %54, i64 0, i64 %110
  store i8 1, ptr %111, align 8
  %112 = load i32, ptr %87, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %87, align 4
  br label %120

114:                                              ; preds = %102
  %115 = load i32, ptr %56, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr [0 x %struct.anon], ptr %54, i64 0, i64 %116
  store i8 0, ptr %117, align 8
  %118 = load i32, ptr %86, align 8
  %119 = add i32 %118, 1
  store i32 %119, ptr %86, align 8
  br label %120

120:                                              ; preds = %114, %108, %._crit_edge.i.i
  %121 = phi i32 [ %.pre21.i.i, %._crit_edge.i.i ], [ %115, %114 ], [ %109, %108 ]
  %122 = add i32 %121, 1
  %123 = load i32, ptr %92, align 4
  %124 = icmp eq i32 %122, %123
  %spec.store.select.i.i = select i1 %124, i32 0, i32 %122
  store i32 %spec.store.select.i.i, ptr %56, align 4
  %125 = load i32, ptr %87, align 4
  %126 = load i32, ptr %88, align 8
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %94, label %lrq_complete_lsn.exit, !llvm.loop !8

lrq_complete_lsn.exit:                            ; preds = %94, %102, %120, %.critedge.i, %85
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 152
  %130 = load ptr, ptr %129, align 8
  %.not.i37 = icmp eq ptr %130, null
  br i1 %.not.i37, label %XLogReaderHasQueuedRecordOrError.exit, label %lrq_prefetch.exit

XLogReaderHasQueuedRecordOrError.exit:            ; preds = %lrq_complete_lsn.exit
  %131 = getelementptr inbounds i8, ptr %128, i64 1312
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %lrq_prefetch.exit, label %134

134:                                              ; preds = %XLogReaderHasQueuedRecordOrError.exit
  %135 = load ptr, ptr %52, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = getelementptr inbounds i8, ptr %135, i64 20
  %138 = getelementptr inbounds i8, ptr %135, i64 16
  %139 = load i32, ptr %137, align 4
  %140 = load i32, ptr %138, align 8
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %.lr.ph.i39, label %lrq_prefetch.exit

.lr.ph.i39:                                       ; preds = %134
  %142 = getelementptr inbounds i8, ptr %135, i64 36
  %143 = getelementptr inbounds i8, ptr %135, i64 8
  %144 = getelementptr inbounds i8, ptr %135, i64 40
  %145 = getelementptr inbounds i8, ptr %135, i64 28
  %.pre.i = load i32, ptr %142, align 4
  br label %146

146:                                              ; preds = %172, %.lr.ph.i39
  %147 = phi i32 [ %.pre.i, %.lr.ph.i39 ], [ %175, %172 ]
  %148 = phi i32 [ %139, %.lr.ph.i39 ], [ %177, %172 ]
  %149 = load i32, ptr %136, align 8
  %150 = add i32 %149, %148
  %151 = add i32 %147, -1
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %153, label %lrq_prefetch.exit.loopexit

153:                                              ; preds = %146
  %154 = load ptr, ptr %135, align 8
  %155 = load i64, ptr %143, align 8
  %156 = load i32, ptr %145, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr [0 x %struct.anon], ptr %144, i64 0, i64 %157, i32 1
  %159 = tail call i32 %154(i64 noundef %155, ptr noundef %158) #12
  switch i32 %159, label %._crit_edge.i [
    i32 2, label %lrq_prefetch.exit.loopexit
    i32 1, label %160
    i32 0, label %166
  ]

._crit_edge.i:                                    ; preds = %153
  %.pre21.i = load i32, ptr %145, align 4
  br label %172

160:                                              ; preds = %153
  %161 = load i32, ptr %145, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr [0 x %struct.anon], ptr %144, i64 0, i64 %162
  store i8 1, ptr %163, align 8
  %164 = load i32, ptr %137, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %137, align 4
  br label %172

166:                                              ; preds = %153
  %167 = load i32, ptr %145, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr [0 x %struct.anon], ptr %144, i64 0, i64 %168
  store i8 0, ptr %169, align 8
  %170 = load i32, ptr %136, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %136, align 8
  br label %172

172:                                              ; preds = %166, %160, %._crit_edge.i
  %173 = phi i32 [ %.pre21.i, %._crit_edge.i ], [ %167, %166 ], [ %161, %160 ]
  %174 = add i32 %173, 1
  %175 = load i32, ptr %142, align 4
  %176 = icmp eq i32 %174, %175
  %spec.store.select.i40 = select i1 %176, i32 0, i32 %174
  store i32 %spec.store.select.i40, ptr %145, align 4
  %177 = load i32, ptr %137, align 4
  %178 = load i32, ptr %138, align 8
  %179 = icmp ult i32 %177, %178
  br i1 %179, label %146, label %lrq_prefetch.exit.loopexit, !llvm.loop !8

lrq_prefetch.exit.loopexit:                       ; preds = %146, %153, %172
  %.pre = load ptr, ptr %0, align 8
  br label %lrq_prefetch.exit

lrq_prefetch.exit:                                ; preds = %lrq_prefetch.exit.loopexit, %lrq_complete_lsn.exit, %134, %XLogReaderHasQueuedRecordOrError.exit
  %180 = phi ptr [ %.pre, %lrq_prefetch.exit.loopexit ], [ %128, %lrq_complete_lsn.exit ], [ %128, %134 ], [ %128, %XLogReaderHasQueuedRecordOrError.exit ]
  %181 = tail call ptr @XLogNextRecord(ptr noundef %180, ptr noundef %1) #12
  %.not33 = icmp eq ptr %181, null
  br i1 %.not33, label %219, label %182

182:                                              ; preds = %lrq_prefetch.exit
  %183 = getelementptr inbounds i8, ptr %0, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %181, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store ptr null, ptr %183, align 8
  br label %187

187:                                              ; preds = %186, %182
  %188 = getelementptr inbounds i8, ptr %181, i64 24
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 24
  %191 = load i64, ptr %190, align 8
  %.not34 = icmp ult i64 %189, %191
  br i1 %.not34, label %217, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 160
  %195 = load ptr, ptr %194, align 8
  %.not.i41 = icmp eq ptr %195, null
  br i1 %.not.i41, label %XLogPrefetcherComputeStats.exit, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %195, i64 24
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %193, i64 152
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 24
  %202 = load i64, ptr %201, align 8
  %203 = sub i64 %198, %202
  %204 = trunc i64 %203 to i32
  br label %XLogPrefetcherComputeStats.exit

XLogPrefetcherComputeStats.exit:                  ; preds = %192, %196
  %.0.i = phi i32 [ %204, %196 ], [ 0, %192 ]
  %205 = load ptr, ptr %52, align 8
  %206 = getelementptr i8, ptr %205, i64 20
  %.val.i42 = load i32, ptr %206, align 4
  %207 = getelementptr i8, ptr %205, i64 24
  %.val11.i = load i32, ptr %207, align 8
  %208 = load ptr, ptr @SharedStats, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 64
  store i32 %.val.i42, ptr %209, align 8
  %210 = add i32 %.val11.i, %.val.i42
  %211 = getelementptr inbounds i8, ptr %208, i64 60
  store i32 %210, ptr %211, align 4
  %212 = getelementptr inbounds i8, ptr %208, i64 56
  store i32 %.0.i, ptr %212, align 8
  %213 = load ptr, ptr %0, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 40
  %215 = load i64, ptr %214, align 8
  %216 = add i64 %215, 8192
  store i64 %216, ptr %190, align 8
  br label %217

217:                                              ; preds = %XLogPrefetcherComputeStats.exit, %187
  %218 = getelementptr inbounds i8, ptr %181, i64 40
  br label %219

219:                                              ; preds = %lrq_prefetch.exit, %217
  %.028 = phi ptr [ %218, %217 ], [ null, %lrq_prefetch.exit ]
  ret ptr %.028
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @XLogPrefetcherNextBlock(i64 noundef %0, ptr nocapture noundef writeonly %1) #1 {
  %3 = alloca %struct.RelFileLocator, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.RelFileLocator, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.RelFileLocator, align 8
  %8 = alloca %struct.RelFileLocator, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.RelFileLocator, align 8
  %11 = alloca i8, align 1
  %12 = inttoptr i64 %0 to ptr
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = getelementptr inbounds i8, ptr %13, i64 152
  %18 = getelementptr inbounds i8, ptr %13, i64 1312
  %19 = getelementptr inbounds i8, ptr %12, i64 128
  %20 = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.2.0..sroa_idx.i148 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = getelementptr inbounds i8, ptr %12, i64 32
  %22 = getelementptr inbounds i8, ptr %12, i64 40
  %23 = getelementptr inbounds i8, ptr %12, i64 48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.2.0..sroa_idx.i152 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = getelementptr inbounds i8, ptr %12, i64 104
  %25 = getelementptr inbounds i8, ptr %12, i64 56
  %26 = getelementptr inbounds i8, ptr %12, i64 120
  %27 = getelementptr inbounds i8, ptr %12, i64 144
  %.pre = load ptr, ptr %16, align 8
  br label %28

28:                                               ; preds = %342, %2
  %29 = phi ptr [ %334, %342 ], [ %13, %2 ]
  %30 = phi ptr [ null, %342 ], [ %.pre, %2 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %57

32:                                               ; preds = %28
  %33 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %XLogReaderHasQueuedRecordOrError.exit, label %XLogReaderHasQueuedRecordOrError.exit.thread

XLogReaderHasQueuedRecordOrError.exit:            ; preds = %32
  %34 = load i8, ptr %18, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %XLogReaderHasQueuedRecordOrError.exit.thread, label %.thread

XLogReaderHasQueuedRecordOrError.exit.thread:     ; preds = %32, %XLogReaderHasQueuedRecordOrError.exit
  %36 = load i64, ptr %19, align 8
  %.not = icmp ugt i64 %15, %36
  br i1 %.not, label %37, label %.loopexit

37:                                               ; preds = %XLogReaderHasQueuedRecordOrError.exit.thread
  %38 = call ptr @XLogReadAhead(ptr noundef nonnull %29, i1 noundef zeroext true) #12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %49

.thread:                                          ; preds = %XLogReaderHasQueuedRecordOrError.exit
  %40 = call ptr @XLogReadAhead(ptr noundef nonnull %29, i1 noundef zeroext false) #12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 160
  %45 = load ptr, ptr %44, align 8
  %.not147 = icmp eq ptr %45, null
  br i1 %.not147, label %.loopexit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %45, i64 24
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %19, align 8
  br label %.loopexit

49:                                               ; preds = %.thread, %37
  %50 = phi ptr [ %40, %.thread ], [ %38, %37 ]
  %51 = load i32, ptr @recovery_prefetch, align 4
  %52 = icmp ne i32 %51, 0
  %53 = load i32, ptr @maintenance_io_concurrency, align 4
  %54 = icmp sgt i32 %53, 0
  %or.cond = select i1 %52, i1 %54, i1 false
  br i1 %or.cond, label %56, label %55

55:                                               ; preds = %49
  store i64 0, ptr %1, align 8
  br label %.loopexit

56:                                               ; preds = %49
  store ptr %50, ptr %16, align 8
  store i32 0, ptr %20, align 8
  br label %57

57:                                               ; preds = %28, %56
  %.0131 = phi ptr [ %50, %56 ], [ %30, %28 ]
  %58 = getelementptr inbounds i8, ptr %.0131, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %15, %59
  br i1 %60, label %61, label %139

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %.0131, i64 57
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds i8, ptr %.0131, i64 56
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, -16
  switch i8 %63, label %139 [
    i8 0, label %67
    i8 4, label %69
    i8 2, label %100
  ]

67:                                               ; preds = %61
  switch i8 %66, label %139 [
    i8 -112, label %68
    i8 0, label %68
  ]

68:                                               ; preds = %67, %67
  store i64 %59, ptr %19, align 8
  br label %139

69:                                               ; preds = %61
  %70 = icmp eq i8 %66, 0
  br i1 %70, label %71, label %139

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %.0131, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %73, align 4
  %.sroa.259.0.insert.ext = zext i32 %74 to i64
  %.sroa.259.0.insert.shift = shl nuw i64 %.sroa.259.0.insert.ext, 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i64 %.sroa.259.0.insert.shift, ptr %10, align 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = call ptr @hash_search(ptr noundef %75, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %11) #12
  %77 = load i8, ptr %11, align 1
  %78 = trunc i8 %77 to i1
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  store i64 %59, ptr %79, align 8
  br i1 %78, label %88, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds i8, ptr %76, i64 24
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %76, i64 32
  %83 = load ptr, ptr %23, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %dlist_push_head.exit.i

85:                                               ; preds = %80
  store ptr %22, ptr %22, align 8
  br label %dlist_push_head.exit.i

dlist_push_head.exit.i:                           ; preds = %85, %80
  %86 = phi ptr [ %22, %85 ], [ %83, %80 ]
  %87 = getelementptr inbounds i8, ptr %76, i64 40
  store ptr %86, ptr %87, align 8
  store ptr %22, ptr %82, align 8
  store ptr %82, ptr %86, align 8
  store ptr %82, ptr %23, align 8
  br label %XLogPrefetcherAddFilter.exit

88:                                               ; preds = %71
  %89 = getelementptr inbounds i8, ptr %76, i64 32
  %90 = getelementptr inbounds i8, ptr %76, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %89, align 8
  store ptr %94, ptr %91, align 8
  %95 = load ptr, ptr %23, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %dlist_push_head.exit17.i

97:                                               ; preds = %88
  store ptr %22, ptr %22, align 8
  br label %dlist_push_head.exit17.i

dlist_push_head.exit17.i:                         ; preds = %97, %88
  %98 = phi ptr [ %22, %97 ], [ %95, %88 ]
  store ptr %98, ptr %90, align 8
  store ptr %22, ptr %89, align 8
  store ptr %89, ptr %98, align 8
  store ptr %89, ptr %23, align 8
  %99 = getelementptr inbounds i8, ptr %76, i64 24
  store i32 0, ptr %99, align 8
  br label %XLogPrefetcherAddFilter.exit

XLogPrefetcherAddFilter.exit:                     ; preds = %dlist_push_head.exit.i, %dlist_push_head.exit17.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %139

100:                                              ; preds = %61
  switch i8 %66, label %139 [
    i8 16, label %101
    i8 32, label %108
  ]

101:                                              ; preds = %100
  %102 = getelementptr inbounds i8, ptr %.0131, i64 72
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %139

107:                                              ; preds = %101
  %.sroa.052.0.copyload = load i64, ptr %103, align 4
  %.sroa.253.0..sroa_idx = getelementptr inbounds i8, ptr %103, i64 8
  %.sroa.253.0.copyload = load i32, ptr %.sroa.253.0..sroa_idx, align 4
  call fastcc void @XLogPrefetcherAddFilter(ptr noundef nonnull %12, i64 %.sroa.052.0.copyload, i32 %.sroa.253.0.copyload, i32 noundef 0, i64 noundef %59)
  br label %139

108:                                              ; preds = %100
  %109 = getelementptr inbounds i8, ptr %.0131, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  %112 = load i32, ptr %110, align 4
  %.sroa.048.0.copyload = load i64, ptr %111, align 4
  %.sroa.249.0..sroa_idx = getelementptr inbounds i8, ptr %110, i64 12
  %.sroa.249.0.copyload = load i32, ptr %.sroa.249.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i64 %.sroa.048.0.copyload, ptr %8, align 8
  store i32 %.sroa.249.0.copyload, ptr %.sroa.2.0..sroa_idx.i148, align 8
  %113 = load ptr, ptr %21, align 8
  %114 = call ptr @hash_search(ptr noundef %113, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %9) #12
  %115 = load i8, ptr %9, align 1
  %116 = trunc i8 %115 to i1
  %117 = getelementptr inbounds i8, ptr %114, i64 16
  store i64 %59, ptr %117, align 8
  br i1 %116, label %126, label %118

118:                                              ; preds = %108
  %119 = getelementptr inbounds i8, ptr %114, i64 24
  store i32 %112, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %114, i64 32
  %121 = load ptr, ptr %23, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %dlist_push_head.exit.i149

123:                                              ; preds = %118
  store ptr %22, ptr %22, align 8
  br label %dlist_push_head.exit.i149

dlist_push_head.exit.i149:                        ; preds = %123, %118
  %124 = phi ptr [ %22, %123 ], [ %121, %118 ]
  %125 = getelementptr inbounds i8, ptr %114, i64 40
  store ptr %124, ptr %125, align 8
  store ptr %22, ptr %120, align 8
  store ptr %120, ptr %124, align 8
  store ptr %120, ptr %23, align 8
  br label %XLogPrefetcherAddFilter.exit151

126:                                              ; preds = %108
  %127 = getelementptr inbounds i8, ptr %114, i64 32
  %128 = getelementptr inbounds i8, ptr %114, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %127, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %127, align 8
  store ptr %132, ptr %129, align 8
  %133 = load ptr, ptr %23, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %dlist_push_head.exit17.i150

135:                                              ; preds = %126
  store ptr %22, ptr %22, align 8
  br label %dlist_push_head.exit17.i150

dlist_push_head.exit17.i150:                      ; preds = %135, %126
  %136 = phi ptr [ %22, %135 ], [ %133, %126 ]
  store ptr %136, ptr %128, align 8
  store ptr %22, ptr %127, align 8
  store ptr %127, ptr %136, align 8
  store ptr %127, ptr %23, align 8
  %137 = getelementptr inbounds i8, ptr %114, i64 24
  %138 = load i32, ptr %137, align 8
  %..i = call i32 @llvm.umin.i32(i32 %138, i32 %112)
  store i32 %..i, ptr %137, align 8
  br label %XLogPrefetcherAddFilter.exit151

XLogPrefetcherAddFilter.exit151:                  ; preds = %dlist_push_head.exit.i149, %dlist_push_head.exit17.i150
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %139

139:                                              ; preds = %100, %61, %67, %68, %XLogPrefetcherAddFilter.exit151, %101, %107, %69, %XLogPrefetcherAddFilter.exit, %57
  %140 = getelementptr inbounds i8, ptr %.0131, i64 84
  %141 = load i32, ptr %20, align 8
  %142 = load i32, ptr %140, align 4
  %.not141236 = icmp sgt i32 %141, %142
  br i1 %.not141236, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %139
  %143 = getelementptr inbounds i8, ptr %.0131, i64 88
  br label %144

144:                                              ; preds = %.lr.ph, %.backedge
  %145 = phi i32 [ %141, %.lr.ph ], [ %151, %.backedge ]
  %146 = add i32 %145, 1
  store i32 %146, ptr %20, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %143, i64 0, i64 %147
  %149 = load i8, ptr %148, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %153, label %.backedge

.backedge:                                        ; preds = %..backedge_crit_edge, %144
  %151 = phi i32 [ %.pre292, %..backedge_crit_edge ], [ %146, %144 ]
  %152 = load i32, ptr %140, align 4
  %.not141 = icmp sgt i32 %151, %152
  br i1 %.not141, label %._crit_edge, label %144, !llvm.loop !9

153:                                              ; preds = %144
  %154 = load i64, ptr %58, align 8
  store i64 %154, ptr %1, align 8
  %155 = getelementptr inbounds i8, ptr %148, i64 16
  %156 = load i32, ptr %155, align 8
  %.not143 = icmp eq i32 %156, 0
  br i1 %.not143, label %157, label %.loopexit

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %148, i64 29
  %159 = load i8, ptr %158, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %166

161:                                              ; preds = %157
  %162 = load ptr, ptr @SharedStats, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 40
  %164 = load volatile i64, ptr %163, align 8
  %165 = add i64 %164, 1
  store volatile i64 %165, ptr %163, align 8
  br label %.loopexit

166:                                              ; preds = %157
  %167 = getelementptr inbounds i8, ptr %148, i64 28
  %168 = load i8, ptr %167, align 4
  %169 = and i8 %168, 64
  %.not144 = icmp eq i8 %169, 0
  br i1 %.not144, label %175, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr @SharedStats, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 24
  %173 = load volatile i64, ptr %172, align 8
  %174 = add i64 %173, 1
  store volatile i64 %174, ptr %172, align 8
  br label %.loopexit

175:                                              ; preds = %166
  %176 = getelementptr inbounds i8, ptr %148, i64 4
  %177 = getelementptr inbounds i8, ptr %148, i64 20
  %178 = load i32, ptr %177, align 4
  %.sroa.015.0.copyload = load i64, ptr %176, align 4
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %148, i64 12
  %.sroa.216.0.copyload = load i32, ptr %.sroa.216.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  store i64 %.sroa.015.0.copyload, ptr %7, align 8
  store i32 %.sroa.216.0.copyload, ptr %.sroa.2.0..sroa_idx.i152, align 8
  %179 = load ptr, ptr %23, align 8
  %180 = icmp eq ptr %179, null
  %181 = icmp eq ptr %179, %22
  %spec.select.i.i = or i1 %180, %181
  br i1 %spec.select.i.i, label %XLogPrefetcherIsFiltered.exit, label %182

182:                                              ; preds = %175
  %183 = load ptr, ptr %21, align 8
  %184 = call ptr @hash_search(ptr noundef %183, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null) #12
  %.not.i153 = icmp eq ptr %184, null
  br i1 %.not.i153, label %188, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %184, i64 24
  %187 = load i32, ptr %186, align 8
  %.not8.i = icmp ugt i32 %187, %178
  br i1 %.not8.i, label %188, label %XLogPrefetcherIsFiltered.exit.thread

XLogPrefetcherIsFiltered.exit.thread:             ; preds = %185
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %.loopexit165

188:                                              ; preds = %185, %182
  store i32 0, ptr %.sroa.2.0..sroa_idx.i152, align 8
  store i32 0, ptr %7, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = call ptr @hash_search(ptr noundef %189, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null) #12
  %.not9.i.not = icmp eq ptr %190, null
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br i1 %.not9.i.not, label %.preheader, label %.loopexit165

XLogPrefetcherIsFiltered.exit:                    ; preds = %175
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %.preheader

.preheader:                                       ; preds = %188, %XLogPrefetcherIsFiltered.exit
  %191 = load i32, ptr %177, align 4
  %192 = getelementptr inbounds i8, ptr %148, i64 8
  br label %197

.loopexit165:                                     ; preds = %188, %XLogPrefetcherIsFiltered.exit.thread
  %193 = load ptr, ptr @SharedStats, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 32
  %195 = load volatile i64, ptr %194, align 8
  %196 = add i64 %195, 1
  store volatile i64 %196, ptr %194, align 8
  br label %.loopexit

197:                                              ; preds = %.preheader, %221
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %221 ]
  %198 = getelementptr [4 x i32], ptr %24, i64 0, i64 %indvars.iv
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %191, %199
  br i1 %200, label %201, label %221

201:                                              ; preds = %197
  %202 = load i32, ptr %.sroa.216.0..sroa_idx, align 4
  %203 = getelementptr [4 x %struct.RelFileLocator], ptr %25, i64 0, i64 %indvars.iv
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %202, %205
  br i1 %206, label %207, label %221

207:                                              ; preds = %201
  %208 = load i32, ptr %192, align 4
  %209 = getelementptr inbounds i8, ptr %203, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %221

212:                                              ; preds = %207
  %213 = load i32, ptr %176, align 4
  %214 = load i32, ptr %203, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %221

216:                                              ; preds = %212
  %217 = load ptr, ptr @SharedStats, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 48
  %219 = load volatile i64, ptr %218, align 8
  %220 = add i64 %219, 1
  store volatile i64 %220, ptr %218, align 8
  br label %.loopexit

221:                                              ; preds = %197, %201, %207, %212
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %222, label %197, !llvm.loop !10

222:                                              ; preds = %221
  %223 = load i32, ptr %26, align 8
  %224 = sext i32 %223 to i64
  %225 = getelementptr [4 x %struct.RelFileLocator], ptr %25, i64 0, i64 %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %225, ptr noundef nonnull align 4 dereferenceable(12) %176, i64 12, i1 false)
  %226 = load i32, ptr %177, align 4
  %227 = load i32, ptr %26, align 8
  %228 = sext i32 %227 to i64
  %229 = getelementptr [4 x i32], ptr %24, i64 0, i64 %228
  store i32 %226, ptr %229, align 4
  %230 = load i32, ptr %26, align 8
  %231 = add i32 %230, 1
  %232 = srem i32 %231, 4
  store i32 %232, ptr %26, align 8
  %.sroa.08.0.copyload = load i64, ptr %176, align 4
  %.sroa.29.0.copyload = load i32, ptr %.sroa.216.0..sroa_idx, align 4
  %233 = call ptr @smgropen(i64 %.sroa.08.0.copyload, i32 %.sroa.29.0.copyload, i32 noundef -1) #12
  %234 = call zeroext i1 @smgrexists(ptr noundef %233, i32 noundef 0) #12
  br i1 %234, label %266, label %235

235:                                              ; preds = %222
  %236 = load i64, ptr %58, align 8
  %.sroa.06.0.copyload = load i64, ptr %176, align 4
  %.sroa.27.0.copyload = load i32, ptr %.sroa.216.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i64 %.sroa.06.0.copyload, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i154 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %.sroa.27.0.copyload, ptr %.sroa.2.0..sroa_idx.i154, align 8
  %237 = load ptr, ptr %21, align 8
  %238 = call ptr @hash_search(ptr noundef %237, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6) #12
  %239 = load i8, ptr %6, align 1
  %240 = trunc i8 %239 to i1
  %241 = getelementptr inbounds i8, ptr %238, i64 16
  store i64 %236, ptr %241, align 8
  br i1 %240, label %250, label %242

242:                                              ; preds = %235
  %243 = getelementptr inbounds i8, ptr %238, i64 24
  store i32 0, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %238, i64 32
  %245 = load ptr, ptr %23, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %dlist_push_head.exit.i155

247:                                              ; preds = %242
  store ptr %22, ptr %22, align 8
  br label %dlist_push_head.exit.i155

dlist_push_head.exit.i155:                        ; preds = %247, %242
  %248 = phi ptr [ %22, %247 ], [ %245, %242 ]
  %249 = getelementptr inbounds i8, ptr %238, i64 40
  store ptr %248, ptr %249, align 8
  store ptr %22, ptr %244, align 8
  store ptr %244, ptr %248, align 8
  store ptr %244, ptr %23, align 8
  br label %XLogPrefetcherAddFilter.exit157

250:                                              ; preds = %235
  %251 = getelementptr inbounds i8, ptr %238, i64 32
  %252 = getelementptr inbounds i8, ptr %238, i64 40
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %251, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  store ptr %253, ptr %255, align 8
  %256 = load ptr, ptr %251, align 8
  store ptr %256, ptr %253, align 8
  %257 = load ptr, ptr %23, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %dlist_push_head.exit17.i156

259:                                              ; preds = %250
  store ptr %22, ptr %22, align 8
  br label %dlist_push_head.exit17.i156

dlist_push_head.exit17.i156:                      ; preds = %259, %250
  %260 = phi ptr [ %22, %259 ], [ %257, %250 ]
  store ptr %260, ptr %252, align 8
  store ptr %22, ptr %251, align 8
  store ptr %251, ptr %260, align 8
  store ptr %251, ptr %23, align 8
  %261 = getelementptr inbounds i8, ptr %238, i64 24
  store i32 0, ptr %261, align 8
  br label %XLogPrefetcherAddFilter.exit157

XLogPrefetcherAddFilter.exit157:                  ; preds = %dlist_push_head.exit.i155, %dlist_push_head.exit17.i156
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %262 = load ptr, ptr @SharedStats, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 32
  %264 = load volatile i64, ptr %263, align 8
  %265 = add i64 %264, 1
  store volatile i64 %265, ptr %263, align 8
  br label %.loopexit

266:                                              ; preds = %222
  %267 = load i32, ptr %177, align 4
  %268 = load i32, ptr %155, align 8
  %269 = call i32 @smgrnblocks(ptr noundef %233, i32 noundef %268) #12
  %.not145 = icmp ult i32 %267, %269
  br i1 %.not145, label %303, label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %177, align 4
  %272 = load i64, ptr %58, align 8
  %.sroa.05.0.copyload = load i64, ptr %176, align 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.216.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i64 %.sroa.05.0.copyload, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i158 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i158, align 8
  %273 = load ptr, ptr %21, align 8
  %274 = call ptr @hash_search(ptr noundef %273, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4) #12
  %275 = load i8, ptr %4, align 1
  %276 = trunc i8 %275 to i1
  %277 = getelementptr inbounds i8, ptr %274, i64 16
  store i64 %272, ptr %277, align 8
  br i1 %276, label %286, label %278

278:                                              ; preds = %270
  %279 = getelementptr inbounds i8, ptr %274, i64 24
  store i32 %271, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %274, i64 32
  %281 = load ptr, ptr %23, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %dlist_push_head.exit.i159

283:                                              ; preds = %278
  store ptr %22, ptr %22, align 8
  br label %dlist_push_head.exit.i159

dlist_push_head.exit.i159:                        ; preds = %283, %278
  %284 = phi ptr [ %22, %283 ], [ %281, %278 ]
  %285 = getelementptr inbounds i8, ptr %274, i64 40
  store ptr %284, ptr %285, align 8
  store ptr %22, ptr %280, align 8
  store ptr %280, ptr %284, align 8
  store ptr %280, ptr %23, align 8
  br label %XLogPrefetcherAddFilter.exit162

286:                                              ; preds = %270
  %287 = getelementptr inbounds i8, ptr %274, i64 32
  %288 = getelementptr inbounds i8, ptr %274, i64 40
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %287, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 8
  store ptr %289, ptr %291, align 8
  %292 = load ptr, ptr %287, align 8
  store ptr %292, ptr %289, align 8
  %293 = load ptr, ptr %23, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %dlist_push_head.exit17.i160

295:                                              ; preds = %286
  store ptr %22, ptr %22, align 8
  br label %dlist_push_head.exit17.i160

dlist_push_head.exit17.i160:                      ; preds = %295, %286
  %296 = phi ptr [ %22, %295 ], [ %293, %286 ]
  store ptr %296, ptr %288, align 8
  store ptr %22, ptr %287, align 8
  store ptr %287, ptr %296, align 8
  store ptr %287, ptr %23, align 8
  %297 = getelementptr inbounds i8, ptr %274, i64 24
  %298 = load i32, ptr %297, align 8
  %..i161 = call i32 @llvm.umin.i32(i32 %298, i32 %271)
  store i32 %..i161, ptr %297, align 8
  br label %XLogPrefetcherAddFilter.exit162

XLogPrefetcherAddFilter.exit162:                  ; preds = %dlist_push_head.exit.i159, %dlist_push_head.exit17.i160
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %299 = load ptr, ptr @SharedStats, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 32
  %301 = load volatile i64, ptr %300, align 8
  %302 = add i64 %301, 1
  store volatile i64 %302, ptr %300, align 8
  br label %.loopexit

303:                                              ; preds = %266
  %304 = load i32, ptr %155, align 8
  %305 = load i32, ptr %177, align 4
  %306 = call i64 @PrefetchSharedBuffer(ptr noundef %233, i32 noundef %304, i32 noundef %305) #12
  %.sroa.017.0.extract.trunc = trunc i64 %306 to i32
  %.not164 = icmp eq i32 %.sroa.017.0.extract.trunc, 0
  br i1 %.not164, label %313, label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr @SharedStats, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 16
  %310 = load volatile i64, ptr %309, align 8
  %311 = add i64 %310, 1
  store volatile i64 %311, ptr %309, align 8
  %312 = getelementptr inbounds i8, ptr %148, i64 24
  store i32 %.sroa.017.0.extract.trunc, ptr %312, align 8
  br label %.loopexit

313:                                              ; preds = %303
  %314 = and i64 %306, 4294967296
  %.not146 = icmp eq i64 %314, 0
  br i1 %.not146, label %321, label %315

315:                                              ; preds = %313
  %316 = load ptr, ptr @SharedStats, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  %318 = load volatile i64, ptr %317, align 8
  %319 = add i64 %318, 1
  store volatile i64 %319, ptr %317, align 8
  %320 = getelementptr inbounds i8, ptr %148, i64 24
  store i32 0, ptr %320, align 8
  br label %.loopexit

321:                                              ; preds = %313
  %322 = load i32, ptr @io_direct_flags, align 4
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %..backedge_crit_edge

..backedge_crit_edge:                             ; preds = %321
  %.pre292 = load i32, ptr %20, align 8
  br label %.backedge

325:                                              ; preds = %321
  %326 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %326)
  %327 = load i32, ptr %233, align 8
  %328 = getelementptr inbounds i8, ptr %233, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds i8, ptr %233, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = load i32, ptr %177, align 4
  %333 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %327, i32 noundef %329, i32 noundef %331, i32 noundef %332) #12
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 802, ptr noundef nonnull @__func__.XLogPrefetcherNextBlock) #12
  unreachable

._crit_edge:                                      ; preds = %.backedge, %139
  %334 = load ptr, ptr %12, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 160
  %336 = load ptr, ptr %335, align 8
  %.not142 = icmp eq ptr %336, null
  br i1 %.not142, label %342, label %337

337:                                              ; preds = %._crit_edge
  %338 = getelementptr inbounds i8, ptr %336, i64 24
  %339 = load i64, ptr %338, align 8
  %340 = load i64, ptr %27, align 8
  %341 = icmp eq i64 %339, %340
  br i1 %341, label %.loopexit, label %342

342:                                              ; preds = %337, %._crit_edge
  store ptr null, ptr %16, align 8
  br label %28

.loopexit:                                        ; preds = %.thread, %337, %XLogReaderHasQueuedRecordOrError.exit.thread, %153, %42, %46, %315, %307, %XLogPrefetcherAddFilter.exit162, %XLogPrefetcherAddFilter.exit157, %216, %.loopexit165, %170, %161, %55
  %.0 = phi i32 [ 0, %161 ], [ 0, %170 ], [ 0, %.loopexit165 ], [ 0, %216 ], [ 0, %XLogPrefetcherAddFilter.exit162 ], [ 0, %307 ], [ 1, %315 ], [ 0, %XLogPrefetcherAddFilter.exit157 ], [ 0, %55 ], [ 2, %46 ], [ 2, %42 ], [ 0, %153 ], [ 2, %XLogReaderHasQueuedRecordOrError.exit.thread ], [ 2, %337 ], [ 2, %.thread ]
  ret i32 %.0
}

declare i64 @XLogReleasePreviousRecord(ptr noundef) local_unnamed_addr #2

declare ptr @XLogNextRecord(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @check_recovery_prefetch(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, i32 noundef %2) local_unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @assign_recovery_prefetch(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 {
  store i32 %0, ptr @recovery_prefetch, align 4
  %3 = load i32, ptr @MyAuxProcType, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i32, ptr @XLogPrefetchReconfigureCount, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr @XLogPrefetchReconfigureCount, align 4
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @XLogReadAhead(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @XLogPrefetcherAddFilter(ptr noundef %0, i64 %1, i32 %2, i32 noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca %struct.RelFileLocator, align 8
  %7 = alloca i8, align 1
  store i64 %1, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @hash_search(ptr noundef %9, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7) #12
  %11 = load i8, ptr %7, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %4, ptr %13, align 8
  br i1 %12, label %24, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %10, i64 32
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %dlist_push_head.exit

21:                                               ; preds = %14
  store ptr %16, ptr %16, align 8
  br label %dlist_push_head.exit

dlist_push_head.exit:                             ; preds = %14, %21
  %22 = phi ptr [ %16, %21 ], [ %19, %14 ]
  %23 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %22, ptr %23, align 8
  store ptr %16, ptr %17, align 8
  store ptr %17, ptr %22, align 8
  store ptr %17, ptr %18, align 8
  br label %39

24:                                               ; preds = %5
  %25 = getelementptr inbounds i8, ptr %10, i64 32
  %26 = getelementptr inbounds i8, ptr %10, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %25, align 8
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %dlist_push_head.exit17

35:                                               ; preds = %24
  store ptr %31, ptr %31, align 8
  br label %dlist_push_head.exit17

dlist_push_head.exit17:                           ; preds = %24, %35
  %36 = phi ptr [ %31, %35 ], [ %33, %24 ]
  store ptr %36, ptr %26, align 8
  store ptr %31, ptr %25, align 8
  store ptr %25, ptr %36, align 8
  store ptr %25, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %10, i64 24
  %38 = load i32, ptr %37, align 8
  %. = call i32 @llvm.umin.i32(i32 %38, i32 %3)
  store i32 %., ptr %37, align 8
  br label %39

39:                                               ; preds = %dlist_push_head.exit17, %dlist_push_head.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @smgropen(i64, i32, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @smgrexists(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @smgrnblocks(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @PrefetchSharedBuffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }

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
