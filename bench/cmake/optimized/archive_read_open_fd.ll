; ModuleID = 'bench/cmake/original/archive_read_open_fd.ll'
source_filename = "bench/cmake/original/archive_read_open_fd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [17 x i8] c"Can't stat fd %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Error reading fd %d\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Error seeking\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"A file descriptor(%d) is not seekable(PIPE)\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Error seeking in a file descriptor(%d)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_open_fd(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #11
  tail call void @archive_clear_error(ptr noundef %0) #11
  %5 = call i32 @fstat(i32 noundef %1, ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #12
  %8 = load i32, ptr %7, align 4, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %8, ptr noundef nonnull @.str, i32 noundef %1) #11
  br label %34

9:                                                ; preds = %3
  %10 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #13
  %11 = tail call noalias ptr @malloc(i64 noundef %2) #14
  %12 = icmp eq ptr %10, null
  %13 = icmp eq ptr %11, null
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #11
  tail call void @free(ptr noundef %10) #11
  tail call void @free(ptr noundef %11) #11
  br label %34

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %17, align 8, !tbaa !12
  store i32 %1, ptr %10, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 32768
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load i64, ptr %4, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !18
  tail call void @archive_read_extract_set_skip_file(ptr noundef %0, i64 noundef %23, i64 noundef %25) #11
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 1, ptr %26, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %22, %15
  %28 = tail call i32 @archive_read_set_read_callback(ptr noundef %0, ptr noundef nonnull @file_read) #11
  %29 = tail call i32 @archive_read_set_skip_callback(ptr noundef %0, ptr noundef nonnull @file_skip) #11
  %30 = tail call i32 @archive_read_set_seek_callback(ptr noundef %0, ptr noundef nonnull @file_seek) #11
  %31 = tail call i32 @archive_read_set_close_callback(ptr noundef %0, ptr noundef nonnull @file_close) #11
  %32 = tail call i32 @archive_read_set_callback_data(ptr noundef %0, ptr noundef nonnull %10) #11
  %33 = tail call i32 @archive_read_open1(ptr noundef %0) #11
  br label %34

34:                                               ; preds = %27, %14, %6
  %.0 = phi i32 [ -30, %6 ], [ -30, %14 ], [ %33, %27 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #11
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @archive_clear_error(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @archive_read_extract_set_skip_file(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @archive_read_set_read_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i64 @file_read(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %5, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %13, %3
  %8 = load i32, ptr %1, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = tail call i64 @read(i32 noundef %8, ptr noundef %9, i64 noundef %10) #11
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %7
  %14 = tail call ptr @__errno_location() #12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %7, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %1, align 8, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %15, ptr noundef nonnull @.str.2, i32 noundef %18) #11
  br label %.loopexit

.loopexit:                                        ; preds = %7, %17
  ret i64 %11
}

declare i32 @archive_read_set_skip_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i64 -9223372036854775807, -9223372036854775808) i64 @file_skip(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !19
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %26, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = urem i64 %2, %8
  %10 = icmp eq i64 %2, %9
  br i1 %10, label %26, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %1, align 8, !tbaa !13
  %13 = tail call i64 @lseek(i32 noundef %12, i64 noundef 0, i32 noundef 1) #11
  %14 = icmp sgt i64 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load i32, ptr %1, align 8, !tbaa !13
  %17 = tail call i64 @lseek(i32 noundef %16, i64 noundef %2, i32 noundef 1) #11
  %18 = icmp sgt i64 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = sub nsw i64 %17, %13
  br label %26

21:                                               ; preds = %15, %11
  store i8 0, ptr %4, align 8, !tbaa !19
  %22 = tail call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = icmp eq i32 %23, 29
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %23, ptr noundef nonnull @.str.3) #11
  br label %26

26:                                               ; preds = %21, %6, %3, %25, %19
  %.0 = phi i64 [ %20, %19 ], [ -1, %25 ], [ 0, %3 ], [ 0, %6 ], [ 0, %21 ]
  ret i64 %.0
}

declare i32 @archive_read_set_seek_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i64 -30, -9223372036854775808) i64 @file_seek(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = load i32, ptr %1, align 8, !tbaa !13
  %6 = tail call i64 @lseek(i32 noundef %5, i64 noundef %2, i32 noundef %3) #11
  %7 = icmp sgt i64 %6, -1
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #12
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 29
  %12 = load i32, ptr %1, align 8, !tbaa !13
  br i1 %11, label %13, label %14

13:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 29, ptr noundef nonnull @.str.4, i32 noundef %12) #11
  br label %15

14:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %10, ptr noundef nonnull @.str.5, i32 noundef %12) #11
  br label %15

15:                                               ; preds = %4, %14, %13
  %.0 = phi i64 [ -25, %13 ], [ -30, %14 ], [ %6, %4 ]
  ret i64 %.0
}

declare i32 @archive_read_set_close_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @file_close(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  tail call void @free(ptr noundef %4) #11
  tail call void @free(ptr noundef %1) #11
  ret i32 0
}

declare i32 @archive_read_set_callback_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @archive_read_open1(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"read_fd_data", !5, i64 0, !10, i64 8, !6, i64 16, !11, i64 24}
!10 = !{!"long", !6, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !11, i64 24}
!13 = !{!9, !5, i64 0}
!14 = !{!15, !5, i64 24}
!15 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !16, i64 72, !16, i64 88, !16, i64 104, !6, i64 120}
!16 = !{!"timespec", !10, i64 0, !10, i64 8}
!17 = !{!15, !10, i64 0}
!18 = !{!15, !10, i64 8}
!19 = !{!9, !6, i64 16}
!20 = !{!11, !11, i64 0}
