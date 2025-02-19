; ModuleID = 'bench/cmake/original/index_decoder.ll'
source_filename = "bench/cmake/original/index_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_index_coder = type { i32, i64, ptr, ptr, i64, i64, i64, i64, i32 }

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 12) i32 @lzma_index_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %.not = icmp eq i64 %6, ptrtoint (ptr @lzma_index_decoder_init to i64)
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @lzma_next_end(ptr noundef nonnull %0, ptr noundef %1) #6
  br label %8

8:                                                ; preds = %7, %4
  store i64 ptrtoint (ptr @lzma_index_decoder_init to i64), ptr %5, align 8, !tbaa !4
  %9 = icmp eq ptr %2, null
  br i1 %9, label %index_decoder_reset.exit, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = tail call ptr @lzma_alloc(i64 noundef 72, ptr noundef %1) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %index_decoder_reset.exit, label %16

16:                                               ; preds = %13
  store ptr %14, ptr %0, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @index_decode, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @index_decoder_end, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @index_decoder_memconfig, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %20, align 8, !tbaa !14
  br label %24

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  tail call void @lzma_index_end(ptr noundef %23, ptr noundef %1) #6
  br label %24

24:                                               ; preds = %21, %16
  %.0 = phi ptr [ %14, %16 ], [ %11, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %2, ptr %25, align 8, !tbaa !19
  store ptr null, ptr %2, align 8, !tbaa !20
  %26 = tail call ptr @lzma_index_init(ptr noundef %1) #6
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !14
  %28 = icmp eq ptr %26, null
  br i1 %28, label %index_decoder_reset.exit, label %29

29:                                               ; preds = %24
  store i32 0, ptr %.0, align 8, !tbaa !21
  %30 = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i64 0, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i64 0, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i32 0, ptr %34, align 8, !tbaa !25
  br label %index_decoder_reset.exit

index_decoder_reset.exit:                         ; preds = %29, %24, %13, %8
  %.021 = phi i32 [ 11, %8 ], [ 5, %13 ], [ 0, %29 ], [ 5, %24 ]
  ret i32 %.021
}

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @index_decode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias readnone captures(none) %5, ptr noalias readnone captures(none) %6, i64 %7, i32 %8) #0 {
  %10 = load i64, ptr %3, align 8, !tbaa !26
  %11 = icmp ult i64 %10, %4
  br i1 %11, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %0, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %.lr.ph, %98
  %19 = phi i32 [ %.pre, %.lr.ph ], [ %99, %98 ]
  %20 = phi i64 [ %10, %.lr.ph ], [ %100, %98 ]
  switch i32 %19, label %.thread [
    i32 0, label %21
    i32 1, label %25
    i32 2, label %28
    i32 3, label %39
    i32 4, label %39
    i32 5, label %59
    i32 6, label %._crit_edge118
    i32 7, label %.loopexit
  ]

._crit_edge118:                                   ; preds = %18
  %.pre119 = load i64, ptr %13, align 8, !tbaa !24
  br label %63

21:                                               ; preds = %18
  %22 = add nuw i64 %20, 1
  store i64 %22, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %20
  %24 = load i8, ptr %23, align 1, !tbaa !27
  %.not100 = icmp eq i8 %24, 0
  br i1 %.not100, label %.sink.split, label %.thread

25:                                               ; preds = %18
  %26 = tail call i32 @lzma_vli_decode(ptr noundef nonnull %16, ptr noundef nonnull %13, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4) #6
  %.not98 = icmp eq i32 %26, 1
  br i1 %.not98, label %27, label %._crit_edge

27:                                               ; preds = %25
  store i64 0, ptr %13, align 8, !tbaa !24
  store i32 2, ptr %0, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i64, ptr %16, align 8, !tbaa !23
  %30 = tail call i64 @lzma_index_memusage(i64 noundef 1, i64 noundef %29) #6
  %31 = load i64, ptr %17, align 8, !tbaa !22
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %._crit_edge, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !14
  %35 = load i64, ptr %16, align 8, !tbaa !23
  tail call void @lzma_index_prealloc(ptr noundef %34, i64 noundef %35) #6
  %36 = load i64, ptr %16, align 8, !tbaa !23
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 5, i32 3
  br label %.sink.split

39:                                               ; preds = %18, %18
  %40 = icmp eq i32 %19, 3
  %41 = select i1 %40, ptr %14, ptr %15
  %42 = tail call i32 @lzma_vli_decode(ptr noundef nonnull %41, ptr noundef nonnull %13, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4) #6
  %.not96 = icmp eq i32 %42, 1
  br i1 %.not96, label %43, label %._crit_edge

43:                                               ; preds = %39
  store i64 0, ptr %13, align 8, !tbaa !24
  %44 = load i32, ptr %0, align 8, !tbaa !21
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %14, align 8, !tbaa !28
  %48 = add i64 %47, -9223372036854775805
  %or.cond = icmp ult i64 %48, -9223372036854775800
  br i1 %or.cond, label %.thread, label %.sink.split

49:                                               ; preds = %43
  %50 = load ptr, ptr %12, align 8, !tbaa !14
  %51 = load i64, ptr %14, align 8, !tbaa !28
  %52 = load i64, ptr %15, align 8, !tbaa !29
  %53 = tail call i32 @lzma_index_append(ptr noundef %50, ptr noundef %1, i64 noundef %51, i64 noundef %52) #6
  %.not97 = icmp eq i32 %53, 0
  br i1 %.not97, label %54, label %.thread

54:                                               ; preds = %49
  %55 = load i64, ptr %16, align 8, !tbaa !23
  %56 = add i64 %55, -1
  store i64 %56, ptr %16, align 8, !tbaa !23
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 5, i32 3
  br label %.sink.split

59:                                               ; preds = %18
  %60 = load ptr, ptr %12, align 8, !tbaa !14
  %61 = tail call i32 @lzma_index_padding_size(ptr noundef %60) #6
  %62 = zext i32 %61 to i64
  store i64 %62, ptr %13, align 8, !tbaa !24
  store i32 6, ptr %0, align 8, !tbaa !21
  br label %63

63:                                               ; preds = %._crit_edge118, %59
  %64 = phi i64 [ %.pre119, %._crit_edge118 ], [ %62, %59 ]
  %.not = icmp eq i64 %64, 0
  br i1 %.not, label %71, label %65

65:                                               ; preds = %63
  %66 = add i64 %64, -1
  store i64 %66, ptr %13, align 8, !tbaa !24
  %67 = load i64, ptr %3, align 8, !tbaa !26
  %68 = add i64 %67, 1
  store i64 %68, ptr %3, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 %67
  %70 = load i8, ptr %69, align 1, !tbaa !27
  %.not95 = icmp eq i8 %70, 0
  br i1 %.not95, label %98, label %.thread

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 %10
  %73 = load i64, ptr %3, align 8, !tbaa !26
  %74 = sub i64 %73, %10
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load i32, ptr %75, align 8, !tbaa !25
  %77 = tail call i32 @lzma_crc32(ptr noundef %72, i64 noundef %74, i32 noundef %76) #7
  store i32 %77, ptr %75, align 8, !tbaa !25
  store i32 7, ptr %0, align 8, !tbaa !21
  br label %.loopexit

.loopexit:                                        ; preds = %18, %71
  %.promoted = phi i64 [ %73, %71 ], [ %20, %18 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %79

79:                                               ; preds = %91, %.loopexit
  %80 = phi i64 [ %87, %91 ], [ %.promoted, %.loopexit ]
  %81 = icmp eq i64 %80, %4
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %78, align 8, !tbaa !25
  %84 = load i64, ptr %13, align 8, !tbaa !24
  %.tr = trunc i64 %84 to i32
  %85 = shl i32 %.tr, 3
  %86 = lshr i32 %83, %85
  %87 = add i64 %80, 1
  store i64 %87, ptr %3, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 %80
  %89 = load i8, ptr %88, align 1, !tbaa !27
  %90 = trunc i32 %86 to i8
  %.not94 = icmp eq i8 %89, %90
  br i1 %.not94, label %91, label %.thread

91:                                               ; preds = %82
  %92 = add i64 %84, 1
  store i64 %92, ptr %13, align 8, !tbaa !24
  %93 = icmp ult i64 %92, 4
  br i1 %93, label %79, label %94, !llvm.loop !30

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  store ptr %95, ptr %97, align 8, !tbaa !20
  store ptr null, ptr %12, align 8, !tbaa !14
  br label %.thread

.sink.split:                                      ; preds = %46, %54, %21, %33
  %storemerge.sink = phi i32 [ %38, %33 ], [ 1, %21 ], [ %58, %54 ], [ 4, %46 ]
  store i32 %storemerge.sink, ptr %0, align 8, !tbaa !21
  br label %98

98:                                               ; preds = %.sink.split, %65
  %99 = phi i32 [ 6, %65 ], [ %storemerge.sink, %.sink.split ]
  %100 = load i64, ptr %3, align 8, !tbaa !26
  %101 = icmp ult i64 %100, %4
  br i1 %101, label %18, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %25, %98, %28, %39
  %.281.ph = phi i32 [ %26, %25 ], [ 0, %98 ], [ 6, %28 ], [ %42, %39 ]
  %.pre121 = load i64, ptr %3, align 8, !tbaa !26
  %.not99 = icmp eq i64 %.pre121, %10
  br i1 %.not99, label %.thread, label %102

102:                                              ; preds = %._crit_edge
  %103 = sub i64 %.pre121, %10
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 %10
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load i32, ptr %105, align 8, !tbaa !25
  %107 = tail call i32 @lzma_crc32(ptr noundef %104, i64 noundef %103, i32 noundef %106) #7
  store i32 %107, ptr %105, align 8, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %46, %49, %18, %65, %21, %82, %79, %9, %._crit_edge, %102, %94
  %.1 = phi i32 [ 1, %94 ], [ %.281.ph, %102 ], [ %.281.ph, %._crit_edge ], [ 0, %9 ], [ 9, %82 ], [ 0, %79 ], [ %53, %49 ], [ 9, %46 ], [ 11, %18 ], [ 9, %65 ], [ 9, %21 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal void @index_decoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @lzma_index_end(ptr noundef %4, ptr noundef %1) #6
  tail call void @lzma_free(ptr noundef %0, ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 7) i32 @index_decoder_memconfig(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = tail call i64 @lzma_index_memusage(i64 noundef 1, i64 noundef %6) #6
  store i64 %7, ptr %1, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %9, ptr %2, align 8, !tbaa !26
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %1, align 8, !tbaa !26
  %12 = icmp ult i64 %3, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i64 %3, ptr %8, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %4, %13, %10
  %.0 = phi i32 [ 6, %10 ], [ 0, %13 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @lzma_index_end(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_index_decoder(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !20
  br label %5

5:                                                ; preds = %4, %3
  %6 = tail call i32 @lzma_strm_init(ptr noundef %0) #6
  %.not19.not = icmp eq i32 %6, 0
  br i1 %.not19.not, label %7, label %45

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %.not.i = icmp eq i64 %13, ptrtoint (ptr @lzma_index_decoder_init to i64)
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %7
  tail call void @lzma_next_end(ptr noundef nonnull %9, ptr noundef %11) #6
  br label %15

15:                                               ; preds = %14, %7
  store i64 ptrtoint (ptr @lzma_index_decoder_init to i64), ptr %12, align 8, !tbaa !4
  br i1 %.not, label %35, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = tail call ptr @lzma_alloc(i64 noundef 72, ptr noundef %11) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  store ptr %20, ptr %9, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @index_decode, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @index_decoder_end, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @index_decoder_memconfig, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %26, align 8, !tbaa !14
  br label %30

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  tail call void @lzma_index_end(ptr noundef %29, ptr noundef %11) #6
  br label %30

30:                                               ; preds = %27, %22
  %.0.i = phi ptr [ %20, %22 ], [ %17, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %1, ptr %31, align 8, !tbaa !19
  store ptr null, ptr %1, align 8, !tbaa !20
  %32 = tail call ptr @lzma_index_init(ptr noundef %11) #6
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !14
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %19, %15
  %.021.i.ph = phi i32 [ 5, %30 ], [ 5, %19 ], [ 11, %15 ]
  tail call void @lzma_end(ptr noundef nonnull %0) #6
  br label %45

36:                                               ; preds = %30
  store i32 0, ptr %.0.i, align 8, !tbaa !21
  %37 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i64 0, ptr %39, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store i64 0, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 0, ptr %41, align 8, !tbaa !25
  %42 = load ptr, ptr %8, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  store i8 1, ptr %43, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 99
  store i8 1, ptr %44, align 1, !tbaa !38
  br label %45

45:                                               ; preds = %35, %5, %36
  %.1 = phi i32 [ %6, %5 ], [ %.021.i.ph, %35 ], [ 0, %36 ]
  ret i32 %.1
}

declare i32 @lzma_strm_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_index_buffer_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.lzma_index_coder, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !20
  %9 = icmp eq ptr %1, null
  %10 = icmp eq ptr %3, null
  %or.cond3 = or i1 %9, %10
  %11 = icmp eq ptr %4, null
  %or.cond5 = or i1 %or.cond3, %11
  br i1 %or.cond5, label %.thread, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr %4, align 8, !tbaa !26
  %14 = icmp ugt i64 %13, %5
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #6
  %16 = load i64, ptr %1, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %0, ptr %17, align 8, !tbaa !19
  store ptr null, ptr %0, align 8, !tbaa !20
  %18 = tail call ptr @lzma_index_init(ptr noundef %2) #6
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !14
  %20 = icmp eq ptr %18, null
  br i1 %20, label %index_decoder_reset.exit, label %21

21:                                               ; preds = %15
  store i32 0, ptr %7, align 8, !tbaa !21
  %22 = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 0, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %26, align 8, !tbaa !25
  %27 = load i64, ptr %4, align 8, !tbaa !26
  %28 = call i32 @index_decode(ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %5, ptr poison, ptr poison, i64 poison, i32 poison)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %index_decoder_reset.exit, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %19, align 8, !tbaa !14
  call void @lzma_index_end(ptr noundef %31, ptr noundef %2) #6
  store i64 %27, ptr %4, align 8, !tbaa !26
  switch i32 %28, label %.fold.split [
    i32 0, label %index_decoder_reset.exit
    i32 6, label %32
  ]

32:                                               ; preds = %30
  %33 = load i64, ptr %24, align 8, !tbaa !23
  %34 = call i64 @lzma_index_memusage(i64 noundef 1, i64 noundef %33) #6
  store i64 %34, ptr %1, align 8, !tbaa !26
  br label %index_decoder_reset.exit

.fold.split:                                      ; preds = %30
  br label %index_decoder_reset.exit

index_decoder_reset.exit:                         ; preds = %15, %32, %21, %.fold.split, %30
  %.2 = phi i32 [ 6, %32 ], [ 0, %21 ], [ 9, %30 ], [ %28, %.fold.split ], [ 5, %15 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #6
  br label %.thread

.thread:                                          ; preds = %6, %8, %12, %index_decoder_reset.exit
  %.032 = phi i32 [ %.2, %index_decoder_reset.exit ], [ 11, %12 ], [ 11, %8 ], [ 11, %6 ]
  ret i32 %.032
}

; Function Attrs: nounwind
declare i64 @lzma_index_memusage(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @lzma_vli_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @lzma_index_prealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @lzma_index_append(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @lzma_index_padding_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @lzma_index_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 16}
!5 = !{!"lzma_next_coder_s", !6, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!5, !6, i64 0}
!11 = !{!5, !6, i64 24}
!12 = !{!5, !6, i64 32}
!13 = !{!5, !6, i64 56}
!14 = !{!15, !17, i64 16}
!15 = !{!"", !16, i64 0, !9, i64 8, !17, i64 16, !18, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !16, i64 64}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTS12lzma_index_s", !6, i64 0}
!18 = !{!"p2 _ZTS12lzma_index_s", !6, i64 0}
!19 = !{!15, !18, i64 24}
!20 = !{!17, !17, i64 0}
!21 = !{!15, !16, i64 0}
!22 = !{!15, !9, i64 8}
!23 = !{!15, !9, i64 32}
!24 = !{!15, !9, i64 56}
!25 = !{!15, !16, i64 64}
!26 = !{!9, !9, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!15, !9, i64 40}
!29 = !{!15, !9, i64 48}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!34, !36, i64 56}
!34 = !{!"", !35, i64 0, !9, i64 8, !9, i64 16, !35, i64 24, !9, i64 32, !9, i64 40, !6, i64 48, !36, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !16, i64 128, !16, i64 132}
!35 = !{!"p1 omnipotent char", !6, i64 0}
!36 = !{!"p1 _ZTS15lzma_internal_s", !6, i64 0}
!37 = !{!34, !6, i64 48}
!38 = !{!39, !39, i64 0}
!39 = !{!"_Bool", !7, i64 0}
