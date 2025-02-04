; ModuleID = 'bench/libwebp/original/dwebp.c.ll'
source_filename = "bench/libwebp/original/dwebp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.WebPDecoderConfig = type { %struct.WebPBitstreamFeatures, %struct.WebPDecBuffer, %struct.WebPDecoderOptions }
%struct.WebPBitstreamFeatures = type { i32, i32, i32, i32, i32, [5 x i32] }
%struct.WebPDecBuffer = type { i32, i32, i32, i32, %union.anon, [4 x i32], ptr }
%union.anon = type { %struct.WebPYUVABuffer }
%struct.WebPYUVABuffer = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.WebPDecoderOptions = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i32] }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"Library version mismatch!\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"-alpha\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"-nofancy\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"-nofilter\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"-pam\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"-ppm\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"-bmp\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"-tiff\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"-quiet\00", align 1
@quiet = internal unnamed_addr global i1 false, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"-version\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"%d.%d.%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"-pgm\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"-yuv\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"-pixel_format\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"RGBA\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"BGR\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"BGRA\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"ARGB\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"RGBA_4444\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"RGB_565\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"rgbA\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"bgrA\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Argb\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"rgbA_4444\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"YUV\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"YUVA\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Can't parse pixel_format %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"-external_memory\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"Can't parse 'external_memory' value %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"-mt\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"-alpha_dither\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"-nodither\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"-dither\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"-crop\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"-scale\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"-resize\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"-flip\00", align 1
@verbose = internal unnamed_addr global i1 false, align 4
@.str.42 = private unnamed_addr constant [7 x i8] c"-noasm\00", align 1
@VP8GetCPUInfo = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [13 x i8] c"-incremental\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"Unknown option '%s'\0A\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"missing input file!!\0A\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"Time to decode picture: %.3fs\0A\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"Decoded %s.\00", align 1
@.str.49 = private unnamed_addr constant [52 x i8] c" Dimensions: %d x %d %s. Format: %s. Now saving...\0A\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c" (with alpha)\00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@kFormatType = internal unnamed_addr constant [3 x ptr] [ptr @.str.56, ptr @.str.57, ptr @.str.58], align 16
@.str.52 = private unnamed_addr constant [24 x i8] c"File %s can be decoded \00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"(dimensions: %d x %d %s. Format: %s).\0A\00", align 1
@.str.54 = private unnamed_addr constant [62 x i8] c"Nothing written; use -o flag to save the result as e.g. PNG.\0A\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"lossy\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"lossless\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"Saved to stdout\0A\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"Saved file %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"Time to write output: %.3fs\0A\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"Error writing to stdout !!\0A\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"Error writing file %s !!\0A\00", align 1
@str = private unnamed_addr constant [1393 x i8] c"Usage: dwebp in_file [options] [-o out_file]\0A\0ADecodes the WebP image file to PNG format [Default].\0ANote: Animated WebP files are not supported.\0A\0AUse following options to convert into alternate image formats:\0A  -pam ......... save the raw RGBA samples as a color PAM\0A  -ppm ......... save the raw RGB samples as a color PPM\0A  -bmp ......... save as uncompressed BMP format\0A  -tiff ........ save as uncompressed TIFF format\0A  -pgm ......... save the raw YUV samples as a grayscale PGM\0A                 file with IMC4 layout\0A  -yuv ......... save the raw YUV samples in flat layout\0A\0A Other options are:\0A  -version ..... print version number and exit\0A  -nofancy ..... don't use the fancy YUV420 upscaler\0A  -nofilter .... disable in-loop filtering\0A  -nodither .... disable dithering\0A  -dither <d> .. dithering strength (in 0..100)\0A  -alpha_dither  use alpha-plane dithering if needed\0A  -mt .......... use multi-threading\0A  -crop <x> <y> <w> <h> ... crop output with the given rectangle\0A  -resize <w> <h> ......... resize output (*after* any cropping)\0A  -flip ........ flip the output vertically\0A  -alpha ....... only save the alpha plane\0A  -incremental . use incremental decoding (useful for tests)\0A  -h ........... this help message\0A  -v ........... verbose (e.g. print encoding/decoding times)\0A  -quiet ....... quiet mode, don't print anything\0A  -noasm ....... disable all assembly optimizations\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.WebPDecoderConfig, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %5, align 8
  %10 = call i32 @WebPInitDecoderConfigInternal(ptr noundef nonnull %4, i32 noundef 521) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %29, label %.preheader

.preheader:                                       ; preds = %2
  %invariant.gep = getelementptr i8, ptr %1, i64 8
  %invariant.gep365 = getelementptr i8, ptr %1, i64 16
  %invariant.gep367 = getelementptr i8, ptr %1, i64 24
  %11 = icmp sgt i32 %0, 1
  br i1 %11, label %sub_0.lr.ph, label %.loopexit.thread

sub_0.lr.ph:                                      ; preds = %.preheader
  %12 = add nsw i32 %0, -1
  %13 = add nsw i32 %0, -4
  %14 = add nsw i32 %0, -2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 172
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 180
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 164
  br label %sub_0

29:                                               ; preds = %2
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i64 @fwrite(ptr nonnull @.str, i64 26, i64 1, ptr %30) #8
  br label %426

sub_0:                                            ; preds = %sub_0.lr.ph, %.thread
  %.0181374 = phi ptr [ null, %sub_0.lr.ph ], [ %.2282, %.thread ]
  %.0182373 = phi i32 [ 1, %sub_0.lr.ph ], [ %213, %.thread ]
  %.0184372 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1185280, %.thread ]
  %.0186371 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1187279, %.thread ]
  %.0190370 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1191278, %.thread ]
  %.0192369 = phi ptr [ null, %sub_0.lr.ph ], [ %.1193277, %.thread ]
  store i32 0, ptr %6, align 4
  %32 = sext i32 %.0182373 to i64
  %33 = getelementptr inbounds ptr, ptr %1, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %34, align 1
  %.not379 = icmp eq i8 %35, 45
  br i1 %.not379, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %37 = load i8, ptr %36, align 1
  %.not380 = icmp eq i8 %37, 104
  br i1 %.not380, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %.thread439

.tail.thread:                                     ; preds = %sub_1
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(6) @.str.2) #9
  %.not202 = icmp eq i32 %41, 0
  br i1 %.not202, label %44, label %sub_1297

.tail.thread.thread:                              ; preds = %sub_0
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(6) @.str.2) #9
  %.not202452 = icmp eq i32 %42, 0
  br i1 %.not202452, label %44, label %.tail295.thread

.thread439:                                       ; preds = %.tail
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(6) @.str.2) #9
  %.not202440 = icmp eq i32 %43, 0
  br i1 %.not202440, label %44, label %sub_1297

44:                                               ; preds = %.tail.thread.thread, %.thread439, %.tail.thread, %.tail
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %426

sub_1297:                                         ; preds = %.tail.thread, %.thread439
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %46 = load i8, ptr %45, align 1
  %.not382 = icmp eq i8 %46, 111
  br i1 %.not382, label %.tail295, label %.tail295.thread

.tail295.thread:                                  ; preds = %.tail.thread.thread, %sub_1297
  %47 = icmp slt i32 %.0182373, %12
  br label %57

.tail295:                                         ; preds = %sub_1297
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  %51 = icmp slt i32 %.0182373, %12
  %or.cond255 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond255, label %52, label %57

52:                                               ; preds = %.tail295
  %53 = add nsw i32 %.0182373, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %1, i64 %54
  %56 = load ptr, ptr %55, align 8
  br label %212

57:                                               ; preds = %.tail295.thread, %.tail295
  %58 = phi i1 [ %47, %.tail295.thread ], [ %51, %.tail295 ]
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.4) #9
  %.not204 = icmp eq i32 %59, 0
  br i1 %.not204, label %212, label %60

60:                                               ; preds = %57
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(9) @.str.5) #9
  %.not205 = icmp eq i32 %61, 0
  br i1 %.not205, label %62, label %63

62:                                               ; preds = %60
  store i32 1, ptr %28, align 4
  br label %212

63:                                               ; preds = %60
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(10) @.str.6) #9
  %.not206 = icmp eq i32 %64, 0
  br i1 %.not206, label %65, label %66

65:                                               ; preds = %63
  store i32 1, ptr %27, align 8
  br label %212

66:                                               ; preds = %63
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(5) @.str.7) #9
  %.not207 = icmp eq i32 %67, 0
  br i1 %.not207, label %212, label %68

68:                                               ; preds = %66
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(5) @.str.8) #9
  %.not208 = icmp eq i32 %69, 0
  br i1 %.not208, label %212, label %70

70:                                               ; preds = %68
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(5) @.str.9) #9
  %.not209 = icmp eq i32 %71, 0
  br i1 %.not209, label %212, label %72

72:                                               ; preds = %70
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(6) @.str.10) #9
  %.not210 = icmp eq i32 %73, 0
  br i1 %.not210, label %212, label %74

74:                                               ; preds = %72
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.11) #9
  %.not211 = icmp eq i32 %75, 0
  br i1 %.not211, label %76, label %77

76:                                               ; preds = %74
  store i1 true, ptr @quiet, align 4
  br label %212

77:                                               ; preds = %74
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(9) @.str.12) #9
  %.not212 = icmp eq i32 %78, 0
  br i1 %.not212, label %79, label %87

79:                                               ; preds = %77
  %80 = call i32 @WebPGetDecoderVersion() #7
  %81 = lshr i32 %80, 16
  %82 = and i32 %81, 255
  %83 = lshr i32 %80, 8
  %84 = and i32 %83, 255
  %85 = and i32 %80, 255
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %82, i32 noundef %84, i32 noundef %85)
  br label %426

87:                                               ; preds = %77
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(5) @.str.14) #9
  %.not213 = icmp eq i32 %88, 0
  br i1 %.not213, label %212, label %89

89:                                               ; preds = %87
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(5) @.str.15) #9
  %.not214 = icmp eq i32 %90, 0
  br i1 %.not214, label %212, label %91

91:                                               ; preds = %89
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(14) @.str.16) #9
  %.not215 = icmp eq i32 %92, 0
  %or.cond257 = select i1 %.not215, i1 %58, i1 false
  br i1 %or.cond257, label %93, label %125

93:                                               ; preds = %91
  %94 = add nsw i32 %.0182373, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %1, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(4) @.str.17) #9
  %.not216 = icmp eq i32 %98, 0
  br i1 %.not216, label %212, label %99

99:                                               ; preds = %93
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(5) @.str.18) #9
  %.not217 = icmp eq i32 %100, 0
  br i1 %.not217, label %212, label %101

101:                                              ; preds = %99
  %102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(4) @.str.19) #9
  %.not218 = icmp eq i32 %102, 0
  br i1 %.not218, label %212, label %103

103:                                              ; preds = %101
  %104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(5) @.str.20) #9
  %.not219 = icmp eq i32 %104, 0
  br i1 %.not219, label %212, label %105

105:                                              ; preds = %103
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(5) @.str.21) #9
  %.not220 = icmp eq i32 %106, 0
  br i1 %.not220, label %212, label %107

107:                                              ; preds = %105
  %108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(10) @.str.22) #9
  %.not221 = icmp eq i32 %108, 0
  br i1 %.not221, label %212, label %109

109:                                              ; preds = %107
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(8) @.str.23) #9
  %.not222 = icmp eq i32 %110, 0
  br i1 %.not222, label %212, label %111

111:                                              ; preds = %109
  %112 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(5) @.str.24) #9
  %.not223 = icmp eq i32 %112, 0
  br i1 %.not223, label %212, label %113

113:                                              ; preds = %111
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(5) @.str.25) #9
  %.not224 = icmp eq i32 %114, 0
  br i1 %.not224, label %212, label %115

115:                                              ; preds = %113
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(5) @.str.26) #9
  %.not225 = icmp eq i32 %116, 0
  br i1 %.not225, label %212, label %117

117:                                              ; preds = %115
  %118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(10) @.str.27) #9
  %.not226 = icmp eq i32 %118, 0
  br i1 %.not226, label %212, label %119

119:                                              ; preds = %117
  %120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(4) @.str.28) #9
  %.not227 = icmp eq i32 %120, 0
  br i1 %.not227, label %212, label %121

121:                                              ; preds = %119
  %122 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(5) @.str.29) #9
  %.not228 = icmp eq i32 %122, 0
  br i1 %.not228, label %212, label %.thread283

.thread283:                                       ; preds = %121
  %123 = load ptr, ptr @stderr, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.30, ptr noundef nonnull %97) #10
  store i32 1, ptr %6, align 4
  br label %.loopexit310

125:                                              ; preds = %91
  %126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(17) @.str.31) #9
  %.not229 = icmp eq i32 %126, 0
  %or.cond259 = select i1 %.not229, i1 %58, i1 false
  br i1 %or.cond259, label %127, label %141

127:                                              ; preds = %125
  %128 = add nsw i32 %.0182373, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %1, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @ExUtilGetInt(ptr noundef %131, i32 noundef 0, ptr noundef nonnull %6) #7
  %133 = icmp ugt i32 %132, 2
  %134 = zext i1 %133 to i32
  %135 = load i32, ptr %6, align 4
  %136 = or i32 %135, %134
  store i32 %136, ptr %6, align 4
  %.not230 = icmp eq i32 %136, 0
  br i1 %.not230, label %.thread, label %137

137:                                              ; preds = %127
  %138 = load ptr, ptr @stderr, align 8
  %139 = load ptr, ptr %130, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.32, ptr noundef %139) #10
  br label %212

141:                                              ; preds = %125
  %142 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(4) @.str.33) #9
  %.not231 = icmp eq i32 %142, 0
  br i1 %.not231, label %143, label %144

143:                                              ; preds = %141
  store i32 1, ptr %26, align 8
  br label %212

144:                                              ; preds = %141
  %145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(14) @.str.34) #9
  %.not232 = icmp eq i32 %145, 0
  br i1 %.not232, label %146, label %147

146:                                              ; preds = %144
  store i32 100, ptr %25, align 4
  br label %212

147:                                              ; preds = %144
  %148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(10) @.str.35) #9
  %.not233 = icmp eq i32 %148, 0
  br i1 %.not233, label %149, label %150

149:                                              ; preds = %147
  store i32 0, ptr %24, align 4
  br label %212

150:                                              ; preds = %147
  %151 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(8) @.str.36) #9
  %.not234 = icmp eq i32 %151, 0
  %or.cond261 = select i1 %.not234, i1 %58, i1 false
  br i1 %or.cond261, label %152, label %158

152:                                              ; preds = %150
  %153 = add nsw i32 %.0182373, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %1, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @ExUtilGetInt(ptr noundef %156, i32 noundef 0, ptr noundef nonnull %6) #7
  store i32 %157, ptr %24, align 4
  br label %212

158:                                              ; preds = %150
  %159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(6) @.str.37) #9
  %.not235 = icmp eq i32 %159, 0
  %160 = icmp slt i32 %.0182373, %13
  %or.cond263 = select i1 %.not235, i1 %160, i1 false
  br i1 %or.cond263, label %161, label %173

161:                                              ; preds = %158
  store i32 1, ptr %19, align 8
  %gep364 = getelementptr ptr, ptr %invariant.gep, i64 %32
  %162 = load ptr, ptr %gep364, align 8
  %163 = call i32 @ExUtilGetInt(ptr noundef %162, i32 noundef 0, ptr noundef nonnull %6) #7
  store i32 %163, ptr %20, align 4
  %gep366 = getelementptr ptr, ptr %invariant.gep365, i64 %32
  %164 = load ptr, ptr %gep366, align 8
  %165 = call i32 @ExUtilGetInt(ptr noundef %164, i32 noundef 0, ptr noundef nonnull %6) #7
  store i32 %165, ptr %21, align 8
  %gep368 = getelementptr ptr, ptr %invariant.gep367, i64 %32
  %166 = load ptr, ptr %gep368, align 8
  %167 = call i32 @ExUtilGetInt(ptr noundef %166, i32 noundef 0, ptr noundef nonnull %6) #7
  store i32 %167, ptr %22, align 4
  %168 = add nsw i32 %.0182373, 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %1, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @ExUtilGetInt(ptr noundef %171, i32 noundef 0, ptr noundef nonnull %6) #7
  store i32 %172, ptr %23, align 8
  br label %212

173:                                              ; preds = %158
  %174 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.38) #9
  %.not236 = icmp eq i32 %174, 0
  br i1 %.not236, label %178, label %175

175:                                              ; preds = %173
  %176 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(8) @.str.39) #9
  %.not237 = icmp eq i32 %176, 0
  %177 = icmp slt i32 %.0182373, %14
  %or.cond265 = select i1 %.not237, i1 %177, i1 false
  br i1 %or.cond265, label %179, label %187

178:                                              ; preds = %173
  %.old264 = icmp slt i32 %.0182373, %14
  br i1 %.old264, label %179, label %187

179:                                              ; preds = %175, %178
  store i32 1, ptr %16, align 4
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %32
  %180 = load ptr, ptr %gep, align 8
  %181 = call i32 @ExUtilGetInt(ptr noundef %180, i32 noundef 0, ptr noundef nonnull %6) #7
  store i32 %181, ptr %17, align 8
  %182 = add nsw i32 %.0182373, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %1, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @ExUtilGetInt(ptr noundef %185, i32 noundef 0, ptr noundef nonnull %6) #7
  store i32 %186, ptr %18, align 4
  br label %212

187:                                              ; preds = %178, %175
  %188 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(6) @.str.40) #9
  %.not238 = icmp eq i32 %188, 0
  br i1 %.not238, label %189, label %sub_0301

189:                                              ; preds = %187
  store i32 1, ptr %15, align 8
  br label %212

sub_0301:                                         ; preds = %187
  br i1 %.not379, label %sub_1302, label %.tail300.thread

sub_1302:                                         ; preds = %sub_0301
  %190 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %191 = load i8, ptr %190, align 1
  %.not384 = icmp eq i8 %191, 118
  br i1 %.not384, label %.tail300, label %.tail300.thread

.tail300:                                         ; preds = %sub_1302
  %192 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %193 = load i8, ptr %192, align 1
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %.tail300.thread

195:                                              ; preds = %.tail300
  store i1 true, ptr @verbose, align 4
  br label %212

.tail300.thread:                                  ; preds = %sub_1302, %sub_0301, %.tail300
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.42) #9
  %.not240 = icmp eq i32 %196, 0
  br i1 %.not240, label %197, label %198

197:                                              ; preds = %.tail300.thread
  store ptr null, ptr @VP8GetCPUInfo, align 8
  br label %212

198:                                              ; preds = %.tail300.thread
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(13) @.str.43) #9
  %.not241 = icmp eq i32 %199, 0
  br i1 %.not241, label %212, label %sub_0306

sub_0306:                                         ; preds = %198
  br i1 %.not379, label %sub_1307, label %212

sub_1307:                                         ; preds = %sub_0306
  %200 = getelementptr inbounds ptr, ptr %1, i64 %32
  %201 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %202 = load i8, ptr %201, align 1
  %.not386 = icmp eq i8 %202, 45
  br i1 %.not386, label %.tail305, label %.thread446

.tail305:                                         ; preds = %sub_1307
  %203 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %204 = load i8, ptr %203, align 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %.thread446

206:                                              ; preds = %.tail305
  br i1 %58, label %207, label %.loopexit

207:                                              ; preds = %206
  %208 = getelementptr i8, ptr %200, i64 8
  %209 = load ptr, ptr %208, align 8
  br label %.loopexit

.thread446:                                       ; preds = %.tail305, %sub_1307
  %210 = load ptr, ptr @stderr, align 8
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.45, ptr noundef nonnull %34) #10
  %puts.i266 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %426

212:                                              ; preds = %sub_0306, %198, %121, %119, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %93, %89, %87, %72, %70, %68, %66, %57, %52, %62, %76, %143, %149, %161, %189, %197, %195, %179, %152, %146, %137, %65
  %.1193.ph = phi ptr [ %.0192369, %198 ], [ %.0192369, %121 ], [ %.0192369, %119 ], [ %.0192369, %117 ], [ %.0192369, %115 ], [ %.0192369, %113 ], [ %.0192369, %111 ], [ %.0192369, %109 ], [ %.0192369, %107 ], [ %.0192369, %105 ], [ %.0192369, %103 ], [ %.0192369, %101 ], [ %.0192369, %99 ], [ %.0192369, %93 ], [ %.0192369, %89 ], [ %.0192369, %87 ], [ %.0192369, %72 ], [ %.0192369, %70 ], [ %.0192369, %68 ], [ %.0192369, %66 ], [ %.0192369, %57 ], [ %56, %52 ], [ %.0192369, %62 ], [ %.0192369, %65 ], [ %.0192369, %76 ], [ %.0192369, %137 ], [ %.0192369, %143 ], [ %.0192369, %146 ], [ %.0192369, %149 ], [ %.0192369, %152 ], [ %.0192369, %161 ], [ %.0192369, %179 ], [ %.0192369, %189 ], [ %.0192369, %195 ], [ %.0192369, %197 ], [ %.0192369, %sub_0306 ]
  %.1191.ph = phi i32 [ %.0190370, %198 ], [ 20, %121 ], [ 19, %119 ], [ 18, %117 ], [ 17, %115 ], [ 16, %113 ], [ 15, %111 ], [ 14, %109 ], [ 13, %107 ], [ 12, %105 ], [ 11, %103 ], [ 10, %101 ], [ 9, %99 ], [ 8, %93 ], [ 6, %89 ], [ 3, %87 ], [ 5, %72 ], [ 4, %70 ], [ 2, %68 ], [ 1, %66 ], [ 7, %57 ], [ %.0190370, %52 ], [ %.0190370, %62 ], [ %.0190370, %65 ], [ %.0190370, %76 ], [ %.0190370, %137 ], [ %.0190370, %143 ], [ %.0190370, %146 ], [ %.0190370, %149 ], [ %.0190370, %152 ], [ %.0190370, %161 ], [ %.0190370, %179 ], [ %.0190370, %189 ], [ %.0190370, %195 ], [ %.0190370, %197 ], [ %.0190370, %sub_0306 ]
  %.1187.ph = phi i32 [ %.0186371, %198 ], [ %.0186371, %121 ], [ %.0186371, %119 ], [ %.0186371, %117 ], [ %.0186371, %115 ], [ %.0186371, %113 ], [ %.0186371, %111 ], [ %.0186371, %109 ], [ %.0186371, %107 ], [ %.0186371, %105 ], [ %.0186371, %103 ], [ %.0186371, %101 ], [ %.0186371, %99 ], [ %.0186371, %93 ], [ %.0186371, %89 ], [ %.0186371, %87 ], [ %.0186371, %72 ], [ %.0186371, %70 ], [ %.0186371, %68 ], [ %.0186371, %66 ], [ %.0186371, %57 ], [ %.0186371, %52 ], [ %.0186371, %62 ], [ %.0186371, %65 ], [ %.0186371, %76 ], [ %132, %137 ], [ %.0186371, %143 ], [ %.0186371, %146 ], [ %.0186371, %149 ], [ %.0186371, %152 ], [ %.0186371, %161 ], [ %.0186371, %179 ], [ %.0186371, %189 ], [ %.0186371, %195 ], [ %.0186371, %197 ], [ %.0186371, %sub_0306 ]
  %.1185.ph = phi i32 [ 1, %198 ], [ %.0184372, %121 ], [ %.0184372, %119 ], [ %.0184372, %117 ], [ %.0184372, %115 ], [ %.0184372, %113 ], [ %.0184372, %111 ], [ %.0184372, %109 ], [ %.0184372, %107 ], [ %.0184372, %105 ], [ %.0184372, %103 ], [ %.0184372, %101 ], [ %.0184372, %99 ], [ %.0184372, %93 ], [ %.0184372, %89 ], [ %.0184372, %87 ], [ %.0184372, %72 ], [ %.0184372, %70 ], [ %.0184372, %68 ], [ %.0184372, %66 ], [ %.0184372, %57 ], [ %.0184372, %52 ], [ %.0184372, %62 ], [ %.0184372, %65 ], [ %.0184372, %76 ], [ %.0184372, %137 ], [ %.0184372, %143 ], [ %.0184372, %146 ], [ %.0184372, %149 ], [ %.0184372, %152 ], [ %.0184372, %161 ], [ %.0184372, %179 ], [ %.0184372, %189 ], [ %.0184372, %195 ], [ %.0184372, %197 ], [ %.0184372, %sub_0306 ]
  %.1183.ph = phi i32 [ %.0182373, %198 ], [ %94, %121 ], [ %94, %119 ], [ %94, %117 ], [ %94, %115 ], [ %94, %113 ], [ %94, %111 ], [ %94, %109 ], [ %94, %107 ], [ %94, %105 ], [ %94, %103 ], [ %94, %101 ], [ %94, %99 ], [ %94, %93 ], [ %.0182373, %89 ], [ %.0182373, %87 ], [ %.0182373, %72 ], [ %.0182373, %70 ], [ %.0182373, %68 ], [ %.0182373, %66 ], [ %.0182373, %57 ], [ %53, %52 ], [ %.0182373, %62 ], [ %.0182373, %65 ], [ %.0182373, %76 ], [ %128, %137 ], [ %.0182373, %143 ], [ %.0182373, %146 ], [ %.0182373, %149 ], [ %153, %152 ], [ %168, %161 ], [ %182, %179 ], [ %.0182373, %189 ], [ %.0182373, %195 ], [ %.0182373, %197 ], [ %.0182373, %sub_0306 ]
  %.2.ph = phi ptr [ %.0181374, %198 ], [ %.0181374, %121 ], [ %.0181374, %119 ], [ %.0181374, %117 ], [ %.0181374, %115 ], [ %.0181374, %113 ], [ %.0181374, %111 ], [ %.0181374, %109 ], [ %.0181374, %107 ], [ %.0181374, %105 ], [ %.0181374, %103 ], [ %.0181374, %101 ], [ %.0181374, %99 ], [ %.0181374, %93 ], [ %.0181374, %89 ], [ %.0181374, %87 ], [ %.0181374, %72 ], [ %.0181374, %70 ], [ %.0181374, %68 ], [ %.0181374, %66 ], [ %.0181374, %57 ], [ %.0181374, %52 ], [ %.0181374, %62 ], [ %.0181374, %65 ], [ %.0181374, %76 ], [ %.0181374, %137 ], [ %.0181374, %143 ], [ %.0181374, %146 ], [ %.0181374, %149 ], [ %.0181374, %152 ], [ %.0181374, %161 ], [ %.0181374, %179 ], [ %.0181374, %189 ], [ %.0181374, %195 ], [ %.0181374, %197 ], [ %34, %sub_0306 ]
  %.pr = load i32, ptr %6, align 4
  %.not253 = icmp eq i32 %.pr, 0
  br i1 %.not253, label %.thread, label %.loopexit310

.loopexit310:                                     ; preds = %212, %.thread283
  %puts.i267 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %426

.thread:                                          ; preds = %127, %212
  %.2282 = phi ptr [ %.2.ph, %212 ], [ %.0181374, %127 ]
  %.1183281 = phi i32 [ %.1183.ph, %212 ], [ %128, %127 ]
  %.1185280 = phi i32 [ %.1185.ph, %212 ], [ %.0184372, %127 ]
  %.1187279 = phi i32 [ %.1187.ph, %212 ], [ %132, %127 ]
  %.1191278 = phi i32 [ %.1191.ph, %212 ], [ %.0190370, %127 ]
  %.1193277 = phi ptr [ %.1193.ph, %212 ], [ %.0192369, %127 ]
  %213 = add nsw i32 %.1183281, 1
  %214 = icmp slt i32 %213, %0
  br i1 %214, label %sub_0, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %.thread, %206, %207
  %.0192344 = phi ptr [ %.0192369, %207 ], [ %.0192369, %206 ], [ %.1193277, %.thread ]
  %.0190337 = phi i32 [ %.0190370, %207 ], [ %.0190370, %206 ], [ %.1191278, %.thread ]
  %.0186330 = phi i32 [ %.0186371, %207 ], [ %.0186371, %206 ], [ %.1187279, %.thread ]
  %.0184323 = phi i32 [ %.0184372, %207 ], [ %.0184372, %206 ], [ %.1185280, %.thread ]
  %.1 = phi ptr [ %209, %207 ], [ %.0181374, %206 ], [ %.2282, %.thread ]
  %215 = icmp eq ptr %.1, null
  br i1 %215, label %.loopexit.thread, label %218

.loopexit.thread:                                 ; preds = %.preheader, %.loopexit
  %216 = load ptr, ptr @stderr, align 8
  %217 = call i64 @fwrite(ptr nonnull @.str.46, i64 21, i64 1, ptr %216) #8
  %puts.i268 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %426

218:                                              ; preds = %.loopexit
  %.b198 = load i1, ptr @quiet, align 4
  br i1 %.b198, label %219, label %220

219:                                              ; preds = %218
  store i1 false, ptr @verbose, align 4
  br label %220

220:                                              ; preds = %219, %218
  store i64 0, ptr %7, align 8
  %221 = call i32 @LoadWebP(ptr noundef nonnull %.1, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %4) #7
  %.not243 = icmp eq i32 %221, 0
  br i1 %.not243, label %426, label %222

222:                                              ; preds = %220
  switch i32 %.0190337, label %default.unreachable437 [
    i32 0, label %223
    i32 1, label %227
    i32 2, label %228
    i32 4, label %229
    i32 5, label %233
    i32 3, label %237
    i32 6, label %237
    i32 7, label %241
    i32 8, label %254
    i32 9, label %242
    i32 10, label %243
    i32 11, label %244
    i32 12, label %245
    i32 13, label %246
    i32 14, label %247
    i32 15, label %248
    i32 16, label %249
    i32 17, label %250
    i32 18, label %251
    i32 19, label %252
    i32 20, label %253
  ]

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %225 = load i32, ptr %224, align 8
  %.not247 = icmp ne i32 %225, 0
  %226 = zext i1 %.not247 to i32
  store i32 %226, ptr %9, align 8
  br label %.thread291

227:                                              ; preds = %222
  store i32 1, ptr %9, align 8
  br label %.thread291

228:                                              ; preds = %222
  store i32 0, ptr %9, align 8
  br label %.thread291

229:                                              ; preds = %222
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %231 = load i32, ptr %230, align 8
  %.not246 = icmp eq i32 %231, 0
  %232 = select i1 %.not246, i32 2, i32 3
  store i32 %232, ptr %9, align 8
  br label %.thread291

233:                                              ; preds = %222
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %235 = load i32, ptr %234, align 8
  %.not245 = icmp ne i32 %235, 0
  %236 = zext i1 %.not245 to i32
  store i32 %236, ptr %9, align 8
  br label %.thread291

237:                                              ; preds = %222, %222
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %239 = load i32, ptr %238, align 8
  %.not244 = icmp eq i32 %239, 0
  %240 = select i1 %.not244, i32 11, i32 12
  store i32 %240, ptr %9, align 8
  br label %.thread291

241:                                              ; preds = %222
  store i32 12, ptr %9, align 8
  br label %.thread291

242:                                              ; preds = %222
  br label %254

243:                                              ; preds = %222
  br label %254

244:                                              ; preds = %222
  br label %254

245:                                              ; preds = %222
  br label %254

246:                                              ; preds = %222
  br label %254

247:                                              ; preds = %222
  br label %254

248:                                              ; preds = %222
  br label %254

249:                                              ; preds = %222
  br label %254

250:                                              ; preds = %222
  br label %254

251:                                              ; preds = %222
  br label %254

252:                                              ; preds = %222
  br label %254

253:                                              ; preds = %222
  br label %254

254:                                              ; preds = %222, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242
  %.sink = phi i32 [ 12, %253 ], [ 11, %252 ], [ 10, %251 ], [ 9, %250 ], [ 8, %249 ], [ 7, %248 ], [ 6, %247 ], [ 5, %246 ], [ 4, %245 ], [ 3, %244 ], [ 2, %243 ], [ 1, %242 ], [ 0, %222 ]
  store i32 %.sink, ptr %9, align 8
  %255 = icmp sgt i32 %.0186330, 0
  br i1 %255, label %256, label %.thread291

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %258 = load i32, ptr %257, align 4
  %.not.i = icmp eq i32 %258, 0
  br i1 %.not.i, label %262, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 196
  br label %269

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %265 = load i32, ptr %264, align 8
  %.not93.i = icmp eq i32 %265, 0
  br i1 %.not93.i, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 180
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 184
  br label %269

269:                                              ; preds = %266, %262, %259
  %.089.in.i = phi ptr [ %261, %259 ], [ %268, %266 ], [ %263, %262 ]
  %.087.in.i = phi ptr [ %260, %259 ], [ %267, %266 ], [ %4, %262 ]
  %.087.i = load i32, ptr %.087.in.i, align 4
  %.089.i = load i32, ptr %.089.in.i, align 4
  %270 = icmp samesign ult i32 %.0190337, 19
  br i1 %270, label %271, label %289

271:                                              ; preds = %269
  %272 = and i32 %.0190337, 29
  %or.cond3.i = icmp eq i32 %272, 8
  br i1 %or.cond3.i, label %277, label %273

273:                                              ; preds = %271
  switch i32 %.0190337, label %274 [
    i32 18, label %277
    i32 13, label %277
  ]

274:                                              ; preds = %273
  %275 = icmp eq i32 %.0190337, 14
  %276 = select i1 %275, i32 2, i32 4
  br label %277

277:                                              ; preds = %274, %273, %273, %271
  %278 = phi i32 [ 3, %271 ], [ 2, %273 ], [ %276, %274 ], [ 2, %273 ]
  %279 = mul nsw i32 %278, %.087.i
  %280 = add nsw i32 %279, 7
  %281 = mul i32 %280, %.089.i
  %282 = zext i32 %281 to i64
  %283 = call ptr @WebPMalloc(i64 noundef %282) #7
  %284 = icmp eq ptr %283, null
  br i1 %284, label %AllocateExternalBuffer.exit.thread, label %285

285:                                              ; preds = %277
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %280, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %282, ptr %288, align 8
  store ptr %283, ptr %286, align 8
  br label %AllocateExternalBuffer.exit

289:                                              ; preds = %269
  %switch.tableidx = add nsw i32 %.sink, -1
  %290 = icmp ult i32 %switch.tableidx, 12
  br i1 %290, label %switch.hole_check, label %291

291:                                              ; preds = %switch.hole_check, %289
  %292 = add nsw i32 %.sink, -7
  %narrow.i.i.i = icmp ult i32 %292, 4
  %293 = zext i1 %narrow.i.i.i to i32
  br label %WebPIsAlphaMode.exit.i

switch.hole_check:                                ; preds = %289
  %switch.maskindex = trunc nuw nsw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 2077, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %WebPIsAlphaMode.exit.i, label %291

WebPIsAlphaMode.exit.i:                           ; preds = %switch.hole_check, %291
  %294 = phi i32 [ %293, %291 ], [ 1, %switch.hole_check ]
  %295 = add nsw i32 %.087.i, 3
  %296 = add nsw i32 %.087.i, 1
  %297 = sdiv i32 %296, 2
  %298 = add nsw i32 %297, 13
  %299 = mul i32 %295, %.089.i
  %300 = shl i32 %299, %294
  %301 = add nsw i32 %.089.i, 1
  %302 = shl i32 %301, 1
  %303 = mul i32 %302, %298
  %304 = lshr exact i32 %303, 1
  %305 = add i32 %300, %304
  %306 = zext i32 %305 to i64
  %307 = call ptr @WebPMalloc(i64 noundef %306) #7
  %308 = icmp eq ptr %307, null
  br i1 %308, label %AllocateExternalBuffer.exit.thread, label %309

309:                                              ; preds = %WebPIsAlphaMode.exit.i
  %.not94.not.i = icmp eq i32 %294, 0
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %307, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %295, ptr %311, align 8
  %312 = zext i32 %299 to i64
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %312, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 %312
  br i1 %.not94.not.i, label %318, label %315

315:                                              ; preds = %309
  %316 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 %312, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 %312
  br label %318

318:                                              ; preds = %315, %309
  %.sink95.i = phi ptr [ %314, %315 ], [ null, %309 ]
  %.sink.i = phi i32 [ %295, %315 ], [ 0, %309 ]
  %.088.i = phi ptr [ %317, %315 ], [ %314, %309 ]
  %319 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %.sink95.i, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 %.sink.i, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %.088.i, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 %298, ptr %322, align 4
  %323 = mul i32 %298, %301
  %324 = lshr i32 %323, 1
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 %325, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.088.i, i64 %325
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %327, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %298, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 %325, ptr %330, align 8
  br label %AllocateExternalBuffer.exit

AllocateExternalBuffer.exit:                      ; preds = %285, %318
  %.086.i = phi ptr [ %283, %285 ], [ %307, %318 ]
  %331 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %.0186330, ptr %331, align 4
  br label %.thread291

.thread291:                                       ; preds = %223, %227, %228, %229, %233, %237, %241, %AllocateExternalBuffer.exit, %254
  %.1189 = phi ptr [ %.086.i, %AllocateExternalBuffer.exit ], [ null, %254 ], [ null, %241 ], [ null, %237 ], [ null, %233 ], [ null, %229 ], [ null, %228 ], [ null, %227 ], [ null, %223 ]
  %.b200 = load i1, ptr @verbose, align 4
  br i1 %.b200, label %332, label %334

332:                                              ; preds = %.thread291
  %333 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #7
  br label %334

334:                                              ; preds = %332, %.thread291
  %.not248 = icmp eq i32 %.0184323, 0
  %335 = load ptr, ptr %5, align 8
  %336 = load i64, ptr %7, align 8
  br i1 %.not248, label %339, label %337

337:                                              ; preds = %334
  %338 = call i32 @DecodeWebPIncremental(ptr noundef %335, i64 noundef %336, ptr noundef nonnull %4) #7
  br label %341

339:                                              ; preds = %334
  %340 = call i32 @DecodeWebP(ptr noundef %335, i64 noundef %336, ptr noundef nonnull %4) #7
  br label %341

341:                                              ; preds = %339, %337
  %.0179 = phi i32 [ %338, %337 ], [ %340, %339 ]
  %.b199 = load i1, ptr @verbose, align 4
  br i1 %.b199, label %342, label %346

342:                                              ; preds = %341
  %343 = call fastcc double @StopwatchReadAndReset(ptr noundef %8)
  %344 = load ptr, ptr @stderr, align 8
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef nonnull @.str.47, double noundef %343) #10
  br label %346

346:                                              ; preds = %342, %341
  %.not294 = icmp eq i32 %.0179, 0
  br i1 %.not294, label %348, label %347

347:                                              ; preds = %346
  call void @PrintWebPError(ptr noundef nonnull %.1, i32 noundef %.0179) #7
  br label %AllocateExternalBuffer.exit.thread

348:                                              ; preds = %346
  %.not249 = icmp eq ptr %.0192344, null
  %.b = load i1, ptr @quiet, align 4
  br i1 %.not249, label %405, label %349

349:                                              ; preds = %348
  br i1 %.b, label %367, label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr @stderr, align 8
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef nonnull @.str.48, ptr noundef nonnull %.1) #10
  %353 = load ptr, ptr @stderr, align 8
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %357 = load i32, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %359 = load i32, ptr %358, align 8
  %.not251 = icmp eq i32 %359, 0
  %360 = select i1 %.not251, ptr @.str.51, ptr @.str.50
  %361 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %362 = load i32, ptr %361, align 8
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [3 x ptr], ptr @kFormatType, i64 0, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef nonnull @.str.49, i32 noundef %355, i32 noundef %357, ptr noundef nonnull %360, ptr noundef %365) #10
  br label %367

367:                                              ; preds = %350, %349
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %368 = load i8, ptr %.0192344, align 1
  %.not14.i = icmp eq i8 %368, 45
  br i1 %.not14.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %.0192344, i64 1
  %370 = load i8, ptr %369, align 1
  %371 = icmp eq i8 %370, 0
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %367
  %.not.i269 = phi i1 [ false, %367 ], [ %371, %sub_1.i ]
  %.b12.i = load i1, ptr @verbose, align 4
  br i1 %.b12.i, label %372, label %374

372:                                              ; preds = %.tail.i
  %373 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #7
  br label %374

374:                                              ; preds = %372, %.tail.i
  %375 = call i32 @WebPSaveImage(ptr noundef nonnull %9, i32 noundef range(i32 0, 21) %.0190337, ptr noundef nonnull %.0192344) #7
  %.not13.i = icmp eq i32 %375, 0
  br i1 %.not13.i, label %398, label %376

376:                                              ; preds = %374
  %.b.i = load i1, ptr @quiet, align 4
  br i1 %.b.i, label %383, label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr @stderr, align 8
  br i1 %.not.i269, label %379, label %381

379:                                              ; preds = %377
  %380 = call i64 @fwrite(ptr nonnull @.str.60, i64 16, i64 1, ptr %378) #8
  br label %383

381:                                              ; preds = %377
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef nonnull @.str.61, ptr noundef nonnull %.0192344) #10
  br label %383

383:                                              ; preds = %381, %379, %376
  %.b11.i = load i1, ptr @verbose, align 4
  br i1 %.b11.i, label %384, label %SaveOutput.exit

384:                                              ; preds = %383
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %385 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #7
  %386 = load i64, ptr %3, align 8
  %387 = sitofp i64 %386 to double
  %388 = sitofp i64 %.sroa.0.0.copyload.i.i to double
  %389 = fsub double %387, %388
  %390 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %391 = sitofp i64 %390 to double
  %392 = sitofp i64 %.sroa.2.0.copyload.i.i to double
  %393 = fsub double %391, %392
  %394 = fdiv double %393, 1.000000e+06
  %395 = fadd double %389, %394
  %396 = load ptr, ptr @stderr, align 8
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef nonnull @.str.62, double noundef %395) #10
  br label %SaveOutput.exit

398:                                              ; preds = %374
  %399 = load ptr, ptr @stderr, align 8
  br i1 %.not.i269, label %400, label %402

400:                                              ; preds = %398
  %401 = call i64 @fwrite(ptr nonnull @.str.63, i64 27, i64 1, ptr %399) #8
  br label %SaveOutput.exit

402:                                              ; preds = %398
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef nonnull @.str.64, ptr noundef nonnull %.0192344) #10
  br label %SaveOutput.exit

SaveOutput.exit:                                  ; preds = %383, %384, %400, %402
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %404 = zext i1 %.not13.i to i32
  br label %AllocateExternalBuffer.exit.thread

405:                                              ; preds = %348
  br i1 %.b, label %AllocateExternalBuffer.exit.thread, label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr @stderr, align 8
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %407, ptr noundef nonnull @.str.52, ptr noundef nonnull %.1) #10
  %409 = load ptr, ptr @stderr, align 8
  %410 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %411 = load i32, ptr %410, align 4
  %412 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %413 = load i32, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %415 = load i32, ptr %414, align 8
  %.not250 = icmp eq i32 %415, 0
  %416 = select i1 %.not250, ptr @.str.51, ptr @.str.50
  %417 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %418 = load i32, ptr %417, align 8
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [3 x ptr], ptr @kFormatType, i64 0, i64 %419
  %421 = load ptr, ptr %420, align 8
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef nonnull @.str.53, i32 noundef %411, i32 noundef %413, ptr noundef nonnull %416, ptr noundef %421) #10
  %423 = load ptr, ptr @stderr, align 8
  %424 = call i64 @fwrite(ptr nonnull @.str.54, i64 61, i64 1, ptr %423) #8
  br label %AllocateExternalBuffer.exit.thread

default.unreachable437:                           ; preds = %222
  unreachable

AllocateExternalBuffer.exit.thread:               ; preds = %WebPIsAlphaMode.exit.i, %277, %SaveOutput.exit, %406, %405, %347
  %.0188 = phi ptr [ %.1189, %SaveOutput.exit ], [ %.1189, %405 ], [ %.1189, %406 ], [ %.1189, %347 ], [ null, %277 ], [ null, %WebPIsAlphaMode.exit.i ]
  %.0180 = phi i32 [ %404, %SaveOutput.exit ], [ 0, %405 ], [ 0, %406 ], [ 1, %347 ], [ 1, %277 ], [ 1, %WebPIsAlphaMode.exit.i ]
  call void @WebPFreeDecBuffer(ptr noundef nonnull %9) #7
  call void @WebPFree(ptr noundef %.0188) #7
  %425 = load ptr, ptr %5, align 8
  call void @WebPFree(ptr noundef %425) #7
  br label %426

426:                                              ; preds = %220, %AllocateExternalBuffer.exit.thread, %.loopexit.thread, %.loopexit310, %.thread446, %79, %44, %29
  %.0 = phi i32 [ 1, %.thread446 ], [ 1, %.loopexit310 ], [ 1, %.loopexit.thread ], [ %.0180, %AllocateExternalBuffer.exit.thread ], [ 0, %79 ], [ 0, %44 ], [ 1, %29 ], [ 1, %220 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @WebPGetDecoderVersion() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @ExUtilGetInt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @LoadWebP(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @DecodeWebPIncremental(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @DecodeWebP(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc double @StopwatchReadAndReset(ptr noundef nonnull captures(none) %0) unnamed_addr #4 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %2 = tail call i32 @gettimeofday(ptr noundef nonnull %0, ptr noundef null) #7
  %3 = load i64, ptr %0, align 8
  %4 = sitofp i64 %3 to double
  %5 = sitofp i64 %.sroa.0.0.copyload to double
  %6 = fsub double %4, %5
  %7 = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = sitofp i64 %7 to double
  %9 = sitofp i64 %.sroa.2.0.copyload to double
  %10 = fsub double %8, %9
  %11 = fdiv double %10, 1.000000e+06
  %12 = fadd double %6, %11
  ret double %12
}

declare void @PrintWebPError(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @WebPFreeDecBuffer(ptr noundef) local_unnamed_addr #3

declare void @WebPFree(ptr noundef) local_unnamed_addr #3

declare i32 @WebPInitDecoderConfigInternal(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @WebPMalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @WebPSaveImage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
