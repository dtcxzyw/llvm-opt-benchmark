; ModuleID = 'bench/libpng/original/pngread.ll'
source_filename = "bench/libpng/original/pngread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }
%struct.png_image_read_control = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i32, i32, i32 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }

@.str = private unnamed_addr constant [25 x i8] c"Missing IHDR before IDAT\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Missing PLTE before IDAT\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Too many IDATs found\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"png_read_update_info/png_start_read_image: duplicate call\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"png_start_read_image/png_read_update_info: duplicate call\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Invalid attempt to read row data\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"bad adaptive filter value\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"sequential row overflow\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"internal sequential row size calculation error\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"Interlace handling should be turned on when using png_read_image\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Read palette index exceeding num_palette\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c".Too many IDATs found\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"..Too many IDATs found\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Image is too high to process with png_read_png()\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"png_image_begin_read_from_stdio: invalid argument\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"png_image_begin_read_from_stdio: incorrect PNG_IMAGE_VERSION\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"png_image_begin_read_from_file: invalid argument\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"png_image_begin_read_from_file: incorrect PNG_IMAGE_VERSION\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"png_image_begin_read_from_memory: invalid argument\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"png_image_begin_read_from_memory: incorrect PNG_IMAGE_VERSION\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"png_image_finish_read[color-map]: no color-map\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"png_image_finish_read: image too large\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"png_image_finish_read: invalid argument\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"png_image_finish_read: row_stride too large\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"png_image_finish_read: damaged PNG_IMAGE_VERSION\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"1.6.47.git\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"png_image_read: out of memory\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"png_image_read: opaque pointer not NULL\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"read beyond end of data\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"invalid memory read\00", align 1
@.str.31 = private unnamed_addr constant [63 x i8] c"background color must be supplied to remove alpha/transparency\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"gray[8] color-map: too few entries\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"gray[16] color-map: too few entries\00", align 1
@png_sRGB_base = external local_unnamed_addr constant [512 x i16], align 16
@png_sRGB_delta = external local_unnamed_addr constant [512 x i8], align 16
@.str.34 = private unnamed_addr constant [38 x i8] c"gray+alpha color-map: too few entries\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"gray-alpha color-map: too few entries\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"ga-alpha color-map: too few entries\00", align 1
@png_sRGB_table = external local_unnamed_addr constant [256 x i16], align 16
@.str.37 = private unnamed_addr constant [35 x i8] c"rgb[ga] color-map: too few entries\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"rgb[gray] color-map: too few entries\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"rgb+alpha color-map: too few entries\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"rgb-alpha color-map: too few entries\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"rgb color-map: too few entries\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"palette color-map: too few entries\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"invalid PNG color type\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"color map overflow (BAD internal error)\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"bad background index (internal error)\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"color-map index out of range\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"bad encoding (internal error)\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"internal: default gamma not set\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"unexpected encoding (internal error)\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"bad color-map processing (internal error)\00", align 1
@png_image_skip_unused_chunks.chunks_to_process = internal constant [35 x i8] c"bKGD\00cHRM\00cICP\00gAMA\00mDCV\00sBIT\00sRGB\00", align 16
@.str.53 = private unnamed_addr constant [23 x i8] c"unknown interlace type\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"png_read_image: unsupported transformation\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"png_image_read: alpha channel lost\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"unexpected alpha swap transformation\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"png_read_image: invalid transformations\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"lost rgb to gray\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"unexpected compose\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"lost/gained channels\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"unexpected 8-bit transformation\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"unexpected bit depth\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @png_create_read_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @png_create_png_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %png_create_read_struct_2.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 300
  store i32 32768, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1192
  store i32 8192, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = or i32 %10, 1048576
  store i32 %11, ptr %9, align 8, !tbaa !23
  tail call void @png_set_read_fn(ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #13
  br label %png_create_read_struct_2.exit

png_create_read_struct_2.exit:                    ; preds = %4, %6
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias ptr @png_create_read_struct_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call noalias ptr @png_create_png_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 300
  store i32 32768, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1192
  store i32 8192, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = or i32 %13, 1048576
  store i32 %14, ptr %12, align 8, !tbaa !23
  tail call void @png_set_read_fn(ptr noundef nonnull %8, ptr noundef null, ptr noundef null) #13
  br label %15

15:                                               ; preds = %9, %7
  ret ptr %8
}

declare noalias ptr @png_create_png_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_set_read_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @png_read_info(ptr noalias noundef %0, ptr noalias noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.thread54, label %5

5:                                                ; preds = %2
  tail call void @png_read_sig(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %6 = tail call i32 @png_read_chunk_header(ptr noundef nonnull %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = icmp eq i32 %8, 1229209940
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 300
  br label %26

._crit_edge:                                      ; preds = %52, %5
  %.lcssa58 = phi i32 [ %6, %5 ], [ %53, %52 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %._crit_edge
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #14
  unreachable

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %18 = load i8, ptr %17, align 1, !tbaa !25
  %19 = icmp eq i8 %18, 3
  %20 = and i32 %12, 2
  %21 = icmp eq i32 %20, 0
  %or.cond50 = and i1 %21, %19
  br i1 %or.cond50, label %22, label %23

22:                                               ; preds = %16
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #14
  unreachable

23:                                               ; preds = %16
  %24 = and i32 %12, 8
  %.not47 = icmp eq i32 %24, 0
  br i1 %.not47, label %38, label %25

25:                                               ; preds = %23
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #13
  %.pre = load i32, ptr %11, align 4, !tbaa !3
  br label %38

26:                                               ; preds = %.lr.ph, %52
  %27 = phi i32 [ %8, %.lr.ph ], [ %54, %52 ]
  %28 = phi i32 [ %6, %.lr.ph ], [ %53, %52 ]
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %30 = and i32 %29, 4
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %33, label %31

31:                                               ; preds = %26
  %32 = or i32 %29, 8200
  store i32 %32, ptr %10, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %26, %31
  switch i32 %27, label %.thread51 [
    i32 1229472850, label %34
    i32 1229278788, label %36
  ]

34:                                               ; preds = %33
  %35 = tail call i32 @png_handle_chunk(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %28) #13
  br label %52

36:                                               ; preds = %33
  %37 = tail call i32 @png_handle_chunk(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %28) #13
  br label %52

38:                                               ; preds = %25, %23
  %39 = phi i32 [ %.pre, %25 ], [ %12, %23 ]
  %40 = or i32 %39, 4
  store i32 %40, ptr %11, align 4, !tbaa !3
  %41 = tail call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef 1229209940) #13
  %.not48 = icmp eq i32 %41, 0
  br i1 %.not48, label %.thread54.sink.split, label %49

.thread51:                                        ; preds = %33
  %42 = tail call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef %27) #13
  %.not4852 = icmp eq i32 %42, 0
  br i1 %.not4852, label %.thread53, label %43

43:                                               ; preds = %.thread51
  %44 = tail call i32 @png_handle_unknown(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %28, i32 noundef %42) #13
  %45 = icmp eq i32 %27, 1347179589
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4, !tbaa !3
  %48 = or i32 %47, 2
  store i32 %48, ptr %10, align 4, !tbaa !3
  br label %52

49:                                               ; preds = %38
  %50 = tail call i32 @png_handle_unknown(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.lcssa58, i32 noundef %41) #13
  br label %.thread54.sink.split

.thread53:                                        ; preds = %.thread51
  %51 = tail call i32 @png_handle_chunk(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %28) #13
  br label %52

52:                                               ; preds = %43, %34, %.thread53, %46, %36
  %53 = tail call i32 @png_read_chunk_header(ptr noundef nonnull %0) #13
  %54 = load i32, ptr %7, align 8, !tbaa !24
  %55 = icmp eq i32 %54, 1229209940
  br i1 %55, label %._crit_edge, label %26

.thread54.sink.split:                             ; preds = %38, %49
  %.sink = phi i32 [ 0, %49 ], [ %.lcssa58, %38 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 %.sink, ptr %56, align 8, !tbaa !26
  br label %.thread54

.thread54:                                        ; preds = %.thread54.sink.split, %2
  ret void
}

declare void @png_read_sig(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @png_read_chunk_header(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @png_chunk_error(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_chunk_benign_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @png_handle_chunk(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @png_chunk_unknown_handling(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @png_handle_unknown(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @png_read_update_info(ptr noalias noundef %0, ptr noalias noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = and i32 %5, 64
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @png_read_start_row(ptr noundef nonnull %0) #13
  tail call void @png_read_transform_info(ptr noundef nonnull %0, ptr noundef %1) #13
  br label %10

9:                                                ; preds = %3
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #13
  br label %10

10:                                               ; preds = %8, %9, %2
  ret void
}

declare void @png_read_start_row(ptr noundef) local_unnamed_addr #1

declare void @png_read_transform_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_app_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @png_start_read_image(ptr noalias noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = and i32 %4, 64
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @png_read_start_row(ptr noundef nonnull %0) #13
  br label %9

8:                                                ; preds = %2
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #13
  br label %9

9:                                                ; preds = %7, %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_read_row(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.png_row_info_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %236, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = and i32 %8, 64
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @png_read_start_row(ptr noundef nonnull %0) #13
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %14 = load i32, ptr %13, align 8, !tbaa !27
  store i32 %14, ptr %4, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %16 = load i8, ptr %15, align 1, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %16, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %19 = load i8, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 %19, ptr %20, align 1, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 627
  %22 = load i8, ptr %21, align 1, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 %22, ptr %23, align 2, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 626
  %25 = load i8, ptr %24, align 2, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 %25, ptr %26, align 1, !tbaa !36
  %27 = icmp ugt i8 %25, 7
  %28 = zext i32 %14 to i64
  br i1 %27, label %29, label %33

29:                                               ; preds = %12
  %30 = lshr i8 %25, 3
  %31 = zext nneg i8 %30 to i64
  %32 = mul nuw nsw i64 %31, %28
  br label %38

33:                                               ; preds = %12
  %34 = zext nneg i8 %25 to i64
  %35 = mul nuw nsw i64 %34, %28
  %36 = add nuw nsw i64 %35, 7
  %37 = lshr i64 %36, 3
  br label %38

38:                                               ; preds = %33, %29
  %39 = phi i64 [ %32, %29 ], [ %37, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %44 = load i8, ptr %43, align 4, !tbaa !39
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %100, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %47 = load i32, ptr %46, align 4, !tbaa !40
  %48 = and i32 %47, 2
  %.not106 = icmp eq i32 %48, 0
  br i1 %.not106, label %100, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 621
  %51 = load i8, ptr %50, align 1, !tbaa !41
  switch i8 %51, label %96 [
    i8 0, label %52
    i8 1, label %57
    i8 2, label %66
    i8 3, label %72
    i8 4, label %81
    i8 5, label %87
  ]

52:                                               ; preds = %49
  %53 = and i32 %42, 7
  %.not119 = icmp eq i32 %53, 0
  br i1 %.not119, label %100, label %54

54:                                               ; preds = %52
  %.not120 = icmp eq ptr %2, null
  br i1 %.not120, label %56, label %55

55:                                               ; preds = %54
  tail call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #13
  br label %56

56:                                               ; preds = %55, %54
  tail call void @png_read_finish_row(ptr noundef nonnull %0) #13
  br label %236

57:                                               ; preds = %49
  %58 = and i32 %42, 7
  %.not117 = icmp eq i32 %58, 0
  br i1 %.not117, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = icmp ult i32 %61, 5
  br i1 %62, label %63, label %100

63:                                               ; preds = %59, %57
  %.not118 = icmp eq ptr %2, null
  br i1 %.not118, label %65, label %64

64:                                               ; preds = %63
  tail call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #13
  br label %65

65:                                               ; preds = %64, %63
  tail call void @png_read_finish_row(ptr noundef nonnull %0) #13
  br label %236

66:                                               ; preds = %49
  %67 = and i32 %42, 7
  %.not114 = icmp eq i32 %67, 4
  br i1 %.not114, label %100, label %68

68:                                               ; preds = %66
  %.not115 = icmp eq ptr %2, null
  %69 = and i32 %42, 4
  %.not116 = icmp eq i32 %69, 0
  %or.cond = select i1 %.not115, i1 true, i1 %.not116
  br i1 %or.cond, label %71, label %70

70:                                               ; preds = %68
  tail call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #13
  br label %71

71:                                               ; preds = %70, %68
  tail call void @png_read_finish_row(ptr noundef nonnull %0) #13
  br label %236

72:                                               ; preds = %49
  %73 = and i32 %42, 3
  %.not112 = icmp eq i32 %73, 0
  br i1 %.not112, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %76 = load i32, ptr %75, align 4, !tbaa !42
  %77 = icmp ult i32 %76, 3
  br i1 %77, label %78, label %100

78:                                               ; preds = %74, %72
  %.not113 = icmp eq ptr %2, null
  br i1 %.not113, label %80, label %79

79:                                               ; preds = %78
  tail call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #13
  br label %80

80:                                               ; preds = %79, %78
  tail call void @png_read_finish_row(ptr noundef nonnull %0) #13
  br label %236

81:                                               ; preds = %49
  %82 = and i32 %42, 3
  %.not109 = icmp eq i32 %82, 2
  br i1 %.not109, label %100, label %83

83:                                               ; preds = %81
  %.not110 = icmp eq ptr %2, null
  %84 = and i32 %42, 2
  %.not111 = icmp eq i32 %84, 0
  %or.cond132 = select i1 %.not110, i1 true, i1 %.not111
  br i1 %or.cond132, label %86, label %85

85:                                               ; preds = %83
  tail call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #13
  br label %86

86:                                               ; preds = %85, %83
  tail call void @png_read_finish_row(ptr noundef nonnull %0) #13
  br label %236

87:                                               ; preds = %49
  %88 = and i32 %42, 1
  %.not107 = icmp eq i32 %88, 0
  br i1 %.not107, label %89, label %93

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %91 = load i32, ptr %90, align 4, !tbaa !42
  %92 = icmp ult i32 %91, 2
  br i1 %92, label %93, label %100

93:                                               ; preds = %89, %87
  %.not108 = icmp eq ptr %2, null
  br i1 %.not108, label %95, label %94

94:                                               ; preds = %93
  tail call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #13
  br label %95

95:                                               ; preds = %94, %93
  tail call void @png_read_finish_row(ptr noundef nonnull %0) #13
  br label %236

96:                                               ; preds = %49
  %97 = and i32 %42, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  tail call void @png_read_finish_row(ptr noundef nonnull %0) #13
  br label %236

100:                                              ; preds = %52, %59, %66, %74, %81, %89, %96, %45, %38
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %102 = load i32, ptr %101, align 4, !tbaa !3
  %103 = and i32 %102, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #14
  unreachable

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %108 = load ptr, ptr %107, align 8, !tbaa !43
  store i8 -1, ptr %108, align 1, !tbaa !44
  %109 = load ptr, ptr %107, align 8, !tbaa !43
  %110 = load i64, ptr %40, align 8, !tbaa !37
  %111 = add i64 %110, 1
  tail call void @png_read_IDAT_data(ptr noundef nonnull %0, ptr noundef %109, i64 noundef %111) #13
  %112 = load ptr, ptr %107, align 8, !tbaa !43
  %113 = load i8, ptr %112, align 1, !tbaa !44
  %114 = zext i8 %113 to i32
  %.not121 = icmp eq i8 %113, 0
  br i1 %.not121, label %123, label %115

115:                                              ; preds = %106
  %116 = icmp ult i8 %113, 5
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  call void @png_read_filter_row(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %118, ptr noundef nonnull %121, i32 noundef %114) #13
  %.pre = load ptr, ptr %107, align 8, !tbaa !43
  %.pre135 = load i64, ptr %40, align 8, !tbaa !37
  %.pre136 = add i64 %.pre135, 1
  br label %123

122:                                              ; preds = %115
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  unreachable

123:                                              ; preds = %117, %106
  %.pre-phi = phi i64 [ %.pre136, %117 ], [ %111, %106 ]
  %124 = phi ptr [ %.pre, %117 ], [ %112, %106 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %126 = load ptr, ptr %125, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %124, i64 %.pre-phi, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %128 = load i32, ptr %127, align 8, !tbaa !46
  %129 = and i32 %128, 4
  %.not122 = icmp eq i32 %129, 0
  br i1 %.not122, label %png_do_read_intrapixel.exit, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %132 = load i8, ptr %131, align 4, !tbaa !47
  %133 = icmp eq i8 %132, 64
  br i1 %133, label %134, label %png_do_read_intrapixel.exit

134:                                              ; preds = %130
  %135 = load ptr, ptr %107, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %137 = load i8, ptr %17, align 8, !tbaa !30
  %138 = and i8 %137, 2
  %.not.i = icmp eq i8 %138, 0
  br i1 %.not.i, label %png_do_read_intrapixel.exit, label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %4, align 8, !tbaa !28
  %141 = load i8, ptr %20, align 1, !tbaa !32
  switch i8 %141, label %png_do_read_intrapixel.exit [
    i8 8, label %142
    i8 16, label %152
  ]

142:                                              ; preds = %139
  switch i8 %137, label %png_do_read_intrapixel.exit [
    i8 2, label %144
    i8 6, label %143
  ]

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %142
  %.0.i = phi i64 [ 4, %143 ], [ 3, %142 ]
  %.not65.i = icmp eq i32 %140, 0
  br i1 %.not65.i, label %png_do_read_intrapixel.exit, label %.lr.ph63.i.lver.orig

.lr.ph63.i.lver.orig:                             ; preds = %144, %.lr.ph63.i.lver.orig
  %.04662.i.lver.orig = phi ptr [ %151, %.lr.ph63.i.lver.orig ], [ %136, %144 ]
  %.04761.i.lver.orig = phi i32 [ %150, %.lr.ph63.i.lver.orig ], [ 0, %144 ]
  %145 = load i8, ptr %.04662.i.lver.orig, align 1, !tbaa !44
  %146 = getelementptr inbounds nuw i8, ptr %.04662.i.lver.orig, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !44
  %.narrow.i.lver.orig = add i8 %147, %145
  store i8 %.narrow.i.lver.orig, ptr %.04662.i.lver.orig, align 1, !tbaa !44
  %148 = getelementptr inbounds nuw i8, ptr %.04662.i.lver.orig, i64 2
  %149 = load i8, ptr %148, align 1, !tbaa !44
  %.narrow55.i.lver.orig = add i8 %149, %147
  store i8 %.narrow55.i.lver.orig, ptr %148, align 1, !tbaa !44
  %150 = add nuw i32 %.04761.i.lver.orig, 1
  %151 = getelementptr inbounds nuw i8, ptr %.04662.i.lver.orig, i64 %.0.i
  %exitcond67.not.i.lver.orig = icmp eq i32 %150, %140
  br i1 %exitcond67.not.i.lver.orig, label %png_do_read_intrapixel.exit, label %.lr.ph63.i.lver.orig, !llvm.loop !48

152:                                              ; preds = %139
  switch i8 %137, label %png_do_read_intrapixel.exit [
    i8 2, label %154
    i8 6, label %153
  ]

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %152
  %.1.i = phi i64 [ 8, %153 ], [ 6, %152 ]
  %.not64.i = icmp eq i32 %140, 0
  br i1 %.not64.i, label %png_do_read_intrapixel.exit, label %.lr.ph.i.lver.orig

.lr.ph.i.lver.orig:                               ; preds = %154, %.lr.ph.i.lver.orig
  %.05060.i.lver.orig = phi ptr [ %187, %.lr.ph.i.lver.orig ], [ %136, %154 ]
  %.05159.i.lver.orig = phi i32 [ %186, %.lr.ph.i.lver.orig ], [ 0, %154 ]
  %155 = load i8, ptr %.05060.i.lver.orig, align 1, !tbaa !44
  %156 = zext i8 %155 to i32
  %157 = shl nuw nsw i32 %156, 8
  %158 = getelementptr inbounds nuw i8, ptr %.05060.i.lver.orig, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !44
  %160 = zext i8 %159 to i32
  %161 = or disjoint i32 %157, %160
  %162 = getelementptr inbounds nuw i8, ptr %.05060.i.lver.orig, i64 2
  %163 = load i8, ptr %162, align 1, !tbaa !44
  %164 = zext i8 %163 to i32
  %165 = shl nuw nsw i32 %164, 8
  %166 = getelementptr inbounds nuw i8, ptr %.05060.i.lver.orig, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !44
  %168 = zext i8 %167 to i32
  %169 = or disjoint i32 %165, %168
  %170 = getelementptr inbounds nuw i8, ptr %.05060.i.lver.orig, i64 4
  %171 = load i8, ptr %170, align 1, !tbaa !44
  %172 = zext i8 %171 to i32
  %173 = shl nuw nsw i32 %172, 8
  %174 = getelementptr inbounds nuw i8, ptr %.05060.i.lver.orig, i64 5
  %175 = load i8, ptr %174, align 1, !tbaa !44
  %176 = zext i8 %175 to i32
  %177 = or disjoint i32 %173, %176
  %178 = add nuw nsw i32 %169, %161
  %179 = add nuw nsw i32 %177, %169
  %180 = lshr i32 %178, 8
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %.05060.i.lver.orig, align 1, !tbaa !44
  %182 = trunc i32 %178 to i8
  store i8 %182, ptr %158, align 1, !tbaa !44
  %183 = lshr i32 %179, 8
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %170, align 1, !tbaa !44
  %185 = trunc i32 %179 to i8
  store i8 %185, ptr %174, align 1, !tbaa !44
  %186 = add nuw i32 %.05159.i.lver.orig, 1
  %187 = getelementptr inbounds nuw i8, ptr %.05060.i.lver.orig, i64 %.1.i
  %exitcond.not.i.lver.orig = icmp eq i32 %186, %140
  br i1 %exitcond.not.i.lver.orig, label %png_do_read_intrapixel.exit, label %.lr.ph.i.lver.orig, !llvm.loop !50

png_do_read_intrapixel.exit:                      ; preds = %.lr.ph.i.lver.orig, %.lr.ph63.i.lver.orig, %154, %152, %144, %142, %139, %134, %130, %123
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %189 = load i32, ptr %188, align 4, !tbaa !40
  %.not123 = icmp eq i32 %189, 0
  br i1 %.not123, label %190, label %194

190:                                              ; preds = %png_do_read_intrapixel.exit
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %192 = load i32, ptr %191, align 4, !tbaa !51
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %194, label %195

194:                                              ; preds = %190, %png_do_read_intrapixel.exit
  call void @png_do_read_transformations(ptr noundef nonnull %0, ptr noundef nonnull %4) #13
  br label %195

195:                                              ; preds = %194, %190
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 631
  %197 = load i8, ptr %196, align 1, !tbaa !52
  %198 = icmp eq i8 %197, 0
  %199 = load i8, ptr %26, align 1, !tbaa !36
  br i1 %198, label %200, label %205

200:                                              ; preds = %195
  store i8 %199, ptr %196, align 1, !tbaa !52
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 630
  %202 = load i8, ptr %201, align 2, !tbaa !53
  %203 = icmp ugt i8 %199, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #14
  unreachable

205:                                              ; preds = %195
  %.not124 = icmp eq i8 %197, %199
  br i1 %.not124, label %207, label %206

206:                                              ; preds = %205
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #14
  unreachable

207:                                              ; preds = %205, %200
  %208 = load i8, ptr %43, align 4, !tbaa !39
  %.not125 = icmp eq i8 %208, 0
  br i1 %.not125, label %224, label %209

209:                                              ; preds = %207
  %210 = load i32, ptr %188, align 4, !tbaa !40
  %211 = and i32 %210, 2
  %.not126 = icmp eq i32 %211, 0
  br i1 %.not126, label %224, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 621
  %214 = load i8, ptr %213, align 1, !tbaa !41
  %215 = icmp ult i8 %214, 6
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = zext nneg i8 %214 to i32
  %218 = load ptr, ptr %107, align 8, !tbaa !43
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1
  call void @png_do_read_interlace(ptr noundef nonnull %4, ptr noundef nonnull %219, i32 noundef %217, i32 noundef %210) #13
  br label %220

220:                                              ; preds = %216, %212
  %.not129 = icmp eq ptr %2, null
  br i1 %.not129, label %222, label %221

221:                                              ; preds = %220
  call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #13
  br label %222

222:                                              ; preds = %221, %220
  %.not130 = icmp eq ptr %1, null
  br i1 %.not130, label %228, label %223

223:                                              ; preds = %222
  call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0) #13
  br label %228

224:                                              ; preds = %209, %207
  %.not127 = icmp eq ptr %1, null
  br i1 %.not127, label %226, label %225

225:                                              ; preds = %224
  call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -1) #13
  br label %226

226:                                              ; preds = %225, %224
  %.not128 = icmp eq ptr %2, null
  br i1 %.not128, label %228, label %227

227:                                              ; preds = %226
  call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef -1) #13
  br label %228

228:                                              ; preds = %226, %227, %222, %223
  call void @png_read_finish_row(ptr noundef nonnull %0) #13
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %230 = load ptr, ptr %229, align 8, !tbaa !54
  %.not131 = icmp eq ptr %230, null
  br i1 %.not131, label %236, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %41, align 4, !tbaa !38
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 621
  %234 = load i8, ptr %233, align 1, !tbaa !41
  %235 = zext i8 %234 to i32
  call void %230(ptr noundef nonnull %0, i32 noundef %232, i32 noundef %235) #13
  br label %236

236:                                              ; preds = %228, %231, %3, %99, %95, %86, %80, %71, %65, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @png_combine_row(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_read_finish_row(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_read_IDAT_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @png_read_filter_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @png_do_read_transformations(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_do_read_interlace(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @png_read_rows(ptr noalias noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %2, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %.preheader, label %14

.preheader:                                       ; preds = %6
  %.not52 = icmp eq i32 %3, 0
  br i1 %.not52, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %.preheader, %.lr.ph50
  %.049 = phi i32 [ %13, %.lr.ph50 ], [ 0, %.preheader ]
  %.02948 = phi ptr [ %9, %.lr.ph50 ], [ %1, %.preheader ]
  %.03147 = phi ptr [ %11, %.lr.ph50 ], [ %2, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.02948, i64 8
  %10 = load ptr, ptr %.02948, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %.03147, i64 8
  %12 = load ptr, ptr %.03147, align 8, !tbaa !55
  tail call void @png_read_row(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %12)
  %13 = add nuw i32 %.049, 1
  %exitcond56.not = icmp eq i32 %13, %3
  br i1 %exitcond56.not, label %.loopexit, label %.lr.ph50, !llvm.loop !56

14:                                               ; preds = %6
  br i1 %7, label %.preheader38, label %18

.preheader38:                                     ; preds = %14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %.lr.ph46

.lr.ph46:                                         ; preds = %.preheader38, %.lr.ph46
  %.145 = phi i32 [ %17, %.lr.ph46 ], [ 0, %.preheader38 ]
  %.13044 = phi ptr [ %16, %.lr.ph46 ], [ %1, %.preheader38 ]
  %15 = load ptr, ptr %.13044, align 8, !tbaa !55
  tail call void @png_read_row(ptr noundef nonnull %0, ptr noundef %15, ptr noundef null)
  %16 = getelementptr inbounds nuw i8, ptr %.13044, i64 8
  %17 = add nuw i32 %.145, 1
  %exitcond55.not = icmp eq i32 %17, %3
  br i1 %exitcond55.not, label %.loopexit, label %.lr.ph46, !llvm.loop !57

18:                                               ; preds = %14
  %19 = icmp ne i32 %3, 0
  %or.cond51 = and i1 %8, %19
  br i1 %or.cond51, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.243 = phi i32 [ %22, %.lr.ph ], [ 0, %18 ]
  %.13242 = phi ptr [ %21, %.lr.ph ], [ %2, %18 ]
  %20 = load ptr, ptr %.13242, align 8, !tbaa !55
  tail call void @png_read_row(ptr noundef nonnull %0, ptr noundef null, ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %.13242, i64 8
  %22 = add nuw i32 %.243, 1
  %exitcond.not = icmp eq i32 %22, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !58

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph46, %.lr.ph50, %.preheader38, %.preheader, %18, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_read_image(ptr noalias noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = and i32 %6, 64
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = tail call i32 @png_set_interlace_handling(ptr noundef nonnull %0) #13
  %11 = load i32, ptr %5, align 8, !tbaa !23, !alias.scope !59
  %12 = and i32 %11, 64
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @png_read_start_row(ptr noundef nonnull %0) #13
  br label %png_start_read_image.exit

15:                                               ; preds = %9
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #13
  br label %png_start_read_image.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %18 = load i8, ptr %17, align 4, !tbaa !39
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = and i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %26, ptr %27, align 4, !tbaa !63
  br label %28

28:                                               ; preds = %24, %19, %16
  %29 = tail call i32 @png_set_interlace_handling(ptr noundef nonnull %0) #13
  br label %png_start_read_image.exit

png_start_read_image.exit:                        ; preds = %15, %14, %28
  %.021 = phi i32 [ %29, %28 ], [ %10, %14 ], [ %10, %15 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %31 = load i32, ptr %30, align 8, !tbaa !62
  %32 = icmp slt i32 %.021, 1
  %.not27 = icmp eq i32 %31, 0
  %or.cond = select i1 %32, i1 true, i1 %.not27
  br i1 %or.cond, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %png_start_read_image.exit, %._crit_edge.us
  %.02026.us = phi i32 [ %37, %._crit_edge.us ], [ 0, %png_start_read_image.exit ]
  br label %33

33:                                               ; preds = %.preheader.us, %33
  %.025.us = phi ptr [ %1, %.preheader.us ], [ %35, %33 ]
  %.02224.us = phi i32 [ 0, %.preheader.us ], [ %36, %33 ]
  %34 = load ptr, ptr %.025.us, align 8, !tbaa !55
  tail call void @png_read_row(ptr noundef nonnull %0, ptr noundef %34, ptr noundef null)
  %35 = getelementptr inbounds nuw i8, ptr %.025.us, i64 8
  %36 = add nuw i32 %.02224.us, 1
  %exitcond.not = icmp eq i32 %36, %31
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !64

._crit_edge.us:                                   ; preds = %33
  %37 = add nuw nsw i32 %.02026.us, 1
  %exitcond29.not = icmp eq i32 %37, %.021
  br i1 %exitcond29.not, label %.loopexit, label %.preheader.us, !llvm.loop !65

.loopexit:                                        ; preds = %._crit_edge.us, %png_start_read_image.exit, %2
  ret void
}

declare i32 @png_set_interlace_handling(ptr noundef) local_unnamed_addr #1

declare void @png_warning(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @png_read_end(ptr noalias noundef %0, ptr noalias noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef 1229209940) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @png_read_finish_IDAT(ptr noundef nonnull %0) #13
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %10 = load i8, ptr %9, align 1, !tbaa !25
  %11 = icmp eq i8 %10, 3
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %16 = load i16, ptr %15, align 8, !tbaa !66
  %17 = zext i16 %16 to i32
  %.not = icmp slt i32 %14, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %12
  tail call void @png_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #13
  br label %19

19:                                               ; preds = %18, %12, %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %22 = icmp eq ptr %1, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br i1 %22, label %.split.us, label %.split

.split.us:                                        ; preds = %19, %35
  %24 = tail call i32 @png_read_chunk_header(ptr noundef nonnull %0) #13
  %25 = load i32, ptr %20, align 8, !tbaa !24
  %cond.us = icmp eq i32 %25, 1229209940
  br i1 %cond.us, label %33, label %26

26:                                               ; preds = %.split.us
  %27 = load i32, ptr %21, align 4, !tbaa !3
  %28 = or i32 %27, 8192
  store i32 %28, ptr %21, align 4, !tbaa !3
  switch i32 %25, label %33 [
    i32 1229278788, label %31
    i32 1229472850, label %29
  ]

29:                                               ; preds = %26
  %30 = tail call i32 @png_handle_chunk(ptr noundef nonnull %0, ptr noundef null, i32 noundef %24) #13
  br label %35

31:                                               ; preds = %26
  %32 = tail call i32 @png_handle_chunk(ptr noundef nonnull %0, ptr noundef null, i32 noundef %24) #13
  br label %35

33:                                               ; preds = %26, %.split.us
  %34 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %24) #13
  br label %35

35:                                               ; preds = %33, %31, %29
  %36 = load i32, ptr %21, align 4, !tbaa !3
  %37 = and i32 %36, 16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.split.us, label %.loopexit, !llvm.loop !67

.split:                                           ; preds = %19, %78
  %39 = tail call i32 @png_read_chunk_header(ptr noundef nonnull %0) #13
  %40 = load i32, ptr %20, align 8, !tbaa !24
  %cond = icmp eq i32 %40, 1229209940
  br i1 %cond, label %48, label %41

41:                                               ; preds = %.split
  %42 = load i32, ptr %21, align 4, !tbaa !3
  %43 = or i32 %42, 8192
  store i32 %43, ptr %21, align 4, !tbaa !3
  switch i32 %40, label %.thread61 [
    i32 1229278788, label %44
    i32 1229472850, label %46
  ]

44:                                               ; preds = %41
  %45 = tail call i32 @png_handle_chunk(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %39) #13
  br label %78

46:                                               ; preds = %41
  %47 = tail call i32 @png_handle_chunk(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %39) #13
  br label %78

48:                                               ; preds = %.split
  %49 = tail call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef %40) #13
  %.not49 = icmp eq i32 %49, 0
  %.not50 = icmp eq i32 %39, 0
  br i1 %.not49, label %66, label %51

.thread61:                                        ; preds = %41
  %50 = tail call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef %40) #13
  %.not4962 = icmp eq i32 %50, 0
  br i1 %.not4962, label %76, label %60

51:                                               ; preds = %48
  br i1 %.not50, label %55, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %23, align 8, !tbaa !23
  %54 = and i32 %53, 8
  %.not54 = icmp eq i32 %54, 0
  br i1 %.not54, label %58, label %55

55:                                               ; preds = %52, %51
  %56 = load i32, ptr %21, align 4, !tbaa !3
  %57 = and i32 %56, 8192
  %.not55 = icmp eq i32 %57, 0
  br i1 %.not55, label %.thread, label %58

58:                                               ; preds = %55, %52
  tail call void @png_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #13
  br label %.thread

.thread:                                          ; preds = %55, %58
  %59 = tail call i32 @png_handle_unknown(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %39, i32 noundef %49) #13
  br label %78

60:                                               ; preds = %.thread61
  %61 = tail call i32 @png_handle_unknown(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %39, i32 noundef %50) #13
  %62 = icmp eq i32 %40, 1347179589
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = load i32, ptr %21, align 4, !tbaa !3
  %65 = or i32 %64, 2
  store i32 %65, ptr %21, align 4, !tbaa !3
  br label %78

66:                                               ; preds = %48
  br i1 %.not50, label %70, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %23, align 8, !tbaa !23
  %69 = and i32 %68, 8
  %.not51 = icmp eq i32 %69, 0
  br i1 %.not51, label %73, label %70

70:                                               ; preds = %67, %66
  %71 = load i32, ptr %21, align 4, !tbaa !3
  %72 = and i32 %71, 8192
  %.not52 = icmp eq i32 %72, 0
  br i1 %.not52, label %74, label %73

73:                                               ; preds = %70, %67
  tail call void @png_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #13
  br label %74

74:                                               ; preds = %73, %70
  %75 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %39) #13
  br label %78

76:                                               ; preds = %.thread61
  %77 = tail call i32 @png_handle_chunk(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %39) #13
  br label %78

78:                                               ; preds = %.thread, %46, %63, %60, %76, %74, %44
  %79 = load i32, ptr %21, align 4, !tbaa !3
  %80 = and i32 %79, 16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.split, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %78, %35, %2
  ret void
}

declare void @png_read_finish_IDAT(ptr noundef) local_unnamed_addr #1

declare void @png_benign_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @png_crc_finish(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @png_destroy_read_struct(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !68
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  tail call void @png_destroy_info_struct(ptr noundef nonnull %5, ptr noundef %2) #13
  tail call void @png_destroy_info_struct(ptr noundef nonnull %5, ptr noundef %1) #13
  store ptr null, ptr %0, align 8, !tbaa !68
  tail call void @png_destroy_gamma_table(ptr noundef nonnull %5) #13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1080
  %9 = load ptr, ptr %8, align 8, !tbaa !70, !alias.scope !71
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %9) #13
  store ptr null, ptr %8, align 8, !tbaa !70, !alias.scope !71
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1200
  %11 = load ptr, ptr %10, align 8, !tbaa !74, !alias.scope !71
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %11) #13
  store ptr null, ptr %10, align 8, !tbaa !74, !alias.scope !71
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1176
  %13 = load ptr, ptr %12, align 8, !tbaa !75, !alias.scope !71
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %13) #13
  store ptr null, ptr %12, align 8, !tbaa !75, !alias.scope !71
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 944
  %15 = load ptr, ptr %14, align 8, !tbaa !76, !alias.scope !71
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %15) #13
  store ptr null, ptr %14, align 8, !tbaa !76, !alias.scope !71
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 952
  %17 = load ptr, ptr %16, align 8, !tbaa !77, !alias.scope !71
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %17) #13
  store ptr null, ptr %16, align 8, !tbaa !77, !alias.scope !71
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 996
  %19 = load i32, ptr %18, align 4, !tbaa !78, !alias.scope !71
  %20 = and i32 %19, 4096
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %23 = load ptr, ptr %22, align 8, !tbaa !79, !alias.scope !71
  tail call void @png_zfree(ptr noundef nonnull %5, ptr noundef %23) #13
  store ptr null, ptr %22, align 8, !tbaa !79, !alias.scope !71
  %.pre.i = load i32, ptr %18, align 4, !tbaa !78, !alias.scope !71
  br label %24

24:                                               ; preds = %21, %7
  %25 = phi i32 [ %.pre.i, %21 ], [ %19, %7 ]
  %26 = and i32 %25, -4097
  store i32 %26, ptr %18, align 4, !tbaa !78, !alias.scope !71
  %27 = and i32 %25, 8192
  %.not39.i = icmp eq i32 %27, 0
  br i1 %.not39.i, label %png_read_destroy.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %30 = load ptr, ptr %29, align 8, !tbaa !80, !alias.scope !71
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %30) #13
  store ptr null, ptr %29, align 8, !tbaa !80, !alias.scope !71
  %.pre40.i = load i32, ptr %18, align 4, !tbaa !78, !alias.scope !71
  br label %png_read_destroy.exit

png_read_destroy.exit:                            ; preds = %24, %28
  %31 = phi i32 [ %.pre40.i, %28 ], [ %26, %24 ]
  %32 = and i32 %31, -8193
  store i32 %32, ptr %18, align 4, !tbaa !78, !alias.scope !71
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %34 = tail call i32 @inflateEnd(ptr noundef nonnull %33) #13
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %36 = load ptr, ptr %35, align 8, !tbaa !81, !alias.scope !71
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %36) #13
  store ptr null, ptr %35, align 8, !tbaa !81, !alias.scope !71
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 1144
  %38 = load ptr, ptr %37, align 8, !tbaa !82, !alias.scope !71
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %38) #13
  store ptr null, ptr %37, align 8, !tbaa !82, !alias.scope !71
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %40 = load ptr, ptr %39, align 8, !tbaa !83, !alias.scope !71
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %40) #13
  store ptr null, ptr %39, align 8, !tbaa !83, !alias.scope !71
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 1040
  %42 = load ptr, ptr %41, align 8, !tbaa !84, !alias.scope !71
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %42) #13
  store ptr null, ptr %41, align 8, !tbaa !84, !alias.scope !71
  tail call void @png_destroy_png_struct(ptr noundef nonnull %5) #13
  br label %.thread

.thread:                                          ; preds = %3, %4, %png_read_destroy.exit
  ret void
}

declare void @png_destroy_info_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_destroy_png_struct(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @png_set_read_status_fn(ptr noalias noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr %1, ptr %5, align 8, !tbaa !54
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_read_png(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %97, label %7

7:                                                ; preds = %4
  tail call void @png_read_info(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !85
  %10 = icmp ugt i32 %9, 536870911
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #14
  unreachable

12:                                               ; preds = %7
  %13 = and i32 %2, 32768
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12
  tail call void @png_set_scale_16(ptr noundef nonnull %0) #13
  br label %15

15:                                               ; preds = %14, %12
  %16 = and i32 %2, 1
  %.not65 = icmp eq i32 %16, 0
  br i1 %.not65, label %18, label %17

17:                                               ; preds = %15
  tail call void @png_set_strip_16(ptr noundef nonnull %0) #13
  br label %18

18:                                               ; preds = %17, %15
  %19 = and i32 %2, 2
  %.not66 = icmp eq i32 %19, 0
  br i1 %.not66, label %21, label %20

20:                                               ; preds = %18
  tail call void @png_set_strip_alpha(ptr noundef nonnull %0) #13
  br label %21

21:                                               ; preds = %20, %18
  %22 = and i32 %2, 4
  %.not67 = icmp eq i32 %22, 0
  br i1 %.not67, label %24, label %23

23:                                               ; preds = %21
  tail call void @png_set_packing(ptr noundef nonnull %0) #13
  br label %24

24:                                               ; preds = %23, %21
  %25 = and i32 %2, 8
  %.not68 = icmp eq i32 %25, 0
  br i1 %.not68, label %27, label %26

26:                                               ; preds = %24
  tail call void @png_set_packswap(ptr noundef nonnull %0) #13
  br label %27

27:                                               ; preds = %26, %24
  %28 = and i32 %2, 16
  %.not69 = icmp eq i32 %28, 0
  br i1 %.not69, label %30, label %29

29:                                               ; preds = %27
  tail call void @png_set_expand(ptr noundef nonnull %0) #13
  br label %30

30:                                               ; preds = %29, %27
  %31 = and i32 %2, 32
  %.not70 = icmp eq i32 %31, 0
  br i1 %.not70, label %33, label %32

32:                                               ; preds = %30
  tail call void @png_set_invert_mono(ptr noundef nonnull %0) #13
  br label %33

33:                                               ; preds = %32, %30
  %34 = and i32 %2, 64
  %.not71 = icmp eq i32 %34, 0
  br i1 %.not71, label %41, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !93
  %38 = and i32 %37, 2
  %.not72 = icmp eq i32 %38, 0
  br i1 %.not72, label %41, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @png_set_shift(ptr noundef nonnull %0, ptr noundef nonnull %40) #13
  br label %41

41:                                               ; preds = %35, %39, %33
  %42 = and i32 %2, 128
  %.not73 = icmp eq i32 %42, 0
  br i1 %.not73, label %44, label %43

43:                                               ; preds = %41
  tail call void @png_set_bgr(ptr noundef nonnull %0) #13
  br label %44

44:                                               ; preds = %43, %41
  %45 = and i32 %2, 256
  %.not74 = icmp eq i32 %45, 0
  br i1 %.not74, label %47, label %46

46:                                               ; preds = %44
  tail call void @png_set_swap_alpha(ptr noundef nonnull %0) #13
  br label %47

47:                                               ; preds = %46, %44
  %48 = and i32 %2, 512
  %.not75 = icmp eq i32 %48, 0
  br i1 %.not75, label %50, label %49

49:                                               ; preds = %47
  tail call void @png_set_swap(ptr noundef nonnull %0) #13
  br label %50

50:                                               ; preds = %49, %47
  %51 = and i32 %2, 1024
  %.not76 = icmp eq i32 %51, 0
  br i1 %.not76, label %53, label %52

52:                                               ; preds = %50
  tail call void @png_set_invert_alpha(ptr noundef nonnull %0) #13
  br label %53

53:                                               ; preds = %52, %50
  %54 = and i32 %2, 8192
  %.not77 = icmp eq i32 %54, 0
  br i1 %.not77, label %56, label %55

55:                                               ; preds = %53
  tail call void @png_set_gray_to_rgb(ptr noundef nonnull %0) #13
  br label %56

56:                                               ; preds = %55, %53
  %57 = and i32 %2, 16384
  %.not78 = icmp eq i32 %57, 0
  br i1 %.not78, label %59, label %58

58:                                               ; preds = %56
  tail call void @png_set_expand_16(ptr noundef nonnull %0) #13
  br label %59

59:                                               ; preds = %56, %58
  %60 = tail call i32 @png_set_interlace_handling(ptr noundef nonnull %0) #13
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %62 = load i32, ptr %61, align 8, !tbaa !23, !alias.scope !94, !noalias !97
  %63 = and i32 %62, 64
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  tail call void @png_read_start_row(ptr noundef nonnull %0) #13, !noalias !97
  tail call void @png_read_transform_info(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  br label %png_read_update_info.exit

66:                                               ; preds = %59
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #13, !noalias !97
  br label %png_read_update_info.exit

png_read_update_info.exit:                        ; preds = %65, %66
  tail call void @png_free_data(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 64, i32 noundef 0) #13
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %68 = load ptr, ptr %67, align 8, !tbaa !99
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %png_read_update_info.exit
  %71 = load i32, ptr %8, align 4, !tbaa !85
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %73) #13
  store ptr %74, ptr %67, align 8, !tbaa !99
  %75 = load i32, ptr %8, align 4, !tbaa !85
  %.not83 = icmp eq i32 %75, 0
  br i1 %.not83, label %._crit_edge.thread, label %.lr.ph82

._crit_edge.thread:                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %77 = load i32, ptr %76, align 4, !tbaa !100
  %78 = or i32 %77, 64
  store i32 %78, ptr %76, align 4, !tbaa !100
  br label %.loopexit

.lr.ph82:                                         ; preds = %70
  %79 = zext i32 %75 to i64
  %80 = shl nuw nsw i64 %79, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 %80, i1 false), !tbaa !55
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %82 = load i32, ptr %81, align 4, !tbaa !100
  %83 = or i32 %82, 64
  store i32 %83, ptr %81, align 4, !tbaa !100
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %85

85:                                               ; preds = %.lr.ph82, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next, %85 ]
  %86 = load i64, ptr %84, align 8, !tbaa !101
  %87 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %86) #13
  %88 = load ptr, ptr %67, align 8, !tbaa !99
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv
  store ptr %87, ptr %89, align 8, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %8, align 4, !tbaa !85
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next, %91
  br i1 %92, label %85, label %.loopexit, !llvm.loop !102

.loopexit:                                        ; preds = %85, %._crit_edge.thread, %png_read_update_info.exit
  %93 = phi ptr [ %68, %png_read_update_info.exit ], [ %74, %._crit_edge.thread ], [ %88, %85 ]
  tail call void @png_read_image(ptr noundef nonnull %0, ptr noundef %93)
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !93
  %96 = or i32 %95, 32768
  store i32 %96, ptr %94, align 8, !tbaa !93
  tail call void @png_read_end(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %97

97:                                               ; preds = %4, %.loopexit
  ret void
}

declare void @png_set_scale_16(ptr noundef) local_unnamed_addr #1

declare void @png_set_strip_16(ptr noundef) local_unnamed_addr #1

declare void @png_set_strip_alpha(ptr noundef) local_unnamed_addr #1

declare void @png_set_packing(ptr noundef) local_unnamed_addr #1

declare void @png_set_packswap(ptr noundef) local_unnamed_addr #1

declare void @png_set_expand(ptr noundef) local_unnamed_addr #1

declare void @png_set_invert_mono(ptr noundef) local_unnamed_addr #1

declare void @png_set_shift(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_set_bgr(ptr noundef) local_unnamed_addr #1

declare void @png_set_swap_alpha(ptr noundef) local_unnamed_addr #1

declare void @png_set_swap(ptr noundef) local_unnamed_addr #1

declare void @png_set_invert_alpha(ptr noundef) local_unnamed_addr #1

declare void @png_set_gray_to_rgb(ptr noundef) local_unnamed_addr #1

declare void @png_set_expand_16(ptr noundef) local_unnamed_addr #1

declare void @png_free_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @png_image_begin_read_from_stdio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !103
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %15, label %8

8:                                                ; preds = %7
  %9 = tail call fastcc i32 @png_image_read_init(ptr noundef %0)
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !106
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store ptr %1, ptr %13, align 8, !tbaa !110
  %14 = tail call i32 @png_safe_execute(ptr noundef nonnull %0, ptr noundef nonnull @png_image_read_header, ptr noundef nonnull %0) #13
  br label %.critedge

15:                                               ; preds = %7
  %16 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #13
  br label %.critedge

17:                                               ; preds = %3
  %18 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #13
  br label %.critedge

.critedge:                                        ; preds = %8, %2, %17, %15, %10
  %.0 = phi i32 [ %14, %10 ], [ %18, %17 ], [ %16, %15 ], [ 0, %2 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @png_image_read_init(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !106
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call noalias ptr @png_create_png_struct(ptr noundef nonnull @.str.26, ptr noundef nonnull %0, ptr noundef nonnull @png_safe_error, ptr noundef nonnull @png_safe_warning, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %png_create_read_struct.exit.thread, label %9

png_create_read_struct.exit.thread:               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %8, align 8, !tbaa !103
  br label %22

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 300
  store i32 32768, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1192
  store i32 8192, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = or i32 %13, 1048576
  store i32 %14, ptr %12, align 8, !tbaa !23
  tail call void @png_set_read_fn(ptr noundef nonnull %7, ptr noundef null, ptr noundef null) #13
  store ptr %7, ptr %2, align 8, !tbaa !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %15, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = tail call noalias ptr @png_create_info_struct(ptr noundef nonnull %7) #13
  store ptr %16, ptr %3, align 8, !tbaa !111
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %.critedge, label %17

17:                                               ; preds = %9
  %18 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %7, i64 noundef 48) #13
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %.thread, label %19

.thread:                                          ; preds = %17
  call void @png_destroy_info_struct(ptr noundef nonnull %7, ptr noundef nonnull %3) #13
  br label %.critedge

.critedge:                                        ; preds = %.thread, %9
  call void @png_destroy_read_struct(ptr noundef nonnull %2, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  store ptr %7, ptr %18, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %16, ptr %21, align 8, !tbaa !112
  store ptr %18, ptr %0, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %png_create_read_struct.exit.thread, %.critedge
  %23 = call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #13
  br label %24

24:                                               ; preds = %19, %22
  %.3 = phi i32 [ %23, %22 ], [ 1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

25:                                               ; preds = %1
  %26 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #13
  br label %27

27:                                               ; preds = %25, %24
  %.4 = phi i32 [ %.3, %24 ], [ %26, %25 ]
  ret i32 %.4
}

declare i32 @png_safe_execute(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @png_image_read_header(ptr noundef captures(none) initializes((12, 24), (28, 32)) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  tail call void @png_set_benign_errors(ptr noundef %3, i32 noundef 1) #13
  tail call void @png_read_info(ptr noundef %3, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 508
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %7, ptr %8, align 4, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %10, ptr %11, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 623
  %13 = load i8, ptr %12, align 1, !tbaa !25, !alias.scope !115
  %14 = and i8 %13, 2
  %spec.select.i = zext nneg i8 %14 to i32
  %15 = and i8 %13, 4
  %.not10.i = icmp eq i8 %15, 0
  br i1 %.not10.i, label %18, label %16

16:                                               ; preds = %1
  %17 = or disjoint i32 %spec.select.i, 1
  br label %png_image_format.exit

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 616
  %20 = load i16, ptr %19, align 8, !tbaa !118, !alias.scope !115
  %.not11.i = icmp ne i16 %20, 0
  %21 = zext i1 %.not11.i to i32
  %spec.select13.i = or disjoint i32 %21, %spec.select.i
  br label %png_image_format.exit

png_image_format.exit:                            ; preds = %16, %18
  %.1.i = phi i32 [ %17, %16 ], [ %spec.select13.i, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %23 = load i8, ptr %22, align 8, !tbaa !31, !alias.scope !115
  %24 = icmp eq i8 %23, 16
  %25 = or i32 %.1.i, 4
  %spec.select14.i = select i1 %24, i32 %25, i32 %.1.i
  %26 = shl i8 %13, 3
  %27 = and i8 %26, 8
  %28 = zext nneg i8 %27 to i32
  %.3.i = or i32 %spec.select14.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.3.i, ptr %29, align 4, !tbaa !119
  %30 = and i32 %spec.select14.i, 2
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %png_image_is_not_sRGB.exit.thread24, label %31

31:                                               ; preds = %png_image_format.exit
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %33 = load i32, ptr %32, align 8, !tbaa !120, !alias.scope !121
  %34 = and i32 %33, 65664
  %or.cond.i = icmp eq i32 %34, 0
  br i1 %or.cond.i, label %63, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %38 = load i32, ptr %37, align 4, !tbaa !124, !alias.scope !121
  %39 = add i32 %38, -32271
  %or.cond.i.i = icmp ult i32 %39, -2001
  br i1 %or.cond.i.i, label %png_image_is_not_sRGB.exit.thread, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 708
  %42 = load i32, ptr %41, align 4, !tbaa !125, !alias.scope !121
  %43 = add i32 %42, -33901
  %or.cond24.i.i = icmp ult i32 %43, -2001
  br i1 %or.cond24.i.i, label %png_image_is_not_sRGB.exit.thread, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %36, align 4, !tbaa !126, !alias.scope !121
  %46 = add i32 %45, -65001
  %or.cond25.i.i = icmp ult i32 %46, -2001
  br i1 %or.cond25.i.i, label %png_image_is_not_sRGB.exit.thread, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 684
  %49 = load i32, ptr %48, align 4, !tbaa !127, !alias.scope !121
  %50 = add i32 %49, -34001
  %or.cond26.i.i = icmp ult i32 %50, -2001
  br i1 %or.cond26.i.i, label %png_image_is_not_sRGB.exit.thread, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %53 = load i32, ptr %52, align 4, !tbaa !128, !alias.scope !121
  %54 = add i32 %53, -31001
  %or.cond27.i.i = icmp ult i32 %54, -2001
  br i1 %or.cond27.i.i, label %png_image_is_not_sRGB.exit.thread, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 692
  %57 = load i32, ptr %56, align 4, !tbaa !129, !alias.scope !121
  %58 = add i32 %57, -61001
  %or.cond28.i.i = icmp ult i32 %58, -2001
  br i1 %or.cond28.i.i, label %png_image_is_not_sRGB.exit.thread, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %61 = load i32, ptr %60, align 4, !tbaa !130, !alias.scope !121
  %62 = add i32 %61, -16001
  %or.cond29.i.i = icmp ult i32 %62, -2001
  br i1 %or.cond29.i.i, label %png_image_is_not_sRGB.exit.thread, label %png_image_is_not_sRGB.exit

63:                                               ; preds = %31
  %64 = and i32 %33, 8388672
  %or.cond11.not.i = icmp eq i32 %64, 64
  br i1 %or.cond11.not.i, label %65, label %png_image_is_not_sRGB.exit.thread24

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %68 = load i32, ptr %67, align 4, !tbaa !124, !alias.scope !121
  %69 = add i32 %68, -32271
  %or.cond.i12.i = icmp ult i32 %69, -2001
  br i1 %or.cond.i12.i, label %png_image_is_not_sRGB.exit.thread, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 708
  %72 = load i32, ptr %71, align 4, !tbaa !125, !alias.scope !121
  %73 = add i32 %72, -33901
  %or.cond24.i13.i = icmp ult i32 %73, -2001
  br i1 %or.cond24.i13.i, label %png_image_is_not_sRGB.exit.thread, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %66, align 4, !tbaa !126, !alias.scope !121
  %76 = add i32 %75, -65001
  %or.cond25.i14.i = icmp ult i32 %76, -2001
  br i1 %or.cond25.i14.i, label %png_image_is_not_sRGB.exit.thread, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 684
  %79 = load i32, ptr %78, align 4, !tbaa !127, !alias.scope !121
  %80 = add i32 %79, -34001
  %or.cond26.i15.i = icmp ult i32 %80, -2001
  br i1 %or.cond26.i15.i, label %png_image_is_not_sRGB.exit.thread, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %83 = load i32, ptr %82, align 4, !tbaa !128, !alias.scope !121
  %84 = add i32 %83, -31001
  %or.cond27.i16.i = icmp ult i32 %84, -2001
  br i1 %or.cond27.i16.i, label %png_image_is_not_sRGB.exit.thread, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 692
  %87 = load i32, ptr %86, align 4, !tbaa !129, !alias.scope !121
  %88 = add i32 %87, -61001
  %or.cond28.i17.i = icmp ult i32 %88, -2001
  br i1 %or.cond28.i17.i, label %png_image_is_not_sRGB.exit.thread, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %91 = load i32, ptr %90, align 4, !tbaa !130, !alias.scope !121
  %92 = add i32 %91, -16001
  %or.cond29.i18.i = icmp ult i32 %92, -2001
  br i1 %or.cond29.i18.i, label %png_image_is_not_sRGB.exit.thread, label %png_image_is_not_sRGB.exit

png_image_is_not_sRGB.exit:                       ; preds = %59, %89
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 700
  %94 = load i32, ptr %93, align 4, !tbaa !131, !alias.scope !121
  %95 = add i32 %94, -5000
  %or.cond30.i19.i = icmp ult i32 %95, 2001
  br i1 %or.cond30.i19.i, label %png_image_is_not_sRGB.exit.thread24, label %png_image_is_not_sRGB.exit.thread

png_image_is_not_sRGB.exit.thread:                ; preds = %77, %81, %85, %89, %70, %65, %44, %47, %51, %55, %59, %74, %35, %40, %png_image_is_not_sRGB.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !132
  %98 = or i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !132
  br label %png_image_is_not_sRGB.exit.thread24

png_image_is_not_sRGB.exit.thread24:              ; preds = %63, %png_image_is_not_sRGB.exit.thread, %png_image_is_not_sRGB.exit, %png_image_format.exit
  switch i8 %13, label %106 [
    i8 0, label %99
    i8 3, label %102
  ]

99:                                               ; preds = %png_image_is_not_sRGB.exit.thread24
  %100 = zext nneg i8 %23 to i32
  %101 = shl nuw i32 1, %100
  br label %106

102:                                              ; preds = %png_image_is_not_sRGB.exit.thread24
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %104 = load i16, ptr %103, align 8, !tbaa !66
  %105 = zext i16 %104 to i32
  br label %106

106:                                              ; preds = %png_image_is_not_sRGB.exit.thread24, %102, %99
  %.0 = phi i32 [ %105, %102 ], [ %101, %99 ], [ 256, %png_image_is_not_sRGB.exit.thread24 ]
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %.0, i32 256)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %spec.store.select, ptr %107, align 4, !tbaa !133
  ret i32 1
}

declare i32 @png_image_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @png_image_begin_read_from_file(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !103
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %29

7:                                                ; preds = %3
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %27, label %8

8:                                                ; preds = %7
  %9 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.16)
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %20, label %10

10:                                               ; preds = %8
  %11 = tail call fastcc i32 @png_image_read_init(ptr noundef %0)
  %.not24 = icmp eq i32 %11, 0
  br i1 %.not24, label %25, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !106
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 264
  store ptr %9, ptr %15, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 2
  store i8 %18, ptr %16, align 8
  %19 = tail call i32 @png_safe_execute(ptr noundef nonnull %0, ptr noundef nonnull @png_image_read_header, ptr noundef nonnull %0) #13
  br label %.critedge

20:                                               ; preds = %8
  %21 = tail call ptr @__errno_location() #15
  %22 = load i32, ptr %21, align 4, !tbaa !134
  %23 = tail call ptr @strerror(i32 noundef %22) #13
  %24 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef %23) #13
  br label %.critedge

25:                                               ; preds = %10
  %26 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %.critedge

27:                                               ; preds = %7
  %28 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #13
  br label %.critedge

29:                                               ; preds = %3
  %30 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #13
  br label %.critedge

.critedge:                                        ; preds = %20, %12, %2, %25, %29, %27
  %.1 = phi i32 [ %30, %29 ], [ 0, %2 ], [ %28, %27 ], [ 0, %25 ], [ %24, %20 ], [ %19, %12 ]
  ret i32 %.1
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @png_image_begin_read_from_memory(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !103
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = icmp ne ptr %1, null
  %10 = icmp ne i64 %2, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %21

11:                                               ; preds = %8
  %12 = tail call fastcc i32 @png_image_read_init(ptr noundef %0)
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %1, ptr %15, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %2, ptr %16, align 8, !tbaa !136
  %17 = load ptr, ptr %14, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 264
  store ptr %0, ptr %18, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 256
  store ptr @png_image_memory_read, ptr %19, align 8, !tbaa !137
  %20 = tail call i32 @png_safe_execute(ptr noundef nonnull %0, ptr noundef nonnull @png_image_read_header, ptr noundef nonnull %0) #13
  br label %.critedge

21:                                               ; preds = %8
  %22 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #13
  br label %.critedge

23:                                               ; preds = %4
  %24 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #13
  br label %.critedge

.critedge:                                        ; preds = %11, %3, %23, %21, %13
  %.0 = phi i32 [ %20, %13 ], [ %24, %23 ], [ %22, %21 ], [ 0, %3 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @png_image_memory_read(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %.not27 = icmp eq ptr %6, null
  br i1 %.not27, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !106
  %.not28 = icmp eq ptr %8, null
  br i1 %.not28, label %.critedge, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !136
  %.not29 = icmp eq ptr %11, null
  %.not30 = icmp ult i64 %13, %2
  %or.cond = select i1 %.not29, i1 true, i1 %.not30
  br i1 %or.cond, label %17, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %11, i64 %2, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %2
  store ptr %15, ptr %10, align 8, !tbaa !135
  %16 = sub nuw i64 %13, %2
  store i64 %16, ptr %12, align 8, !tbaa !136
  br label %18

17:                                               ; preds = %9
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #14
  unreachable

.critedge:                                        ; preds = %7, %4
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #14
  unreachable

18:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @png_image_finish_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.png_image_read_control, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !103
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %64

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !119
  %14 = and i32 %13, 8
  %.not52 = icmp eq i32 %14, 0
  %15 = and i32 %13, 3
  %16 = add nuw nsw i32 %15, 1
  %17 = select i1 %.not52, i32 %16, i32 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !113
  %20 = udiv i32 2147483647, %17
  %.not53 = icmp ugt i32 %19, %20
  br i1 %.not53, label %62, label %21

21:                                               ; preds = %11
  %22 = mul i32 %17, %19
  %23 = icmp eq i32 %3, 0
  %spec.select = select i1 %23, i32 %22, i32 %3
  %.045 = tail call i32 @llvm.abs.i32(i32 %spec.select, i1 true)
  %24 = load ptr, ptr %0, align 8, !tbaa !106
  %25 = icmp eq ptr %24, null
  %26 = icmp eq ptr %2, null
  %or.cond.not64 = or i1 %26, %25
  %.not54 = icmp ult i32 %.045, %22
  %or.cond59 = select i1 %or.cond.not64, i1 true, i1 %.not54
  br i1 %or.cond59, label %60, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !114
  br i1 %.not52, label %30, label %.thread

30:                                               ; preds = %27
  %31 = lshr i32 %13, 2
  %32 = and i32 %31, 1
  %33 = add nuw nsw i32 %32, 1
  %34 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %33, i1 true)
  %35 = lshr i32 -1, %34
  %36 = udiv i32 %35, %.045
  %.not56 = icmp ugt i32 %29, %36
  br i1 %.not56, label %58, label %41

.thread:                                          ; preds = %27
  %mul = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %.045, i32 %29)
  %mul.ov = extractvalue { i32, i1 } %mul, 1
  br i1 %mul.ov, label %58, label %.thread61

.thread61:                                        ; preds = %.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !133
  %39 = icmp ne i32 %38, 0
  %40 = icmp ne ptr %4, null
  %or.cond3 = and i1 %40, %39
  br i1 %or.cond3, label %41, label %56

41:                                               ; preds = %30, %.thread61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, i8 0, i64 64, i1 false)
  store ptr %0, ptr %6, align 8, !tbaa !138
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %43, align 8, !tbaa !140
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %spec.select, ptr %44, align 8, !tbaa !141
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %45, align 8, !tbaa !142
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %46, align 8, !tbaa !143
  br i1 %.not52, label %53, label %47

47:                                               ; preds = %41
  %48 = call i32 @png_safe_execute(ptr noundef nonnull %0, ptr noundef nonnull @png_image_read_colormap, ptr noundef nonnull %6) #13
  %.not58 = icmp eq i32 %48, 0
  br i1 %.not58, label %55, label %49

49:                                               ; preds = %47
  %50 = call i32 @png_safe_execute(ptr noundef nonnull %0, ptr noundef nonnull @png_image_read_colormapped, ptr noundef nonnull %6) #13
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  br label %55

53:                                               ; preds = %41
  %54 = call i32 @png_safe_execute(ptr noundef nonnull %0, ptr noundef nonnull @png_image_read_direct, ptr noundef nonnull %6) #13
  br label %55

55:                                               ; preds = %47, %49, %53
  %.0 = phi i32 [ %54, %53 ], [ 0, %47 ], [ %52, %49 ]
  call void @png_image_free(ptr noundef nonnull %0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

56:                                               ; preds = %.thread61
  %57 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #13
  br label %.critedge

58:                                               ; preds = %.thread, %30
  %59 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #13
  br label %.critedge

60:                                               ; preds = %21
  %61 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #13
  br label %.critedge

62:                                               ; preds = %11
  %63 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.24) #13
  br label %.critedge

64:                                               ; preds = %7
  %65 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #13
  br label %.critedge

.critedge:                                        ; preds = %5, %62, %60, %58, %56, %55, %64
  %.2 = phi i32 [ %61, %60 ], [ %65, %64 ], [ %63, %62 ], [ %.0, %55 ], [ %57, %56 ], [ %59, %58 ], [ 0, %5 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal noundef i32 @png_image_read_colormap(ptr noundef captures(none) %0) #0 {
  %2 = alloca %struct.png_color_16_struct, align 2
  %3 = alloca %struct.png_color_16_struct, align 2
  %4 = alloca %struct.png_color_16_struct, align 2
  %5 = alloca %struct.png_color_16_struct, align 2
  %6 = load ptr, ptr %0, align 8, !tbaa !138
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !119
  %11 = and i32 %10, 4
  %.not.not = icmp eq i32 %11, 0
  %12 = select i1 %.not.not, i32 1, i32 2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 623
  %14 = load i8, ptr %13, align 1, !tbaa !25
  %15 = and i8 %14, 4
  %.not430 = icmp eq i8 %15, 0
  br i1 %.not430, label %16, label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %18 = load i16, ptr %17, align 8, !tbaa !118
  %.not431 = icmp ne i16 %18, 0
  %19 = and i32 %10, 1
  %20 = icmp eq i32 %19, 0
  %or.cond455 = select i1 %.not431, i1 %20, i1 false
  br i1 %or.cond455, label %22, label %39

21:                                               ; preds = %1
  %.old = and i32 %10, 1
  %.old454 = icmp eq i32 %.old, 0
  br i1 %.old454, label %22, label %39

22:                                               ; preds = %16, %21
  br i1 %.not.not, label %23, label %40

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !143
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.31) #14
  unreachable

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !144
  %31 = zext i8 %30 to i32
  %32 = and i32 %10, 2
  %.not432 = icmp eq i32 %32, 0
  br i1 %.not432, label %40, label %33

33:                                               ; preds = %28
  %34 = load i8, ptr %25, align 1, !tbaa !146
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !147
  %38 = zext i8 %37 to i32
  br label %40

39:                                               ; preds = %21, %16
  %. = select i1 %.not.not, i32 255, i32 65535
  br label %40

40:                                               ; preds = %39, %28, %22, %33
  %.0407 = phi i32 [ %31, %28 ], [ %38, %33 ], [ 0, %22 ], [ %., %39 ]
  %.0405 = phi i32 [ %31, %28 ], [ %31, %33 ], [ 0, %22 ], [ %., %39 ]
  %.0403 = phi i32 [ %31, %28 ], [ %35, %33 ], [ 0, %22 ], [ %., %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 624
  %42 = load i8, ptr %41, align 8, !tbaa !31
  %43 = icmp eq i8 %42, 16
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !132
  %47 = and i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44, %40
  br label %50

50:                                               ; preds = %44, %49
  %.sink = phi i32 [ 45455, %49 ], [ 100000, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 728
  store i32 %.sink, ptr %51, align 8, !tbaa !148
  switch i8 %14, label %765 [
    i8 0, label %52
    i8 4, label %123
    i8 2, label %258
    i8 6, label %258
    i8 3, label %611
  ]

52:                                               ; preds = %50
  %53 = icmp ult i8 %42, 9
  br i1 %53, label %54, label %84

54:                                               ; preds = %52
  %55 = zext nneg i8 %42 to i32
  %56 = shl nuw nsw i32 1, %55
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !133
  %59 = icmp ugt i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.32) #14
  unreachable

61:                                               ; preds = %54
  %62 = trunc i32 %56 to i8
  %.rhs.trunc = add i8 %62, -1
  %63 = udiv i8 -1, %.rhs.trunc
  %.zext = zext i8 %63 to i32
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %65 = load i16, ptr %64, align 8, !tbaa !118
  %.not446 = icmp eq i16 %65, 0
  br i1 %.not446, label %73, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 816
  %68 = load i16, ptr %67, align 8, !tbaa !149
  %69 = and i32 %10, 1
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %.not.not, i32 255, i32 65535
  %spec.select = select i1 %70, i32 %71, i32 0
  %72 = zext i16 %68 to i32
  br label %73

73:                                               ; preds = %66, %61
  %.0424 = phi i32 [ 0, %61 ], [ %spec.select, %66 ]
  %.0416.shrunk = phi i32 [ 256, %61 ], [ %72, %66 ]
  br label %74

74:                                               ; preds = %73, %77
  %.0413634 = phi i32 [ 0, %73 ], [ %78, %77 ]
  %.0414633 = phi i32 [ 0, %73 ], [ %79, %77 ]
  %.not453 = icmp eq i32 %.0413634, %.0416.shrunk
  br i1 %.not453, label %76, label %75

75:                                               ; preds = %74
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.0413634, i32 noundef %.0414633, i32 noundef %.0414633, i32 noundef %.0414633, i32 noundef 255, i32 noundef 3)
  br label %77

76:                                               ; preds = %74
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.0416.shrunk, i32 noundef %.0403, i32 noundef %.0405, i32 noundef %.0407, i32 noundef %.0424, i32 noundef %12)
  br label %77

77:                                               ; preds = %75, %76
  %78 = add nuw nsw i32 %.0413634, 1
  %79 = add i32 %.0414633, %.zext
  %exitcond657.not = icmp eq i32 %78, %56
  br i1 %exitcond657.not, label %80, label %74, !llvm.loop !150

80:                                               ; preds = %77
  %81 = load i8, ptr %41, align 8, !tbaa !31
  %82 = icmp ult i8 %81, 8
  br i1 %82, label %83, label %make_ga_colormap.exit.thread.thread575

83:                                               ; preds = %80
  tail call void @png_set_packing(ptr noundef nonnull %8) #13
  br label %make_ga_colormap.exit.thread.thread575thread-pre-split

84:                                               ; preds = %52
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %86 = load i32, ptr %85, align 4, !tbaa !133
  %87 = icmp ult i32 %86, 256
  br i1 %87, label %88, label %.preheader

88:                                               ; preds = %84
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.33) #14
  unreachable

.preheader:                                       ; preds = %84, %.preheader
  %.07.i = phi i32 [ %89, %.preheader ], [ 0, %84 ]
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.07.i, i32 noundef %.07.i, i32 noundef %.07.i, i32 noundef %.07.i, i32 noundef 255, i32 noundef 1)
  %89 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %89, 256
  br i1 %exitcond.not.i, label %make_gray_colormap.exit, label %.preheader, !llvm.loop !151

make_gray_colormap.exit:                          ; preds = %.preheader
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %91 = load i16, ptr %90, align 8, !tbaa !118
  %.not444 = icmp eq i16 %91, 0
  br i1 %.not444, label %make_ga_colormap.exit.thread.thread, label %92

92:                                               ; preds = %make_gray_colormap.exit
  %93 = and i32 %10, 1
  %.not445 = icmp eq i32 %93, 0
  br i1 %.not445, label %94, label %122

94:                                               ; preds = %92
  %95 = icmp eq i32 %.0403, %.0405
  %96 = icmp eq i32 %.0405, %.0407
  %or.cond457 = select i1 %95, i1 %96, i1 false
  br i1 %or.cond457, label %97, label %120

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %.not.not, label %114, label %98

98:                                               ; preds = %97
  %99 = mul nuw nsw i32 %.0407, 255
  %100 = lshr i32 %99, 15
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !152
  %104 = zext i16 %103 to i32
  %105 = and i32 %99, 32767
  %106 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %101
  %107 = load i8, ptr %106, align 1, !tbaa !44
  %108 = zext i8 %107 to i32
  %109 = mul nuw nsw i32 %105, %108
  %110 = lshr i32 %109, 12
  %111 = add nuw nsw i32 %110, %104
  %112 = lshr i32 %111, 8
  %113 = and i32 %112, 255
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %113, i32 noundef %.0407, i32 noundef %.0407, i32 noundef %.0407, i32 noundef 65535, i32 noundef 2)
  br label %114

114:                                              ; preds = %98, %97
  %.0422 = phi i32 [ %113, %98 ], [ %.0407, %97 ]
  store i8 0, ptr %2, align 2, !tbaa !153
  %115 = trunc nuw i32 %.0422 to i16
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 %115, ptr %116, align 2, !tbaa !154
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %115, ptr %117, align 2, !tbaa !155
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %115, ptr %118, align 2, !tbaa !156
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %115, ptr %119, align 2, !tbaa !157
  call void @png_set_background_fixed(ptr noundef nonnull %8, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %make_ga_colormap.exit.thread.thread

120:                                              ; preds = %94
  %121 = select i1 %.not.not, i32 255, i32 65535
  br label %122

122:                                              ; preds = %92, %120
  %.0423 = phi i32 [ %121, %120 ], [ 0, %92 ]
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef 254, i32 noundef %.0403, i32 noundef %.0405, i32 noundef %.0407, i32 noundef %.0423, i32 noundef %12)
  br label %make_ga_colormap.exit

123:                                              ; preds = %50
  %124 = and i32 %10, 1
  %.not443 = icmp eq i32 %124, 0
  br i1 %.not443, label %141, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %127 = load i32, ptr %126, align 4, !tbaa !133
  %128 = icmp ult i32 %127, 256
  br i1 %128, label %129, label %.preheader587

129:                                              ; preds = %125
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.34) #14
  unreachable

.preheader587:                                    ; preds = %125, %.preheader587
  %.01921.i = phi i32 [ %132, %.preheader587 ], [ 0, %125 ]
  %.019.tr.i = trunc nuw nsw i32 %.01921.i to i16
  %130 = shl nuw i16 %.019.tr.i, 8
  %.lhs.trunc.i = or disjoint i16 %130, 115
  %131 = udiv i16 %.lhs.trunc.i, 231
  %.zext.i = zext nneg i16 %131 to i32
  %132 = add nuw nsw i32 %.01921.i, 1
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.01921.i, i32 noundef %.zext.i, i32 noundef %.zext.i, i32 noundef %.zext.i, i32 noundef 255, i32 noundef 1)
  %exitcond.not.i466 = icmp eq i32 %132, 231
  br i1 %exitcond.not.i466, label %133, label %.preheader587, !llvm.loop !158

133:                                              ; preds = %.preheader587
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef 231, i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 0, i32 noundef 1)
  br label %.preheader.i

.preheader.i:                                     ; preds = %139, %133
  %.125.i = phi i32 [ 232, %133 ], [ %136, %139 ]
  %.02024.i = phi i32 [ 1, %133 ], [ %140, %139 ]
  %134 = mul nuw nsw i32 %.02024.i, 51
  br label %135

135:                                              ; preds = %135, %.preheader.i
  %.023.i = phi i32 [ 0, %.preheader.i ], [ %138, %135 ]
  %.222.i = phi i32 [ %.125.i, %.preheader.i ], [ %136, %135 ]
  %136 = add i32 %.222.i, 1
  %137 = mul nuw nsw i32 %.023.i, 51
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.222.i, i32 noundef %137, i32 noundef %137, i32 noundef %137, i32 noundef %134, i32 noundef 1)
  %138 = add nuw nsw i32 %.023.i, 1
  %exitcond27.not.i = icmp eq i32 %138, 6
  br i1 %exitcond27.not.i, label %139, label %135, !llvm.loop !159

139:                                              ; preds = %135
  %140 = add nuw nsw i32 %.02024.i, 1
  %exitcond28.not.i = icmp eq i32 %140, 5
  br i1 %exitcond28.not.i, label %make_ga_colormap.exit.thread.thread, label %.preheader.i, !llvm.loop !160

141:                                              ; preds = %123
  %142 = and i32 %10, 2
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = icmp eq i32 %.0403, %.0405
  %146 = icmp eq i32 %.0405, %.0407
  %or.cond459 = select i1 %145, i1 %146, i1 false
  br i1 %or.cond459, label %147, label %175

147:                                              ; preds = %144, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %149 = load i32, ptr %148, align 4, !tbaa !133
  %150 = icmp ult i32 %149, 256
  br i1 %150, label %151, label %.preheader584

151:                                              ; preds = %147
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.35) #14
  unreachable

.preheader584:                                    ; preds = %147, %.preheader584
  %.07.i467 = phi i32 [ %152, %.preheader584 ], [ 0, %147 ]
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.07.i467, i32 noundef %.07.i467, i32 noundef %.07.i467, i32 noundef %.07.i467, i32 noundef 255, i32 noundef 1)
  %152 = add nuw nsw i32 %.07.i467, 1
  %exitcond.not.i468 = icmp eq i32 %152, 256
  br i1 %exitcond.not.i468, label %make_gray_colormap.exit469, label %.preheader584, !llvm.loop !151

make_gray_colormap.exit469:                       ; preds = %.preheader584
  br i1 %.not.not, label %169, label %153

153:                                              ; preds = %make_gray_colormap.exit469
  %154 = mul nuw nsw i32 %.0405, 255
  %155 = lshr i32 %154, 15
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !152
  %159 = zext i16 %158 to i32
  %160 = and i32 %154, 32767
  %161 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %156
  %162 = load i8, ptr %161, align 1, !tbaa !44
  %163 = zext i8 %162 to i32
  %164 = mul nuw nsw i32 %160, %163
  %165 = lshr i32 %164, 12
  %166 = add nuw nsw i32 %165, %159
  %167 = lshr i32 %166, 8
  %168 = and i32 %167, 255
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %168, i32 noundef %.0405, i32 noundef %.0405, i32 noundef %.0405, i32 noundef 65535, i32 noundef 2)
  br label %169

169:                                              ; preds = %153, %make_gray_colormap.exit469
  %.0421 = phi i32 [ %168, %153 ], [ %.0405, %make_gray_colormap.exit469 ]
  store i8 0, ptr %3, align 2, !tbaa !153
  %170 = trunc nuw i32 %.0421 to i16
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 %170, ptr %171, align 2, !tbaa !154
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %170, ptr %172, align 2, !tbaa !155
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %170, ptr %173, align 2, !tbaa !156
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %170, ptr %174, align 2, !tbaa !157
  call void @png_set_background_fixed(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %make_ga_colormap.exit.thread.thread

175:                                              ; preds = %144
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %177 = load i32, ptr %176, align 4, !tbaa !133
  %178 = icmp ult i32 %177, 256
  br i1 %178, label %179, label %.preheader585

179:                                              ; preds = %175
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.36) #14
  unreachable

.preheader585:                                    ; preds = %175, %.preheader585
  %.0418628 = phi i32 [ %182, %.preheader585 ], [ 0, %175 ]
  %.0418.tr = trunc nuw nsw i32 %.0418628 to i16
  %180 = shl nuw i16 %.0418.tr, 8
  %.lhs.trunc = or disjoint i16 %180, 115
  %181 = udiv i16 %.lhs.trunc, 231
  %.zext580 = zext nneg i16 %181 to i32
  %182 = add nuw nsw i32 %.0418628, 1
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.0418628, i32 noundef %.zext580, i32 noundef %.zext580, i32 noundef %.zext580, i32 noundef 255, i32 noundef 1)
  %exitcond651.not = icmp eq i32 %182, 231
  br i1 %exitcond651.not, label %183, label %.preheader585, !llvm.loop !161

183:                                              ; preds = %.preheader585
  %184 = select i1 %.not.not, i32 255, i32 65535
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef 231, i32 noundef %.0403, i32 noundef %.0405, i32 noundef %.0407, i32 noundef %184, i32 noundef %12)
  br i1 %.not.not, label %185, label %198

185:                                              ; preds = %183
  %186 = zext nneg i32 %.0403 to i64
  %187 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !152
  %189 = zext i16 %188 to i32
  %190 = zext nneg i32 %.0405 to i64
  %191 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !152
  %193 = zext i16 %192 to i32
  %194 = zext nneg i32 %.0407 to i64
  %195 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !152
  %197 = zext i16 %196 to i32
  br label %198

198:                                              ; preds = %185, %183
  %.1408 = phi i32 [ %197, %185 ], [ %.0407, %183 ]
  %.1406 = phi i32 [ %193, %185 ], [ %.0405, %183 ]
  %.1404 = phi i32 [ %189, %185 ], [ %.0403, %183 ]
  br label %199

199:                                              ; preds = %198, %256
  %.0417632 = phi i32 [ 1, %198 ], [ %257, %256 ]
  %.1419631 = phi i32 [ 232, %198 ], [ %210, %256 ]
  %200 = mul nuw nsw i32 %.0417632, 51
  %201 = sub nuw nsw i32 255, %200
  %202 = mul nuw nsw i32 %201, %.1404
  %203 = mul nuw nsw i32 %201, %.1406
  %204 = mul nuw nsw i32 %201, %.1408
  br label %205

205:                                              ; preds = %199, %205
  %indvars.iv652 = phi i64 [ 0, %199 ], [ %indvars.iv.next653, %205 ]
  %.2420629 = phi i32 [ %.1419631, %199 ], [ %210, %205 ]
  %.idx = mul nuw nsw i64 %indvars.iv652, 102
  %206 = getelementptr inbounds nuw i8, ptr @png_sRGB_table, i64 %.idx
  %207 = load i16, ptr %206, align 2, !tbaa !152
  %208 = zext i16 %207 to i32
  %209 = mul nuw nsw i32 %200, %208
  %210 = add i32 %.2420629, 1
  %211 = add nuw nsw i32 %209, %202
  %212 = lshr i32 %211, 15
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !152
  %216 = zext i16 %215 to i32
  %217 = and i32 %211, 32767
  %218 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %213
  %219 = load i8, ptr %218, align 1, !tbaa !44
  %220 = zext i8 %219 to i32
  %221 = mul nuw nsw i32 %217, %220
  %222 = lshr i32 %221, 12
  %223 = add nuw nsw i32 %222, %216
  %224 = lshr i32 %223, 8
  %225 = and i32 %224, 255
  %226 = add nuw nsw i32 %209, %203
  %227 = lshr i32 %226, 15
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !152
  %231 = zext i16 %230 to i32
  %232 = and i32 %226, 32767
  %233 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %228
  %234 = load i8, ptr %233, align 1, !tbaa !44
  %235 = zext i8 %234 to i32
  %236 = mul nuw nsw i32 %232, %235
  %237 = lshr i32 %236, 12
  %238 = add nuw nsw i32 %237, %231
  %239 = lshr i32 %238, 8
  %240 = and i32 %239, 255
  %241 = add nuw nsw i32 %209, %204
  %242 = lshr i32 %241, 15
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %243
  %245 = load i16, ptr %244, align 2, !tbaa !152
  %246 = zext i16 %245 to i32
  %247 = and i32 %241, 32767
  %248 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %243
  %249 = load i8, ptr %248, align 1, !tbaa !44
  %250 = zext i8 %249 to i32
  %251 = mul nuw nsw i32 %247, %250
  %252 = lshr i32 %251, 12
  %253 = add nuw nsw i32 %252, %246
  %254 = lshr i32 %253, 8
  %255 = and i32 %254, 255
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.2420629, i32 noundef %225, i32 noundef %240, i32 noundef %255, i32 noundef 255, i32 noundef 1)
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %exitcond655.not = icmp eq i64 %indvars.iv.next653, 6
  br i1 %exitcond655.not, label %256, label %205, !llvm.loop !162

256:                                              ; preds = %205
  %257 = add nuw nsw i32 %.0417632, 1
  %exitcond656.not = icmp eq i32 %257, 5
  br i1 %exitcond656.not, label %make_ga_colormap.exit.thread.thread, label %199, !llvm.loop !163

258:                                              ; preds = %50, %50
  %259 = and i32 %10, 2
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %347

261:                                              ; preds = %258
  tail call void @png_set_rgb_to_gray_fixed(ptr noundef nonnull %8, i32 noundef 1, i32 noundef -1, i32 noundef -1) #13
  %262 = load i8, ptr %13, align 1, !tbaa !25
  %263 = icmp eq i8 %262, 6
  br i1 %263, label %268, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %266 = load i16, ptr %265, align 8, !tbaa !118
  %.not438 = icmp eq i16 %266, 0
  %267 = and i32 %10, 1
  %.not439 = icmp eq i32 %267, 0
  %or.cond461 = select i1 %.not438, i1 true, i1 %.not439
  br i1 %or.cond461, label %285, label %269

268:                                              ; preds = %261
  %.old460 = and i32 %10, 1
  %.not439.old = icmp eq i32 %.old460, 0
  br i1 %.not439.old, label %285, label %269

269:                                              ; preds = %264, %268
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %271 = load i32, ptr %270, align 4, !tbaa !133
  %272 = icmp ult i32 %271, 256
  br i1 %272, label %273, label %.preheader590

273:                                              ; preds = %269
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.37) #14
  unreachable

.preheader590:                                    ; preds = %269, %.preheader590
  %.01921.i470 = phi i32 [ %276, %.preheader590 ], [ 0, %269 ]
  %.019.tr.i471 = trunc nuw nsw i32 %.01921.i470 to i16
  %274 = shl nuw i16 %.019.tr.i471, 8
  %.lhs.trunc.i472 = or disjoint i16 %274, 115
  %275 = udiv i16 %.lhs.trunc.i472, 231
  %.zext.i473 = zext nneg i16 %275 to i32
  %276 = add nuw nsw i32 %.01921.i470, 1
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.01921.i470, i32 noundef %.zext.i473, i32 noundef %.zext.i473, i32 noundef %.zext.i473, i32 noundef 255, i32 noundef 1)
  %exitcond.not.i474 = icmp eq i32 %276, 231
  br i1 %exitcond.not.i474, label %277, label %.preheader590, !llvm.loop !158

277:                                              ; preds = %.preheader590
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef 231, i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 0, i32 noundef 1)
  br label %.preheader.i475

.preheader.i475:                                  ; preds = %283, %277
  %.125.i476 = phi i32 [ 232, %277 ], [ %280, %283 ]
  %.02024.i477 = phi i32 [ 1, %277 ], [ %284, %283 ]
  %278 = mul nuw nsw i32 %.02024.i477, 51
  br label %279

279:                                              ; preds = %279, %.preheader.i475
  %.023.i478 = phi i32 [ 0, %.preheader.i475 ], [ %282, %279 ]
  %.222.i479 = phi i32 [ %.125.i476, %.preheader.i475 ], [ %280, %279 ]
  %280 = add i32 %.222.i479, 1
  %281 = mul nuw nsw i32 %.023.i478, 51
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.222.i479, i32 noundef %281, i32 noundef %281, i32 noundef %281, i32 noundef %278, i32 noundef 1)
  %282 = add nuw nsw i32 %.023.i478, 1
  %exitcond27.not.i480 = icmp eq i32 %282, 6
  br i1 %exitcond27.not.i480, label %283, label %279, !llvm.loop !159

283:                                              ; preds = %279
  %284 = add nuw nsw i32 %.02024.i477, 1
  %exitcond28.not.i481 = icmp eq i32 %284, 5
  br i1 %exitcond28.not.i481, label %make_ga_colormap.exit, label %.preheader.i475, !llvm.loop !160

285:                                              ; preds = %268, %264
  %286 = tail call i32 @png_resolve_file_gamma(ptr noundef nonnull %8) #13
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %288 = load i32, ptr %287, align 4, !tbaa !133
  %289 = icmp ult i32 %288, 256
  br i1 %289, label %290, label %291

290:                                              ; preds = %285
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.38) #14
  unreachable

291:                                              ; preds = %285
  %292 = load i8, ptr %13, align 1, !tbaa !25
  %293 = icmp eq i8 %292, 6
  br i1 %293, label %298, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %296 = load i16, ptr %295, align 8, !tbaa !118
  %.not440 = icmp eq i16 %296, 0
  %297 = add i32 %286, -10000001
  %or.cond.i = icmp ult i32 %297, -9999001
  %or.cond583 = select i1 %.not440, i1 true, i1 %or.cond.i
  br i1 %or.cond583, label %png_gamma_not_sRGB.exit.thread.preheader, label %png_gamma_not_sRGB.exit

png_gamma_not_sRGB.exit.thread.preheader:         ; preds = %298, %png_gamma_not_sRGB.exit, %294
  br label %png_gamma_not_sRGB.exit.thread

298:                                              ; preds = %291
  %.old582 = add i32 %286, -10000001
  %or.cond.i.old = icmp ult i32 %.old582, -9999001
  br i1 %or.cond.i.old, label %png_gamma_not_sRGB.exit.thread.preheader, label %png_gamma_not_sRGB.exit

png_gamma_not_sRGB.exit:                          ; preds = %294, %298
  %299 = mul nuw nsw i32 %286, 11
  %300 = add nuw nsw i32 %299, 2
  %301 = udiv i32 %300, 5
  %302 = tail call i32 @png_gamma_significant(i32 noundef %301) #13
  %.not441 = icmp eq i32 %302, 0
  br i1 %.not441, label %png_gamma_not_sRGB.exit.thread.preheader, label %.preheader588

.preheader588:                                    ; preds = %png_gamma_not_sRGB.exit, %.preheader588
  %.07.i483 = phi i32 [ %303, %.preheader588 ], [ 0, %png_gamma_not_sRGB.exit ]
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.07.i483, i32 noundef %.07.i483, i32 noundef %.07.i483, i32 noundef %.07.i483, i32 noundef 255, i32 noundef 3)
  %303 = add nuw nsw i32 %.07.i483, 1
  %exitcond.not.i484 = icmp eq i32 %303, 256
  br i1 %exitcond.not.i484, label %make_gray_file_colormap.exit, label %.preheader588, !llvm.loop !164

png_gamma_not_sRGB.exit.thread:                   ; preds = %png_gamma_not_sRGB.exit.thread.preheader, %png_gamma_not_sRGB.exit.thread
  %.07.i485 = phi i32 [ %304, %png_gamma_not_sRGB.exit.thread ], [ 0, %png_gamma_not_sRGB.exit.thread.preheader ]
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.07.i485, i32 noundef %.07.i485, i32 noundef %.07.i485, i32 noundef %.07.i485, i32 noundef 255, i32 noundef 1)
  %304 = add nuw nsw i32 %.07.i485, 1
  %exitcond.not.i486 = icmp eq i32 %304, 256
  br i1 %exitcond.not.i486, label %make_gray_file_colormap.exit, label %png_gamma_not_sRGB.exit.thread, !llvm.loop !151

make_gray_file_colormap.exit:                     ; preds = %.preheader588, %png_gamma_not_sRGB.exit.thread
  %305 = phi i1 [ false, %png_gamma_not_sRGB.exit.thread ], [ true, %.preheader588 ]
  %.1387 = phi i32 [ 1, %png_gamma_not_sRGB.exit.thread ], [ 3, %.preheader588 ]
  %306 = load i8, ptr %13, align 1, !tbaa !25
  %307 = icmp eq i8 %306, 6
  br i1 %307, label %311, label %308

308:                                              ; preds = %make_gray_file_colormap.exit
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %310 = load i16, ptr %309, align 8, !tbaa !118
  %.not442 = icmp eq i16 %310, 0
  br i1 %.not442, label %make_ga_colormap.exit.thread, label %311

311:                                              ; preds = %308, %make_gray_file_colormap.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %305, label %312, label %324

312:                                              ; preds = %311
  br i1 %.not.not, label %313, label %318

313:                                              ; preds = %312
  %314 = zext nneg i32 %.0405 to i64
  %315 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %314
  %316 = load i16, ptr %315, align 2, !tbaa !152
  %317 = zext i16 %316 to i32
  br label %318

318:                                              ; preds = %313, %312
  %.0401 = phi i32 [ %317, %313 ], [ %.0405, %312 ]
  %319 = tail call zeroext i16 @png_gamma_16bit_correct(i32 noundef %.0401, i32 noundef %286) #13
  %320 = zext i16 %319 to i32
  %321 = mul nuw nsw i32 %320, 255
  %322 = add nuw nsw i32 %321, 32895
  %323 = lshr i32 %322, 16
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %323, i32 noundef %.0405, i32 noundef %.0405, i32 noundef %.0405, i32 noundef 0, i32 noundef %12)
  br label %341

324:                                              ; preds = %311
  br i1 %.not.not, label %341, label %325

325:                                              ; preds = %324
  %326 = mul nuw nsw i32 %.0405, 255
  %327 = lshr i32 %326, 15
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %328
  %330 = load i16, ptr %329, align 2, !tbaa !152
  %331 = zext i16 %330 to i32
  %332 = and i32 %326, 32767
  %333 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %328
  %334 = load i8, ptr %333, align 1, !tbaa !44
  %335 = zext i8 %334 to i32
  %336 = mul nuw nsw i32 %332, %335
  %337 = lshr i32 %336, 12
  %338 = add nuw nsw i32 %337, %331
  %339 = lshr i32 %338, 8
  %340 = and i32 %339, 255
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %340, i32 noundef %.0405, i32 noundef %.0405, i32 noundef %.0405, i32 noundef 0, i32 noundef 2)
  br label %341

341:                                              ; preds = %324, %325, %318
  %.1402 = phi i32 [ %323, %318 ], [ %340, %325 ], [ %.0405, %324 ]
  store i8 0, ptr %4, align 2, !tbaa !153
  %342 = trunc nuw i32 %.1402 to i16
  %343 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 %342, ptr %343, align 2, !tbaa !154
  %344 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %342, ptr %344, align 2, !tbaa !155
  %345 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %342, ptr %345, align 2, !tbaa !156
  %346 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 %342, ptr %346, align 2, !tbaa !157
  call void @png_set_background_fixed(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %make_ga_colormap.exit

347:                                              ; preds = %258
  %348 = icmp eq i8 %14, 6
  br i1 %348, label %352, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %351 = load i16, ptr %350, align 8, !tbaa !118
  %.not435 = icmp eq i16 %351, 0
  br i1 %.not435, label %596, label %352

352:                                              ; preds = %349, %347
  %353 = and i32 %10, 1
  %.not436 = icmp eq i32 %353, 0
  br i1 %.not436, label %383, label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %356 = load i32, ptr %355, align 4, !tbaa !133
  %357 = icmp ult i32 %356, 244
  br i1 %357, label %358, label %.preheader14.i

358:                                              ; preds = %354
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.39) #14
  unreachable

.preheader14.i:                                   ; preds = %354, %367
  %.01220.i = phi i32 [ %368, %367 ], [ 0, %354 ]
  %.01319.i = phi i32 [ %362, %367 ], [ 0, %354 ]
  %359 = mul nuw nsw i32 %.01220.i, 51
  br label %.preheader.i488

.preheader.i488:                                  ; preds = %365, %.preheader14.i
  %.01118.i = phi i32 [ 0, %.preheader14.i ], [ %366, %365 ]
  %.117.i = phi i32 [ %.01319.i, %.preheader14.i ], [ %362, %365 ]
  %360 = mul nuw nsw i32 %.01118.i, 51
  br label %361

361:                                              ; preds = %361, %.preheader.i488
  %.016.i = phi i32 [ 0, %.preheader.i488 ], [ %364, %361 ]
  %.215.i = phi i32 [ %.117.i, %.preheader.i488 ], [ %362, %361 ]
  %362 = add i32 %.215.i, 1
  %363 = mul nuw nsw i32 %.016.i, 51
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.215.i, i32 noundef %359, i32 noundef %360, i32 noundef %363, i32 noundef 255, i32 noundef 1)
  %364 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i489 = icmp eq i32 %364, 6
  br i1 %exitcond.not.i489, label %365, label %361, !llvm.loop !165

365:                                              ; preds = %361
  %366 = add nuw nsw i32 %.01118.i, 1
  %exitcond21.not.i = icmp eq i32 %366, 6
  br i1 %exitcond21.not.i, label %367, label %.preheader.i488, !llvm.loop !166

367:                                              ; preds = %365
  %368 = add nuw nsw i32 %.01220.i, 1
  %exitcond22.not.i = icmp eq i32 %368, 6
  br i1 %exitcond22.not.i, label %make_rgb_colormap.exit, label %.preheader14.i, !llvm.loop !167

make_rgb_colormap.exit:                           ; preds = %367
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %362, i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 0, i32 noundef 1)
  %369 = add i32 %.215.i, 2
  br label %.preheader595

.preheader595:                                    ; preds = %make_rgb_colormap.exit, %379
  %.2610 = phi i32 [ %369, %make_rgb_colormap.exit ], [ %371, %379 ]
  %.0400609 = phi i32 [ 0, %make_rgb_colormap.exit ], [ %381, %379 ]
  br label %.preheader594

.preheader594:                                    ; preds = %.preheader595, %375
  %.3608 = phi i32 [ %.2610, %.preheader595 ], [ %371, %375 ]
  %.0399607 = phi i32 [ 0, %.preheader595 ], [ %377, %375 ]
  br label %370

370:                                              ; preds = %.preheader594, %370
  %.4606 = phi i32 [ %.3608, %.preheader594 ], [ %371, %370 ]
  %.0398605 = phi i32 [ 0, %.preheader594 ], [ %373, %370 ]
  %371 = add i32 %.4606, 1
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.4606, i32 noundef %.0400609, i32 noundef %.0399607, i32 noundef %.0398605, i32 noundef 128, i32 noundef 1)
  %372 = shl nuw nsw i32 %.0398605, 1
  %373 = or i32 %372, 127
  %374 = icmp samesign ult i32 %.0398605, 128
  br i1 %374, label %370, label %375, !llvm.loop !168

375:                                              ; preds = %370
  %376 = shl nuw nsw i32 %.0399607, 1
  %377 = or i32 %376, 127
  %378 = icmp samesign ult i32 %.0399607, 128
  br i1 %378, label %.preheader594, label %379, !llvm.loop !169

379:                                              ; preds = %375
  %380 = shl nuw nsw i32 %.0400609, 1
  %381 = or i32 %380, 127
  %382 = icmp samesign ult i32 %.0400609, 128
  br i1 %382, label %.preheader595, label %make_ga_colormap.exit, !llvm.loop !170

383:                                              ; preds = %352
  %384 = lshr exact i32 %11, 2
  %385 = mul nuw nsw i32 %384, 3
  %386 = add nuw nsw i32 %385, 3
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %388 = load i32, ptr %387, align 4, !tbaa !133
  %389 = icmp ult i32 %388, 244
  br i1 %389, label %390, label %.preheader14.i490

390:                                              ; preds = %383
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.40) #14
  unreachable

.preheader14.i490:                                ; preds = %383, %399
  %.01220.i491 = phi i32 [ %400, %399 ], [ 0, %383 ]
  %.01319.i492 = phi i32 [ %394, %399 ], [ 0, %383 ]
  %391 = mul nuw nsw i32 %.01220.i491, 51
  br label %.preheader.i493

.preheader.i493:                                  ; preds = %397, %.preheader14.i490
  %.01118.i494 = phi i32 [ 0, %.preheader14.i490 ], [ %398, %397 ]
  %.117.i495 = phi i32 [ %.01319.i492, %.preheader14.i490 ], [ %394, %397 ]
  %392 = mul nuw nsw i32 %.01118.i494, 51
  br label %393

393:                                              ; preds = %393, %.preheader.i493
  %.016.i496 = phi i32 [ 0, %.preheader.i493 ], [ %396, %393 ]
  %.215.i497 = phi i32 [ %.117.i495, %.preheader.i493 ], [ %394, %393 ]
  %394 = add i32 %.215.i497, 1
  %395 = mul nuw nsw i32 %.016.i496, 51
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.215.i497, i32 noundef %391, i32 noundef %392, i32 noundef %395, i32 noundef 255, i32 noundef 1)
  %396 = add nuw nsw i32 %.016.i496, 1
  %exitcond.not.i498 = icmp eq i32 %396, 6
  br i1 %exitcond.not.i498, label %397, label %393, !llvm.loop !165

397:                                              ; preds = %393
  %398 = add nuw nsw i32 %.01118.i494, 1
  %exitcond21.not.i499 = icmp eq i32 %398, 6
  br i1 %exitcond21.not.i499, label %399, label %.preheader.i493, !llvm.loop !166

399:                                              ; preds = %397
  %400 = add nuw nsw i32 %.01220.i491, 1
  %exitcond22.not.i500 = icmp eq i32 %400, 6
  br i1 %exitcond22.not.i500, label %make_rgb_colormap.exit501, label %.preheader14.i490, !llvm.loop !167

make_rgb_colormap.exit501:                        ; preds = %399
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %394, i32 noundef %.0403, i32 noundef %.0405, i32 noundef %.0407, i32 noundef 0, i32 noundef %12)
  br i1 %.not.not, label %447, label %401

401:                                              ; preds = %make_rgb_colormap.exit501
  %402 = mul nuw nsw i32 %.0403, 255
  %403 = lshr i32 %402, 15
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %404
  %406 = load i16, ptr %405, align 2, !tbaa !152
  %407 = zext i16 %406 to i32
  %408 = and i32 %402, 32767
  %409 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %404
  %410 = load i8, ptr %409, align 1, !tbaa !44
  %411 = zext i8 %410 to i32
  %412 = mul nuw nsw i32 %408, %411
  %413 = lshr i32 %412, 12
  %414 = add nuw nsw i32 %413, %407
  %415 = lshr i32 %414, 8
  %416 = and i32 %415, 255
  %417 = mul nuw nsw i32 %.0405, 255
  %418 = lshr i32 %417, 15
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %419
  %421 = load i16, ptr %420, align 2, !tbaa !152
  %422 = zext i16 %421 to i32
  %423 = and i32 %417, 32767
  %424 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %419
  %425 = load i8, ptr %424, align 1, !tbaa !44
  %426 = zext i8 %425 to i32
  %427 = mul nuw nsw i32 %423, %426
  %428 = lshr i32 %427, 12
  %429 = add nuw nsw i32 %428, %422
  %430 = lshr i32 %429, 8
  %431 = and i32 %430, 255
  %432 = mul nuw nsw i32 %.0407, 255
  %433 = lshr i32 %432, 15
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %434
  %436 = load i16, ptr %435, align 2, !tbaa !152
  %437 = zext i16 %436 to i32
  %438 = and i32 %432, 32767
  %439 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %434
  %440 = load i8, ptr %439, align 1, !tbaa !44
  %441 = zext i8 %440 to i32
  %442 = mul nuw nsw i32 %438, %441
  %443 = lshr i32 %442, 12
  %444 = add nuw nsw i32 %443, %437
  %445 = lshr i32 %444, 8
  %446 = and i32 %445, 255
  br label %447

447:                                              ; preds = %make_rgb_colormap.exit501, %401
  %.0393 = phi i32 [ %416, %401 ], [ %.0403, %make_rgb_colormap.exit501 ]
  %.0391 = phi i32 [ %431, %401 ], [ %.0405, %make_rgb_colormap.exit501 ]
  %.0389 = phi i32 [ %446, %401 ], [ %.0405, %make_rgb_colormap.exit501 ]
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %449 = load ptr, ptr %448, align 8, !tbaa !142
  %450 = mul i32 %394, %386
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 %451
  %453 = mul nuw nsw i32 %.0393, 5
  %454 = add nuw nsw i32 %453, 130
  %455 = lshr i32 %454, 8
  %456 = mul nuw nsw i32 %455, 6
  %457 = mul nuw nsw i32 %.0391, 5
  %458 = add nuw nsw i32 %457, 130
  %459 = lshr i32 %458, 8
  %460 = add nuw nsw i32 %456, %459
  %461 = mul nuw nsw i32 %460, 6
  %462 = mul nuw nsw i32 %.0389, 5
  %463 = add nuw nsw i32 %462, 130
  %464 = lshr i32 %463, 8
  %465 = add nuw nsw i32 %461, %464
  %466 = and i32 %465, 255
  %467 = mul nuw nsw i32 %466, %386
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %449, i64 %468
  %470 = zext nneg i32 %386 to i64
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %452, ptr noundef nonnull dereferenceable(1) %469, i64 %470)
  %.not437 = icmp eq i32 %bcmp, 0
  br i1 %.not437, label %588, label %471

471:                                              ; preds = %447
  %472 = add i32 %.215.i497, 2
  %.reass = mul nuw nsw i32 %.0403, 32639
  %.reass614 = mul nuw nsw i32 %.0405, 32639
  %.reass617 = mul nuw nsw i32 %.0407, 32639
  %473 = zext nneg i32 %.0403 to i64
  %474 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %473
  %475 = zext nneg i32 %.0405 to i64
  %476 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %475
  %477 = zext nneg i32 %.0407 to i64
  %478 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %477
  br label %.preheader592

.preheader592:                                    ; preds = %471, %.split624.us
  %.5627 = phi i32 [ %472, %471 ], [ %.us-phi625, %.split624.us ]
  %.1394626 = phi i32 [ 0, %471 ], [ %586, %.split624.us ]
  %479 = zext nneg i32 %.1394626 to i64
  %480 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %479
  %481 = load i16, ptr %480, align 2, !tbaa !152
  %482 = zext i16 %481 to i32
  %factor.op.mul611.reass = mul nuw i32 %482, 32896
  %483 = add nuw i32 %factor.op.mul611.reass, %.reass
  %484 = lshr i32 %483, 16
  %485 = add nuw i32 %483, 32768
  %486 = add nuw i32 %485, %484
  %487 = lshr i32 %486, 16
  br i1 %.not.not, label %.preheader592.split.us, label %.preheader591

.preheader592.split.us:                           ; preds = %.preheader592
  %488 = shl nuw nsw i32 %482, 7
  %489 = load i16, ptr %474, align 2, !tbaa !152
  %490 = zext i16 %489 to i32
  %491 = mul nuw nsw i32 %490, 127
  %492 = add nuw nsw i32 %491, %488
  %493 = lshr i32 %492, 15
  %494 = zext nneg i32 %493 to i64
  %495 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %494
  %496 = load i16, ptr %495, align 2, !tbaa !152
  %497 = zext i16 %496 to i32
  %498 = and i32 %492, 32767
  %499 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %494
  %500 = load i8, ptr %499, align 1, !tbaa !44
  %501 = zext i8 %500 to i32
  %502 = mul nuw nsw i32 %498, %501
  %503 = lshr i32 %502, 12
  %504 = add nuw nsw i32 %503, %497
  %505 = lshr i32 %504, 8
  %506 = and i32 %505, 255
  %507 = load i16, ptr %476, align 2, !tbaa !152
  %508 = zext i16 %507 to i32
  %509 = mul nuw nsw i32 %508, 127
  %510 = load i16, ptr %478, align 2, !tbaa !152
  %511 = zext i16 %510 to i32
  %512 = mul nuw nsw i32 %511, 127
  br label %.preheader591.us

.preheader591.us:                                 ; preds = %.split.us.us, %.preheader592.split.us
  %.6622.us = phi i32 [ %.5627, %.preheader592.split.us ], [ %533, %.split.us.us ]
  %.1392621.us = phi i32 [ 0, %.preheader592.split.us ], [ %558, %.split.us.us ]
  %513 = zext nneg i32 %.1392621.us to i64
  %514 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %513
  %515 = load i16, ptr %514, align 2, !tbaa !152
  %516 = zext i16 %515 to i32
  %517 = shl nuw nsw i32 %516, 7
  %518 = add nuw nsw i32 %509, %517
  %519 = lshr i32 %518, 15
  %520 = zext nneg i32 %519 to i64
  %521 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %520
  %522 = load i16, ptr %521, align 2, !tbaa !152
  %523 = zext i16 %522 to i32
  %524 = and i32 %518, 32767
  %525 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %520
  %526 = load i8, ptr %525, align 1, !tbaa !44
  %527 = zext i8 %526 to i32
  %528 = mul nuw nsw i32 %524, %527
  %529 = lshr i32 %528, 12
  %530 = add nuw nsw i32 %529, %523
  %531 = lshr i32 %530, 8
  %532 = and i32 %531, 255
  br label %png_colormap_compose.exit.us.us

png_colormap_compose.exit.us.us:                  ; preds = %png_colormap_compose.exit.us.us, %.preheader591.us
  %.7620.us.us = phi i32 [ %.6622.us, %.preheader591.us ], [ %533, %png_colormap_compose.exit.us.us ]
  %.1390619.us.us = phi i32 [ 0, %.preheader591.us ], [ %555, %png_colormap_compose.exit.us.us ]
  %533 = add i32 %.7620.us.us, 1
  %534 = zext nneg i32 %.1390619.us.us to i64
  %535 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %534
  %536 = load i16, ptr %535, align 2, !tbaa !152
  %537 = zext i16 %536 to i32
  %538 = shl nuw nsw i32 %537, 7
  %539 = add nuw nsw i32 %512, %538
  %540 = lshr i32 %539, 15
  %541 = zext nneg i32 %540 to i64
  %542 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %541
  %543 = load i16, ptr %542, align 2, !tbaa !152
  %544 = zext i16 %543 to i32
  %545 = and i32 %539, 32767
  %546 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %541
  %547 = load i8, ptr %546, align 1, !tbaa !44
  %548 = zext i8 %547 to i32
  %549 = mul nuw nsw i32 %545, %548
  %550 = lshr i32 %549, 12
  %551 = add nuw nsw i32 %550, %544
  %552 = lshr i32 %551, 8
  %553 = and i32 %552, 255
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.7620.us.us, i32 noundef %506, i32 noundef %532, i32 noundef %553, i32 noundef 0, i32 noundef %12)
  %554 = shl nuw nsw i32 %.1390619.us.us, 1
  %555 = or i32 %554, 127
  %556 = icmp samesign ult i32 %.1390619.us.us, 128
  br i1 %556, label %png_colormap_compose.exit.us.us, label %.split.us.us, !llvm.loop !171

.split.us.us:                                     ; preds = %png_colormap_compose.exit.us.us
  %557 = shl nuw nsw i32 %.1392621.us, 1
  %558 = or i32 %557, 127
  %559 = icmp samesign ult i32 %.1392621.us, 128
  br i1 %559, label %.preheader591.us, label %.split624.us, !llvm.loop !172

.preheader591:                                    ; preds = %.preheader592, %.split
  %.6622 = phi i32 [ %569, %.split ], [ %.5627, %.preheader592 ]
  %.1392621 = phi i32 [ %583, %.split ], [ 0, %.preheader592 ]
  %560 = zext nneg i32 %.1392621 to i64
  %561 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %560
  %562 = load i16, ptr %561, align 2, !tbaa !152
  %563 = zext i16 %562 to i32
  %.reass615 = mul nuw i32 %563, 32896
  %564 = add nuw i32 %.reass615, %.reass614
  %565 = lshr i32 %564, 16
  %566 = add nuw i32 %564, 32768
  %567 = add nuw i32 %566, %565
  %568 = lshr i32 %567, 16
  br label %decode_gamma.exit527.thread

decode_gamma.exit527.thread:                      ; preds = %.preheader591, %decode_gamma.exit527.thread
  %.7620 = phi i32 [ %.6622, %.preheader591 ], [ %569, %decode_gamma.exit527.thread ]
  %.1390619 = phi i32 [ 0, %.preheader591 ], [ %580, %decode_gamma.exit527.thread ]
  %569 = add i32 %.7620, 1
  %570 = zext nneg i32 %.1390619 to i64
  %571 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %570
  %572 = load i16, ptr %571, align 2, !tbaa !152
  %573 = zext i16 %572 to i32
  %.reass618 = mul nuw i32 %573, 32896
  %574 = add nuw i32 %.reass618, %.reass617
  %575 = lshr i32 %574, 16
  %576 = add nuw i32 %574, 32768
  %577 = add nuw i32 %576, %575
  %578 = lshr i32 %577, 16
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.7620, i32 noundef %487, i32 noundef %568, i32 noundef %578, i32 noundef 0, i32 noundef %12)
  %579 = shl nuw nsw i32 %.1390619, 1
  %580 = or i32 %579, 127
  %581 = icmp samesign ult i32 %.1390619, 128
  br i1 %581, label %decode_gamma.exit527.thread, label %.split, !llvm.loop !171

.split:                                           ; preds = %decode_gamma.exit527.thread
  %582 = shl nuw nsw i32 %.1392621, 1
  %583 = or i32 %582, 127
  %584 = icmp samesign ult i32 %.1392621, 128
  br i1 %584, label %.preheader591, label %.split624.us, !llvm.loop !172

.split624.us:                                     ; preds = %.split, %.split.us.us
  %.us-phi625 = phi i32 [ %533, %.split.us.us ], [ %569, %.split ]
  %585 = shl nuw nsw i32 %.1394626, 1
  %586 = or i32 %585, 127
  %587 = icmp samesign ult i32 %.1394626, 128
  br i1 %587, label %.preheader592, label %make_ga_colormap.exit, !llvm.loop !173

588:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 2, !tbaa !153
  %589 = trunc nuw i32 %.0403 to i16
  %590 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %589, ptr %590, align 2, !tbaa !156
  %591 = trunc nuw i32 %.0405 to i16
  %592 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %591, ptr %592, align 2, !tbaa !155
  %593 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %591, ptr %593, align 2, !tbaa !157
  %594 = trunc nuw i32 %.0407 to i16
  %595 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %594, ptr %595, align 2, !tbaa !154
  call void @png_set_background_fixed(ptr noundef %8, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %make_ga_colormap.exit.thread.thread

596:                                              ; preds = %349
  %597 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %598 = load i32, ptr %597, align 4, !tbaa !133
  %599 = icmp ult i32 %598, 216
  br i1 %599, label %600, label %.preheader14.i507

600:                                              ; preds = %596
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.41) #14
  unreachable

.preheader14.i507:                                ; preds = %596, %609
  %.01220.i508 = phi i32 [ %610, %609 ], [ 0, %596 ]
  %.01319.i509 = phi i32 [ %604, %609 ], [ 0, %596 ]
  %601 = mul nuw nsw i32 %.01220.i508, 51
  br label %.preheader.i510

.preheader.i510:                                  ; preds = %607, %.preheader14.i507
  %.01118.i511 = phi i32 [ 0, %.preheader14.i507 ], [ %608, %607 ]
  %.117.i512 = phi i32 [ %.01319.i509, %.preheader14.i507 ], [ %604, %607 ]
  %602 = mul nuw nsw i32 %.01118.i511, 51
  br label %603

603:                                              ; preds = %603, %.preheader.i510
  %.016.i513 = phi i32 [ 0, %.preheader.i510 ], [ %606, %603 ]
  %.215.i514 = phi i32 [ %.117.i512, %.preheader.i510 ], [ %604, %603 ]
  %604 = add i32 %.215.i514, 1
  %605 = mul nuw nsw i32 %.016.i513, 51
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.215.i514, i32 noundef %601, i32 noundef %602, i32 noundef %605, i32 noundef 255, i32 noundef 1)
  %606 = add nuw nsw i32 %.016.i513, 1
  %exitcond.not.i515 = icmp eq i32 %606, 6
  br i1 %exitcond.not.i515, label %607, label %603, !llvm.loop !165

607:                                              ; preds = %603
  %608 = add nuw nsw i32 %.01118.i511, 1
  %exitcond21.not.i516 = icmp eq i32 %608, 6
  br i1 %exitcond21.not.i516, label %609, label %.preheader.i510, !llvm.loop !166

609:                                              ; preds = %607
  %610 = add nuw nsw i32 %.01220.i508, 1
  %exitcond22.not.i517 = icmp eq i32 %610, 6
  br i1 %exitcond22.not.i517, label %make_ga_colormap.exit.thread.thread, label %.preheader14.i507, !llvm.loop !167

611:                                              ; preds = %50
  %612 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %613 = load i16, ptr %612, align 8, !tbaa !118
  %.not433 = icmp eq i16 %613, 0
  br i1 %.not433, label %617, label %614

614:                                              ; preds = %611
  %615 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %616 = load ptr, ptr %615, align 8, !tbaa !80
  br label %617

617:                                              ; preds = %611, %614
  %618 = phi ptr [ %616, %614 ], [ null, %611 ]
  %619 = getelementptr inbounds nuw i8, ptr %8, i64 600
  %620 = load ptr, ptr %619, align 8, !tbaa !79
  %621 = icmp ne ptr %618, null
  %622 = and i32 %10, 1
  %623 = icmp eq i32 %622, 0
  %624 = select i1 %621, i1 %623, i1 false
  %625 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %626 = load i16, ptr %625, align 8, !tbaa !66
  %627 = tail call i16 @llvm.umin.i16(i16 %626, i16 256)
  %spec.store.select = zext nneg i16 %627 to i32
  %628 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %629 = load i32, ptr %628, align 4, !tbaa !133
  %630 = icmp ult i32 %629, %spec.store.select
  br i1 %630, label %632, label %.preheader598

.preheader598:                                    ; preds = %617
  %.not = icmp eq i16 %626, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader598
  %631 = zext i16 %613 to i64
  %wide.trip.count = zext nneg i16 %627 to i64
  br label %.lr.ph

632:                                              ; preds = %617
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.42) #14
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %761
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %761 ]
  %633 = icmp samesign ult i64 %indvars.iv, %631
  %634 = select i1 %621, i1 %633, i1 false
  %or.cond464 = select i1 %624, i1 %633, i1 false
  br i1 %or.cond464, label %635, label %744

635:                                              ; preds = %.lr.ph
  %636 = getelementptr inbounds nuw i8, ptr %618, i64 %indvars.iv
  %637 = load i8, ptr %636, align 1, !tbaa !44
  switch i8 %637, label %640 [
    i8 -1, label %744
    i8 0, label %638
  ]

638:                                              ; preds = %635
  %639 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %639, i32 noundef %.0403, i32 noundef %.0405, i32 noundef %.0407, i32 noundef 0, i32 noundef %12)
  br label %761

640:                                              ; preds = %635
  %641 = zext i8 %637 to i32
  %642 = getelementptr inbounds nuw [3 x i8], ptr %620, i64 %indvars.iv
  %643 = load i8, ptr %642, align 1, !tbaa !146
  %644 = zext i8 %643 to i32
  %645 = tail call fastcc i32 @decode_gamma(ptr noundef nonnull %0, i32 noundef range(i32 0, 256) %644, i32 noundef 3)
  %646 = tail call fastcc i32 @decode_gamma(ptr noundef nonnull %0, i32 noundef range(i32 0, 65536) %.0403, i32 noundef range(i32 1, 3) %12)
  %647 = mul nuw i32 %645, %641
  %648 = xor i32 %641, 255
  %649 = mul nuw i32 %646, %648
  %650 = add i32 %649, %647
  br i1 %.not.not, label %657, label %651

651:                                              ; preds = %640
  %652 = mul i32 %650, 257
  %653 = lshr i32 %652, 16
  %654 = add i32 %652, 32768
  %655 = add i32 %654, %653
  %656 = lshr i32 %655, 16
  br label %png_colormap_compose.exit520

657:                                              ; preds = %640
  %658 = lshr i32 %650, 15
  %659 = zext nneg i32 %658 to i64
  %660 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %659
  %661 = load i16, ptr %660, align 2, !tbaa !152
  %662 = zext i16 %661 to i32
  %663 = and i32 %650, 32767
  %664 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %659
  %665 = load i8, ptr %664, align 1, !tbaa !44
  %666 = zext i8 %665 to i32
  %667 = mul nuw nsw i32 %663, %666
  %668 = lshr i32 %667, 12
  %669 = add nuw nsw i32 %668, %662
  %670 = lshr i32 %669, 8
  %671 = and i32 %670, 255
  br label %png_colormap_compose.exit520

png_colormap_compose.exit520:                     ; preds = %651, %657
  %.0.i519 = phi i32 [ %656, %651 ], [ %671, %657 ]
  %672 = getelementptr inbounds nuw i8, ptr %642, i64 1
  %673 = load i8, ptr %672, align 1, !tbaa !144
  %674 = zext i8 %673 to i32
  %675 = load i8, ptr %636, align 1, !tbaa !44
  %676 = zext i8 %675 to i32
  %677 = tail call fastcc i32 @decode_gamma(ptr noundef nonnull %0, i32 noundef range(i32 0, 256) %674, i32 noundef 3)
  %678 = tail call fastcc i32 @decode_gamma(ptr noundef nonnull %0, i32 noundef range(i32 0, 65536) %.0405, i32 noundef range(i32 1, 3) %12)
  %679 = mul nuw i32 %677, %676
  %680 = xor i32 %676, 255
  %681 = mul nuw i32 %678, %680
  %682 = add i32 %681, %679
  br i1 %.not.not, label %689, label %683

683:                                              ; preds = %png_colormap_compose.exit520
  %684 = mul i32 %682, 257
  %685 = lshr i32 %684, 16
  %686 = add i32 %684, 32768
  %687 = add i32 %686, %685
  %688 = lshr i32 %687, 16
  br label %png_colormap_compose.exit522

689:                                              ; preds = %png_colormap_compose.exit520
  %690 = lshr i32 %682, 15
  %691 = zext nneg i32 %690 to i64
  %692 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %691
  %693 = load i16, ptr %692, align 2, !tbaa !152
  %694 = zext i16 %693 to i32
  %695 = and i32 %682, 32767
  %696 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %691
  %697 = load i8, ptr %696, align 1, !tbaa !44
  %698 = zext i8 %697 to i32
  %699 = mul nuw nsw i32 %695, %698
  %700 = lshr i32 %699, 12
  %701 = add nuw nsw i32 %700, %694
  %702 = lshr i32 %701, 8
  %703 = and i32 %702, 255
  br label %png_colormap_compose.exit522

png_colormap_compose.exit522:                     ; preds = %683, %689
  %.0.i521 = phi i32 [ %688, %683 ], [ %703, %689 ]
  %704 = getelementptr inbounds nuw i8, ptr %642, i64 2
  %705 = load i8, ptr %704, align 1, !tbaa !147
  %706 = zext i8 %705 to i32
  %707 = load i8, ptr %636, align 1, !tbaa !44
  %708 = zext i8 %707 to i32
  %709 = tail call fastcc i32 @decode_gamma(ptr noundef nonnull %0, i32 noundef range(i32 0, 256) %706, i32 noundef 3)
  %710 = tail call fastcc i32 @decode_gamma(ptr noundef nonnull %0, i32 noundef range(i32 0, 65536) %.0407, i32 noundef range(i32 1, 3) %12)
  %711 = mul nuw i32 %709, %708
  %712 = xor i32 %708, 255
  %713 = mul nuw i32 %710, %712
  %714 = add i32 %713, %711
  br i1 %.not.not, label %724, label %715

715:                                              ; preds = %png_colormap_compose.exit522
  %716 = mul i32 %714, 257
  %717 = lshr i32 %716, 16
  %718 = add i32 %716, 32768
  %719 = add i32 %718, %717
  %720 = lshr i32 %719, 16
  %721 = load i8, ptr %636, align 1, !tbaa !44
  %722 = zext i8 %721 to i32
  %723 = mul nuw nsw i32 %722, 257
  br label %741

724:                                              ; preds = %png_colormap_compose.exit522
  %725 = lshr i32 %714, 15
  %726 = zext nneg i32 %725 to i64
  %727 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %726
  %728 = load i16, ptr %727, align 2, !tbaa !152
  %729 = zext i16 %728 to i32
  %730 = and i32 %714, 32767
  %731 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %726
  %732 = load i8, ptr %731, align 1, !tbaa !44
  %733 = zext i8 %732 to i32
  %734 = mul nuw nsw i32 %730, %733
  %735 = lshr i32 %734, 12
  %736 = add nuw nsw i32 %735, %729
  %737 = lshr i32 %736, 8
  %738 = and i32 %737, 255
  %739 = load i8, ptr %636, align 1, !tbaa !44
  %740 = zext i8 %739 to i32
  br label %741

741:                                              ; preds = %724, %715
  %.0.i523674 = phi i32 [ %720, %715 ], [ %738, %724 ]
  %742 = phi i32 [ %723, %715 ], [ %740, %724 ]
  %743 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %743, i32 noundef %.0.i519, i32 noundef %.0.i521, i32 noundef %.0.i523674, i32 noundef %742, i32 noundef %12)
  br label %761

744:                                              ; preds = %635, %.lr.ph
  %745 = getelementptr inbounds nuw [3 x i8], ptr %620, i64 %indvars.iv
  %746 = load i8, ptr %745, align 1, !tbaa !146
  %747 = zext i8 %746 to i32
  %748 = getelementptr inbounds nuw i8, ptr %745, i64 1
  %749 = load i8, ptr %748, align 1, !tbaa !144
  %750 = zext i8 %749 to i32
  %751 = getelementptr inbounds nuw i8, ptr %745, i64 2
  %752 = load i8, ptr %751, align 1, !tbaa !147
  %753 = zext i8 %752 to i32
  br i1 %634, label %754, label %758

754:                                              ; preds = %744
  %755 = getelementptr inbounds nuw i8, ptr %618, i64 %indvars.iv
  %756 = load i8, ptr %755, align 1, !tbaa !44
  %757 = zext i8 %756 to i32
  br label %758

758:                                              ; preds = %744, %754
  %759 = phi i32 [ %757, %754 ], [ 255, %744 ]
  %760 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %760, i32 noundef %747, i32 noundef %750, i32 noundef %753, i32 noundef %759, i32 noundef 3)
  br label %761

761:                                              ; preds = %758, %741, %638
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !174

._crit_edge.loopexit:                             ; preds = %761
  %.pre = load i8, ptr %41, align 8, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader598
  %762 = phi i8 [ %.pre, %._crit_edge.loopexit ], [ %42, %.preheader598 ]
  %763 = icmp ult i8 %762, 8
  br i1 %763, label %764, label %make_ga_colormap.exit.thread.thread575

764:                                              ; preds = %._crit_edge
  tail call void @png_set_packing(ptr noundef nonnull %8) #13
  br label %make_ga_colormap.exit.thread.thread575thread-pre-split

765:                                              ; preds = %50
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.43) #14
  unreachable

make_ga_colormap.exit:                            ; preds = %379, %.split624.us, %283, %122, %341
  %.1396 = phi i32 [ %394, %.split624.us ], [ 231, %283 ], [ 254, %122 ], [ 256, %341 ], [ %362, %379 ]
  %.0386 = phi i32 [ 1, %.split624.us ], [ 1, %283 ], [ 1, %122 ], [ %.1387, %341 ], [ 1, %379 ]
  %.1384 = phi i32 [ 4, %.split624.us ], [ 1, %283 ], [ 2, %122 ], [ 0, %341 ], [ 4, %379 ]
  %.0382 = phi i32 [ %.us-phi625, %.split624.us ], [ %280, %283 ], [ 256, %122 ], [ 256, %341 ], [ %371, %379 ]
  %766 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %767 = load i16, ptr %766, align 8, !tbaa !118
  %.not448 = icmp eq i16 %767, 0
  br i1 %.not448, label %make_ga_colormap.exit.thread, label %768

768:                                              ; preds = %make_ga_colormap.exit
  %769 = load i8, ptr %13, align 1, !tbaa !25
  %770 = and i8 %769, 4
  %771 = icmp eq i8 %770, 0
  br i1 %771, label %772, label %make_ga_colormap.exit.thread

772:                                              ; preds = %768
  call void @png_set_tRNS_to_alpha(ptr noundef nonnull %8) #13
  br label %make_ga_colormap.exit.thread

make_ga_colormap.exit.thread:                     ; preds = %308, %772, %768, %make_ga_colormap.exit
  %.0382562 = phi i32 [ %.0382, %make_ga_colormap.exit ], [ %.0382, %772 ], [ %.0382, %768 ], [ 256, %308 ]
  %.1384561 = phi i32 [ %.1384, %make_ga_colormap.exit ], [ %.1384, %772 ], [ %.1384, %768 ], [ 0, %308 ]
  %.0386560 = phi i32 [ %.0386, %make_ga_colormap.exit ], [ %.0386, %772 ], [ %.0386, %768 ], [ %.1387, %308 ]
  %.1396559 = phi i32 [ %.1396, %make_ga_colormap.exit ], [ %.1396, %772 ], [ %.1396, %768 ], [ 256, %308 ]
  %773 = icmp eq i32 %.0386560, 1
  br i1 %773, label %make_ga_colormap.exit.thread.thread, label %make_ga_colormap.exit.thread.thread575thread-pre-split

make_ga_colormap.exit.thread.thread:              ; preds = %609, %139, %256, %588, %114, %169, %make_gray_colormap.exit, %make_ga_colormap.exit.thread
  %.1396559572 = phi i32 [ %.1396559, %make_ga_colormap.exit.thread ], [ 256, %114 ], [ 256, %169 ], [ 256, %make_gray_colormap.exit ], [ 231, %139 ], [ 231, %256 ], [ 256, %588 ], [ 256, %609 ]
  %.1384561570 = phi i32 [ %.1384561, %make_ga_colormap.exit.thread ], [ 0, %114 ], [ 0, %169 ], [ 0, %make_gray_colormap.exit ], [ 1, %139 ], [ 1, %256 ], [ 3, %588 ], [ 3, %609 ]
  %.0382562568 = phi i32 [ %.0382562, %make_ga_colormap.exit.thread ], [ 256, %114 ], [ 256, %169 ], [ 256, %make_gray_colormap.exit ], [ %136, %139 ], [ %210, %256 ], [ %394, %588 ], [ %604, %609 ]
  call void @png_set_alpha_mode_fixed(ptr noundef %8, i32 noundef 0, i32 noundef 220000) #13
  br label %make_ga_colormap.exit.thread.thread575thread-pre-split

make_ga_colormap.exit.thread.thread575thread-pre-split: ; preds = %make_ga_colormap.exit.thread.thread, %make_ga_colormap.exit.thread, %764, %83
  %.1396559571.ph = phi i32 [ 256, %83 ], [ 256, %764 ], [ %.1396559572, %make_ga_colormap.exit.thread.thread ], [ %.1396559, %make_ga_colormap.exit.thread ]
  %.1384561569.ph = phi i32 [ 0, %83 ], [ 0, %764 ], [ %.1384561570, %make_ga_colormap.exit.thread.thread ], [ %.1384561, %make_ga_colormap.exit.thread ]
  %.0382562567.ph = phi i32 [ %56, %83 ], [ %spec.store.select, %764 ], [ %.0382562568, %make_ga_colormap.exit.thread.thread ], [ %.0382562, %make_ga_colormap.exit.thread ]
  %.pr = load i8, ptr %41, align 8, !tbaa !31
  br label %make_ga_colormap.exit.thread.thread575

make_ga_colormap.exit.thread.thread575:           ; preds = %make_ga_colormap.exit.thread.thread575thread-pre-split, %._crit_edge, %80
  %774 = phi i8 [ %.pr, %make_ga_colormap.exit.thread.thread575thread-pre-split ], [ %762, %._crit_edge ], [ %81, %80 ]
  %.1396559571 = phi i32 [ %.1396559571.ph, %make_ga_colormap.exit.thread.thread575thread-pre-split ], [ 256, %._crit_edge ], [ 256, %80 ]
  %.1384561569 = phi i32 [ %.1384561569.ph, %make_ga_colormap.exit.thread.thread575thread-pre-split ], [ 0, %._crit_edge ], [ 0, %80 ]
  %.0382562567 = phi i32 [ %.0382562567.ph, %make_ga_colormap.exit.thread.thread575thread-pre-split ], [ %spec.store.select, %._crit_edge ], [ %56, %80 ]
  %775 = icmp ugt i8 %774, 8
  br i1 %775, label %776, label %777

776:                                              ; preds = %make_ga_colormap.exit.thread.thread575
  call void @png_set_scale_16(ptr noundef nonnull %8) #13
  br label %777

777:                                              ; preds = %make_ga_colormap.exit.thread.thread575, %776
  %778 = icmp ugt i32 %.0382562567, 256
  br i1 %778, label %783, label %779

779:                                              ; preds = %777
  %780 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %781 = load i32, ptr %780, align 4, !tbaa !133
  %782 = icmp ugt i32 %.0382562567, %781
  br i1 %782, label %783, label %784

783:                                              ; preds = %779, %777
  call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.45) #14
  unreachable

784:                                              ; preds = %779
  store i32 %.0382562567, ptr %780, align 4, !tbaa !133
  switch i32 %.1384561569, label %default.unreachable [
    i32 0, label %785
    i32 1, label %786
    i32 2, label %787
    i32 3, label %790
    i32 4, label %791
  ]

785:                                              ; preds = %784
  %.not452 = icmp eq i32 %.1396559571, 256
  br i1 %.not452, label %793, label %792

786:                                              ; preds = %784
  %.not451 = icmp eq i32 %.1396559571, 231
  br i1 %.not451, label %793, label %792

787:                                              ; preds = %784
  %788 = icmp ne i32 %.1396559571, 254
  %789 = icmp samesign ult i32 %.0382562567, 255
  %or.cond = or i1 %788, %789
  br i1 %or.cond, label %792, label %793

790:                                              ; preds = %784
  %.not450 = icmp eq i32 %.1396559571, 256
  br i1 %.not450, label %793, label %792

791:                                              ; preds = %784
  %.not449 = icmp eq i32 %.1396559571, 216
  br i1 %.not449, label %793, label %792

default.unreachable:                              ; preds = %784
  unreachable

792:                                              ; preds = %791, %790, %787, %786, %785
  call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.47) #14
  unreachable

793:                                              ; preds = %791, %790, %787, %786, %785
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.1384561569, ptr %794, align 8, !tbaa !175
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @png_image_read_colormapped(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  tail call void @png_set_keep_unknown_chunks(ptr noundef %4, i32 noundef 1, ptr noundef null, i32 noundef -1) #13
  tail call void @png_set_keep_unknown_chunks(ptr noundef %4, i32 noundef 0, ptr noundef nonnull @png_image_skip_unused_chunks.chunks_to_process, i32 noundef 7) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !175
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call i32 @png_set_interlace_handling(ptr noundef %4) #13
  br label %12

12:                                               ; preds = %10, %1
  %.063 = phi i32 [ %11, %10 ], [ 0, %1 ]
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %png_read_update_info.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %15 = load i32, ptr %14, align 8, !tbaa !23, !alias.scope !176, !noalias !179
  %16 = and i32 %15, 64
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @png_read_start_row(ptr noundef nonnull %4) #13, !noalias !179
  tail call void @png_read_transform_info(ptr noundef nonnull %4, ptr noundef %6) #13
  br label %png_read_update_info.exit

19:                                               ; preds = %13
  tail call void @png_app_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.3) #13, !noalias !179
  br label %png_read_update_info.exit

png_read_update_info.exit:                        ; preds = %12, %18, %19
  %20 = load i32, ptr %7, align 8, !tbaa !175
  switch i32 %20, label %76 [
    i32 0, label %21
    i32 2, label %28
    i32 1, label %28
    i32 3, label %44
    i32 4, label %60
  ]

21:                                               ; preds = %png_read_update_info.exit
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 37
  %23 = load i8, ptr %22, align 1, !tbaa !181
  switch i8 %23, label %76 [
    i8 3, label %24
    i8 0, label %24
  ]

24:                                               ; preds = %21, %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %26 = load i8, ptr %25, align 4, !tbaa !182
  %27 = icmp eq i8 %26, 8
  br i1 %27, label %77, label %76

28:                                               ; preds = %png_read_update_info.exit, %png_read_update_info.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 37
  %30 = load i8, ptr %29, align 1, !tbaa !181
  %31 = icmp eq i8 %30, 4
  br i1 %31, label %32, label %76

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %34 = load i8, ptr %33, align 4, !tbaa !182
  %35 = icmp eq i8 %34, 8
  br i1 %35, label %36, label %76

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 716
  %38 = load i32, ptr %37, align 4, !tbaa !183
  %39 = icmp eq i32 %38, 220000
  br i1 %39, label %40, label %76

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !133
  %43 = icmp eq i32 %42, 256
  br i1 %43, label %77, label %76

44:                                               ; preds = %png_read_update_info.exit
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 37
  %46 = load i8, ptr %45, align 1, !tbaa !181
  %47 = icmp eq i8 %46, 2
  br i1 %47, label %48, label %76

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %50 = load i8, ptr %49, align 4, !tbaa !182
  %51 = icmp eq i8 %50, 8
  br i1 %51, label %52, label %76

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 716
  %54 = load i32, ptr %53, align 4, !tbaa !183
  %55 = icmp eq i32 %54, 220000
  br i1 %55, label %56, label %76

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !133
  %59 = icmp eq i32 %58, 216
  br i1 %59, label %77, label %76

60:                                               ; preds = %png_read_update_info.exit
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 37
  %62 = load i8, ptr %61, align 1, !tbaa !181
  %63 = icmp eq i8 %62, 6
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %66 = load i8, ptr %65, align 4, !tbaa !182
  %67 = icmp eq i8 %66, 8
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 716
  %70 = load i32, ptr %69, align 4, !tbaa !183
  %71 = icmp eq i32 %70, 220000
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %74 = load i32, ptr %73, align 4, !tbaa !133
  %75 = icmp eq i32 %74, 244
  br i1 %75, label %77, label %76

76:                                               ; preds = %21, %png_read_update_info.exit, %60, %64, %68, %72, %44, %48, %52, %56, %28, %32, %36, %40, %24
  tail call void @png_error(ptr noundef %4, ptr noundef nonnull @.str.52) #14
  unreachable

77:                                               ; preds = %72, %56, %40, %24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !140
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !141
  %82 = sext i32 %81 to i64
  %83 = icmp slt i32 %81, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !114
  %87 = add i32 %86, -1
  %88 = zext i32 %87 to i64
  %89 = mul nsw i64 %82, %88
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 %90
  br label %92

92:                                               ; preds = %84, %77
  %.064 = phi ptr [ %91, %84 ], [ %79, %77 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.064, ptr %93, align 8, !tbaa !184
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %82, ptr %94, align 8, !tbaa !185
  %95 = icmp eq i32 %.063, 0
  br i1 %95, label %100, label %.preheader

.preheader:                                       ; preds = %92
  %96 = icmp sgt i32 %.063, 0
  br i1 %96, label %.lr.ph72, label %.loopexit68

.lr.ph72:                                         ; preds = %.preheader
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !114
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.loopexit68, label %.lr.ph72.split

100:                                              ; preds = %92
  %101 = tail call i64 @png_get_rowbytes(ptr noundef %4, ptr noundef nonnull %6) #13
  %102 = tail call noalias ptr @png_malloc(ptr noundef %4, i64 noundef %101) #13
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %102, ptr %103, align 8, !tbaa !186
  %104 = tail call i32 @png_safe_execute(ptr noundef nonnull %2, ptr noundef nonnull @png_image_read_and_map, ptr noundef nonnull %0) #13
  store ptr null, ptr %103, align 8, !tbaa !186
  tail call void @png_free(ptr noundef %4, ptr noundef %102) #13
  br label %.loopexit68

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph72.split
  %105 = icmp samesign ugt i32 %.in, 1
  br i1 %105, label %.lr.ph72.splitthread-pre-split, label %.loopexit68, !llvm.loop !187

.lr.ph72.splitthread-pre-split:                   ; preds = %.loopexit
  %.pr = load i32, ptr %97, align 8, !tbaa !114
  br label %.lr.ph72.split

.lr.ph72.split:                                   ; preds = %.lr.ph72, %.lr.ph72.splitthread-pre-split
  %106 = phi i32 [ %.pr, %.lr.ph72.splitthread-pre-split ], [ %98, %.lr.ph72 ]
  %.in = phi i32 [ %107, %.lr.ph72.splitthread-pre-split ], [ %.063, %.lr.ph72 ]
  %107 = add nsw i32 %.in, -1
  %.not69 = icmp eq i32 %106, 0
  br i1 %.not69, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph72.split
  %108 = load ptr, ptr %93, align 8, !tbaa !184
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.071 = phi ptr [ %109, %.lr.ph ], [ %108, %.lr.ph.preheader ]
  %.06170 = phi i32 [ %110, %.lr.ph ], [ %106, %.lr.ph.preheader ]
  tail call void @png_read_row(ptr noundef %4, ptr noundef %.071, ptr noundef null)
  %109 = getelementptr inbounds nuw i8, ptr %.071, i64 %82
  %110 = add i32 %.06170, -1
  %.not = icmp eq i32 %110, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !189

.loopexit68:                                      ; preds = %.loopexit, %.lr.ph72, %.preheader, %100
  %.062 = phi i32 [ %104, %100 ], [ 1, %.preheader ], [ 1, %.lr.ph72 ], [ 1, %.loopexit ]
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define internal i32 @png_image_read_direct(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.png_color_16_struct, align 2
  %4 = load ptr, ptr %0, align 8, !tbaa !138
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !119
  %11 = and i32 %10, 4
  %.not.not = icmp eq i32 %11, 0
  tail call void @png_set_expand(ptr noundef %6) #13
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 623
  %13 = load i8, ptr %12, align 1, !tbaa !25, !alias.scope !190
  %14 = and i8 %13, 2
  %spec.select.i = zext nneg i8 %14 to i32
  %15 = and i8 %13, 4
  %.not10.i = icmp eq i8 %15, 0
  br i1 %.not10.i, label %18, label %16

16:                                               ; preds = %1
  %17 = or disjoint i32 %spec.select.i, 1
  br label %png_image_format.exit

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %20 = load i16, ptr %19, align 8, !tbaa !118, !alias.scope !190
  %.not11.i = icmp ne i16 %20, 0
  %21 = zext i1 %.not11.i to i32
  %spec.select13.i = or disjoint i32 %21, %spec.select.i
  br label %png_image_format.exit

png_image_format.exit:                            ; preds = %16, %18
  %.1.i = phi i32 [ %17, %16 ], [ %spec.select13.i, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 624
  %23 = load i8, ptr %22, align 8, !tbaa !31, !alias.scope !190
  %24 = icmp eq i8 %23, 16
  %25 = or i32 %.1.i, 4
  %spec.select14.i = select i1 %24, i32 %25, i32 %.1.i
  %26 = xor i32 %spec.select14.i, %10
  %27 = and i32 %26, 2
  %.not190 = icmp eq i32 %27, 0
  br i1 %.not190, label %35, label %28

28:                                               ; preds = %png_image_format.exit
  %29 = and i32 %10, 2
  %.not191 = icmp eq i32 %29, 0
  br i1 %.not191, label %31, label %30

30:                                               ; preds = %28
  tail call void @png_set_gray_to_rgb(ptr noundef nonnull %6) #13
  br label %33

31:                                               ; preds = %28
  %32 = and i32 %spec.select14.i, 1
  %.not192 = icmp eq i32 %32, 0
  tail call void @png_set_rgb_to_gray_fixed(ptr noundef nonnull %6, i32 noundef 1, i32 noundef -1, i32 noundef -1) #13
  br label %33

33:                                               ; preds = %31, %30
  %.1157 = phi i1 [ true, %30 ], [ %.not192, %31 ]
  %34 = and i32 %26, -3
  br label %35

35:                                               ; preds = %33, %png_image_format.exit
  %.0162 = phi i32 [ %34, %33 ], [ %26, %png_image_format.exit ]
  %.0156 = phi i1 [ %.1157, %33 ], [ true, %png_image_format.exit ]
  %36 = and i32 %spec.select14.i, 4
  %.not193 = icmp eq i32 %36, 0
  br i1 %.not193, label %42, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !132
  %40 = and i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %35
  br label %43

43:                                               ; preds = %37, %42
  %.0188 = phi i32 [ -1, %42 ], [ 100000, %37 ]
  tail call void @png_set_alpha_mode_fixed(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %.0188) #13
  %.not194 = trunc i32 %spec.select14.i to i1
  %. = and i32 %spec.select14.i, 1
  %.1180 = select i1 %.not.not, i32 0, i32 %.
  %.0178 = select i1 %.not.not, i32 -1, i32 100000
  %44 = and i32 %.0162, 64
  %.not195 = icmp eq i32 %44, 0
  %45 = and i32 %.0162, -65
  %.2181 = select i1 %.not195, i32 %.1180, i32 2
  br i1 %.0156, label %56, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %47 = tail call i32 @png_resolve_file_gamma(ptr noundef nonnull %6) #13
  %48 = call i32 @png_muldiv(ptr noundef nonnull %2, i32 noundef %.0178, i32 noundef %47, i32 noundef 100000) #13
  %.not197 = icmp eq i32 %48, 0
  br i1 %.not197, label %53, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %2, align 4, !tbaa !134
  %51 = call i32 @png_gamma_significant(i32 noundef %50) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49, %46
  %54 = icmp eq i32 %.2181, 1
  %spec.select = select i1 %54, i32 0, i32 %.2181
  %spec.select222 = select i1 %54, i32 2, i32 1
  br label %55

55:                                               ; preds = %53, %49
  %.4183 = phi i32 [ %spec.select, %53 ], [ %.2181, %49 ]
  %.4 = phi i32 [ %spec.select222, %53 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %56

56:                                               ; preds = %55, %43
  %.3182 = phi i32 [ %.4183, %55 ], [ %.2181, %43 ]
  %.3159 = phi i32 [ %.4, %55 ], [ 0, %43 ]
  %57 = and i32 %.0162, 4
  %.not198 = icmp eq i32 %57, 0
  br i1 %.not198, label %63, label %58

58:                                               ; preds = %56
  br i1 %.not.not, label %60, label %59

59:                                               ; preds = %58
  call void @png_set_expand_16(ptr noundef nonnull %6) #13
  br label %61

60:                                               ; preds = %58
  call void @png_set_scale_16(ptr noundef nonnull %6) #13
  br label %61

61:                                               ; preds = %60, %59
  %62 = and i32 %.0162, -69
  br label %63

63:                                               ; preds = %61, %56
  %.2164 = phi i32 [ %62, %61 ], [ %45, %56 ]
  %64 = and i32 %.2164, 1
  %.not199 = icmp eq i32 %64, 0
  br i1 %.not199, label %91, label %65

65:                                               ; preds = %63
  br i1 %.not194, label %66, label %85

66:                                               ; preds = %65
  %.not202 = icmp eq i32 %.3159, 0
  br i1 %.not202, label %67, label %88

67:                                               ; preds = %66
  br i1 %.not.not, label %69, label %68

68:                                               ; preds = %67
  call void @png_set_strip_alpha(ptr noundef nonnull %6) #13
  br label %88

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !143
  %.not203 = icmp eq ptr %71, null
  br i1 %.not203, label %88, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 2, !tbaa !153
  %73 = load i8, ptr %71, align 1, !tbaa !146
  %74 = zext i8 %73 to i16
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %74, ptr %75, align 2, !tbaa !156
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !144
  %78 = zext i8 %77 to i16
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %78, ptr %79, align 2, !tbaa !155
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !147
  %82 = zext i8 %81 to i16
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 %82, ptr %83, align 2, !tbaa !154
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %78, ptr %84, align 2, !tbaa !157
  call void @png_set_background_fixed(ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %88

85:                                               ; preds = %65
  %.223 = select i1 %.not.not, i32 255, i32 65535
  %86 = and i32 %10, 32
  %.not201 = icmp eq i32 %86, 0
  %87 = and i32 %.2164, -97
  %.lobit = lshr exact i32 %86, 5
  %.0186 = xor i32 %.lobit, 1
  %.5167 = select i1 %.not201, i32 %.2164, i32 %87
  call void @png_set_add_alpha(ptr noundef nonnull %6, i32 noundef %.223, i32 noundef %.0186) #13
  br label %88

88:                                               ; preds = %69, %66, %72, %68, %85
  %.6185 = phi i32 [ %.3182, %85 ], [ %.3182, %68 ], [ %.3182, %72 ], [ %.3182, %66 ], [ 2, %69 ]
  %.4166 = phi i32 [ %.5167, %85 ], [ %.2164, %68 ], [ %.2164, %72 ], [ %.2164, %66 ], [ %.2164, %69 ]
  %.6 = phi i32 [ %.3159, %85 ], [ 0, %68 ], [ 0, %72 ], [ 2, %66 ], [ 0, %69 ]
  %89 = phi i1 [ true, %85 ], [ true, %68 ], [ true, %72 ], [ true, %66 ], [ false, %69 ]
  %90 = and i32 %.4166, -2
  br label %91

91:                                               ; preds = %88, %63
  %.5184 = phi i32 [ %.6185, %88 ], [ %.3182, %63 ]
  %.3165 = phi i32 [ %90, %88 ], [ %.2164, %63 ]
  %.5 = phi i32 [ %.6, %88 ], [ %.3159, %63 ]
  %.0154 = phi i1 [ %89, %88 ], [ true, %63 ]
  call void @png_set_alpha_mode_fixed(ptr noundef nonnull %6, i32 noundef %.5184, i32 noundef %.0178) #13
  %92 = and i32 %.3165, 16
  %.not204 = icmp eq i32 %92, 0
  br i1 %.not204, label %100, label %93

93:                                               ; preds = %91
  %94 = and i32 %10, 2
  %.not205 = icmp eq i32 %94, 0
  br i1 %.not205, label %96, label %95

95:                                               ; preds = %93
  call void @png_set_bgr(ptr noundef nonnull %6) #13
  br label %98

96:                                               ; preds = %93
  %97 = and i32 %10, -19
  br label %98

98:                                               ; preds = %96, %95
  %.1 = phi i32 [ %10, %95 ], [ %97, %96 ]
  %99 = and i32 %.3165, -17
  br label %100

100:                                              ; preds = %98, %91
  %.6168 = phi i32 [ %99, %98 ], [ %.3165, %91 ]
  %.0153 = phi i32 [ %.1, %98 ], [ %10, %91 ]
  %101 = and i32 %.6168, 32
  %.not206 = icmp eq i32 %101, 0
  br i1 %.not206, label %110, label %102

102:                                              ; preds = %100
  %103 = and i32 %.0153, 1
  %.not207 = icmp eq i32 %103, 0
  br i1 %.not207, label %106, label %104

104:                                              ; preds = %102
  %.not208 = icmp eq i32 %.5, 2
  br i1 %.not208, label %108, label %105

105:                                              ; preds = %104
  call void @png_set_swap_alpha(ptr noundef nonnull %6) #13
  br label %108

106:                                              ; preds = %102
  %107 = and i32 %.0153, -34
  br label %108

108:                                              ; preds = %104, %105, %106
  %.3 = phi i32 [ %.0153, %105 ], [ %.0153, %104 ], [ %107, %106 ]
  %109 = and i32 %.6168, -33
  br label %110

110:                                              ; preds = %108, %100
  %.7 = phi i32 [ %109, %108 ], [ %.6168, %100 ]
  %.2 = phi i32 [ %.3, %108 ], [ %.0153, %100 ]
  br i1 %.not.not, label %112, label %111

111:                                              ; preds = %110
  call void @png_set_swap(ptr noundef nonnull %6) #13
  br label %112

112:                                              ; preds = %111, %110
  %.not209 = icmp eq i32 %.7, 0
  br i1 %.not209, label %114, label %113

113:                                              ; preds = %112
  call void @png_error(ptr noundef nonnull %6, ptr noundef nonnull @.str.54) #14
  unreachable

114:                                              ; preds = %112
  call void @png_set_keep_unknown_chunks(ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, i32 noundef -1) #13
  call void @png_set_keep_unknown_chunks(ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull @png_image_skip_unused_chunks.chunks_to_process, i32 noundef 7) #13
  %115 = icmp ne i32 %.5, 2
  %or.cond = and i1 %.0154, %115
  br i1 %or.cond, label %116, label %118

116:                                              ; preds = %114
  %117 = call i32 @png_set_interlace_handling(ptr noundef nonnull %6) #13
  br label %118

118:                                              ; preds = %114, %116
  %.0160 = phi i32 [ %117, %116 ], [ 0, %114 ]
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %120 = load i32, ptr %119, align 8, !tbaa !23, !alias.scope !193, !noalias !196
  %121 = and i32 %120, 64
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  call void @png_read_start_row(ptr noundef nonnull %6) #13, !noalias !196
  call void @png_read_transform_info(ptr noundef nonnull %6, ptr noundef %8) #13
  br label %png_read_update_info.exit

124:                                              ; preds = %118
  call void @png_app_error(ptr noundef nonnull %6, ptr noundef nonnull @.str.3) #13, !noalias !196
  br label %png_read_update_info.exit

png_read_update_info.exit:                        ; preds = %123, %124
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 37
  %126 = load i8, ptr %125, align 1, !tbaa !181
  %127 = and i8 %126, 2
  %spec.select224 = zext nneg i8 %127 to i32
  %128 = and i8 %126, 4
  %.not211 = icmp eq i8 %128, 0
  br i1 %.not211, label %133, label %129

129:                                              ; preds = %png_read_update_info.exit
  br i1 %.0154, label %130, label %135

130:                                              ; preds = %129
  %131 = and i32 %.2, 1
  %132 = select i1 %115, i32 1, i32 %131
  %spec.select231 = or disjoint i32 %132, %spec.select224
  br label %135

133:                                              ; preds = %png_read_update_info.exit
  br i1 %.0154, label %135, label %134

134:                                              ; preds = %133
  call void @png_error(ptr noundef nonnull %6, ptr noundef nonnull @.str.55) #14
  unreachable

135:                                              ; preds = %130, %133, %129
  %.1172 = phi i32 [ %spec.select224, %133 ], [ %spec.select231, %130 ], [ %spec.select224, %129 ]
  %136 = and i32 %.2, 64
  %spec.select227 = or i32 %.1172, %136
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %138 = load i8, ptr %137, align 4, !tbaa !182
  %139 = icmp eq i8 %138, 16
  %140 = or i32 %spec.select227, 4
  %.3174 = select i1 %139, i32 %140, i32 %spec.select227
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 308
  %142 = load i32, ptr %141, align 4, !tbaa !40
  %143 = shl i32 %142, 4
  %144 = and i32 %143, 16
  %.4175 = or i32 %144, %.3174
  %145 = and i32 %.2, 32
  %.not216 = icmp eq i32 %145, 0
  %or.cond229 = select i1 %115, i1 true, i1 %.not216
  %146 = or i32 %.4175, 32
  %.5176 = select i1 %or.cond229, i32 %.4175, i32 %146
  %147 = and i32 %142, 131072
  %.not217 = icmp eq i32 %147, 0
  br i1 %.not217, label %148, label %154

148:                                              ; preds = %135
  %149 = and i32 %142, 16777216
  %.not218 = icmp eq i32 %149, 0
  br i1 %.not218, label %156, label %150

150:                                              ; preds = %148
  %151 = load i32, ptr %119, align 8, !tbaa !23
  %152 = and i32 %151, 128
  %153 = icmp ne i32 %152, 0
  %brmerge = or i1 %153, %115
  %.5176.mux = select i1 %153, i32 %.5176, i32 %146
  br i1 %brmerge, label %156, label %155

154:                                              ; preds = %135
  br i1 %115, label %156, label %155

155:                                              ; preds = %150, %154
  call void @png_error(ptr noundef nonnull %6, ptr noundef nonnull @.str.56) #14
  unreachable

156:                                              ; preds = %150, %154, %148
  %.6177 = phi i32 [ %.5176, %148 ], [ %.5176.mux, %150 ], [ %146, %154 ]
  %.not219 = icmp eq i32 %.6177, %.2
  br i1 %.not219, label %158, label %157

157:                                              ; preds = %156
  call void @png_error(ptr noundef nonnull %6, ptr noundef nonnull @.str.57) #14
  unreachable

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !140
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load i32, ptr %161, align 8, !tbaa !141
  %163 = sext i32 %162 to i64
  %.lobit234 = lshr exact i32 %11, 2
  %164 = zext nneg i32 %.lobit234 to i64
  %spec.select230 = shl nsw i64 %163, %164
  %165 = icmp slt i32 %162, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %158
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %168 = load i32, ptr %167, align 8, !tbaa !114
  %169 = add i32 %168, -1
  %170 = zext i32 %169 to i64
  %171 = mul i64 %spec.select230, %170
  %172 = sub i64 0, %171
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 %172
  br label %174

174:                                              ; preds = %166, %158
  %.0170 = phi ptr [ %173, %166 ], [ %160, %158 ]
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.0170, ptr %175, align 8, !tbaa !184
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %spec.select230, ptr %176, align 8, !tbaa !185
  %brmerge246.not = and i1 %.0154, %115
  br i1 %brmerge246.not, label %.preheader, label %.loopexit235.sink.split

.preheader:                                       ; preds = %174
  %177 = icmp sgt i32 %.0160, 0
  br i1 %177, label %.lr.ph239, label %.loopexit235

.lr.ph239:                                        ; preds = %.preheader
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %179 = load i32, ptr %178, align 8, !tbaa !114
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %.loopexit235, label %.lr.ph239.split

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph239.split
  %181 = icmp samesign ugt i32 %.in, 1
  br i1 %181, label %.lr.ph239.splitthread-pre-split, label %.loopexit235, !llvm.loop !198

.lr.ph239.splitthread-pre-split:                  ; preds = %.loopexit
  %.pr = load i32, ptr %178, align 8, !tbaa !114
  br label %.lr.ph239.split

.lr.ph239.split:                                  ; preds = %.lr.ph239, %.lr.ph239.splitthread-pre-split
  %182 = phi i32 [ %.pr, %.lr.ph239.splitthread-pre-split ], [ %179, %.lr.ph239 ]
  %.in = phi i32 [ %183, %.lr.ph239.splitthread-pre-split ], [ %.0160, %.lr.ph239 ]
  %183 = add nsw i32 %.in, -1
  %.not221236 = icmp eq i32 %182, 0
  br i1 %.not221236, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph239.split
  %184 = load ptr, ptr %175, align 8, !tbaa !184
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0238 = phi ptr [ %185, %.lr.ph ], [ %184, %.lr.ph.preheader ]
  %.0151237 = phi i32 [ %186, %.lr.ph ], [ %182, %.lr.ph.preheader ]
  call void @png_read_row(ptr noundef nonnull %6, ptr noundef %.0238, ptr noundef null)
  %185 = getelementptr inbounds nuw i8, ptr %.0238, i64 %spec.select230
  %186 = add i32 %.0151237, -1
  %.not221 = icmp eq i32 %186, 0
  br i1 %.not221, label %.loopexit, label %.lr.ph, !llvm.loop !199

.loopexit235.sink.split:                          ; preds = %174
  %png_image_read_composite.mux = select i1 %.0154, ptr @png_image_read_background, ptr @png_image_read_composite
  %187 = call i64 @png_get_rowbytes(ptr noundef nonnull %6, ptr noundef nonnull %8) #13
  %188 = call noalias ptr @png_malloc(ptr noundef nonnull %6, i64 noundef %187) #13
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %188, ptr %189, align 8, !tbaa !186
  %190 = call i32 @png_safe_execute(ptr noundef nonnull %4, ptr noundef nonnull %png_image_read_composite.mux, ptr noundef nonnull %0) #13
  store ptr null, ptr %189, align 8, !tbaa !186
  call void @png_free(ptr noundef nonnull %6, ptr noundef %188) #13
  br label %.loopexit235

.loopexit235:                                     ; preds = %.loopexit, %.loopexit235.sink.split, %.lr.ph239, %.preheader
  %.0152 = phi i32 [ 1, %.lr.ph239 ], [ %190, %.loopexit235.sink.split ], [ 1, %.preheader ], [ 1, %.loopexit ]
  ret i32 %.0152
}

declare void @png_image_free(ptr noundef) local_unnamed_addr #1

declare void @png_destroy_gamma_table(ptr noundef) local_unnamed_addr #1

declare void @png_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_zfree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @png_safe_error(ptr noundef, ptr noundef) #2

declare void @png_safe_warning(ptr noundef, ptr noundef) #1

declare noalias ptr @png_create_info_struct(ptr noundef) local_unnamed_addr #1

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @png_set_benign_errors(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @png_create_colormap_entry(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 65536) %5, i32 noundef range(i32 1, 4) %6) unnamed_addr #0 {
  %8 = load ptr, ptr %0, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !119
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 2, i32 1
  %14 = and i32 %10, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = icmp ne i32 %2, %3
  %18 = icmp ne i32 %3, %4
  %19 = or i1 %17, %18
  br label %20

20:                                               ; preds = %16, %7
  %21 = phi i1 [ false, %7 ], [ %19, %16 ]
  %22 = icmp ugt i32 %1, 255
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !106
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  tail call void @png_error(ptr noundef %25, ptr noundef nonnull @.str.48) #14
  unreachable

26:                                               ; preds = %20
  %27 = icmp eq i32 %6, 3
  br i1 %27, label %28, label %set_file_encoding.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !200
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %set_file_encoding.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !106
  %34 = load ptr, ptr %33, align 8, !tbaa !107
  %35 = tail call i32 @png_resolve_file_gamma(ptr noundef %34) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  tail call void @png_error(ptr noundef %34, ptr noundef nonnull @.str.50) #14
  unreachable

38:                                               ; preds = %32
  %39 = tail call i32 @png_gamma_significant(i32 noundef %35) #13
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %set_file_encoding.exit.thread, label %40

40:                                               ; preds = %38
  %41 = add i32 %35, -10000001
  %or.cond.i.i = icmp ult i32 %41, -9999001
  br i1 %or.cond.i.i, label %set_file_encoding.exit.thread189, label %png_gamma_not_sRGB.exit.i

png_gamma_not_sRGB.exit.i:                        ; preds = %40
  %42 = mul nuw nsw i32 %35, 11
  %43 = add nuw nsw i32 %42, 2
  %44 = udiv i32 %43, 5
  %45 = tail call i32 @png_gamma_significant(i32 noundef %44) #13
  %.not10.i = icmp eq i32 %45, 0
  br i1 %.not10.i, label %set_file_encoding.exit.thread189, label %46

46:                                               ; preds = %png_gamma_not_sRGB.exit.i
  store i32 3, ptr %29, align 8, !tbaa !200
  %47 = tail call i32 @png_reciprocal(i32 noundef %35) #13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %47, ptr %48, align 4, !tbaa !201
  %.pre = load i32, ptr %29, align 8, !tbaa !200
  br label %set_file_encoding.exit

set_file_encoding.exit.thread189:                 ; preds = %40, %png_gamma_not_sRGB.exit.i
  store i32 1, ptr %29, align 8, !tbaa !200
  br label %114

set_file_encoding.exit.thread:                    ; preds = %38
  store i32 4, ptr %29, align 8, !tbaa !200
  br label %109

set_file_encoding.exit:                           ; preds = %28, %46, %26
  %.0154 = phi i32 [ %6, %26 ], [ %30, %28 ], [ %.pre, %46 ]
  switch i32 %.0154, label %.thread178 [
    i32 3, label %49
    i32 4, label %109
    i32 1, label %114
    i32 2, label %.thread
  ]

49:                                               ; preds = %set_file_encoding.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %51 = load i32, ptr %50, align 4, !tbaa !201
  %52 = mul i32 %2, 257
  %53 = tail call zeroext i16 @png_gamma_16bit_correct(i32 noundef %52, i32 noundef %51) #13
  %54 = zext i16 %53 to i32
  %55 = mul i32 %3, 257
  %56 = tail call zeroext i16 @png_gamma_16bit_correct(i32 noundef %55, i32 noundef %51) #13
  %57 = zext i16 %56 to i32
  %58 = mul i32 %4, 257
  %59 = tail call zeroext i16 @png_gamma_16bit_correct(i32 noundef %58, i32 noundef %51) #13
  %60 = zext i16 %59 to i32
  %or.cond = or i1 %12, %21
  br i1 %or.cond, label %61, label %63

61:                                               ; preds = %49
  %62 = mul nuw nsw i32 %5, 257
  br label %.thread

63:                                               ; preds = %49
  %64 = mul nuw nsw i32 %54, 255
  %65 = lshr i32 %64, 15
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !152
  %69 = zext i16 %68 to i32
  %70 = and i32 %64, 32767
  %71 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %66
  %72 = load i8, ptr %71, align 1, !tbaa !44
  %73 = zext i8 %72 to i32
  %74 = mul nuw nsw i32 %70, %73
  %75 = lshr i32 %74, 12
  %76 = add nuw nsw i32 %75, %69
  %77 = lshr i32 %76, 8
  %78 = and i32 %77, 255
  %79 = mul nuw nsw i32 %57, 255
  %80 = lshr i32 %79, 15
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !152
  %84 = zext i16 %83 to i32
  %85 = and i32 %79, 32767
  %86 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %81
  %87 = load i8, ptr %86, align 1, !tbaa !44
  %88 = zext i8 %87 to i32
  %89 = mul nuw nsw i32 %85, %88
  %90 = lshr i32 %89, 12
  %91 = add nuw nsw i32 %90, %84
  %92 = lshr i32 %91, 8
  %93 = and i32 %92, 255
  %94 = mul nuw nsw i32 %60, 255
  %95 = lshr i32 %94, 15
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !152
  %99 = zext i16 %98 to i32
  %100 = and i32 %94, 32767
  %101 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %96
  %102 = load i8, ptr %101, align 1, !tbaa !44
  %103 = zext i8 %102 to i32
  %104 = mul nuw nsw i32 %100, %103
  %105 = lshr i32 %104, 12
  %106 = add nuw nsw i32 %105, %99
  %107 = lshr i32 %106, 8
  %108 = and i32 %107, 255
  br label %.thread178

109:                                              ; preds = %set_file_encoding.exit.thread, %set_file_encoding.exit
  %110 = mul i32 %2, 257
  %111 = mul i32 %3, 257
  %112 = mul i32 %4, 257
  %113 = mul nuw nsw i32 %5, 257
  br label %.thread

114:                                              ; preds = %set_file_encoding.exit.thread189, %set_file_encoding.exit
  %or.cond3 = or i1 %12, %21
  br i1 %or.cond3, label %115, label %.thread178

115:                                              ; preds = %114
  %116 = zext i32 %2 to i64
  %117 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !152
  %119 = zext i16 %118 to i32
  %120 = zext i32 %3 to i64
  %121 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !152
  %123 = zext i16 %122 to i32
  %124 = zext i32 %4 to i64
  %125 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !152
  %127 = zext i16 %126 to i32
  %128 = mul nuw nsw i32 %5, 257
  br label %.thread

.thread:                                          ; preds = %set_file_encoding.exit, %61, %115, %109
  %.1173 = phi i32 [ %2, %set_file_encoding.exit ], [ %54, %61 ], [ %119, %115 ], [ %110, %109 ]
  %.1142172 = phi i32 [ %3, %set_file_encoding.exit ], [ %57, %61 ], [ %123, %115 ], [ %111, %109 ]
  %.1147171 = phi i32 [ %4, %set_file_encoding.exit ], [ %60, %61 ], [ %127, %115 ], [ %112, %109 ]
  %.1151170 = phi i32 [ %5, %set_file_encoding.exit ], [ %62, %61 ], [ %128, %115 ], [ %113, %109 ]
  br i1 %21, label %129, label %161

129:                                              ; preds = %.thread
  %130 = mul i32 %.1173, 6968
  %131 = mul i32 %.1142172, 23434
  %132 = add i32 %131, %130
  %133 = mul i32 %.1147171, 2366
  %134 = add i32 %132, %133
  br i1 %12, label %135, label %138

135:                                              ; preds = %129
  %136 = add i32 %134, 16384
  %137 = lshr i32 %136, 15
  br label %.thread178

138:                                              ; preds = %129
  %139 = add i32 %134, 128
  %140 = lshr i32 %139, 8
  %141 = mul nuw i32 %140, 255
  %142 = add nuw i32 %141, 64
  %143 = lshr i32 %142, 7
  %144 = lshr i32 %142, 22
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !152
  %148 = zext i16 %147 to i32
  %149 = and i32 %143, 32767
  %150 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %145
  %151 = load i8, ptr %150, align 1, !tbaa !44
  %152 = zext i8 %151 to i32
  %153 = mul nuw nsw i32 %149, %152
  %154 = lshr i32 %153, 12
  %155 = add nuw nsw i32 %154, %148
  %156 = lshr i32 %155, 8
  %157 = and i32 %156, 255
  %158 = mul nuw i32 %.1151170, 255
  %159 = add nuw i32 %158, 32895
  %160 = lshr i32 %159, 16
  br label %.thread178

161:                                              ; preds = %.thread
  br i1 %12, label %.thread178, label %162

162:                                              ; preds = %161
  %163 = mul i32 %.1173, 255
  %164 = lshr i32 %163, 15
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !152
  %168 = zext i16 %167 to i32
  %169 = and i32 %163, 32767
  %170 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %165
  %171 = load i8, ptr %170, align 1, !tbaa !44
  %172 = zext i8 %171 to i32
  %173 = mul nuw nsw i32 %169, %172
  %174 = lshr i32 %173, 12
  %175 = add nuw nsw i32 %174, %168
  %176 = lshr i32 %175, 8
  %177 = and i32 %176, 255
  %178 = mul i32 %.1142172, 255
  %179 = lshr i32 %178, 15
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !152
  %183 = zext i16 %182 to i32
  %184 = and i32 %178, 32767
  %185 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %180
  %186 = load i8, ptr %185, align 1, !tbaa !44
  %187 = zext i8 %186 to i32
  %188 = mul nuw nsw i32 %184, %187
  %189 = lshr i32 %188, 12
  %190 = add nuw nsw i32 %189, %183
  %191 = lshr i32 %190, 8
  %192 = and i32 %191, 255
  %193 = mul i32 %.1147171, 255
  %194 = lshr i32 %193, 15
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !152
  %198 = zext i16 %197 to i32
  %199 = and i32 %193, 32767
  %200 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %195
  %201 = load i8, ptr %200, align 1, !tbaa !44
  %202 = zext i8 %201 to i32
  %203 = mul nuw nsw i32 %199, %202
  %204 = lshr i32 %203, 12
  %205 = add nuw nsw i32 %204, %198
  %206 = lshr i32 %205, 8
  %207 = and i32 %206, 255
  %208 = mul nuw i32 %.1151170, 255
  %209 = add nuw i32 %208, 32895
  %210 = lshr i32 %209, 16
  br label %.thread178

.thread178:                                       ; preds = %set_file_encoding.exit, %63, %114, %135, %138, %162, %161
  %.3157 = phi i32 [ %.0154, %set_file_encoding.exit ], [ 1, %162 ], [ 2, %161 ], [ 2, %135 ], [ 1, %138 ], [ 1, %114 ], [ 1, %63 ]
  %.2152 = phi i32 [ %5, %set_file_encoding.exit ], [ %210, %162 ], [ %.1151170, %161 ], [ %.1151170, %135 ], [ %160, %138 ], [ %5, %114 ], [ %5, %63 ]
  %.2148 = phi i32 [ %4, %set_file_encoding.exit ], [ %207, %162 ], [ %.1147171, %161 ], [ %137, %135 ], [ %157, %138 ], [ %4, %114 ], [ %108, %63 ]
  %.2143 = phi i32 [ %3, %set_file_encoding.exit ], [ %192, %162 ], [ %.1142172, %161 ], [ %137, %135 ], [ %157, %138 ], [ %3, %114 ], [ %93, %63 ]
  %.2 = phi i32 [ %2, %set_file_encoding.exit ], [ %177, %162 ], [ %.1173, %161 ], [ %137, %135 ], [ %157, %138 ], [ %2, %114 ], [ %78, %63 ]
  %.not = icmp eq i32 %.3157, %13
  br i1 %.not, label %214, label %211

211:                                              ; preds = %.thread178
  %212 = load ptr, ptr %8, align 8, !tbaa !106
  %213 = load ptr, ptr %212, align 8, !tbaa !107
  tail call void @png_error(ptr noundef %213, ptr noundef nonnull @.str.49) #14
  unreachable

214:                                              ; preds = %.thread178
  %215 = load i32, ptr %9, align 4, !tbaa !119
  %216 = and i32 %215, 33
  %spec.select = icmp eq i32 %216, 33
  %217 = zext i1 %spec.select to i32
  %218 = lshr i32 %215, 3
  %219 = and i32 %218, 2
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !142
  %222 = and i32 %215, 3
  %223 = add nuw nsw i32 %222, 1
  %224 = mul nuw nsw i32 %223, %1
  %225 = zext nneg i32 %224 to i64
  br i1 %12, label %226, label %273

226:                                              ; preds = %214
  %227 = getelementptr inbounds nuw [2 x i8], ptr %221, i64 %225
  switch i32 %223, label %default.unreachable187 [
    i32 4, label %228
    i32 3, label %232
    i32 2, label %257
    i32 1, label %262
  ]

228:                                              ; preds = %226
  %229 = trunc i32 %.2152 to i16
  %230 = select i1 %spec.select, i64 0, i64 3
  %231 = getelementptr inbounds nuw [2 x i8], ptr %227, i64 %230
  store i16 %229, ptr %231, align 2, !tbaa !152
  br label %232

232:                                              ; preds = %228, %226
  %233 = icmp samesign ult i32 %.2152, 65535
  br i1 %233, label %234, label %245

234:                                              ; preds = %232
  %.not164 = icmp eq i32 %.2152, 0
  br i1 %.not164, label %245, label %235

235:                                              ; preds = %234
  %236 = mul i32 %.2148, %.2152
  %237 = add i32 %236, 32767
  %238 = udiv i32 %237, 65535
  %239 = mul i32 %.2143, %.2152
  %240 = add i32 %239, 32767
  %241 = udiv i32 %240, 65535
  %242 = mul i32 %.2, %.2152
  %243 = add i32 %242, 32767
  %244 = udiv i32 %243, 65535
  br label %245

245:                                              ; preds = %234, %235, %232
  %.3149 = phi i32 [ %238, %235 ], [ %.2148, %232 ], [ 0, %234 ]
  %.3144 = phi i32 [ %241, %235 ], [ %.2143, %232 ], [ 0, %234 ]
  %.3 = phi i32 [ %244, %235 ], [ %.2, %232 ], [ 0, %234 ]
  %246 = trunc i32 %.3149 to i16
  %247 = or disjoint i32 %219, %217
  %248 = xor i32 %247, 2
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw [2 x i8], ptr %227, i64 %249
  store i16 %246, ptr %250, align 2, !tbaa !152
  %251 = trunc i32 %.3144 to i16
  %252 = select i1 %spec.select, i64 2, i64 1
  %253 = getelementptr inbounds nuw [2 x i8], ptr %227, i64 %252
  store i16 %251, ptr %253, align 2, !tbaa !152
  %254 = trunc i32 %.3 to i16
  %255 = zext nneg i32 %247 to i64
  %256 = getelementptr inbounds nuw [2 x i8], ptr %227, i64 %255
  store i16 %254, ptr %256, align 2, !tbaa !152
  br label %300

257:                                              ; preds = %226
  %258 = trunc i32 %.2152 to i16
  %259 = xor i32 %217, 1
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw [2 x i8], ptr %227, i64 %260
  store i16 %258, ptr %261, align 2, !tbaa !152
  br label %262

262:                                              ; preds = %257, %226
  %263 = icmp samesign ult i32 %.2152, 65535
  br i1 %263, label %264, label %269

264:                                              ; preds = %262
  %.not163 = icmp eq i32 %.2152, 0
  br i1 %.not163, label %269, label %265

265:                                              ; preds = %264
  %266 = mul i32 %.2143, %.2152
  %267 = add i32 %266, 32767
  %268 = udiv i32 %267, 65535
  br label %269

269:                                              ; preds = %264, %265, %262
  %.4 = phi i32 [ %268, %265 ], [ %.2143, %262 ], [ 0, %264 ]
  %270 = trunc i32 %.4 to i16
  %271 = zext i1 %spec.select to i64
  %272 = getelementptr inbounds nuw [2 x i8], ptr %227, i64 %271
  store i16 %270, ptr %272, align 2, !tbaa !152
  br label %300

default.unreachable187:                           ; preds = %273, %226
  unreachable

273:                                              ; preds = %214
  %274 = getelementptr inbounds nuw i8, ptr %221, i64 %225
  switch i32 %223, label %default.unreachable187 [
    i32 4, label %275
    i32 3, label %279
    i32 2, label %291
    i32 1, label %296
  ]

275:                                              ; preds = %273
  %276 = trunc i32 %.2152 to i8
  %277 = select i1 %spec.select, i64 0, i64 3
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 %277
  store i8 %276, ptr %278, align 1, !tbaa !44
  br label %279

279:                                              ; preds = %275, %273
  %280 = trunc i32 %.2148 to i8
  %281 = or disjoint i32 %219, %217
  %282 = xor i32 %281, 2
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %274, i64 %283
  store i8 %280, ptr %284, align 1, !tbaa !44
  %285 = trunc i32 %.2143 to i8
  %286 = select i1 %spec.select, i64 2, i64 1
  %287 = getelementptr inbounds nuw i8, ptr %274, i64 %286
  store i8 %285, ptr %287, align 1, !tbaa !44
  %288 = trunc i32 %.2 to i8
  %289 = zext nneg i32 %281 to i64
  %290 = getelementptr inbounds nuw i8, ptr %274, i64 %289
  store i8 %288, ptr %290, align 1, !tbaa !44
  br label %300

291:                                              ; preds = %273
  %292 = trunc i32 %.2152 to i8
  %293 = xor i32 %217, 1
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %274, i64 %294
  store i8 %292, ptr %295, align 1, !tbaa !44
  br label %296

296:                                              ; preds = %291, %273
  %297 = trunc i32 %.2143 to i8
  %298 = zext i1 %spec.select to i64
  %299 = getelementptr inbounds nuw i8, ptr %274, i64 %298
  store i8 %297, ptr %299, align 1, !tbaa !44
  br label %300

300:                                              ; preds = %279, %296, %245, %269
  ret void
}

declare void @png_set_background_fixed(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @png_set_rgb_to_gray_fixed(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @png_resolve_file_gamma(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @png_gamma_16bit_correct(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @png_set_tRNS_to_alpha(ptr noundef) local_unnamed_addr #1

declare void @png_set_alpha_mode_fixed(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @png_gamma_significant(i32 noundef) local_unnamed_addr #1

declare i32 @png_reciprocal(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 16842496) i32 @decode_gamma(ptr noundef captures(none) %0, i32 noundef range(i32 0, 65536) %1, i32 noundef range(i32 1, 4) %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 3
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !200
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !138
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = tail call i32 @png_resolve_file_gamma(ptr noundef %12) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void @png_error(ptr noundef %12, ptr noundef nonnull @.str.50) #14
  unreachable

16:                                               ; preds = %9
  %17 = tail call i32 @png_gamma_significant(i32 noundef %13) #13
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %.thread.thread17, label %18

18:                                               ; preds = %16
  %19 = add i32 %13, -10000001
  %or.cond.i.i = icmp ult i32 %19, -9999001
  br i1 %or.cond.i.i, label %.thread.thread, label %png_gamma_not_sRGB.exit.i

png_gamma_not_sRGB.exit.i:                        ; preds = %18
  %20 = mul nuw nsw i32 %13, 11
  %21 = add nuw nsw i32 %20, 2
  %22 = udiv i32 %21, 5
  %23 = tail call i32 @png_gamma_significant(i32 noundef %22) #13
  %.not10.i = icmp eq i32 %23, 0
  br i1 %.not10.i, label %.thread.thread, label %24

24:                                               ; preds = %png_gamma_not_sRGB.exit.i
  store i32 3, ptr %6, align 8, !tbaa !200
  %25 = tail call i32 @png_reciprocal(i32 noundef %13) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %25, ptr %26, align 4, !tbaa !201
  %.pre = load i32, ptr %6, align 8, !tbaa !200
  br label %.thread

.thread.thread:                                   ; preds = %18, %png_gamma_not_sRGB.exit.i
  store i32 1, ptr %6, align 8, !tbaa !200
  br label %33

.thread.thread17:                                 ; preds = %16
  store i32 4, ptr %6, align 8, !tbaa !200
  br label %38

.thread:                                          ; preds = %24, %3, %5
  %.1 = phi i32 [ %2, %3 ], [ %7, %5 ], [ %.pre, %24 ]
  switch i32 %.1, label %40 [
    i32 3, label %27
    i32 1, label %33
    i32 2, label %44
    i32 4, label %38
  ]

27:                                               ; preds = %.thread
  %28 = mul nuw nsw i32 %1, 257
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %30 = load i32, ptr %29, align 4, !tbaa !201
  %31 = tail call zeroext i16 @png_gamma_16bit_correct(i32 noundef %28, i32 noundef %30) #13
  %32 = zext i16 %31 to i32
  br label %44

33:                                               ; preds = %.thread.thread, %.thread
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !152
  %37 = zext i16 %36 to i32
  br label %44

38:                                               ; preds = %.thread.thread17, %.thread
  %39 = mul nuw nsw i32 %1, 257
  br label %44

40:                                               ; preds = %.thread
  %41 = load ptr, ptr %0, align 8, !tbaa !138
  %42 = load ptr, ptr %41, align 8, !tbaa !106
  %43 = load ptr, ptr %42, align 8, !tbaa !107
  tail call void @png_error(ptr noundef %43, ptr noundef nonnull @.str.51) #14
  unreachable

44:                                               ; preds = %38, %33, %27, %.thread
  %.011 = phi i32 [ %32, %27 ], [ %37, %33 ], [ %1, %.thread ], [ %39, %38 ]
  ret i32 %.011
}

declare i64 @png_get_rowbytes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @png_image_read_and_map(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 620
  %6 = load i8, ptr %5, align 4, !tbaa !39
  switch i8 %6, label %8 [
    i8 0, label %9
    i8 1, label %7
  ]

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  tail call void @png_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.53) #14
  unreachable

9:                                                ; preds = %1, %7
  %.0103 = phi i32 [ 7, %7 ], [ 1, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !175
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !185
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = zext i32 %13 to i64
  %.fr = freeze i32 %15
  br label %22

22:                                               ; preds = %9, %.loopexit133
  %.0104153 = phi i32 [ 0, %9 ], [ %194, %.loopexit133 ]
  %23 = load i8, ptr %5, align 4, !tbaa !39
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %25, label %55

25:                                               ; preds = %22
  %26 = icmp samesign ugt i32 %.0104153, 1
  %27 = sub nuw nsw i32 7, %.0104153
  %28 = lshr i32 %27, 1
  %29 = select i1 %26, i32 %28, i32 3
  %notmask = shl nsw i32 -1, %29
  %30 = xor i32 %notmask, -1
  %31 = and i32 %.0104153, 1
  %32 = add nuw nsw i32 %.0104153, 1
  %33 = lshr i32 %32, 1
  %34 = sub nsw i32 3, %33
  %35 = shl nuw nsw i32 %31, %34
  %36 = and i32 %35, 7
  %37 = add i32 %13, %30
  %38 = sub i32 %37, %36
  %39 = lshr i32 %38, %29
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit133, label %41

41:                                               ; preds = %25
  %42 = shl nuw nsw i32 1, %28
  %43 = xor i32 %31, 1
  %44 = lshr i32 %.0104153, 1
  %45 = sub nsw i32 3, %44
  %46 = shl nuw nsw i32 %43, %45
  %47 = and i32 %46, 7
  %48 = icmp samesign ugt i32 %.0104153, 2
  %49 = add nsw i32 %.0104153, -1
  %50 = ashr i32 %49, 1
  %51 = lshr i32 8, %50
  %52 = select i1 %48, i32 %51, i32 8
  %53 = zext nneg i32 %36 to i64
  %54 = zext nneg i32 %42 to i64
  br label %55

55:                                               ; preds = %22, %41
  %.0109 = phi i32 [ %47, %41 ], [ 0, %22 ]
  %.0108 = phi i32 [ %52, %41 ], [ 1, %22 ]
  %.0107 = phi i64 [ %54, %41 ], [ 1, %22 ]
  %.0105 = phi i64 [ %53, %41 ], [ 0, %22 ]
  %56 = icmp ult i32 %.0109, %11
  br i1 %56, label %.lr.ph146, label %.loopexit133

.lr.ph146:                                        ; preds = %55
  switch i32 %.fr, label %.lr.ph146.split [
    i32 1, label %.preheader.us.preheader
    i32 2, label %.preheader127.us.preheader
    i32 3, label %.preheader129.us.preheader
    i32 4, label %.preheader131.us.preheader
  ]

.preheader131.us.preheader:                       ; preds = %.lr.ph146
  %57 = icmp samesign ult i64 %.0105, %21
  br label %.preheader131.us

.preheader129.us.preheader:                       ; preds = %.lr.ph146
  %58 = icmp samesign ult i64 %.0105, %21
  br label %.preheader129.us

.preheader127.us.preheader:                       ; preds = %.lr.ph146
  %59 = icmp samesign ult i64 %.0105, %21
  br label %.preheader127.us

.preheader.us.preheader:                          ; preds = %.lr.ph146
  %60 = icmp samesign ult i64 %.0105, %21
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.loopexit.us
  %.1110145.us = phi i32 [ %94, %.loopexit.us ], [ %.0109, %.preheader.us.preheader ]
  %61 = load ptr, ptr %20, align 8, !tbaa !186
  %62 = zext i32 %.1110145.us to i64
  %63 = mul nsw i64 %19, %62
  %64 = getelementptr inbounds i8, ptr %17, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %21
  tail call void @png_read_row(ptr noundef %4, ptr noundef %61, ptr noundef null)
  br i1 %60, label %.lr.ph144.us.preheader, label %.loopexit.us

.lr.ph144.us.preheader:                           ; preds = %.preheader.us
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %.0105
  br label %.lr.ph144.us

.lr.ph144.us:                                     ; preds = %.lr.ph144.us.preheader, %90
  %.0111143.us = phi ptr [ %92, %90 ], [ %66, %.lr.ph144.us.preheader ]
  %.0115142.us = phi ptr [ %70, %90 ], [ %61, %.lr.ph144.us.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %.0115142.us, i64 1
  %68 = load i8, ptr %.0115142.us, align 1, !tbaa !44
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %.0115142.us, i64 2
  %71 = load i8, ptr %67, align 1, !tbaa !44
  %72 = zext i8 %71 to i32
  %73 = icmp ugt i8 %71, -27
  br i1 %73, label %86, label %74

74:                                               ; preds = %.lr.ph144.us
  %75 = icmp ult i8 %71, 26
  br i1 %75, label %90, label %76

76:                                               ; preds = %74
  %77 = mul nuw nsw i32 %72, 5
  %78 = add nuw nsw i32 %77, 130
  %79 = lshr i32 %78, 8
  %80 = mul nuw nsw i32 %79, 6
  %81 = mul nuw nsw i32 %69, 5
  %82 = add nuw nsw i32 %81, 130
  %83 = lshr i32 %82, 8
  %84 = add nuw nsw i32 %83, 226
  %85 = add nuw nsw i32 %84, %80
  br label %90

86:                                               ; preds = %.lr.ph144.us
  %87 = mul nuw nsw i32 %69, 231
  %88 = add nuw nsw i32 %87, 128
  %89 = lshr i32 %88, 8
  br label %90

90:                                               ; preds = %86, %76, %74
  %.0106.us = phi i32 [ %89, %86 ], [ %85, %76 ], [ 231, %74 ]
  %91 = trunc nuw i32 %.0106.us to i8
  store i8 %91, ptr %.0111143.us, align 1, !tbaa !44
  %92 = getelementptr inbounds nuw i8, ptr %.0111143.us, i64 %.0107
  %93 = icmp ult ptr %92, %65
  br i1 %93, label %.lr.ph144.us, label %.loopexit.us, !llvm.loop !202

.loopexit.us:                                     ; preds = %90, %.preheader.us
  %94 = add i32 %.1110145.us, %.0108
  %95 = icmp ult i32 %94, %11
  br i1 %95, label %.preheader.us, label %.loopexit133, !llvm.loop !203

.preheader127.us:                                 ; preds = %.preheader127.us.preheader, %.loopexit128.us
  %.1110145.us148 = phi i32 [ %109, %.loopexit128.us ], [ %.0109, %.preheader127.us.preheader ]
  %96 = load ptr, ptr %20, align 8, !tbaa !186
  %97 = zext i32 %.1110145.us148 to i64
  %98 = mul nsw i64 %19, %97
  %99 = getelementptr inbounds i8, ptr %17, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %21
  tail call void @png_read_row(ptr noundef %4, ptr noundef %96, ptr noundef null)
  br i1 %59, label %.lr.ph141.us.preheader, label %.loopexit128.us

.lr.ph141.us.preheader:                           ; preds = %.preheader127.us
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %.0105
  br label %.lr.ph141.us

.lr.ph141.us:                                     ; preds = %.lr.ph141.us.preheader, %.lr.ph141.us
  %.1112140.us = phi ptr [ %107, %.lr.ph141.us ], [ %101, %.lr.ph141.us.preheader ]
  %.1116139.us = phi ptr [ %104, %.lr.ph141.us ], [ %96, %.lr.ph141.us.preheader ]
  %102 = getelementptr inbounds nuw i8, ptr %.1116139.us, i64 1
  %103 = load i8, ptr %.1116139.us, align 1, !tbaa !44
  %104 = getelementptr inbounds nuw i8, ptr %.1116139.us, i64 2
  %105 = load i8, ptr %102, align 1, !tbaa !44
  %106 = icmp eq i8 %105, 0
  %.not126.us = icmp eq i8 %103, -2
  %. = select i1 %.not126.us, i8 -1, i8 %103
  %.sink = select i1 %106, i8 -2, i8 %.
  store i8 %.sink, ptr %.1112140.us, align 1, !tbaa !44
  %107 = getelementptr inbounds nuw i8, ptr %.1112140.us, i64 %.0107
  %108 = icmp ult ptr %107, %100
  br i1 %108, label %.lr.ph141.us, label %.loopexit128.us, !llvm.loop !204

.loopexit128.us:                                  ; preds = %.lr.ph141.us, %.preheader127.us
  %109 = add i32 %.1110145.us148, %.0108
  %110 = icmp ult i32 %109, %11
  br i1 %110, label %.preheader127.us, label %.loopexit133, !llvm.loop !203

.preheader129.us:                                 ; preds = %.preheader129.us.preheader, %.loopexit130.us
  %.1110145.us150 = phi i32 [ %142, %.loopexit130.us ], [ %.0109, %.preheader129.us.preheader ]
  %111 = load ptr, ptr %20, align 8, !tbaa !186
  %112 = zext i32 %.1110145.us150 to i64
  %113 = mul nsw i64 %19, %112
  %114 = getelementptr inbounds i8, ptr %17, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %21
  tail call void @png_read_row(ptr noundef %4, ptr noundef %111, ptr noundef null)
  br i1 %58, label %.lr.ph138.us.preheader, label %.loopexit130.us

.lr.ph138.us.preheader:                           ; preds = %.preheader129.us
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %.0105
  br label %.lr.ph138.us

.lr.ph138.us:                                     ; preds = %.lr.ph138.us.preheader, %.lr.ph138.us
  %.2113137.us = phi ptr [ %140, %.lr.ph138.us ], [ %116, %.lr.ph138.us.preheader ]
  %.2117136.us = phi ptr [ %139, %.lr.ph138.us ], [ %111, %.lr.ph138.us.preheader ]
  %117 = load i8, ptr %.2117136.us, align 1, !tbaa !44
  %118 = zext i8 %117 to i16
  %119 = mul nuw nsw i16 %118, 5
  %120 = add nuw nsw i16 %119, 130
  %121 = lshr i16 %120, 8
  %122 = mul nuw nsw i16 %121, 6
  %123 = getelementptr inbounds nuw i8, ptr %.2117136.us, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !44
  %125 = zext i8 %124 to i16
  %126 = mul nuw nsw i16 %125, 5
  %127 = add nuw nsw i16 %126, 130
  %128 = lshr i16 %127, 8
  %129 = add nuw nsw i16 %122, %128
  %130 = mul nuw nsw i16 %129, 6
  %131 = getelementptr inbounds nuw i8, ptr %.2117136.us, i64 2
  %132 = load i8, ptr %131, align 1, !tbaa !44
  %133 = zext i8 %132 to i16
  %134 = mul nuw nsw i16 %133, 5
  %135 = add nuw nsw i16 %134, 130
  %136 = lshr i16 %135, 8
  %137 = add nuw nsw i16 %130, %136
  %138 = trunc nuw i16 %137 to i8
  store i8 %138, ptr %.2113137.us, align 1, !tbaa !44
  %139 = getelementptr inbounds nuw i8, ptr %.2117136.us, i64 3
  %140 = getelementptr inbounds nuw i8, ptr %.2113137.us, i64 %.0107
  %141 = icmp ult ptr %140, %115
  br i1 %141, label %.lr.ph138.us, label %.loopexit130.us, !llvm.loop !205

.loopexit130.us:                                  ; preds = %.lr.ph138.us, %.preheader129.us
  %142 = add i32 %.1110145.us150, %.0108
  %143 = icmp ult i32 %142, %11
  br i1 %143, label %.preheader129.us, label %.loopexit133, !llvm.loop !203

.preheader131.us:                                 ; preds = %.preheader131.us.preheader, %.loopexit132.us
  %.1110145.us152 = phi i32 [ %189, %.loopexit132.us ], [ %.0109, %.preheader131.us.preheader ]
  %144 = load ptr, ptr %20, align 8, !tbaa !186
  %145 = zext i32 %.1110145.us152 to i64
  %146 = mul nsw i64 %19, %145
  %147 = getelementptr inbounds i8, ptr %17, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %21
  tail call void @png_read_row(ptr noundef %4, ptr noundef %144, ptr noundef null)
  br i1 %57, label %.lr.ph.us.preheader, label %.loopexit132.us

.lr.ph.us.preheader:                              ; preds = %.preheader131.us
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %.0105
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %185
  %.3114135.us = phi ptr [ %187, %185 ], [ %149, %.lr.ph.us.preheader ]
  %.3118134.us = phi ptr [ %186, %185 ], [ %144, %.lr.ph.us.preheader ]
  %150 = getelementptr inbounds nuw i8, ptr %.3118134.us, i64 3
  %151 = load i8, ptr %150, align 1, !tbaa !44
  %152 = icmp ugt i8 %151, -61
  br i1 %152, label %162, label %153

153:                                              ; preds = %.lr.ph.us
  %154 = icmp ult i8 %151, 64
  br i1 %154, label %185, label %155

155:                                              ; preds = %153
  %156 = load i8, ptr %.3118134.us, align 1, !tbaa !44
  %.not.us = icmp slt i8 %156, 0
  %spec.select.us = select i1 %.not.us, i8 -30, i8 -39
  %157 = and i8 %156, 64
  %.not121.us = icmp eq i8 %157, 0
  %158 = add nuw nsw i8 %spec.select.us, 9
  %.1.us = select i1 %.not121.us, i8 %spec.select.us, i8 %158
  %159 = add nuw nsw i8 %.1.us, 3
  %.2.us = select i1 %.not.us, i8 %159, i8 %.1.us
  %160 = add nuw nsw i8 %.2.us, 3
  %.3.us = select i1 %.not121.us, i8 %.2.us, i8 %160
  %.lobit.us = lshr i8 %156, 7
  %161 = lshr exact i8 %157, 6
  %.4.us = add nuw nsw i8 %161, %.lobit.us
  %.5.us = add nuw nsw i8 %.4.us, %.3.us
  br label %185

162:                                              ; preds = %.lr.ph.us
  %163 = load i8, ptr %.3118134.us, align 1, !tbaa !44
  %164 = zext i8 %163 to i16
  %165 = mul nuw nsw i16 %164, 5
  %166 = add nuw nsw i16 %165, 130
  %167 = lshr i16 %166, 8
  %168 = mul nuw nsw i16 %167, 6
  %169 = getelementptr inbounds nuw i8, ptr %.3118134.us, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !44
  %171 = zext i8 %170 to i16
  %172 = mul nuw nsw i16 %171, 5
  %173 = add nuw nsw i16 %172, 130
  %174 = lshr i16 %173, 8
  %175 = add nuw nsw i16 %168, %174
  %176 = mul nuw nsw i16 %175, 6
  %177 = getelementptr inbounds nuw i8, ptr %.3118134.us, i64 2
  %178 = load i8, ptr %177, align 1, !tbaa !44
  %179 = zext i8 %178 to i16
  %180 = mul nuw nsw i16 %179, 5
  %181 = add nuw nsw i16 %180, 130
  %182 = lshr i16 %181, 8
  %183 = add nuw nsw i16 %176, %182
  %184 = trunc nuw i16 %183 to i8
  br label %185

185:                                              ; preds = %153, %162, %155
  %.sink174 = phi i8 [ %184, %162 ], [ %.5.us, %155 ], [ -40, %153 ]
  store i8 %.sink174, ptr %.3114135.us, align 1, !tbaa !44
  %186 = getelementptr inbounds nuw i8, ptr %.3118134.us, i64 4
  %187 = getelementptr inbounds nuw i8, ptr %.3114135.us, i64 %.0107
  %188 = icmp ult ptr %187, %148
  br i1 %188, label %.lr.ph.us, label %.loopexit132.us, !llvm.loop !206

.loopexit132.us:                                  ; preds = %185, %.preheader131.us
  %189 = add i32 %.1110145.us152, %.0108
  %190 = icmp ult i32 %189, %11
  br i1 %190, label %.preheader131.us, label %.loopexit133, !llvm.loop !203

.lr.ph146.split:                                  ; preds = %.lr.ph146, %.lr.ph146.split
  %.1110145 = phi i32 [ %192, %.lr.ph146.split ], [ %.0109, %.lr.ph146 ]
  %191 = load ptr, ptr %20, align 8, !tbaa !186
  tail call void @png_read_row(ptr noundef nonnull %4, ptr noundef %191, ptr noundef null)
  %192 = add i32 %.1110145, %.0108
  %193 = icmp ult i32 %192, %11
  br i1 %193, label %.lr.ph146.split, label %.loopexit133, !llvm.loop !203

.loopexit133:                                     ; preds = %.loopexit132.us, %.loopexit130.us, %.loopexit128.us, %.loopexit.us, %.lr.ph146.split, %55, %25
  %194 = add nuw nsw i32 %.0104153, 1
  %exitcond.not = icmp eq i32 %194, %.0103
  br i1 %exitcond.not, label %195, label %22, !llvm.loop !207

195:                                              ; preds = %.loopexit133
  ret i32 1
}

declare void @png_set_keep_unknown_chunks(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @png_muldiv(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @png_set_add_alpha(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @png_image_read_composite(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 620
  %6 = load i8, ptr %5, align 4, !tbaa !39
  switch i8 %6, label %8 [
    i8 0, label %9
    i8 1, label %7
  ]

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  tail call void @png_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.53) #14
  unreachable

9:                                                ; preds = %1, %7
  %.072 = phi i32 [ 7, %7 ], [ 1, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !185
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !119
  %18 = and i32 %17, 2
  %19 = or disjoint i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = mul i32 %19, %13
  %23 = zext i32 %22 to i64
  %24 = zext nneg i32 %19 to i64
  %25 = zext nneg i32 %18 to i64
  %26 = or disjoint i32 %18, 1
  %wide.trip.count = zext nneg i32 %26 to i64
  %wide.trip.count99 = zext nneg i32 %26 to i64
  br label %27

27:                                               ; preds = %9, %.loopexit83
  %.07392 = phi i32 [ 0, %9 ], [ %111, %.loopexit83 ]
  %28 = load i8, ptr %5, align 4, !tbaa !39
  %29 = icmp eq i8 %28, 1
  br i1 %29, label %30, label %60

30:                                               ; preds = %27
  %31 = icmp samesign ugt i32 %.07392, 1
  %32 = sub nuw nsw i32 7, %.07392
  %33 = lshr i32 %32, 1
  %34 = select i1 %31, i32 %33, i32 3
  %notmask = shl nsw i32 -1, %34
  %35 = xor i32 %notmask, -1
  %36 = and i32 %.07392, 1
  %37 = add nuw nsw i32 %.07392, 1
  %38 = lshr i32 %37, 1
  %39 = sub nsw i32 3, %38
  %40 = shl nuw nsw i32 %36, %39
  %41 = and i32 %40, 7
  %42 = add i32 %13, %35
  %43 = sub i32 %42, %41
  %44 = lshr i32 %43, %34
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit83, label %46

46:                                               ; preds = %30
  %47 = mul nuw nsw i32 %41, %19
  %48 = shl nuw nsw i32 %19, %33
  %49 = xor i32 %36, 1
  %50 = lshr i32 %.07392, 1
  %51 = sub nsw i32 3, %50
  %52 = shl nuw nsw i32 %49, %51
  %53 = and i32 %52, 7
  %54 = icmp samesign ugt i32 %.07392, 2
  %55 = add nsw i32 %.07392, -1
  %56 = ashr i32 %55, 1
  %57 = lshr i32 8, %56
  %58 = select i1 %54, i32 %57, i32 8
  %59 = zext nneg i32 %47 to i64
  br label %60

60:                                               ; preds = %27, %46
  %.079 = phi i64 [ %59, %46 ], [ 0, %27 ]
  %.078 = phi i32 [ %48, %46 ], [ %19, %27 ]
  %.077 = phi i32 [ %58, %46 ], [ 1, %27 ]
  %.076 = phi i32 [ %53, %46 ], [ 0, %27 ]
  %61 = icmp ult i32 %.076, %11
  br i1 %61, label %.lr.ph91, label %.loopexit83

.lr.ph91:                                         ; preds = %60
  %62 = zext nneg i32 %.078 to i64
  %63 = icmp samesign ult i64 %.079, %23
  br label %64

64:                                               ; preds = %.lr.ph91, %._crit_edge
  %.189 = phi i32 [ %.076, %.lr.ph91 ], [ %109, %._crit_edge ]
  %65 = load ptr, ptr %20, align 8, !tbaa !186
  tail call void @png_read_row(ptr noundef %4, ptr noundef %65, ptr noundef null)
  %66 = load ptr, ptr %21, align 8, !tbaa !184
  %67 = zext i32 %.189 to i64
  %68 = mul nsw i64 %15, %67
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %23
  br i1 %63, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %.079
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %.07487 = phi ptr [ %107, %.loopexit ], [ %71, %.lr.ph.preheader ]
  %.07585 = phi ptr [ %106, %.loopexit ], [ %65, %.lr.ph.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %.07585, i64 %24
  %73 = load i8, ptr %72, align 1, !tbaa !44
  %.not = icmp eq i8 %73, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph
  %.not82 = icmp eq i8 %73, -1
  %74 = xor i8 %73, -1
  %75 = zext i8 %74 to i32
  br i1 %.not82, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.preheader.split.us ], [ 0, %.preheader ]
  %76 = getelementptr inbounds nuw i8, ptr %.07585, i64 %indvars.iv96
  %77 = load i8, ptr %76, align 1, !tbaa !44
  %78 = getelementptr inbounds nuw i8, ptr %.07487, i64 %indvars.iv96
  store i8 %77, ptr %78, align 1, !tbaa !44
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !208

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.split ], [ 0, %.preheader ]
  %79 = getelementptr inbounds nuw i8, ptr %.07585, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1, !tbaa !44
  %81 = zext i8 %80 to i32
  %82 = mul nuw nsw i32 %81, 65535
  %83 = getelementptr inbounds nuw i8, ptr %.07487, i64 %indvars.iv
  %84 = load i8, ptr %83, align 1, !tbaa !44
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !152
  %88 = zext i16 %87 to i32
  %89 = mul nuw nsw i32 %88, %75
  %90 = add nuw nsw i32 %89, %82
  %91 = lshr i32 %90, 15
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !152
  %95 = zext i16 %94 to i32
  %96 = and i32 %90, 32767
  %97 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %92
  %98 = load i8, ptr %97, align 1, !tbaa !44
  %99 = zext i8 %98 to i32
  %100 = mul nuw nsw i32 %96, %99
  %101 = lshr i32 %100, 12
  %102 = add nuw nsw i32 %101, %95
  %103 = lshr i32 %102, 8
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %83, align 1, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader.split, !llvm.loop !208

.loopexit:                                        ; preds = %.preheader.split, %.preheader.split.us, %.lr.ph
  %105 = getelementptr inbounds nuw i8, ptr %.07585, i64 %25
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %107 = getelementptr inbounds nuw i8, ptr %.07487, i64 %62
  %108 = icmp ult ptr %107, %70
  br i1 %108, label %.lr.ph, label %._crit_edge, !llvm.loop !209

._crit_edge:                                      ; preds = %.loopexit, %64
  %109 = add i32 %.189, %.077
  %110 = icmp ult i32 %109, %11
  br i1 %110, label %64, label %.loopexit83, !llvm.loop !210

.loopexit83:                                      ; preds = %._crit_edge, %60, %30
  %111 = add nuw nsw i32 %.07392, 1
  %exitcond101.not = icmp eq i32 %111, %.072
  br i1 %exitcond101.not, label %112, label %27, !llvm.loop !211

112:                                              ; preds = %.loopexit83
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @png_image_read_background(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 308
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = and i32 %12, 6291456
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  tail call void @png_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.58) #14
  unreachable

16:                                               ; preds = %1
  %17 = and i32 %12, 128
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %19, label %18

18:                                               ; preds = %16
  tail call void @png_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.59) #14
  unreachable

19:                                               ; preds = %16
  %20 = tail call zeroext i8 @png_get_channels(ptr noundef nonnull %4, ptr noundef %6) #13
  %.not197 = icmp eq i8 %20, 2
  br i1 %.not197, label %22, label %21

21:                                               ; preds = %19
  tail call void @png_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.60) #14
  unreachable

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !119
  %.fr236 = freeze i32 %24
  %25 = and i32 %.fr236, 1
  %26 = and i32 %.fr236, 5
  %or.cond.not = icmp eq i32 %26, 1
  br i1 %or.cond.not, label %27, label %28

27:                                               ; preds = %22
  tail call void @png_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.61) #14
  unreachable

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 620
  %30 = load i8, ptr %29, align 4, !tbaa !39
  switch i8 %30, label %32 [
    i8 0, label %33
    i8 1, label %31
  ]

31:                                               ; preds = %28
  br label %33

32:                                               ; preds = %28
  tail call void @png_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.53) #14
  unreachable

33:                                               ; preds = %28, %31
  %.0173 = phi i32 [ 7, %31 ], [ 1, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %35 = load i8, ptr %34, align 4, !tbaa !182
  switch i8 %35, label %321 [
    i8 8, label %36
    i8 16, label %179
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !184
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !185
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = zext i32 %10 to i64
  br label %44

44:                                               ; preds = %36, %.loopexit
  %.0234 = phi i32 [ 0, %36 ], [ %178, %.loopexit ]
  %45 = load i8, ptr %29, align 4, !tbaa !39
  %46 = icmp eq i8 %45, 1
  br i1 %46, label %47, label %77

47:                                               ; preds = %44
  %48 = icmp samesign ugt i32 %.0234, 1
  %49 = sub nuw nsw i32 7, %.0234
  %50 = lshr i32 %49, 1
  %51 = select i1 %48, i32 %50, i32 3
  %notmask202 = shl nsw i32 -1, %51
  %52 = xor i32 %notmask202, -1
  %53 = and i32 %.0234, 1
  %54 = add nuw nsw i32 %.0234, 1
  %55 = lshr i32 %54, 1
  %56 = sub nsw i32 3, %55
  %57 = shl nuw nsw i32 %53, %56
  %58 = and i32 %57, 7
  %59 = add i32 %10, %52
  %60 = sub i32 %59, %58
  %61 = lshr i32 %60, %51
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %47
  %64 = shl nuw nsw i32 1, %50
  %65 = xor i32 %53, 1
  %66 = lshr i32 %.0234, 1
  %67 = sub nsw i32 3, %66
  %68 = shl nuw nsw i32 %65, %67
  %69 = and i32 %68, 7
  %70 = icmp samesign ugt i32 %.0234, 2
  %71 = add nsw i32 %.0234, -1
  %72 = ashr i32 %71, 1
  %73 = lshr i32 8, %72
  %74 = select i1 %70, i32 %73, i32 8
  %75 = zext nneg i32 %58 to i64
  %76 = zext nneg i32 %64 to i64
  br label %77

77:                                               ; preds = %44, %63
  %.0185 = phi i32 [ %69, %63 ], [ 0, %44 ]
  %.0184 = phi i32 [ %74, %63 ], [ 1, %44 ]
  %.0183 = phi i64 [ %76, %63 ], [ 1, %44 ]
  %.0182 = phi i64 [ %75, %63 ], [ 0, %44 ]
  %78 = load ptr, ptr %41, align 8, !tbaa !143
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.preheader, label %128

.preheader:                                       ; preds = %77
  %80 = icmp ult i32 %.0185, %8
  br i1 %80, label %.lr.ph233.preheader, label %.loopexit

.lr.ph233.preheader:                              ; preds = %.preheader
  %81 = icmp samesign ult i64 %.0182, %43
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %._crit_edge231
  %.1186232 = phi i32 [ %126, %._crit_edge231 ], [ %.0185, %.lr.ph233.preheader ]
  %82 = load ptr, ptr %42, align 8, !tbaa !186
  %83 = zext i32 %.1186232 to i64
  %84 = mul nsw i64 %40, %83
  %85 = getelementptr inbounds i8, ptr %38, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %43
  tail call void @png_read_row(ptr noundef nonnull %4, ptr noundef %82, ptr noundef null)
  br i1 %81, label %.lr.ph230.preheader, label %._crit_edge231

.lr.ph230.preheader:                              ; preds = %.lr.ph233
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %.0182
  br label %.lr.ph230

.lr.ph230:                                        ; preds = %.lr.ph230.preheader, %122
  %.0188228 = phi ptr [ %123, %122 ], [ %82, %.lr.ph230.preheader ]
  %.0191227 = phi ptr [ %124, %122 ], [ %87, %.lr.ph230.preheader ]
  %88 = getelementptr inbounds nuw i8, ptr %.0188228, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !44
  %90 = zext i8 %89 to i32
  %.not205 = icmp eq i8 %89, 0
  br i1 %.not205, label %122, label %91

91:                                               ; preds = %.lr.ph230
  %92 = load i8, ptr %.0188228, align 1, !tbaa !44
  %.not206 = icmp eq i8 %89, -1
  br i1 %.not206, label %121, label %93

93:                                               ; preds = %91
  %94 = zext i8 %92 to i64
  %95 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !152
  %97 = zext i16 %96 to i32
  %98 = mul nuw nsw i32 %97, %90
  %99 = load i8, ptr %.0191227, align 1, !tbaa !44
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !152
  %103 = zext i16 %102 to i32
  %104 = xor i32 %90, 255
  %105 = mul nuw nsw i32 %104, %103
  %106 = add nuw nsw i32 %105, %98
  %107 = lshr i32 %106, 15
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !152
  %111 = zext i16 %110 to i32
  %112 = and i32 %106, 32767
  %113 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %108
  %114 = load i8, ptr %113, align 1, !tbaa !44
  %115 = zext i8 %114 to i32
  %116 = mul nuw nsw i32 %112, %115
  %117 = lshr i32 %116, 12
  %118 = add nuw nsw i32 %117, %111
  %119 = lshr i32 %118, 8
  %120 = trunc i32 %119 to i8
  br label %121

121:                                              ; preds = %93, %91
  %.0192 = phi i8 [ %120, %93 ], [ %92, %91 ]
  store i8 %.0192, ptr %.0191227, align 1, !tbaa !44
  br label %122

122:                                              ; preds = %121, %.lr.ph230
  %123 = getelementptr inbounds nuw i8, ptr %.0188228, i64 2
  %124 = getelementptr inbounds nuw i8, ptr %.0191227, i64 %.0183
  %125 = icmp ult ptr %124, %86
  br i1 %125, label %.lr.ph230, label %._crit_edge231, !llvm.loop !212

._crit_edge231:                                   ; preds = %122, %.lr.ph233
  %126 = add i32 %.1186232, %.0184
  %127 = icmp ult i32 %126, %8
  br i1 %127, label %.lr.ph233, label %.loopexit, !llvm.loop !213

128:                                              ; preds = %77
  %129 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !144
  %131 = icmp ult i32 %.0185, %8
  br i1 %131, label %.lr.ph226, label %.loopexit

.lr.ph226:                                        ; preds = %128
  %132 = zext i8 %130 to i64
  %133 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !152
  %135 = zext i16 %134 to i32
  %136 = icmp samesign ult i64 %.0182, %43
  br label %137

137:                                              ; preds = %.lr.ph226, %._crit_edge
  %.2224 = phi i32 [ %.0185, %.lr.ph226 ], [ %176, %._crit_edge ]
  %138 = load ptr, ptr %42, align 8, !tbaa !186
  %139 = zext i32 %.2224 to i64
  %140 = mul nsw i64 %40, %139
  %141 = getelementptr inbounds i8, ptr %38, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %43
  tail call void @png_read_row(ptr noundef nonnull %4, ptr noundef %138, ptr noundef null)
  br i1 %136, label %.lr.ph223.preheader, label %._crit_edge

.lr.ph223.preheader:                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %.0182
  br label %.lr.ph223

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %172
  %.0189222 = phi ptr [ %174, %172 ], [ %143, %.lr.ph223.preheader ]
  %.0190221 = phi ptr [ %173, %172 ], [ %138, %.lr.ph223.preheader ]
  %144 = getelementptr inbounds nuw i8, ptr %.0190221, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !44
  %146 = zext i8 %145 to i32
  %.not203 = icmp eq i8 %145, 0
  br i1 %.not203, label %172, label %147

147:                                              ; preds = %.lr.ph223
  %148 = load i8, ptr %.0190221, align 1, !tbaa !44
  %.not204 = icmp eq i8 %145, -1
  br i1 %.not204, label %172, label %149

149:                                              ; preds = %147
  %150 = zext i8 %148 to i64
  %151 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !152
  %153 = zext i16 %152 to i32
  %154 = mul nuw nsw i32 %153, %146
  %155 = xor i32 %146, 255
  %156 = mul nuw nsw i32 %155, %135
  %157 = add nuw nsw i32 %154, %156
  %158 = lshr i32 %157, 15
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !152
  %162 = zext i16 %161 to i32
  %163 = and i32 %157, 32767
  %164 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %159
  %165 = load i8, ptr %164, align 1, !tbaa !44
  %166 = zext i8 %165 to i32
  %167 = mul nuw nsw i32 %163, %166
  %168 = lshr i32 %167, 12
  %169 = add nuw nsw i32 %168, %162
  %170 = lshr i32 %169, 8
  %171 = trunc i32 %170 to i8
  br label %172

172:                                              ; preds = %.lr.ph223, %147, %149
  %storemerge = phi i8 [ %148, %147 ], [ %171, %149 ], [ %130, %.lr.ph223 ]
  store i8 %storemerge, ptr %.0189222, align 1, !tbaa !44
  %173 = getelementptr inbounds nuw i8, ptr %.0190221, i64 2
  %174 = getelementptr inbounds nuw i8, ptr %.0189222, i64 %.0183
  %175 = icmp ult ptr %174, %142
  br i1 %175, label %.lr.ph223, label %._crit_edge, !llvm.loop !214

._crit_edge:                                      ; preds = %172, %137
  %176 = add i32 %.2224, %.0184
  %177 = icmp ult i32 %176, %8
  br i1 %177, label %137, label %.loopexit, !llvm.loop !215

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge231, %128, %.preheader, %47
  %178 = add nuw nsw i32 %.0234, 1
  %exitcond241.not = icmp eq i32 %178, %.0173
  br i1 %exitcond241.not, label %.loopexit211, label %44, !llvm.loop !216

179:                                              ; preds = %33
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !184
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %183 = load i64, ptr %182, align 8, !tbaa !185
  %184 = sdiv i64 %183, 2
  %185 = trunc i32 %.fr236 to i1
  %186 = add nuw nsw i32 %25, 1
  %187 = and i32 %.fr236, 33
  %or.cond208.not = icmp eq i32 %187, 33
  %188 = mul i32 %186, %10
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %191 = zext i1 %or.cond208.not to i64
  %192 = xor i1 %or.cond208.not, true
  %193 = zext i1 %192 to i64
  br i1 %185, label %.split.us, label %.split

.split.us:                                        ; preds = %179, %.loopexit212.us
  %.1219.us = phi i32 [ %228, %.loopexit212.us ], [ 0, %179 ]
  %194 = load i8, ptr %29, align 4, !tbaa !39
  %195 = icmp eq i8 %194, 1
  br i1 %195, label %196, label %226

196:                                              ; preds = %.split.us
  %197 = icmp samesign ugt i32 %.1219.us, 1
  %198 = sub nuw nsw i32 7, %.1219.us
  %199 = lshr i32 %198, 1
  %200 = select i1 %197, i32 %199, i32 3
  %notmask.us = shl nsw i32 -1, %200
  %201 = xor i32 %notmask.us, -1
  %202 = and i32 %.1219.us, 1
  %203 = add nuw nsw i32 %.1219.us, 1
  %204 = lshr i32 %203, 1
  %205 = sub nsw i32 3, %204
  %206 = shl nuw nsw i32 %202, %205
  %207 = and i32 %206, 7
  %208 = add i32 %10, %201
  %209 = sub i32 %208, %207
  %210 = lshr i32 %209, %200
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %.loopexit212.us, label %212

212:                                              ; preds = %196
  %213 = mul nuw nsw i32 %207, %186
  %214 = shl nuw nsw i32 %186, %199
  %215 = xor i32 %202, 1
  %216 = lshr i32 %.1219.us, 1
  %217 = sub nsw i32 3, %216
  %218 = shl nuw nsw i32 %215, %217
  %219 = and i32 %218, 7
  %220 = icmp samesign ugt i32 %.1219.us, 2
  %221 = add nsw i32 %.1219.us, -1
  %222 = ashr i32 %221, 1
  %223 = lshr i32 8, %222
  %224 = select i1 %220, i32 %223, i32 8
  %225 = zext nneg i32 %213 to i64
  br label %226

226:                                              ; preds = %212, %.split.us
  %.0180.us = phi i64 [ %225, %212 ], [ 0, %.split.us ]
  %.0179.us = phi i32 [ %214, %212 ], [ %186, %.split.us ]
  %.0178.us = phi i32 [ %224, %212 ], [ 1, %.split.us ]
  %.0176.us = phi i32 [ %219, %212 ], [ 0, %.split.us ]
  %227 = icmp ult i32 %.0176.us, %8
  br i1 %227, label %.lr.ph218.us, label %.loopexit212.us

.loopexit212.us:                                  ; preds = %._crit_edge.split.us.us.us, %226, %196
  %228 = add nuw nsw i32 %.1219.us, 1
  %exitcond240.not = icmp eq i32 %228, %.0173
  br i1 %exitcond240.not, label %.loopexit211, label %.split.us, !llvm.loop !217

.lr.ph218.us:                                     ; preds = %226
  %229 = zext nneg i32 %.0179.us to i64
  %.pre242 = load ptr, ptr %190, align 8, !tbaa !186
  %230 = icmp samesign ult i64 %.0180.us, %189
  br label %231

231:                                              ; preds = %._crit_edge.split.us.us.us, %.lr.ph218.us
  %232 = phi ptr [ %.pre242, %.lr.ph218.us ], [ %237, %._crit_edge.split.us.us.us ]
  %.1177216.us.us = phi i32 [ %.0176.us, %.lr.ph218.us ], [ %239, %._crit_edge.split.us.us.us ]
  %233 = zext i32 %.1177216.us.us to i64
  %234 = mul nsw i64 %184, %233
  %235 = getelementptr inbounds [2 x i8], ptr %181, i64 %234
  %236 = getelementptr inbounds nuw [2 x i8], ptr %235, i64 %189
  tail call void @png_read_row(ptr noundef nonnull %4, ptr noundef %232, ptr noundef null)
  %237 = load ptr, ptr %190, align 8, !tbaa !186
  br i1 %230, label %.lr.ph.us.us.preheader, label %._crit_edge.split.us.us.us

.lr.ph.us.us.preheader:                           ; preds = %231
  %238 = getelementptr inbounds nuw [2 x i8], ptr %235, i64 %.0180.us
  br label %.lr.ph.us.us

._crit_edge.split.us.us.us:                       ; preds = %252, %231
  %239 = add i32 %.1177216.us.us, %.0178.us
  %240 = icmp ult i32 %239, %8
  br i1 %240, label %231, label %.loopexit212.us, !llvm.loop !218

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %252
  %.0174215.us.us.us = phi ptr [ %256, %252 ], [ %238, %.lr.ph.us.us.preheader ]
  %.0175214.us.us.us = phi ptr [ %255, %252 ], [ %237, %.lr.ph.us.us.preheader ]
  %241 = load i16, ptr %.0175214.us.us.us, align 2, !tbaa !152
  %242 = getelementptr inbounds nuw i8, ptr %.0175214.us.us.us, i64 2
  %243 = load i16, ptr %242, align 2, !tbaa !152
  switch i16 %243, label %245 [
    i16 0, label %244
    i16 -1, label %252
  ]

244:                                              ; preds = %.lr.ph.us.us
  br label %252

245:                                              ; preds = %.lr.ph.us.us
  %246 = zext i16 %243 to i32
  %247 = zext i16 %241 to i32
  %248 = mul nuw i32 %246, %247
  %249 = add nuw i32 %248, 32767
  %250 = udiv i32 %249, 65535
  %251 = trunc nuw i32 %250 to i16
  br label %252

252:                                              ; preds = %245, %244, %.lr.ph.us.us
  %.0172.us.us.us = phi i16 [ %251, %245 ], [ %241, %.lr.ph.us.us ], [ 0, %244 ]
  %253 = getelementptr inbounds nuw [2 x i8], ptr %.0174215.us.us.us, i64 %191
  store i16 %.0172.us.us.us, ptr %253, align 2, !tbaa !152
  %254 = getelementptr inbounds nuw [2 x i8], ptr %.0174215.us.us.us, i64 %193
  store i16 %243, ptr %254, align 2, !tbaa !152
  %255 = getelementptr inbounds nuw i8, ptr %.0175214.us.us.us, i64 4
  %256 = getelementptr inbounds nuw [2 x i8], ptr %.0174215.us.us.us, i64 %229
  %257 = icmp ult ptr %256, %236
  br i1 %257, label %.lr.ph.us.us, label %._crit_edge.split.us.us.us, !llvm.loop !219

.split:                                           ; preds = %179, %.loopexit212
  %.1219 = phi i32 [ %320, %.loopexit212 ], [ 0, %179 ]
  %258 = load i8, ptr %29, align 4, !tbaa !39
  %259 = icmp eq i8 %258, 1
  br i1 %259, label %260, label %290

260:                                              ; preds = %.split
  %261 = icmp samesign ugt i32 %.1219, 1
  %262 = sub nuw nsw i32 7, %.1219
  %263 = lshr i32 %262, 1
  %264 = select i1 %261, i32 %263, i32 3
  %notmask = shl nsw i32 -1, %264
  %265 = xor i32 %notmask, -1
  %266 = and i32 %.1219, 1
  %267 = add nuw nsw i32 %.1219, 1
  %268 = lshr i32 %267, 1
  %269 = sub nsw i32 3, %268
  %270 = shl nuw nsw i32 %266, %269
  %271 = and i32 %270, 7
  %272 = add i32 %10, %265
  %273 = sub i32 %272, %271
  %274 = lshr i32 %273, %264
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %.loopexit212, label %276

276:                                              ; preds = %260
  %277 = mul nuw nsw i32 %271, %186
  %278 = shl nuw nsw i32 %186, %263
  %279 = xor i32 %266, 1
  %280 = lshr i32 %.1219, 1
  %281 = sub nsw i32 3, %280
  %282 = shl nuw nsw i32 %279, %281
  %283 = and i32 %282, 7
  %284 = icmp samesign ugt i32 %.1219, 2
  %285 = add nsw i32 %.1219, -1
  %286 = ashr i32 %285, 1
  %287 = lshr i32 8, %286
  %288 = select i1 %284, i32 %287, i32 8
  %289 = zext nneg i32 %277 to i64
  br label %290

290:                                              ; preds = %.split, %276
  %.0180 = phi i64 [ %289, %276 ], [ 0, %.split ]
  %.0179 = phi i32 [ %278, %276 ], [ %186, %.split ]
  %.0178 = phi i32 [ %288, %276 ], [ 1, %.split ]
  %.0176 = phi i32 [ %283, %276 ], [ 0, %.split ]
  %291 = icmp ult i32 %.0176, %8
  br i1 %291, label %.lr.ph218, label %.loopexit212

.lr.ph218:                                        ; preds = %290
  %292 = zext nneg i32 %.0179 to i64
  %.pre = load ptr, ptr %190, align 8, !tbaa !186
  %293 = icmp samesign ult i64 %.0180, %189
  br label %294

294:                                              ; preds = %.lr.ph218, %._crit_edge.split
  %295 = phi ptr [ %.pre, %.lr.ph218 ], [ %300, %._crit_edge.split ]
  %.1177216 = phi i32 [ %.0176, %.lr.ph218 ], [ %318, %._crit_edge.split ]
  %296 = zext i32 %.1177216 to i64
  %297 = mul nsw i64 %184, %296
  %298 = getelementptr inbounds [2 x i8], ptr %181, i64 %297
  %299 = getelementptr inbounds nuw [2 x i8], ptr %298, i64 %189
  tail call void @png_read_row(ptr noundef nonnull %4, ptr noundef %295, ptr noundef null)
  %300 = load ptr, ptr %190, align 8, !tbaa !186
  br i1 %293, label %.lr.ph.preheader, label %._crit_edge.split

.lr.ph.preheader:                                 ; preds = %294
  %301 = getelementptr inbounds nuw [2 x i8], ptr %298, i64 %.0180
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %313
  %.0174215 = phi ptr [ %316, %313 ], [ %301, %.lr.ph.preheader ]
  %.0175214 = phi ptr [ %315, %313 ], [ %300, %.lr.ph.preheader ]
  %302 = load i16, ptr %.0175214, align 2, !tbaa !152
  %303 = getelementptr inbounds nuw i8, ptr %.0175214, i64 2
  %304 = load i16, ptr %303, align 2, !tbaa !152
  switch i16 %304, label %305 [
    i16 0, label %312
    i16 -1, label %313
  ]

305:                                              ; preds = %.lr.ph
  %306 = zext i16 %304 to i32
  %307 = zext i16 %302 to i32
  %308 = mul nuw i32 %306, %307
  %309 = add nuw i32 %308, 32767
  %310 = udiv i32 %309, 65535
  %311 = trunc nuw i32 %310 to i16
  br label %313

312:                                              ; preds = %.lr.ph
  br label %313

313:                                              ; preds = %.lr.ph, %305, %312
  %.0172 = phi i16 [ %311, %305 ], [ %302, %.lr.ph ], [ 0, %312 ]
  %314 = getelementptr inbounds nuw [2 x i8], ptr %.0174215, i64 %191
  store i16 %.0172, ptr %314, align 2, !tbaa !152
  %315 = getelementptr inbounds nuw i8, ptr %.0175214, i64 4
  %316 = getelementptr inbounds nuw [2 x i8], ptr %.0174215, i64 %292
  %317 = icmp ult ptr %316, %299
  br i1 %317, label %.lr.ph, label %._crit_edge.split, !llvm.loop !219

._crit_edge.split:                                ; preds = %313, %294
  %318 = add i32 %.1177216, %.0178
  %319 = icmp ult i32 %318, %8
  br i1 %319, label %294, label %.loopexit212, !llvm.loop !218

.loopexit212:                                     ; preds = %._crit_edge.split, %290, %260
  %320 = add nuw nsw i32 %.1219, 1
  %exitcond.not = icmp eq i32 %320, %.0173
  br i1 %exitcond.not, label %.loopexit211, label %.split, !llvm.loop !217

321:                                              ; preds = %33
  tail call void @png_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.62) #14
  unreachable

.loopexit211:                                     ; preds = %.loopexit212, %.loopexit212.us, %.loopexit
  ret i32 1
}

declare zeroext i8 @png_get_channels(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 300}
!4 = !{!"png_struct_def", !5, i64 0, !7, i64 200, !8, i64 208, !9, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !5, i64 296, !5, i64 297, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !11, i64 320, !14, i64 432, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !10, i64 472, !10, i64 476, !10, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !9, i64 528, !10, i64 536, !10, i64 540, !10, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !9, i64 584, !10, i64 592, !10, i64 596, !15, i64 600, !16, i64 608, !10, i64 612, !16, i64 616, !5, i64 618, !5, i64 619, !5, i64 620, !5, i64 621, !5, i64 622, !5, i64 623, !5, i64 624, !5, i64 625, !5, i64 626, !5, i64 627, !5, i64 628, !5, i64 629, !5, i64 630, !5, i64 631, !5, i64 632, !16, i64 634, !5, i64 636, !10, i64 640, !17, i64 644, !17, i64 654, !7, i64 664, !10, i64 672, !10, i64 676, !18, i64 680, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !10, i64 728, !12, i64 736, !19, i64 744, !12, i64 752, !12, i64 760, !19, i64 768, !19, i64 776, !20, i64 784, !20, i64 789, !12, i64 800, !17, i64 808, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !12, i64 888, !10, i64 896, !10, i64 900, !9, i64 904, !9, i64 912, !9, i64 920, !9, i64 928, !10, i64 936, !10, i64 940, !12, i64 944, !12, i64 952, !10, i64 960, !5, i64 964, !10, i64 996, !7, i64 1000, !7, i64 1008, !10, i64 1016, !10, i64 1020, !12, i64 1024, !5, i64 1032, !5, i64 1033, !16, i64 1034, !16, i64 1036, !12, i64 1040, !10, i64 1048, !5, i64 1052, !7, i64 1056, !7, i64 1064, !7, i64 1072, !12, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !5, i64 1112, !10, i64 1116, !10, i64 1120, !10, i64 1124, !9, i64 1128, !21, i64 1136, !9, i64 1168, !12, i64 1176, !9, i64 1184, !10, i64 1192, !10, i64 1196, !12, i64 1200, !5, i64 1208}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!"p1 _ZTS13__jmp_buf_tag", !7, i64 0}
!9 = !{!"long", !5, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!"z_stream_s", !12, i64 0, !10, i64 8, !9, i64 16, !12, i64 24, !10, i64 32, !9, i64 40, !12, i64 48, !13, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !9, i64 96, !9, i64 104}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!14 = !{!"p1 _ZTS22png_compression_buffer", !7, i64 0}
!15 = !{!"p1 _ZTS16png_color_struct", !7, i64 0}
!16 = !{!"short", !5, i64 0}
!17 = !{!"png_color_16_struct", !5, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8}
!18 = !{!"png_xy", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!19 = !{!"p2 short", !7, i64 0}
!20 = !{!"png_color_8_struct", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4}
!21 = !{!"png_unknown_chunk_t", !5, i64 0, !12, i64 8, !9, i64 16, !5, i64 24}
!22 = !{!4, !10, i64 1192}
!23 = !{!4, !10, i64 304}
!24 = !{!4, !10, i64 544}
!25 = !{!4, !5, i64 623}
!26 = !{!4, !10, i64 592}
!27 = !{!4, !10, i64 536}
!28 = !{!29, !10, i64 0}
!29 = !{!"png_row_info_struct", !10, i64 0, !9, i64 8, !5, i64 16, !5, i64 17, !5, i64 18, !5, i64 19}
!30 = !{!29, !5, i64 16}
!31 = !{!4, !5, i64 624}
!32 = !{!29, !5, i64 17}
!33 = !{!4, !5, i64 627}
!34 = !{!29, !5, i64 18}
!35 = !{!4, !5, i64 626}
!36 = !{!29, !5, i64 19}
!37 = !{!29, !9, i64 8}
!38 = !{!4, !10, i64 540}
!39 = !{!4, !5, i64 620}
!40 = !{!4, !10, i64 308}
!41 = !{!4, !5, i64 621}
!42 = !{!4, !10, i64 508}
!43 = !{!4, !12, i64 560}
!44 = !{!5, !5, i64 0}
!45 = !{!4, !12, i64 552}
!46 = !{!4, !10, i64 1048}
!47 = !{!4, !5, i64 1052}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = !{!4, !10, i64 612}
!52 = !{!4, !5, i64 631}
!53 = !{!4, !5, i64 630}
!54 = !{!4, !7, i64 824}
!55 = !{!12, !12, i64 0}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49}
!58 = distinct !{!58, !49}
!59 = !{!60}
!60 = distinct !{!60, !61, !"png_start_read_image: argument 0"}
!61 = distinct !{!61, !"png_start_read_image"}
!62 = !{!4, !10, i64 512}
!63 = !{!4, !10, i64 516}
!64 = distinct !{!64, !49}
!65 = distinct !{!65, !49}
!66 = !{!4, !16, i64 608}
!67 = distinct !{!67, !49}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS14png_struct_def", !7, i64 0}
!70 = !{!4, !12, i64 1080}
!71 = !{!72}
!72 = distinct !{!72, !73, !"png_read_destroy: argument 0"}
!73 = distinct !{!73, !"png_read_destroy"}
!74 = !{!4, !12, i64 1200}
!75 = !{!4, !12, i64 1176}
!76 = !{!4, !12, i64 944}
!77 = !{!4, !12, i64 952}
!78 = !{!4, !10, i64 996}
!79 = !{!4, !15, i64 600}
!80 = !{!4, !12, i64 800}
!81 = !{!4, !12, i64 872}
!82 = !{!4, !12, i64 1144}
!83 = !{!4, !12, i64 1024}
!84 = !{!4, !12, i64 1040}
!85 = !{!86, !10, i64 4}
!86 = !{!"png_info_def", !10, i64 0, !10, i64 4, !10, i64 8, !9, i64 16, !15, i64 24, !16, i64 32, !16, i64 34, !5, i64 36, !5, i64 37, !5, i64 38, !5, i64 39, !5, i64 40, !5, i64 41, !5, i64 42, !5, i64 43, !5, i64 44, !5, i64 52, !5, i64 53, !5, i64 54, !5, i64 55, !12, i64 56, !12, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !16, i64 84, !16, i64 86, !16, i64 88, !16, i64 90, !16, i64 92, !16, i64 94, !16, i64 96, !16, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !87, i64 120, !88, i64 128, !20, i64 136, !12, i64 144, !17, i64 152, !17, i64 162, !10, i64 172, !10, i64 176, !5, i64 180, !10, i64 184, !10, i64 188, !5, i64 192, !10, i64 196, !12, i64 200, !89, i64 208, !12, i64 216, !10, i64 224, !10, i64 228, !12, i64 232, !90, i64 240, !5, i64 248, !5, i64 249, !10, i64 252, !91, i64 256, !10, i64 264, !92, i64 272, !10, i64 280, !5, i64 284, !12, i64 288, !12, i64 296, !90, i64 304, !18, i64 312, !10, i64 344, !10, i64 348}
!87 = !{!"p1 _ZTS15png_text_struct", !7, i64 0}
!88 = !{!"png_time_struct", !16, i64 0, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6}
!89 = !{!"p1 short", !7, i64 0}
!90 = !{!"p2 omnipotent char", !7, i64 0}
!91 = !{!"p1 _ZTS19png_unknown_chunk_t", !7, i64 0}
!92 = !{!"p1 _ZTS15png_sPLT_struct", !7, i64 0}
!93 = !{!86, !10, i64 8}
!94 = !{!95}
!95 = distinct !{!95, !96, !"png_read_update_info: argument 0"}
!96 = distinct !{!96, !"png_read_update_info"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"png_read_update_info: argument 1"}
!99 = !{!86, !90, i64 304}
!100 = !{!86, !10, i64 252}
!101 = !{!86, !9, i64 16}
!102 = distinct !{!102, !49}
!103 = !{!104, !10, i64 8}
!104 = !{!"", !105, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !5, i64 36}
!105 = !{!"p1 _ZTS11png_control", !7, i64 0}
!106 = !{!104, !105, i64 0}
!107 = !{!108, !69, i64 0}
!108 = !{!"png_control", !69, i64 0, !109, i64 8, !7, i64 16, !12, i64 24, !9, i64 32, !10, i64 40, !10, i64 40}
!109 = !{!"p1 _ZTS12png_info_def", !7, i64 0}
!110 = !{!4, !7, i64 264}
!111 = !{!109, !109, i64 0}
!112 = !{!108, !109, i64 8}
!113 = !{!104, !10, i64 12}
!114 = !{!104, !10, i64 16}
!115 = !{!116}
!116 = distinct !{!116, !117, !"png_image_format: argument 0"}
!117 = distinct !{!117, !"png_image_format"}
!118 = !{!4, !16, i64 616}
!119 = !{!104, !10, i64 20}
!120 = !{!4, !10, i64 504}
!121 = !{!122}
!122 = distinct !{!122, !123, !"png_image_is_not_sRGB: argument 0"}
!123 = distinct !{!123, !"png_image_is_not_sRGB"}
!124 = !{!18, !10, i64 24}
!125 = !{!18, !10, i64 28}
!126 = !{!18, !10, i64 0}
!127 = !{!18, !10, i64 4}
!128 = !{!18, !10, i64 8}
!129 = !{!18, !10, i64 12}
!130 = !{!18, !10, i64 16}
!131 = !{!18, !10, i64 20}
!132 = !{!104, !10, i64 24}
!133 = !{!104, !10, i64 28}
!134 = !{!10, !10, i64 0}
!135 = !{!108, !12, i64 24}
!136 = !{!108, !9, i64 32}
!137 = !{!4, !7, i64 256}
!138 = !{!139, !7, i64 0}
!139 = !{!"", !7, i64 0, !7, i64 8, !10, i64 16, !7, i64 24, !15, i64 32, !7, i64 40, !7, i64 48, !9, i64 56, !10, i64 64, !10, i64 68, !10, i64 72}
!140 = !{!139, !7, i64 8}
!141 = !{!139, !10, i64 16}
!142 = !{!139, !7, i64 24}
!143 = !{!139, !15, i64 32}
!144 = !{!145, !5, i64 1}
!145 = !{!"png_color_struct", !5, i64 0, !5, i64 1, !5, i64 2}
!146 = !{!145, !5, i64 0}
!147 = !{!145, !5, i64 2}
!148 = !{!4, !10, i64 728}
!149 = !{!4, !16, i64 816}
!150 = distinct !{!150, !49}
!151 = distinct !{!151, !49}
!152 = !{!16, !16, i64 0}
!153 = !{!17, !5, i64 0}
!154 = !{!17, !16, i64 6}
!155 = !{!17, !16, i64 4}
!156 = !{!17, !16, i64 2}
!157 = !{!17, !16, i64 8}
!158 = distinct !{!158, !49}
!159 = distinct !{!159, !49}
!160 = distinct !{!160, !49}
!161 = distinct !{!161, !49}
!162 = distinct !{!162, !49}
!163 = distinct !{!163, !49}
!164 = distinct !{!164, !49}
!165 = distinct !{!165, !49}
!166 = distinct !{!166, !49}
!167 = distinct !{!167, !49}
!168 = distinct !{!168, !49}
!169 = distinct !{!169, !49}
!170 = distinct !{!170, !49}
!171 = distinct !{!171, !49}
!172 = distinct !{!172, !49}
!173 = distinct !{!173, !49}
!174 = distinct !{!174, !49}
!175 = !{!139, !10, i64 72}
!176 = !{!177}
!177 = distinct !{!177, !178, !"png_read_update_info: argument 0"}
!178 = distinct !{!178, !"png_read_update_info"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"png_read_update_info: argument 1"}
!181 = !{!86, !5, i64 37}
!182 = !{!86, !5, i64 36}
!183 = !{!4, !10, i64 716}
!184 = !{!139, !7, i64 48}
!185 = !{!139, !9, i64 56}
!186 = !{!139, !7, i64 40}
!187 = distinct !{!187, !49, !188}
!188 = !{!"llvm.loop.unswitch.partial.disable"}
!189 = distinct !{!189, !49}
!190 = !{!191}
!191 = distinct !{!191, !192, !"png_image_format: argument 0"}
!192 = distinct !{!192, !"png_image_format"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"png_read_update_info: argument 0"}
!195 = distinct !{!195, !"png_read_update_info"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"png_read_update_info: argument 1"}
!198 = distinct !{!198, !49, !188}
!199 = distinct !{!199, !49}
!200 = !{!139, !10, i64 64}
!201 = !{!139, !10, i64 68}
!202 = distinct !{!202, !49}
!203 = distinct !{!203, !49}
!204 = distinct !{!204, !49}
!205 = distinct !{!205, !49}
!206 = distinct !{!206, !49}
!207 = distinct !{!207, !49}
!208 = distinct !{!208, !49}
!209 = distinct !{!209, !49}
!210 = distinct !{!210, !49}
!211 = distinct !{!211, !49}
!212 = distinct !{!212, !49}
!213 = distinct !{!213, !49}
!214 = distinct !{!214, !49}
!215 = distinct !{!215, !49}
!216 = distinct !{!216, !49}
!217 = distinct !{!217, !49}
!218 = distinct !{!218, !49}
!219 = distinct !{!219, !49}
