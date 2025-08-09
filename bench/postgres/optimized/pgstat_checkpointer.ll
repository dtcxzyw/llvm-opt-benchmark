; ModuleID = 'bench/postgres/original/pgstat_checkpointer.ll'
source_filename = "bench/postgres/original/pgstat_checkpointer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PgStat_CheckpointerStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_LocalState = type { ptr, ptr, ptr, %struct.PgStat_Snapshot }
%struct.PgStat_Snapshot = type { i32, i64, [13 x i8], %struct.PgStat_ArchiverStats, %struct.PgStat_BgWriterStats, %struct.PgStat_CheckpointerStats, %struct.PgStat_IO, [8 x %struct.PgStat_SLRUStats], %struct.PgStat_WalStats, [129 x i8], [129 x ptr], ptr, ptr }
%struct.PgStat_ArchiverStats = type { i64, [41 x i8], i64, i64, [41 x i8], i64, i64 }
%struct.PgStat_BgWriterStats = type { i64, i64, i64, i64 }
%struct.PgStat_IO = type { i64, [17 x %struct.PgStat_BktypeIO] }
%struct.PgStat_BktypeIO = type { [3 x [5 x [8 x i64]]], [3 x [5 x [8 x i64]]], [3 x [5 x [8 x i64]]] }
%struct.PgStat_SLRUStats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_WalStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }

@PendingCheckpointerStats = dso_local local_unnamed_addr global %struct.PgStat_CheckpointerStats zeroinitializer, align 8
@pgStatLocal = external global %struct.PgStat_LocalState, align 8
@CritSectionCount = external global i32, align 4
@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_checkpointer() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pgStatLocal, align 8
  br label %2

2:                                                ; preds = %4, %0
  %3 = phi i1 [ true, %0 ], [ false, %4 ]
  %.5.idx.i = phi i64 [ 0, %0 ], [ 64, %4 ]
  br i1 %3, label %4, label %.preheader1.i

4:                                                ; preds = %2
  %.5.ptr.ptr.i = getelementptr inbounds nuw i8, ptr @PendingCheckpointerStats, i64 %.5.idx.i
  %5 = load i64, ptr %.5.ptr.ptr.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.5.ptr.ptr.i, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = or i64 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %.5.ptr.ptr.i, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = or i64 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %.5.ptr.ptr.i, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %.5.ptr.ptr.i, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = or i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %.5.ptr.ptr.i, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %.5.ptr.ptr.i, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %.5.ptr.ptr.i, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = or i64 %23, %25
  %.not45.i = icmp eq i64 %26, 0
  br i1 %.not45.i, label %2, label %.loopexit, !llvm.loop !4

.preheader1.i:                                    ; preds = %2, %28
  %.6.idx6.i = phi i64 [ %.6.add.i, %28 ], [ %.5.idx.i, %2 ]
  %.6.ptr.ptr.i = getelementptr inbounds nuw i8, ptr @PendingCheckpointerStats, i64 %.6.idx6.i
  %27 = load i64, ptr %.6.ptr.ptr.i, align 8
  %.not44.i = icmp eq i64 %27, 0
  br i1 %.not44.i, label %28, label %.loopexit

28:                                               ; preds = %.preheader1.i
  %.6.add.i = add nuw nsw i64 %.6.idx6.i, 8
  %29 = icmp samesign ult i64 %.6.idx6.i, 80
  br i1 %29, label %.preheader1.i, label %.preheader.i, !llvm.loop !6

.preheader.i:                                     ; preds = %28, %31
  %.7.idx.i = phi i64 [ %.7.add.i, %31 ], [ %.6.add.i, %28 ]
  %30 = icmp samesign ugt i64 %.7.idx.i, 87
  br i1 %30, label %pg_memory_is_all_zeros.exit, label %31

31:                                               ; preds = %.preheader.i
  %.7.ptr.i = getelementptr inbounds nuw i8, ptr @PendingCheckpointerStats, i64 %.7.idx.i
  %.7.add.i = add nuw nsw i64 %.7.idx.i, 1
  %32 = load i8, ptr %.7.ptr.i, align 1
  %.not.i = icmp eq i8 %32, 0
  br i1 %.not.i, label %.preheader.i, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %4, %.preheader1.i, %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %34 = load volatile i32, ptr @CritSectionCount, align 4
  %35 = add i32 %34, 1
  store volatile i32 %35, ptr @CritSectionCount, align 4
  %36 = load i32, ptr %33, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %33, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  %38 = load i64, ptr @PendingCheckpointerStats, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 8), align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 16), align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %46
  store i64 %49, ptr %47, align 8
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 24), align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %50
  store i64 %53, ptr %51, align 8
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 32), align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %54
  store i64 %57, ptr %55, align 8
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 40), align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %58
  store i64 %61, ptr %59, align 8
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 48), align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %62
  store i64 %65, ptr %63, align 8
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 56), align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %66
  store i64 %69, ptr %67, align 8
  %70 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 64), align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %70
  store i64 %73, ptr %71, align 8
  %74 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 72), align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %74
  store i64 %77, ptr %75, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !9
  %78 = load i32, ptr %33, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %33, align 8
  %80 = load volatile i32, ptr @CritSectionCount, align 4
  %81 = add i32 %80, -1
  store volatile i32 %81, ptr @CritSectionCount, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) @PendingCheckpointerStats, i8 0, i64 88, i1 false)
  tail call void @pgstat_flush_io(i1 noundef zeroext false) #4
  br label %pg_memory_is_all_zeros.exit

pg_memory_is_all_zeros.exit:                      ; preds = %.preheader.i, %.loopexit
  ret void
}

declare void @pgstat_flush_io(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @pgstat_fetch_stat_checkpointer() local_unnamed_addr #0 {
  tail call void @pgstat_snapshot_fixed(i32 noundef 9) #4
  ret ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 224)
}

declare void @pgstat_snapshot_fixed(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_checkpointer_init_shmem_cb(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @LWLockInitialize(ptr noundef %0, i32 noundef 79) #4
  ret void
}

declare void @LWLockInitialize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_checkpointer_reset_all_cb(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pgStatLocal, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %3, i32 noundef 0) #4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 432
  br label %pgstat_end_changecount_read.exit.i

pgstat_end_changecount_read.exit.i:               ; preds = %pgstat_end_changecount_read.exit.i.backedge, %1
  %8 = load i32, ptr %7, align 4
  %9 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %pgstat_begin_changecount_read.exit.i, label %10, !prof !10

10:                                               ; preds = %pgstat_end_changecount_read.exit.i
  tail call void @ProcessInterrupts() #4
  br label %pgstat_begin_changecount_read.exit.i

pgstat_begin_changecount_read.exit.i:             ; preds = %10, %pgstat_end_changecount_read.exit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %5, ptr noundef nonnull readonly align 1 dereferenceable(88) %6, i64 88, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !12
  %11 = and i32 %8, 1
  %.not.i5.i = icmp eq i32 %11, 0
  br i1 %.not.i5.i, label %12, label %pgstat_end_changecount_read.exit.i.backedge

12:                                               ; preds = %pgstat_begin_changecount_read.exit.i
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %8, %13
  br i1 %14, label %pgstat_copy_changecounted_stats.exit, label %pgstat_end_changecount_read.exit.i.backedge

pgstat_end_changecount_read.exit.i.backedge:      ; preds = %12, %pgstat_begin_changecount_read.exit.i
  br label %pgstat_end_changecount_read.exit.i, !llvm.loop !13

pgstat_copy_changecounted_stats.exit:             ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 520
  store i64 %0, ptr %15, align 8
  tail call void @LWLockRelease(ptr noundef nonnull %3) #4
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_checkpointer_snapshot_cb() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pgStatLocal, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 432
  br label %pgstat_end_changecount_read.exit.i

pgstat_end_changecount_read.exit.i:               ; preds = %pgstat_end_changecount_read.exit.i.backedge, %0
  %4 = load i32, ptr %3, align 4
  %5 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %pgstat_begin_changecount_read.exit.i, label %6, !prof !10

6:                                                ; preds = %pgstat_end_changecount_read.exit.i
  tail call void @ProcessInterrupts() #4
  br label %pgstat_begin_changecount_read.exit.i

pgstat_begin_changecount_read.exit.i:             ; preds = %6, %pgstat_end_changecount_read.exit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 224), ptr noundef nonnull readonly align 1 dereferenceable(88) %2, i64 88, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !12
  %7 = and i32 %4, 1
  %.not.i5.i = icmp eq i32 %7, 0
  br i1 %.not.i5.i, label %8, label %pgstat_end_changecount_read.exit.i.backedge

8:                                                ; preds = %pgstat_begin_changecount_read.exit.i
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %4, %9
  br i1 %10, label %pgstat_copy_changecounted_stats.exit, label %pgstat_end_changecount_read.exit.i.backedge

pgstat_end_changecount_read.exit.i.backedge:      ; preds = %8, %pgstat_begin_changecount_read.exit.i
  br label %pgstat_end_changecount_read.exit.i, !llvm.loop !13

pgstat_copy_changecounted_stats.exit:             ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %12, i32 noundef 1) #4
  %.sroa.0.0.copyload = load i64, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 536
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 544
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 552
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 560
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 568
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 576
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 584
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 592
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 600
  %.sroa.12.0.copyload = load i64, ptr %.sroa.12.0..sroa_idx, align 8
  tail call void @LWLockRelease(ptr noundef nonnull %12) #4
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 224), align 8
  %15 = sub i64 %14, %.sroa.0.0.copyload
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 224), align 8
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 232), align 8
  %17 = sub i64 %16, %.sroa.4.0.copyload
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 232), align 8
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 240), align 8
  %19 = sub i64 %18, %.sroa.5.0.copyload
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 240), align 8
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 248), align 8
  %21 = sub i64 %20, %.sroa.6.0.copyload
  store i64 %21, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 248), align 8
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 256), align 8
  %23 = sub i64 %22, %.sroa.7.0.copyload
  store i64 %23, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 256), align 8
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 264), align 8
  %25 = sub i64 %24, %.sroa.8.0.copyload
  store i64 %25, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 264), align 8
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 272), align 8
  %27 = sub i64 %26, %.sroa.9.0.copyload
  store i64 %27, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 272), align 8
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 280), align 8
  %29 = sub i64 %28, %.sroa.10.0.copyload
  store i64 %29, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 280), align 8
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 288), align 8
  %31 = sub i64 %30, %.sroa.11.0.copyload
  store i64 %31, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 288), align 8
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 296), align 8
  %33 = sub i64 %32, %.sroa.12.0.copyload
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 296), align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i64 2150456314}
!9 = !{i64 2150456418}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{i64 2150456757}
!12 = !{i64 2150456851}
!13 = distinct !{!13, !5}
