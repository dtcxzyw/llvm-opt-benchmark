; ModuleID = 'bench/openmpi/original/fs_ufs.ll'
source_filename = "bench/openmpi/original/fs_ufs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_fs_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_fs_ufs_priority = external local_unnamed_addr global i32, align 4
@ufs = internal global %struct.mca_fs_base_module_1_0_0_t { ptr @mca_fs_ufs_module_init, ptr @mca_fs_ufs_module_finalize, ptr @mca_fs_ufs_file_open, ptr @mca_fs_base_file_close, ptr @mca_fs_base_file_delete, ptr @mca_fs_base_file_set_size, ptr @mca_fs_base_file_get_size, ptr @mca_fs_base_file_sync }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_fs_ufs_component_init_query(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef nonnull ptr @mca_fs_ufs_component_file_query(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @mca_fs_ufs_priority, align 4
  store i32 %3, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 148
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %7, %2
  ret ptr @ufs
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_fs_ufs_component_file_unquery(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @mca_fs_ufs_module_init(ptr nocapture noundef writeonly %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 1, ptr %2, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_fs_ufs_module_finalize(ptr nocapture readnone %0) #0 {
  ret i32 0
}

declare i32 @mca_fs_ufs_file_open(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @mca_fs_base_file_close(ptr noundef) #3

declare i32 @mca_fs_base_file_delete(ptr noundef, ptr noundef) #3

declare i32 @mca_fs_base_file_set_size(ptr noundef, i64 noundef) #3

declare i32 @mca_fs_base_file_get_size(ptr noundef, ptr noundef) #3

declare i32 @mca_fs_base_file_sync(ptr noundef) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
