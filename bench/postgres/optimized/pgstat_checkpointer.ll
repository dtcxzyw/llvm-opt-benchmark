; ModuleID = 'bench/postgres/original/pgstat_checkpointer.ll'
source_filename = "bench/postgres/original/pgstat_checkpointer.ll"
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

@PendingCheckpointerStats = dso_local global %struct.PgStat_CheckpointerStats zeroinitializer, align 16
@pgstat_report_checkpointer.all_zeroes = internal constant %struct.PgStat_CheckpointerStats zeroinitializer, align 8
@pgStatLocal = external global %struct.PgStat_LocalState, align 8
@CritSectionCount = external global i32, align 4
@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_checkpointer() local_unnamed_addr #0 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(72) @PendingCheckpointerStats, ptr noundef nonnull dereferenceable(72) @pgstat_report_checkpointer.all_zeroes, i64 72)
  %1 = icmp eq i32 %bcmp, 0
  br i1 %1, label %30, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @pgStatLocal, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 432
  %5 = load volatile i32, ptr @CritSectionCount, align 4
  %6 = add i32 %5, 1
  store volatile i32 %6, ptr @CritSectionCount, align 4
  %7 = load i32, ptr %4, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %4, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !5
  %9 = getelementptr inbounds i8, ptr %3, i64 440
  %10 = load <2 x i64>, ptr @PendingCheckpointerStats, align 16
  %11 = load <2 x i64>, ptr %9, align 8
  %12 = add <2 x i64> %11, %10
  store <2 x i64> %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 456
  %14 = load <2 x i64>, ptr getelementptr inbounds (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i64 0, i32 2), align 16
  %15 = load <2 x i64>, ptr %13, align 8
  %16 = add <2 x i64> %15, %14
  store <2 x i64> %16, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 472
  %18 = load <2 x i64>, ptr getelementptr inbounds (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i64 0, i32 4), align 16
  %19 = load <2 x i64>, ptr %17, align 8
  %20 = add <2 x i64> %19, %18
  store <2 x i64> %20, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 488
  %22 = load <2 x i64>, ptr getelementptr inbounds (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i64 0, i32 6), align 16
  %23 = load <2 x i64>, ptr %21, align 8
  %24 = add <2 x i64> %23, %22
  store <2 x i64> %24, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  %27 = load volatile i32, ptr @CritSectionCount, align 4
  %28 = add i32 %27, -1
  store volatile i32 %28, ptr @CritSectionCount, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @PendingCheckpointerStats, i8 0, i64 72, i1 false)
  %29 = tail call zeroext i1 @pgstat_flush_io(i1 noundef zeroext false) #5
  br label %30

30:                                               ; preds = %0, %2
  ret void
}

declare zeroext i1 @pgstat_flush_io(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @pgstat_fetch_stat_checkpointer() local_unnamed_addr #0 {
  tail call void @pgstat_snapshot_fixed(i32 noundef 8) #5
  ret ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 3, i32 5)
}

declare void @pgstat_snapshot_fixed(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_checkpointer_reset_all_cb(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pgStatLocal, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 416
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %3, i32 noundef 0) #5
  %5 = getelementptr inbounds i8, ptr %2, i64 512
  %6 = getelementptr inbounds i8, ptr %2, i64 440
  %7 = getelementptr inbounds i8, ptr %2, i64 432
  br label %pgstat_end_changecount_read.exit.i

pgstat_end_changecount_read.exit.i:               ; preds = %pgstat_end_changecount_read.exit.i.backedge, %1
  %8 = load i32, ptr %7, align 4
  %9 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %pgstat_begin_changecount_read.exit.i, label %10

10:                                               ; preds = %pgstat_end_changecount_read.exit.i
  tail call void @ProcessInterrupts() #5
  br label %pgstat_begin_changecount_read.exit.i

pgstat_begin_changecount_read.exit.i:             ; preds = %10, %pgstat_end_changecount_read.exit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %5, ptr noundef nonnull align 1 dereferenceable(72) %6, i64 72, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !8
  %11 = and i32 %8, 1
  %.not.i5.i = icmp eq i32 %11, 0
  br i1 %.not.i5.i, label %12, label %pgstat_end_changecount_read.exit.i.backedge

12:                                               ; preds = %pgstat_begin_changecount_read.exit.i
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, %8
  br i1 %14, label %pgstat_copy_changecounted_stats.exit, label %pgstat_end_changecount_read.exit.i.backedge

pgstat_end_changecount_read.exit.i.backedge:      ; preds = %12, %pgstat_begin_changecount_read.exit.i
  br label %pgstat_end_changecount_read.exit.i, !llvm.loop !9

pgstat_copy_changecounted_stats.exit:             ; preds = %12
  %15 = getelementptr inbounds i8, ptr %2, i64 504
  store i64 %0, ptr %15, align 8
  tail call void @LWLockRelease(ptr noundef nonnull %3) #5
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_checkpointer_snapshot_cb() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pgStatLocal, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 440
  %3 = getelementptr inbounds i8, ptr %1, i64 432
  br label %pgstat_end_changecount_read.exit.i

pgstat_end_changecount_read.exit.i:               ; preds = %pgstat_end_changecount_read.exit.i.backedge, %0
  %4 = load i32, ptr %3, align 4
  %5 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %pgstat_begin_changecount_read.exit.i, label %6

6:                                                ; preds = %pgstat_end_changecount_read.exit.i
  tail call void @ProcessInterrupts() #5
  br label %pgstat_begin_changecount_read.exit.i

pgstat_begin_changecount_read.exit.i:             ; preds = %6, %pgstat_end_changecount_read.exit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 3, i32 5), ptr noundef nonnull align 1 dereferenceable(72) %2, i64 72, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !8
  %7 = and i32 %4, 1
  %.not.i5.i = icmp eq i32 %7, 0
  br i1 %.not.i5.i, label %8, label %pgstat_end_changecount_read.exit.i.backedge

8:                                                ; preds = %pgstat_begin_changecount_read.exit.i
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, %4
  br i1 %10, label %pgstat_copy_changecounted_stats.exit, label %pgstat_end_changecount_read.exit.i.backedge

pgstat_end_changecount_read.exit.i.backedge:      ; preds = %8, %pgstat_begin_changecount_read.exit.i
  br label %pgstat_end_changecount_read.exit.i, !llvm.loop !9

pgstat_copy_changecounted_stats.exit:             ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 512
  %12 = getelementptr inbounds i8, ptr %1, i64 416
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %12, i32 noundef 1) #5
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 528
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 544
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 560
  %14 = load <2 x i64>, ptr %11, align 8
  %15 = load <2 x i64>, ptr %.sroa.3.0..sroa_idx, align 8
  %16 = load <2 x i64>, ptr %.sroa.5.0..sroa_idx, align 8
  %17 = load <2 x i64>, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @LWLockRelease(ptr noundef nonnull %12) #5
  %18 = load <2 x i64>, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 3, i32 5), align 8
  %19 = sub <2 x i64> %18, %14
  store <2 x i64> %19, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 3, i32 5), align 8
  %20 = load <2 x i64>, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 3, i32 5, i32 2), align 8
  %21 = sub <2 x i64> %20, %15
  store <2 x i64> %21, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 3, i32 5, i32 2), align 8
  %22 = load <2 x i64>, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 3, i32 5, i32 4), align 8
  %23 = sub <2 x i64> %22, %16
  store <2 x i64> %23, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 3, i32 5, i32 4), align 8
  %24 = load <2 x i64>, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 3, i32 5, i32 6), align 8
  %25 = sub <2 x i64> %24, %17
  store <2 x i64> %25, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 3, i32 5, i32 6), align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2149634826}
!6 = !{i64 2149634930}
!7 = !{i64 2149635269}
!8 = !{i64 2149635363}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
