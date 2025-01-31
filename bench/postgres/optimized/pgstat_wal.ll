; ModuleID = 'bench/postgres/original/pgstat_wal.ll'
source_filename = "bench/postgres/original/pgstat_wal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PgStat_PendingWalStats = type { i64, i64, i64, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.PgStat_LocalState = type { ptr, ptr, ptr, %struct.PgStat_Snapshot }
%struct.PgStat_Snapshot = type { i32, i64, [12 x i8], %struct.PgStat_ArchiverStats, %struct.PgStat_BgWriterStats, %struct.PgStat_CheckpointerStats, %struct.PgStat_IO, [8 x %struct.PgStat_SLRUStats], %struct.PgStat_WalStats, ptr, ptr }
%struct.PgStat_ArchiverStats = type { i64, [41 x i8], i64, i64, [41 x i8], i64, i64 }
%struct.PgStat_BgWriterStats = type { i64, i64, i64, i64 }
%struct.PgStat_CheckpointerStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_IO = type { i64, [16 x %struct.PgStat_BktypeIO] }
%struct.PgStat_BktypeIO = type { [2 x [4 x [8 x i64]]], [2 x [4 x [8 x i64]]] }
%struct.PgStat_SLRUStats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_WalStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.WalUsage = type { i64, i64, i64 }

@PendingWalStats = dso_local local_unnamed_addr global %struct.PgStat_PendingWalStats zeroinitializer, align 8
@pgStatLocal = external global %struct.PgStat_LocalState, align 8
@pgWalUsage = external global %struct.WalUsage, align 8
@prevWalUsage = internal global %struct.WalUsage zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_wal(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = xor i1 %0, true
  %3 = tail call zeroext i1 @pgstat_flush_wal(i1 noundef zeroext %2)
  %4 = tail call zeroext i1 @pgstat_flush_io(i1 noundef zeroext %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @pgstat_flush_wal(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %struct.WalUsage, align 8
  %3 = load ptr, ptr @pgStatLocal, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 17760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %5 = load i64, ptr @pgWalUsage, align 8
  %6 = load i64, ptr @prevWalUsage, align 8
  %7 = icmp ne i64 %5, %6
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingWalStats, i64 8), align 8
  %9 = icmp ne i64 %8, 0
  %or.cond.i = select i1 %7, i1 true, i1 %9
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingWalStats, i64 16), align 8
  %11 = icmp ne i64 %10, 0
  %or.cond = select i1 %or.cond.i, i1 true, i1 %11
  br i1 %or.cond, label %pgstat_have_pending_wal.exit.thread, label %.loopexit

pgstat_have_pending_wal.exit.thread:              ; preds = %1
  call void @WalUsageAccumDiff(ptr noundef nonnull %2, ptr noundef nonnull @pgWalUsage, ptr noundef nonnull @prevWalUsage) #6
  br i1 %0, label %14, label %12

12:                                               ; preds = %pgstat_have_pending_wal.exit.thread
  %13 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 0) #6
  br label %.loopexit.loopexit

14:                                               ; preds = %pgstat_have_pending_wal.exit.thread
  %15 = call zeroext i1 @LWLockConditionalAcquire(ptr noundef nonnull %4, i32 noundef 0) #6
  br i1 %15, label %.loopexit.loopexit, label %.loopexit

.loopexit.loopexit:                               ; preds = %14, %12
  %16 = load i64, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 17776
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 17784
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 17792
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %26
  store i64 %29, ptr %27, align 8
  %30 = load i64, ptr @PendingWalStats, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 17800
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %30
  store i64 %33, ptr %31, align 8
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingWalStats, i64 8), align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 17808
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %34
  store i64 %37, ptr %35, align 8
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingWalStats, i64 16), align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 17816
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingWalStats, i64 24), align 8
  %43 = sdiv i64 %42, 1000
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 17824
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingWalStats, i64 32), align 8
  %48 = sdiv i64 %47, 1000
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 17832
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %48
  store i64 %51, ptr %49, align 8
  call void @LWLockRelease(ptr noundef nonnull %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @prevWalUsage, ptr noundef nonnull align 8 dereferenceable(24) @pgWalUsage, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @PendingWalStats, i8 0, i64 40, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1, %14
  %.0 = phi i1 [ true, %14 ], [ false, %1 ], [ false, %.loopexit.loopexit ]
  ret i1 %.0
}

declare zeroext i1 @pgstat_flush_io(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @pgstat_fetch_stat_wal() local_unnamed_addr #0 {
  tail call void @pgstat_snapshot_fixed(i32 noundef 11) #6
  ret ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 17200)
}

declare void @pgstat_snapshot_fixed(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @pgstat_have_pending_wal() local_unnamed_addr #3 {
  %1 = load i64, ptr @pgWalUsage, align 8
  %2 = load i64, ptr @prevWalUsage, align 8
  %3 = icmp ne i64 %1, %2
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingWalStats, i64 8), align 8
  %5 = icmp ne i64 %4, 0
  %or.cond = select i1 %3, i1 true, i1 %5
  br i1 %or.cond, label %9, label %6

6:                                                ; preds = %0
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingWalStats, i64 16), align 8
  %8 = icmp ne i64 %7, 0
  br label %9

9:                                                ; preds = %6, %0
  %10 = phi i1 [ true, %0 ], [ %8, %6 ]
  ret i1 %10
}

declare void @WalUsageAccumDiff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @pgstat_init_wal() local_unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @prevWalUsage, ptr noundef nonnull align 8 dereferenceable(24) @pgWalUsage, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_wal_reset_all_cb(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pgStatLocal, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 17760
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %3, i32 noundef 0) #6
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 17776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 17840
  store i64 %0, ptr %6, align 8
  tail call void @LWLockRelease(ptr noundef nonnull %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_wal_snapshot_cb() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pgStatLocal, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 17760
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %2, i32 noundef 1) #6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 17776
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 17200), ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  tail call void @LWLockRelease(ptr noundef nonnull %2) #6
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
