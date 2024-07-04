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
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.WebPDecoderConfig, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %5, align 8
  %10 = call i32 @WebPInitDecoderConfigInternal(ptr noundef nonnull %4, i32 noundef 521) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %29, label %.preheader

.preheader:                                       ; preds = %2
  %invariant.gep = getelementptr i8, ptr %1, i64 8
  %invariant.gep364 = getelementptr i8, ptr %1, i64 16
  %invariant.gep366 = getelementptr i8, ptr %1, i64 24
  %11 = icmp sgt i32 %0, 1
  br i1 %11, label %sub_0.lr.ph, label %.loopexit.thread

sub_0.lr.ph:                                      ; preds = %.preheader
  %12 = add nsw i32 %0, -1
  %13 = add nsw i32 %0, -4
  %14 = add nsw i32 %0, -2
  %15 = getelementptr inbounds i8, ptr %4, i64 208
  %16 = getelementptr inbounds i8, ptr %4, i64 188
  %17 = getelementptr inbounds i8, ptr %4, i64 192
  %18 = getelementptr inbounds i8, ptr %4, i64 196
  %19 = getelementptr inbounds i8, ptr %4, i64 168
  %20 = getelementptr inbounds i8, ptr %4, i64 172
  %21 = getelementptr inbounds i8, ptr %4, i64 176
  %22 = getelementptr inbounds i8, ptr %4, i64 180
  %23 = getelementptr inbounds i8, ptr %4, i64 184
  %24 = getelementptr inbounds i8, ptr %4, i64 204
  %25 = getelementptr inbounds i8, ptr %4, i64 212
  %26 = getelementptr inbounds i8, ptr %4, i64 200
  %27 = getelementptr inbounds i8, ptr %4, i64 160
  %28 = getelementptr inbounds i8, ptr %4, i64 164
  br label %sub_0

29:                                               ; preds = %2
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i64 @fwrite(ptr nonnull @.str, i64 26, i64 1, ptr %30) #8
  br label %442

sub_0:                                            ; preds = %sub_0.lr.ph, %.thread
  %.0181373 = phi i32 [ 1, %sub_0.lr.ph ], [ %228, %.thread ]
  %.0182372 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1183281, %.thread ]
  %.0184371 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1185280, %.thread ]
  %.0188370 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1189279, %.thread ]
  %.0190369 = phi ptr [ null, %sub_0.lr.ph ], [ %.1191278, %.thread ]
  %.0192368 = phi ptr [ null, %sub_0.lr.ph ], [ %.1193277, %.thread ]
  store i32 0, ptr %6, align 4
  %32 = sext i32 %.0181373 to i64
  %33 = getelementptr inbounds ptr, ptr %1, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %36, -45
  %.not378 = icmp eq i32 %37, 0
  br i1 %.not378, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %38 = getelementptr inbounds i8, ptr %34, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, -104
  %.not379 = icmp eq i32 %41, 0
  br i1 %.not379, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %42 = getelementptr inbounds i8, ptr %34, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %45 = phi i32 [ %37, %sub_0 ], [ %41, %sub_1 ], [ %44, %sub_2 ]
  %.not201 = icmp eq i32 %45, 0
  br i1 %.not201, label %48, label %46

46:                                               ; preds = %.tail
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(6) @.str.2) #9
  %.not202 = icmp eq i32 %47, 0
  br i1 %.not202, label %48, label %sub_0295

48:                                               ; preds = %46, %.tail
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %442

sub_0295:                                         ; preds = %46
  br i1 %.not378, label %sub_1296, label %.tail294

sub_1296:                                         ; preds = %sub_0295
  %49 = getelementptr inbounds i8, ptr %34, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %51, -111
  %.not381 = icmp eq i32 %52, 0
  br i1 %.not381, label %sub_2297, label %.tail294

sub_2297:                                         ; preds = %sub_1296
  %53 = getelementptr inbounds i8, ptr %34, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  br label %.tail294

.tail294:                                         ; preds = %sub_0295, %sub_1296, %sub_2297
  %56 = phi i32 [ %37, %sub_0295 ], [ %52, %sub_1296 ], [ %55, %sub_2297 ]
  %.not203 = icmp eq i32 %56, 0
  %57 = icmp slt i32 %.0181373, %12
  %or.cond255 = select i1 %.not203, i1 %57, i1 false
  br i1 %or.cond255, label %58, label %63

58:                                               ; preds = %.tail294
  %59 = add nsw i32 %.0181373, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %1, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %227

63:                                               ; preds = %.tail294
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.4) #9
  %.not204 = icmp eq i32 %64, 0
  br i1 %.not204, label %227, label %65

65:                                               ; preds = %63
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(9) @.str.5) #9
  %.not205 = icmp eq i32 %66, 0
  br i1 %.not205, label %67, label %68

67:                                               ; preds = %65
  store i32 1, ptr %28, align 4
  br label %227

68:                                               ; preds = %65
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(10) @.str.6) #9
  %.not206 = icmp eq i32 %69, 0
  br i1 %.not206, label %70, label %71

70:                                               ; preds = %68
  store i32 1, ptr %27, align 8
  br label %227

71:                                               ; preds = %68
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(5) @.str.7) #9
  %.not207 = icmp eq i32 %72, 0
  br i1 %.not207, label %227, label %73

73:                                               ; preds = %71
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(5) @.str.8) #9
  %.not208 = icmp eq i32 %74, 0
  br i1 %.not208, label %227, label %75

75:                                               ; preds = %73
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(5) @.str.9) #9
  %.not209 = icmp eq i32 %76, 0
  br i1 %.not209, label %227, label %77

77:                                               ; preds = %75
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(6) @.str.10) #9
  %.not210 = icmp eq i32 %78, 0
  br i1 %.not210, label %227, label %79

79:                                               ; preds = %77
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.11) #9
  %.not211 = icmp eq i32 %80, 0
  br i1 %.not211, label %81, label %82

81:                                               ; preds = %79
  store i1 true, ptr @quiet, align 4
  br label %227

82:                                               ; preds = %79
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(9) @.str.12) #9
  %.not212 = icmp eq i32 %83, 0
  br i1 %.not212, label %84, label %92

84:                                               ; preds = %82
  %85 = call i32 @WebPGetDecoderVersion() #7
  %86 = lshr i32 %85, 16
  %87 = and i32 %86, 255
  %88 = lshr i32 %85, 8
  %89 = and i32 %88, 255
  %90 = and i32 %85, 255
  %91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %87, i32 noundef %89, i32 noundef %90)
  br label %442

92:                                               ; preds = %82
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(5) @.str.14) #9
  %.not213 = icmp eq i32 %93, 0
  br i1 %.not213, label %227, label %94

94:                                               ; preds = %92
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(5) @.str.15) #9
  %.not214 = icmp eq i32 %95, 0
  br i1 %.not214, label %227, label %96

96:                                               ; preds = %94
  %97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(14) @.str.16) #9
  %.not215 = icmp eq i32 %97, 0
  %or.cond257 = select i1 %.not215, i1 %57, i1 false
  br i1 %or.cond257, label %98, label %130

98:                                               ; preds = %96
  %99 = add nsw i32 %.0181373, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %1, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(4) @.str.17) #9
  %.not216 = icmp eq i32 %103, 0
  br i1 %.not216, label %227, label %104

104:                                              ; preds = %98
  %105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(5) @.str.18) #9
  %.not217 = icmp eq i32 %105, 0
  br i1 %.not217, label %227, label %106

106:                                              ; preds = %104
  %107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(4) @.str.19) #9
  %.not218 = icmp eq i32 %107, 0
  br i1 %.not218, label %227, label %108

108:                                              ; preds = %106
  %109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(5) @.str.20) #9
  %.not219 = icmp eq i32 %109, 0
  br i1 %.not219, label %227, label %110

110:                                              ; preds = %108
  %111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(5) @.str.21) #9
  %.not220 = icmp eq i32 %111, 0
  br i1 %.not220, label %227, label %112

112:                                              ; preds = %110
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(10) @.str.22) #9
  %.not221 = icmp eq i32 %113, 0
  br i1 %.not221, label %227, label %114

114:                                              ; preds = %112
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(8) @.str.23) #9
  %.not222 = icmp eq i32 %115, 0
  br i1 %.not222, label %227, label %116

116:                                              ; preds = %114
  %117 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(5) @.str.24) #9
  %.not223 = icmp eq i32 %117, 0
  br i1 %.not223, label %227, label %118

118:                                              ; preds = %116
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(5) @.str.25) #9
  %.not224 = icmp eq i32 %119, 0
  br i1 %.not224, label %227, label %120

120:                                              ; preds = %118
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(5) @.str.26) #9
  %.not225 = icmp eq i32 %121, 0
  br i1 %.not225, label %227, label %122

122:                                              ; preds = %120
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(10) @.str.27) #9
  %.not226 = icmp eq i32 %123, 0
  br i1 %.not226, label %227, label %124

124:                                              ; preds = %122
  %125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(4) @.str.28) #9
  %.not227 = icmp eq i32 %125, 0
  br i1 %.not227, label %227, label %126

126:                                              ; preds = %124
  %127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(5) @.str.29) #9
  %.not228 = icmp eq i32 %127, 0
  br i1 %.not228, label %227, label %.thread283

.thread283:                                       ; preds = %126
  %128 = load ptr, ptr @stderr, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.30, ptr noundef %102) #10
  store i32 1, ptr %6, align 4
  br label %.loopexit309

130:                                              ; preds = %96
  %131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(17) @.str.31) #9
  %.not229 = icmp eq i32 %131, 0
  %or.cond259 = select i1 %.not229, i1 %57, i1 false
  br i1 %or.cond259, label %132, label %146

132:                                              ; preds = %130
  %133 = add nsw i32 %.0181373, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %1, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @ExUtilGetInt(ptr noundef %136, i32 noundef 0, ptr noundef nonnull %6) #7
  %138 = icmp ugt i32 %137, 2
  %139 = zext i1 %138 to i32
  %140 = load i32, ptr %6, align 4
  %141 = or i32 %140, %139
  store i32 %141, ptr %6, align 4
  %.not230 = icmp eq i32 %141, 0
  br i1 %.not230, label %.thread, label %142

142:                                              ; preds = %132
  %143 = load ptr, ptr @stderr, align 8
  %144 = load ptr, ptr %135, align 8
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.32, ptr noundef %144) #10
  br label %227

146:                                              ; preds = %130
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(4) @.str.33) #9
  %.not231 = icmp eq i32 %147, 0
  br i1 %.not231, label %148, label %149

148:                                              ; preds = %146
  store i32 1, ptr %26, align 8
  br label %227

149:                                              ; preds = %146
  %150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(14) @.str.34) #9
  %.not232 = icmp eq i32 %150, 0
  br i1 %.not232, label %151, label %152

151:                                              ; preds = %149
  store i32 100, ptr %25, align 4
  br label %227

152:                                              ; preds = %149
  %153 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(10) @.str.35) #9
  %.not233 = icmp eq i32 %153, 0
  br i1 %.not233, label %154, label %155

154:                                              ; preds = %152
  store i32 0, ptr %24, align 4
  br label %227

155:                                              ; preds = %152
  %156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(8) @.str.36) #9
  %.not234 = icmp eq i32 %156, 0
  %or.cond261 = select i1 %.not234, i1 %57, i1 false
  br i1 %or.cond261, label %157, label %163

157:                                              ; preds = %155
  %158 = add nsw i32 %.0181373, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %1, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @ExUtilGetInt(ptr noundef %161, i32 noundef 0, ptr noundef nonnull %6) #7
  store i32 %162, ptr %24, align 4
  br label %227

163:                                              ; preds = %155
  %164 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(6) @.str.37) #9
  %.not235 = icmp eq i32 %164, 0
  %165 = icmp slt i32 %.0181373, %13
  %or.cond263 = select i1 %.not235, i1 %165, i1 false
  br i1 %or.cond263, label %166, label %178

166:                                              ; preds = %163
  store i32 1, ptr %19, align 8
  %gep363 = getelementptr ptr, ptr %invariant.gep, i64 %32
  %167 = load ptr, ptr %gep363, align 8
  %168 = call i32 @ExUtilGetInt(ptr noundef %167, i32 noundef 0, ptr noundef nonnull %6) #7
  store i32 %168, ptr %20, align 4
  %gep365 = getelementptr ptr, ptr %invariant.gep364, i64 %32
  %169 = load ptr, ptr %gep365, align 8
  %170 = call i32 @ExUtilGetInt(ptr noundef %169, i32 noundef 0, ptr noundef nonnull %6) #7
  store i32 %170, ptr %21, align 8
  %gep367 = getelementptr ptr, ptr %invariant.gep366, i64 %32
  %171 = load ptr, ptr %gep367, align 8
  %172 = call i32 @ExUtilGetInt(ptr noundef %171, i32 noundef 0, ptr noundef nonnull %6) #7
  store i32 %172, ptr %22, align 4
  %173 = add nsw i32 %.0181373, 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %1, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @ExUtilGetInt(ptr noundef %176, i32 noundef 0, ptr noundef nonnull %6) #7
  store i32 %177, ptr %23, align 8
  br label %227

178:                                              ; preds = %163
  %179 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.38) #9
  %.not236 = icmp eq i32 %179, 0
  br i1 %.not236, label %183, label %180

180:                                              ; preds = %178
  %181 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(8) @.str.39) #9
  %.not237 = icmp eq i32 %181, 0
  %182 = icmp slt i32 %.0181373, %14
  %or.cond265 = select i1 %.not237, i1 %182, i1 false
  br i1 %or.cond265, label %184, label %192

183:                                              ; preds = %178
  %.old264 = icmp slt i32 %.0181373, %14
  br i1 %.old264, label %184, label %192

184:                                              ; preds = %180, %183
  store i32 1, ptr %16, align 4
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %32
  %185 = load ptr, ptr %gep, align 8
  %186 = call i32 @ExUtilGetInt(ptr noundef %185, i32 noundef 0, ptr noundef nonnull %6) #7
  store i32 %186, ptr %17, align 8
  %187 = add nsw i32 %.0181373, 2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %1, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @ExUtilGetInt(ptr noundef %190, i32 noundef 0, ptr noundef nonnull %6) #7
  store i32 %191, ptr %18, align 4
  br label %227

192:                                              ; preds = %183, %180
  %193 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(6) @.str.40) #9
  %.not238 = icmp eq i32 %193, 0
  br i1 %.not238, label %194, label %sub_0300

194:                                              ; preds = %192
  store i32 1, ptr %15, align 8
  br label %227

sub_0300:                                         ; preds = %192
  br i1 %.not378, label %sub_1301, label %.tail299

sub_1301:                                         ; preds = %sub_0300
  %195 = getelementptr inbounds i8, ptr %34, i64 1
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = add nsw i32 %197, -118
  %.not383 = icmp eq i32 %198, 0
  br i1 %.not383, label %sub_2302, label %.tail299

sub_2302:                                         ; preds = %sub_1301
  %199 = getelementptr inbounds i8, ptr %34, i64 2
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  br label %.tail299

.tail299:                                         ; preds = %sub_0300, %sub_1301, %sub_2302
  %202 = phi i32 [ %37, %sub_0300 ], [ %198, %sub_1301 ], [ %201, %sub_2302 ]
  %.not239 = icmp eq i32 %202, 0
  br i1 %.not239, label %203, label %204

203:                                              ; preds = %.tail299
  store i1 true, ptr @verbose, align 4
  br label %227

204:                                              ; preds = %.tail299
  %205 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.42) #9
  %.not240 = icmp eq i32 %205, 0
  br i1 %.not240, label %206, label %207

206:                                              ; preds = %204
  store ptr null, ptr @VP8GetCPUInfo, align 8
  br label %227

207:                                              ; preds = %204
  %208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(13) @.str.43) #9
  %.not241 = icmp eq i32 %208, 0
  br i1 %.not241, label %227, label %sub_0305

sub_0305:                                         ; preds = %207
  br i1 %.not378, label %sub_1306, label %.tail304

sub_1306:                                         ; preds = %sub_0305
  %209 = getelementptr inbounds i8, ptr %34, i64 1
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = add nsw i32 %211, -45
  %.not385 = icmp eq i32 %212, 0
  br i1 %.not385, label %sub_2307, label %.tail304

sub_2307:                                         ; preds = %sub_1306
  %213 = getelementptr inbounds i8, ptr %34, i64 2
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  br label %.tail304

.tail304:                                         ; preds = %sub_0305, %sub_1306, %sub_2307
  %216 = phi i32 [ %37, %sub_0305 ], [ %212, %sub_1306 ], [ %215, %sub_2307 ]
  %.not242 = icmp eq i32 %216, 0
  br i1 %.not242, label %217, label %222

217:                                              ; preds = %.tail304
  br i1 %57, label %218, label %.loopexit

218:                                              ; preds = %217
  %219 = getelementptr inbounds ptr, ptr %1, i64 %32
  %220 = getelementptr i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  br label %.loopexit

222:                                              ; preds = %.tail304
  %223 = icmp eq i8 %35, 45
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = load ptr, ptr @stderr, align 8
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.45, ptr noundef nonnull %34) #10
  %puts.i266 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %442

227:                                              ; preds = %222, %207, %126, %124, %122, %120, %118, %116, %114, %112, %110, %108, %106, %104, %98, %94, %92, %77, %75, %73, %71, %63, %58, %67, %81, %148, %154, %166, %194, %206, %203, %184, %157, %151, %142, %70
  %.1193.ph = phi ptr [ %.0192368, %222 ], [ %.0192368, %207 ], [ %.0192368, %126 ], [ %.0192368, %124 ], [ %.0192368, %122 ], [ %.0192368, %120 ], [ %.0192368, %118 ], [ %.0192368, %116 ], [ %.0192368, %114 ], [ %.0192368, %112 ], [ %.0192368, %110 ], [ %.0192368, %108 ], [ %.0192368, %106 ], [ %.0192368, %104 ], [ %.0192368, %98 ], [ %.0192368, %94 ], [ %.0192368, %92 ], [ %.0192368, %77 ], [ %.0192368, %75 ], [ %.0192368, %73 ], [ %.0192368, %71 ], [ %.0192368, %63 ], [ %62, %58 ], [ %.0192368, %67 ], [ %.0192368, %70 ], [ %.0192368, %81 ], [ %.0192368, %142 ], [ %.0192368, %148 ], [ %.0192368, %151 ], [ %.0192368, %154 ], [ %.0192368, %157 ], [ %.0192368, %166 ], [ %.0192368, %184 ], [ %.0192368, %194 ], [ %.0192368, %203 ], [ %.0192368, %206 ]
  %.1191.ph = phi ptr [ %34, %222 ], [ %.0190369, %207 ], [ %.0190369, %126 ], [ %.0190369, %124 ], [ %.0190369, %122 ], [ %.0190369, %120 ], [ %.0190369, %118 ], [ %.0190369, %116 ], [ %.0190369, %114 ], [ %.0190369, %112 ], [ %.0190369, %110 ], [ %.0190369, %108 ], [ %.0190369, %106 ], [ %.0190369, %104 ], [ %.0190369, %98 ], [ %.0190369, %94 ], [ %.0190369, %92 ], [ %.0190369, %77 ], [ %.0190369, %75 ], [ %.0190369, %73 ], [ %.0190369, %71 ], [ %.0190369, %63 ], [ %.0190369, %58 ], [ %.0190369, %67 ], [ %.0190369, %70 ], [ %.0190369, %81 ], [ %.0190369, %142 ], [ %.0190369, %148 ], [ %.0190369, %151 ], [ %.0190369, %154 ], [ %.0190369, %157 ], [ %.0190369, %166 ], [ %.0190369, %184 ], [ %.0190369, %194 ], [ %.0190369, %203 ], [ %.0190369, %206 ]
  %.1189.ph = phi i32 [ %.0188370, %222 ], [ %.0188370, %207 ], [ 20, %126 ], [ 19, %124 ], [ 18, %122 ], [ 17, %120 ], [ 16, %118 ], [ 15, %116 ], [ 14, %114 ], [ 13, %112 ], [ 12, %110 ], [ 11, %108 ], [ 10, %106 ], [ 9, %104 ], [ 8, %98 ], [ 6, %94 ], [ 3, %92 ], [ 5, %77 ], [ 4, %75 ], [ 2, %73 ], [ 1, %71 ], [ 7, %63 ], [ %.0188370, %58 ], [ %.0188370, %67 ], [ %.0188370, %70 ], [ %.0188370, %81 ], [ %.0188370, %142 ], [ %.0188370, %148 ], [ %.0188370, %151 ], [ %.0188370, %154 ], [ %.0188370, %157 ], [ %.0188370, %166 ], [ %.0188370, %184 ], [ %.0188370, %194 ], [ %.0188370, %203 ], [ %.0188370, %206 ]
  %.1185.ph = phi i32 [ %.0184371, %222 ], [ %.0184371, %207 ], [ %.0184371, %126 ], [ %.0184371, %124 ], [ %.0184371, %122 ], [ %.0184371, %120 ], [ %.0184371, %118 ], [ %.0184371, %116 ], [ %.0184371, %114 ], [ %.0184371, %112 ], [ %.0184371, %110 ], [ %.0184371, %108 ], [ %.0184371, %106 ], [ %.0184371, %104 ], [ %.0184371, %98 ], [ %.0184371, %94 ], [ %.0184371, %92 ], [ %.0184371, %77 ], [ %.0184371, %75 ], [ %.0184371, %73 ], [ %.0184371, %71 ], [ %.0184371, %63 ], [ %.0184371, %58 ], [ %.0184371, %67 ], [ %.0184371, %70 ], [ %.0184371, %81 ], [ %137, %142 ], [ %.0184371, %148 ], [ %.0184371, %151 ], [ %.0184371, %154 ], [ %.0184371, %157 ], [ %.0184371, %166 ], [ %.0184371, %184 ], [ %.0184371, %194 ], [ %.0184371, %203 ], [ %.0184371, %206 ]
  %.1183.ph = phi i32 [ %.0182372, %222 ], [ 1, %207 ], [ %.0182372, %126 ], [ %.0182372, %124 ], [ %.0182372, %122 ], [ %.0182372, %120 ], [ %.0182372, %118 ], [ %.0182372, %116 ], [ %.0182372, %114 ], [ %.0182372, %112 ], [ %.0182372, %110 ], [ %.0182372, %108 ], [ %.0182372, %106 ], [ %.0182372, %104 ], [ %.0182372, %98 ], [ %.0182372, %94 ], [ %.0182372, %92 ], [ %.0182372, %77 ], [ %.0182372, %75 ], [ %.0182372, %73 ], [ %.0182372, %71 ], [ %.0182372, %63 ], [ %.0182372, %58 ], [ %.0182372, %67 ], [ %.0182372, %70 ], [ %.0182372, %81 ], [ %.0182372, %142 ], [ %.0182372, %148 ], [ %.0182372, %151 ], [ %.0182372, %154 ], [ %.0182372, %157 ], [ %.0182372, %166 ], [ %.0182372, %184 ], [ %.0182372, %194 ], [ %.0182372, %203 ], [ %.0182372, %206 ]
  %.1.ph = phi i32 [ %.0181373, %222 ], [ %.0181373, %207 ], [ %99, %126 ], [ %99, %124 ], [ %99, %122 ], [ %99, %120 ], [ %99, %118 ], [ %99, %116 ], [ %99, %114 ], [ %99, %112 ], [ %99, %110 ], [ %99, %108 ], [ %99, %106 ], [ %99, %104 ], [ %99, %98 ], [ %.0181373, %94 ], [ %.0181373, %92 ], [ %.0181373, %77 ], [ %.0181373, %75 ], [ %.0181373, %73 ], [ %.0181373, %71 ], [ %.0181373, %63 ], [ %59, %58 ], [ %.0181373, %67 ], [ %.0181373, %70 ], [ %.0181373, %81 ], [ %133, %142 ], [ %.0181373, %148 ], [ %.0181373, %151 ], [ %.0181373, %154 ], [ %158, %157 ], [ %173, %166 ], [ %187, %184 ], [ %.0181373, %194 ], [ %.0181373, %203 ], [ %.0181373, %206 ]
  %.pr = load i32, ptr %6, align 4
  %.not253 = icmp eq i32 %.pr, 0
  br i1 %.not253, label %.thread, label %.loopexit309

.loopexit309:                                     ; preds = %227, %.thread283
  %puts.i267 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %442

.thread:                                          ; preds = %132, %227
  %.1282 = phi i32 [ %.1.ph, %227 ], [ %133, %132 ]
  %.1183281 = phi i32 [ %.1183.ph, %227 ], [ %.0182372, %132 ]
  %.1185280 = phi i32 [ %.1185.ph, %227 ], [ %137, %132 ]
  %.1189279 = phi i32 [ %.1189.ph, %227 ], [ %.0188370, %132 ]
  %.1191278 = phi ptr [ %.1191.ph, %227 ], [ %.0190369, %132 ]
  %.1193277 = phi ptr [ %.1193.ph, %227 ], [ %.0192368, %132 ]
  %228 = add nsw i32 %.1282, 1
  %229 = icmp slt i32 %228, %0
  br i1 %229, label %sub_0, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %.thread, %217, %218
  %.0192343 = phi ptr [ %.0192368, %218 ], [ %.0192368, %217 ], [ %.1193277, %.thread ]
  %.0188330 = phi i32 [ %.0188370, %218 ], [ %.0188370, %217 ], [ %.1189279, %.thread ]
  %.0184323 = phi i32 [ %.0184371, %218 ], [ %.0184371, %217 ], [ %.1185280, %.thread ]
  %.0182316 = phi i32 [ %.0182372, %218 ], [ %.0182372, %217 ], [ %.1183281, %.thread ]
  %.2 = phi ptr [ %221, %218 ], [ %.0190369, %217 ], [ %.1191278, %.thread ]
  %230 = icmp eq ptr %.2, null
  br i1 %230, label %.loopexit.thread, label %233

.loopexit.thread:                                 ; preds = %.preheader, %.loopexit
  %231 = load ptr, ptr @stderr, align 8
  %232 = call i64 @fwrite(ptr nonnull @.str.46, i64 21, i64 1, ptr %231) #8
  %puts.i268 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %442

233:                                              ; preds = %.loopexit
  %.b198 = load i1, ptr @quiet, align 4
  br i1 %.b198, label %234, label %235

234:                                              ; preds = %233
  store i1 false, ptr @verbose, align 4
  br label %235

235:                                              ; preds = %234, %233
  store i64 0, ptr %7, align 8
  %236 = call i32 @LoadWebP(ptr noundef nonnull %.2, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %4) #7
  %.not243 = icmp eq i32 %236, 0
  br i1 %.not243, label %442, label %237

237:                                              ; preds = %235
  switch i32 %.0188330, label %default.unreachable436 [
    i32 0, label %238
    i32 1, label %242
    i32 2, label %243
    i32 4, label %244
    i32 5, label %248
    i32 3, label %252
    i32 6, label %252
    i32 7, label %256
    i32 8, label %269
    i32 9, label %257
    i32 10, label %258
    i32 11, label %259
    i32 12, label %260
    i32 13, label %261
    i32 14, label %262
    i32 15, label %263
    i32 16, label %264
    i32 17, label %265
    i32 18, label %266
    i32 19, label %267
    i32 20, label %268
  ]

238:                                              ; preds = %237
  %239 = getelementptr inbounds i8, ptr %4, i64 8
  %240 = load i32, ptr %239, align 8
  %.not247 = icmp ne i32 %240, 0
  %241 = zext i1 %.not247 to i32
  store i32 %241, ptr %9, align 8
  br label %.thread291

242:                                              ; preds = %237
  store i32 1, ptr %9, align 8
  br label %.thread291

243:                                              ; preds = %237
  store i32 0, ptr %9, align 8
  br label %.thread291

244:                                              ; preds = %237
  %245 = getelementptr inbounds i8, ptr %4, i64 8
  %246 = load i32, ptr %245, align 8
  %.not246 = icmp eq i32 %246, 0
  %247 = select i1 %.not246, i32 2, i32 3
  store i32 %247, ptr %9, align 8
  br label %.thread291

248:                                              ; preds = %237
  %249 = getelementptr inbounds i8, ptr %4, i64 8
  %250 = load i32, ptr %249, align 8
  %.not245 = icmp ne i32 %250, 0
  %251 = zext i1 %.not245 to i32
  store i32 %251, ptr %9, align 8
  br label %.thread291

252:                                              ; preds = %237, %237
  %253 = getelementptr inbounds i8, ptr %4, i64 8
  %254 = load i32, ptr %253, align 8
  %.not244 = icmp eq i32 %254, 0
  %255 = select i1 %.not244, i32 11, i32 12
  store i32 %255, ptr %9, align 8
  br label %.thread291

256:                                              ; preds = %237
  store i32 12, ptr %9, align 8
  br label %.thread291

257:                                              ; preds = %237
  br label %269

258:                                              ; preds = %237
  br label %269

259:                                              ; preds = %237
  br label %269

260:                                              ; preds = %237
  br label %269

261:                                              ; preds = %237
  br label %269

262:                                              ; preds = %237
  br label %269

263:                                              ; preds = %237
  br label %269

264:                                              ; preds = %237
  br label %269

265:                                              ; preds = %237
  br label %269

266:                                              ; preds = %237
  br label %269

267:                                              ; preds = %237
  br label %269

268:                                              ; preds = %237
  br label %269

269:                                              ; preds = %237, %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257
  %.sink = phi i32 [ 12, %268 ], [ 11, %267 ], [ 10, %266 ], [ 9, %265 ], [ 8, %264 ], [ 7, %263 ], [ 6, %262 ], [ 5, %261 ], [ 4, %260 ], [ 3, %259 ], [ 2, %258 ], [ 1, %257 ], [ 0, %237 ]
  store i32 %.sink, ptr %9, align 8
  %270 = icmp sgt i32 %.0184323, 0
  br i1 %270, label %271, label %.thread291

271:                                              ; preds = %269
  %272 = getelementptr inbounds i8, ptr %4, i64 188
  %273 = load i32, ptr %272, align 4
  %.not.i = icmp eq i32 %273, 0
  br i1 %.not.i, label %277, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds i8, ptr %4, i64 192
  %276 = getelementptr inbounds i8, ptr %4, i64 196
  br label %284

277:                                              ; preds = %271
  %278 = getelementptr inbounds i8, ptr %4, i64 4
  %279 = getelementptr inbounds i8, ptr %4, i64 168
  %280 = load i32, ptr %279, align 8
  %.not93.i = icmp eq i32 %280, 0
  br i1 %.not93.i, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, ptr %4, i64 180
  %283 = getelementptr inbounds i8, ptr %4, i64 184
  br label %284

284:                                              ; preds = %281, %277, %274
  %.089.in.i = phi ptr [ %275, %274 ], [ %282, %281 ], [ %4, %277 ]
  %.088.in.i = phi ptr [ %276, %274 ], [ %283, %281 ], [ %278, %277 ]
  %.088.i = load i32, ptr %.088.in.i, align 4
  %.089.i = load i32, ptr %.089.in.i, align 4
  %285 = icmp ult i32 %.0188330, 19
  br i1 %285, label %286, label %304

286:                                              ; preds = %284
  %287 = and i32 %.0188330, 29
  %or.cond3.i = icmp eq i32 %287, 8
  br i1 %or.cond3.i, label %292, label %288

288:                                              ; preds = %286
  switch i32 %.0188330, label %289 [
    i32 18, label %292
    i32 13, label %292
  ]

289:                                              ; preds = %288
  %290 = icmp eq i32 %.0188330, 14
  %291 = select i1 %290, i32 2, i32 4
  br label %292

292:                                              ; preds = %289, %288, %288, %286
  %293 = phi i32 [ 3, %286 ], [ 2, %288 ], [ %291, %289 ], [ 2, %288 ]
  %294 = mul nsw i32 %293, %.089.i
  %295 = add nsw i32 %294, 7
  %296 = mul i32 %295, %.088.i
  %297 = zext i32 %296 to i64
  %298 = call ptr @WebPMalloc(i64 noundef %297) #7
  %299 = icmp eq ptr %298, null
  br i1 %299, label %AllocateExternalBuffer.exit.thread, label %300

300:                                              ; preds = %292
  %301 = getelementptr inbounds i8, ptr %4, i64 56
  %302 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 %295, ptr %302, align 8
  %303 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %297, ptr %303, align 8
  store ptr %298, ptr %301, align 8
  br label %AllocateExternalBuffer.exit

304:                                              ; preds = %284
  %switch.tableidx = add nsw i32 %.sink, -1
  %305 = icmp ult i32 %switch.tableidx, 12
  br i1 %305, label %switch.hole_check, label %306

306:                                              ; preds = %switch.hole_check, %304
  %307 = add nsw i32 %.sink, -7
  %narrow.i.i.i = icmp ult i32 %307, 4
  %308 = zext i1 %narrow.i.i.i to i32
  br label %WebPIsAlphaMode.exit.i

switch.hole_check:                                ; preds = %304
  %switch.maskindex = trunc nuw nsw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 2077, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %WebPIsAlphaMode.exit.i, label %306

WebPIsAlphaMode.exit.i:                           ; preds = %switch.hole_check, %306
  %309 = phi i32 [ %308, %306 ], [ 1, %switch.hole_check ]
  %310 = add nsw i32 %.089.i, 3
  %311 = add nsw i32 %.089.i, 1
  %312 = sdiv i32 %311, 2
  %313 = add nsw i32 %312, 13
  %314 = mul i32 %310, %.088.i
  %315 = shl i32 %314, %309
  %316 = add nsw i32 %.088.i, 1
  %317 = shl i32 %316, 1
  %318 = mul i32 %317, %313
  %319 = lshr exact i32 %318, 1
  %320 = add i32 %315, %319
  %321 = zext i32 %320 to i64
  %322 = call ptr @WebPMalloc(i64 noundef %321) #7
  %323 = icmp eq ptr %322, null
  br i1 %323, label %AllocateExternalBuffer.exit.thread, label %324

324:                                              ; preds = %WebPIsAlphaMode.exit.i
  %.not94.not.i = icmp eq i32 %309, 0
  %325 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %322, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %4, i64 88
  store i32 %310, ptr %326, align 8
  %327 = zext i32 %314 to i64
  %328 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %327, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %322, i64 %327
  br i1 %.not94.not.i, label %333, label %330

330:                                              ; preds = %324
  %331 = getelementptr inbounds i8, ptr %4, i64 128
  store i64 %327, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %329, i64 %327
  br label %333

333:                                              ; preds = %330, %324
  %.sink95.i = phi ptr [ %329, %330 ], [ null, %324 ]
  %.sink.i = phi i32 [ %310, %330 ], [ 0, %324 ]
  %.086.i = phi ptr [ %332, %330 ], [ %329, %324 ]
  %334 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %.sink95.i, ptr %334, align 8
  %335 = getelementptr inbounds i8, ptr %4, i64 100
  store i32 %.sink.i, ptr %335, align 4
  %336 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %.086.i, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %4, i64 92
  store i32 %313, ptr %337, align 4
  %338 = mul i32 %313, %316
  %339 = lshr i32 %338, 1
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %4, i64 112
  store i64 %340, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %.086.i, i64 %340
  %343 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %342, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 %313, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %4, i64 120
  store i64 %340, ptr %345, align 8
  br label %AllocateExternalBuffer.exit

AllocateExternalBuffer.exit:                      ; preds = %300, %333
  %.087.i = phi ptr [ %298, %300 ], [ %322, %333 ]
  %346 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 %.0184323, ptr %346, align 4
  br label %.thread291

.thread291:                                       ; preds = %238, %242, %243, %244, %248, %252, %256, %AllocateExternalBuffer.exit, %269
  %.0186 = phi ptr [ %.087.i, %AllocateExternalBuffer.exit ], [ null, %269 ], [ null, %256 ], [ null, %252 ], [ null, %248 ], [ null, %244 ], [ null, %243 ], [ null, %242 ], [ null, %238 ]
  %.b200 = load i1, ptr @verbose, align 4
  br i1 %.b200, label %347, label %349

347:                                              ; preds = %.thread291
  %348 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #7
  br label %349

349:                                              ; preds = %347, %.thread291
  %.not248 = icmp eq i32 %.0182316, 0
  %350 = load ptr, ptr %5, align 8
  %351 = load i64, ptr %7, align 8
  br i1 %.not248, label %354, label %352

352:                                              ; preds = %349
  %353 = call i32 @DecodeWebPIncremental(ptr noundef %350, i64 noundef %351, ptr noundef nonnull %4) #7
  br label %356

354:                                              ; preds = %349
  %355 = call i32 @DecodeWebP(ptr noundef %350, i64 noundef %351, ptr noundef nonnull %4) #7
  br label %356

356:                                              ; preds = %354, %352
  %.0179 = phi i32 [ %353, %352 ], [ %355, %354 ]
  %.b199 = load i1, ptr @verbose, align 4
  br i1 %.b199, label %357, label %361

357:                                              ; preds = %356
  %358 = call fastcc double @StopwatchReadAndReset(ptr noundef nonnull %8)
  %359 = load ptr, ptr @stderr, align 8
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef nonnull @.str.47, double noundef %358) #10
  br label %361

361:                                              ; preds = %357, %356
  %362 = icmp eq i32 %.0179, 0
  br i1 %362, label %364, label %363

363:                                              ; preds = %361
  call void @PrintWebPError(ptr noundef nonnull %.2, i32 noundef %.0179) #7
  br label %AllocateExternalBuffer.exit.thread

364:                                              ; preds = %361
  %.not249 = icmp eq ptr %.0192343, null
  %.b = load i1, ptr @quiet, align 4
  br i1 %.not249, label %421, label %365

365:                                              ; preds = %364
  br i1 %.b, label %383, label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr @stderr, align 8
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef nonnull @.str.48, ptr noundef nonnull %.2) #10
  %369 = load ptr, ptr @stderr, align 8
  %370 = getelementptr inbounds i8, ptr %4, i64 44
  %371 = load i32, ptr %370, align 4
  %372 = getelementptr inbounds i8, ptr %4, i64 48
  %373 = load i32, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %4, i64 8
  %375 = load i32, ptr %374, align 8
  %.not251 = icmp eq i32 %375, 0
  %376 = select i1 %.not251, ptr @.str.51, ptr @.str.50
  %377 = getelementptr inbounds i8, ptr %4, i64 16
  %378 = load i32, ptr %377, align 8
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [3 x ptr], ptr @kFormatType, i64 0, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef nonnull @.str.49, i32 noundef %371, i32 noundef %373, ptr noundef nonnull %376, ptr noundef %381) #10
  br label %383

383:                                              ; preds = %366, %365
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %384 = load i8, ptr %.0192343, align 1
  %.not14.i = icmp eq i8 %384, 45
  br i1 %.not14.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %383
  %385 = getelementptr inbounds i8, ptr %.0192343, i64 1
  %386 = load i8, ptr %385, align 1
  %387 = icmp eq i8 %386, 0
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %383
  %.not.i269 = phi i1 [ false, %383 ], [ %387, %sub_1.i ]
  %.b12.i = load i1, ptr @verbose, align 4
  br i1 %.b12.i, label %388, label %390

388:                                              ; preds = %.tail.i
  %389 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #7
  br label %390

390:                                              ; preds = %388, %.tail.i
  %391 = call i32 @WebPSaveImage(ptr noundef nonnull %9, i32 noundef %.0188330, ptr noundef nonnull %.0192343) #7
  %.not13.i = icmp eq i32 %391, 0
  br i1 %.not13.i, label %414, label %392

392:                                              ; preds = %390
  %.b.i = load i1, ptr @quiet, align 4
  br i1 %.b.i, label %399, label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr @stderr, align 8
  br i1 %.not.i269, label %395, label %397

395:                                              ; preds = %393
  %396 = call i64 @fwrite(ptr nonnull @.str.60, i64 16, i64 1, ptr %394) #8
  br label %399

397:                                              ; preds = %393
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef nonnull @.str.61, ptr noundef nonnull %.0192343) #10
  br label %399

399:                                              ; preds = %397, %395, %392
  %.b11.i = load i1, ptr @verbose, align 4
  br i1 %.b11.i, label %400, label %SaveOutput.exit

400:                                              ; preds = %399
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %401 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #7
  %402 = load i64, ptr %3, align 8
  %403 = sitofp i64 %402 to double
  %404 = sitofp i64 %.sroa.0.0.copyload.i.i to double
  %405 = fsub double %403, %404
  %406 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %407 = sitofp i64 %406 to double
  %408 = sitofp i64 %.sroa.2.0.copyload.i.i to double
  %409 = fsub double %407, %408
  %410 = fdiv double %409, 1.000000e+06
  %411 = fadd double %405, %410
  %412 = load ptr, ptr @stderr, align 8
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef nonnull @.str.62, double noundef %411) #10
  br label %SaveOutput.exit

414:                                              ; preds = %390
  %415 = load ptr, ptr @stderr, align 8
  br i1 %.not.i269, label %416, label %418

416:                                              ; preds = %414
  %417 = call i64 @fwrite(ptr nonnull @.str.63, i64 27, i64 1, ptr %415) #8
  br label %SaveOutput.exit

418:                                              ; preds = %414
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef nonnull @.str.64, ptr noundef nonnull %.0192343) #10
  br label %SaveOutput.exit

SaveOutput.exit:                                  ; preds = %399, %400, %416, %418
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %420 = zext i1 %.not13.i to i32
  br label %AllocateExternalBuffer.exit.thread

421:                                              ; preds = %364
  br i1 %.b, label %AllocateExternalBuffer.exit.thread, label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr @stderr, align 8
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef nonnull @.str.52, ptr noundef nonnull %.2) #10
  %425 = load ptr, ptr @stderr, align 8
  %426 = getelementptr inbounds i8, ptr %4, i64 44
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds i8, ptr %4, i64 48
  %429 = load i32, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %4, i64 8
  %431 = load i32, ptr %430, align 8
  %.not250 = icmp eq i32 %431, 0
  %432 = select i1 %.not250, ptr @.str.51, ptr @.str.50
  %433 = getelementptr inbounds i8, ptr %4, i64 16
  %434 = load i32, ptr %433, align 8
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [3 x ptr], ptr @kFormatType, i64 0, i64 %435
  %437 = load ptr, ptr %436, align 8
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef nonnull @.str.53, i32 noundef %427, i32 noundef %429, ptr noundef nonnull %432, ptr noundef %437) #10
  %439 = load ptr, ptr @stderr, align 8
  %440 = call i64 @fwrite(ptr nonnull @.str.54, i64 61, i64 1, ptr %439) #8
  br label %AllocateExternalBuffer.exit.thread

default.unreachable436:                           ; preds = %237
  unreachable

AllocateExternalBuffer.exit.thread:               ; preds = %WebPIsAlphaMode.exit.i, %292, %SaveOutput.exit, %422, %421, %363
  %.1187 = phi ptr [ %.0186, %SaveOutput.exit ], [ %.0186, %421 ], [ %.0186, %422 ], [ %.0186, %363 ], [ null, %292 ], [ null, %WebPIsAlphaMode.exit.i ]
  %.0180 = phi i32 [ %420, %SaveOutput.exit ], [ 0, %421 ], [ 0, %422 ], [ 1, %363 ], [ 1, %292 ], [ 1, %WebPIsAlphaMode.exit.i ]
  call void @WebPFreeDecBuffer(ptr noundef nonnull %9) #7
  call void @WebPFree(ptr noundef %.1187) #7
  %441 = load ptr, ptr %5, align 8
  call void @WebPFree(ptr noundef %441) #7
  br label %442

442:                                              ; preds = %235, %AllocateExternalBuffer.exit.thread, %.loopexit.thread, %.loopexit309, %224, %84, %48, %29
  %.0 = phi i32 [ 1, %224 ], [ 1, %.loopexit309 ], [ 1, %.loopexit.thread ], [ %.0180, %AllocateExternalBuffer.exit.thread ], [ 0, %84 ], [ 0, %48 ], [ 1, %29 ], [ 1, %235 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @WebPGetDecoderVersion() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @ExUtilGetInt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @LoadWebP(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @DecodeWebPIncremental(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @DecodeWebP(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc double @StopwatchReadAndReset(ptr nocapture noundef %0) unnamed_addr #4 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
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
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare i32 @WebPSaveImage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

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
