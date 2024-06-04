target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PgStat_BgWriterStats = type { i64, i64, i64, i64 }
%struct.PgStat_LocalState = type { ptr, ptr, ptr, %struct.PgStat_Snapshot }
%struct.PgStat_Snapshot = type { i32, i64, [12 x i8], %struct.PgStat_ArchiverStats, %struct.PgStat_BgWriterStats, %struct.PgStat_CheckpointerStats, %struct.PgStat_IO, [8 x %struct.PgStat_SLRUStats], %struct.PgStat_WalStats, ptr, ptr }
%struct.PgStat_ArchiverStats = type { i64, [41 x i8], i64, i64, [41 x i8], i64, i64 }
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

@PendingBgWriterStats = dso_local global %struct.PgStat_BgWriterStats zeroinitializer, align 8
@pgStatLocal = external global %struct.PgStat_LocalState, align 8
@pgstat_report_bgwriter.all_zeroes = internal constant %struct.PgStat_BgWriterStats zeroinitializer, align 8
@CritSectionCount = external global i32, align 4
@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_bgwriter() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr @pgStatLocal, align 8
  %8 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %7, i32 0, i32 5
  store ptr %8, ptr %1, align 8
  %9 = call i32 @memcmp(ptr noundef @PendingBgWriterStats, ptr noundef @pgstat_report_bgwriter.all_zeroes, i64 noundef 32) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  br label %73

12:                                               ; preds = %0
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.PgStatShared_BgWriter, ptr %13, i32 0, i32 1
  call void @pgstat_begin_changecount_write(ptr noundef %14)
  %15 = load i64, ptr @PendingBgWriterStats, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.PgStatShared_BgWriter, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.PgStat_BgWriterStats, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %15
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds %struct.PgStat_BgWriterStats, ptr @PendingBgWriterStats, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.PgStatShared_BgWriter, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.PgStat_BgWriterStats, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %22
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds %struct.PgStat_BgWriterStats, ptr @PendingBgWriterStats, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds %struct.PgStatShared_BgWriter, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.PgStat_BgWriterStats, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %29
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds %struct.PgStatShared_BgWriter, ptr %35, i32 0, i32 1
  call void @pgstat_end_changecount_write(ptr noundef %36)
  br label %37

37:                                               ; preds = %12
  store ptr @PendingBgWriterStats, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i64 32, ptr %4, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %37
  %43 = load i64, ptr %4, align 8
  %44 = and i64 %43, 7
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = icmp ule i64 %50, 1024
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load ptr, ptr %2, align 8
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %4, align 8
  %56 = getelementptr i8, ptr %54, i64 %55
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %61, %52
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr i64, ptr %62, i32 1
  store ptr %63, ptr %5, align 8
  store i64 0, ptr %62, align 8
  br label %57, !llvm.loop !5

64:                                               ; preds = %57
  br label %70

65:                                               ; preds = %49, %46, %42, %37
  %66 = load ptr, ptr %2, align 8
  %67 = load i32, ptr %3, align 4
  %68 = trunc i32 %67 to i8
  %69 = load i64, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %66, i8 %68, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %65, %64
  br label %71

71:                                               ; preds = %70
  %72 = call zeroext i1 @pgstat_flush_io(i1 noundef zeroext false)
  br label %73

73:                                               ; preds = %71, %11
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
define dso_local ptr @pgstat_fetch_stat_bgwriter() #0 {
  call void @pgstat_snapshot_fixed(i32 noundef 7)
  %1 = getelementptr inbounds %struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 4
  ret ptr %1
}

declare void @pgstat_snapshot_fixed(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_bgwriter_reset_all_cb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load ptr, ptr @pgStatLocal, align 8
  %5 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %4, i32 0, i32 5
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PgStatShared_BgWriter, ptr %6, i32 0, i32 0
  %8 = call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PgStatShared_BgWriter, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PgStatShared_BgWriter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PgStatShared_BgWriter, ptr %13, i32 0, i32 1
  call void @pgstat_copy_changecounted_stats(ptr noundef %10, ptr noundef %12, i64 noundef 32, ptr noundef %14)
  %15 = load i64, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PgStatShared_BgWriter, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.PgStat_BgWriterStats, ptr %17, i32 0, i32 3
  store i64 %15, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PgStatShared_BgWriter, ptr %19, i32 0, i32 0
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
define dso_local void @pgstat_bgwriter_snapshot_cb() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.PgStat_BgWriterStats, align 8
  %4 = load ptr, ptr @pgStatLocal, align 8
  %5 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %4, i32 0, i32 5
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.PgStatShared_BgWriter, ptr %6, i32 0, i32 3
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.PgStatShared_BgWriter, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.PgStatShared_BgWriter, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 4
  call void @pgstat_copy_changecounted_stats(ptr noundef %12, ptr noundef %9, i64 noundef 32, ptr noundef %11)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.PgStatShared_BgWriter, ptr %13, i32 0, i32 0
  %15 = call zeroext i1 @LWLockAcquire(ptr noundef %14, i32 noundef 1)
  %16 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %16, i64 32, i1 false)
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.PgStatShared_BgWriter, ptr %17, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %18)
  %19 = getelementptr inbounds %struct.PgStat_BgWriterStats, ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %22, %20
  %24 = getelementptr inbounds %struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 4
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.PgStat_BgWriterStats, ptr %3, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 4, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %28, %26
  %30 = getelementptr inbounds %struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 4, i32 1
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct.PgStat_BgWriterStats, ptr %3, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 4, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %34, %32
  %36 = getelementptr inbounds %struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 4, i32 2
  store i64 %35, ptr %36, align 8
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
!7 = !{i64 2149634202}
!8 = !{i64 2149634306}
!9 = distinct !{!9, !6}
!10 = !{i64 2149634645}
!11 = !{i64 2149634739}
