; ModuleID = 'bench/git/original/unix-stream-server.ll'
source_filename = "bench/git/original/unix-stream-server.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lock_file = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @unix_ss_create(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.lock_file, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  store ptr null, ptr %3, align 8, !tbaa !4
  %6 = icmp slt i64 %2, 0
  %spec.store.select = select i1 %6, i64 100, i64 %2
  %7 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %5, ptr noundef %0, i32 noundef 0, i64 noundef %spec.store.select, i32 noundef 438) #8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 4
  %.val = load i8, ptr %10, align 4
  %11 = and i8 %.val, 1
  %12 = zext nneg i8 %11 to i32
  %13 = call i32 @unix_stream_connect(ptr noundef %0, i32 noundef %12) #8
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = call i32 @close(i32 noundef %13) #8
  %17 = call i32 @delete_tempfile(ptr noundef nonnull %5) #8
  %18 = tail call ptr @__errno_location() #9
  store i32 98, ptr %18, align 4, !tbaa !9
  br label %33

19:                                               ; preds = %9
  %20 = call i32 @unix_stream_listen(ptr noundef %0, ptr noundef nonnull %1) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = tail call ptr @__errno_location() #9
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = call i32 @delete_tempfile(ptr noundef nonnull %5) #8
  store i32 %24, ptr %23, align 4, !tbaa !9
  br label %33

26:                                               ; preds = %19
  %27 = call ptr @xcalloc(i64 noundef 1, i64 noundef 160) #8
  %28 = call noalias ptr @strdup(ptr noundef %0) #8
  store ptr %28, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store i32 %20, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = call i32 @lstat64(ptr noundef %0, ptr noundef nonnull %30) #8
  store ptr %27, ptr %3, align 8, !tbaa !4
  %32 = call i32 @delete_tempfile(ptr noundef nonnull %5) #8
  br label %33

33:                                               ; preds = %4, %26, %22, %15
  %.0 = phi i32 [ 0, %26 ], [ -2, %15 ], [ -1, %22 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

declare i32 @unix_stream_listen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @unix_ss_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %29

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = call i32 @lstat64(ptr noundef %8, ptr noundef nonnull %2) #8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %unix_ss_was_stolen.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %.not5.i = icmp eq i64 %13, %15
  br i1 %.not5.i, label %16, label %unix_ss_was_stolen.exit.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %2, align 8, !tbaa !20
  %19 = load i64, ptr %17, align 8, !tbaa !21
  %.not6.i = icmp eq i64 %18, %19
  br i1 %.not6.i, label %unix_ss_was_stolen.exit, label %unix_ss_was_stolen.exit.thread

unix_ss_was_stolen.exit.thread:                   ; preds = %7, %11, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %26

unix_ss_was_stolen.exit:                          ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = and i32 %21, 61440
  %.not10 = icmp eq i32 %22, 49152
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not10, label %23, label %26

23:                                               ; preds = %unix_ss_was_stolen.exit
  %24 = load ptr, ptr %0, align 8, !tbaa !11
  %25 = tail call i32 @unlink(ptr noundef %24) #8
  br label %26

26:                                               ; preds = %unix_ss_was_stolen.exit.thread, %23, %unix_ss_was_stolen.exit
  %27 = load i32, ptr %4, align 8, !tbaa !17
  %28 = tail call i32 @close(i32 noundef %27) #8
  br label %29

29:                                               ; preds = %26, %3
  %30 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @free(ptr noundef %30) #8
  tail call void @free(ptr noundef nonnull %0) #8
  br label %31

31:                                               ; preds = %1, %29
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @unix_ss_was_stolen(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = call i32 @lstat64(ptr noundef %4, ptr noundef nonnull %2) #8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %.not5 = icmp eq i64 %9, %11
  br i1 %.not5, label %12, label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %2, align 8, !tbaa !20
  %15 = load i64, ptr %13, align 8, !tbaa !21
  %.not6 = icmp eq i64 %14, %15
  br i1 %.not6, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %19 = and i32 %18, 61440
  %20 = icmp ne i32 %19, 49152
  %. = zext i1 %20 to i32
  br label %21

21:                                               ; preds = %16, %12, %7, %3, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %3 ], [ 1, %7 ], [ 1, %12 ], [ %., %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unix_stream_connect(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @delete_tempfile(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14unix_ss_socket", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"unix_ss_socket", !13, i64 0, !14, i64 8, !10, i64 152}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !16, i64 72, !16, i64 88, !16, i64 104, !7, i64 120}
!15 = !{!"long", !7, i64 0}
!16 = !{!"timespec", !15, i64 0, !15, i64 8}
!17 = !{!12, !10, i64 152}
!18 = !{!14, !15, i64 8}
!19 = !{!12, !15, i64 16}
!20 = !{!14, !15, i64 0}
!21 = !{!12, !15, i64 8}
!22 = !{!14, !10, i64 24}
