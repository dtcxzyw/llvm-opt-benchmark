target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bbsink_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bbsink = type { ptr, ptr, i64, ptr, ptr }
%struct.bbsink_state = type { ptr, i32, i64, i64, i8, i64, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }

@bbsink_progress_ops = internal constant %struct.bbsink_ops { ptr @bbsink_progress_begin_backup, ptr @bbsink_forward_begin_archive, ptr @bbsink_progress_archive_contents, ptr @bbsink_progress_end_archive, ptr @bbsink_forward_begin_manifest, ptr @bbsink_forward_manifest_contents, ptr @bbsink_forward_end_manifest, ptr @bbsink_forward_end_backup, ptr @bbsink_forward_cleanup }, align 8
@__const.basebackup_progress_wait_wal_archive.index = private unnamed_addr constant [2 x i32] [i32 0, i32 4], align 4
@__const.bbsink_progress_begin_backup.index = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 3], align 4
@__const.bbsink_progress_archive_contents.index = private unnamed_addr constant [2 x i32] [i32 2, i32 1], align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @bbsink_progress_new(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = call ptr @palloc0(i64 noundef 40)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.bbsink, ptr %8, i32 0, i32 0
  store ptr @bbsink_progress_ops, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.bbsink, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8
  call void @pgstat_progress_start_command(i32 noundef 5, i32 noundef 0)
  call void @pgstat_progress_update_param(i32 noundef 1, i64 noundef -1)
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

declare ptr @palloc0(i64 noundef) #1

declare void @pgstat_progress_start_command(i32 noundef, i32 noundef) #1

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @basebackup_progress_wait_checkpoint() #0 {
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @basebackup_progress_estimate_backup_size() #0 {
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @basebackup_progress_wait_wal_archive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i64], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.basebackup_progress_wait_wal_archive.index, i64 8, i1 false)
  %5 = getelementptr [2 x i64], ptr %4, i64 0, i64 0
  store i64 4, ptr %5, align 16
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.bbsink_state, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @list_length(ptr noundef %8)
  %10 = sext i32 %9 to i64
  %11 = getelementptr [2 x i64], ptr %4, i64 0, i64 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %13 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @basebackup_progress_transfer_wal() #0 {
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @basebackup_progress_done() #0 {
  call void @pgstat_progress_end_command()
  ret void
}

declare void @pgstat_progress_end_command() #1

; Function Attrs: nounwind uwtable
define internal void @bbsink_progress_begin_backup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i64], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.bbsink_progress_begin_backup.index, i64 12, i1 false)
  %5 = getelementptr [3 x i64], ptr %4, i64 0, i64 0
  store i64 3, ptr %5, align 16
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.bbsink, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.bbsink_state, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.bbsink, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.bbsink_state, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr [3 x i64], ptr %4, i64 0, i64 1
  store i64 %17, ptr %18, align 8
  br label %21

19:                                               ; preds = %1
  %20 = getelementptr [3 x i64], ptr %4, i64 0, i64 1
  store i64 -1, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.bbsink, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.bbsink_state, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @list_length(ptr noundef %26)
  %28 = sext i32 %27 to i64
  %29 = getelementptr [3 x i64], ptr %4, i64 0, i64 2
  store i64 %28, ptr %29, align 16
  %30 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %31 = getelementptr inbounds [3 x i64], ptr %4, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 3, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  call void @bbsink_forward_begin_backup(ptr noundef %32)
  ret void
}

declare void @bbsink_forward_begin_archive(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bbsink_progress_archive_contents(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i64], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.bbsink, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.bbsink_progress_archive_contents.index, i64 8, i1 false)
  store i32 0, ptr %8, align 4
  %12 = load i64, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.bbsink_state, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %12
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  call void @bbsink_forward_archive_contents(ptr noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.bbsink_state, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %8, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr [2 x i64], ptr %7, i64 0, i64 %24
  store i64 %21, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.bbsink_state, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %46

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.bbsink_state, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.bbsink_state, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.bbsink_state, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr [2 x i64], ptr %7, i64 0, i64 %44
  store i64 %41, ptr %45, align 8
  br label %46

46:                                               ; preds = %38, %30, %2
  %47 = load i32, ptr %8, align 4
  %48 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %49 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef %47, ptr noundef %48, ptr noundef %49)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_progress_end_archive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bbsink, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.bbsink_state, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.bbsink, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.bbsink_state, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @list_length(ptr noundef %12)
  %14 = icmp slt i32 %7, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.bbsink, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.bbsink_state, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  %22 = sext i32 %21 to i64
  call void @pgstat_progress_update_param(i32 noundef 4, i64 noundef %22)
  br label %23

23:                                               ; preds = %15, %1
  %24 = load ptr, ptr %2, align 8
  call void @bbsink_forward_end_archive(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.bbsink, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.bbsink_state, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  ret void
}

declare void @bbsink_forward_begin_manifest(ptr noundef) #1

declare void @bbsink_forward_manifest_contents(ptr noundef, i64 noundef) #1

declare void @bbsink_forward_end_manifest(ptr noundef) #1

declare void @bbsink_forward_end_backup(ptr noundef, i64 noundef, i32 noundef) #1

declare void @bbsink_forward_cleanup(ptr noundef) #1

declare void @bbsink_forward_begin_backup(ptr noundef) #1

declare void @bbsink_forward_archive_contents(ptr noundef, i64 noundef) #1

declare void @bbsink_forward_end_archive(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
