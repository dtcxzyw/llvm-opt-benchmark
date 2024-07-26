; ModuleID = 'bench/openjdk/original/pngread.ll'
source_filename = "bench/openjdk/original/pngread.ll"
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
@.str.26 = private unnamed_addr constant [7 x i8] c"1.6.43\00", align 1
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
@.str.50 = private unnamed_addr constant [37 x i8] c"unexpected encoding (internal error)\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"bad color-map processing (internal error)\00", align 1
@png_image_skip_unused_chunks.chunks_to_process = internal constant [25 x i8] c"bKGD\00cHRM\00gAMA\00sBIT\00sRGB\00", align 16
@.str.52 = private unnamed_addr constant [23 x i8] c"unknown interlace type\00", align 1
@.str.53 = private unnamed_addr constant [43 x i8] c"png_read_image: unsupported transformation\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"png_image_read: alpha channel lost\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"unexpected alpha swap transformation\00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c"png_read_image: invalid transformations\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"lost rgb to gray\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"unexpected compose\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"lost/gained channels\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"unexpected 8-bit transformation\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"unexpected bit depth\00", align 1

; Function Attrs: nounwind uwtable
define hidden noalias ptr @png_create_read_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @png_create_png_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %png_create_read_struct_2.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 292
  store i32 32768, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 1024
  store i32 8192, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 296
  %10 = load i32, ptr %9, align 8
  %11 = or i32 %10, 3145728
  store i32 %11, ptr %9, align 8
  tail call void @png_set_read_fn(ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #11
  br label %png_create_read_struct_2.exit

png_create_read_struct_2.exit:                    ; preds = %4, %6
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @png_create_read_struct_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call noalias ptr @png_create_png_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %8, i64 292
  store i32 32768, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 1024
  store i32 8192, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 296
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 3145728
  store i32 %14, ptr %12, align 8
  tail call void @png_set_read_fn(ptr noundef nonnull %8, ptr noundef null, ptr noundef null) #11
  br label %15

15:                                               ; preds = %9, %7
  ret ptr %8
}

declare noalias ptr @png_create_png_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_set_read_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @png_read_info(ptr noalias noundef %0, ptr noalias noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %68, label %5

5:                                                ; preds = %2
  tail call void @png_read_sig(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  %6 = tail call i32 @png_read_chunk_header(ptr noundef nonnull %0) #11
  %7 = getelementptr inbounds i8, ptr %0, i64 456
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1229209940
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 292
  br label %26

._crit_edge:                                      ; preds = %63, %5
  %.lcssa117 = phi i32 [ %6, %5 ], [ %64, %63 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 292
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %._crit_edge
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #12
  unreachable

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds i8, ptr %0, i64 519
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 3
  %20 = and i32 %12, 2
  %21 = icmp eq i32 %20, 0
  %or.cond108 = and i1 %21, %19
  br i1 %or.cond108, label %22, label %23

22:                                               ; preds = %16
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #12
  unreachable

23:                                               ; preds = %16
  %24 = and i32 %12, 8
  %.not105 = icmp eq i32 %24, 0
  br i1 %.not105, label %.thread109, label %25

25:                                               ; preds = %23
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #11
  %.pre = load i32, ptr %11, align 4
  br label %.thread109

26:                                               ; preds = %.lr.ph, %63
  %27 = phi i32 [ %8, %.lr.ph ], [ %65, %63 ]
  %28 = phi i32 [ %6, %.lr.ph ], [ %64, %63 ]
  %29 = load i32, ptr %10, align 4
  %30 = and i32 %29, 4
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %33, label %31

31:                                               ; preds = %26
  %32 = or i32 %29, 8200
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %26, %31
  switch i32 %27, label %36 [
    i32 1229472850, label %34
    i32 1229278788, label %35
  ]

34:                                               ; preds = %33
  tail call void @png_handle_IHDR(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %63

35:                                               ; preds = %33
  tail call void @png_handle_IEND(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %63

36:                                               ; preds = %33
  %37 = tail call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef %27) #11
  %.not106 = icmp eq i32 %37, 0
  br i1 %.not106, label %46, label %41

.thread109:                                       ; preds = %25, %23
  %38 = phi i32 [ %.pre, %25 ], [ %12, %23 ]
  %39 = or i32 %38, 4
  store i32 %39, ptr %11, align 4
  %40 = tail call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef 1229209940) #11
  %.not106110 = icmp eq i32 %40, 0
  br i1 %.not106110, label %.sink.split, label %.loopexit

41:                                               ; preds = %36
  tail call void @png_handle_unknown(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28, i32 noundef %37) #11
  %42 = icmp eq i32 %27, 1347179589
  br i1 %42, label %43, label %63

43:                                               ; preds = %41
  %44 = load i32, ptr %10, align 4
  %45 = or i32 %44, 2
  store i32 %45, ptr %10, align 4
  br label %63

.loopexit:                                        ; preds = %.thread109
  tail call void @png_handle_unknown(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.lcssa117, i32 noundef %40) #11
  br label %.sink.split

46:                                               ; preds = %36
  switch i32 %27, label %62 [
    i32 1347179589, label %47
    i32 1649100612, label %48
    i32 1665684045, label %49
    i32 1732332865, label %50
    i32 1749635924, label %51
    i32 1866876531, label %52
    i32 1883455820, label %53
    i32 1933787468, label %54
    i32 1883789683, label %55
    i32 1933723988, label %56
    i32 1934772034, label %57
    i32 1934642260, label %58
    i32 1950701684, label %59
    i32 1950960965, label %60
    i32 1951551059, label %61
  ]

47:                                               ; preds = %46
  tail call void @png_handle_PLTE(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %63

48:                                               ; preds = %46
  tail call void @png_handle_bKGD(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %63

49:                                               ; preds = %46
  tail call void @png_handle_cHRM(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %63

50:                                               ; preds = %46
  tail call void @png_handle_gAMA(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %63

51:                                               ; preds = %46
  tail call void @png_handle_hIST(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %63

52:                                               ; preds = %46
  tail call void @png_handle_oFFs(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %63

53:                                               ; preds = %46
  tail call void @png_handle_pCAL(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %63

54:                                               ; preds = %46
  tail call void @png_handle_sCAL(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %63

55:                                               ; preds = %46
  tail call void @png_handle_pHYs(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %63

56:                                               ; preds = %46
  tail call void @png_handle_sBIT(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %63

57:                                               ; preds = %46
  tail call void @png_handle_sRGB(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %63

58:                                               ; preds = %46
  tail call void @png_handle_sPLT(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %63

59:                                               ; preds = %46
  tail call void @png_handle_tEXt(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %63

60:                                               ; preds = %46
  tail call void @png_handle_tIME(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %63

61:                                               ; preds = %46
  tail call void @png_handle_tRNS(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %63

62:                                               ; preds = %46
  tail call void @png_handle_unknown(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28, i32 noundef 0) #11
  br label %63

63:                                               ; preds = %41, %35, %47, %48, %50, %52, %54, %56, %58, %60, %62, %61, %59, %57, %55, %53, %51, %49, %43, %34
  %64 = tail call i32 @png_read_chunk_header(ptr noundef nonnull %0) #11
  %65 = load i32, ptr %7, align 8
  %66 = icmp eq i32 %65, 1229209940
  br i1 %66, label %._crit_edge, label %26

.sink.split:                                      ; preds = %.thread109, %.loopexit
  %.lcssa117.sink = phi i32 [ 0, %.loopexit ], [ %.lcssa117, %.thread109 ]
  %67 = getelementptr inbounds i8, ptr %0, i64 488
  store i32 %.lcssa117.sink, ptr %67, align 8
  br label %68

68:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @png_read_sig(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @png_read_chunk_header(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @png_chunk_error(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_chunk_benign_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_handle_IHDR(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_handle_IEND(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @png_chunk_unknown_handling(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_handle_unknown(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @png_handle_PLTE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_handle_bKGD(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_handle_cHRM(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_handle_gAMA(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_handle_hIST(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_handle_oFFs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_handle_pCAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_handle_sCAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_handle_pHYs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_handle_sBIT(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_handle_sRGB(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_handle_sPLT(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_handle_tEXt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_handle_tIME(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_handle_tRNS(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @png_read_update_info(ptr noalias noundef %0, ptr noalias noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 64
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @png_read_start_row(ptr noundef nonnull %0) #11
  tail call void @png_read_transform_info(ptr noundef nonnull %0, ptr noundef %1) #11
  br label %10

9:                                                ; preds = %3
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #11
  br label %10

10:                                               ; preds = %8, %9, %2
  ret void
}

declare void @png_read_start_row(ptr noundef) local_unnamed_addr #1

declare void @png_read_transform_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_app_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @png_start_read_image(ptr noalias noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 64
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @png_read_start_row(ptr noundef nonnull %0) #11
  br label %9

8:                                                ; preds = %2
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #11
  br label %9

9:                                                ; preds = %7, %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_read_row(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.png_row_info_struct, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %236, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 296
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 64
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @png_read_start_row(ptr noundef nonnull %0) #11
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds i8, ptr %0, i64 448
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 519
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 520
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 17
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 523
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds i8, ptr %4, i64 18
  store i8 %22, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 522
  %25 = load i8, ptr %24, align 2
  %26 = getelementptr inbounds i8, ptr %4, i64 19
  store i8 %25, ptr %26, align 1
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
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 452
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 516
  %44 = load i8, ptr %43, align 4
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %100, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %0, i64 300
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 2
  %.not106 = icmp eq i32 %48, 0
  br i1 %.not106, label %100, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 517
  %51 = load i8, ptr %50, align 1
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
  tail call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #11
  br label %56

56:                                               ; preds = %55, %54
  tail call void @png_read_finish_row(ptr noundef nonnull %0) #11
  br label %236

57:                                               ; preds = %49
  %58 = and i32 %42, 7
  %.not117 = icmp eq i32 %58, 0
  br i1 %.not117, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %0, i64 424
  %61 = load i32, ptr %60, align 8
  %62 = icmp ult i32 %61, 5
  br i1 %62, label %63, label %100

63:                                               ; preds = %59, %57
  %.not118 = icmp eq ptr %2, null
  br i1 %.not118, label %65, label %64

64:                                               ; preds = %63
  tail call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #11
  br label %65

65:                                               ; preds = %64, %63
  tail call void @png_read_finish_row(ptr noundef nonnull %0) #11
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
  tail call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #11
  br label %71

71:                                               ; preds = %70, %68
  tail call void @png_read_finish_row(ptr noundef nonnull %0) #11
  br label %236

72:                                               ; preds = %49
  %73 = and i32 %42, 3
  %.not112 = icmp eq i32 %73, 0
  br i1 %.not112, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %0, i64 424
  %76 = load i32, ptr %75, align 8
  %77 = icmp ult i32 %76, 3
  br i1 %77, label %78, label %100

78:                                               ; preds = %74, %72
  %.not113 = icmp eq ptr %2, null
  br i1 %.not113, label %80, label %79

79:                                               ; preds = %78
  tail call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #11
  br label %80

80:                                               ; preds = %79, %78
  tail call void @png_read_finish_row(ptr noundef nonnull %0) #11
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
  tail call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #11
  br label %86

86:                                               ; preds = %85, %83
  tail call void @png_read_finish_row(ptr noundef nonnull %0) #11
  br label %236

87:                                               ; preds = %49
  %88 = and i32 %42, 1
  %.not107 = icmp eq i32 %88, 0
  br i1 %.not107, label %89, label %93

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %0, i64 424
  %91 = load i32, ptr %90, align 8
  %92 = icmp ult i32 %91, 2
  br i1 %92, label %93, label %100

93:                                               ; preds = %89, %87
  %.not108 = icmp eq ptr %2, null
  br i1 %.not108, label %95, label %94

94:                                               ; preds = %93
  tail call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #11
  br label %95

95:                                               ; preds = %94, %93
  tail call void @png_read_finish_row(ptr noundef nonnull %0) #11
  br label %236

96:                                               ; preds = %49
  %97 = and i32 %42, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  tail call void @png_read_finish_row(ptr noundef nonnull %0) #11
  br label %236

100:                                              ; preds = %52, %59, %66, %74, %81, %89, %96, %45, %38
  %101 = getelementptr inbounds i8, ptr %0, i64 292
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  unreachable

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %0, i64 472
  %108 = load ptr, ptr %107, align 8
  store i8 -1, ptr %108, align 1
  %109 = load ptr, ptr %107, align 8
  %110 = load i64, ptr %40, align 8
  %111 = add i64 %110, 1
  tail call void @png_read_IDAT_data(ptr noundef nonnull %0, ptr noundef %109, i64 noundef %111) #11
  %112 = load ptr, ptr %107, align 8
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %.not121 = icmp eq i8 %113, 0
  br i1 %.not121, label %123, label %115

115:                                              ; preds = %106
  %116 = icmp ult i8 %113, 5
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %112, i64 1
  %119 = getelementptr inbounds i8, ptr %0, i64 464
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  call void @png_read_filter_row(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %118, ptr noundef nonnull %121, i32 noundef %114) #11
  %.pre = load ptr, ptr %107, align 8
  %.pre135 = load i64, ptr %40, align 8
  %.pre136 = add i64 %.pre135, 1
  br label %123

122:                                              ; preds = %115
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #12
  unreachable

123:                                              ; preds = %117, %106
  %.pre-phi = phi i64 [ %.pre136, %117 ], [ %111, %106 ]
  %124 = phi ptr [ %.pre, %117 ], [ %112, %106 ]
  %125 = getelementptr inbounds i8, ptr %0, i64 464
  %126 = load ptr, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %124, i64 %.pre-phi, i1 false)
  %127 = getelementptr inbounds i8, ptr %0, i64 880
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 4
  %.not122 = icmp eq i32 %129, 0
  br i1 %.not122, label %png_do_read_intrapixel.exit, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds i8, ptr %0, i64 884
  %132 = load i8, ptr %131, align 4
  %133 = icmp eq i8 %132, 64
  br i1 %133, label %134, label %png_do_read_intrapixel.exit

134:                                              ; preds = %130
  %135 = load ptr, ptr %107, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load i8, ptr %17, align 8
  %138 = and i8 %137, 2
  %.not.i = icmp eq i8 %138, 0
  br i1 %.not.i, label %png_do_read_intrapixel.exit, label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %4, align 8
  %141 = load i8, ptr %20, align 1
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
  %.not58.i = icmp eq i32 %140, 0
  br i1 %.not58.i, label %png_do_read_intrapixel.exit, label %.lr.ph56.i.lver.orig

.lr.ph56.i.lver.orig:                             ; preds = %144, %.lr.ph56.i.lver.orig
  %.04355.i.lver.orig = phi ptr [ %151, %.lr.ph56.i.lver.orig ], [ %136, %144 ]
  %.04454.i.lver.orig = phi i32 [ %150, %.lr.ph56.i.lver.orig ], [ 0, %144 ]
  %145 = load i8, ptr %.04355.i.lver.orig, align 1
  %146 = getelementptr inbounds i8, ptr %.04355.i.lver.orig, i64 1
  %147 = load i8, ptr %146, align 1
  %.narrow.i.lver.orig = add i8 %147, %145
  store i8 %.narrow.i.lver.orig, ptr %.04355.i.lver.orig, align 1
  %148 = getelementptr inbounds i8, ptr %.04355.i.lver.orig, i64 2
  %149 = load i8, ptr %148, align 1
  %.narrow50.i.lver.orig = add i8 %149, %147
  store i8 %.narrow50.i.lver.orig, ptr %148, align 1
  %150 = add nuw i32 %.04454.i.lver.orig, 1
  %151 = getelementptr inbounds i8, ptr %.04355.i.lver.orig, i64 %.0.i
  %exitcond60.not.i.lver.orig = icmp eq i32 %150, %140
  br i1 %exitcond60.not.i.lver.orig, label %png_do_read_intrapixel.exit, label %.lr.ph56.i.lver.orig, !llvm.loop !6

152:                                              ; preds = %139
  switch i8 %137, label %png_do_read_intrapixel.exit [
    i8 2, label %154
    i8 6, label %153
  ]

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %152
  %.1.i = phi i64 [ 8, %153 ], [ 6, %152 ]
  %.not57.i = icmp eq i32 %140, 0
  br i1 %.not57.i, label %png_do_read_intrapixel.exit, label %.lr.ph.i.lver.orig

.lr.ph.i.lver.orig:                               ; preds = %154, %.lr.ph.i.lver.orig
  %.04553.i.lver.orig = phi ptr [ %187, %.lr.ph.i.lver.orig ], [ %136, %154 ]
  %.04652.i.lver.orig = phi i32 [ %186, %.lr.ph.i.lver.orig ], [ 0, %154 ]
  %155 = load i8, ptr %.04553.i.lver.orig, align 1
  %156 = zext i8 %155 to i32
  %157 = shl nuw nsw i32 %156, 8
  %158 = getelementptr inbounds i8, ptr %.04553.i.lver.orig, i64 1
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = or disjoint i32 %157, %160
  %162 = getelementptr inbounds i8, ptr %.04553.i.lver.orig, i64 2
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = shl nuw nsw i32 %164, 8
  %166 = getelementptr inbounds i8, ptr %.04553.i.lver.orig, i64 3
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = or disjoint i32 %165, %168
  %170 = getelementptr inbounds i8, ptr %.04553.i.lver.orig, i64 4
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = shl nuw nsw i32 %172, 8
  %174 = getelementptr inbounds i8, ptr %.04553.i.lver.orig, i64 5
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = or disjoint i32 %173, %176
  %178 = add nuw nsw i32 %169, %161
  %179 = add nuw nsw i32 %177, %169
  %180 = lshr i32 %178, 8
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %.04553.i.lver.orig, align 1
  %182 = trunc i32 %178 to i8
  store i8 %182, ptr %158, align 1
  %183 = lshr i32 %179, 8
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %170, align 1
  %185 = trunc i32 %179 to i8
  store i8 %185, ptr %174, align 1
  %186 = add nuw i32 %.04652.i.lver.orig, 1
  %187 = getelementptr inbounds i8, ptr %.04553.i.lver.orig, i64 %.1.i
  %exitcond.not.i.lver.orig = icmp eq i32 %186, %140
  br i1 %exitcond.not.i.lver.orig, label %png_do_read_intrapixel.exit, label %.lr.ph.i.lver.orig, !llvm.loop !8

png_do_read_intrapixel.exit:                      ; preds = %.lr.ph.i.lver.orig, %.lr.ph56.i.lver.orig, %154, %152, %144, %142, %139, %134, %130, %123
  %188 = getelementptr inbounds i8, ptr %0, i64 300
  %189 = load i32, ptr %188, align 4
  %.not123 = icmp eq i32 %189, 0
  br i1 %.not123, label %190, label %194

190:                                              ; preds = %png_do_read_intrapixel.exit
  %191 = getelementptr inbounds i8, ptr %0, i64 508
  %192 = load i32, ptr %191, align 4
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %194, label %195

194:                                              ; preds = %190, %png_do_read_intrapixel.exit
  call void @png_do_read_transformations(ptr noundef nonnull %0, ptr noundef nonnull %4) #11
  br label %195

195:                                              ; preds = %194, %190
  %196 = getelementptr inbounds i8, ptr %0, i64 526
  %197 = load i8, ptr %196, align 2
  %198 = icmp eq i8 %197, 0
  %199 = load i8, ptr %26, align 1
  br i1 %198, label %200, label %205

200:                                              ; preds = %195
  store i8 %199, ptr %196, align 2
  %201 = getelementptr inbounds i8, ptr %0, i64 525
  %202 = load i8, ptr %201, align 1
  %203 = icmp ugt i8 %199, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #12
  unreachable

205:                                              ; preds = %195
  %.not124 = icmp eq i8 %197, %199
  br i1 %.not124, label %207, label %206

206:                                              ; preds = %205
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #12
  unreachable

207:                                              ; preds = %205, %200
  %208 = load i8, ptr %43, align 4
  %.not125 = icmp eq i8 %208, 0
  br i1 %.not125, label %224, label %209

209:                                              ; preds = %207
  %210 = load i32, ptr %188, align 4
  %211 = and i32 %210, 2
  %.not126 = icmp eq i32 %211, 0
  br i1 %.not126, label %224, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %0, i64 517
  %214 = load i8, ptr %213, align 1
  %215 = icmp ult i8 %214, 6
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = zext nneg i8 %214 to i32
  %218 = load ptr, ptr %107, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  call void @png_do_read_interlace(ptr noundef nonnull %4, ptr noundef nonnull %219, i32 noundef %217, i32 noundef %210) #11
  br label %220

220:                                              ; preds = %216, %212
  %.not129 = icmp eq ptr %2, null
  br i1 %.not129, label %222, label %221

221:                                              ; preds = %220
  call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #11
  br label %222

222:                                              ; preds = %221, %220
  %.not130 = icmp eq ptr %1, null
  br i1 %.not130, label %228, label %223

223:                                              ; preds = %222
  call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0) #11
  br label %228

224:                                              ; preds = %209, %207
  %.not127 = icmp eq ptr %1, null
  br i1 %.not127, label %226, label %225

225:                                              ; preds = %224
  call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -1) #11
  br label %226

226:                                              ; preds = %225, %224
  %.not128 = icmp eq ptr %2, null
  br i1 %.not128, label %228, label %227

227:                                              ; preds = %226
  call void @png_combine_row(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef -1) #11
  br label %228

228:                                              ; preds = %226, %227, %222, %223
  call void @png_read_finish_row(ptr noundef nonnull %0) #11
  %229 = getelementptr inbounds i8, ptr %0, i64 656
  %230 = load ptr, ptr %229, align 8
  %.not131 = icmp eq ptr %230, null
  br i1 %.not131, label %236, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %41, align 4
  %233 = getelementptr inbounds i8, ptr %0, i64 517
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  call void %230(ptr noundef nonnull %0, i32 noundef %232, i32 noundef %235) #11
  br label %236

236:                                              ; preds = %3, %231, %228, %99, %95, %86, %80, %71, %65, %56
  ret void
}

declare void @png_combine_row(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_read_finish_row(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_read_IDAT_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @png_read_filter_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @png_do_read_transformations(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_do_read_interlace(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @png_read_rows(ptr noalias noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %9 = getelementptr inbounds i8, ptr %.02948, i64 8
  %10 = load ptr, ptr %.02948, align 8
  %11 = getelementptr inbounds i8, ptr %.03147, i64 8
  %12 = load ptr, ptr %.03147, align 8
  tail call void @png_read_row(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %12)
  %13 = add nuw i32 %.049, 1
  %exitcond56.not = icmp eq i32 %13, %3
  br i1 %exitcond56.not, label %.loopexit, label %.lr.ph50, !llvm.loop !9

14:                                               ; preds = %6
  br i1 %7, label %.preheader38, label %18

.preheader38:                                     ; preds = %14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %.lr.ph46

.lr.ph46:                                         ; preds = %.preheader38, %.lr.ph46
  %.145 = phi i32 [ %17, %.lr.ph46 ], [ 0, %.preheader38 ]
  %.13044 = phi ptr [ %16, %.lr.ph46 ], [ %1, %.preheader38 ]
  %15 = load ptr, ptr %.13044, align 8
  tail call void @png_read_row(ptr noundef nonnull %0, ptr noundef %15, ptr noundef null)
  %16 = getelementptr inbounds i8, ptr %.13044, i64 8
  %17 = add nuw i32 %.145, 1
  %exitcond55.not = icmp eq i32 %17, %3
  br i1 %exitcond55.not, label %.loopexit, label %.lr.ph46, !llvm.loop !10

18:                                               ; preds = %14
  %19 = icmp ne i32 %3, 0
  %or.cond51 = and i1 %8, %19
  br i1 %or.cond51, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.243 = phi i32 [ %22, %.lr.ph ], [ 0, %18 ]
  %.13242 = phi ptr [ %21, %.lr.ph ], [ %2, %18 ]
  %20 = load ptr, ptr %.13242, align 8
  tail call void @png_read_row(ptr noundef nonnull %0, ptr noundef null, ptr noundef %20)
  %21 = getelementptr inbounds i8, ptr %.13242, i64 8
  %22 = add nuw i32 %.243, 1
  %exitcond.not = icmp eq i32 %22, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph46, %.lr.ph50, %.preheader38, %.preheader, %18, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_read_image(ptr noalias noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 296
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 64
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = tail call i32 @png_set_interlace_handling(ptr noundef nonnull %0) #11
  %11 = load i32, ptr %5, align 8, !alias.scope !12
  %12 = and i32 %11, 64
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @png_read_start_row(ptr noundef nonnull %0) #11
  br label %png_start_read_image.exit

15:                                               ; preds = %9
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #11
  br label %png_start_read_image.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 516
  %18 = load i8, ptr %17, align 4
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 300
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #11
  %25 = getelementptr inbounds i8, ptr %0, i64 428
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 432
  store i32 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %19, %16
  %29 = tail call i32 @png_set_interlace_handling(ptr noundef nonnull %0) #11
  br label %png_start_read_image.exit

png_start_read_image.exit:                        ; preds = %15, %14, %28
  %.021 = phi i32 [ %29, %28 ], [ %10, %14 ], [ %10, %15 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 428
  %31 = load i32, ptr %30, align 4
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
  %34 = load ptr, ptr %.025.us, align 8
  tail call void @png_read_row(ptr noundef nonnull %0, ptr noundef %34, ptr noundef null)
  %35 = getelementptr inbounds i8, ptr %.025.us, i64 8
  %36 = add nuw i32 %.02224.us, 1
  %exitcond.not = icmp eq i32 %36, %31
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !15

._crit_edge.us:                                   ; preds = %33
  %37 = add nuw nsw i32 %.02026.us, 1
  %exitcond29.not = icmp eq i32 %37, %.021
  br i1 %exitcond29.not, label %.loopexit, label %.preheader.us, !llvm.loop !16

.loopexit:                                        ; preds = %._crit_edge.us, %png_start_read_image.exit, %2
  ret void
}

declare i32 @png_set_interlace_handling(ptr noundef) local_unnamed_addr #1

declare void @png_warning(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @png_read_end(ptr noalias noundef %0, ptr noalias noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef 1229209940) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @png_read_finish_IDAT(ptr noundef nonnull %0) #11
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds i8, ptr %0, i64 519
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 3
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 508
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 504
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %.not = icmp slt i32 %14, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %12
  tail call void @png_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #11
  br label %19

19:                                               ; preds = %18, %12, %8
  %20 = getelementptr inbounds i8, ptr %0, i64 456
  %21 = getelementptr inbounds i8, ptr %0, i64 292
  %22 = icmp eq ptr %1, null
  %23 = getelementptr inbounds i8, ptr %0, i64 296
  br i1 %22, label %.split.us, label %.split

.split.us:                                        ; preds = %19, %33
  %24 = tail call i32 @png_read_chunk_header(ptr noundef nonnull %0) #11
  %25 = load i32, ptr %20, align 8
  %cond.us = icmp eq i32 %25, 1229209940
  br i1 %cond.us, label %31, label %26

26:                                               ; preds = %.split.us
  %27 = load i32, ptr %21, align 4
  %28 = or i32 %27, 8192
  store i32 %28, ptr %21, align 4
  switch i32 %25, label %31 [
    i32 1229278788, label %30
    i32 1229472850, label %29
  ]

29:                                               ; preds = %26
  tail call void @png_handle_IHDR(ptr noundef nonnull %0, ptr noundef null, i32 noundef %24) #11
  br label %33

30:                                               ; preds = %26
  tail call void @png_handle_IEND(ptr noundef nonnull %0, ptr noundef null, i32 noundef %24) #11
  br label %33

31:                                               ; preds = %26, %.split.us
  %32 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %24) #11
  br label %33

33:                                               ; preds = %31, %30, %29
  %34 = load i32, ptr %21, align 4
  %35 = and i32 %34, 16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.split.us, label %.loopexit, !llvm.loop !17

.split:                                           ; preds = %19, %87
  %37 = tail call i32 @png_read_chunk_header(ptr noundef nonnull %0) #11
  %38 = load i32, ptr %20, align 8
  %cond = icmp eq i32 %38, 1229209940
  br i1 %cond, label %44, label %39

39:                                               ; preds = %.split
  %40 = load i32, ptr %21, align 4
  %41 = or i32 %40, 8192
  store i32 %41, ptr %21, align 4
  switch i32 %38, label %.thread117 [
    i32 1229278788, label %42
    i32 1229472850, label %43
  ]

42:                                               ; preds = %39
  tail call void @png_handle_IEND(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %37) #11
  br label %87

43:                                               ; preds = %39
  tail call void @png_handle_IHDR(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %37) #11
  br label %87

44:                                               ; preds = %.split
  %45 = tail call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef %38) #11
  %.not109 = icmp eq i32 %45, 0
  br i1 %.not109, label %60, label %47

.thread117:                                       ; preds = %39
  %46 = tail call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef %38) #11
  %.not109118 = icmp eq i32 %46, 0
  br i1 %.not109118, label %60, label %55

47:                                               ; preds = %44
  %.not113 = icmp eq i32 %37, 0
  br i1 %.not113, label %51, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %23, align 8
  %50 = and i32 %49, 8
  %.not114 = icmp eq i32 %50, 0
  br i1 %.not114, label %54, label %51

51:                                               ; preds = %48, %47
  %52 = load i32, ptr %21, align 4
  %53 = and i32 %52, 8192
  %.not115 = icmp eq i32 %53, 0
  br i1 %.not115, label %.thread, label %54

54:                                               ; preds = %51, %48
  tail call void @png_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #11
  br label %.thread

.thread:                                          ; preds = %51, %54
  tail call void @png_handle_unknown(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37, i32 noundef %45) #11
  br label %87

55:                                               ; preds = %.thread117
  tail call void @png_handle_unknown(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37, i32 noundef %46) #11
  %56 = icmp eq i32 %38, 1347179589
  br i1 %56, label %57, label %87

57:                                               ; preds = %55
  %58 = load i32, ptr %21, align 4
  %59 = or i32 %58, 2
  store i32 %59, ptr %21, align 4
  br label %87

60:                                               ; preds = %.thread117, %44
  switch i32 %38, label %86 [
    i32 1229209940, label %61
    i32 1347179589, label %71
    i32 1649100612, label %72
    i32 1665684045, label %73
    i32 1732332865, label %74
    i32 1749635924, label %75
    i32 1866876531, label %76
    i32 1883455820, label %77
    i32 1933787468, label %78
    i32 1883789683, label %79
    i32 1933723988, label %80
    i32 1934772034, label %81
    i32 1934642260, label %82
    i32 1950701684, label %83
    i32 1950960965, label %84
    i32 1951551059, label %85
  ]

61:                                               ; preds = %60
  %.not110 = icmp eq i32 %37, 0
  br i1 %.not110, label %65, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %23, align 8
  %64 = and i32 %63, 8
  %.not111 = icmp eq i32 %64, 0
  br i1 %.not111, label %68, label %65

65:                                               ; preds = %62, %61
  %66 = load i32, ptr %21, align 4
  %67 = and i32 %66, 8192
  %.not112 = icmp eq i32 %67, 0
  br i1 %.not112, label %69, label %68

68:                                               ; preds = %65, %62
  tail call void @png_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #11
  br label %69

69:                                               ; preds = %68, %65
  %70 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %37) #11
  br label %87

71:                                               ; preds = %60
  tail call void @png_handle_PLTE(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %87

72:                                               ; preds = %60
  tail call void @png_handle_bKGD(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %87

73:                                               ; preds = %60
  tail call void @png_handle_cHRM(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %87

74:                                               ; preds = %60
  tail call void @png_handle_gAMA(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %87

75:                                               ; preds = %60
  tail call void @png_handle_hIST(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %87

76:                                               ; preds = %60
  tail call void @png_handle_oFFs(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %87

77:                                               ; preds = %60
  tail call void @png_handle_pCAL(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %87

78:                                               ; preds = %60
  tail call void @png_handle_sCAL(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %87

79:                                               ; preds = %60
  tail call void @png_handle_pHYs(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %87

80:                                               ; preds = %60
  tail call void @png_handle_sBIT(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %87

81:                                               ; preds = %60
  tail call void @png_handle_sRGB(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %87

82:                                               ; preds = %60
  tail call void @png_handle_sPLT(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %87

83:                                               ; preds = %60
  tail call void @png_handle_tEXt(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %87

84:                                               ; preds = %60
  tail call void @png_handle_tIME(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %87

85:                                               ; preds = %60
  tail call void @png_handle_tRNS(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %87

86:                                               ; preds = %60
  tail call void @png_handle_unknown(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37, i32 noundef 0) #11
  br label %87

87:                                               ; preds = %.thread, %42, %69, %72, %74, %76, %78, %80, %82, %84, %86, %85, %83, %81, %79, %77, %75, %73, %71, %55, %57, %43
  %88 = load i32, ptr %21, align 4
  %89 = and i32 %88, 16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.split, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %87, %33, %2
  ret void
}

declare void @png_read_finish_IDAT(ptr noundef) local_unnamed_addr #1

declare void @png_benign_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @png_crc_finish(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @png_destroy_read_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  tail call void @png_destroy_info_struct(ptr noundef nonnull %5, ptr noundef %2) #11
  tail call void @png_destroy_info_struct(ptr noundef nonnull %5, ptr noundef %1) #11
  store ptr null, ptr %0, align 8
  tail call void @png_destroy_gamma_table(ptr noundef nonnull %5) #11
  %8 = getelementptr inbounds i8, ptr %5, i64 912
  %9 = load ptr, ptr %8, align 8, !alias.scope !18
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %9) #11
  store ptr null, ptr %8, align 8, !alias.scope !18
  %10 = getelementptr inbounds i8, ptr %5, i64 1032
  %11 = load ptr, ptr %10, align 8, !alias.scope !18
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %11) #11
  store ptr null, ptr %10, align 8, !alias.scope !18
  %12 = getelementptr inbounds i8, ptr %5, i64 1008
  %13 = load ptr, ptr %12, align 8, !alias.scope !18
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %13) #11
  store ptr null, ptr %12, align 8, !alias.scope !18
  %14 = getelementptr inbounds i8, ptr %5, i64 776
  %15 = load ptr, ptr %14, align 8, !alias.scope !18
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %15) #11
  store ptr null, ptr %14, align 8, !alias.scope !18
  %16 = getelementptr inbounds i8, ptr %5, i64 784
  %17 = load ptr, ptr %16, align 8, !alias.scope !18
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %17) #11
  store ptr null, ptr %16, align 8, !alias.scope !18
  %18 = getelementptr inbounds i8, ptr %5, i64 824
  %19 = load i32, ptr %18, align 8, !alias.scope !18
  %20 = and i32 %19, 4096
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %5, i64 496
  %23 = load ptr, ptr %22, align 8, !alias.scope !18
  tail call void @png_zfree(ptr noundef nonnull %5, ptr noundef %23) #11
  store ptr null, ptr %22, align 8, !alias.scope !18
  %.pre.i = load i32, ptr %18, align 8, !alias.scope !18
  br label %24

24:                                               ; preds = %21, %7
  %25 = phi i32 [ %.pre.i, %21 ], [ %19, %7 ]
  %26 = and i32 %25, -4097
  store i32 %26, ptr %18, align 8, !alias.scope !18
  %27 = and i32 %25, 8192
  %.not39.i = icmp eq i32 %27, 0
  br i1 %.not39.i, label %png_read_destroy.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %5, i64 632
  %30 = load ptr, ptr %29, align 8, !alias.scope !18
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %30) #11
  store ptr null, ptr %29, align 8, !alias.scope !18
  %.pre40.i = load i32, ptr %18, align 8, !alias.scope !18
  br label %png_read_destroy.exit

png_read_destroy.exit:                            ; preds = %24, %28
  %31 = phi i32 [ %.pre40.i, %28 ], [ %26, %24 ]
  %32 = and i32 %31, -8193
  store i32 %32, ptr %18, align 8, !alias.scope !18
  %33 = getelementptr inbounds i8, ptr %5, i64 312
  %34 = tail call i32 @inflateEnd(ptr noundef nonnull %33) #11
  %35 = getelementptr inbounds i8, ptr %5, i64 704
  %36 = load ptr, ptr %35, align 8, !alias.scope !18
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %36) #11
  store ptr null, ptr %35, align 8, !alias.scope !18
  %37 = getelementptr inbounds i8, ptr %5, i64 976
  %38 = load ptr, ptr %37, align 8, !alias.scope !18
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %38) #11
  store ptr null, ptr %37, align 8, !alias.scope !18
  %39 = getelementptr inbounds i8, ptr %5, i64 856
  %40 = load ptr, ptr %39, align 8, !alias.scope !18
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %40) #11
  store ptr null, ptr %39, align 8, !alias.scope !18
  %41 = getelementptr inbounds i8, ptr %5, i64 872
  %42 = load ptr, ptr %41, align 8, !alias.scope !18
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %42) #11
  store ptr null, ptr %41, align 8, !alias.scope !18
  tail call void @png_destroy_png_struct(ptr noundef nonnull %5) #11
  br label %.thread

.thread:                                          ; preds = %3, %4, %png_read_destroy.exit
  ret void
}

declare void @png_destroy_info_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_destroy_png_struct(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @png_set_read_status_fn(ptr noalias noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 656
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_read_png(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %101, label %7

7:                                                ; preds = %4
  tail call void @png_read_info(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %9, 536870911
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #12
  unreachable

12:                                               ; preds = %7
  %13 = and i32 %2, 32768
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12
  tail call void @png_set_scale_16(ptr noundef nonnull %0) #11
  br label %15

15:                                               ; preds = %14, %12
  %16 = and i32 %2, 1
  %.not65 = icmp eq i32 %16, 0
  br i1 %.not65, label %18, label %17

17:                                               ; preds = %15
  tail call void @png_set_strip_16(ptr noundef nonnull %0) #11
  br label %18

18:                                               ; preds = %17, %15
  %19 = and i32 %2, 2
  %.not66 = icmp eq i32 %19, 0
  br i1 %.not66, label %21, label %20

20:                                               ; preds = %18
  tail call void @png_set_strip_alpha(ptr noundef nonnull %0) #11
  br label %21

21:                                               ; preds = %20, %18
  %22 = and i32 %2, 4
  %.not67 = icmp eq i32 %22, 0
  br i1 %.not67, label %24, label %23

23:                                               ; preds = %21
  tail call void @png_set_packing(ptr noundef nonnull %0) #11
  br label %24

24:                                               ; preds = %23, %21
  %25 = and i32 %2, 8
  %.not68 = icmp eq i32 %25, 0
  br i1 %.not68, label %27, label %26

26:                                               ; preds = %24
  tail call void @png_set_packswap(ptr noundef nonnull %0) #11
  br label %27

27:                                               ; preds = %26, %24
  %28 = and i32 %2, 16
  %.not69 = icmp eq i32 %28, 0
  br i1 %.not69, label %30, label %29

29:                                               ; preds = %27
  tail call void @png_set_expand(ptr noundef nonnull %0) #11
  br label %30

30:                                               ; preds = %29, %27
  %31 = and i32 %2, 32
  %.not70 = icmp eq i32 %31, 0
  br i1 %.not70, label %33, label %32

32:                                               ; preds = %30
  tail call void @png_set_invert_mono(ptr noundef nonnull %0) #11
  br label %33

33:                                               ; preds = %32, %30
  %34 = and i32 %2, 64
  %.not71 = icmp eq i32 %34, 0
  br i1 %.not71, label %41, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 2
  %.not72 = icmp eq i32 %38, 0
  br i1 %.not72, label %41, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %1, i64 176
  tail call void @png_set_shift(ptr noundef nonnull %0, ptr noundef nonnull %40) #11
  br label %41

41:                                               ; preds = %35, %39, %33
  %42 = and i32 %2, 128
  %.not73 = icmp eq i32 %42, 0
  br i1 %.not73, label %44, label %43

43:                                               ; preds = %41
  tail call void @png_set_bgr(ptr noundef nonnull %0) #11
  br label %44

44:                                               ; preds = %43, %41
  %45 = and i32 %2, 256
  %.not74 = icmp eq i32 %45, 0
  br i1 %.not74, label %47, label %46

46:                                               ; preds = %44
  tail call void @png_set_swap_alpha(ptr noundef nonnull %0) #11
  br label %47

47:                                               ; preds = %46, %44
  %48 = and i32 %2, 512
  %.not75 = icmp eq i32 %48, 0
  br i1 %.not75, label %50, label %49

49:                                               ; preds = %47
  tail call void @png_set_swap(ptr noundef nonnull %0) #11
  br label %50

50:                                               ; preds = %49, %47
  %51 = and i32 %2, 1024
  %.not76 = icmp eq i32 %51, 0
  br i1 %.not76, label %53, label %52

52:                                               ; preds = %50
  tail call void @png_set_invert_alpha(ptr noundef nonnull %0) #11
  br label %53

53:                                               ; preds = %52, %50
  %54 = and i32 %2, 8192
  %.not77 = icmp eq i32 %54, 0
  br i1 %.not77, label %56, label %55

55:                                               ; preds = %53
  tail call void @png_set_gray_to_rgb(ptr noundef nonnull %0) #11
  br label %56

56:                                               ; preds = %55, %53
  %57 = and i32 %2, 16384
  %.not78 = icmp eq i32 %57, 0
  br i1 %.not78, label %59, label %58

58:                                               ; preds = %56
  tail call void @png_set_expand_16(ptr noundef nonnull %0) #11
  br label %59

59:                                               ; preds = %56, %58
  %60 = tail call i32 @png_set_interlace_handling(ptr noundef nonnull %0) #11
  %61 = getelementptr inbounds i8, ptr %0, i64 296
  %62 = load i32, ptr %61, align 8, !alias.scope !21, !noalias !24
  %63 = and i32 %62, 64
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  tail call void @png_read_start_row(ptr noundef nonnull %0) #11, !noalias !24
  tail call void @png_read_transform_info(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  br label %png_read_update_info.exit

66:                                               ; preds = %59
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #11, !noalias !24
  br label %png_read_update_info.exit

png_read_update_info.exit:                        ; preds = %65, %66
  tail call void @png_free_data(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 64, i32 noundef 0) #11
  %67 = getelementptr inbounds i8, ptr %1, i64 336
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %png_read_update_info.exit
  %71 = load i32, ptr %8, align 4
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %73) #11
  store ptr %74, ptr %67, align 8
  %75 = load i32, ptr %8, align 4
  %.not83 = icmp eq i32 %75, 0
  br i1 %.not83, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %1, i64 284
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, 64
  store i32 %78, ptr %76, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %70, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %70 ]
  %79 = load ptr, ptr %67, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv
  store ptr null, ptr %80, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %8, align 4
  %82 = zext i32 %81 to i64
  %83 = icmp ult i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph
  %84 = icmp eq i32 %81, 0
  %85 = getelementptr inbounds i8, ptr %1, i64 284
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, 64
  store i32 %87, ptr %85, align 4
  br i1 %84, label %.loopexit, label %.lr.ph82

.lr.ph82:                                         ; preds = %._crit_edge
  %88 = getelementptr inbounds i8, ptr %1, i64 16
  br label %89

89:                                               ; preds = %.lr.ph82, %89
  %indvars.iv86 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next87, %89 ]
  %90 = load i64, ptr %88, align 8
  %91 = tail call noalias ptr @png_malloc(ptr noundef %0, i64 noundef %90) #11
  %92 = load ptr, ptr %67, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv86
  store ptr %91, ptr %93, align 8
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %94 = load i32, ptr %8, align 4
  %95 = zext i32 %94 to i64
  %96 = icmp ult i64 %indvars.iv.next87, %95
  br i1 %96, label %89, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %89, %._crit_edge.thread, %._crit_edge, %png_read_update_info.exit
  %97 = load ptr, ptr %67, align 8
  tail call void @png_read_image(ptr noundef %0, ptr noundef %97)
  %98 = getelementptr inbounds i8, ptr %1, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = or i32 %99, 32768
  store i32 %100, ptr %98, align 8
  tail call void @png_read_end(ptr noundef %0, ptr noundef nonnull %1)
  br label %101

101:                                              ; preds = %4, %.loopexit
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
define hidden i32 @png_image_begin_read_from_stdio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %15, label %8

8:                                                ; preds = %7
  %9 = tail call fastcc i32 @png_image_read_init(ptr noundef nonnull %0)
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 264
  store ptr %1, ptr %13, align 8
  %14 = tail call i32 @png_safe_execute(ptr noundef nonnull %0, ptr noundef nonnull @png_image_read_header, ptr noundef nonnull %0) #11
  br label %.critedge

15:                                               ; preds = %7
  %16 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #11
  br label %.critedge

17:                                               ; preds = %3
  %18 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #11
  br label %.critedge

.critedge:                                        ; preds = %8, %2, %17, %15, %10
  %.0 = phi i32 [ %14, %10 ], [ %16, %15 ], [ %18, %17 ], [ 0, %2 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @png_image_read_init(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = tail call noalias ptr @png_create_png_struct(ptr noundef nonnull @.str.26, ptr noundef nonnull %0, ptr noundef nonnull @png_safe_error, ptr noundef nonnull @png_safe_warning, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %png_create_read_struct.exit.thread, label %9

png_create_read_struct.exit.thread:               ; preds = %6
  store ptr null, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %8, align 8
  br label %24

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 292
  store i32 32768, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 1024
  store i32 8192, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 296
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 3145728
  store i32 %14, ptr %12, align 8
  tail call void @png_set_read_fn(ptr noundef nonnull %7, ptr noundef null, ptr noundef null) #11
  store ptr %7, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %15, align 8
  %16 = tail call noalias ptr @png_create_info_struct(ptr noundef nonnull %7) #11
  store ptr %16, ptr %3, align 8
  %.not15 = icmp eq ptr %16, null
  br i1 %.not15, label %23, label %17

17:                                               ; preds = %9
  %18 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %7, i64 noundef 48) #11
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 32, i1 false)
  store ptr %7, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %16, ptr %21, align 8
  store ptr %18, ptr %0, align 8
  br label %28

22:                                               ; preds = %17
  call void @png_destroy_info_struct(ptr noundef nonnull %7, ptr noundef nonnull %3) #11
  br label %23

23:                                               ; preds = %22, %9
  call void @png_destroy_read_struct(ptr noundef nonnull %2, ptr noundef null, ptr noundef null)
  br label %24

24:                                               ; preds = %png_create_read_struct.exit.thread, %23
  %25 = call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #11
  br label %28

26:                                               ; preds = %1
  %27 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #11
  br label %28

28:                                               ; preds = %26, %24, %19
  %.0 = phi i32 [ 1, %19 ], [ %25, %24 ], [ %27, %26 ]
  ret i32 %.0
}

declare i32 @png_safe_execute(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @png_image_read_header(ptr nocapture noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @png_set_benign_errors(ptr noundef %3, i32 noundef 1) #11
  tail call void @png_read_info(ptr noundef %3, ptr noundef %5)
  %6 = getelementptr inbounds i8, ptr %3, i64 424
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 428
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 519
  %13 = load i8, ptr %12, align 1, !alias.scope !28
  %14 = and i8 %13, 2
  %spec.select.i = zext nneg i8 %14 to i32
  %15 = and i8 %13, 4
  %.not10.i = icmp eq i8 %15, 0
  br i1 %.not10.i, label %18, label %16

16:                                               ; preds = %1
  %17 = or disjoint i32 %spec.select.i, 1
  br label %png_image_format.exit

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %3, i64 512
  %20 = load i16, ptr %19, align 8, !alias.scope !28
  %.not11.i = icmp ne i16 %20, 0
  %21 = zext i1 %.not11.i to i32
  %spec.select13.i = or disjoint i32 %21, %spec.select.i
  br label %png_image_format.exit

png_image_format.exit:                            ; preds = %16, %18
  %.1.i = phi i32 [ %17, %16 ], [ %spec.select13.i, %18 ]
  %22 = getelementptr inbounds i8, ptr %3, i64 520
  %23 = load i8, ptr %22, align 8, !alias.scope !28
  %24 = icmp eq i8 %23, 16
  %25 = or i32 %.1.i, 4
  %spec.select14.i = select i1 %24, i32 %25, i32 %.1.i
  %26 = shl i8 %13, 3
  %27 = and i8 %26, 8
  %28 = zext nneg i8 %27 to i32
  %.3.i = or i32 %spec.select14.i, %28
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %.3.i, ptr %29, align 4
  %30 = and i32 %spec.select14.i, 2
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %40, label %31

31:                                               ; preds = %png_image_format.exit
  %32 = getelementptr inbounds i8, ptr %3, i64 1146
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, -32702
  %35 = icmp eq i16 %34, 2
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = or i32 %38, 1
  store i32 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %36, %31, %png_image_format.exit
  %41 = load i8, ptr %12, align 1
  switch i8 %41, label %50 [
    i8 0, label %42
    i8 3, label %46
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %22, align 8
  %44 = zext nneg i8 %43 to i32
  %45 = shl nuw i32 1, %44
  br label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %3, i64 504
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  br label %50

50:                                               ; preds = %40, %46, %42
  %.0 = phi i32 [ %49, %46 ], [ %45, %42 ], [ 256, %40 ]
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %.0, i32 256)
  %51 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %spec.store.select, ptr %51, align 4
  ret i32 1
}

declare i32 @png_image_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @png_image_begin_read_from_file(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %30

7:                                                ; preds = %3
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %28, label %8

8:                                                ; preds = %7
  %9 = tail call noalias ptr @fopen64(ptr noundef nonnull %1, ptr noundef nonnull @.str.16)
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %23, label %10

10:                                               ; preds = %8
  %11 = tail call fastcc i32 @png_image_read_init(ptr noundef nonnull %0)
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %21, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 264
  store ptr %9, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 2
  store i8 %19, ptr %17, align 8
  %20 = tail call i32 @png_safe_execute(ptr noundef nonnull %0, ptr noundef nonnull @png_image_read_header, ptr noundef nonnull %0) #11
  br label %.critedge

21:                                               ; preds = %10
  %22 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %.critedge

23:                                               ; preds = %8
  %24 = tail call ptr @__errno_location() #13
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @strerror(i32 noundef %25) #11
  %27 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef %26) #11
  br label %.critedge

28:                                               ; preds = %7
  %29 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #11
  br label %.critedge

30:                                               ; preds = %3
  %31 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #11
  br label %.critedge

.critedge:                                        ; preds = %21, %2, %30, %28, %23, %12
  %.0 = phi i32 [ %20, %12 ], [ %27, %23 ], [ %29, %28 ], [ %31, %30 ], [ 0, %2 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @png_image_begin_read_from_memory(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %4
  %9 = icmp ne ptr %1, null
  %10 = icmp ne i64 %2, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %25

11:                                               ; preds = %8
  %12 = tail call fastcc i32 @png_image_read_init(ptr noundef nonnull %0)
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %1, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  store i64 %2, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 264
  store ptr %0, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 256
  store ptr @png_image_memory_read, ptr %23, align 8
  %24 = tail call i32 @png_safe_execute(ptr noundef nonnull %0, ptr noundef nonnull @png_image_read_header, ptr noundef nonnull %0) #11
  br label %.critedge

25:                                               ; preds = %8
  %26 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %.critedge

27:                                               ; preds = %4
  %28 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #11
  br label %.critedge

.critedge:                                        ; preds = %11, %3, %27, %25, %13
  %.0 = phi i32 [ %24, %13 ], [ %26, %25 ], [ %28, %27 ], [ 0, %3 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @png_image_memory_read(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8
  %.not25 = icmp eq ptr %6, null
  br i1 %.not25, label %18, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %8, null
  br i1 %.not26, label %18, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 32
  %13 = load i64, ptr %12, align 8
  %.not27 = icmp eq ptr %11, null
  %.not28 = icmp ult i64 %13, %2
  %or.cond = select i1 %.not27, i1 true, i1 %.not28
  br i1 %or.cond, label %17, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %11, i64 %2, i1 false)
  %15 = getelementptr inbounds i8, ptr %11, i64 %2
  store ptr %15, ptr %10, align 8
  %16 = sub nuw i64 %13, %2
  store i64 %16, ptr %12, align 8
  br label %19

17:                                               ; preds = %9
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #12
  unreachable

18:                                               ; preds = %7, %4
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #12
  unreachable

19:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @png_image_finish_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.png_image_read_control, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %65

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 8
  %.not51 = icmp eq i32 %14, 0
  %15 = and i32 %13, 3
  %16 = add nuw nsw i32 %15, 1
  %17 = select i1 %.not51, i32 %16, i32 1
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = udiv i32 2147483647, %17
  %.not52 = icmp ugt i32 %19, %20
  br i1 %.not52, label %63, label %21

21:                                               ; preds = %11
  %22 = mul i32 %17, %19
  %23 = icmp eq i32 %3, 0
  %spec.select = select i1 %23, i32 %22, i32 %3
  %.045 = tail call i32 @llvm.abs.i32(i32 %spec.select, i1 true)
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, null
  %26 = icmp eq ptr %2, null
  %or.cond.not61 = or i1 %26, %25
  %.not53 = icmp ult i32 %.045, %22
  %or.cond58 = select i1 %or.cond.not61, i1 true, i1 %.not53
  br i1 %or.cond58, label %61, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %13, 2
  %31 = and i32 %30, 1
  %32 = add nuw nsw i32 %31, 1
  %33 = select i1 %.not51, i32 %32, i32 1
  %34 = udiv i32 -1, %33
  %35 = udiv i32 %34, %.045
  %.not55 = icmp ugt i32 %29, %35
  br i1 %.not55, label %59, label %36

36:                                               ; preds = %27
  br i1 %.not51, label %42, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = icmp ne ptr %4, null
  %or.cond3 = and i1 %41, %40
  br i1 %or.cond3, label %42, label %57

42:                                               ; preds = %37, %36
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %43, i8 0, i64 64, i1 false)
  store ptr %0, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %spec.select, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %4, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %1, ptr %47, align 8
  br i1 %.not51, label %54, label %48

48:                                               ; preds = %42
  %49 = call i32 @png_safe_execute(ptr noundef nonnull %0, ptr noundef nonnull @png_image_read_colormap, ptr noundef nonnull %6) #11
  %.not57 = icmp eq i32 %49, 0
  br i1 %.not57, label %56, label %50

50:                                               ; preds = %48
  %51 = call i32 @png_safe_execute(ptr noundef nonnull %0, ptr noundef nonnull @png_image_read_colormapped, ptr noundef nonnull %6) #11
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  br label %56

54:                                               ; preds = %42
  %55 = call i32 @png_safe_execute(ptr noundef nonnull %0, ptr noundef nonnull @png_image_read_direct, ptr noundef nonnull %6) #11
  br label %56

56:                                               ; preds = %48, %50, %54
  %.0 = phi i32 [ %55, %54 ], [ 0, %48 ], [ %53, %50 ]
  call void @png_image_free(ptr noundef nonnull %0) #11
  br label %.critedge

57:                                               ; preds = %37
  %58 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #11
  br label %.critedge

59:                                               ; preds = %27
  %60 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #11
  br label %.critedge

61:                                               ; preds = %21
  %62 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #11
  br label %.critedge

63:                                               ; preds = %11
  %64 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.24) #11
  br label %.critedge

65:                                               ; preds = %7
  %66 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #11
  br label %.critedge

.critedge:                                        ; preds = %5, %65, %63, %61, %59, %57, %56
  %.044 = phi i32 [ %.0, %56 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ %66, %65 ], [ 0, %5 ]
  ret i32 %.044
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal noundef i32 @png_image_read_colormap(ptr nocapture noundef %0) #0 {
  %2 = alloca %struct.png_color_16_struct, align 2
  %3 = alloca %struct.png_color_16_struct, align 2
  %4 = alloca %struct.png_color_16_struct, align 2
  %5 = alloca %struct.png_color_16_struct, align 2
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 4
  %.not.not = icmp eq i32 %11, 0
  %12 = select i1 %.not.not, i32 1, i32 2
  %13 = getelementptr inbounds i8, ptr %8, i64 519
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 4
  %.not425 = icmp eq i8 %15, 0
  br i1 %.not425, label %16, label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %8, i64 512
  %18 = load i16, ptr %17, align 8
  %.not426 = icmp ne i16 %18, 0
  %19 = and i32 %10, 1
  %20 = icmp eq i32 %19, 0
  %or.cond450 = select i1 %.not426, i1 %20, i1 false
  br i1 %or.cond450, label %22, label %39

21:                                               ; preds = %1
  %.old = and i32 %10, 1
  %.old449 = icmp eq i32 %.old, 0
  br i1 %.old449, label %22, label %39

22:                                               ; preds = %16, %21
  br i1 %.not.not, label %23, label %40

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.31) #12
  unreachable

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %25, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %10, 2
  %.not427 = icmp eq i32 %32, 0
  br i1 %.not427, label %40, label %33

33:                                               ; preds = %28
  %34 = load i8, ptr %25, align 1
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds i8, ptr %25, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  br label %40

39:                                               ; preds = %21, %16
  %. = select i1 %.not.not, i32 255, i32 65535
  br label %40

40:                                               ; preds = %39, %28, %22, %33
  %.0404 = phi i32 [ %38, %33 ], [ 0, %22 ], [ %31, %28 ], [ %., %39 ]
  %.0402 = phi i32 [ %31, %33 ], [ 0, %22 ], [ %31, %28 ], [ %., %39 ]
  %.0400 = phi i32 [ %35, %33 ], [ 0, %22 ], [ %31, %28 ], [ %., %39 ]
  %41 = getelementptr inbounds i8, ptr %8, i64 1072
  %42 = getelementptr inbounds i8, ptr %8, i64 1146
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 1
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %8, i64 520
  %48 = load i8, ptr %47, align 8
  %49 = icmp eq i8 %48, 16
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %6, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50, %46
  br label %56

56:                                               ; preds = %50, %55
  %storemerge = phi i32 [ 45455, %55 ], [ 100000, %50 ]
  store i32 %storemerge, ptr %41, align 8
  %57 = or disjoint i16 %43, 1
  store i16 %57, ptr %42, align 2
  br label %58

58:                                               ; preds = %56, %40
  switch i8 %14, label %771 [
    i8 0, label %59
    i8 4, label %131
    i8 2, label %266
    i8 6, label %266
    i8 3, label %616
  ]

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %8, i64 520
  %61 = load i8, ptr %60, align 8
  %62 = icmp ult i8 %61, 9
  br i1 %62, label %63, label %93

63:                                               ; preds = %59
  %64 = zext nneg i8 %61 to i32
  %65 = shl nuw nsw i32 1, %64
  %66 = getelementptr inbounds i8, ptr %6, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = icmp ugt i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.32) #12
  unreachable

70:                                               ; preds = %63
  %71 = trunc i32 %65 to i8
  %.rhs.trunc = add i8 %71, -1
  %72 = udiv i8 -1, %.rhs.trunc
  %.zext = zext i8 %72 to i32
  %73 = getelementptr inbounds i8, ptr %8, i64 512
  %74 = load i16, ptr %73, align 8
  %.not441 = icmp eq i16 %74, 0
  br i1 %.not441, label %82, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %8, i64 648
  %77 = load i16, ptr %76, align 8
  %78 = and i32 %10, 1
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %.not.not, i32 255, i32 65535
  %spec.select = select i1 %79, i32 %80, i32 0
  %81 = zext i16 %77 to i32
  br label %82

82:                                               ; preds = %75, %70
  %.0419.shrunk = phi i32 [ 256, %70 ], [ %81, %75 ]
  %.0418 = phi i32 [ 0, %70 ], [ %spec.select, %75 ]
  br label %83

83:                                               ; preds = %82, %86
  %.0408687 = phi i32 [ 0, %82 ], [ %87, %86 ]
  %.0410686 = phi i32 [ 0, %82 ], [ %88, %86 ]
  %.not448 = icmp eq i32 %.0408687, %.0419.shrunk
  br i1 %.not448, label %85, label %84

84:                                               ; preds = %83
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.0408687, i32 noundef %.0410686, i32 noundef %.0410686, i32 noundef %.0410686, i32 noundef 255, i32 noundef 3)
  br label %86

85:                                               ; preds = %83
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.0419.shrunk, i32 noundef %.0400, i32 noundef %.0402, i32 noundef %.0404, i32 noundef %.0418, i32 noundef %12)
  br label %86

86:                                               ; preds = %84, %85
  %87 = add nuw nsw i32 %.0408687, 1
  %88 = add i32 %.0410686, %.zext
  %exitcond710.not = icmp eq i32 %87, %65
  br i1 %exitcond710.not, label %89, label %83, !llvm.loop !31

89:                                               ; preds = %86
  %90 = load i8, ptr %60, align 8
  %91 = icmp ult i8 %90, 8
  br i1 %91, label %92, label %make_ga_colormap.exit.thread.thread626

92:                                               ; preds = %89
  tail call void @png_set_packing(ptr noundef nonnull %8) #11
  br label %make_ga_colormap.exit.thread.thread626

93:                                               ; preds = %59
  %94 = getelementptr inbounds i8, ptr %6, i64 28
  %95 = load i32, ptr %94, align 4
  %96 = icmp ult i32 %95, 256
  br i1 %96, label %97, label %.preheader

97:                                               ; preds = %93
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.33) #12
  unreachable

.preheader:                                       ; preds = %93, %.preheader
  %.07.i = phi i32 [ %98, %.preheader ], [ 0, %93 ]
  tail call fastcc void @png_create_colormap_entry(ptr noundef %0, i32 noundef %.07.i, i32 noundef %.07.i, i32 noundef %.07.i, i32 noundef %.07.i, i32 noundef 255, i32 noundef 1)
  %98 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %98, 256
  br i1 %exitcond.not.i, label %make_gray_colormap.exit, label %.preheader, !llvm.loop !32

make_gray_colormap.exit:                          ; preds = %.preheader
  %99 = getelementptr inbounds i8, ptr %8, i64 512
  %100 = load i16, ptr %99, align 8
  %.not439 = icmp eq i16 %100, 0
  br i1 %.not439, label %make_ga_colormap.exit.thread.thread, label %101

101:                                              ; preds = %make_gray_colormap.exit
  %102 = and i32 %10, 1
  %.not440 = icmp eq i32 %102, 0
  br i1 %.not440, label %103, label %130

103:                                              ; preds = %101
  %104 = icmp eq i32 %.0400, %.0402
  %105 = icmp eq i32 %.0402, %.0404
  %or.cond452 = select i1 %104, i1 %105, i1 false
  br i1 %or.cond452, label %106, label %128

106:                                              ; preds = %103
  br i1 %.not.not, label %123, label %107

107:                                              ; preds = %106
  %108 = mul nuw nsw i32 %.0404, 255
  %109 = lshr i32 %108, 15
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = and i32 %108, 32767
  %115 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %110
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = mul nuw nsw i32 %114, %117
  %119 = lshr i32 %118, 12
  %120 = add nuw nsw i32 %119, %113
  %121 = lshr i32 %120, 8
  %122 = and i32 %121, 255
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %122, i32 noundef %.0404, i32 noundef %.0404, i32 noundef %.0404, i32 noundef 65535, i32 noundef 2)
  br label %123

123:                                              ; preds = %107, %106
  %.0416 = phi i32 [ %122, %107 ], [ %.0404, %106 ]
  store i8 0, ptr %2, align 2
  %124 = trunc nuw i32 %.0416 to i16
  %125 = getelementptr inbounds i8, ptr %2, i64 2
  %126 = insertelement <4 x i16> poison, i16 %124, i64 0
  %127 = shufflevector <4 x i16> %126, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %127, ptr %125, align 2
  call void @png_set_background_fixed(ptr noundef nonnull %8, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  br label %make_ga_colormap.exit.thread.thread

128:                                              ; preds = %103
  %129 = select i1 %.not.not, i32 255, i32 65535
  br label %130

130:                                              ; preds = %101, %128
  %.0417 = phi i32 [ %129, %128 ], [ 0, %101 ]
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef 254, i32 noundef %.0400, i32 noundef %.0402, i32 noundef %.0404, i32 noundef %.0417, i32 noundef %12)
  br label %make_ga_colormap.exit

131:                                              ; preds = %58
  %132 = and i32 %10, 1
  %.not438 = icmp eq i32 %132, 0
  br i1 %.not438, label %149, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %6, i64 28
  %135 = load i32, ptr %134, align 4
  %136 = icmp ult i32 %135, 256
  br i1 %136, label %137, label %.preheader636

137:                                              ; preds = %133
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.34) #12
  unreachable

.preheader636:                                    ; preds = %133, %.preheader636
  %.01921.i = phi i32 [ %140, %.preheader636 ], [ 0, %133 ]
  %.019.tr.i = trunc nuw i32 %.01921.i to i16
  %138 = shl nuw i16 %.019.tr.i, 8
  %.lhs.trunc.i = or disjoint i16 %138, 115
  %139 = udiv i16 %.lhs.trunc.i, 231
  %.zext.i = zext nneg i16 %139 to i32
  %140 = add nuw nsw i32 %.01921.i, 1
  tail call fastcc void @png_create_colormap_entry(ptr noundef %0, i32 noundef %.01921.i, i32 noundef %.zext.i, i32 noundef %.zext.i, i32 noundef %.zext.i, i32 noundef 255, i32 noundef 1)
  %exitcond.not.i460 = icmp eq i32 %140, 231
  br i1 %exitcond.not.i460, label %141, label %.preheader636, !llvm.loop !33

141:                                              ; preds = %.preheader636
  tail call fastcc void @png_create_colormap_entry(ptr noundef %0, i32 noundef 231, i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 0, i32 noundef 1)
  br label %.preheader.i

.preheader.i:                                     ; preds = %147, %141
  %.125.i = phi i32 [ 232, %141 ], [ %144, %147 ]
  %.02024.i = phi i32 [ 1, %141 ], [ %148, %147 ]
  %142 = mul nuw nsw i32 %.02024.i, 51
  br label %143

143:                                              ; preds = %143, %.preheader.i
  %.023.i = phi i32 [ 0, %.preheader.i ], [ %146, %143 ]
  %.222.i = phi i32 [ %.125.i, %.preheader.i ], [ %144, %143 ]
  %144 = add i32 %.222.i, 1
  %145 = mul nuw nsw i32 %.023.i, 51
  tail call fastcc void @png_create_colormap_entry(ptr noundef %0, i32 noundef %.222.i, i32 noundef %145, i32 noundef %145, i32 noundef %145, i32 noundef %142, i32 noundef 1)
  %146 = add nuw nsw i32 %.023.i, 1
  %exitcond27.not.i = icmp eq i32 %146, 6
  br i1 %exitcond27.not.i, label %147, label %143, !llvm.loop !34

147:                                              ; preds = %143
  %148 = add nuw nsw i32 %.02024.i, 1
  %exitcond28.not.i = icmp eq i32 %148, 5
  br i1 %exitcond28.not.i, label %make_ga_colormap.exit.thread.thread, label %.preheader.i, !llvm.loop !35

149:                                              ; preds = %131
  %150 = and i32 %10, 2
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = icmp eq i32 %.0400, %.0402
  %154 = icmp eq i32 %.0402, %.0404
  %or.cond454 = select i1 %153, i1 %154, i1 false
  br i1 %or.cond454, label %155, label %182

155:                                              ; preds = %152, %149
  %156 = getelementptr inbounds i8, ptr %6, i64 28
  %157 = load i32, ptr %156, align 4
  %158 = icmp ult i32 %157, 256
  br i1 %158, label %159, label %.preheader633

159:                                              ; preds = %155
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.35) #12
  unreachable

.preheader633:                                    ; preds = %155, %.preheader633
  %.07.i461 = phi i32 [ %160, %.preheader633 ], [ 0, %155 ]
  tail call fastcc void @png_create_colormap_entry(ptr noundef %0, i32 noundef %.07.i461, i32 noundef %.07.i461, i32 noundef %.07.i461, i32 noundef %.07.i461, i32 noundef 255, i32 noundef 1)
  %160 = add nuw nsw i32 %.07.i461, 1
  %exitcond.not.i462 = icmp eq i32 %160, 256
  br i1 %exitcond.not.i462, label %make_gray_colormap.exit463, label %.preheader633, !llvm.loop !32

make_gray_colormap.exit463:                       ; preds = %.preheader633
  br i1 %.not.not, label %177, label %161

161:                                              ; preds = %make_gray_colormap.exit463
  %162 = mul nuw nsw i32 %.0402, 255
  %163 = lshr i32 %162, 15
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = and i32 %162, 32767
  %169 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %164
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = mul nuw nsw i32 %168, %171
  %173 = lshr i32 %172, 12
  %174 = add nuw nsw i32 %173, %167
  %175 = lshr i32 %174, 8
  %176 = and i32 %175, 255
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %176, i32 noundef %.0402, i32 noundef %.0402, i32 noundef %.0402, i32 noundef 65535, i32 noundef 2)
  br label %177

177:                                              ; preds = %161, %make_gray_colormap.exit463
  %.0415 = phi i32 [ %176, %161 ], [ %.0402, %make_gray_colormap.exit463 ]
  store i8 0, ptr %3, align 2
  %178 = trunc nuw i32 %.0415 to i16
  %179 = getelementptr inbounds i8, ptr %3, i64 2
  %180 = insertelement <4 x i16> poison, i16 %178, i64 0
  %181 = shufflevector <4 x i16> %180, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %181, ptr %179, align 2
  call void @png_set_background_fixed(ptr noundef %8, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  br label %make_ga_colormap.exit.thread.thread

182:                                              ; preds = %152
  %183 = getelementptr inbounds i8, ptr %6, i64 28
  %184 = load i32, ptr %183, align 4
  %185 = icmp ult i32 %184, 256
  br i1 %185, label %186, label %.preheader634

186:                                              ; preds = %182
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.36) #12
  unreachable

.preheader634:                                    ; preds = %182, %.preheader634
  %.0412681 = phi i32 [ %189, %.preheader634 ], [ 0, %182 ]
  %.0412.tr = trunc nuw i32 %.0412681 to i16
  %187 = shl nuw i16 %.0412.tr, 8
  %.lhs.trunc = or disjoint i16 %187, 115
  %188 = udiv i16 %.lhs.trunc, 231
  %.zext631 = zext nneg i16 %188 to i32
  %189 = add nuw nsw i32 %.0412681, 1
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.0412681, i32 noundef %.zext631, i32 noundef %.zext631, i32 noundef %.zext631, i32 noundef 255, i32 noundef 1)
  %exitcond704.not = icmp eq i32 %189, 231
  br i1 %exitcond704.not, label %190, label %.preheader634, !llvm.loop !36

190:                                              ; preds = %.preheader634
  %191 = select i1 %.not.not, i32 255, i32 65535
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef 231, i32 noundef %.0400, i32 noundef %.0402, i32 noundef %.0404, i32 noundef %191, i32 noundef %12)
  br i1 %.not.not, label %192, label %205

192:                                              ; preds = %190
  %193 = zext nneg i32 %.0400 to i64
  %194 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %193
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = zext nneg i32 %.0402 to i64
  %198 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %197
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = zext nneg i32 %.0404 to i64
  %202 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %201
  %203 = load i16, ptr %202, align 2
  %204 = zext i16 %203 to i32
  br label %205

205:                                              ; preds = %192, %190
  %.1405 = phi i32 [ %204, %192 ], [ %.0404, %190 ]
  %.1403 = phi i32 [ %200, %192 ], [ %.0402, %190 ]
  %.1401 = phi i32 [ %196, %192 ], [ %.0400, %190 ]
  br label %206

206:                                              ; preds = %205, %264
  %.0411685 = phi i32 [ 1, %205 ], [ %265, %264 ]
  %.1413684 = phi i32 [ 232, %205 ], [ %218, %264 ]
  %207 = mul nuw nsw i32 %.0411685, 51
  %208 = sub nuw nsw i32 255, %207
  %209 = mul nuw nsw i32 %208, %.1401
  %210 = mul nuw nsw i32 %208, %.1403
  %211 = mul nuw nsw i32 %208, %.1405
  br label %212

212:                                              ; preds = %206, %212
  %indvars.iv705 = phi i64 [ 0, %206 ], [ %indvars.iv.next706, %212 ]
  %.2414682 = phi i32 [ %.1413684, %206 ], [ %218, %212 ]
  %213 = mul nuw nsw i64 %indvars.iv705, 51
  %214 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %213
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  %217 = mul nuw nsw i32 %207, %216
  %218 = add i32 %.2414682, 1
  %219 = add nuw nsw i32 %217, %209
  %220 = lshr i32 %219, 15
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %221
  %223 = load i16, ptr %222, align 2
  %224 = zext i16 %223 to i32
  %225 = and i32 %219, 32767
  %226 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %221
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = mul nuw nsw i32 %225, %228
  %230 = lshr i32 %229, 12
  %231 = add nuw nsw i32 %230, %224
  %232 = lshr i32 %231, 8
  %233 = and i32 %232, 255
  %234 = add nuw nsw i32 %217, %210
  %235 = lshr i32 %234, 15
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %236
  %238 = load i16, ptr %237, align 2
  %239 = zext i16 %238 to i32
  %240 = and i32 %234, 32767
  %241 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %236
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = mul nuw nsw i32 %240, %243
  %245 = lshr i32 %244, 12
  %246 = add nuw nsw i32 %245, %239
  %247 = lshr i32 %246, 8
  %248 = and i32 %247, 255
  %249 = add nuw nsw i32 %217, %211
  %250 = lshr i32 %249, 15
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %251
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i32
  %255 = and i32 %249, 32767
  %256 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %251
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = mul nuw nsw i32 %255, %258
  %260 = lshr i32 %259, 12
  %261 = add nuw nsw i32 %260, %254
  %262 = lshr i32 %261, 8
  %263 = and i32 %262, 255
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.2414682, i32 noundef %233, i32 noundef %248, i32 noundef %263, i32 noundef 255, i32 noundef 1)
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond708.not = icmp eq i64 %indvars.iv.next706, 6
  br i1 %exitcond708.not, label %264, label %212, !llvm.loop !37

264:                                              ; preds = %212
  %265 = add nuw nsw i32 %.0411685, 1
  %exitcond709.not = icmp eq i32 %265, 5
  br i1 %exitcond709.not, label %make_ga_colormap.exit.thread.thread, label %206, !llvm.loop !38

266:                                              ; preds = %58, %58
  %267 = and i32 %10, 2
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %355

269:                                              ; preds = %266
  tail call void @png_set_rgb_to_gray_fixed(ptr noundef nonnull %8, i32 noundef 1, i32 noundef -1, i32 noundef -1) #11
  %270 = load i8, ptr %13, align 1
  %271 = icmp eq i8 %270, 6
  br i1 %271, label %276, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %8, i64 512
  %274 = load i16, ptr %273, align 8
  %.not433 = icmp eq i16 %274, 0
  %275 = and i32 %10, 1
  %.not434 = icmp eq i32 %275, 0
  %or.cond456 = select i1 %.not433, i1 true, i1 %.not434
  br i1 %or.cond456, label %.thread, label %277

276:                                              ; preds = %269
  %.old455 = and i32 %10, 1
  %.not434.old = icmp eq i32 %.old455, 0
  br i1 %.not434.old, label %293, label %277

277:                                              ; preds = %272, %276
  %278 = getelementptr inbounds i8, ptr %6, i64 28
  %279 = load i32, ptr %278, align 4
  %280 = icmp ult i32 %279, 256
  br i1 %280, label %281, label %.preheader638

281:                                              ; preds = %277
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.37) #12
  unreachable

.preheader638:                                    ; preds = %277, %.preheader638
  %.01921.i464 = phi i32 [ %284, %.preheader638 ], [ 0, %277 ]
  %.019.tr.i465 = trunc nuw i32 %.01921.i464 to i16
  %282 = shl nuw i16 %.019.tr.i465, 8
  %.lhs.trunc.i466 = or disjoint i16 %282, 115
  %283 = udiv i16 %.lhs.trunc.i466, 231
  %.zext.i467 = zext nneg i16 %283 to i32
  %284 = add nuw nsw i32 %.01921.i464, 1
  tail call fastcc void @png_create_colormap_entry(ptr noundef %0, i32 noundef %.01921.i464, i32 noundef %.zext.i467, i32 noundef %.zext.i467, i32 noundef %.zext.i467, i32 noundef 255, i32 noundef 1)
  %exitcond.not.i468 = icmp eq i32 %284, 231
  br i1 %exitcond.not.i468, label %285, label %.preheader638, !llvm.loop !33

285:                                              ; preds = %.preheader638
  tail call fastcc void @png_create_colormap_entry(ptr noundef %0, i32 noundef 231, i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 0, i32 noundef 1)
  br label %.preheader.i469

.preheader.i469:                                  ; preds = %291, %285
  %.125.i470 = phi i32 [ 232, %285 ], [ %288, %291 ]
  %.02024.i471 = phi i32 [ 1, %285 ], [ %292, %291 ]
  %286 = mul nuw nsw i32 %.02024.i471, 51
  br label %287

287:                                              ; preds = %287, %.preheader.i469
  %.023.i472 = phi i32 [ 0, %.preheader.i469 ], [ %290, %287 ]
  %.222.i473 = phi i32 [ %.125.i470, %.preheader.i469 ], [ %288, %287 ]
  %288 = add i32 %.222.i473, 1
  %289 = mul nuw nsw i32 %.023.i472, 51
  tail call fastcc void @png_create_colormap_entry(ptr noundef %0, i32 noundef %.222.i473, i32 noundef %289, i32 noundef %289, i32 noundef %289, i32 noundef %286, i32 noundef 1)
  %290 = add nuw nsw i32 %.023.i472, 1
  %exitcond27.not.i474 = icmp eq i32 %290, 6
  br i1 %exitcond27.not.i474, label %291, label %287, !llvm.loop !34

291:                                              ; preds = %287
  %292 = add nuw nsw i32 %.02024.i471, 1
  %exitcond28.not.i475 = icmp eq i32 %292, 5
  br i1 %exitcond28.not.i475, label %make_ga_colormap.exit, label %.preheader.i469, !llvm.loop !35

293:                                              ; preds = %276
  %294 = getelementptr inbounds i8, ptr %6, i64 28
  %295 = load i32, ptr %294, align 4
  %296 = icmp ult i32 %295, 256
  br i1 %296, label %300, label %302

.thread:                                          ; preds = %272
  %297 = getelementptr inbounds i8, ptr %6, i64 28
  %298 = load i32, ptr %297, align 4
  %299 = icmp ult i32 %298, 256
  br i1 %299, label %300, label %301

300:                                              ; preds = %.thread, %293
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.38) #12
  unreachable

301:                                              ; preds = %.thread
  br i1 %.not433, label %png_gamma_not_sRGB.exit.thread.preheader, label %302

png_gamma_not_sRGB.exit.thread.preheader:         ; preds = %305, %png_gamma_not_sRGB.exit, %301
  br label %png_gamma_not_sRGB.exit.thread

302:                                              ; preds = %293, %301
  %303 = load i32, ptr %41, align 8
  %304 = icmp slt i32 %303, 100000
  br i1 %304, label %305, label %png_gamma_not_sRGB.exit.thread583.preheader

305:                                              ; preds = %302
  %306 = icmp eq i32 %303, 0
  br i1 %306, label %png_gamma_not_sRGB.exit.thread.preheader, label %png_gamma_not_sRGB.exit

png_gamma_not_sRGB.exit:                          ; preds = %305
  %307 = mul nsw i32 %303, 11
  %308 = add nsw i32 %307, 2
  %309 = sdiv i32 %308, 5
  %310 = tail call i32 @png_gamma_significant(i32 noundef %309) #11
  %.not436 = icmp eq i32 %310, 0
  br i1 %.not436, label %png_gamma_not_sRGB.exit.thread.preheader, label %png_gamma_not_sRGB.exit.thread583.preheader

png_gamma_not_sRGB.exit.thread583.preheader:      ; preds = %302, %png_gamma_not_sRGB.exit
  br label %png_gamma_not_sRGB.exit.thread583

png_gamma_not_sRGB.exit.thread583:                ; preds = %png_gamma_not_sRGB.exit.thread583.preheader, %png_gamma_not_sRGB.exit.thread583
  %.07.i477 = phi i32 [ %311, %png_gamma_not_sRGB.exit.thread583 ], [ 0, %png_gamma_not_sRGB.exit.thread583.preheader ]
  tail call fastcc void @png_create_colormap_entry(ptr noundef %0, i32 noundef %.07.i477, i32 noundef %.07.i477, i32 noundef %.07.i477, i32 noundef %.07.i477, i32 noundef 255, i32 noundef 3)
  %311 = add nuw nsw i32 %.07.i477, 1
  %exitcond.not.i478 = icmp eq i32 %311, 256
  br i1 %exitcond.not.i478, label %make_gray_file_colormap.exit, label %png_gamma_not_sRGB.exit.thread583, !llvm.loop !39

png_gamma_not_sRGB.exit.thread:                   ; preds = %png_gamma_not_sRGB.exit.thread.preheader, %png_gamma_not_sRGB.exit.thread
  %.07.i479 = phi i32 [ %312, %png_gamma_not_sRGB.exit.thread ], [ 0, %png_gamma_not_sRGB.exit.thread.preheader ]
  tail call fastcc void @png_create_colormap_entry(ptr noundef %0, i32 noundef %.07.i479, i32 noundef %.07.i479, i32 noundef %.07.i479, i32 noundef %.07.i479, i32 noundef 255, i32 noundef 1)
  %312 = add nuw nsw i32 %.07.i479, 1
  %exitcond.not.i480 = icmp eq i32 %312, 256
  br i1 %exitcond.not.i480, label %make_gray_file_colormap.exit, label %png_gamma_not_sRGB.exit.thread, !llvm.loop !32

make_gray_file_colormap.exit:                     ; preds = %png_gamma_not_sRGB.exit.thread583, %png_gamma_not_sRGB.exit.thread
  %313 = phi i1 [ false, %png_gamma_not_sRGB.exit.thread ], [ true, %png_gamma_not_sRGB.exit.thread583 ]
  %.0385 = phi i32 [ 1, %png_gamma_not_sRGB.exit.thread ], [ 3, %png_gamma_not_sRGB.exit.thread583 ]
  %314 = load i8, ptr %13, align 1
  %315 = icmp eq i8 %314, 6
  br i1 %315, label %319, label %316

316:                                              ; preds = %make_gray_file_colormap.exit
  %317 = getelementptr inbounds i8, ptr %8, i64 512
  %318 = load i16, ptr %317, align 8
  %.not437 = icmp eq i16 %318, 0
  br i1 %.not437, label %make_ga_colormap.exit.thread, label %319

319:                                              ; preds = %316, %make_gray_file_colormap.exit
  br i1 %313, label %320, label %333

320:                                              ; preds = %319
  br i1 %.not.not, label %321, label %326

321:                                              ; preds = %320
  %322 = zext nneg i32 %.0402 to i64
  %323 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %322
  %324 = load i16, ptr %323, align 2
  %325 = zext i16 %324 to i32
  br label %326

326:                                              ; preds = %321, %320
  %.0398 = phi i32 [ %325, %321 ], [ %.0402, %320 ]
  %327 = load i32, ptr %41, align 8
  %328 = tail call zeroext i16 @png_gamma_16bit_correct(i32 noundef %.0398, i32 noundef %327) #11
  %329 = zext i16 %328 to i32
  %330 = mul nuw nsw i32 %329, 255
  %331 = add nuw nsw i32 %330, 32895
  %332 = lshr i32 %331, 16
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %332, i32 noundef %.0402, i32 noundef %.0402, i32 noundef %.0402, i32 noundef 0, i32 noundef %12)
  br label %350

333:                                              ; preds = %319
  br i1 %.not.not, label %350, label %334

334:                                              ; preds = %333
  %335 = mul nuw nsw i32 %.0402, 255
  %336 = lshr i32 %335, 15
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %337
  %339 = load i16, ptr %338, align 2
  %340 = zext i16 %339 to i32
  %341 = and i32 %335, 32767
  %342 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %337
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = mul nuw nsw i32 %341, %344
  %346 = lshr i32 %345, 12
  %347 = add nuw nsw i32 %346, %340
  %348 = lshr i32 %347, 8
  %349 = and i32 %348, 255
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %349, i32 noundef %.0402, i32 noundef %.0402, i32 noundef %.0402, i32 noundef 0, i32 noundef 2)
  br label %350

350:                                              ; preds = %333, %334, %326
  %.1399 = phi i32 [ %332, %326 ], [ %349, %334 ], [ %.0402, %333 ]
  store i8 0, ptr %4, align 2
  %351 = trunc nuw i32 %.1399 to i16
  %352 = getelementptr inbounds i8, ptr %4, i64 2
  %353 = insertelement <4 x i16> poison, i16 %351, i64 0
  %354 = shufflevector <4 x i16> %353, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %354, ptr %352, align 2
  call void @png_set_background_fixed(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  br label %make_ga_colormap.exit

355:                                              ; preds = %266
  %356 = icmp eq i8 %14, 6
  br i1 %356, label %360, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds i8, ptr %8, i64 512
  %359 = load i16, ptr %358, align 8
  %.not430 = icmp eq i16 %359, 0
  br i1 %.not430, label %601, label %360

360:                                              ; preds = %357, %355
  %361 = and i32 %10, 1
  %.not431 = icmp eq i32 %361, 0
  br i1 %.not431, label %391, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds i8, ptr %6, i64 28
  %364 = load i32, ptr %363, align 4
  %365 = icmp ult i32 %364, 244
  br i1 %365, label %366, label %.preheader14.i

366:                                              ; preds = %362
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.39) #12
  unreachable

.preheader14.i:                                   ; preds = %362, %375
  %.01220.i = phi i32 [ %376, %375 ], [ 0, %362 ]
  %.01319.i = phi i32 [ %370, %375 ], [ 0, %362 ]
  %367 = mul nuw nsw i32 %.01220.i, 51
  br label %.preheader.i482

.preheader.i482:                                  ; preds = %373, %.preheader14.i
  %.01118.i = phi i32 [ 0, %.preheader14.i ], [ %374, %373 ]
  %.117.i = phi i32 [ %.01319.i, %.preheader14.i ], [ %370, %373 ]
  %368 = mul nuw nsw i32 %.01118.i, 51
  br label %369

369:                                              ; preds = %369, %.preheader.i482
  %.016.i = phi i32 [ 0, %.preheader.i482 ], [ %372, %369 ]
  %.215.i = phi i32 [ %.117.i, %.preheader.i482 ], [ %370, %369 ]
  %370 = add i32 %.215.i, 1
  %371 = mul nuw nsw i32 %.016.i, 51
  tail call fastcc void @png_create_colormap_entry(ptr noundef %0, i32 noundef %.215.i, i32 noundef %367, i32 noundef %368, i32 noundef %371, i32 noundef 255, i32 noundef 1)
  %372 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i483 = icmp eq i32 %372, 6
  br i1 %exitcond.not.i483, label %373, label %369, !llvm.loop !40

373:                                              ; preds = %369
  %374 = add nuw nsw i32 %.01118.i, 1
  %exitcond21.not.i = icmp eq i32 %374, 6
  br i1 %exitcond21.not.i, label %375, label %.preheader.i482, !llvm.loop !41

375:                                              ; preds = %373
  %376 = add nuw nsw i32 %.01220.i, 1
  %exitcond22.not.i = icmp eq i32 %376, 6
  br i1 %exitcond22.not.i, label %make_rgb_colormap.exit, label %.preheader14.i, !llvm.loop !42

make_rgb_colormap.exit:                           ; preds = %375
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %370, i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 0, i32 noundef 1)
  %377 = add i32 %.215.i, 2
  br label %.preheader643

.preheader643:                                    ; preds = %make_rgb_colormap.exit, %387
  %.1658 = phi i32 [ %377, %make_rgb_colormap.exit ], [ %379, %387 ]
  %.0397657 = phi i32 [ 0, %make_rgb_colormap.exit ], [ %389, %387 ]
  br label %.preheader642

.preheader642:                                    ; preds = %.preheader643, %383
  %.2656 = phi i32 [ %.1658, %.preheader643 ], [ %379, %383 ]
  %.0396655 = phi i32 [ 0, %.preheader643 ], [ %385, %383 ]
  br label %378

378:                                              ; preds = %.preheader642, %378
  %.3654 = phi i32 [ %.2656, %.preheader642 ], [ %379, %378 ]
  %.0395653 = phi i32 [ 0, %.preheader642 ], [ %381, %378 ]
  %379 = add i32 %.3654, 1
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.3654, i32 noundef %.0397657, i32 noundef %.0396655, i32 noundef %.0395653, i32 noundef 128, i32 noundef 1)
  %380 = shl nuw nsw i32 %.0395653, 1
  %381 = or i32 %380, 127
  %382 = icmp ult i32 %.0395653, 128
  br i1 %382, label %378, label %383, !llvm.loop !43

383:                                              ; preds = %378
  %384 = shl nuw nsw i32 %.0396655, 1
  %385 = or i32 %384, 127
  %386 = icmp ult i32 %.0396655, 128
  br i1 %386, label %.preheader642, label %387, !llvm.loop !44

387:                                              ; preds = %383
  %388 = shl nuw nsw i32 %.0397657, 1
  %389 = or i32 %388, 127
  %390 = icmp ult i32 %.0397657, 128
  br i1 %390, label %.preheader643, label %make_ga_colormap.exit, !llvm.loop !45

391:                                              ; preds = %360
  %392 = lshr exact i32 %11, 2
  %393 = mul nuw nsw i32 %392, 3
  %394 = add nuw nsw i32 %393, 3
  %395 = getelementptr inbounds i8, ptr %6, i64 28
  %396 = load i32, ptr %395, align 4
  %397 = icmp ult i32 %396, 244
  br i1 %397, label %398, label %.preheader14.i484

398:                                              ; preds = %391
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.40) #12
  unreachable

.preheader14.i484:                                ; preds = %391, %407
  %.01220.i485 = phi i32 [ %408, %407 ], [ 0, %391 ]
  %.01319.i486 = phi i32 [ %402, %407 ], [ 0, %391 ]
  %399 = mul nuw nsw i32 %.01220.i485, 51
  br label %.preheader.i487

.preheader.i487:                                  ; preds = %405, %.preheader14.i484
  %.01118.i488 = phi i32 [ 0, %.preheader14.i484 ], [ %406, %405 ]
  %.117.i489 = phi i32 [ %.01319.i486, %.preheader14.i484 ], [ %402, %405 ]
  %400 = mul nuw nsw i32 %.01118.i488, 51
  br label %401

401:                                              ; preds = %401, %.preheader.i487
  %.016.i490 = phi i32 [ 0, %.preheader.i487 ], [ %404, %401 ]
  %.215.i491 = phi i32 [ %.117.i489, %.preheader.i487 ], [ %402, %401 ]
  %402 = add i32 %.215.i491, 1
  %403 = mul nuw nsw i32 %.016.i490, 51
  tail call fastcc void @png_create_colormap_entry(ptr noundef %0, i32 noundef %.215.i491, i32 noundef %399, i32 noundef %400, i32 noundef %403, i32 noundef 255, i32 noundef 1)
  %404 = add nuw nsw i32 %.016.i490, 1
  %exitcond.not.i492 = icmp eq i32 %404, 6
  br i1 %exitcond.not.i492, label %405, label %401, !llvm.loop !40

405:                                              ; preds = %401
  %406 = add nuw nsw i32 %.01118.i488, 1
  %exitcond21.not.i493 = icmp eq i32 %406, 6
  br i1 %exitcond21.not.i493, label %407, label %.preheader.i487, !llvm.loop !41

407:                                              ; preds = %405
  %408 = add nuw nsw i32 %.01220.i485, 1
  %exitcond22.not.i494 = icmp eq i32 %408, 6
  br i1 %exitcond22.not.i494, label %make_rgb_colormap.exit495, label %.preheader14.i484, !llvm.loop !42

make_rgb_colormap.exit495:                        ; preds = %407
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %402, i32 noundef %.0400, i32 noundef %.0402, i32 noundef %.0404, i32 noundef 0, i32 noundef %12)
  br i1 %.not.not, label %455, label %409

409:                                              ; preds = %make_rgb_colormap.exit495
  %410 = mul nuw nsw i32 %.0400, 255
  %411 = lshr i32 %410, 15
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %412
  %414 = load i16, ptr %413, align 2
  %415 = zext i16 %414 to i32
  %416 = and i32 %410, 32767
  %417 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %412
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  %420 = mul nuw nsw i32 %416, %419
  %421 = lshr i32 %420, 12
  %422 = add nuw nsw i32 %421, %415
  %423 = lshr i32 %422, 8
  %424 = and i32 %423, 255
  %425 = mul nuw nsw i32 %.0402, 255
  %426 = lshr i32 %425, 15
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %427
  %429 = load i16, ptr %428, align 2
  %430 = zext i16 %429 to i32
  %431 = and i32 %425, 32767
  %432 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %427
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  %435 = mul nuw nsw i32 %431, %434
  %436 = lshr i32 %435, 12
  %437 = add nuw nsw i32 %436, %430
  %438 = lshr i32 %437, 8
  %439 = and i32 %438, 255
  %440 = mul nuw nsw i32 %.0404, 255
  %441 = lshr i32 %440, 15
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %442
  %444 = load i16, ptr %443, align 2
  %445 = zext i16 %444 to i32
  %446 = and i32 %440, 32767
  %447 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %442
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  %450 = mul nuw nsw i32 %446, %449
  %451 = lshr i32 %450, 12
  %452 = add nuw nsw i32 %451, %445
  %453 = lshr i32 %452, 8
  %454 = and i32 %453, 255
  br label %455

455:                                              ; preds = %make_rgb_colormap.exit495, %409
  %.0392 = phi i32 [ %424, %409 ], [ %.0400, %make_rgb_colormap.exit495 ]
  %.0390 = phi i32 [ %439, %409 ], [ %.0402, %make_rgb_colormap.exit495 ]
  %.0388 = phi i32 [ %454, %409 ], [ %.0402, %make_rgb_colormap.exit495 ]
  %456 = getelementptr inbounds i8, ptr %0, i64 24
  %457 = load ptr, ptr %456, align 8
  %458 = mul i32 %402, %394
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %457, i64 %459
  %461 = mul nuw nsw i32 %.0392, 5
  %462 = add nuw nsw i32 %461, 130
  %463 = lshr i32 %462, 8
  %464 = mul nuw nsw i32 %463, 6
  %465 = mul nuw nsw i32 %.0390, 5
  %466 = add nuw nsw i32 %465, 130
  %467 = lshr i32 %466, 8
  %468 = add nuw nsw i32 %464, %467
  %469 = mul nuw nsw i32 %468, 6
  %470 = mul nuw nsw i32 %.0388, 5
  %471 = add nuw nsw i32 %470, 130
  %472 = lshr i32 %471, 8
  %473 = add nuw nsw i32 %469, %472
  %474 = and i32 %473, 255
  %475 = mul nuw nsw i32 %474, %394
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %457, i64 %476
  %478 = zext nneg i32 %394 to i64
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %460, ptr noundef nonnull dereferenceable(1) %477, i64 %478)
  %.not432 = icmp eq i32 %bcmp, 0
  br i1 %.not432, label %593, label %479

479:                                              ; preds = %455
  %480 = add i32 %.215.i491, 2
  %.reass = mul nuw nsw i32 %.0400, 32639
  %invariant.op677 = add nuw nsw i32 %.reass, 32768
  %.reass662 = mul nuw nsw i32 %.0402, 32639
  %invariant.op = add nuw nsw i32 %.reass662, 32768
  %.reass665 = mul nuw nsw i32 %.0404, 32639
  %invariant.op670 = add nuw nsw i32 %.reass665, 32768
  %481 = zext nneg i32 %.0400 to i64
  %482 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %481
  %483 = zext nneg i32 %.0402 to i64
  %484 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %483
  %485 = zext nneg i32 %.0404 to i64
  %486 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %485
  br label %.preheader640

.preheader640:                                    ; preds = %479, %.split675.us
  %.4680 = phi i32 [ %480, %479 ], [ %.us-phi676, %.split675.us ]
  %.1393679 = phi i32 [ 0, %479 ], [ %591, %.split675.us ]
  %487 = zext nneg i32 %.1393679 to i64
  %488 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %487
  %489 = load i16, ptr %488, align 2
  %490 = zext i16 %489 to i32
  %factor.op.mul659.reass = mul nuw i32 %490, 32896
  %491 = add nuw i32 %factor.op.mul659.reass, %.reass
  %492 = lshr i32 %491, 16
  %.reass678 = add nuw i32 %factor.op.mul659.reass, %invariant.op677
  %493 = add nuw i32 %.reass678, %492
  %494 = lshr i32 %493, 16
  br i1 %.not.not, label %.preheader640.split.us, label %.preheader639

.preheader640.split.us:                           ; preds = %.preheader640
  %495 = shl nuw nsw i32 %490, 7
  %496 = load i16, ptr %482, align 2
  %497 = zext i16 %496 to i32
  %498 = mul nuw nsw i32 %497, 127
  %499 = add nuw nsw i32 %498, %495
  %500 = lshr i32 %499, 15
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %501
  %503 = load i16, ptr %502, align 2
  %504 = zext i16 %503 to i32
  %505 = and i32 %499, 32767
  %506 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %501
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i32
  %509 = mul nuw nsw i32 %505, %508
  %510 = lshr i32 %509, 12
  %511 = add nuw nsw i32 %510, %504
  %512 = lshr i32 %511, 8
  %513 = and i32 %512, 255
  %514 = load i16, ptr %484, align 2
  %515 = zext i16 %514 to i32
  %516 = mul nuw nsw i32 %515, 127
  %517 = load i16, ptr %486, align 2
  %518 = zext i16 %517 to i32
  %519 = mul nuw nsw i32 %518, 127
  br label %.preheader639.us

.preheader639.us:                                 ; preds = %.split.us.us, %.preheader640.split.us
  %.5673.us = phi i32 [ %.4680, %.preheader640.split.us ], [ %540, %.split.us.us ]
  %.1391672.us = phi i32 [ 0, %.preheader640.split.us ], [ %565, %.split.us.us ]
  %520 = zext nneg i32 %.1391672.us to i64
  %521 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %520
  %522 = load i16, ptr %521, align 2
  %523 = zext i16 %522 to i32
  %524 = shl nuw nsw i32 %523, 7
  %525 = add nuw nsw i32 %516, %524
  %526 = lshr i32 %525, 15
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %527
  %529 = load i16, ptr %528, align 2
  %530 = zext i16 %529 to i32
  %531 = and i32 %525, 32767
  %532 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %527
  %533 = load i8, ptr %532, align 1
  %534 = zext i8 %533 to i32
  %535 = mul nuw nsw i32 %531, %534
  %536 = lshr i32 %535, 12
  %537 = add nuw nsw i32 %536, %530
  %538 = lshr i32 %537, 8
  %539 = and i32 %538, 255
  br label %set_file_encoding.exit.i.us.us

set_file_encoding.exit.i.us.us:                   ; preds = %set_file_encoding.exit.i.us.us, %.preheader639.us
  %.6668.us.us = phi i32 [ %.5673.us, %.preheader639.us ], [ %540, %set_file_encoding.exit.i.us.us ]
  %.1389667.us.us = phi i32 [ 0, %.preheader639.us ], [ %562, %set_file_encoding.exit.i.us.us ]
  %540 = add i32 %.6668.us.us, 1
  %541 = zext nneg i32 %.1389667.us.us to i64
  %542 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %541
  %543 = load i16, ptr %542, align 2
  %544 = zext i16 %543 to i32
  %545 = shl nuw nsw i32 %544, 7
  %546 = add nuw nsw i32 %519, %545
  %547 = lshr i32 %546, 15
  %548 = zext nneg i32 %547 to i64
  %549 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %548
  %550 = load i16, ptr %549, align 2
  %551 = zext i16 %550 to i32
  %552 = and i32 %546, 32767
  %553 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %548
  %554 = load i8, ptr %553, align 1
  %555 = zext i8 %554 to i32
  %556 = mul nuw nsw i32 %552, %555
  %557 = lshr i32 %556, 12
  %558 = add nuw nsw i32 %557, %551
  %559 = lshr i32 %558, 8
  %560 = and i32 %559, 255
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.6668.us.us, i32 noundef %513, i32 noundef %539, i32 noundef %560, i32 noundef 0, i32 noundef %12)
  %561 = shl nuw nsw i32 %.1389667.us.us, 1
  %562 = or i32 %561, 127
  %563 = icmp ult i32 %.1389667.us.us, 128
  br i1 %563, label %set_file_encoding.exit.i.us.us, label %.split.us.us, !llvm.loop !46

.split.us.us:                                     ; preds = %set_file_encoding.exit.i.us.us
  %564 = shl nuw nsw i32 %.1391672.us, 1
  %565 = or i32 %564, 127
  %566 = icmp ult i32 %.1391672.us, 128
  br i1 %566, label %.preheader639.us, label %.split675.us, !llvm.loop !47

.preheader639:                                    ; preds = %.preheader640, %.split
  %.5673 = phi i32 [ %575, %.split ], [ %.4680, %.preheader640 ]
  %.1391672 = phi i32 [ %588, %.split ], [ 0, %.preheader640 ]
  %567 = zext nneg i32 %.1391672 to i64
  %568 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %567
  %569 = load i16, ptr %568, align 2
  %570 = zext i16 %569 to i32
  %.reass663 = mul nuw i32 %570, 32896
  %571 = add nuw i32 %.reass663, %.reass662
  %572 = lshr i32 %571, 16
  %.reass669 = add nuw i32 %.reass663, %invariant.op
  %573 = add nuw i32 %.reass669, %572
  %574 = lshr i32 %573, 16
  br label %set_file_encoding.exit.i

set_file_encoding.exit.i:                         ; preds = %.preheader639, %set_file_encoding.exit.i
  %.6668 = phi i32 [ %.5673, %.preheader639 ], [ %575, %set_file_encoding.exit.i ]
  %.1389667 = phi i32 [ 0, %.preheader639 ], [ %585, %set_file_encoding.exit.i ]
  %575 = add i32 %.6668, 1
  %576 = zext nneg i32 %.1389667 to i64
  %577 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %576
  %578 = load i16, ptr %577, align 2
  %579 = zext i16 %578 to i32
  %.reass666 = mul nuw i32 %579, 32896
  %580 = add nuw i32 %.reass666, %.reass665
  %581 = lshr i32 %580, 16
  %.reass671 = add nuw i32 %.reass666, %invariant.op670
  %582 = add nuw i32 %.reass671, %581
  %583 = lshr i32 %582, 16
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.6668, i32 noundef %494, i32 noundef %574, i32 noundef %583, i32 noundef 0, i32 noundef %12)
  %584 = shl nuw nsw i32 %.1389667, 1
  %585 = or i32 %584, 127
  %586 = icmp ult i32 %.1389667, 128
  br i1 %586, label %set_file_encoding.exit.i, label %.split, !llvm.loop !46

.split:                                           ; preds = %set_file_encoding.exit.i
  %587 = shl nuw nsw i32 %.1391672, 1
  %588 = or i32 %587, 127
  %589 = icmp ult i32 %.1391672, 128
  br i1 %589, label %.preheader639, label %.split675.us, !llvm.loop !47

.split675.us:                                     ; preds = %.split, %.split.us.us
  %.us-phi676 = phi i32 [ %540, %.split.us.us ], [ %575, %.split ]
  %590 = shl nuw nsw i32 %.1393679, 1
  %591 = or i32 %590, 127
  %592 = icmp ult i32 %.1393679, 128
  br i1 %592, label %.preheader640, label %make_ga_colormap.exit, !llvm.loop !48

593:                                              ; preds = %455
  store i8 0, ptr %5, align 2
  %594 = trunc nuw i32 %.0400 to i16
  %595 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %594, ptr %595, align 2
  %596 = trunc nuw i32 %.0402 to i16
  %597 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 %596, ptr %597, align 2
  %598 = getelementptr inbounds i8, ptr %5, i64 8
  store i16 %596, ptr %598, align 2
  %599 = trunc nuw i32 %.0404 to i16
  %600 = getelementptr inbounds i8, ptr %5, i64 6
  store i16 %599, ptr %600, align 2
  call void @png_set_background_fixed(ptr noundef %8, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  br label %make_ga_colormap.exit.thread.thread

601:                                              ; preds = %357
  %602 = getelementptr inbounds i8, ptr %6, i64 28
  %603 = load i32, ptr %602, align 4
  %604 = icmp ult i32 %603, 216
  br i1 %604, label %605, label %.preheader14.i501

605:                                              ; preds = %601
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.41) #12
  unreachable

.preheader14.i501:                                ; preds = %601, %614
  %.01220.i502 = phi i32 [ %615, %614 ], [ 0, %601 ]
  %.01319.i503 = phi i32 [ %609, %614 ], [ 0, %601 ]
  %606 = mul nuw nsw i32 %.01220.i502, 51
  br label %.preheader.i504

.preheader.i504:                                  ; preds = %612, %.preheader14.i501
  %.01118.i505 = phi i32 [ 0, %.preheader14.i501 ], [ %613, %612 ]
  %.117.i506 = phi i32 [ %.01319.i503, %.preheader14.i501 ], [ %609, %612 ]
  %607 = mul nuw nsw i32 %.01118.i505, 51
  br label %608

608:                                              ; preds = %608, %.preheader.i504
  %.016.i507 = phi i32 [ 0, %.preheader.i504 ], [ %611, %608 ]
  %.215.i508 = phi i32 [ %.117.i506, %.preheader.i504 ], [ %609, %608 ]
  %609 = add i32 %.215.i508, 1
  %610 = mul nuw nsw i32 %.016.i507, 51
  tail call fastcc void @png_create_colormap_entry(ptr noundef %0, i32 noundef %.215.i508, i32 noundef %606, i32 noundef %607, i32 noundef %610, i32 noundef 255, i32 noundef 1)
  %611 = add nuw nsw i32 %.016.i507, 1
  %exitcond.not.i509 = icmp eq i32 %611, 6
  br i1 %exitcond.not.i509, label %612, label %608, !llvm.loop !40

612:                                              ; preds = %608
  %613 = add nuw nsw i32 %.01118.i505, 1
  %exitcond21.not.i510 = icmp eq i32 %613, 6
  br i1 %exitcond21.not.i510, label %614, label %.preheader.i504, !llvm.loop !41

614:                                              ; preds = %612
  %615 = add nuw nsw i32 %.01220.i502, 1
  %exitcond22.not.i511 = icmp eq i32 %615, 6
  br i1 %exitcond22.not.i511, label %make_ga_colormap.exit.thread.thread, label %.preheader14.i501, !llvm.loop !42

616:                                              ; preds = %58
  %617 = getelementptr inbounds i8, ptr %8, i64 512
  %618 = load i16, ptr %617, align 8
  %.not428 = icmp eq i16 %618, 0
  br i1 %.not428, label %622, label %619

619:                                              ; preds = %616
  %620 = getelementptr inbounds i8, ptr %8, i64 632
  %621 = load ptr, ptr %620, align 8
  br label %622

622:                                              ; preds = %616, %619
  %623 = phi ptr [ %621, %619 ], [ null, %616 ]
  %624 = getelementptr inbounds i8, ptr %8, i64 496
  %625 = load ptr, ptr %624, align 8
  %626 = icmp ne ptr %623, null
  %627 = and i32 %10, 1
  %628 = icmp eq i32 %627, 0
  %629 = select i1 %626, i1 %628, i1 false
  %630 = getelementptr inbounds i8, ptr %8, i64 504
  %631 = load i16, ptr %630, align 8
  %632 = tail call i16 @llvm.umin.i16(i16 %631, i16 256)
  %spec.store.select = zext nneg i16 %632 to i32
  %633 = getelementptr inbounds i8, ptr %6, i64 28
  %634 = load i32, ptr %633, align 4
  %635 = icmp ult i32 %634, %spec.store.select
  br i1 %635, label %637, label %.preheader646

.preheader646:                                    ; preds = %622
  %.not = icmp eq i16 %631, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader646
  %636 = zext i16 %618 to i64
  %wide.trip.count = zext nneg i16 %632 to i64
  br label %.lr.ph

637:                                              ; preds = %622
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.42) #12
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %766
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %766 ]
  %638 = icmp ult i64 %indvars.iv, %636
  %639 = and i1 %626, %638
  %or.cond459 = and i1 %629, %638
  br i1 %or.cond459, label %640, label %749

640:                                              ; preds = %.lr.ph
  %641 = getelementptr inbounds i8, ptr %623, i64 %indvars.iv
  %642 = load i8, ptr %641, align 1
  switch i8 %642, label %645 [
    i8 -1, label %749
    i8 0, label %643
  ]

643:                                              ; preds = %640
  %644 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %644, i32 noundef %.0400, i32 noundef %.0402, i32 noundef %.0404, i32 noundef 0, i32 noundef %12)
  br label %766

645:                                              ; preds = %640
  %646 = zext i8 %642 to i32
  %647 = getelementptr inbounds %struct.png_color_struct, ptr %625, i64 %indvars.iv
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %648 to i32
  %650 = tail call fastcc i32 @decode_gamma(ptr noundef %0, i32 noundef %649, i32 noundef 3)
  %651 = tail call fastcc i32 @decode_gamma(ptr noundef %0, i32 noundef %.0400, i32 noundef %12)
  %652 = mul nuw i32 %650, %646
  %653 = xor i32 %646, 255
  %654 = mul nuw i32 %651, %653
  %655 = add i32 %654, %652
  br i1 %.not.not, label %662, label %656

656:                                              ; preds = %645
  %657 = mul i32 %655, 257
  %658 = lshr i32 %657, 16
  %659 = add i32 %657, 32768
  %660 = add i32 %659, %658
  %661 = lshr i32 %660, 16
  br label %png_colormap_compose.exit514

662:                                              ; preds = %645
  %663 = lshr i32 %655, 15
  %664 = zext nneg i32 %663 to i64
  %665 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %664
  %666 = load i16, ptr %665, align 2
  %667 = zext i16 %666 to i32
  %668 = and i32 %655, 32767
  %669 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %664
  %670 = load i8, ptr %669, align 1
  %671 = zext i8 %670 to i32
  %672 = mul nuw nsw i32 %668, %671
  %673 = lshr i32 %672, 12
  %674 = add nuw nsw i32 %673, %667
  %675 = lshr i32 %674, 8
  %676 = and i32 %675, 255
  br label %png_colormap_compose.exit514

png_colormap_compose.exit514:                     ; preds = %656, %662
  %.0.i513 = phi i32 [ %661, %656 ], [ %676, %662 ]
  %677 = getelementptr inbounds i8, ptr %647, i64 1
  %678 = load i8, ptr %677, align 1
  %679 = zext i8 %678 to i32
  %680 = load i8, ptr %641, align 1
  %681 = zext i8 %680 to i32
  %682 = tail call fastcc i32 @decode_gamma(ptr noundef %0, i32 noundef %679, i32 noundef 3)
  %683 = tail call fastcc i32 @decode_gamma(ptr noundef %0, i32 noundef %.0402, i32 noundef %12)
  %684 = mul nuw i32 %682, %681
  %685 = xor i32 %681, 255
  %686 = mul nuw i32 %683, %685
  %687 = add i32 %686, %684
  br i1 %.not.not, label %694, label %688

688:                                              ; preds = %png_colormap_compose.exit514
  %689 = mul i32 %687, 257
  %690 = lshr i32 %689, 16
  %691 = add i32 %689, 32768
  %692 = add i32 %691, %690
  %693 = lshr i32 %692, 16
  br label %png_colormap_compose.exit516

694:                                              ; preds = %png_colormap_compose.exit514
  %695 = lshr i32 %687, 15
  %696 = zext nneg i32 %695 to i64
  %697 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %696
  %698 = load i16, ptr %697, align 2
  %699 = zext i16 %698 to i32
  %700 = and i32 %687, 32767
  %701 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %696
  %702 = load i8, ptr %701, align 1
  %703 = zext i8 %702 to i32
  %704 = mul nuw nsw i32 %700, %703
  %705 = lshr i32 %704, 12
  %706 = add nuw nsw i32 %705, %699
  %707 = lshr i32 %706, 8
  %708 = and i32 %707, 255
  br label %png_colormap_compose.exit516

png_colormap_compose.exit516:                     ; preds = %688, %694
  %.0.i515 = phi i32 [ %693, %688 ], [ %708, %694 ]
  %709 = getelementptr inbounds i8, ptr %647, i64 2
  %710 = load i8, ptr %709, align 1
  %711 = zext i8 %710 to i32
  %712 = load i8, ptr %641, align 1
  %713 = zext i8 %712 to i32
  %714 = tail call fastcc i32 @decode_gamma(ptr noundef %0, i32 noundef %711, i32 noundef 3)
  %715 = tail call fastcc i32 @decode_gamma(ptr noundef %0, i32 noundef %.0404, i32 noundef %12)
  %716 = mul nuw i32 %714, %713
  %717 = xor i32 %713, 255
  %718 = mul nuw i32 %715, %717
  %719 = add i32 %718, %716
  br i1 %.not.not, label %729, label %720

720:                                              ; preds = %png_colormap_compose.exit516
  %721 = mul i32 %719, 257
  %722 = lshr i32 %721, 16
  %723 = add i32 %721, 32768
  %724 = add i32 %723, %722
  %725 = lshr i32 %724, 16
  %726 = load i8, ptr %641, align 1
  %727 = zext i8 %726 to i32
  %728 = mul nuw nsw i32 %727, 257
  br label %746

729:                                              ; preds = %png_colormap_compose.exit516
  %730 = lshr i32 %719, 15
  %731 = zext nneg i32 %730 to i64
  %732 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %731
  %733 = load i16, ptr %732, align 2
  %734 = zext i16 %733 to i32
  %735 = and i32 %719, 32767
  %736 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %731
  %737 = load i8, ptr %736, align 1
  %738 = zext i8 %737 to i32
  %739 = mul nuw nsw i32 %735, %738
  %740 = lshr i32 %739, 12
  %741 = add nuw nsw i32 %740, %734
  %742 = lshr i32 %741, 8
  %743 = and i32 %742, 255
  %744 = load i8, ptr %641, align 1
  %745 = zext i8 %744 to i32
  br label %746

746:                                              ; preds = %729, %720
  %.0.i517712 = phi i32 [ %725, %720 ], [ %743, %729 ]
  %747 = phi i32 [ %728, %720 ], [ %745, %729 ]
  %748 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %748, i32 noundef %.0.i513, i32 noundef %.0.i515, i32 noundef %.0.i517712, i32 noundef %747, i32 noundef %12)
  br label %766

749:                                              ; preds = %640, %.lr.ph
  %750 = getelementptr inbounds %struct.png_color_struct, ptr %625, i64 %indvars.iv
  %751 = load i8, ptr %750, align 1
  %752 = zext i8 %751 to i32
  %753 = getelementptr inbounds i8, ptr %750, i64 1
  %754 = load i8, ptr %753, align 1
  %755 = zext i8 %754 to i32
  %756 = getelementptr inbounds i8, ptr %750, i64 2
  %757 = load i8, ptr %756, align 1
  %758 = zext i8 %757 to i32
  br i1 %639, label %759, label %763

759:                                              ; preds = %749
  %760 = getelementptr inbounds i8, ptr %623, i64 %indvars.iv
  %761 = load i8, ptr %760, align 1
  %762 = zext i8 %761 to i32
  br label %763

763:                                              ; preds = %749, %759
  %764 = phi i32 [ %762, %759 ], [ 255, %749 ]
  %765 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %765, i32 noundef %752, i32 noundef %755, i32 noundef %758, i32 noundef %764, i32 noundef 3)
  br label %766

766:                                              ; preds = %763, %746, %643
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %766, %.preheader646
  %767 = getelementptr inbounds i8, ptr %8, i64 520
  %768 = load i8, ptr %767, align 8
  %769 = icmp ult i8 %768, 8
  br i1 %769, label %770, label %make_ga_colormap.exit.thread.thread626

770:                                              ; preds = %._crit_edge
  tail call void @png_set_packing(ptr noundef nonnull %8) #11
  br label %make_ga_colormap.exit.thread.thread626

771:                                              ; preds = %58
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.43) #12
  unreachable

make_ga_colormap.exit:                            ; preds = %387, %.split675.us, %291, %130, %350
  %.0394 = phi i32 [ 254, %130 ], [ 256, %350 ], [ 231, %291 ], [ %402, %.split675.us ], [ %370, %387 ]
  %.1386 = phi i32 [ 1, %130 ], [ %.0385, %350 ], [ 1, %291 ], [ 1, %.split675.us ], [ 1, %387 ]
  %.0384 = phi i32 [ 2, %130 ], [ 0, %350 ], [ 1, %291 ], [ 4, %.split675.us ], [ 4, %387 ]
  %.7 = phi i32 [ 256, %130 ], [ 256, %350 ], [ %288, %291 ], [ %.us-phi676, %.split675.us ], [ %379, %387 ]
  %772 = getelementptr inbounds i8, ptr %8, i64 512
  %773 = load i16, ptr %772, align 8
  %.not443 = icmp eq i16 %773, 0
  br i1 %.not443, label %make_ga_colormap.exit.thread, label %774

774:                                              ; preds = %make_ga_colormap.exit
  %775 = load i8, ptr %13, align 1
  %776 = and i8 %775, 4
  %777 = icmp eq i8 %776, 0
  br i1 %777, label %778, label %make_ga_colormap.exit.thread

778:                                              ; preds = %774
  call void @png_set_tRNS_to_alpha(ptr noundef nonnull %8) #11
  br label %make_ga_colormap.exit.thread

make_ga_colormap.exit.thread:                     ; preds = %316, %778, %774, %make_ga_colormap.exit
  %.7613 = phi i32 [ %.7, %778 ], [ %.7, %774 ], [ %.7, %make_ga_colormap.exit ], [ 256, %316 ]
  %.0384612 = phi i32 [ %.0384, %778 ], [ %.0384, %774 ], [ %.0384, %make_ga_colormap.exit ], [ 0, %316 ]
  %.1386611 = phi i32 [ %.1386, %778 ], [ %.1386, %774 ], [ %.1386, %make_ga_colormap.exit ], [ %.0385, %316 ]
  %.0394610 = phi i32 [ %.0394, %778 ], [ %.0394, %774 ], [ %.0394, %make_ga_colormap.exit ], [ 256, %316 ]
  switch i32 %.1386611, label %783 [
    i32 1, label %make_ga_colormap.exit.thread.thread
    i32 3, label %make_ga_colormap.exit.thread.thread626
  ]

make_ga_colormap.exit.thread.thread:              ; preds = %614, %147, %264, %593, %177, %123, %make_gray_colormap.exit, %make_ga_colormap.exit.thread
  %.0394610623 = phi i32 [ %.0394610, %make_ga_colormap.exit.thread ], [ 256, %593 ], [ 256, %177 ], [ 256, %123 ], [ 256, %make_gray_colormap.exit ], [ 231, %264 ], [ 231, %147 ], [ 256, %614 ]
  %.0384612621 = phi i32 [ %.0384612, %make_ga_colormap.exit.thread ], [ 3, %593 ], [ 0, %177 ], [ 0, %123 ], [ 0, %make_gray_colormap.exit ], [ 1, %264 ], [ 1, %147 ], [ 3, %614 ]
  %.7613619 = phi i32 [ %.7613, %make_ga_colormap.exit.thread ], [ %402, %593 ], [ 256, %177 ], [ 256, %123 ], [ 256, %make_gray_colormap.exit ], [ %218, %264 ], [ %144, %147 ], [ %609, %614 ]
  call void @png_set_alpha_mode_fixed(ptr noundef %8, i32 noundef 0, i32 noundef 220000) #11
  br label %make_ga_colormap.exit.thread.thread626

make_ga_colormap.exit.thread.thread626:           ; preds = %770, %._crit_edge, %92, %89, %make_ga_colormap.exit.thread.thread, %make_ga_colormap.exit.thread
  %.0394610622 = phi i32 [ %.0394610623, %make_ga_colormap.exit.thread.thread ], [ %.0394610, %make_ga_colormap.exit.thread ], [ 256, %89 ], [ 256, %92 ], [ 256, %._crit_edge ], [ 256, %770 ]
  %.0384612620 = phi i32 [ %.0384612621, %make_ga_colormap.exit.thread.thread ], [ %.0384612, %make_ga_colormap.exit.thread ], [ 0, %89 ], [ 0, %92 ], [ 0, %._crit_edge ], [ 0, %770 ]
  %.7613618 = phi i32 [ %.7613619, %make_ga_colormap.exit.thread.thread ], [ %.7613, %make_ga_colormap.exit.thread ], [ %65, %89 ], [ %65, %92 ], [ %spec.store.select, %._crit_edge ], [ %spec.store.select, %770 ]
  %779 = getelementptr inbounds i8, ptr %8, i64 520
  %780 = load i8, ptr %779, align 8
  %781 = icmp ugt i8 %780, 8
  br i1 %781, label %782, label %784

782:                                              ; preds = %make_ga_colormap.exit.thread.thread626
  call void @png_set_scale_16(ptr noundef nonnull %8) #11
  br label %784

783:                                              ; preds = %make_ga_colormap.exit.thread
  call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.44) #12
  unreachable

784:                                              ; preds = %make_ga_colormap.exit.thread.thread626, %782
  %785 = icmp ugt i32 %.7613618, 256
  br i1 %785, label %790, label %786

786:                                              ; preds = %784
  %787 = getelementptr inbounds i8, ptr %6, i64 28
  %788 = load i32, ptr %787, align 4
  %789 = icmp ugt i32 %.7613618, %788
  br i1 %789, label %790, label %791

790:                                              ; preds = %786, %784
  call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.45) #12
  unreachable

791:                                              ; preds = %786
  store i32 %.7613618, ptr %787, align 4
  switch i32 %.0384612620, label %default.unreachable [
    i32 0, label %792
    i32 1, label %793
    i32 2, label %794
    i32 3, label %797
    i32 4, label %798
  ]

792:                                              ; preds = %791
  %.not447 = icmp eq i32 %.0394610622, 256
  br i1 %.not447, label %800, label %799

793:                                              ; preds = %791
  %.not446 = icmp eq i32 %.0394610622, 231
  br i1 %.not446, label %800, label %799

794:                                              ; preds = %791
  %795 = icmp ne i32 %.0394610622, 254
  %796 = icmp ult i32 %.7613618, 255
  %or.cond = or i1 %795, %796
  br i1 %or.cond, label %799, label %800

797:                                              ; preds = %791
  %.not445 = icmp eq i32 %.0394610622, 256
  br i1 %.not445, label %800, label %799

798:                                              ; preds = %791
  %.not444 = icmp eq i32 %.0394610622, 216
  br i1 %.not444, label %800, label %799

default.unreachable:                              ; preds = %791
  unreachable

799:                                              ; preds = %798, %797, %794, %793, %792
  call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.47) #12
  unreachable

800:                                              ; preds = %798, %797, %794, %793, %792
  %801 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %.0384612620, ptr %801, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @png_image_read_colormapped(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @png_set_keep_unknown_chunks(ptr noundef %4, i32 noundef 1, ptr noundef null, i32 noundef -1) #11
  tail call void @png_set_keep_unknown_chunks(ptr noundef %4, i32 noundef 0, ptr noundef nonnull @png_image_skip_unused_chunks.chunks_to_process, i32 noundef 5) #11
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call i32 @png_set_interlace_handling(ptr noundef %4) #11
  br label %12

12:                                               ; preds = %10, %1
  %.063 = phi i32 [ %11, %10 ], [ 0, %1 ]
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %png_read_update_info.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %4, i64 296
  %15 = load i32, ptr %14, align 8, !alias.scope !50, !noalias !53
  %16 = and i32 %15, 64
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @png_read_start_row(ptr noundef nonnull %4) #11, !noalias !53
  tail call void @png_read_transform_info(ptr noundef nonnull %4, ptr noundef %6) #11
  br label %png_read_update_info.exit

19:                                               ; preds = %13
  tail call void @png_app_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.3) #11, !noalias !53
  br label %png_read_update_info.exit

png_read_update_info.exit:                        ; preds = %12, %18, %19
  %20 = load i32, ptr %7, align 8
  switch i32 %20, label %76 [
    i32 0, label %21
    i32 2, label %28
    i32 1, label %28
    i32 3, label %44
    i32 4, label %60
  ]

21:                                               ; preds = %png_read_update_info.exit
  %22 = getelementptr inbounds i8, ptr %6, i64 37
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %76 [
    i8 3, label %24
    i8 0, label %24
  ]

24:                                               ; preds = %21, %21
  %25 = getelementptr inbounds i8, ptr %6, i64 36
  %26 = load i8, ptr %25, align 4
  %27 = icmp eq i8 %26, 8
  br i1 %27, label %77, label %76

28:                                               ; preds = %png_read_update_info.exit, %png_read_update_info.exit
  %29 = getelementptr inbounds i8, ptr %6, i64 37
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 4
  br i1 %31, label %32, label %76

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %6, i64 36
  %34 = load i8, ptr %33, align 4
  %35 = icmp eq i8 %34, 8
  br i1 %35, label %36, label %76

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %4, i64 560
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 220000
  br i1 %39, label %40, label %76

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %2, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 256
  br i1 %43, label %77, label %76

44:                                               ; preds = %png_read_update_info.exit
  %45 = getelementptr inbounds i8, ptr %6, i64 37
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 2
  br i1 %47, label %48, label %76

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %6, i64 36
  %50 = load i8, ptr %49, align 4
  %51 = icmp eq i8 %50, 8
  br i1 %51, label %52, label %76

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %4, i64 560
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 220000
  br i1 %55, label %56, label %76

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %2, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 216
  br i1 %59, label %77, label %76

60:                                               ; preds = %png_read_update_info.exit
  %61 = getelementptr inbounds i8, ptr %6, i64 37
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 6
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %6, i64 36
  %66 = load i8, ptr %65, align 4
  %67 = icmp eq i8 %66, 8
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %4, i64 560
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 220000
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %2, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 244
  br i1 %75, label %77, label %76

76:                                               ; preds = %21, %png_read_update_info.exit, %60, %64, %68, %72, %44, %48, %52, %56, %28, %32, %36, %40, %24
  tail call void @png_error(ptr noundef %4, ptr noundef nonnull @.str.51) #12
  unreachable

77:                                               ; preds = %72, %56, %40, %24
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i32 %81, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %2, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, -1
  %88 = zext i32 %87 to i64
  %89 = mul nsw i64 %82, %88
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds i8, ptr %79, i64 %90
  br label %92

92:                                               ; preds = %84, %77
  %.064 = phi ptr [ %91, %84 ], [ %79, %77 ]
  %93 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %.064, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %82, ptr %94, align 8
  %95 = icmp eq i32 %.063, 0
  br i1 %95, label %100, label %.preheader

.preheader:                                       ; preds = %92
  %96 = icmp sgt i32 %.063, 0
  br i1 %96, label %.lr.ph72, label %.loopexit68

.lr.ph72:                                         ; preds = %.preheader
  %97 = getelementptr inbounds i8, ptr %2, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.loopexit68, label %.lr.ph72.split

100:                                              ; preds = %92
  %101 = tail call i64 @png_get_rowbytes(ptr noundef %4, ptr noundef nonnull %6) #11
  %102 = tail call noalias ptr @png_malloc(ptr noundef %4, i64 noundef %101) #11
  %103 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %102, ptr %103, align 8
  %104 = tail call i32 @png_safe_execute(ptr noundef nonnull %2, ptr noundef nonnull @png_image_read_and_map, ptr noundef nonnull %0) #11
  store ptr null, ptr %103, align 8
  tail call void @png_free(ptr noundef %4, ptr noundef %102) #11
  br label %.loopexit68

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph72.split
  %105 = icmp sgt i32 %.in, 1
  br i1 %105, label %.lr.ph72.splitthread-pre-split, label %.loopexit68, !llvm.loop !55

.lr.ph72.splitthread-pre-split:                   ; preds = %.loopexit
  %.pr = load i32, ptr %97, align 8
  br label %.lr.ph72.split

.lr.ph72.split:                                   ; preds = %.lr.ph72, %.lr.ph72.splitthread-pre-split
  %106 = phi i32 [ %.pr, %.lr.ph72.splitthread-pre-split ], [ %98, %.lr.ph72 ]
  %.in = phi i32 [ %107, %.lr.ph72.splitthread-pre-split ], [ %.063, %.lr.ph72 ]
  %107 = add nsw i32 %.in, -1
  %.not69 = icmp eq i32 %106, 0
  br i1 %.not69, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph72.split
  %108 = load ptr, ptr %93, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.071 = phi ptr [ %109, %.lr.ph ], [ %108, %.lr.ph.preheader ]
  %.06170 = phi i32 [ %110, %.lr.ph ], [ %106, %.lr.ph.preheader ]
  tail call void @png_read_row(ptr noundef %4, ptr noundef %.071, ptr noundef null)
  %109 = getelementptr inbounds i8, ptr %.071, i64 %82
  %110 = add i32 %.06170, -1
  %.not = icmp eq i32 %110, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !57

.loopexit68:                                      ; preds = %.loopexit, %.lr.ph72, %.preheader, %100
  %.062 = phi i32 [ %104, %100 ], [ 1, %.preheader ], [ 1, %.lr.ph72 ], [ 1, %.loopexit ]
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define internal i32 @png_image_read_direct(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.png_color_16_struct, align 2
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 4
  %.not.not = icmp eq i32 %11, 0
  tail call void @png_set_expand(ptr noundef %6) #11
  %12 = getelementptr inbounds i8, ptr %6, i64 519
  %13 = load i8, ptr %12, align 1, !alias.scope !58
  %14 = and i8 %13, 2
  %spec.select.i = zext nneg i8 %14 to i32
  %15 = and i8 %13, 4
  %.not10.i = icmp eq i8 %15, 0
  br i1 %.not10.i, label %18, label %16

16:                                               ; preds = %1
  %17 = or disjoint i32 %spec.select.i, 1
  br label %png_image_format.exit

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %6, i64 512
  %20 = load i16, ptr %19, align 8, !alias.scope !58
  %.not11.i = icmp ne i16 %20, 0
  %21 = zext i1 %.not11.i to i32
  %spec.select13.i = or disjoint i32 %21, %spec.select.i
  br label %png_image_format.exit

png_image_format.exit:                            ; preds = %16, %18
  %.1.i = phi i32 [ %17, %16 ], [ %spec.select13.i, %18 ]
  %22 = getelementptr inbounds i8, ptr %6, i64 520
  %23 = load i8, ptr %22, align 8, !alias.scope !58
  %24 = icmp eq i8 %23, 16
  %25 = or i32 %.1.i, 4
  %spec.select14.i = select i1 %24, i32 %25, i32 %.1.i
  %26 = and i32 %spec.select14.i, -9
  %27 = xor i32 %26, %10
  %28 = and i32 %27, 2
  %.not188 = icmp eq i32 %28, 0
  br i1 %.not188, label %36, label %29

29:                                               ; preds = %png_image_format.exit
  %30 = and i32 %10, 2
  %.not189 = icmp eq i32 %30, 0
  br i1 %.not189, label %32, label %31

31:                                               ; preds = %29
  tail call void @png_set_gray_to_rgb(ptr noundef nonnull %6) #11
  br label %34

32:                                               ; preds = %29
  %33 = and i32 %spec.select14.i, 1
  tail call void @png_set_rgb_to_gray_fixed(ptr noundef nonnull %6, i32 noundef 1, i32 noundef -1, i32 noundef -1) #11
  br label %34

34:                                               ; preds = %32, %31
  %.1157 = phi i32 [ 0, %31 ], [ %33, %32 ]
  %35 = and i32 %27, -3
  br label %36

36:                                               ; preds = %34, %png_image_format.exit
  %.0162 = phi i32 [ %35, %34 ], [ %27, %png_image_format.exit ]
  %.2158 = phi i32 [ %.1157, %34 ], [ 0, %png_image_format.exit ]
  %37 = and i32 %spec.select14.i, 4
  %.not191 = icmp eq i32 %37, 0
  br i1 %.not191, label %43, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %4, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38, %36
  br label %44

44:                                               ; preds = %38, %43
  %.0186 = phi i32 [ -1, %43 ], [ 100000, %38 ]
  tail call void @png_set_alpha_mode_fixed(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %.0186) #11
  %45 = and i32 %spec.select14.i, 1
  %.not192.not = icmp eq i32 %45, 0
  %.1179 = select i1 %.not.not, i32 0, i32 %45
  %.0177 = select i1 %.not.not, i32 -1, i32 100000
  %46 = and i32 %.0162, 64
  %.not193 = icmp eq i32 %46, 0
  %47 = and i32 %.0162, -65
  %.2180 = select i1 %.not193, i32 %.1179, i32 2
  %.not194 = icmp eq i32 %.2158, 0
  br i1 %.not194, label %58, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %6, i64 1072
  %50 = load i32, ptr %49, align 8
  %51 = call i32 @png_muldiv(ptr noundef nonnull %2, i32 noundef %.0177, i32 noundef %50, i32 noundef 100000) #11
  %.not195 = icmp eq i32 %51, 0
  br i1 %.not195, label %56, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %2, align 4
  %54 = call i32 @png_gamma_significant(i32 noundef %53) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52, %48
  %57 = icmp eq i32 %.2180, 1
  %spec.select220 = select i1 %57, i32 0, i32 %.2180
  %spec.select221 = select i1 %57, i32 2, i32 1
  br label %58

58:                                               ; preds = %56, %52, %44
  %.3181 = phi i32 [ %.2180, %44 ], [ %.2180, %52 ], [ %spec.select220, %56 ]
  %.not200 = phi i1 [ true, %44 ], [ true, %52 ], [ false, %56 ]
  %.3159 = phi i32 [ 0, %44 ], [ 0, %52 ], [ %spec.select221, %56 ]
  %59 = and i32 %.0162, 4
  %.not196 = icmp eq i32 %59, 0
  br i1 %.not196, label %65, label %60

60:                                               ; preds = %58
  br i1 %.not.not, label %62, label %61

61:                                               ; preds = %60
  call void @png_set_expand_16(ptr noundef nonnull %6) #11
  br label %63

62:                                               ; preds = %60
  call void @png_set_scale_16(ptr noundef nonnull %6) #11
  br label %63

63:                                               ; preds = %62, %61
  %64 = and i32 %.0162, -69
  br label %65

65:                                               ; preds = %63, %58
  %.2164 = phi i32 [ %64, %63 ], [ %47, %58 ]
  %66 = and i32 %.2164, 1
  %.not197 = icmp eq i32 %66, 0
  br i1 %.not197, label %94, label %67

67:                                               ; preds = %65
  br i1 %.not192.not, label %89, label %68

68:                                               ; preds = %67
  br i1 %.not200, label %69, label %92

69:                                               ; preds = %68
  br i1 %.not.not, label %71, label %70

70:                                               ; preds = %69
  call void @png_set_strip_alpha(ptr noundef nonnull %6) #11
  br label %92

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8
  %.not201 = icmp eq ptr %73, null
  br i1 %.not201, label %92, label %74

74:                                               ; preds = %71
  store i8 0, ptr %3, align 2
  %75 = load i8, ptr %73, align 1
  %76 = zext i8 %75 to i16
  %77 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %76, ptr %77, align 2
  %78 = getelementptr inbounds i8, ptr %73, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i16
  %81 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 %80, ptr %81, align 2
  %82 = getelementptr inbounds i8, ptr %73, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i16
  %85 = getelementptr inbounds i8, ptr %3, i64 6
  store i16 %84, ptr %85, align 2
  %86 = load i8, ptr %78, align 1
  %87 = zext i8 %86 to i16
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  store i16 %87, ptr %88, align 2
  call void @png_set_background_fixed(ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  br label %92

89:                                               ; preds = %67
  %.222 = select i1 %.not.not, i32 255, i32 65535
  %90 = and i32 %10, 32
  %.not199 = icmp eq i32 %90, 0
  %91 = and i32 %.2164, -97
  %.lobit = lshr exact i32 %90, 5
  %.0184 = xor i32 %.lobit, 1
  %.3165 = select i1 %.not199, i32 %.2164, i32 %91
  call void @png_set_add_alpha(ptr noundef nonnull %6, i32 noundef %.222, i32 noundef %.0184) #11
  br label %92

92:                                               ; preds = %71, %68, %74, %70, %89
  %.4182 = phi i32 [ %.3181, %70 ], [ %.3181, %74 ], [ %.3181, %89 ], [ %.3181, %68 ], [ 2, %71 ]
  %.4166 = phi i32 [ %.2164, %70 ], [ %.2164, %74 ], [ %.3165, %89 ], [ %.2164, %68 ], [ %.2164, %71 ]
  %.4 = phi i32 [ 0, %70 ], [ 0, %74 ], [ %.3159, %89 ], [ 2, %68 ], [ 0, %71 ]
  %.0154 = phi i32 [ 0, %70 ], [ 0, %74 ], [ 0, %89 ], [ 0, %68 ], [ 1, %71 ]
  %93 = and i32 %.4166, -2
  br label %94

94:                                               ; preds = %92, %65
  %.5183 = phi i32 [ %.4182, %92 ], [ %.3181, %65 ]
  %.5167 = phi i32 [ %93, %92 ], [ %.2164, %65 ]
  %.5 = phi i32 [ %.4, %92 ], [ %.3159, %65 ]
  %.1155 = phi i32 [ %.0154, %92 ], [ 0, %65 ]
  call void @png_set_alpha_mode_fixed(ptr noundef nonnull %6, i32 noundef %.5183, i32 noundef %.0177) #11
  %95 = and i32 %.5167, 16
  %.not202 = icmp eq i32 %95, 0
  br i1 %.not202, label %103, label %96

96:                                               ; preds = %94
  %97 = and i32 %10, 2
  %.not203 = icmp eq i32 %97, 0
  br i1 %.not203, label %99, label %98

98:                                               ; preds = %96
  call void @png_set_bgr(ptr noundef nonnull %6) #11
  br label %101

99:                                               ; preds = %96
  %100 = and i32 %10, -19
  br label %101

101:                                              ; preds = %99, %98
  %.0153 = phi i32 [ %10, %98 ], [ %100, %99 ]
  %102 = and i32 %.5167, -17
  br label %103

103:                                              ; preds = %101, %94
  %.6 = phi i32 [ %102, %101 ], [ %.5167, %94 ]
  %.1 = phi i32 [ %.0153, %101 ], [ %10, %94 ]
  %104 = and i32 %.6, 32
  %.not204 = icmp eq i32 %104, 0
  br i1 %.not204, label %113, label %105

105:                                              ; preds = %103
  %106 = and i32 %.1, 1
  %.not205 = icmp eq i32 %106, 0
  br i1 %.not205, label %109, label %107

107:                                              ; preds = %105
  %.not206 = icmp eq i32 %.5, 2
  br i1 %.not206, label %111, label %108

108:                                              ; preds = %107
  call void @png_set_swap_alpha(ptr noundef nonnull %6) #11
  br label %111

109:                                              ; preds = %105
  %110 = and i32 %.1, -34
  br label %111

111:                                              ; preds = %107, %108, %109
  %.2 = phi i32 [ %.1, %108 ], [ %.1, %107 ], [ %110, %109 ]
  %112 = and i32 %.6, -33
  br label %113

113:                                              ; preds = %111, %103
  %.7 = phi i32 [ %112, %111 ], [ %.6, %103 ]
  %.3 = phi i32 [ %.2, %111 ], [ %.1, %103 ]
  br i1 %.not.not, label %115, label %114

114:                                              ; preds = %113
  call void @png_set_swap(ptr noundef nonnull %6) #11
  br label %115

115:                                              ; preds = %114, %113
  %.not207 = icmp eq i32 %.7, 0
  br i1 %.not207, label %117, label %116

116:                                              ; preds = %115
  call void @png_error(ptr noundef nonnull %6, ptr noundef nonnull @.str.53) #12
  unreachable

117:                                              ; preds = %115
  call void @png_set_keep_unknown_chunks(ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, i32 noundef -1) #11
  call void @png_set_keep_unknown_chunks(ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull @png_image_skip_unused_chunks.chunks_to_process, i32 noundef 5) #11
  %118 = icmp eq i32 %.1155, 0
  %119 = icmp ne i32 %.5, 2
  %or.cond = and i1 %119, %118
  br i1 %or.cond, label %120, label %122

120:                                              ; preds = %117
  %121 = call i32 @png_set_interlace_handling(ptr noundef nonnull %6) #11
  br label %122

122:                                              ; preds = %117, %120
  %.0160 = phi i32 [ %121, %120 ], [ 0, %117 ]
  %123 = getelementptr inbounds i8, ptr %6, i64 296
  %124 = load i32, ptr %123, align 8, !alias.scope !61, !noalias !64
  %125 = and i32 %124, 64
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  call void @png_read_start_row(ptr noundef nonnull %6) #11, !noalias !64
  call void @png_read_transform_info(ptr noundef nonnull %6, ptr noundef %8) #11
  br label %png_read_update_info.exit

128:                                              ; preds = %122
  call void @png_app_error(ptr noundef nonnull %6, ptr noundef nonnull @.str.3) #11, !noalias !64
  br label %png_read_update_info.exit

png_read_update_info.exit:                        ; preds = %127, %128
  %129 = getelementptr inbounds i8, ptr %8, i64 37
  %130 = load i8, ptr %129, align 1
  %131 = and i8 %130, 2
  %spec.select223 = zext nneg i8 %131 to i32
  %132 = and i8 %130, 4
  %.not209 = icmp eq i8 %132, 0
  br i1 %.not209, label %137, label %133

133:                                              ; preds = %png_read_update_info.exit
  br i1 %118, label %134, label %139

134:                                              ; preds = %133
  %135 = and i32 %.3, 1
  %.not211 = icmp ne i32 %135, 0
  %or.cond225.not = select i1 %119, i1 true, i1 %.not211
  %136 = zext i1 %or.cond225.not to i32
  %spec.select230 = or disjoint i32 %spec.select223, %136
  br label %139

137:                                              ; preds = %png_read_update_info.exit
  br i1 %118, label %139, label %138

138:                                              ; preds = %137
  call void @png_error(ptr noundef nonnull %6, ptr noundef nonnull @.str.54) #12
  unreachable

139:                                              ; preds = %134, %137, %133
  %.1171 = phi i32 [ %spec.select223, %133 ], [ %spec.select223, %137 ], [ %spec.select230, %134 ]
  %140 = and i32 %.3, 64
  %spec.select226 = or i32 %.1171, %140
  %141 = getelementptr inbounds i8, ptr %8, i64 36
  %142 = load i8, ptr %141, align 4
  %143 = icmp eq i8 %142, 16
  %144 = or i32 %spec.select226, 4
  %.3173 = select i1 %143, i32 %144, i32 %spec.select226
  %145 = getelementptr inbounds i8, ptr %6, i64 300
  %146 = load i32, ptr %145, align 4
  %147 = shl i32 %146, 4
  %148 = and i32 %147, 16
  %.4174 = or i32 %148, %.3173
  %149 = and i32 %.3, 32
  %.not214 = icmp eq i32 %149, 0
  %or.cond228 = select i1 %119, i1 true, i1 %.not214
  %150 = or i32 %.4174, 32
  %.5175 = select i1 %or.cond228, i32 %.4174, i32 %150
  %151 = and i32 %146, 131072
  %.not215 = icmp eq i32 %151, 0
  br i1 %.not215, label %152, label %158

152:                                              ; preds = %139
  %153 = and i32 %146, 16777216
  %.not216 = icmp eq i32 %153, 0
  br i1 %.not216, label %160, label %154

154:                                              ; preds = %152
  %155 = load i32, ptr %123, align 8
  %156 = and i32 %155, 128
  %157 = icmp ne i32 %156, 0
  %brmerge = or i1 %157, %119
  %.5175.mux = select i1 %157, i32 %.5175, i32 %150
  br i1 %brmerge, label %160, label %159

158:                                              ; preds = %139
  br i1 %119, label %160, label %159

159:                                              ; preds = %154, %158
  call void @png_error(ptr noundef nonnull %6, ptr noundef nonnull @.str.55) #12
  unreachable

160:                                              ; preds = %154, %158, %152
  %.6176 = phi i32 [ %.5175.mux, %154 ], [ %.5175, %152 ], [ %150, %158 ]
  %.not217 = icmp eq i32 %.6176, %.3
  br i1 %.not217, label %162, label %161

161:                                              ; preds = %160
  call void @png_error(ptr noundef nonnull %6, ptr noundef nonnull @.str.56) #12
  unreachable

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %0, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %.lobit233 = lshr exact i32 %11, 2
  %168 = zext nneg i32 %.lobit233 to i64
  %spec.select229 = shl nsw i64 %167, %168
  %169 = icmp slt i32 %166, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %162
  %171 = getelementptr inbounds i8, ptr %4, i64 16
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, -1
  %174 = zext i32 %173 to i64
  %175 = mul i64 %spec.select229, %174
  %176 = sub i64 0, %175
  %177 = getelementptr inbounds i8, ptr %164, i64 %176
  br label %178

178:                                              ; preds = %170, %162
  %.0169 = phi ptr [ %177, %170 ], [ %164, %162 ]
  %179 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %.0169, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %spec.select229, ptr %180, align 8
  %brmerge245.not = and i1 %118, %119
  br i1 %brmerge245.not, label %.preheader, label %.loopexit234.sink.split

.preheader:                                       ; preds = %178
  %181 = icmp sgt i32 %.0160, 0
  br i1 %181, label %.lr.ph238, label %.loopexit234

.lr.ph238:                                        ; preds = %.preheader
  %182 = getelementptr inbounds i8, ptr %4, i64 16
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %.loopexit234, label %.lr.ph238.split

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph238.split
  %185 = icmp sgt i32 %.in, 1
  br i1 %185, label %.lr.ph238.splitthread-pre-split, label %.loopexit234, !llvm.loop !66

.lr.ph238.splitthread-pre-split:                  ; preds = %.loopexit
  %.pr = load i32, ptr %182, align 8
  br label %.lr.ph238.split

.lr.ph238.split:                                  ; preds = %.lr.ph238, %.lr.ph238.splitthread-pre-split
  %186 = phi i32 [ %.pr, %.lr.ph238.splitthread-pre-split ], [ %183, %.lr.ph238 ]
  %.in = phi i32 [ %187, %.lr.ph238.splitthread-pre-split ], [ %.0160, %.lr.ph238 ]
  %187 = add nsw i32 %.in, -1
  %.not219235 = icmp eq i32 %186, 0
  br i1 %.not219235, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph238.split
  %188 = load ptr, ptr %179, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0237 = phi ptr [ %189, %.lr.ph ], [ %188, %.lr.ph.preheader ]
  %.0151236 = phi i32 [ %190, %.lr.ph ], [ %186, %.lr.ph.preheader ]
  call void @png_read_row(ptr noundef %6, ptr noundef %.0237, ptr noundef null)
  %189 = getelementptr inbounds i8, ptr %.0237, i64 %spec.select229
  %190 = add i32 %.0151236, -1
  %.not219 = icmp eq i32 %190, 0
  br i1 %.not219, label %.loopexit, label %.lr.ph, !llvm.loop !67

.loopexit234.sink.split:                          ; preds = %178
  %png_image_read_composite.mux = select i1 %118, ptr @png_image_read_background, ptr @png_image_read_composite
  %191 = call i64 @png_get_rowbytes(ptr noundef nonnull %6, ptr noundef nonnull %8) #11
  %192 = call noalias ptr @png_malloc(ptr noundef nonnull %6, i64 noundef %191) #11
  %193 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %192, ptr %193, align 8
  %194 = call i32 @png_safe_execute(ptr noundef nonnull %4, ptr noundef nonnull %png_image_read_composite.mux, ptr noundef nonnull %0) #11
  store ptr null, ptr %193, align 8
  call void @png_free(ptr noundef nonnull %6, ptr noundef %192) #11
  br label %.loopexit234

.loopexit234:                                     ; preds = %.loopexit, %.loopexit234.sink.split, %.lr.ph238, %.preheader
  %.0152 = phi i32 [ 1, %.preheader ], [ 1, %.lr.ph238 ], [ %194, %.loopexit234.sink.split ], [ 1, %.loopexit ]
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
define internal fastcc void @png_create_colormap_entry(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4
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
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  tail call void @png_error(ptr noundef %25, ptr noundef nonnull @.str.48) #12
  unreachable

26:                                               ; preds = %20
  %27 = icmp eq i32 %6, 3
  br i1 %27, label %28, label %set_file_encoding.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %set_file_encoding.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1072
  %36 = load i32, ptr %35, align 8
  %37 = tail call i32 @png_gamma_significant(i32 noundef %36) #11
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %set_file_encoding.exit.thread, label %38

38:                                               ; preds = %32
  %39 = icmp slt i32 %36, 100000
  br i1 %39, label %40, label %png_gamma_not_sRGB.exit.thread10.i

40:                                               ; preds = %38
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %set_file_encoding.exit.thread182, label %png_gamma_not_sRGB.exit.i

png_gamma_not_sRGB.exit.i:                        ; preds = %40
  %42 = mul nsw i32 %36, 11
  %43 = add nsw i32 %42, 2
  %44 = sdiv i32 %43, 5
  %45 = tail call i32 @png_gamma_significant(i32 noundef %44) #11
  %.not7.i = icmp eq i32 %45, 0
  br i1 %.not7.i, label %set_file_encoding.exit.thread182, label %png_gamma_not_sRGB.exit.thread10.i

png_gamma_not_sRGB.exit.thread10.i:               ; preds = %png_gamma_not_sRGB.exit.i, %38
  store i32 3, ptr %29, align 8
  %46 = tail call i32 @png_reciprocal(i32 noundef %36) #11
  %47 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %46, ptr %47, align 4
  %.pre = load i32, ptr %29, align 8
  br label %set_file_encoding.exit

set_file_encoding.exit.thread182:                 ; preds = %40, %png_gamma_not_sRGB.exit.i
  store i32 1, ptr %29, align 8
  br label %113

set_file_encoding.exit.thread:                    ; preds = %32
  store i32 4, ptr %29, align 8
  br label %108

set_file_encoding.exit:                           ; preds = %28, %png_gamma_not_sRGB.exit.thread10.i, %26
  %.0151 = phi i32 [ %6, %26 ], [ %.pre, %png_gamma_not_sRGB.exit.thread10.i ], [ %30, %28 ]
  switch i32 %.0151, label %.thread174 [
    i32 3, label %48
    i32 4, label %108
    i32 1, label %113
    i32 2, label %.thread
  ]

48:                                               ; preds = %set_file_encoding.exit
  %49 = getelementptr inbounds i8, ptr %0, i64 68
  %50 = load i32, ptr %49, align 4
  %51 = mul i32 %2, 257
  %52 = tail call zeroext i16 @png_gamma_16bit_correct(i32 noundef %51, i32 noundef %50) #11
  %53 = zext i16 %52 to i32
  %54 = mul i32 %3, 257
  %55 = tail call zeroext i16 @png_gamma_16bit_correct(i32 noundef %54, i32 noundef %50) #11
  %56 = zext i16 %55 to i32
  %57 = mul i32 %4, 257
  %58 = tail call zeroext i16 @png_gamma_16bit_correct(i32 noundef %57, i32 noundef %50) #11
  %59 = zext i16 %58 to i32
  %or.cond = or i1 %12, %21
  br i1 %or.cond, label %60, label %62

60:                                               ; preds = %48
  %61 = mul nuw nsw i32 %5, 257
  br label %.thread

62:                                               ; preds = %48
  %63 = mul nuw nsw i32 %53, 255
  %64 = lshr i32 %63, 15
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %63, 32767
  %70 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %65
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = mul nuw nsw i32 %69, %72
  %74 = lshr i32 %73, 12
  %75 = add nuw nsw i32 %74, %68
  %76 = lshr i32 %75, 8
  %77 = and i32 %76, 255
  %78 = mul nuw nsw i32 %56, 255
  %79 = lshr i32 %78, 15
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %78, 32767
  %85 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %80
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = mul nuw nsw i32 %84, %87
  %89 = lshr i32 %88, 12
  %90 = add nuw nsw i32 %89, %83
  %91 = lshr i32 %90, 8
  %92 = and i32 %91, 255
  %93 = mul nuw nsw i32 %59, 255
  %94 = lshr i32 %93, 15
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = and i32 %93, 32767
  %100 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %95
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = mul nuw nsw i32 %99, %102
  %104 = lshr i32 %103, 12
  %105 = add nuw nsw i32 %104, %98
  %106 = lshr i32 %105, 8
  %107 = and i32 %106, 255
  br label %.thread174

108:                                              ; preds = %set_file_encoding.exit.thread, %set_file_encoding.exit
  %109 = mul i32 %2, 257
  %110 = mul i32 %3, 257
  %111 = mul i32 %4, 257
  %112 = mul nuw nsw i32 %5, 257
  br label %.thread

113:                                              ; preds = %set_file_encoding.exit.thread182, %set_file_encoding.exit
  %or.cond3 = or i1 %12, %21
  br i1 %or.cond3, label %114, label %.thread174

114:                                              ; preds = %113
  %115 = zext i32 %2 to i64
  %116 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = zext i32 %3 to i64
  %120 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = zext i32 %4 to i64
  %124 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = mul nuw nsw i32 %5, 257
  br label %.thread

.thread:                                          ; preds = %set_file_encoding.exit, %114, %108, %60
  %.0169 = phi i32 [ %118, %114 ], [ %109, %108 ], [ %53, %60 ], [ %2, %set_file_encoding.exit ]
  %.0141168 = phi i32 [ %122, %114 ], [ %110, %108 ], [ %56, %60 ], [ %3, %set_file_encoding.exit ]
  %.0145167 = phi i32 [ %126, %114 ], [ %111, %108 ], [ %59, %60 ], [ %4, %set_file_encoding.exit ]
  %.0148166 = phi i32 [ %127, %114 ], [ %112, %108 ], [ %61, %60 ], [ %5, %set_file_encoding.exit ]
  br i1 %21, label %128, label %160

128:                                              ; preds = %.thread
  %129 = mul i32 %.0169, 6968
  %130 = mul i32 %.0141168, 23434
  %131 = add i32 %130, %129
  %132 = mul i32 %.0145167, 2366
  %133 = add i32 %131, %132
  br i1 %12, label %134, label %137

134:                                              ; preds = %128
  %135 = add i32 %133, 16384
  %136 = lshr i32 %135, 15
  br label %.thread174

137:                                              ; preds = %128
  %138 = add i32 %133, 128
  %139 = lshr i32 %138, 8
  %140 = mul nuw i32 %139, 255
  %141 = add nuw i32 %140, 64
  %142 = lshr i32 %141, 7
  %143 = lshr i32 %141, 22
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = and i32 %142, 32767
  %149 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %144
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = mul nuw nsw i32 %148, %151
  %153 = lshr i32 %152, 12
  %154 = add nuw nsw i32 %153, %147
  %155 = lshr i32 %154, 8
  %156 = and i32 %155, 255
  %157 = mul i32 %.0148166, 255
  %158 = add i32 %157, 32895
  %159 = lshr i32 %158, 16
  br label %.thread174

160:                                              ; preds = %.thread
  br i1 %12, label %.thread174, label %161

161:                                              ; preds = %160
  %162 = mul i32 %.0169, 255
  %163 = lshr i32 %162, 15
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = and i32 %162, 32767
  %169 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %164
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = mul nuw nsw i32 %168, %171
  %173 = lshr i32 %172, 12
  %174 = add nuw nsw i32 %173, %167
  %175 = lshr i32 %174, 8
  %176 = and i32 %175, 255
  %177 = mul i32 %.0141168, 255
  %178 = lshr i32 %177, 15
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = and i32 %177, 32767
  %184 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %179
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = mul nuw nsw i32 %183, %186
  %188 = lshr i32 %187, 12
  %189 = add nuw nsw i32 %188, %182
  %190 = lshr i32 %189, 8
  %191 = and i32 %190, 255
  %192 = mul i32 %.0145167, 255
  %193 = lshr i32 %192, 15
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %194
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  %198 = and i32 %192, 32767
  %199 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %194
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = mul nuw nsw i32 %198, %201
  %203 = lshr i32 %202, 12
  %204 = add nuw nsw i32 %203, %197
  %205 = lshr i32 %204, 8
  %206 = and i32 %205, 255
  %207 = mul i32 %.0148166, 255
  %208 = add i32 %207, 32895
  %209 = lshr i32 %208, 16
  br label %.thread174

.thread174:                                       ; preds = %set_file_encoding.exit, %113, %62, %134, %137, %161, %160
  %.3154 = phi i32 [ 1, %161 ], [ 2, %160 ], [ 2, %134 ], [ 1, %137 ], [ 1, %62 ], [ 1, %113 ], [ %.0151, %set_file_encoding.exit ]
  %.2150 = phi i32 [ %209, %161 ], [ %.0148166, %160 ], [ %.0148166, %134 ], [ %159, %137 ], [ %5, %62 ], [ %5, %113 ], [ %5, %set_file_encoding.exit ]
  %.1146 = phi i32 [ %206, %161 ], [ %.0145167, %160 ], [ %136, %134 ], [ %156, %137 ], [ %107, %62 ], [ %4, %113 ], [ %4, %set_file_encoding.exit ]
  %.1142 = phi i32 [ %191, %161 ], [ %.0141168, %160 ], [ %136, %134 ], [ %156, %137 ], [ %92, %62 ], [ %3, %113 ], [ %3, %set_file_encoding.exit ]
  %.1 = phi i32 [ %176, %161 ], [ %.0169, %160 ], [ %136, %134 ], [ %156, %137 ], [ %77, %62 ], [ %2, %113 ], [ %2, %set_file_encoding.exit ]
  %.not = icmp eq i32 %.3154, %13
  br i1 %.not, label %213, label %210

210:                                              ; preds = %.thread174
  %211 = load ptr, ptr %8, align 8
  %212 = load ptr, ptr %211, align 8
  tail call void @png_error(ptr noundef %212, ptr noundef nonnull @.str.49) #12
  unreachable

213:                                              ; preds = %.thread174
  %214 = load i32, ptr %9, align 4
  %215 = and i32 %214, 33
  %216 = icmp eq i32 %215, 33
  %217 = zext i1 %216 to i32
  %218 = lshr i32 %214, 3
  %219 = and i32 %218, 2
  %220 = getelementptr inbounds i8, ptr %0, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = and i32 %214, 3
  %223 = add nuw nsw i32 %222, 1
  %224 = mul nuw nsw i32 %223, %1
  %225 = zext nneg i32 %224 to i64
  br i1 %12, label %226, label %273

226:                                              ; preds = %213
  %227 = getelementptr inbounds i16, ptr %221, i64 %225
  switch i32 %222, label %default.unreachable180 [
    i32 3, label %228
    i32 2, label %232
    i32 1, label %257
    i32 0, label %262
  ]

228:                                              ; preds = %226
  %229 = trunc i32 %.2150 to i16
  %230 = select i1 %216, i64 0, i64 3
  %231 = getelementptr inbounds i16, ptr %227, i64 %230
  store i16 %229, ptr %231, align 2
  br label %232

232:                                              ; preds = %228, %226
  %233 = icmp ult i32 %.2150, 65535
  br i1 %233, label %234, label %245

234:                                              ; preds = %232
  %.not160 = icmp eq i32 %.2150, 0
  br i1 %.not160, label %245, label %235

235:                                              ; preds = %234
  %236 = mul i32 %.1146, %.2150
  %237 = add i32 %236, 32767
  %238 = udiv i32 %237, 65535
  %239 = mul i32 %.1142, %.2150
  %240 = add i32 %239, 32767
  %241 = udiv i32 %240, 65535
  %242 = mul i32 %.1, %.2150
  %243 = add i32 %242, 32767
  %244 = udiv i32 %243, 65535
  br label %245

245:                                              ; preds = %234, %235, %232
  %.2147 = phi i32 [ %238, %235 ], [ %.1146, %232 ], [ 0, %234 ]
  %.2143 = phi i32 [ %241, %235 ], [ %.1142, %232 ], [ 0, %234 ]
  %.2 = phi i32 [ %244, %235 ], [ %.1, %232 ], [ 0, %234 ]
  %246 = trunc i32 %.2147 to i16
  %247 = or disjoint i32 %219, %217
  %248 = xor i32 %247, 2
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds i16, ptr %227, i64 %249
  store i16 %246, ptr %250, align 2
  %251 = trunc i32 %.2143 to i16
  %252 = select i1 %216, i64 2, i64 1
  %253 = getelementptr inbounds i16, ptr %227, i64 %252
  store i16 %251, ptr %253, align 2
  %254 = trunc i32 %.2 to i16
  %255 = zext nneg i32 %247 to i64
  %256 = getelementptr inbounds i16, ptr %227, i64 %255
  store i16 %254, ptr %256, align 2
  br label %300

257:                                              ; preds = %226
  %258 = trunc i32 %.2150 to i16
  %259 = xor i32 %217, 1
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds i16, ptr %227, i64 %260
  store i16 %258, ptr %261, align 2
  br label %262

262:                                              ; preds = %257, %226
  %263 = icmp ult i32 %.2150, 65535
  br i1 %263, label %264, label %269

264:                                              ; preds = %262
  %.not159 = icmp eq i32 %.2150, 0
  br i1 %.not159, label %269, label %265

265:                                              ; preds = %264
  %266 = mul i32 %.1142, %.2150
  %267 = add i32 %266, 32767
  %268 = udiv i32 %267, 65535
  br label %269

269:                                              ; preds = %264, %265, %262
  %.3 = phi i32 [ %268, %265 ], [ %.1142, %262 ], [ 0, %264 ]
  %270 = trunc i32 %.3 to i16
  %271 = zext i1 %216 to i64
  %272 = getelementptr inbounds i16, ptr %227, i64 %271
  store i16 %270, ptr %272, align 2
  br label %300

273:                                              ; preds = %213
  %274 = getelementptr inbounds i8, ptr %221, i64 %225
  switch i32 %222, label %default.unreachable180 [
    i32 3, label %275
    i32 2, label %279
    i32 1, label %291
    i32 0, label %296
  ]

275:                                              ; preds = %273
  %276 = trunc i32 %.2150 to i8
  %277 = select i1 %216, i64 0, i64 3
  %278 = getelementptr inbounds i8, ptr %274, i64 %277
  store i8 %276, ptr %278, align 1
  br label %279

279:                                              ; preds = %275, %273
  %280 = trunc i32 %.1146 to i8
  %281 = or disjoint i32 %219, %217
  %282 = xor i32 %281, 2
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %274, i64 %283
  store i8 %280, ptr %284, align 1
  %285 = trunc i32 %.1142 to i8
  %286 = select i1 %216, i64 2, i64 1
  %287 = getelementptr inbounds i8, ptr %274, i64 %286
  store i8 %285, ptr %287, align 1
  %288 = trunc i32 %.1 to i8
  %289 = zext nneg i32 %281 to i64
  %290 = getelementptr inbounds i8, ptr %274, i64 %289
  store i8 %288, ptr %290, align 1
  br label %300

291:                                              ; preds = %273
  %292 = trunc i32 %.2150 to i8
  %293 = xor i32 %217, 1
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %274, i64 %294
  store i8 %292, ptr %295, align 1
  br label %296

296:                                              ; preds = %291, %273
  %297 = trunc i32 %.1142 to i8
  %298 = zext i1 %216 to i64
  %299 = getelementptr inbounds i8, ptr %274, i64 %298
  store i8 %297, ptr %299, align 1
  br label %300

default.unreachable180:                           ; preds = %273, %226
  unreachable

300:                                              ; preds = %279, %296, %245, %269
  ret void
}

declare void @png_set_background_fixed(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @png_set_rgb_to_gray_fixed(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @png_gamma_16bit_correct(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @png_set_tRNS_to_alpha(ptr noundef) local_unnamed_addr #1

declare void @png_set_alpha_mode_fixed(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @png_gamma_significant(i32 noundef) local_unnamed_addr #1

declare i32 @png_reciprocal(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 16842496) i32 @decode_gamma(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 3
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi i32 [ %7, %5 ], [ %2, %3 ]
  %9 = icmp eq i32 %.0, 0
  br i1 %9, label %10, label %set_file_encoding.exit

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1072
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 @png_gamma_significant(i32 noundef %15) #11
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %set_file_encoding.exit.thread14, label %17

17:                                               ; preds = %10
  %18 = icmp slt i32 %15, 100000
  br i1 %18, label %19, label %png_gamma_not_sRGB.exit.thread10.i

19:                                               ; preds = %17
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %set_file_encoding.exit.thread, label %png_gamma_not_sRGB.exit.i

png_gamma_not_sRGB.exit.i:                        ; preds = %19
  %21 = mul nsw i32 %15, 11
  %22 = add nsw i32 %21, 2
  %23 = sdiv i32 %22, 5
  %24 = tail call i32 @png_gamma_significant(i32 noundef %23) #11
  %.not7.i = icmp eq i32 %24, 0
  br i1 %.not7.i, label %set_file_encoding.exit.thread, label %png_gamma_not_sRGB.exit.thread10.i

png_gamma_not_sRGB.exit.thread10.i:               ; preds = %png_gamma_not_sRGB.exit.i, %17
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 3, ptr %25, align 8
  %26 = tail call i32 @png_reciprocal(i32 noundef %15) #11
  %27 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %26, ptr %27, align 4
  %.pre = load i32, ptr %25, align 8
  br label %set_file_encoding.exit

set_file_encoding.exit.thread:                    ; preds = %19, %png_gamma_not_sRGB.exit.i
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 1, ptr %28, align 8
  br label %36

set_file_encoding.exit.thread14:                  ; preds = %10
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 4, ptr %29, align 8
  br label %41

set_file_encoding.exit:                           ; preds = %png_gamma_not_sRGB.exit.thread10.i, %8
  %.1 = phi i32 [ %.0, %8 ], [ %.pre, %png_gamma_not_sRGB.exit.thread10.i ]
  switch i32 %.1, label %43 [
    i32 3, label %30
    i32 1, label %36
    i32 2, label %47
    i32 4, label %41
  ]

30:                                               ; preds = %set_file_encoding.exit
  %31 = mul nuw nsw i32 %1, 257
  %32 = getelementptr inbounds i8, ptr %0, i64 68
  %33 = load i32, ptr %32, align 4
  %34 = tail call zeroext i16 @png_gamma_16bit_correct(i32 noundef %31, i32 noundef %33) #11
  %35 = zext i16 %34 to i32
  br label %47

36:                                               ; preds = %set_file_encoding.exit.thread, %set_file_encoding.exit
  %37 = zext nneg i32 %1 to i64
  %38 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  br label %47

41:                                               ; preds = %set_file_encoding.exit.thread14, %set_file_encoding.exit
  %42 = mul nuw nsw i32 %1, 257
  br label %47

43:                                               ; preds = %set_file_encoding.exit
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  tail call void @png_error(ptr noundef %46, ptr noundef nonnull @.str.50) #12
  unreachable

47:                                               ; preds = %set_file_encoding.exit, %41, %36, %30
  %.011 = phi i32 [ %42, %41 ], [ %1, %set_file_encoding.exit ], [ %40, %36 ], [ %35, %30 ]
  ret i32 %.011
}

declare i64 @png_get_rowbytes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @png_image_read_and_map(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 516
  %6 = load i8, ptr %5, align 4
  switch i8 %6, label %8 [
    i8 0, label %9
    i8 1, label %7
  ]

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  tail call void @png_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.52) #12
  unreachable

9:                                                ; preds = %1, %7
  %.0103 = phi i32 [ 7, %7 ], [ 1, %1 ]
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = zext i32 %13 to i64
  %.fr = freeze i32 %15
  br label %22

22:                                               ; preds = %9, %.loopexit134
  %.0104154 = phi i32 [ 0, %9 ], [ %187, %.loopexit134 ]
  %23 = load i8, ptr %5, align 4
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  %26 = icmp ugt i32 %.0104154, 1
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
  %48 = icmp ugt i32 %.0104154, 2
  %49 = add nsw i32 %.0104154, -1
  %50 = ashr i32 %49, 1
  %51 = lshr i32 8, %50
  %52 = select i1 %48, i32 %51, i32 8
  br label %53

53:                                               ; preds = %22, %41
  %.0109 = phi i32 [ %47, %41 ], [ 0, %22 ]
  %.0108 = phi i32 [ %52, %41 ], [ 1, %22 ]
  %.0107 = phi i32 [ %42, %41 ], [ 1, %22 ]
  %.0105 = phi i32 [ %36, %41 ], [ 0, %22 ]
  %54 = icmp ult i32 %.0109, %11
  br i1 %54, label %.lr.ph147, label %.loopexit134

.lr.ph147:                                        ; preds = %53
  %55 = zext nneg i32 %.0105 to i64
  %56 = zext nneg i32 %.0107 to i64
  switch i32 %.fr, label %.lr.ph147.split [
    i32 1, label %.preheader.us.preheader
    i32 2, label %.preheader128.us.preheader
    i32 3, label %.preheader130.us.preheader
    i32 4, label %.preheader132.us.preheader
  ]

.preheader132.us.preheader:                       ; preds = %.lr.ph147
  %57 = icmp ult i32 %.0105, %13
  br label %.preheader132.us

.preheader130.us.preheader:                       ; preds = %.lr.ph147
  %58 = icmp ult i32 %.0105, %13
  br label %.preheader130.us

.preheader128.us.preheader:                       ; preds = %.lr.ph147
  %59 = icmp ult i32 %.0105, %13
  br label %.preheader128.us

.preheader.us.preheader:                          ; preds = %.lr.ph147
  %60 = icmp ult i32 %.0105, %13
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.loopexit.us
  %.1110146.us = phi i32 [ %94, %.loopexit.us ], [ %.0109, %.preheader.us.preheader ]
  %61 = load ptr, ptr %20, align 8
  %62 = zext i32 %.1110146.us to i64
  %63 = mul nsw i64 %19, %62
  %64 = getelementptr inbounds i8, ptr %17, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 %21
  tail call void @png_read_row(ptr noundef %4, ptr noundef %61, ptr noundef null)
  br i1 %60, label %.lr.ph145.us.preheader, label %.loopexit.us

.lr.ph145.us.preheader:                           ; preds = %.preheader.us
  %66 = getelementptr inbounds i8, ptr %64, i64 %55
  br label %.lr.ph145.us

.lr.ph145.us:                                     ; preds = %.lr.ph145.us.preheader, %90
  %.0111144.us = phi ptr [ %92, %90 ], [ %66, %.lr.ph145.us.preheader ]
  %.0115143.us = phi ptr [ %70, %90 ], [ %61, %.lr.ph145.us.preheader ]
  %67 = getelementptr inbounds i8, ptr %.0115143.us, i64 1
  %68 = load i8, ptr %.0115143.us, align 1
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds i8, ptr %.0115143.us, i64 2
  %71 = load i8, ptr %67, align 1
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
  store i8 %91, ptr %.0111144.us, align 1
  %92 = getelementptr inbounds i8, ptr %.0111144.us, i64 %56
  %93 = icmp ult ptr %92, %65
  br i1 %93, label %.lr.ph145.us, label %.loopexit.us, !llvm.loop !68

.loopexit.us:                                     ; preds = %90, %.preheader.us
  %94 = add i32 %.1110146.us, %.0108
  %95 = icmp ult i32 %94, %11
  br i1 %95, label %.preheader.us, label %.loopexit134, !llvm.loop !69

.preheader128.us:                                 ; preds = %.preheader128.us.preheader, %.loopexit129.us
  %.1110146.us149 = phi i32 [ %109, %.loopexit129.us ], [ %.0109, %.preheader128.us.preheader ]
  %96 = load ptr, ptr %20, align 8
  %97 = zext i32 %.1110146.us149 to i64
  %98 = mul nsw i64 %19, %97
  %99 = getelementptr inbounds i8, ptr %17, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 %21
  tail call void @png_read_row(ptr noundef %4, ptr noundef %96, ptr noundef null)
  br i1 %59, label %.lr.ph142.us.preheader, label %.loopexit129.us

.lr.ph142.us.preheader:                           ; preds = %.preheader128.us
  %101 = getelementptr inbounds i8, ptr %99, i64 %55
  br label %.lr.ph142.us

.lr.ph142.us:                                     ; preds = %.lr.ph142.us.preheader, %.lr.ph142.us
  %.1112141.us = phi ptr [ %107, %.lr.ph142.us ], [ %101, %.lr.ph142.us.preheader ]
  %.1116140.us = phi ptr [ %104, %.lr.ph142.us ], [ %96, %.lr.ph142.us.preheader ]
  %102 = getelementptr inbounds i8, ptr %.1116140.us, i64 1
  %103 = load i8, ptr %.1116140.us, align 1
  %104 = getelementptr inbounds i8, ptr %.1116140.us, i64 2
  %105 = load i8, ptr %102, align 1
  %106 = icmp eq i8 %105, 0
  %.not126.us = icmp eq i8 %103, -2
  %. = select i1 %.not126.us, i8 -1, i8 %103
  %.sink = select i1 %106, i8 -2, i8 %.
  store i8 %.sink, ptr %.1112141.us, align 1
  %107 = getelementptr inbounds i8, ptr %.1112141.us, i64 %56
  %108 = icmp ult ptr %107, %100
  br i1 %108, label %.lr.ph142.us, label %.loopexit129.us, !llvm.loop !70

.loopexit129.us:                                  ; preds = %.lr.ph142.us, %.preheader128.us
  %109 = add i32 %.1110146.us149, %.0108
  %110 = icmp ult i32 %109, %11
  br i1 %110, label %.preheader128.us, label %.loopexit134, !llvm.loop !69

.preheader130.us:                                 ; preds = %.preheader130.us.preheader, %.loopexit131.us
  %.1110146.us151 = phi i32 [ %138, %.loopexit131.us ], [ %.0109, %.preheader130.us.preheader ]
  %111 = load ptr, ptr %20, align 8
  %112 = zext i32 %.1110146.us151 to i64
  %113 = mul nsw i64 %19, %112
  %114 = getelementptr inbounds i8, ptr %17, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 %21
  tail call void @png_read_row(ptr noundef %4, ptr noundef %111, ptr noundef null)
  br i1 %58, label %.lr.ph139.us.preheader, label %.loopexit131.us

.lr.ph139.us.preheader:                           ; preds = %.preheader130.us
  %116 = getelementptr inbounds i8, ptr %114, i64 %55
  br label %.lr.ph139.us

.lr.ph139.us:                                     ; preds = %.lr.ph139.us.preheader, %.lr.ph139.us
  %.2113138.us = phi ptr [ %136, %.lr.ph139.us ], [ %116, %.lr.ph139.us.preheader ]
  %.2117137.us = phi ptr [ %135, %.lr.ph139.us ], [ %111, %.lr.ph139.us.preheader ]
  %117 = load <2 x i8>, ptr %.2117137.us, align 1
  %118 = zext <2 x i8> %117 to <2 x i16>
  %119 = mul nuw nsw <2 x i16> %118, <i16 5, i16 5>
  %120 = add nuw nsw <2 x i16> %119, <i16 130, i16 130>
  %121 = lshr <2 x i16> %120, <i16 8, i16 8>
  %122 = extractelement <2 x i16> %121, i64 0
  %123 = mul nuw nsw i16 %122, 6
  %124 = extractelement <2 x i16> %121, i64 1
  %125 = add nuw nsw i16 %123, %124
  %126 = mul nuw nsw i16 %125, 6
  %127 = getelementptr inbounds i8, ptr %.2117137.us, i64 2
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i16
  %130 = mul nuw nsw i16 %129, 5
  %131 = add nuw nsw i16 %130, 130
  %132 = lshr i16 %131, 8
  %133 = add nuw nsw i16 %126, %132
  %134 = trunc nuw i16 %133 to i8
  store i8 %134, ptr %.2113138.us, align 1
  %135 = getelementptr inbounds i8, ptr %.2117137.us, i64 3
  %136 = getelementptr inbounds i8, ptr %.2113138.us, i64 %56
  %137 = icmp ult ptr %136, %115
  br i1 %137, label %.lr.ph139.us, label %.loopexit131.us, !llvm.loop !71

.loopexit131.us:                                  ; preds = %.lr.ph139.us, %.preheader130.us
  %138 = add i32 %.1110146.us151, %.0108
  %139 = icmp ult i32 %138, %11
  br i1 %139, label %.preheader130.us, label %.loopexit134, !llvm.loop !69

.preheader132.us:                                 ; preds = %.preheader132.us.preheader, %.loopexit133.us
  %.1110146.us153 = phi i32 [ %182, %.loopexit133.us ], [ %.0109, %.preheader132.us.preheader ]
  %140 = load ptr, ptr %20, align 8
  %141 = zext i32 %.1110146.us153 to i64
  %142 = mul nsw i64 %19, %141
  %143 = getelementptr inbounds i8, ptr %17, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 %21
  tail call void @png_read_row(ptr noundef %4, ptr noundef %140, ptr noundef null)
  br i1 %57, label %.lr.ph.us.preheader, label %.loopexit133.us

.lr.ph.us.preheader:                              ; preds = %.preheader132.us
  %145 = getelementptr inbounds i8, ptr %143, i64 %55
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %178
  %.3114136.us = phi ptr [ %180, %178 ], [ %145, %.lr.ph.us.preheader ]
  %.3118135.us = phi ptr [ %179, %178 ], [ %140, %.lr.ph.us.preheader ]
  %146 = getelementptr inbounds i8, ptr %.3118135.us, i64 3
  %147 = load i8, ptr %146, align 1
  %148 = icmp ugt i8 %147, -61
  br i1 %148, label %159, label %149

149:                                              ; preds = %.lr.ph.us
  %150 = icmp ult i8 %147, 64
  br i1 %150, label %178, label %151

151:                                              ; preds = %149
  %152 = load i8, ptr %.3118135.us, align 1
  %.not.us = icmp slt i8 %152, 0
  %spec.select.us = select i1 %.not.us, i8 -30, i8 -39
  %153 = and i8 %152, 64
  %.not121.not.us = icmp eq i8 %153, 0
  %154 = add nuw nsw i8 %spec.select.us, 9
  %.1.us = select i1 %.not121.not.us, i8 %spec.select.us, i8 %154
  %155 = add nuw nsw i8 %.1.us, 3
  %.2.us = select i1 %.not.us, i8 %155, i8 %.1.us
  %156 = add nuw nsw i8 %.2.us, 3
  %.3.us = select i1 %.not121.not.us, i8 %.2.us, i8 %156
  %.lobit.us = lshr i8 %152, 7
  %.lobit127.us = lshr exact i8 %153, 6
  %157 = add nuw nsw i8 %.lobit127.us, %.lobit.us
  %158 = add nuw nsw i8 %157, %.3.us
  br label %178

159:                                              ; preds = %.lr.ph.us
  %160 = load <2 x i8>, ptr %.3118135.us, align 1
  %161 = zext <2 x i8> %160 to <2 x i16>
  %162 = mul nuw nsw <2 x i16> %161, <i16 5, i16 5>
  %163 = add nuw nsw <2 x i16> %162, <i16 130, i16 130>
  %164 = lshr <2 x i16> %163, <i16 8, i16 8>
  %165 = extractelement <2 x i16> %164, i64 0
  %166 = mul nuw nsw i16 %165, 6
  %167 = extractelement <2 x i16> %164, i64 1
  %168 = add nuw nsw i16 %166, %167
  %169 = mul nuw nsw i16 %168, 6
  %170 = getelementptr inbounds i8, ptr %.3118135.us, i64 2
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i16
  %173 = mul nuw nsw i16 %172, 5
  %174 = add nuw nsw i16 %173, 130
  %175 = lshr i16 %174, 8
  %176 = add nuw nsw i16 %169, %175
  %177 = trunc nuw i16 %176 to i8
  br label %178

178:                                              ; preds = %149, %159, %151
  %.sink164 = phi i8 [ %177, %159 ], [ %158, %151 ], [ -40, %149 ]
  store i8 %.sink164, ptr %.3114136.us, align 1
  %179 = getelementptr inbounds i8, ptr %.3118135.us, i64 4
  %180 = getelementptr inbounds i8, ptr %.3114136.us, i64 %56
  %181 = icmp ult ptr %180, %144
  br i1 %181, label %.lr.ph.us, label %.loopexit133.us, !llvm.loop !72

.loopexit133.us:                                  ; preds = %178, %.preheader132.us
  %182 = add i32 %.1110146.us153, %.0108
  %183 = icmp ult i32 %182, %11
  br i1 %183, label %.preheader132.us, label %.loopexit134, !llvm.loop !69

.lr.ph147.split:                                  ; preds = %.lr.ph147, %.lr.ph147.split
  %.1110146 = phi i32 [ %185, %.lr.ph147.split ], [ %.0109, %.lr.ph147 ]
  %184 = load ptr, ptr %20, align 8
  tail call void @png_read_row(ptr noundef %4, ptr noundef %184, ptr noundef null)
  %185 = add i32 %.1110146, %.0108
  %186 = icmp ult i32 %185, %11
  br i1 %186, label %.lr.ph147.split, label %.loopexit134, !llvm.loop !69

.loopexit134:                                     ; preds = %.loopexit133.us, %.loopexit131.us, %.loopexit129.us, %.loopexit.us, %.lr.ph147.split, %53, %25
  %187 = add nuw nsw i32 %.0104154, 1
  %exitcond.not = icmp eq i32 %187, %.0103
  br i1 %exitcond.not, label %188, label %22, !llvm.loop !73

188:                                              ; preds = %.loopexit134
  ret i32 1
}

declare void @png_set_keep_unknown_chunks(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @png_muldiv(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @png_set_add_alpha(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @png_image_read_composite(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 516
  %6 = load i8, ptr %5, align 4
  switch i8 %6, label %8 [
    i8 0, label %9
    i8 1, label %7
  ]

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  tail call void @png_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.52) #12
  unreachable

9:                                                ; preds = %1, %7
  %.072 = phi i32 [ 7, %7 ], [ 1, %1 ]
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 2
  %19 = or disjoint i32 %18, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = mul i32 %19, %13
  %23 = zext i32 %22 to i64
  %24 = zext nneg i32 %19 to i64
  %25 = add nuw nsw i32 %18, 2
  %26 = zext nneg i32 %25 to i64
  %27 = or disjoint i32 %18, 1
  %wide.trip.count = zext nneg i32 %27 to i64
  %wide.trip.count99 = zext nneg i32 %27 to i64
  br label %28

28:                                               ; preds = %9, %.loopexit83
  %.07392 = phi i32 [ 0, %9 ], [ %111, %.loopexit83 ]
  %29 = load i8, ptr %5, align 4
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %31, label %60

31:                                               ; preds = %28
  %32 = icmp ugt i32 %.07392, 1
  %33 = sub nuw nsw i32 7, %.07392
  %34 = lshr i32 %33, 1
  %35 = select i1 %32, i32 %34, i32 3
  %notmask = shl nsw i32 -1, %35
  %36 = xor i32 %notmask, -1
  %37 = and i32 %.07392, 1
  %38 = add nuw nsw i32 %.07392, 1
  %39 = lshr i32 %38, 1
  %40 = sub nsw i32 3, %39
  %41 = shl nuw nsw i32 %37, %40
  %42 = and i32 %41, 7
  %43 = add i32 %13, %36
  %44 = sub i32 %43, %42
  %45 = lshr i32 %44, %35
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit83, label %47

47:                                               ; preds = %31
  %48 = mul nuw nsw i32 %42, %19
  %49 = shl nuw nsw i32 %19, %34
  %50 = xor i32 %37, 1
  %51 = lshr i32 %.07392, 1
  %52 = sub nsw i32 3, %51
  %53 = shl nuw nsw i32 %50, %52
  %54 = and i32 %53, 7
  %55 = icmp ugt i32 %.07392, 2
  %56 = add nsw i32 %.07392, -1
  %57 = ashr i32 %56, 1
  %58 = lshr i32 8, %57
  %59 = select i1 %55, i32 %58, i32 8
  br label %60

60:                                               ; preds = %28, %47
  %.079 = phi i32 [ %48, %47 ], [ 0, %28 ]
  %.078 = phi i32 [ %49, %47 ], [ %19, %28 ]
  %.077 = phi i32 [ %59, %47 ], [ 1, %28 ]
  %.076 = phi i32 [ %54, %47 ], [ 0, %28 ]
  %61 = icmp ult i32 %.076, %11
  br i1 %61, label %.lr.ph91, label %.loopexit83

.lr.ph91:                                         ; preds = %60
  %62 = zext nneg i32 %.079 to i64
  %63 = zext nneg i32 %.078 to i64
  %64 = icmp ult i32 %.079, %22
  br label %65

65:                                               ; preds = %.lr.ph91, %._crit_edge
  %.189 = phi i32 [ %.076, %.lr.ph91 ], [ %109, %._crit_edge ]
  %66 = load ptr, ptr %20, align 8
  tail call void @png_read_row(ptr noundef %4, ptr noundef %66, ptr noundef null)
  %67 = load ptr, ptr %21, align 8
  %68 = zext i32 %.189 to i64
  %69 = mul nsw i64 %15, %68
  %70 = getelementptr i8, ptr %67, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 %23
  br i1 %64, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %65
  %72 = getelementptr i8, ptr %70, i64 %62
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %.07487 = phi ptr [ %107, %.loopexit ], [ %72, %.lr.ph.preheader ]
  %.07585 = phi ptr [ %106, %.loopexit ], [ %66, %.lr.ph.preheader ]
  %73 = getelementptr inbounds i8, ptr %.07585, i64 %24
  %74 = load i8, ptr %73, align 1
  %.not = icmp eq i8 %74, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph
  %.not82 = icmp eq i8 %74, -1
  %75 = xor i8 %74, -1
  %76 = zext i8 %75 to i32
  br i1 %.not82, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.preheader.split.us ], [ 0, %.preheader ]
  %77 = getelementptr inbounds i8, ptr %.07585, i64 %indvars.iv96
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds i8, ptr %.07487, i64 %indvars.iv96
  store i8 %78, ptr %79, align 1
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !74

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.split ], [ 0, %.preheader ]
  %80 = getelementptr inbounds i8, ptr %.07585, i64 %indvars.iv
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = mul nuw nsw i32 %82, 65535
  %84 = getelementptr inbounds i8, ptr %.07487, i64 %indvars.iv
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = mul nuw nsw i32 %89, %76
  %91 = add nuw nsw i32 %90, %83
  %92 = lshr i32 %91, 15
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = and i32 %91, 32767
  %98 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %93
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = mul nuw nsw i32 %97, %100
  %102 = lshr i32 %101, 12
  %103 = add nuw nsw i32 %102, %96
  %104 = lshr i32 %103, 8
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %84, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader.split, !llvm.loop !74

.loopexit:                                        ; preds = %.preheader.split, %.preheader.split.us, %.lr.ph
  %106 = getelementptr inbounds i8, ptr %.07585, i64 %26
  %107 = getelementptr inbounds i8, ptr %.07487, i64 %63
  %108 = icmp ult ptr %107, %71
  br i1 %108, label %.lr.ph, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %.loopexit, %65
  %109 = add i32 %.189, %.077
  %110 = icmp ult i32 %109, %11
  br i1 %110, label %65, label %.loopexit83, !llvm.loop !76

.loopexit83:                                      ; preds = %._crit_edge, %60, %31
  %111 = add nuw nsw i32 %.07392, 1
  %exitcond101.not = icmp eq i32 %111, %.072
  br i1 %exitcond101.not, label %112, label %28, !llvm.loop !77

112:                                              ; preds = %.loopexit83
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @png_image_read_background(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 300
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 6291456
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  tail call void @png_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.57) #12
  unreachable

16:                                               ; preds = %1
  %17 = and i32 %12, 128
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %19, label %18

18:                                               ; preds = %16
  tail call void @png_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.58) #12
  unreachable

19:                                               ; preds = %16
  %20 = tail call zeroext i8 @png_get_channels(ptr noundef nonnull %4, ptr noundef %6) #11
  %.not197 = icmp eq i8 %20, 2
  br i1 %.not197, label %22, label %21

21:                                               ; preds = %19
  tail call void @png_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.59) #12
  unreachable

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %2, i64 20
  %24 = load i32, ptr %23, align 4
  %.fr236 = freeze i32 %24
  %25 = and i32 %.fr236, 1
  %.not198 = icmp eq i32 %25, 0
  %26 = and i32 %.fr236, 5
  %or.cond.not = icmp eq i32 %26, 1
  br i1 %or.cond.not, label %27, label %28

27:                                               ; preds = %22
  tail call void @png_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.60) #12
  unreachable

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %4, i64 516
  %30 = load i8, ptr %29, align 4
  switch i8 %30, label %32 [
    i8 0, label %33
    i8 1, label %31
  ]

31:                                               ; preds = %28
  br label %33

32:                                               ; preds = %28
  tail call void @png_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.52) #12
  unreachable

33:                                               ; preds = %28, %31
  %.0173 = phi i32 [ 7, %31 ], [ 1, %28 ]
  %34 = getelementptr inbounds i8, ptr %6, i64 36
  %35 = load i8, ptr %34, align 4
  switch i8 %35, label %326 [
    i8 8, label %36
    i8 16, label %185
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = zext i32 %10 to i64
  br label %44

44:                                               ; preds = %36, %.loopexit
  %.0234 = phi i32 [ 0, %36 ], [ %184, %.loopexit ]
  %45 = load i8, ptr %29, align 4
  %46 = icmp eq i8 %45, 1
  br i1 %46, label %47, label %75

47:                                               ; preds = %44
  %48 = icmp ugt i32 %.0234, 1
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
  %70 = icmp ugt i32 %.0234, 2
  %71 = add nsw i32 %.0234, -1
  %72 = ashr i32 %71, 1
  %73 = lshr i32 8, %72
  %74 = select i1 %70, i32 %73, i32 8
  br label %75

75:                                               ; preds = %44, %63
  %.0185 = phi i32 [ %69, %63 ], [ 0, %44 ]
  %.0184 = phi i32 [ %74, %63 ], [ 1, %44 ]
  %.0183 = phi i32 [ %64, %63 ], [ 1, %44 ]
  %.0182 = phi i32 [ %58, %63 ], [ 0, %44 ]
  %76 = load ptr, ptr %41, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.preheader, label %130

.preheader:                                       ; preds = %75
  %78 = icmp ult i32 %.0185, %8
  br i1 %78, label %.lr.ph233, label %.loopexit

.lr.ph233:                                        ; preds = %.preheader
  %79 = zext nneg i32 %.0182 to i64
  %80 = zext nneg i32 %.0183 to i64
  %81 = icmp ult i32 %.0182, %10
  br label %82

82:                                               ; preds = %.lr.ph233, %._crit_edge231
  %.1186232 = phi i32 [ %.0185, %.lr.ph233 ], [ %128, %._crit_edge231 ]
  %83 = load ptr, ptr %42, align 8
  %84 = zext i32 %.1186232 to i64
  %85 = mul nsw i64 %40, %84
  %86 = getelementptr inbounds i8, ptr %38, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 %43
  tail call void @png_read_row(ptr noundef %4, ptr noundef %83, ptr noundef null)
  br i1 %81, label %.lr.ph230.preheader, label %._crit_edge231

.lr.ph230.preheader:                              ; preds = %82
  %88 = getelementptr inbounds i8, ptr %86, i64 %79
  br label %.lr.ph230

.lr.ph230:                                        ; preds = %.lr.ph230.preheader, %124
  %.0188228 = phi ptr [ %125, %124 ], [ %83, %.lr.ph230.preheader ]
  %.0189227 = phi ptr [ %126, %124 ], [ %88, %.lr.ph230.preheader ]
  %89 = getelementptr inbounds i8, ptr %.0188228, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %.not206 = icmp eq i8 %90, 0
  br i1 %.not206, label %124, label %92

92:                                               ; preds = %.lr.ph230
  %93 = load i8, ptr %.0188228, align 1
  %94 = zext i8 %93 to i32
  %.not207 = icmp eq i8 %90, -1
  br i1 %.not207, label %122, label %95

95:                                               ; preds = %92
  %96 = zext i8 %93 to i64
  %97 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = mul nuw nsw i32 %99, %91
  %101 = load i8, ptr %.0189227, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = xor i32 %91, 255
  %107 = mul nuw nsw i32 %106, %105
  %108 = add nuw nsw i32 %107, %100
  %109 = lshr i32 %108, 15
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = and i32 %108, 32767
  %115 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %110
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = mul nuw nsw i32 %114, %117
  %119 = lshr i32 %118, 12
  %120 = add nuw nsw i32 %119, %113
  %121 = lshr i32 %120, 8
  br label %122

122:                                              ; preds = %95, %92
  %.0192 = phi i32 [ %121, %95 ], [ %94, %92 ]
  %123 = trunc i32 %.0192 to i8
  store i8 %123, ptr %.0189227, align 1
  br label %124

124:                                              ; preds = %122, %.lr.ph230
  %125 = getelementptr inbounds i8, ptr %.0188228, i64 2
  %126 = getelementptr inbounds i8, ptr %.0189227, i64 %80
  %127 = icmp ult ptr %126, %87
  br i1 %127, label %.lr.ph230, label %._crit_edge231, !llvm.loop !78

._crit_edge231:                                   ; preds = %124, %82
  %128 = add i32 %.1186232, %.0184
  %129 = icmp ult i32 %128, %8
  br i1 %129, label %82, label %.loopexit, !llvm.loop !79

130:                                              ; preds = %75
  %131 = getelementptr inbounds i8, ptr %76, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = icmp ult i32 %.0185, %8
  br i1 %133, label %.lr.ph226, label %.loopexit

.lr.ph226:                                        ; preds = %130
  %134 = zext i8 %132 to i64
  %135 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = zext nneg i32 %.0182 to i64
  %138 = zext i16 %136 to i32
  %139 = zext nneg i32 %.0183 to i64
  %140 = icmp ult i32 %.0182, %10
  br label %141

141:                                              ; preds = %.lr.ph226, %._crit_edge
  %.2224 = phi i32 [ %.0185, %.lr.ph226 ], [ %182, %._crit_edge ]
  %142 = load ptr, ptr %42, align 8
  %143 = zext i32 %.2224 to i64
  %144 = mul nsw i64 %40, %143
  %145 = getelementptr inbounds i8, ptr %38, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 %43
  tail call void @png_read_row(ptr noundef %4, ptr noundef %142, ptr noundef null)
  br i1 %140, label %.lr.ph223.preheader, label %._crit_edge

.lr.ph223.preheader:                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %145, i64 %137
  br label %.lr.ph223

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %178
  %.0190222 = phi ptr [ %180, %178 ], [ %147, %.lr.ph223.preheader ]
  %.0191221 = phi ptr [ %179, %178 ], [ %142, %.lr.ph223.preheader ]
  %148 = getelementptr inbounds i8, ptr %.0191221, i64 1
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %.not204 = icmp eq i8 %149, 0
  br i1 %.not204, label %178, label %151

151:                                              ; preds = %.lr.ph223
  %152 = load i8, ptr %.0191221, align 1
  %153 = zext i8 %152 to i32
  %.not205 = icmp eq i8 %149, -1
  br i1 %.not205, label %176, label %154

154:                                              ; preds = %151
  %155 = zext i8 %152 to i64
  %156 = getelementptr inbounds [256 x i16], ptr @png_sRGB_table, i64 0, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %159 = mul nuw nsw i32 %158, %150
  %160 = xor i32 %150, 255
  %161 = mul nuw nsw i32 %160, %138
  %162 = add nuw nsw i32 %159, %161
  %163 = lshr i32 %162, 15
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds [512 x i16], ptr @png_sRGB_base, i64 0, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = and i32 %162, 32767
  %169 = getelementptr inbounds [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %164
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = mul nuw nsw i32 %168, %171
  %173 = lshr i32 %172, 12
  %174 = add nuw nsw i32 %173, %167
  %175 = lshr i32 %174, 8
  br label %176

176:                                              ; preds = %154, %151
  %.0187 = phi i32 [ %175, %154 ], [ %153, %151 ]
  %177 = trunc i32 %.0187 to i8
  br label %178

178:                                              ; preds = %.lr.ph223, %176
  %storemerge = phi i8 [ %177, %176 ], [ %132, %.lr.ph223 ]
  store i8 %storemerge, ptr %.0190222, align 1
  %179 = getelementptr inbounds i8, ptr %.0191221, i64 2
  %180 = getelementptr inbounds i8, ptr %.0190222, i64 %139
  %181 = icmp ult ptr %180, %146
  br i1 %181, label %.lr.ph223, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %178, %141
  %182 = add i32 %.2224, %.0184
  %183 = icmp ult i32 %182, %8
  br i1 %183, label %141, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge231, %130, %.preheader, %47
  %184 = add nuw nsw i32 %.0234, 1
  %exitcond241.not = icmp eq i32 %184, %.0173
  br i1 %exitcond241.not, label %.loopexit211, label %44, !llvm.loop !82

185:                                              ; preds = %33
  %186 = getelementptr inbounds i8, ptr %0, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 56
  %189 = load i64, ptr %188, align 8
  %190 = sdiv i64 %189, 2
  %191 = add nuw nsw i32 %25, 1
  %192 = and i32 %.fr236, 33
  %or.cond208.not = icmp eq i32 %192, 33
  %193 = mul i32 %191, %10
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %0, i64 40
  %196 = zext i1 %or.cond208.not to i64
  %197 = xor i1 %or.cond208.not, true
  %198 = zext i1 %197 to i64
  br i1 %.not198, label %.split.us, label %.split

.split.us:                                        ; preds = %185, %.loopexit212.us
  %.1219.us = phi i32 [ %232, %.loopexit212.us ], [ 0, %185 ]
  %199 = load i8, ptr %29, align 4
  %200 = icmp eq i8 %199, 1
  br i1 %200, label %201, label %230

201:                                              ; preds = %.split.us
  %202 = icmp ugt i32 %.1219.us, 1
  %203 = sub nuw nsw i32 7, %.1219.us
  %204 = lshr i32 %203, 1
  %205 = select i1 %202, i32 %204, i32 3
  %notmask.us = shl nsw i32 -1, %205
  %206 = xor i32 %notmask.us, -1
  %207 = and i32 %.1219.us, 1
  %208 = add nuw nsw i32 %.1219.us, 1
  %209 = lshr i32 %208, 1
  %210 = sub nsw i32 3, %209
  %211 = shl nuw nsw i32 %207, %210
  %212 = and i32 %211, 7
  %213 = add i32 %10, %206
  %214 = sub i32 %213, %212
  %215 = lshr i32 %214, %205
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %.loopexit212.us, label %217

217:                                              ; preds = %201
  %218 = mul nuw nsw i32 %212, %191
  %219 = shl nuw nsw i32 %191, %204
  %220 = xor i32 %207, 1
  %221 = lshr i32 %.1219.us, 1
  %222 = sub nsw i32 3, %221
  %223 = shl nuw nsw i32 %220, %222
  %224 = and i32 %223, 7
  %225 = icmp ugt i32 %.1219.us, 2
  %226 = add nsw i32 %.1219.us, -1
  %227 = ashr i32 %226, 1
  %228 = lshr i32 8, %227
  %229 = select i1 %225, i32 %228, i32 8
  br label %230

230:                                              ; preds = %217, %.split.us
  %.0180.us = phi i32 [ %218, %217 ], [ 0, %.split.us ]
  %.0179.us = phi i32 [ %219, %217 ], [ %191, %.split.us ]
  %.0178.us = phi i32 [ %229, %217 ], [ 1, %.split.us ]
  %.0176.us = phi i32 [ %224, %217 ], [ 0, %.split.us ]
  %231 = icmp ult i32 %.0176.us, %8
  br i1 %231, label %.lr.ph218.us, label %.loopexit212.us

.loopexit212.us:                                  ; preds = %._crit_edge.split.us.us.us, %230, %201
  %232 = add nuw nsw i32 %.1219.us, 1
  %exitcond240.not = icmp eq i32 %232, %.0173
  br i1 %exitcond240.not, label %.loopexit211, label %.split.us, !llvm.loop !83

.lr.ph218.us:                                     ; preds = %230
  %233 = zext nneg i32 %.0180.us to i64
  %234 = zext nneg i32 %.0179.us to i64
  %235 = icmp ult i32 %.0180.us, %193
  br label %236

236:                                              ; preds = %._crit_edge.split.us.us.us, %.lr.ph218.us
  %.1177216.us.us = phi i32 [ %.0176.us, %.lr.ph218.us ], [ %244, %._crit_edge.split.us.us.us ]
  %237 = zext i32 %.1177216.us.us to i64
  %238 = mul nsw i64 %190, %237
  %239 = getelementptr inbounds i16, ptr %187, i64 %238
  %240 = getelementptr inbounds i16, ptr %239, i64 %194
  %241 = load ptr, ptr %195, align 8
  tail call void @png_read_row(ptr noundef %4, ptr noundef %241, ptr noundef null)
  br i1 %235, label %.lr.ph.us.us.preheader, label %._crit_edge.split.us.us.us

.lr.ph.us.us.preheader:                           ; preds = %236
  %242 = getelementptr inbounds i16, ptr %239, i64 %233
  %243 = load ptr, ptr %195, align 8
  br label %.lr.ph.us.us

._crit_edge.split.us.us.us:                       ; preds = %256, %236
  %244 = add i32 %.1177216.us.us, %.0178.us
  %245 = icmp ult i32 %244, %8
  br i1 %245, label %236, label %.loopexit212.us, !llvm.loop !84

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %256
  %.0174215.us.us.us = phi ptr [ %260, %256 ], [ %242, %.lr.ph.us.us.preheader ]
  %.0175214.us.us.us = phi ptr [ %259, %256 ], [ %243, %.lr.ph.us.us.preheader ]
  %246 = load i16, ptr %.0175214.us.us.us, align 2
  %247 = zext i16 %246 to i32
  %248 = getelementptr inbounds i8, ptr %.0175214.us.us.us, i64 2
  %249 = load i16, ptr %248, align 2
  switch i16 %249, label %251 [
    i16 0, label %250
    i16 -1, label %256
  ]

250:                                              ; preds = %.lr.ph.us.us
  br label %256

251:                                              ; preds = %.lr.ph.us.us
  %252 = zext i16 %249 to i32
  %253 = mul nuw i32 %252, %247
  %254 = add nuw i32 %253, 32767
  %255 = udiv i32 %254, 65535
  br label %256

256:                                              ; preds = %251, %250, %.lr.ph.us.us
  %.0172.us.us.us = phi i32 [ %255, %251 ], [ 0, %250 ], [ %247, %.lr.ph.us.us ]
  %257 = trunc nuw i32 %.0172.us.us.us to i16
  %258 = getelementptr inbounds i16, ptr %.0174215.us.us.us, i64 %196
  store i16 %257, ptr %258, align 2
  %259 = getelementptr inbounds i8, ptr %.0175214.us.us.us, i64 4
  %260 = getelementptr inbounds i16, ptr %.0174215.us.us.us, i64 %234
  %261 = icmp ult ptr %260, %240
  br i1 %261, label %.lr.ph.us.us, label %._crit_edge.split.us.us.us, !llvm.loop !85

.split:                                           ; preds = %185, %.loopexit212
  %.1219 = phi i32 [ %325, %.loopexit212 ], [ 0, %185 ]
  %262 = load i8, ptr %29, align 4
  %263 = icmp eq i8 %262, 1
  br i1 %263, label %264, label %293

264:                                              ; preds = %.split
  %265 = icmp ugt i32 %.1219, 1
  %266 = sub nuw nsw i32 7, %.1219
  %267 = lshr i32 %266, 1
  %268 = select i1 %265, i32 %267, i32 3
  %notmask = shl nsw i32 -1, %268
  %269 = xor i32 %notmask, -1
  %270 = and i32 %.1219, 1
  %271 = add nuw nsw i32 %.1219, 1
  %272 = lshr i32 %271, 1
  %273 = sub nsw i32 3, %272
  %274 = shl nuw nsw i32 %270, %273
  %275 = and i32 %274, 7
  %276 = add i32 %10, %269
  %277 = sub i32 %276, %275
  %278 = lshr i32 %277, %268
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %.loopexit212, label %280

280:                                              ; preds = %264
  %281 = mul nuw nsw i32 %275, %191
  %282 = shl nuw nsw i32 %191, %267
  %283 = xor i32 %270, 1
  %284 = lshr i32 %.1219, 1
  %285 = sub nsw i32 3, %284
  %286 = shl nuw nsw i32 %283, %285
  %287 = and i32 %286, 7
  %288 = icmp ugt i32 %.1219, 2
  %289 = add nsw i32 %.1219, -1
  %290 = ashr i32 %289, 1
  %291 = lshr i32 8, %290
  %292 = select i1 %288, i32 %291, i32 8
  br label %293

293:                                              ; preds = %.split, %280
  %.0180 = phi i32 [ %281, %280 ], [ 0, %.split ]
  %.0179 = phi i32 [ %282, %280 ], [ %191, %.split ]
  %.0178 = phi i32 [ %292, %280 ], [ 1, %.split ]
  %.0176 = phi i32 [ %287, %280 ], [ 0, %.split ]
  %294 = icmp ult i32 %.0176, %8
  br i1 %294, label %.lr.ph218, label %.loopexit212

.lr.ph218:                                        ; preds = %293
  %295 = zext nneg i32 %.0180 to i64
  %296 = zext nneg i32 %.0179 to i64
  %297 = icmp ult i32 %.0180, %193
  br label %298

298:                                              ; preds = %.lr.ph218, %._crit_edge.split
  %.1177216 = phi i32 [ %.0176, %.lr.ph218 ], [ %323, %._crit_edge.split ]
  %299 = zext i32 %.1177216 to i64
  %300 = mul nsw i64 %190, %299
  %301 = getelementptr inbounds i16, ptr %187, i64 %300
  %302 = getelementptr inbounds i16, ptr %301, i64 %194
  %303 = load ptr, ptr %195, align 8
  tail call void @png_read_row(ptr noundef %4, ptr noundef %303, ptr noundef null)
  br i1 %297, label %.lr.ph.preheader, label %._crit_edge.split

.lr.ph.preheader:                                 ; preds = %298
  %304 = getelementptr inbounds i16, ptr %301, i64 %295
  %305 = load ptr, ptr %195, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %316
  %.0174215 = phi ptr [ %321, %316 ], [ %304, %.lr.ph.preheader ]
  %.0175214 = phi ptr [ %320, %316 ], [ %305, %.lr.ph.preheader ]
  %306 = load i16, ptr %.0175214, align 2
  %307 = zext i16 %306 to i32
  %308 = getelementptr inbounds i8, ptr %.0175214, i64 2
  %309 = load i16, ptr %308, align 2
  switch i16 %309, label %310 [
    i16 0, label %315
    i16 -1, label %316
  ]

310:                                              ; preds = %.lr.ph
  %311 = zext i16 %309 to i32
  %312 = mul nuw i32 %311, %307
  %313 = add nuw i32 %312, 32767
  %314 = udiv i32 %313, 65535
  br label %316

315:                                              ; preds = %.lr.ph
  br label %316

316:                                              ; preds = %.lr.ph, %310, %315
  %.0172 = phi i32 [ %314, %310 ], [ 0, %315 ], [ %307, %.lr.ph ]
  %317 = trunc nuw i32 %.0172 to i16
  %318 = getelementptr inbounds i16, ptr %.0174215, i64 %196
  store i16 %317, ptr %318, align 2
  %319 = getelementptr inbounds i16, ptr %.0174215, i64 %198
  store i16 %309, ptr %319, align 2
  %320 = getelementptr inbounds i8, ptr %.0175214, i64 4
  %321 = getelementptr inbounds i16, ptr %.0174215, i64 %296
  %322 = icmp ult ptr %321, %302
  br i1 %322, label %.lr.ph, label %._crit_edge.split, !llvm.loop !85

._crit_edge.split:                                ; preds = %316, %298
  %323 = add i32 %.1177216, %.0178
  %324 = icmp ult i32 %323, %8
  br i1 %324, label %298, label %.loopexit212, !llvm.loop !84

.loopexit212:                                     ; preds = %._crit_edge.split, %293, %264
  %325 = add nuw nsw i32 %.1219, 1
  %exitcond.not = icmp eq i32 %325, %.0173
  br i1 %exitcond.not, label %.loopexit211, label %.split, !llvm.loop !83

326:                                              ; preds = %33
  tail call void @png_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.61) #12
  unreachable

.loopexit211:                                     ; preds = %.loopexit212, %.loopexit212.us, %.loopexit
  ret i32 1
}

declare zeroext i8 @png_get_channels(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{!13}
!13 = distinct !{!13, !14, !"png_start_read_image: argument 0"}
!14 = distinct !{!14, !"png_start_read_image"}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{!19}
!19 = distinct !{!19, !20, !"png_read_destroy: argument 0"}
!20 = distinct !{!20, !"png_read_destroy"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"png_read_update_info: argument 0"}
!23 = distinct !{!23, !"png_read_update_info"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"png_read_update_info: argument 1"}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = !{!29}
!29 = distinct !{!29, !30, !"png_image_format: argument 0"}
!30 = distinct !{!30, !"png_image_format"}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = !{!51}
!51 = distinct !{!51, !52, !"png_read_update_info: argument 0"}
!52 = distinct !{!52, !"png_read_update_info"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"png_read_update_info: argument 1"}
!55 = distinct !{!55, !7, !56}
!56 = !{!"llvm.loop.unswitch.partial.disable"}
!57 = distinct !{!57, !7}
!58 = !{!59}
!59 = distinct !{!59, !60, !"png_image_format: argument 0"}
!60 = distinct !{!60, !"png_image_format"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"png_read_update_info: argument 0"}
!63 = distinct !{!63, !"png_read_update_info"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"png_read_update_info: argument 1"}
!66 = distinct !{!66, !7, !56}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
