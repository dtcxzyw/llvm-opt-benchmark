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
@CritSectionCount = external global i32, align 4
@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_archiver(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr @pgStatLocal, align 8
  %9 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %8, i32 0, i32 4
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = call i64 @GetCurrentTimestamp()
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.PgStatShared_Archiver, ptr %11, i32 0, i32 1
  call void @pgstat_begin_changecount_write(ptr noundef %12)
  %13 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.PgStatShared_Archiver, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.PgStat_ArchiverStats, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.PgStatShared_Archiver, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.PgStat_ArchiverStats, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 1 %24, i64 41, i1 false)
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.PgStatShared_Archiver, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.PgStat_ArchiverStats, ptr %27, i32 0, i32 5
  store i64 %25, ptr %28, align 8
  br label %43

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.PgStatShared_Archiver, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.PgStat_ArchiverStats, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.PgStatShared_Archiver, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.PgStat_ArchiverStats, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 1 %38, i64 41, i1 false)
  %39 = load i64, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.PgStatShared_Archiver, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.PgStat_ArchiverStats, ptr %41, i32 0, i32 2
  store i64 %39, ptr %42, align 8
  br label %43

43:                                               ; preds = %29, %15
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.PgStatShared_Archiver, ptr %44, i32 0, i32 1
  call void @pgstat_end_changecount_write(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @GetCurrentTimestamp() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_begin_changecount_write(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load volatile i32, ptr @CritSectionCount, align 4
  %4 = add i32 %3, 1
  store volatile i32 %4, ptr @CritSectionCount, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_end_changecount_write(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_fetch_stat_archiver() #0 {
  call void @pgstat_snapshot_fixed(i32 noundef 7)
  ret ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 3)
}

declare void @pgstat_snapshot_fixed(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_archiver_init_shmem_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PgStatShared_Archiver, ptr %5, i32 0, i32 0
  call void @LWLockInitialize(ptr noundef %6, i32 noundef 79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @LWLockInitialize(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_archiver_reset_all_cb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr @pgStatLocal, align 8
  %5 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %4, i32 0, i32 4
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PgStatShared_Archiver, ptr %6, i32 0, i32 0
  %8 = call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.PgStatShared_Archiver, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.PgStatShared_Archiver, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PgStatShared_Archiver, ptr %13, i32 0, i32 1
  call void @pgstat_copy_changecounted_stats(ptr noundef %10, ptr noundef %12, i64 noundef 136, ptr noundef %14)
  %15 = load i64, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.PgStatShared_Archiver, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.PgStat_ArchiverStats, ptr %17, i32 0, i32 6
  store i64 %15, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.PgStatShared_Archiver, ptr %19, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_copy_changecounted_stats(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
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
  br i1 %20, label %10, label %21, !llvm.loop !8

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

declare void @LWLockRelease(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_archiver_snapshot_cb() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PgStat_ArchiverStats, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %5 = load ptr, ptr @pgStatLocal, align 8
  %6 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %5, i32 0, i32 4
  store ptr %6, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 3), ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct.PgStatShared_Archiver, ptr %7, i32 0, i32 3
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr %4) #6
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct.PgStatShared_Archiver, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw %struct.PgStatShared_Archiver, ptr %12, i32 0, i32 1
  call void @pgstat_copy_changecounted_stats(ptr noundef %9, ptr noundef %11, i64 noundef 136, ptr noundef %13)
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw %struct.PgStatShared_Archiver, ptr %14, i32 0, i32 0
  %16 = call zeroext i1 @LWLockAcquire(ptr noundef %15, i32 noundef 1)
  %17 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %17, i64 136, i1 false)
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.PgStatShared_Archiver, ptr %18, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.PgStat_ArchiverStats, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.PgStat_ArchiverStats, ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %0
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.PgStat_ArchiverStats, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [41 x i8], ptr %28, i64 0, i64 0
  store i8 0, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.PgStat_ArchiverStats, ptr %30, i32 0, i32 2
  store i64 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %0
  %33 = getelementptr inbounds nuw %struct.PgStat_ArchiverStats, ptr %4, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.PgStat_ArchiverStats, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %37, %34
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.PgStat_ArchiverStats, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.PgStat_ArchiverStats, ptr %4, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %32
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.PgStat_ArchiverStats, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [41 x i8], ptr %47, i64 0, i64 0
  store i8 0, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.PgStat_ArchiverStats, ptr %49, i32 0, i32 5
  store i64 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %45, %32
  %52 = getelementptr inbounds nuw %struct.PgStat_ArchiverStats, ptr %4, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.PgStat_ArchiverStats, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 %56, %53
  store i64 %57, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pgstat_begin_changecount_read(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  br label %6

6:                                                ; preds = %1
  %7 = load volatile i32, ptr @InterruptPending, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  call void @ProcessInterrupts()
  br label %14

14:                                               ; preds = %13, %6
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  %17 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pgstat_end_changecount_read(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !11
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %15, %16
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @ProcessInterrupts() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 2150439704}
!7 = !{i64 2150439808}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 2150440147}
!11 = !{i64 2150440241}
