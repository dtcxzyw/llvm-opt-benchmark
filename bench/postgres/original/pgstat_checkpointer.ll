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
  br label %101

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
  %21 = load i64, ptr getelementptr inbounds (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 1), align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.PgStatShared_Checkpointer, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %21
  store i64 %26, ptr %24, align 8
  %27 = load i64, ptr getelementptr inbounds (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 2), align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds %struct.PgStatShared_Checkpointer, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %27
  store i64 %32, ptr %30, align 8
  %33 = load i64, ptr getelementptr inbounds (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 3), align 8
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds %struct.PgStatShared_Checkpointer, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %33
  store i64 %38, ptr %36, align 8
  %39 = load i64, ptr getelementptr inbounds (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 4), align 8
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds %struct.PgStatShared_Checkpointer, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %39
  store i64 %44, ptr %42, align 8
  %45 = load i64, ptr getelementptr inbounds (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 5), align 8
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds %struct.PgStatShared_Checkpointer, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %45
  store i64 %50, ptr %48, align 8
  %51 = load i64, ptr getelementptr inbounds (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 6), align 8
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds %struct.PgStatShared_Checkpointer, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %51
  store i64 %56, ptr %54, align 8
  %57 = load i64, ptr getelementptr inbounds (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 7), align 8
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds %struct.PgStatShared_Checkpointer, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %59, i32 0, i32 7
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %57
  store i64 %62, ptr %60, align 8
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds %struct.PgStatShared_Checkpointer, ptr %63, i32 0, i32 1
  call void @pgstat_end_changecount_write(ptr noundef %64)
  br label %65

65:                                               ; preds = %12
  store ptr @PendingCheckpointerStats, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i64 72, ptr %4, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 7
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %65
  %71 = load i64, ptr %4, align 8
  %72 = and i64 %71, 7
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  %75 = load i32, ptr %3, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %74
  %78 = load i64, ptr %4, align 8
  %79 = icmp ule i64 %78, 1024
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = load ptr, ptr %2, align 8
  store ptr %81, ptr %5, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i64, ptr %4, align 8
  %84 = getelementptr i8, ptr %82, i64 %83
  store ptr %84, ptr %6, align 8
  br label %85

85:                                               ; preds = %89, %80
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = icmp ult ptr %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr i64, ptr %90, i32 1
  store ptr %91, ptr %5, align 8
  store i64 0, ptr %90, align 8
  br label %85, !llvm.loop !5

92:                                               ; preds = %85
  br label %98

93:                                               ; preds = %77, %74, %70, %65
  %94 = load ptr, ptr %2, align 8
  %95 = load i32, ptr %3, align 4
  %96 = trunc i32 %95 to i8
  %97 = load i64, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %94, i8 %96, i64 %97, i1 false)
  br label %98

98:                                               ; preds = %93, %92
  br label %99

99:                                               ; preds = %98
  %100 = call zeroext i1 @pgstat_flush_io(i1 noundef zeroext false)
  br label %101

101:                                              ; preds = %99, %11
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
  ret ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5)
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
  call void @pgstat_copy_changecounted_stats(ptr noundef getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5), ptr noundef %9, i64 noundef 72, ptr noundef %11)
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.PgStatShared_Checkpointer, ptr %12, i32 0, i32 0
  %14 = call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 1)
  %15 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %15, i64 72, i1 false)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.PgStatShared_Checkpointer, ptr %16, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %17)
  %18 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5), align 8
  %21 = sub i64 %20, %19
  store i64 %21, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5), align 8
  %22 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5, i32 1), align 8
  %25 = sub i64 %24, %23
  store i64 %25, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5, i32 1), align 8
  %26 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5, i32 2), align 8
  %29 = sub i64 %28, %27
  store i64 %29, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5, i32 2), align 8
  %30 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5, i32 3), align 8
  %33 = sub i64 %32, %31
  store i64 %33, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5, i32 3), align 8
  %34 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 4
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5, i32 4), align 8
  %37 = sub i64 %36, %35
  store i64 %37, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5, i32 4), align 8
  %38 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 5
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5, i32 5), align 8
  %41 = sub i64 %40, %39
  store i64 %41, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5, i32 5), align 8
  %42 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 6
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5, i32 6), align 8
  %45 = sub i64 %44, %43
  store i64 %45, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5, i32 6), align 8
  %46 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 7
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5, i32 7), align 8
  %49 = sub i64 %48, %47
  store i64 %49, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5, i32 7), align 8
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
