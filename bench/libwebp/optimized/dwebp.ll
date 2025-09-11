; ModuleID = 'bench/libwebp/original/dwebp.ll'
source_filename = "bench/libwebp/original/dwebp.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  %10 = call i32 @WebPInitDecoderConfigInternal(ptr noundef nonnull %4, i32 noundef 528) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %29, label %.preheader

.preheader:                                       ; preds = %2
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
  %30 = load ptr, ptr @stderr, align 8, !tbaa !9
  %31 = call i64 @fwrite(ptr nonnull @.str, i64 26, i64 1, ptr %30) #8
  br label %427

sub_0:                                            ; preds = %sub_0.lr.ph, %.thread
  %.0185428 = phi ptr [ null, %sub_0.lr.ph ], [ %.2187.ph, %.thread ]
  %.0192427 = phi i32 [ 1, %sub_0.lr.ph ], [ %217, %.thread ]
  %.0196426 = phi i32 [ 0, %sub_0.lr.ph ], [ %.2198.ph, %.thread ]
  %.0200425 = phi i32 [ 0, %sub_0.lr.ph ], [ %.2202.ph, %.thread ]
  %.0206424 = phi i32 [ 0, %sub_0.lr.ph ], [ %.2208.ph, %.thread ]
  %.0211423 = phi ptr [ null, %sub_0.lr.ph ], [ %.2213.ph, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !11
  %32 = sext i32 %.0192427 to i64
  %33 = getelementptr ptr, ptr %1, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = load i8, ptr %34, align 1
  %.not433 = icmp eq i8 %35, 45
  br i1 %.not433, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %37 = load i8, ptr %36, align 1
  %.not434 = icmp eq i8 %37, 104
  br i1 %.not434, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %.thread496

.tail.thread:                                     ; preds = %sub_1
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(6) @.str.2) #9
  %.not223 = icmp eq i32 %41, 0
  br i1 %.not223, label %44, label %sub_1356

.tail.thread.thread:                              ; preds = %sub_0
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(6) @.str.2) #9
  %.not223509 = icmp eq i32 %42, 0
  br i1 %.not223509, label %44, label %.tail354.thread

.thread496:                                       ; preds = %.tail
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(6) @.str.2) #9
  %.not223497 = icmp eq i32 %43, 0
  br i1 %.not223497, label %44, label %sub_1356

44:                                               ; preds = %.tail.thread.thread, %.thread496, %.tail.thread, %.tail
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.thread312

sub_1356:                                         ; preds = %.tail.thread, %.thread496
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %46 = load i8, ptr %45, align 1
  %.not436 = icmp eq i8 %46, 111
  br i1 %.not436, label %.tail354, label %.tail354.thread

.tail354.thread:                                  ; preds = %.tail.thread.thread, %sub_1356
  %47 = icmp slt i32 %.0192427, %12
  br label %57

.tail354:                                         ; preds = %sub_1356
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  %51 = icmp slt i32 %.0192427, %12
  %or.cond276 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond276, label %52, label %57

52:                                               ; preds = %.tail354
  %53 = add nsw i32 %.0192427, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %1, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  br label %215

57:                                               ; preds = %.tail354.thread, %.tail354
  %58 = phi i1 [ %47, %.tail354.thread ], [ %51, %.tail354 ]
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.4) #9
  %.not225 = icmp eq i32 %59, 0
  br i1 %.not225, label %215, label %60

60:                                               ; preds = %57
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(9) @.str.5) #9
  %.not226 = icmp eq i32 %61, 0
  br i1 %.not226, label %62, label %63

62:                                               ; preds = %60
  store i32 1, ptr %28, align 4, !tbaa !13
  br label %215

63:                                               ; preds = %60
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(10) @.str.6) #9
  %.not227 = icmp eq i32 %64, 0
  br i1 %.not227, label %65, label %66

65:                                               ; preds = %63
  store i32 1, ptr %27, align 8, !tbaa !18
  br label %215

66:                                               ; preds = %63
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(5) @.str.7) #9
  %.not228 = icmp eq i32 %67, 0
  br i1 %.not228, label %215, label %68

68:                                               ; preds = %66
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(5) @.str.8) #9
  %.not229 = icmp eq i32 %69, 0
  br i1 %.not229, label %215, label %70

70:                                               ; preds = %68
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(5) @.str.9) #9
  %.not230 = icmp eq i32 %71, 0
  br i1 %.not230, label %215, label %72

72:                                               ; preds = %70
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(6) @.str.10) #9
  %.not231 = icmp eq i32 %73, 0
  br i1 %.not231, label %215, label %74

74:                                               ; preds = %72
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.11) #9
  %.not232 = icmp eq i32 %75, 0
  br i1 %.not232, label %76, label %77

76:                                               ; preds = %74
  store i1 true, ptr @quiet, align 4
  br label %215

77:                                               ; preds = %74
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(9) @.str.12) #9
  %.not233 = icmp eq i32 %78, 0
  br i1 %.not233, label %79, label %87

79:                                               ; preds = %77
  %80 = call i32 @WebPGetDecoderVersion() #7
  %81 = lshr i32 %80, 16
  %82 = and i32 %81, 255
  %83 = lshr i32 %80, 8
  %84 = and i32 %83, 255
  %85 = and i32 %80, 255
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %82, i32 noundef %84, i32 noundef %85)
  br label %.thread312

87:                                               ; preds = %77
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(5) @.str.14) #9
  %.not234 = icmp eq i32 %88, 0
  br i1 %.not234, label %215, label %89

89:                                               ; preds = %87
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(5) @.str.15) #9
  %.not235 = icmp eq i32 %90, 0
  br i1 %.not235, label %215, label %91

91:                                               ; preds = %89
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(14) @.str.16) #9
  %.not236 = icmp eq i32 %92, 0
  %or.cond278 = select i1 %.not236, i1 %58, i1 false
  br i1 %or.cond278, label %93, label %125

93:                                               ; preds = %91
  %94 = add nsw i32 %.0192427, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %1, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(4) @.str.17) #9
  %.not237 = icmp eq i32 %98, 0
  br i1 %.not237, label %215, label %99

99:                                               ; preds = %93
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(5) @.str.18) #9
  %.not238 = icmp eq i32 %100, 0
  br i1 %.not238, label %215, label %101

101:                                              ; preds = %99
  %102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(4) @.str.19) #9
  %.not239 = icmp eq i32 %102, 0
  br i1 %.not239, label %215, label %103

103:                                              ; preds = %101
  %104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(5) @.str.20) #9
  %.not240 = icmp eq i32 %104, 0
  br i1 %.not240, label %215, label %105

105:                                              ; preds = %103
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(5) @.str.21) #9
  %.not241 = icmp eq i32 %106, 0
  br i1 %.not241, label %215, label %107

107:                                              ; preds = %105
  %108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(10) @.str.22) #9
  %.not242 = icmp eq i32 %108, 0
  br i1 %.not242, label %215, label %109

109:                                              ; preds = %107
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(8) @.str.23) #9
  %.not243 = icmp eq i32 %110, 0
  br i1 %.not243, label %215, label %111

111:                                              ; preds = %109
  %112 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(5) @.str.24) #9
  %.not244 = icmp eq i32 %112, 0
  br i1 %.not244, label %215, label %113

113:                                              ; preds = %111
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(5) @.str.25) #9
  %.not245 = icmp eq i32 %114, 0
  br i1 %.not245, label %215, label %115

115:                                              ; preds = %113
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(5) @.str.26) #9
  %.not246 = icmp eq i32 %116, 0
  br i1 %.not246, label %215, label %117

117:                                              ; preds = %115
  %118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(10) @.str.27) #9
  %.not247 = icmp eq i32 %118, 0
  br i1 %.not247, label %215, label %119

119:                                              ; preds = %117
  %120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(4) @.str.28) #9
  %.not248 = icmp eq i32 %120, 0
  br i1 %.not248, label %215, label %121

121:                                              ; preds = %119
  %122 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(5) @.str.29) #9
  %.not249 = icmp eq i32 %122, 0
  br i1 %.not249, label %215, label %.thread298

.thread298:                                       ; preds = %121
  %123 = load ptr, ptr @stderr, align 8, !tbaa !9
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.30, ptr noundef nonnull %97) #10
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %.loopexit369

125:                                              ; preds = %91
  %126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(17) @.str.31) #9
  %.not250 = icmp eq i32 %126, 0
  %or.cond280 = select i1 %.not250, i1 %58, i1 false
  br i1 %or.cond280, label %127, label %141

127:                                              ; preds = %125
  %128 = add nsw i32 %.0192427, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %1, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !4
  %132 = call i32 @ExUtilGetInt(ptr noundef %131, i32 noundef 0, ptr noundef nonnull %6) #7
  %133 = icmp ugt i32 %132, 2
  %134 = zext i1 %133 to i32
  %135 = load i32, ptr %6, align 4, !tbaa !11
  %136 = or i32 %135, %134
  store i32 %136, ptr %6, align 4, !tbaa !11
  %.not251 = icmp eq i32 %136, 0
  br i1 %.not251, label %.thread, label %137

137:                                              ; preds = %127
  %138 = load ptr, ptr @stderr, align 8, !tbaa !9
  %139 = load ptr, ptr %130, align 8, !tbaa !4
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.32, ptr noundef %139) #10
  br label %215

141:                                              ; preds = %125
  %142 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(4) @.str.33) #9
  %.not252 = icmp eq i32 %142, 0
  br i1 %.not252, label %143, label %144

143:                                              ; preds = %141
  store i32 1, ptr %26, align 8, !tbaa !19
  br label %215

144:                                              ; preds = %141
  %145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(14) @.str.34) #9
  %.not253 = icmp eq i32 %145, 0
  br i1 %.not253, label %146, label %147

146:                                              ; preds = %144
  store i32 100, ptr %25, align 4, !tbaa !20
  br label %215

147:                                              ; preds = %144
  %148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(10) @.str.35) #9
  %.not254 = icmp eq i32 %148, 0
  br i1 %.not254, label %149, label %150

149:                                              ; preds = %147
  store i32 0, ptr %24, align 4, !tbaa !21
  br label %215

150:                                              ; preds = %147
  %151 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(8) @.str.36) #9
  %.not255 = icmp eq i32 %151, 0
  %or.cond282 = select i1 %.not255, i1 %58, i1 false
  br i1 %or.cond282, label %152, label %158

152:                                              ; preds = %150
  %153 = add nsw i32 %.0192427, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %1, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !4
  %157 = call i32 @ExUtilGetInt(ptr noundef %156, i32 noundef 0, ptr noundef nonnull %6) #7
  store i32 %157, ptr %24, align 4, !tbaa !21
  br label %215

158:                                              ; preds = %150
  %159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(6) @.str.37) #9
  %.not256 = icmp eq i32 %159, 0
  %160 = icmp slt i32 %.0192427, %13
  %or.cond284 = select i1 %.not256, i1 %160, i1 false
  br i1 %or.cond284, label %161, label %176

161:                                              ; preds = %158
  store i32 1, ptr %19, align 8, !tbaa !22
  %162 = getelementptr i8, ptr %33, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !4
  %164 = call i32 @ExUtilGetInt(ptr noundef %163, i32 noundef 0, ptr noundef nonnull %6) #7
  store i32 %164, ptr %20, align 4, !tbaa !23
  %165 = getelementptr i8, ptr %33, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %167 = call i32 @ExUtilGetInt(ptr noundef %166, i32 noundef 0, ptr noundef nonnull %6) #7
  store i32 %167, ptr %21, align 8, !tbaa !24
  %168 = getelementptr i8, ptr %33, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !4
  %170 = call i32 @ExUtilGetInt(ptr noundef %169, i32 noundef 0, ptr noundef nonnull %6) #7
  store i32 %170, ptr %22, align 4, !tbaa !25
  %171 = add nsw i32 %.0192427, 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %1, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !4
  %175 = call i32 @ExUtilGetInt(ptr noundef %174, i32 noundef 0, ptr noundef nonnull %6) #7
  store i32 %175, ptr %23, align 8, !tbaa !26
  br label %215

176:                                              ; preds = %158
  %177 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.38) #9
  %.not257 = icmp eq i32 %177, 0
  br i1 %.not257, label %181, label %178

178:                                              ; preds = %176
  %179 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(8) @.str.39) #9
  %.not258 = icmp eq i32 %179, 0
  %180 = icmp slt i32 %.0192427, %14
  %or.cond286 = select i1 %.not258, i1 %180, i1 false
  br i1 %or.cond286, label %182, label %191

181:                                              ; preds = %176
  %.old285 = icmp slt i32 %.0192427, %14
  br i1 %.old285, label %182, label %191

182:                                              ; preds = %178, %181
  store i32 1, ptr %16, align 4, !tbaa !27
  %183 = getelementptr i8, ptr %33, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = call i32 @ExUtilGetInt(ptr noundef %184, i32 noundef 0, ptr noundef nonnull %6) #7
  store i32 %185, ptr %17, align 8, !tbaa !28
  %186 = add nsw i32 %.0192427, 2
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %1, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !4
  %190 = call i32 @ExUtilGetInt(ptr noundef %189, i32 noundef 0, ptr noundef nonnull %6) #7
  store i32 %190, ptr %18, align 4, !tbaa !29
  br label %215

191:                                              ; preds = %181, %178
  %192 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(6) @.str.40) #9
  %.not259 = icmp eq i32 %192, 0
  br i1 %.not259, label %193, label %sub_0360

193:                                              ; preds = %191
  store i32 1, ptr %15, align 8, !tbaa !30
  br label %215

sub_0360:                                         ; preds = %191
  br i1 %.not433, label %sub_1361, label %.tail359.thread

sub_1361:                                         ; preds = %sub_0360
  %194 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %195 = load i8, ptr %194, align 1
  %.not438 = icmp eq i8 %195, 118
  br i1 %.not438, label %.tail359, label %.tail359.thread

.tail359:                                         ; preds = %sub_1361
  %196 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %197 = load i8, ptr %196, align 1
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %.tail359.thread

199:                                              ; preds = %.tail359
  store i1 true, ptr @verbose, align 4
  br label %215

.tail359.thread:                                  ; preds = %sub_1361, %sub_0360, %.tail359
  %200 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.42) #9
  %.not261 = icmp eq i32 %200, 0
  br i1 %.not261, label %201, label %202

201:                                              ; preds = %.tail359.thread
  store ptr null, ptr @VP8GetCPUInfo, align 8, !tbaa !31
  br label %215

202:                                              ; preds = %.tail359.thread
  %203 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(13) @.str.43) #9
  %.not262 = icmp eq i32 %203, 0
  br i1 %.not262, label %215, label %sub_0365

sub_0365:                                         ; preds = %202
  br i1 %.not433, label %sub_1366, label %215

sub_1366:                                         ; preds = %sub_0365
  %204 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %205 = load i8, ptr %204, align 1
  %.not440 = icmp eq i8 %205, 45
  br i1 %.not440, label %.tail364, label %.thread503

.tail364:                                         ; preds = %sub_1366
  %206 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %207 = load i8, ptr %206, align 1
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %.thread503

209:                                              ; preds = %.tail364
  br i1 %58, label %210, label %216

210:                                              ; preds = %209
  %211 = getelementptr i8, ptr %33, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !4
  br label %216

.thread503:                                       ; preds = %.tail364, %sub_1366
  %213 = load ptr, ptr @stderr, align 8, !tbaa !9
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef nonnull @.str.45, ptr noundef nonnull %34) #10
  %puts.i287 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.thread312

215:                                              ; preds = %sub_0365, %202, %93, %99, %101, %103, %105, %107, %109, %111, %113, %115, %117, %119, %121, %89, %87, %72, %70, %68, %66, %57, %52, %62, %76, %143, %149, %161, %193, %201, %199, %182, %152, %146, %137, %65
  %.3214.ph = phi ptr [ %.0211423, %202 ], [ %.0211423, %93 ], [ %.0211423, %99 ], [ %.0211423, %101 ], [ %.0211423, %103 ], [ %.0211423, %105 ], [ %.0211423, %107 ], [ %.0211423, %109 ], [ %.0211423, %111 ], [ %.0211423, %113 ], [ %.0211423, %115 ], [ %.0211423, %117 ], [ %.0211423, %119 ], [ %.0211423, %121 ], [ %.0211423, %89 ], [ %.0211423, %87 ], [ %.0211423, %72 ], [ %.0211423, %70 ], [ %.0211423, %68 ], [ %.0211423, %66 ], [ %.0211423, %57 ], [ %56, %52 ], [ %.0211423, %62 ], [ %.0211423, %65 ], [ %.0211423, %76 ], [ %.0211423, %137 ], [ %.0211423, %143 ], [ %.0211423, %146 ], [ %.0211423, %149 ], [ %.0211423, %152 ], [ %.0211423, %161 ], [ %.0211423, %182 ], [ %.0211423, %193 ], [ %.0211423, %199 ], [ %.0211423, %201 ], [ %.0211423, %sub_0365 ]
  %.3209.ph = phi i32 [ %.0206424, %202 ], [ 8, %93 ], [ 9, %99 ], [ 10, %101 ], [ 11, %103 ], [ 12, %105 ], [ 13, %107 ], [ 14, %109 ], [ 15, %111 ], [ 16, %113 ], [ 17, %115 ], [ 18, %117 ], [ 19, %119 ], [ 20, %121 ], [ 6, %89 ], [ 3, %87 ], [ 5, %72 ], [ 4, %70 ], [ 2, %68 ], [ 1, %66 ], [ 7, %57 ], [ %.0206424, %52 ], [ %.0206424, %62 ], [ %.0206424, %65 ], [ %.0206424, %76 ], [ %.0206424, %137 ], [ %.0206424, %143 ], [ %.0206424, %146 ], [ %.0206424, %149 ], [ %.0206424, %152 ], [ %.0206424, %161 ], [ %.0206424, %182 ], [ %.0206424, %193 ], [ %.0206424, %199 ], [ %.0206424, %201 ], [ %.0206424, %sub_0365 ]
  %.3203.ph = phi i32 [ %.0200425, %202 ], [ %.0200425, %93 ], [ %.0200425, %99 ], [ %.0200425, %101 ], [ %.0200425, %103 ], [ %.0200425, %105 ], [ %.0200425, %107 ], [ %.0200425, %109 ], [ %.0200425, %111 ], [ %.0200425, %113 ], [ %.0200425, %115 ], [ %.0200425, %117 ], [ %.0200425, %119 ], [ %.0200425, %121 ], [ %.0200425, %89 ], [ %.0200425, %87 ], [ %.0200425, %72 ], [ %.0200425, %70 ], [ %.0200425, %68 ], [ %.0200425, %66 ], [ %.0200425, %57 ], [ %.0200425, %52 ], [ %.0200425, %62 ], [ %.0200425, %65 ], [ %.0200425, %76 ], [ %132, %137 ], [ %.0200425, %143 ], [ %.0200425, %146 ], [ %.0200425, %149 ], [ %.0200425, %152 ], [ %.0200425, %161 ], [ %.0200425, %182 ], [ %.0200425, %193 ], [ %.0200425, %199 ], [ %.0200425, %201 ], [ %.0200425, %sub_0365 ]
  %.3199.ph = phi i32 [ 1, %202 ], [ %.0196426, %93 ], [ %.0196426, %99 ], [ %.0196426, %101 ], [ %.0196426, %103 ], [ %.0196426, %105 ], [ %.0196426, %107 ], [ %.0196426, %109 ], [ %.0196426, %111 ], [ %.0196426, %113 ], [ %.0196426, %115 ], [ %.0196426, %117 ], [ %.0196426, %119 ], [ %.0196426, %121 ], [ %.0196426, %89 ], [ %.0196426, %87 ], [ %.0196426, %72 ], [ %.0196426, %70 ], [ %.0196426, %68 ], [ %.0196426, %66 ], [ %.0196426, %57 ], [ %.0196426, %52 ], [ %.0196426, %62 ], [ %.0196426, %65 ], [ %.0196426, %76 ], [ %.0196426, %137 ], [ %.0196426, %143 ], [ %.0196426, %146 ], [ %.0196426, %149 ], [ %.0196426, %152 ], [ %.0196426, %161 ], [ %.0196426, %182 ], [ %.0196426, %193 ], [ %.0196426, %199 ], [ %.0196426, %201 ], [ %.0196426, %sub_0365 ]
  %.2194.ph = phi i32 [ %.0192427, %202 ], [ %94, %93 ], [ %94, %99 ], [ %94, %101 ], [ %94, %103 ], [ %94, %105 ], [ %94, %107 ], [ %94, %109 ], [ %94, %111 ], [ %94, %113 ], [ %94, %115 ], [ %94, %117 ], [ %94, %119 ], [ %94, %121 ], [ %.0192427, %89 ], [ %.0192427, %87 ], [ %.0192427, %72 ], [ %.0192427, %70 ], [ %.0192427, %68 ], [ %.0192427, %66 ], [ %.0192427, %57 ], [ %53, %52 ], [ %.0192427, %62 ], [ %.0192427, %65 ], [ %.0192427, %76 ], [ %128, %137 ], [ %.0192427, %143 ], [ %.0192427, %146 ], [ %.0192427, %149 ], [ %153, %152 ], [ %171, %161 ], [ %186, %182 ], [ %.0192427, %193 ], [ %.0192427, %199 ], [ %.0192427, %201 ], [ %.0192427, %sub_0365 ]
  %.3188.ph = phi ptr [ %.0185428, %202 ], [ %.0185428, %93 ], [ %.0185428, %99 ], [ %.0185428, %101 ], [ %.0185428, %103 ], [ %.0185428, %105 ], [ %.0185428, %107 ], [ %.0185428, %109 ], [ %.0185428, %111 ], [ %.0185428, %113 ], [ %.0185428, %115 ], [ %.0185428, %117 ], [ %.0185428, %119 ], [ %.0185428, %121 ], [ %.0185428, %89 ], [ %.0185428, %87 ], [ %.0185428, %72 ], [ %.0185428, %70 ], [ %.0185428, %68 ], [ %.0185428, %66 ], [ %.0185428, %57 ], [ %.0185428, %52 ], [ %.0185428, %62 ], [ %.0185428, %65 ], [ %.0185428, %76 ], [ %.0185428, %137 ], [ %.0185428, %143 ], [ %.0185428, %146 ], [ %.0185428, %149 ], [ %.0185428, %152 ], [ %.0185428, %161 ], [ %.0185428, %182 ], [ %.0185428, %193 ], [ %.0185428, %199 ], [ %.0185428, %201 ], [ %34, %sub_0365 ]
  %.pr = load i32, ptr %6, align 4, !tbaa !11
  %.not264 = icmp eq i32 %.pr, 0
  br i1 %.not264, label %.thread, label %.loopexit369

.loopexit369:                                     ; preds = %215, %.thread298
  %puts.i288 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.thread312

.thread312:                                       ; preds = %.thread503, %.loopexit369, %79, %44
  %.3.ph = phi i32 [ 0, %44 ], [ 0, %79 ], [ 1, %.loopexit369 ], [ 1, %.thread504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %427

216:                                              ; preds = %209, %210
  %.2187 = phi ptr [ %212, %210 ], [ %.0185428, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.thread:                                          ; preds = %127, %215
  %.2213.ph = phi ptr [ %.3214.ph, %215 ], [ %.0211423, %127 ]
  %.2208.ph = phi i32 [ %.3209.ph, %215 ], [ %.0206424, %127 ]
  %.2202.ph = phi i32 [ %.3203.ph, %215 ], [ %132, %127 ]
  %.2198.ph = phi i32 [ %.3199.ph, %215 ], [ %.0196426, %127 ]
  %.1193.ph = phi i32 [ %.2194.ph, %215 ], [ %128, %127 ]
  %.2187.ph = phi ptr [ %.3188.ph, %215 ], [ %.0185428, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %217 = add nsw i32 %.1193.ph, 1
  %218 = icmp slt i32 %217, %0
  br i1 %218, label %sub_0, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %.thread, %216
  %.0211411 = phi ptr [ %.0211423, %216 ], [ %.2213.ph, %.thread ]
  %.0206402 = phi i32 [ %.0206424, %216 ], [ %.2208.ph, %.thread ]
  %.0200395 = phi i32 [ %.0200425, %216 ], [ %.2202.ph, %.thread ]
  %.0196388 = phi i32 [ %.0196426, %216 ], [ %.2198.ph, %.thread ]
  %.1186 = phi ptr [ %.2187, %216 ], [ %.2187.ph, %.thread ]
  %219 = icmp eq ptr %.1186, null
  br i1 %219, label %.loopexit.thread, label %222

.loopexit.thread:                                 ; preds = %.preheader, %.loopexit
  %220 = load ptr, ptr @stderr, align 8, !tbaa !9
  %221 = call i64 @fwrite(ptr nonnull @.str.46, i64 21, i64 1, ptr %220) #8
  %puts.i289 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %427

222:                                              ; preds = %.loopexit
  %.b219 = load i1, ptr @quiet, align 4
  br i1 %.b219, label %223, label %224

223:                                              ; preds = %222
  store i1 false, ptr @verbose, align 4
  br label %224

224:                                              ; preds = %223, %222
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !34
  %225 = call i32 @LoadWebP(ptr noundef nonnull %.1186, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %4) #7
  %.not265 = icmp eq i32 %225, 0
  br i1 %.not265, label %.thread349, label %226

.thread349:                                       ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %427

226:                                              ; preds = %224
  switch i32 %.0206402, label %default.unreachable495 [
    i32 0, label %227
    i32 1, label %231
    i32 2, label %232
    i32 4, label %233
    i32 5, label %237
    i32 3, label %241
    i32 6, label %241
    i32 7, label %245
    i32 8, label %258
    i32 9, label %246
    i32 10, label %247
    i32 11, label %248
    i32 12, label %249
    i32 13, label %250
    i32 14, label %251
    i32 15, label %252
    i32 16, label %253
    i32 17, label %254
    i32 18, label %255
    i32 19, label %256
    i32 20, label %257
  ]

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !36
  %.not269 = icmp ne i32 %229, 0
  %230 = zext i1 %.not269 to i32
  store i32 %230, ptr %9, align 8, !tbaa !37
  br label %.thread339

231:                                              ; preds = %226
  store i32 1, ptr %9, align 8, !tbaa !37
  br label %.thread339

232:                                              ; preds = %226
  store i32 0, ptr %9, align 8, !tbaa !37
  br label %.thread339

233:                                              ; preds = %226
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %235 = load i32, ptr %234, align 8, !tbaa !36
  %.not268 = icmp eq i32 %235, 0
  %236 = select i1 %.not268, i32 2, i32 3
  store i32 %236, ptr %9, align 8, !tbaa !37
  br label %.thread339

237:                                              ; preds = %226
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %239 = load i32, ptr %238, align 8, !tbaa !36
  %.not267 = icmp ne i32 %239, 0
  %240 = zext i1 %.not267 to i32
  store i32 %240, ptr %9, align 8, !tbaa !37
  br label %.thread339

241:                                              ; preds = %226, %226
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !36
  %.not266 = icmp eq i32 %243, 0
  %244 = select i1 %.not266, i32 11, i32 12
  store i32 %244, ptr %9, align 8, !tbaa !37
  br label %.thread339

245:                                              ; preds = %226
  store i32 12, ptr %9, align 8, !tbaa !37
  br label %.thread339

246:                                              ; preds = %226
  br label %258

247:                                              ; preds = %226
  br label %258

248:                                              ; preds = %226
  br label %258

249:                                              ; preds = %226
  br label %258

250:                                              ; preds = %226
  br label %258

251:                                              ; preds = %226
  br label %258

252:                                              ; preds = %226
  br label %258

253:                                              ; preds = %226
  br label %258

254:                                              ; preds = %226
  br label %258

255:                                              ; preds = %226
  br label %258

256:                                              ; preds = %226
  br label %258

257:                                              ; preds = %226
  br label %258

default.unreachable494:                           ; preds = %226
  unreachable

258:                                              ; preds = %226, %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246
  %.sink = phi i32 [ 12, %257 ], [ 11, %256 ], [ 10, %255 ], [ 9, %254 ], [ 8, %253 ], [ 7, %252 ], [ 6, %251 ], [ 5, %250 ], [ 4, %249 ], [ 3, %248 ], [ 2, %247 ], [ 1, %246 ], [ 0, %226 ]
  store i32 %.sink, ptr %9, align 8, !tbaa !37
  %259 = icmp sgt i32 %.0200395, 0
  br i1 %259, label %260, label %.thread339

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %262 = load i32, ptr %261, align 4, !tbaa !27
  %.not.i = icmp eq i32 %262, 0
  br i1 %.not.i, label %266, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 196
  br label %273

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %269 = load i32, ptr %268, align 8, !tbaa !22
  %.not97.i = icmp eq i32 %269, 0
  br i1 %.not97.i, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 180
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 184
  br label %273

273:                                              ; preds = %270, %266, %263
  %.092.in.i = phi ptr [ %265, %263 ], [ %272, %270 ], [ %267, %266 ]
  %.090.in.i = phi ptr [ %264, %263 ], [ %271, %270 ], [ %4, %266 ]
  %.090.i = load i32, ptr %.090.in.i, align 4, !tbaa !11
  %.092.i = load i32, ptr %.092.in.i, align 4, !tbaa !11
  %274 = icmp samesign ult i32 %.0206402, 19
  br i1 %274, label %275, label %WebPIsAlphaMode.exit.i

275:                                              ; preds = %273
  %276 = and i32 %.0206402, 29
  %or.cond4.i = icmp eq i32 %276, 8
  br i1 %or.cond4.i, label %281, label %277

277:                                              ; preds = %275
  switch i32 %.0206402, label %278 [
    i32 18, label %281
    i32 13, label %281
  ]

278:                                              ; preds = %277
  %279 = icmp eq i32 %.0206402, 14
  %280 = select i1 %279, i32 2, i32 4
  br label %281

281:                                              ; preds = %278, %277, %277, %275
  %282 = phi i32 [ 3, %275 ], [ 2, %277 ], [ %280, %278 ], [ 2, %277 ]
  %283 = mul nsw i32 %282, %.090.i
  %284 = add nsw i32 %283, 7
  %285 = mul i32 %284, %.092.i
  %286 = zext i32 %285 to i64
  %287 = call ptr @WebPMalloc(i64 noundef %286) #7
  %.not100.i = icmp eq ptr %287, null
  br i1 %.not100.i, label %.thread343, label %288

288:                                              ; preds = %281
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %284, ptr %290, align 8, !tbaa !38
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %286, ptr %291, align 8, !tbaa !38
  store ptr %287, ptr %289, align 8, !tbaa !38
  br label %AllocateExternalBuffer.exit

WebPIsAlphaMode.exit.i:                           ; preds = %273
  %switch.tableidx = add nsw i32 %.sink, -1
  %292 = icmp ult i32 %switch.tableidx, 12
  %switch.maskindex = trunc nsw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 2077, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %292, i1 %switch.lobit, i1 false
  %293 = add nsw i32 %.sink, -7
  %narrow.i.i.i = icmp ult i32 %293, 4
  %narrow = select i1 %or.cond, i1 true, i1 %narrow.i.i.i
  %294 = zext i1 %narrow to i32
  %295 = add nsw i32 %.090.i, 3
  %296 = add nsw i32 %.090.i, 1
  %297 = sdiv i32 %296, 2
  %298 = add nsw i32 %297, 13
  %299 = mul i32 %295, %.092.i
  %300 = shl i32 %299, %294
  %301 = add nsw i32 %.092.i, 1
  %302 = shl i32 %301, 1
  %303 = mul i32 %302, %298
  %304 = lshr exact i32 %303, 1
  %305 = add i32 %300, %304
  %306 = zext i32 %305 to i64
  %307 = call ptr @WebPMalloc(i64 noundef %306) #7
  %.not99.i = icmp eq ptr %307, null
  br i1 %.not99.i, label %.thread343, label %308

308:                                              ; preds = %WebPIsAlphaMode.exit.i
  %309 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %307, ptr %309, align 8, !tbaa !38
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %295, ptr %310, align 8, !tbaa !38
  %311 = zext i32 %299 to i64
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %311, ptr %312, align 8, !tbaa !38
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 %311
  br i1 %narrow, label %314, label %317

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 %311, ptr %315, align 8, !tbaa !38
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 %311
  br label %317

317:                                              ; preds = %314, %308
  %.sink103.i = phi ptr [ %313, %314 ], [ null, %308 ]
  %.sink.i = phi i32 [ %295, %314 ], [ 0, %308 ]
  %.091.i = phi ptr [ %316, %314 ], [ %313, %308 ]
  %318 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %.sink103.i, ptr %318, align 8, !tbaa !38
  %319 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 %.sink.i, ptr %319, align 4, !tbaa !38
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %.091.i, ptr %320, align 8, !tbaa !38
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 %298, ptr %321, align 4, !tbaa !38
  %322 = mul i32 %298, %301
  %323 = lshr i32 %322, 1
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 %324, ptr %325, align 8, !tbaa !38
  %326 = getelementptr inbounds nuw i8, ptr %.091.i, i64 %324
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %326, ptr %327, align 8, !tbaa !38
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %298, ptr %328, align 8, !tbaa !38
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 %324, ptr %329, align 8, !tbaa !38
  br label %AllocateExternalBuffer.exit

AllocateExternalBuffer.exit:                      ; preds = %288, %317
  %.089.i = phi ptr [ %287, %288 ], [ %307, %317 ]
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %.0200395, ptr %330, align 4, !tbaa !39
  br label %.thread339

.thread339:                                       ; preds = %227, %231, %232, %233, %237, %241, %245, %AllocateExternalBuffer.exit, %258
  %.1205 = phi ptr [ %.089.i, %AllocateExternalBuffer.exit ], [ null, %258 ], [ null, %245 ], [ null, %241 ], [ null, %237 ], [ null, %233 ], [ null, %232 ], [ null, %231 ], [ null, %227 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.b221 = load i1, ptr @verbose, align 4
  br i1 %.b221, label %331, label %333

331:                                              ; preds = %.thread339
  %332 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #7
  br label %333

333:                                              ; preds = %331, %.thread339
  %.not270 = icmp eq i32 %.0196388, 0
  %334 = load ptr, ptr %5, align 8, !tbaa !4
  %335 = load i64, ptr %7, align 8, !tbaa !34
  br i1 %.not270, label %338, label %336

336:                                              ; preds = %333
  %337 = call i32 @DecodeWebPIncremental(ptr noundef %334, i64 noundef %335, ptr noundef nonnull %4) #7
  br label %340

338:                                              ; preds = %333
  %339 = call i32 @DecodeWebP(ptr noundef %334, i64 noundef %335, ptr noundef nonnull %4) #7
  br label %340

340:                                              ; preds = %338, %336
  %.0182 = phi i32 [ %337, %336 ], [ %339, %338 ]
  %.b220 = load i1, ptr @verbose, align 4
  br i1 %.b220, label %341, label %345

341:                                              ; preds = %340
  %342 = call fastcc double @StopwatchReadAndReset(ptr noundef %8)
  %343 = load ptr, ptr @stderr, align 8, !tbaa !9
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef nonnull @.str.47, double noundef %342) #10
  br label %345

345:                                              ; preds = %341, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %346 = icmp eq i32 %.0182, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %345
  call void @PrintWebPError(ptr noundef nonnull %.1186, i32 noundef %.0182) #7
  br label %.thread343

.thread343:                                       ; preds = %347, %281, %WebPIsAlphaMode.exit.i
  %.0204.ph = phi ptr [ %.1205, %347 ], [ null, %281 ], [ null, %WebPIsAlphaMode.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %425

348:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not271 = icmp eq ptr %.0211411, null
  %.b = load i1, ptr @quiet, align 4
  br i1 %.not271, label %405, label %349

349:                                              ; preds = %348
  br i1 %.b, label %367, label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr @stderr, align 8, !tbaa !9
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef nonnull @.str.48, ptr noundef nonnull %.1186) #10
  %353 = load ptr, ptr @stderr, align 8, !tbaa !9
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %355 = load i32, ptr %354, align 4, !tbaa !40
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %357 = load i32, ptr %356, align 8, !tbaa !41
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %359 = load i32, ptr %358, align 8, !tbaa !36
  %.not273 = icmp eq i32 %359, 0
  %360 = select i1 %.not273, ptr @.str.51, ptr @.str.50
  %361 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %362 = load i32, ptr %361, align 8, !tbaa !42
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr @kFormatType, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !4
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef nonnull @.str.49, i32 noundef %355, i32 noundef %357, ptr noundef nonnull %360, ptr noundef %365) #10
  br label %367

367:                                              ; preds = %350, %349
  %368 = load i8, ptr %.0211411, align 1
  %.not14.i = icmp eq i8 %368, 45
  br i1 %.not14.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %.0211411, i64 1
  %370 = load i8, ptr %369, align 1
  %371 = icmp eq i8 %370, 0
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %367
  %.not.i290 = phi i1 [ false, %367 ], [ %371, %sub_1.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.b12.i = load i1, ptr @verbose, align 4
  br i1 %.b12.i, label %372, label %374

372:                                              ; preds = %.tail.i
  %373 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #7
  br label %374

374:                                              ; preds = %372, %.tail.i
  %375 = call i32 @WebPSaveImage(ptr noundef nonnull %9, i32 noundef range(i32 0, 21) %.0206402, ptr noundef nonnull %.0211411) #7
  %.not13.i = icmp eq i32 %375, 0
  br i1 %.not13.i, label %398, label %376

376:                                              ; preds = %374
  %.b.i = load i1, ptr @quiet, align 4
  br i1 %.b.i, label %383, label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr @stderr, align 8, !tbaa !9
  br i1 %.not.i290, label %379, label %381

379:                                              ; preds = %377
  %380 = call i64 @fwrite(ptr nonnull @.str.60, i64 16, i64 1, ptr %378) #8
  br label %383

381:                                              ; preds = %377
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef nonnull @.str.61, ptr noundef nonnull %.0211411) #10
  br label %383

383:                                              ; preds = %381, %379, %376
  %.b11.i = load i1, ptr @verbose, align 4
  br i1 %.b11.i, label %384, label %SaveOutput.exit

384:                                              ; preds = %383
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %385 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #7
  %386 = load i64, ptr %3, align 8, !tbaa !43
  %387 = sitofp i64 %386 to double
  %388 = sitofp i64 %.sroa.0.0.copyload.i.i to double
  %389 = fsub double %387, %388
  %390 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !45
  %391 = sitofp i64 %390 to double
  %392 = sitofp i64 %.sroa.4.0.copyload.i.i to double
  %393 = fsub double %391, %392
  %394 = fdiv double %393, 1.000000e+06
  %395 = fadd double %389, %394
  %396 = load ptr, ptr @stderr, align 8, !tbaa !9
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef nonnull @.str.62, double noundef %395) #10
  br label %SaveOutput.exit

398:                                              ; preds = %374
  %399 = load ptr, ptr @stderr, align 8, !tbaa !9
  br i1 %.not.i290, label %400, label %402

400:                                              ; preds = %398
  %401 = call i64 @fwrite(ptr nonnull @.str.63, i64 27, i64 1, ptr %399) #8
  br label %SaveOutput.exit

402:                                              ; preds = %398
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef nonnull @.str.64, ptr noundef nonnull %.0211411) #10
  br label %SaveOutput.exit

SaveOutput.exit:                                  ; preds = %383, %384, %400, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %404 = zext i1 %.not13.i to i32
  br label %425

405:                                              ; preds = %348
  br i1 %.b, label %425, label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr @stderr, align 8, !tbaa !9
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %407, ptr noundef nonnull @.str.52, ptr noundef nonnull %.1186) #10
  %409 = load ptr, ptr @stderr, align 8, !tbaa !9
  %410 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %411 = load i32, ptr %410, align 4, !tbaa !40
  %412 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %413 = load i32, ptr %412, align 8, !tbaa !41
  %414 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %415 = load i32, ptr %414, align 8, !tbaa !36
  %.not272 = icmp eq i32 %415, 0
  %416 = select i1 %.not272, ptr @.str.51, ptr @.str.50
  %417 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %418 = load i32, ptr %417, align 8, !tbaa !42
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds ptr, ptr @kFormatType, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !4
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef nonnull @.str.53, i32 noundef %411, i32 noundef %413, ptr noundef nonnull %416, ptr noundef %421) #10
  %423 = load ptr, ptr @stderr, align 8, !tbaa !9
  %424 = call i64 @fwrite(ptr nonnull @.str.54, i64 61, i64 1, ptr %423) #8
  br label %425

425:                                              ; preds = %.thread343, %SaveOutput.exit, %406, %405
  %.0204348 = phi ptr [ %.1205, %SaveOutput.exit ], [ %.1205, %405 ], [ %.1205, %406 ], [ %.0204.ph, %.thread343 ]
  %.1184 = phi i32 [ %404, %SaveOutput.exit ], [ 0, %405 ], [ 0, %406 ], [ 1, %.thread343 ]
  call void @WebPFreeDecBuffer(ptr noundef nonnull %9) #7
  call void @WebPFree(ptr noundef %.0204348) #7
  %426 = load ptr, ptr %5, align 8, !tbaa !4
  call void @WebPFree(ptr noundef %426) #7
  br label %427

427:                                              ; preds = %.thread349, %.thread312, %425, %.loopexit.thread, %29
  %.0 = phi i32 [ 1, %.loopexit.thread ], [ %.1184, %425 ], [ 1, %29 ], [ %.3.ph, %.thread312 ], [ 1, %.thread349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @WebPGetDecoderVersion() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @ExUtilGetInt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @LoadWebP(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @DecodeWebPIncremental(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @DecodeWebP(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc double @StopwatchReadAndReset(ptr noundef nonnull captures(none) %0) unnamed_addr #4 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %2 = tail call i32 @gettimeofday(ptr noundef nonnull %0, ptr noundef null) #7
  %3 = load i64, ptr %0, align 8, !tbaa !43
  %4 = sitofp i64 %3 to double
  %5 = sitofp i64 %.sroa.0.0.copyload to double
  %6 = fsub double %4, %5
  %7 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !45
  %8 = sitofp i64 %7 to double
  %9 = sitofp i64 %.sroa.4.0.copyload to double
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 164}
!14 = !{!"WebPDecoderConfig", !15, i64 0, !16, i64 40, !17, i64 160}
!15 = !{!"WebPBitstreamFeatures", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20}
!16 = !{!"WebPDecBuffer", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 96, !5, i64 112}
!17 = !{!"WebPDecoderOptions", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !7, i64 56}
!18 = !{!14, !12, i64 160}
!19 = !{!14, !12, i64 200}
!20 = !{!14, !12, i64 212}
!21 = !{!14, !12, i64 204}
!22 = !{!14, !12, i64 168}
!23 = !{!14, !12, i64 172}
!24 = !{!14, !12, i64 176}
!25 = !{!14, !12, i64 180}
!26 = !{!14, !12, i64 184}
!27 = !{!14, !12, i64 188}
!28 = !{!14, !12, i64 192}
!29 = !{!14, !12, i64 196}
!30 = !{!14, !12, i64 208}
!31 = !{!6, !6, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !7, i64 0}
!36 = !{!15, !12, i64 8}
!37 = !{!16, !12, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{!16, !12, i64 12}
!40 = !{!16, !12, i64 4}
!41 = !{!16, !12, i64 8}
!42 = !{!15, !12, i64 16}
!43 = !{!44, !35, i64 0}
!44 = !{!"timeval", !35, i64 0, !35, i64 8}
!45 = !{!44, !35, i64 8}
