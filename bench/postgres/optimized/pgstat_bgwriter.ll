; ModuleID = 'bench/postgres/original/pgstat_bgwriter.ll'
source_filename = "bench/postgres/original/pgstat_bgwriter.ll"
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

@PendingBgWriterStats = dso_local global %struct.PgStat_BgWriterStats zeroinitializer, align 8
@pgStatLocal = external global %struct.PgStat_LocalState, align 8
@pgstat_report_bgwriter.all_zeroes = internal constant %struct.PgStat_BgWriterStats zeroinitializer, align 8
@CritSectionCount = external global i32, align 4
@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_bgwriter() local_unnamed_addr #0 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) @PendingBgWriterStats, ptr noundef nonnull dereferenceable(32) @pgstat_report_bgwriter.all_zeroes, i64 32)
  %1 = icmp eq i32 %bcmp, 0
  br i1 %1, label %26, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @pgStatLocal, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %5 = load volatile i32, ptr @CritSectionCount, align 4
  %6 = add i32 %5, 1
  store volatile i32 %6, ptr @CritSectionCount, align 4
  %7 = load i32, ptr %4, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %4, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !5
  %9 = load i64, ptr @PendingBgWriterStats, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingBgWriterStats, i64 8), align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  store i64 %16, ptr %14, align 8
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingBgWriterStats, i64 16), align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4
  %23 = load volatile i32, ptr @CritSectionCount, align 4
  %24 = add i32 %23, -1
  store volatile i32 %24, ptr @CritSectionCount, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @PendingBgWriterStats, i8 0, i64 32, i1 false)
  %25 = tail call zeroext i1 @pgstat_flush_io(i1 noundef zeroext false) #5
  br label %26

26:                                               ; preds = %0, %2
  ret void
}

declare zeroext i1 @pgstat_flush_io(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @pgstat_fetch_stat_bgwriter() local_unnamed_addr #0 {
  tail call void @pgstat_snapshot_fixed(i32 noundef 7) #5
  ret ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 192)
}

declare void @pgstat_snapshot_fixed(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_bgwriter_reset_all_cb(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pgStatLocal, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %3, i32 noundef 0) #5
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 344
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, ptr noundef nonnull readonly align 1 dereferenceable(32) %6, i64 32, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !8
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
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 376
  store i64 %0, ptr %15, align 8
  tail call void @LWLockRelease(ptr noundef nonnull %3) #5
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_bgwriter_snapshot_cb() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pgStatLocal, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 344
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 192), ptr noundef nonnull readonly align 1 dereferenceable(32) %2, i64 32, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !8
  %7 = and i32 %4, 1
  %.not.i5.i = icmp eq i32 %7, 0
  br i1 %.not.i5.i, label %8, label %pgstat_end_changecount_read.exit.i.backedge

8:                                                ; preds = %pgstat_begin_changecount_read.exit.i
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %4, %9
  br i1 %10, label %pgstat_copy_changecounted_stats.exit, label %pgstat_end_changecount_read.exit.i.backedge

pgstat_end_changecount_read.exit.i.backedge:      ; preds = %8, %pgstat_begin_changecount_read.exit.i
  br label %pgstat_end_changecount_read.exit.i, !llvm.loop !9

pgstat_copy_changecounted_stats.exit:             ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %12, i32 noundef 1) #5
  %.sroa.0.0.copyload = load i64, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 392
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 400
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  tail call void @LWLockRelease(ptr noundef nonnull %12) #5
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 192), align 8
  %15 = sub i64 %14, %.sroa.0.0.copyload
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 192), align 8
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 200), align 8
  %17 = sub i64 %16, %.sroa.2.0.copyload
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 200), align 8
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 208), align 8
  %19 = sub i64 %18, %.sroa.3.0.copyload
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 208), align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
!5 = !{i64 2149634202}
!6 = !{i64 2149634306}
!7 = !{i64 2149634645}
!8 = !{i64 2149634739}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
