; ModuleID = 'bench/postgres/original/basebackup_progress.ll'
source_filename = "bench/postgres/original/basebackup_progress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bbsink_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@bbsink_progress_ops = internal constant %struct.bbsink_ops { ptr @bbsink_progress_begin_backup, ptr @bbsink_forward_begin_archive, ptr @bbsink_progress_archive_contents, ptr @bbsink_progress_end_archive, ptr @bbsink_forward_begin_manifest, ptr @bbsink_forward_manifest_contents, ptr @bbsink_forward_end_manifest, ptr @bbsink_forward_end_backup, ptr @bbsink_forward_cleanup }, align 8
@__const.bbsink_progress_begin_backup.index = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 3], align 4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @bbsink_progress_new(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @palloc0(i64 noundef 40) #3
  store ptr @bbsink_progress_ops, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %0, ptr %4, align 8
  tail call void @pgstat_progress_start_command(i32 noundef 5, i32 noundef 0) #3
  tail call void @pgstat_progress_update_param(i32 noundef 1, i64 noundef -1) #3
  ret ptr %3
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @pgstat_progress_start_command(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @basebackup_progress_wait_checkpoint() local_unnamed_addr #0 {
  tail call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @basebackup_progress_estimate_backup_size() local_unnamed_addr #0 {
  tail call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 2) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @basebackup_progress_wait_wal_archive(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i32], align 8
  %3 = alloca [2 x i64], align 16
  store i64 17179869184, ptr %2, align 8
  store i64 4, ptr %3, align 16
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %list_length.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  br label %list_length.exit

list_length.exit:                                 ; preds = %1, %5
  %9 = phi i64 [ %8, %5 ], [ 0, %1 ]
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull %3) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @basebackup_progress_transfer_wal() local_unnamed_addr #0 {
  tail call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @basebackup_progress_done() local_unnamed_addr #0 {
  tail call void @pgstat_progress_end_command() #3
  ret void
}

declare void @pgstat_progress_end_command() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @bbsink_progress_begin_backup(ptr noundef %0) #0 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i64], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) @__const.bbsink_progress_begin_backup.index, i64 12, i1 false)
  store i64 3, ptr %3, align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %1, %9
  %.sink = phi i64 [ %11, %9 ], [ -1, %1 ]
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.sink, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %list_length.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  br label %list_length.exit

list_length.exit:                                 ; preds = %12, %15
  %19 = phi i64 [ %18, %15 ], [ 0, %12 ]
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %19, ptr %20, align 16
  call void @pgstat_progress_update_multi_param(i32 noundef 3, ptr noundef nonnull %2, ptr noundef nonnull %3) #3
  call void @bbsink_forward_begin_backup(ptr noundef nonnull %0) #3
  ret void
}

declare void @bbsink_forward_begin_archive(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bbsink_progress_archive_contents(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca [2 x i32], align 8
  %4 = alloca [2 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  store i64 4294967298, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %1
  store i64 %9, ptr %7, align 8
  tail call void @bbsink_forward_archive_contents(ptr noundef %0, i64 noundef %1) #3
  %10 = load i64, ptr %7, align 8
  store i64 %10, ptr %4, align 16
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %14, %2
  %.0 = phi i32 [ 2, %18 ], [ 1, %14 ], [ 1, %2 ]
  call void @pgstat_progress_update_multi_param(i32 noundef %.0, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_progress_end_archive(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %list_length.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %1, %7
  %10 = phi i32 [ %9, %7 ], [ 0, %1 ]
  %11 = icmp slt i32 %5, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %list_length.exit
  %13 = add nsw i32 %5, 1
  %14 = sext i32 %13 to i64
  tail call void @pgstat_progress_update_param(i32 noundef 4, i64 noundef %14) #3
  br label %15

15:                                               ; preds = %12, %list_length.exit
  tail call void @bbsink_forward_end_archive(ptr noundef nonnull %0) #3
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  ret void
}

declare void @bbsink_forward_begin_manifest(ptr noundef) #1

declare void @bbsink_forward_manifest_contents(ptr noundef, i64 noundef) #1

declare void @bbsink_forward_end_manifest(ptr noundef) #1

declare void @bbsink_forward_end_backup(ptr noundef, i64 noundef, i32 noundef) #1

declare void @bbsink_forward_cleanup(ptr noundef) #1

declare void @bbsink_forward_begin_backup(ptr noundef) local_unnamed_addr #1

declare void @bbsink_forward_archive_contents(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bbsink_forward_end_archive(ptr noundef) local_unnamed_addr #1

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
