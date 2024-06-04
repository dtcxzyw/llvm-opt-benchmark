target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PgStat_LocalState = type { ptr, ptr, ptr, %struct.PgStat_Snapshot }
%struct.PgStat_Snapshot = type { i32, i64, [12 x i8], %struct.PgStat_ArchiverStats, %struct.PgStat_BgWriterStats, %struct.PgStat_CheckpointerStats, %struct.PgStat_IO, [8 x %struct.PgStat_SLRUStats], %struct.PgStat_WalStats, ptr, ptr }
%struct.PgStat_ArchiverStats = type { i64, [41 x i8], i64, i64, [41 x i8], i64, i64 }
%struct.PgStat_BgWriterStats = type { i64, i64, i64, i64 }
%struct.PgStat_CheckpointerStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_IO = type { i64, [16 x %struct.PgStat_BktypeIO] }
%struct.PgStat_BktypeIO = type { [2 x [4 x [8 x i64]]], [2 x [4 x [8 x i64]]] }
%struct.PgStat_SLRUStats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_WalStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_ShmemControl = type { ptr, i64, i8, %struct.pg_atomic_uint64, %struct.PgStatShared_Archiver, %struct.PgStatShared_BgWriter, %struct.PgStatShared_Checkpointer, %struct.PgStatShared_IO, %struct.PgStatShared_SLRU, %struct.PgStatShared_Wal }
%struct.pg_atomic_uint64 = type { i64 }
%struct.PgStatShared_Archiver = type { %struct.LWLock, i32, %struct.PgStat_ArchiverStats, %struct.PgStat_ArchiverStats }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.PgStatShared_BgWriter = type { %struct.LWLock, i32, %struct.PgStat_BgWriterStats, %struct.PgStat_BgWriterStats }
%struct.PgStatShared_Checkpointer = type { %struct.LWLock, i32, %struct.PgStat_CheckpointerStats, %struct.PgStat_CheckpointerStats }
%struct.PgStatShared_IO = type { [16 x %struct.LWLock], %struct.PgStat_IO }
%struct.PgStatShared_SLRU = type { %struct.LWLock, [8 x %struct.PgStat_SLRUStats] }
%struct.PgStatShared_Wal = type { %struct.LWLock, %struct.PgStat_WalStats }

@have_slrustats = dso_local global i8 0, align 1
@pgStatLocal = external global %struct.PgStat_LocalState, align 8
@slru_names = internal constant [8 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
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
  %4 = call i64 @GetCurrentTimestamp()
  store i64 %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @pgstat_get_slru_index(ptr noundef %5)
  %7 = load i64, ptr %3, align 8
  call void @pgstat_reset_slru_counter_internal(i32 noundef %6, i64 noundef %7)
  ret void
}

declare i64 @GetCurrentTimestamp() #1

; Function Attrs: nounwind uwtable
define internal void @pgstat_reset_slru_counter_internal(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr @pgStatLocal, align 8
  %7 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %6, i32 0, i32 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.PgStatShared_SLRU, ptr %8, i32 0, i32 0
  %10 = call zeroext i1 @LWLockAcquire(ptr noundef %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.PgStatShared_SLRU, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [8 x %struct.PgStat_SLRUStats], ptr %12, i64 0, i64 %14
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 64, i1 false)
  %16 = load i64, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStatShared_SLRU, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [8 x %struct.PgStat_SLRUStats], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.PgStat_SLRUStats, ptr %21, i32 0, i32 7
  store i64 %16, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.PgStatShared_SLRU, ptr %23, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pgstat_get_slru_index(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [8 x ptr], ptr @slru_names, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %24

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %5, !llvm.loop !5

23:                                               ; preds = %5
  store i32 7, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_slru_page_zeroed(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @get_slru_entry(i32 noundef %3)
  %5 = getelementptr inbounds %struct.PgStat_SLRUStats, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_slru_entry(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i8 1, ptr @have_slrustats, align 1
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr [8 x %struct.PgStat_SLRUStats], ptr @pending_SLRUStats, i64 0, i64 %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_slru_page_hit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @get_slru_entry(i32 noundef %3)
  %5 = getelementptr inbounds %struct.PgStat_SLRUStats, ptr %4, i32 0, i32 1
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
  %5 = getelementptr inbounds %struct.PgStat_SLRUStats, ptr %4, i32 0, i32 4
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
  %5 = getelementptr inbounds %struct.PgStat_SLRUStats, ptr %4, i32 0, i32 2
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
  %5 = getelementptr inbounds %struct.PgStat_SLRUStats, ptr %4, i32 0, i32 3
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
  %5 = getelementptr inbounds %struct.PgStat_SLRUStats, ptr %4, i32 0, i32 5
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
  %5 = getelementptr inbounds %struct.PgStat_SLRUStats, ptr %4, i32 0, i32 6
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_fetch_slru() #0 {
  call void @pgstat_snapshot_fixed(i32 noundef 10)
  %1 = getelementptr inbounds %struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 7
  ret ptr %1
}

declare void @pgstat_snapshot_fixed(i32 noundef) #1

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
  %14 = getelementptr [8 x ptr], ptr @slru_names, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pgstat_slru_flush(i1 noundef zeroext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %3, align 1
  %14 = load ptr, ptr @pgStatLocal, align 8
  %15 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %14, i32 0, i32 8
  store ptr %15, ptr %4, align 8
  %16 = load i8, ptr @have_slrustats, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %136

19:                                               ; preds = %1
  %20 = load i8, ptr %3, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.PgStatShared_SLRU, ptr %23, i32 0, i32 0
  %25 = call zeroext i1 @LWLockAcquire(ptr noundef %24, i32 noundef 0)
  br label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.PgStatShared_SLRU, ptr %27, i32 0, i32 0
  %29 = call zeroext i1 @LWLockConditionalAcquire(ptr noundef %28, i32 noundef 0)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i1 true, ptr %2, align 1
  br label %136

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %22
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %95, %32
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %37, label %98

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.PgStatShared_SLRU, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [8 x %struct.PgStat_SLRUStats], ptr %39, i64 0, i64 %41
  store ptr %42, ptr %6, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr [8 x %struct.PgStat_SLRUStats], ptr @pending_SLRUStats, i64 0, i64 %44
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.PgStat_SLRUStats, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.PgStat_SLRUStats, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %48
  store i64 %52, ptr %50, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.PgStat_SLRUStats, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.PgStat_SLRUStats, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %55
  store i64 %59, ptr %57, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.PgStat_SLRUStats, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.PgStat_SLRUStats, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %62
  store i64 %66, ptr %64, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.PgStat_SLRUStats, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.PgStat_SLRUStats, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %69
  store i64 %73, ptr %71, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.PgStat_SLRUStats, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.PgStat_SLRUStats, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %76
  store i64 %80, ptr %78, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.PgStat_SLRUStats, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.PgStat_SLRUStats, ptr %84, i32 0, i32 5
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %83
  store i64 %87, ptr %85, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.PgStat_SLRUStats, ptr %88, i32 0, i32 6
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.PgStat_SLRUStats, ptr %91, i32 0, i32 6
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %90
  store i64 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %37
  %96 = load i32, ptr %5, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %5, align 4
  br label %33, !llvm.loop !7

98:                                               ; preds = %33
  br label %99

99:                                               ; preds = %98
  store ptr @pending_SLRUStats, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i64 512, ptr %10, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 7
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %127

104:                                              ; preds = %99
  %105 = load i64, ptr %10, align 8
  %106 = and i64 %105, 7
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %104
  %109 = load i32, ptr %9, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %108
  %112 = load i64, ptr %10, align 8
  %113 = icmp ule i64 %112, 1024
  br i1 %113, label %114, label %127

114:                                              ; preds = %111
  %115 = load ptr, ptr %8, align 8
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load i64, ptr %10, align 8
  %118 = getelementptr i8, ptr %116, i64 %117
  store ptr %118, ptr %12, align 8
  br label %119

119:                                              ; preds = %123, %114
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = icmp ult ptr %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr i64, ptr %124, i32 1
  store ptr %125, ptr %11, align 8
  store i64 0, ptr %124, align 8
  br label %119, !llvm.loop !8

126:                                              ; preds = %119
  br label %132

127:                                              ; preds = %111, %108, %104, %99
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %9, align 4
  %130 = trunc i32 %129 to i8
  %131 = load i64, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %128, i8 %130, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %127, %126
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.PgStatShared_SLRU, ptr %134, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %135)
  store i8 0, ptr @have_slrustats, align 1
  store i1 false, ptr %2, align 1
  br label %136

136:                                              ; preds = %133, %30, %18
  %137 = load i1, ptr %2, align 1
  ret i1 %137
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @LWLockRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_slru_reset_all_cb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %11, %1
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = load i64, ptr %2, align 8
  call void @pgstat_reset_slru_counter_internal(i32 noundef %9, i64 noundef %10)
  br label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %3, align 4
  br label %4, !llvm.loop !9

14:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_slru_snapshot_cb() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @pgStatLocal, align 8
  %3 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %2, i32 0, i32 8
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.PgStatShared_SLRU, ptr %4, i32 0, i32 0
  %6 = call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 1)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.PgStatShared_SLRU, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 512, i1 false)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.PgStatShared_SLRU, ptr %10, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

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
