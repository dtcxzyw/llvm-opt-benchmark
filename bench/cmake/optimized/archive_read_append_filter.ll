; ModuleID = 'bench/cmake/original/archive_read_append_filter.ll'
source_filename = "bench/cmake/original/archive_read_append_filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"bzip2\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"compress (.Z)\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"Cannot append program filter using archive_read_append_filter\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"lzma\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"xz\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"uu\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"lzip\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"lrzip\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Invalid filter code specified\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Internal error: Unable to append filter\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"Internal error: Unable to append program filter\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @archive_read_append_filter(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  switch i32 %1, label %27 [
    i32 0, label %56
    i32 1, label %4
    i32 2, label %6
    i32 3, label %8
    i32 4, label %10
    i32 5, label %11
    i32 6, label %13
    i32 7, label %15
    i32 8, label %17
    i32 13, label %19
    i32 14, label %21
    i32 9, label %23
    i32 10, label %25
  ]

4:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false) #7
  %5 = tail call i32 @archive_read_support_filter_gzip(ptr noundef %0) #7
  br label %28

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false) #7
  %7 = tail call i32 @archive_read_support_filter_bzip2(ptr noundef %0) #7
  br label %28

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false) #7
  %9 = tail call i32 @archive_read_support_filter_compress(ptr noundef %0) #7
  br label %28

10:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.3) #7
  br label %59

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false) #7
  %12 = tail call i32 @archive_read_support_filter_lzma(ptr noundef %0) #7
  br label %28

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false) #7
  %14 = tail call i32 @archive_read_support_filter_xz(ptr noundef %0) #7
  br label %28

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false) #7
  %16 = tail call i32 @archive_read_support_filter_uu(ptr noundef %0) #7
  br label %28

17:                                               ; preds = %2
  store i32 7172210, ptr %3, align 16
  %18 = tail call i32 @archive_read_support_filter_rpm(ptr noundef %0) #7
  br label %28

19:                                               ; preds = %2
  store i32 3439212, ptr %3, align 16
  %20 = tail call i32 @archive_read_support_filter_lz4(ptr noundef %0) #7
  br label %28

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false) #7
  %22 = tail call i32 @archive_read_support_filter_zstd(ptr noundef %0) #7
  br label %28

23:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false) #7
  %24 = tail call i32 @archive_read_support_filter_lzip(ptr noundef %0) #7
  br label %28

25:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false) #7
  %26 = tail call i32 @archive_read_support_filter_lrzip(ptr noundef %0) #7
  br label %28

27:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.12) #7
  br label %59

28:                                               ; preds = %25, %23, %21, %19, %17, %15, %13, %11, %8, %6, %4
  %.045.ph = phi i32 [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ %26, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %scevgep = getelementptr i8, ptr %0, i64 608
  br label %30

30:                                               ; preds = %28, %35
  %.04663 = phi ptr [ %29, %28 ], [ %37, %35 ]
  %.04762 = phi i32 [ 1, %28 ], [ %36, %35 ]
  %31 = getelementptr inbounds nuw i8, ptr %.04663, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %.not53 = icmp eq ptr %32, null
  br i1 %.not53, label %split.thread, label %33

33:                                               ; preds = %30
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %3) #8
  %.not54 = icmp eq i32 %34, 0
  br i1 %.not54, label %split.thread70, label %35

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %.04762, 1
  %37 = getelementptr inbounds nuw i8, ptr %.04663, i64 24
  %exitcond.not = icmp eq i32 %36, 16
  br i1 %exitcond.not, label %split, label %30, !llvm.loop !11

split:                                            ; preds = %35
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 616
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !4
  %.not55 = icmp eq ptr %.pre, null
  br i1 %.not55, label %split.thread, label %split.thread70

split.thread70:                                   ; preds = %33, %split
  %.046.lcssa73 = phi ptr [ %scevgep, %split ], [ %.04663, %33 ]
  %38 = phi ptr [ %.pre, %split ], [ %32, %33 ]
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %3) #8
  %.not56 = icmp eq i32 %39, 0
  br i1 %.not56, label %40, label %split.thread

split.thread:                                     ; preds = %30, %split.thread70, %split
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.13) #7
  br label %59

40:                                               ; preds = %split.thread70
  %41 = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.14) #7
  br label %59

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.046.lcssa73, ptr %45, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %0, ptr %46, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !36
  store ptr %41, ptr %47, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %.046.lcssa73, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = tail call i32 %53(ptr noundef nonnull %41) #7
  %.not57 = icmp eq i32 %54, 0
  br i1 %.not57, label %56, label %55

55:                                               ; preds = %44
  tail call void @__archive_read_free_filters(ptr noundef nonnull %0) #7
  br label %59

56:                                               ; preds = %2, %44
  %.04561 = phi i32 [ %.045.ph, %44 ], [ %1, %2 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 1, ptr %57, align 8, !tbaa !40
  %58 = tail call i32 @llvm.smin.i32(i32 %.04561, i32 0)
  br label %59

59:                                               ; preds = %56, %55, %43, %split.thread, %27, %10
  %.0 = phi i32 [ -30, %27 ], [ -30, %split.thread ], [ -30, %43 ], [ -30, %55 ], [ %58, %56 ], [ -30, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @archive_read_support_filter_gzip(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_bzip2(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_compress(ptr noundef) local_unnamed_addr #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @archive_read_support_filter_lzma(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_xz(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_uu(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_rpm(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_lz4(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_zstd(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_lzip(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_lrzip(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @__archive_read_free_filters(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_append_filter_program(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @archive_read_append_filter_program_signature(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_append_filter_program_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @archive_read_support_filter_program_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %38

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %scevgep = getelementptr i8, ptr %0, i64 632
  br label %8

8:                                                ; preds = %6, %13
  %.03241 = phi i32 [ 0, %6 ], [ %14, %13 ]
  %.03340 = phi ptr [ %7, %6 ], [ %15, %13 ]
  %9 = load ptr, ptr %.03340, align 8, !tbaa !41
  %.not36 = icmp eq ptr %9, null
  br i1 %.not36, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.03340, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %.not37 = icmp eq ptr %12, null
  br i1 %.not37, label %split.thread, label %13

13:                                               ; preds = %8, %10
  %14 = add nuw nsw i32 %.03241, 1
  %15 = getelementptr inbounds nuw i8, ptr %.03340, i64 24
  %exitcond.not = icmp eq i32 %14, 16
  br i1 %exitcond.not, label %split, label %8, !llvm.loop !42

split:                                            ; preds = %13
  %.pre = load ptr, ptr %scevgep, align 8, !tbaa !41
  %16 = icmp eq ptr %.pre, null
  br i1 %16, label %17, label %split.thread

17:                                               ; preds = %split
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.15) #7
  br label %38

split.thread:                                     ; preds = %10, %split
  %.033.lcssa47 = phi ptr [ %scevgep, %split ], [ %.03340, %10 ]
  %18 = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %split.thread
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.14) #7
  br label %38

21:                                               ; preds = %split.thread
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.033.lcssa47, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %0, ptr %23, align 8, !tbaa !21
  %24 = load ptr, ptr %scevgep, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !36
  store ptr %18, ptr %scevgep, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %.033.lcssa47, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = tail call i32 %29(ptr noundef nonnull %18) #7
  %.not39 = icmp eq i32 %30, 0
  br i1 %.not39, label %32, label %31

31:                                               ; preds = %21
  tail call void @__archive_read_free_filters(ptr noundef nonnull %0) #7
  br label %38

32:                                               ; preds = %21
  %33 = load ptr, ptr %scevgep, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %.033.lcssa47, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 1, ptr %37, align 8, !tbaa !40
  br label %38

38:                                               ; preds = %4, %32, %31, %20, %17
  %.0 = phi i32 [ -30, %17 ], [ -30, %20 ], [ -30, %31 ], [ 0, %32 ], [ -30, %4 ]
  ret i32 %.0
}

declare i32 @archive_read_support_filter_program_signature(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 8}
!5 = !{!"archive_read_filter_bidder", !6, i64 0, !9, i64 8, !10, i64 16}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p1 _ZTS33archive_read_filter_bidder_vtable", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !16, i64 8}
!14 = !{!"archive_read_filter", !15, i64 0, !16, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !6, i64 40, !9, i64 48, !20, i64 56, !20, i64 60, !20, i64 64, !9, i64 72, !15, i64 80, !9, i64 88, !15, i64 96, !6, i64 104, !15, i64 112, !9, i64 120, !15, i64 128, !7, i64 136, !7, i64 137, !7, i64 138}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 _ZTS26archive_read_filter_bidder", !6, i64 0}
!17 = !{!"p1 _ZTS19archive_read_filter", !6, i64 0}
!18 = !{!"p1 _ZTS12archive_read", !6, i64 0}
!19 = !{!"p1 _ZTS26archive_read_filter_vtable", !6, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!14, !18, i64 24}
!22 = !{!23, !17, i64 632}
!23 = !{!"archive_read", !24, i64 0, !28, i64 144, !20, i64 152, !15, i64 160, !15, i64 168, !29, i64 176, !7, i64 248, !17, i64 632, !20, i64 640, !15, i64 648, !20, i64 656, !20, i64 660, !7, i64 664, !31, i64 2072, !32, i64 2080, !6, i64 2088, !33, i64 2096}
!24 = !{!"archive", !20, i64 0, !20, i64 4, !25, i64 8, !20, i64 16, !9, i64 24, !20, i64 32, !20, i64 36, !9, i64 40, !26, i64 48, !9, i64 72, !20, i64 80, !20, i64 84, !27, i64 88, !9, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !7, i64 128, !15, i64 136}
!25 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!26 = !{!"archive_string", !9, i64 0, !15, i64 8, !15, i64 16}
!27 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!28 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!29 = !{!"archive_read_client", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !20, i64 48, !20, i64 52, !15, i64 56, !30, i64 64}
!30 = !{!"p1 _ZTS22archive_read_data_node", !6, i64 0}
!31 = !{!"p1 _ZTS25archive_format_descriptor", !6, i64 0}
!32 = !{!"p1 _ZTS20archive_read_extract", !6, i64 0}
!33 = !{!"", !34, i64 0, !35, i64 8, !20, i64 16, !6, i64 24, !6, i64 32}
!34 = !{!"p1 _ZTS23archive_read_passphrase", !6, i64 0}
!35 = !{!"p2 _ZTS23archive_read_passphrase", !6, i64 0}
!36 = !{!14, !17, i64 16}
!37 = !{!5, !10, i64 16}
!38 = !{!39, !6, i64 8}
!39 = !{!"archive_read_filter_bidder_vtable", !6, i64 0, !6, i64 8, !6, i64 16}
!40 = !{!23, !20, i64 640}
!41 = !{!5, !6, i64 0}
!42 = distinct !{!42, !12}
!43 = !{!14, !9, i64 48}
