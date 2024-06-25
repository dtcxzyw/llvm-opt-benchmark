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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %struct.timeval, align 8
  %24 = alloca double, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %25 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %9, i32 0, i32 1
  store ptr %25, ptr %10, align 8
  %26 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %9, i32 0, i32 0
  store ptr %26, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %27 = call i32 @WebPInitDecoderConfig(ptr noundef %9)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str) #5
  br label %32

32:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  br label %828

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %2
  store i32 1, ptr %17, align 4
  br label %35

35:                                               ; preds = %604, %34
  %36 = load i32, ptr %17, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %607

39:                                               ; preds = %35
  store i32 0, ptr %18, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %17, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.1) #6
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %17, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.2) #6
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %47, %39
  call void @Help()
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %828

57:                                               ; No predecessors!
  br label %597

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %17, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.3) #6
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %17, align 4
  %68 = load i32, ptr %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %17, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %17, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %8, align 8
  br label %596

78:                                               ; preds = %66, %58
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %17, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.4) #6
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %78
  store i32 7, ptr %12, align 4
  br label %595

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %17, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.5) #6
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %9, i32 0, i32 2
  %97 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %96, i32 0, i32 1
  store i32 1, ptr %97, align 4
  br label %594

98:                                               ; preds = %87
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.6) #6
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %98
  %107 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %9, i32 0, i32 2
  %108 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %107, i32 0, i32 0
  store i32 1, ptr %108, align 8
  br label %593

109:                                              ; preds = %98
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %17, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.7) #6
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %109
  store i32 1, ptr %12, align 4
  br label %592

118:                                              ; preds = %109
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.8) #6
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %118
  store i32 2, ptr %12, align 4
  br label %591

127:                                              ; preds = %118
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.9) #6
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %127
  store i32 4, ptr %12, align 4
  br label %590

136:                                              ; preds = %127
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %17, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @strcmp(ptr noundef %141, ptr noundef @.str.10) #6
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %136
  store i32 5, ptr %12, align 4
  br label %589

145:                                              ; preds = %136
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %17, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @strcmp(ptr noundef %150, ptr noundef @.str.11) #6
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %145
  store i32 1, ptr @quiet, align 4
  br label %588

154:                                              ; preds = %145
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %17, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @strcmp(ptr noundef %159, ptr noundef @.str.12) #6
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %175, label %162

162:                                              ; preds = %154
  %163 = call i32 @WebPGetDecoderVersion()
  store i32 %163, ptr %19, align 4
  %164 = load i32, ptr %19, align 4
  %165 = ashr i32 %164, 16
  %166 = and i32 %165, 255
  %167 = load i32, ptr %19, align 4
  %168 = ashr i32 %167, 8
  %169 = and i32 %168, 255
  %170 = load i32, ptr %19, align 4
  %171 = and i32 %170, 255
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %166, i32 noundef %169, i32 noundef %171)
  br label %173

173:                                              ; preds = %162
  store i32 0, ptr %3, align 4
  br label %828

174:                                              ; No predecessors!
  br label %587

175:                                              ; preds = %154
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @strcmp(ptr noundef %180, ptr noundef @.str.14) #6
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %175
  store i32 3, ptr %12, align 4
  br label %586

184:                                              ; preds = %175
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @strcmp(ptr noundef %189, ptr noundef @.str.15) #6
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %184
  store i32 6, ptr %12, align 4
  br label %585

193:                                              ; preds = %184
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %17, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @strcmp(ptr noundef %198, ptr noundef @.str.16) #6
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %294, label %201

201:                                              ; preds = %193
  %202 = load i32, ptr %17, align 4
  %203 = load i32, ptr %4, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %294

206:                                              ; preds = %201
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %17, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %207, i64 %210
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %20, align 8
  %213 = load ptr, ptr %20, align 8
  %214 = call i32 @strcmp(ptr noundef %213, ptr noundef @.str.17) #6
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %206
  store i32 8, ptr %12, align 4
  br label %293

217:                                              ; preds = %206
  %218 = load ptr, ptr %20, align 8
  %219 = call i32 @strcmp(ptr noundef %218, ptr noundef @.str.18) #6
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  store i32 9, ptr %12, align 4
  br label %292

222:                                              ; preds = %217
  %223 = load ptr, ptr %20, align 8
  %224 = call i32 @strcmp(ptr noundef %223, ptr noundef @.str.19) #6
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  store i32 10, ptr %12, align 4
  br label %291

227:                                              ; preds = %222
  %228 = load ptr, ptr %20, align 8
  %229 = call i32 @strcmp(ptr noundef %228, ptr noundef @.str.20) #6
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  store i32 11, ptr %12, align 4
  br label %290

232:                                              ; preds = %227
  %233 = load ptr, ptr %20, align 8
  %234 = call i32 @strcmp(ptr noundef %233, ptr noundef @.str.21) #6
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  store i32 12, ptr %12, align 4
  br label %289

237:                                              ; preds = %232
  %238 = load ptr, ptr %20, align 8
  %239 = call i32 @strcmp(ptr noundef %238, ptr noundef @.str.22) #6
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  store i32 13, ptr %12, align 4
  br label %288

242:                                              ; preds = %237
  %243 = load ptr, ptr %20, align 8
  %244 = call i32 @strcmp(ptr noundef %243, ptr noundef @.str.23) #6
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  store i32 14, ptr %12, align 4
  br label %287

247:                                              ; preds = %242
  %248 = load ptr, ptr %20, align 8
  %249 = call i32 @strcmp(ptr noundef %248, ptr noundef @.str.24) #6
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  store i32 15, ptr %12, align 4
  br label %286

252:                                              ; preds = %247
  %253 = load ptr, ptr %20, align 8
  %254 = call i32 @strcmp(ptr noundef %253, ptr noundef @.str.25) #6
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  store i32 16, ptr %12, align 4
  br label %285

257:                                              ; preds = %252
  %258 = load ptr, ptr %20, align 8
  %259 = call i32 @strcmp(ptr noundef %258, ptr noundef @.str.26) #6
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  store i32 17, ptr %12, align 4
  br label %284

262:                                              ; preds = %257
  %263 = load ptr, ptr %20, align 8
  %264 = call i32 @strcmp(ptr noundef %263, ptr noundef @.str.27) #6
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %262
  store i32 18, ptr %12, align 4
  br label %283

267:                                              ; preds = %262
  %268 = load ptr, ptr %20, align 8
  %269 = call i32 @strcmp(ptr noundef %268, ptr noundef @.str.28) #6
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %267
  store i32 19, ptr %12, align 4
  br label %282

272:                                              ; preds = %267
  %273 = load ptr, ptr %20, align 8
  %274 = call i32 @strcmp(ptr noundef %273, ptr noundef @.str.29) #6
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  store i32 20, ptr %12, align 4
  br label %281

277:                                              ; preds = %272
  %278 = load ptr, ptr @stderr, align 8
  %279 = load ptr, ptr %20, align 8
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.30, ptr noundef %279) #5
  store i32 1, ptr %18, align 4
  br label %281

281:                                              ; preds = %277, %276
  br label %282

282:                                              ; preds = %281, %271
  br label %283

283:                                              ; preds = %282, %266
  br label %284

284:                                              ; preds = %283, %261
  br label %285

285:                                              ; preds = %284, %256
  br label %286

286:                                              ; preds = %285, %251
  br label %287

287:                                              ; preds = %286, %246
  br label %288

288:                                              ; preds = %287, %241
  br label %289

289:                                              ; preds = %288, %236
  br label %290

290:                                              ; preds = %289, %231
  br label %291

291:                                              ; preds = %290, %226
  br label %292

292:                                              ; preds = %291, %221
  br label %293

293:                                              ; preds = %292, %216
  br label %584

294:                                              ; preds = %201, %193
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %17, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %295, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = call i32 @strcmp(ptr noundef %299, ptr noundef @.str.31) #6
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %336, label %302

302:                                              ; preds = %294
  %303 = load i32, ptr %17, align 4
  %304 = load i32, ptr %4, align 4
  %305 = sub nsw i32 %304, 1
  %306 = icmp slt i32 %303, %305
  br i1 %306, label %307, label %336

307:                                              ; preds = %302
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %17, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %17, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %308, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = call i32 @ExUtilGetInt(ptr noundef %313, i32 noundef 0, ptr noundef %18)
  store i32 %314, ptr %14, align 4
  %315 = load i32, ptr %14, align 4
  %316 = icmp sgt i32 %315, 2
  br i1 %316, label %320, label %317

317:                                              ; preds = %307
  %318 = load i32, ptr %14, align 4
  %319 = icmp slt i32 %318, 0
  br label %320

320:                                              ; preds = %317, %307
  %321 = phi i1 [ true, %307 ], [ %319, %317 ]
  %322 = zext i1 %321 to i32
  %323 = load i32, ptr %18, align 4
  %324 = or i32 %323, %322
  store i32 %324, ptr %18, align 4
  %325 = load i32, ptr %18, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %335

327:                                              ; preds = %320
  %328 = load ptr, ptr @stderr, align 8
  %329 = load ptr, ptr %5, align 8
  %330 = load i32, ptr %17, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds ptr, ptr %329, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef @.str.32, ptr noundef %333) #5
  br label %335

335:                                              ; preds = %327, %320
  br label %583

336:                                              ; preds = %302, %294
  %337 = load ptr, ptr %5, align 8
  %338 = load i32, ptr %17, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %337, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @strcmp(ptr noundef %341, ptr noundef @.str.33) #6
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %336
  %345 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %9, i32 0, i32 2
  %346 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %345, i32 0, i32 10
  store i32 1, ptr %346, align 8
  br label %582

347:                                              ; preds = %336
  %348 = load ptr, ptr %5, align 8
  %349 = load i32, ptr %17, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds ptr, ptr %348, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 @strcmp(ptr noundef %352, ptr noundef @.str.34) #6
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %347
  %356 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %9, i32 0, i32 2
  %357 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %356, i32 0, i32 13
  store i32 100, ptr %357, align 4
  br label %581

358:                                              ; preds = %347
  %359 = load ptr, ptr %5, align 8
  %360 = load i32, ptr %17, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds ptr, ptr %359, i64 %361
  %363 = load ptr, ptr %362, align 8
  %364 = call i32 @strcmp(ptr noundef %363, ptr noundef @.str.35) #6
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %358
  %367 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %9, i32 0, i32 2
  %368 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %367, i32 0, i32 11
  store i32 0, ptr %368, align 4
  br label %580

369:                                              ; preds = %358
  %370 = load ptr, ptr %5, align 8
  %371 = load i32, ptr %17, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds ptr, ptr %370, i64 %372
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 @strcmp(ptr noundef %374, ptr noundef @.str.36) #6
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %392, label %377

377:                                              ; preds = %369
  %378 = load i32, ptr %17, align 4
  %379 = load i32, ptr %4, align 4
  %380 = sub nsw i32 %379, 1
  %381 = icmp slt i32 %378, %380
  br i1 %381, label %382, label %392

382:                                              ; preds = %377
  %383 = load ptr, ptr %5, align 8
  %384 = load i32, ptr %17, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %17, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %383, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 @ExUtilGetInt(ptr noundef %388, i32 noundef 0, ptr noundef %18)
  %390 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %9, i32 0, i32 2
  %391 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %390, i32 0, i32 11
  store i32 %389, ptr %391, align 4
  br label %579

392:                                              ; preds = %377, %369
  %393 = load ptr, ptr %5, align 8
  %394 = load i32, ptr %17, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds ptr, ptr %393, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = call i32 @strcmp(ptr noundef %397, ptr noundef @.str.37) #6
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %444, label %400

400:                                              ; preds = %392
  %401 = load i32, ptr %17, align 4
  %402 = load i32, ptr %4, align 4
  %403 = sub nsw i32 %402, 4
  %404 = icmp slt i32 %401, %403
  br i1 %404, label %405, label %444

405:                                              ; preds = %400
  %406 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %9, i32 0, i32 2
  %407 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %406, i32 0, i32 2
  store i32 1, ptr %407, align 8
  %408 = load ptr, ptr %5, align 8
  %409 = load i32, ptr %17, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %17, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds ptr, ptr %408, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = call i32 @ExUtilGetInt(ptr noundef %413, i32 noundef 0, ptr noundef %18)
  %415 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %9, i32 0, i32 2
  %416 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %415, i32 0, i32 3
  store i32 %414, ptr %416, align 4
  %417 = load ptr, ptr %5, align 8
  %418 = load i32, ptr %17, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %17, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds ptr, ptr %417, i64 %420
  %422 = load ptr, ptr %421, align 8
  %423 = call i32 @ExUtilGetInt(ptr noundef %422, i32 noundef 0, ptr noundef %18)
  %424 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %9, i32 0, i32 2
  %425 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %424, i32 0, i32 4
  store i32 %423, ptr %425, align 8
  %426 = load ptr, ptr %5, align 8
  %427 = load i32, ptr %17, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %17, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %426, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = call i32 @ExUtilGetInt(ptr noundef %431, i32 noundef 0, ptr noundef %18)
  %433 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %9, i32 0, i32 2
  %434 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %433, i32 0, i32 5
  store i32 %432, ptr %434, align 4
  %435 = load ptr, ptr %5, align 8
  %436 = load i32, ptr %17, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %17, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds ptr, ptr %435, i64 %438
  %440 = load ptr, ptr %439, align 8
  %441 = call i32 @ExUtilGetInt(ptr noundef %440, i32 noundef 0, ptr noundef %18)
  %442 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %9, i32 0, i32 2
  %443 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %442, i32 0, i32 6
  store i32 %441, ptr %443, align 8
  br label %578

444:                                              ; preds = %400, %392
  %445 = load ptr, ptr %5, align 8
  %446 = load i32, ptr %17, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds ptr, ptr %445, i64 %447
  %449 = load ptr, ptr %448, align 8
  %450 = call i32 @strcmp(ptr noundef %449, ptr noundef @.str.38) #6
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %460

452:                                              ; preds = %444
  %453 = load ptr, ptr %5, align 8
  %454 = load i32, ptr %17, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds ptr, ptr %453, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = call i32 @strcmp(ptr noundef %457, ptr noundef @.str.39) #6
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %486, label %460

460:                                              ; preds = %452, %444
  %461 = load i32, ptr %17, align 4
  %462 = load i32, ptr %4, align 4
  %463 = sub nsw i32 %462, 2
  %464 = icmp slt i32 %461, %463
  br i1 %464, label %465, label %486

465:                                              ; preds = %460
  %466 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %9, i32 0, i32 2
  %467 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %466, i32 0, i32 7
  store i32 1, ptr %467, align 4
  %468 = load ptr, ptr %5, align 8
  %469 = load i32, ptr %17, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %17, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds ptr, ptr %468, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = call i32 @ExUtilGetInt(ptr noundef %473, i32 noundef 0, ptr noundef %18)
  %475 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %9, i32 0, i32 2
  %476 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %475, i32 0, i32 8
  store i32 %474, ptr %476, align 8
  %477 = load ptr, ptr %5, align 8
  %478 = load i32, ptr %17, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %17, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds ptr, ptr %477, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = call i32 @ExUtilGetInt(ptr noundef %482, i32 noundef 0, ptr noundef %18)
  %484 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %9, i32 0, i32 2
  %485 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %484, i32 0, i32 9
  store i32 %483, ptr %485, align 4
  br label %577

486:                                              ; preds = %460, %452
  %487 = load ptr, ptr %5, align 8
  %488 = load i32, ptr %17, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds ptr, ptr %487, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = call i32 @strcmp(ptr noundef %491, ptr noundef @.str.40) #6
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %497, label %494

494:                                              ; preds = %486
  %495 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %9, i32 0, i32 2
  %496 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %495, i32 0, i32 12
  store i32 1, ptr %496, align 8
  br label %576

497:                                              ; preds = %486
  %498 = load ptr, ptr %5, align 8
  %499 = load i32, ptr %17, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds ptr, ptr %498, i64 %500
  %502 = load ptr, ptr %501, align 8
  %503 = call i32 @strcmp(ptr noundef %502, ptr noundef @.str.41) #6
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %506, label %505

505:                                              ; preds = %497
  store i32 1, ptr @verbose, align 4
  br label %575

506:                                              ; preds = %497
  %507 = load ptr, ptr %5, align 8
  %508 = load i32, ptr %17, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds ptr, ptr %507, i64 %509
  %511 = load ptr, ptr %510, align 8
  %512 = call i32 @strcmp(ptr noundef %511, ptr noundef @.str.42) #6
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %515, label %514

514:                                              ; preds = %506
  store ptr null, ptr @VP8GetCPUInfo, align 8
  br label %574

515:                                              ; preds = %506
  %516 = load ptr, ptr %5, align 8
  %517 = load i32, ptr %17, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds ptr, ptr %516, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = call i32 @strcmp(ptr noundef %520, ptr noundef @.str.43) #6
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %524, label %523

523:                                              ; preds = %515
  store i32 1, ptr %16, align 4
  br label %573

524:                                              ; preds = %515
  %525 = load ptr, ptr %5, align 8
  %526 = load i32, ptr %17, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds ptr, ptr %525, i64 %527
  %529 = load ptr, ptr %528, align 8
  %530 = call i32 @strcmp(ptr noundef %529, ptr noundef @.str.44) #6
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %545, label %532

532:                                              ; preds = %524
  %533 = load i32, ptr %17, align 4
  %534 = load i32, ptr %4, align 4
  %535 = sub nsw i32 %534, 1
  %536 = icmp slt i32 %533, %535
  br i1 %536, label %537, label %544

537:                                              ; preds = %532
  %538 = load ptr, ptr %5, align 8
  %539 = load i32, ptr %17, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %17, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds ptr, ptr %538, i64 %541
  %543 = load ptr, ptr %542, align 8
  store ptr %543, ptr %7, align 8
  br label %544

544:                                              ; preds = %537, %532
  br label %607

545:                                              ; preds = %524
  %546 = load ptr, ptr %5, align 8
  %547 = load i32, ptr %17, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds ptr, ptr %546, i64 %548
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 0
  %552 = load i8, ptr %551, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %553, 45
  br i1 %554, label %555, label %565

555:                                              ; preds = %545
  %556 = load ptr, ptr @stderr, align 8
  %557 = load ptr, ptr %5, align 8
  %558 = load i32, ptr %17, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds ptr, ptr %557, i64 %559
  %561 = load ptr, ptr %560, align 8
  %562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %556, ptr noundef @.str.45, ptr noundef %561) #5
  call void @Help()
  br label %563

563:                                              ; preds = %555
  store i32 1, ptr %3, align 4
  br label %828

564:                                              ; No predecessors!
  br label %571

565:                                              ; preds = %545
  %566 = load ptr, ptr %5, align 8
  %567 = load i32, ptr %17, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds ptr, ptr %566, i64 %568
  %570 = load ptr, ptr %569, align 8
  store ptr %570, ptr %7, align 8
  br label %571

571:                                              ; preds = %565, %564
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572, %523
  br label %574

574:                                              ; preds = %573, %514
  br label %575

575:                                              ; preds = %574, %505
  br label %576

576:                                              ; preds = %575, %494
  br label %577

577:                                              ; preds = %576, %465
  br label %578

578:                                              ; preds = %577, %405
  br label %579

579:                                              ; preds = %578, %382
  br label %580

580:                                              ; preds = %579, %366
  br label %581

581:                                              ; preds = %580, %355
  br label %582

582:                                              ; preds = %581, %344
  br label %583

583:                                              ; preds = %582, %335
  br label %584

584:                                              ; preds = %583, %293
  br label %585

585:                                              ; preds = %584, %192
  br label %586

586:                                              ; preds = %585, %183
  br label %587

587:                                              ; preds = %586, %174
  br label %588

588:                                              ; preds = %587, %153
  br label %589

589:                                              ; preds = %588, %144
  br label %590

590:                                              ; preds = %589, %135
  br label %591

591:                                              ; preds = %590, %126
  br label %592

592:                                              ; preds = %591, %117
  br label %593

593:                                              ; preds = %592, %106
  br label %594

594:                                              ; preds = %593, %95
  br label %595

595:                                              ; preds = %594, %86
  br label %596

596:                                              ; preds = %595, %71
  br label %597

597:                                              ; preds = %596, %57
  %598 = load i32, ptr %18, align 4
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %603

600:                                              ; preds = %597
  call void @Help()
  br label %601

601:                                              ; preds = %600
  store i32 1, ptr %3, align 4
  br label %828

602:                                              ; No predecessors!
  br label %603

603:                                              ; preds = %602, %597
  br label %604

604:                                              ; preds = %603
  %605 = load i32, ptr %17, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %17, align 4
  br label %35, !llvm.loop !5

607:                                              ; preds = %544, %35
  %608 = load ptr, ptr %7, align 8
  %609 = icmp eq ptr %608, null
  br i1 %609, label %610, label %615

610:                                              ; preds = %607
  %611 = load ptr, ptr @stderr, align 8
  %612 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %611, ptr noundef @.str.46) #5
  call void @Help()
  br label %613

613:                                              ; preds = %610
  store i32 1, ptr %3, align 4
  br label %828

614:                                              ; No predecessors!
  br label %615

615:                                              ; preds = %614, %607
  %616 = load i32, ptr @quiet, align 4
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %619

618:                                              ; preds = %615
  store i32 0, ptr @verbose, align 4
  br label %619

619:                                              ; preds = %618, %615
  store i32 0, ptr %21, align 4
  store i64 0, ptr %22, align 8
  %620 = load ptr, ptr %7, align 8
  %621 = load ptr, ptr %11, align 8
  %622 = call i32 @LoadWebP(ptr noundef %620, ptr noundef %15, ptr noundef %22, ptr noundef %621)
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %627, label %624

624:                                              ; preds = %619
  br label %625

625:                                              ; preds = %624
  store i32 1, ptr %3, align 4
  br label %828

626:                                              ; No predecessors!
  br label %627

627:                                              ; preds = %626, %619
  %628 = load i32, ptr %12, align 4
  switch i32 %628, label %709 [
    i32 0, label %629
    i32 1, label %637
    i32 2, label %640
    i32 4, label %643
    i32 5, label %651
    i32 3, label %659
    i32 6, label %659
    i32 7, label %667
    i32 8, label %670
    i32 9, label %673
    i32 10, label %676
    i32 11, label %679
    i32 12, label %682
    i32 13, label %685
    i32 14, label %688
    i32 15, label %691
    i32 16, label %694
    i32 17, label %697
    i32 18, label %700
    i32 19, label %703
    i32 20, label %706
  ]

629:                                              ; preds = %627
  %630 = load ptr, ptr %11, align 8
  %631 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %630, i32 0, i32 2
  %632 = load i32, ptr %631, align 4
  %633 = icmp ne i32 %632, 0
  %634 = select i1 %633, i32 1, i32 0
  %635 = load ptr, ptr %10, align 8
  %636 = getelementptr inbounds %struct.WebPDecBuffer, ptr %635, i32 0, i32 0
  store i32 %634, ptr %636, align 8
  br label %710

637:                                              ; preds = %627
  %638 = load ptr, ptr %10, align 8
  %639 = getelementptr inbounds %struct.WebPDecBuffer, ptr %638, i32 0, i32 0
  store i32 1, ptr %639, align 8
  br label %710

640:                                              ; preds = %627
  %641 = load ptr, ptr %10, align 8
  %642 = getelementptr inbounds %struct.WebPDecBuffer, ptr %641, i32 0, i32 0
  store i32 0, ptr %642, align 8
  br label %710

643:                                              ; preds = %627
  %644 = load ptr, ptr %11, align 8
  %645 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %644, i32 0, i32 2
  %646 = load i32, ptr %645, align 4
  %647 = icmp ne i32 %646, 0
  %648 = select i1 %647, i32 3, i32 2
  %649 = load ptr, ptr %10, align 8
  %650 = getelementptr inbounds %struct.WebPDecBuffer, ptr %649, i32 0, i32 0
  store i32 %648, ptr %650, align 8
  br label %710

651:                                              ; preds = %627
  %652 = load ptr, ptr %11, align 8
  %653 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %652, i32 0, i32 2
  %654 = load i32, ptr %653, align 4
  %655 = icmp ne i32 %654, 0
  %656 = select i1 %655, i32 1, i32 0
  %657 = load ptr, ptr %10, align 8
  %658 = getelementptr inbounds %struct.WebPDecBuffer, ptr %657, i32 0, i32 0
  store i32 %656, ptr %658, align 8
  br label %710

659:                                              ; preds = %627, %627
  %660 = load ptr, ptr %11, align 8
  %661 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %660, i32 0, i32 2
  %662 = load i32, ptr %661, align 4
  %663 = icmp ne i32 %662, 0
  %664 = select i1 %663, i32 12, i32 11
  %665 = load ptr, ptr %10, align 8
  %666 = getelementptr inbounds %struct.WebPDecBuffer, ptr %665, i32 0, i32 0
  store i32 %664, ptr %666, align 8
  br label %710

667:                                              ; preds = %627
  %668 = load ptr, ptr %10, align 8
  %669 = getelementptr inbounds %struct.WebPDecBuffer, ptr %668, i32 0, i32 0
  store i32 12, ptr %669, align 8
  br label %710

670:                                              ; preds = %627
  %671 = load ptr, ptr %10, align 8
  %672 = getelementptr inbounds %struct.WebPDecBuffer, ptr %671, i32 0, i32 0
  store i32 0, ptr %672, align 8
  br label %710

673:                                              ; preds = %627
  %674 = load ptr, ptr %10, align 8
  %675 = getelementptr inbounds %struct.WebPDecBuffer, ptr %674, i32 0, i32 0
  store i32 1, ptr %675, align 8
  br label %710

676:                                              ; preds = %627
  %677 = load ptr, ptr %10, align 8
  %678 = getelementptr inbounds %struct.WebPDecBuffer, ptr %677, i32 0, i32 0
  store i32 2, ptr %678, align 8
  br label %710

679:                                              ; preds = %627
  %680 = load ptr, ptr %10, align 8
  %681 = getelementptr inbounds %struct.WebPDecBuffer, ptr %680, i32 0, i32 0
  store i32 3, ptr %681, align 8
  br label %710

682:                                              ; preds = %627
  %683 = load ptr, ptr %10, align 8
  %684 = getelementptr inbounds %struct.WebPDecBuffer, ptr %683, i32 0, i32 0
  store i32 4, ptr %684, align 8
  br label %710

685:                                              ; preds = %627
  %686 = load ptr, ptr %10, align 8
  %687 = getelementptr inbounds %struct.WebPDecBuffer, ptr %686, i32 0, i32 0
  store i32 5, ptr %687, align 8
  br label %710

688:                                              ; preds = %627
  %689 = load ptr, ptr %10, align 8
  %690 = getelementptr inbounds %struct.WebPDecBuffer, ptr %689, i32 0, i32 0
  store i32 6, ptr %690, align 8
  br label %710

691:                                              ; preds = %627
  %692 = load ptr, ptr %10, align 8
  %693 = getelementptr inbounds %struct.WebPDecBuffer, ptr %692, i32 0, i32 0
  store i32 7, ptr %693, align 8
  br label %710

694:                                              ; preds = %627
  %695 = load ptr, ptr %10, align 8
  %696 = getelementptr inbounds %struct.WebPDecBuffer, ptr %695, i32 0, i32 0
  store i32 8, ptr %696, align 8
  br label %710

697:                                              ; preds = %627
  %698 = load ptr, ptr %10, align 8
  %699 = getelementptr inbounds %struct.WebPDecBuffer, ptr %698, i32 0, i32 0
  store i32 9, ptr %699, align 8
  br label %710

700:                                              ; preds = %627
  %701 = load ptr, ptr %10, align 8
  %702 = getelementptr inbounds %struct.WebPDecBuffer, ptr %701, i32 0, i32 0
  store i32 10, ptr %702, align 8
  br label %710

703:                                              ; preds = %627
  %704 = load ptr, ptr %10, align 8
  %705 = getelementptr inbounds %struct.WebPDecBuffer, ptr %704, i32 0, i32 0
  store i32 11, ptr %705, align 8
  br label %710

706:                                              ; preds = %627
  %707 = load ptr, ptr %10, align 8
  %708 = getelementptr inbounds %struct.WebPDecBuffer, ptr %707, i32 0, i32 0
  store i32 12, ptr %708, align 8
  br label %710

709:                                              ; preds = %627
  br label %820

710:                                              ; preds = %706, %703, %700, %697, %694, %691, %688, %685, %682, %679, %676, %673, %670, %667, %659, %651, %643, %640, %637, %629
  %711 = load i32, ptr %14, align 4
  %712 = icmp sgt i32 %711, 0
  br i1 %712, label %713, label %724

713:                                              ; preds = %710
  %714 = load i32, ptr %12, align 4
  %715 = icmp uge i32 %714, 8
  br i1 %715, label %716, label %724

716:                                              ; preds = %713
  %717 = load i32, ptr %12, align 4
  %718 = load i32, ptr %14, align 4
  %719 = call ptr @AllocateExternalBuffer(ptr noundef %9, i32 noundef %717, i32 noundef %718)
  store ptr %719, ptr %13, align 8
  %720 = load ptr, ptr %13, align 8
  %721 = icmp eq ptr %720, null
  br i1 %721, label %722, label %723

722:                                              ; preds = %716
  br label %820

723:                                              ; preds = %716
  br label %724

724:                                              ; preds = %723, %713, %710
  %725 = load i32, ptr @verbose, align 4
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %728

727:                                              ; preds = %724
  call void @StopwatchReset(ptr noundef %23)
  br label %728

728:                                              ; preds = %727, %724
  %729 = load i32, ptr %16, align 4
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %735

731:                                              ; preds = %728
  %732 = load ptr, ptr %15, align 8
  %733 = load i64, ptr %22, align 8
  %734 = call i32 @DecodeWebPIncremental(ptr noundef %732, i64 noundef %733, ptr noundef %9)
  store i32 %734, ptr %21, align 4
  br label %739

735:                                              ; preds = %728
  %736 = load ptr, ptr %15, align 8
  %737 = load i64, ptr %22, align 8
  %738 = call i32 @DecodeWebP(ptr noundef %736, i64 noundef %737, ptr noundef %9)
  store i32 %738, ptr %21, align 4
  br label %739

739:                                              ; preds = %735, %731
  %740 = load i32, ptr @verbose, align 4
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %747

742:                                              ; preds = %739
  %743 = call double @StopwatchReadAndReset(ptr noundef %23)
  store double %743, ptr %24, align 8
  %744 = load ptr, ptr @stderr, align 8
  %745 = load double, ptr %24, align 8
  %746 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %744, ptr noundef @.str.47, double noundef %745) #5
  br label %747

747:                                              ; preds = %742, %739
  %748 = load i32, ptr %21, align 4
  %749 = icmp eq i32 %748, 0
  %750 = zext i1 %749 to i32
  store i32 %750, ptr %6, align 4
  %751 = load i32, ptr %6, align 4
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %756, label %753

753:                                              ; preds = %747
  %754 = load ptr, ptr %7, align 8
  %755 = load i32, ptr %21, align 4
  call void @PrintWebPError(ptr noundef %754, i32 noundef %755)
  br label %820

756:                                              ; preds = %747
  %757 = load ptr, ptr %8, align 8
  %758 = icmp ne ptr %757, null
  br i1 %758, label %759, label %790

759:                                              ; preds = %756
  %760 = load i32, ptr @quiet, align 4
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %785, label %762

762:                                              ; preds = %759
  %763 = load ptr, ptr @stderr, align 8
  %764 = load ptr, ptr %7, align 8
  %765 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %763, ptr noundef @.str.48, ptr noundef %764) #5
  %766 = load ptr, ptr @stderr, align 8
  %767 = load ptr, ptr %10, align 8
  %768 = getelementptr inbounds %struct.WebPDecBuffer, ptr %767, i32 0, i32 1
  %769 = load i32, ptr %768, align 4
  %770 = load ptr, ptr %10, align 8
  %771 = getelementptr inbounds %struct.WebPDecBuffer, ptr %770, i32 0, i32 2
  %772 = load i32, ptr %771, align 8
  %773 = load ptr, ptr %11, align 8
  %774 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %773, i32 0, i32 2
  %775 = load i32, ptr %774, align 4
  %776 = icmp ne i32 %775, 0
  %777 = select i1 %776, ptr @.str.50, ptr @.str.51
  %778 = load ptr, ptr %11, align 8
  %779 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %778, i32 0, i32 4
  %780 = load i32, ptr %779, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [3 x ptr], ptr @kFormatType, i64 0, i64 %781
  %783 = load ptr, ptr %782, align 8
  %784 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %766, ptr noundef @.str.49, i32 noundef %769, i32 noundef %772, ptr noundef %777, ptr noundef %783) #5
  br label %785

785:                                              ; preds = %762, %759
  %786 = load ptr, ptr %10, align 8
  %787 = load i32, ptr %12, align 4
  %788 = load ptr, ptr %8, align 8
  %789 = call i32 @SaveOutput(ptr noundef %786, i32 noundef %787, ptr noundef %788)
  store i32 %789, ptr %6, align 4
  br label %819

790:                                              ; preds = %756
  %791 = load i32, ptr @quiet, align 4
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %818, label %793

793:                                              ; preds = %790
  %794 = load ptr, ptr @stderr, align 8
  %795 = load ptr, ptr %7, align 8
  %796 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %794, ptr noundef @.str.52, ptr noundef %795) #5
  %797 = load ptr, ptr @stderr, align 8
  %798 = load ptr, ptr %10, align 8
  %799 = getelementptr inbounds %struct.WebPDecBuffer, ptr %798, i32 0, i32 1
  %800 = load i32, ptr %799, align 4
  %801 = load ptr, ptr %10, align 8
  %802 = getelementptr inbounds %struct.WebPDecBuffer, ptr %801, i32 0, i32 2
  %803 = load i32, ptr %802, align 8
  %804 = load ptr, ptr %11, align 8
  %805 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %804, i32 0, i32 2
  %806 = load i32, ptr %805, align 4
  %807 = icmp ne i32 %806, 0
  %808 = select i1 %807, ptr @.str.50, ptr @.str.51
  %809 = load ptr, ptr %11, align 8
  %810 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %809, i32 0, i32 4
  %811 = load i32, ptr %810, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [3 x ptr], ptr @kFormatType, i64 0, i64 %812
  %814 = load ptr, ptr %813, align 8
  %815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %797, ptr noundef @.str.53, i32 noundef %800, i32 noundef %803, ptr noundef %808, ptr noundef %814) #5
  %816 = load ptr, ptr @stderr, align 8
  %817 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %816, ptr noundef @.str.54) #5
  br label %818

818:                                              ; preds = %793, %790
  br label %819

819:                                              ; preds = %818, %785
  br label %820

820:                                              ; preds = %819, %753, %722, %709
  %821 = load ptr, ptr %10, align 8
  call void @WebPFreeDecBuffer(ptr noundef %821)
  %822 = load ptr, ptr %13, align 8
  call void @WebPFree(ptr noundef %822)
  %823 = load ptr, ptr %15, align 8
  call void @WebPFree(ptr noundef %823)
  br label %824

824:                                              ; preds = %820
  %825 = load i32, ptr %6, align 4
  %826 = icmp ne i32 %825, 0
  %827 = select i1 %826, i32 0, i32 1
  store i32 %827, ptr %3, align 4
  br label %828

828:                                              ; preds = %824, %625, %613, %601, %563, %173, %56, %32
  %829 = load i32, ptr %3, align 4
  ret i32 %829
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPInitDecoderConfig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @WebPInitDecoderConfigInternal(ptr noundef %3, i32 noundef 521)
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Help() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  ret void
}

declare i32 @WebPGetDecoderVersion() #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @ExUtilGetInt(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @LoadWebP(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %19, i32 0, i32 1
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %11, align 4
  br label %59

43:                                               ; preds = %3
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %11, align 4
  br label %58

58:                                               ; preds = %49, %43
  br label %59

59:                                               ; preds = %58, %34
  %60 = load i32, ptr %6, align 4
  %61 = icmp uge i32 %60, 8
  br i1 %61, label %62, label %114

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = icmp ule i32 %63, 18
  br i1 %64, label %65, label %114

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %65
  br label %84

72:                                               ; preds = %68
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %73, 13
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 18
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4
  %80 = icmp eq i32 %79, 14
  br label %81

81:                                               ; preds = %78, %75, %72
  %82 = phi i1 [ true, %75 ], [ true, %72 ], [ %80, %78 ]
  %83 = select i1 %82, i32 2, i32 4
  br label %84

84:                                               ; preds = %81, %71
  %85 = phi i32 [ 3, %71 ], [ %83, %81 ]
  store i32 %85, ptr %12, align 4
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %10, align 4
  %88 = mul nsw i32 %86, %87
  %89 = add nsw i32 %88, 7
  store i32 %89, ptr %13, align 4
  %90 = load i32, ptr %13, align 4
  %91 = load i32, ptr %11, align 4
  %92 = mul i32 %90, %91
  %93 = zext i32 %92 to i64
  %94 = call ptr @WebPMalloc(i64 noundef %93)
  store ptr %94, ptr %8, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %84
  store ptr null, ptr %4, align 8
  br label %251

98:                                               ; preds = %84
  %99 = load i32, ptr %13, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.WebPDecBuffer, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %101, i32 0, i32 1
  store i32 %99, ptr %102, align 8
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %11, align 4
  %105 = mul i32 %103, %104
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.WebPDecBuffer, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %108, i32 0, i32 2
  store i64 %106, ptr %109, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.WebPDecBuffer, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %112, i32 0, i32 0
  store ptr %110, ptr %113, align 8
  br label %246

114:                                              ; preds = %62, %59
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.WebPDecBuffer, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = call i32 @WebPIsAlphaMode(i32 noundef %117)
  store i32 %118, ptr %14, align 4
  %119 = load i32, ptr %10, align 4
  %120 = add nsw i32 %119, 3
  store i32 %120, ptr %16, align 4
  %121 = load i32, ptr %10, align 4
  %122 = add nsw i32 %121, 1
  %123 = sdiv i32 %122, 2
  %124 = add nsw i32 %123, 13
  store i32 %124, ptr %17, align 4
  %125 = load i32, ptr %16, align 4
  %126 = load i32, ptr %11, align 4
  %127 = mul i32 %125, %126
  %128 = load i32, ptr %14, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 2, i32 1
  %131 = mul i32 %127, %130
  %132 = load i32, ptr %17, align 4
  %133 = mul i32 2, %132
  %134 = load i32, ptr %11, align 4
  %135 = add nsw i32 %134, 1
  %136 = mul i32 %133, %135
  %137 = udiv i32 %136, 2
  %138 = add i32 %131, %137
  store i32 %138, ptr %18, align 4
  %139 = load i32, ptr %18, align 4
  %140 = zext i32 %139 to i64
  %141 = call ptr @WebPMalloc(i64 noundef %140)
  store ptr %141, ptr %8, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %114
  store ptr null, ptr %4, align 8
  br label %251

145:                                              ; preds = %114
  %146 = load ptr, ptr %8, align 8
  store ptr %146, ptr %15, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.WebPDecBuffer, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %149, i32 0, i32 0
  store ptr %147, ptr %150, align 8
  %151 = load i32, ptr %16, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.WebPDecBuffer, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %153, i32 0, i32 4
  store i32 %151, ptr %154, align 8
  %155 = load i32, ptr %16, align 4
  %156 = load i32, ptr %11, align 4
  %157 = mul i32 %155, %156
  %158 = zext i32 %157 to i64
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.WebPDecBuffer, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %160, i32 0, i32 8
  store i64 %158, ptr %161, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.WebPDecBuffer, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %163, i32 0, i32 8
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 %165
  store ptr %167, ptr %15, align 8
  %168 = load i32, ptr %14, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %192

170:                                              ; preds = %145
  %171 = load ptr, ptr %15, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.WebPDecBuffer, ptr %172, i32 0, i32 4
  %174 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %173, i32 0, i32 3
  store ptr %171, ptr %174, align 8
  %175 = load i32, ptr %16, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.WebPDecBuffer, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %177, i32 0, i32 7
  store i32 %175, ptr %178, align 4
  %179 = load i32, ptr %16, align 4
  %180 = load i32, ptr %11, align 4
  %181 = mul i32 %179, %180
  %182 = zext i32 %181 to i64
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.WebPDecBuffer, ptr %183, i32 0, i32 4
  %185 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %184, i32 0, i32 11
  store i64 %182, ptr %185, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.WebPDecBuffer, ptr %186, i32 0, i32 4
  %188 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %187, i32 0, i32 11
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 %189
  store ptr %191, ptr %15, align 8
  br label %199

192:                                              ; preds = %145
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.WebPDecBuffer, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %194, i32 0, i32 3
  store ptr null, ptr %195, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.WebPDecBuffer, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %197, i32 0, i32 7
  store i32 0, ptr %198, align 4
  br label %199

199:                                              ; preds = %192, %170
  %200 = load ptr, ptr %15, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.WebPDecBuffer, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %202, i32 0, i32 1
  store ptr %200, ptr %203, align 8
  %204 = load i32, ptr %17, align 4
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.WebPDecBuffer, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %206, i32 0, i32 5
  store i32 %204, ptr %207, align 4
  %208 = load i32, ptr %17, align 4
  %209 = load i32, ptr %11, align 4
  %210 = add nsw i32 %209, 1
  %211 = mul i32 %208, %210
  %212 = udiv i32 %211, 2
  %213 = zext i32 %212 to i64
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.WebPDecBuffer, ptr %214, i32 0, i32 4
  %216 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %215, i32 0, i32 9
  store i64 %213, ptr %216, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.WebPDecBuffer, ptr %217, i32 0, i32 4
  %219 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %218, i32 0, i32 9
  %220 = load i64, ptr %219, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 %220
  store ptr %222, ptr %15, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.WebPDecBuffer, ptr %224, i32 0, i32 4
  %226 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %225, i32 0, i32 2
  store ptr %223, ptr %226, align 8
  %227 = load i32, ptr %17, align 4
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.WebPDecBuffer, ptr %228, i32 0, i32 4
  %230 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %229, i32 0, i32 6
  store i32 %227, ptr %230, align 8
  %231 = load i32, ptr %17, align 4
  %232 = load i32, ptr %11, align 4
  %233 = add nsw i32 %232, 1
  %234 = mul i32 %231, %233
  %235 = udiv i32 %234, 2
  %236 = zext i32 %235 to i64
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct.WebPDecBuffer, ptr %237, i32 0, i32 4
  %239 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %238, i32 0, i32 10
  store i64 %236, ptr %239, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds %struct.WebPDecBuffer, ptr %240, i32 0, i32 4
  %242 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %241, i32 0, i32 10
  %243 = load i64, ptr %242, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 %243
  store ptr %245, ptr %15, align 8
  br label %246

246:                                              ; preds = %199, %98
  %247 = load i32, ptr %7, align 4
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct.WebPDecBuffer, ptr %248, i32 0, i32 3
  store i32 %247, ptr %249, align 4
  %250 = load ptr, ptr %8, align 8
  store ptr %250, ptr %4, align 8
  br label %251

251:                                              ; preds = %246, %144, %97
  %252 = load ptr, ptr %4, align 8
  ret ptr %252
}

; Function Attrs: nounwind uwtable
define internal void @StopwatchReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #5
  ret void
}

declare i32 @DecodeWebPIncremental(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @DecodeWebP(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal double @StopwatchReadAndReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = sitofp i64 %11 to double
  %13 = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = sitofp i64 %14 to double
  %16 = fsub double %12, %15
  store double %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.timeval, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  %21 = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = sitofp i64 %22 to double
  %24 = fsub double %20, %23
  store double %24, ptr %5, align 8
  %25 = load double, ptr %4, align 8
  %26 = load double, ptr %5, align 8
  %27 = fdiv double %26, 1.000000e+06
  %28 = fadd double %25, %27
  ret double %28
}

declare void @PrintWebPError(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @SaveOutput(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.timeval, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.59) #6
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %13, %3
  %19 = phi i1 [ false, %3 ], [ %17, %13 ]
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %21 = load i32, ptr @verbose, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @StopwatchReset(ptr noundef %9)
  br label %24

24:                                               ; preds = %23, %18
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @WebPSaveImage(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %24
  %32 = load i32, ptr @quiet, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.60) #5
  br label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr @stderr, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.61, ptr noundef %42) #5
  br label %44

44:                                               ; preds = %40, %37
  br label %45

45:                                               ; preds = %44, %31
  %46 = load i32, ptr @verbose, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = call double @StopwatchReadAndReset(ptr noundef %9)
  store double %49, ptr %10, align 8
  %50 = load ptr, ptr @stderr, align 8
  %51 = load double, ptr %10, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.62, double noundef %51) #5
  br label %53

53:                                               ; preds = %48, %45
  br label %65

54:                                               ; preds = %24
  %55 = load i32, ptr %7, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.63) #5
  br label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr @stderr, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.64, ptr noundef %62) #5
  br label %64

64:                                               ; preds = %60, %57
  br label %65

65:                                               ; preds = %64, %53
  %66 = load i32, ptr %8, align 4
  ret i32 %66
}

declare void @WebPFreeDecBuffer(ptr noundef) #3

declare void @WebPFree(ptr noundef) #3

declare i32 @WebPInitDecoderConfigInternal(ptr noundef, i32 noundef) #3

declare ptr @WebPMalloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @WebPIsAlphaMode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %15, 12
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4
  %19 = call i32 @WebPIsPremultipliedMode(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %17, %14, %11, %8, %5, %1
  %22 = phi i1 [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %20, %17 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPIsPremultipliedMode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 7
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 10
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @WebPSaveImage(ptr noundef, i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
