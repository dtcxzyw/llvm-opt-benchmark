; ModuleID = 'bench/cmake/original/index_decoder.c.ll'
source_filename = "bench/cmake/original/index_decoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_index_coder = type { i32, i64, ptr, ptr, i64, i64, i64, i64, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_index_decoder(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_strm_init(ptr noundef %0) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %45

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %11, ptrtoint (ptr @index_decoder_init to i64)
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %5
  tail call void @lzma_next_end(ptr noundef nonnull %7, ptr noundef %9) #5
  br label %13

13:                                               ; preds = %12, %5
  store i64 ptrtoint (ptr @index_decoder_init to i64), ptr %10, align 8
  %14 = icmp eq ptr %1, null
  br i1 %14, label %34, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = tail call noalias ptr @lzma_alloc(i64 noundef 72, ptr noundef %9) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  store ptr %19, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @index_decode, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @index_decoder_end, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @index_decoder_memconfig, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %25, align 8
  br label %29

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void @lzma_index_end(ptr noundef %28, ptr noundef %9) #5
  br label %29

29:                                               ; preds = %26, %21
  %.0.i = phi ptr [ %19, %21 ], [ %16, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %1, ptr %30, align 8
  store ptr null, ptr %1, align 8
  %31 = tail call ptr @lzma_index_init(ptr noundef %9) #5
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %31, ptr %32, align 8
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %13, %18, %29
  %.021.i.ph = phi i32 [ 5, %29 ], [ 5, %18 ], [ 11, %13 ]
  tail call void @lzma_end(ptr noundef nonnull %0) #5
  br label %45

35:                                               ; preds = %29
  store i32 0, ptr %.0.i, align 8
  %36 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  store i8 1, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 91
  store i8 1, ptr %44, align 1
  br label %45

45:                                               ; preds = %3, %35, %34
  %.0 = phi i32 [ %.021.i.ph, %34 ], [ 0, %35 ], [ %4, %3 ]
  ret i32 %.0
}

declare i32 @lzma_strm_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 12) i32 @index_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, ptrtoint (ptr @index_decoder_init to i64)
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @lzma_next_end(ptr noundef nonnull %0, ptr noundef %1) #5
  br label %8

8:                                                ; preds = %7, %4
  store i64 ptrtoint (ptr @index_decoder_init to i64), ptr %5, align 8
  %9 = icmp eq ptr %2, null
  br i1 %9, label %index_decoder_reset.exit, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = tail call noalias ptr @lzma_alloc(i64 noundef 72, ptr noundef %1) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %index_decoder_reset.exit, label %16

16:                                               ; preds = %13
  store ptr %14, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @index_decode, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @index_decoder_end, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @index_decoder_memconfig, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %20, align 8
  br label %24

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void @lzma_index_end(ptr noundef %23, ptr noundef %1) #5
  br label %24

24:                                               ; preds = %21, %16
  %.0 = phi ptr [ %14, %16 ], [ %11, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %2, ptr %25, align 8
  store ptr null, ptr %2, align 8
  %26 = tail call ptr @lzma_index_init(ptr noundef %1) #5
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %index_decoder_reset.exit, label %29

29:                                               ; preds = %24
  store i32 0, ptr %.0, align 8
  %30 = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i32 0, ptr %34, align 8
  br label %index_decoder_reset.exit

index_decoder_reset.exit:                         ; preds = %29, %24, %13, %8
  %.021 = phi i32 [ 11, %8 ], [ 5, %13 ], [ 0, %29 ], [ 5, %24 ]
  ret i32 %.021
}

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_index_buffer_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.lzma_index_coder, align 8
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %9
  %10 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %10
  %11 = icmp eq ptr %4, null
  %or.cond5 = or i1 %or.cond3, %11
  br i1 %or.cond5, label %index_decoder_reset.exit, label %12

12:                                               ; preds = %6
  %13 = load i64, ptr %4, align 8
  %14 = icmp ugt i64 %13, %5
  br i1 %14, label %index_decoder_reset.exit, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %0, ptr %17, align 8
  store ptr null, ptr %0, align 8
  %18 = tail call ptr @lzma_index_init(ptr noundef %2) #5
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %index_decoder_reset.exit, label %21

21:                                               ; preds = %15
  store i32 0, ptr %7, align 8
  %22 = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %26, align 8
  %27 = load i64, ptr %4, align 8
  %28 = call i32 @index_decode(ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %5, ptr poison, ptr poison, i64 poison, i32 poison)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %index_decoder_reset.exit, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %19, align 8
  call void @lzma_index_end(ptr noundef %31, ptr noundef %2) #5
  store i64 %27, ptr %4, align 8
  switch i32 %28, label %.fold.split [
    i32 0, label %index_decoder_reset.exit
    i32 6, label %32
  ]

32:                                               ; preds = %30
  %33 = load i64, ptr %24, align 8
  %34 = call i64 @lzma_index_memusage(i64 noundef 1, i64 noundef %33) #5
  store i64 %34, ptr %1, align 8
  br label %index_decoder_reset.exit

.fold.split:                                      ; preds = %30
  br label %index_decoder_reset.exit

index_decoder_reset.exit:                         ; preds = %15, %32, %21, %.fold.split, %30, %6, %12
  %.029 = phi i32 [ 11, %12 ], [ 11, %6 ], [ 6, %32 ], [ 0, %21 ], [ 9, %30 ], [ %28, %.fold.split ], [ 5, %15 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal i32 @index_decode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias readnone captures(none) %5, ptr noalias readnone captures(none) %6, i64 %7, i32 %8) #0 {
  %10 = load i64, ptr %3, align 8
  %11 = icmp ult i64 %10, %4
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %0, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %98
  %19 = phi i32 [ %.pre, %.lr.ph ], [ %99, %98 ]
  %20 = phi i64 [ %10, %.lr.ph ], [ %100, %98 ]
  switch i32 %19, label %.loopexit [
    i32 0, label %21
    i32 1, label %25
    i32 2, label %28
    i32 3, label %39
    i32 4, label %39
    i32 5, label %59
    i32 6, label %._crit_edge101
    i32 7, label %.loopexit92
  ]

._crit_edge101:                                   ; preds = %18
  %.pre102 = load i64, ptr %13, align 8
  br label %63

21:                                               ; preds = %18
  %22 = add nuw i64 %20, 1
  store i64 %22, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 %20
  %24 = load i8, ptr %23, align 1
  %.not89 = icmp eq i8 %24, 0
  br i1 %.not89, label %.sink.split, label %.loopexit

25:                                               ; preds = %18
  %26 = tail call i32 @lzma_vli_decode(ptr noundef nonnull %16, ptr noundef nonnull %13, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4) #5
  %.not88 = icmp eq i32 %26, 1
  br i1 %.not88, label %27, label %._crit_edge.loopexit

27:                                               ; preds = %25
  store i64 0, ptr %13, align 8
  store i32 2, ptr %0, align 8
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i64, ptr %16, align 8
  %30 = tail call i64 @lzma_index_memusage(i64 noundef 1, i64 noundef %29) #5
  %31 = load i64, ptr %17, align 8
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %._crit_edge.loopexit, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  %35 = load i64, ptr %16, align 8
  tail call void @lzma_index_prealloc(ptr noundef %34, i64 noundef %35) #5
  %36 = load i64, ptr %16, align 8
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 5, i32 3
  br label %.sink.split

39:                                               ; preds = %18, %18
  %40 = icmp eq i32 %19, 3
  %41 = select i1 %40, ptr %14, ptr %15
  %42 = tail call i32 @lzma_vli_decode(ptr noundef nonnull %41, ptr noundef nonnull %13, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4) #5
  %.not86 = icmp eq i32 %42, 1
  br i1 %.not86, label %43, label %._crit_edge.loopexit

43:                                               ; preds = %39
  store i64 0, ptr %13, align 8
  %44 = load i32, ptr %0, align 8
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %14, align 8
  %48 = add i64 %47, -9223372036854775805
  %or.cond = icmp ult i64 %48, -9223372036854775800
  br i1 %or.cond, label %.loopexit, label %.sink.split

49:                                               ; preds = %43
  %50 = load ptr, ptr %12, align 8
  %51 = load i64, ptr %14, align 8
  %52 = load i64, ptr %15, align 8
  %53 = tail call i32 @lzma_index_append(ptr noundef %50, ptr noundef %1, i64 noundef %51, i64 noundef %52) #5
  %.not87 = icmp eq i32 %53, 0
  br i1 %.not87, label %54, label %.loopexit

54:                                               ; preds = %49
  %55 = load i64, ptr %16, align 8
  %56 = add i64 %55, -1
  store i64 %56, ptr %16, align 8
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 5, i32 3
  br label %.sink.split

59:                                               ; preds = %18
  %60 = load ptr, ptr %12, align 8
  %61 = tail call i32 @lzma_index_padding_size(ptr noundef %60) #5
  %62 = zext i32 %61 to i64
  store i64 %62, ptr %13, align 8
  store i32 6, ptr %0, align 8
  br label %63

63:                                               ; preds = %._crit_edge101, %59
  %64 = phi i64 [ %.pre102, %._crit_edge101 ], [ %62, %59 ]
  %.not = icmp eq i64 %64, 0
  br i1 %.not, label %71, label %65

65:                                               ; preds = %63
  %66 = add i64 %64, -1
  store i64 %66, ptr %13, align 8
  %67 = load i64, ptr %3, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %2, i64 %67
  %70 = load i8, ptr %69, align 1
  %.not85 = icmp eq i8 %70, 0
  br i1 %.not85, label %98, label %.loopexit

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %2, i64 %10
  %73 = load i64, ptr %3, align 8
  %74 = sub i64 %73, %10
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load i32, ptr %75, align 8
  %77 = tail call i32 @lzma_crc32(ptr noundef %72, i64 noundef %74, i32 noundef %76) #6
  store i32 %77, ptr %75, align 8
  store i32 7, ptr %0, align 8
  br label %.loopexit92

.loopexit92:                                      ; preds = %18, %71
  %.promoted = phi i64 [ %73, %71 ], [ %20, %18 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %79

79:                                               ; preds = %91, %.loopexit92
  %80 = phi i64 [ %87, %91 ], [ %.promoted, %.loopexit92 ]
  %81 = icmp eq i64 %80, %4
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %78, align 8
  %84 = load i64, ptr %13, align 8
  %.tr = trunc i64 %84 to i32
  %85 = shl i32 %.tr, 3
  %86 = lshr i32 %83, %85
  %87 = add i64 %80, 1
  store i64 %87, ptr %3, align 8
  %88 = getelementptr inbounds i8, ptr %2, i64 %80
  %89 = load i8, ptr %88, align 1
  %90 = trunc i32 %86 to i8
  %.not84 = icmp eq i8 %89, %90
  br i1 %.not84, label %91, label %.loopexit

91:                                               ; preds = %82
  %92 = add i64 %84, 1
  store i64 %92, ptr %13, align 8
  %93 = icmp ult i64 %92, 4
  br i1 %93, label %79, label %94, !llvm.loop !5

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8
  store ptr %95, ptr %97, align 8
  store ptr null, ptr %12, align 8
  br label %.loopexit

.sink.split:                                      ; preds = %46, %21, %33, %54
  %.sink = phi i32 [ %58, %54 ], [ %38, %33 ], [ 1, %21 ], [ 4, %46 ]
  store i32 %.sink, ptr %0, align 8
  br label %98

98:                                               ; preds = %.sink.split, %65
  %99 = phi i32 [ 6, %65 ], [ %.sink, %.sink.split ]
  %100 = load i64, ptr %3, align 8
  %101 = icmp ult i64 %100, %4
  br i1 %101, label %18, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %28, %98, %39, %25
  %.2.ph = phi i32 [ %26, %25 ], [ %42, %39 ], [ 0, %98 ], [ 6, %28 ]
  %.pre104 = load i64, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %102 = phi i64 [ %10, %9 ], [ %.pre104, %._crit_edge.loopexit ]
  %.2 = phi i32 [ 0, %9 ], [ %.2.ph, %._crit_edge.loopexit ]
  %103 = getelementptr inbounds i8, ptr %2, i64 %10
  %104 = sub i64 %102, %10
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load i32, ptr %105, align 8
  %107 = tail call i32 @lzma_crc32(ptr noundef %103, i64 noundef %104, i32 noundef %106) #6
  store i32 %107, ptr %105, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %18, %65, %49, %46, %21, %82, %79, %._crit_edge, %94
  %.0 = phi i32 [ 1, %94 ], [ %.2, %._crit_edge ], [ 9, %82 ], [ 0, %79 ], [ 11, %18 ], [ 9, %65 ], [ %53, %49 ], [ 9, %46 ], [ 9, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @lzma_index_end(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lzma_index_memusage(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @index_decoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @lzma_index_end(ptr noundef %4, ptr noundef %1) #5
  tail call void @lzma_free(ptr noundef %0, ptr noundef %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 7) i32 @index_decoder_memconfig(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @lzma_index_memusage(i64 noundef 1, i64 noundef %6) #5
  store i64 %7, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %1, align 8
  %12 = icmp ult i64 %3, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i64 %3, ptr %8, align 8
  br label %14

14:                                               ; preds = %4, %13, %10
  %.0 = phi i32 [ 6, %10 ], [ 0, %13 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @lzma_index_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @lzma_vli_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @lzma_index_prealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @lzma_index_append(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @lzma_index_padding_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
