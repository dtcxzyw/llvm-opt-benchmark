target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 11
  %8 = getelementptr inbounds %struct.timespec, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 11
  %12 = getelementptr inbounds %struct.timespec, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @archive_entry_set_atime(ptr noundef %5, i64 noundef %9, i64 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.stat, ptr %15, i32 0, i32 13
  %17 = getelementptr inbounds %struct.timespec, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.stat, ptr %19, i32 0, i32 13
  %21 = getelementptr inbounds %struct.timespec, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @archive_entry_set_ctime(ptr noundef %14, i64 noundef %18, i64 noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.stat, ptr %24, i32 0, i32 12
  %26 = getelementptr inbounds %struct.timespec, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.stat, ptr %28, i32 0, i32 12
  %30 = getelementptr inbounds %struct.timespec, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @archive_entry_set_mtime(ptr noundef %23, i64 noundef %27, i64 noundef %31)
  %32 = load ptr, ptr %3, align 8
  call void @archive_entry_unset_birthtime(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.stat, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  call void @archive_entry_set_dev(ptr noundef %33, i64 noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.stat, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  call void @archive_entry_set_gid(ptr noundef %37, i64 noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.stat, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  call void @archive_entry_set_uid(ptr noundef %42, i64 noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.stat, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @archive_entry_set_ino(ptr noundef %47, i64 noundef %50)
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.stat, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  call void @archive_entry_set_nlink(ptr noundef %51, i32 noundef %55)
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.stat, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8
  call void @archive_entry_set_rdev(ptr noundef %56, i64 noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.stat, ptr %61, i32 0, i32 8
  %63 = load i64, ptr %62, align 8
  call void @archive_entry_set_size(ptr noundef %60, i64 noundef %63)
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.stat, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  call void @archive_entry_set_mode(ptr noundef %64, i32 noundef %67)
  ret void
}

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) #1

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) #1

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) #1

declare void @archive_entry_unset_birthtime(ptr noundef) #1

declare void @archive_entry_set_dev(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_ino(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_nlink(ptr noundef, i32 noundef) #1

declare void @archive_entry_set_rdev(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
