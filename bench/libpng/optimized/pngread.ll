; ModuleID = 'bench/libpng/original/pngread.ll'
source_filename = "bench/libpng/original/pngread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }
%struct.png_image_read_control = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i32, i32, i32 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_color_struct = type { i8, i8, i8 }

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
@.str.44 = private unnamed_addr constant [33 x i8] c"bad data option (internal error)\00", align 1
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
  %5 = tail call noalias ptr @png_create_png_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null) #12
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
  tail call void @png_set_read_fn(ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #12
  br label %png_create_read_struct_2.exit

png_create_read_struct_2.exit:                    ; preds = %4, %6
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias ptr @png_create_read_struct_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call noalias ptr @png_create_png_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #12
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
  tail call void @png_set_read_fn(ptr noundef nonnull %8, ptr noundef null, ptr noundef null) #12
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
  tail call void @png_read_sig(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  %6 = tail call i32 @png_read_chunk_header(ptr noundef nonnull %0) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = icmp eq i32 %8, 1229209940
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 300
  br label %26

._crit_edge:                                      ; preds = %52, %5
  %.lcssa59 = phi i32 [ %6, %5 ], [ %53, %52 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %._crit_edge
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #13
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
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #13
  unreachable

23:                                               ; preds = %16
  %24 = and i32 %12, 8
  %.not47 = icmp eq i32 %24, 0
  br i1 %.not47, label %38, label %25

25:                                               ; preds = %23
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #12
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
  %35 = tail call i32 @png_handle_chunk(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %28) #12
  br label %52

36:                                               ; preds = %33
  %37 = tail call i32 @png_handle_chunk(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %28) #12
  br label %52

38:                                               ; preds = %25, %23
  %39 = phi i32 [ %.pre, %25 ], [ %12, %23 ]
  %40 = or i32 %39, 4
  store i32 %40, ptr %11, align 4, !tbaa !3
  %41 = tail call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef 1229209940) #12
  %.not48 = icmp eq i32 %41, 0
  br i1 %.not48, label %.thread54.sink.split, label %49

.thread51:                                        ; preds = %33
  %42 = tail call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef %27) #12
  %.not4852 = icmp eq i32 %42, 0
  br i1 %.not4852, label %.thread53, label %43

43:                                               ; preds = %.thread51
  %44 = tail call i32 @png_handle_unknown(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %28, i32 noundef %42) #12
  %45 = icmp eq i32 %27, 1347179589
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4, !tbaa !3
  %48 = or i32 %47, 2
  store i32 %48, ptr %10, align 4, !tbaa !3
  br label %52

49:                                               ; preds = %38
  %50 = tail call i32 @png_handle_unknown(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.lcssa59, i32 noundef %41) #12
  br label %.thread54.sink.split

.thread53:                                        ; preds = %.thread51
  %51 = tail call i32 @png_handle_chunk(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %28) #12
  br label %52

52:                                               ; preds = %43, %34, %.thread53, %46, %36
  %53 = tail call i32 @png_read_chunk_header(ptr noundef nonnull %0) #12
  %54 = load i32, ptr %7, align 8, !tbaa !24
  %55 = icmp eq i32 %54, 1229209940
  br i1 %55, label %._crit_edge, label %26

.thread54.sink.split:                             ; preds = %38, %49
  %.lcssa59.sink = phi i32 [ 0, %49 ], [ %.lcssa59, %38 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 %.lcssa59.sink, ptr %56, align 8, !tbaa !26
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
  tail call void @png_read_start_row(ptr noundef nonnull %0) #12
  tail call void @png_read_transform_info(ptr noundef nonnull %0, ptr noundef %1) #12
  br label %10

9:                                                ; preds = %3
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #12
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
  tail call void @png_read_start_row(ptr noundef nonnull %0) #12
  br label %9

8:                                                ; preds = %2
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #12
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
  tail call void @png_read_start_row(ptr noundef nonnull %0) #12
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
  tail call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #12
  br label %56

56:                                               ; preds = %55, %54
  tail call void @png_read_finish_row(ptr noundef nonnull %0) #12
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
  tail call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #12
  br label %65

65:                                               ; preds = %64, %63
  tail call void @png_read_finish_row(ptr noundef nonnull %0) #12
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
  tail call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #12
  br label %71

71:                                               ; preds = %70, %68
  tail call void @png_read_finish_row(ptr noundef nonnull %0) #12
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
  tail call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #12
  br label %80

80:                                               ; preds = %79, %78
  tail call void @png_read_finish_row(ptr noundef nonnull %0) #12
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
  tail call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #12
  br label %86

86:                                               ; preds = %85, %83
  tail call void @png_read_finish_row(ptr noundef nonnull %0) #12
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
  tail call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #12
  br label %95

95:                                               ; preds = %94, %93
  tail call void @png_read_finish_row(ptr noundef nonnull %0) #12
  br label %236

96:                                               ; preds = %49
  %97 = and i32 %42, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  tail call void @png_read_finish_row(ptr noundef nonnull %0) #12
  br label %236

100:                                              ; preds = %52, %59, %66, %74, %81, %89, %96, %45, %38
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %102 = load i32, ptr %101, align 4, !tbaa !3
  %103 = and i32 %102, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #13
  unreachable

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %108 = load ptr, ptr %107, align 8, !tbaa !43
  store i8 -1, ptr %108, align 1, !tbaa !44
  %109 = load ptr, ptr %107, align 8, !tbaa !43
  %110 = load i64, ptr %40, align 8, !tbaa !37
  %111 = add i64 %110, 1
  tail call void @png_read_IDAT_data(ptr noundef nonnull %0, ptr noundef %109, i64 noundef %111) #12
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
  call void @png_read_filter_row(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %118, ptr noundef nonnull %121, i32 noundef %114) #12
  %.pre = load ptr, ptr %107, align 8, !tbaa !43
  %.pre135 = load i64, ptr %40, align 8, !tbaa !37
  %.pre136 = add i64 %.pre135, 1
  br label %123

122:                                              ; preds = %115
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #13
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
  call void @png_do_read_transformations(ptr noundef nonnull %0, ptr noundef nonnull %4) #12
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
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #13
  unreachable

205:                                              ; preds = %195
  %.not124 = icmp eq i8 %197, %199
  br i1 %.not124, label %207, label %206

206:                                              ; preds = %205
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #13
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
  call void @png_do_read_interlace(ptr noundef nonnull %4, ptr noundef nonnull %219, i32 noundef %217, i32 noundef %210) #12
  br label %220

220:                                              ; preds = %216, %212
  %.not129 = icmp eq ptr %2, null
  br i1 %.not129, label %222, label %221

221:                                              ; preds = %220
  call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #12
  br label %222

222:                                              ; preds = %221, %220
  %.not130 = icmp eq ptr %1, null
  br i1 %.not130, label %228, label %223

223:                                              ; preds = %222
  call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0) #12
  br label %228

224:                                              ; preds = %209, %207
  %.not127 = icmp eq ptr %1, null
  br i1 %.not127, label %226, label %225

225:                                              ; preds = %224
  call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -1) #12
  br label %226

226:                                              ; preds = %225, %224
  %.not128 = icmp eq ptr %2, null
  br i1 %.not128, label %228, label %227

227:                                              ; preds = %226
  call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef -1) #12
  br label %228

228:                                              ; preds = %226, %227, %222, %223
  call void @png_read_finish_row(ptr noundef nonnull %0) #12
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %230 = load ptr, ptr %229, align 8, !tbaa !54
  %.not131 = icmp eq ptr %230, null
  br i1 %.not131, label %236, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %41, align 4, !tbaa !38
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 621
  %234 = load i8, ptr %233, align 1, !tbaa !41
  %235 = zext i8 %234 to i32
  call void %230(ptr noundef nonnull %0, i32 noundef %232, i32 noundef %235) #12
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
  %10 = tail call i32 @png_set_interlace_handling(ptr noundef nonnull %0) #12
  %11 = load i32, ptr %5, align 8, !tbaa !23, !alias.scope !59
  %12 = and i32 %11, 64
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @png_read_start_row(ptr noundef nonnull %0) #12
  br label %png_start_read_image.exit

15:                                               ; preds = %9
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #12
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
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %26, ptr %27, align 4, !tbaa !63
  br label %28

28:                                               ; preds = %24, %19, %16
  %29 = tail call i32 @png_set_interlace_handling(ptr noundef nonnull %0) #12
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
  %5 = tail call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef 1229209940) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @png_read_finish_IDAT(ptr noundef nonnull %0) #12
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
  %16 = load i16, ptr %15, align 8, !tbaa !67
  %17 = zext i16 %16 to i32
  %.not = icmp slt i32 %14, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %12
  tail call void @png_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #12
  br label %19

19:                                               ; preds = %18, %12, %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %22 = icmp eq ptr %1, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br i1 %22, label %.split.us, label %.split

.split.us:                                        ; preds = %19, %35
  %24 = tail call i32 @png_read_chunk_header(ptr noundef nonnull %0) #12
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
  %30 = tail call i32 @png_handle_chunk(ptr noundef nonnull %0, ptr noundef null, i32 noundef %24) #12
  br label %35

31:                                               ; preds = %26
  %32 = tail call i32 @png_handle_chunk(ptr noundef nonnull %0, ptr noundef null, i32 noundef %24) #12
  br label %35

33:                                               ; preds = %26, %.split.us
  %34 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %24) #12
  br label %35

35:                                               ; preds = %33, %31, %29
  %36 = load i32, ptr %21, align 4, !tbaa !3
  %37 = and i32 %36, 16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.split.us, label %.loopexit, !llvm.loop !68

.split:                                           ; preds = %19, %78
  %39 = tail call i32 @png_read_chunk_header(ptr noundef nonnull %0) #12
  %40 = load i32, ptr %20, align 8, !tbaa !24
  %cond = icmp eq i32 %40, 1229209940
  br i1 %cond, label %48, label %41

41:                                               ; preds = %.split
  %42 = load i32, ptr %21, align 4, !tbaa !3
  %43 = or i32 %42, 8192
  store i32 %43, ptr %21, align 4, !tbaa !3
  switch i32 %40, label %.thread57 [
    i32 1229278788, label %44
    i32 1229472850, label %46
  ]

44:                                               ; preds = %41
  %45 = tail call i32 @png_handle_chunk(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %39) #12
  br label %78

46:                                               ; preds = %41
  %47 = tail call i32 @png_handle_chunk(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %39) #12
  br label %78

48:                                               ; preds = %.split
  %49 = tail call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef %40) #12
  %.not49 = icmp eq i32 %49, 0
  %.not50 = icmp eq i32 %39, 0
  br i1 %.not49, label %66, label %51

.thread57:                                        ; preds = %41
  %50 = tail call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef %40) #12
  %.not4958 = icmp eq i32 %50, 0
  br i1 %.not4958, label %76, label %60

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
  tail call void @png_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #12
  br label %.thread

.thread:                                          ; preds = %55, %58
  %59 = tail call i32 @png_handle_unknown(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %39, i32 noundef %49) #12
  br label %78

60:                                               ; preds = %.thread57
  %61 = tail call i32 @png_handle_unknown(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %39, i32 noundef %50) #12
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
  tail call void @png_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #12
  br label %74

74:                                               ; preds = %73, %70
  %75 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %39) #12
  br label %78

76:                                               ; preds = %.thread57
  %77 = tail call i32 @png_handle_chunk(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %39) #12
  br label %78

78:                                               ; preds = %.thread, %46, %63, %60, %76, %74, %44
  %79 = load i32, ptr %21, align 4, !tbaa !3
  %80 = and i32 %79, 16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.split, label %.loopexit, !llvm.loop !69

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
  %5 = load ptr, ptr %0, align 8, !tbaa !70
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  tail call void @png_destroy_info_struct(ptr noundef nonnull %5, ptr noundef %2) #12
  tail call void @png_destroy_info_struct(ptr noundef nonnull %5, ptr noundef %1) #12
  store ptr null, ptr %0, align 8, !tbaa !70
  tail call void @png_destroy_gamma_table(ptr noundef nonnull %5) #12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1080
  %9 = load ptr, ptr %8, align 8, !tbaa !72, !alias.scope !73
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %9) #12
  store ptr null, ptr %8, align 8, !tbaa !72, !alias.scope !73
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1200
  %11 = load ptr, ptr %10, align 8, !tbaa !76, !alias.scope !73
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %11) #12
  store ptr null, ptr %10, align 8, !tbaa !76, !alias.scope !73
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1176
  %13 = load ptr, ptr %12, align 8, !tbaa !77, !alias.scope !73
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %13) #12
  store ptr null, ptr %12, align 8, !tbaa !77, !alias.scope !73
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 944
  %15 = load ptr, ptr %14, align 8, !tbaa !78, !alias.scope !73
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %15) #12
  store ptr null, ptr %14, align 8, !tbaa !78, !alias.scope !73
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 952
  %17 = load ptr, ptr %16, align 8, !tbaa !79, !alias.scope !73
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %17) #12
  store ptr null, ptr %16, align 8, !tbaa !79, !alias.scope !73
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 996
  %19 = load i32, ptr %18, align 4, !tbaa !80, !alias.scope !73
  %20 = and i32 %19, 4096
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %23 = load ptr, ptr %22, align 8, !tbaa !81, !alias.scope !73
  tail call void @png_zfree(ptr noundef nonnull %5, ptr noundef %23) #12
  store ptr null, ptr %22, align 8, !tbaa !81, !alias.scope !73
  %.pre.i = load i32, ptr %18, align 4, !tbaa !80, !alias.scope !73
  br label %24

24:                                               ; preds = %21, %7
  %25 = phi i32 [ %.pre.i, %21 ], [ %19, %7 ]
  %26 = and i32 %25, -4097
  store i32 %26, ptr %18, align 4, !tbaa !80, !alias.scope !73
  %27 = and i32 %25, 8192
  %.not39.i = icmp eq i32 %27, 0
  br i1 %.not39.i, label %png_read_destroy.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %30 = load ptr, ptr %29, align 8, !tbaa !82, !alias.scope !73
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %30) #12
  store ptr null, ptr %29, align 8, !tbaa !82, !alias.scope !73
  %.pre40.i = load i32, ptr %18, align 4, !tbaa !80, !alias.scope !73
  br label %png_read_destroy.exit

png_read_destroy.exit:                            ; preds = %24, %28
  %31 = phi i32 [ %.pre40.i, %28 ], [ %26, %24 ]
  %32 = and i32 %31, -8193
  store i32 %32, ptr %18, align 4, !tbaa !80, !alias.scope !73
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %34 = tail call i32 @inflateEnd(ptr noundef nonnull %33) #12
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %36 = load ptr, ptr %35, align 8, !tbaa !83, !alias.scope !73
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %36) #12
  store ptr null, ptr %35, align 8, !tbaa !83, !alias.scope !73
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 1144
  %38 = load ptr, ptr %37, align 8, !tbaa !84, !alias.scope !73
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %38) #12
  store ptr null, ptr %37, align 8, !tbaa !84, !alias.scope !73
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %40 = load ptr, ptr %39, align 8, !tbaa !85, !alias.scope !73
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %40) #12
  store ptr null, ptr %39, align 8, !tbaa !85, !alias.scope !73
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 1040
  %42 = load ptr, ptr %41, align 8, !tbaa !86, !alias.scope !73
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %42) #12
  store ptr null, ptr %41, align 8, !tbaa !86, !alias.scope !73
  tail call void @png_destroy_png_struct(ptr noundef nonnull %5) #12
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
  %9 = load i32, ptr %8, align 4, !tbaa !87
  %10 = icmp ugt i32 %9, 536870911
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #13
  unreachable

12:                                               ; preds = %7
  %13 = and i32 %2, 32768
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12
  tail call void @png_set_scale_16(ptr noundef nonnull %0) #12
  br label %15

15:                                               ; preds = %14, %12
  %16 = and i32 %2, 1
  %.not65 = icmp eq i32 %16, 0
  br i1 %.not65, label %18, label %17

17:                                               ; preds = %15
  tail call void @png_set_strip_16(ptr noundef nonnull %0) #12
  br label %18

18:                                               ; preds = %17, %15
  %19 = and i32 %2, 2
  %.not66 = icmp eq i32 %19, 0
  br i1 %.not66, label %21, label %20

20:                                               ; preds = %18
  tail call void @png_set_strip_alpha(ptr noundef nonnull %0) #12
  br label %21

21:                                               ; preds = %20, %18
  %22 = and i32 %2, 4
  %.not67 = icmp eq i32 %22, 0
  br i1 %.not67, label %24, label %23

23:                                               ; preds = %21
  tail call void @png_set_packing(ptr noundef nonnull %0) #12
  br label %24

24:                                               ; preds = %23, %21
  %25 = and i32 %2, 8
  %.not68 = icmp eq i32 %25, 0
  br i1 %.not68, label %27, label %26

26:                                               ; preds = %24
  tail call void @png_set_packswap(ptr noundef nonnull %0) #12
  br label %27

27:                                               ; preds = %26, %24
  %28 = and i32 %2, 16
  %.not69 = icmp eq i32 %28, 0
  br i1 %.not69, label %30, label %29

29:                                               ; preds = %27
  tail call void @png_set_expand(ptr noundef nonnull %0) #12
  br label %30

30:                                               ; preds = %29, %27
  %31 = and i32 %2, 32
  %.not70 = icmp eq i32 %31, 0
  br i1 %.not70, label %33, label %32

32:                                               ; preds = %30
  tail call void @png_set_invert_mono(ptr noundef nonnull %0) #12
  br label %33

33:                                               ; preds = %32, %30
  %34 = and i32 %2, 64
  %.not71 = icmp eq i32 %34, 0
  br i1 %.not71, label %41, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !95
  %38 = and i32 %37, 2
  %.not72 = icmp eq i32 %38, 0
  br i1 %.not72, label %41, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @png_set_shift(ptr noundef nonnull %0, ptr noundef nonnull %40) #12
  br label %41

41:                                               ; preds = %35, %39, %33
  %42 = and i32 %2, 128
  %.not73 = icmp eq i32 %42, 0
  br i1 %.not73, label %44, label %43

43:                                               ; preds = %41
  tail call void @png_set_bgr(ptr noundef nonnull %0) #12
  br label %44

44:                                               ; preds = %43, %41
  %45 = and i32 %2, 256
  %.not74 = icmp eq i32 %45, 0
  br i1 %.not74, label %47, label %46

46:                                               ; preds = %44
  tail call void @png_set_swap_alpha(ptr noundef nonnull %0) #12
  br label %47

47:                                               ; preds = %46, %44
  %48 = and i32 %2, 512
  %.not75 = icmp eq i32 %48, 0
  br i1 %.not75, label %50, label %49

49:                                               ; preds = %47
  tail call void @png_set_swap(ptr noundef nonnull %0) #12
  br label %50

50:                                               ; preds = %49, %47
  %51 = and i32 %2, 1024
  %.not76 = icmp eq i32 %51, 0
  br i1 %.not76, label %53, label %52

52:                                               ; preds = %50
  tail call void @png_set_invert_alpha(ptr noundef nonnull %0) #12
  br label %53

53:                                               ; preds = %52, %50
  %54 = and i32 %2, 8192
  %.not77 = icmp eq i32 %54, 0
  br i1 %.not77, label %56, label %55

55:                                               ; preds = %53
  tail call void @png_set_gray_to_rgb(ptr noundef nonnull %0) #12
  br label %56

56:                                               ; preds = %55, %53
  %57 = and i32 %2, 16384
  %.not78 = icmp eq i32 %57, 0
  br i1 %.not78, label %59, label %58

58:                                               ; preds = %56
  tail call void @png_set_expand_16(ptr noundef nonnull %0) #12
  br label %59

59:                                               ; preds = %56, %58
  %60 = tail call i32 @png_set_interlace_handling(ptr noundef nonnull %0) #12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %62 = load i32, ptr %61, align 8, !tbaa !23, !alias.scope !96, !noalias !99
  %63 = and i32 %62, 64
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  tail call void @png_read_start_row(ptr noundef nonnull %0) #12, !noalias !99
  tail call void @png_read_transform_info(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  br label %png_read_update_info.exit

66:                                               ; preds = %59
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #12, !noalias !99
  br label %png_read_update_info.exit

png_read_update_info.exit:                        ; preds = %65, %66
  tail call void @png_free_data(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 64, i32 noundef 0) #12
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %68 = load ptr, ptr %67, align 8, !tbaa !101
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %png_read_update_info.exit
  %71 = load i32, ptr %8, align 4, !tbaa !87
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %73) #12
  store ptr %74, ptr %67, align 8, !tbaa !101
  %75 = load i32, ptr %8, align 4, !tbaa !87
  %.not83 = icmp eq i32 %75, 0
  br i1 %.not83, label %._crit_edge.thread, label %.lr.ph82

._crit_edge.thread:                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %77 = load i32, ptr %76, align 4, !tbaa !102
  %78 = or i32 %77, 64
  store i32 %78, ptr %76, align 4, !tbaa !102
  br label %.loopexit

.lr.ph82:                                         ; preds = %70
  %79 = zext i32 %75 to i64
  %80 = shl nuw nsw i64 %79, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 %80, i1 false), !tbaa !55
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %82 = load i32, ptr %81, align 4, !tbaa !102
  %83 = or i32 %82, 64
  store i32 %83, ptr %81, align 4, !tbaa !102
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %85

85:                                               ; preds = %.lr.ph82, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next, %85 ]
  %86 = load i64, ptr %84, align 8, !tbaa !103
  %87 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %86) #12
  %88 = load ptr, ptr %67, align 8, !tbaa !101
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv
  store ptr %87, ptr %89, align 8, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %8, align 4, !tbaa !87
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next, %91
  br i1 %92, label %85, label %.loopexit, !llvm.loop !104

.loopexit:                                        ; preds = %85, %._crit_edge.thread, %png_read_update_info.exit
  %93 = phi ptr [ %68, %png_read_update_info.exit ], [ %74, %._crit_edge.thread ], [ %88, %85 ]
  tail call void @png_read_image(ptr noundef nonnull %0, ptr noundef %93)
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !95
  %96 = or i32 %95, 32768
  store i32 %96, ptr %94, align 8, !tbaa !95
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
  %5 = load i32, ptr %4, align 8, !tbaa !105
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
  %11 = load ptr, ptr %0, align 8, !tbaa !108
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store ptr %1, ptr %13, align 8, !tbaa !112
  %14 = tail call i32 @png_safe_execute(ptr noundef nonnull %0, ptr noundef nonnull @png_image_read_header, ptr noundef nonnull %0) #12
  br label %.critedge

15:                                               ; preds = %7
  %16 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #12
  br label %.critedge

17:                                               ; preds = %3
  %18 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #12
  br label %.critedge

.critedge:                                        ; preds = %8, %2, %17, %15, %10
  %.0 = phi i32 [ %14, %10 ], [ %16, %15 ], [ %18, %17 ], [ 0, %2 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @png_image_read_init(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !108
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call noalias ptr @png_create_png_struct(ptr noundef nonnull @.str.26, ptr noundef nonnull %0, ptr noundef nonnull @png_safe_error, ptr noundef nonnull @png_safe_warning, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %png_create_read_struct.exit.thread, label %9

png_create_read_struct.exit.thread:               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %8, align 8, !tbaa !105
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
  tail call void @png_set_read_fn(ptr noundef nonnull %7, ptr noundef null, ptr noundef null) #12
  store ptr %7, ptr %2, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %15, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = tail call noalias ptr @png_create_info_struct(ptr noundef nonnull %7) #12
  store ptr %16, ptr %3, align 8, !tbaa !113
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %.critedge, label %17

17:                                               ; preds = %9
  %18 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %7, i64 noundef 48) #12
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %.thread, label %19

.thread:                                          ; preds = %17
  call void @png_destroy_info_struct(ptr noundef nonnull %7, ptr noundef nonnull %3) #12
  br label %.critedge

.critedge:                                        ; preds = %.thread, %9
  call void @png_destroy_read_struct(ptr noundef nonnull %2, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  store ptr %7, ptr %18, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %16, ptr %21, align 8, !tbaa !114
  store ptr %18, ptr %0, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %png_create_read_struct.exit.thread, %.critedge
  %23 = call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #12
  br label %24

24:                                               ; preds = %19, %22
  %.3 = phi i32 [ %23, %22 ], [ 1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

25:                                               ; preds = %1
  %26 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #12
  br label %27

27:                                               ; preds = %25, %24
  %.4 = phi i32 [ %.3, %24 ], [ %26, %25 ]
  ret i32 %.4
}

declare i32 @png_safe_execute(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @png_image_read_header(ptr noundef captures(none) initializes((12, 24), (28, 32)) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  tail call void @png_set_benign_errors(ptr noundef %3, i32 noundef 1) #12
  tail call void @png_read_info(ptr noundef %3, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 508
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %7, ptr %8, align 4, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %10, ptr %11, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 623
  %13 = load i8, ptr %12, align 1, !tbaa !25, !alias.scope !117
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
  %20 = load i16, ptr %19, align 8, !tbaa !120, !alias.scope !117
  %.not11.i = icmp ne i16 %20, 0
  %21 = zext i1 %.not11.i to i32
  %spec.select13.i = or disjoint i32 %21, %spec.select.i
  br label %png_image_format.exit

png_image_format.exit:                            ; preds = %16, %18
  %.1.i = phi i32 [ %17, %16 ], [ %spec.select13.i, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %23 = load i8, ptr %22, align 8, !tbaa !31, !alias.scope !117
  %24 = icmp eq i8 %23, 16
  %25 = or i32 %.1.i, 4
  %spec.select14.i = select i1 %24, i32 %25, i32 %.1.i
  %26 = shl i8 %13, 3
  %27 = and i8 %26, 8
  %28 = zext nneg i8 %27 to i32
  %.3.i = or i32 %spec.select14.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.3.i, ptr %29, align 4, !tbaa !121
  %30 = and i32 %spec.select14.i, 2
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %png_image_is_not_sRGB.exit.thread24, label %31

31:                                               ; preds = %png_image_format.exit
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %33 = load i32, ptr %32, align 8, !tbaa !122, !alias.scope !123
  %34 = and i32 %33, 65664
  %or.cond.i = icmp eq i32 %34, 0
  br i1 %or.cond.i, label %63, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %38 = load i32, ptr %37, align 4, !tbaa !126, !alias.scope !123
  %39 = add i32 %38, -32271
  %or.cond.i.i = icmp ult i32 %39, -2001
  br i1 %or.cond.i.i, label %png_image_is_not_sRGB.exit.thread, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 708
  %42 = load i32, ptr %41, align 4, !tbaa !127, !alias.scope !123
  %43 = add i32 %42, -33901
  %or.cond24.i.i = icmp ult i32 %43, -2001
  br i1 %or.cond24.i.i, label %png_image_is_not_sRGB.exit.thread, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %36, align 4, !tbaa !128, !alias.scope !123
  %46 = add i32 %45, -65001
  %or.cond25.i.i = icmp ult i32 %46, -2001
  br i1 %or.cond25.i.i, label %png_image_is_not_sRGB.exit.thread, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 684
  %49 = load i32, ptr %48, align 4, !tbaa !129, !alias.scope !123
  %50 = add i32 %49, -34001
  %or.cond26.i.i = icmp ult i32 %50, -2001
  br i1 %or.cond26.i.i, label %png_image_is_not_sRGB.exit.thread, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %53 = load i32, ptr %52, align 4, !tbaa !130, !alias.scope !123
  %54 = add i32 %53, -31001
  %or.cond27.i.i = icmp ult i32 %54, -2001
  br i1 %or.cond27.i.i, label %png_image_is_not_sRGB.exit.thread, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 692
  %57 = load i32, ptr %56, align 4, !tbaa !131, !alias.scope !123
  %58 = add i32 %57, -61001
  %or.cond28.i.i = icmp ult i32 %58, -2001
  br i1 %or.cond28.i.i, label %png_image_is_not_sRGB.exit.thread, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %61 = load i32, ptr %60, align 4, !tbaa !132, !alias.scope !123
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
  %68 = load i32, ptr %67, align 4, !tbaa !126, !alias.scope !123
  %69 = add i32 %68, -32271
  %or.cond.i12.i = icmp ult i32 %69, -2001
  br i1 %or.cond.i12.i, label %png_image_is_not_sRGB.exit.thread, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 708
  %72 = load i32, ptr %71, align 4, !tbaa !127, !alias.scope !123
  %73 = add i32 %72, -33901
  %or.cond24.i13.i = icmp ult i32 %73, -2001
  br i1 %or.cond24.i13.i, label %png_image_is_not_sRGB.exit.thread, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %66, align 4, !tbaa !128, !alias.scope !123
  %76 = add i32 %75, -65001
  %or.cond25.i14.i = icmp ult i32 %76, -2001
  br i1 %or.cond25.i14.i, label %png_image_is_not_sRGB.exit.thread, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 684
  %79 = load i32, ptr %78, align 4, !tbaa !129, !alias.scope !123
  %80 = add i32 %79, -34001
  %or.cond26.i15.i = icmp ult i32 %80, -2001
  br i1 %or.cond26.i15.i, label %png_image_is_not_sRGB.exit.thread, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %83 = load i32, ptr %82, align 4, !tbaa !130, !alias.scope !123
  %84 = add i32 %83, -31001
  %or.cond27.i16.i = icmp ult i32 %84, -2001
  br i1 %or.cond27.i16.i, label %png_image_is_not_sRGB.exit.thread, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 692
  %87 = load i32, ptr %86, align 4, !tbaa !131, !alias.scope !123
  %88 = add i32 %87, -61001
  %or.cond28.i17.i = icmp ult i32 %88, -2001
  br i1 %or.cond28.i17.i, label %png_image_is_not_sRGB.exit.thread, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %91 = load i32, ptr %90, align 4, !tbaa !132, !alias.scope !123
  %92 = add i32 %91, -16001
  %or.cond29.i18.i = icmp ult i32 %92, -2001
  br i1 %or.cond29.i18.i, label %png_image_is_not_sRGB.exit.thread, label %png_image_is_not_sRGB.exit

png_image_is_not_sRGB.exit:                       ; preds = %59, %89
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 700
  %94 = load i32, ptr %93, align 4, !tbaa !133, !alias.scope !123
  %95 = add i32 %94, -5000
  %or.cond30.i19.i = icmp ult i32 %95, 2001
  br i1 %or.cond30.i19.i, label %png_image_is_not_sRGB.exit.thread24, label %png_image_is_not_sRGB.exit.thread

png_image_is_not_sRGB.exit.thread:                ; preds = %65, %70, %74, %77, %81, %85, %89, %35, %40, %44, %47, %51, %55, %59, %png_image_is_not_sRGB.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !134
  %98 = or i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !134
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
  %104 = load i16, ptr %103, align 8, !tbaa !67
  %105 = zext i16 %104 to i32
  br label %106

106:                                              ; preds = %png_image_is_not_sRGB.exit.thread24, %102, %99
  %.0 = phi i32 [ %101, %99 ], [ %105, %102 ], [ 256, %png_image_is_not_sRGB.exit.thread24 ]
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %.0, i32 256)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %spec.store.select, ptr %107, align 4, !tbaa !135
  ret i32 1
}

declare i32 @png_image_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @png_image_begin_read_from_file(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !105
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
  %13 = load ptr, ptr %0, align 8, !tbaa !108
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 264
  store ptr %9, ptr %15, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 2
  store i8 %18, ptr %16, align 8
  %19 = tail call i32 @png_safe_execute(ptr noundef nonnull %0, ptr noundef nonnull @png_image_read_header, ptr noundef nonnull %0) #12
  br label %.critedge

20:                                               ; preds = %8
  %21 = tail call ptr @__errno_location() #14
  %22 = load i32, ptr %21, align 4, !tbaa !136
  %23 = tail call ptr @strerror(i32 noundef %22) #12
  %24 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef %23) #12
  br label %.critedge

25:                                               ; preds = %10
  %26 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %.critedge

27:                                               ; preds = %7
  %28 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #12
  br label %.critedge

29:                                               ; preds = %3
  %30 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #12
  br label %.critedge

.critedge:                                        ; preds = %20, %12, %2, %25, %29, %27
  %.1 = phi i32 [ %28, %27 ], [ %30, %29 ], [ 0, %25 ], [ 0, %2 ], [ %24, %20 ], [ %19, %12 ]
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
  %6 = load i32, ptr %5, align 8, !tbaa !105
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
  %14 = load ptr, ptr %0, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %1, ptr %15, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %2, ptr %16, align 8, !tbaa !138
  %17 = load ptr, ptr %14, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 264
  store ptr %0, ptr %18, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 256
  store ptr @png_image_memory_read, ptr %19, align 8, !tbaa !139
  %20 = tail call i32 @png_safe_execute(ptr noundef nonnull %0, ptr noundef nonnull @png_image_read_header, ptr noundef nonnull %0) #12
  br label %.critedge

21:                                               ; preds = %8
  %22 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #12
  br label %.critedge

23:                                               ; preds = %4
  %24 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #12
  br label %.critedge

.critedge:                                        ; preds = %11, %3, %23, %21, %13
  %.0 = phi i32 [ %20, %13 ], [ %22, %21 ], [ %24, %23 ], [ 0, %3 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @png_image_memory_read(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %.not27 = icmp eq ptr %6, null
  br i1 %.not27, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !108
  %.not28 = icmp eq ptr %8, null
  br i1 %.not28, label %.critedge, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !138
  %.not29 = icmp eq ptr %11, null
  %.not30 = icmp ult i64 %13, %2
  %or.cond = select i1 %.not29, i1 true, i1 %.not30
  br i1 %or.cond, label %17, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %11, i64 %2, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %2
  store ptr %15, ptr %10, align 8, !tbaa !137
  %16 = sub nuw i64 %13, %2
  store i64 %16, ptr %12, align 8, !tbaa !138
  br label %18

17:                                               ; preds = %9
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #13
  unreachable

.critedge:                                        ; preds = %7, %4
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #13
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
  %9 = load i32, ptr %8, align 8, !tbaa !105
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %64

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !121
  %14 = and i32 %13, 8
  %.not52 = icmp eq i32 %14, 0
  %15 = and i32 %13, 3
  %16 = add nuw nsw i32 %15, 1
  %17 = select i1 %.not52, i32 %16, i32 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !115
  %20 = udiv i32 2147483647, %17
  %.not53 = icmp ugt i32 %19, %20
  br i1 %.not53, label %62, label %21

21:                                               ; preds = %11
  %22 = mul i32 %17, %19
  %23 = icmp eq i32 %3, 0
  %spec.select = select i1 %23, i32 %22, i32 %3
  %.045 = tail call i32 @llvm.abs.i32(i32 %spec.select, i1 true)
  %24 = load ptr, ptr %0, align 8, !tbaa !108
  %25 = icmp eq ptr %24, null
  %26 = icmp eq ptr %2, null
  %or.cond.not64 = or i1 %26, %25
  %.not54 = icmp ult i32 %.045, %22
  %or.cond59 = select i1 %or.cond.not64, i1 true, i1 %.not54
  br i1 %or.cond59, label %60, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !116
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
  %38 = load i32, ptr %37, align 4, !tbaa !135
  %39 = icmp ne i32 %38, 0
  %40 = icmp ne ptr %4, null
  %or.cond3 = and i1 %40, %39
  br i1 %or.cond3, label %41, label %56

41:                                               ; preds = %30, %.thread61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, i8 0, i64 64, i1 false)
  store ptr %0, ptr %6, align 8, !tbaa !140
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %43, align 8, !tbaa !142
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %spec.select, ptr %44, align 8, !tbaa !143
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %45, align 8, !tbaa !144
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %46, align 8, !tbaa !145
  br i1 %.not52, label %53, label %47

47:                                               ; preds = %41
  %48 = call i32 @png_safe_execute(ptr noundef nonnull %0, ptr noundef nonnull @png_image_read_colormap, ptr noundef nonnull %6) #12
  %.not58 = icmp eq i32 %48, 0
  br i1 %.not58, label %55, label %49

49:                                               ; preds = %47
  %50 = call i32 @png_safe_execute(ptr noundef nonnull %0, ptr noundef nonnull @png_image_read_colormapped, ptr noundef nonnull %6) #12
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  br label %55

53:                                               ; preds = %41
  %54 = call i32 @png_safe_execute(ptr noundef nonnull %0, ptr noundef nonnull @png_image_read_direct, ptr noundef nonnull %6) #12
  br label %55

55:                                               ; preds = %47, %49, %53
  %.0 = phi i32 [ %54, %53 ], [ 0, %47 ], [ %52, %49 ]
  call void @png_image_free(ptr noundef nonnull %0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

56:                                               ; preds = %.thread61
  %57 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #12
  br label %.critedge

58:                                               ; preds = %.thread, %30
  %59 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #12
  br label %.critedge

60:                                               ; preds = %21
  %61 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #12
  br label %.critedge

62:                                               ; preds = %11
  %63 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.24) #12
  br label %.critedge

64:                                               ; preds = %7
  %65 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #12
  br label %.critedge

.critedge:                                        ; preds = %5, %62, %60, %58, %56, %55, %64
  %.2 = phi i32 [ %65, %64 ], [ %63, %62 ], [ %.0, %55 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ 0, %5 ]
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
  %6 = load ptr, ptr %0, align 8, !tbaa !140
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !121
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
  %18 = load i16, ptr %17, align 8, !tbaa !120
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
  %25 = load ptr, ptr %24, align 8, !tbaa !145
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.31) #13
  unreachable

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !146
  %31 = zext i8 %30 to i32
  %32 = and i32 %10, 2
  %.not432 = icmp eq i32 %32, 0
  br i1 %.not432, label %40, label %33

33:                                               ; preds = %28
  %34 = load i8, ptr %25, align 1, !tbaa !148
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !149
  %38 = zext i8 %37 to i32
  br label %40

39:                                               ; preds = %21, %16
  %. = select i1 %.not.not, i32 255, i32 65535
  br label %40

40:                                               ; preds = %39, %28, %22, %33
  %.0407 = phi i32 [ %38, %33 ], [ 0, %22 ], [ %31, %28 ], [ %., %39 ]
  %.0405 = phi i32 [ %31, %33 ], [ 0, %22 ], [ %31, %28 ], [ %., %39 ]
  %.0403 = phi i32 [ %35, %33 ], [ 0, %22 ], [ %31, %28 ], [ %., %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 624
  %42 = load i8, ptr %41, align 8, !tbaa !31
  %43 = icmp eq i8 %42, 16
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !134
  %47 = and i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44, %40
  br label %50

50:                                               ; preds = %44, %49
  %.sink = phi i32 [ 45455, %49 ], [ 100000, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 728
  store i32 %.sink, ptr %51, align 8, !tbaa !150
  switch i8 %14, label %766 [
    i8 0, label %52
    i8 4, label %123
    i8 2, label %259
    i8 6, label %259
    i8 3, label %612
  ]

52:                                               ; preds = %50
  %53 = icmp ult i8 %42, 9
  br i1 %53, label %54, label %84

54:                                               ; preds = %52
  %55 = zext nneg i8 %42 to i32
  %56 = shl nuw nsw i32 1, %55
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !135
  %59 = icmp ugt i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.32) #13
  unreachable

61:                                               ; preds = %54
  %62 = trunc i32 %56 to i8
  %.rhs.trunc = add i8 %62, -1
  %63 = udiv i8 -1, %.rhs.trunc
  %.zext = zext i8 %63 to i32
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %65 = load i16, ptr %64, align 8, !tbaa !120
  %.not446 = icmp eq i16 %65, 0
  br i1 %.not446, label %73, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 816
  %68 = load i16, ptr %67, align 8, !tbaa !151
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
  %.0413633 = phi i32 [ 0, %73 ], [ %78, %77 ]
  %.0414632 = phi i32 [ 0, %73 ], [ %79, %77 ]
  %.not453 = icmp eq i32 %.0413633, %.0416.shrunk
  br i1 %.not453, label %76, label %75

75:                                               ; preds = %74
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.0413633, i32 noundef %.0414632, i32 noundef %.0414632, i32 noundef %.0414632, i32 noundef 255, i32 noundef 3)
  br label %77

76:                                               ; preds = %74
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.0416.shrunk, i32 noundef %.0403, i32 noundef %.0405, i32 noundef %.0407, i32 noundef %.0424, i32 noundef %12)
  br label %77

77:                                               ; preds = %75, %76
  %78 = add nuw nsw i32 %.0413633, 1
  %79 = add i32 %.0414632, %.zext
  %exitcond656.not = icmp eq i32 %78, %56
  br i1 %exitcond656.not, label %80, label %74, !llvm.loop !152

80:                                               ; preds = %77
  %81 = load i8, ptr %41, align 8, !tbaa !31
  %82 = icmp ult i8 %81, 8
  br i1 %82, label %83, label %make_ga_colormap.exit.thread.thread574

83:                                               ; preds = %80
  tail call void @png_set_packing(ptr noundef nonnull %8) #12
  br label %make_ga_colormap.exit.thread.thread574thread-pre-split

84:                                               ; preds = %52
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %86 = load i32, ptr %85, align 4, !tbaa !135
  %87 = icmp ult i32 %86, 256
  br i1 %87, label %88, label %.preheader

88:                                               ; preds = %84
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.33) #13
  unreachable

.preheader:                                       ; preds = %84, %.preheader
  %.07.i = phi i32 [ %89, %.preheader ], [ 0, %84 ]
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.07.i, i32 noundef %.07.i, i32 noundef %.07.i, i32 noundef %.07.i, i32 noundef 255, i32 noundef 1)
  %89 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %89, 256
  br i1 %exitcond.not.i, label %make_gray_colormap.exit, label %.preheader, !llvm.loop !153

make_gray_colormap.exit:                          ; preds = %.preheader
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %91 = load i16, ptr %90, align 8, !tbaa !120
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
  %102 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !154
  %104 = zext i16 %103 to i32
  %105 = and i32 %99, 32767
  %106 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %101
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
  store i8 0, ptr %2, align 2, !tbaa !155
  %115 = trunc nuw i32 %.0422 to i16
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 %115, ptr %116, align 2, !tbaa !156
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %115, ptr %117, align 2, !tbaa !157
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %115, ptr %118, align 2, !tbaa !158
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %115, ptr %119, align 2, !tbaa !159
  call void @png_set_background_fixed(ptr noundef nonnull %8, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #12
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
  %127 = load i32, ptr %126, align 4, !tbaa !135
  %128 = icmp ult i32 %127, 256
  br i1 %128, label %129, label %.preheader586

129:                                              ; preds = %125
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.34) #13
  unreachable

.preheader586:                                    ; preds = %125, %.preheader586
  %.01921.i = phi i32 [ %132, %.preheader586 ], [ 0, %125 ]
  %.019.tr.i = trunc nuw nsw i32 %.01921.i to i16
  %130 = shl nuw i16 %.019.tr.i, 8
  %.lhs.trunc.i = or disjoint i16 %130, 115
  %131 = udiv i16 %.lhs.trunc.i, 231
  %.zext.i = zext nneg i16 %131 to i32
  %132 = add nuw nsw i32 %.01921.i, 1
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.01921.i, i32 noundef %.zext.i, i32 noundef %.zext.i, i32 noundef %.zext.i, i32 noundef 255, i32 noundef 1)
  %exitcond.not.i465 = icmp eq i32 %132, 231
  br i1 %exitcond.not.i465, label %133, label %.preheader586, !llvm.loop !160

133:                                              ; preds = %.preheader586
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
  br i1 %exitcond27.not.i, label %139, label %135, !llvm.loop !161

139:                                              ; preds = %135
  %140 = add nuw nsw i32 %.02024.i, 1
  %exitcond28.not.i = icmp eq i32 %140, 5
  br i1 %exitcond28.not.i, label %make_ga_colormap.exit.thread.thread, label %.preheader.i, !llvm.loop !162

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
  %149 = load i32, ptr %148, align 4, !tbaa !135
  %150 = icmp ult i32 %149, 256
  br i1 %150, label %151, label %.preheader583

151:                                              ; preds = %147
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.35) #13
  unreachable

.preheader583:                                    ; preds = %147, %.preheader583
  %.07.i466 = phi i32 [ %152, %.preheader583 ], [ 0, %147 ]
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.07.i466, i32 noundef %.07.i466, i32 noundef %.07.i466, i32 noundef %.07.i466, i32 noundef 255, i32 noundef 1)
  %152 = add nuw nsw i32 %.07.i466, 1
  %exitcond.not.i467 = icmp eq i32 %152, 256
  br i1 %exitcond.not.i467, label %make_gray_colormap.exit468, label %.preheader583, !llvm.loop !153

make_gray_colormap.exit468:                       ; preds = %.preheader583
  br i1 %.not.not, label %169, label %153

153:                                              ; preds = %make_gray_colormap.exit468
  %154 = mul nuw nsw i32 %.0405, 255
  %155 = lshr i32 %154, 15
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !154
  %159 = zext i16 %158 to i32
  %160 = and i32 %154, 32767
  %161 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %156
  %162 = load i8, ptr %161, align 1, !tbaa !44
  %163 = zext i8 %162 to i32
  %164 = mul nuw nsw i32 %160, %163
  %165 = lshr i32 %164, 12
  %166 = add nuw nsw i32 %165, %159
  %167 = lshr i32 %166, 8
  %168 = and i32 %167, 255
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %168, i32 noundef %.0405, i32 noundef %.0405, i32 noundef %.0405, i32 noundef 65535, i32 noundef 2)
  br label %169

169:                                              ; preds = %153, %make_gray_colormap.exit468
  %.0421 = phi i32 [ %168, %153 ], [ %.0405, %make_gray_colormap.exit468 ]
  store i8 0, ptr %3, align 2, !tbaa !155
  %170 = trunc nuw i32 %.0421 to i16
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 %170, ptr %171, align 2, !tbaa !156
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %170, ptr %172, align 2, !tbaa !157
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %170, ptr %173, align 2, !tbaa !158
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %170, ptr %174, align 2, !tbaa !159
  call void @png_set_background_fixed(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 0, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %make_ga_colormap.exit.thread.thread

175:                                              ; preds = %144
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %177 = load i32, ptr %176, align 4, !tbaa !135
  %178 = icmp ult i32 %177, 256
  br i1 %178, label %179, label %.preheader584

179:                                              ; preds = %175
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.36) #13
  unreachable

.preheader584:                                    ; preds = %175, %.preheader584
  %.0418627 = phi i32 [ %182, %.preheader584 ], [ 0, %175 ]
  %.0418.tr = trunc nuw nsw i32 %.0418627 to i16
  %180 = shl nuw i16 %.0418.tr, 8
  %.lhs.trunc = or disjoint i16 %180, 115
  %181 = udiv i16 %.lhs.trunc, 231
  %.zext579 = zext nneg i16 %181 to i32
  %182 = add nuw nsw i32 %.0418627, 1
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.0418627, i32 noundef %.zext579, i32 noundef %.zext579, i32 noundef %.zext579, i32 noundef 255, i32 noundef 1)
  %exitcond650.not = icmp eq i32 %182, 231
  br i1 %exitcond650.not, label %183, label %.preheader584, !llvm.loop !163

183:                                              ; preds = %.preheader584
  %184 = select i1 %.not.not, i32 255, i32 65535
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef 231, i32 noundef %.0403, i32 noundef %.0405, i32 noundef %.0407, i32 noundef %184, i32 noundef %12)
  br i1 %.not.not, label %185, label %198

185:                                              ; preds = %183
  %186 = zext nneg i32 %.0403 to i64
  %187 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !154
  %189 = zext i16 %188 to i32
  %190 = zext nneg i32 %.0405 to i64
  %191 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !154
  %193 = zext i16 %192 to i32
  %194 = zext nneg i32 %.0407 to i64
  %195 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !154
  %197 = zext i16 %196 to i32
  br label %198

198:                                              ; preds = %185, %183
  %.1408 = phi i32 [ %197, %185 ], [ %.0407, %183 ]
  %.1406 = phi i32 [ %193, %185 ], [ %.0405, %183 ]
  %.1404 = phi i32 [ %189, %185 ], [ %.0403, %183 ]
  br label %199

199:                                              ; preds = %198, %257
  %.0417631 = phi i32 [ 1, %198 ], [ %258, %257 ]
  %.1419630 = phi i32 [ 232, %198 ], [ %211, %257 ]
  %200 = mul nuw nsw i32 %.0417631, 51
  %201 = sub nuw nsw i32 255, %200
  %202 = mul nuw nsw i32 %201, %.1404
  %203 = mul nuw nsw i32 %201, %.1406
  %204 = mul nuw nsw i32 %201, %.1408
  br label %205

205:                                              ; preds = %199, %205
  %indvars.iv651 = phi i64 [ 0, %199 ], [ %indvars.iv.next652, %205 ]
  %.2420628 = phi i32 [ %.1419630, %199 ], [ %211, %205 ]
  %206 = mul nuw nsw i64 %indvars.iv651, 51
  %207 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !154
  %209 = zext i16 %208 to i32
  %210 = mul nuw nsw i32 %200, %209
  %211 = add i32 %.2420628, 1
  %212 = add nuw nsw i32 %210, %202
  %213 = lshr i32 %212, 15
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !154
  %217 = zext i16 %216 to i32
  %218 = and i32 %212, 32767
  %219 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %214
  %220 = load i8, ptr %219, align 1, !tbaa !44
  %221 = zext i8 %220 to i32
  %222 = mul nuw nsw i32 %218, %221
  %223 = lshr i32 %222, 12
  %224 = add nuw nsw i32 %223, %217
  %225 = lshr i32 %224, 8
  %226 = and i32 %225, 255
  %227 = add nuw nsw i32 %210, %203
  %228 = lshr i32 %227, 15
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !154
  %232 = zext i16 %231 to i32
  %233 = and i32 %227, 32767
  %234 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %229
  %235 = load i8, ptr %234, align 1, !tbaa !44
  %236 = zext i8 %235 to i32
  %237 = mul nuw nsw i32 %233, %236
  %238 = lshr i32 %237, 12
  %239 = add nuw nsw i32 %238, %232
  %240 = lshr i32 %239, 8
  %241 = and i32 %240, 255
  %242 = add nuw nsw i32 %210, %204
  %243 = lshr i32 %242, 15
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !154
  %247 = zext i16 %246 to i32
  %248 = and i32 %242, 32767
  %249 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %244
  %250 = load i8, ptr %249, align 1, !tbaa !44
  %251 = zext i8 %250 to i32
  %252 = mul nuw nsw i32 %248, %251
  %253 = lshr i32 %252, 12
  %254 = add nuw nsw i32 %253, %247
  %255 = lshr i32 %254, 8
  %256 = and i32 %255, 255
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.2420628, i32 noundef %226, i32 noundef %241, i32 noundef %256, i32 noundef 255, i32 noundef 1)
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %exitcond654.not = icmp eq i64 %indvars.iv.next652, 6
  br i1 %exitcond654.not, label %257, label %205, !llvm.loop !164

257:                                              ; preds = %205
  %258 = add nuw nsw i32 %.0417631, 1
  %exitcond655.not = icmp eq i32 %258, 5
  br i1 %exitcond655.not, label %make_ga_colormap.exit.thread.thread, label %199, !llvm.loop !165

259:                                              ; preds = %50, %50
  %260 = and i32 %10, 2
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %348

262:                                              ; preds = %259
  tail call void @png_set_rgb_to_gray_fixed(ptr noundef nonnull %8, i32 noundef 1, i32 noundef -1, i32 noundef -1) #12
  %263 = load i8, ptr %13, align 1, !tbaa !25
  %264 = icmp eq i8 %263, 6
  br i1 %264, label %269, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %267 = load i16, ptr %266, align 8, !tbaa !120
  %.not438 = icmp eq i16 %267, 0
  %268 = and i32 %10, 1
  %.not439 = icmp eq i32 %268, 0
  %or.cond461 = select i1 %.not438, i1 true, i1 %.not439
  br i1 %or.cond461, label %286, label %270

269:                                              ; preds = %262
  %.old460 = and i32 %10, 1
  %.not439.old = icmp eq i32 %.old460, 0
  br i1 %.not439.old, label %286, label %270

270:                                              ; preds = %265, %269
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %272 = load i32, ptr %271, align 4, !tbaa !135
  %273 = icmp ult i32 %272, 256
  br i1 %273, label %274, label %.preheader589

274:                                              ; preds = %270
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.37) #13
  unreachable

.preheader589:                                    ; preds = %270, %.preheader589
  %.01921.i469 = phi i32 [ %277, %.preheader589 ], [ 0, %270 ]
  %.019.tr.i470 = trunc nuw nsw i32 %.01921.i469 to i16
  %275 = shl nuw i16 %.019.tr.i470, 8
  %.lhs.trunc.i471 = or disjoint i16 %275, 115
  %276 = udiv i16 %.lhs.trunc.i471, 231
  %.zext.i472 = zext nneg i16 %276 to i32
  %277 = add nuw nsw i32 %.01921.i469, 1
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.01921.i469, i32 noundef %.zext.i472, i32 noundef %.zext.i472, i32 noundef %.zext.i472, i32 noundef 255, i32 noundef 1)
  %exitcond.not.i473 = icmp eq i32 %277, 231
  br i1 %exitcond.not.i473, label %278, label %.preheader589, !llvm.loop !160

278:                                              ; preds = %.preheader589
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef 231, i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 0, i32 noundef 1)
  br label %.preheader.i474

.preheader.i474:                                  ; preds = %284, %278
  %.125.i475 = phi i32 [ 232, %278 ], [ %281, %284 ]
  %.02024.i476 = phi i32 [ 1, %278 ], [ %285, %284 ]
  %279 = mul nuw nsw i32 %.02024.i476, 51
  br label %280

280:                                              ; preds = %280, %.preheader.i474
  %.023.i477 = phi i32 [ 0, %.preheader.i474 ], [ %283, %280 ]
  %.222.i478 = phi i32 [ %.125.i475, %.preheader.i474 ], [ %281, %280 ]
  %281 = add i32 %.222.i478, 1
  %282 = mul nuw nsw i32 %.023.i477, 51
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.222.i478, i32 noundef %282, i32 noundef %282, i32 noundef %282, i32 noundef %279, i32 noundef 1)
  %283 = add nuw nsw i32 %.023.i477, 1
  %exitcond27.not.i479 = icmp eq i32 %283, 6
  br i1 %exitcond27.not.i479, label %284, label %280, !llvm.loop !161

284:                                              ; preds = %280
  %285 = add nuw nsw i32 %.02024.i476, 1
  %exitcond28.not.i480 = icmp eq i32 %285, 5
  br i1 %exitcond28.not.i480, label %make_ga_colormap.exit, label %.preheader.i474, !llvm.loop !162

286:                                              ; preds = %269, %265
  %287 = tail call i32 @png_resolve_file_gamma(ptr noundef nonnull %8) #12
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %289 = load i32, ptr %288, align 4, !tbaa !135
  %290 = icmp ult i32 %289, 256
  br i1 %290, label %291, label %292

291:                                              ; preds = %286
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.38) #13
  unreachable

292:                                              ; preds = %286
  %293 = load i8, ptr %13, align 1, !tbaa !25
  %294 = icmp eq i8 %293, 6
  br i1 %294, label %299, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %297 = load i16, ptr %296, align 8, !tbaa !120
  %.not440 = icmp eq i16 %297, 0
  %298 = add i32 %287, -10000001
  %or.cond.i = icmp ult i32 %298, -9999001
  %or.cond582 = select i1 %.not440, i1 true, i1 %or.cond.i
  br i1 %or.cond582, label %png_gamma_not_sRGB.exit.thread.preheader, label %png_gamma_not_sRGB.exit

png_gamma_not_sRGB.exit.thread.preheader:         ; preds = %299, %png_gamma_not_sRGB.exit, %295
  br label %png_gamma_not_sRGB.exit.thread

299:                                              ; preds = %292
  %.old581 = add i32 %287, -10000001
  %or.cond.i.old = icmp ult i32 %.old581, -9999001
  br i1 %or.cond.i.old, label %png_gamma_not_sRGB.exit.thread.preheader, label %png_gamma_not_sRGB.exit

png_gamma_not_sRGB.exit:                          ; preds = %295, %299
  %300 = mul nuw nsw i32 %287, 11
  %301 = add nuw nsw i32 %300, 2
  %302 = udiv i32 %301, 5
  %303 = tail call i32 @png_gamma_significant(i32 noundef %302) #12
  %.not441 = icmp eq i32 %303, 0
  br i1 %.not441, label %png_gamma_not_sRGB.exit.thread.preheader, label %.preheader587

.preheader587:                                    ; preds = %png_gamma_not_sRGB.exit, %.preheader587
  %.07.i482 = phi i32 [ %304, %.preheader587 ], [ 0, %png_gamma_not_sRGB.exit ]
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.07.i482, i32 noundef %.07.i482, i32 noundef %.07.i482, i32 noundef %.07.i482, i32 noundef 255, i32 noundef 3)
  %304 = add nuw nsw i32 %.07.i482, 1
  %exitcond.not.i483 = icmp eq i32 %304, 256
  br i1 %exitcond.not.i483, label %make_gray_file_colormap.exit, label %.preheader587, !llvm.loop !166

png_gamma_not_sRGB.exit.thread:                   ; preds = %png_gamma_not_sRGB.exit.thread.preheader, %png_gamma_not_sRGB.exit.thread
  %.07.i484 = phi i32 [ %305, %png_gamma_not_sRGB.exit.thread ], [ 0, %png_gamma_not_sRGB.exit.thread.preheader ]
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.07.i484, i32 noundef %.07.i484, i32 noundef %.07.i484, i32 noundef %.07.i484, i32 noundef 255, i32 noundef 1)
  %305 = add nuw nsw i32 %.07.i484, 1
  %exitcond.not.i485 = icmp eq i32 %305, 256
  br i1 %exitcond.not.i485, label %make_gray_file_colormap.exit, label %png_gamma_not_sRGB.exit.thread, !llvm.loop !153

make_gray_file_colormap.exit:                     ; preds = %.preheader587, %png_gamma_not_sRGB.exit.thread
  %306 = phi i1 [ false, %png_gamma_not_sRGB.exit.thread ], [ true, %.preheader587 ]
  %.1387 = phi i32 [ 1, %png_gamma_not_sRGB.exit.thread ], [ 3, %.preheader587 ]
  %307 = load i8, ptr %13, align 1, !tbaa !25
  %308 = icmp eq i8 %307, 6
  br i1 %308, label %312, label %309

309:                                              ; preds = %make_gray_file_colormap.exit
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %311 = load i16, ptr %310, align 8, !tbaa !120
  %.not442 = icmp eq i16 %311, 0
  br i1 %.not442, label %make_ga_colormap.exit.thread, label %312

312:                                              ; preds = %309, %make_gray_file_colormap.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %306, label %313, label %325

313:                                              ; preds = %312
  br i1 %.not.not, label %314, label %319

314:                                              ; preds = %313
  %315 = zext nneg i32 %.0405 to i64
  %316 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %315
  %317 = load i16, ptr %316, align 2, !tbaa !154
  %318 = zext i16 %317 to i32
  br label %319

319:                                              ; preds = %314, %313
  %.0401 = phi i32 [ %318, %314 ], [ %.0405, %313 ]
  %320 = tail call zeroext i16 @png_gamma_16bit_correct(i32 noundef %.0401, i32 noundef %287) #12
  %321 = zext i16 %320 to i32
  %322 = mul nuw nsw i32 %321, 255
  %323 = add nuw nsw i32 %322, 32895
  %324 = lshr i32 %323, 16
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %324, i32 noundef %.0405, i32 noundef %.0405, i32 noundef %.0405, i32 noundef 0, i32 noundef %12)
  br label %342

325:                                              ; preds = %312
  br i1 %.not.not, label %342, label %326

326:                                              ; preds = %325
  %327 = mul nuw nsw i32 %.0405, 255
  %328 = lshr i32 %327, 15
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %329
  %331 = load i16, ptr %330, align 2, !tbaa !154
  %332 = zext i16 %331 to i32
  %333 = and i32 %327, 32767
  %334 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %329
  %335 = load i8, ptr %334, align 1, !tbaa !44
  %336 = zext i8 %335 to i32
  %337 = mul nuw nsw i32 %333, %336
  %338 = lshr i32 %337, 12
  %339 = add nuw nsw i32 %338, %332
  %340 = lshr i32 %339, 8
  %341 = and i32 %340, 255
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %341, i32 noundef %.0405, i32 noundef %.0405, i32 noundef %.0405, i32 noundef 0, i32 noundef 2)
  br label %342

342:                                              ; preds = %325, %326, %319
  %.1402 = phi i32 [ %324, %319 ], [ %341, %326 ], [ %.0405, %325 ]
  store i8 0, ptr %4, align 2, !tbaa !155
  %343 = trunc nuw i32 %.1402 to i16
  %344 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 %343, ptr %344, align 2, !tbaa !156
  %345 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %343, ptr %345, align 2, !tbaa !157
  %346 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %343, ptr %346, align 2, !tbaa !158
  %347 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 %343, ptr %347, align 2, !tbaa !159
  call void @png_set_background_fixed(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %make_ga_colormap.exit

348:                                              ; preds = %259
  %349 = icmp eq i8 %14, 6
  br i1 %349, label %353, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %352 = load i16, ptr %351, align 8, !tbaa !120
  %.not435 = icmp eq i16 %352, 0
  br i1 %.not435, label %597, label %353

353:                                              ; preds = %350, %348
  %354 = and i32 %10, 1
  %.not436 = icmp eq i32 %354, 0
  br i1 %.not436, label %384, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %357 = load i32, ptr %356, align 4, !tbaa !135
  %358 = icmp ult i32 %357, 244
  br i1 %358, label %359, label %.preheader14.i

359:                                              ; preds = %355
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.39) #13
  unreachable

.preheader14.i:                                   ; preds = %355, %368
  %.01220.i = phi i32 [ %369, %368 ], [ 0, %355 ]
  %.01319.i = phi i32 [ %363, %368 ], [ 0, %355 ]
  %360 = mul nuw nsw i32 %.01220.i, 51
  br label %.preheader.i487

.preheader.i487:                                  ; preds = %366, %.preheader14.i
  %.01118.i = phi i32 [ 0, %.preheader14.i ], [ %367, %366 ]
  %.117.i = phi i32 [ %.01319.i, %.preheader14.i ], [ %363, %366 ]
  %361 = mul nuw nsw i32 %.01118.i, 51
  br label %362

362:                                              ; preds = %362, %.preheader.i487
  %.016.i = phi i32 [ 0, %.preheader.i487 ], [ %365, %362 ]
  %.215.i = phi i32 [ %.117.i, %.preheader.i487 ], [ %363, %362 ]
  %363 = add i32 %.215.i, 1
  %364 = mul nuw nsw i32 %.016.i, 51
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.215.i, i32 noundef %360, i32 noundef %361, i32 noundef %364, i32 noundef 255, i32 noundef 1)
  %365 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i488 = icmp eq i32 %365, 6
  br i1 %exitcond.not.i488, label %366, label %362, !llvm.loop !167

366:                                              ; preds = %362
  %367 = add nuw nsw i32 %.01118.i, 1
  %exitcond21.not.i = icmp eq i32 %367, 6
  br i1 %exitcond21.not.i, label %368, label %.preheader.i487, !llvm.loop !168

368:                                              ; preds = %366
  %369 = add nuw nsw i32 %.01220.i, 1
  %exitcond22.not.i = icmp eq i32 %369, 6
  br i1 %exitcond22.not.i, label %make_rgb_colormap.exit, label %.preheader14.i, !llvm.loop !169

make_rgb_colormap.exit:                           ; preds = %368
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %363, i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 0, i32 noundef 1)
  %370 = add i32 %.215.i, 2
  br label %.preheader594

.preheader594:                                    ; preds = %make_rgb_colormap.exit, %380
  %.2609 = phi i32 [ %370, %make_rgb_colormap.exit ], [ %372, %380 ]
  %.0400608 = phi i32 [ 0, %make_rgb_colormap.exit ], [ %382, %380 ]
  br label %.preheader593

.preheader593:                                    ; preds = %.preheader594, %376
  %.3607 = phi i32 [ %.2609, %.preheader594 ], [ %372, %376 ]
  %.0399606 = phi i32 [ 0, %.preheader594 ], [ %378, %376 ]
  br label %371

371:                                              ; preds = %.preheader593, %371
  %.4605 = phi i32 [ %.3607, %.preheader593 ], [ %372, %371 ]
  %.0398604 = phi i32 [ 0, %.preheader593 ], [ %374, %371 ]
  %372 = add i32 %.4605, 1
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.4605, i32 noundef %.0400608, i32 noundef %.0399606, i32 noundef %.0398604, i32 noundef 128, i32 noundef 1)
  %373 = shl nuw nsw i32 %.0398604, 1
  %374 = or i32 %373, 127
  %375 = icmp ult i32 %.0398604, 128
  br i1 %375, label %371, label %376, !llvm.loop !170

376:                                              ; preds = %371
  %377 = shl nuw nsw i32 %.0399606, 1
  %378 = or i32 %377, 127
  %379 = icmp ult i32 %.0399606, 128
  br i1 %379, label %.preheader593, label %380, !llvm.loop !171

380:                                              ; preds = %376
  %381 = shl nuw nsw i32 %.0400608, 1
  %382 = or i32 %381, 127
  %383 = icmp ult i32 %.0400608, 128
  br i1 %383, label %.preheader594, label %make_ga_colormap.exit, !llvm.loop !172

384:                                              ; preds = %353
  %385 = lshr exact i32 %11, 2
  %386 = mul nuw nsw i32 %385, 3
  %387 = add nuw nsw i32 %386, 3
  %388 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %389 = load i32, ptr %388, align 4, !tbaa !135
  %390 = icmp ult i32 %389, 244
  br i1 %390, label %391, label %.preheader14.i489

391:                                              ; preds = %384
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.40) #13
  unreachable

.preheader14.i489:                                ; preds = %384, %400
  %.01220.i490 = phi i32 [ %401, %400 ], [ 0, %384 ]
  %.01319.i491 = phi i32 [ %395, %400 ], [ 0, %384 ]
  %392 = mul nuw nsw i32 %.01220.i490, 51
  br label %.preheader.i492

.preheader.i492:                                  ; preds = %398, %.preheader14.i489
  %.01118.i493 = phi i32 [ 0, %.preheader14.i489 ], [ %399, %398 ]
  %.117.i494 = phi i32 [ %.01319.i491, %.preheader14.i489 ], [ %395, %398 ]
  %393 = mul nuw nsw i32 %.01118.i493, 51
  br label %394

394:                                              ; preds = %394, %.preheader.i492
  %.016.i495 = phi i32 [ 0, %.preheader.i492 ], [ %397, %394 ]
  %.215.i496 = phi i32 [ %.117.i494, %.preheader.i492 ], [ %395, %394 ]
  %395 = add i32 %.215.i496, 1
  %396 = mul nuw nsw i32 %.016.i495, 51
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.215.i496, i32 noundef %392, i32 noundef %393, i32 noundef %396, i32 noundef 255, i32 noundef 1)
  %397 = add nuw nsw i32 %.016.i495, 1
  %exitcond.not.i497 = icmp eq i32 %397, 6
  br i1 %exitcond.not.i497, label %398, label %394, !llvm.loop !167

398:                                              ; preds = %394
  %399 = add nuw nsw i32 %.01118.i493, 1
  %exitcond21.not.i498 = icmp eq i32 %399, 6
  br i1 %exitcond21.not.i498, label %400, label %.preheader.i492, !llvm.loop !168

400:                                              ; preds = %398
  %401 = add nuw nsw i32 %.01220.i490, 1
  %exitcond22.not.i499 = icmp eq i32 %401, 6
  br i1 %exitcond22.not.i499, label %make_rgb_colormap.exit500, label %.preheader14.i489, !llvm.loop !169

make_rgb_colormap.exit500:                        ; preds = %400
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %395, i32 noundef %.0403, i32 noundef %.0405, i32 noundef %.0407, i32 noundef 0, i32 noundef %12)
  br i1 %.not.not, label %448, label %402

402:                                              ; preds = %make_rgb_colormap.exit500
  %403 = mul nuw nsw i32 %.0403, 255
  %404 = lshr i32 %403, 15
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %405
  %407 = load i16, ptr %406, align 2, !tbaa !154
  %408 = zext i16 %407 to i32
  %409 = and i32 %403, 32767
  %410 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %405
  %411 = load i8, ptr %410, align 1, !tbaa !44
  %412 = zext i8 %411 to i32
  %413 = mul nuw nsw i32 %409, %412
  %414 = lshr i32 %413, 12
  %415 = add nuw nsw i32 %414, %408
  %416 = lshr i32 %415, 8
  %417 = and i32 %416, 255
  %418 = mul nuw nsw i32 %.0405, 255
  %419 = lshr i32 %418, 15
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %420
  %422 = load i16, ptr %421, align 2, !tbaa !154
  %423 = zext i16 %422 to i32
  %424 = and i32 %418, 32767
  %425 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %420
  %426 = load i8, ptr %425, align 1, !tbaa !44
  %427 = zext i8 %426 to i32
  %428 = mul nuw nsw i32 %424, %427
  %429 = lshr i32 %428, 12
  %430 = add nuw nsw i32 %429, %423
  %431 = lshr i32 %430, 8
  %432 = and i32 %431, 255
  %433 = mul nuw nsw i32 %.0407, 255
  %434 = lshr i32 %433, 15
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !154
  %438 = zext i16 %437 to i32
  %439 = and i32 %433, 32767
  %440 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %435
  %441 = load i8, ptr %440, align 1, !tbaa !44
  %442 = zext i8 %441 to i32
  %443 = mul nuw nsw i32 %439, %442
  %444 = lshr i32 %443, 12
  %445 = add nuw nsw i32 %444, %438
  %446 = lshr i32 %445, 8
  %447 = and i32 %446, 255
  br label %448

448:                                              ; preds = %make_rgb_colormap.exit500, %402
  %.0393 = phi i32 [ %417, %402 ], [ %.0403, %make_rgb_colormap.exit500 ]
  %.0391 = phi i32 [ %432, %402 ], [ %.0405, %make_rgb_colormap.exit500 ]
  %.0389 = phi i32 [ %447, %402 ], [ %.0405, %make_rgb_colormap.exit500 ]
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %450 = load ptr, ptr %449, align 8, !tbaa !144
  %451 = mul i32 %395, %387
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 %452
  %454 = mul nuw nsw i32 %.0393, 5
  %455 = add nuw nsw i32 %454, 130
  %456 = lshr i32 %455, 8
  %457 = mul nuw nsw i32 %456, 6
  %458 = mul nuw nsw i32 %.0391, 5
  %459 = add nuw nsw i32 %458, 130
  %460 = lshr i32 %459, 8
  %461 = add nuw nsw i32 %457, %460
  %462 = mul nuw nsw i32 %461, 6
  %463 = mul nuw nsw i32 %.0389, 5
  %464 = add nuw nsw i32 %463, 130
  %465 = lshr i32 %464, 8
  %466 = add nuw nsw i32 %462, %465
  %467 = and i32 %466, 255
  %468 = mul nuw nsw i32 %467, %387
  %469 = zext nneg i32 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %450, i64 %469
  %471 = zext nneg i32 %387 to i64
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %453, ptr noundef nonnull dereferenceable(1) %470, i64 %471)
  %.not437 = icmp eq i32 %bcmp, 0
  br i1 %.not437, label %589, label %472

472:                                              ; preds = %448
  %473 = add i32 %.215.i496, 2
  %.reass = mul nuw nsw i32 %.0403, 32639
  %.reass613 = mul nuw nsw i32 %.0405, 32639
  %.reass616 = mul nuw nsw i32 %.0407, 32639
  %474 = zext nneg i32 %.0403 to i64
  %475 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %474
  %476 = zext nneg i32 %.0405 to i64
  %477 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %476
  %478 = zext nneg i32 %.0407 to i64
  %479 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %478
  br label %.preheader591

.preheader591:                                    ; preds = %472, %.split623.us
  %.5626 = phi i32 [ %473, %472 ], [ %.us-phi624, %.split623.us ]
  %.1394625 = phi i32 [ 0, %472 ], [ %587, %.split623.us ]
  %480 = zext nneg i32 %.1394625 to i64
  %481 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %480
  %482 = load i16, ptr %481, align 2, !tbaa !154
  %483 = zext i16 %482 to i32
  %factor.op.mul610.reass = mul nuw i32 %483, 32896
  %484 = add nuw i32 %factor.op.mul610.reass, %.reass
  %485 = lshr i32 %484, 16
  %486 = add nuw i32 %484, 32768
  %487 = add nuw i32 %486, %485
  %488 = lshr i32 %487, 16
  br i1 %.not.not, label %.preheader591.split.us, label %.preheader590

.preheader591.split.us:                           ; preds = %.preheader591
  %489 = shl nuw nsw i32 %483, 7
  %490 = load i16, ptr %475, align 2, !tbaa !154
  %491 = zext i16 %490 to i32
  %492 = mul nuw nsw i32 %491, 127
  %493 = add nuw nsw i32 %492, %489
  %494 = lshr i32 %493, 15
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %495
  %497 = load i16, ptr %496, align 2, !tbaa !154
  %498 = zext i16 %497 to i32
  %499 = and i32 %493, 32767
  %500 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %495
  %501 = load i8, ptr %500, align 1, !tbaa !44
  %502 = zext i8 %501 to i32
  %503 = mul nuw nsw i32 %499, %502
  %504 = lshr i32 %503, 12
  %505 = add nuw nsw i32 %504, %498
  %506 = lshr i32 %505, 8
  %507 = and i32 %506, 255
  %508 = load i16, ptr %477, align 2, !tbaa !154
  %509 = zext i16 %508 to i32
  %510 = mul nuw nsw i32 %509, 127
  %511 = load i16, ptr %479, align 2, !tbaa !154
  %512 = zext i16 %511 to i32
  %513 = mul nuw nsw i32 %512, 127
  br label %.preheader590.us

.preheader590.us:                                 ; preds = %.split.us.us, %.preheader591.split.us
  %.6621.us = phi i32 [ %.5626, %.preheader591.split.us ], [ %534, %.split.us.us ]
  %.1392620.us = phi i32 [ 0, %.preheader591.split.us ], [ %559, %.split.us.us ]
  %514 = zext nneg i32 %.1392620.us to i64
  %515 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %514
  %516 = load i16, ptr %515, align 2, !tbaa !154
  %517 = zext i16 %516 to i32
  %518 = shl nuw nsw i32 %517, 7
  %519 = add nuw nsw i32 %510, %518
  %520 = lshr i32 %519, 15
  %521 = zext nneg i32 %520 to i64
  %522 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %521
  %523 = load i16, ptr %522, align 2, !tbaa !154
  %524 = zext i16 %523 to i32
  %525 = and i32 %519, 32767
  %526 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %521
  %527 = load i8, ptr %526, align 1, !tbaa !44
  %528 = zext i8 %527 to i32
  %529 = mul nuw nsw i32 %525, %528
  %530 = lshr i32 %529, 12
  %531 = add nuw nsw i32 %530, %524
  %532 = lshr i32 %531, 8
  %533 = and i32 %532, 255
  br label %png_colormap_compose.exit.us.us

png_colormap_compose.exit.us.us:                  ; preds = %png_colormap_compose.exit.us.us, %.preheader590.us
  %.7619.us.us = phi i32 [ %.6621.us, %.preheader590.us ], [ %534, %png_colormap_compose.exit.us.us ]
  %.1390618.us.us = phi i32 [ 0, %.preheader590.us ], [ %556, %png_colormap_compose.exit.us.us ]
  %534 = add i32 %.7619.us.us, 1
  %535 = zext nneg i32 %.1390618.us.us to i64
  %536 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %535
  %537 = load i16, ptr %536, align 2, !tbaa !154
  %538 = zext i16 %537 to i32
  %539 = shl nuw nsw i32 %538, 7
  %540 = add nuw nsw i32 %513, %539
  %541 = lshr i32 %540, 15
  %542 = zext nneg i32 %541 to i64
  %543 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %542
  %544 = load i16, ptr %543, align 2, !tbaa !154
  %545 = zext i16 %544 to i32
  %546 = and i32 %540, 32767
  %547 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %542
  %548 = load i8, ptr %547, align 1, !tbaa !44
  %549 = zext i8 %548 to i32
  %550 = mul nuw nsw i32 %546, %549
  %551 = lshr i32 %550, 12
  %552 = add nuw nsw i32 %551, %545
  %553 = lshr i32 %552, 8
  %554 = and i32 %553, 255
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.7619.us.us, i32 noundef %507, i32 noundef %533, i32 noundef %554, i32 noundef 0, i32 noundef %12)
  %555 = shl nuw nsw i32 %.1390618.us.us, 1
  %556 = or i32 %555, 127
  %557 = icmp ult i32 %.1390618.us.us, 128
  br i1 %557, label %png_colormap_compose.exit.us.us, label %.split.us.us, !llvm.loop !173

.split.us.us:                                     ; preds = %png_colormap_compose.exit.us.us
  %558 = shl nuw nsw i32 %.1392620.us, 1
  %559 = or i32 %558, 127
  %560 = icmp ult i32 %.1392620.us, 128
  br i1 %560, label %.preheader590.us, label %.split623.us, !llvm.loop !174

.preheader590:                                    ; preds = %.preheader591, %.split
  %.6621 = phi i32 [ %570, %.split ], [ %.5626, %.preheader591 ]
  %.1392620 = phi i32 [ %584, %.split ], [ 0, %.preheader591 ]
  %561 = zext nneg i32 %.1392620 to i64
  %562 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %561
  %563 = load i16, ptr %562, align 2, !tbaa !154
  %564 = zext i16 %563 to i32
  %.reass614 = mul nuw i32 %564, 32896
  %565 = add nuw i32 %.reass614, %.reass613
  %566 = lshr i32 %565, 16
  %567 = add nuw i32 %565, 32768
  %568 = add nuw i32 %567, %566
  %569 = lshr i32 %568, 16
  br label %decode_gamma.exit526.thread

decode_gamma.exit526.thread:                      ; preds = %.preheader590, %decode_gamma.exit526.thread
  %.7619 = phi i32 [ %.6621, %.preheader590 ], [ %570, %decode_gamma.exit526.thread ]
  %.1390618 = phi i32 [ 0, %.preheader590 ], [ %581, %decode_gamma.exit526.thread ]
  %570 = add i32 %.7619, 1
  %571 = zext nneg i32 %.1390618 to i64
  %572 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %571
  %573 = load i16, ptr %572, align 2, !tbaa !154
  %574 = zext i16 %573 to i32
  %.reass617 = mul nuw i32 %574, 32896
  %575 = add nuw i32 %.reass617, %.reass616
  %576 = lshr i32 %575, 16
  %577 = add nuw i32 %575, 32768
  %578 = add nuw i32 %577, %576
  %579 = lshr i32 %578, 16
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.7619, i32 noundef %488, i32 noundef %569, i32 noundef %579, i32 noundef 0, i32 noundef %12)
  %580 = shl nuw nsw i32 %.1390618, 1
  %581 = or i32 %580, 127
  %582 = icmp ult i32 %.1390618, 128
  br i1 %582, label %decode_gamma.exit526.thread, label %.split, !llvm.loop !175

.split:                                           ; preds = %decode_gamma.exit526.thread
  %583 = shl nuw nsw i32 %.1392620, 1
  %584 = or i32 %583, 127
  %585 = icmp ult i32 %.1392620, 128
  br i1 %585, label %.preheader590, label %.split623.us, !llvm.loop !176

.split623.us:                                     ; preds = %.split, %.split.us.us
  %.us-phi624 = phi i32 [ %534, %.split.us.us ], [ %570, %.split ]
  %586 = shl nuw nsw i32 %.1394625, 1
  %587 = or i32 %586, 127
  %588 = icmp ult i32 %.1394625, 128
  br i1 %588, label %.preheader591, label %make_ga_colormap.exit, !llvm.loop !177

589:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 2, !tbaa !155
  %590 = trunc nuw i32 %.0403 to i16
  %591 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %590, ptr %591, align 2, !tbaa !158
  %592 = trunc nuw i32 %.0405 to i16
  %593 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %592, ptr %593, align 2, !tbaa !157
  %594 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %592, ptr %594, align 2, !tbaa !159
  %595 = trunc nuw i32 %.0407 to i16
  %596 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %595, ptr %596, align 2, !tbaa !156
  call void @png_set_background_fixed(ptr noundef %8, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %make_ga_colormap.exit.thread.thread

597:                                              ; preds = %350
  %598 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %599 = load i32, ptr %598, align 4, !tbaa !135
  %600 = icmp ult i32 %599, 216
  br i1 %600, label %601, label %.preheader14.i506

601:                                              ; preds = %597
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.41) #13
  unreachable

.preheader14.i506:                                ; preds = %597, %610
  %.01220.i507 = phi i32 [ %611, %610 ], [ 0, %597 ]
  %.01319.i508 = phi i32 [ %605, %610 ], [ 0, %597 ]
  %602 = mul nuw nsw i32 %.01220.i507, 51
  br label %.preheader.i509

.preheader.i509:                                  ; preds = %608, %.preheader14.i506
  %.01118.i510 = phi i32 [ 0, %.preheader14.i506 ], [ %609, %608 ]
  %.117.i511 = phi i32 [ %.01319.i508, %.preheader14.i506 ], [ %605, %608 ]
  %603 = mul nuw nsw i32 %.01118.i510, 51
  br label %604

604:                                              ; preds = %604, %.preheader.i509
  %.016.i512 = phi i32 [ 0, %.preheader.i509 ], [ %607, %604 ]
  %.215.i513 = phi i32 [ %.117.i511, %.preheader.i509 ], [ %605, %604 ]
  %605 = add i32 %.215.i513, 1
  %606 = mul nuw nsw i32 %.016.i512, 51
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.215.i513, i32 noundef %602, i32 noundef %603, i32 noundef %606, i32 noundef 255, i32 noundef 1)
  %607 = add nuw nsw i32 %.016.i512, 1
  %exitcond.not.i514 = icmp eq i32 %607, 6
  br i1 %exitcond.not.i514, label %608, label %604, !llvm.loop !167

608:                                              ; preds = %604
  %609 = add nuw nsw i32 %.01118.i510, 1
  %exitcond21.not.i515 = icmp eq i32 %609, 6
  br i1 %exitcond21.not.i515, label %610, label %.preheader.i509, !llvm.loop !168

610:                                              ; preds = %608
  %611 = add nuw nsw i32 %.01220.i507, 1
  %exitcond22.not.i516 = icmp eq i32 %611, 6
  br i1 %exitcond22.not.i516, label %make_ga_colormap.exit.thread.thread, label %.preheader14.i506, !llvm.loop !169

612:                                              ; preds = %50
  %613 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %614 = load i16, ptr %613, align 8, !tbaa !120
  %.not433 = icmp eq i16 %614, 0
  br i1 %.not433, label %618, label %615

615:                                              ; preds = %612
  %616 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %617 = load ptr, ptr %616, align 8, !tbaa !82
  br label %618

618:                                              ; preds = %612, %615
  %619 = phi ptr [ %617, %615 ], [ null, %612 ]
  %620 = getelementptr inbounds nuw i8, ptr %8, i64 600
  %621 = load ptr, ptr %620, align 8, !tbaa !81
  %622 = icmp ne ptr %619, null
  %623 = and i32 %10, 1
  %624 = icmp eq i32 %623, 0
  %625 = select i1 %622, i1 %624, i1 false
  %626 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %627 = load i16, ptr %626, align 8, !tbaa !67
  %628 = tail call i16 @llvm.umin.i16(i16 %627, i16 256)
  %spec.store.select = zext nneg i16 %628 to i32
  %629 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %630 = load i32, ptr %629, align 4, !tbaa !135
  %631 = icmp ult i32 %630, %spec.store.select
  br i1 %631, label %633, label %.preheader597

.preheader597:                                    ; preds = %618
  %.not = icmp eq i16 %627, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader597
  %632 = zext i16 %614 to i64
  %wide.trip.count = zext nneg i16 %628 to i64
  br label %.lr.ph

633:                                              ; preds = %618
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.42) #13
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %762
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %762 ]
  %634 = icmp samesign ult i64 %indvars.iv, %632
  %635 = select i1 %622, i1 %634, i1 false
  %or.cond464 = select i1 %625, i1 %634, i1 false
  br i1 %or.cond464, label %636, label %745

636:                                              ; preds = %.lr.ph
  %637 = getelementptr inbounds nuw i8, ptr %619, i64 %indvars.iv
  %638 = load i8, ptr %637, align 1, !tbaa !44
  switch i8 %638, label %641 [
    i8 -1, label %745
    i8 0, label %639
  ]

639:                                              ; preds = %636
  %640 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %640, i32 noundef %.0403, i32 noundef %.0405, i32 noundef %.0407, i32 noundef 0, i32 noundef %12)
  br label %762

641:                                              ; preds = %636
  %642 = zext i8 %638 to i32
  %643 = getelementptr inbounds nuw %struct.png_color_struct, ptr %621, i64 %indvars.iv
  %644 = load i8, ptr %643, align 1, !tbaa !148
  %645 = zext i8 %644 to i32
  %646 = tail call fastcc i32 @decode_gamma(ptr noundef nonnull %0, i32 noundef range(i32 0, 256) %645, i32 noundef 3)
  %647 = tail call fastcc i32 @decode_gamma(ptr noundef nonnull %0, i32 noundef range(i32 0, 65536) %.0403, i32 noundef range(i32 1, 3) %12)
  %648 = mul nuw i32 %646, %642
  %649 = xor i32 %642, 255
  %650 = mul nuw i32 %647, %649
  %651 = add i32 %650, %648
  br i1 %.not.not, label %658, label %652

652:                                              ; preds = %641
  %653 = mul i32 %651, 257
  %654 = lshr i32 %653, 16
  %655 = add i32 %653, 32768
  %656 = add i32 %655, %654
  %657 = lshr i32 %656, 16
  br label %png_colormap_compose.exit519

658:                                              ; preds = %641
  %659 = lshr i32 %651, 15
  %660 = zext nneg i32 %659 to i64
  %661 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %660
  %662 = load i16, ptr %661, align 2, !tbaa !154
  %663 = zext i16 %662 to i32
  %664 = and i32 %651, 32767
  %665 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %660
  %666 = load i8, ptr %665, align 1, !tbaa !44
  %667 = zext i8 %666 to i32
  %668 = mul nuw nsw i32 %664, %667
  %669 = lshr i32 %668, 12
  %670 = add nuw nsw i32 %669, %663
  %671 = lshr i32 %670, 8
  %672 = and i32 %671, 255
  br label %png_colormap_compose.exit519

png_colormap_compose.exit519:                     ; preds = %652, %658
  %.0.i518 = phi i32 [ %657, %652 ], [ %672, %658 ]
  %673 = getelementptr inbounds nuw i8, ptr %643, i64 1
  %674 = load i8, ptr %673, align 1, !tbaa !146
  %675 = zext i8 %674 to i32
  %676 = load i8, ptr %637, align 1, !tbaa !44
  %677 = zext i8 %676 to i32
  %678 = tail call fastcc i32 @decode_gamma(ptr noundef nonnull %0, i32 noundef range(i32 0, 256) %675, i32 noundef 3)
  %679 = tail call fastcc i32 @decode_gamma(ptr noundef nonnull %0, i32 noundef range(i32 0, 65536) %.0405, i32 noundef range(i32 1, 3) %12)
  %680 = mul nuw i32 %678, %677
  %681 = xor i32 %677, 255
  %682 = mul nuw i32 %679, %681
  %683 = add i32 %682, %680
  br i1 %.not.not, label %690, label %684

684:                                              ; preds = %png_colormap_compose.exit519
  %685 = mul i32 %683, 257
  %686 = lshr i32 %685, 16
  %687 = add i32 %685, 32768
  %688 = add i32 %687, %686
  %689 = lshr i32 %688, 16
  br label %png_colormap_compose.exit521

690:                                              ; preds = %png_colormap_compose.exit519
  %691 = lshr i32 %683, 15
  %692 = zext nneg i32 %691 to i64
  %693 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %692
  %694 = load i16, ptr %693, align 2, !tbaa !154
  %695 = zext i16 %694 to i32
  %696 = and i32 %683, 32767
  %697 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %692
  %698 = load i8, ptr %697, align 1, !tbaa !44
  %699 = zext i8 %698 to i32
  %700 = mul nuw nsw i32 %696, %699
  %701 = lshr i32 %700, 12
  %702 = add nuw nsw i32 %701, %695
  %703 = lshr i32 %702, 8
  %704 = and i32 %703, 255
  br label %png_colormap_compose.exit521

png_colormap_compose.exit521:                     ; preds = %684, %690
  %.0.i520 = phi i32 [ %689, %684 ], [ %704, %690 ]
  %705 = getelementptr inbounds nuw i8, ptr %643, i64 2
  %706 = load i8, ptr %705, align 1, !tbaa !149
  %707 = zext i8 %706 to i32
  %708 = load i8, ptr %637, align 1, !tbaa !44
  %709 = zext i8 %708 to i32
  %710 = tail call fastcc i32 @decode_gamma(ptr noundef nonnull %0, i32 noundef range(i32 0, 256) %707, i32 noundef 3)
  %711 = tail call fastcc i32 @decode_gamma(ptr noundef nonnull %0, i32 noundef range(i32 0, 65536) %.0407, i32 noundef range(i32 1, 3) %12)
  %712 = mul nuw i32 %710, %709
  %713 = xor i32 %709, 255
  %714 = mul nuw i32 %711, %713
  %715 = add i32 %714, %712
  br i1 %.not.not, label %725, label %716

716:                                              ; preds = %png_colormap_compose.exit521
  %717 = mul i32 %715, 257
  %718 = lshr i32 %717, 16
  %719 = add i32 %717, 32768
  %720 = add i32 %719, %718
  %721 = lshr i32 %720, 16
  %722 = load i8, ptr %637, align 1, !tbaa !44
  %723 = zext i8 %722 to i32
  %724 = mul nuw nsw i32 %723, 257
  br label %742

725:                                              ; preds = %png_colormap_compose.exit521
  %726 = lshr i32 %715, 15
  %727 = zext nneg i32 %726 to i64
  %728 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %727
  %729 = load i16, ptr %728, align 2, !tbaa !154
  %730 = zext i16 %729 to i32
  %731 = and i32 %715, 32767
  %732 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %727
  %733 = load i8, ptr %732, align 1, !tbaa !44
  %734 = zext i8 %733 to i32
  %735 = mul nuw nsw i32 %731, %734
  %736 = lshr i32 %735, 12
  %737 = add nuw nsw i32 %736, %730
  %738 = lshr i32 %737, 8
  %739 = and i32 %738, 255
  %740 = load i8, ptr %637, align 1, !tbaa !44
  %741 = zext i8 %740 to i32
  br label %742

742:                                              ; preds = %725, %716
  %.0.i522658 = phi i32 [ %721, %716 ], [ %739, %725 ]
  %743 = phi i32 [ %724, %716 ], [ %741, %725 ]
  %744 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %744, i32 noundef %.0.i518, i32 noundef %.0.i520, i32 noundef %.0.i522658, i32 noundef %743, i32 noundef %12)
  br label %762

745:                                              ; preds = %636, %.lr.ph
  %746 = getelementptr inbounds nuw %struct.png_color_struct, ptr %621, i64 %indvars.iv
  %747 = load i8, ptr %746, align 1, !tbaa !148
  %748 = zext i8 %747 to i32
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 1
  %750 = load i8, ptr %749, align 1, !tbaa !146
  %751 = zext i8 %750 to i32
  %752 = getelementptr inbounds nuw i8, ptr %746, i64 2
  %753 = load i8, ptr %752, align 1, !tbaa !149
  %754 = zext i8 %753 to i32
  br i1 %635, label %755, label %759

755:                                              ; preds = %745
  %756 = getelementptr inbounds nuw i8, ptr %619, i64 %indvars.iv
  %757 = load i8, ptr %756, align 1, !tbaa !44
  %758 = zext i8 %757 to i32
  br label %759

759:                                              ; preds = %745, %755
  %760 = phi i32 [ %758, %755 ], [ 255, %745 ]
  %761 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %761, i32 noundef %748, i32 noundef %751, i32 noundef %754, i32 noundef %760, i32 noundef 3)
  br label %762

762:                                              ; preds = %759, %742, %639
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !178

._crit_edge.loopexit:                             ; preds = %762
  %.pre = load i8, ptr %41, align 8, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader597
  %763 = phi i8 [ %.pre, %._crit_edge.loopexit ], [ %42, %.preheader597 ]
  %764 = icmp ult i8 %763, 8
  br i1 %764, label %765, label %make_ga_colormap.exit.thread.thread574

765:                                              ; preds = %._crit_edge
  tail call void @png_set_packing(ptr noundef nonnull %8) #12
  br label %make_ga_colormap.exit.thread.thread574thread-pre-split

766:                                              ; preds = %50
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.43) #13
  unreachable

make_ga_colormap.exit:                            ; preds = %380, %.split623.us, %284, %122, %342
  %.1396 = phi i32 [ 254, %122 ], [ 256, %342 ], [ 231, %284 ], [ %395, %.split623.us ], [ %363, %380 ]
  %.0386 = phi i32 [ 1, %122 ], [ %.1387, %342 ], [ 1, %284 ], [ 1, %.split623.us ], [ 1, %380 ]
  %.1384 = phi i32 [ 2, %122 ], [ 0, %342 ], [ 1, %284 ], [ 4, %.split623.us ], [ 4, %380 ]
  %.0382 = phi i32 [ 256, %122 ], [ 256, %342 ], [ %281, %284 ], [ %.us-phi624, %.split623.us ], [ %372, %380 ]
  %767 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %768 = load i16, ptr %767, align 8, !tbaa !120
  %.not448 = icmp eq i16 %768, 0
  br i1 %.not448, label %make_ga_colormap.exit.thread, label %769

769:                                              ; preds = %make_ga_colormap.exit
  %770 = load i8, ptr %13, align 1, !tbaa !25
  %771 = and i8 %770, 4
  %772 = icmp eq i8 %771, 0
  br i1 %772, label %773, label %make_ga_colormap.exit.thread

773:                                              ; preds = %769
  call void @png_set_tRNS_to_alpha(ptr noundef nonnull %8) #12
  br label %make_ga_colormap.exit.thread

make_ga_colormap.exit.thread:                     ; preds = %309, %773, %769, %make_ga_colormap.exit
  %.0382561 = phi i32 [ %.0382, %773 ], [ %.0382, %769 ], [ %.0382, %make_ga_colormap.exit ], [ 256, %309 ]
  %.1384560 = phi i32 [ %.1384, %773 ], [ %.1384, %769 ], [ %.1384, %make_ga_colormap.exit ], [ 0, %309 ]
  %.0386559 = phi i32 [ %.0386, %773 ], [ %.0386, %769 ], [ %.0386, %make_ga_colormap.exit ], [ %.1387, %309 ]
  %.1396558 = phi i32 [ %.1396, %773 ], [ %.1396, %769 ], [ %.1396, %make_ga_colormap.exit ], [ 256, %309 ]
  switch i32 %.0386559, label %777 [
    i32 1, label %make_ga_colormap.exit.thread.thread
    i32 3, label %make_ga_colormap.exit.thread.thread574thread-pre-split
  ]

make_ga_colormap.exit.thread.thread:              ; preds = %610, %139, %257, %169, %114, %make_gray_colormap.exit, %589, %make_ga_colormap.exit.thread
  %.1396558571 = phi i32 [ %.1396558, %make_ga_colormap.exit.thread ], [ 256, %169 ], [ 256, %114 ], [ 256, %make_gray_colormap.exit ], [ 256, %589 ], [ 231, %257 ], [ 231, %139 ], [ 256, %610 ]
  %.1384560569 = phi i32 [ %.1384560, %make_ga_colormap.exit.thread ], [ 0, %169 ], [ 0, %114 ], [ 0, %make_gray_colormap.exit ], [ 3, %589 ], [ 1, %257 ], [ 1, %139 ], [ 3, %610 ]
  %.0382561567 = phi i32 [ %.0382561, %make_ga_colormap.exit.thread ], [ 256, %169 ], [ 256, %114 ], [ 256, %make_gray_colormap.exit ], [ %395, %589 ], [ %211, %257 ], [ %136, %139 ], [ %605, %610 ]
  call void @png_set_alpha_mode_fixed(ptr noundef %8, i32 noundef 0, i32 noundef 220000) #12
  br label %make_ga_colormap.exit.thread.thread574thread-pre-split

make_ga_colormap.exit.thread.thread574thread-pre-split: ; preds = %make_ga_colormap.exit.thread, %make_ga_colormap.exit.thread.thread, %765, %83
  %.1396558570.ph = phi i32 [ 256, %83 ], [ 256, %765 ], [ %.1396558, %make_ga_colormap.exit.thread ], [ %.1396558571, %make_ga_colormap.exit.thread.thread ]
  %.1384560568.ph = phi i32 [ 0, %83 ], [ 0, %765 ], [ %.1384560, %make_ga_colormap.exit.thread ], [ %.1384560569, %make_ga_colormap.exit.thread.thread ]
  %.0382561566.ph = phi i32 [ %56, %83 ], [ %spec.store.select, %765 ], [ %.0382561, %make_ga_colormap.exit.thread ], [ %.0382561567, %make_ga_colormap.exit.thread.thread ]
  %.pr = load i8, ptr %41, align 8, !tbaa !31
  br label %make_ga_colormap.exit.thread.thread574

make_ga_colormap.exit.thread.thread574:           ; preds = %make_ga_colormap.exit.thread.thread574thread-pre-split, %80, %._crit_edge
  %774 = phi i8 [ %.pr, %make_ga_colormap.exit.thread.thread574thread-pre-split ], [ %81, %80 ], [ %763, %._crit_edge ]
  %.1396558570 = phi i32 [ %.1396558570.ph, %make_ga_colormap.exit.thread.thread574thread-pre-split ], [ 256, %80 ], [ 256, %._crit_edge ]
  %.1384560568 = phi i32 [ %.1384560568.ph, %make_ga_colormap.exit.thread.thread574thread-pre-split ], [ 0, %80 ], [ 0, %._crit_edge ]
  %.0382561566 = phi i32 [ %.0382561566.ph, %make_ga_colormap.exit.thread.thread574thread-pre-split ], [ %56, %80 ], [ %spec.store.select, %._crit_edge ]
  %775 = icmp ugt i8 %774, 8
  br i1 %775, label %776, label %778

776:                                              ; preds = %make_ga_colormap.exit.thread.thread574
  call void @png_set_scale_16(ptr noundef nonnull %8) #12
  br label %778

777:                                              ; preds = %make_ga_colormap.exit.thread
  call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.44) #13
  unreachable

778:                                              ; preds = %make_ga_colormap.exit.thread.thread574, %776
  %779 = icmp ugt i32 %.0382561566, 256
  br i1 %779, label %784, label %780

780:                                              ; preds = %778
  %781 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %782 = load i32, ptr %781, align 4, !tbaa !135
  %783 = icmp ugt i32 %.0382561566, %782
  br i1 %783, label %784, label %785

784:                                              ; preds = %780, %778
  call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.45) #13
  unreachable

785:                                              ; preds = %780
  store i32 %.0382561566, ptr %781, align 4, !tbaa !135
  switch i32 %.1384560568, label %default.unreachable [
    i32 0, label %786
    i32 1, label %787
    i32 2, label %788
    i32 3, label %791
    i32 4, label %792
  ]

786:                                              ; preds = %785
  %.not452 = icmp eq i32 %.1396558570, 256
  br i1 %.not452, label %794, label %793

787:                                              ; preds = %785
  %.not451 = icmp eq i32 %.1396558570, 231
  br i1 %.not451, label %794, label %793

788:                                              ; preds = %785
  %789 = icmp ne i32 %.1396558570, 254
  %790 = icmp samesign ult i32 %.0382561566, 255
  %or.cond = or i1 %789, %790
  br i1 %or.cond, label %793, label %794

791:                                              ; preds = %785
  %.not450 = icmp eq i32 %.1396558570, 256
  br i1 %.not450, label %794, label %793

792:                                              ; preds = %785
  %.not449 = icmp eq i32 %.1396558570, 216
  br i1 %.not449, label %794, label %793

default.unreachable:                              ; preds = %785
  unreachable

793:                                              ; preds = %792, %791, %788, %787, %786
  call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.47) #13
  unreachable

794:                                              ; preds = %792, %791, %788, %787, %786
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.1384560568, ptr %795, align 8, !tbaa !179
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @png_image_read_colormapped(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  tail call void @png_set_keep_unknown_chunks(ptr noundef %4, i32 noundef 1, ptr noundef null, i32 noundef -1) #12
  tail call void @png_set_keep_unknown_chunks(ptr noundef %4, i32 noundef 0, ptr noundef nonnull @png_image_skip_unused_chunks.chunks_to_process, i32 noundef 7) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !179
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call i32 @png_set_interlace_handling(ptr noundef %4) #12
  br label %12

12:                                               ; preds = %10, %1
  %.063 = phi i32 [ %11, %10 ], [ 0, %1 ]
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %png_read_update_info.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %15 = load i32, ptr %14, align 8, !tbaa !23, !alias.scope !180, !noalias !183
  %16 = and i32 %15, 64
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @png_read_start_row(ptr noundef nonnull %4) #12, !noalias !183
  tail call void @png_read_transform_info(ptr noundef nonnull %4, ptr noundef %6) #12
  br label %png_read_update_info.exit

19:                                               ; preds = %13
  tail call void @png_app_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.3) #12, !noalias !183
  br label %png_read_update_info.exit

png_read_update_info.exit:                        ; preds = %12, %18, %19
  %20 = load i32, ptr %7, align 8, !tbaa !179
  switch i32 %20, label %76 [
    i32 0, label %21
    i32 2, label %28
    i32 1, label %28
    i32 3, label %44
    i32 4, label %60
  ]

21:                                               ; preds = %png_read_update_info.exit
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 37
  %23 = load i8, ptr %22, align 1, !tbaa !185
  switch i8 %23, label %76 [
    i8 3, label %24
    i8 0, label %24
  ]

24:                                               ; preds = %21, %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %26 = load i8, ptr %25, align 4, !tbaa !186
  %27 = icmp eq i8 %26, 8
  br i1 %27, label %77, label %76

28:                                               ; preds = %png_read_update_info.exit, %png_read_update_info.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 37
  %30 = load i8, ptr %29, align 1, !tbaa !185
  %31 = icmp eq i8 %30, 4
  br i1 %31, label %32, label %76

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %34 = load i8, ptr %33, align 4, !tbaa !186
  %35 = icmp eq i8 %34, 8
  br i1 %35, label %36, label %76

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 716
  %38 = load i32, ptr %37, align 4, !tbaa !187
  %39 = icmp eq i32 %38, 220000
  br i1 %39, label %40, label %76

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !135
  %43 = icmp eq i32 %42, 256
  br i1 %43, label %77, label %76

44:                                               ; preds = %png_read_update_info.exit
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 37
  %46 = load i8, ptr %45, align 1, !tbaa !185
  %47 = icmp eq i8 %46, 2
  br i1 %47, label %48, label %76

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %50 = load i8, ptr %49, align 4, !tbaa !186
  %51 = icmp eq i8 %50, 8
  br i1 %51, label %52, label %76

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 716
  %54 = load i32, ptr %53, align 4, !tbaa !187
  %55 = icmp eq i32 %54, 220000
  br i1 %55, label %56, label %76

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !135
  %59 = icmp eq i32 %58, 216
  br i1 %59, label %77, label %76

60:                                               ; preds = %png_read_update_info.exit
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 37
  %62 = load i8, ptr %61, align 1, !tbaa !185
  %63 = icmp eq i8 %62, 6
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %66 = load i8, ptr %65, align 4, !tbaa !186
  %67 = icmp eq i8 %66, 8
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 716
  %70 = load i32, ptr %69, align 4, !tbaa !187
  %71 = icmp eq i32 %70, 220000
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %74 = load i32, ptr %73, align 4, !tbaa !135
  %75 = icmp eq i32 %74, 244
  br i1 %75, label %77, label %76

76:                                               ; preds = %21, %png_read_update_info.exit, %60, %64, %68, %72, %44, %48, %52, %56, %28, %32, %36, %40, %24
  tail call void @png_error(ptr noundef %4, ptr noundef nonnull @.str.52) #13
  unreachable

77:                                               ; preds = %72, %56, %40, %24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !142
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !143
  %82 = sext i32 %81 to i64
  %83 = icmp slt i32 %81, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !116
  %87 = add i32 %86, -1
  %88 = zext i32 %87 to i64
  %89 = mul nsw i64 %82, %88
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 %90
  br label %92

92:                                               ; preds = %84, %77
  %.064 = phi ptr [ %91, %84 ], [ %79, %77 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.064, ptr %93, align 8, !tbaa !188
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %82, ptr %94, align 8, !tbaa !189
  %95 = icmp eq i32 %.063, 0
  br i1 %95, label %100, label %.preheader

.preheader:                                       ; preds = %92
  %96 = icmp sgt i32 %.063, 0
  br i1 %96, label %.lr.ph72, label %.loopexit68

.lr.ph72:                                         ; preds = %.preheader
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !116
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.loopexit68, label %.lr.ph72.split

100:                                              ; preds = %92
  %101 = tail call i64 @png_get_rowbytes(ptr noundef %4, ptr noundef nonnull %6) #12
  %102 = tail call noalias ptr @png_malloc(ptr noundef %4, i64 noundef %101) #12
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %102, ptr %103, align 8, !tbaa !190
  %104 = tail call i32 @png_safe_execute(ptr noundef nonnull %2, ptr noundef nonnull @png_image_read_and_map, ptr noundef nonnull %0) #12
  store ptr null, ptr %103, align 8, !tbaa !190
  tail call void @png_free(ptr noundef %4, ptr noundef %102) #12
  br label %.loopexit68

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph72.split
  %105 = icmp samesign ugt i32 %.in, 1
  br i1 %105, label %.lr.ph72.splitthread-pre-split, label %.loopexit68, !llvm.loop !191

.lr.ph72.splitthread-pre-split:                   ; preds = %.loopexit
  %.pr = load i32, ptr %97, align 8, !tbaa !116
  br label %.lr.ph72.split

.lr.ph72.split:                                   ; preds = %.lr.ph72, %.lr.ph72.splitthread-pre-split
  %106 = phi i32 [ %.pr, %.lr.ph72.splitthread-pre-split ], [ %98, %.lr.ph72 ]
  %.in = phi i32 [ %107, %.lr.ph72.splitthread-pre-split ], [ %.063, %.lr.ph72 ]
  %107 = add nsw i32 %.in, -1
  %.not69 = icmp eq i32 %106, 0
  br i1 %.not69, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph72.split
  %108 = load ptr, ptr %93, align 8, !tbaa !188
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.071 = phi ptr [ %109, %.lr.ph ], [ %108, %.lr.ph.preheader ]
  %.06170 = phi i32 [ %110, %.lr.ph ], [ %106, %.lr.ph.preheader ]
  tail call void @png_read_row(ptr noundef %4, ptr noundef %.071, ptr noundef null)
  %109 = getelementptr inbounds nuw i8, ptr %.071, i64 %82
  %110 = add i32 %.06170, -1
  %.not = icmp eq i32 %110, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !193

.loopexit68:                                      ; preds = %.loopexit, %.lr.ph72, %.preheader, %100
  %.062 = phi i32 [ %104, %100 ], [ 1, %.preheader ], [ 1, %.lr.ph72 ], [ 1, %.loopexit ]
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define internal i32 @png_image_read_direct(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.png_color_16_struct, align 2
  %4 = load ptr, ptr %0, align 8, !tbaa !140
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !121
  %11 = and i32 %10, 4
  %.not.not = icmp eq i32 %11, 0
  tail call void @png_set_expand(ptr noundef %6) #12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 623
  %13 = load i8, ptr %12, align 1, !tbaa !25, !alias.scope !194
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
  %20 = load i16, ptr %19, align 8, !tbaa !120, !alias.scope !194
  %.not11.i = icmp ne i16 %20, 0
  %21 = zext i1 %.not11.i to i32
  %spec.select13.i = or disjoint i32 %21, %spec.select.i
  br label %png_image_format.exit

png_image_format.exit:                            ; preds = %16, %18
  %.1.i = phi i32 [ %17, %16 ], [ %spec.select13.i, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 624
  %23 = load i8, ptr %22, align 8, !tbaa !31, !alias.scope !194
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
  tail call void @png_set_gray_to_rgb(ptr noundef nonnull %6) #12
  br label %33

31:                                               ; preds = %28
  %32 = and i32 %spec.select14.i, 1
  %.not192 = icmp eq i32 %32, 0
  tail call void @png_set_rgb_to_gray_fixed(ptr noundef nonnull %6, i32 noundef 1, i32 noundef -1, i32 noundef -1) #12
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
  %39 = load i32, ptr %38, align 8, !tbaa !134
  %40 = and i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %35
  br label %43

43:                                               ; preds = %37, %42
  %.0188 = phi i32 [ -1, %42 ], [ 100000, %37 ]
  tail call void @png_set_alpha_mode_fixed(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %.0188) #12
  %44 = and i32 %spec.select14.i, 1
  %.not194.not = icmp eq i32 %44, 0
  %.1180 = select i1 %.not.not, i32 0, i32 %44
  %.0178 = select i1 %.not.not, i32 -1, i32 100000
  %45 = and i32 %.0162, 64
  %.not195 = icmp eq i32 %45, 0
  %46 = and i32 %.0162, -65
  %.2181 = select i1 %.not195, i32 %.1180, i32 2
  br i1 %.0156, label %57, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %48 = tail call i32 @png_resolve_file_gamma(ptr noundef nonnull %6) #12
  %49 = call i32 @png_muldiv(ptr noundef nonnull %2, i32 noundef %.0178, i32 noundef %48, i32 noundef 100000) #12
  %.not197 = icmp eq i32 %49, 0
  br i1 %.not197, label %54, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %2, align 4, !tbaa !136
  %52 = call i32 @png_gamma_significant(i32 noundef %51) #12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50, %47
  %55 = icmp eq i32 %.2181, 1
  %spec.select = select i1 %55, i32 0, i32 %.2181
  %spec.select222 = select i1 %55, i32 2, i32 1
  br label %56

56:                                               ; preds = %54, %50
  %.4183 = phi i32 [ %.2181, %50 ], [ %spec.select, %54 ]
  %.4 = phi i32 [ 0, %50 ], [ %spec.select222, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %57

57:                                               ; preds = %56, %43
  %.3182 = phi i32 [ %.4183, %56 ], [ %.2181, %43 ]
  %.3159 = phi i32 [ %.4, %56 ], [ 0, %43 ]
  %58 = and i32 %.0162, 4
  %.not198 = icmp eq i32 %58, 0
  br i1 %.not198, label %64, label %59

59:                                               ; preds = %57
  br i1 %.not.not, label %61, label %60

60:                                               ; preds = %59
  call void @png_set_expand_16(ptr noundef nonnull %6) #12
  br label %62

61:                                               ; preds = %59
  call void @png_set_scale_16(ptr noundef nonnull %6) #12
  br label %62

62:                                               ; preds = %61, %60
  %63 = and i32 %.0162, -69
  br label %64

64:                                               ; preds = %62, %57
  %.2164 = phi i32 [ %63, %62 ], [ %46, %57 ]
  %65 = and i32 %.2164, 1
  %.not199 = icmp eq i32 %65, 0
  br i1 %.not199, label %92, label %66

66:                                               ; preds = %64
  br i1 %.not194.not, label %86, label %67

67:                                               ; preds = %66
  %.not202 = icmp eq i32 %.3159, 0
  br i1 %.not202, label %68, label %89

68:                                               ; preds = %67
  br i1 %.not.not, label %70, label %69

69:                                               ; preds = %68
  call void @png_set_strip_alpha(ptr noundef nonnull %6) #12
  br label %89

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !145
  %.not203 = icmp eq ptr %72, null
  br i1 %.not203, label %89, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 2, !tbaa !155
  %74 = load i8, ptr %72, align 1, !tbaa !148
  %75 = zext i8 %74 to i16
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %75, ptr %76, align 2, !tbaa !158
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !146
  %79 = zext i8 %78 to i16
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %79, ptr %80, align 2, !tbaa !157
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !149
  %83 = zext i8 %82 to i16
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 %83, ptr %84, align 2, !tbaa !156
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %79, ptr %85, align 2, !tbaa !159
  call void @png_set_background_fixed(ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 0, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

86:                                               ; preds = %66
  %.223 = select i1 %.not.not, i32 255, i32 65535
  %87 = and i32 %10, 32
  %.not201 = icmp eq i32 %87, 0
  %88 = and i32 %.2164, -97
  %.lobit = lshr exact i32 %87, 5
  %.0186 = xor i32 %.lobit, 1
  %.5167 = select i1 %.not201, i32 %.2164, i32 %88
  call void @png_set_add_alpha(ptr noundef nonnull %6, i32 noundef %.223, i32 noundef %.0186) #12
  br label %89

89:                                               ; preds = %70, %67, %73, %69, %86
  %.6185 = phi i32 [ %.3182, %69 ], [ %.3182, %73 ], [ %.3182, %86 ], [ %.3182, %67 ], [ 2, %70 ]
  %.4166 = phi i32 [ %.2164, %69 ], [ %.2164, %73 ], [ %.5167, %86 ], [ %.2164, %67 ], [ %.2164, %70 ]
  %.6 = phi i32 [ 0, %69 ], [ 0, %73 ], [ %.3159, %86 ], [ 2, %67 ], [ 0, %70 ]
  %90 = phi i1 [ true, %69 ], [ true, %73 ], [ true, %86 ], [ true, %67 ], [ false, %70 ]
  %91 = and i32 %.4166, -2
  br label %92

92:                                               ; preds = %89, %64
  %.5184 = phi i32 [ %.6185, %89 ], [ %.3182, %64 ]
  %.3165 = phi i32 [ %91, %89 ], [ %.2164, %64 ]
  %.5 = phi i32 [ %.6, %89 ], [ %.3159, %64 ]
  %.0154 = phi i1 [ %90, %89 ], [ true, %64 ]
  call void @png_set_alpha_mode_fixed(ptr noundef nonnull %6, i32 noundef %.5184, i32 noundef %.0178) #12
  %93 = and i32 %.3165, 16
  %.not204 = icmp eq i32 %93, 0
  br i1 %.not204, label %101, label %94

94:                                               ; preds = %92
  %95 = and i32 %10, 2
  %.not205 = icmp eq i32 %95, 0
  br i1 %.not205, label %97, label %96

96:                                               ; preds = %94
  call void @png_set_bgr(ptr noundef nonnull %6) #12
  br label %99

97:                                               ; preds = %94
  %98 = and i32 %10, -19
  br label %99

99:                                               ; preds = %97, %96
  %.1 = phi i32 [ %10, %96 ], [ %98, %97 ]
  %100 = and i32 %.3165, -17
  br label %101

101:                                              ; preds = %99, %92
  %.6168 = phi i32 [ %100, %99 ], [ %.3165, %92 ]
  %.0153 = phi i32 [ %.1, %99 ], [ %10, %92 ]
  %102 = and i32 %.6168, 32
  %.not206 = icmp eq i32 %102, 0
  br i1 %.not206, label %111, label %103

103:                                              ; preds = %101
  %104 = and i32 %.0153, 1
  %.not207 = icmp eq i32 %104, 0
  br i1 %.not207, label %107, label %105

105:                                              ; preds = %103
  %.not208 = icmp eq i32 %.5, 2
  br i1 %.not208, label %109, label %106

106:                                              ; preds = %105
  call void @png_set_swap_alpha(ptr noundef nonnull %6) #12
  br label %109

107:                                              ; preds = %103
  %108 = and i32 %.0153, -34
  br label %109

109:                                              ; preds = %105, %106, %107
  %.3 = phi i32 [ %.0153, %106 ], [ %.0153, %105 ], [ %108, %107 ]
  %110 = and i32 %.6168, -33
  br label %111

111:                                              ; preds = %109, %101
  %.7 = phi i32 [ %110, %109 ], [ %.6168, %101 ]
  %.2 = phi i32 [ %.3, %109 ], [ %.0153, %101 ]
  br i1 %.not.not, label %113, label %112

112:                                              ; preds = %111
  call void @png_set_swap(ptr noundef nonnull %6) #12
  br label %113

113:                                              ; preds = %112, %111
  %.not209 = icmp eq i32 %.7, 0
  br i1 %.not209, label %115, label %114

114:                                              ; preds = %113
  call void @png_error(ptr noundef nonnull %6, ptr noundef nonnull @.str.54) #13
  unreachable

115:                                              ; preds = %113
  call void @png_set_keep_unknown_chunks(ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, i32 noundef -1) #12
  call void @png_set_keep_unknown_chunks(ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull @png_image_skip_unused_chunks.chunks_to_process, i32 noundef 7) #12
  %116 = icmp ne i32 %.5, 2
  %or.cond = and i1 %.0154, %116
  br i1 %or.cond, label %117, label %119

117:                                              ; preds = %115
  %118 = call i32 @png_set_interlace_handling(ptr noundef nonnull %6) #12
  br label %119

119:                                              ; preds = %115, %117
  %.0160 = phi i32 [ %118, %117 ], [ 0, %115 ]
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %121 = load i32, ptr %120, align 8, !tbaa !23, !alias.scope !197, !noalias !200
  %122 = and i32 %121, 64
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  call void @png_read_start_row(ptr noundef nonnull %6) #12, !noalias !200
  call void @png_read_transform_info(ptr noundef nonnull %6, ptr noundef %8) #12
  br label %png_read_update_info.exit

125:                                              ; preds = %119
  call void @png_app_error(ptr noundef nonnull %6, ptr noundef nonnull @.str.3) #12, !noalias !200
  br label %png_read_update_info.exit

png_read_update_info.exit:                        ; preds = %124, %125
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 37
  %127 = load i8, ptr %126, align 1, !tbaa !185
  %128 = and i8 %127, 2
  %spec.select224 = zext nneg i8 %128 to i32
  %129 = and i8 %127, 4
  %.not211 = icmp eq i8 %129, 0
  br i1 %.not211, label %134, label %130

130:                                              ; preds = %png_read_update_info.exit
  br i1 %.0154, label %131, label %136

131:                                              ; preds = %130
  %132 = and i32 %.2, 1
  %.not213 = icmp ne i32 %132, 0
  %or.cond226.not = select i1 %116, i1 true, i1 %.not213
  %133 = zext i1 %or.cond226.not to i32
  %spec.select231 = or disjoint i32 %spec.select224, %133
  br label %136

134:                                              ; preds = %png_read_update_info.exit
  br i1 %.0154, label %136, label %135

135:                                              ; preds = %134
  call void @png_error(ptr noundef nonnull %6, ptr noundef nonnull @.str.55) #13
  unreachable

136:                                              ; preds = %131, %134, %130
  %.1172 = phi i32 [ %spec.select224, %130 ], [ %spec.select224, %134 ], [ %spec.select231, %131 ]
  %137 = and i32 %.2, 64
  %spec.select227 = or i32 %.1172, %137
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %139 = load i8, ptr %138, align 4, !tbaa !186
  %140 = icmp eq i8 %139, 16
  %141 = or i32 %spec.select227, 4
  %.3174 = select i1 %140, i32 %141, i32 %spec.select227
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 308
  %143 = load i32, ptr %142, align 4, !tbaa !40
  %144 = shl i32 %143, 4
  %145 = and i32 %144, 16
  %.4175 = or i32 %145, %.3174
  %146 = and i32 %.2, 32
  %.not216 = icmp eq i32 %146, 0
  %or.cond229 = select i1 %116, i1 true, i1 %.not216
  %147 = or i32 %.4175, 32
  %.5176 = select i1 %or.cond229, i32 %.4175, i32 %147
  %148 = and i32 %143, 131072
  %.not217 = icmp eq i32 %148, 0
  br i1 %.not217, label %149, label %155

149:                                              ; preds = %136
  %150 = and i32 %143, 16777216
  %.not218 = icmp eq i32 %150, 0
  br i1 %.not218, label %157, label %151

151:                                              ; preds = %149
  %152 = load i32, ptr %120, align 8, !tbaa !23
  %153 = and i32 %152, 128
  %154 = icmp ne i32 %153, 0
  %brmerge = or i1 %154, %116
  %.5176.mux = select i1 %154, i32 %.5176, i32 %147
  br i1 %brmerge, label %157, label %156

155:                                              ; preds = %136
  br i1 %116, label %157, label %156

156:                                              ; preds = %151, %155
  call void @png_error(ptr noundef nonnull %6, ptr noundef nonnull @.str.56) #13
  unreachable

157:                                              ; preds = %151, %155, %149
  %.6177 = phi i32 [ %.5176.mux, %151 ], [ %.5176, %149 ], [ %147, %155 ]
  %.not219 = icmp eq i32 %.6177, %.2
  br i1 %.not219, label %159, label %158

158:                                              ; preds = %157
  call void @png_error(ptr noundef nonnull %6, ptr noundef nonnull @.str.57) #13
  unreachable

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !142
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = load i32, ptr %162, align 8, !tbaa !143
  %164 = sext i32 %163 to i64
  %.lobit234 = lshr exact i32 %11, 2
  %165 = zext nneg i32 %.lobit234 to i64
  %spec.select230 = shl nsw i64 %164, %165
  %166 = icmp slt i32 %163, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %159
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %169 = load i32, ptr %168, align 8, !tbaa !116
  %170 = add i32 %169, -1
  %171 = zext i32 %170 to i64
  %172 = mul i64 %spec.select230, %171
  %173 = sub i64 0, %172
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 %173
  br label %175

175:                                              ; preds = %167, %159
  %.0170 = phi ptr [ %174, %167 ], [ %161, %159 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.0170, ptr %176, align 8, !tbaa !188
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %spec.select230, ptr %177, align 8, !tbaa !189
  %brmerge245.not = and i1 %.0154, %116
  br i1 %brmerge245.not, label %.preheader, label %.loopexit235.sink.split

.preheader:                                       ; preds = %175
  %178 = icmp sgt i32 %.0160, 0
  br i1 %178, label %.lr.ph239, label %.loopexit235

.lr.ph239:                                        ; preds = %.preheader
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %180 = load i32, ptr %179, align 8, !tbaa !116
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.loopexit235, label %.lr.ph239.split

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph239.split
  %182 = icmp samesign ugt i32 %.in, 1
  br i1 %182, label %.lr.ph239.splitthread-pre-split, label %.loopexit235, !llvm.loop !202

.lr.ph239.splitthread-pre-split:                  ; preds = %.loopexit
  %.pr = load i32, ptr %179, align 8, !tbaa !116
  br label %.lr.ph239.split

.lr.ph239.split:                                  ; preds = %.lr.ph239, %.lr.ph239.splitthread-pre-split
  %183 = phi i32 [ %.pr, %.lr.ph239.splitthread-pre-split ], [ %180, %.lr.ph239 ]
  %.in = phi i32 [ %184, %.lr.ph239.splitthread-pre-split ], [ %.0160, %.lr.ph239 ]
  %184 = add nsw i32 %.in, -1
  %.not221236 = icmp eq i32 %183, 0
  br i1 %.not221236, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph239.split
  %185 = load ptr, ptr %176, align 8, !tbaa !188
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0238 = phi ptr [ %186, %.lr.ph ], [ %185, %.lr.ph.preheader ]
  %.0151237 = phi i32 [ %187, %.lr.ph ], [ %183, %.lr.ph.preheader ]
  call void @png_read_row(ptr noundef nonnull %6, ptr noundef %.0238, ptr noundef null)
  %186 = getelementptr inbounds nuw i8, ptr %.0238, i64 %spec.select230
  %187 = add i32 %.0151237, -1
  %.not221 = icmp eq i32 %187, 0
  br i1 %.not221, label %.loopexit, label %.lr.ph, !llvm.loop !203

.loopexit235.sink.split:                          ; preds = %175
  %png_image_read_composite.mux = select i1 %.0154, ptr @png_image_read_background, ptr @png_image_read_composite
  %188 = call i64 @png_get_rowbytes(ptr noundef nonnull %6, ptr noundef nonnull %8) #12
  %189 = call noalias ptr @png_malloc(ptr noundef nonnull %6, i64 noundef %188) #12
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %189, ptr %190, align 8, !tbaa !190
  %191 = call i32 @png_safe_execute(ptr noundef nonnull %4, ptr noundef nonnull %png_image_read_composite.mux, ptr noundef nonnull %0) #12
  store ptr null, ptr %190, align 8, !tbaa !190
  call void @png_free(ptr noundef nonnull %6, ptr noundef %189) #12
  br label %.loopexit235

.loopexit235:                                     ; preds = %.loopexit, %.loopexit235.sink.split, %.lr.ph239, %.preheader
  %.0152 = phi i32 [ 1, %.preheader ], [ 1, %.lr.ph239 ], [ %191, %.loopexit235.sink.split ], [ 1, %.loopexit ]
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
  %8 = load ptr, ptr %0, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !121
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
  %24 = load ptr, ptr %8, align 8, !tbaa !108
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  tail call void @png_error(ptr noundef %25, ptr noundef nonnull @.str.48) #13
  unreachable

26:                                               ; preds = %20
  %27 = icmp eq i32 %6, 3
  br i1 %27, label %28, label %set_file_encoding.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !204
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %set_file_encoding.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !108
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  %35 = tail call i32 @png_resolve_file_gamma(ptr noundef %34) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  tail call void @png_error(ptr noundef %34, ptr noundef nonnull @.str.50) #13
  unreachable

38:                                               ; preds = %32
  %39 = tail call i32 @png_gamma_significant(i32 noundef %35) #12
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %set_file_encoding.exit.thread, label %40

40:                                               ; preds = %38
  %41 = add i32 %35, -10000001
  %or.cond.i.i = icmp ult i32 %41, -9999001
  br i1 %or.cond.i.i, label %set_file_encoding.exit.thread186, label %png_gamma_not_sRGB.exit.i

png_gamma_not_sRGB.exit.i:                        ; preds = %40
  %42 = mul nuw nsw i32 %35, 11
  %43 = add nuw nsw i32 %42, 2
  %44 = udiv i32 %43, 5
  %45 = tail call i32 @png_gamma_significant(i32 noundef %44) #12
  %.not10.i = icmp eq i32 %45, 0
  br i1 %.not10.i, label %set_file_encoding.exit.thread186, label %46

46:                                               ; preds = %png_gamma_not_sRGB.exit.i
  store i32 3, ptr %29, align 8, !tbaa !204
  %47 = tail call i32 @png_reciprocal(i32 noundef %35) #12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %47, ptr %48, align 4, !tbaa !205
  %.pre = load i32, ptr %29, align 8, !tbaa !204
  br label %set_file_encoding.exit

set_file_encoding.exit.thread186:                 ; preds = %40, %png_gamma_not_sRGB.exit.i
  store i32 1, ptr %29, align 8, !tbaa !204
  br label %114

set_file_encoding.exit.thread:                    ; preds = %38
  store i32 4, ptr %29, align 8, !tbaa !204
  br label %109

set_file_encoding.exit:                           ; preds = %28, %46, %26
  %.0154 = phi i32 [ %6, %26 ], [ %.pre, %46 ], [ %30, %28 ]
  switch i32 %.0154, label %.thread178 [
    i32 3, label %49
    i32 4, label %109
    i32 1, label %114
    i32 2, label %.thread
  ]

49:                                               ; preds = %set_file_encoding.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %51 = load i32, ptr %50, align 4, !tbaa !205
  %52 = mul i32 %2, 257
  %53 = tail call zeroext i16 @png_gamma_16bit_correct(i32 noundef %52, i32 noundef %51) #12
  %54 = zext i16 %53 to i32
  %55 = mul i32 %3, 257
  %56 = tail call zeroext i16 @png_gamma_16bit_correct(i32 noundef %55, i32 noundef %51) #12
  %57 = zext i16 %56 to i32
  %58 = mul i32 %4, 257
  %59 = tail call zeroext i16 @png_gamma_16bit_correct(i32 noundef %58, i32 noundef %51) #12
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
  %67 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !154
  %69 = zext i16 %68 to i32
  %70 = and i32 %64, 32767
  %71 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %66
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
  %82 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !154
  %84 = zext i16 %83 to i32
  %85 = and i32 %79, 32767
  %86 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %81
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
  %97 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !154
  %99 = zext i16 %98 to i32
  %100 = and i32 %94, 32767
  %101 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %96
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

114:                                              ; preds = %set_file_encoding.exit.thread186, %set_file_encoding.exit
  %or.cond3 = or i1 %12, %21
  br i1 %or.cond3, label %115, label %.thread178

115:                                              ; preds = %114
  %116 = zext i32 %2 to i64
  %117 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !154
  %119 = zext i16 %118 to i32
  %120 = zext i32 %3 to i64
  %121 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !154
  %123 = zext i16 %122 to i32
  %124 = zext i32 %4 to i64
  %125 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !154
  %127 = zext i16 %126 to i32
  %128 = mul nuw nsw i32 %5, 257
  br label %.thread

.thread:                                          ; preds = %set_file_encoding.exit, %61, %115, %109
  %.1173 = phi i32 [ %54, %61 ], [ %119, %115 ], [ %110, %109 ], [ %2, %set_file_encoding.exit ]
  %.1142172 = phi i32 [ %57, %61 ], [ %123, %115 ], [ %111, %109 ], [ %3, %set_file_encoding.exit ]
  %.1147171 = phi i32 [ %60, %61 ], [ %127, %115 ], [ %112, %109 ], [ %4, %set_file_encoding.exit ]
  %.1151170 = phi i32 [ %62, %61 ], [ %128, %115 ], [ %113, %109 ], [ %5, %set_file_encoding.exit ]
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
  %146 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !154
  %148 = zext i16 %147 to i32
  %149 = and i32 %143, 32767
  %150 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %145
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
  %166 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !154
  %168 = zext i16 %167 to i32
  %169 = and i32 %163, 32767
  %170 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %165
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
  %181 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !154
  %183 = zext i16 %182 to i32
  %184 = and i32 %178, 32767
  %185 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %180
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
  %196 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !154
  %198 = zext i16 %197 to i32
  %199 = and i32 %193, 32767
  %200 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %195
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
  %.3157 = phi i32 [ 1, %162 ], [ 2, %161 ], [ 2, %135 ], [ 1, %138 ], [ 1, %114 ], [ 1, %63 ], [ %.0154, %set_file_encoding.exit ]
  %.2152 = phi i32 [ %210, %162 ], [ %.1151170, %161 ], [ %.1151170, %135 ], [ %160, %138 ], [ %5, %114 ], [ %5, %63 ], [ %5, %set_file_encoding.exit ]
  %.2148 = phi i32 [ %207, %162 ], [ %.1147171, %161 ], [ %137, %135 ], [ %157, %138 ], [ %4, %114 ], [ %108, %63 ], [ %4, %set_file_encoding.exit ]
  %.2143 = phi i32 [ %192, %162 ], [ %.1142172, %161 ], [ %137, %135 ], [ %157, %138 ], [ %3, %114 ], [ %93, %63 ], [ %3, %set_file_encoding.exit ]
  %.2 = phi i32 [ %177, %162 ], [ %.1173, %161 ], [ %137, %135 ], [ %157, %138 ], [ %2, %114 ], [ %78, %63 ], [ %2, %set_file_encoding.exit ]
  %.not = icmp eq i32 %.3157, %13
  br i1 %.not, label %214, label %211

211:                                              ; preds = %.thread178
  %212 = load ptr, ptr %8, align 8, !tbaa !108
  %213 = load ptr, ptr %212, align 8, !tbaa !109
  tail call void @png_error(ptr noundef %213, ptr noundef nonnull @.str.49) #13
  unreachable

214:                                              ; preds = %.thread178
  %215 = load i32, ptr %9, align 4, !tbaa !121
  %216 = and i32 %215, 33
  %217 = icmp eq i32 %216, 33
  %218 = zext i1 %217 to i32
  %219 = lshr i32 %215, 3
  %220 = and i32 %219, 2
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !144
  %223 = and i32 %215, 3
  %224 = add nuw nsw i32 %223, 1
  %225 = mul nuw nsw i32 %224, %1
  %226 = zext nneg i32 %225 to i64
  br i1 %12, label %227, label %274

227:                                              ; preds = %214
  %228 = getelementptr inbounds nuw i16, ptr %222, i64 %226
  switch i32 %223, label %default.unreachable184 [
    i32 3, label %229
    i32 2, label %233
    i32 1, label %258
    i32 0, label %263
  ]

229:                                              ; preds = %227
  %230 = trunc i32 %.2152 to i16
  %231 = select i1 %217, i64 0, i64 3
  %232 = getelementptr inbounds nuw i16, ptr %228, i64 %231
  store i16 %230, ptr %232, align 2, !tbaa !154
  br label %233

233:                                              ; preds = %229, %227
  %234 = icmp samesign ult i32 %.2152, 65535
  br i1 %234, label %235, label %246

235:                                              ; preds = %233
  %.not164 = icmp eq i32 %.2152, 0
  br i1 %.not164, label %246, label %236

236:                                              ; preds = %235
  %237 = mul i32 %.2148, %.2152
  %238 = add i32 %237, 32767
  %239 = udiv i32 %238, 65535
  %240 = mul i32 %.2143, %.2152
  %241 = add i32 %240, 32767
  %242 = udiv i32 %241, 65535
  %243 = mul i32 %.2, %.2152
  %244 = add i32 %243, 32767
  %245 = udiv i32 %244, 65535
  br label %246

246:                                              ; preds = %235, %236, %233
  %.3149 = phi i32 [ %239, %236 ], [ %.2148, %233 ], [ 0, %235 ]
  %.3144 = phi i32 [ %242, %236 ], [ %.2143, %233 ], [ 0, %235 ]
  %.3 = phi i32 [ %245, %236 ], [ %.2, %233 ], [ 0, %235 ]
  %247 = trunc i32 %.3149 to i16
  %248 = or disjoint i32 %220, %218
  %249 = xor i32 %248, 2
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i16, ptr %228, i64 %250
  store i16 %247, ptr %251, align 2, !tbaa !154
  %252 = trunc i32 %.3144 to i16
  %253 = select i1 %217, i64 2, i64 1
  %254 = getelementptr inbounds nuw i16, ptr %228, i64 %253
  store i16 %252, ptr %254, align 2, !tbaa !154
  %255 = trunc i32 %.3 to i16
  %256 = zext nneg i32 %248 to i64
  %257 = getelementptr inbounds nuw i16, ptr %228, i64 %256
  store i16 %255, ptr %257, align 2, !tbaa !154
  br label %301

258:                                              ; preds = %227
  %259 = trunc i32 %.2152 to i16
  %260 = xor i32 %218, 1
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i16, ptr %228, i64 %261
  store i16 %259, ptr %262, align 2, !tbaa !154
  br label %263

263:                                              ; preds = %258, %227
  %264 = icmp samesign ult i32 %.2152, 65535
  br i1 %264, label %265, label %270

265:                                              ; preds = %263
  %.not163 = icmp eq i32 %.2152, 0
  br i1 %.not163, label %270, label %266

266:                                              ; preds = %265
  %267 = mul i32 %.2143, %.2152
  %268 = add i32 %267, 32767
  %269 = udiv i32 %268, 65535
  br label %270

270:                                              ; preds = %265, %266, %263
  %.4 = phi i32 [ %269, %266 ], [ %.2143, %263 ], [ 0, %265 ]
  %271 = trunc i32 %.4 to i16
  %272 = zext i1 %217 to i64
  %273 = getelementptr inbounds nuw i16, ptr %228, i64 %272
  store i16 %271, ptr %273, align 2, !tbaa !154
  br label %301

default.unreachable184:                           ; preds = %274, %227
  unreachable

274:                                              ; preds = %214
  %275 = getelementptr inbounds nuw i8, ptr %222, i64 %226
  switch i32 %223, label %default.unreachable184 [
    i32 3, label %276
    i32 2, label %280
    i32 1, label %292
    i32 0, label %297
  ]

276:                                              ; preds = %274
  %277 = trunc i32 %.2152 to i8
  %278 = select i1 %217, i64 0, i64 3
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 %278
  store i8 %277, ptr %279, align 1, !tbaa !44
  br label %280

280:                                              ; preds = %276, %274
  %281 = trunc i32 %.2148 to i8
  %282 = or disjoint i32 %220, %218
  %283 = xor i32 %282, 2
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %275, i64 %284
  store i8 %281, ptr %285, align 1, !tbaa !44
  %286 = trunc i32 %.2143 to i8
  %287 = select i1 %217, i64 2, i64 1
  %288 = getelementptr inbounds nuw i8, ptr %275, i64 %287
  store i8 %286, ptr %288, align 1, !tbaa !44
  %289 = trunc i32 %.2 to i8
  %290 = zext nneg i32 %282 to i64
  %291 = getelementptr inbounds nuw i8, ptr %275, i64 %290
  store i8 %289, ptr %291, align 1, !tbaa !44
  br label %301

292:                                              ; preds = %274
  %293 = trunc i32 %.2152 to i8
  %294 = xor i32 %218, 1
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %275, i64 %295
  store i8 %293, ptr %296, align 1, !tbaa !44
  br label %297

297:                                              ; preds = %292, %274
  %298 = trunc i32 %.2143 to i8
  %299 = zext i1 %217 to i64
  %300 = getelementptr inbounds nuw i8, ptr %275, i64 %299
  store i8 %298, ptr %300, align 1, !tbaa !44
  br label %301

301:                                              ; preds = %280, %297, %246, %270
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
  %7 = load i32, ptr %6, align 8, !tbaa !204
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !140
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = tail call i32 @png_resolve_file_gamma(ptr noundef %12) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void @png_error(ptr noundef %12, ptr noundef nonnull @.str.50) #13
  unreachable

16:                                               ; preds = %9
  %17 = tail call i32 @png_gamma_significant(i32 noundef %13) #12
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %.thread.thread15, label %18

18:                                               ; preds = %16
  %19 = add i32 %13, -10000001
  %or.cond.i.i = icmp ult i32 %19, -9999001
  br i1 %or.cond.i.i, label %.thread.thread, label %png_gamma_not_sRGB.exit.i

png_gamma_not_sRGB.exit.i:                        ; preds = %18
  %20 = mul nuw nsw i32 %13, 11
  %21 = add nuw nsw i32 %20, 2
  %22 = udiv i32 %21, 5
  %23 = tail call i32 @png_gamma_significant(i32 noundef %22) #12
  %.not10.i = icmp eq i32 %23, 0
  br i1 %.not10.i, label %.thread.thread, label %24

24:                                               ; preds = %png_gamma_not_sRGB.exit.i
  store i32 3, ptr %6, align 8, !tbaa !204
  %25 = tail call i32 @png_reciprocal(i32 noundef %13) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %25, ptr %26, align 4, !tbaa !205
  %.pre = load i32, ptr %6, align 8, !tbaa !204
  br label %.thread

.thread.thread:                                   ; preds = %18, %png_gamma_not_sRGB.exit.i
  store i32 1, ptr %6, align 8, !tbaa !204
  br label %33

.thread.thread15:                                 ; preds = %16
  store i32 4, ptr %6, align 8, !tbaa !204
  br label %38

.thread:                                          ; preds = %24, %3, %5
  %.1 = phi i32 [ %7, %5 ], [ %2, %3 ], [ %.pre, %24 ]
  switch i32 %.1, label %40 [
    i32 3, label %27
    i32 1, label %33
    i32 2, label %44
    i32 4, label %38
  ]

27:                                               ; preds = %.thread
  %28 = mul nuw nsw i32 %1, 257
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %30 = load i32, ptr %29, align 4, !tbaa !205
  %31 = tail call zeroext i16 @png_gamma_16bit_correct(i32 noundef %28, i32 noundef %30) #12
  %32 = zext i16 %31 to i32
  br label %44

33:                                               ; preds = %.thread.thread, %.thread
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !154
  %37 = zext i16 %36 to i32
  br label %44

38:                                               ; preds = %.thread.thread15, %.thread
  %39 = mul nuw nsw i32 %1, 257
  br label %44

40:                                               ; preds = %.thread
  %41 = load ptr, ptr %0, align 8, !tbaa !140
  %42 = load ptr, ptr %41, align 8, !tbaa !108
  %43 = load ptr, ptr %42, align 8, !tbaa !109
  tail call void @png_error(ptr noundef %43, ptr noundef nonnull @.str.51) #13
  unreachable

44:                                               ; preds = %38, %33, %27, %.thread
  %.011 = phi i32 [ %32, %27 ], [ %37, %33 ], [ %1, %.thread ], [ %39, %38 ]
  ret i32 %.011
}

declare i64 @png_get_rowbytes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @png_image_read_and_map(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 620
  %6 = load i8, ptr %5, align 4, !tbaa !39
  switch i8 %6, label %8 [
    i8 0, label %9
    i8 1, label %7
  ]

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  tail call void @png_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.53) #13
  unreachable

9:                                                ; preds = %1, %7
  %.0103 = phi i32 [ 7, %7 ], [ 1, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !179
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !188
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !189
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = zext i32 %13 to i64
  %.fr = freeze i32 %15
  br label %22

22:                                               ; preds = %9, %.loopexit134
  %.0104154 = phi i32 [ 0, %9 ], [ %195, %.loopexit134 ]
  %23 = load i8, ptr %5, align 4, !tbaa !39
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %25, label %55

25:                                               ; preds = %22
  %26 = icmp samesign ugt i32 %.0104154, 1
  %27 = sub nuw nsw i32 7, %.0104154
  %28 = lshr i32 %27, 1
  %29 = select i1 %26, i32 %28, i32 3
  %notmask = shl nsw i32 -1, %29
  %30 = xor i32 %notmask, -1
  %31 = and i32 %.0104154, 1
  %32 = add nuw nsw i32 %.0104154, 1
  %33 = lshr i32 %32, 1
  %34 = sub nsw i32 3, %33
  %35 = shl nuw nsw i32 %31, %34
  %36 = and i32 %35, 7
  %37 = add i32 %13, %30
  %38 = sub i32 %37, %36
  %39 = lshr i32 %38, %29
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit134, label %41

41:                                               ; preds = %25
  %42 = shl nuw nsw i32 1, %28
  %43 = xor i32 %31, 1
  %44 = lshr i32 %.0104154, 1
  %45 = sub nsw i32 3, %44
  %46 = shl nuw nsw i32 %43, %45
  %47 = and i32 %46, 7
  %48 = icmp samesign ugt i32 %.0104154, 2
  %49 = add nsw i32 %.0104154, -1
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
  br i1 %56, label %.lr.ph147, label %.loopexit134

.lr.ph147:                                        ; preds = %55
  switch i32 %.fr, label %.lr.ph147.split [
    i32 1, label %.preheader.us.preheader
    i32 2, label %.preheader128.us.preheader
    i32 3, label %.preheader130.us.preheader
    i32 4, label %.preheader132.us.preheader
  ]

.preheader132.us.preheader:                       ; preds = %.lr.ph147
  %57 = icmp samesign ult i64 %.0105, %21
  br label %.preheader132.us

.preheader130.us.preheader:                       ; preds = %.lr.ph147
  %58 = icmp samesign ult i64 %.0105, %21
  br label %.preheader130.us

.preheader128.us.preheader:                       ; preds = %.lr.ph147
  %59 = icmp samesign ult i64 %.0105, %21
  br label %.preheader128.us

.preheader.us.preheader:                          ; preds = %.lr.ph147
  %60 = icmp samesign ult i64 %.0105, %21
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.loopexit.us
  %.1110146.us = phi i32 [ %94, %.loopexit.us ], [ %.0109, %.preheader.us.preheader ]
  %61 = load ptr, ptr %20, align 8, !tbaa !190
  %62 = zext i32 %.1110146.us to i64
  %63 = mul nsw i64 %19, %62
  %64 = getelementptr inbounds i8, ptr %17, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %21
  tail call void @png_read_row(ptr noundef %4, ptr noundef %61, ptr noundef null)
  br i1 %60, label %.lr.ph145.us.preheader, label %.loopexit.us

.lr.ph145.us.preheader:                           ; preds = %.preheader.us
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %.0105
  br label %.lr.ph145.us

.lr.ph145.us:                                     ; preds = %.lr.ph145.us.preheader, %90
  %.0111144.us = phi ptr [ %92, %90 ], [ %66, %.lr.ph145.us.preheader ]
  %.0115143.us = phi ptr [ %70, %90 ], [ %61, %.lr.ph145.us.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %.0115143.us, i64 1
  %68 = load i8, ptr %.0115143.us, align 1, !tbaa !44
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %.0115143.us, i64 2
  %71 = load i8, ptr %67, align 1, !tbaa !44
  %72 = zext i8 %71 to i32
  %73 = icmp ugt i8 %71, -27
  br i1 %73, label %86, label %74

74:                                               ; preds = %.lr.ph145.us
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

86:                                               ; preds = %.lr.ph145.us
  %87 = mul nuw nsw i32 %69, 231
  %88 = add nuw nsw i32 %87, 128
  %89 = lshr i32 %88, 8
  br label %90

90:                                               ; preds = %86, %76, %74
  %.0106.us = phi i32 [ %89, %86 ], [ %85, %76 ], [ 231, %74 ]
  %91 = trunc nuw i32 %.0106.us to i8
  store i8 %91, ptr %.0111144.us, align 1, !tbaa !44
  %92 = getelementptr inbounds nuw i8, ptr %.0111144.us, i64 %.0107
  %93 = icmp ult ptr %92, %65
  br i1 %93, label %.lr.ph145.us, label %.loopexit.us, !llvm.loop !206

.loopexit.us:                                     ; preds = %90, %.preheader.us
  %94 = add i32 %.1110146.us, %.0108
  %95 = icmp ult i32 %94, %11
  br i1 %95, label %.preheader.us, label %.loopexit134, !llvm.loop !207

.preheader128.us:                                 ; preds = %.preheader128.us.preheader, %.loopexit129.us
  %.1110146.us149 = phi i32 [ %109, %.loopexit129.us ], [ %.0109, %.preheader128.us.preheader ]
  %96 = load ptr, ptr %20, align 8, !tbaa !190
  %97 = zext i32 %.1110146.us149 to i64
  %98 = mul nsw i64 %19, %97
  %99 = getelementptr inbounds i8, ptr %17, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %21
  tail call void @png_read_row(ptr noundef %4, ptr noundef %96, ptr noundef null)
  br i1 %59, label %.lr.ph142.us.preheader, label %.loopexit129.us

.lr.ph142.us.preheader:                           ; preds = %.preheader128.us
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %.0105
  br label %.lr.ph142.us

.lr.ph142.us:                                     ; preds = %.lr.ph142.us.preheader, %.lr.ph142.us
  %.1112141.us = phi ptr [ %107, %.lr.ph142.us ], [ %101, %.lr.ph142.us.preheader ]
  %.1116140.us = phi ptr [ %104, %.lr.ph142.us ], [ %96, %.lr.ph142.us.preheader ]
  %102 = getelementptr inbounds nuw i8, ptr %.1116140.us, i64 1
  %103 = load i8, ptr %.1116140.us, align 1, !tbaa !44
  %104 = getelementptr inbounds nuw i8, ptr %.1116140.us, i64 2
  %105 = load i8, ptr %102, align 1, !tbaa !44
  %106 = icmp eq i8 %105, 0
  %.not126.us = icmp eq i8 %103, -2
  %. = select i1 %.not126.us, i8 -1, i8 %103
  %.sink = select i1 %106, i8 -2, i8 %.
  store i8 %.sink, ptr %.1112141.us, align 1, !tbaa !44
  %107 = getelementptr inbounds nuw i8, ptr %.1112141.us, i64 %.0107
  %108 = icmp ult ptr %107, %100
  br i1 %108, label %.lr.ph142.us, label %.loopexit129.us, !llvm.loop !208

.loopexit129.us:                                  ; preds = %.lr.ph142.us, %.preheader128.us
  %109 = add i32 %.1110146.us149, %.0108
  %110 = icmp ult i32 %109, %11
  br i1 %110, label %.preheader128.us, label %.loopexit134, !llvm.loop !209

.preheader130.us:                                 ; preds = %.preheader130.us.preheader, %.loopexit131.us
  %.1110146.us151 = phi i32 [ %142, %.loopexit131.us ], [ %.0109, %.preheader130.us.preheader ]
  %111 = load ptr, ptr %20, align 8, !tbaa !190
  %112 = zext i32 %.1110146.us151 to i64
  %113 = mul nsw i64 %19, %112
  %114 = getelementptr inbounds i8, ptr %17, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %21
  tail call void @png_read_row(ptr noundef %4, ptr noundef %111, ptr noundef null)
  br i1 %58, label %.lr.ph139.us.preheader, label %.loopexit131.us

.lr.ph139.us.preheader:                           ; preds = %.preheader130.us
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %.0105
  br label %.lr.ph139.us

.lr.ph139.us:                                     ; preds = %.lr.ph139.us.preheader, %.lr.ph139.us
  %.2113138.us = phi ptr [ %140, %.lr.ph139.us ], [ %116, %.lr.ph139.us.preheader ]
  %.2117137.us = phi ptr [ %139, %.lr.ph139.us ], [ %111, %.lr.ph139.us.preheader ]
  %117 = load i8, ptr %.2117137.us, align 1, !tbaa !44
  %118 = zext i8 %117 to i16
  %119 = mul nuw nsw i16 %118, 5
  %120 = add nuw nsw i16 %119, 130
  %121 = lshr i16 %120, 8
  %122 = mul nuw nsw i16 %121, 6
  %123 = getelementptr inbounds nuw i8, ptr %.2117137.us, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !44
  %125 = zext i8 %124 to i16
  %126 = mul nuw nsw i16 %125, 5
  %127 = add nuw nsw i16 %126, 130
  %128 = lshr i16 %127, 8
  %129 = add nuw nsw i16 %122, %128
  %130 = mul nuw nsw i16 %129, 6
  %131 = getelementptr inbounds nuw i8, ptr %.2117137.us, i64 2
  %132 = load i8, ptr %131, align 1, !tbaa !44
  %133 = zext i8 %132 to i16
  %134 = mul nuw nsw i16 %133, 5
  %135 = add nuw nsw i16 %134, 130
  %136 = lshr i16 %135, 8
  %137 = add nuw nsw i16 %130, %136
  %138 = trunc nuw i16 %137 to i8
  store i8 %138, ptr %.2113138.us, align 1, !tbaa !44
  %139 = getelementptr inbounds nuw i8, ptr %.2117137.us, i64 3
  %140 = getelementptr inbounds nuw i8, ptr %.2113138.us, i64 %.0107
  %141 = icmp ult ptr %140, %115
  br i1 %141, label %.lr.ph139.us, label %.loopexit131.us, !llvm.loop !210

.loopexit131.us:                                  ; preds = %.lr.ph139.us, %.preheader130.us
  %142 = add i32 %.1110146.us151, %.0108
  %143 = icmp ult i32 %142, %11
  br i1 %143, label %.preheader130.us, label %.loopexit134, !llvm.loop !211

.preheader132.us:                                 ; preds = %.preheader132.us.preheader, %.loopexit133.us
  %.1110146.us153 = phi i32 [ %190, %.loopexit133.us ], [ %.0109, %.preheader132.us.preheader ]
  %144 = load ptr, ptr %20, align 8, !tbaa !190
  %145 = zext i32 %.1110146.us153 to i64
  %146 = mul nsw i64 %19, %145
  %147 = getelementptr inbounds i8, ptr %17, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %21
  tail call void @png_read_row(ptr noundef %4, ptr noundef %144, ptr noundef null)
  br i1 %57, label %.lr.ph.us.preheader, label %.loopexit133.us

.lr.ph.us.preheader:                              ; preds = %.preheader132.us
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %.0105
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %186
  %.3114136.us = phi ptr [ %188, %186 ], [ %149, %.lr.ph.us.preheader ]
  %.3118135.us = phi ptr [ %187, %186 ], [ %144, %.lr.ph.us.preheader ]
  %150 = getelementptr inbounds nuw i8, ptr %.3118135.us, i64 3
  %151 = load i8, ptr %150, align 1, !tbaa !44
  %152 = icmp ugt i8 %151, -61
  br i1 %152, label %163, label %153

153:                                              ; preds = %.lr.ph.us
  %154 = icmp ult i8 %151, 64
  br i1 %154, label %186, label %155

155:                                              ; preds = %153
  %156 = load i8, ptr %.3118135.us, align 1, !tbaa !44
  %.not.us = icmp slt i8 %156, 0
  %spec.select.us = select i1 %.not.us, i8 -30, i8 -39
  %157 = and i8 %156, 64
  %.not121.not.us = icmp eq i8 %157, 0
  %158 = add nuw nsw i8 %spec.select.us, 9
  %.1.us = select i1 %.not121.not.us, i8 %spec.select.us, i8 %158
  %159 = add nuw nsw i8 %.1.us, 3
  %.2.us = select i1 %.not.us, i8 %159, i8 %.1.us
  %160 = add nuw nsw i8 %.2.us, 3
  %.3.us = select i1 %.not121.not.us, i8 %.2.us, i8 %160
  %.lobit.us = lshr i8 %156, 7
  %.lobit127.us = lshr exact i8 %157, 6
  %161 = add nuw nsw i8 %.lobit127.us, %.lobit.us
  %162 = add nuw nsw i8 %161, %.3.us
  br label %186

163:                                              ; preds = %.lr.ph.us
  %164 = load i8, ptr %.3118135.us, align 1, !tbaa !44
  %165 = zext i8 %164 to i16
  %166 = mul nuw nsw i16 %165, 5
  %167 = add nuw nsw i16 %166, 130
  %168 = lshr i16 %167, 8
  %169 = mul nuw nsw i16 %168, 6
  %170 = getelementptr inbounds nuw i8, ptr %.3118135.us, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !44
  %172 = zext i8 %171 to i16
  %173 = mul nuw nsw i16 %172, 5
  %174 = add nuw nsw i16 %173, 130
  %175 = lshr i16 %174, 8
  %176 = add nuw nsw i16 %169, %175
  %177 = mul nuw nsw i16 %176, 6
  %178 = getelementptr inbounds nuw i8, ptr %.3118135.us, i64 2
  %179 = load i8, ptr %178, align 1, !tbaa !44
  %180 = zext i8 %179 to i16
  %181 = mul nuw nsw i16 %180, 5
  %182 = add nuw nsw i16 %181, 130
  %183 = lshr i16 %182, 8
  %184 = add nuw nsw i16 %177, %183
  %185 = trunc nuw i16 %184 to i8
  br label %186

186:                                              ; preds = %153, %163, %155
  %.sink164 = phi i8 [ %185, %163 ], [ %162, %155 ], [ -40, %153 ]
  store i8 %.sink164, ptr %.3114136.us, align 1, !tbaa !44
  %187 = getelementptr inbounds nuw i8, ptr %.3118135.us, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %.3114136.us, i64 %.0107
  %189 = icmp ult ptr %188, %148
  br i1 %189, label %.lr.ph.us, label %.loopexit133.us, !llvm.loop !212

.loopexit133.us:                                  ; preds = %186, %.preheader132.us
  %190 = add i32 %.1110146.us153, %.0108
  %191 = icmp ult i32 %190, %11
  br i1 %191, label %.preheader132.us, label %.loopexit134, !llvm.loop !213

.lr.ph147.split:                                  ; preds = %.lr.ph147, %.lr.ph147.split
  %.1110146 = phi i32 [ %193, %.lr.ph147.split ], [ %.0109, %.lr.ph147 ]
  %192 = load ptr, ptr %20, align 8, !tbaa !190
  tail call void @png_read_row(ptr noundef nonnull %4, ptr noundef %192, ptr noundef null)
  %193 = add i32 %.1110146, %.0108
  %194 = icmp ult i32 %193, %11
  br i1 %194, label %.lr.ph147.split, label %.loopexit134, !llvm.loop !214

.loopexit134:                                     ; preds = %.loopexit133.us, %.loopexit131.us, %.loopexit129.us, %.loopexit.us, %.lr.ph147.split, %55, %25
  %195 = add nuw nsw i32 %.0104154, 1
  %exitcond.not = icmp eq i32 %195, %.0103
  br i1 %exitcond.not, label %196, label %22, !llvm.loop !215

196:                                              ; preds = %.loopexit134
  ret i32 1
}

declare void @png_set_keep_unknown_chunks(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @png_muldiv(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @png_set_add_alpha(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @png_image_read_composite(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 620
  %6 = load i8, ptr %5, align 4, !tbaa !39
  switch i8 %6, label %8 [
    i8 0, label %9
    i8 1, label %7
  ]

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  tail call void @png_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.53) #13
  unreachable

9:                                                ; preds = %1, %7
  %.072 = phi i32 [ 7, %7 ], [ 1, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !189
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !121
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
  %65 = load ptr, ptr %20, align 8, !tbaa !190
  tail call void @png_read_row(ptr noundef %4, ptr noundef %65, ptr noundef null)
  %66 = load ptr, ptr %21, align 8, !tbaa !188
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
  br i1 %exitcond100.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !216

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.split ], [ 0, %.preheader ]
  %79 = getelementptr inbounds nuw i8, ptr %.07585, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1, !tbaa !44
  %81 = zext i8 %80 to i32
  %82 = mul nuw nsw i32 %81, 65535
  %83 = getelementptr inbounds nuw i8, ptr %.07487, i64 %indvars.iv
  %84 = load i8, ptr %83, align 1, !tbaa !44
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !154
  %88 = zext i16 %87 to i32
  %89 = mul nuw nsw i32 %88, %75
  %90 = add nuw nsw i32 %89, %82
  %91 = lshr i32 %90, 15
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !154
  %95 = zext i16 %94 to i32
  %96 = and i32 %90, 32767
  %97 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %92
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
  br i1 %exitcond.not, label %.loopexit, label %.preheader.split, !llvm.loop !217

.loopexit:                                        ; preds = %.preheader.split, %.preheader.split.us, %.lr.ph
  %105 = getelementptr inbounds nuw i8, ptr %.07585, i64 %25
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %107 = getelementptr inbounds nuw i8, ptr %.07487, i64 %62
  %108 = icmp ult ptr %107, %70
  br i1 %108, label %.lr.ph, label %._crit_edge, !llvm.loop !218

._crit_edge:                                      ; preds = %.loopexit, %64
  %109 = add i32 %.189, %.077
  %110 = icmp ult i32 %109, %11
  br i1 %110, label %64, label %.loopexit83, !llvm.loop !219

.loopexit83:                                      ; preds = %._crit_edge, %60, %30
  %111 = add nuw nsw i32 %.07392, 1
  %exitcond101.not = icmp eq i32 %111, %.072
  br i1 %exitcond101.not, label %112, label %27, !llvm.loop !220

112:                                              ; preds = %.loopexit83
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @png_image_read_background(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 308
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = and i32 %12, 6291456
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  tail call void @png_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.58) #13
  unreachable

16:                                               ; preds = %1
  %17 = and i32 %12, 128
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %19, label %18

18:                                               ; preds = %16
  tail call void @png_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.59) #13
  unreachable

19:                                               ; preds = %16
  %20 = tail call zeroext i8 @png_get_channels(ptr noundef nonnull %4, ptr noundef %6) #12
  %.not197 = icmp eq i8 %20, 2
  br i1 %.not197, label %22, label %21

21:                                               ; preds = %19
  tail call void @png_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.60) #13
  unreachable

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !121
  %.fr236 = freeze i32 %24
  %25 = and i32 %.fr236, 1
  %.not198 = icmp eq i32 %25, 0
  %26 = and i32 %.fr236, 5
  %or.cond.not = icmp eq i32 %26, 1
  br i1 %or.cond.not, label %27, label %28

27:                                               ; preds = %22
  tail call void @png_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.61) #13
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
  tail call void @png_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.53) #13
  unreachable

33:                                               ; preds = %28, %31
  %.0173 = phi i32 [ 7, %31 ], [ 1, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %35 = load i8, ptr %34, align 4, !tbaa !186
  switch i8 %35, label %320 [
    i8 8, label %36
    i8 16, label %179
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !188
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !189
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
  %notmask203 = shl nsw i32 -1, %51
  %52 = xor i32 %notmask203, -1
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
  %78 = load ptr, ptr %41, align 8, !tbaa !145
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
  %82 = load ptr, ptr %42, align 8, !tbaa !190
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
  %.not206 = icmp eq i8 %89, 0
  br i1 %.not206, label %122, label %91

91:                                               ; preds = %.lr.ph230
  %92 = load i8, ptr %.0188228, align 1, !tbaa !44
  %.not207 = icmp eq i8 %89, -1
  br i1 %.not207, label %121, label %93

93:                                               ; preds = %91
  %94 = zext i8 %92 to i64
  %95 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !154
  %97 = zext i16 %96 to i32
  %98 = mul nuw nsw i32 %97, %90
  %99 = load i8, ptr %.0191227, align 1, !tbaa !44
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !154
  %103 = zext i16 %102 to i32
  %104 = xor i32 %90, 255
  %105 = mul nuw nsw i32 %104, %103
  %106 = add nuw nsw i32 %105, %98
  %107 = lshr i32 %106, 15
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !154
  %111 = zext i16 %110 to i32
  %112 = and i32 %106, 32767
  %113 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %108
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
  br i1 %125, label %.lr.ph230, label %._crit_edge231, !llvm.loop !221

._crit_edge231:                                   ; preds = %122, %.lr.ph233
  %126 = add i32 %.1186232, %.0184
  %127 = icmp ult i32 %126, %8
  br i1 %127, label %.lr.ph233, label %.loopexit, !llvm.loop !222

128:                                              ; preds = %77
  %129 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !146
  %131 = icmp ult i32 %.0185, %8
  br i1 %131, label %.lr.ph226, label %.loopexit

.lr.ph226:                                        ; preds = %128
  %132 = zext i8 %130 to i64
  %133 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !154
  %135 = zext i16 %134 to i32
  %136 = icmp samesign ult i64 %.0182, %43
  br label %137

137:                                              ; preds = %.lr.ph226, %._crit_edge
  %.2224 = phi i32 [ %.0185, %.lr.ph226 ], [ %176, %._crit_edge ]
  %138 = load ptr, ptr %42, align 8, !tbaa !190
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
  %.not204 = icmp eq i8 %145, 0
  br i1 %.not204, label %172, label %147

147:                                              ; preds = %.lr.ph223
  %148 = load i8, ptr %.0190221, align 1, !tbaa !44
  %.not205 = icmp eq i8 %145, -1
  br i1 %.not205, label %172, label %149

149:                                              ; preds = %147
  %150 = zext i8 %148 to i64
  %151 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !154
  %153 = zext i16 %152 to i32
  %154 = mul nuw nsw i32 %153, %146
  %155 = xor i32 %146, 255
  %156 = mul nuw nsw i32 %155, %135
  %157 = add nuw nsw i32 %154, %156
  %158 = lshr i32 %157, 15
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !154
  %162 = zext i16 %161 to i32
  %163 = and i32 %157, 32767
  %164 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %159
  %165 = load i8, ptr %164, align 1, !tbaa !44
  %166 = zext i8 %165 to i32
  %167 = mul nuw nsw i32 %163, %166
  %168 = lshr i32 %167, 12
  %169 = add nuw nsw i32 %168, %162
  %170 = lshr i32 %169, 8
  %171 = trunc i32 %170 to i8
  br label %172

172:                                              ; preds = %.lr.ph223, %147, %149
  %storemerge = phi i8 [ %171, %149 ], [ %148, %147 ], [ %130, %.lr.ph223 ]
  store i8 %storemerge, ptr %.0189222, align 1, !tbaa !44
  %173 = getelementptr inbounds nuw i8, ptr %.0190221, i64 2
  %174 = getelementptr inbounds nuw i8, ptr %.0189222, i64 %.0183
  %175 = icmp ult ptr %174, %142
  br i1 %175, label %.lr.ph223, label %._crit_edge, !llvm.loop !223

._crit_edge:                                      ; preds = %172, %137
  %176 = add i32 %.2224, %.0184
  %177 = icmp ult i32 %176, %8
  br i1 %177, label %137, label %.loopexit, !llvm.loop !224

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge231, %128, %.preheader, %47
  %178 = add nuw nsw i32 %.0234, 1
  %exitcond241.not = icmp eq i32 %178, %.0173
  br i1 %exitcond241.not, label %.loopexit211, label %44, !llvm.loop !225

179:                                              ; preds = %33
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !188
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %183 = load i64, ptr %182, align 8, !tbaa !189
  %184 = sdiv i64 %183, 2
  %185 = add nuw nsw i32 %25, 1
  %186 = and i32 %.fr236, 33
  %or.cond208.not = icmp eq i32 %186, 33
  %187 = mul i32 %185, %10
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %190 = zext i1 %or.cond208.not to i64
  %191 = xor i1 %or.cond208.not, true
  %192 = zext i1 %191 to i64
  br i1 %.not198, label %.split.us, label %.split

.split.us:                                        ; preds = %179, %.loopexit212.us
  %.1219.us = phi i32 [ %227, %.loopexit212.us ], [ 0, %179 ]
  %193 = load i8, ptr %29, align 4, !tbaa !39
  %194 = icmp eq i8 %193, 1
  br i1 %194, label %195, label %225

195:                                              ; preds = %.split.us
  %196 = icmp samesign ugt i32 %.1219.us, 1
  %197 = sub nuw nsw i32 7, %.1219.us
  %198 = lshr i32 %197, 1
  %199 = select i1 %196, i32 %198, i32 3
  %notmask.us = shl nsw i32 -1, %199
  %200 = xor i32 %notmask.us, -1
  %201 = and i32 %.1219.us, 1
  %202 = add nuw nsw i32 %.1219.us, 1
  %203 = lshr i32 %202, 1
  %204 = sub nsw i32 3, %203
  %205 = shl nuw nsw i32 %201, %204
  %206 = and i32 %205, 7
  %207 = add i32 %10, %200
  %208 = sub i32 %207, %206
  %209 = lshr i32 %208, %199
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %.loopexit212.us, label %211

211:                                              ; preds = %195
  %212 = mul nuw nsw i32 %206, %185
  %213 = shl nuw nsw i32 %185, %198
  %214 = xor i32 %201, 1
  %215 = lshr i32 %.1219.us, 1
  %216 = sub nsw i32 3, %215
  %217 = shl nuw nsw i32 %214, %216
  %218 = and i32 %217, 7
  %219 = icmp samesign ugt i32 %.1219.us, 2
  %220 = add nsw i32 %.1219.us, -1
  %221 = ashr i32 %220, 1
  %222 = lshr i32 8, %221
  %223 = select i1 %219, i32 %222, i32 8
  %224 = zext nneg i32 %212 to i64
  br label %225

225:                                              ; preds = %211, %.split.us
  %.0180.us = phi i64 [ %224, %211 ], [ 0, %.split.us ]
  %.0179.us = phi i32 [ %213, %211 ], [ %185, %.split.us ]
  %.0178.us = phi i32 [ %223, %211 ], [ 1, %.split.us ]
  %.0176.us = phi i32 [ %218, %211 ], [ 0, %.split.us ]
  %226 = icmp ult i32 %.0176.us, %8
  br i1 %226, label %.lr.ph218.us, label %.loopexit212.us

.loopexit212.us:                                  ; preds = %._crit_edge.split.us.us.us, %225, %195
  %227 = add nuw nsw i32 %.1219.us, 1
  %exitcond240.not = icmp eq i32 %227, %.0173
  br i1 %exitcond240.not, label %.loopexit211, label %.split.us, !llvm.loop !226

.lr.ph218.us:                                     ; preds = %225
  %228 = zext nneg i32 %.0179.us to i64
  %.pre242 = load ptr, ptr %189, align 8, !tbaa !190
  %229 = icmp samesign ult i64 %.0180.us, %188
  br label %230

230:                                              ; preds = %._crit_edge.split.us.us.us, %.lr.ph218.us
  %231 = phi ptr [ %.pre242, %.lr.ph218.us ], [ %236, %._crit_edge.split.us.us.us ]
  %.1177216.us.us = phi i32 [ %.0176.us, %.lr.ph218.us ], [ %238, %._crit_edge.split.us.us.us ]
  %232 = zext i32 %.1177216.us.us to i64
  %233 = mul nsw i64 %184, %232
  %234 = getelementptr inbounds i16, ptr %181, i64 %233
  %235 = getelementptr inbounds nuw i16, ptr %234, i64 %188
  tail call void @png_read_row(ptr noundef nonnull %4, ptr noundef %231, ptr noundef null)
  %236 = load ptr, ptr %189, align 8, !tbaa !190
  br i1 %229, label %.lr.ph.us.us.preheader, label %._crit_edge.split.us.us.us

.lr.ph.us.us.preheader:                           ; preds = %230
  %237 = getelementptr inbounds nuw i16, ptr %234, i64 %.0180.us
  br label %.lr.ph.us.us

._crit_edge.split.us.us.us:                       ; preds = %251, %230
  %238 = add i32 %.1177216.us.us, %.0178.us
  %239 = icmp ult i32 %238, %8
  br i1 %239, label %230, label %.loopexit212.us, !llvm.loop !227

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %251
  %.0174215.us.us.us = phi ptr [ %254, %251 ], [ %237, %.lr.ph.us.us.preheader ]
  %.0175214.us.us.us = phi ptr [ %253, %251 ], [ %236, %.lr.ph.us.us.preheader ]
  %240 = load i16, ptr %.0175214.us.us.us, align 2, !tbaa !154
  %241 = getelementptr inbounds nuw i8, ptr %.0175214.us.us.us, i64 2
  %242 = load i16, ptr %241, align 2, !tbaa !154
  switch i16 %242, label %244 [
    i16 0, label %243
    i16 -1, label %251
  ]

243:                                              ; preds = %.lr.ph.us.us
  br label %251

244:                                              ; preds = %.lr.ph.us.us
  %245 = zext i16 %242 to i32
  %246 = zext i16 %240 to i32
  %247 = mul nuw i32 %245, %246
  %248 = add nuw i32 %247, 32767
  %249 = udiv i32 %248, 65535
  %250 = trunc nuw i32 %249 to i16
  br label %251

251:                                              ; preds = %244, %243, %.lr.ph.us.us
  %.0172.us.us.us = phi i16 [ %250, %244 ], [ 0, %243 ], [ %240, %.lr.ph.us.us ]
  %252 = getelementptr inbounds nuw i16, ptr %.0174215.us.us.us, i64 %190
  store i16 %.0172.us.us.us, ptr %252, align 2, !tbaa !154
  %253 = getelementptr inbounds nuw i8, ptr %.0175214.us.us.us, i64 4
  %254 = getelementptr inbounds nuw i16, ptr %.0174215.us.us.us, i64 %228
  %255 = icmp ult ptr %254, %235
  br i1 %255, label %.lr.ph.us.us, label %._crit_edge.split.us.us.us, !llvm.loop !228

.split:                                           ; preds = %179, %.loopexit212
  %.1219 = phi i32 [ %319, %.loopexit212 ], [ 0, %179 ]
  %256 = load i8, ptr %29, align 4, !tbaa !39
  %257 = icmp eq i8 %256, 1
  br i1 %257, label %258, label %288

258:                                              ; preds = %.split
  %259 = icmp samesign ugt i32 %.1219, 1
  %260 = sub nuw nsw i32 7, %.1219
  %261 = lshr i32 %260, 1
  %262 = select i1 %259, i32 %261, i32 3
  %notmask = shl nsw i32 -1, %262
  %263 = xor i32 %notmask, -1
  %264 = and i32 %.1219, 1
  %265 = add nuw nsw i32 %.1219, 1
  %266 = lshr i32 %265, 1
  %267 = sub nsw i32 3, %266
  %268 = shl nuw nsw i32 %264, %267
  %269 = and i32 %268, 7
  %270 = add i32 %10, %263
  %271 = sub i32 %270, %269
  %272 = lshr i32 %271, %262
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %.loopexit212, label %274

274:                                              ; preds = %258
  %275 = mul nuw nsw i32 %269, %185
  %276 = shl nuw nsw i32 %185, %261
  %277 = xor i32 %264, 1
  %278 = lshr i32 %.1219, 1
  %279 = sub nsw i32 3, %278
  %280 = shl nuw nsw i32 %277, %279
  %281 = and i32 %280, 7
  %282 = icmp samesign ugt i32 %.1219, 2
  %283 = add nsw i32 %.1219, -1
  %284 = ashr i32 %283, 1
  %285 = lshr i32 8, %284
  %286 = select i1 %282, i32 %285, i32 8
  %287 = zext nneg i32 %275 to i64
  br label %288

288:                                              ; preds = %.split, %274
  %.0180 = phi i64 [ %287, %274 ], [ 0, %.split ]
  %.0179 = phi i32 [ %276, %274 ], [ %185, %.split ]
  %.0178 = phi i32 [ %286, %274 ], [ 1, %.split ]
  %.0176 = phi i32 [ %281, %274 ], [ 0, %.split ]
  %289 = icmp ult i32 %.0176, %8
  br i1 %289, label %.lr.ph218, label %.loopexit212

.lr.ph218:                                        ; preds = %288
  %290 = zext nneg i32 %.0179 to i64
  %.pre = load ptr, ptr %189, align 8, !tbaa !190
  %291 = icmp samesign ult i64 %.0180, %188
  br label %292

292:                                              ; preds = %.lr.ph218, %._crit_edge.split
  %293 = phi ptr [ %.pre, %.lr.ph218 ], [ %298, %._crit_edge.split ]
  %.1177216 = phi i32 [ %.0176, %.lr.ph218 ], [ %317, %._crit_edge.split ]
  %294 = zext i32 %.1177216 to i64
  %295 = mul nsw i64 %184, %294
  %296 = getelementptr inbounds i16, ptr %181, i64 %295
  %297 = getelementptr inbounds nuw i16, ptr %296, i64 %188
  tail call void @png_read_row(ptr noundef nonnull %4, ptr noundef %293, ptr noundef null)
  %298 = load ptr, ptr %189, align 8, !tbaa !190
  br i1 %291, label %.lr.ph.preheader, label %._crit_edge.split

.lr.ph.preheader:                                 ; preds = %292
  %299 = getelementptr inbounds nuw i16, ptr %296, i64 %.0180
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %311
  %.0174215 = phi ptr [ %315, %311 ], [ %299, %.lr.ph.preheader ]
  %.0175214 = phi ptr [ %314, %311 ], [ %298, %.lr.ph.preheader ]
  %300 = load i16, ptr %.0175214, align 2, !tbaa !154
  %301 = getelementptr inbounds nuw i8, ptr %.0175214, i64 2
  %302 = load i16, ptr %301, align 2, !tbaa !154
  switch i16 %302, label %303 [
    i16 0, label %310
    i16 -1, label %311
  ]

303:                                              ; preds = %.lr.ph
  %304 = zext i16 %302 to i32
  %305 = zext i16 %300 to i32
  %306 = mul nuw i32 %304, %305
  %307 = add nuw i32 %306, 32767
  %308 = udiv i32 %307, 65535
  %309 = trunc nuw i32 %308 to i16
  br label %311

310:                                              ; preds = %.lr.ph
  br label %311

311:                                              ; preds = %.lr.ph, %303, %310
  %.0172 = phi i16 [ %309, %303 ], [ 0, %310 ], [ %300, %.lr.ph ]
  %312 = getelementptr inbounds nuw i16, ptr %.0174215, i64 %190
  store i16 %.0172, ptr %312, align 2, !tbaa !154
  %313 = getelementptr inbounds nuw i16, ptr %.0174215, i64 %192
  store i16 %302, ptr %313, align 2, !tbaa !154
  %314 = getelementptr inbounds nuw i8, ptr %.0175214, i64 4
  %315 = getelementptr inbounds nuw i16, ptr %.0174215, i64 %290
  %316 = icmp ult ptr %315, %297
  br i1 %316, label %.lr.ph, label %._crit_edge.split, !llvm.loop !229

._crit_edge.split:                                ; preds = %311, %292
  %317 = add i32 %.1177216, %.0178
  %318 = icmp ult i32 %317, %8
  br i1 %318, label %292, label %.loopexit212, !llvm.loop !230

.loopexit212:                                     ; preds = %._crit_edge.split, %288, %258
  %319 = add nuw nsw i32 %.1219, 1
  %exitcond.not = icmp eq i32 %319, %.0173
  br i1 %exitcond.not, label %.loopexit211, label %.split, !llvm.loop !231

320:                                              ; preds = %33
  tail call void @png_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.62) #13
  unreachable

.loopexit211:                                     ; preds = %.loopexit212, %.loopexit212.us, %.loopexit
  ret i32 1
}

declare zeroext i8 @png_get_channels(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

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
!65 = distinct !{!65, !49, !66}
!66 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!67 = !{!4, !16, i64 608}
!68 = distinct !{!68, !49, !66}
!69 = distinct !{!69, !49}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS14png_struct_def", !7, i64 0}
!72 = !{!4, !12, i64 1080}
!73 = !{!74}
!74 = distinct !{!74, !75, !"png_read_destroy: argument 0"}
!75 = distinct !{!75, !"png_read_destroy"}
!76 = !{!4, !12, i64 1200}
!77 = !{!4, !12, i64 1176}
!78 = !{!4, !12, i64 944}
!79 = !{!4, !12, i64 952}
!80 = !{!4, !10, i64 996}
!81 = !{!4, !15, i64 600}
!82 = !{!4, !12, i64 800}
!83 = !{!4, !12, i64 872}
!84 = !{!4, !12, i64 1144}
!85 = !{!4, !12, i64 1024}
!86 = !{!4, !12, i64 1040}
!87 = !{!88, !10, i64 4}
!88 = !{!"png_info_def", !10, i64 0, !10, i64 4, !10, i64 8, !9, i64 16, !15, i64 24, !16, i64 32, !16, i64 34, !5, i64 36, !5, i64 37, !5, i64 38, !5, i64 39, !5, i64 40, !5, i64 41, !5, i64 42, !5, i64 43, !5, i64 44, !5, i64 52, !5, i64 53, !5, i64 54, !5, i64 55, !12, i64 56, !12, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !16, i64 84, !16, i64 86, !16, i64 88, !16, i64 90, !16, i64 92, !16, i64 94, !16, i64 96, !16, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !89, i64 120, !90, i64 128, !20, i64 136, !12, i64 144, !17, i64 152, !17, i64 162, !10, i64 172, !10, i64 176, !5, i64 180, !10, i64 184, !10, i64 188, !5, i64 192, !10, i64 196, !12, i64 200, !91, i64 208, !12, i64 216, !10, i64 224, !10, i64 228, !12, i64 232, !92, i64 240, !5, i64 248, !5, i64 249, !10, i64 252, !93, i64 256, !10, i64 264, !94, i64 272, !10, i64 280, !5, i64 284, !12, i64 288, !12, i64 296, !92, i64 304, !18, i64 312, !10, i64 344, !10, i64 348}
!89 = !{!"p1 _ZTS15png_text_struct", !7, i64 0}
!90 = !{!"png_time_struct", !16, i64 0, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6}
!91 = !{!"p1 short", !7, i64 0}
!92 = !{!"p2 omnipotent char", !7, i64 0}
!93 = !{!"p1 _ZTS19png_unknown_chunk_t", !7, i64 0}
!94 = !{!"p1 _ZTS15png_sPLT_struct", !7, i64 0}
!95 = !{!88, !10, i64 8}
!96 = !{!97}
!97 = distinct !{!97, !98, !"png_read_update_info: argument 0"}
!98 = distinct !{!98, !"png_read_update_info"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"png_read_update_info: argument 1"}
!101 = !{!88, !92, i64 304}
!102 = !{!88, !10, i64 252}
!103 = !{!88, !9, i64 16}
!104 = distinct !{!104, !49}
!105 = !{!106, !10, i64 8}
!106 = !{!"", !107, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !5, i64 36}
!107 = !{!"p1 _ZTS11png_control", !7, i64 0}
!108 = !{!106, !107, i64 0}
!109 = !{!110, !71, i64 0}
!110 = !{!"png_control", !71, i64 0, !111, i64 8, !7, i64 16, !12, i64 24, !9, i64 32, !10, i64 40, !10, i64 40}
!111 = !{!"p1 _ZTS12png_info_def", !7, i64 0}
!112 = !{!4, !7, i64 264}
!113 = !{!111, !111, i64 0}
!114 = !{!110, !111, i64 8}
!115 = !{!106, !10, i64 12}
!116 = !{!106, !10, i64 16}
!117 = !{!118}
!118 = distinct !{!118, !119, !"png_image_format: argument 0"}
!119 = distinct !{!119, !"png_image_format"}
!120 = !{!4, !16, i64 616}
!121 = !{!106, !10, i64 20}
!122 = !{!4, !10, i64 504}
!123 = !{!124}
!124 = distinct !{!124, !125, !"png_image_is_not_sRGB: argument 0"}
!125 = distinct !{!125, !"png_image_is_not_sRGB"}
!126 = !{!18, !10, i64 24}
!127 = !{!18, !10, i64 28}
!128 = !{!18, !10, i64 0}
!129 = !{!18, !10, i64 4}
!130 = !{!18, !10, i64 8}
!131 = !{!18, !10, i64 12}
!132 = !{!18, !10, i64 16}
!133 = !{!18, !10, i64 20}
!134 = !{!106, !10, i64 24}
!135 = !{!106, !10, i64 28}
!136 = !{!10, !10, i64 0}
!137 = !{!110, !12, i64 24}
!138 = !{!110, !9, i64 32}
!139 = !{!4, !7, i64 256}
!140 = !{!141, !7, i64 0}
!141 = !{!"", !7, i64 0, !7, i64 8, !10, i64 16, !7, i64 24, !15, i64 32, !7, i64 40, !7, i64 48, !9, i64 56, !10, i64 64, !10, i64 68, !10, i64 72}
!142 = !{!141, !7, i64 8}
!143 = !{!141, !10, i64 16}
!144 = !{!141, !7, i64 24}
!145 = !{!141, !15, i64 32}
!146 = !{!147, !5, i64 1}
!147 = !{!"png_color_struct", !5, i64 0, !5, i64 1, !5, i64 2}
!148 = !{!147, !5, i64 0}
!149 = !{!147, !5, i64 2}
!150 = !{!4, !10, i64 728}
!151 = !{!4, !16, i64 816}
!152 = distinct !{!152, !49}
!153 = distinct !{!153, !49}
!154 = !{!16, !16, i64 0}
!155 = !{!17, !5, i64 0}
!156 = !{!17, !16, i64 6}
!157 = !{!17, !16, i64 4}
!158 = !{!17, !16, i64 2}
!159 = !{!17, !16, i64 8}
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
!173 = distinct !{!173, !49, !66}
!174 = distinct !{!174, !49, !66}
!175 = distinct !{!175, !49}
!176 = distinct !{!176, !49}
!177 = distinct !{!177, !49}
!178 = distinct !{!178, !49}
!179 = !{!141, !10, i64 72}
!180 = !{!181}
!181 = distinct !{!181, !182, !"png_read_update_info: argument 0"}
!182 = distinct !{!182, !"png_read_update_info"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"png_read_update_info: argument 1"}
!185 = !{!88, !5, i64 37}
!186 = !{!88, !5, i64 36}
!187 = !{!4, !10, i64 716}
!188 = !{!141, !7, i64 48}
!189 = !{!141, !9, i64 56}
!190 = !{!141, !7, i64 40}
!191 = distinct !{!191, !49, !192}
!192 = !{!"llvm.loop.unswitch.partial.disable"}
!193 = distinct !{!193, !49}
!194 = !{!195}
!195 = distinct !{!195, !196, !"png_image_format: argument 0"}
!196 = distinct !{!196, !"png_image_format"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"png_read_update_info: argument 0"}
!199 = distinct !{!199, !"png_read_update_info"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"png_read_update_info: argument 1"}
!202 = distinct !{!202, !49, !192}
!203 = distinct !{!203, !49}
!204 = !{!141, !10, i64 64}
!205 = !{!141, !10, i64 68}
!206 = distinct !{!206, !49}
!207 = distinct !{!207, !49, !66}
!208 = distinct !{!208, !49}
!209 = distinct !{!209, !49, !66}
!210 = distinct !{!210, !49}
!211 = distinct !{!211, !49, !66}
!212 = distinct !{!212, !49}
!213 = distinct !{!213, !49, !66}
!214 = distinct !{!214, !49}
!215 = distinct !{!215, !49}
!216 = distinct !{!216, !49, !66}
!217 = distinct !{!217, !49}
!218 = distinct !{!218, !49}
!219 = distinct !{!219, !49}
!220 = distinct !{!220, !49}
!221 = distinct !{!221, !49}
!222 = distinct !{!222, !49}
!223 = distinct !{!223, !49}
!224 = distinct !{!224, !49}
!225 = distinct !{!225, !49}
!226 = distinct !{!226, !49, !66}
!227 = distinct !{!227, !49, !66}
!228 = distinct !{!228, !49, !66}
!229 = distinct !{!229, !49}
!230 = distinct !{!230, !49}
!231 = distinct !{!231, !49}
