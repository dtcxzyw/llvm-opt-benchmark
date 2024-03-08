; ModuleID = 'bench/cmake/original/archive_entry_stat.c.ll'
source_filename = "bench/cmake/original/archive_entry_stat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_stat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #3
  store ptr %6, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %44, label %.thread

.thread:                                          ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8
  br label %11

9:                                                ; preds = %1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %10 = icmp eq i32 %.pre, 0
  br i1 %10, label %11, label %44

11:                                               ; preds = %.thread, %9
  %12 = phi ptr [ %6, %.thread ], [ %3, %9 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = tail call i64 @archive_entry_atime(ptr noundef nonnull %0) #4
  %15 = getelementptr inbounds i8, ptr %12, i64 72
  store i64 %14, ptr %15, align 8
  %16 = tail call i64 @archive_entry_ctime(ptr noundef nonnull %0) #4
  %17 = getelementptr inbounds i8, ptr %12, i64 104
  store i64 %16, ptr %17, align 8
  %18 = tail call i64 @archive_entry_mtime(ptr noundef nonnull %0) #4
  %19 = getelementptr inbounds i8, ptr %12, i64 88
  store i64 %18, ptr %19, align 8
  %20 = tail call i64 @archive_entry_dev(ptr noundef nonnull %0) #4
  store i64 %20, ptr %12, align 8
  %21 = tail call i64 @archive_entry_gid(ptr noundef nonnull %0) #4
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds i8, ptr %12, i64 32
  store i32 %22, ptr %23, align 8
  %24 = tail call i64 @archive_entry_uid(ptr noundef nonnull %0) #4
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds i8, ptr %12, i64 28
  store i32 %25, ptr %26, align 4
  %27 = tail call i64 @archive_entry_ino64(ptr noundef nonnull %0) #4
  %28 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %27, ptr %28, align 8
  %29 = tail call i32 @archive_entry_nlink(ptr noundef nonnull %0) #4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %30, ptr %31, align 8
  %32 = tail call i64 @archive_entry_rdev(ptr noundef nonnull %0) #4
  %33 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 %32, ptr %33, align 8
  %34 = tail call i64 @archive_entry_size(ptr noundef nonnull %0) #4
  %35 = getelementptr inbounds i8, ptr %12, i64 48
  store i64 %34, ptr %35, align 8
  %36 = tail call i32 @archive_entry_mode(ptr noundef nonnull %0) #4
  %37 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 %36, ptr %37, align 8
  %38 = tail call i64 @archive_entry_atime_nsec(ptr noundef nonnull %0) #4
  %39 = getelementptr inbounds i8, ptr %12, i64 80
  store i64 %38, ptr %39, align 8
  %40 = tail call i64 @archive_entry_ctime_nsec(ptr noundef nonnull %0) #4
  %41 = getelementptr inbounds i8, ptr %12, i64 112
  store i64 %40, ptr %41, align 8
  %42 = tail call i64 @archive_entry_mtime_nsec(ptr noundef nonnull %0) #4
  %43 = getelementptr inbounds i8, ptr %12, i64 96
  store i64 %42, ptr %43, align 8
  store i32 1, ptr %13, align 8
  br label %44

44:                                               ; preds = %9, %5, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %5 ], [ %3, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @archive_entry_atime(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_ctime(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_mtime(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_dev(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_gid(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_uid(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_ino64(ptr noundef) local_unnamed_addr #2

declare i32 @archive_entry_nlink(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_rdev(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #2

declare i32 @archive_entry_mode(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_atime_nsec(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_ctime_nsec(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_mtime_nsec(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
