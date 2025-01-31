; ModuleID = 'bench/postgres/original/pgstat_slru.ll'
source_filename = "bench/postgres/original/pgstat_slru.ll"
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

@have_slrustats = dso_local local_unnamed_addr global i8 0, align 1
@pgStatLocal = external global %struct.PgStat_LocalState, align 8
@slru_names = internal unnamed_addr constant [8 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@pending_SLRUStats = internal unnamed_addr global [8 x %struct.PgStat_SLRUStats] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"commit_timestamp\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"multixact_member\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"multixact_offset\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"notify\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"serializable\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"subtransaction\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"transaction\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"other\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_reset_slru(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @GetCurrentTimestamp() #8
  br label %3

3:                                                ; preds = %8, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %8 ]
  %4 = getelementptr [8 x ptr], ptr @slru_names, i64 0, i64 %indvars.iv.i
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull readonly dereferenceable(1) %0) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.split.loop.exit9.i, label %8

8:                                                ; preds = %3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %pgstat_get_slru_index.exit, label %3, !llvm.loop !5

.split.loop.exit9.i:                              ; preds = %3
  %sext = shl i64 %indvars.iv.i, 32
  %9 = ashr exact i64 %sext, 32
  br label %pgstat_get_slru_index.exit

pgstat_get_slru_index.exit:                       ; preds = %8, %.split.loop.exit9.i
  %.05.i = phi i64 [ %9, %.split.loop.exit9.i ], [ 7, %8 ]
  %10 = load ptr, ptr @pgStatLocal, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 17232
  %12 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %11, i32 noundef 0) #8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 17248
  %14 = getelementptr [8 x %struct.PgStat_SLRUStats], ptr %13, i64 0, i64 %.05.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 56, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 %2, ptr %15, align 8
  tail call void @LWLockRelease(ptr noundef nonnull %11) #8
  ret void
}

declare i64 @GetCurrentTimestamp() local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 8) i32 @pgstat_get_slru_index(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %3 = getelementptr [8 x ptr], ptr @slru_names, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %0) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.split.loop.exit9, label %7

7:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.split.loop.exit, label %2, !llvm.loop !5

.split.loop.exit9:                                ; preds = %2
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %7, %.split.loop.exit9
  %.05 = phi i32 [ %8, %.split.loop.exit9 ], [ 7, %7 ]
  ret i32 %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @pgstat_count_slru_page_zeroed(i32 noundef %0) local_unnamed_addr #3 {
  store i8 1, ptr @have_slrustats, align 1
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x %struct.PgStat_SLRUStats], ptr @pending_SLRUStats, i64 0, i64 %2
  %4 = load i64, ptr %3, align 16
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @pgstat_count_slru_page_hit(i32 noundef %0) local_unnamed_addr #3 {
  store i8 1, ptr @have_slrustats, align 1
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x %struct.PgStat_SLRUStats], ptr @pending_SLRUStats, i64 0, i64 %2, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @pgstat_count_slru_page_exists(i32 noundef %0) local_unnamed_addr #3 {
  store i8 1, ptr @have_slrustats, align 1
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x %struct.PgStat_SLRUStats], ptr @pending_SLRUStats, i64 0, i64 %2, i32 4
  %4 = load i64, ptr %3, align 16
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @pgstat_count_slru_page_read(i32 noundef %0) local_unnamed_addr #3 {
  store i8 1, ptr @have_slrustats, align 1
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x %struct.PgStat_SLRUStats], ptr @pending_SLRUStats, i64 0, i64 %2, i32 2
  %4 = load i64, ptr %3, align 16
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @pgstat_count_slru_page_written(i32 noundef %0) local_unnamed_addr #3 {
  store i8 1, ptr @have_slrustats, align 1
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x %struct.PgStat_SLRUStats], ptr @pending_SLRUStats, i64 0, i64 %2, i32 3
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @pgstat_count_slru_flush(i32 noundef %0) local_unnamed_addr #3 {
  store i8 1, ptr @have_slrustats, align 1
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x %struct.PgStat_SLRUStats], ptr @pending_SLRUStats, i64 0, i64 %2, i32 5
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @pgstat_count_slru_truncate(i32 noundef %0) local_unnamed_addr #3 {
  store i8 1, ptr @have_slrustats, align 1
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x %struct.PgStat_SLRUStats], ptr @pending_SLRUStats, i64 0, i64 %2, i32 6
  %4 = load i64, ptr %3, align 16
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @pgstat_fetch_slru() local_unnamed_addr #0 {
  tail call void @pgstat_snapshot_fixed(i32 noundef 10) #8
  ret ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16688)
}

declare void @pgstat_snapshot_fixed(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @pgstat_get_slru_name(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp ugt i32 %0, 7
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [8 x ptr], ptr @slru_names, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @pgstat_slru_flush(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pgStatLocal, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 17232
  %4 = load i8, ptr @have_slrustats, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %49

6:                                                ; preds = %1
  br i1 %0, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %3, i32 noundef 0) #8
  br label %11

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @LWLockConditionalAcquire(ptr noundef nonnull %3, i32 noundef 0) #8
  br i1 %10, label %11, label %49

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 17248
  br label %13

13:                                               ; preds = %11, %13
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr [8 x %struct.PgStat_SLRUStats], ptr %12, i64 0, i64 %indvars.iv
  %15 = getelementptr [8 x %struct.PgStat_SLRUStats], ptr @pending_SLRUStats, i64 0, i64 %indvars.iv
  %16 = load i64, ptr %15, align 16
  %17 = load i64, ptr %14, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = load i64, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %25
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %30
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %35 = load i64, ptr %34, align 16
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %35
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %45 = load i64, ptr %44, align 16
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %45
  store i64 %48, ptr %46, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader.preheader, label %13, !llvm.loop !7

.preheader.preheader:                             ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) @pending_SLRUStats, i8 0, i64 512, i1 false)
  tail call void @LWLockRelease(ptr noundef nonnull %3) #8
  store i8 0, ptr @have_slrustats, align 1
  br label %49

49:                                               ; preds = %9, %1, %.preheader.preheader
  %.0 = phi i1 [ false, %.preheader.preheader ], [ false, %1 ], [ true, %9 ]
  ret i1 %.0
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_slru_reset_all_cb(i64 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = load ptr, ptr @pgStatLocal, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 17232
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 0) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 17248
  %7 = getelementptr [8 x %struct.PgStat_SLRUStats], ptr %6, i64 0, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 56, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %0, ptr %8, align 8
  tail call void @LWLockRelease(ptr noundef nonnull %4) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %9, label %2, !llvm.loop !8

9:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_slru_snapshot_cb() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pgStatLocal, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 17232
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %2, i32 noundef 1) #8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 17248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16688), ptr noundef nonnull align 8 dereferenceable(512) %4, i64 512, i1 false)
  tail call void @LWLockRelease(ptr noundef nonnull %2) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
