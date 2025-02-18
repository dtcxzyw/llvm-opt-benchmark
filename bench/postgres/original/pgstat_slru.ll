target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PgStat_LocalState = type { ptr, ptr, ptr, %struct.PgStat_Snapshot }
%struct.PgStat_Snapshot = type { i32, i64, [13 x i8], %struct.PgStat_ArchiverStats, %struct.PgStat_BgWriterStats, %struct.PgStat_CheckpointerStats, %struct.PgStat_IO, [8 x %struct.PgStat_SLRUStats], %struct.PgStat_WalStats, [129 x i8], [129 x ptr], ptr, ptr }
%struct.PgStat_ArchiverStats = type { i64, [41 x i8], i64, i64, [41 x i8], i64, i64 }
%struct.PgStat_BgWriterStats = type { i64, i64, i64, i64 }
%struct.PgStat_CheckpointerStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_IO = type { i64, [17 x %struct.PgStat_BktypeIO] }
%struct.PgStat_BktypeIO = type { [3 x [5 x [8 x i64]]], [3 x [5 x [8 x i64]]], [3 x [5 x [8 x i64]]] }
%struct.PgStat_SLRUStats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_WalStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_ShmemControl = type { ptr, i64, i8, %struct.pg_atomic_uint64, %struct.PgStatShared_Archiver, %struct.PgStatShared_BgWriter, %struct.PgStatShared_Checkpointer, %struct.PgStatShared_IO, %struct.PgStatShared_SLRU, %struct.PgStatShared_Wal, [129 x ptr] }
%struct.pg_atomic_uint64 = type { i64 }
%struct.PgStatShared_Archiver = type { %struct.LWLock, i32, %struct.PgStat_ArchiverStats, %struct.PgStat_ArchiverStats }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.PgStatShared_BgWriter = type { %struct.LWLock, i32, %struct.PgStat_BgWriterStats, %struct.PgStat_BgWriterStats }
%struct.PgStatShared_Checkpointer = type { %struct.LWLock, i32, %struct.PgStat_CheckpointerStats, %struct.PgStat_CheckpointerStats }
%struct.PgStatShared_IO = type { [17 x %struct.LWLock], %struct.PgStat_IO }
%struct.PgStatShared_SLRU = type { %struct.LWLock, [8 x %struct.PgStat_SLRUStats] }
%struct.PgStatShared_Wal = type { %struct.LWLock, %struct.PgStat_WalStats }

@pgStatLocal = external global %struct.PgStat_LocalState, align 8
@slru_names = internal constant [8 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@have_slrustats = internal global i8 0, align 1
@pending_SLRUStats = internal global [8 x %struct.PgStat_SLRUStats] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"commit_timestamp\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"multixact_member\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"multixact_offset\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"notify\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"serializable\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"subtransaction\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"transaction\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"other\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_reset_slru(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call i64 @GetCurrentTimestamp()
  store i64 %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @pgstat_get_slru_index(ptr noundef %5)
  %7 = load i64, ptr %3, align 8
  call void @pgstat_reset_slru_counter_internal(i32 noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @GetCurrentTimestamp() #2

; Function Attrs: nounwind uwtable
define internal void @pgstat_reset_slru_counter_internal(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr @pgStatLocal, align 8
  %7 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %6, i32 0, i32 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.PgStatShared_SLRU, ptr %8, i32 0, i32 0
  %10 = call zeroext i1 @LWLockAcquire(ptr noundef %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.PgStatShared_SLRU, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x %struct.PgStat_SLRUStats], ptr %12, i64 0, i64 %14
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 64, i1 false)
  %16 = load i64, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.PgStatShared_SLRU, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x %struct.PgStat_SLRUStats], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.PgStat_SLRUStats, ptr %21, i32 0, i32 7
  store i64 %16, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.PgStatShared_SLRU, ptr %23, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pgstat_get_slru_index(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x ptr], ptr @slru_names, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @strcmp(ptr noundef %14, ptr noundef %15) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %6, !llvm.loop !4

24:                                               ; preds = %6
  store i32 7, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_slru_page_zeroed(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @get_slru_entry(i32 noundef %3)
  %5 = getelementptr inbounds nuw %struct.PgStat_SLRUStats, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_slru_entry(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i8 1, ptr @have_slrustats, align 1
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x %struct.PgStat_SLRUStats], ptr @pending_SLRUStats, i64 0, i64 %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_slru_page_hit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @get_slru_entry(i32 noundef %3)
  %5 = getelementptr inbounds nuw %struct.PgStat_SLRUStats, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_slru_page_exists(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @get_slru_entry(i32 noundef %3)
  %5 = getelementptr inbounds nuw %struct.PgStat_SLRUStats, ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_slru_page_read(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @get_slru_entry(i32 noundef %3)
  %5 = getelementptr inbounds nuw %struct.PgStat_SLRUStats, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_slru_page_written(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @get_slru_entry(i32 noundef %3)
  %5 = getelementptr inbounds nuw %struct.PgStat_SLRUStats, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_slru_flush(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @get_slru_entry(i32 noundef %3)
  %5 = getelementptr inbounds nuw %struct.PgStat_SLRUStats, ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_slru_truncate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @get_slru_entry(i32 noundef %3)
  %5 = getelementptr inbounds nuw %struct.PgStat_SLRUStats, ptr %4, i32 0, i32 6
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_fetch_slru() #0 {
  call void @pgstat_snapshot_fixed(i32 noundef 11)
  ret ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 7)
}

declare void @pgstat_snapshot_fixed(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_get_slru_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp uge i64 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %16

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x ptr], ptr @slru_names, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pgstat_slru_have_pending_cb() #0 {
  %1 = load i8, ptr @have_slrustats, align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pgstat_slru_flush_cb(i1 noundef zeroext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr @pgStatLocal, align 8
  %16 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %15, i32 0, i32 8
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %17 = load i8, ptr @have_slrustats, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %138

20:                                               ; preds = %1
  %21 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.PgStatShared_SLRU, ptr %24, i32 0, i32 0
  %26 = call zeroext i1 @LWLockAcquire(ptr noundef %25, i32 noundef 0)
  br label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.PgStatShared_SLRU, ptr %28, i32 0, i32 0
  %30 = call zeroext i1 @LWLockConditionalAcquire(ptr noundef %29, i32 noundef 0)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %138

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %23
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %96, %33
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %38, label %99

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.PgStatShared_SLRU, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x %struct.PgStat_SLRUStats], ptr %40, i64 0, i64 %42
  store ptr %43, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x %struct.PgStat_SLRUStats], ptr @pending_SLRUStats, i64 0, i64 %45
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.PgStat_SLRUStats, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.PgStat_SLRUStats, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %49
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.PgStat_SLRUStats, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.PgStat_SLRUStats, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %56
  store i64 %60, ptr %58, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.PgStat_SLRUStats, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.PgStat_SLRUStats, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %63
  store i64 %67, ptr %65, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.PgStat_SLRUStats, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.PgStat_SLRUStats, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %70
  store i64 %74, ptr %72, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.PgStat_SLRUStats, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.PgStat_SLRUStats, ptr %78, i32 0, i32 4
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %77
  store i64 %81, ptr %79, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.PgStat_SLRUStats, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.PgStat_SLRUStats, ptr %85, i32 0, i32 5
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %84
  store i64 %88, ptr %86, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.PgStat_SLRUStats, ptr %89, i32 0, i32 6
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.PgStat_SLRUStats, ptr %92, i32 0, i32 6
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %91
  store i64 %95, ptr %93, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %96

96:                                               ; preds = %38
  %97 = load i32, ptr %5, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %5, align 4
  br label %34, !llvm.loop !8

99:                                               ; preds = %34
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr @pending_SLRUStats, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 512, ptr %11, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 7
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %128

105:                                              ; preds = %100
  %106 = load i64, ptr %11, align 8
  %107 = and i64 %106, 7
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %105
  %110 = load i32, ptr %10, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  %113 = load i64, ptr %11, align 8
  %114 = icmp ule i64 %113, 1024
  br i1 %114, label %115, label %128

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %116 = load ptr, ptr %9, align 8
  store ptr %116, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %117 = load ptr, ptr %12, align 8
  %118 = load i64, ptr %11, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  store ptr %119, ptr %13, align 8
  br label %120

120:                                              ; preds = %124, %115
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = icmp ult ptr %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds nuw i64, ptr %125, i32 1
  store ptr %126, ptr %12, align 8
  store i64 0, ptr %125, align 8
  br label %120, !llvm.loop !9

127:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %133

128:                                              ; preds = %112, %109, %105, %100
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %10, align 4
  %131 = trunc i32 %130 to i8
  %132 = load i64, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %129, i8 %131, i64 %132, i1 false)
  br label %133

133:                                              ; preds = %128, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.PgStatShared_SLRU, ptr %136, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %137)
  store i8 0, ptr @have_slrustats, align 1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %138

138:                                              ; preds = %135, %31, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %139 = load i1, ptr %2, align 1
  ret i1 %139
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @LWLockRelease(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_slru_init_shmem_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PgStatShared_SLRU, ptr %5, i32 0, i32 0
  call void @LWLockInitialize(ptr noundef %6, i32 noundef 79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @LWLockInitialize(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_slru_reset_all_cb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %12, %1
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %15

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4
  %11 = load i64, ptr %2, align 8
  call void @pgstat_reset_slru_counter_internal(i32 noundef %10, i64 noundef %11)
  br label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %3, align 4
  br label %4, !llvm.loop !10

15:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_slru_snapshot_cb() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = load ptr, ptr @pgStatLocal, align 8
  %3 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %2, i32 0, i32 8
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw %struct.PgStatShared_SLRU, ptr %4, i32 0, i32 0
  %6 = call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 1)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct.PgStatShared_SLRU, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 7), ptr align 8 %8, i64 512, i1 false)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw %struct.PgStatShared_SLRU, ptr %9, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
