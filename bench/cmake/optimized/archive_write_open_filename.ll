; ModuleID = 'bench/cmake/original/archive_write_open_filename.ll'
source_filename = "bench/cmake/original/archive_write_open_filename.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Can't convert '%s' to WCS\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Can't convert '%S' to MBS\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Failed to open '%s'\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Failed to open '%S'\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Couldn't stat '%s'\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Couldn't stat '%S'\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Write error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_open_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1, !tbaa !4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4, %2
  %8 = tail call i32 @archive_write_open_fd(ptr noundef %0, i32 noundef 1) #8
  br label %archive_write_open_filename.exit

9:                                                ; preds = %4
  %10 = tail call fastcc i32 @open_filename(ptr noundef %0, i32 noundef 1, ptr noundef %1)
  br label %archive_write_open_filename.exit

archive_write_open_filename.exit:                 ; preds = %7, %9
  %.0.i = phi i32 [ %8, %7 ], [ %10, %9 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_open_filename(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1, !tbaa !4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4, %2
  %8 = tail call i32 @archive_write_open_fd(ptr noundef %0, i32 noundef 1) #8
  br label %11

9:                                                ; preds = %4
  %10 = tail call fastcc i32 @open_filename(ptr noundef %0, i32 noundef 1, ptr noundef %1)
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi i32 [ %8, %7 ], [ %10, %9 ]
  ret i32 %.0
}

declare i32 @archive_write_open_fd(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @open_filename(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str) #8
  br label %25

7:                                                ; preds = %3
  %.not = icmp eq i32 %1, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %8, ptr noundef nonnull %2) #8
  br label %13

11:                                               ; preds = %7
  %12 = tail call i32 @archive_mstring_copy_wcs(ptr noundef nonnull %8, ptr noundef nonnull %2) #8
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %12, %11 ]
  %14 = icmp slt i32 %.0, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #10
  %17 = load i32, ptr %16, align 4, !tbaa !7
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str) #8
  br label %25

20:                                               ; preds = %15
  br i1 %.not, label %22, label %21

21:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #8
  br label %25

22:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #8
  br label %25

23:                                               ; preds = %13
  store i32 -1, ptr %4, align 8, !tbaa !9
  %24 = tail call i32 @archive_write_open2(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @file_open, ptr noundef nonnull @file_write, ptr noundef nonnull @file_close, ptr noundef nonnull @file_free) #8
  br label %25

25:                                               ; preds = %21, %22, %23, %19, %6
  %.017 = phi i32 [ -30, %6 ], [ -30, %19 ], [ %24, %23 ], [ -25, %22 ], [ -25, %21 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_open_filename_w(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4, %2
  %8 = tail call i32 @archive_write_open_fd(ptr noundef %0, i32 noundef 1) #8
  br label %11

9:                                                ; preds = %4
  %10 = tail call fastcc i32 @open_filename(ptr noundef %0, i32 noundef 0, ptr noundef %1)
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi i32 [ %8, %7 ], [ %10, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @archive_mstring_copy_mbs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @archive_mstring_copy_wcs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @archive_write_open2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @file_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !18
  store ptr null, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = call i32 @archive_mstring_get_mbs(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %5) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__errno_location() #10
  %10 = load i32, ptr %9, align 4, !tbaa !7
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str) #8
  br label %52

13:                                               ; preds = %8
  %14 = call i32 @archive_mstring_get_wcs(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %4) #8
  %15 = load i32, ptr %9, align 4, !tbaa !7
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %15, ptr noundef nonnull @.str.2, ptr noundef %16) #8
  br label %52

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = call i32 (ptr, i32, ...) @open(ptr noundef %18, i32 noundef 524865, i32 noundef 438) #8
  store i32 %19, ptr %1, align 8, !tbaa !9
  call void @__archive_ensure_cloexec_flag(i32 noundef %19) #8
  %20 = load i32, ptr %1, align 8, !tbaa !9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %.not27 = icmp eq ptr %23, null
  %24 = tail call ptr @__errno_location() #10
  %25 = load i32, ptr %24, align 4, !tbaa !7
  br i1 %.not27, label %27, label %26

26:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %25, ptr noundef nonnull @.str.3, ptr noundef nonnull %23) #8
  br label %52

27:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %25, ptr noundef nonnull @.str.4, ptr noundef null) #8
  br label %52

28:                                               ; preds = %17
  %29 = call i32 @fstat(i32 noundef %20, ptr noundef nonnull %3) #8
  %.not25 = icmp eq i32 %29, 0
  br i1 %.not25, label %36, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %.not26 = icmp eq ptr %31, null
  %32 = tail call ptr @__errno_location() #10
  %33 = load i32, ptr %32, align 4, !tbaa !7
  br i1 %.not26, label %35, label %34

34:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %33, ptr noundef nonnull @.str.5, ptr noundef nonnull %31) #8
  br label %52

35:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %33, ptr noundef nonnull @.str.6, ptr noundef null) #8
  br label %52

36:                                               ; preds = %28
  %37 = call i32 @archive_write_get_bytes_in_last_block(ptr noundef %0) #8
  %38 = icmp slt i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !20
  br i1 %38, label %41, label %._crit_edge

41:                                               ; preds = %36
  %42 = trunc i32 %40 to i16
  %trunc = and i16 %42, -4096
  switch i16 %trunc, label %43 [
    i16 8192, label %._crit_edge.sink.split
    i16 24576, label %._crit_edge.sink.split
    i16 4096, label %._crit_edge.sink.split
  ]

43:                                               ; preds = %41
  br label %._crit_edge.sink.split

._crit_edge.sink.split:                           ; preds = %41, %41, %41, %43
  %.sink = phi i32 [ 1, %43 ], [ 0, %41 ], [ 0, %41 ], [ 0, %41 ]
  %44 = call i32 @archive_write_set_bytes_in_last_block(ptr noundef %0, i32 noundef %.sink) #8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %36
  %45 = and i32 %40, 61440
  %46 = icmp eq i32 %45, 32768
  br i1 %46, label %47, label %52

47:                                               ; preds = %._crit_edge
  %48 = load i64, ptr %3, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !24
  %51 = call i32 @archive_write_set_skip_file(ptr noundef %0, i64 noundef %48, i64 noundef %50) #8
  br label %52

52:                                               ; preds = %._crit_edge, %47, %34, %35, %26, %27, %12, %13
  %.0 = phi i32 [ -30, %34 ], [ -30, %12 ], [ -30, %26 ], [ -30, %13 ], [ -30, %27 ], [ -30, %35 ], [ 0, %47 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 -1, -9223372036854775808) i64 @file_write(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #0 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = load i32, ptr %1, align 8, !tbaa !9
  %7 = tail call i64 @write(i32 noundef %6, ptr noundef %2, i64 noundef %3) #8
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #10
  %11 = load i32, ptr %10, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %5, label %13

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %11, ptr noundef nonnull @.str.7) #8
  br label %.loopexit

.loopexit:                                        ; preds = %5, %13
  %.0 = phi i64 [ -1, %13 ], [ %7, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @file_close(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !9
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @close(i32 noundef %5) #8
  br label %9

9:                                                ; preds = %4, %7, %2
  %.0 = phi i32 [ -30, %2 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @file_free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @archive_mstring_clean(ptr noundef nonnull %5) #8
  tail call void @free(ptr noundef nonnull %1) #8
  br label %6

6:                                                ; preds = %2, %4
  ret i32 0
}

declare i32 @archive_mstring_get_mbs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @archive_mstring_get_wcs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

declare void @__archive_ensure_cloexec_flag(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @archive_write_get_bytes_in_last_block(ptr noundef) local_unnamed_addr #1

declare i32 @archive_write_set_bytes_in_last_block(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @archive_write_set_skip_file(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @archive_mstring_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !8, i64 0}
!10 = !{!"write_file_data", !8, i64 0, !11, i64 8}
!11 = !{!"archive_mstring", !12, i64 0, !12, i64 24, !16, i64 48, !12, i64 72, !8, i64 96}
!12 = !{!"archive_string", !13, i64 0, !15, i64 8, !15, i64 16}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"archive_wstring", !17, i64 0, !15, i64 8, !15, i64 16}
!17 = !{!"p1 int", !14, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!21, !8, i64 24}
!21 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !22, i64 72, !22, i64 88, !22, i64 104, !5, i64 120}
!22 = !{!"timespec", !15, i64 0, !15, i64 8}
!23 = !{!21, !15, i64 0}
!24 = !{!21, !15, i64 8}
