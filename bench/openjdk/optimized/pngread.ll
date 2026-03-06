; ModuleID = 'bench/openjdk/original/pngread.ll'
source_filename = "bench/openjdk/original/pngread.ll"
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
  %5 = tail call noalias ptr @png_create_png_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %png_create_read_struct_2.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 292
  store i32 32768, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  store i32 8192, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %10 = load i32, ptr %9, align 8
  %11 = or i32 %10, 3145728
  store i32 %11, ptr %9, align 8
  tail call void @png_set_read_fn(ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #12
  br label %png_create_read_struct_2.exit

png_create_read_struct_2.exit:                    ; preds = %4, %6
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @png_create_read_struct_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call noalias ptr @png_create_png_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #12
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 292
  store i32 32768, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1024
  store i32 8192, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 3145728
  store i32 %14, ptr %12, align 8
  tail call void @png_set_read_fn(ptr noundef nonnull %8, ptr noundef null, ptr noundef null) #12
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
  tail call void @png_read_sig(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  %6 = tail call i32 @png_read_chunk_header(ptr noundef nonnull %0) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1229209940
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 292
  br label %26

._crit_edge:                                      ; preds = %63, %5
  %.lcssa115 = phi i32 [ %6, %5 ], [ %64, %63 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %._crit_edge
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #13
  unreachable

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 519
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 3
  %20 = and i32 %12, 2
  %21 = icmp eq i32 %20, 0
  %or.cond108 = and i1 %21, %19
  br i1 %or.cond108, label %22, label %23

22:                                               ; preds = %16
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #13
  unreachable

23:                                               ; preds = %16
  %24 = and i32 %12, 8
  %.not105 = icmp eq i32 %24, 0
  br i1 %.not105, label %.thread109, label %25

25:                                               ; preds = %23
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #12
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
  tail call void @png_handle_IHDR(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %28) #12
  br label %63

35:                                               ; preds = %33
  tail call void @png_handle_IEND(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %28) #12
  br label %63

36:                                               ; preds = %33
  %37 = tail call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef %27) #12
  %.not106 = icmp eq i32 %37, 0
  br i1 %.not106, label %46, label %41

.thread109:                                       ; preds = %25, %23
  %38 = phi i32 [ %.pre, %25 ], [ %12, %23 ]
  %39 = or i32 %38, 4
  store i32 %39, ptr %11, align 4
  %40 = tail call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef 1229209940) #12
  %.not106110 = icmp eq i32 %40, 0
  br i1 %.not106110, label %.sink.split, label %.thread114

.thread114:                                       ; preds = %.thread109
  tail call void @png_handle_unknown(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.lcssa115, i32 noundef %40) #12
  br label %.sink.split

41:                                               ; preds = %36
  tail call void @png_handle_unknown(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %28, i32 noundef %37) #12
  %42 = icmp eq i32 %27, 1347179589
  br i1 %42, label %43, label %63

43:                                               ; preds = %41
  %44 = load i32, ptr %10, align 4
  %45 = or i32 %44, 2
  store i32 %45, ptr %10, align 4
  br label %63

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
  tail call void @png_handle_PLTE(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %28) #12
  br label %63

48:                                               ; preds = %46
  tail call void @png_handle_bKGD(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %28) #12
  br label %63

49:                                               ; preds = %46
  tail call void @png_handle_cHRM(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %28) #12
  br label %63

50:                                               ; preds = %46
  tail call void @png_handle_gAMA(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %28) #12
  br label %63

51:                                               ; preds = %46
  tail call void @png_handle_hIST(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %28) #12
  br label %63

52:                                               ; preds = %46
  tail call void @png_handle_oFFs(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %28) #12
  br label %63

53:                                               ; preds = %46
  tail call void @png_handle_pCAL(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %28) #12
  br label %63

54:                                               ; preds = %46
  tail call void @png_handle_sCAL(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %28) #12
  br label %63

55:                                               ; preds = %46
  tail call void @png_handle_pHYs(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %28) #12
  br label %63

56:                                               ; preds = %46
  tail call void @png_handle_sBIT(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %28) #12
  br label %63

57:                                               ; preds = %46
  tail call void @png_handle_sRGB(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %28) #12
  br label %63

58:                                               ; preds = %46
  tail call void @png_handle_sPLT(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %28) #12
  br label %63

59:                                               ; preds = %46
  tail call void @png_handle_tEXt(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %28) #12
  br label %63

60:                                               ; preds = %46
  tail call void @png_handle_tIME(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %28) #12
  br label %63

61:                                               ; preds = %46
  tail call void @png_handle_tRNS(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %28) #12
  br label %63

62:                                               ; preds = %46
  tail call void @png_handle_unknown(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %28, i32 noundef 0) #12
  br label %63

63:                                               ; preds = %41, %35, %47, %48, %50, %52, %54, %56, %58, %60, %62, %61, %59, %57, %55, %53, %51, %49, %43, %34
  %64 = tail call i32 @png_read_chunk_header(ptr noundef nonnull %0) #12
  %65 = load i32, ptr %7, align 8
  %66 = icmp eq i32 %65, 1229209940
  br i1 %66, label %._crit_edge, label %26

.sink.split:                                      ; preds = %.thread109, %.thread114
  %.lcssa115.sink = phi i32 [ 0, %.thread114 ], [ %.lcssa115, %.thread109 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 %.lcssa115.sink, ptr %67, align 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load i32, ptr %4, align 8
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
define hidden void @png_start_read_image(ptr noalias noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8
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
define hidden void @png_read_row(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.png_row_info_struct, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %236, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 64
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @png_read_start_row(ptr noundef nonnull %0) #12
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 519
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 523
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 %22, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 522
  %25 = load i8, ptr %24, align 2
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 19
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
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %44 = load i8, ptr %43, align 4
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %100, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 2
  %.not106 = icmp eq i32 %48, 0
  br i1 %.not106, label %100, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 517
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
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %61 = load i32, ptr %60, align 8
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
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %76 = load i32, ptr %75, align 8
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
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %91 = load i32, ptr %90, align 8
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
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #13
  unreachable

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %108 = load ptr, ptr %107, align 8
  store i8 -1, ptr %108, align 1
  %109 = load ptr, ptr %107, align 8
  %110 = load i64, ptr %40, align 8
  %111 = add i64 %110, 1
  tail call void @png_read_IDAT_data(ptr noundef nonnull %0, ptr noundef %109, i64 noundef %111) #12
  %112 = load ptr, ptr %107, align 8
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %.not121 = icmp eq i8 %113, 0
  br i1 %.not121, label %123, label %115

115:                                              ; preds = %106
  %116 = icmp ult i8 %113, 5
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  call void @png_read_filter_row(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %118, ptr noundef nonnull %121, i32 noundef %114) #12
  %.pre = load ptr, ptr %107, align 8
  %.pre135 = load i64, ptr %40, align 8
  %.pre136 = add i64 %.pre135, 1
  br label %123

122:                                              ; preds = %115
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #13
  unreachable

123:                                              ; preds = %117, %106
  %.pre-phi = phi i64 [ %.pre136, %117 ], [ %111, %106 ]
  %124 = phi ptr [ %.pre, %117 ], [ %112, %106 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %126 = load ptr, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %124, i64 %.pre-phi, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 4
  %.not122 = icmp eq i32 %129, 0
  br i1 %.not122, label %png_do_read_intrapixel.exit, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %132 = load i8, ptr %131, align 4
  %133 = icmp eq i8 %132, 64
  br i1 %133, label %134, label %png_do_read_intrapixel.exit

134:                                              ; preds = %130
  %135 = load ptr, ptr %107, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
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
  %146 = getelementptr inbounds nuw i8, ptr %.04355.i.lver.orig, i64 1
  %147 = load i8, ptr %146, align 1
  %.narrow.i.lver.orig = add i8 %147, %145
  store i8 %.narrow.i.lver.orig, ptr %.04355.i.lver.orig, align 1
  %148 = getelementptr inbounds nuw i8, ptr %.04355.i.lver.orig, i64 2
  %149 = load i8, ptr %148, align 1
  %.narrow50.i.lver.orig = add i8 %149, %147
  store i8 %.narrow50.i.lver.orig, ptr %148, align 1
  %150 = add nuw i32 %.04454.i.lver.orig, 1
  %151 = getelementptr inbounds nuw i8, ptr %.04355.i.lver.orig, i64 %.0.i
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
  %158 = getelementptr inbounds nuw i8, ptr %.04553.i.lver.orig, i64 1
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = or disjoint i32 %157, %160
  %162 = getelementptr inbounds nuw i8, ptr %.04553.i.lver.orig, i64 2
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = shl nuw nsw i32 %164, 8
  %166 = getelementptr inbounds nuw i8, ptr %.04553.i.lver.orig, i64 3
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = or disjoint i32 %165, %168
  %170 = getelementptr inbounds nuw i8, ptr %.04553.i.lver.orig, i64 4
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = shl nuw nsw i32 %172, 8
  %174 = getelementptr inbounds nuw i8, ptr %.04553.i.lver.orig, i64 5
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
  %187 = getelementptr inbounds nuw i8, ptr %.04553.i.lver.orig, i64 %.1.i
  %exitcond.not.i.lver.orig = icmp eq i32 %186, %140
  br i1 %exitcond.not.i.lver.orig, label %png_do_read_intrapixel.exit, label %.lr.ph.i.lver.orig, !llvm.loop !8

png_do_read_intrapixel.exit:                      ; preds = %.lr.ph.i.lver.orig, %.lr.ph56.i.lver.orig, %154, %152, %144, %142, %139, %134, %130, %123
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %189 = load i32, ptr %188, align 4
  %.not123 = icmp eq i32 %189, 0
  br i1 %.not123, label %190, label %194

190:                                              ; preds = %png_do_read_intrapixel.exit
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %192 = load i32, ptr %191, align 4
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %194, label %195

194:                                              ; preds = %190, %png_do_read_intrapixel.exit
  call void @png_do_read_transformations(ptr noundef nonnull %0, ptr noundef nonnull %4) #12
  br label %195

195:                                              ; preds = %194, %190
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 526
  %197 = load i8, ptr %196, align 2
  %198 = icmp eq i8 %197, 0
  %199 = load i8, ptr %26, align 1
  br i1 %198, label %200, label %205

200:                                              ; preds = %195
  store i8 %199, ptr %196, align 2
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 525
  %202 = load i8, ptr %201, align 1
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
  %208 = load i8, ptr %43, align 4
  %.not125 = icmp eq i8 %208, 0
  br i1 %.not125, label %224, label %209

209:                                              ; preds = %207
  %210 = load i32, ptr %188, align 4
  %211 = and i32 %210, 2
  %.not126 = icmp eq i32 %211, 0
  br i1 %.not126, label %224, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 517
  %214 = load i8, ptr %213, align 1
  %215 = icmp ult i8 %214, 6
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = zext nneg i8 %214 to i32
  %218 = load ptr, ptr %107, align 8
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
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %230 = load ptr, ptr %229, align 8
  %.not131 = icmp eq ptr %230, null
  br i1 %.not131, label %236, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %41, align 4
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 517
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  call void %230(ptr noundef nonnull %0, i32 noundef %232, i32 noundef %235) #12
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @png_do_read_transformations(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_do_read_interlace(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @png_read_rows(ptr noalias noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %10 = load ptr, ptr %.02948, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.03147, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %.13044, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %.13242, i64 8
  %22 = add nuw i32 %.243, 1
  %exitcond.not = icmp eq i32 %22, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph46, %.lr.ph50, %.preheader38, %.preheader, %18, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_read_image(ptr noalias noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 64
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = tail call i32 @png_set_interlace_handling(ptr noundef nonnull %0) #12
  %11 = load i32, ptr %5, align 8, !alias.scope !12
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %18 = load i8, ptr %17, align 4
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %19, %16
  %29 = tail call i32 @png_set_interlace_handling(ptr noundef nonnull %0) #12
  br label %png_start_read_image.exit

png_start_read_image.exit:                        ; preds = %15, %14, %28
  %.021 = phi i32 [ %29, %28 ], [ %10, %14 ], [ %10, %15 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 428
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
  %35 = getelementptr inbounds nuw i8, ptr %.025.us, i64 8
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
  %5 = tail call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef 1229209940) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @png_read_finish_IDAT(ptr noundef nonnull %0) #12
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 519
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 3
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %.not = icmp slt i32 %14, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %12
  tail call void @png_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #12
  br label %19

19:                                               ; preds = %18, %12, %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %22 = icmp eq ptr %1, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br i1 %22, label %.split.us, label %.split

.split.us:                                        ; preds = %19, %33
  %24 = tail call i32 @png_read_chunk_header(ptr noundef nonnull %0) #12
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
  tail call void @png_handle_IHDR(ptr noundef nonnull %0, ptr noundef null, i32 noundef %24) #12
  br label %33

30:                                               ; preds = %26
  tail call void @png_handle_IEND(ptr noundef nonnull %0, ptr noundef null, i32 noundef %24) #12
  br label %33

31:                                               ; preds = %26, %.split.us
  %32 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %24) #12
  br label %33

33:                                               ; preds = %31, %30, %29
  %34 = load i32, ptr %21, align 4
  %35 = and i32 %34, 16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.split.us, label %.loopexit, !llvm.loop !17

.split:                                           ; preds = %19, %87
  %37 = tail call i32 @png_read_chunk_header(ptr noundef nonnull %0) #12
  %38 = load i32, ptr %20, align 8
  %cond = icmp eq i32 %38, 1229209940
  br i1 %cond, label %44, label %39

39:                                               ; preds = %.split
  %40 = load i32, ptr %21, align 4
  %41 = or i32 %40, 8192
  store i32 %41, ptr %21, align 4
  switch i32 %38, label %.thread121 [
    i32 1229278788, label %42
    i32 1229472850, label %43
  ]

42:                                               ; preds = %39
  tail call void @png_handle_IEND(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %37) #12
  br label %87

43:                                               ; preds = %39
  tail call void @png_handle_IHDR(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %37) #12
  br label %87

44:                                               ; preds = %.split
  %45 = tail call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef %38) #12
  %.not109 = icmp eq i32 %45, 0
  br i1 %.not109, label %60, label %47

.thread121:                                       ; preds = %39
  %46 = tail call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef %38) #12
  %.not109122 = icmp eq i32 %46, 0
  br i1 %.not109122, label %60, label %55

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
  tail call void @png_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #12
  br label %.thread

.thread:                                          ; preds = %51, %54
  tail call void @png_handle_unknown(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37, i32 noundef %45) #12
  br label %87

55:                                               ; preds = %.thread121
  tail call void @png_handle_unknown(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37, i32 noundef %46) #12
  %56 = icmp eq i32 %38, 1347179589
  br i1 %56, label %57, label %87

57:                                               ; preds = %55
  %58 = load i32, ptr %21, align 4
  %59 = or i32 %58, 2
  store i32 %59, ptr %21, align 4
  br label %87

60:                                               ; preds = %.thread121, %44
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
  tail call void @png_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #12
  br label %69

69:                                               ; preds = %68, %65
  %70 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %37) #12
  br label %87

71:                                               ; preds = %60
  tail call void @png_handle_PLTE(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #12
  br label %87

72:                                               ; preds = %60
  tail call void @png_handle_bKGD(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #12
  br label %87

73:                                               ; preds = %60
  tail call void @png_handle_cHRM(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #12
  br label %87

74:                                               ; preds = %60
  tail call void @png_handle_gAMA(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #12
  br label %87

75:                                               ; preds = %60
  tail call void @png_handle_hIST(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #12
  br label %87

76:                                               ; preds = %60
  tail call void @png_handle_oFFs(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #12
  br label %87

77:                                               ; preds = %60
  tail call void @png_handle_pCAL(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #12
  br label %87

78:                                               ; preds = %60
  tail call void @png_handle_sCAL(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #12
  br label %87

79:                                               ; preds = %60
  tail call void @png_handle_pHYs(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #12
  br label %87

80:                                               ; preds = %60
  tail call void @png_handle_sBIT(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #12
  br label %87

81:                                               ; preds = %60
  tail call void @png_handle_sRGB(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #12
  br label %87

82:                                               ; preds = %60
  tail call void @png_handle_sPLT(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #12
  br label %87

83:                                               ; preds = %60
  tail call void @png_handle_tEXt(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #12
  br label %87

84:                                               ; preds = %60
  tail call void @png_handle_tIME(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #12
  br label %87

85:                                               ; preds = %60
  tail call void @png_handle_tRNS(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #12
  br label %87

86:                                               ; preds = %60
  tail call void @png_handle_unknown(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37, i32 noundef 0) #12
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
define hidden void @png_destroy_read_struct(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  tail call void @png_destroy_info_struct(ptr noundef nonnull %5, ptr noundef %2) #12
  tail call void @png_destroy_info_struct(ptr noundef nonnull %5, ptr noundef %1) #12
  store ptr null, ptr %0, align 8
  tail call void @png_destroy_gamma_table(ptr noundef nonnull %5) #12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 912
  %9 = load ptr, ptr %8, align 8, !alias.scope !18
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %9) #12
  store ptr null, ptr %8, align 8, !alias.scope !18
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %11 = load ptr, ptr %10, align 8, !alias.scope !18
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %11) #12
  store ptr null, ptr %10, align 8, !alias.scope !18
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1008
  %13 = load ptr, ptr %12, align 8, !alias.scope !18
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %13) #12
  store ptr null, ptr %12, align 8, !alias.scope !18
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 776
  %15 = load ptr, ptr %14, align 8, !alias.scope !18
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %15) #12
  store ptr null, ptr %14, align 8, !alias.scope !18
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 784
  %17 = load ptr, ptr %16, align 8, !alias.scope !18
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %17) #12
  store ptr null, ptr %16, align 8, !alias.scope !18
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %19 = load i32, ptr %18, align 8, !alias.scope !18
  %20 = and i32 %19, 4096
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %23 = load ptr, ptr %22, align 8, !alias.scope !18
  tail call void @png_zfree(ptr noundef nonnull %5, ptr noundef %23) #12
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
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 632
  %30 = load ptr, ptr %29, align 8, !alias.scope !18
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %30) #12
  store ptr null, ptr %29, align 8, !alias.scope !18
  %.pre40.i = load i32, ptr %18, align 8, !alias.scope !18
  br label %png_read_destroy.exit

png_read_destroy.exit:                            ; preds = %24, %28
  %31 = phi i32 [ %.pre40.i, %28 ], [ %26, %24 ]
  %32 = and i32 %31, -8193
  store i32 %32, ptr %18, align 8, !alias.scope !18
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %34 = tail call i32 @inflateEnd(ptr noundef nonnull %33) #12
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %36 = load ptr, ptr %35, align 8, !alias.scope !18
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %36) #12
  store ptr null, ptr %35, align 8, !alias.scope !18
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 976
  %38 = load ptr, ptr %37, align 8, !alias.scope !18
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %38) #12
  store ptr null, ptr %37, align 8, !alias.scope !18
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %40 = load ptr, ptr %39, align 8, !alias.scope !18
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %40) #12
  store ptr null, ptr %39, align 8, !alias.scope !18
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %42 = load ptr, ptr %41, align 8, !alias.scope !18
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %42) #12
  store ptr null, ptr %41, align 8, !alias.scope !18
  tail call void @png_destroy_png_struct(ptr noundef nonnull %5) #12
  br label %.thread

.thread:                                          ; preds = %3, %4, %png_read_destroy.exit
  ret void
}

declare void @png_destroy_info_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_destroy_png_struct(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @png_set_read_status_fn(ptr noalias noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_read_png(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %101, label %7

7:                                                ; preds = %4
  tail call void @png_read_info(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
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
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 2
  %.not72 = icmp eq i32 %38, 0
  br i1 %.not72, label %41, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 176
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %62 = load i32, ptr %61, align 8, !alias.scope !21, !noalias !24
  %63 = and i32 %62, 64
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  tail call void @png_read_start_row(ptr noundef nonnull %0) #12, !noalias !24
  tail call void @png_read_transform_info(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  br label %png_read_update_info.exit

66:                                               ; preds = %59
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #12, !noalias !24
  br label %png_read_update_info.exit

png_read_update_info.exit:                        ; preds = %65, %66
  tail call void @png_free_data(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 64, i32 noundef 0) #12
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %png_read_update_info.exit
  %71 = load i32, ptr %8, align 4
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %73) #12
  store ptr %74, ptr %67, align 8
  %75 = load i32, ptr %8, align 4
  %.not83 = icmp eq i32 %75, 0
  br i1 %.not83, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, 64
  store i32 %78, ptr %76, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %70, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %70 ]
  %79 = load ptr, ptr %67, align 8
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv
  store ptr null, ptr %80, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %8, align 4
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph
  %84 = icmp eq i32 %81, 0
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, 64
  store i32 %87, ptr %85, align 4
  br i1 %84, label %.loopexit, label %.lr.ph82

.lr.ph82:                                         ; preds = %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %89

89:                                               ; preds = %.lr.ph82, %89
  %indvars.iv86 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next87, %89 ]
  %90 = load i64, ptr %88, align 8
  %91 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %90) #12
  %92 = load ptr, ptr %67, align 8
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv86
  store ptr %91, ptr %93, align 8
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %94 = load i32, ptr %8, align 4
  %95 = zext i32 %94 to i64
  %96 = icmp samesign ult i64 %indvars.iv.next87, %95
  br i1 %96, label %89, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %89, %._crit_edge.thread, %._crit_edge, %png_read_update_info.exit
  %97 = load ptr, ptr %67, align 8
  tail call void @png_read_image(ptr noundef nonnull %0, ptr noundef %97)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = or i32 %99, 32768
  store i32 %100, ptr %98, align 8
  tail call void @png_read_end(ptr noundef nonnull %0, ptr noundef nonnull %1)
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store ptr %1, ptr %13, align 8
  %14 = tail call i32 @png_safe_execute(ptr noundef nonnull %0, ptr noundef nonnull @png_image_read_header, ptr noundef nonnull %0) #12
  br label %.critedge

15:                                               ; preds = %7
  %16 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #12
  br label %.critedge

17:                                               ; preds = %3
  %18 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #12
  br label %.critedge

.critedge:                                        ; preds = %8, %2, %17, %15, %10
  %.0 = phi i32 [ %14, %10 ], [ %18, %17 ], [ %16, %15 ], [ 0, %2 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @png_image_read_init(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = tail call noalias ptr @png_create_png_struct(ptr noundef nonnull @.str.26, ptr noundef nonnull %0, ptr noundef nonnull @png_safe_error, ptr noundef nonnull @png_safe_warning, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %png_create_read_struct.exit.thread, label %9

png_create_read_struct.exit.thread:               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %8, align 8
  br label %24

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 292
  store i32 32768, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1024
  store i32 8192, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 3145728
  store i32 %14, ptr %12, align 8
  tail call void @png_set_read_fn(ptr noundef nonnull %7, ptr noundef null, ptr noundef null) #12
  store ptr %7, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %15, align 8
  %16 = tail call noalias ptr @png_create_info_struct(ptr noundef nonnull %7) #12
  store ptr %16, ptr %3, align 8
  %.not15 = icmp eq ptr %16, null
  br i1 %.not15, label %23, label %17

17:                                               ; preds = %9
  %18 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %7, i64 noundef 48) #12
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  store ptr %7, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %16, ptr %21, align 8
  store ptr %18, ptr %0, align 8
  br label %28

22:                                               ; preds = %17
  call void @png_destroy_info_struct(ptr noundef nonnull %7, ptr noundef nonnull %3) #12
  br label %23

23:                                               ; preds = %22, %9
  call void @png_destroy_read_struct(ptr noundef nonnull %2, ptr noundef null, ptr noundef null)
  br label %24

24:                                               ; preds = %png_create_read_struct.exit.thread, %23
  %25 = call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #12
  br label %28

26:                                               ; preds = %1
  %27 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #12
  br label %28

28:                                               ; preds = %26, %24, %19
  %.0 = phi i32 [ 1, %19 ], [ %25, %24 ], [ %27, %26 ]
  ret i32 %.0
}

declare i32 @png_safe_execute(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @png_image_read_header(ptr noundef captures(none) initializes((12, 24), (28, 32)) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @png_set_benign_errors(ptr noundef %3, i32 noundef 1) #12
  tail call void @png_read_info(ptr noundef %3, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 428
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 519
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
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %20 = load i16, ptr %19, align 8, !alias.scope !28
  %.not11.i = icmp ne i16 %20, 0
  %21 = zext i1 %.not11.i to i32
  %spec.select13.i = or disjoint i32 %21, %spec.select.i
  br label %png_image_format.exit

png_image_format.exit:                            ; preds = %16, %18
  %.1.i = phi i32 [ %17, %16 ], [ %spec.select13.i, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %23 = load i8, ptr %22, align 8, !alias.scope !28
  %24 = icmp eq i8 %23, 16
  %25 = or i32 %.1.i, 4
  %spec.select14.i = select i1 %24, i32 %25, i32 %.1.i
  %26 = shl i8 %13, 3
  %27 = and i8 %26, 8
  %28 = zext nneg i8 %27 to i32
  %.3.i = or i32 %spec.select14.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.3.i, ptr %29, align 4
  %30 = and i32 %spec.select14.i, 2
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %40, label %31

31:                                               ; preds = %png_image_format.exit
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1146
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, -32702
  %35 = icmp eq i16 %34, 2
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  br label %50

50:                                               ; preds = %40, %46, %42
  %.0 = phi i32 [ %49, %46 ], [ %45, %42 ], [ 256, %40 ]
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %.0, i32 256)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %spec.store.select, ptr %51, align 4
  ret i32 1
}

declare i32 @png_image_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @png_image_begin_read_from_file(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = tail call fastcc i32 @png_image_read_init(ptr noundef %0)
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %21, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 264
  store ptr %9, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 2
  store i8 %19, ptr %17, align 8
  %20 = tail call i32 @png_safe_execute(ptr noundef nonnull %0, ptr noundef nonnull @png_image_read_header, ptr noundef nonnull %0) #12
  br label %.critedge

21:                                               ; preds = %10
  %22 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %.critedge

23:                                               ; preds = %8
  %24 = tail call ptr @__errno_location() #14
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @strerror(i32 noundef %25) #12
  %27 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef %26) #12
  br label %.critedge

28:                                               ; preds = %7
  %29 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #12
  br label %.critedge

30:                                               ; preds = %3
  %31 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #12
  br label %.critedge

.critedge:                                        ; preds = %21, %2, %30, %28, %23, %12
  %.0 = phi i32 [ %20, %12 ], [ %31, %30 ], [ %27, %23 ], [ %29, %28 ], [ 0, %2 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @png_image_begin_read_from_memory(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %4
  %9 = icmp ne ptr %1, null
  %10 = icmp ne i64 %2, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %25

11:                                               ; preds = %8
  %12 = tail call fastcc i32 @png_image_read_init(ptr noundef %0)
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %1, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %2, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 264
  store ptr %0, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 256
  store ptr @png_image_memory_read, ptr %23, align 8
  %24 = tail call i32 @png_safe_execute(ptr noundef nonnull %0, ptr noundef nonnull @png_image_read_header, ptr noundef nonnull %0) #12
  br label %.critedge

25:                                               ; preds = %8
  %26 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #12
  br label %.critedge

27:                                               ; preds = %4
  %28 = tail call i32 @png_image_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #12
  br label %.critedge

.critedge:                                        ; preds = %11, %3, %27, %25, %13
  %.0 = phi i32 [ %24, %13 ], [ %28, %27 ], [ %26, %25 ], [ 0, %3 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @png_image_memory_read(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8
  %.not25 = icmp eq ptr %6, null
  br i1 %.not25, label %18, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %8, null
  br i1 %.not26, label %18, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
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
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #13
  unreachable

18:                                               ; preds = %7, %4
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #13
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %64

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 8
  %.not51 = icmp eq i32 %14, 0
  %15 = and i32 %13, 3
  %16 = add nuw nsw i32 %15, 1
  %17 = select i1 %.not51, i32 %16, i32 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = udiv i32 2147483647, %17
  %.not52 = icmp ugt i32 %19, %20
  br i1 %.not52, label %62, label %21

21:                                               ; preds = %11
  %22 = mul i32 %17, %19
  %23 = icmp eq i32 %3, 0
  %spec.select = select i1 %23, i32 %22, i32 %3
  %.045 = tail call i32 @llvm.abs.i32(i32 %spec.select, i1 true)
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, null
  %26 = icmp eq ptr %2, null
  %or.cond.not63 = or i1 %26, %25
  %.not53 = icmp ult i32 %.045, %22
  %or.cond58 = select i1 %or.cond.not63, i1 true, i1 %.not53
  br i1 %or.cond58, label %60, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  br i1 %.not51, label %30, label %.thread

30:                                               ; preds = %27
  %31 = lshr i32 %13, 2
  %32 = and i32 %31, 1
  %33 = add nuw nsw i32 %32, 1
  %34 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %33, i1 true)
  %35 = lshr i32 -1, %34
  %36 = udiv i32 %35, %.045
  %.not55 = icmp ugt i32 %29, %36
  br i1 %.not55, label %58, label %41

.thread:                                          ; preds = %27
  %mul = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %.045, i32 %29)
  %mul.ov = extractvalue { i32, i1 } %mul, 1
  br i1 %mul.ov, label %58, label %.thread60

.thread60:                                        ; preds = %.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  %40 = icmp ne ptr %4, null
  %or.cond3 = and i1 %40, %39
  br i1 %or.cond3, label %41, label %56

41:                                               ; preds = %30, %.thread60
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, i8 0, i64 64, i1 false)
  store ptr %0, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %spec.select, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %46, align 8
  br i1 %.not51, label %53, label %47

47:                                               ; preds = %41
  %48 = call i32 @png_safe_execute(ptr noundef nonnull %0, ptr noundef nonnull @png_image_read_colormap, ptr noundef nonnull %6) #12
  %.not57 = icmp eq i32 %48, 0
  br i1 %.not57, label %55, label %49

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
  br label %.critedge

56:                                               ; preds = %.thread60
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

.critedge:                                        ; preds = %5, %64, %62, %60, %58, %56, %55
  %.044 = phi i32 [ %.0, %55 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ %63, %62 ], [ %65, %64 ], [ 0, %5 ]
  ret i32 %.044
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal noundef i32 @png_image_read_colormap(ptr noundef captures(none) %0) #0 {
  %2 = alloca %struct.png_color_16_struct, align 2
  %3 = alloca %struct.png_color_16_struct, align 2
  %4 = alloca %struct.png_color_16_struct, align 2
  %5 = alloca %struct.png_color_16_struct, align 2
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 4
  %.not.not = icmp eq i32 %11, 0
  %12 = select i1 %.not.not, i32 1, i32 2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 519
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 4
  %.not425 = icmp eq i8 %15, 0
  br i1 %.not425, label %16, label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 512
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.31) #13
  unreachable

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %10, 2
  %.not427 = icmp eq i32 %32, 0
  br i1 %.not427, label %40, label %33

33:                                               ; preds = %28
  %34 = load i8, ptr %25, align 1
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  br label %40

39:                                               ; preds = %21, %16
  %. = select i1 %.not.not, i32 255, i32 65535
  br label %40

40:                                               ; preds = %39, %28, %22, %33
  %.0404 = phi i32 [ %31, %28 ], [ %38, %33 ], [ 0, %22 ], [ %., %39 ]
  %.0402 = phi i32 [ %31, %28 ], [ %31, %33 ], [ 0, %22 ], [ %., %39 ]
  %.0400 = phi i32 [ %31, %28 ], [ %35, %33 ], [ 0, %22 ], [ %., %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 1146
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 1
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 520
  %48 = load i8, ptr %47, align 8
  %49 = icmp eq i8 %48, 16
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  switch i8 %14, label %776 [
    i8 0, label %59
    i8 4, label %132
    i8 2, label %267
    i8 6, label %267
    i8 3, label %621
  ]

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 520
  %61 = load i8, ptr %60, align 8
  %62 = icmp ult i8 %61, 9
  br i1 %62, label %63, label %93

63:                                               ; preds = %59
  %64 = zext nneg i8 %61 to i32
  %65 = shl nuw nsw i32 1, %64
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = icmp ugt i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.32) #13
  unreachable

70:                                               ; preds = %63
  %71 = trunc i32 %65 to i8
  %.rhs.trunc = add i8 %71, -1
  %72 = udiv i8 -1, %.rhs.trunc
  %.zext = zext i8 %72 to i32
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %74 = load i16, ptr %73, align 8
  %.not441 = icmp eq i16 %74, 0
  br i1 %.not441, label %82, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 648
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
  %.0408629 = phi i32 [ 0, %82 ], [ %87, %86 ]
  %.0410628 = phi i32 [ 0, %82 ], [ %88, %86 ]
  %.not448 = icmp eq i32 %.0408629, %.0419.shrunk
  br i1 %.not448, label %85, label %84

84:                                               ; preds = %83
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.0408629, i32 noundef %.0410628, i32 noundef %.0410628, i32 noundef %.0410628, i32 noundef 255, i32 noundef 3)
  br label %86

85:                                               ; preds = %83
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.0419.shrunk, i32 noundef %.0400, i32 noundef %.0402, i32 noundef %.0404, i32 noundef %.0418, i32 noundef %12)
  br label %86

86:                                               ; preds = %84, %85
  %87 = add nuw nsw i32 %.0408629, 1
  %88 = add i32 %.0410628, %.zext
  %exitcond652.not = icmp eq i32 %87, %65
  br i1 %exitcond652.not, label %89, label %83, !llvm.loop !31

89:                                               ; preds = %86
  %90 = load i8, ptr %60, align 8
  %91 = icmp ult i8 %90, 8
  br i1 %91, label %92, label %make_ga_colormap.exit.thread.thread573

92:                                               ; preds = %89
  tail call void @png_set_packing(ptr noundef nonnull %8) #12
  br label %make_ga_colormap.exit.thread.thread573

93:                                               ; preds = %59
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %95 = load i32, ptr %94, align 4
  %96 = icmp ult i32 %95, 256
  br i1 %96, label %97, label %.preheader

97:                                               ; preds = %93
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.33) #13
  unreachable

.preheader:                                       ; preds = %93, %.preheader
  %.07.i = phi i32 [ %98, %.preheader ], [ 0, %93 ]
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.07.i, i32 noundef %.07.i, i32 noundef %.07.i, i32 noundef %.07.i, i32 noundef 255, i32 noundef 1)
  %98 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %98, 256
  br i1 %exitcond.not.i, label %make_gray_colormap.exit, label %.preheader, !llvm.loop !32

make_gray_colormap.exit:                          ; preds = %.preheader
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %100 = load i16, ptr %99, align 8
  %.not439 = icmp eq i16 %100, 0
  br i1 %.not439, label %make_ga_colormap.exit.thread.thread, label %101

101:                                              ; preds = %make_gray_colormap.exit
  %102 = and i32 %10, 1
  %.not440 = icmp eq i32 %102, 0
  br i1 %.not440, label %103, label %131

103:                                              ; preds = %101
  %104 = icmp eq i32 %.0400, %.0402
  %105 = icmp eq i32 %.0402, %.0404
  %or.cond452 = select i1 %104, i1 %105, i1 false
  br i1 %or.cond452, label %106, label %129

106:                                              ; preds = %103
  br i1 %.not.not, label %123, label %107

107:                                              ; preds = %106
  %108 = mul nuw nsw i32 %.0404, 255
  %109 = lshr i32 %108, 15
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = and i32 %108, 32767
  %115 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %110
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
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 %124, ptr %125, align 2
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %124, ptr %126, align 2
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %124, ptr %127, align 2
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %124, ptr %128, align 2
  br label %make_ga_colormap.exit.thread.thread.sink.split

129:                                              ; preds = %103
  %130 = select i1 %.not.not, i32 255, i32 65535
  br label %131

131:                                              ; preds = %101, %129
  %.0417 = phi i32 [ %130, %129 ], [ 0, %101 ]
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef 254, i32 noundef %.0400, i32 noundef %.0402, i32 noundef %.0404, i32 noundef %.0417, i32 noundef %12)
  br label %make_ga_colormap.exit

132:                                              ; preds = %58
  %133 = and i32 %10, 1
  %.not438 = icmp eq i32 %133, 0
  br i1 %.not438, label %150, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %136 = load i32, ptr %135, align 4
  %137 = icmp ult i32 %136, 256
  br i1 %137, label %138, label %.preheader583

138:                                              ; preds = %134
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.34) #13
  unreachable

.preheader583:                                    ; preds = %134, %.preheader583
  %.01921.i = phi i32 [ %141, %.preheader583 ], [ 0, %134 ]
  %.019.tr.i = trunc nuw nsw i32 %.01921.i to i16
  %139 = shl nuw i16 %.019.tr.i, 8
  %.lhs.trunc.i = or disjoint i16 %139, 115
  %140 = udiv i16 %.lhs.trunc.i, 231
  %.zext.i = zext nneg i16 %140 to i32
  %141 = add nuw nsw i32 %.01921.i, 1
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.01921.i, i32 noundef %.zext.i, i32 noundef %.zext.i, i32 noundef %.zext.i, i32 noundef 255, i32 noundef 1)
  %exitcond.not.i461 = icmp eq i32 %141, 231
  br i1 %exitcond.not.i461, label %142, label %.preheader583, !llvm.loop !33

142:                                              ; preds = %.preheader583
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef 231, i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 0, i32 noundef 1)
  br label %.preheader.i

.preheader.i:                                     ; preds = %148, %142
  %.125.i = phi i32 [ 232, %142 ], [ %145, %148 ]
  %.02024.i = phi i32 [ 1, %142 ], [ %149, %148 ]
  %143 = mul nuw nsw i32 %.02024.i, 51
  br label %144

144:                                              ; preds = %144, %.preheader.i
  %.023.i = phi i32 [ 0, %.preheader.i ], [ %147, %144 ]
  %.222.i = phi i32 [ %.125.i, %.preheader.i ], [ %145, %144 ]
  %145 = add i32 %.222.i, 1
  %146 = mul nuw nsw i32 %.023.i, 51
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.222.i, i32 noundef %146, i32 noundef %146, i32 noundef %146, i32 noundef %143, i32 noundef 1)
  %147 = add nuw nsw i32 %.023.i, 1
  %exitcond27.not.i = icmp eq i32 %147, 6
  br i1 %exitcond27.not.i, label %148, label %144, !llvm.loop !34

148:                                              ; preds = %144
  %149 = add nuw nsw i32 %.02024.i, 1
  %exitcond28.not.i = icmp eq i32 %149, 5
  br i1 %exitcond28.not.i, label %make_ga_colormap.exit.thread.thread, label %.preheader.i, !llvm.loop !35

150:                                              ; preds = %132
  %151 = and i32 %10, 2
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = icmp eq i32 %.0400, %.0402
  %155 = icmp eq i32 %.0402, %.0404
  %or.cond454 = select i1 %154, i1 %155, i1 false
  br i1 %or.cond454, label %156, label %184

156:                                              ; preds = %153, %150
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %158 = load i32, ptr %157, align 4
  %159 = icmp ult i32 %158, 256
  br i1 %159, label %160, label %.preheader580

160:                                              ; preds = %156
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.35) #13
  unreachable

.preheader580:                                    ; preds = %156, %.preheader580
  %.07.i462 = phi i32 [ %161, %.preheader580 ], [ 0, %156 ]
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.07.i462, i32 noundef %.07.i462, i32 noundef %.07.i462, i32 noundef %.07.i462, i32 noundef 255, i32 noundef 1)
  %161 = add nuw nsw i32 %.07.i462, 1
  %exitcond.not.i463 = icmp eq i32 %161, 256
  br i1 %exitcond.not.i463, label %make_gray_colormap.exit464, label %.preheader580, !llvm.loop !32

make_gray_colormap.exit464:                       ; preds = %.preheader580
  br i1 %.not.not, label %178, label %162

162:                                              ; preds = %make_gray_colormap.exit464
  %163 = mul nuw nsw i32 %.0402, 255
  %164 = lshr i32 %163, 15
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = and i32 %163, 32767
  %170 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %165
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = mul nuw nsw i32 %169, %172
  %174 = lshr i32 %173, 12
  %175 = add nuw nsw i32 %174, %168
  %176 = lshr i32 %175, 8
  %177 = and i32 %176, 255
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %177, i32 noundef %.0402, i32 noundef %.0402, i32 noundef %.0402, i32 noundef 65535, i32 noundef 2)
  br label %178

178:                                              ; preds = %162, %make_gray_colormap.exit464
  %.0415 = phi i32 [ %177, %162 ], [ %.0402, %make_gray_colormap.exit464 ]
  store i8 0, ptr %3, align 2
  %179 = trunc nuw i32 %.0415 to i16
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 %179, ptr %180, align 2
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %179, ptr %181, align 2
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %179, ptr %182, align 2
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %179, ptr %183, align 2
  br label %make_ga_colormap.exit.thread.thread.sink.split

184:                                              ; preds = %153
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %186 = load i32, ptr %185, align 4
  %187 = icmp ult i32 %186, 256
  br i1 %187, label %188, label %.preheader581

188:                                              ; preds = %184
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.36) #13
  unreachable

.preheader581:                                    ; preds = %184, %.preheader581
  %.0412623 = phi i32 [ %191, %.preheader581 ], [ 0, %184 ]
  %.0412.tr = trunc nuw nsw i32 %.0412623 to i16
  %189 = shl nuw i16 %.0412.tr, 8
  %.lhs.trunc = or disjoint i16 %189, 115
  %190 = udiv i16 %.lhs.trunc, 231
  %.zext578 = zext nneg i16 %190 to i32
  %191 = add nuw nsw i32 %.0412623, 1
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.0412623, i32 noundef %.zext578, i32 noundef %.zext578, i32 noundef %.zext578, i32 noundef 255, i32 noundef 1)
  %exitcond646.not = icmp eq i32 %191, 231
  br i1 %exitcond646.not, label %192, label %.preheader581, !llvm.loop !36

192:                                              ; preds = %.preheader581
  %193 = select i1 %.not.not, i32 255, i32 65535
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef 231, i32 noundef %.0400, i32 noundef %.0402, i32 noundef %.0404, i32 noundef %193, i32 noundef %12)
  br i1 %.not.not, label %194, label %207

194:                                              ; preds = %192
  %195 = zext nneg i32 %.0400 to i64
  %196 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %195
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = zext nneg i32 %.0402 to i64
  %200 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = zext nneg i32 %.0404 to i64
  %204 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %203
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  br label %207

207:                                              ; preds = %194, %192
  %.1405 = phi i32 [ %206, %194 ], [ %.0404, %192 ]
  %.1403 = phi i32 [ %202, %194 ], [ %.0402, %192 ]
  %.1401 = phi i32 [ %198, %194 ], [ %.0400, %192 ]
  br label %208

208:                                              ; preds = %207, %265
  %.0411627 = phi i32 [ 1, %207 ], [ %266, %265 ]
  %.1413626 = phi i32 [ 232, %207 ], [ %219, %265 ]
  %209 = mul nuw nsw i32 %.0411627, 51
  %210 = sub nuw nsw i32 255, %209
  %211 = mul nuw nsw i32 %210, %.1401
  %212 = mul nuw nsw i32 %210, %.1403
  %213 = mul nuw nsw i32 %210, %.1405
  br label %214

214:                                              ; preds = %208, %214
  %indvars.iv647 = phi i64 [ 0, %208 ], [ %indvars.iv.next648, %214 ]
  %.2414624 = phi i32 [ %.1413626, %208 ], [ %219, %214 ]
  %.idx = mul nuw nsw i64 %indvars.iv647, 102
  %215 = getelementptr inbounds nuw i8, ptr @png_sRGB_table, i64 %.idx
  %216 = load i16, ptr %215, align 2
  %217 = zext i16 %216 to i32
  %218 = mul nuw nsw i32 %209, %217
  %219 = add i32 %.2414624, 1
  %220 = add nuw nsw i32 %218, %211
  %221 = lshr i32 %220, 15
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %222
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  %226 = and i32 %220, 32767
  %227 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %222
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = mul nuw nsw i32 %226, %229
  %231 = lshr i32 %230, 12
  %232 = add nuw nsw i32 %231, %225
  %233 = lshr i32 %232, 8
  %234 = and i32 %233, 255
  %235 = add nuw nsw i32 %218, %212
  %236 = lshr i32 %235, 15
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %237
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i32
  %241 = and i32 %235, 32767
  %242 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %237
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = mul nuw nsw i32 %241, %244
  %246 = lshr i32 %245, 12
  %247 = add nuw nsw i32 %246, %240
  %248 = lshr i32 %247, 8
  %249 = and i32 %248, 255
  %250 = add nuw nsw i32 %218, %213
  %251 = lshr i32 %250, 15
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %252
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  %256 = and i32 %250, 32767
  %257 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %252
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = mul nuw nsw i32 %256, %259
  %261 = lshr i32 %260, 12
  %262 = add nuw nsw i32 %261, %255
  %263 = lshr i32 %262, 8
  %264 = and i32 %263, 255
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.2414624, i32 noundef %234, i32 noundef %249, i32 noundef %264, i32 noundef 255, i32 noundef 1)
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %exitcond650.not = icmp eq i64 %indvars.iv.next648, 6
  br i1 %exitcond650.not, label %265, label %214, !llvm.loop !37

265:                                              ; preds = %214
  %266 = add nuw nsw i32 %.0411627, 1
  %exitcond651.not = icmp eq i32 %266, 5
  br i1 %exitcond651.not, label %make_ga_colormap.exit.thread.thread, label %208, !llvm.loop !38

267:                                              ; preds = %58, %58
  %268 = and i32 %10, 2
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %357

270:                                              ; preds = %267
  tail call void @png_set_rgb_to_gray_fixed(ptr noundef nonnull %8, i32 noundef 1, i32 noundef -1, i32 noundef -1) #12
  %271 = load i8, ptr %13, align 1
  %272 = icmp eq i8 %271, 6
  br i1 %272, label %277, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %275 = load i16, ptr %274, align 8
  %.not433 = icmp eq i16 %275, 0
  %276 = and i32 %10, 1
  %.not434 = icmp eq i32 %276, 0
  %or.cond456 = select i1 %.not433, i1 true, i1 %.not434
  br i1 %or.cond456, label %.thread, label %278

277:                                              ; preds = %270
  %.old455 = and i32 %10, 1
  %.not434.old = icmp eq i32 %.old455, 0
  br i1 %.not434.old, label %294, label %278

278:                                              ; preds = %273, %277
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %280 = load i32, ptr %279, align 4
  %281 = icmp ult i32 %280, 256
  br i1 %281, label %282, label %.preheader585

282:                                              ; preds = %278
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.37) #13
  unreachable

.preheader585:                                    ; preds = %278, %.preheader585
  %.01921.i465 = phi i32 [ %285, %.preheader585 ], [ 0, %278 ]
  %.019.tr.i466 = trunc nuw nsw i32 %.01921.i465 to i16
  %283 = shl nuw i16 %.019.tr.i466, 8
  %.lhs.trunc.i467 = or disjoint i16 %283, 115
  %284 = udiv i16 %.lhs.trunc.i467, 231
  %.zext.i468 = zext nneg i16 %284 to i32
  %285 = add nuw nsw i32 %.01921.i465, 1
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.01921.i465, i32 noundef %.zext.i468, i32 noundef %.zext.i468, i32 noundef %.zext.i468, i32 noundef 255, i32 noundef 1)
  %exitcond.not.i469 = icmp eq i32 %285, 231
  br i1 %exitcond.not.i469, label %286, label %.preheader585, !llvm.loop !33

286:                                              ; preds = %.preheader585
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef 231, i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 0, i32 noundef 1)
  br label %.preheader.i470

.preheader.i470:                                  ; preds = %292, %286
  %.125.i471 = phi i32 [ 232, %286 ], [ %289, %292 ]
  %.02024.i472 = phi i32 [ 1, %286 ], [ %293, %292 ]
  %287 = mul nuw nsw i32 %.02024.i472, 51
  br label %288

288:                                              ; preds = %288, %.preheader.i470
  %.023.i473 = phi i32 [ 0, %.preheader.i470 ], [ %291, %288 ]
  %.222.i474 = phi i32 [ %.125.i471, %.preheader.i470 ], [ %289, %288 ]
  %289 = add i32 %.222.i474, 1
  %290 = mul nuw nsw i32 %.023.i473, 51
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.222.i474, i32 noundef %290, i32 noundef %290, i32 noundef %290, i32 noundef %287, i32 noundef 1)
  %291 = add nuw nsw i32 %.023.i473, 1
  %exitcond27.not.i475 = icmp eq i32 %291, 6
  br i1 %exitcond27.not.i475, label %292, label %288, !llvm.loop !34

292:                                              ; preds = %288
  %293 = add nuw nsw i32 %.02024.i472, 1
  %exitcond28.not.i476 = icmp eq i32 %293, 5
  br i1 %exitcond28.not.i476, label %make_ga_colormap.exit, label %.preheader.i470, !llvm.loop !35

294:                                              ; preds = %277
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %296 = load i32, ptr %295, align 4
  %297 = icmp ult i32 %296, 256
  br i1 %297, label %301, label %303

.thread:                                          ; preds = %273
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %299 = load i32, ptr %298, align 4
  %300 = icmp ult i32 %299, 256
  br i1 %300, label %301, label %302

301:                                              ; preds = %.thread, %294
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.38) #13
  unreachable

302:                                              ; preds = %.thread
  br i1 %.not433, label %png_gamma_not_sRGB.exit.thread.preheader, label %303

png_gamma_not_sRGB.exit.thread.preheader:         ; preds = %306, %png_gamma_not_sRGB.exit, %302
  br label %png_gamma_not_sRGB.exit.thread

303:                                              ; preds = %294, %302
  %304 = load i32, ptr %41, align 8
  %305 = icmp slt i32 %304, 100000
  br i1 %305, label %306, label %png_gamma_not_sRGB.exit.thread530.preheader

306:                                              ; preds = %303
  %307 = icmp eq i32 %304, 0
  br i1 %307, label %png_gamma_not_sRGB.exit.thread.preheader, label %png_gamma_not_sRGB.exit

png_gamma_not_sRGB.exit:                          ; preds = %306
  %308 = mul nsw i32 %304, 11
  %309 = add nsw i32 %308, 2
  %310 = sdiv i32 %309, 5
  %311 = tail call i32 @png_gamma_significant(i32 noundef %310) #12
  %.not436 = icmp eq i32 %311, 0
  br i1 %.not436, label %png_gamma_not_sRGB.exit.thread.preheader, label %png_gamma_not_sRGB.exit.thread530.preheader

png_gamma_not_sRGB.exit.thread530.preheader:      ; preds = %303, %png_gamma_not_sRGB.exit
  br label %png_gamma_not_sRGB.exit.thread530

png_gamma_not_sRGB.exit.thread530:                ; preds = %png_gamma_not_sRGB.exit.thread530.preheader, %png_gamma_not_sRGB.exit.thread530
  %.07.i478 = phi i32 [ %312, %png_gamma_not_sRGB.exit.thread530 ], [ 0, %png_gamma_not_sRGB.exit.thread530.preheader ]
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.07.i478, i32 noundef %.07.i478, i32 noundef %.07.i478, i32 noundef %.07.i478, i32 noundef 255, i32 noundef 3)
  %312 = add nuw nsw i32 %.07.i478, 1
  %exitcond.not.i479 = icmp eq i32 %312, 256
  br i1 %exitcond.not.i479, label %make_gray_file_colormap.exit, label %png_gamma_not_sRGB.exit.thread530, !llvm.loop !39

png_gamma_not_sRGB.exit.thread:                   ; preds = %png_gamma_not_sRGB.exit.thread.preheader, %png_gamma_not_sRGB.exit.thread
  %.07.i480 = phi i32 [ %313, %png_gamma_not_sRGB.exit.thread ], [ 0, %png_gamma_not_sRGB.exit.thread.preheader ]
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.07.i480, i32 noundef %.07.i480, i32 noundef %.07.i480, i32 noundef %.07.i480, i32 noundef 255, i32 noundef 1)
  %313 = add nuw nsw i32 %.07.i480, 1
  %exitcond.not.i481 = icmp eq i32 %313, 256
  br i1 %exitcond.not.i481, label %make_gray_file_colormap.exit, label %png_gamma_not_sRGB.exit.thread, !llvm.loop !32

make_gray_file_colormap.exit:                     ; preds = %png_gamma_not_sRGB.exit.thread530, %png_gamma_not_sRGB.exit.thread
  %314 = phi i1 [ false, %png_gamma_not_sRGB.exit.thread ], [ true, %png_gamma_not_sRGB.exit.thread530 ]
  %.1386 = phi i32 [ 1, %png_gamma_not_sRGB.exit.thread ], [ 3, %png_gamma_not_sRGB.exit.thread530 ]
  %315 = load i8, ptr %13, align 1
  %316 = icmp eq i8 %315, 6
  br i1 %316, label %320, label %317

317:                                              ; preds = %make_gray_file_colormap.exit
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %319 = load i16, ptr %318, align 8
  %.not437 = icmp eq i16 %319, 0
  br i1 %.not437, label %make_ga_colormap.exit.thread, label %320

320:                                              ; preds = %317, %make_gray_file_colormap.exit
  br i1 %314, label %321, label %334

321:                                              ; preds = %320
  br i1 %.not.not, label %322, label %327

322:                                              ; preds = %321
  %323 = zext nneg i32 %.0402 to i64
  %324 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %323
  %325 = load i16, ptr %324, align 2
  %326 = zext i16 %325 to i32
  br label %327

327:                                              ; preds = %322, %321
  %.0398 = phi i32 [ %326, %322 ], [ %.0402, %321 ]
  %328 = load i32, ptr %41, align 8
  %329 = tail call zeroext i16 @png_gamma_16bit_correct(i32 noundef %.0398, i32 noundef %328) #12
  %330 = zext i16 %329 to i32
  %331 = mul nuw nsw i32 %330, 255
  %332 = add nuw nsw i32 %331, 32895
  %333 = lshr i32 %332, 16
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %333, i32 noundef %.0402, i32 noundef %.0402, i32 noundef %.0402, i32 noundef 0, i32 noundef %12)
  br label %351

334:                                              ; preds = %320
  br i1 %.not.not, label %351, label %335

335:                                              ; preds = %334
  %336 = mul nuw nsw i32 %.0402, 255
  %337 = lshr i32 %336, 15
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %338
  %340 = load i16, ptr %339, align 2
  %341 = zext i16 %340 to i32
  %342 = and i32 %336, 32767
  %343 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %338
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = mul nuw nsw i32 %342, %345
  %347 = lshr i32 %346, 12
  %348 = add nuw nsw i32 %347, %341
  %349 = lshr i32 %348, 8
  %350 = and i32 %349, 255
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %350, i32 noundef %.0402, i32 noundef %.0402, i32 noundef %.0402, i32 noundef 0, i32 noundef 2)
  br label %351

351:                                              ; preds = %334, %335, %327
  %.1399 = phi i32 [ %333, %327 ], [ %350, %335 ], [ %.0402, %334 ]
  store i8 0, ptr %4, align 2
  %352 = trunc nuw i32 %.1399 to i16
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 %352, ptr %353, align 2
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %352, ptr %354, align 2
  %355 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %352, ptr %355, align 2
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 %352, ptr %356, align 2
  call void @png_set_background_fixed(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0, i32 noundef 0) #12
  br label %make_ga_colormap.exit

357:                                              ; preds = %267
  %358 = icmp eq i8 %14, 6
  br i1 %358, label %362, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %361 = load i16, ptr %360, align 8
  %.not430 = icmp eq i16 %361, 0
  br i1 %.not430, label %606, label %362

362:                                              ; preds = %359, %357
  %363 = and i32 %10, 1
  %.not431 = icmp eq i32 %363, 0
  br i1 %.not431, label %393, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %366 = load i32, ptr %365, align 4
  %367 = icmp ult i32 %366, 244
  br i1 %367, label %368, label %.preheader14.i

368:                                              ; preds = %364
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.39) #13
  unreachable

.preheader14.i:                                   ; preds = %364, %377
  %.01220.i = phi i32 [ %378, %377 ], [ 0, %364 ]
  %.01319.i = phi i32 [ %372, %377 ], [ 0, %364 ]
  %369 = mul nuw nsw i32 %.01220.i, 51
  br label %.preheader.i483

.preheader.i483:                                  ; preds = %375, %.preheader14.i
  %.01118.i = phi i32 [ 0, %.preheader14.i ], [ %376, %375 ]
  %.117.i = phi i32 [ %.01319.i, %.preheader14.i ], [ %372, %375 ]
  %370 = mul nuw nsw i32 %.01118.i, 51
  br label %371

371:                                              ; preds = %371, %.preheader.i483
  %.016.i = phi i32 [ 0, %.preheader.i483 ], [ %374, %371 ]
  %.215.i = phi i32 [ %.117.i, %.preheader.i483 ], [ %372, %371 ]
  %372 = add i32 %.215.i, 1
  %373 = mul nuw nsw i32 %.016.i, 51
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.215.i, i32 noundef %369, i32 noundef %370, i32 noundef %373, i32 noundef 255, i32 noundef 1)
  %374 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i484 = icmp eq i32 %374, 6
  br i1 %exitcond.not.i484, label %375, label %371, !llvm.loop !40

375:                                              ; preds = %371
  %376 = add nuw nsw i32 %.01118.i, 1
  %exitcond21.not.i = icmp eq i32 %376, 6
  br i1 %exitcond21.not.i, label %377, label %.preheader.i483, !llvm.loop !41

377:                                              ; preds = %375
  %378 = add nuw nsw i32 %.01220.i, 1
  %exitcond22.not.i = icmp eq i32 %378, 6
  br i1 %exitcond22.not.i, label %make_rgb_colormap.exit, label %.preheader14.i, !llvm.loop !42

make_rgb_colormap.exit:                           ; preds = %377
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %372, i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 0, i32 noundef 1)
  %379 = add i32 %.215.i, 2
  br label %.preheader590

.preheader590:                                    ; preds = %make_rgb_colormap.exit, %389
  %.2605 = phi i32 [ %379, %make_rgb_colormap.exit ], [ %381, %389 ]
  %.0397604 = phi i32 [ 0, %make_rgb_colormap.exit ], [ %391, %389 ]
  br label %.preheader589

.preheader589:                                    ; preds = %.preheader590, %385
  %.3603 = phi i32 [ %.2605, %.preheader590 ], [ %381, %385 ]
  %.0396602 = phi i32 [ 0, %.preheader590 ], [ %387, %385 ]
  br label %380

380:                                              ; preds = %.preheader589, %380
  %.4601 = phi i32 [ %.3603, %.preheader589 ], [ %381, %380 ]
  %.0395600 = phi i32 [ 0, %.preheader589 ], [ %383, %380 ]
  %381 = add i32 %.4601, 1
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.4601, i32 noundef %.0397604, i32 noundef %.0396602, i32 noundef %.0395600, i32 noundef 128, i32 noundef 1)
  %382 = shl nuw nsw i32 %.0395600, 1
  %383 = or i32 %382, 127
  %384 = icmp samesign ult i32 %.0395600, 128
  br i1 %384, label %380, label %385, !llvm.loop !43

385:                                              ; preds = %380
  %386 = shl nuw nsw i32 %.0396602, 1
  %387 = or i32 %386, 127
  %388 = icmp samesign ult i32 %.0396602, 128
  br i1 %388, label %.preheader589, label %389, !llvm.loop !44

389:                                              ; preds = %385
  %390 = shl nuw nsw i32 %.0397604, 1
  %391 = or i32 %390, 127
  %392 = icmp samesign ult i32 %.0397604, 128
  br i1 %392, label %.preheader590, label %make_ga_colormap.exit, !llvm.loop !45

393:                                              ; preds = %362
  %394 = lshr exact i32 %11, 2
  %395 = mul nuw nsw i32 %394, 3
  %396 = add nuw nsw i32 %395, 3
  %397 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %398 = load i32, ptr %397, align 4
  %399 = icmp ult i32 %398, 244
  br i1 %399, label %400, label %.preheader14.i485

400:                                              ; preds = %393
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.40) #13
  unreachable

.preheader14.i485:                                ; preds = %393, %409
  %.01220.i486 = phi i32 [ %410, %409 ], [ 0, %393 ]
  %.01319.i487 = phi i32 [ %404, %409 ], [ 0, %393 ]
  %401 = mul nuw nsw i32 %.01220.i486, 51
  br label %.preheader.i488

.preheader.i488:                                  ; preds = %407, %.preheader14.i485
  %.01118.i489 = phi i32 [ 0, %.preheader14.i485 ], [ %408, %407 ]
  %.117.i490 = phi i32 [ %.01319.i487, %.preheader14.i485 ], [ %404, %407 ]
  %402 = mul nuw nsw i32 %.01118.i489, 51
  br label %403

403:                                              ; preds = %403, %.preheader.i488
  %.016.i491 = phi i32 [ 0, %.preheader.i488 ], [ %406, %403 ]
  %.215.i492 = phi i32 [ %.117.i490, %.preheader.i488 ], [ %404, %403 ]
  %404 = add i32 %.215.i492, 1
  %405 = mul nuw nsw i32 %.016.i491, 51
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.215.i492, i32 noundef %401, i32 noundef %402, i32 noundef %405, i32 noundef 255, i32 noundef 1)
  %406 = add nuw nsw i32 %.016.i491, 1
  %exitcond.not.i493 = icmp eq i32 %406, 6
  br i1 %exitcond.not.i493, label %407, label %403, !llvm.loop !40

407:                                              ; preds = %403
  %408 = add nuw nsw i32 %.01118.i489, 1
  %exitcond21.not.i494 = icmp eq i32 %408, 6
  br i1 %exitcond21.not.i494, label %409, label %.preheader.i488, !llvm.loop !41

409:                                              ; preds = %407
  %410 = add nuw nsw i32 %.01220.i486, 1
  %exitcond22.not.i495 = icmp eq i32 %410, 6
  br i1 %exitcond22.not.i495, label %make_rgb_colormap.exit496, label %.preheader14.i485, !llvm.loop !42

make_rgb_colormap.exit496:                        ; preds = %409
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %404, i32 noundef %.0400, i32 noundef %.0402, i32 noundef %.0404, i32 noundef 0, i32 noundef %12)
  br i1 %.not.not, label %457, label %411

411:                                              ; preds = %make_rgb_colormap.exit496
  %412 = mul nuw nsw i32 %.0400, 255
  %413 = lshr i32 %412, 15
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %414
  %416 = load i16, ptr %415, align 2
  %417 = zext i16 %416 to i32
  %418 = and i32 %412, 32767
  %419 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %414
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = mul nuw nsw i32 %418, %421
  %423 = lshr i32 %422, 12
  %424 = add nuw nsw i32 %423, %417
  %425 = lshr i32 %424, 8
  %426 = and i32 %425, 255
  %427 = mul nuw nsw i32 %.0402, 255
  %428 = lshr i32 %427, 15
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %429
  %431 = load i16, ptr %430, align 2
  %432 = zext i16 %431 to i32
  %433 = and i32 %427, 32767
  %434 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %429
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = mul nuw nsw i32 %433, %436
  %438 = lshr i32 %437, 12
  %439 = add nuw nsw i32 %438, %432
  %440 = lshr i32 %439, 8
  %441 = and i32 %440, 255
  %442 = mul nuw nsw i32 %.0404, 255
  %443 = lshr i32 %442, 15
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %444
  %446 = load i16, ptr %445, align 2
  %447 = zext i16 %446 to i32
  %448 = and i32 %442, 32767
  %449 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %444
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i32
  %452 = mul nuw nsw i32 %448, %451
  %453 = lshr i32 %452, 12
  %454 = add nuw nsw i32 %453, %447
  %455 = lshr i32 %454, 8
  %456 = and i32 %455, 255
  br label %457

457:                                              ; preds = %make_rgb_colormap.exit496, %411
  %.0392 = phi i32 [ %426, %411 ], [ %.0400, %make_rgb_colormap.exit496 ]
  %.0390 = phi i32 [ %441, %411 ], [ %.0402, %make_rgb_colormap.exit496 ]
  %.0388 = phi i32 [ %456, %411 ], [ %.0402, %make_rgb_colormap.exit496 ]
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %459 = load ptr, ptr %458, align 8
  %460 = mul i32 %404, %396
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 %461
  %463 = mul nuw nsw i32 %.0392, 5
  %464 = add nuw nsw i32 %463, 130
  %465 = lshr i32 %464, 8
  %466 = mul nuw nsw i32 %465, 6
  %467 = mul nuw nsw i32 %.0390, 5
  %468 = add nuw nsw i32 %467, 130
  %469 = lshr i32 %468, 8
  %470 = add nuw nsw i32 %466, %469
  %471 = mul nuw nsw i32 %470, 6
  %472 = mul nuw nsw i32 %.0388, 5
  %473 = add nuw nsw i32 %472, 130
  %474 = lshr i32 %473, 8
  %475 = add nuw nsw i32 %471, %474
  %476 = and i32 %475, 255
  %477 = mul nuw nsw i32 %476, %396
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %459, i64 %478
  %480 = zext nneg i32 %396 to i64
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %462, ptr noundef nonnull dereferenceable(1) %479, i64 %480)
  %.not432 = icmp eq i32 %bcmp, 0
  br i1 %.not432, label %598, label %481

481:                                              ; preds = %457
  %482 = add i32 %.215.i492, 2
  %.reass = mul nuw nsw i32 %.0400, 32639
  %.reass609 = mul nuw nsw i32 %.0402, 32639
  %.reass612 = mul nuw nsw i32 %.0404, 32639
  %483 = zext nneg i32 %.0400 to i64
  %484 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %483
  %485 = zext nneg i32 %.0402 to i64
  %486 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %485
  %487 = zext nneg i32 %.0404 to i64
  %488 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %487
  br label %.preheader587

.preheader587:                                    ; preds = %481, %.split619.us
  %.5622 = phi i32 [ %482, %481 ], [ %.us-phi620, %.split619.us ]
  %.1393621 = phi i32 [ 0, %481 ], [ %596, %.split619.us ]
  %489 = zext nneg i32 %.1393621 to i64
  %490 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %489
  %491 = load i16, ptr %490, align 2
  %492 = zext i16 %491 to i32
  %factor.op.mul606.reass = mul nuw i32 %492, 32896
  %493 = add nuw i32 %factor.op.mul606.reass, %.reass
  %494 = lshr i32 %493, 16
  %495 = add nuw i32 %493, 32768
  %496 = add nuw i32 %495, %494
  %497 = lshr i32 %496, 16
  br i1 %.not.not, label %.preheader587.split.us, label %.preheader586

.preheader587.split.us:                           ; preds = %.preheader587
  %498 = shl nuw nsw i32 %492, 7
  %499 = load i16, ptr %484, align 2
  %500 = zext i16 %499 to i32
  %501 = mul nuw nsw i32 %500, 127
  %502 = add nuw nsw i32 %501, %498
  %503 = lshr i32 %502, 15
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %504
  %506 = load i16, ptr %505, align 2
  %507 = zext i16 %506 to i32
  %508 = and i32 %502, 32767
  %509 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %504
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  %512 = mul nuw nsw i32 %508, %511
  %513 = lshr i32 %512, 12
  %514 = add nuw nsw i32 %513, %507
  %515 = lshr i32 %514, 8
  %516 = and i32 %515, 255
  %517 = load i16, ptr %486, align 2
  %518 = zext i16 %517 to i32
  %519 = mul nuw nsw i32 %518, 127
  %520 = load i16, ptr %488, align 2
  %521 = zext i16 %520 to i32
  %522 = mul nuw nsw i32 %521, 127
  br label %.preheader586.us

.preheader586.us:                                 ; preds = %.split.us.us, %.preheader587.split.us
  %.6617.us = phi i32 [ %.5622, %.preheader587.split.us ], [ %543, %.split.us.us ]
  %.1391616.us = phi i32 [ 0, %.preheader587.split.us ], [ %568, %.split.us.us ]
  %523 = zext nneg i32 %.1391616.us to i64
  %524 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %523
  %525 = load i16, ptr %524, align 2
  %526 = zext i16 %525 to i32
  %527 = shl nuw nsw i32 %526, 7
  %528 = add nuw nsw i32 %519, %527
  %529 = lshr i32 %528, 15
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %530
  %532 = load i16, ptr %531, align 2
  %533 = zext i16 %532 to i32
  %534 = and i32 %528, 32767
  %535 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %530
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i32
  %538 = mul nuw nsw i32 %534, %537
  %539 = lshr i32 %538, 12
  %540 = add nuw nsw i32 %539, %533
  %541 = lshr i32 %540, 8
  %542 = and i32 %541, 255
  br label %png_colormap_compose.exit.us.us

png_colormap_compose.exit.us.us:                  ; preds = %png_colormap_compose.exit.us.us, %.preheader586.us
  %.7615.us.us = phi i32 [ %.6617.us, %.preheader586.us ], [ %543, %png_colormap_compose.exit.us.us ]
  %.1389614.us.us = phi i32 [ 0, %.preheader586.us ], [ %565, %png_colormap_compose.exit.us.us ]
  %543 = add i32 %.7615.us.us, 1
  %544 = zext nneg i32 %.1389614.us.us to i64
  %545 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %544
  %546 = load i16, ptr %545, align 2
  %547 = zext i16 %546 to i32
  %548 = shl nuw nsw i32 %547, 7
  %549 = add nuw nsw i32 %522, %548
  %550 = lshr i32 %549, 15
  %551 = zext nneg i32 %550 to i64
  %552 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %551
  %553 = load i16, ptr %552, align 2
  %554 = zext i16 %553 to i32
  %555 = and i32 %549, 32767
  %556 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %551
  %557 = load i8, ptr %556, align 1
  %558 = zext i8 %557 to i32
  %559 = mul nuw nsw i32 %555, %558
  %560 = lshr i32 %559, 12
  %561 = add nuw nsw i32 %560, %554
  %562 = lshr i32 %561, 8
  %563 = and i32 %562, 255
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.7615.us.us, i32 noundef %516, i32 noundef %542, i32 noundef %563, i32 noundef 0, i32 noundef %12)
  %564 = shl nuw nsw i32 %.1389614.us.us, 1
  %565 = or i32 %564, 127
  %566 = icmp samesign ult i32 %.1389614.us.us, 128
  br i1 %566, label %png_colormap_compose.exit.us.us, label %.split.us.us, !llvm.loop !46

.split.us.us:                                     ; preds = %png_colormap_compose.exit.us.us
  %567 = shl nuw nsw i32 %.1391616.us, 1
  %568 = or i32 %567, 127
  %569 = icmp samesign ult i32 %.1391616.us, 128
  br i1 %569, label %.preheader586.us, label %.split619.us, !llvm.loop !47

.preheader586:                                    ; preds = %.preheader587, %.split
  %.6617 = phi i32 [ %579, %.split ], [ %.5622, %.preheader587 ]
  %.1391616 = phi i32 [ %593, %.split ], [ 0, %.preheader587 ]
  %570 = zext nneg i32 %.1391616 to i64
  %571 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %570
  %572 = load i16, ptr %571, align 2
  %573 = zext i16 %572 to i32
  %.reass610 = mul nuw i32 %573, 32896
  %574 = add nuw i32 %.reass610, %.reass609
  %575 = lshr i32 %574, 16
  %576 = add nuw i32 %574, 32768
  %577 = add nuw i32 %576, %575
  %578 = lshr i32 %577, 16
  br label %decode_gamma.exit522.thread

decode_gamma.exit522.thread:                      ; preds = %.preheader586, %decode_gamma.exit522.thread
  %.7615 = phi i32 [ %.6617, %.preheader586 ], [ %579, %decode_gamma.exit522.thread ]
  %.1389614 = phi i32 [ 0, %.preheader586 ], [ %590, %decode_gamma.exit522.thread ]
  %579 = add i32 %.7615, 1
  %580 = zext nneg i32 %.1389614 to i64
  %581 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %580
  %582 = load i16, ptr %581, align 2
  %583 = zext i16 %582 to i32
  %.reass613 = mul nuw i32 %583, 32896
  %584 = add nuw i32 %.reass613, %.reass612
  %585 = lshr i32 %584, 16
  %586 = add nuw i32 %584, 32768
  %587 = add nuw i32 %586, %585
  %588 = lshr i32 %587, 16
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.7615, i32 noundef %497, i32 noundef %578, i32 noundef %588, i32 noundef 0, i32 noundef %12)
  %589 = shl nuw nsw i32 %.1389614, 1
  %590 = or i32 %589, 127
  %591 = icmp samesign ult i32 %.1389614, 128
  br i1 %591, label %decode_gamma.exit522.thread, label %.split, !llvm.loop !46

.split:                                           ; preds = %decode_gamma.exit522.thread
  %592 = shl nuw nsw i32 %.1391616, 1
  %593 = or i32 %592, 127
  %594 = icmp samesign ult i32 %.1391616, 128
  br i1 %594, label %.preheader586, label %.split619.us, !llvm.loop !47

.split619.us:                                     ; preds = %.split, %.split.us.us
  %.us-phi620 = phi i32 [ %543, %.split.us.us ], [ %579, %.split ]
  %595 = shl nuw nsw i32 %.1393621, 1
  %596 = or i32 %595, 127
  %597 = icmp samesign ult i32 %.1393621, 128
  br i1 %597, label %.preheader587, label %make_ga_colormap.exit, !llvm.loop !48

598:                                              ; preds = %457
  store i8 0, ptr %5, align 2
  %599 = trunc nuw i32 %.0400 to i16
  %600 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %599, ptr %600, align 2
  %601 = trunc nuw i32 %.0402 to i16
  %602 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %601, ptr %602, align 2
  %603 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %601, ptr %603, align 2
  %604 = trunc nuw i32 %.0404 to i16
  %605 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %604, ptr %605, align 2
  br label %make_ga_colormap.exit.thread.thread.sink.split

606:                                              ; preds = %359
  %607 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %608 = load i32, ptr %607, align 4
  %609 = icmp ult i32 %608, 216
  br i1 %609, label %610, label %.preheader14.i502

610:                                              ; preds = %606
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.41) #13
  unreachable

.preheader14.i502:                                ; preds = %606, %619
  %.01220.i503 = phi i32 [ %620, %619 ], [ 0, %606 ]
  %.01319.i504 = phi i32 [ %614, %619 ], [ 0, %606 ]
  %611 = mul nuw nsw i32 %.01220.i503, 51
  br label %.preheader.i505

.preheader.i505:                                  ; preds = %617, %.preheader14.i502
  %.01118.i506 = phi i32 [ 0, %.preheader14.i502 ], [ %618, %617 ]
  %.117.i507 = phi i32 [ %.01319.i504, %.preheader14.i502 ], [ %614, %617 ]
  %612 = mul nuw nsw i32 %.01118.i506, 51
  br label %613

613:                                              ; preds = %613, %.preheader.i505
  %.016.i508 = phi i32 [ 0, %.preheader.i505 ], [ %616, %613 ]
  %.215.i509 = phi i32 [ %.117.i507, %.preheader.i505 ], [ %614, %613 ]
  %614 = add i32 %.215.i509, 1
  %615 = mul nuw nsw i32 %.016.i508, 51
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.215.i509, i32 noundef %611, i32 noundef %612, i32 noundef %615, i32 noundef 255, i32 noundef 1)
  %616 = add nuw nsw i32 %.016.i508, 1
  %exitcond.not.i510 = icmp eq i32 %616, 6
  br i1 %exitcond.not.i510, label %617, label %613, !llvm.loop !40

617:                                              ; preds = %613
  %618 = add nuw nsw i32 %.01118.i506, 1
  %exitcond21.not.i511 = icmp eq i32 %618, 6
  br i1 %exitcond21.not.i511, label %619, label %.preheader.i505, !llvm.loop !41

619:                                              ; preds = %617
  %620 = add nuw nsw i32 %.01220.i503, 1
  %exitcond22.not.i512 = icmp eq i32 %620, 6
  br i1 %exitcond22.not.i512, label %make_ga_colormap.exit.thread.thread, label %.preheader14.i502, !llvm.loop !42

621:                                              ; preds = %58
  %622 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %623 = load i16, ptr %622, align 8
  %.not428 = icmp eq i16 %623, 0
  br i1 %.not428, label %627, label %624

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %8, i64 632
  %626 = load ptr, ptr %625, align 8
  br label %627

627:                                              ; preds = %621, %624
  %628 = phi ptr [ %626, %624 ], [ null, %621 ]
  %629 = getelementptr inbounds nuw i8, ptr %8, i64 496
  %630 = load ptr, ptr %629, align 8
  %631 = icmp ne ptr %628, null
  %632 = and i32 %10, 1
  %633 = icmp eq i32 %632, 0
  %634 = select i1 %631, i1 %633, i1 false
  %635 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %636 = load i16, ptr %635, align 8
  %637 = tail call i16 @llvm.umin.i16(i16 %636, i16 256)
  %spec.store.select = zext nneg i16 %637 to i32
  %638 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %639 = load i32, ptr %638, align 4
  %640 = icmp ult i32 %639, %spec.store.select
  br i1 %640, label %642, label %.preheader593

.preheader593:                                    ; preds = %627
  %.not = icmp eq i16 %636, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader593
  %641 = zext i16 %623 to i64
  %wide.trip.count = zext nneg i16 %637 to i64
  br label %.lr.ph

642:                                              ; preds = %627
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.42) #13
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %771
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %771 ]
  %643 = icmp samesign ult i64 %indvars.iv, %641
  %644 = select i1 %631, i1 %643, i1 false
  %or.cond459 = select i1 %634, i1 %643, i1 false
  br i1 %or.cond459, label %645, label %754

645:                                              ; preds = %.lr.ph
  %646 = getelementptr inbounds nuw i8, ptr %628, i64 %indvars.iv
  %647 = load i8, ptr %646, align 1
  switch i8 %647, label %650 [
    i8 -1, label %754
    i8 0, label %648
  ]

648:                                              ; preds = %645
  %649 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %649, i32 noundef %.0400, i32 noundef %.0402, i32 noundef %.0404, i32 noundef 0, i32 noundef %12)
  br label %771

650:                                              ; preds = %645
  %651 = zext i8 %647 to i32
  %652 = getelementptr inbounds nuw [3 x i8], ptr %630, i64 %indvars.iv
  %653 = load i8, ptr %652, align 1
  %654 = zext i8 %653 to i32
  %655 = tail call fastcc i32 @decode_gamma(ptr noundef nonnull %0, i32 noundef range(i32 0, 256) %654, i32 noundef 3)
  %656 = tail call fastcc i32 @decode_gamma(ptr noundef nonnull %0, i32 noundef range(i32 0, 65536) %.0400, i32 noundef range(i32 1, 3) %12)
  %657 = mul nuw i32 %655, %651
  %658 = xor i32 %651, 255
  %659 = mul nuw i32 %656, %658
  %660 = add i32 %659, %657
  br i1 %.not.not, label %667, label %661

661:                                              ; preds = %650
  %662 = mul i32 %660, 257
  %663 = lshr i32 %662, 16
  %664 = add i32 %662, 32768
  %665 = add i32 %664, %663
  %666 = lshr i32 %665, 16
  br label %png_colormap_compose.exit515

667:                                              ; preds = %650
  %668 = lshr i32 %660, 15
  %669 = zext nneg i32 %668 to i64
  %670 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %669
  %671 = load i16, ptr %670, align 2
  %672 = zext i16 %671 to i32
  %673 = and i32 %660, 32767
  %674 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %669
  %675 = load i8, ptr %674, align 1
  %676 = zext i8 %675 to i32
  %677 = mul nuw nsw i32 %673, %676
  %678 = lshr i32 %677, 12
  %679 = add nuw nsw i32 %678, %672
  %680 = lshr i32 %679, 8
  %681 = and i32 %680, 255
  br label %png_colormap_compose.exit515

png_colormap_compose.exit515:                     ; preds = %661, %667
  %.0.i514 = phi i32 [ %666, %661 ], [ %681, %667 ]
  %682 = getelementptr inbounds nuw i8, ptr %652, i64 1
  %683 = load i8, ptr %682, align 1
  %684 = zext i8 %683 to i32
  %685 = load i8, ptr %646, align 1
  %686 = zext i8 %685 to i32
  %687 = tail call fastcc i32 @decode_gamma(ptr noundef nonnull %0, i32 noundef range(i32 0, 256) %684, i32 noundef 3)
  %688 = tail call fastcc i32 @decode_gamma(ptr noundef nonnull %0, i32 noundef range(i32 0, 65536) %.0402, i32 noundef range(i32 1, 3) %12)
  %689 = mul nuw i32 %687, %686
  %690 = xor i32 %686, 255
  %691 = mul nuw i32 %688, %690
  %692 = add i32 %691, %689
  br i1 %.not.not, label %699, label %693

693:                                              ; preds = %png_colormap_compose.exit515
  %694 = mul i32 %692, 257
  %695 = lshr i32 %694, 16
  %696 = add i32 %694, 32768
  %697 = add i32 %696, %695
  %698 = lshr i32 %697, 16
  br label %png_colormap_compose.exit517

699:                                              ; preds = %png_colormap_compose.exit515
  %700 = lshr i32 %692, 15
  %701 = zext nneg i32 %700 to i64
  %702 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %701
  %703 = load i16, ptr %702, align 2
  %704 = zext i16 %703 to i32
  %705 = and i32 %692, 32767
  %706 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %701
  %707 = load i8, ptr %706, align 1
  %708 = zext i8 %707 to i32
  %709 = mul nuw nsw i32 %705, %708
  %710 = lshr i32 %709, 12
  %711 = add nuw nsw i32 %710, %704
  %712 = lshr i32 %711, 8
  %713 = and i32 %712, 255
  br label %png_colormap_compose.exit517

png_colormap_compose.exit517:                     ; preds = %693, %699
  %.0.i516 = phi i32 [ %698, %693 ], [ %713, %699 ]
  %714 = getelementptr inbounds nuw i8, ptr %652, i64 2
  %715 = load i8, ptr %714, align 1
  %716 = zext i8 %715 to i32
  %717 = load i8, ptr %646, align 1
  %718 = zext i8 %717 to i32
  %719 = tail call fastcc i32 @decode_gamma(ptr noundef nonnull %0, i32 noundef range(i32 0, 256) %716, i32 noundef 3)
  %720 = tail call fastcc i32 @decode_gamma(ptr noundef nonnull %0, i32 noundef range(i32 0, 65536) %.0404, i32 noundef range(i32 1, 3) %12)
  %721 = mul nuw i32 %719, %718
  %722 = xor i32 %718, 255
  %723 = mul nuw i32 %720, %722
  %724 = add i32 %723, %721
  br i1 %.not.not, label %734, label %725

725:                                              ; preds = %png_colormap_compose.exit517
  %726 = mul i32 %724, 257
  %727 = lshr i32 %726, 16
  %728 = add i32 %726, 32768
  %729 = add i32 %728, %727
  %730 = lshr i32 %729, 16
  %731 = load i8, ptr %646, align 1
  %732 = zext i8 %731 to i32
  %733 = mul nuw nsw i32 %732, 257
  br label %751

734:                                              ; preds = %png_colormap_compose.exit517
  %735 = lshr i32 %724, 15
  %736 = zext nneg i32 %735 to i64
  %737 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %736
  %738 = load i16, ptr %737, align 2
  %739 = zext i16 %738 to i32
  %740 = and i32 %724, 32767
  %741 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %736
  %742 = load i8, ptr %741, align 1
  %743 = zext i8 %742 to i32
  %744 = mul nuw nsw i32 %740, %743
  %745 = lshr i32 %744, 12
  %746 = add nuw nsw i32 %745, %739
  %747 = lshr i32 %746, 8
  %748 = and i32 %747, 255
  %749 = load i8, ptr %646, align 1
  %750 = zext i8 %749 to i32
  br label %751

751:                                              ; preds = %734, %725
  %.0.i518668 = phi i32 [ %730, %725 ], [ %748, %734 ]
  %752 = phi i32 [ %733, %725 ], [ %750, %734 ]
  %753 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %753, i32 noundef %.0.i514, i32 noundef %.0.i516, i32 noundef %.0.i518668, i32 noundef %752, i32 noundef %12)
  br label %771

754:                                              ; preds = %645, %.lr.ph
  %755 = getelementptr inbounds nuw [3 x i8], ptr %630, i64 %indvars.iv
  %756 = load i8, ptr %755, align 1
  %757 = zext i8 %756 to i32
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 1
  %759 = load i8, ptr %758, align 1
  %760 = zext i8 %759 to i32
  %761 = getelementptr inbounds nuw i8, ptr %755, i64 2
  %762 = load i8, ptr %761, align 1
  %763 = zext i8 %762 to i32
  br i1 %644, label %764, label %768

764:                                              ; preds = %754
  %765 = getelementptr inbounds nuw i8, ptr %628, i64 %indvars.iv
  %766 = load i8, ptr %765, align 1
  %767 = zext i8 %766 to i32
  br label %768

768:                                              ; preds = %754, %764
  %769 = phi i32 [ %767, %764 ], [ 255, %754 ]
  %770 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %770, i32 noundef %757, i32 noundef %760, i32 noundef %763, i32 noundef %769, i32 noundef 3)
  br label %771

771:                                              ; preds = %768, %751, %648
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %771, %.preheader593
  %772 = getelementptr inbounds nuw i8, ptr %8, i64 520
  %773 = load i8, ptr %772, align 8
  %774 = icmp ult i8 %773, 8
  br i1 %774, label %775, label %make_ga_colormap.exit.thread.thread573

775:                                              ; preds = %._crit_edge
  tail call void @png_set_packing(ptr noundef nonnull %8) #12
  br label %make_ga_colormap.exit.thread.thread573

776:                                              ; preds = %58
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.43) #13
  unreachable

make_ga_colormap.exit:                            ; preds = %389, %.split619.us, %292, %131, %351
  %.0394 = phi i32 [ %404, %.split619.us ], [ 256, %351 ], [ 254, %131 ], [ 231, %292 ], [ %372, %389 ]
  %.0385 = phi i32 [ 1, %.split619.us ], [ %.1386, %351 ], [ 1, %131 ], [ 1, %292 ], [ 1, %389 ]
  %.0384 = phi i32 [ 4, %.split619.us ], [ 0, %351 ], [ 2, %131 ], [ 1, %292 ], [ 4, %389 ]
  %.0383 = phi i32 [ %.us-phi620, %.split619.us ], [ 256, %351 ], [ 256, %131 ], [ %289, %292 ], [ %381, %389 ]
  %777 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %778 = load i16, ptr %777, align 8
  %.not443 = icmp eq i16 %778, 0
  br i1 %.not443, label %make_ga_colormap.exit.thread, label %779

779:                                              ; preds = %make_ga_colormap.exit
  %780 = load i8, ptr %13, align 1
  %781 = and i8 %780, 4
  %782 = icmp eq i8 %781, 0
  br i1 %782, label %783, label %make_ga_colormap.exit.thread

783:                                              ; preds = %779
  call void @png_set_tRNS_to_alpha(ptr noundef nonnull %8) #12
  br label %make_ga_colormap.exit.thread

make_ga_colormap.exit.thread:                     ; preds = %317, %783, %779, %make_ga_colormap.exit
  %.0383560 = phi i32 [ %.0383, %make_ga_colormap.exit ], [ %.0383, %783 ], [ %.0383, %779 ], [ 256, %317 ]
  %.0384559 = phi i32 [ %.0384, %make_ga_colormap.exit ], [ %.0384, %783 ], [ %.0384, %779 ], [ 0, %317 ]
  %.0385558 = phi i32 [ %.0385, %make_ga_colormap.exit ], [ %.0385, %783 ], [ %.0385, %779 ], [ %.1386, %317 ]
  %.0394557 = phi i32 [ %.0394, %make_ga_colormap.exit ], [ %.0394, %783 ], [ %.0394, %779 ], [ 256, %317 ]
  %784 = icmp eq i32 %.0385558, 1
  br i1 %784, label %make_ga_colormap.exit.thread.thread, label %make_ga_colormap.exit.thread.thread573

make_ga_colormap.exit.thread.thread.sink.split:   ; preds = %598, %178, %123
  %.sink = phi ptr [ %2, %123 ], [ %3, %178 ], [ %5, %598 ]
  %.0384559568.ph = phi i32 [ 0, %123 ], [ 0, %178 ], [ 3, %598 ]
  %.0383560566.ph = phi i32 [ 256, %123 ], [ 256, %178 ], [ %404, %598 ]
  call void @png_set_background_fixed(ptr noundef %8, ptr noundef nonnull %.sink, i32 noundef 1, i32 noundef 0, i32 noundef 0) #12
  br label %make_ga_colormap.exit.thread.thread

make_ga_colormap.exit.thread.thread:              ; preds = %619, %148, %265, %make_ga_colormap.exit.thread.thread.sink.split, %make_gray_colormap.exit, %make_ga_colormap.exit.thread
  %.0394557570 = phi i32 [ %.0394557, %make_ga_colormap.exit.thread ], [ 256, %make_ga_colormap.exit.thread.thread.sink.split ], [ 231, %265 ], [ 256, %make_gray_colormap.exit ], [ 231, %148 ], [ 256, %619 ]
  %.0384559568 = phi i32 [ %.0384559, %make_ga_colormap.exit.thread ], [ %.0384559568.ph, %make_ga_colormap.exit.thread.thread.sink.split ], [ 1, %265 ], [ 0, %make_gray_colormap.exit ], [ 1, %148 ], [ 3, %619 ]
  %.0383560566 = phi i32 [ %.0383560, %make_ga_colormap.exit.thread ], [ %.0383560566.ph, %make_ga_colormap.exit.thread.thread.sink.split ], [ %219, %265 ], [ 256, %make_gray_colormap.exit ], [ %145, %148 ], [ %614, %619 ]
  call void @png_set_alpha_mode_fixed(ptr noundef %8, i32 noundef 0, i32 noundef 220000) #12
  br label %make_ga_colormap.exit.thread.thread573

make_ga_colormap.exit.thread.thread573:           ; preds = %89, %92, %775, %._crit_edge, %make_ga_colormap.exit.thread, %make_ga_colormap.exit.thread.thread
  %.0394557569 = phi i32 [ %.0394557, %make_ga_colormap.exit.thread ], [ %.0394557570, %make_ga_colormap.exit.thread.thread ], [ 256, %._crit_edge ], [ 256, %775 ], [ 256, %92 ], [ 256, %89 ]
  %.0384559567 = phi i32 [ %.0384559, %make_ga_colormap.exit.thread ], [ %.0384559568, %make_ga_colormap.exit.thread.thread ], [ 0, %._crit_edge ], [ 0, %775 ], [ 0, %92 ], [ 0, %89 ]
  %.0383560565 = phi i32 [ %.0383560, %make_ga_colormap.exit.thread ], [ %.0383560566, %make_ga_colormap.exit.thread.thread ], [ %spec.store.select, %._crit_edge ], [ %spec.store.select, %775 ], [ %65, %92 ], [ %65, %89 ]
  %785 = getelementptr inbounds nuw i8, ptr %8, i64 520
  %786 = load i8, ptr %785, align 8
  %787 = icmp ugt i8 %786, 8
  br i1 %787, label %788, label %789

788:                                              ; preds = %make_ga_colormap.exit.thread.thread573
  call void @png_set_scale_16(ptr noundef nonnull %8) #12
  br label %789

789:                                              ; preds = %make_ga_colormap.exit.thread.thread573, %788
  %790 = icmp ugt i32 %.0383560565, 256
  br i1 %790, label %795, label %791

791:                                              ; preds = %789
  %792 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %793 = load i32, ptr %792, align 4
  %794 = icmp ugt i32 %.0383560565, %793
  br i1 %794, label %795, label %796

795:                                              ; preds = %791, %789
  call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.45) #13
  unreachable

796:                                              ; preds = %791
  store i32 %.0383560565, ptr %792, align 4
  switch i32 %.0384559567, label %default.unreachable [
    i32 0, label %797
    i32 1, label %798
    i32 2, label %799
    i32 3, label %802
    i32 4, label %803
  ]

797:                                              ; preds = %796
  %.not447 = icmp eq i32 %.0394557569, 256
  br i1 %.not447, label %805, label %804

798:                                              ; preds = %796
  %.not446 = icmp eq i32 %.0394557569, 231
  br i1 %.not446, label %805, label %804

799:                                              ; preds = %796
  %800 = icmp ne i32 %.0394557569, 254
  %801 = icmp samesign ult i32 %.0383560565, 255
  %or.cond = or i1 %800, %801
  br i1 %or.cond, label %804, label %805

802:                                              ; preds = %796
  %.not445 = icmp eq i32 %.0394557569, 256
  br i1 %.not445, label %805, label %804

803:                                              ; preds = %796
  %.not444 = icmp eq i32 %.0394557569, 216
  br i1 %.not444, label %805, label %804

default.unreachable:                              ; preds = %796
  unreachable

804:                                              ; preds = %803, %802, %799, %798, %797
  call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.47) #13
  unreachable

805:                                              ; preds = %803, %802, %799, %798, %797
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.0384559567, ptr %806, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @png_image_read_colormapped(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @png_set_keep_unknown_chunks(ptr noundef %4, i32 noundef 1, ptr noundef null, i32 noundef -1) #12
  tail call void @png_set_keep_unknown_chunks(ptr noundef %4, i32 noundef 0, ptr noundef nonnull @png_image_skip_unused_chunks.chunks_to_process, i32 noundef 5) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
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
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %15 = load i32, ptr %14, align 8, !alias.scope !50, !noalias !53
  %16 = and i32 %15, 64
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @png_read_start_row(ptr noundef nonnull %4) #12, !noalias !53
  tail call void @png_read_transform_info(ptr noundef nonnull %4, ptr noundef %6) #12
  br label %png_read_update_info.exit

19:                                               ; preds = %13
  tail call void @png_app_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.3) #12, !noalias !53
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
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 37
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %76 [
    i8 3, label %24
    i8 0, label %24
  ]

24:                                               ; preds = %21, %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %26 = load i8, ptr %25, align 4
  %27 = icmp eq i8 %26, 8
  br i1 %27, label %77, label %76

28:                                               ; preds = %png_read_update_info.exit, %png_read_update_info.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 37
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 4
  br i1 %31, label %32, label %76

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %34 = load i8, ptr %33, align 4
  %35 = icmp eq i8 %34, 8
  br i1 %35, label %36, label %76

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 220000
  br i1 %39, label %40, label %76

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 256
  br i1 %43, label %77, label %76

44:                                               ; preds = %png_read_update_info.exit
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 37
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 2
  br i1 %47, label %48, label %76

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %50 = load i8, ptr %49, align 4
  %51 = icmp eq i8 %50, 8
  br i1 %51, label %52, label %76

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 220000
  br i1 %55, label %56, label %76

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 216
  br i1 %59, label %77, label %76

60:                                               ; preds = %png_read_update_info.exit
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 37
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 6
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %66 = load i8, ptr %65, align 4
  %67 = icmp eq i8 %66, 8
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 220000
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 244
  br i1 %75, label %77, label %76

76:                                               ; preds = %21, %png_read_update_info.exit, %60, %64, %68, %72, %44, %48, %52, %56, %28, %32, %36, %40, %24
  tail call void @png_error(ptr noundef %4, ptr noundef nonnull @.str.51) #13
  unreachable

77:                                               ; preds = %72, %56, %40, %24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i32 %81, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, -1
  %88 = zext i32 %87 to i64
  %89 = mul nsw i64 %82, %88
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 %90
  br label %92

92:                                               ; preds = %84, %77
  %.064 = phi ptr [ %91, %84 ], [ %79, %77 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.064, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %82, ptr %94, align 8
  %95 = icmp eq i32 %.063, 0
  br i1 %95, label %100, label %.preheader

.preheader:                                       ; preds = %92
  %96 = icmp sgt i32 %.063, 0
  br i1 %96, label %.lr.ph72, label %.loopexit68

.lr.ph72:                                         ; preds = %.preheader
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.loopexit68, label %.lr.ph72.split

100:                                              ; preds = %92
  %101 = tail call i64 @png_get_rowbytes(ptr noundef %4, ptr noundef nonnull %6) #12
  %102 = tail call noalias ptr @png_malloc(ptr noundef %4, i64 noundef %101) #12
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %102, ptr %103, align 8
  %104 = tail call i32 @png_safe_execute(ptr noundef nonnull %2, ptr noundef nonnull @png_image_read_and_map, ptr noundef nonnull %0) #12
  store ptr null, ptr %103, align 8
  tail call void @png_free(ptr noundef %4, ptr noundef %102) #12
  br label %.loopexit68

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph72.split
  %105 = icmp samesign ugt i32 %.in, 1
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 4
  %.not.not = icmp eq i32 %11, 0
  tail call void @png_set_expand(ptr noundef %6) #12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 519
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
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %20 = load i16, ptr %19, align 8, !alias.scope !58
  %.not11.i = icmp ne i16 %20, 0
  %21 = zext i1 %.not11.i to i32
  %spec.select13.i = or disjoint i32 %21, %spec.select.i
  br label %png_image_format.exit

png_image_format.exit:                            ; preds = %16, %18
  %.1.i = phi i32 [ %17, %16 ], [ %spec.select13.i, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %23 = load i8, ptr %22, align 8, !alias.scope !58
  %24 = icmp eq i8 %23, 16
  %25 = or i32 %.1.i, 4
  %spec.select14.i = select i1 %24, i32 %25, i32 %.1.i
  %26 = xor i32 %spec.select14.i, %10
  %27 = and i32 %26, 2
  %.not188 = icmp eq i32 %27, 0
  br i1 %.not188, label %35, label %28

28:                                               ; preds = %png_image_format.exit
  %29 = and i32 %10, 2
  %.not189 = icmp eq i32 %29, 0
  br i1 %.not189, label %31, label %30

30:                                               ; preds = %28
  tail call void @png_set_gray_to_rgb(ptr noundef nonnull %6) #12
  br label %33

31:                                               ; preds = %28
  %32 = and i32 %spec.select14.i, 1
  %.not190 = icmp eq i32 %32, 0
  tail call void @png_set_rgb_to_gray_fixed(ptr noundef nonnull %6, i32 noundef 1, i32 noundef -1, i32 noundef -1) #12
  br label %33

33:                                               ; preds = %31, %30
  %.1157 = phi i1 [ true, %30 ], [ %.not190, %31 ]
  %34 = and i32 %26, -3
  br label %35

35:                                               ; preds = %33, %png_image_format.exit
  %.0162 = phi i32 [ %34, %33 ], [ %26, %png_image_format.exit ]
  %.0156 = phi i1 [ %.1157, %33 ], [ true, %png_image_format.exit ]
  %36 = and i32 %spec.select14.i, 4
  %.not191 = icmp eq i32 %36, 0
  br i1 %.not191, label %42, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %35
  br label %43

43:                                               ; preds = %37, %42
  %.0186 = phi i32 [ -1, %42 ], [ 100000, %37 ]
  tail call void @png_set_alpha_mode_fixed(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %.0186) #12
  %.not192 = trunc i32 %spec.select14.i to i1
  %. = and i32 %spec.select14.i, 1
  %.1179 = select i1 %.not.not, i32 0, i32 %.
  %.0177 = select i1 %.not.not, i32 -1, i32 100000
  %44 = and i32 %.0162, 64
  %.not193 = icmp eq i32 %44, 0
  %45 = and i32 %.0162, -65
  %.2180 = select i1 %.not193, i32 %.1179, i32 2
  br i1 %.0156, label %56, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 1072
  %48 = load i32, ptr %47, align 8
  %49 = call i32 @png_muldiv(ptr noundef nonnull %2, i32 noundef %.0177, i32 noundef %48, i32 noundef 100000) #12
  %.not195 = icmp eq i32 %49, 0
  br i1 %.not195, label %54, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %2, align 4
  %52 = call i32 @png_gamma_significant(i32 noundef %51) #12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50, %46
  %55 = icmp eq i32 %.2180, 1
  %spec.select = select i1 %55, i32 0, i32 %.2180
  %spec.select220 = select i1 %55, i32 2, i32 1
  br label %56

56:                                               ; preds = %54, %50, %43
  %.3181 = phi i32 [ %.2180, %43 ], [ %.2180, %50 ], [ %spec.select, %54 ]
  %.not200 = phi i1 [ true, %43 ], [ true, %50 ], [ false, %54 ]
  %.3159 = phi i32 [ 0, %43 ], [ 0, %50 ], [ %spec.select220, %54 ]
  %57 = and i32 %.0162, 4
  %.not196 = icmp eq i32 %57, 0
  br i1 %.not196, label %63, label %58

58:                                               ; preds = %56
  br i1 %.not.not, label %60, label %59

59:                                               ; preds = %58
  call void @png_set_expand_16(ptr noundef nonnull %6) #12
  br label %61

60:                                               ; preds = %58
  call void @png_set_scale_16(ptr noundef nonnull %6) #12
  br label %61

61:                                               ; preds = %60, %59
  %62 = and i32 %.0162, -69
  br label %63

63:                                               ; preds = %61, %56
  %.2164 = phi i32 [ %62, %61 ], [ %45, %56 ]
  %64 = and i32 %.2164, 1
  %.not197 = icmp eq i32 %64, 0
  br i1 %.not197, label %93, label %65

65:                                               ; preds = %63
  br i1 %.not192, label %66, label %87

66:                                               ; preds = %65
  br i1 %.not200, label %67, label %90

67:                                               ; preds = %66
  br i1 %.not.not, label %69, label %68

68:                                               ; preds = %67
  call void @png_set_strip_alpha(ptr noundef nonnull %6) #12
  br label %90

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8
  %.not201 = icmp eq ptr %71, null
  br i1 %.not201, label %90, label %72

72:                                               ; preds = %69
  store i8 0, ptr %3, align 2
  %73 = load i8, ptr %71, align 1
  %74 = zext i8 %73 to i16
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %74, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i16
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %78, ptr %79, align 2
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i16
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 %82, ptr %83, align 2
  %84 = load i8, ptr %76, align 1
  %85 = zext i8 %84 to i16
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %85, ptr %86, align 2
  call void @png_set_background_fixed(ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 0, i32 noundef 0) #12
  br label %90

87:                                               ; preds = %65
  %.221 = select i1 %.not.not, i32 255, i32 65535
  %88 = and i32 %10, 32
  %.not199 = icmp eq i32 %88, 0
  %89 = and i32 %.2164, -97
  %.lobit = lshr exact i32 %88, 5
  %.0184 = xor i32 %.lobit, 1
  %.5167 = select i1 %.not199, i32 %.2164, i32 %89
  call void @png_set_add_alpha(ptr noundef nonnull %6, i32 noundef %.221, i32 noundef %.0184) #12
  br label %90

90:                                               ; preds = %69, %66, %72, %68, %87
  %.5183 = phi i32 [ %.3181, %87 ], [ %.3181, %68 ], [ %.3181, %72 ], [ %.3181, %66 ], [ 2, %69 ]
  %.4166 = phi i32 [ %.5167, %87 ], [ %.2164, %68 ], [ %.2164, %72 ], [ %.2164, %66 ], [ %.2164, %69 ]
  %.5 = phi i32 [ %.3159, %87 ], [ 0, %68 ], [ 0, %72 ], [ 2, %66 ], [ 0, %69 ]
  %91 = phi i1 [ true, %87 ], [ true, %68 ], [ true, %72 ], [ true, %66 ], [ false, %69 ]
  %92 = and i32 %.4166, -2
  br label %93

93:                                               ; preds = %90, %63
  %.4182 = phi i32 [ %.5183, %90 ], [ %.3181, %63 ]
  %.3165 = phi i32 [ %92, %90 ], [ %.2164, %63 ]
  %.4 = phi i32 [ %.5, %90 ], [ %.3159, %63 ]
  %.0154 = phi i1 [ %91, %90 ], [ true, %63 ]
  call void @png_set_alpha_mode_fixed(ptr noundef nonnull %6, i32 noundef %.4182, i32 noundef %.0177) #12
  %94 = and i32 %.3165, 16
  %.not202 = icmp eq i32 %94, 0
  br i1 %.not202, label %102, label %95

95:                                               ; preds = %93
  %96 = and i32 %10, 2
  %.not203 = icmp eq i32 %96, 0
  br i1 %.not203, label %98, label %97

97:                                               ; preds = %95
  call void @png_set_bgr(ptr noundef nonnull %6) #12
  br label %100

98:                                               ; preds = %95
  %99 = and i32 %10, -19
  br label %100

100:                                              ; preds = %98, %97
  %.1 = phi i32 [ %10, %97 ], [ %99, %98 ]
  %101 = and i32 %.3165, -17
  br label %102

102:                                              ; preds = %100, %93
  %.6 = phi i32 [ %101, %100 ], [ %.3165, %93 ]
  %.0153 = phi i32 [ %.1, %100 ], [ %10, %93 ]
  %103 = and i32 %.6, 32
  %.not204 = icmp eq i32 %103, 0
  br i1 %.not204, label %112, label %104

104:                                              ; preds = %102
  %105 = and i32 %.0153, 1
  %.not205 = icmp eq i32 %105, 0
  br i1 %.not205, label %108, label %106

106:                                              ; preds = %104
  %.not206 = icmp eq i32 %.4, 2
  br i1 %.not206, label %110, label %107

107:                                              ; preds = %106
  call void @png_set_swap_alpha(ptr noundef nonnull %6) #12
  br label %110

108:                                              ; preds = %104
  %109 = and i32 %.0153, -34
  br label %110

110:                                              ; preds = %106, %107, %108
  %.3 = phi i32 [ %.0153, %107 ], [ %.0153, %106 ], [ %109, %108 ]
  %111 = and i32 %.6, -33
  br label %112

112:                                              ; preds = %110, %102
  %.7 = phi i32 [ %111, %110 ], [ %.6, %102 ]
  %.2 = phi i32 [ %.3, %110 ], [ %.0153, %102 ]
  br i1 %.not.not, label %114, label %113

113:                                              ; preds = %112
  call void @png_set_swap(ptr noundef nonnull %6) #12
  br label %114

114:                                              ; preds = %113, %112
  %.not207 = icmp eq i32 %.7, 0
  br i1 %.not207, label %116, label %115

115:                                              ; preds = %114
  call void @png_error(ptr noundef nonnull %6, ptr noundef nonnull @.str.53) #13
  unreachable

116:                                              ; preds = %114
  call void @png_set_keep_unknown_chunks(ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, i32 noundef -1) #12
  call void @png_set_keep_unknown_chunks(ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull @png_image_skip_unused_chunks.chunks_to_process, i32 noundef 5) #12
  %117 = icmp ne i32 %.4, 2
  %or.cond = and i1 %.0154, %117
  br i1 %or.cond, label %118, label %120

118:                                              ; preds = %116
  %119 = call i32 @png_set_interlace_handling(ptr noundef nonnull %6) #12
  br label %120

120:                                              ; preds = %116, %118
  %.0160 = phi i32 [ %119, %118 ], [ 0, %116 ]
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %122 = load i32, ptr %121, align 8, !alias.scope !61, !noalias !64
  %123 = and i32 %122, 64
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  call void @png_read_start_row(ptr noundef nonnull %6) #12, !noalias !64
  call void @png_read_transform_info(ptr noundef nonnull %6, ptr noundef %8) #12
  br label %png_read_update_info.exit

126:                                              ; preds = %120
  call void @png_app_error(ptr noundef nonnull %6, ptr noundef nonnull @.str.3) #12, !noalias !64
  br label %png_read_update_info.exit

png_read_update_info.exit:                        ; preds = %125, %126
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 37
  %128 = load i8, ptr %127, align 1
  %129 = and i8 %128, 2
  %spec.select222 = zext nneg i8 %129 to i32
  %130 = and i8 %128, 4
  %.not209 = icmp eq i8 %130, 0
  br i1 %.not209, label %135, label %131

131:                                              ; preds = %png_read_update_info.exit
  br i1 %.0154, label %132, label %137

132:                                              ; preds = %131
  %133 = and i32 %.2, 1
  %134 = select i1 %117, i32 1, i32 %133
  %spec.select229 = or disjoint i32 %134, %spec.select222
  br label %137

135:                                              ; preds = %png_read_update_info.exit
  br i1 %.0154, label %137, label %136

136:                                              ; preds = %135
  call void @png_error(ptr noundef nonnull %6, ptr noundef nonnull @.str.54) #13
  unreachable

137:                                              ; preds = %132, %135, %131
  %.1171 = phi i32 [ %spec.select222, %135 ], [ %spec.select229, %132 ], [ %spec.select222, %131 ]
  %138 = and i32 %.2, 64
  %spec.select225 = or i32 %.1171, %138
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %140 = load i8, ptr %139, align 4
  %141 = icmp eq i8 %140, 16
  %142 = or i32 %spec.select225, 4
  %.3173 = select i1 %141, i32 %142, i32 %spec.select225
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 300
  %144 = load i32, ptr %143, align 4
  %145 = shl i32 %144, 4
  %146 = and i32 %145, 16
  %.4174 = or i32 %146, %.3173
  %147 = and i32 %.2, 32
  %.not214 = icmp eq i32 %147, 0
  %or.cond227 = select i1 %117, i1 true, i1 %.not214
  %148 = or i32 %.4174, 32
  %.5175 = select i1 %or.cond227, i32 %.4174, i32 %148
  %149 = and i32 %144, 131072
  %.not215 = icmp eq i32 %149, 0
  br i1 %.not215, label %150, label %156

150:                                              ; preds = %137
  %151 = and i32 %144, 16777216
  %.not216 = icmp eq i32 %151, 0
  br i1 %.not216, label %158, label %152

152:                                              ; preds = %150
  %153 = load i32, ptr %121, align 8
  %154 = and i32 %153, 128
  %155 = icmp ne i32 %154, 0
  %brmerge = or i1 %155, %117
  %.5175.mux = select i1 %155, i32 %.5175, i32 %148
  br i1 %brmerge, label %158, label %157

156:                                              ; preds = %137
  br i1 %117, label %158, label %157

157:                                              ; preds = %152, %156
  call void @png_error(ptr noundef nonnull %6, ptr noundef nonnull @.str.55) #13
  unreachable

158:                                              ; preds = %152, %156, %150
  %.6176 = phi i32 [ %.5175, %150 ], [ %.5175.mux, %152 ], [ %148, %156 ]
  %.not217 = icmp eq i32 %.6176, %.2
  br i1 %.not217, label %160, label %159

159:                                              ; preds = %158
  call void @png_error(ptr noundef nonnull %6, ptr noundef nonnull @.str.56) #13
  unreachable

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %.lobit232 = lshr exact i32 %11, 2
  %166 = zext nneg i32 %.lobit232 to i64
  %spec.select228 = shl nsw i64 %165, %166
  %167 = icmp slt i32 %164, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %160
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, -1
  %172 = zext i32 %171 to i64
  %173 = mul i64 %spec.select228, %172
  %174 = sub i64 0, %173
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 %174
  br label %176

176:                                              ; preds = %168, %160
  %.0169 = phi ptr [ %175, %168 ], [ %162, %160 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.0169, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %spec.select228, ptr %178, align 8
  %brmerge244.not = and i1 %.0154, %117
  br i1 %brmerge244.not, label %.preheader, label %.loopexit233.sink.split

.preheader:                                       ; preds = %176
  %179 = icmp sgt i32 %.0160, 0
  br i1 %179, label %.lr.ph237, label %.loopexit233

.lr.ph237:                                        ; preds = %.preheader
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %.loopexit233, label %.lr.ph237.split

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph237.split
  %183 = icmp samesign ugt i32 %.in, 1
  br i1 %183, label %.lr.ph237.splitthread-pre-split, label %.loopexit233, !llvm.loop !66

.lr.ph237.splitthread-pre-split:                  ; preds = %.loopexit
  %.pr = load i32, ptr %180, align 8
  br label %.lr.ph237.split

.lr.ph237.split:                                  ; preds = %.lr.ph237, %.lr.ph237.splitthread-pre-split
  %184 = phi i32 [ %.pr, %.lr.ph237.splitthread-pre-split ], [ %181, %.lr.ph237 ]
  %.in = phi i32 [ %185, %.lr.ph237.splitthread-pre-split ], [ %.0160, %.lr.ph237 ]
  %185 = add nsw i32 %.in, -1
  %.not219234 = icmp eq i32 %184, 0
  br i1 %.not219234, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph237.split
  %186 = load ptr, ptr %177, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0236 = phi ptr [ %187, %.lr.ph ], [ %186, %.lr.ph.preheader ]
  %.0151235 = phi i32 [ %188, %.lr.ph ], [ %184, %.lr.ph.preheader ]
  call void @png_read_row(ptr noundef nonnull %6, ptr noundef %.0236, ptr noundef null)
  %187 = getelementptr inbounds i8, ptr %.0236, i64 %spec.select228
  %188 = add i32 %.0151235, -1
  %.not219 = icmp eq i32 %188, 0
  br i1 %.not219, label %.loopexit, label %.lr.ph, !llvm.loop !67

.loopexit233.sink.split:                          ; preds = %176
  %png_image_read_composite.mux = select i1 %.0154, ptr @png_image_read_background, ptr @png_image_read_composite
  %189 = call i64 @png_get_rowbytes(ptr noundef nonnull %6, ptr noundef nonnull %8) #12
  %190 = call noalias ptr @png_malloc(ptr noundef nonnull %6, i64 noundef %189) #12
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %190, ptr %191, align 8
  %192 = call i32 @png_safe_execute(ptr noundef nonnull %4, ptr noundef nonnull %png_image_read_composite.mux, ptr noundef nonnull %0) #12
  store ptr null, ptr %191, align 8
  call void @png_free(ptr noundef nonnull %6, ptr noundef %190) #12
  br label %.loopexit233

.loopexit233:                                     ; preds = %.loopexit, %.loopexit233.sink.split, %.lr.ph237, %.preheader
  %.0152 = phi i32 [ 1, %.lr.ph237 ], [ %192, %.loopexit233.sink.split ], [ 1, %.preheader ], [ 1, %.loopexit ]
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
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
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
  tail call void @png_error(ptr noundef %25, ptr noundef nonnull @.str.48) #13
  unreachable

26:                                               ; preds = %20
  %27 = icmp eq i32 %6, 3
  br i1 %27, label %28, label %set_file_encoding.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %set_file_encoding.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1072
  %36 = load i32, ptr %35, align 8
  %37 = tail call i32 @png_gamma_significant(i32 noundef %36) #12
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %set_file_encoding.exit.thread, label %38

38:                                               ; preds = %32
  %39 = icmp slt i32 %36, 100000
  br i1 %39, label %40, label %png_gamma_not_sRGB.exit.thread10.i

40:                                               ; preds = %38
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %set_file_encoding.exit.thread185, label %png_gamma_not_sRGB.exit.i

png_gamma_not_sRGB.exit.i:                        ; preds = %40
  %42 = mul nsw i32 %36, 11
  %43 = add nsw i32 %42, 2
  %44 = sdiv i32 %43, 5
  %45 = tail call i32 @png_gamma_significant(i32 noundef %44) #12
  %.not7.i = icmp eq i32 %45, 0
  br i1 %.not7.i, label %set_file_encoding.exit.thread185, label %png_gamma_not_sRGB.exit.thread10.i

png_gamma_not_sRGB.exit.thread10.i:               ; preds = %png_gamma_not_sRGB.exit.i, %38
  store i32 3, ptr %29, align 8
  %46 = tail call i32 @png_reciprocal(i32 noundef %36) #12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %46, ptr %47, align 4
  %.pre = load i32, ptr %29, align 8
  br label %set_file_encoding.exit

set_file_encoding.exit.thread185:                 ; preds = %40, %png_gamma_not_sRGB.exit.i
  store i32 1, ptr %29, align 8
  br label %113

set_file_encoding.exit.thread:                    ; preds = %32
  store i32 4, ptr %29, align 8
  br label %108

set_file_encoding.exit:                           ; preds = %28, %png_gamma_not_sRGB.exit.thread10.i, %26
  %.0151 = phi i32 [ %6, %26 ], [ %30, %28 ], [ %.pre, %png_gamma_not_sRGB.exit.thread10.i ]
  switch i32 %.0151, label %.thread174 [
    i32 3, label %48
    i32 4, label %108
    i32 1, label %113
    i32 2, label %.thread
  ]

48:                                               ; preds = %set_file_encoding.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %50 = load i32, ptr %49, align 4
  %51 = mul i32 %2, 257
  %52 = tail call zeroext i16 @png_gamma_16bit_correct(i32 noundef %51, i32 noundef %50) #12
  %53 = zext i16 %52 to i32
  %54 = mul i32 %3, 257
  %55 = tail call zeroext i16 @png_gamma_16bit_correct(i32 noundef %54, i32 noundef %50) #12
  %56 = zext i16 %55 to i32
  %57 = mul i32 %4, 257
  %58 = tail call zeroext i16 @png_gamma_16bit_correct(i32 noundef %57, i32 noundef %50) #12
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
  %66 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %63, 32767
  %70 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %65
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
  %81 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %78, 32767
  %85 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %80
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
  %96 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = and i32 %93, 32767
  %100 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %95
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

113:                                              ; preds = %set_file_encoding.exit.thread185, %set_file_encoding.exit
  %or.cond3 = or i1 %12, %21
  br i1 %or.cond3, label %114, label %.thread174

114:                                              ; preds = %113
  %115 = zext i32 %2 to i64
  %116 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = zext i32 %3 to i64
  %120 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = zext i32 %4 to i64
  %124 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = mul nuw nsw i32 %5, 257
  br label %.thread

.thread:                                          ; preds = %set_file_encoding.exit, %114, %108, %60
  %.0169 = phi i32 [ %2, %set_file_encoding.exit ], [ %118, %114 ], [ %109, %108 ], [ %53, %60 ]
  %.0141168 = phi i32 [ %3, %set_file_encoding.exit ], [ %122, %114 ], [ %110, %108 ], [ %56, %60 ]
  %.0145167 = phi i32 [ %4, %set_file_encoding.exit ], [ %126, %114 ], [ %111, %108 ], [ %59, %60 ]
  %.0148166 = phi i32 [ %5, %set_file_encoding.exit ], [ %127, %114 ], [ %112, %108 ], [ %61, %60 ]
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
  %145 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = and i32 %142, 32767
  %149 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %144
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = mul nuw nsw i32 %148, %151
  %153 = lshr i32 %152, 12
  %154 = add nuw nsw i32 %153, %147
  %155 = lshr i32 %154, 8
  %156 = and i32 %155, 255
  %157 = mul nuw i32 %.0148166, 255
  %158 = add nuw i32 %157, 32895
  %159 = lshr i32 %158, 16
  br label %.thread174

160:                                              ; preds = %.thread
  br i1 %12, label %.thread174, label %161

161:                                              ; preds = %160
  %162 = mul i32 %.0169, 255
  %163 = lshr i32 %162, 15
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = and i32 %162, 32767
  %169 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %164
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
  %180 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = and i32 %177, 32767
  %184 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %179
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
  %195 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %194
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  %198 = and i32 %192, 32767
  %199 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %194
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = mul nuw nsw i32 %198, %201
  %203 = lshr i32 %202, 12
  %204 = add nuw nsw i32 %203, %197
  %205 = lshr i32 %204, 8
  %206 = and i32 %205, 255
  %207 = mul nuw i32 %.0148166, 255
  %208 = add nuw i32 %207, 32895
  %209 = lshr i32 %208, 16
  br label %.thread174

.thread174:                                       ; preds = %set_file_encoding.exit, %113, %62, %134, %137, %161, %160
  %.2153 = phi i32 [ %.0151, %set_file_encoding.exit ], [ 1, %161 ], [ 2, %160 ], [ 2, %134 ], [ 1, %137 ], [ 1, %62 ], [ 1, %113 ]
  %.1149 = phi i32 [ %5, %set_file_encoding.exit ], [ %209, %161 ], [ %.0148166, %160 ], [ %.0148166, %134 ], [ %159, %137 ], [ %5, %62 ], [ %5, %113 ]
  %.1146 = phi i32 [ %4, %set_file_encoding.exit ], [ %206, %161 ], [ %.0145167, %160 ], [ %136, %134 ], [ %156, %137 ], [ %107, %62 ], [ %4, %113 ]
  %.1142 = phi i32 [ %3, %set_file_encoding.exit ], [ %191, %161 ], [ %.0141168, %160 ], [ %136, %134 ], [ %156, %137 ], [ %92, %62 ], [ %3, %113 ]
  %.1 = phi i32 [ %2, %set_file_encoding.exit ], [ %176, %161 ], [ %.0169, %160 ], [ %136, %134 ], [ %156, %137 ], [ %77, %62 ], [ %2, %113 ]
  %.not = icmp eq i32 %.2153, %13
  br i1 %.not, label %213, label %210

210:                                              ; preds = %.thread174
  %211 = load ptr, ptr %8, align 8
  %212 = load ptr, ptr %211, align 8
  tail call void @png_error(ptr noundef %212, ptr noundef nonnull @.str.49) #13
  unreachable

213:                                              ; preds = %.thread174
  %214 = load i32, ptr %9, align 4
  %215 = and i32 %214, 33
  %spec.select = icmp eq i32 %215, 33
  %216 = zext i1 %spec.select to i32
  %217 = lshr i32 %214, 3
  %218 = and i32 %217, 2
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = and i32 %214, 3
  %222 = add nuw nsw i32 %221, 1
  %223 = mul nuw nsw i32 %222, %1
  %224 = zext nneg i32 %223 to i64
  br i1 %12, label %225, label %272

225:                                              ; preds = %213
  %226 = getelementptr inbounds nuw [2 x i8], ptr %220, i64 %224
  switch i32 %222, label %default.unreachable183 [
    i32 4, label %227
    i32 3, label %231
    i32 2, label %256
    i32 1, label %261
  ]

227:                                              ; preds = %225
  %228 = trunc i32 %.1149 to i16
  %229 = select i1 %spec.select, i64 0, i64 3
  %230 = getelementptr inbounds nuw [2 x i8], ptr %226, i64 %229
  store i16 %228, ptr %230, align 2
  br label %231

231:                                              ; preds = %227, %225
  %232 = icmp samesign ult i32 %.1149, 65535
  br i1 %232, label %233, label %244

233:                                              ; preds = %231
  %.not160 = icmp eq i32 %.1149, 0
  br i1 %.not160, label %244, label %234

234:                                              ; preds = %233
  %235 = mul i32 %.1146, %.1149
  %236 = add i32 %235, 32767
  %237 = udiv i32 %236, 65535
  %238 = mul i32 %.1142, %.1149
  %239 = add i32 %238, 32767
  %240 = udiv i32 %239, 65535
  %241 = mul i32 %.1, %.1149
  %242 = add i32 %241, 32767
  %243 = udiv i32 %242, 65535
  br label %244

244:                                              ; preds = %233, %234, %231
  %.2147 = phi i32 [ %237, %234 ], [ %.1146, %231 ], [ 0, %233 ]
  %.2143 = phi i32 [ %240, %234 ], [ %.1142, %231 ], [ 0, %233 ]
  %.2 = phi i32 [ %243, %234 ], [ %.1, %231 ], [ 0, %233 ]
  %245 = trunc i32 %.2147 to i16
  %246 = or disjoint i32 %218, %216
  %247 = xor i32 %246, 2
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw [2 x i8], ptr %226, i64 %248
  store i16 %245, ptr %249, align 2
  %250 = trunc i32 %.2143 to i16
  %251 = select i1 %spec.select, i64 2, i64 1
  %252 = getelementptr inbounds nuw [2 x i8], ptr %226, i64 %251
  store i16 %250, ptr %252, align 2
  %253 = trunc i32 %.2 to i16
  %254 = zext nneg i32 %246 to i64
  %255 = getelementptr inbounds nuw [2 x i8], ptr %226, i64 %254
  store i16 %253, ptr %255, align 2
  br label %299

256:                                              ; preds = %225
  %257 = trunc i32 %.1149 to i16
  %258 = xor i32 %216, 1
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw [2 x i8], ptr %226, i64 %259
  store i16 %257, ptr %260, align 2
  br label %261

261:                                              ; preds = %256, %225
  %262 = icmp samesign ult i32 %.1149, 65535
  br i1 %262, label %263, label %268

263:                                              ; preds = %261
  %.not159 = icmp eq i32 %.1149, 0
  br i1 %.not159, label %268, label %264

264:                                              ; preds = %263
  %265 = mul i32 %.1142, %.1149
  %266 = add i32 %265, 32767
  %267 = udiv i32 %266, 65535
  br label %268

268:                                              ; preds = %263, %264, %261
  %.3 = phi i32 [ %267, %264 ], [ %.1142, %261 ], [ 0, %263 ]
  %269 = trunc i32 %.3 to i16
  %270 = zext i1 %spec.select to i64
  %271 = getelementptr inbounds nuw [2 x i8], ptr %226, i64 %270
  store i16 %269, ptr %271, align 2
  br label %299

272:                                              ; preds = %213
  %273 = getelementptr inbounds nuw i8, ptr %220, i64 %224
  switch i32 %222, label %default.unreachable183 [
    i32 4, label %274
    i32 3, label %278
    i32 2, label %290
    i32 1, label %295
  ]

274:                                              ; preds = %272
  %275 = trunc i32 %.1149 to i8
  %276 = select i1 %spec.select, i64 0, i64 3
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 %276
  store i8 %275, ptr %277, align 1
  br label %278

278:                                              ; preds = %274, %272
  %279 = trunc i32 %.1146 to i8
  %280 = or disjoint i32 %218, %216
  %281 = xor i32 %280, 2
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %273, i64 %282
  store i8 %279, ptr %283, align 1
  %284 = trunc i32 %.1142 to i8
  %285 = select i1 %spec.select, i64 2, i64 1
  %286 = getelementptr inbounds nuw i8, ptr %273, i64 %285
  store i8 %284, ptr %286, align 1
  %287 = trunc i32 %.1 to i8
  %288 = zext nneg i32 %280 to i64
  %289 = getelementptr inbounds nuw i8, ptr %273, i64 %288
  store i8 %287, ptr %289, align 1
  br label %299

290:                                              ; preds = %272
  %291 = trunc i32 %.1149 to i8
  %292 = xor i32 %216, 1
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %273, i64 %293
  store i8 %291, ptr %294, align 1
  br label %295

295:                                              ; preds = %290, %272
  %296 = trunc i32 %.1142 to i8
  %297 = zext i1 %spec.select to i64
  %298 = getelementptr inbounds nuw i8, ptr %273, i64 %297
  store i8 %296, ptr %298, align 1
  br label %299

default.unreachable183:                           ; preds = %272, %225
  unreachable

299:                                              ; preds = %278, %295, %244, %268
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
define internal fastcc range(i32 0, 16842496) i32 @decode_gamma(ptr noundef captures(none) %0, i32 noundef range(i32 0, 65536) %1, i32 noundef range(i32 1, 4) %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 3
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1072
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @png_gamma_significant(i32 noundef %14) #12
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %.thread.thread17, label %16

16:                                               ; preds = %9
  %17 = icmp slt i32 %14, 100000
  br i1 %17, label %18, label %png_gamma_not_sRGB.exit.thread10.i

18:                                               ; preds = %16
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %.thread.thread, label %png_gamma_not_sRGB.exit.i

png_gamma_not_sRGB.exit.i:                        ; preds = %18
  %20 = mul nsw i32 %14, 11
  %21 = add nsw i32 %20, 2
  %22 = sdiv i32 %21, 5
  %23 = tail call i32 @png_gamma_significant(i32 noundef %22) #12
  %.not7.i = icmp eq i32 %23, 0
  br i1 %.not7.i, label %.thread.thread, label %png_gamma_not_sRGB.exit.thread10.i

png_gamma_not_sRGB.exit.thread10.i:               ; preds = %png_gamma_not_sRGB.exit.i, %16
  store i32 3, ptr %6, align 8
  %24 = tail call i32 @png_reciprocal(i32 noundef %14) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %24, ptr %25, align 4
  %.pre = load i32, ptr %6, align 8
  br label %.thread

.thread.thread:                                   ; preds = %18, %png_gamma_not_sRGB.exit.i
  store i32 1, ptr %6, align 8
  br label %32

.thread.thread17:                                 ; preds = %9
  store i32 4, ptr %6, align 8
  br label %37

.thread:                                          ; preds = %png_gamma_not_sRGB.exit.thread10.i, %3, %5
  %.1 = phi i32 [ %2, %3 ], [ %7, %5 ], [ %.pre, %png_gamma_not_sRGB.exit.thread10.i ]
  switch i32 %.1, label %39 [
    i32 3, label %26
    i32 1, label %32
    i32 2, label %43
    i32 4, label %37
  ]

26:                                               ; preds = %.thread
  %27 = mul nuw nsw i32 %1, 257
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = tail call zeroext i16 @png_gamma_16bit_correct(i32 noundef %27, i32 noundef %29) #12
  %31 = zext i16 %30 to i32
  br label %43

32:                                               ; preds = %.thread.thread, %.thread
  %33 = zext nneg i32 %1 to i64
  %34 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  br label %43

37:                                               ; preds = %.thread.thread17, %.thread
  %38 = mul nuw nsw i32 %1, 257
  br label %43

39:                                               ; preds = %.thread
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  tail call void @png_error(ptr noundef %42, ptr noundef nonnull @.str.50) #13
  unreachable

43:                                               ; preds = %.thread, %37, %32, %26
  %.011 = phi i32 [ %31, %26 ], [ %36, %32 ], [ %1, %.thread ], [ %38, %37 ]
  ret i32 %.011
}

declare i64 @png_get_rowbytes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @png_image_read_and_map(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 516
  %6 = load i8, ptr %5, align 4
  switch i8 %6, label %8 [
    i8 0, label %9
    i8 1, label %7
  ]

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  tail call void @png_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.52) #13
  unreachable

9:                                                ; preds = %1, %7
  %.0103 = phi i32 [ 7, %7 ], [ 1, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = zext i32 %13 to i64
  %.fr = freeze i32 %15
  br label %22

22:                                               ; preds = %9, %.loopexit133
  %.0104153 = phi i32 [ 0, %9 ], [ %194, %.loopexit133 ]
  %23 = load i8, ptr %5, align 4
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
  %61 = load ptr, ptr %20, align 8
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
  %68 = load i8, ptr %.0115142.us, align 1
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %.0115142.us, i64 2
  %71 = load i8, ptr %67, align 1
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
  store i8 %91, ptr %.0111143.us, align 1
  %92 = getelementptr inbounds nuw i8, ptr %.0111143.us, i64 %.0107
  %93 = icmp ult ptr %92, %65
  br i1 %93, label %.lr.ph144.us, label %.loopexit.us, !llvm.loop !68

.loopexit.us:                                     ; preds = %90, %.preheader.us
  %94 = add i32 %.1110145.us, %.0108
  %95 = icmp ult i32 %94, %11
  br i1 %95, label %.preheader.us, label %.loopexit133, !llvm.loop !69

.preheader127.us:                                 ; preds = %.preheader127.us.preheader, %.loopexit128.us
  %.1110145.us148 = phi i32 [ %109, %.loopexit128.us ], [ %.0109, %.preheader127.us.preheader ]
  %96 = load ptr, ptr %20, align 8
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
  %103 = load i8, ptr %.1116139.us, align 1
  %104 = getelementptr inbounds nuw i8, ptr %.1116139.us, i64 2
  %105 = load i8, ptr %102, align 1
  %106 = icmp eq i8 %105, 0
  %.not126.us = icmp eq i8 %103, -2
  %. = select i1 %.not126.us, i8 -1, i8 %103
  %.sink = select i1 %106, i8 -2, i8 %.
  store i8 %.sink, ptr %.1112140.us, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.1112140.us, i64 %.0107
  %108 = icmp ult ptr %107, %100
  br i1 %108, label %.lr.ph141.us, label %.loopexit128.us, !llvm.loop !70

.loopexit128.us:                                  ; preds = %.lr.ph141.us, %.preheader127.us
  %109 = add i32 %.1110145.us148, %.0108
  %110 = icmp ult i32 %109, %11
  br i1 %110, label %.preheader127.us, label %.loopexit133, !llvm.loop !69

.preheader129.us:                                 ; preds = %.preheader129.us.preheader, %.loopexit130.us
  %.1110145.us150 = phi i32 [ %142, %.loopexit130.us ], [ %.0109, %.preheader129.us.preheader ]
  %111 = load ptr, ptr %20, align 8
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
  %117 = load i8, ptr %.2117136.us, align 1
  %118 = zext i8 %117 to i16
  %119 = mul nuw nsw i16 %118, 5
  %120 = add nuw nsw i16 %119, 130
  %121 = lshr i16 %120, 8
  %122 = mul nuw nsw i16 %121, 6
  %123 = getelementptr inbounds nuw i8, ptr %.2117136.us, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i16
  %126 = mul nuw nsw i16 %125, 5
  %127 = add nuw nsw i16 %126, 130
  %128 = lshr i16 %127, 8
  %129 = add nuw nsw i16 %122, %128
  %130 = mul nuw nsw i16 %129, 6
  %131 = getelementptr inbounds nuw i8, ptr %.2117136.us, i64 2
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i16
  %134 = mul nuw nsw i16 %133, 5
  %135 = add nuw nsw i16 %134, 130
  %136 = lshr i16 %135, 8
  %137 = add nuw nsw i16 %130, %136
  %138 = trunc nuw i16 %137 to i8
  store i8 %138, ptr %.2113137.us, align 1
  %139 = getelementptr inbounds nuw i8, ptr %.2117136.us, i64 3
  %140 = getelementptr inbounds nuw i8, ptr %.2113137.us, i64 %.0107
  %141 = icmp ult ptr %140, %115
  br i1 %141, label %.lr.ph138.us, label %.loopexit130.us, !llvm.loop !71

.loopexit130.us:                                  ; preds = %.lr.ph138.us, %.preheader129.us
  %142 = add i32 %.1110145.us150, %.0108
  %143 = icmp ult i32 %142, %11
  br i1 %143, label %.preheader129.us, label %.loopexit133, !llvm.loop !69

.preheader131.us:                                 ; preds = %.preheader131.us.preheader, %.loopexit132.us
  %.1110145.us152 = phi i32 [ %189, %.loopexit132.us ], [ %.0109, %.preheader131.us.preheader ]
  %144 = load ptr, ptr %20, align 8
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
  %151 = load i8, ptr %150, align 1
  %152 = icmp ugt i8 %151, -61
  br i1 %152, label %162, label %153

153:                                              ; preds = %.lr.ph.us
  %154 = icmp ult i8 %151, 64
  br i1 %154, label %185, label %155

155:                                              ; preds = %153
  %156 = load i8, ptr %.3118134.us, align 1
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
  %163 = load i8, ptr %.3118134.us, align 1
  %164 = zext i8 %163 to i16
  %165 = mul nuw nsw i16 %164, 5
  %166 = add nuw nsw i16 %165, 130
  %167 = lshr i16 %166, 8
  %168 = mul nuw nsw i16 %167, 6
  %169 = getelementptr inbounds nuw i8, ptr %.3118134.us, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i16
  %172 = mul nuw nsw i16 %171, 5
  %173 = add nuw nsw i16 %172, 130
  %174 = lshr i16 %173, 8
  %175 = add nuw nsw i16 %168, %174
  %176 = mul nuw nsw i16 %175, 6
  %177 = getelementptr inbounds nuw i8, ptr %.3118134.us, i64 2
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i16
  %180 = mul nuw nsw i16 %179, 5
  %181 = add nuw nsw i16 %180, 130
  %182 = lshr i16 %181, 8
  %183 = add nuw nsw i16 %176, %182
  %184 = trunc nuw i16 %183 to i8
  br label %185

185:                                              ; preds = %153, %162, %155
  %.sink174 = phi i8 [ %184, %162 ], [ %.5.us, %155 ], [ -40, %153 ]
  store i8 %.sink174, ptr %.3114135.us, align 1
  %186 = getelementptr inbounds nuw i8, ptr %.3118134.us, i64 4
  %187 = getelementptr inbounds nuw i8, ptr %.3114135.us, i64 %.0107
  %188 = icmp ult ptr %187, %148
  br i1 %188, label %.lr.ph.us, label %.loopexit132.us, !llvm.loop !72

.loopexit132.us:                                  ; preds = %185, %.preheader131.us
  %189 = add i32 %.1110145.us152, %.0108
  %190 = icmp ult i32 %189, %11
  br i1 %190, label %.preheader131.us, label %.loopexit133, !llvm.loop !69

.lr.ph146.split:                                  ; preds = %.lr.ph146, %.lr.ph146.split
  %.1110145 = phi i32 [ %192, %.lr.ph146.split ], [ %.0109, %.lr.ph146 ]
  %191 = load ptr, ptr %20, align 8
  tail call void @png_read_row(ptr noundef nonnull %4, ptr noundef %191, ptr noundef null)
  %192 = add i32 %.1110145, %.0108
  %193 = icmp ult i32 %192, %11
  br i1 %193, label %.lr.ph146.split, label %.loopexit133, !llvm.loop !69

.loopexit133:                                     ; preds = %.loopexit132.us, %.loopexit130.us, %.loopexit128.us, %.loopexit.us, %.lr.ph146.split, %55, %25
  %194 = add nuw nsw i32 %.0104153, 1
  %exitcond.not = icmp eq i32 %194, %.0103
  br i1 %exitcond.not, label %195, label %22, !llvm.loop !73

195:                                              ; preds = %.loopexit133
  ret i32 1
}

declare void @png_set_keep_unknown_chunks(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @png_muldiv(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @png_set_add_alpha(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @png_image_read_composite(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 516
  %6 = load i8, ptr %5, align 4
  switch i8 %6, label %8 [
    i8 0, label %9
    i8 1, label %7
  ]

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  tail call void @png_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.52) #13
  unreachable

9:                                                ; preds = %1, %7
  %.072 = phi i32 [ 7, %7 ], [ 1, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i32, ptr %16, align 4
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
  %28 = load i8, ptr %5, align 4
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
  %65 = load ptr, ptr %20, align 8
  tail call void @png_read_row(ptr noundef %4, ptr noundef %65, ptr noundef null)
  %66 = load ptr, ptr %21, align 8
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
  %73 = load i8, ptr %72, align 1
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
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %.07487, i64 %indvars.iv96
  store i8 %77, ptr %78, align 1
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !74

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.split ], [ 0, %.preheader ]
  %79 = getelementptr inbounds nuw i8, ptr %.07585, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = mul nuw nsw i32 %81, 65535
  %83 = getelementptr inbounds nuw i8, ptr %.07487, i64 %indvars.iv
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = mul nuw nsw i32 %88, %75
  %90 = add nuw nsw i32 %89, %82
  %91 = lshr i32 %90, 15
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = and i32 %90, 32767
  %97 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %92
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = mul nuw nsw i32 %96, %99
  %101 = lshr i32 %100, 12
  %102 = add nuw nsw i32 %101, %95
  %103 = lshr i32 %102, 8
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %83, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader.split, !llvm.loop !74

.loopexit:                                        ; preds = %.preheader.split, %.preheader.split.us, %.lr.ph
  %105 = getelementptr inbounds nuw i8, ptr %.07585, i64 %25
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %107 = getelementptr inbounds nuw i8, ptr %.07487, i64 %62
  %108 = icmp ult ptr %107, %70
  br i1 %108, label %.lr.ph, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %.loopexit, %64
  %109 = add i32 %.189, %.077
  %110 = icmp ult i32 %109, %11
  br i1 %110, label %64, label %.loopexit83, !llvm.loop !76

.loopexit83:                                      ; preds = %._crit_edge, %60, %30
  %111 = add nuw nsw i32 %.07392, 1
  %exitcond101.not = icmp eq i32 %111, %.072
  br i1 %exitcond101.not, label %112, label %27, !llvm.loop !77

112:                                              ; preds = %.loopexit83
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @png_image_read_background(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 300
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 6291456
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  tail call void @png_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.57) #13
  unreachable

16:                                               ; preds = %1
  %17 = and i32 %12, 128
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %19, label %18

18:                                               ; preds = %16
  tail call void @png_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.58) #13
  unreachable

19:                                               ; preds = %16
  %20 = tail call zeroext i8 @png_get_channels(ptr noundef nonnull %4, ptr noundef %6) #12
  %.not197 = icmp eq i8 %20, 2
  br i1 %.not197, label %22, label %21

21:                                               ; preds = %19
  tail call void @png_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.59) #13
  unreachable

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = load i32, ptr %23, align 4
  %.fr236 = freeze i32 %24
  %25 = and i32 %.fr236, 1
  %26 = and i32 %.fr236, 5
  %or.cond.not = icmp eq i32 %26, 1
  br i1 %or.cond.not, label %27, label %28

27:                                               ; preds = %22
  tail call void @png_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.60) #13
  unreachable

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 516
  %30 = load i8, ptr %29, align 4
  switch i8 %30, label %32 [
    i8 0, label %33
    i8 1, label %31
  ]

31:                                               ; preds = %28
  br label %33

32:                                               ; preds = %28
  tail call void @png_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.52) #13
  unreachable

33:                                               ; preds = %28, %31
  %.0173 = phi i32 [ 7, %31 ], [ 1, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %35 = load i8, ptr %34, align 4
  switch i8 %35, label %321 [
    i8 8, label %36
    i8 16, label %179
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = zext i32 %10 to i64
  br label %44

44:                                               ; preds = %36, %.loopexit
  %.0234 = phi i32 [ 0, %36 ], [ %178, %.loopexit ]
  %45 = load i8, ptr %29, align 4
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
  %78 = load ptr, ptr %41, align 8
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
  %82 = load ptr, ptr %42, align 8
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
  %.0189227 = phi ptr [ %124, %122 ], [ %87, %.lr.ph230.preheader ]
  %88 = getelementptr inbounds nuw i8, ptr %.0188228, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %.not205 = icmp eq i8 %89, 0
  br i1 %.not205, label %122, label %91

91:                                               ; preds = %.lr.ph230
  %92 = load i8, ptr %.0188228, align 1
  %.not206 = icmp eq i8 %89, -1
  br i1 %.not206, label %121, label %93

93:                                               ; preds = %91
  %94 = zext i8 %92 to i64
  %95 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = mul nuw nsw i32 %97, %90
  %99 = load i8, ptr %.0189227, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = xor i32 %90, 255
  %105 = mul nuw nsw i32 %104, %103
  %106 = add nuw nsw i32 %105, %98
  %107 = lshr i32 %106, 15
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = and i32 %106, 32767
  %113 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %108
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = mul nuw nsw i32 %112, %115
  %117 = lshr i32 %116, 12
  %118 = add nuw nsw i32 %117, %111
  %119 = lshr i32 %118, 8
  %120 = trunc i32 %119 to i8
  br label %121

121:                                              ; preds = %93, %91
  %.0192 = phi i8 [ %120, %93 ], [ %92, %91 ]
  store i8 %.0192, ptr %.0189227, align 1
  br label %122

122:                                              ; preds = %121, %.lr.ph230
  %123 = getelementptr inbounds nuw i8, ptr %.0188228, i64 2
  %124 = getelementptr inbounds nuw i8, ptr %.0189227, i64 %.0183
  %125 = icmp ult ptr %124, %86
  br i1 %125, label %.lr.ph230, label %._crit_edge231, !llvm.loop !78

._crit_edge231:                                   ; preds = %122, %.lr.ph233
  %126 = add i32 %.1186232, %.0184
  %127 = icmp ult i32 %126, %8
  br i1 %127, label %.lr.ph233, label %.loopexit, !llvm.loop !79

128:                                              ; preds = %77
  %129 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = icmp ult i32 %.0185, %8
  br i1 %131, label %.lr.ph226, label %.loopexit

.lr.ph226:                                        ; preds = %128
  %132 = zext i8 %130 to i64
  %133 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp samesign ult i64 %.0182, %43
  br label %137

137:                                              ; preds = %.lr.ph226, %._crit_edge
  %.2224 = phi i32 [ %.0185, %.lr.ph226 ], [ %176, %._crit_edge ]
  %138 = load ptr, ptr %42, align 8
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
  %.0190222 = phi ptr [ %174, %172 ], [ %143, %.lr.ph223.preheader ]
  %.0191221 = phi ptr [ %173, %172 ], [ %138, %.lr.ph223.preheader ]
  %144 = getelementptr inbounds nuw i8, ptr %.0191221, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %.not203 = icmp eq i8 %145, 0
  br i1 %.not203, label %172, label %147

147:                                              ; preds = %.lr.ph223
  %148 = load i8, ptr %.0191221, align 1
  %.not204 = icmp eq i8 %145, -1
  br i1 %.not204, label %172, label %149

149:                                              ; preds = %147
  %150 = zext i8 %148 to i64
  %151 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_table, i64 %150
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = mul nuw nsw i32 %153, %146
  %155 = xor i32 %146, 255
  %156 = mul nuw nsw i32 %155, %135
  %157 = add nuw nsw i32 %154, %156
  %158 = lshr i32 %157, 15
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw [2 x i8], ptr @png_sRGB_base, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = and i32 %157, 32767
  %164 = getelementptr inbounds nuw i8, ptr @png_sRGB_delta, i64 %159
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = mul nuw nsw i32 %163, %166
  %168 = lshr i32 %167, 12
  %169 = add nuw nsw i32 %168, %162
  %170 = lshr i32 %169, 8
  %171 = trunc i32 %170 to i8
  br label %172

172:                                              ; preds = %.lr.ph223, %147, %149
  %storemerge = phi i8 [ %148, %147 ], [ %171, %149 ], [ %130, %.lr.ph223 ]
  store i8 %storemerge, ptr %.0190222, align 1
  %173 = getelementptr inbounds nuw i8, ptr %.0191221, i64 2
  %174 = getelementptr inbounds nuw i8, ptr %.0190222, i64 %.0183
  %175 = icmp ult ptr %174, %142
  br i1 %175, label %.lr.ph223, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %172, %137
  %176 = add i32 %.2224, %.0184
  %177 = icmp ult i32 %176, %8
  br i1 %177, label %137, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge231, %128, %.preheader, %47
  %178 = add nuw nsw i32 %.0234, 1
  %exitcond241.not = icmp eq i32 %178, %.0173
  br i1 %exitcond241.not, label %.loopexit211, label %44, !llvm.loop !82

179:                                              ; preds = %33
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %183 = load i64, ptr %182, align 8
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
  %194 = load i8, ptr %29, align 4
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
  br i1 %exitcond240.not, label %.loopexit211, label %.split.us, !llvm.loop !83

.lr.ph218.us:                                     ; preds = %226
  %229 = zext nneg i32 %.0179.us to i64
  %230 = icmp samesign ult i64 %.0180.us, %189
  br label %231

231:                                              ; preds = %._crit_edge.split.us.us.us, %.lr.ph218.us
  %.1177216.us.us = phi i32 [ %.0176.us, %.lr.ph218.us ], [ %239, %._crit_edge.split.us.us.us ]
  %232 = zext i32 %.1177216.us.us to i64
  %233 = mul nsw i64 %184, %232
  %234 = getelementptr inbounds [2 x i8], ptr %181, i64 %233
  %235 = getelementptr inbounds nuw [2 x i8], ptr %234, i64 %189
  %236 = load ptr, ptr %190, align 8
  tail call void @png_read_row(ptr noundef nonnull %4, ptr noundef %236, ptr noundef null)
  br i1 %230, label %.lr.ph.us.us.preheader, label %._crit_edge.split.us.us.us

.lr.ph.us.us.preheader:                           ; preds = %231
  %237 = getelementptr inbounds nuw [2 x i8], ptr %234, i64 %.0180.us
  %238 = load ptr, ptr %190, align 8
  br label %.lr.ph.us.us

._crit_edge.split.us.us.us:                       ; preds = %252, %231
  %239 = add i32 %.1177216.us.us, %.0178.us
  %240 = icmp ult i32 %239, %8
  br i1 %240, label %231, label %.loopexit212.us, !llvm.loop !84

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %252
  %.0174215.us.us.us = phi ptr [ %256, %252 ], [ %237, %.lr.ph.us.us.preheader ]
  %.0175214.us.us.us = phi ptr [ %255, %252 ], [ %238, %.lr.ph.us.us.preheader ]
  %241 = load i16, ptr %.0175214.us.us.us, align 2
  %242 = getelementptr inbounds nuw i8, ptr %.0175214.us.us.us, i64 2
  %243 = load i16, ptr %242, align 2
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
  store i16 %.0172.us.us.us, ptr %253, align 2
  %254 = getelementptr inbounds nuw [2 x i8], ptr %.0174215.us.us.us, i64 %193
  store i16 %243, ptr %254, align 2
  %255 = getelementptr inbounds nuw i8, ptr %.0175214.us.us.us, i64 4
  %256 = getelementptr inbounds nuw [2 x i8], ptr %.0174215.us.us.us, i64 %229
  %257 = icmp ult ptr %256, %235
  br i1 %257, label %.lr.ph.us.us, label %._crit_edge.split.us.us.us, !llvm.loop !85

.split:                                           ; preds = %179, %.loopexit212
  %.1219 = phi i32 [ %320, %.loopexit212 ], [ 0, %179 ]
  %258 = load i8, ptr %29, align 4
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
  %293 = icmp samesign ult i64 %.0180, %189
  br label %294

294:                                              ; preds = %.lr.ph218, %._crit_edge.split
  %.1177216 = phi i32 [ %.0176, %.lr.ph218 ], [ %318, %._crit_edge.split ]
  %295 = zext i32 %.1177216 to i64
  %296 = mul nsw i64 %184, %295
  %297 = getelementptr inbounds [2 x i8], ptr %181, i64 %296
  %298 = getelementptr inbounds nuw [2 x i8], ptr %297, i64 %189
  %299 = load ptr, ptr %190, align 8
  tail call void @png_read_row(ptr noundef nonnull %4, ptr noundef %299, ptr noundef null)
  br i1 %293, label %.lr.ph.preheader, label %._crit_edge.split

.lr.ph.preheader:                                 ; preds = %294
  %300 = getelementptr inbounds nuw [2 x i8], ptr %297, i64 %.0180
  %301 = load ptr, ptr %190, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %313
  %.0174215 = phi ptr [ %316, %313 ], [ %300, %.lr.ph.preheader ]
  %.0175214 = phi ptr [ %315, %313 ], [ %301, %.lr.ph.preheader ]
  %302 = load i16, ptr %.0175214, align 2
  %303 = getelementptr inbounds nuw i8, ptr %.0175214, i64 2
  %304 = load i16, ptr %303, align 2
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
  store i16 %.0172, ptr %314, align 2
  %315 = getelementptr inbounds nuw i8, ptr %.0175214, i64 4
  %316 = getelementptr inbounds nuw [2 x i8], ptr %.0174215, i64 %292
  %317 = icmp ult ptr %316, %298
  br i1 %317, label %.lr.ph, label %._crit_edge.split, !llvm.loop !85

._crit_edge.split:                                ; preds = %313, %294
  %318 = add i32 %.1177216, %.0178
  %319 = icmp ult i32 %318, %8
  br i1 %319, label %294, label %.loopexit212, !llvm.loop !84

.loopexit212:                                     ; preds = %._crit_edge.split, %290, %260
  %320 = add nuw nsw i32 %.1219, 1
  %exitcond.not = icmp eq i32 %320, %.0173
  br i1 %exitcond.not, label %.loopexit211, label %.split, !llvm.loop !83

321:                                              ; preds = %33
  tail call void @png_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.61) #13
  unreachable

.loopexit211:                                     ; preds = %.loopexit212, %.loopexit212.us, %.loopexit
  ret i32 1
}

declare zeroext i8 @png_get_channels(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

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
