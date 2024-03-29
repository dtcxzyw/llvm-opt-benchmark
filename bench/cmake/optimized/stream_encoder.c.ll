; ModuleID = 'bench/cmake/original/stream_encoder.c.ll'
source_filename = "bench/cmake/original/stream_encoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_stream_flags = type { i32, i64, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32 }
%struct.lzma_filter = type { i64, ptr }

@stream_encode.convert = internal unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 3, i32 3, i32 3], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_stream_encoder(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_strm_init(ptr noundef %0) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %23

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @stream_encoder_init(ptr noundef %7, ptr noundef %9, ptr noundef %1, i32 noundef %2)
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %12, label %11

11:                                               ; preds = %5
  tail call void @lzma_end(ptr noundef nonnull %0) #5
  br label %23

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 88
  store i8 1, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 89
  store i8 1, ptr %16, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 90
  store i8 1, ptr %18, align 2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 92
  store i8 1, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 91
  store i8 1, ptr %22, align 1
  br label %23

23:                                               ; preds = %3, %12, %11
  %.0 = phi i32 [ %10, %11 ], [ 0, %12 ], [ %4, %3 ]
  ret i32 %.0
}

declare i32 @lzma_strm_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @stream_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.lzma_stream_flags, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, ptrtoint (ptr @stream_encoder_init to i64)
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @lzma_next_end(ptr noundef nonnull %0, ptr noundef %1) #5
  br label %9

9:                                                ; preds = %8, %4
  store i64 ptrtoint (ptr @stream_encoder_init to i64), ptr %6, align 8
  %10 = icmp eq ptr %2, null
  br i1 %10, label %39, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.phi.trans.insert = getelementptr inbounds i8, ptr %12, i64 440
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %24

14:                                               ; preds = %11
  %15 = tail call noalias ptr @lzma_alloc(i64 noundef 1488, ptr noundef %1) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %39, label %17

17:                                               ; preds = %14
  store ptr %15, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @stream_encode, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @stream_encoder_end, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @stream_encoder_update, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 288
  store i64 -1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr null, ptr %22, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store i64 -1, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.34.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.34.0..sroa_idx, i8 0, i64 56, i1 false)
  %23 = getelementptr inbounds i8, ptr %15, i64 368
  store ptr null, ptr %23, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 376
  store i64 -1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.3.0..sroa_idx, i8 0, i64 64, i1 false)
  br label %24

24:                                               ; preds = %._crit_edge, %17
  %25 = phi ptr [ null, %17 ], [ %.pre, %._crit_edge ]
  %.039 = phi ptr [ %15, %17 ], [ %12, %._crit_edge ]
  store i32 0, ptr %.039, align 8
  %26 = getelementptr inbounds i8, ptr %.039, i64 80
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %.039, i64 88
  store i32 %3, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %.039, i64 440
  tail call void @lzma_index_end(ptr noundef %25, ptr noundef %1) #5
  %29 = tail call ptr @lzma_index_init(ptr noundef %1) #5
  store ptr %29, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %3, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %.039, i64 464
  %34 = call i32 @lzma_stream_header_encode(ptr noundef nonnull %5, ptr noundef nonnull %33) #5
  %.not44 = icmp eq i32 %34, 0
  br i1 %.not44, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %.039, i64 448
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %.039, i64 456
  store i64 12, ptr %37, align 8
  %38 = call i32 @stream_encoder_update(ptr noundef nonnull %.039, ptr noundef %1, ptr noundef nonnull %2, ptr noundef null)
  br label %39

39:                                               ; preds = %31, %24, %14, %9, %35
  %.0 = phi i32 [ %38, %35 ], [ 11, %9 ], [ 5, %14 ], [ 5, %24 ], [ %34, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #2

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @stream_encode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca %struct.lzma_stream_flags, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %11, %7
  br i1 %12, label %.lr.ph, label %block_encoder_init.exit.thread

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 368
  %14 = getelementptr inbounds i8, ptr %0, i64 392
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 440
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = getelementptr inbounds i8, ptr %0, i64 464
  %20 = getelementptr inbounds i8, ptr %0, i64 456
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = zext i32 %8 to i64
  %24 = getelementptr inbounds [5 x i32], ptr @stream_encode.convert, i64 0, i64 %23
  %25 = icmp eq i32 %8, 1
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  %30 = getelementptr inbounds i8, ptr %0, i64 84
  %.not81 = icmp eq i32 %8, 3
  %31 = getelementptr inbounds i8, ptr %0, i64 448
  %.pre = load i32, ptr %0, align 8
  br label %32

32:                                               ; preds = %.lr.ph, %87
  %33 = phi i32 [ %.pre, %.lr.ph ], [ %.sink, %87 ]
  switch i32 %33, label %block_encoder_init.exit.thread [
    i32 0, label %34
    i32 2, label %34
    i32 5, label %34
    i32 1, label %45
    i32 3, label %66
    i32 4, label %77
  ]

34:                                               ; preds = %32, %32, %32
  %35 = load i64, ptr %20, align 8
  %36 = call i64 @lzma_bufcpy(ptr noundef nonnull %19, ptr noundef nonnull %31, i64 noundef %35, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7) #5
  %37 = load i64, ptr %31, align 8
  %38 = load i64, ptr %20, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %block_encoder_init.exit.thread, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %0, align 8
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %block_encoder_init.exit.thread, label %43

43:                                               ; preds = %40
  store i64 0, ptr %31, align 8
  %44 = add i32 %41, 1
  br label %87

45:                                               ; preds = %32
  %46 = load i64, ptr %3, align 8
  %47 = icmp eq i64 %46, %4
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  br i1 %.not81, label %52, label %49

49:                                               ; preds = %48
  %50 = icmp ne i32 %8, 0
  %51 = zext i1 %50 to i32
  br label %block_encoder_init.exit.thread

52:                                               ; preds = %48
  %53 = load ptr, ptr %16, align 8
  %54 = call i32 @lzma_index_encoder_init(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %53) #5
  %.not82 = icmp eq i32 %54, 0
  br i1 %.not82, label %87, label %block_encoder_init.exit.thread

55:                                               ; preds = %45
  %56 = load i8, ptr %28, align 4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 -1, i64 16, i1 false)
  %59 = call i32 @lzma_block_header_size(ptr noundef nonnull %26) #5
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %block_encoder_init.exit, label %block_encoder_init.exit.thread

block_encoder_init.exit:                          ; preds = %58
  %60 = call i32 @lzma_block_encoder_init(ptr noundef nonnull %21, ptr noundef %1, ptr noundef nonnull %26) #5
  %.not79 = icmp eq i32 %60, 0
  br i1 %.not79, label %61, label %block_encoder_init.exit.thread

61:                                               ; preds = %block_encoder_init.exit, %55
  store i8 0, ptr %28, align 4
  %62 = call i32 @lzma_block_header_encode(ptr noundef nonnull %26, ptr noundef nonnull %19) #5
  %.not80 = icmp eq i32 %62, 0
  br i1 %.not80, label %63, label %block_encoder_init.exit.thread

63:                                               ; preds = %61
  %64 = load i32, ptr %30, align 4
  %65 = zext i32 %64 to i64
  store i64 %65, ptr %20, align 8
  br label %87

66:                                               ; preds = %32
  %67 = load ptr, ptr %22, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = load i32, ptr %24, align 4
  %70 = call i32 %67(ptr noundef %68, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7, i32 noundef %69) #5
  %71 = icmp ne i32 %70, 1
  %or.cond = or i1 %25, %71
  br i1 %or.cond, label %block_encoder_init.exit.thread, label %72

72:                                               ; preds = %66
  %73 = call i64 @lzma_block_unpadded_size(ptr noundef nonnull %26) #6
  %74 = load ptr, ptr %16, align 8
  %75 = load i64, ptr %27, align 8
  %76 = call i32 @lzma_index_append(ptr noundef %74, ptr noundef %1, i64 noundef %73, i64 noundef %75) #5
  %.not78 = icmp eq i32 %76, 0
  br i1 %.not78, label %87, label %block_encoder_init.exit.thread

77:                                               ; preds = %32
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = call i32 %78(ptr noundef %79, ptr noundef %1, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7, i32 noundef 0) #5
  %.not = icmp eq i32 %80, 1
  br i1 %.not, label %81, label %block_encoder_init.exit.thread

81:                                               ; preds = %77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  %82 = load ptr, ptr %16, align 8
  %83 = call i64 @lzma_index_size(ptr noundef %82) #6
  store i64 %83, ptr %15, align 8
  %84 = load i32, ptr %18, align 8
  store i32 %84, ptr %17, align 8
  %85 = call i32 @lzma_stream_footer_encode(ptr noundef nonnull %10, ptr noundef nonnull %19) #5
  %.not77 = icmp eq i32 %85, 0
  br i1 %.not77, label %86, label %block_encoder_init.exit.thread

86:                                               ; preds = %81
  store i64 12, ptr %20, align 8
  br label %87

87:                                               ; preds = %72, %52, %86, %63, %43
  %.sink = phi i32 [ 5, %86 ], [ 2, %63 ], [ %44, %43 ], [ 4, %52 ], [ 1, %72 ]
  store i32 %.sink, ptr %0, align 8
  %88 = load i64, ptr %6, align 8
  %89 = icmp ult i64 %88, %7
  br i1 %89, label %32, label %block_encoder_init.exit.thread, !llvm.loop !5

block_encoder_init.exit.thread:                   ; preds = %34, %40, %52, %block_encoder_init.exit, %61, %66, %72, %77, %81, %32, %87, %58, %9, %49
  %.0 = phi i32 [ %51, %49 ], [ 0, %9 ], [ 0, %34 ], [ 1, %40 ], [ %54, %52 ], [ %60, %block_encoder_init.exit ], [ 11, %61 ], [ %70, %66 ], [ %76, %72 ], [ %80, %77 ], [ 11, %81 ], [ 11, %32 ], [ 0, %87 ], [ %59, %58 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @stream_encoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @lzma_next_end(ptr noundef nonnull %3, ptr noundef %1) #5
  %4 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @lzma_next_end(ptr noundef nonnull %4, ptr noundef %1) #5
  %5 = getelementptr inbounds i8, ptr %0, i64 440
  %6 = load ptr, ptr %5, align 8
  tail call void @lzma_index_end(ptr noundef %6, ptr noundef %1) #5
  %7 = getelementptr inbounds i8, ptr %0, i64 288
  %8 = load i64, ptr %7, align 8
  %.not14 = icmp eq i64 %8, -1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = phi ptr [ %13, %.lr.ph ], [ %7, %2 ]
  %.015 = phi i64 [ %12, %.lr.ph ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @lzma_free(ptr noundef %11, ptr noundef %1) #5
  %12 = add i64 %.015, 1
  %13 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %7, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %14, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %2
  tail call void @lzma_free(ptr noundef nonnull %0, ptr noundef %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_encoder_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr %0, align 8
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 -1, i64 16, i1 false)
  %12 = tail call i32 @lzma_block_header_size(ptr noundef nonnull %10) #5
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %block_encoder_init.exit, label %block_encoder_init.exit.thread

block_encoder_init.exit.thread:                   ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %13, ptr %9, align 8
  br label %36

block_encoder_init.exit:                          ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = tail call i32 @lzma_block_encoder_init(ptr noundef nonnull %14, ptr noundef %1, ptr noundef nonnull %10) #5
  %16 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %16, ptr %9, align 8
  %.not33 = icmp eq i32 %15, 0
  br i1 %.not33, label %17, label %36

17:                                               ; preds = %block_encoder_init.exit
  store i8 1, ptr %8, align 4
  br label %26

18:                                               ; preds = %4
  %19 = icmp ult i32 %5, 4
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = tail call i32 %23(ptr noundef %24, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %36

26:                                               ; preds = %20, %17
  %27 = getelementptr inbounds i8, ptr %0, i64 288
  %28 = load i64, ptr %27, align 8
  %.not3437 = icmp eq i64 %28, -1
  br i1 %.not3437, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %.lr.ph
  %29 = phi ptr [ %33, %.lr.ph ], [ %27, %26 ]
  %.038 = phi i64 [ %32, %.lr.ph ], [ 0, %26 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void @lzma_free(ptr noundef %31, ptr noundef %1) #5
  %32 = add i64 %.038, 1
  %33 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %27, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %.not34 = icmp eq i64 %34, -1
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %26
  %35 = tail call i32 @lzma_filters_copy(ptr noundef %2, ptr noundef nonnull %27, ptr noundef %1) #5
  br label %36

36:                                               ; preds = %block_encoder_init.exit.thread, %18, %20, %block_encoder_init.exit, %._crit_edge
  %.029 = phi i32 [ %35, %._crit_edge ], [ %15, %block_encoder_init.exit ], [ %25, %20 ], [ 11, %18 ], [ %12, %block_encoder_init.exit.thread ]
  ret i32 %.029
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @lzma_index_end(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @lzma_index_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @lzma_stream_header_encode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lzma_index_encoder_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @lzma_block_header_encode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @lzma_block_unpadded_size(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @lzma_index_append(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @lzma_index_size(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @lzma_stream_footer_encode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @lzma_block_header_size(ptr noundef) local_unnamed_addr #2

declare i32 @lzma_block_encoder_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @lzma_filters_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !6}
