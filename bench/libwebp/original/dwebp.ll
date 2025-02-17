target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPDecoderConfig = type { %struct.WebPBitstreamFeatures, %struct.WebPDecBuffer, %struct.WebPDecoderOptions }
%struct.WebPBitstreamFeatures = type { i32, i32, i32, i32, i32, [5 x i32] }
%struct.WebPDecBuffer = type { i32, i32, i32, i32, %union.anon, [4 x i32], ptr }
%union.anon = type { %struct.WebPYUVABuffer }
%struct.WebPYUVABuffer = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.WebPDecoderOptions = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i32] }
%struct.timeval = type { i64, i64 }
%struct.WebPRGBABuffer = type { ptr, i32, i64 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"Library version mismatch!\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"-alpha\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"-nofancy\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"-nofilter\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"-pam\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"-ppm\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"-bmp\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"-tiff\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"-quiet\00", align 1
@quiet = internal global i32 0, align 4
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
@.str.41 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@verbose = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [7 x i8] c"-noasm\00", align 1
@VP8GetCPUInfo = external global ptr, align 8
@.str.43 = private unnamed_addr constant [13 x i8] c"-incremental\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"Unknown option '%s'\0A\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"missing input file!!\0A\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"Time to decode picture: %.3fs\0A\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"Decoded %s.\00", align 1
@.str.49 = private unnamed_addr constant [52 x i8] c" Dimensions: %d x %d %s. Format: %s. Now saving...\0A\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c" (with alpha)\00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@kFormatType = internal constant [3 x ptr] [ptr @.str.56, ptr @.str.57, ptr @.str.58], align 16
@.str.52 = private unnamed_addr constant [24 x i8] c"File %s can be decoded \00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"(dimensions: %d x %d %s. Format: %s).\0A\00", align 1
@.str.54 = private unnamed_addr constant [62 x i8] c"Nothing written; use -o flag to save the result as e.g. PNG.\0A\00", align 1
@.str.55 = private unnamed_addr constant [1394 x i8] c"Usage: dwebp in_file [options] [-o out_file]\0A\0ADecodes the WebP image file to PNG format [Default].\0ANote: Animated WebP files are not supported.\0A\0AUse following options to convert into alternate image formats:\0A  -pam ......... save the raw RGBA samples as a color PAM\0A  -ppm ......... save the raw RGB samples as a color PPM\0A  -bmp ......... save as uncompressed BMP format\0A  -tiff ........ save as uncompressed TIFF format\0A  -pgm ......... save the raw YUV samples as a grayscale PGM\0A                 file with IMC4 layout\0A  -yuv ......... save the raw YUV samples in flat layout\0A\0A Other options are:\0A  -version ..... print version number and exit\0A  -nofancy ..... don't use the fancy YUV420 upscaler\0A  -nofilter .... disable in-loop filtering\0A  -nodither .... disable dithering\0A  -dither <d> .. dithering strength (in 0..100)\0A  -alpha_dither  use alpha-plane dithering if needed\0A  -mt .......... use multi-threading\0A  -crop <x> <y> <w> <h> ... crop output with the given rectangle\0A  -resize <w> <h> ......... resize output (*after* any cropping)\0A  -flip ........ flip the output vertically\0A  -alpha ....... only save the alpha plane\0A  -incremental . use incremental decoding (useful for tests)\0A  -h ........... this help message\0A  -v ........... verbose (e.g. print encoding/decoding times)\0A  -quiet ....... quiet mode, don't print anything\0A  -noasm ....... disable all assembly optimizations\0A\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"lossy\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"lossless\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"Saved to stdout\0A\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"Saved file %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"Time to write output: %.3fs\0A\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"Error writing to stdout !!\0A\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"Error writing file %s !!\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.WebPDecoderConfig, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %struct.timeval, align 8
  %25 = alloca double, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 240, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %9, i32 0, i32 1
  store ptr %26, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %27 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %9, i32 0, i32 0
  store ptr %27, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %28 = call i32 @WebPInitDecoderConfig(ptr noundef %9)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %2
  %31 = load ptr, ptr @stderr, align 8, !tbaa !17
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str) #7
  br label %33

33:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %847

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %2
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %616, %36
  %38 = load i32, ptr %17, align 4, !tbaa !4
  %39 = load i32, ptr %4, align 4, !tbaa !4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %619

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = load i32, ptr %17, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.1) #8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = load i32, ptr %17, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.2) #8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %49, %41
  call void @Help()
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %613

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %605

61:                                               ; preds = %49
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = load i32, ptr %17, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.3) #8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %17, align 4, !tbaa !4
  %71 = load i32, ptr %4, align 4, !tbaa !4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = load i32, ptr %17, align 4, !tbaa !4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %17, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %75, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  store ptr %80, ptr %8, align 8, !tbaa !11
  br label %604

81:                                               ; preds = %69, %61
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = load i32, ptr %17, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.4) #8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %81
  store i32 7, ptr %12, align 4, !tbaa !4
  br label %603

90:                                               ; preds = %81
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = load i32, ptr %17, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.5) #8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %9, i32 0, i32 2
  %100 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %99, i32 0, i32 1
  store i32 1, ptr %100, align 4, !tbaa !19
  br label %602

101:                                              ; preds = %90
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = load i32, ptr %17, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.6) #8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %9, i32 0, i32 2
  %111 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %110, i32 0, i32 0
  store i32 1, ptr %111, align 8, !tbaa !24
  br label %601

112:                                              ; preds = %101
  %113 = load ptr, ptr %5, align 8, !tbaa !8
  %114 = load i32, ptr %17, align 4, !tbaa !4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !11
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.7) #8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %112
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %600

121:                                              ; preds = %112
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  %123 = load i32, ptr %17, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.8) #8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %121
  store i32 2, ptr %12, align 4, !tbaa !4
  br label %599

130:                                              ; preds = %121
  %131 = load ptr, ptr %5, align 8, !tbaa !8
  %132 = load i32, ptr %17, align 4, !tbaa !4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !11
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.9) #8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %130
  store i32 4, ptr %12, align 4, !tbaa !4
  br label %598

139:                                              ; preds = %130
  %140 = load ptr, ptr %5, align 8, !tbaa !8
  %141 = load i32, ptr %17, align 4, !tbaa !4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !11
  %145 = call i32 @strcmp(ptr noundef %144, ptr noundef @.str.10) #8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %139
  store i32 5, ptr %12, align 4, !tbaa !4
  br label %597

148:                                              ; preds = %139
  %149 = load ptr, ptr %5, align 8, !tbaa !8
  %150 = load i32, ptr %17, align 4, !tbaa !4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !11
  %154 = call i32 @strcmp(ptr noundef %153, ptr noundef @.str.11) #8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  store i32 1, ptr @quiet, align 4, !tbaa !4
  br label %596

157:                                              ; preds = %148
  %158 = load ptr, ptr %5, align 8, !tbaa !8
  %159 = load i32, ptr %17, align 4, !tbaa !4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !11
  %163 = call i32 @strcmp(ptr noundef %162, ptr noundef @.str.12) #8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %182, label %165

165:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %166 = call i32 @WebPGetDecoderVersion()
  store i32 %166, ptr %20, align 4, !tbaa !4
  %167 = load i32, ptr %20, align 4, !tbaa !4
  %168 = ashr i32 %167, 16
  %169 = and i32 %168, 255
  %170 = load i32, ptr %20, align 4, !tbaa !4
  %171 = ashr i32 %170, 8
  %172 = and i32 %171, 255
  %173 = load i32, ptr %20, align 4, !tbaa !4
  %174 = and i32 %173, 255
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %169, i32 noundef %172, i32 noundef %174)
  br label %176

176:                                              ; preds = %165
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %179

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  store i32 0, ptr %18, align 4
  br label %179

179:                                              ; preds = %178, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %180 = load i32, ptr %18, align 4
  switch i32 %180, label %613 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %595

182:                                              ; preds = %157
  %183 = load ptr, ptr %5, align 8, !tbaa !8
  %184 = load i32, ptr %17, align 4, !tbaa !4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !11
  %188 = call i32 @strcmp(ptr noundef %187, ptr noundef @.str.14) #8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %182
  store i32 3, ptr %12, align 4, !tbaa !4
  br label %594

191:                                              ; preds = %182
  %192 = load ptr, ptr %5, align 8, !tbaa !8
  %193 = load i32, ptr %17, align 4, !tbaa !4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !11
  %197 = call i32 @strcmp(ptr noundef %196, ptr noundef @.str.15) #8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %191
  store i32 6, ptr %12, align 4, !tbaa !4
  br label %593

200:                                              ; preds = %191
  %201 = load ptr, ptr %5, align 8, !tbaa !8
  %202 = load i32, ptr %17, align 4, !tbaa !4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !11
  %206 = call i32 @strcmp(ptr noundef %205, ptr noundef @.str.16) #8
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %301, label %208

208:                                              ; preds = %200
  %209 = load i32, ptr %17, align 4, !tbaa !4
  %210 = load i32, ptr %4, align 4, !tbaa !4
  %211 = sub nsw i32 %210, 1
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %301

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %214 = load ptr, ptr %5, align 8, !tbaa !8
  %215 = load i32, ptr %17, align 4, !tbaa !4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %17, align 4, !tbaa !4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %214, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !11
  store ptr %219, ptr %21, align 8, !tbaa !11
  %220 = load ptr, ptr %21, align 8, !tbaa !11
  %221 = call i32 @strcmp(ptr noundef %220, ptr noundef @.str.17) #8
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %213
  store i32 8, ptr %12, align 4, !tbaa !4
  br label %300

224:                                              ; preds = %213
  %225 = load ptr, ptr %21, align 8, !tbaa !11
  %226 = call i32 @strcmp(ptr noundef %225, ptr noundef @.str.18) #8
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  store i32 9, ptr %12, align 4, !tbaa !4
  br label %299

229:                                              ; preds = %224
  %230 = load ptr, ptr %21, align 8, !tbaa !11
  %231 = call i32 @strcmp(ptr noundef %230, ptr noundef @.str.19) #8
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  store i32 10, ptr %12, align 4, !tbaa !4
  br label %298

234:                                              ; preds = %229
  %235 = load ptr, ptr %21, align 8, !tbaa !11
  %236 = call i32 @strcmp(ptr noundef %235, ptr noundef @.str.20) #8
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  store i32 11, ptr %12, align 4, !tbaa !4
  br label %297

239:                                              ; preds = %234
  %240 = load ptr, ptr %21, align 8, !tbaa !11
  %241 = call i32 @strcmp(ptr noundef %240, ptr noundef @.str.21) #8
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  store i32 12, ptr %12, align 4, !tbaa !4
  br label %296

244:                                              ; preds = %239
  %245 = load ptr, ptr %21, align 8, !tbaa !11
  %246 = call i32 @strcmp(ptr noundef %245, ptr noundef @.str.22) #8
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  store i32 13, ptr %12, align 4, !tbaa !4
  br label %295

249:                                              ; preds = %244
  %250 = load ptr, ptr %21, align 8, !tbaa !11
  %251 = call i32 @strcmp(ptr noundef %250, ptr noundef @.str.23) #8
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  store i32 14, ptr %12, align 4, !tbaa !4
  br label %294

254:                                              ; preds = %249
  %255 = load ptr, ptr %21, align 8, !tbaa !11
  %256 = call i32 @strcmp(ptr noundef %255, ptr noundef @.str.24) #8
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  store i32 15, ptr %12, align 4, !tbaa !4
  br label %293

259:                                              ; preds = %254
  %260 = load ptr, ptr %21, align 8, !tbaa !11
  %261 = call i32 @strcmp(ptr noundef %260, ptr noundef @.str.25) #8
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %259
  store i32 16, ptr %12, align 4, !tbaa !4
  br label %292

264:                                              ; preds = %259
  %265 = load ptr, ptr %21, align 8, !tbaa !11
  %266 = call i32 @strcmp(ptr noundef %265, ptr noundef @.str.26) #8
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  store i32 17, ptr %12, align 4, !tbaa !4
  br label %291

269:                                              ; preds = %264
  %270 = load ptr, ptr %21, align 8, !tbaa !11
  %271 = call i32 @strcmp(ptr noundef %270, ptr noundef @.str.27) #8
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  store i32 18, ptr %12, align 4, !tbaa !4
  br label %290

274:                                              ; preds = %269
  %275 = load ptr, ptr %21, align 8, !tbaa !11
  %276 = call i32 @strcmp(ptr noundef %275, ptr noundef @.str.28) #8
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  store i32 19, ptr %12, align 4, !tbaa !4
  br label %289

279:                                              ; preds = %274
  %280 = load ptr, ptr %21, align 8, !tbaa !11
  %281 = call i32 @strcmp(ptr noundef %280, ptr noundef @.str.29) #8
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  store i32 20, ptr %12, align 4, !tbaa !4
  br label %288

284:                                              ; preds = %279
  %285 = load ptr, ptr @stderr, align 8, !tbaa !17
  %286 = load ptr, ptr %21, align 8, !tbaa !11
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef @.str.30, ptr noundef %286) #7
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %288

288:                                              ; preds = %284, %283
  br label %289

289:                                              ; preds = %288, %278
  br label %290

290:                                              ; preds = %289, %273
  br label %291

291:                                              ; preds = %290, %268
  br label %292

292:                                              ; preds = %291, %263
  br label %293

293:                                              ; preds = %292, %258
  br label %294

294:                                              ; preds = %293, %253
  br label %295

295:                                              ; preds = %294, %248
  br label %296

296:                                              ; preds = %295, %243
  br label %297

297:                                              ; preds = %296, %238
  br label %298

298:                                              ; preds = %297, %233
  br label %299

299:                                              ; preds = %298, %228
  br label %300

300:                                              ; preds = %299, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %592

301:                                              ; preds = %208, %200
  %302 = load ptr, ptr %5, align 8, !tbaa !8
  %303 = load i32, ptr %17, align 4, !tbaa !4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %302, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !11
  %307 = call i32 @strcmp(ptr noundef %306, ptr noundef @.str.31) #8
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %343, label %309

309:                                              ; preds = %301
  %310 = load i32, ptr %17, align 4, !tbaa !4
  %311 = load i32, ptr %4, align 4, !tbaa !4
  %312 = sub nsw i32 %311, 1
  %313 = icmp slt i32 %310, %312
  br i1 %313, label %314, label %343

314:                                              ; preds = %309
  %315 = load ptr, ptr %5, align 8, !tbaa !8
  %316 = load i32, ptr %17, align 4, !tbaa !4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %17, align 4, !tbaa !4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %315, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !11
  %321 = call i32 @ExUtilGetInt(ptr noundef %320, i32 noundef 0, ptr noundef %19)
  store i32 %321, ptr %14, align 4, !tbaa !4
  %322 = load i32, ptr %14, align 4, !tbaa !4
  %323 = icmp sgt i32 %322, 2
  br i1 %323, label %327, label %324

324:                                              ; preds = %314
  %325 = load i32, ptr %14, align 4, !tbaa !4
  %326 = icmp slt i32 %325, 0
  br label %327

327:                                              ; preds = %324, %314
  %328 = phi i1 [ true, %314 ], [ %326, %324 ]
  %329 = zext i1 %328 to i32
  %330 = load i32, ptr %19, align 4, !tbaa !4
  %331 = or i32 %330, %329
  store i32 %331, ptr %19, align 4, !tbaa !4
  %332 = load i32, ptr %19, align 4, !tbaa !4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %342

334:                                              ; preds = %327
  %335 = load ptr, ptr @stderr, align 8, !tbaa !17
  %336 = load ptr, ptr %5, align 8, !tbaa !8
  %337 = load i32, ptr %17, align 4, !tbaa !4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %336, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !11
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef @.str.32, ptr noundef %340) #7
  br label %342

342:                                              ; preds = %334, %327
  br label %591

343:                                              ; preds = %309, %301
  %344 = load ptr, ptr %5, align 8, !tbaa !8
  %345 = load i32, ptr %17, align 4, !tbaa !4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %344, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !11
  %349 = call i32 @strcmp(ptr noundef %348, ptr noundef @.str.33) #8
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %343
  %352 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %9, i32 0, i32 2
  %353 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %352, i32 0, i32 10
  store i32 1, ptr %353, align 8, !tbaa !25
  br label %590

354:                                              ; preds = %343
  %355 = load ptr, ptr %5, align 8, !tbaa !8
  %356 = load i32, ptr %17, align 4, !tbaa !4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %355, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !11
  %360 = call i32 @strcmp(ptr noundef %359, ptr noundef @.str.34) #8
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %354
  %363 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %9, i32 0, i32 2
  %364 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %363, i32 0, i32 13
  store i32 100, ptr %364, align 4, !tbaa !26
  br label %589

365:                                              ; preds = %354
  %366 = load ptr, ptr %5, align 8, !tbaa !8
  %367 = load i32, ptr %17, align 4, !tbaa !4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds ptr, ptr %366, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !11
  %371 = call i32 @strcmp(ptr noundef %370, ptr noundef @.str.35) #8
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %365
  %374 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %9, i32 0, i32 2
  %375 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %374, i32 0, i32 11
  store i32 0, ptr %375, align 4, !tbaa !27
  br label %588

376:                                              ; preds = %365
  %377 = load ptr, ptr %5, align 8, !tbaa !8
  %378 = load i32, ptr %17, align 4, !tbaa !4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %377, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !11
  %382 = call i32 @strcmp(ptr noundef %381, ptr noundef @.str.36) #8
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %399, label %384

384:                                              ; preds = %376
  %385 = load i32, ptr %17, align 4, !tbaa !4
  %386 = load i32, ptr %4, align 4, !tbaa !4
  %387 = sub nsw i32 %386, 1
  %388 = icmp slt i32 %385, %387
  br i1 %388, label %389, label %399

389:                                              ; preds = %384
  %390 = load ptr, ptr %5, align 8, !tbaa !8
  %391 = load i32, ptr %17, align 4, !tbaa !4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %17, align 4, !tbaa !4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds ptr, ptr %390, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !11
  %396 = call i32 @ExUtilGetInt(ptr noundef %395, i32 noundef 0, ptr noundef %19)
  %397 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %9, i32 0, i32 2
  %398 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %397, i32 0, i32 11
  store i32 %396, ptr %398, align 4, !tbaa !27
  br label %587

399:                                              ; preds = %384, %376
  %400 = load ptr, ptr %5, align 8, !tbaa !8
  %401 = load i32, ptr %17, align 4, !tbaa !4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %400, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !11
  %405 = call i32 @strcmp(ptr noundef %404, ptr noundef @.str.37) #8
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %451, label %407

407:                                              ; preds = %399
  %408 = load i32, ptr %17, align 4, !tbaa !4
  %409 = load i32, ptr %4, align 4, !tbaa !4
  %410 = sub nsw i32 %409, 4
  %411 = icmp slt i32 %408, %410
  br i1 %411, label %412, label %451

412:                                              ; preds = %407
  %413 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %9, i32 0, i32 2
  %414 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %413, i32 0, i32 2
  store i32 1, ptr %414, align 8, !tbaa !28
  %415 = load ptr, ptr %5, align 8, !tbaa !8
  %416 = load i32, ptr %17, align 4, !tbaa !4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %17, align 4, !tbaa !4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %415, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !11
  %421 = call i32 @ExUtilGetInt(ptr noundef %420, i32 noundef 0, ptr noundef %19)
  %422 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %9, i32 0, i32 2
  %423 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %422, i32 0, i32 3
  store i32 %421, ptr %423, align 4, !tbaa !29
  %424 = load ptr, ptr %5, align 8, !tbaa !8
  %425 = load i32, ptr %17, align 4, !tbaa !4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %17, align 4, !tbaa !4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %424, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !11
  %430 = call i32 @ExUtilGetInt(ptr noundef %429, i32 noundef 0, ptr noundef %19)
  %431 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %9, i32 0, i32 2
  %432 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %431, i32 0, i32 4
  store i32 %430, ptr %432, align 8, !tbaa !30
  %433 = load ptr, ptr %5, align 8, !tbaa !8
  %434 = load i32, ptr %17, align 4, !tbaa !4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %17, align 4, !tbaa !4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds ptr, ptr %433, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !11
  %439 = call i32 @ExUtilGetInt(ptr noundef %438, i32 noundef 0, ptr noundef %19)
  %440 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %9, i32 0, i32 2
  %441 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %440, i32 0, i32 5
  store i32 %439, ptr %441, align 4, !tbaa !31
  %442 = load ptr, ptr %5, align 8, !tbaa !8
  %443 = load i32, ptr %17, align 4, !tbaa !4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %17, align 4, !tbaa !4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds ptr, ptr %442, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !11
  %448 = call i32 @ExUtilGetInt(ptr noundef %447, i32 noundef 0, ptr noundef %19)
  %449 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %9, i32 0, i32 2
  %450 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %449, i32 0, i32 6
  store i32 %448, ptr %450, align 8, !tbaa !32
  br label %586

451:                                              ; preds = %407, %399
  %452 = load ptr, ptr %5, align 8, !tbaa !8
  %453 = load i32, ptr %17, align 4, !tbaa !4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds ptr, ptr %452, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !11
  %457 = call i32 @strcmp(ptr noundef %456, ptr noundef @.str.38) #8
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %467

459:                                              ; preds = %451
  %460 = load ptr, ptr %5, align 8, !tbaa !8
  %461 = load i32, ptr %17, align 4, !tbaa !4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds ptr, ptr %460, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !11
  %465 = call i32 @strcmp(ptr noundef %464, ptr noundef @.str.39) #8
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %493, label %467

467:                                              ; preds = %459, %451
  %468 = load i32, ptr %17, align 4, !tbaa !4
  %469 = load i32, ptr %4, align 4, !tbaa !4
  %470 = sub nsw i32 %469, 2
  %471 = icmp slt i32 %468, %470
  br i1 %471, label %472, label %493

472:                                              ; preds = %467
  %473 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %9, i32 0, i32 2
  %474 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %473, i32 0, i32 7
  store i32 1, ptr %474, align 4, !tbaa !33
  %475 = load ptr, ptr %5, align 8, !tbaa !8
  %476 = load i32, ptr %17, align 4, !tbaa !4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %17, align 4, !tbaa !4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds ptr, ptr %475, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !11
  %481 = call i32 @ExUtilGetInt(ptr noundef %480, i32 noundef 0, ptr noundef %19)
  %482 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %9, i32 0, i32 2
  %483 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %482, i32 0, i32 8
  store i32 %481, ptr %483, align 8, !tbaa !34
  %484 = load ptr, ptr %5, align 8, !tbaa !8
  %485 = load i32, ptr %17, align 4, !tbaa !4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %17, align 4, !tbaa !4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds ptr, ptr %484, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !11
  %490 = call i32 @ExUtilGetInt(ptr noundef %489, i32 noundef 0, ptr noundef %19)
  %491 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %9, i32 0, i32 2
  %492 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %491, i32 0, i32 9
  store i32 %490, ptr %492, align 4, !tbaa !35
  br label %585

493:                                              ; preds = %467, %459
  %494 = load ptr, ptr %5, align 8, !tbaa !8
  %495 = load i32, ptr %17, align 4, !tbaa !4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds ptr, ptr %494, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !11
  %499 = call i32 @strcmp(ptr noundef %498, ptr noundef @.str.40) #8
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %504, label %501

501:                                              ; preds = %493
  %502 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %9, i32 0, i32 2
  %503 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %502, i32 0, i32 12
  store i32 1, ptr %503, align 8, !tbaa !36
  br label %584

504:                                              ; preds = %493
  %505 = load ptr, ptr %5, align 8, !tbaa !8
  %506 = load i32, ptr %17, align 4, !tbaa !4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds ptr, ptr %505, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !11
  %510 = call i32 @strcmp(ptr noundef %509, ptr noundef @.str.41) #8
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %513, label %512

512:                                              ; preds = %504
  store i32 1, ptr @verbose, align 4, !tbaa !4
  br label %583

513:                                              ; preds = %504
  %514 = load ptr, ptr %5, align 8, !tbaa !8
  %515 = load i32, ptr %17, align 4, !tbaa !4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds ptr, ptr %514, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !11
  %519 = call i32 @strcmp(ptr noundef %518, ptr noundef @.str.42) #8
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %522, label %521

521:                                              ; preds = %513
  store ptr null, ptr @VP8GetCPUInfo, align 8, !tbaa !37
  br label %582

522:                                              ; preds = %513
  %523 = load ptr, ptr %5, align 8, !tbaa !8
  %524 = load i32, ptr %17, align 4, !tbaa !4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds ptr, ptr %523, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !11
  %528 = call i32 @strcmp(ptr noundef %527, ptr noundef @.str.43) #8
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %531, label %530

530:                                              ; preds = %522
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %581

531:                                              ; preds = %522
  %532 = load ptr, ptr %5, align 8, !tbaa !8
  %533 = load i32, ptr %17, align 4, !tbaa !4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds ptr, ptr %532, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !11
  %537 = call i32 @strcmp(ptr noundef %536, ptr noundef @.str.44) #8
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %552, label %539

539:                                              ; preds = %531
  %540 = load i32, ptr %17, align 4, !tbaa !4
  %541 = load i32, ptr %4, align 4, !tbaa !4
  %542 = sub nsw i32 %541, 1
  %543 = icmp slt i32 %540, %542
  br i1 %543, label %544, label %551

544:                                              ; preds = %539
  %545 = load ptr, ptr %5, align 8, !tbaa !8
  %546 = load i32, ptr %17, align 4, !tbaa !4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %17, align 4, !tbaa !4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds ptr, ptr %545, i64 %548
  %550 = load ptr, ptr %549, align 8, !tbaa !11
  store ptr %550, ptr %7, align 8, !tbaa !11
  br label %551

551:                                              ; preds = %544, %539
  store i32 4, ptr %18, align 4
  br label %613

552:                                              ; preds = %531
  %553 = load ptr, ptr %5, align 8, !tbaa !8
  %554 = load i32, ptr %17, align 4, !tbaa !4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds ptr, ptr %553, i64 %555
  %557 = load ptr, ptr %556, align 8, !tbaa !11
  %558 = getelementptr inbounds i8, ptr %557, i64 0
  %559 = load i8, ptr %558, align 1, !tbaa !38
  %560 = sext i8 %559 to i32
  %561 = icmp eq i32 %560, 45
  br i1 %561, label %562, label %573

562:                                              ; preds = %552
  %563 = load ptr, ptr @stderr, align 8, !tbaa !17
  %564 = load ptr, ptr %5, align 8, !tbaa !8
  %565 = load i32, ptr %17, align 4, !tbaa !4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds ptr, ptr %564, i64 %566
  %568 = load ptr, ptr %567, align 8, !tbaa !11
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %563, ptr noundef @.str.45, ptr noundef %568) #7
  call void @Help()
  br label %570

570:                                              ; preds = %562
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %613

571:                                              ; No predecessors!
  br label %572

572:                                              ; preds = %571
  br label %579

573:                                              ; preds = %552
  %574 = load ptr, ptr %5, align 8, !tbaa !8
  %575 = load i32, ptr %17, align 4, !tbaa !4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds ptr, ptr %574, i64 %576
  %578 = load ptr, ptr %577, align 8, !tbaa !11
  store ptr %578, ptr %7, align 8, !tbaa !11
  br label %579

579:                                              ; preds = %573, %572
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580, %530
  br label %582

582:                                              ; preds = %581, %521
  br label %583

583:                                              ; preds = %582, %512
  br label %584

584:                                              ; preds = %583, %501
  br label %585

585:                                              ; preds = %584, %472
  br label %586

586:                                              ; preds = %585, %412
  br label %587

587:                                              ; preds = %586, %389
  br label %588

588:                                              ; preds = %587, %373
  br label %589

589:                                              ; preds = %588, %362
  br label %590

590:                                              ; preds = %589, %351
  br label %591

591:                                              ; preds = %590, %342
  br label %592

592:                                              ; preds = %591, %300
  br label %593

593:                                              ; preds = %592, %199
  br label %594

594:                                              ; preds = %593, %190
  br label %595

595:                                              ; preds = %594, %181
  br label %596

596:                                              ; preds = %595, %156
  br label %597

597:                                              ; preds = %596, %147
  br label %598

598:                                              ; preds = %597, %138
  br label %599

599:                                              ; preds = %598, %129
  br label %600

600:                                              ; preds = %599, %120
  br label %601

601:                                              ; preds = %600, %109
  br label %602

602:                                              ; preds = %601, %98
  br label %603

603:                                              ; preds = %602, %89
  br label %604

604:                                              ; preds = %603, %74
  br label %605

605:                                              ; preds = %604, %60
  %606 = load i32, ptr %19, align 4, !tbaa !4
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %612

608:                                              ; preds = %605
  call void @Help()
  br label %609

609:                                              ; preds = %608
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %613

610:                                              ; No predecessors!
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611, %605
  store i32 0, ptr %18, align 4
  br label %613

613:                                              ; preds = %612, %609, %570, %551, %179, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %614 = load i32, ptr %18, align 4
  switch i32 %614, label %847 [
    i32 0, label %615
    i32 4, label %619
  ]

615:                                              ; preds = %613
  br label %616

616:                                              ; preds = %615
  %617 = load i32, ptr %17, align 4, !tbaa !4
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %17, align 4, !tbaa !4
  br label %37, !llvm.loop !39

619:                                              ; preds = %613, %37
  %620 = load ptr, ptr %7, align 8, !tbaa !11
  %621 = icmp eq ptr %620, null
  br i1 %621, label %622, label %628

622:                                              ; preds = %619
  %623 = load ptr, ptr @stderr, align 8, !tbaa !17
  %624 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %623, ptr noundef @.str.46) #7
  call void @Help()
  br label %625

625:                                              ; preds = %622
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %847

626:                                              ; No predecessors!
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627, %619
  %629 = load i32, ptr @quiet, align 4, !tbaa !4
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %632

631:                                              ; preds = %628
  store i32 0, ptr @verbose, align 4, !tbaa !4
  br label %632

632:                                              ; preds = %631, %628
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 0, ptr %23, align 8, !tbaa !41
  %633 = load ptr, ptr %7, align 8, !tbaa !11
  %634 = load ptr, ptr %11, align 8, !tbaa !15
  %635 = call i32 @LoadWebP(ptr noundef %633, ptr noundef %15, ptr noundef %23, ptr noundef %634)
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %641, label %637

637:                                              ; preds = %632
  br label %638

638:                                              ; preds = %637
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %771

639:                                              ; No predecessors!
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640, %632
  %642 = load i32, ptr %12, align 4, !tbaa !4
  switch i32 %642, label %723 [
    i32 0, label %643
    i32 1, label %651
    i32 2, label %654
    i32 4, label %657
    i32 5, label %665
    i32 3, label %673
    i32 6, label %673
    i32 7, label %681
    i32 8, label %684
    i32 9, label %687
    i32 10, label %690
    i32 11, label %693
    i32 12, label %696
    i32 13, label %699
    i32 14, label %702
    i32 15, label %705
    i32 16, label %708
    i32 17, label %711
    i32 18, label %714
    i32 19, label %717
    i32 20, label %720
  ]

643:                                              ; preds = %641
  %644 = load ptr, ptr %11, align 8, !tbaa !15
  %645 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %644, i32 0, i32 2
  %646 = load i32, ptr %645, align 4, !tbaa !43
  %647 = icmp ne i32 %646, 0
  %648 = select i1 %647, i32 1, i32 0
  %649 = load ptr, ptr %10, align 8, !tbaa !13
  %650 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %649, i32 0, i32 0
  store i32 %648, ptr %650, align 8, !tbaa !44
  br label %724

651:                                              ; preds = %641
  %652 = load ptr, ptr %10, align 8, !tbaa !13
  %653 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %652, i32 0, i32 0
  store i32 1, ptr %653, align 8, !tbaa !44
  br label %724

654:                                              ; preds = %641
  %655 = load ptr, ptr %10, align 8, !tbaa !13
  %656 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %655, i32 0, i32 0
  store i32 0, ptr %656, align 8, !tbaa !44
  br label %724

657:                                              ; preds = %641
  %658 = load ptr, ptr %11, align 8, !tbaa !15
  %659 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %658, i32 0, i32 2
  %660 = load i32, ptr %659, align 4, !tbaa !43
  %661 = icmp ne i32 %660, 0
  %662 = select i1 %661, i32 3, i32 2
  %663 = load ptr, ptr %10, align 8, !tbaa !13
  %664 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %663, i32 0, i32 0
  store i32 %662, ptr %664, align 8, !tbaa !44
  br label %724

665:                                              ; preds = %641
  %666 = load ptr, ptr %11, align 8, !tbaa !15
  %667 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %666, i32 0, i32 2
  %668 = load i32, ptr %667, align 4, !tbaa !43
  %669 = icmp ne i32 %668, 0
  %670 = select i1 %669, i32 1, i32 0
  %671 = load ptr, ptr %10, align 8, !tbaa !13
  %672 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %671, i32 0, i32 0
  store i32 %670, ptr %672, align 8, !tbaa !44
  br label %724

673:                                              ; preds = %641, %641
  %674 = load ptr, ptr %11, align 8, !tbaa !15
  %675 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %674, i32 0, i32 2
  %676 = load i32, ptr %675, align 4, !tbaa !43
  %677 = icmp ne i32 %676, 0
  %678 = select i1 %677, i32 12, i32 11
  %679 = load ptr, ptr %10, align 8, !tbaa !13
  %680 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %679, i32 0, i32 0
  store i32 %678, ptr %680, align 8, !tbaa !44
  br label %724

681:                                              ; preds = %641
  %682 = load ptr, ptr %10, align 8, !tbaa !13
  %683 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %682, i32 0, i32 0
  store i32 12, ptr %683, align 8, !tbaa !44
  br label %724

684:                                              ; preds = %641
  %685 = load ptr, ptr %10, align 8, !tbaa !13
  %686 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %685, i32 0, i32 0
  store i32 0, ptr %686, align 8, !tbaa !44
  br label %724

687:                                              ; preds = %641
  %688 = load ptr, ptr %10, align 8, !tbaa !13
  %689 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %688, i32 0, i32 0
  store i32 1, ptr %689, align 8, !tbaa !44
  br label %724

690:                                              ; preds = %641
  %691 = load ptr, ptr %10, align 8, !tbaa !13
  %692 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %691, i32 0, i32 0
  store i32 2, ptr %692, align 8, !tbaa !44
  br label %724

693:                                              ; preds = %641
  %694 = load ptr, ptr %10, align 8, !tbaa !13
  %695 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %694, i32 0, i32 0
  store i32 3, ptr %695, align 8, !tbaa !44
  br label %724

696:                                              ; preds = %641
  %697 = load ptr, ptr %10, align 8, !tbaa !13
  %698 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %697, i32 0, i32 0
  store i32 4, ptr %698, align 8, !tbaa !44
  br label %724

699:                                              ; preds = %641
  %700 = load ptr, ptr %10, align 8, !tbaa !13
  %701 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %700, i32 0, i32 0
  store i32 5, ptr %701, align 8, !tbaa !44
  br label %724

702:                                              ; preds = %641
  %703 = load ptr, ptr %10, align 8, !tbaa !13
  %704 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %703, i32 0, i32 0
  store i32 6, ptr %704, align 8, !tbaa !44
  br label %724

705:                                              ; preds = %641
  %706 = load ptr, ptr %10, align 8, !tbaa !13
  %707 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %706, i32 0, i32 0
  store i32 7, ptr %707, align 8, !tbaa !44
  br label %724

708:                                              ; preds = %641
  %709 = load ptr, ptr %10, align 8, !tbaa !13
  %710 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %709, i32 0, i32 0
  store i32 8, ptr %710, align 8, !tbaa !44
  br label %724

711:                                              ; preds = %641
  %712 = load ptr, ptr %10, align 8, !tbaa !13
  %713 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %712, i32 0, i32 0
  store i32 9, ptr %713, align 8, !tbaa !44
  br label %724

714:                                              ; preds = %641
  %715 = load ptr, ptr %10, align 8, !tbaa !13
  %716 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %715, i32 0, i32 0
  store i32 10, ptr %716, align 8, !tbaa !44
  br label %724

717:                                              ; preds = %641
  %718 = load ptr, ptr %10, align 8, !tbaa !13
  %719 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %718, i32 0, i32 0
  store i32 11, ptr %719, align 8, !tbaa !44
  br label %724

720:                                              ; preds = %641
  %721 = load ptr, ptr %10, align 8, !tbaa !13
  %722 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %721, i32 0, i32 0
  store i32 12, ptr %722, align 8, !tbaa !44
  br label %724

723:                                              ; preds = %641
  store i32 20, ptr %18, align 4
  br label %771

724:                                              ; preds = %720, %717, %714, %711, %708, %705, %702, %699, %696, %693, %690, %687, %684, %681, %673, %665, %657, %654, %651, %643
  %725 = load i32, ptr %14, align 4, !tbaa !4
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %727, label %738

727:                                              ; preds = %724
  %728 = load i32, ptr %12, align 4, !tbaa !4
  %729 = icmp uge i32 %728, 8
  br i1 %729, label %730, label %738

730:                                              ; preds = %727
  %731 = load i32, ptr %12, align 4, !tbaa !4
  %732 = load i32, ptr %14, align 4, !tbaa !4
  %733 = call ptr @AllocateExternalBuffer(ptr noundef %9, i32 noundef %731, i32 noundef %732)
  store ptr %733, ptr %13, align 8, !tbaa !11
  %734 = load ptr, ptr %13, align 8, !tbaa !11
  %735 = icmp eq ptr %734, null
  br i1 %735, label %736, label %737

736:                                              ; preds = %730
  store i32 20, ptr %18, align 4
  br label %771

737:                                              ; preds = %730
  br label %738

738:                                              ; preds = %737, %727, %724
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  %739 = load i32, ptr @verbose, align 4, !tbaa !4
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %742

741:                                              ; preds = %738
  call void @StopwatchReset(ptr noundef %24)
  br label %742

742:                                              ; preds = %741, %738
  %743 = load i32, ptr %16, align 4, !tbaa !4
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %749

745:                                              ; preds = %742
  %746 = load ptr, ptr %15, align 8, !tbaa !11
  %747 = load i64, ptr %23, align 8, !tbaa !41
  %748 = call i32 @DecodeWebPIncremental(ptr noundef %746, i64 noundef %747, ptr noundef %9)
  store i32 %748, ptr %22, align 4, !tbaa !4
  br label %753

749:                                              ; preds = %742
  %750 = load ptr, ptr %15, align 8, !tbaa !11
  %751 = load i64, ptr %23, align 8, !tbaa !41
  %752 = call i32 @DecodeWebP(ptr noundef %750, i64 noundef %751, ptr noundef %9)
  store i32 %752, ptr %22, align 4, !tbaa !4
  br label %753

753:                                              ; preds = %749, %745
  %754 = load i32, ptr @verbose, align 4, !tbaa !4
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %761

756:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %757 = call double @StopwatchReadAndReset(ptr noundef %24)
  store double %757, ptr %25, align 8, !tbaa !45
  %758 = load ptr, ptr @stderr, align 8, !tbaa !17
  %759 = load double, ptr %25, align 8, !tbaa !45
  %760 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %758, ptr noundef @.str.47, double noundef %759) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %761

761:                                              ; preds = %756, %753
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  %762 = load i32, ptr %22, align 4, !tbaa !4
  %763 = icmp eq i32 %762, 0
  %764 = zext i1 %763 to i32
  store i32 %764, ptr %6, align 4, !tbaa !4
  %765 = load i32, ptr %6, align 4, !tbaa !4
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %770, label %767

767:                                              ; preds = %761
  %768 = load ptr, ptr %7, align 8, !tbaa !11
  %769 = load i32, ptr %22, align 4, !tbaa !4
  call void @PrintWebPError(ptr noundef %768, i32 noundef %769)
  store i32 20, ptr %18, align 4
  br label %771

770:                                              ; preds = %761
  store i32 0, ptr %18, align 4
  br label %771

771:                                              ; preds = %767, %736, %723, %770, %638
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %772 = load i32, ptr %18, align 4
  switch i32 %772, label %847 [
    i32 0, label %773
    i32 20, label %837
  ]

773:                                              ; preds = %771
  %774 = load ptr, ptr %8, align 8, !tbaa !11
  %775 = icmp ne ptr %774, null
  br i1 %775, label %776, label %807

776:                                              ; preds = %773
  %777 = load i32, ptr @quiet, align 4, !tbaa !4
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %802, label %779

779:                                              ; preds = %776
  %780 = load ptr, ptr @stderr, align 8, !tbaa !17
  %781 = load ptr, ptr %7, align 8, !tbaa !11
  %782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %780, ptr noundef @.str.48, ptr noundef %781) #7
  %783 = load ptr, ptr @stderr, align 8, !tbaa !17
  %784 = load ptr, ptr %10, align 8, !tbaa !13
  %785 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %784, i32 0, i32 1
  %786 = load i32, ptr %785, align 4, !tbaa !47
  %787 = load ptr, ptr %10, align 8, !tbaa !13
  %788 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %787, i32 0, i32 2
  %789 = load i32, ptr %788, align 8, !tbaa !48
  %790 = load ptr, ptr %11, align 8, !tbaa !15
  %791 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %790, i32 0, i32 2
  %792 = load i32, ptr %791, align 4, !tbaa !43
  %793 = icmp ne i32 %792, 0
  %794 = select i1 %793, ptr @.str.50, ptr @.str.51
  %795 = load ptr, ptr %11, align 8, !tbaa !15
  %796 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %795, i32 0, i32 4
  %797 = load i32, ptr %796, align 4, !tbaa !49
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [3 x ptr], ptr @kFormatType, i64 0, i64 %798
  %800 = load ptr, ptr %799, align 8, !tbaa !11
  %801 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %783, ptr noundef @.str.49, i32 noundef %786, i32 noundef %789, ptr noundef %794, ptr noundef %800) #7
  br label %802

802:                                              ; preds = %779, %776
  %803 = load ptr, ptr %10, align 8, !tbaa !13
  %804 = load i32, ptr %12, align 4, !tbaa !4
  %805 = load ptr, ptr %8, align 8, !tbaa !11
  %806 = call i32 @SaveOutput(ptr noundef %803, i32 noundef %804, ptr noundef %805)
  store i32 %806, ptr %6, align 4, !tbaa !4
  br label %836

807:                                              ; preds = %773
  %808 = load i32, ptr @quiet, align 4, !tbaa !4
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %835, label %810

810:                                              ; preds = %807
  %811 = load ptr, ptr @stderr, align 8, !tbaa !17
  %812 = load ptr, ptr %7, align 8, !tbaa !11
  %813 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %811, ptr noundef @.str.52, ptr noundef %812) #7
  %814 = load ptr, ptr @stderr, align 8, !tbaa !17
  %815 = load ptr, ptr %10, align 8, !tbaa !13
  %816 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %815, i32 0, i32 1
  %817 = load i32, ptr %816, align 4, !tbaa !47
  %818 = load ptr, ptr %10, align 8, !tbaa !13
  %819 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %818, i32 0, i32 2
  %820 = load i32, ptr %819, align 8, !tbaa !48
  %821 = load ptr, ptr %11, align 8, !tbaa !15
  %822 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %821, i32 0, i32 2
  %823 = load i32, ptr %822, align 4, !tbaa !43
  %824 = icmp ne i32 %823, 0
  %825 = select i1 %824, ptr @.str.50, ptr @.str.51
  %826 = load ptr, ptr %11, align 8, !tbaa !15
  %827 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %826, i32 0, i32 4
  %828 = load i32, ptr %827, align 4, !tbaa !49
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [3 x ptr], ptr @kFormatType, i64 0, i64 %829
  %831 = load ptr, ptr %830, align 8, !tbaa !11
  %832 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %814, ptr noundef @.str.53, i32 noundef %817, i32 noundef %820, ptr noundef %825, ptr noundef %831) #7
  %833 = load ptr, ptr @stderr, align 8, !tbaa !17
  %834 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %833, ptr noundef @.str.54) #7
  br label %835

835:                                              ; preds = %810, %807
  br label %836

836:                                              ; preds = %835, %802
  br label %837

837:                                              ; preds = %836, %771
  %838 = load ptr, ptr %10, align 8, !tbaa !13
  call void @WebPFreeDecBuffer(ptr noundef %838)
  %839 = load ptr, ptr %13, align 8, !tbaa !11
  call void @WebPFree(ptr noundef %839)
  %840 = load ptr, ptr %15, align 8, !tbaa !11
  call void @WebPFree(ptr noundef %840)
  br label %841

841:                                              ; preds = %837
  %842 = load i32, ptr %6, align 4, !tbaa !4
  %843 = icmp ne i32 %842, 0
  %844 = select i1 %843, i32 0, i32 1
  store i32 %844, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %847

845:                                              ; No predecessors!
  br label %846

846:                                              ; preds = %845
  store i32 0, ptr %18, align 4
  br label %847

847:                                              ; preds = %846, %841, %771, %625, %613, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 240, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %848 = load i32, ptr %18, align 4
  switch i32 %848, label %851 [
    i32 0, label %849
    i32 1, label %849
  ]

849:                                              ; preds = %847, %847
  %850 = load i32, ptr %3, align 4
  ret i32 %850

851:                                              ; preds = %847
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPInitDecoderConfig(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call i32 @WebPInitDecoderConfigInternal(ptr noundef %3, i32 noundef 528)
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Help() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  ret void
}

declare i32 @WebPGetDecoderVersion() #5

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ExUtilGetInt(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @LoadWebP(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @AllocateExternalBuffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %20, i32 0, i32 1
  store ptr %21, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !52
  store i32 %25, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !53
  store i32 %29, ptr %11, align 4, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8, !tbaa !34
  store i32 %39, ptr %10, align 4, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 4, !tbaa !35
  store i32 %43, ptr %11, align 4, !tbaa !4
  br label %60

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !28
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !31
  store i32 %54, ptr %10, align 4, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.WebPDecoderConfig, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !32
  store i32 %58, ptr %11, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %50, %44
  br label %60

60:                                               ; preds = %59, %35
  %61 = load i32, ptr %6, align 4, !tbaa !4
  %62 = icmp uge i32 %61, 8
  br i1 %62, label %63, label %118

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 4, !tbaa !4
  %65 = icmp ule i32 %64, 18
  br i1 %65, label %66, label %118

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %67 = load i32, ptr %6, align 4, !tbaa !4
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4, !tbaa !4
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %66
  br label %85

73:                                               ; preds = %69
  %74 = load i32, ptr %6, align 4, !tbaa !4
  %75 = icmp eq i32 %74, 13
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %6, align 4, !tbaa !4
  %78 = icmp eq i32 %77, 18
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4, !tbaa !4
  %81 = icmp eq i32 %80, 14
  br label %82

82:                                               ; preds = %79, %76, %73
  %83 = phi i1 [ true, %76 ], [ true, %73 ], [ %81, %79 ]
  %84 = select i1 %83, i32 2, i32 4
  br label %85

85:                                               ; preds = %82, %72
  %86 = phi i32 [ 3, %72 ], [ %84, %82 ]
  store i32 %86, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %87 = load i32, ptr %12, align 4, !tbaa !4
  %88 = load i32, ptr %10, align 4, !tbaa !4
  %89 = mul nsw i32 %87, %88
  %90 = add nsw i32 %89, 7
  store i32 %90, ptr %13, align 4, !tbaa !4
  %91 = load i32, ptr %13, align 4, !tbaa !4
  %92 = load i32, ptr %11, align 4, !tbaa !4
  %93 = mul i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = call ptr @WebPMalloc(i64 noundef %94)
  store ptr %95, ptr %8, align 8, !tbaa !11
  %96 = load ptr, ptr %8, align 8, !tbaa !11
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %85
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %115

99:                                               ; preds = %85
  %100 = load i32, ptr %13, align 4, !tbaa !4
  %101 = load ptr, ptr %9, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %102, i32 0, i32 1
  store i32 %100, ptr %103, align 8, !tbaa !38
  %104 = load i32, ptr %13, align 4, !tbaa !4
  %105 = load i32, ptr %11, align 4, !tbaa !4
  %106 = mul i32 %104, %105
  %107 = zext i32 %106 to i64
  %108 = load ptr, ptr %9, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %109, i32 0, i32 2
  store i64 %107, ptr %110, align 8, !tbaa !38
  %111 = load ptr, ptr %8, align 8, !tbaa !11
  %112 = load ptr, ptr %9, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %113, i32 0, i32 0
  store ptr %111, ptr %114, align 8, !tbaa !38
  store i32 0, ptr %14, align 4
  br label %115

115:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %116 = load i32, ptr %14, align 4
  switch i32 %116, label %258 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %253

118:                                              ; preds = %63, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %119 = load ptr, ptr %9, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !44
  %122 = call i32 @WebPIsAlphaMode(i32 noundef %121)
  store i32 %122, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %123 = load i32, ptr %10, align 4, !tbaa !4
  %124 = add nsw i32 %123, 3
  store i32 %124, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %125 = load i32, ptr %10, align 4, !tbaa !4
  %126 = add nsw i32 %125, 1
  %127 = sdiv i32 %126, 2
  %128 = add nsw i32 %127, 13
  store i32 %128, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %129 = load i32, ptr %17, align 4, !tbaa !4
  %130 = load i32, ptr %11, align 4, !tbaa !4
  %131 = mul i32 %129, %130
  %132 = load i32, ptr %15, align 4, !tbaa !4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 2, i32 1
  %135 = mul i32 %131, %134
  %136 = load i32, ptr %18, align 4, !tbaa !4
  %137 = mul i32 2, %136
  %138 = load i32, ptr %11, align 4, !tbaa !4
  %139 = add nsw i32 %138, 1
  %140 = mul i32 %137, %139
  %141 = udiv i32 %140, 2
  %142 = add i32 %135, %141
  store i32 %142, ptr %19, align 4, !tbaa !4
  %143 = load i32, ptr %19, align 4, !tbaa !4
  %144 = zext i32 %143 to i64
  %145 = call ptr @WebPMalloc(i64 noundef %144)
  store ptr %145, ptr %8, align 8, !tbaa !11
  %146 = load ptr, ptr %8, align 8, !tbaa !11
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %118
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %250

149:                                              ; preds = %118
  %150 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %150, ptr %16, align 8, !tbaa !11
  %151 = load ptr, ptr %16, align 8, !tbaa !11
  %152 = load ptr, ptr %9, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %153, i32 0, i32 0
  store ptr %151, ptr %154, align 8, !tbaa !38
  %155 = load i32, ptr %17, align 4, !tbaa !4
  %156 = load ptr, ptr %9, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %157, i32 0, i32 4
  store i32 %155, ptr %158, align 8, !tbaa !38
  %159 = load i32, ptr %17, align 4, !tbaa !4
  %160 = load i32, ptr %11, align 4, !tbaa !4
  %161 = mul i32 %159, %160
  %162 = zext i32 %161 to i64
  %163 = load ptr, ptr %9, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %164, i32 0, i32 8
  store i64 %162, ptr %165, align 8, !tbaa !38
  %166 = load ptr, ptr %9, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %167, i32 0, i32 8
  %169 = load i64, ptr %168, align 8, !tbaa !38
  %170 = load ptr, ptr %16, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %169
  store ptr %171, ptr %16, align 8, !tbaa !11
  %172 = load i32, ptr %15, align 4, !tbaa !4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %196

174:                                              ; preds = %149
  %175 = load ptr, ptr %16, align 8, !tbaa !11
  %176 = load ptr, ptr %9, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %177, i32 0, i32 3
  store ptr %175, ptr %178, align 8, !tbaa !38
  %179 = load i32, ptr %17, align 4, !tbaa !4
  %180 = load ptr, ptr %9, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %181, i32 0, i32 7
  store i32 %179, ptr %182, align 4, !tbaa !38
  %183 = load i32, ptr %17, align 4, !tbaa !4
  %184 = load i32, ptr %11, align 4, !tbaa !4
  %185 = mul i32 %183, %184
  %186 = zext i32 %185 to i64
  %187 = load ptr, ptr %9, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %188, i32 0, i32 11
  store i64 %186, ptr %189, align 8, !tbaa !38
  %190 = load ptr, ptr %9, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %190, i32 0, i32 4
  %192 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %191, i32 0, i32 11
  %193 = load i64, ptr %192, align 8, !tbaa !38
  %194 = load ptr, ptr %16, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %193
  store ptr %195, ptr %16, align 8, !tbaa !11
  br label %203

196:                                              ; preds = %149
  %197 = load ptr, ptr %9, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %198, i32 0, i32 3
  store ptr null, ptr %199, align 8, !tbaa !38
  %200 = load ptr, ptr %9, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %200, i32 0, i32 4
  %202 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %201, i32 0, i32 7
  store i32 0, ptr %202, align 4, !tbaa !38
  br label %203

203:                                              ; preds = %196, %174
  %204 = load ptr, ptr %16, align 8, !tbaa !11
  %205 = load ptr, ptr %9, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %206, i32 0, i32 1
  store ptr %204, ptr %207, align 8, !tbaa !38
  %208 = load i32, ptr %18, align 4, !tbaa !4
  %209 = load ptr, ptr %9, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %209, i32 0, i32 4
  %211 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %210, i32 0, i32 5
  store i32 %208, ptr %211, align 4, !tbaa !38
  %212 = load i32, ptr %18, align 4, !tbaa !4
  %213 = load i32, ptr %11, align 4, !tbaa !4
  %214 = add nsw i32 %213, 1
  %215 = mul i32 %212, %214
  %216 = udiv i32 %215, 2
  %217 = zext i32 %216 to i64
  %218 = load ptr, ptr %9, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %218, i32 0, i32 4
  %220 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %219, i32 0, i32 9
  store i64 %217, ptr %220, align 8, !tbaa !38
  %221 = load ptr, ptr %9, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %221, i32 0, i32 4
  %223 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %222, i32 0, i32 9
  %224 = load i64, ptr %223, align 8, !tbaa !38
  %225 = load ptr, ptr %16, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %224
  store ptr %226, ptr %16, align 8, !tbaa !11
  %227 = load ptr, ptr %16, align 8, !tbaa !11
  %228 = load ptr, ptr %9, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %228, i32 0, i32 4
  %230 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %229, i32 0, i32 2
  store ptr %227, ptr %230, align 8, !tbaa !38
  %231 = load i32, ptr %18, align 4, !tbaa !4
  %232 = load ptr, ptr %9, align 8, !tbaa !13
  %233 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %232, i32 0, i32 4
  %234 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %233, i32 0, i32 6
  store i32 %231, ptr %234, align 8, !tbaa !38
  %235 = load i32, ptr %18, align 4, !tbaa !4
  %236 = load i32, ptr %11, align 4, !tbaa !4
  %237 = add nsw i32 %236, 1
  %238 = mul i32 %235, %237
  %239 = udiv i32 %238, 2
  %240 = zext i32 %239 to i64
  %241 = load ptr, ptr %9, align 8, !tbaa !13
  %242 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %241, i32 0, i32 4
  %243 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %242, i32 0, i32 10
  store i64 %240, ptr %243, align 8, !tbaa !38
  %244 = load ptr, ptr %9, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %245, i32 0, i32 10
  %247 = load i64, ptr %246, align 8, !tbaa !38
  %248 = load ptr, ptr %16, align 8, !tbaa !11
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %247
  store ptr %249, ptr %16, align 8, !tbaa !11
  store i32 0, ptr %14, align 4
  br label %250

250:                                              ; preds = %203, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %251 = load i32, ptr %14, align 4
  switch i32 %251, label %258 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252, %117
  %254 = load i32, ptr %7, align 4, !tbaa !4
  %255 = load ptr, ptr %9, align 8, !tbaa !13
  %256 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %255, i32 0, i32 3
  store i32 %254, ptr %256, align 4, !tbaa !54
  %257 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %257, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %258

258:                                              ; preds = %253, %250, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %259 = load ptr, ptr %4, align 8
  ret ptr %259
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @StopwatchReset(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #7
  ret void
}

declare i32 @DecodeWebPIncremental(ptr noundef, i64 noundef, ptr noundef) #5

declare i32 @DecodeWebP(ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal double @StopwatchReadAndReset(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %2, align 8, !tbaa !55
  %8 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !57
  %12 = sitofp i64 %11 to double
  %13 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !57
  %15 = sitofp i64 %14 to double
  %16 = fsub double %12, %15
  store double %16, ptr %4, align 8, !tbaa !45
  %17 = load ptr, ptr %2, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.timeval, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !59
  %20 = sitofp i64 %19 to double
  %21 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !59
  %23 = sitofp i64 %22 to double
  %24 = fsub double %20, %23
  store double %24, ptr %5, align 8, !tbaa !45
  %25 = load double, ptr %4, align 8, !tbaa !45
  %26 = load double, ptr %5, align 8, !tbaa !45
  %27 = fdiv double %26, 1.000000e+06
  %28 = fadd double %25, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret double %28
}

declare void @PrintWebPError(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @SaveOutput(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.timeval, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.59) #8
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %13, %3
  %19 = phi i1 [ false, %3 ], [ %17, %13 ]
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %21 = load i32, ptr @verbose, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @StopwatchReset(ptr noundef %9)
  br label %24

24:                                               ; preds = %23, %18
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = call i32 @WebPSaveImage(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !4
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %24
  %32 = load i32, ptr @quiet, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr @stderr, align 8, !tbaa !17
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.60) #7
  br label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr @stderr, align 8, !tbaa !17
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.61, ptr noundef %42) #7
  br label %44

44:                                               ; preds = %40, %37
  br label %45

45:                                               ; preds = %44, %31
  %46 = load i32, ptr @verbose, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %49 = call double @StopwatchReadAndReset(ptr noundef %9)
  store double %49, ptr %10, align 8, !tbaa !45
  %50 = load ptr, ptr @stderr, align 8, !tbaa !17
  %51 = load double, ptr %10, align 8, !tbaa !45
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.62, double noundef %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %53

53:                                               ; preds = %48, %45
  br label %65

54:                                               ; preds = %24
  %55 = load i32, ptr %7, align 4, !tbaa !4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8, !tbaa !17
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.63) #7
  br label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr @stderr, align 8, !tbaa !17
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.64, ptr noundef %62) #7
  br label %64

64:                                               ; preds = %60, %57
  br label %65

65:                                               ; preds = %64, %53
  %66 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %66
}

declare void @WebPFreeDecBuffer(ptr noundef) #5

declare void @WebPFree(ptr noundef) #5

declare i32 @WebPInitDecoderConfigInternal(ptr noundef, i32 noundef) #5

declare ptr @WebPMalloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPIsAlphaMode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !4
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 12
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = call i32 @WebPIsPremultipliedMode(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %17, %14, %11, %8, %5, %1
  %22 = phi i1 [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %20, %17 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPIsPremultipliedMode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 7
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !4
  %13 = icmp eq i32 %12, 10
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @WebPSaveImage(ptr noundef, i32 noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13WebPDecBuffer", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS21WebPBitstreamFeatures", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!19 = !{!20, !5, i64 164}
!20 = !{!"WebPDecoderConfig", !21, i64 0, !22, i64 40, !23, i64 160}
!21 = !{!"WebPBitstreamFeatures", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20}
!22 = !{!"WebPDecBuffer", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !6, i64 96, !12, i64 112}
!23 = !{!"WebPDecoderOptions", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !6, i64 56}
!24 = !{!20, !5, i64 160}
!25 = !{!20, !5, i64 200}
!26 = !{!20, !5, i64 212}
!27 = !{!20, !5, i64 204}
!28 = !{!20, !5, i64 168}
!29 = !{!20, !5, i64 172}
!30 = !{!20, !5, i64 176}
!31 = !{!20, !5, i64 180}
!32 = !{!20, !5, i64 184}
!33 = !{!20, !5, i64 188}
!34 = !{!20, !5, i64 192}
!35 = !{!20, !5, i64 196}
!36 = !{!20, !5, i64 208}
!37 = !{!10, !10, i64 0}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !6, i64 0}
!43 = !{!21, !5, i64 8}
!44 = !{!22, !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !6, i64 0}
!47 = !{!22, !5, i64 4}
!48 = !{!22, !5, i64 8}
!49 = !{!21, !5, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS17WebPDecoderConfig", !10, i64 0}
!52 = !{!20, !5, i64 0}
!53 = !{!20, !5, i64 4}
!54 = !{!22, !5, i64 12}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS7timeval", !10, i64 0}
!57 = !{!58, !42, i64 0}
!58 = !{!"timeval", !42, i64 0, !42, i64 8}
!59 = !{!58, !42, i64 8}
