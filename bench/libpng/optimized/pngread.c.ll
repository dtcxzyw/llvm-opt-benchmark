; ModuleID = 'bench/libpng/original/pngread.c.ll'
source_filename = "bench/libpng/original/pngread.c.ll"
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
@.str.26 = private unnamed_addr constant [11 x i8] c"1.6.44.git\00", align 1
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
@png_image_skip_unused_chunks.chunks_to_process = internal constant [30 x i8] c"bKGD\00cHRM\00gAMA\00iCCP\00sBIT\00sRGB\00", align 16
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
define noalias ptr @png_create_read_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @png_create_png_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %png_create_read_struct_2.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 300
  store i32 32768, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1136
  store i32 8192, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %10 = load i32, ptr %9, align 8
  %11 = or i32 %10, 1048576
  store i32 %11, ptr %9, align 8
  tail call void @png_set_read_fn(ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #11
  br label %png_create_read_struct_2.exit

png_create_read_struct_2.exit:                    ; preds = %4, %6
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias ptr @png_create_read_struct_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call noalias ptr @png_create_png_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 300
  store i32 32768, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1136
  store i32 8192, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 1048576
  store i32 %14, ptr %12, align 8
  tail call void @png_set_read_fn(ptr noundef nonnull %8, ptr noundef null, ptr noundef null) #11
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
  br i1 %or.cond, label %72, label %5

5:                                                ; preds = %2
  tail call void @png_read_sig(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  %6 = tail call i32 @png_read_chunk_header(ptr noundef nonnull %0) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1229209940
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 300
  br label %26

._crit_edge:                                      ; preds = %67, %5
  %.lcssa131 = phi i32 [ %6, %5 ], [ %68, %67 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %._crit_edge
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #12
  unreachable

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 615
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 3
  %20 = and i32 %12, 2
  %21 = icmp eq i32 %20, 0
  %or.cond124 = and i1 %21, %19
  br i1 %or.cond124, label %22, label %23

22:                                               ; preds = %16
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #12
  unreachable

23:                                               ; preds = %16
  %24 = and i32 %12, 8
  %.not121 = icmp eq i32 %24, 0
  br i1 %.not121, label %.thread125, label %25

25:                                               ; preds = %23
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #11
  %.pre = load i32, ptr %11, align 4
  br label %.thread125

26:                                               ; preds = %.lr.ph, %67
  %27 = phi i32 [ %8, %.lr.ph ], [ %69, %67 ]
  %28 = phi i32 [ %6, %.lr.ph ], [ %68, %67 ]
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
  br label %67

35:                                               ; preds = %33
  tail call void @png_handle_IEND(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %67

36:                                               ; preds = %33
  %37 = tail call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef %27) #11
  %.not122 = icmp eq i32 %37, 0
  br i1 %.not122, label %46, label %41

.thread125:                                       ; preds = %25, %23
  %38 = phi i32 [ %.pre, %25 ], [ %12, %23 ]
  %39 = or i32 %38, 4
  store i32 %39, ptr %11, align 4
  %40 = tail call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef 1229209940) #11
  %.not122126 = icmp eq i32 %40, 0
  br i1 %.not122126, label %.sink.split, label %.thread130

.thread130:                                       ; preds = %.thread125
  tail call void @png_handle_unknown(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.lcssa131, i32 noundef %40) #11
  br label %.sink.split

41:                                               ; preds = %36
  tail call void @png_handle_unknown(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28, i32 noundef %37) #11
  %42 = icmp eq i32 %27, 1347179589
  br i1 %42, label %43, label %67

43:                                               ; preds = %41
  %44 = load i32, ptr %10, align 4
  %45 = or i32 %44, 2
  store i32 %45, ptr %10, align 4
  br label %67

46:                                               ; preds = %36
  switch i32 %27, label %66 [
    i32 1347179589, label %47
    i32 1649100612, label %48
    i32 1665684045, label %49
    i32 1700284774, label %50
    i32 1732332865, label %51
    i32 1749635924, label %52
    i32 1866876531, label %53
    i32 1883455820, label %54
    i32 1933787468, label %55
    i32 1883789683, label %56
    i32 1933723988, label %57
    i32 1934772034, label %58
    i32 1766015824, label %59
    i32 1934642260, label %60
    i32 1950701684, label %61
    i32 1950960965, label %62
    i32 1951551059, label %63
    i32 2052348020, label %64
    i32 1767135348, label %65
  ]

47:                                               ; preds = %46
  tail call void @png_handle_PLTE(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %67

48:                                               ; preds = %46
  tail call void @png_handle_bKGD(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %67

49:                                               ; preds = %46
  tail call void @png_handle_cHRM(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %67

50:                                               ; preds = %46
  tail call void @png_handle_eXIf(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %67

51:                                               ; preds = %46
  tail call void @png_handle_gAMA(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %67

52:                                               ; preds = %46
  tail call void @png_handle_hIST(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %67

53:                                               ; preds = %46
  tail call void @png_handle_oFFs(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %67

54:                                               ; preds = %46
  tail call void @png_handle_pCAL(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %67

55:                                               ; preds = %46
  tail call void @png_handle_sCAL(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %67

56:                                               ; preds = %46
  tail call void @png_handle_pHYs(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %67

57:                                               ; preds = %46
  tail call void @png_handle_sBIT(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %67

58:                                               ; preds = %46
  tail call void @png_handle_sRGB(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %67

59:                                               ; preds = %46
  tail call void @png_handle_iCCP(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %67

60:                                               ; preds = %46
  tail call void @png_handle_sPLT(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %67

61:                                               ; preds = %46
  tail call void @png_handle_tEXt(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %67

62:                                               ; preds = %46
  tail call void @png_handle_tIME(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %67

63:                                               ; preds = %46
  tail call void @png_handle_tRNS(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %67

64:                                               ; preds = %46
  tail call void @png_handle_zTXt(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %67

65:                                               ; preds = %46
  tail call void @png_handle_iTXt(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28) #11
  br label %67

66:                                               ; preds = %46
  tail call void @png_handle_unknown(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28, i32 noundef 0) #11
  br label %67

67:                                               ; preds = %41, %35, %47, %48, %50, %52, %54, %56, %58, %60, %62, %64, %66, %65, %63, %61, %59, %57, %55, %53, %51, %49, %43, %34
  %68 = tail call i32 @png_read_chunk_header(ptr noundef nonnull %0) #11
  %69 = load i32, ptr %7, align 8
  %70 = icmp eq i32 %69, 1229209940
  br i1 %70, label %._crit_edge, label %26

.sink.split:                                      ; preds = %.thread125, %.thread130
  %.lcssa131.sink = phi i32 [ 0, %.thread130 ], [ %.lcssa131, %.thread125 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 %.lcssa131.sink, ptr %71, align 8
  br label %72

72:                                               ; preds = %.sink.split, %2
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

declare void @png_handle_eXIf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_handle_gAMA(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_handle_hIST(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_handle_oFFs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_handle_pCAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_handle_sCAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_handle_pHYs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_handle_sBIT(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_handle_sRGB(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_handle_iCCP(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_handle_sPLT(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_handle_tEXt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_handle_tIME(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_handle_tRNS(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_handle_zTXt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_handle_iTXt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @png_read_update_info(ptr noalias noundef %0, ptr noalias noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
define void @png_start_read_image(ptr noalias noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
define void @png_read_row(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.png_row_info_struct, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %236, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 64
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @png_read_start_row(ptr noundef nonnull %0) #11
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 615
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 619
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 %22, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 618
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %44 = load i8, ptr %43, align 4
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %100, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 2
  %.not106 = icmp eq i32 %48, 0
  br i1 %.not106, label %100, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 613
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
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 504
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
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 504
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
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 504
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
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  unreachable

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 552
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
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
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
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %126 = load ptr, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %124, i64 %.pre-phi, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 4
  %.not122 = icmp eq i32 %129, 0
  br i1 %.not122, label %png_do_read_intrapixel.exit, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 996
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
  br i1 %exitcond60.not.i.lver.orig, label %png_do_read_intrapixel.exit, label %.lr.ph56.i.lver.orig, !llvm.loop !4

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
  br i1 %exitcond.not.i.lver.orig, label %png_do_read_intrapixel.exit, label %.lr.ph.i.lver.orig, !llvm.loop !6

png_do_read_intrapixel.exit:                      ; preds = %.lr.ph.i.lver.orig, %.lr.ph56.i.lver.orig, %154, %152, %144, %142, %139, %134, %130, %123
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %189 = load i32, ptr %188, align 4
  %.not123 = icmp eq i32 %189, 0
  br i1 %.not123, label %190, label %194

190:                                              ; preds = %png_do_read_intrapixel.exit
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %192 = load i32, ptr %191, align 4
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %194, label %195

194:                                              ; preds = %190, %png_do_read_intrapixel.exit
  call void @png_do_read_transformations(ptr noundef nonnull %0, ptr noundef nonnull %4) #11
  br label %195

195:                                              ; preds = %194, %190
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %197 = load i8, ptr %196, align 1
  %198 = icmp eq i8 %197, 0
  %199 = load i8, ptr %26, align 1
  br i1 %198, label %200, label %205

200:                                              ; preds = %195
  store i8 %199, ptr %196, align 1
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 622
  %202 = load i8, ptr %201, align 2
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
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 613
  %214 = load i8, ptr %213, align 1
  %215 = icmp ult i8 %214, 6
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = zext nneg i8 %214 to i32
  %218 = load ptr, ptr %107, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1
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
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %230 = load ptr, ptr %229, align 8
  %.not131 = icmp eq ptr %230, null
  br i1 %.not131, label %236, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %41, align 4
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 613
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
define void @png_read_rows(ptr noalias noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
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
  br i1 %exitcond56.not, label %.loopexit, label %.lr.ph50, !llvm.loop !7

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
  br i1 %exitcond55.not, label %.loopexit, label %.lr.ph46, !llvm.loop !8

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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph46, %.lr.ph50, %.preheader38, %.preheader, %18, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_read_image(ptr noalias noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 64
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = tail call i32 @png_set_interlace_handling(ptr noundef nonnull %0) #11
  %11 = load i32, ptr %5, align 8, !alias.scope !10
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %18 = load i8, ptr %17, align 4
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %19, %16
  %29 = tail call i32 @png_set_interlace_handling(ptr noundef nonnull %0) #11
  br label %png_start_read_image.exit

png_start_read_image.exit:                        ; preds = %15, %14, %28
  %.021 = phi i32 [ %29, %28 ], [ %10, %14 ], [ %10, %15 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 508
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
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !13

._crit_edge.us:                                   ; preds = %33
  %37 = add nuw nsw i32 %.02026.us, 1
  %exitcond29.not = icmp eq i32 %37, %.021
  br i1 %exitcond29.not, label %.loopexit, label %.preheader.us, !llvm.loop !14

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
  %5 = tail call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef 1229209940) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @png_read_finish_IDAT(ptr noundef nonnull %0) #11
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 615
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 3
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %.not = icmp slt i32 %14, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %12
  tail call void @png_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #11
  br label %19

19:                                               ; preds = %18, %12, %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %22 = icmp eq ptr %1, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
  br i1 %36, label %.split.us, label %.loopexit, !llvm.loop !15

.split:                                           ; preds = %19, %91
  %37 = tail call i32 @png_read_chunk_header(ptr noundef nonnull %0) #11
  %38 = load i32, ptr %20, align 8
  %cond = icmp eq i32 %38, 1229209940
  br i1 %cond, label %44, label %39

39:                                               ; preds = %.split
  %40 = load i32, ptr %21, align 4
  %41 = or i32 %40, 8192
  store i32 %41, ptr %21, align 4
  switch i32 %38, label %.thread133 [
    i32 1229278788, label %42
    i32 1229472850, label %43
  ]

42:                                               ; preds = %39
  tail call void @png_handle_IEND(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %37) #11
  br label %91

43:                                               ; preds = %39
  tail call void @png_handle_IHDR(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %37) #11
  br label %91

44:                                               ; preds = %.split
  %45 = tail call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef %38) #11
  %.not125 = icmp eq i32 %45, 0
  br i1 %.not125, label %60, label %47

.thread133:                                       ; preds = %39
  %46 = tail call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef %38) #11
  %.not125134 = icmp eq i32 %46, 0
  br i1 %.not125134, label %60, label %55

47:                                               ; preds = %44
  %.not129 = icmp eq i32 %37, 0
  br i1 %.not129, label %51, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %23, align 8
  %50 = and i32 %49, 8
  %.not130 = icmp eq i32 %50, 0
  br i1 %.not130, label %54, label %51

51:                                               ; preds = %48, %47
  %52 = load i32, ptr %21, align 4
  %53 = and i32 %52, 8192
  %.not131 = icmp eq i32 %53, 0
  br i1 %.not131, label %.thread, label %54

54:                                               ; preds = %51, %48
  tail call void @png_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #11
  br label %.thread

.thread:                                          ; preds = %51, %54
  tail call void @png_handle_unknown(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37, i32 noundef %45) #11
  br label %91

55:                                               ; preds = %.thread133
  tail call void @png_handle_unknown(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37, i32 noundef %46) #11
  %56 = icmp eq i32 %38, 1347179589
  br i1 %56, label %57, label %91

57:                                               ; preds = %55
  %58 = load i32, ptr %21, align 4
  %59 = or i32 %58, 2
  store i32 %59, ptr %21, align 4
  br label %91

60:                                               ; preds = %.thread133, %44
  switch i32 %38, label %90 [
    i32 1229209940, label %61
    i32 1347179589, label %71
    i32 1649100612, label %72
    i32 1665684045, label %73
    i32 1700284774, label %74
    i32 1732332865, label %75
    i32 1749635924, label %76
    i32 1866876531, label %77
    i32 1883455820, label %78
    i32 1933787468, label %79
    i32 1883789683, label %80
    i32 1933723988, label %81
    i32 1934772034, label %82
    i32 1766015824, label %83
    i32 1934642260, label %84
    i32 1950701684, label %85
    i32 1950960965, label %86
    i32 1951551059, label %87
    i32 2052348020, label %88
    i32 1767135348, label %89
  ]

61:                                               ; preds = %60
  %.not126 = icmp eq i32 %37, 0
  br i1 %.not126, label %65, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %23, align 8
  %64 = and i32 %63, 8
  %.not127 = icmp eq i32 %64, 0
  br i1 %.not127, label %68, label %65

65:                                               ; preds = %62, %61
  %66 = load i32, ptr %21, align 4
  %67 = and i32 %66, 8192
  %.not128 = icmp eq i32 %67, 0
  br i1 %.not128, label %69, label %68

68:                                               ; preds = %65, %62
  tail call void @png_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #11
  br label %69

69:                                               ; preds = %68, %65
  %70 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %37) #11
  br label %91

71:                                               ; preds = %60
  tail call void @png_handle_PLTE(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %91

72:                                               ; preds = %60
  tail call void @png_handle_bKGD(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %91

73:                                               ; preds = %60
  tail call void @png_handle_cHRM(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %91

74:                                               ; preds = %60
  tail call void @png_handle_eXIf(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %91

75:                                               ; preds = %60
  tail call void @png_handle_gAMA(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %91

76:                                               ; preds = %60
  tail call void @png_handle_hIST(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %91

77:                                               ; preds = %60
  tail call void @png_handle_oFFs(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %91

78:                                               ; preds = %60
  tail call void @png_handle_pCAL(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %91

79:                                               ; preds = %60
  tail call void @png_handle_sCAL(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %91

80:                                               ; preds = %60
  tail call void @png_handle_pHYs(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %91

81:                                               ; preds = %60
  tail call void @png_handle_sBIT(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %91

82:                                               ; preds = %60
  tail call void @png_handle_sRGB(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %91

83:                                               ; preds = %60
  tail call void @png_handle_iCCP(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %91

84:                                               ; preds = %60
  tail call void @png_handle_sPLT(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %91

85:                                               ; preds = %60
  tail call void @png_handle_tEXt(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %91

86:                                               ; preds = %60
  tail call void @png_handle_tIME(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %91

87:                                               ; preds = %60
  tail call void @png_handle_tRNS(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %91

88:                                               ; preds = %60
  tail call void @png_handle_zTXt(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %91

89:                                               ; preds = %60
  tail call void @png_handle_iTXt(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37) #11
  br label %91

90:                                               ; preds = %60
  tail call void @png_handle_unknown(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %37, i32 noundef 0) #11
  br label %91

91:                                               ; preds = %.thread, %42, %69, %72, %74, %76, %78, %80, %82, %84, %86, %88, %90, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %55, %57, %43
  %92 = load i32, ptr %21, align 4
  %93 = and i32 %92, 16
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.split, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %91, %33, %2
  ret void
}

declare void @png_read_finish_IDAT(ptr noundef) local_unnamed_addr #1

declare void @png_benign_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @png_crc_finish(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @png_destroy_read_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %9 = load ptr, ptr %8, align 8, !alias.scope !16
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %9) #11
  store ptr null, ptr %8, align 8, !alias.scope !16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1144
  %11 = load ptr, ptr %10, align 8, !alias.scope !16
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %11) #11
  store ptr null, ptr %10, align 8, !alias.scope !16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1120
  %13 = load ptr, ptr %12, align 8, !alias.scope !16
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %13) #11
  store ptr null, ptr %12, align 8, !alias.scope !16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 888
  %15 = load ptr, ptr %14, align 8, !alias.scope !16
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %15) #11
  store ptr null, ptr %14, align 8, !alias.scope !16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 896
  %17 = load ptr, ptr %16, align 8, !alias.scope !16
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %17) #11
  store ptr null, ptr %16, align 8, !alias.scope !16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 940
  %19 = load i32, ptr %18, align 4, !alias.scope !16
  %20 = and i32 %19, 4096
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %23 = load ptr, ptr %22, align 8, !alias.scope !16
  tail call void @png_zfree(ptr noundef nonnull %5, ptr noundef %23) #11
  store ptr null, ptr %22, align 8, !alias.scope !16
  %.pre.i = load i32, ptr %18, align 4, !alias.scope !16
  br label %24

24:                                               ; preds = %21, %7
  %25 = phi i32 [ %.pre.i, %21 ], [ %19, %7 ]
  %26 = and i32 %25, -4097
  store i32 %26, ptr %18, align 4, !alias.scope !16
  %27 = and i32 %25, 8192
  %.not39.i = icmp eq i32 %27, 0
  br i1 %.not39.i, label %png_read_destroy.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %30 = load ptr, ptr %29, align 8, !alias.scope !16
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %30) #11
  store ptr null, ptr %29, align 8, !alias.scope !16
  %.pre40.i = load i32, ptr %18, align 4, !alias.scope !16
  br label %png_read_destroy.exit

png_read_destroy.exit:                            ; preds = %24, %28
  %31 = phi i32 [ %.pre40.i, %28 ], [ %26, %24 ]
  %32 = and i32 %31, -8193
  store i32 %32, ptr %18, align 4, !alias.scope !16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %34 = tail call i32 @inflateEnd(ptr noundef nonnull %33) #11
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %36 = load ptr, ptr %35, align 8, !alias.scope !16
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %36) #11
  store ptr null, ptr %35, align 8, !alias.scope !16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %38 = load ptr, ptr %37, align 8, !alias.scope !16
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %38) #11
  store ptr null, ptr %37, align 8, !alias.scope !16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 968
  %40 = load ptr, ptr %39, align 8, !alias.scope !16
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %40) #11
  store ptr null, ptr %39, align 8, !alias.scope !16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 984
  %42 = load ptr, ptr %41, align 8, !alias.scope !16
  tail call void @png_free(ptr noundef nonnull %5, ptr noundef %42) #11
  store ptr null, ptr %41, align 8, !alias.scope !16
  tail call void @png_destroy_png_struct(ptr noundef nonnull %5) #11
  br label %.thread

.thread:                                          ; preds = %3, %4, %png_read_destroy.exit
  ret void
}

declare void @png_destroy_info_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_destroy_png_struct(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @png_set_read_status_fn(ptr noalias noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_read_png(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
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
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 2
  %.not72 = icmp eq i32 %38, 0
  br i1 %.not72, label %41, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 176
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %62 = load i32, ptr %61, align 8, !alias.scope !19, !noalias !22
  %63 = and i32 %62, 64
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  tail call void @png_read_start_row(ptr noundef nonnull %0) #11, !noalias !22
  tail call void @png_read_transform_info(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  br label %png_read_update_info.exit

66:                                               ; preds = %59
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #11, !noalias !22
  br label %png_read_update_info.exit

png_read_update_info.exit:                        ; preds = %65, %66
  tail call void @png_free_data(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 64, i32 noundef 0) #11
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 352
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
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, 64
  store i32 %78, ptr %76, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %70, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %70 ]
  %79 = load ptr, ptr %67, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv
  store ptr null, ptr %80, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %8, align 4
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph
  %84 = icmp eq i32 %81, 0
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 300
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
  %91 = tail call noalias ptr @png_malloc(ptr noundef %0, i64 noundef %90) #11
  %92 = load ptr, ptr %67, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv86
  store ptr %91, ptr %93, align 8
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %94 = load i32, ptr %8, align 4
  %95 = zext i32 %94 to i64
  %96 = icmp samesign ult i64 %indvars.iv.next87, %95
  br i1 %96, label %89, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %89, %._crit_edge.thread, %._crit_edge, %png_read_update_info.exit
  %97 = load ptr, ptr %67, align 8
  tail call void @png_read_image(ptr noundef %0, ptr noundef %97)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define i32 @png_image_begin_read_from_stdio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
define internal fastcc i32 @png_image_read_init(ptr noundef nonnull %0) unnamed_addr #0 {
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %8, align 8
  br label %24

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 300
  store i32 32768, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1136
  store i32 8192, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 1048576
  store i32 %14, ptr %12, align 8
  tail call void @png_set_read_fn(ptr noundef nonnull %7, ptr noundef null, ptr noundef null) #11
  store ptr %7, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 32, i1 false)
  store ptr %7, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
define internal noundef i32 @png_image_read_header(ptr nocapture noundef initializes((12, 24), (28, 32)) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @png_set_benign_errors(ptr noundef %3, i32 noundef 1) #11
  tail call void @png_read_info(ptr noundef %3, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 508
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 615
  %13 = load i8, ptr %12, align 1, !alias.scope !26
  %14 = and i8 %13, 2
  %spec.select.i = zext nneg i8 %14 to i32
  %15 = and i8 %13, 4
  %.not10.i = icmp eq i8 %15, 0
  br i1 %.not10.i, label %18, label %16

16:                                               ; preds = %1
  %17 = or disjoint i32 %spec.select.i, 1
  br label %png_image_format.exit

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %20 = load i16, ptr %19, align 8, !alias.scope !26
  %.not11.i = icmp ne i16 %20, 0
  %21 = zext i1 %.not11.i to i32
  %spec.select13.i = or disjoint i32 %21, %spec.select.i
  br label %png_image_format.exit

png_image_format.exit:                            ; preds = %16, %18
  %.1.i = phi i32 [ %17, %16 ], [ %spec.select13.i, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 616
  %23 = load i8, ptr %22, align 8, !alias.scope !26
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
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1258
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
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 600
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
define i32 @png_image_begin_read_from_file(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
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
  %9 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.16)
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
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

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
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #12
  unreachable

18:                                               ; preds = %7, %4
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #12
  unreachable

19:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @png_image_finish_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.png_image_read_control, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %65

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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = icmp ne ptr %4, null
  %or.cond3 = and i1 %41, %40
  br i1 %or.cond3, label %42, label %57

42:                                               ; preds = %37, %36
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %43, i8 0, i64 64, i1 false)
  store ptr %0, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %spec.select, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
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
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 4
  %.not.not = icmp eq i32 %11, 0
  %12 = select i1 %.not.not, i32 1, i32 2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 615
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 4
  %.not425 = icmp eq i8 %15, 0
  br i1 %.not425, label %16, label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 608
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
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.31) #12
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
  %.0404 = phi i32 [ %38, %33 ], [ 0, %22 ], [ %31, %28 ], [ %., %39 ]
  %.0402 = phi i32 [ %31, %33 ], [ 0, %22 ], [ %31, %28 ], [ %., %39 ]
  %.0400 = phi i32 [ %35, %33 ], [ 0, %22 ], [ %31, %28 ], [ %., %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 1184
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 1258
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 1
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 616
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
  switch i8 %14, label %774 [
    i8 0, label %59
    i8 4, label %132
    i8 2, label %268
    i8 6, label %268
    i8 3, label %619
  ]

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 616
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
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.32) #12
  unreachable

70:                                               ; preds = %63
  %71 = trunc i32 %65 to i8
  %.rhs.trunc = add i8 %71, -1
  %72 = udiv i8 -1, %.rhs.trunc
  %.zext = zext i8 %72 to i32
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %74 = load i16, ptr %73, align 8
  %.not441 = icmp eq i16 %74, 0
  br i1 %.not441, label %82, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 760
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
  %.0408633 = phi i32 [ 0, %82 ], [ %87, %86 ]
  %.0410632 = phi i32 [ 0, %82 ], [ %88, %86 ]
  %.not448 = icmp eq i32 %.0408633, %.0419.shrunk
  br i1 %.not448, label %85, label %84

84:                                               ; preds = %83
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.0408633, i32 noundef %.0410632, i32 noundef %.0410632, i32 noundef %.0410632, i32 noundef 255, i32 noundef 3)
  br label %86

85:                                               ; preds = %83
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.0419.shrunk, i32 noundef %.0400, i32 noundef %.0402, i32 noundef %.0404, i32 noundef %.0418, i32 noundef %12)
  br label %86

86:                                               ; preds = %84, %85
  %87 = add nuw nsw i32 %.0408633, 1
  %88 = add i32 %.0410632, %.zext
  %exitcond656.not = icmp eq i32 %87, %65
  br i1 %exitcond656.not, label %89, label %83, !llvm.loop !29

89:                                               ; preds = %86
  %90 = load i8, ptr %60, align 8
  %91 = icmp ult i8 %90, 8
  br i1 %91, label %92, label %make_ga_colormap.exit.thread.thread572

92:                                               ; preds = %89
  tail call void @png_set_packing(ptr noundef nonnull %8) #11
  br label %make_ga_colormap.exit.thread.thread572

93:                                               ; preds = %59
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %95 = load i32, ptr %94, align 4
  %96 = icmp ult i32 %95, 256
  br i1 %96, label %97, label %.preheader

97:                                               ; preds = %93
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.33) #12
  unreachable

.preheader:                                       ; preds = %93, %.preheader
  %.07.i = phi i32 [ %98, %.preheader ], [ 0, %93 ]
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.07.i, i32 noundef %.07.i, i32 noundef %.07.i, i32 noundef %.07.i, i32 noundef 255, i32 noundef 1)
  %98 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %98, 256
  br i1 %exitcond.not.i, label %make_gray_colormap.exit, label %.preheader, !llvm.loop !30

make_gray_colormap.exit:                          ; preds = %.preheader
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 608
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
  %111 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = and i32 %108, 32767
  %115 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %110
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
  br i1 %137, label %138, label %.preheader582

138:                                              ; preds = %134
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.34) #12
  unreachable

.preheader582:                                    ; preds = %134, %.preheader582
  %.01921.i = phi i32 [ %141, %.preheader582 ], [ 0, %134 ]
  %.019.tr.i = trunc nuw i32 %.01921.i to i16
  %139 = shl nuw i16 %.019.tr.i, 8
  %.lhs.trunc.i = or disjoint i16 %139, 115
  %140 = udiv i16 %.lhs.trunc.i, 231
  %.zext.i = zext nneg i16 %140 to i32
  %141 = add nuw nsw i32 %.01921.i, 1
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.01921.i, i32 noundef %.zext.i, i32 noundef %.zext.i, i32 noundef %.zext.i, i32 noundef 255, i32 noundef 1)
  %exitcond.not.i460 = icmp eq i32 %141, 231
  br i1 %exitcond.not.i460, label %142, label %.preheader582, !llvm.loop !31

142:                                              ; preds = %.preheader582
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
  br i1 %exitcond27.not.i, label %148, label %144, !llvm.loop !32

148:                                              ; preds = %144
  %149 = add nuw nsw i32 %.02024.i, 1
  %exitcond28.not.i = icmp eq i32 %149, 5
  br i1 %exitcond28.not.i, label %make_ga_colormap.exit.thread.thread, label %.preheader.i, !llvm.loop !33

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
  br i1 %159, label %160, label %.preheader579

160:                                              ; preds = %156
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.35) #12
  unreachable

.preheader579:                                    ; preds = %156, %.preheader579
  %.07.i461 = phi i32 [ %161, %.preheader579 ], [ 0, %156 ]
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.07.i461, i32 noundef %.07.i461, i32 noundef %.07.i461, i32 noundef %.07.i461, i32 noundef 255, i32 noundef 1)
  %161 = add nuw nsw i32 %.07.i461, 1
  %exitcond.not.i462 = icmp eq i32 %161, 256
  br i1 %exitcond.not.i462, label %make_gray_colormap.exit463, label %.preheader579, !llvm.loop !30

make_gray_colormap.exit463:                       ; preds = %.preheader579
  br i1 %.not.not, label %178, label %162

162:                                              ; preds = %make_gray_colormap.exit463
  %163 = mul nuw nsw i32 %.0402, 255
  %164 = lshr i32 %163, 15
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = and i32 %163, 32767
  %170 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %165
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = mul nuw nsw i32 %169, %172
  %174 = lshr i32 %173, 12
  %175 = add nuw nsw i32 %174, %168
  %176 = lshr i32 %175, 8
  %177 = and i32 %176, 255
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %177, i32 noundef %.0402, i32 noundef %.0402, i32 noundef %.0402, i32 noundef 65535, i32 noundef 2)
  br label %178

178:                                              ; preds = %162, %make_gray_colormap.exit463
  %.0415 = phi i32 [ %177, %162 ], [ %.0402, %make_gray_colormap.exit463 ]
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
  br i1 %187, label %188, label %.preheader580

188:                                              ; preds = %184
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.36) #12
  unreachable

.preheader580:                                    ; preds = %184, %.preheader580
  %.0412627 = phi i32 [ %191, %.preheader580 ], [ 0, %184 ]
  %.0412.tr = trunc nuw i32 %.0412627 to i16
  %189 = shl nuw i16 %.0412.tr, 8
  %.lhs.trunc = or disjoint i16 %189, 115
  %190 = udiv i16 %.lhs.trunc, 231
  %.zext577 = zext nneg i16 %190 to i32
  %191 = add nuw nsw i32 %.0412627, 1
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.0412627, i32 noundef %.zext577, i32 noundef %.zext577, i32 noundef %.zext577, i32 noundef 255, i32 noundef 1)
  %exitcond650.not = icmp eq i32 %191, 231
  br i1 %exitcond650.not, label %192, label %.preheader580, !llvm.loop !34

192:                                              ; preds = %.preheader580
  %193 = select i1 %.not.not, i32 255, i32 65535
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef 231, i32 noundef %.0400, i32 noundef %.0402, i32 noundef %.0404, i32 noundef %193, i32 noundef %12)
  br i1 %.not.not, label %194, label %207

194:                                              ; preds = %192
  %195 = zext nneg i32 %.0400 to i64
  %196 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %195
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = zext nneg i32 %.0402 to i64
  %200 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = zext nneg i32 %.0404 to i64
  %204 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %203
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  br label %207

207:                                              ; preds = %194, %192
  %.1405 = phi i32 [ %206, %194 ], [ %.0404, %192 ]
  %.1403 = phi i32 [ %202, %194 ], [ %.0402, %192 ]
  %.1401 = phi i32 [ %198, %194 ], [ %.0400, %192 ]
  br label %208

208:                                              ; preds = %207, %266
  %.0411631 = phi i32 [ 1, %207 ], [ %267, %266 ]
  %.1413630 = phi i32 [ 232, %207 ], [ %220, %266 ]
  %209 = mul nuw nsw i32 %.0411631, 51
  %210 = xor i32 %209, 255
  %211 = mul nuw nsw i32 %210, %.1401
  %212 = mul nuw nsw i32 %210, %.1403
  %213 = mul nuw nsw i32 %210, %.1405
  br label %214

214:                                              ; preds = %208, %214
  %indvars.iv651 = phi i64 [ 0, %208 ], [ %indvars.iv.next652, %214 ]
  %.2414628 = phi i32 [ %.1413630, %208 ], [ %220, %214 ]
  %215 = mul nuw nsw i64 %indvars.iv651, 51
  %216 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %215
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i32
  %219 = mul nuw nsw i32 %209, %218
  %220 = add i32 %.2414628, 1
  %221 = add nuw nsw i32 %219, %211
  %222 = lshr i32 %221, 15
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %223
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i32
  %227 = and i32 %221, 32767
  %228 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %223
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = mul nuw nsw i32 %227, %230
  %232 = lshr i32 %231, 12
  %233 = add nuw nsw i32 %232, %226
  %234 = lshr i32 %233, 8
  %235 = and i32 %234, 255
  %236 = add nuw nsw i32 %219, %212
  %237 = lshr i32 %236, 15
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %238
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  %242 = and i32 %236, 32767
  %243 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %238
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = mul nuw nsw i32 %242, %245
  %247 = lshr i32 %246, 12
  %248 = add nuw nsw i32 %247, %241
  %249 = lshr i32 %248, 8
  %250 = and i32 %249, 255
  %251 = add nuw nsw i32 %219, %213
  %252 = lshr i32 %251, 15
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %253
  %255 = load i16, ptr %254, align 2
  %256 = zext i16 %255 to i32
  %257 = and i32 %251, 32767
  %258 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %253
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = mul nuw nsw i32 %257, %260
  %262 = lshr i32 %261, 12
  %263 = add nuw nsw i32 %262, %256
  %264 = lshr i32 %263, 8
  %265 = and i32 %264, 255
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.2414628, i32 noundef %235, i32 noundef %250, i32 noundef %265, i32 noundef 255, i32 noundef 1)
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %exitcond654.not = icmp eq i64 %indvars.iv.next652, 6
  br i1 %exitcond654.not, label %266, label %214, !llvm.loop !35

266:                                              ; preds = %214
  %267 = add nuw nsw i32 %.0411631, 1
  %exitcond655.not = icmp eq i32 %267, 5
  br i1 %exitcond655.not, label %make_ga_colormap.exit.thread.thread, label %208, !llvm.loop !36

268:                                              ; preds = %58, %58
  %269 = and i32 %10, 2
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %358

271:                                              ; preds = %268
  tail call void @png_set_rgb_to_gray_fixed(ptr noundef nonnull %8, i32 noundef 1, i32 noundef -1, i32 noundef -1) #11
  %272 = load i8, ptr %13, align 1
  %273 = icmp eq i8 %272, 6
  br i1 %273, label %278, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %276 = load i16, ptr %275, align 8
  %.not433 = icmp eq i16 %276, 0
  %277 = and i32 %10, 1
  %.not434 = icmp eq i32 %277, 0
  %or.cond456 = select i1 %.not433, i1 true, i1 %.not434
  br i1 %or.cond456, label %.thread, label %279

278:                                              ; preds = %271
  %.old455 = and i32 %10, 1
  %.not434.old = icmp eq i32 %.old455, 0
  br i1 %.not434.old, label %295, label %279

279:                                              ; preds = %274, %278
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %281 = load i32, ptr %280, align 4
  %282 = icmp ult i32 %281, 256
  br i1 %282, label %283, label %.preheader584

283:                                              ; preds = %279
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.37) #12
  unreachable

.preheader584:                                    ; preds = %279, %.preheader584
  %.01921.i464 = phi i32 [ %286, %.preheader584 ], [ 0, %279 ]
  %.019.tr.i465 = trunc nuw i32 %.01921.i464 to i16
  %284 = shl nuw i16 %.019.tr.i465, 8
  %.lhs.trunc.i466 = or disjoint i16 %284, 115
  %285 = udiv i16 %.lhs.trunc.i466, 231
  %.zext.i467 = zext nneg i16 %285 to i32
  %286 = add nuw nsw i32 %.01921.i464, 1
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.01921.i464, i32 noundef %.zext.i467, i32 noundef %.zext.i467, i32 noundef %.zext.i467, i32 noundef 255, i32 noundef 1)
  %exitcond.not.i468 = icmp eq i32 %286, 231
  br i1 %exitcond.not.i468, label %287, label %.preheader584, !llvm.loop !31

287:                                              ; preds = %.preheader584
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef 231, i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 0, i32 noundef 1)
  br label %.preheader.i469

.preheader.i469:                                  ; preds = %293, %287
  %.125.i470 = phi i32 [ 232, %287 ], [ %290, %293 ]
  %.02024.i471 = phi i32 [ 1, %287 ], [ %294, %293 ]
  %288 = mul nuw nsw i32 %.02024.i471, 51
  br label %289

289:                                              ; preds = %289, %.preheader.i469
  %.023.i472 = phi i32 [ 0, %.preheader.i469 ], [ %292, %289 ]
  %.222.i473 = phi i32 [ %.125.i470, %.preheader.i469 ], [ %290, %289 ]
  %290 = add i32 %.222.i473, 1
  %291 = mul nuw nsw i32 %.023.i472, 51
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.222.i473, i32 noundef %291, i32 noundef %291, i32 noundef %291, i32 noundef %288, i32 noundef 1)
  %292 = add nuw nsw i32 %.023.i472, 1
  %exitcond27.not.i474 = icmp eq i32 %292, 6
  br i1 %exitcond27.not.i474, label %293, label %289, !llvm.loop !32

293:                                              ; preds = %289
  %294 = add nuw nsw i32 %.02024.i471, 1
  %exitcond28.not.i475 = icmp eq i32 %294, 5
  br i1 %exitcond28.not.i475, label %make_ga_colormap.exit, label %.preheader.i469, !llvm.loop !33

295:                                              ; preds = %278
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %297 = load i32, ptr %296, align 4
  %298 = icmp ult i32 %297, 256
  br i1 %298, label %302, label %304

.thread:                                          ; preds = %274
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %300 = load i32, ptr %299, align 4
  %301 = icmp ult i32 %300, 256
  br i1 %301, label %302, label %303

302:                                              ; preds = %.thread, %295
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.38) #12
  unreachable

303:                                              ; preds = %.thread
  br i1 %.not433, label %png_gamma_not_sRGB.exit.thread.preheader, label %304

png_gamma_not_sRGB.exit.thread.preheader:         ; preds = %307, %png_gamma_not_sRGB.exit, %303
  br label %png_gamma_not_sRGB.exit.thread

304:                                              ; preds = %295, %303
  %305 = load i32, ptr %41, align 8
  %306 = icmp slt i32 %305, 100000
  br i1 %306, label %307, label %png_gamma_not_sRGB.exit.thread529.preheader

307:                                              ; preds = %304
  %308 = icmp eq i32 %305, 0
  br i1 %308, label %png_gamma_not_sRGB.exit.thread.preheader, label %png_gamma_not_sRGB.exit

png_gamma_not_sRGB.exit:                          ; preds = %307
  %309 = mul nsw i32 %305, 11
  %310 = add nsw i32 %309, 2
  %311 = sdiv i32 %310, 5
  %312 = tail call i32 @png_gamma_significant(i32 noundef %311) #11
  %.not436 = icmp eq i32 %312, 0
  br i1 %.not436, label %png_gamma_not_sRGB.exit.thread.preheader, label %png_gamma_not_sRGB.exit.thread529.preheader

png_gamma_not_sRGB.exit.thread529.preheader:      ; preds = %304, %png_gamma_not_sRGB.exit
  br label %png_gamma_not_sRGB.exit.thread529

png_gamma_not_sRGB.exit.thread529:                ; preds = %png_gamma_not_sRGB.exit.thread529.preheader, %png_gamma_not_sRGB.exit.thread529
  %.07.i477 = phi i32 [ %313, %png_gamma_not_sRGB.exit.thread529 ], [ 0, %png_gamma_not_sRGB.exit.thread529.preheader ]
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.07.i477, i32 noundef %.07.i477, i32 noundef %.07.i477, i32 noundef %.07.i477, i32 noundef 255, i32 noundef 3)
  %313 = add nuw nsw i32 %.07.i477, 1
  %exitcond.not.i478 = icmp eq i32 %313, 256
  br i1 %exitcond.not.i478, label %make_gray_file_colormap.exit, label %png_gamma_not_sRGB.exit.thread529, !llvm.loop !37

png_gamma_not_sRGB.exit.thread:                   ; preds = %png_gamma_not_sRGB.exit.thread.preheader, %png_gamma_not_sRGB.exit.thread
  %.07.i479 = phi i32 [ %314, %png_gamma_not_sRGB.exit.thread ], [ 0, %png_gamma_not_sRGB.exit.thread.preheader ]
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.07.i479, i32 noundef %.07.i479, i32 noundef %.07.i479, i32 noundef %.07.i479, i32 noundef 255, i32 noundef 1)
  %314 = add nuw nsw i32 %.07.i479, 1
  %exitcond.not.i480 = icmp eq i32 %314, 256
  br i1 %exitcond.not.i480, label %make_gray_file_colormap.exit, label %png_gamma_not_sRGB.exit.thread, !llvm.loop !30

make_gray_file_colormap.exit:                     ; preds = %png_gamma_not_sRGB.exit.thread529, %png_gamma_not_sRGB.exit.thread
  %315 = phi i1 [ false, %png_gamma_not_sRGB.exit.thread ], [ true, %png_gamma_not_sRGB.exit.thread529 ]
  %.1386 = phi i32 [ 1, %png_gamma_not_sRGB.exit.thread ], [ 3, %png_gamma_not_sRGB.exit.thread529 ]
  %316 = load i8, ptr %13, align 1
  %317 = icmp eq i8 %316, 6
  br i1 %317, label %321, label %318

318:                                              ; preds = %make_gray_file_colormap.exit
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %320 = load i16, ptr %319, align 8
  %.not437 = icmp eq i16 %320, 0
  br i1 %.not437, label %make_ga_colormap.exit.thread, label %321

321:                                              ; preds = %318, %make_gray_file_colormap.exit
  br i1 %315, label %322, label %335

322:                                              ; preds = %321
  br i1 %.not.not, label %323, label %328

323:                                              ; preds = %322
  %324 = zext nneg i32 %.0402 to i64
  %325 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %324
  %326 = load i16, ptr %325, align 2
  %327 = zext i16 %326 to i32
  br label %328

328:                                              ; preds = %323, %322
  %.0398 = phi i32 [ %327, %323 ], [ %.0402, %322 ]
  %329 = load i32, ptr %41, align 8
  %330 = tail call zeroext i16 @png_gamma_16bit_correct(i32 noundef %.0398, i32 noundef %329) #11
  %331 = zext i16 %330 to i32
  %332 = mul nuw nsw i32 %331, 255
  %333 = add nuw nsw i32 %332, 32895
  %334 = lshr i32 %333, 16
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %334, i32 noundef %.0402, i32 noundef %.0402, i32 noundef %.0402, i32 noundef 0, i32 noundef %12)
  br label %352

335:                                              ; preds = %321
  br i1 %.not.not, label %352, label %336

336:                                              ; preds = %335
  %337 = mul nuw nsw i32 %.0402, 255
  %338 = lshr i32 %337, 15
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %339
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i32
  %343 = and i32 %337, 32767
  %344 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %339
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = mul nuw nsw i32 %343, %346
  %348 = lshr i32 %347, 12
  %349 = add nuw nsw i32 %348, %342
  %350 = lshr i32 %349, 8
  %351 = and i32 %350, 255
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %351, i32 noundef %.0402, i32 noundef %.0402, i32 noundef %.0402, i32 noundef 0, i32 noundef 2)
  br label %352

352:                                              ; preds = %335, %336, %328
  %.1399 = phi i32 [ %334, %328 ], [ %351, %336 ], [ %.0402, %335 ]
  store i8 0, ptr %4, align 2
  %353 = trunc nuw i32 %.1399 to i16
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 %353, ptr %354, align 2
  %355 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %353, ptr %355, align 2
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %353, ptr %356, align 2
  %357 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 %353, ptr %357, align 2
  call void @png_set_background_fixed(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  br label %make_ga_colormap.exit

358:                                              ; preds = %268
  %359 = icmp eq i8 %14, 6
  br i1 %359, label %363, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %362 = load i16, ptr %361, align 8
  %.not430 = icmp eq i16 %362, 0
  br i1 %.not430, label %604, label %363

363:                                              ; preds = %360, %358
  %364 = and i32 %10, 1
  %.not431 = icmp eq i32 %364, 0
  br i1 %.not431, label %394, label %365

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %367 = load i32, ptr %366, align 4
  %368 = icmp ult i32 %367, 244
  br i1 %368, label %369, label %.preheader14.i

369:                                              ; preds = %365
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.39) #12
  unreachable

.preheader14.i:                                   ; preds = %365, %378
  %.01220.i = phi i32 [ %379, %378 ], [ 0, %365 ]
  %.01319.i = phi i32 [ %373, %378 ], [ 0, %365 ]
  %370 = mul nuw nsw i32 %.01220.i, 51
  br label %.preheader.i482

.preheader.i482:                                  ; preds = %376, %.preheader14.i
  %.01118.i = phi i32 [ 0, %.preheader14.i ], [ %377, %376 ]
  %.117.i = phi i32 [ %.01319.i, %.preheader14.i ], [ %373, %376 ]
  %371 = mul nuw nsw i32 %.01118.i, 51
  br label %372

372:                                              ; preds = %372, %.preheader.i482
  %.016.i = phi i32 [ 0, %.preheader.i482 ], [ %375, %372 ]
  %.215.i = phi i32 [ %.117.i, %.preheader.i482 ], [ %373, %372 ]
  %373 = add i32 %.215.i, 1
  %374 = mul nuw nsw i32 %.016.i, 51
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.215.i, i32 noundef %370, i32 noundef %371, i32 noundef %374, i32 noundef 255, i32 noundef 1)
  %375 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i483 = icmp eq i32 %375, 6
  br i1 %exitcond.not.i483, label %376, label %372, !llvm.loop !38

376:                                              ; preds = %372
  %377 = add nuw nsw i32 %.01118.i, 1
  %exitcond21.not.i = icmp eq i32 %377, 6
  br i1 %exitcond21.not.i, label %378, label %.preheader.i482, !llvm.loop !39

378:                                              ; preds = %376
  %379 = add nuw nsw i32 %.01220.i, 1
  %exitcond22.not.i = icmp eq i32 %379, 6
  br i1 %exitcond22.not.i, label %make_rgb_colormap.exit, label %.preheader14.i, !llvm.loop !40

make_rgb_colormap.exit:                           ; preds = %378
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %373, i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 0, i32 noundef 1)
  %380 = add i32 %.215.i, 2
  br label %.preheader589

.preheader589:                                    ; preds = %make_rgb_colormap.exit, %390
  %.2604 = phi i32 [ %380, %make_rgb_colormap.exit ], [ %382, %390 ]
  %.0397603 = phi i32 [ 0, %make_rgb_colormap.exit ], [ %392, %390 ]
  br label %.preheader588

.preheader588:                                    ; preds = %.preheader589, %386
  %.3602 = phi i32 [ %.2604, %.preheader589 ], [ %382, %386 ]
  %.0396601 = phi i32 [ 0, %.preheader589 ], [ %388, %386 ]
  br label %381

381:                                              ; preds = %.preheader588, %381
  %.4600 = phi i32 [ %.3602, %.preheader588 ], [ %382, %381 ]
  %.0395599 = phi i32 [ 0, %.preheader588 ], [ %384, %381 ]
  %382 = add i32 %.4600, 1
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.4600, i32 noundef %.0397603, i32 noundef %.0396601, i32 noundef %.0395599, i32 noundef 128, i32 noundef 1)
  %383 = shl nuw nsw i32 %.0395599, 1
  %384 = or i32 %383, 127
  %385 = icmp ult i32 %.0395599, 128
  br i1 %385, label %381, label %386, !llvm.loop !41

386:                                              ; preds = %381
  %387 = shl nuw nsw i32 %.0396601, 1
  %388 = or i32 %387, 127
  %389 = icmp ult i32 %.0396601, 128
  br i1 %389, label %.preheader588, label %390, !llvm.loop !42

390:                                              ; preds = %386
  %391 = shl nuw nsw i32 %.0397603, 1
  %392 = or i32 %391, 127
  %393 = icmp ult i32 %.0397603, 128
  br i1 %393, label %.preheader589, label %make_ga_colormap.exit, !llvm.loop !43

394:                                              ; preds = %363
  %395 = lshr exact i32 %11, 2
  %396 = mul nuw nsw i32 %395, 3
  %397 = add nuw nsw i32 %396, 3
  %398 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %399 = load i32, ptr %398, align 4
  %400 = icmp ult i32 %399, 244
  br i1 %400, label %401, label %.preheader14.i484

401:                                              ; preds = %394
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.40) #12
  unreachable

.preheader14.i484:                                ; preds = %394, %410
  %.01220.i485 = phi i32 [ %411, %410 ], [ 0, %394 ]
  %.01319.i486 = phi i32 [ %405, %410 ], [ 0, %394 ]
  %402 = mul nuw nsw i32 %.01220.i485, 51
  br label %.preheader.i487

.preheader.i487:                                  ; preds = %408, %.preheader14.i484
  %.01118.i488 = phi i32 [ 0, %.preheader14.i484 ], [ %409, %408 ]
  %.117.i489 = phi i32 [ %.01319.i486, %.preheader14.i484 ], [ %405, %408 ]
  %403 = mul nuw nsw i32 %.01118.i488, 51
  br label %404

404:                                              ; preds = %404, %.preheader.i487
  %.016.i490 = phi i32 [ 0, %.preheader.i487 ], [ %407, %404 ]
  %.215.i491 = phi i32 [ %.117.i489, %.preheader.i487 ], [ %405, %404 ]
  %405 = add i32 %.215.i491, 1
  %406 = mul nuw nsw i32 %.016.i490, 51
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.215.i491, i32 noundef %402, i32 noundef %403, i32 noundef %406, i32 noundef 255, i32 noundef 1)
  %407 = add nuw nsw i32 %.016.i490, 1
  %exitcond.not.i492 = icmp eq i32 %407, 6
  br i1 %exitcond.not.i492, label %408, label %404, !llvm.loop !38

408:                                              ; preds = %404
  %409 = add nuw nsw i32 %.01118.i488, 1
  %exitcond21.not.i493 = icmp eq i32 %409, 6
  br i1 %exitcond21.not.i493, label %410, label %.preheader.i487, !llvm.loop !39

410:                                              ; preds = %408
  %411 = add nuw nsw i32 %.01220.i485, 1
  %exitcond22.not.i494 = icmp eq i32 %411, 6
  br i1 %exitcond22.not.i494, label %make_rgb_colormap.exit495, label %.preheader14.i484, !llvm.loop !40

make_rgb_colormap.exit495:                        ; preds = %410
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %405, i32 noundef %.0400, i32 noundef %.0402, i32 noundef %.0404, i32 noundef 0, i32 noundef %12)
  br i1 %.not.not, label %458, label %412

412:                                              ; preds = %make_rgb_colormap.exit495
  %413 = mul nuw nsw i32 %.0400, 255
  %414 = lshr i32 %413, 15
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %415
  %417 = load i16, ptr %416, align 2
  %418 = zext i16 %417 to i32
  %419 = and i32 %413, 32767
  %420 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %415
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  %423 = mul nuw nsw i32 %419, %422
  %424 = lshr i32 %423, 12
  %425 = add nuw nsw i32 %424, %418
  %426 = lshr i32 %425, 8
  %427 = and i32 %426, 255
  %428 = mul nuw nsw i32 %.0402, 255
  %429 = lshr i32 %428, 15
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %430
  %432 = load i16, ptr %431, align 2
  %433 = zext i16 %432 to i32
  %434 = and i32 %428, 32767
  %435 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %430
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  %438 = mul nuw nsw i32 %434, %437
  %439 = lshr i32 %438, 12
  %440 = add nuw nsw i32 %439, %433
  %441 = lshr i32 %440, 8
  %442 = and i32 %441, 255
  %443 = mul nuw nsw i32 %.0404, 255
  %444 = lshr i32 %443, 15
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %445
  %447 = load i16, ptr %446, align 2
  %448 = zext i16 %447 to i32
  %449 = and i32 %443, 32767
  %450 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %445
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  %453 = mul nuw nsw i32 %449, %452
  %454 = lshr i32 %453, 12
  %455 = add nuw nsw i32 %454, %448
  %456 = lshr i32 %455, 8
  %457 = and i32 %456, 255
  br label %458

458:                                              ; preds = %make_rgb_colormap.exit495, %412
  %.0392 = phi i32 [ %427, %412 ], [ %.0400, %make_rgb_colormap.exit495 ]
  %.0390 = phi i32 [ %442, %412 ], [ %.0402, %make_rgb_colormap.exit495 ]
  %.0388 = phi i32 [ %457, %412 ], [ %.0402, %make_rgb_colormap.exit495 ]
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %460 = load ptr, ptr %459, align 8
  %461 = mul i32 %405, %397
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 %462
  %464 = mul nuw nsw i32 %.0392, 5
  %465 = add nuw nsw i32 %464, 130
  %466 = lshr i32 %465, 8
  %467 = mul nuw nsw i32 %466, 6
  %468 = mul nuw nsw i32 %.0390, 5
  %469 = add nuw nsw i32 %468, 130
  %470 = lshr i32 %469, 8
  %471 = add nuw nsw i32 %467, %470
  %472 = mul nuw nsw i32 %471, 6
  %473 = mul nuw nsw i32 %.0388, 5
  %474 = add nuw nsw i32 %473, 130
  %475 = lshr i32 %474, 8
  %476 = add nuw nsw i32 %472, %475
  %477 = and i32 %476, 255
  %478 = mul nuw nsw i32 %477, %397
  %479 = zext nneg i32 %478 to i64
  %480 = getelementptr inbounds nuw i8, ptr %460, i64 %479
  %481 = zext nneg i32 %397 to i64
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %463, ptr noundef nonnull dereferenceable(1) %480, i64 %481)
  %.not432 = icmp eq i32 %bcmp, 0
  br i1 %.not432, label %596, label %482

482:                                              ; preds = %458
  %483 = add i32 %.215.i491, 2
  %.reass = mul nuw nsw i32 %.0400, 32639
  %invariant.op623 = add nuw nsw i32 %.reass, 32768
  %.reass608 = mul nuw nsw i32 %.0402, 32639
  %invariant.op = add nuw nsw i32 %.reass608, 32768
  %.reass611 = mul nuw nsw i32 %.0404, 32639
  %invariant.op616 = add nuw nsw i32 %.reass611, 32768
  %484 = zext nneg i32 %.0400 to i64
  %485 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %484
  %486 = zext nneg i32 %.0402 to i64
  %487 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %486
  %488 = zext nneg i32 %.0404 to i64
  %489 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %488
  br label %.preheader586

.preheader586:                                    ; preds = %482, %.split621.us
  %.5626 = phi i32 [ %483, %482 ], [ %.us-phi622, %.split621.us ]
  %.1393625 = phi i32 [ 0, %482 ], [ %594, %.split621.us ]
  %490 = zext nneg i32 %.1393625 to i64
  %491 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %490
  %492 = load i16, ptr %491, align 2
  %493 = zext i16 %492 to i32
  %factor.op.mul605.reass = mul nuw i32 %493, 32896
  %494 = add nuw i32 %factor.op.mul605.reass, %.reass
  %495 = lshr i32 %494, 16
  %.reass624 = add nuw i32 %factor.op.mul605.reass, %invariant.op623
  %496 = add nuw i32 %.reass624, %495
  %497 = lshr i32 %496, 16
  br i1 %.not.not, label %.preheader586.split.us, label %.preheader585

.preheader586.split.us:                           ; preds = %.preheader586
  %498 = shl nuw nsw i32 %493, 7
  %499 = load i16, ptr %485, align 2
  %500 = zext i16 %499 to i32
  %501 = mul nuw nsw i32 %500, 127
  %502 = add nuw nsw i32 %501, %498
  %503 = lshr i32 %502, 15
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %504
  %506 = load i16, ptr %505, align 2
  %507 = zext i16 %506 to i32
  %508 = and i32 %502, 32767
  %509 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %504
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  %512 = mul nuw nsw i32 %508, %511
  %513 = lshr i32 %512, 12
  %514 = add nuw nsw i32 %513, %507
  %515 = lshr i32 %514, 8
  %516 = and i32 %515, 255
  %517 = load i16, ptr %487, align 2
  %518 = zext i16 %517 to i32
  %519 = mul nuw nsw i32 %518, 127
  %520 = load i16, ptr %489, align 2
  %521 = zext i16 %520 to i32
  %522 = mul nuw nsw i32 %521, 127
  br label %.preheader585.us

.preheader585.us:                                 ; preds = %.split.us.us, %.preheader586.split.us
  %.6619.us = phi i32 [ %.5626, %.preheader586.split.us ], [ %543, %.split.us.us ]
  %.1391618.us = phi i32 [ 0, %.preheader586.split.us ], [ %568, %.split.us.us ]
  %523 = zext nneg i32 %.1391618.us to i64
  %524 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %523
  %525 = load i16, ptr %524, align 2
  %526 = zext i16 %525 to i32
  %527 = shl nuw nsw i32 %526, 7
  %528 = add nuw nsw i32 %519, %527
  %529 = lshr i32 %528, 15
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %530
  %532 = load i16, ptr %531, align 2
  %533 = zext i16 %532 to i32
  %534 = and i32 %528, 32767
  %535 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %530
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i32
  %538 = mul nuw nsw i32 %534, %537
  %539 = lshr i32 %538, 12
  %540 = add nuw nsw i32 %539, %533
  %541 = lshr i32 %540, 8
  %542 = and i32 %541, 255
  br label %png_colormap_compose.exit.us.us

png_colormap_compose.exit.us.us:                  ; preds = %png_colormap_compose.exit.us.us, %.preheader585.us
  %.7614.us.us = phi i32 [ %.6619.us, %.preheader585.us ], [ %543, %png_colormap_compose.exit.us.us ]
  %.1389613.us.us = phi i32 [ 0, %.preheader585.us ], [ %565, %png_colormap_compose.exit.us.us ]
  %543 = add i32 %.7614.us.us, 1
  %544 = zext nneg i32 %.1389613.us.us to i64
  %545 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %544
  %546 = load i16, ptr %545, align 2
  %547 = zext i16 %546 to i32
  %548 = shl nuw nsw i32 %547, 7
  %549 = add nuw nsw i32 %522, %548
  %550 = lshr i32 %549, 15
  %551 = zext nneg i32 %550 to i64
  %552 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %551
  %553 = load i16, ptr %552, align 2
  %554 = zext i16 %553 to i32
  %555 = and i32 %549, 32767
  %556 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %551
  %557 = load i8, ptr %556, align 1
  %558 = zext i8 %557 to i32
  %559 = mul nuw nsw i32 %555, %558
  %560 = lshr i32 %559, 12
  %561 = add nuw nsw i32 %560, %554
  %562 = lshr i32 %561, 8
  %563 = and i32 %562, 255
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.7614.us.us, i32 noundef %516, i32 noundef %542, i32 noundef %563, i32 noundef 0, i32 noundef %12)
  %564 = shl nuw nsw i32 %.1389613.us.us, 1
  %565 = or i32 %564, 127
  %566 = icmp ult i32 %.1389613.us.us, 128
  br i1 %566, label %png_colormap_compose.exit.us.us, label %.split.us.us, !llvm.loop !44

.split.us.us:                                     ; preds = %png_colormap_compose.exit.us.us
  %567 = shl nuw nsw i32 %.1391618.us, 1
  %568 = or i32 %567, 127
  %569 = icmp ult i32 %.1391618.us, 128
  br i1 %569, label %.preheader585.us, label %.split621.us, !llvm.loop !45

.preheader585:                                    ; preds = %.preheader586, %.split
  %.6619 = phi i32 [ %578, %.split ], [ %.5626, %.preheader586 ]
  %.1391618 = phi i32 [ %591, %.split ], [ 0, %.preheader586 ]
  %570 = zext nneg i32 %.1391618 to i64
  %571 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %570
  %572 = load i16, ptr %571, align 2
  %573 = zext i16 %572 to i32
  %.reass609 = mul nuw i32 %573, 32896
  %574 = add nuw i32 %.reass609, %.reass608
  %575 = lshr i32 %574, 16
  %.reass615 = add nuw i32 %.reass609, %invariant.op
  %576 = add nuw i32 %.reass615, %575
  %577 = lshr i32 %576, 16
  br label %decode_gamma.exit521.thread

decode_gamma.exit521.thread:                      ; preds = %.preheader585, %decode_gamma.exit521.thread
  %.7614 = phi i32 [ %.6619, %.preheader585 ], [ %578, %decode_gamma.exit521.thread ]
  %.1389613 = phi i32 [ 0, %.preheader585 ], [ %588, %decode_gamma.exit521.thread ]
  %578 = add i32 %.7614, 1
  %579 = zext nneg i32 %.1389613 to i64
  %580 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %579
  %581 = load i16, ptr %580, align 2
  %582 = zext i16 %581 to i32
  %.reass612 = mul nuw i32 %582, 32896
  %583 = add nuw i32 %.reass612, %.reass611
  %584 = lshr i32 %583, 16
  %.reass617 = add nuw i32 %.reass612, %invariant.op616
  %585 = add nuw i32 %.reass617, %584
  %586 = lshr i32 %585, 16
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.7614, i32 noundef %497, i32 noundef %577, i32 noundef %586, i32 noundef 0, i32 noundef %12)
  %587 = shl nuw nsw i32 %.1389613, 1
  %588 = or i32 %587, 127
  %589 = icmp ult i32 %.1389613, 128
  br i1 %589, label %decode_gamma.exit521.thread, label %.split, !llvm.loop !44

.split:                                           ; preds = %decode_gamma.exit521.thread
  %590 = shl nuw nsw i32 %.1391618, 1
  %591 = or i32 %590, 127
  %592 = icmp ult i32 %.1391618, 128
  br i1 %592, label %.preheader585, label %.split621.us, !llvm.loop !45

.split621.us:                                     ; preds = %.split, %.split.us.us
  %.us-phi622 = phi i32 [ %543, %.split.us.us ], [ %578, %.split ]
  %593 = shl nuw nsw i32 %.1393625, 1
  %594 = or i32 %593, 127
  %595 = icmp ult i32 %.1393625, 128
  br i1 %595, label %.preheader586, label %make_ga_colormap.exit, !llvm.loop !46

596:                                              ; preds = %458
  store i8 0, ptr %5, align 2
  %597 = trunc nuw i32 %.0400 to i16
  %598 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %597, ptr %598, align 2
  %599 = trunc nuw i32 %.0402 to i16
  %600 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %599, ptr %600, align 2
  %601 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %599, ptr %601, align 2
  %602 = trunc nuw i32 %.0404 to i16
  %603 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %602, ptr %603, align 2
  br label %make_ga_colormap.exit.thread.thread.sink.split

604:                                              ; preds = %360
  %605 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %606 = load i32, ptr %605, align 4
  %607 = icmp ult i32 %606, 216
  br i1 %607, label %608, label %.preheader14.i501

608:                                              ; preds = %604
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.41) #12
  unreachable

.preheader14.i501:                                ; preds = %604, %617
  %.01220.i502 = phi i32 [ %618, %617 ], [ 0, %604 ]
  %.01319.i503 = phi i32 [ %612, %617 ], [ 0, %604 ]
  %609 = mul nuw nsw i32 %.01220.i502, 51
  br label %.preheader.i504

.preheader.i504:                                  ; preds = %615, %.preheader14.i501
  %.01118.i505 = phi i32 [ 0, %.preheader14.i501 ], [ %616, %615 ]
  %.117.i506 = phi i32 [ %.01319.i503, %.preheader14.i501 ], [ %612, %615 ]
  %610 = mul nuw nsw i32 %.01118.i505, 51
  br label %611

611:                                              ; preds = %611, %.preheader.i504
  %.016.i507 = phi i32 [ 0, %.preheader.i504 ], [ %614, %611 ]
  %.215.i508 = phi i32 [ %.117.i506, %.preheader.i504 ], [ %612, %611 ]
  %612 = add i32 %.215.i508, 1
  %613 = mul nuw nsw i32 %.016.i507, 51
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %.215.i508, i32 noundef %609, i32 noundef %610, i32 noundef %613, i32 noundef 255, i32 noundef 1)
  %614 = add nuw nsw i32 %.016.i507, 1
  %exitcond.not.i509 = icmp eq i32 %614, 6
  br i1 %exitcond.not.i509, label %615, label %611, !llvm.loop !38

615:                                              ; preds = %611
  %616 = add nuw nsw i32 %.01118.i505, 1
  %exitcond21.not.i510 = icmp eq i32 %616, 6
  br i1 %exitcond21.not.i510, label %617, label %.preheader.i504, !llvm.loop !39

617:                                              ; preds = %615
  %618 = add nuw nsw i32 %.01220.i502, 1
  %exitcond22.not.i511 = icmp eq i32 %618, 6
  br i1 %exitcond22.not.i511, label %make_ga_colormap.exit.thread.thread, label %.preheader14.i501, !llvm.loop !40

619:                                              ; preds = %58
  %620 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %621 = load i16, ptr %620, align 8
  %.not428 = icmp eq i16 %621, 0
  br i1 %.not428, label %625, label %622

622:                                              ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %8, i64 744
  %624 = load ptr, ptr %623, align 8
  br label %625

625:                                              ; preds = %619, %622
  %626 = phi ptr [ %624, %622 ], [ null, %619 ]
  %627 = getelementptr inbounds nuw i8, ptr %8, i64 592
  %628 = load ptr, ptr %627, align 8
  %629 = icmp ne ptr %626, null
  %630 = and i32 %10, 1
  %631 = icmp eq i32 %630, 0
  %632 = select i1 %629, i1 %631, i1 false
  %633 = getelementptr inbounds nuw i8, ptr %8, i64 600
  %634 = load i16, ptr %633, align 8
  %635 = tail call i16 @llvm.umin.i16(i16 %634, i16 256)
  %spec.store.select = zext nneg i16 %635 to i32
  %636 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %637 = load i32, ptr %636, align 4
  %638 = icmp ult i32 %637, %spec.store.select
  br i1 %638, label %640, label %.preheader592

.preheader592:                                    ; preds = %625
  %.not = icmp eq i16 %634, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader592
  %639 = zext i16 %621 to i64
  %wide.trip.count = zext nneg i16 %635 to i64
  br label %.lr.ph

640:                                              ; preds = %625
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.42) #12
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %769
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %769 ]
  %641 = icmp samesign ult i64 %indvars.iv, %639
  %642 = select i1 %629, i1 %641, i1 false
  %or.cond459 = select i1 %632, i1 %641, i1 false
  br i1 %or.cond459, label %643, label %752

643:                                              ; preds = %.lr.ph
  %644 = getelementptr inbounds nuw i8, ptr %626, i64 %indvars.iv
  %645 = load i8, ptr %644, align 1
  switch i8 %645, label %648 [
    i8 -1, label %752
    i8 0, label %646
  ]

646:                                              ; preds = %643
  %647 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %647, i32 noundef %.0400, i32 noundef %.0402, i32 noundef %.0404, i32 noundef 0, i32 noundef %12)
  br label %769

648:                                              ; preds = %643
  %649 = zext i8 %645 to i32
  %650 = getelementptr inbounds nuw %struct.png_color_struct, ptr %628, i64 %indvars.iv
  %651 = load i8, ptr %650, align 1
  %652 = zext i8 %651 to i32
  %653 = tail call fastcc i32 @decode_gamma(ptr noundef nonnull %0, i32 noundef range(i32 0, 256) %652, i32 noundef 3)
  %654 = tail call fastcc i32 @decode_gamma(ptr noundef nonnull %0, i32 noundef range(i32 0, 65536) %.0400, i32 noundef range(i32 1, 3) %12)
  %655 = mul nuw i32 %653, %649
  %656 = xor i32 %649, 255
  %657 = mul nuw i32 %654, %656
  %658 = add i32 %657, %655
  br i1 %.not.not, label %665, label %659

659:                                              ; preds = %648
  %660 = mul i32 %658, 257
  %661 = lshr i32 %660, 16
  %662 = add i32 %660, 32768
  %663 = add i32 %662, %661
  %664 = lshr i32 %663, 16
  br label %png_colormap_compose.exit514

665:                                              ; preds = %648
  %666 = lshr i32 %658, 15
  %667 = zext nneg i32 %666 to i64
  %668 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %667
  %669 = load i16, ptr %668, align 2
  %670 = zext i16 %669 to i32
  %671 = and i32 %658, 32767
  %672 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %667
  %673 = load i8, ptr %672, align 1
  %674 = zext i8 %673 to i32
  %675 = mul nuw nsw i32 %671, %674
  %676 = lshr i32 %675, 12
  %677 = add nuw nsw i32 %676, %670
  %678 = lshr i32 %677, 8
  %679 = and i32 %678, 255
  br label %png_colormap_compose.exit514

png_colormap_compose.exit514:                     ; preds = %659, %665
  %.0.i513 = phi i32 [ %664, %659 ], [ %679, %665 ]
  %680 = getelementptr inbounds nuw i8, ptr %650, i64 1
  %681 = load i8, ptr %680, align 1
  %682 = zext i8 %681 to i32
  %683 = load i8, ptr %644, align 1
  %684 = zext i8 %683 to i32
  %685 = tail call fastcc i32 @decode_gamma(ptr noundef nonnull %0, i32 noundef range(i32 0, 256) %682, i32 noundef 3)
  %686 = tail call fastcc i32 @decode_gamma(ptr noundef nonnull %0, i32 noundef range(i32 0, 65536) %.0402, i32 noundef range(i32 1, 3) %12)
  %687 = mul nuw i32 %685, %684
  %688 = xor i32 %684, 255
  %689 = mul nuw i32 %686, %688
  %690 = add i32 %689, %687
  br i1 %.not.not, label %697, label %691

691:                                              ; preds = %png_colormap_compose.exit514
  %692 = mul i32 %690, 257
  %693 = lshr i32 %692, 16
  %694 = add i32 %692, 32768
  %695 = add i32 %694, %693
  %696 = lshr i32 %695, 16
  br label %png_colormap_compose.exit516

697:                                              ; preds = %png_colormap_compose.exit514
  %698 = lshr i32 %690, 15
  %699 = zext nneg i32 %698 to i64
  %700 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %699
  %701 = load i16, ptr %700, align 2
  %702 = zext i16 %701 to i32
  %703 = and i32 %690, 32767
  %704 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %699
  %705 = load i8, ptr %704, align 1
  %706 = zext i8 %705 to i32
  %707 = mul nuw nsw i32 %703, %706
  %708 = lshr i32 %707, 12
  %709 = add nuw nsw i32 %708, %702
  %710 = lshr i32 %709, 8
  %711 = and i32 %710, 255
  br label %png_colormap_compose.exit516

png_colormap_compose.exit516:                     ; preds = %691, %697
  %.0.i515 = phi i32 [ %696, %691 ], [ %711, %697 ]
  %712 = getelementptr inbounds nuw i8, ptr %650, i64 2
  %713 = load i8, ptr %712, align 1
  %714 = zext i8 %713 to i32
  %715 = load i8, ptr %644, align 1
  %716 = zext i8 %715 to i32
  %717 = tail call fastcc i32 @decode_gamma(ptr noundef nonnull %0, i32 noundef range(i32 0, 256) %714, i32 noundef 3)
  %718 = tail call fastcc i32 @decode_gamma(ptr noundef nonnull %0, i32 noundef range(i32 0, 65536) %.0404, i32 noundef range(i32 1, 3) %12)
  %719 = mul nuw i32 %717, %716
  %720 = xor i32 %716, 255
  %721 = mul nuw i32 %718, %720
  %722 = add i32 %721, %719
  br i1 %.not.not, label %732, label %723

723:                                              ; preds = %png_colormap_compose.exit516
  %724 = mul i32 %722, 257
  %725 = lshr i32 %724, 16
  %726 = add i32 %724, 32768
  %727 = add i32 %726, %725
  %728 = lshr i32 %727, 16
  %729 = load i8, ptr %644, align 1
  %730 = zext i8 %729 to i32
  %731 = mul nuw nsw i32 %730, 257
  br label %749

732:                                              ; preds = %png_colormap_compose.exit516
  %733 = lshr i32 %722, 15
  %734 = zext nneg i32 %733 to i64
  %735 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %734
  %736 = load i16, ptr %735, align 2
  %737 = zext i16 %736 to i32
  %738 = and i32 %722, 32767
  %739 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %734
  %740 = load i8, ptr %739, align 1
  %741 = zext i8 %740 to i32
  %742 = mul nuw nsw i32 %738, %741
  %743 = lshr i32 %742, 12
  %744 = add nuw nsw i32 %743, %737
  %745 = lshr i32 %744, 8
  %746 = and i32 %745, 255
  %747 = load i8, ptr %644, align 1
  %748 = zext i8 %747 to i32
  br label %749

749:                                              ; preds = %732, %723
  %.0.i517658 = phi i32 [ %728, %723 ], [ %746, %732 ]
  %750 = phi i32 [ %731, %723 ], [ %748, %732 ]
  %751 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %751, i32 noundef %.0.i513, i32 noundef %.0.i515, i32 noundef %.0.i517658, i32 noundef %750, i32 noundef %12)
  br label %769

752:                                              ; preds = %643, %.lr.ph
  %753 = getelementptr inbounds nuw %struct.png_color_struct, ptr %628, i64 %indvars.iv
  %754 = load i8, ptr %753, align 1
  %755 = zext i8 %754 to i32
  %756 = getelementptr inbounds nuw i8, ptr %753, i64 1
  %757 = load i8, ptr %756, align 1
  %758 = zext i8 %757 to i32
  %759 = getelementptr inbounds nuw i8, ptr %753, i64 2
  %760 = load i8, ptr %759, align 1
  %761 = zext i8 %760 to i32
  br i1 %642, label %762, label %766

762:                                              ; preds = %752
  %763 = getelementptr inbounds nuw i8, ptr %626, i64 %indvars.iv
  %764 = load i8, ptr %763, align 1
  %765 = zext i8 %764 to i32
  br label %766

766:                                              ; preds = %752, %762
  %767 = phi i32 [ %765, %762 ], [ 255, %752 ]
  %768 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @png_create_colormap_entry(ptr noundef nonnull %0, i32 noundef %768, i32 noundef %755, i32 noundef %758, i32 noundef %761, i32 noundef %767, i32 noundef 3)
  br label %769

769:                                              ; preds = %766, %749, %646
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %769, %.preheader592
  %770 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %771 = load i8, ptr %770, align 8
  %772 = icmp ult i8 %771, 8
  br i1 %772, label %773, label %make_ga_colormap.exit.thread.thread572

773:                                              ; preds = %._crit_edge
  tail call void @png_set_packing(ptr noundef nonnull %8) #11
  br label %make_ga_colormap.exit.thread.thread572

774:                                              ; preds = %58
  tail call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.43) #12
  unreachable

make_ga_colormap.exit:                            ; preds = %390, %.split621.us, %293, %131, %352
  %.0394 = phi i32 [ 254, %131 ], [ 256, %352 ], [ 231, %293 ], [ %405, %.split621.us ], [ %373, %390 ]
  %.0385 = phi i32 [ 1, %131 ], [ %.1386, %352 ], [ 1, %293 ], [ 1, %.split621.us ], [ 1, %390 ]
  %.0384 = phi i32 [ 2, %131 ], [ 0, %352 ], [ 1, %293 ], [ 4, %.split621.us ], [ 4, %390 ]
  %.0383 = phi i32 [ 256, %131 ], [ 256, %352 ], [ %290, %293 ], [ %.us-phi622, %.split621.us ], [ %382, %390 ]
  %775 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %776 = load i16, ptr %775, align 8
  %.not443 = icmp eq i16 %776, 0
  br i1 %.not443, label %make_ga_colormap.exit.thread, label %777

777:                                              ; preds = %make_ga_colormap.exit
  %778 = load i8, ptr %13, align 1
  %779 = and i8 %778, 4
  %780 = icmp eq i8 %779, 0
  br i1 %780, label %781, label %make_ga_colormap.exit.thread

781:                                              ; preds = %777
  call void @png_set_tRNS_to_alpha(ptr noundef nonnull %8) #11
  br label %make_ga_colormap.exit.thread

make_ga_colormap.exit.thread:                     ; preds = %318, %781, %777, %make_ga_colormap.exit
  %.0383559 = phi i32 [ %.0383, %781 ], [ %.0383, %777 ], [ %.0383, %make_ga_colormap.exit ], [ 256, %318 ]
  %.0384558 = phi i32 [ %.0384, %781 ], [ %.0384, %777 ], [ %.0384, %make_ga_colormap.exit ], [ 0, %318 ]
  %.0385557 = phi i32 [ %.0385, %781 ], [ %.0385, %777 ], [ %.0385, %make_ga_colormap.exit ], [ %.1386, %318 ]
  %.0394556 = phi i32 [ %.0394, %781 ], [ %.0394, %777 ], [ %.0394, %make_ga_colormap.exit ], [ 256, %318 ]
  switch i32 %.0385557, label %786 [
    i32 1, label %make_ga_colormap.exit.thread.thread
    i32 3, label %make_ga_colormap.exit.thread.thread572
  ]

make_ga_colormap.exit.thread.thread.sink.split:   ; preds = %123, %178, %596
  %.sink = phi ptr [ %5, %596 ], [ %3, %178 ], [ %2, %123 ]
  %.0384558567.ph = phi i32 [ 3, %596 ], [ 0, %178 ], [ 0, %123 ]
  %.0383559565.ph = phi i32 [ %405, %596 ], [ 256, %178 ], [ 256, %123 ]
  call void @png_set_background_fixed(ptr noundef %8, ptr noundef nonnull %.sink, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  br label %make_ga_colormap.exit.thread.thread

make_ga_colormap.exit.thread.thread:              ; preds = %617, %148, %266, %make_ga_colormap.exit.thread.thread.sink.split, %make_gray_colormap.exit, %make_ga_colormap.exit.thread
  %.0394556569 = phi i32 [ %.0394556, %make_ga_colormap.exit.thread ], [ 256, %make_gray_colormap.exit ], [ 256, %make_ga_colormap.exit.thread.thread.sink.split ], [ 231, %266 ], [ 231, %148 ], [ 256, %617 ]
  %.0384558567 = phi i32 [ %.0384558, %make_ga_colormap.exit.thread ], [ 0, %make_gray_colormap.exit ], [ %.0384558567.ph, %make_ga_colormap.exit.thread.thread.sink.split ], [ 1, %266 ], [ 1, %148 ], [ 3, %617 ]
  %.0383559565 = phi i32 [ %.0383559, %make_ga_colormap.exit.thread ], [ 256, %make_gray_colormap.exit ], [ %.0383559565.ph, %make_ga_colormap.exit.thread.thread.sink.split ], [ %220, %266 ], [ %145, %148 ], [ %612, %617 ]
  call void @png_set_alpha_mode_fixed(ptr noundef %8, i32 noundef 0, i32 noundef 220000) #11
  br label %make_ga_colormap.exit.thread.thread572

make_ga_colormap.exit.thread.thread572:           ; preds = %773, %._crit_edge, %92, %89, %make_ga_colormap.exit.thread.thread, %make_ga_colormap.exit.thread
  %.0394556568 = phi i32 [ %.0394556569, %make_ga_colormap.exit.thread.thread ], [ %.0394556, %make_ga_colormap.exit.thread ], [ 256, %89 ], [ 256, %92 ], [ 256, %._crit_edge ], [ 256, %773 ]
  %.0384558566 = phi i32 [ %.0384558567, %make_ga_colormap.exit.thread.thread ], [ %.0384558, %make_ga_colormap.exit.thread ], [ 0, %89 ], [ 0, %92 ], [ 0, %._crit_edge ], [ 0, %773 ]
  %.0383559564 = phi i32 [ %.0383559565, %make_ga_colormap.exit.thread.thread ], [ %.0383559, %make_ga_colormap.exit.thread ], [ %65, %89 ], [ %65, %92 ], [ %spec.store.select, %._crit_edge ], [ %spec.store.select, %773 ]
  %782 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %783 = load i8, ptr %782, align 8
  %784 = icmp ugt i8 %783, 8
  br i1 %784, label %785, label %787

785:                                              ; preds = %make_ga_colormap.exit.thread.thread572
  call void @png_set_scale_16(ptr noundef nonnull %8) #11
  br label %787

786:                                              ; preds = %make_ga_colormap.exit.thread
  call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.44) #12
  unreachable

787:                                              ; preds = %make_ga_colormap.exit.thread.thread572, %785
  %788 = icmp ugt i32 %.0383559564, 256
  br i1 %788, label %793, label %789

789:                                              ; preds = %787
  %790 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %791 = load i32, ptr %790, align 4
  %792 = icmp ugt i32 %.0383559564, %791
  br i1 %792, label %793, label %794

793:                                              ; preds = %789, %787
  call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.45) #12
  unreachable

794:                                              ; preds = %789
  store i32 %.0383559564, ptr %790, align 4
  switch i32 %.0384558566, label %default.unreachable [
    i32 0, label %795
    i32 1, label %796
    i32 2, label %797
    i32 3, label %800
    i32 4, label %801
  ]

795:                                              ; preds = %794
  %.not447 = icmp eq i32 %.0394556568, 256
  br i1 %.not447, label %803, label %802

796:                                              ; preds = %794
  %.not446 = icmp eq i32 %.0394556568, 231
  br i1 %.not446, label %803, label %802

797:                                              ; preds = %794
  %798 = icmp ne i32 %.0394556568, 254
  %799 = icmp samesign ult i32 %.0383559564, 255
  %or.cond = or i1 %798, %799
  br i1 %or.cond, label %802, label %803

800:                                              ; preds = %794
  %.not445 = icmp eq i32 %.0394556568, 256
  br i1 %.not445, label %803, label %802

801:                                              ; preds = %794
  %.not444 = icmp eq i32 %.0394556568, 216
  br i1 %.not444, label %803, label %802

default.unreachable:                              ; preds = %794
  unreachable

802:                                              ; preds = %801, %800, %797, %796, %795
  call void @png_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.47) #12
  unreachable

803:                                              ; preds = %801, %800, %797, %796, %795
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.0384558566, ptr %804, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @png_image_read_colormapped(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @png_set_keep_unknown_chunks(ptr noundef %4, i32 noundef 1, ptr noundef null, i32 noundef -1) #11
  tail call void @png_set_keep_unknown_chunks(ptr noundef %4, i32 noundef 0, ptr noundef nonnull @png_image_skip_unused_chunks.chunks_to_process, i32 noundef 6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %15 = load i32, ptr %14, align 8, !alias.scope !48, !noalias !51
  %16 = and i32 %15, 64
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @png_read_start_row(ptr noundef nonnull %4) #11, !noalias !51
  tail call void @png_read_transform_info(ptr noundef nonnull %4, ptr noundef %6) #11
  br label %png_read_update_info.exit

19:                                               ; preds = %13
  tail call void @png_app_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.3) #11, !noalias !51
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
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 676
  %38 = load i32, ptr %37, align 4
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
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 676
  %54 = load i32, ptr %53, align 4
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
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 676
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 220000
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 244
  br i1 %75, label %77, label %76

76:                                               ; preds = %21, %png_read_update_info.exit, %60, %64, %68, %72, %44, %48, %52, %56, %28, %32, %36, %40, %24
  tail call void @png_error(ptr noundef %4, ptr noundef nonnull @.str.51) #12
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
  %101 = tail call i64 @png_get_rowbytes(ptr noundef %4, ptr noundef nonnull %6) #11
  %102 = tail call noalias ptr @png_malloc(ptr noundef %4, i64 noundef %101) #11
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %102, ptr %103, align 8
  %104 = tail call i32 @png_safe_execute(ptr noundef nonnull %2, ptr noundef nonnull @png_image_read_and_map, ptr noundef nonnull %0) #11
  store ptr null, ptr %103, align 8
  tail call void @png_free(ptr noundef %4, ptr noundef %102) #11
  br label %.loopexit68

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph72.split
  %105 = icmp sgt i32 %.in, 1
  br i1 %105, label %.lr.ph72.splitthread-pre-split, label %.loopexit68, !llvm.loop !53

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
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !55

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
  tail call void @png_set_expand(ptr noundef %6) #11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 615
  %13 = load i8, ptr %12, align 1, !alias.scope !56
  %14 = and i8 %13, 2
  %spec.select.i = zext nneg i8 %14 to i32
  %15 = and i8 %13, 4
  %.not10.i = icmp eq i8 %15, 0
  br i1 %.not10.i, label %18, label %16

16:                                               ; preds = %1
  %17 = or disjoint i32 %spec.select.i, 1
  br label %png_image_format.exit

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 608
  %20 = load i16, ptr %19, align 8, !alias.scope !56
  %.not11.i = icmp ne i16 %20, 0
  %21 = zext i1 %.not11.i to i32
  %spec.select13.i = or disjoint i32 %21, %spec.select.i
  br label %png_image_format.exit

png_image_format.exit:                            ; preds = %16, %18
  %.1.i = phi i32 [ %17, %16 ], [ %spec.select13.i, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %23 = load i8, ptr %22, align 8, !alias.scope !56
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
  %.not190 = icmp eq i32 %33, 0
  tail call void @png_set_rgb_to_gray_fixed(ptr noundef nonnull %6, i32 noundef 1, i32 noundef -1, i32 noundef -1) #11
  br label %34

34:                                               ; preds = %32, %31
  %.1157 = phi i1 [ true, %31 ], [ %.not190, %32 ]
  %35 = and i32 %27, -3
  br label %36

36:                                               ; preds = %34, %png_image_format.exit
  %.0162 = phi i32 [ %35, %34 ], [ %27, %png_image_format.exit ]
  %.0156 = phi i1 [ %.1157, %34 ], [ true, %png_image_format.exit ]
  %37 = and i32 %spec.select14.i, 4
  %.not191 = icmp eq i32 %37, 0
  br i1 %.not191, label %43, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  br i1 %.0156, label %58, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 1184
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
  %spec.select = select i1 %57, i32 0, i32 %.2180
  %spec.select220 = select i1 %57, i32 2, i32 1
  br label %58

58:                                               ; preds = %56, %52, %44
  %.3181 = phi i32 [ %.2180, %44 ], [ %.2180, %52 ], [ %spec.select, %56 ]
  %.not200 = phi i1 [ true, %44 ], [ true, %52 ], [ false, %56 ]
  %.3159 = phi i32 [ 0, %44 ], [ 0, %52 ], [ %spec.select220, %56 ]
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
  br i1 %.not197, label %95, label %67

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
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8
  %.not201 = icmp eq ptr %73, null
  br i1 %.not201, label %92, label %74

74:                                               ; preds = %71
  store i8 0, ptr %3, align 2
  %75 = load i8, ptr %73, align 1
  %76 = zext i8 %75 to i16
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %76, ptr %77, align 2
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i16
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %80, ptr %81, align 2
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i16
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 %84, ptr %85, align 2
  %86 = load i8, ptr %78, align 1
  %87 = zext i8 %86 to i16
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %87, ptr %88, align 2
  call void @png_set_background_fixed(ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  br label %92

89:                                               ; preds = %67
  %.221 = select i1 %.not.not, i32 255, i32 65535
  %90 = and i32 %10, 32
  %.not199 = icmp eq i32 %90, 0
  %91 = and i32 %.2164, -97
  %.lobit = lshr exact i32 %90, 5
  %.0184 = xor i32 %.lobit, 1
  %.5167 = select i1 %.not199, i32 %.2164, i32 %91
  call void @png_set_add_alpha(ptr noundef nonnull %6, i32 noundef %.221, i32 noundef %.0184) #11
  br label %92

92:                                               ; preds = %71, %68, %74, %70, %89
  %.5183 = phi i32 [ %.3181, %70 ], [ %.3181, %74 ], [ %.3181, %89 ], [ %.3181, %68 ], [ 2, %71 ]
  %.4166 = phi i32 [ %.2164, %70 ], [ %.2164, %74 ], [ %.5167, %89 ], [ %.2164, %68 ], [ %.2164, %71 ]
  %.5 = phi i32 [ 0, %70 ], [ 0, %74 ], [ %.3159, %89 ], [ 2, %68 ], [ 0, %71 ]
  %93 = phi i1 [ true, %70 ], [ true, %74 ], [ true, %89 ], [ true, %68 ], [ false, %71 ]
  %94 = and i32 %.4166, -2
  br label %95

95:                                               ; preds = %92, %65
  %.4182 = phi i32 [ %.5183, %92 ], [ %.3181, %65 ]
  %.3165 = phi i32 [ %94, %92 ], [ %.2164, %65 ]
  %.4 = phi i32 [ %.5, %92 ], [ %.3159, %65 ]
  %.0154 = phi i1 [ %93, %92 ], [ true, %65 ]
  call void @png_set_alpha_mode_fixed(ptr noundef nonnull %6, i32 noundef %.4182, i32 noundef %.0177) #11
  %96 = and i32 %.3165, 16
  %.not202 = icmp eq i32 %96, 0
  br i1 %.not202, label %104, label %97

97:                                               ; preds = %95
  %98 = and i32 %10, 2
  %.not203 = icmp eq i32 %98, 0
  br i1 %.not203, label %100, label %99

99:                                               ; preds = %97
  call void @png_set_bgr(ptr noundef nonnull %6) #11
  br label %102

100:                                              ; preds = %97
  %101 = and i32 %10, -19
  br label %102

102:                                              ; preds = %100, %99
  %.1 = phi i32 [ %10, %99 ], [ %101, %100 ]
  %103 = and i32 %.3165, -17
  br label %104

104:                                              ; preds = %102, %95
  %.6 = phi i32 [ %103, %102 ], [ %.3165, %95 ]
  %.0153 = phi i32 [ %.1, %102 ], [ %10, %95 ]
  %105 = and i32 %.6, 32
  %.not204 = icmp eq i32 %105, 0
  br i1 %.not204, label %114, label %106

106:                                              ; preds = %104
  %107 = and i32 %.0153, 1
  %.not205 = icmp eq i32 %107, 0
  br i1 %.not205, label %110, label %108

108:                                              ; preds = %106
  %.not206 = icmp eq i32 %.4, 2
  br i1 %.not206, label %112, label %109

109:                                              ; preds = %108
  call void @png_set_swap_alpha(ptr noundef nonnull %6) #11
  br label %112

110:                                              ; preds = %106
  %111 = and i32 %.0153, -34
  br label %112

112:                                              ; preds = %108, %109, %110
  %.3 = phi i32 [ %.0153, %109 ], [ %.0153, %108 ], [ %111, %110 ]
  %113 = and i32 %.6, -33
  br label %114

114:                                              ; preds = %112, %104
  %.7 = phi i32 [ %113, %112 ], [ %.6, %104 ]
  %.2 = phi i32 [ %.3, %112 ], [ %.0153, %104 ]
  br i1 %.not.not, label %116, label %115

115:                                              ; preds = %114
  call void @png_set_swap(ptr noundef nonnull %6) #11
  br label %116

116:                                              ; preds = %115, %114
  %.not207 = icmp eq i32 %.7, 0
  br i1 %.not207, label %118, label %117

117:                                              ; preds = %116
  call void @png_error(ptr noundef nonnull %6, ptr noundef nonnull @.str.53) #12
  unreachable

118:                                              ; preds = %116
  call void @png_set_keep_unknown_chunks(ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, i32 noundef -1) #11
  call void @png_set_keep_unknown_chunks(ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull @png_image_skip_unused_chunks.chunks_to_process, i32 noundef 6) #11
  %119 = icmp ne i32 %.4, 2
  %or.cond = and i1 %.0154, %119
  br i1 %or.cond, label %120, label %122

120:                                              ; preds = %118
  %121 = call i32 @png_set_interlace_handling(ptr noundef nonnull %6) #11
  br label %122

122:                                              ; preds = %118, %120
  %.0160 = phi i32 [ %121, %120 ], [ 0, %118 ]
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %124 = load i32, ptr %123, align 8, !alias.scope !59, !noalias !62
  %125 = and i32 %124, 64
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  call void @png_read_start_row(ptr noundef nonnull %6) #11, !noalias !62
  call void @png_read_transform_info(ptr noundef nonnull %6, ptr noundef %8) #11
  br label %png_read_update_info.exit

128:                                              ; preds = %122
  call void @png_app_error(ptr noundef nonnull %6, ptr noundef nonnull @.str.3) #11, !noalias !62
  br label %png_read_update_info.exit

png_read_update_info.exit:                        ; preds = %127, %128
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 37
  %130 = load i8, ptr %129, align 1
  %131 = and i8 %130, 2
  %spec.select222 = zext nneg i8 %131 to i32
  %132 = and i8 %130, 4
  %.not209 = icmp eq i8 %132, 0
  br i1 %.not209, label %137, label %133

133:                                              ; preds = %png_read_update_info.exit
  br i1 %.0154, label %134, label %139

134:                                              ; preds = %133
  %135 = and i32 %.2, 1
  %.not211 = icmp ne i32 %135, 0
  %or.cond224.not = select i1 %119, i1 true, i1 %.not211
  %136 = zext i1 %or.cond224.not to i32
  %spec.select229 = or disjoint i32 %spec.select222, %136
  br label %139

137:                                              ; preds = %png_read_update_info.exit
  br i1 %.0154, label %139, label %138

138:                                              ; preds = %137
  call void @png_error(ptr noundef nonnull %6, ptr noundef nonnull @.str.54) #12
  unreachable

139:                                              ; preds = %134, %137, %133
  %.1171 = phi i32 [ %spec.select222, %133 ], [ %spec.select222, %137 ], [ %spec.select229, %134 ]
  %140 = and i32 %.2, 64
  %spec.select225 = or i32 %.1171, %140
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %142 = load i8, ptr %141, align 4
  %143 = icmp eq i8 %142, 16
  %144 = or i32 %spec.select225, 4
  %.3173 = select i1 %143, i32 %144, i32 %spec.select225
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 308
  %146 = load i32, ptr %145, align 4
  %147 = shl i32 %146, 4
  %148 = and i32 %147, 16
  %.4174 = or i32 %148, %.3173
  %149 = and i32 %.2, 32
  %.not214 = icmp eq i32 %149, 0
  %or.cond227 = select i1 %119, i1 true, i1 %.not214
  %150 = or i32 %.4174, 32
  %.5175 = select i1 %or.cond227, i32 %.4174, i32 %150
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
  %.not217 = icmp eq i32 %.6176, %.2
  br i1 %.not217, label %162, label %161

161:                                              ; preds = %160
  call void @png_error(ptr noundef nonnull %6, ptr noundef nonnull @.str.56) #12
  unreachable

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %.lobit232 = lshr exact i32 %11, 2
  %168 = zext nneg i32 %.lobit232 to i64
  %spec.select228 = shl nsw i64 %167, %168
  %169 = icmp slt i32 %166, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %162
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, -1
  %174 = zext i32 %173 to i64
  %175 = mul i64 %spec.select228, %174
  %176 = sub i64 0, %175
  %177 = getelementptr inbounds nuw i8, ptr %164, i64 %176
  br label %178

178:                                              ; preds = %170, %162
  %.0169 = phi ptr [ %177, %170 ], [ %164, %162 ]
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.0169, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %spec.select228, ptr %180, align 8
  %brmerge243.not = and i1 %.0154, %119
  br i1 %brmerge243.not, label %.preheader, label %.loopexit233.sink.split

.preheader:                                       ; preds = %178
  %181 = icmp sgt i32 %.0160, 0
  br i1 %181, label %.lr.ph237, label %.loopexit233

.lr.ph237:                                        ; preds = %.preheader
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %.loopexit233, label %.lr.ph237.split

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph237.split
  %185 = icmp sgt i32 %.in, 1
  br i1 %185, label %.lr.ph237.splitthread-pre-split, label %.loopexit233, !llvm.loop !64

.lr.ph237.splitthread-pre-split:                  ; preds = %.loopexit
  %.pr = load i32, ptr %182, align 8
  br label %.lr.ph237.split

.lr.ph237.split:                                  ; preds = %.lr.ph237, %.lr.ph237.splitthread-pre-split
  %186 = phi i32 [ %.pr, %.lr.ph237.splitthread-pre-split ], [ %183, %.lr.ph237 ]
  %.in = phi i32 [ %187, %.lr.ph237.splitthread-pre-split ], [ %.0160, %.lr.ph237 ]
  %187 = add nsw i32 %.in, -1
  %.not219234 = icmp eq i32 %186, 0
  br i1 %.not219234, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph237.split
  %188 = load ptr, ptr %179, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0236 = phi ptr [ %189, %.lr.ph ], [ %188, %.lr.ph.preheader ]
  %.0151235 = phi i32 [ %190, %.lr.ph ], [ %186, %.lr.ph.preheader ]
  call void @png_read_row(ptr noundef %6, ptr noundef %.0236, ptr noundef null)
  %189 = getelementptr inbounds i8, ptr %.0236, i64 %spec.select228
  %190 = add i32 %.0151235, -1
  %.not219 = icmp eq i32 %190, 0
  br i1 %.not219, label %.loopexit, label %.lr.ph, !llvm.loop !65

.loopexit233.sink.split:                          ; preds = %178
  %png_image_read_composite.mux = select i1 %.0154, ptr @png_image_read_background, ptr @png_image_read_composite
  %191 = call i64 @png_get_rowbytes(ptr noundef nonnull %6, ptr noundef nonnull %8) #11
  %192 = call noalias ptr @png_malloc(ptr noundef nonnull %6, i64 noundef %191) #11
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %192, ptr %193, align 8
  %194 = call i32 @png_safe_execute(ptr noundef nonnull %4, ptr noundef nonnull %png_image_read_composite.mux, ptr noundef nonnull %0) #11
  store ptr null, ptr %193, align 8
  call void @png_free(ptr noundef nonnull %6, ptr noundef %192) #11
  br label %.loopexit233

.loopexit233:                                     ; preds = %.loopexit, %.loopexit233.sink.split, %.lr.ph237, %.preheader
  %.0152 = phi i32 [ 1, %.preheader ], [ 1, %.lr.ph237 ], [ %194, %.loopexit233.sink.split ], [ 1, %.loopexit ]
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
define internal fastcc void @png_create_colormap_entry(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 65536) %5, i32 noundef range(i32 1, 4) %6) unnamed_addr #0 {
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
  tail call void @png_error(ptr noundef %25, ptr noundef nonnull @.str.48) #12
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1184
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 68
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 68
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
  %66 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %63, 32767
  %70 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %65
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
  %81 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %78, 32767
  %85 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %80
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
  %96 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = and i32 %93, 32767
  %100 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %95
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
  %116 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = zext i32 %3 to i64
  %120 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = zext i32 %4 to i64
  %124 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %123
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
  %145 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = and i32 %142, 32767
  %149 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %144
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
  %165 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = and i32 %162, 32767
  %169 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %164
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
  %180 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = and i32 %177, 32767
  %184 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %179
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
  %195 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %194
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  %198 = and i32 %192, 32767
  %199 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %194
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
  %.2153 = phi i32 [ 1, %161 ], [ 2, %160 ], [ 2, %134 ], [ 1, %137 ], [ 1, %62 ], [ 1, %113 ], [ %.0151, %set_file_encoding.exit ]
  %.1149 = phi i32 [ %209, %161 ], [ %.0148166, %160 ], [ %.0148166, %134 ], [ %159, %137 ], [ %5, %62 ], [ %5, %113 ], [ %5, %set_file_encoding.exit ]
  %.1146 = phi i32 [ %206, %161 ], [ %.0145167, %160 ], [ %136, %134 ], [ %156, %137 ], [ %107, %62 ], [ %4, %113 ], [ %4, %set_file_encoding.exit ]
  %.1142 = phi i32 [ %191, %161 ], [ %.0141168, %160 ], [ %136, %134 ], [ %156, %137 ], [ %92, %62 ], [ %3, %113 ], [ %3, %set_file_encoding.exit ]
  %.1 = phi i32 [ %176, %161 ], [ %.0169, %160 ], [ %136, %134 ], [ %156, %137 ], [ %77, %62 ], [ %2, %113 ], [ %2, %set_file_encoding.exit ]
  %.not = icmp eq i32 %.2153, %13
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
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = and i32 %214, 3
  %223 = add nuw nsw i32 %222, 1
  %224 = mul nuw nsw i32 %223, %1
  %225 = zext nneg i32 %224 to i64
  br i1 %12, label %226, label %273

226:                                              ; preds = %213
  %227 = getelementptr inbounds nuw i16, ptr %221, i64 %225
  switch i32 %222, label %default.unreachable180 [
    i32 3, label %228
    i32 2, label %232
    i32 1, label %257
    i32 0, label %262
  ]

228:                                              ; preds = %226
  %229 = trunc i32 %.1149 to i16
  %230 = select i1 %216, i64 0, i64 3
  %231 = getelementptr inbounds nuw i16, ptr %227, i64 %230
  store i16 %229, ptr %231, align 2
  br label %232

232:                                              ; preds = %228, %226
  %233 = icmp samesign ult i32 %.1149, 65535
  br i1 %233, label %234, label %245

234:                                              ; preds = %232
  %.not160 = icmp eq i32 %.1149, 0
  br i1 %.not160, label %245, label %235

235:                                              ; preds = %234
  %236 = mul i32 %.1146, %.1149
  %237 = add i32 %236, 32767
  %238 = udiv i32 %237, 65535
  %239 = mul i32 %.1142, %.1149
  %240 = add i32 %239, 32767
  %241 = udiv i32 %240, 65535
  %242 = mul i32 %.1, %.1149
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
  %250 = getelementptr inbounds nuw i16, ptr %227, i64 %249
  store i16 %246, ptr %250, align 2
  %251 = trunc i32 %.2143 to i16
  %252 = select i1 %216, i64 2, i64 1
  %253 = getelementptr inbounds nuw i16, ptr %227, i64 %252
  store i16 %251, ptr %253, align 2
  %254 = trunc i32 %.2 to i16
  %255 = zext nneg i32 %247 to i64
  %256 = getelementptr inbounds nuw i16, ptr %227, i64 %255
  store i16 %254, ptr %256, align 2
  br label %300

257:                                              ; preds = %226
  %258 = trunc i32 %.1149 to i16
  %259 = xor i32 %217, 1
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw i16, ptr %227, i64 %260
  store i16 %258, ptr %261, align 2
  br label %262

262:                                              ; preds = %257, %226
  %263 = icmp samesign ult i32 %.1149, 65535
  br i1 %263, label %264, label %269

264:                                              ; preds = %262
  %.not159 = icmp eq i32 %.1149, 0
  br i1 %.not159, label %269, label %265

265:                                              ; preds = %264
  %266 = mul i32 %.1142, %.1149
  %267 = add i32 %266, 32767
  %268 = udiv i32 %267, 65535
  br label %269

269:                                              ; preds = %264, %265, %262
  %.3 = phi i32 [ %268, %265 ], [ %.1142, %262 ], [ 0, %264 ]
  %270 = trunc i32 %.3 to i16
  %271 = zext i1 %216 to i64
  %272 = getelementptr inbounds nuw i16, ptr %227, i64 %271
  store i16 %270, ptr %272, align 2
  br label %300

273:                                              ; preds = %213
  %274 = getelementptr inbounds nuw i8, ptr %221, i64 %225
  switch i32 %222, label %default.unreachable180 [
    i32 3, label %275
    i32 2, label %279
    i32 1, label %291
    i32 0, label %296
  ]

275:                                              ; preds = %273
  %276 = trunc i32 %.1149 to i8
  %277 = select i1 %216, i64 0, i64 3
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 %277
  store i8 %276, ptr %278, align 1
  br label %279

279:                                              ; preds = %275, %273
  %280 = trunc i32 %.1146 to i8
  %281 = or disjoint i32 %219, %217
  %282 = xor i32 %281, 2
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %274, i64 %283
  store i8 %280, ptr %284, align 1
  %285 = trunc i32 %.1142 to i8
  %286 = select i1 %216, i64 2, i64 1
  %287 = getelementptr inbounds nuw i8, ptr %274, i64 %286
  store i8 %285, ptr %287, align 1
  %288 = trunc i32 %.1 to i8
  %289 = zext nneg i32 %281 to i64
  %290 = getelementptr inbounds nuw i8, ptr %274, i64 %289
  store i8 %288, ptr %290, align 1
  br label %300

291:                                              ; preds = %273
  %292 = trunc i32 %.1149 to i8
  %293 = xor i32 %217, 1
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %274, i64 %294
  store i8 %292, ptr %295, align 1
  br label %296

296:                                              ; preds = %291, %273
  %297 = trunc i32 %.1142 to i8
  %298 = zext i1 %216 to i64
  %299 = getelementptr inbounds nuw i8, ptr %274, i64 %298
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
define internal fastcc range(i32 0, 16842496) i32 @decode_gamma(ptr nocapture noundef %0, i32 noundef range(i32 0, 65536) %1, i32 noundef range(i32 1, 4) %2) unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1184
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @png_gamma_significant(i32 noundef %14) #11
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %.thread.thread15, label %16

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
  %23 = tail call i32 @png_gamma_significant(i32 noundef %22) #11
  %.not7.i = icmp eq i32 %23, 0
  br i1 %.not7.i, label %.thread.thread, label %png_gamma_not_sRGB.exit.thread10.i

png_gamma_not_sRGB.exit.thread10.i:               ; preds = %png_gamma_not_sRGB.exit.i, %16
  store i32 3, ptr %6, align 8
  %24 = tail call i32 @png_reciprocal(i32 noundef %14) #11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %24, ptr %25, align 4
  %.pre = load i32, ptr %6, align 8
  br label %.thread

.thread.thread:                                   ; preds = %18, %png_gamma_not_sRGB.exit.i
  store i32 1, ptr %6, align 8
  br label %32

.thread.thread15:                                 ; preds = %9
  store i32 4, ptr %6, align 8
  br label %37

.thread:                                          ; preds = %png_gamma_not_sRGB.exit.thread10.i, %3, %5
  %.1 = phi i32 [ %7, %5 ], [ %2, %3 ], [ %.pre, %png_gamma_not_sRGB.exit.thread10.i ]
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
  %30 = tail call zeroext i16 @png_gamma_16bit_correct(i32 noundef %27, i32 noundef %29) #11
  %31 = zext i16 %30 to i32
  br label %43

32:                                               ; preds = %.thread.thread, %.thread
  %33 = zext nneg i32 %1 to i64
  %34 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  br label %43

37:                                               ; preds = %.thread.thread15, %.thread
  %38 = mul nuw nsw i32 %1, 257
  br label %43

39:                                               ; preds = %.thread
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  tail call void @png_error(ptr noundef %42, ptr noundef nonnull @.str.50) #12
  unreachable

43:                                               ; preds = %.thread, %37, %32, %26
  %.011 = phi i32 [ %38, %37 ], [ %1, %.thread ], [ %36, %32 ], [ %31, %26 ]
  ret i32 %.011
}

declare i64 @png_get_rowbytes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @png_image_read_and_map(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 612
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

22:                                               ; preds = %9, %.loopexit134
  %.0104154 = phi i32 [ 0, %9 ], [ %195, %.loopexit134 ]
  %23 = load i8, ptr %5, align 4
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %25, label %55

25:                                               ; preds = %22
  %26 = icmp samesign ugt i32 %.0104154, 1
  %27 = lshr i32 %.0104154, 1
  %28 = xor i32 %27, 3
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
  %61 = load ptr, ptr %20, align 8
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
  %68 = load i8, ptr %.0115143.us, align 1
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %.0115143.us, i64 2
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
  %92 = getelementptr inbounds nuw i8, ptr %.0111144.us, i64 %.0107
  %93 = icmp ult ptr %92, %65
  br i1 %93, label %.lr.ph145.us, label %.loopexit.us, !llvm.loop !66

.loopexit.us:                                     ; preds = %90, %.preheader.us
  %94 = add i32 %.1110146.us, %.0108
  %95 = icmp ult i32 %94, %11
  br i1 %95, label %.preheader.us, label %.loopexit134, !llvm.loop !67

.preheader128.us:                                 ; preds = %.preheader128.us.preheader, %.loopexit129.us
  %.1110146.us149 = phi i32 [ %109, %.loopexit129.us ], [ %.0109, %.preheader128.us.preheader ]
  %96 = load ptr, ptr %20, align 8
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
  %103 = load i8, ptr %.1116140.us, align 1
  %104 = getelementptr inbounds nuw i8, ptr %.1116140.us, i64 2
  %105 = load i8, ptr %102, align 1
  %106 = icmp eq i8 %105, 0
  %.not126.us = icmp eq i8 %103, -2
  %. = select i1 %.not126.us, i8 -1, i8 %103
  %.sink = select i1 %106, i8 -2, i8 %.
  store i8 %.sink, ptr %.1112141.us, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.1112141.us, i64 %.0107
  %108 = icmp ult ptr %107, %100
  br i1 %108, label %.lr.ph142.us, label %.loopexit129.us, !llvm.loop !68

.loopexit129.us:                                  ; preds = %.lr.ph142.us, %.preheader128.us
  %109 = add i32 %.1110146.us149, %.0108
  %110 = icmp ult i32 %109, %11
  br i1 %110, label %.preheader128.us, label %.loopexit134, !llvm.loop !67

.preheader130.us:                                 ; preds = %.preheader130.us.preheader, %.loopexit131.us
  %.1110146.us151 = phi i32 [ %142, %.loopexit131.us ], [ %.0109, %.preheader130.us.preheader ]
  %111 = load ptr, ptr %20, align 8
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
  %117 = load i8, ptr %.2117137.us, align 1
  %118 = zext i8 %117 to i16
  %119 = mul nuw nsw i16 %118, 5
  %120 = add nuw nsw i16 %119, 130
  %121 = lshr i16 %120, 8
  %122 = mul nuw nsw i16 %121, 6
  %123 = getelementptr inbounds nuw i8, ptr %.2117137.us, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i16
  %126 = mul nuw nsw i16 %125, 5
  %127 = add nuw nsw i16 %126, 130
  %128 = lshr i16 %127, 8
  %129 = add nuw nsw i16 %122, %128
  %130 = mul nuw nsw i16 %129, 6
  %131 = getelementptr inbounds nuw i8, ptr %.2117137.us, i64 2
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i16
  %134 = mul nuw nsw i16 %133, 5
  %135 = add nuw nsw i16 %134, 130
  %136 = lshr i16 %135, 8
  %137 = add nuw nsw i16 %130, %136
  %138 = trunc nuw i16 %137 to i8
  store i8 %138, ptr %.2113138.us, align 1
  %139 = getelementptr inbounds nuw i8, ptr %.2117137.us, i64 3
  %140 = getelementptr inbounds nuw i8, ptr %.2113138.us, i64 %.0107
  %141 = icmp ult ptr %140, %115
  br i1 %141, label %.lr.ph139.us, label %.loopexit131.us, !llvm.loop !69

.loopexit131.us:                                  ; preds = %.lr.ph139.us, %.preheader130.us
  %142 = add i32 %.1110146.us151, %.0108
  %143 = icmp ult i32 %142, %11
  br i1 %143, label %.preheader130.us, label %.loopexit134, !llvm.loop !67

.preheader132.us:                                 ; preds = %.preheader132.us.preheader, %.loopexit133.us
  %.1110146.us153 = phi i32 [ %190, %.loopexit133.us ], [ %.0109, %.preheader132.us.preheader ]
  %144 = load ptr, ptr %20, align 8
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
  %151 = load i8, ptr %150, align 1
  %152 = icmp ugt i8 %151, -61
  br i1 %152, label %163, label %153

153:                                              ; preds = %.lr.ph.us
  %154 = icmp ult i8 %151, 64
  br i1 %154, label %186, label %155

155:                                              ; preds = %153
  %156 = load i8, ptr %.3118135.us, align 1
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
  %164 = load i8, ptr %.3118135.us, align 1
  %165 = zext i8 %164 to i16
  %166 = mul nuw nsw i16 %165, 5
  %167 = add nuw nsw i16 %166, 130
  %168 = lshr i16 %167, 8
  %169 = mul nuw nsw i16 %168, 6
  %170 = getelementptr inbounds nuw i8, ptr %.3118135.us, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i16
  %173 = mul nuw nsw i16 %172, 5
  %174 = add nuw nsw i16 %173, 130
  %175 = lshr i16 %174, 8
  %176 = add nuw nsw i16 %169, %175
  %177 = mul nuw nsw i16 %176, 6
  %178 = getelementptr inbounds nuw i8, ptr %.3118135.us, i64 2
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i16
  %181 = mul nuw nsw i16 %180, 5
  %182 = add nuw nsw i16 %181, 130
  %183 = lshr i16 %182, 8
  %184 = add nuw nsw i16 %177, %183
  %185 = trunc nuw i16 %184 to i8
  br label %186

186:                                              ; preds = %153, %163, %155
  %.sink164 = phi i8 [ %185, %163 ], [ %162, %155 ], [ -40, %153 ]
  store i8 %.sink164, ptr %.3114136.us, align 1
  %187 = getelementptr inbounds nuw i8, ptr %.3118135.us, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %.3114136.us, i64 %.0107
  %189 = icmp ult ptr %188, %148
  br i1 %189, label %.lr.ph.us, label %.loopexit133.us, !llvm.loop !70

.loopexit133.us:                                  ; preds = %186, %.preheader132.us
  %190 = add i32 %.1110146.us153, %.0108
  %191 = icmp ult i32 %190, %11
  br i1 %191, label %.preheader132.us, label %.loopexit134, !llvm.loop !67

.lr.ph147.split:                                  ; preds = %.lr.ph147, %.lr.ph147.split
  %.1110146 = phi i32 [ %193, %.lr.ph147.split ], [ %.0109, %.lr.ph147 ]
  %192 = load ptr, ptr %20, align 8
  tail call void @png_read_row(ptr noundef %4, ptr noundef %192, ptr noundef null)
  %193 = add i32 %.1110146, %.0108
  %194 = icmp ult i32 %193, %11
  br i1 %194, label %.lr.ph147.split, label %.loopexit134, !llvm.loop !67

.loopexit134:                                     ; preds = %.loopexit133.us, %.loopexit131.us, %.loopexit129.us, %.loopexit.us, %.lr.ph147.split, %55, %25
  %195 = add nuw nsw i32 %.0104154, 1
  %exitcond.not = icmp eq i32 %195, %.0103
  br i1 %exitcond.not, label %196, label %22, !llvm.loop !71

196:                                              ; preds = %.loopexit134
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 612
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
  %32 = lshr i32 %.07392, 1
  %33 = xor i32 %32, 3
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
  br i1 %exitcond100.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !72

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.split ], [ 0, %.preheader ]
  %79 = getelementptr inbounds nuw i8, ptr %.07585, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = mul nuw nsw i32 %81, 65535
  %83 = getelementptr inbounds nuw i8, ptr %.07487, i64 %indvars.iv
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = mul nuw nsw i32 %88, %75
  %90 = add nuw nsw i32 %89, %82
  %91 = lshr i32 %90, 15
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = and i32 %90, 32767
  %97 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %92
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
  br i1 %exitcond.not, label %.loopexit, label %.preheader.split, !llvm.loop !72

.loopexit:                                        ; preds = %.preheader.split, %.preheader.split.us, %.lr.ph
  %105 = getelementptr inbounds nuw i8, ptr %.07585, i64 %25
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %107 = getelementptr inbounds nuw i8, ptr %.07487, i64 %62
  %108 = icmp ult ptr %107, %70
  br i1 %108, label %.lr.ph, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %.loopexit, %64
  %109 = add i32 %.189, %.077
  %110 = icmp ult i32 %109, %11
  br i1 %110, label %64, label %.loopexit83, !llvm.loop !74

.loopexit83:                                      ; preds = %._crit_edge, %60, %30
  %111 = add nuw nsw i32 %.07392, 1
  %exitcond101.not = icmp eq i32 %111, %.072
  br i1 %exitcond101.not, label %112, label %27, !llvm.loop !75

112:                                              ; preds = %.loopexit83
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @png_image_read_background(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 308
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
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
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
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 612
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
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %35 = load i8, ptr %34, align 4
  switch i8 %35, label %320 [
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
  %49 = lshr i32 %.0234, 1
  %50 = xor i32 %49, 3
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
  tail call void @png_read_row(ptr noundef %4, ptr noundef %82, ptr noundef null)
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
  %.not206 = icmp eq i8 %89, 0
  br i1 %.not206, label %122, label %91

91:                                               ; preds = %.lr.ph230
  %92 = load i8, ptr %.0188228, align 1
  %.not207 = icmp eq i8 %89, -1
  br i1 %.not207, label %121, label %93

93:                                               ; preds = %91
  %94 = zext i8 %92 to i64
  %95 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = mul nuw nsw i32 %97, %90
  %99 = load i8, ptr %.0189227, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = xor i32 %90, 255
  %105 = mul nuw nsw i32 %104, %103
  %106 = add nuw nsw i32 %105, %98
  %107 = lshr i32 %106, 15
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = and i32 %106, 32767
  %113 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %108
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
  br i1 %125, label %.lr.ph230, label %._crit_edge231, !llvm.loop !76

._crit_edge231:                                   ; preds = %122, %.lr.ph233
  %126 = add i32 %.1186232, %.0184
  %127 = icmp ult i32 %126, %8
  br i1 %127, label %.lr.ph233, label %.loopexit, !llvm.loop !77

128:                                              ; preds = %77
  %129 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = icmp ult i32 %.0185, %8
  br i1 %131, label %.lr.ph226, label %.loopexit

.lr.ph226:                                        ; preds = %128
  %132 = zext i8 %130 to i64
  %133 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %132
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
  tail call void @png_read_row(ptr noundef %4, ptr noundef %138, ptr noundef null)
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
  %.not204 = icmp eq i8 %145, 0
  br i1 %.not204, label %172, label %147

147:                                              ; preds = %.lr.ph223
  %148 = load i8, ptr %.0191221, align 1
  %.not205 = icmp eq i8 %145, -1
  br i1 %.not205, label %172, label %149

149:                                              ; preds = %147
  %150 = zext i8 %148 to i64
  %151 = getelementptr inbounds nuw [256 x i16], ptr @png_sRGB_table, i64 0, i64 %150
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = mul nuw nsw i32 %153, %146
  %155 = xor i32 %146, 255
  %156 = mul nuw nsw i32 %155, %135
  %157 = add nuw nsw i32 %154, %156
  %158 = lshr i32 %157, 15
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw [512 x i16], ptr @png_sRGB_base, i64 0, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = and i32 %157, 32767
  %164 = getelementptr inbounds nuw [512 x i8], ptr @png_sRGB_delta, i64 0, i64 %159
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = mul nuw nsw i32 %163, %166
  %168 = lshr i32 %167, 12
  %169 = add nuw nsw i32 %168, %162
  %170 = lshr i32 %169, 8
  %171 = trunc i32 %170 to i8
  br label %172

172:                                              ; preds = %.lr.ph223, %147, %149
  %storemerge = phi i8 [ %171, %149 ], [ %148, %147 ], [ %130, %.lr.ph223 ]
  store i8 %storemerge, ptr %.0190222, align 1
  %173 = getelementptr inbounds nuw i8, ptr %.0191221, i64 2
  %174 = getelementptr inbounds nuw i8, ptr %.0190222, i64 %.0183
  %175 = icmp ult ptr %174, %142
  br i1 %175, label %.lr.ph223, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %172, %137
  %176 = add i32 %.2224, %.0184
  %177 = icmp ult i32 %176, %8
  br i1 %177, label %137, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge231, %128, %.preheader, %47
  %178 = add nuw nsw i32 %.0234, 1
  %exitcond241.not = icmp eq i32 %178, %.0173
  br i1 %exitcond241.not, label %.loopexit211, label %44, !llvm.loop !80

179:                                              ; preds = %33
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %183 = load i64, ptr %182, align 8
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
  %193 = load i8, ptr %29, align 4
  %194 = icmp eq i8 %193, 1
  br i1 %194, label %195, label %225

195:                                              ; preds = %.split.us
  %196 = icmp samesign ugt i32 %.1219.us, 1
  %197 = lshr i32 %.1219.us, 1
  %198 = xor i32 %197, 3
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
  br i1 %exitcond240.not, label %.loopexit211, label %.split.us, !llvm.loop !81

.lr.ph218.us:                                     ; preds = %225
  %228 = zext nneg i32 %.0179.us to i64
  %229 = icmp samesign ult i64 %.0180.us, %188
  br label %230

230:                                              ; preds = %._crit_edge.split.us.us.us, %.lr.ph218.us
  %.1177216.us.us = phi i32 [ %.0176.us, %.lr.ph218.us ], [ %238, %._crit_edge.split.us.us.us ]
  %231 = zext i32 %.1177216.us.us to i64
  %232 = mul nsw i64 %184, %231
  %233 = getelementptr inbounds i16, ptr %181, i64 %232
  %234 = getelementptr inbounds nuw i16, ptr %233, i64 %188
  %235 = load ptr, ptr %189, align 8
  tail call void @png_read_row(ptr noundef %4, ptr noundef %235, ptr noundef null)
  br i1 %229, label %.lr.ph.us.us.preheader, label %._crit_edge.split.us.us.us

.lr.ph.us.us.preheader:                           ; preds = %230
  %236 = getelementptr inbounds nuw i16, ptr %233, i64 %.0180.us
  %237 = load ptr, ptr %189, align 8
  br label %.lr.ph.us.us

._crit_edge.split.us.us.us:                       ; preds = %251, %230
  %238 = add i32 %.1177216.us.us, %.0178.us
  %239 = icmp ult i32 %238, %8
  br i1 %239, label %230, label %.loopexit212.us, !llvm.loop !82

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %251
  %.0174215.us.us.us = phi ptr [ %254, %251 ], [ %236, %.lr.ph.us.us.preheader ]
  %.0175214.us.us.us = phi ptr [ %253, %251 ], [ %237, %.lr.ph.us.us.preheader ]
  %240 = load i16, ptr %.0175214.us.us.us, align 2
  %241 = getelementptr inbounds nuw i8, ptr %.0175214.us.us.us, i64 2
  %242 = load i16, ptr %241, align 2
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
  store i16 %.0172.us.us.us, ptr %252, align 2
  %253 = getelementptr inbounds nuw i8, ptr %.0175214.us.us.us, i64 4
  %254 = getelementptr inbounds nuw i16, ptr %.0174215.us.us.us, i64 %228
  %255 = icmp ult ptr %254, %234
  br i1 %255, label %.lr.ph.us.us, label %._crit_edge.split.us.us.us, !llvm.loop !83

.split:                                           ; preds = %179, %.loopexit212
  %.1219 = phi i32 [ %319, %.loopexit212 ], [ 0, %179 ]
  %256 = load i8, ptr %29, align 4
  %257 = icmp eq i8 %256, 1
  br i1 %257, label %258, label %288

258:                                              ; preds = %.split
  %259 = icmp samesign ugt i32 %.1219, 1
  %260 = lshr i32 %.1219, 1
  %261 = xor i32 %260, 3
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
  %291 = icmp samesign ult i64 %.0180, %188
  br label %292

292:                                              ; preds = %.lr.ph218, %._crit_edge.split
  %.1177216 = phi i32 [ %.0176, %.lr.ph218 ], [ %317, %._crit_edge.split ]
  %293 = zext i32 %.1177216 to i64
  %294 = mul nsw i64 %184, %293
  %295 = getelementptr inbounds i16, ptr %181, i64 %294
  %296 = getelementptr inbounds nuw i16, ptr %295, i64 %188
  %297 = load ptr, ptr %189, align 8
  tail call void @png_read_row(ptr noundef %4, ptr noundef %297, ptr noundef null)
  br i1 %291, label %.lr.ph.preheader, label %._crit_edge.split

.lr.ph.preheader:                                 ; preds = %292
  %298 = getelementptr inbounds nuw i16, ptr %295, i64 %.0180
  %299 = load ptr, ptr %189, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %311
  %.0174215 = phi ptr [ %315, %311 ], [ %298, %.lr.ph.preheader ]
  %.0175214 = phi ptr [ %314, %311 ], [ %299, %.lr.ph.preheader ]
  %300 = load i16, ptr %.0175214, align 2
  %301 = getelementptr inbounds nuw i8, ptr %.0175214, i64 2
  %302 = load i16, ptr %301, align 2
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
  store i16 %.0172, ptr %312, align 2
  %313 = getelementptr inbounds nuw i16, ptr %.0174215, i64 %192
  store i16 %302, ptr %313, align 2
  %314 = getelementptr inbounds nuw i8, ptr %.0175214, i64 4
  %315 = getelementptr inbounds nuw i16, ptr %.0174215, i64 %290
  %316 = icmp ult ptr %315, %296
  br i1 %316, label %.lr.ph, label %._crit_edge.split, !llvm.loop !83

._crit_edge.split:                                ; preds = %311, %292
  %317 = add i32 %.1177216, %.0178
  %318 = icmp ult i32 %317, %8
  br i1 %318, label %292, label %.loopexit212, !llvm.loop !82

.loopexit212:                                     ; preds = %._crit_edge.split, %288, %258
  %319 = add nuw nsw i32 %.1219, 1
  %exitcond.not = icmp eq i32 %319, %.0173
  br i1 %exitcond.not, label %.loopexit211, label %.split, !llvm.loop !81

320:                                              ; preds = %33
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

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"png_start_read_image: argument 0"}
!12 = distinct !{!12, !"png_start_read_image"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"png_read_destroy: argument 0"}
!18 = distinct !{!18, !"png_read_destroy"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"png_read_update_info: argument 0"}
!21 = distinct !{!21, !"png_read_update_info"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"png_read_update_info: argument 1"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"png_image_format: argument 0"}
!28 = distinct !{!28, !"png_image_format"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"png_read_update_info: argument 0"}
!50 = distinct !{!50, !"png_read_update_info"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"png_read_update_info: argument 1"}
!53 = distinct !{!53, !5, !54}
!54 = !{!"llvm.loop.unswitch.partial.disable"}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"png_image_format: argument 0"}
!58 = distinct !{!58, !"png_image_format"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"png_read_update_info: argument 0"}
!61 = distinct !{!61, !"png_read_update_info"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"png_read_update_info: argument 1"}
!64 = distinct !{!64, !5, !54}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
