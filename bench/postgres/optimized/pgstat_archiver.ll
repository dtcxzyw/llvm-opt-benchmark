; ModuleID = 'bench/postgres/original/pgstat_archiver.ll'
source_filename = "bench/postgres/original/pgstat_archiver.ll"
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

@pgStatLocal = external global %struct.PgStat_LocalState, align 8
@CritSectionCount = external global i32, align 4
@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_archiver(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @pgStatLocal, align 8
  %4 = tail call i64 @GetCurrentTimestamp() #3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load volatile i32, ptr @CritSectionCount, align 4
  %7 = add i32 %6, 1
  store volatile i32 %7, ptr @CritSectionCount, align 4
  %8 = load i32, ptr %5, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %5, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !5
  %. = select i1 %1, i64 120, i64 56
  %.17 = select i1 %1, i64 128, i64 64
  %.18 = select i1 %1, i64 176, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %.
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %.17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %13, ptr noundef nonnull align 1 dereferenceable(41) %0, i64 41, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %.18
  store i64 %4, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !6
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %5, align 4
  %17 = load volatile i32, ptr @CritSectionCount, align 4
  %18 = add i32 %17, -1
  store volatile i32 %18, ptr @CritSectionCount, align 4
  ret void
}

declare i64 @GetCurrentTimestamp() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @pgstat_fetch_stat_archiver() local_unnamed_addr #0 {
  tail call void @pgstat_snapshot_fixed(i32 noundef 6) #3
  ret ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 56)
}

declare void @pgstat_snapshot_fixed(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_archiver_reset_all_cb(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pgStatLocal, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %3, i32 noundef 0) #3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %pgstat_end_changecount_read.exit.i

pgstat_end_changecount_read.exit.i:               ; preds = %pgstat_end_changecount_read.exit.i.backedge, %1
  %8 = load i32, ptr %7, align 4
  %9 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %pgstat_begin_changecount_read.exit.i, label %10

10:                                               ; preds = %pgstat_end_changecount_read.exit.i
  tail call void @ProcessInterrupts() #3
  br label %pgstat_begin_changecount_read.exit.i

pgstat_begin_changecount_read.exit.i:             ; preds = %10, %pgstat_end_changecount_read.exit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(136) %5, ptr noundef nonnull readonly align 1 dereferenceable(136) %6, i64 136, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %11 = and i32 %8, 1
  %.not.i5.i = icmp eq i32 %11, 0
  br i1 %.not.i5.i, label %12, label %pgstat_end_changecount_read.exit.i.backedge

12:                                               ; preds = %pgstat_begin_changecount_read.exit.i
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %8, %13
  br i1 %14, label %pgstat_copy_changecounted_stats.exit, label %pgstat_end_changecount_read.exit.i.backedge

pgstat_end_changecount_read.exit.i.backedge:      ; preds = %12, %pgstat_begin_changecount_read.exit.i
  br label %pgstat_end_changecount_read.exit.i, !llvm.loop !9

pgstat_copy_changecounted_stats.exit:             ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i64 %0, ptr %15, align 8
  tail call void @LWLockRelease(ptr noundef nonnull %3) #3
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_archiver_snapshot_cb() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pgStatLocal, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %pgstat_end_changecount_read.exit.i

pgstat_end_changecount_read.exit.i:               ; preds = %pgstat_end_changecount_read.exit.i.backedge, %0
  %5 = load i32, ptr %4, align 4
  %6 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %pgstat_begin_changecount_read.exit.i, label %7

7:                                                ; preds = %pgstat_end_changecount_read.exit.i
  tail call void @ProcessInterrupts() #3
  br label %pgstat_begin_changecount_read.exit.i

pgstat_begin_changecount_read.exit.i:             ; preds = %7, %pgstat_end_changecount_read.exit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 56), ptr noundef nonnull readonly align 1 dereferenceable(136) %3, i64 136, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %8 = and i32 %5, 1
  %.not.i5.i = icmp eq i32 %8, 0
  br i1 %.not.i5.i, label %9, label %pgstat_end_changecount_read.exit.i.backedge

9:                                                ; preds = %pgstat_begin_changecount_read.exit.i
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %5, %10
  br i1 %11, label %pgstat_copy_changecounted_stats.exit, label %pgstat_end_changecount_read.exit.i.backedge

pgstat_end_changecount_read.exit.i.backedge:      ; preds = %9, %pgstat_begin_changecount_read.exit.i
  br label %pgstat_end_changecount_read.exit.i, !llvm.loop !9

pgstat_copy_changecounted_stats.exit:             ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %2, i32 noundef 1) #3
  %.sroa.0.0.copyload = load i64, ptr %12, align 8
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 256
  %.sroa.32.0.copyload = load i64, ptr %.sroa.32.0..sroa_idx, align 8
  tail call void @LWLockRelease(ptr noundef nonnull %2) #3
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 56), align 8
  %15 = icmp eq i64 %14, %.sroa.0.0.copyload
  br i1 %15, label %16, label %17

16:                                               ; preds = %pgstat_copy_changecounted_stats.exit
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 64), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 112), align 8
  br label %17

17:                                               ; preds = %16, %pgstat_copy_changecounted_stats.exit
  %18 = sub i64 %14, %.sroa.0.0.copyload
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 56), align 8
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 120), align 8
  %20 = icmp eq i64 %19, %.sroa.32.0.copyload
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 176), align 8
  br label %22

22:                                               ; preds = %21, %17
  %23 = sub i64 %19, %.sroa.32.0.copyload
  store i64 %23, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 120), align 8
  ret void
}

declare void @ProcessInterrupts() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2149634166}
!6 = !{i64 2149634270}
!7 = !{i64 2149634609}
!8 = !{i64 2149634703}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
