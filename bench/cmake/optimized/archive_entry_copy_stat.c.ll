; ModuleID = 'bench/cmake/original/archive_entry_copy_stat.c.ll'
source_filename = "bench/cmake/original/archive_entry_copy_stat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_stat(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 80
  %6 = load i64, ptr %5, align 8
  tail call void @archive_entry_set_atime(ptr noundef %0, i64 noundef %4, i64 noundef %6) #2
  %7 = getelementptr inbounds i8, ptr %1, i64 104
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 112
  %10 = load i64, ptr %9, align 8
  tail call void @archive_entry_set_ctime(ptr noundef %0, i64 noundef %8, i64 noundef %10) #2
  %11 = getelementptr inbounds i8, ptr %1, i64 88
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 96
  %14 = load i64, ptr %13, align 8
  tail call void @archive_entry_set_mtime(ptr noundef %0, i64 noundef %12, i64 noundef %14) #2
  tail call void @archive_entry_unset_birthtime(ptr noundef %0) #2
  %15 = load i64, ptr %1, align 8
  tail call void @archive_entry_set_dev(ptr noundef %0, i64 noundef %15) #2
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  tail call void @archive_entry_set_gid(ptr noundef %0, i64 noundef %18) #2
  %19 = getelementptr inbounds i8, ptr %1, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  tail call void @archive_entry_set_uid(ptr noundef %0, i64 noundef %21) #2
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  tail call void @archive_entry_set_ino(ptr noundef %0, i64 noundef %23) #2
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  tail call void @archive_entry_set_nlink(ptr noundef %0, i32 noundef %26) #2
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8
  tail call void @archive_entry_set_rdev(ptr noundef %0, i64 noundef %28) #2
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = load i64, ptr %29, align 8
  tail call void @archive_entry_set_size(ptr noundef %0, i64 noundef %30) #2
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8
  tail call void @archive_entry_set_mode(ptr noundef %0, i32 noundef %32) #2
  ret void
}

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_unset_birthtime(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_dev(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_ino(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_nlink(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_entry_set_rdev(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
