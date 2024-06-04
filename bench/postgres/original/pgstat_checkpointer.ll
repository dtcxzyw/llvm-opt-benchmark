target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PgStat_CheckpointerStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_LocalState = type { ptr, ptr, ptr, %struct.PgStat_Snapshot }
%struct.PgStat_Snapshot = type { i32, i64, [12 x i8], %struct.PgStat_ArchiverStats, %struct.PgStat_BgWriterStats, %struct.PgStat_CheckpointerStats, %struct.PgStat_IO, [8 x %struct.PgStat_SLRUStats], %struct.PgStat_WalStats, ptr, ptr }
%struct.PgStat_ArchiverStats = type { i64, [41 x i8], i64, i64, [41 x i8], i64, i64 }
%struct.PgStat_BgWriterStats = type { i64, i64, i64, i64 }
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

@PendingCheckpointerStats = dso_local global %struct.PgStat_CheckpointerStats zeroinitializer, align 8
@pgstat_report_checkpointer.all_zeroes = internal constant %struct.PgStat_CheckpointerStats zeroinitializer, align 8
@pgStatLocal = external global %struct.PgStat_LocalState, align 8
@CritSectionCount = external global i32, align 4
@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_checkpointer() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr @pgStatLocal, align 8
  %8 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %7, i32 0, i32 6
  store ptr %8, ptr %1, align 8
  %9 = call i32 @memcmp(ptr noundef @PendingCheckpointerStats, ptr noundef @pgstat_report_checkpointer.all_zeroes, i64 noundef 72) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  br label %108

12:                                               ; preds = %0
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.PgStatShared_Checkpointer, ptr %13, i32 0, i32 1
  call void @pgstat_begin_changecount_write(ptr noundef %14)
  %15 = load i64, ptr @PendingCheckpointerStats, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.PgStatShared_Checkpointer, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %15
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.PgStatShared_Checkpointer, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %22
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds %struct.PgStatShared_Checkpointer, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %29
  store i64 %34, ptr %32, align 8
  %35 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds %struct.PgStatShared_Checkpointer, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %36
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds %struct.PgStatShared_Checkpointer, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %43
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 5
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds %struct.PgStatShared_Checkpointer, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %50
  store i64 %55, ptr %53, align 8
  %56 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 6
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds %struct.PgStatShared_Checkpointer, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %57
  store i64 %62, ptr %60, align 8
  %63 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 7
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds %struct.PgStatShared_Checkpointer, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %66, i32 0, i32 7
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %64
  store i64 %69, ptr %67, align 8
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds %struct.PgStatShared_Checkpointer, ptr %70, i32 0, i32 1
  call void @pgstat_end_changecount_write(ptr noundef %71)
  br label %72

72:                                               ; preds = %12
  store ptr @PendingCheckpointerStats, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i64 72, ptr %4, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 7
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %100

77:                                               ; preds = %72
  %78 = load i64, ptr %4, align 8
  %79 = and i64 %78, 7
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %81
  %85 = load i64, ptr %4, align 8
  %86 = icmp ule i64 %85, 1024
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8
  store ptr %88, ptr %5, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i64, ptr %4, align 8
  %91 = getelementptr i8, ptr %89, i64 %90
  store ptr %91, ptr %6, align 8
  br label %92

92:                                               ; preds = %96, %87
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = icmp ult ptr %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr i64, ptr %97, i32 1
  store ptr %98, ptr %5, align 8
  store i64 0, ptr %97, align 8
  br label %92, !llvm.loop !5

99:                                               ; preds = %92
  br label %105

100:                                              ; preds = %84, %81, %77, %72
  %101 = load ptr, ptr %2, align 8
  %102 = load i32, ptr %3, align 4
  %103 = trunc i32 %102 to i8
  %104 = load i64, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %101, i8 %103, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %100, %99
  br label %106

106:                                              ; preds = %105
  %107 = call zeroext i1 @pgstat_flush_io(i1 noundef zeroext false)
  br label %108

108:                                              ; preds = %106, %11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pgstat_begin_changecount_write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load volatile i32, ptr @CritSectionCount, align 4
  %4 = add i32 %3, 1
  store volatile i32 %4, ptr @CritSectionCount, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_end_changecount_write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4
  br label %6

6:                                                ; preds = %1
  %7 = load volatile i32, ptr @CritSectionCount, align 4
  %8 = add i32 %7, -1
  store volatile i32 %8, ptr @CritSectionCount, align 4
  br label %9

9:                                                ; preds = %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare zeroext i1 @pgstat_flush_io(i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_fetch_stat_checkpointer() #0 {
  call void @pgstat_snapshot_fixed(i32 noundef 8)
  %1 = getelementptr inbounds %struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5
  ret ptr %1
}

declare void @pgstat_snapshot_fixed(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_checkpointer_reset_all_cb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load ptr, ptr @pgStatLocal, align 8
  %5 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %4, i32 0, i32 6
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PgStatShared_Checkpointer, ptr %6, i32 0, i32 0
  %8 = call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PgStatShared_Checkpointer, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PgStatShared_Checkpointer, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PgStatShared_Checkpointer, ptr %13, i32 0, i32 1
  call void @pgstat_copy_changecounted_stats(ptr noundef %10, ptr noundef %12, i64 noundef 72, ptr noundef %14)
  %15 = load i64, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PgStatShared_Checkpointer, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %17, i32 0, i32 8
  store i64 %15, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PgStatShared_Checkpointer, ptr %19, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %20)
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pgstat_copy_changecounted_stats(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %10

10:                                               ; preds = %16, %4
  %11 = load ptr, ptr %8, align 8
  %12 = call i32 @pgstat_begin_changecount_read(ptr noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call zeroext i1 @pgstat_end_changecount_read(ptr noundef %17, i32 noundef %18)
  %20 = xor i1 %19, true
  br i1 %20, label %10, label %21, !llvm.loop !9

21:                                               ; preds = %16
  ret void
}

declare void @LWLockRelease(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_checkpointer_snapshot_cb() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.PgStat_CheckpointerStats, align 8
  %4 = load ptr, ptr @pgStatLocal, align 8
  %5 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %4, i32 0, i32 6
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.PgStatShared_Checkpointer, ptr %6, i32 0, i32 3
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.PgStatShared_Checkpointer, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.PgStatShared_Checkpointer, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5
  call void @pgstat_copy_changecounted_stats(ptr noundef %12, ptr noundef %9, i64 noundef 72, ptr noundef %11)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.PgStatShared_Checkpointer, ptr %13, i32 0, i32 0
  %15 = call zeroext i1 @LWLockAcquire(ptr noundef %14, i32 noundef 1)
  %16 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %16, i64 72, i1 false)
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.PgStatShared_Checkpointer, ptr %17, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %18)
  %19 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %22, %20
  %24 = getelementptr inbounds %struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %28, %26
  %30 = getelementptr inbounds %struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5, i32 1
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %34, %32
  %36 = getelementptr inbounds %struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5, i32 2
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds %struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, %38
  %42 = getelementptr inbounds %struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5, i32 3
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 4
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds %struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5, i32 4
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %46, %44
  %48 = getelementptr inbounds %struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5, i32 4
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 5
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds %struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5, i32 5
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %52, %50
  %54 = getelementptr inbounds %struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5, i32 5
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds %struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5, i32 6
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %58, %56
  %60 = getelementptr inbounds %struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5, i32 6
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 7
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds %struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5, i32 7
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 %64, %62
  %66 = getelementptr inbounds %struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5, i32 7
  store i64 %65, ptr %66, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @pgstat_begin_changecount_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  br label %6

6:                                                ; preds = %1
  %7 = load volatile i32, ptr @InterruptPending, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  call void @ProcessInterrupts()
  br label %13

13:                                               ; preds = %12, %6
  br label %14

14:                                               ; preds = %13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pgstat_end_changecount_read(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !11
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %14, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare void @ProcessInterrupts() #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2149634826}
!8 = !{i64 2149634930}
!9 = distinct !{!9, !6}
!10 = !{i64 2149635269}
!11 = !{i64 2149635363}
