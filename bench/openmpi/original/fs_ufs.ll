target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_fs_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompio_file_t = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i32, ptr, i8, ptr, %struct.ompio_fview_t, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.ompio_fview_t = type { i32, i64, i64, ptr, i32, i64, i64, i32, i64, i64, i64 }

@mca_fs_ufs_priority = external global i32, align 4
@ufs = internal global %struct.mca_fs_base_module_1_0_0_t { ptr @mca_fs_ufs_module_init, ptr @mca_fs_ufs_module_finalize, ptr @mca_fs_ufs_file_open, ptr @mca_fs_base_file_close, ptr @mca_fs_base_file_delete, ptr @mca_fs_base_file_set_size, ptr @mca_fs_base_file_get_size, ptr @mca_fs_base_file_sync }, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_fs_ufs_component_init_query(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @mca_fs_ufs_component_file_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @mca_fs_ufs_priority, align 4
  %6 = load ptr, ptr %4, align 8
  store i32 %5, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ompio_file_t, ptr %7, i32 0, i32 22
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ompio_file_t, ptr %12, i32 0, i32 22
  store i32 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %11, %2
  ret ptr @ufs
}

; Function Attrs: nounwind uwtable
define i32 @mca_fs_ufs_component_file_unquery(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_fs_ufs_module_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompio_file_t, ptr %3, i32 0, i32 22
  store i32 1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_fs_ufs_module_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare i32 @mca_fs_ufs_file_open(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_fs_base_file_close(ptr noundef) #1

declare i32 @mca_fs_base_file_delete(ptr noundef, ptr noundef) #1

declare i32 @mca_fs_base_file_set_size(ptr noundef, i64 noundef) #1

declare i32 @mca_fs_base_file_get_size(ptr noundef, ptr noundef) #1

declare i32 @mca_fs_base_file_sync(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
