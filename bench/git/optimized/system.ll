; ModuleID = 'bench/git/original/system.ll'
source_filename = "bench/git/original/system.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @tmpfile_from_pattern(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @mks_tempfile_sm(ptr noundef %1, i32 noundef 0, i32 noundef 384) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %6, ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load volatile i32, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -2, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @tmpfile_close(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = tail call i32 @close_tempfile_gently(ptr noundef %3) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %5, align 8, !tbaa !19
  %6 = icmp slt i32 %4, 0
  %. = select i1 %6, i32 -2, i32 0
  ret i32 %.
}

declare i32 @close_tempfile_gently(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @tmpfile_delete(ptr noundef captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %4, ptr %2, align 8, !tbaa !21
  %5 = call i32 @delete_tempfile(ptr noundef nonnull %2) #5
  store ptr null, ptr %0, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx, i8 0, i64 12, i1 false)
  %6 = icmp slt i32 %5, 0
  %. = select i1 %6, i32 -2, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i32 %.
}

declare i32 @delete_tempfile(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @tmpfile_rename(ptr noundef captures(none) initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = call i32 @rename_tempfile(ptr noundef nonnull %3, ptr noundef %1) #5
  store ptr null, ptr %0, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx, i8 0, i64 12, i1 false)
  %7 = icmp slt i32 %6, 0
  %. = select i1 %7, i32 -2, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %.
}

declare i32 @rename_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -13, 1) i32 @flock_acquire(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @reftable_malloc(i64 noundef 8) #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 2, i64 noundef %2, i32 noundef 438) #5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  tail call void @reftable_free(ptr noundef nonnull %4) #5
  %9 = tail call ptr @__errno_location() #6
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = icmp eq i32 %10, 17
  %. = select i1 %11, i32 -5, i32 -1
  br label %17

12:                                               ; preds = %5
  %.val = load ptr, ptr %4, align 8, !tbaa !25
  %13 = tail call i32 @get_tempfile_fd(ptr noundef %.val) #5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8, !tbaa !27
  %.val13 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = tail call ptr @get_tempfile_path(ptr noundef %.val13) #5
  store ptr %15, ptr %0, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %16, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %8, %3, %12
  %.0 = phi i32 [ 0, %12 ], [ -13, %3 ], [ %., %8 ]
  ret i32 %.0
}

declare ptr @reftable_malloc(i64 noundef) local_unnamed_addr #2

declare void @reftable_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -6, 1) i32 @flock_close(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %.val = load ptr, ptr %3, align 8, !tbaa !25
  %5 = tail call i32 @close_tempfile_gently(ptr noundef %.val) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %6, align 8, !tbaa !27
  %7 = icmp slt i32 %5, 0
  %. = select i1 %7, i32 -2, i32 0
  br label %8

8:                                                ; preds = %4, %1
  %.0 = phi i32 [ -6, %1 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @flock_release(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @delete_tempfile(ptr noundef nonnull %3) #5
  tail call void @reftable_free(ptr noundef nonnull %3) #5
  store ptr null, ptr %0, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx, i8 0, i64 12, i1 false)
  %6 = icmp slt i32 %5, 0
  %. = select i1 %6, i32 -2, i32 0
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -6, 1) i32 @flock_commit(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @commit_lock_file(ptr noundef nonnull %3) #5
  tail call void @reftable_free(ptr noundef nonnull %3) #5
  store ptr null, ptr %0, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx, i8 0, i64 12, i1 false)
  %6 = icmp slt i32 %5, 0
  %. = select i1 %6, i32 -2, i32 0
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i32 [ -6, %1 ], [ %., %4 ]
  ret i32 %.0
}

declare i32 @commit_lock_file(ptr noundef) local_unnamed_addr #2

declare ptr @mks_tempfile_sm(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_tempfile_fd(ptr noundef) local_unnamed_addr #2

declare ptr @get_tempfile_path(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !15, i64 56}
!5 = !{!"tempfile", !6, i64 0, !11, i64 16, !12, i64 24, !11, i64 32, !13, i64 40, !15, i64 64}
!6 = !{!"volatile_list_head", !7, i64 0, !7, i64 8}
!7 = !{!"p1 _ZTS18volatile_list_head", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!13 = !{!"strbuf", !14, i64 0, !14, i64 8, !15, i64 16}
!14 = !{!"long", !9, i64 0}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"reftable_tmpfile", !15, i64 0, !11, i64 8, !8, i64 16}
!18 = !{!5, !11, i64 16}
!19 = !{!17, !11, i64 8}
!20 = !{!17, !8, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8tempfile", !8, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!11, !11, i64 0}
!25 = !{!26, !22, i64 0}
!26 = !{!"lock_file", !22, i64 0}
!27 = !{!28, !11, i64 8}
!28 = !{!"reftable_flock", !15, i64 0, !11, i64 8, !8, i64 16}
!29 = !{!28, !15, i64 0}
!30 = !{!28, !8, i64 16}
