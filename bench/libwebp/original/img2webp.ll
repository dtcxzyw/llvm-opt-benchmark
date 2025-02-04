target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPAnimEncoderOptions = type { %struct.WebPMuxAnimParams, i32, i32, i32, i32, i32, [4 x i32] }
%struct.WebPMuxAnimParams = type { i32, i32 }
%struct.WebPConfig = type { i32, float, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.WebPData = type { ptr, i64 }
%struct.CommandLineArguments = type { i32, ptr, %struct.WebPData, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"Library version mismatch!\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"-kmin\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"-kmax\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"-loop\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Invalid non-positive loop-count (%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"-min_size\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"-mixed\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"-near_lossless\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"-sharp_yuv\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"-version\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"WebP Encoder version: %d.%d.%d\0AWebP Mux version: %d.%d.%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"libsharpyuv: %d.%d.%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"No input file(s) for generating animation!\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"-lossy\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"-lossless\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Invalid negative duration (%d)\0A\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Unknown option [%s]\0A\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"Invalid configuration.\0A\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Could not create WebPAnimEncoder object.\0A\00", align 1
@.str.26 = private unnamed_addr constant [69 x i8] c"Frame #%d dimension mismatched! Got %d x %d. Was expecting %d x %d.\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Error while adding frame #%d\0A\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"Added frame #%3d at time %4d (file: %s)\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"Error during final animation assembly.\0A\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"output file: %s     \00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"[no output file specified]   \00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"[%d frames, %u bytes].\0A\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"Usage:\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"  img2webp [file_options] [[frame_options] frame_file]...\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c" [-o webp_file]\0A\0A\00", align 1
@.str.36 = private unnamed_addr constant [61 x i8] c"File-level options (only used at the start of compression):\0A\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c" -min_size ............ minimize size\0A\00", align 1
@.str.38 = private unnamed_addr constant [111 x i8] c" -kmax <int> .......... maximum number of frame between key-frames\0A                        (0=only keyframes)\0A\00", align 1
@.str.39 = private unnamed_addr constant [126 x i8] c" -kmin <int> .......... minimum number of frame between key-frames\0A                        (0=disable key-frames altogether)\0A\00", align 1
@.str.40 = private unnamed_addr constant [65 x i8] c" -mixed ............... use mixed lossy/lossless automatic mode\0A\00", align 1
@.str.41 = private unnamed_addr constant [113 x i8] c" -near_lossless <int> . use near-lossless image preprocessing\0A                        (0..100=off), default=100\0A\00", align 1
@.str.42 = private unnamed_addr constant [107 x i8] c" -sharp_yuv ........... use sharper (and slower) RGB->YUV conversion\0A                        (lossy only)\0A\00", align 1
@.str.43 = private unnamed_addr constant [66 x i8] c" -loop <int> .......... loop count (default: 0, = infinite loop)\0A\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c" -v ................... verbose mode\0A\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c" -h ................... this help\0A\00", align 1
@.str.46 = private unnamed_addr constant [55 x i8] c" -version ............. print version number and exit\0A\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.48 = private unnamed_addr constant [60 x i8] c"Per-frame options (only used for subsequent images input):\0A\00", align 1
@.str.49 = private unnamed_addr constant [61 x i8] c" -d <int> ............. frame duration in ms (default: 100)\0A\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c" -lossless  ........... use lossless mode (default)\0A\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c" -lossy ... ........... use lossy mode\0A\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c" -q <float> ........... quality\0A\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c" -m <int> ............. method to use\0A\00", align 1
@.str.54 = private unnamed_addr constant [95 x i8] c"example: img2webp -loop 2 in0.png -lossy in1.jpg\0A                  -d 80 in2.tiff -o out.webp\0A\00", align 1
@.str.55 = private unnamed_addr constant [79 x i8] c"\0ANote: if a single file name is passed as the argument, the arguments will be\0A\00", align 1
@.str.56 = private unnamed_addr constant [80 x i8] c"tokenized from this file. The file name must not start with the character '-'.\0A\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"\0ASupported input formats:\0A  %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"Error during loop-count setting\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.WebPAnimEncoderOptions, align 4
  %16 = alloca %struct.WebPConfig, align 4
  %17 = alloca %struct.WebPPicture, align 8
  %18 = alloca %struct.WebPData, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.CommandLineArguments, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 100, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %20, align 4
  %28 = load i32, ptr %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = call i32 @ExUtilInitCommandLineArguments(i32 noundef %29, ptr noundef %31, ptr noundef %21)
  store i32 %32, ptr %22, align 4
  %33 = load i32, ptr %22, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  br label %679

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %2
  %39 = getelementptr inbounds %struct.CommandLineArguments, ptr %21, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %4, align 4
  %41 = getelementptr inbounds %struct.CommandLineArguments, ptr %21, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  call void @WebPDataInit(ptr noundef %18)
  %43 = call i32 @WebPAnimEncoderOptionsInit(ptr noundef %15)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = call i32 @WebPConfigInit(ptr noundef %16)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = call i32 @WebPPictureInit(ptr noundef %17)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48, %45, %38
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str) #5
  store i32 0, ptr %22, align 4
  br label %630

54:                                               ; preds = %48
  store i32 0, ptr %19, align 4
  br label %55

55:                                               ; preds = %332, %54
  %56 = load i32, ptr %22, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp slt i32 %59, %60
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ false, %55 ], [ %61, %58 ]
  br i1 %63, label %64, label %335

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %19, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 45
  br i1 %73, label %74, label %328

74:                                               ; preds = %64
  store i32 0, ptr %23, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %19, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.1) #6
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %98, label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %19, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, ptr %4, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %98

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %19, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %19, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %19, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %92, i64 %95
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %6, align 8
  br label %315

98:                                               ; preds = %82, %74
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %19, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.2) #6
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %124, label %106

106:                                              ; preds = %98
  %107 = load i32, ptr %19, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, ptr %4, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %19, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %19, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %19, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %116, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @ExUtilGetInt(ptr noundef %121, i32 noundef 0, ptr noundef %23)
  %123 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %15, i32 0, i32 2
  store i32 %122, ptr %123, align 4
  br label %314

124:                                              ; preds = %106, %98
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %19, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.3) #6
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %150, label %132

132:                                              ; preds = %124
  %133 = load i32, ptr %19, align 4
  %134 = add nsw i32 %133, 1
  %135 = load i32, ptr %4, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %150

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %19, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  store ptr null, ptr %141, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %19, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %19, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %142, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @ExUtilGetInt(ptr noundef %147, i32 noundef 0, ptr noundef %23)
  %149 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %15, i32 0, i32 3
  store i32 %148, ptr %149, align 4
  br label %313

150:                                              ; preds = %132, %124
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %19, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @strcmp(ptr noundef %155, ptr noundef @.str.4) #6
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %182, label %158

158:                                              ; preds = %150
  %159 = load i32, ptr %19, align 4
  %160 = add nsw i32 %159, 1
  %161 = load i32, ptr %4, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %182

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %19, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  store ptr null, ptr %167, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %19, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %19, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %168, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @ExUtilGetInt(ptr noundef %173, i32 noundef 0, ptr noundef %23)
  store i32 %174, ptr %12, align 4
  %175 = load i32, ptr %12, align 4
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %163
  %178 = load ptr, ptr @stderr, align 8
  %179 = load i32, ptr %12, align 4
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.5, i32 noundef %179) #5
  store i32 1, ptr %23, align 4
  br label %181

181:                                              ; preds = %177, %163
  br label %312

182:                                              ; preds = %158, %150
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %19, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @strcmp(ptr noundef %187, ptr noundef @.str.6) #6
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %182
  %191 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %15, i32 0, i32 1
  store i32 1, ptr %191, align 4
  br label %311

192:                                              ; preds = %182
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %19, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @strcmp(ptr noundef %197, ptr noundef @.str.7) #6
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %192
  %201 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %15, i32 0, i32 4
  store i32 1, ptr %201, align 4
  %202 = getelementptr inbounds %struct.WebPConfig, ptr %16, i32 0, i32 0
  store i32 0, ptr %202, align 4
  br label %310

203:                                              ; preds = %192
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %19, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @strcmp(ptr noundef %208, ptr noundef @.str.8) #6
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %229, label %211

211:                                              ; preds = %203
  %212 = load i32, ptr %19, align 4
  %213 = add nsw i32 %212, 1
  %214 = load i32, ptr %4, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %229

216:                                              ; preds = %211
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %19, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  store ptr null, ptr %220, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %19, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %19, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %221, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @ExUtilGetInt(ptr noundef %226, i32 noundef 0, ptr noundef %23)
  %228 = getelementptr inbounds %struct.WebPConfig, ptr %16, i32 0, i32 23
  store i32 %227, ptr %228, align 4
  br label %309

229:                                              ; preds = %211, %203
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %19, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @strcmp(ptr noundef %234, ptr noundef @.str.9) #6
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %229
  %238 = getelementptr inbounds %struct.WebPConfig, ptr %16, i32 0, i32 26
  store i32 1, ptr %238, align 4
  br label %308

239:                                              ; preds = %229
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %19, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @strcmp(ptr noundef %244, ptr noundef @.str.10) #6
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %239
  store i32 1, ptr %8, align 4
  br label %307

248:                                              ; preds = %239
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %19, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @strcmp(ptr noundef %253, ptr noundef @.str.11) #6
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %264

256:                                              ; preds = %248
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %19, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 @strcmp(ptr noundef %261, ptr noundef @.str.12) #6
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %256, %248
  call void @Help()
  br label %265

265:                                              ; preds = %264
  store i32 0, ptr %3, align 4
  br label %679

266:                                              ; No predecessors!
  br label %306

267:                                              ; preds = %256
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %19, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @strcmp(ptr noundef %272, ptr noundef @.str.13) #6
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %305, label %275

275:                                              ; preds = %267
  %276 = call i32 @WebPGetEncoderVersion()
  store i32 %276, ptr %24, align 4
  %277 = call i32 @WebPGetMuxVersion()
  store i32 %277, ptr %25, align 4
  %278 = call i32 @SharpYuvGetVersion()
  store i32 %278, ptr %26, align 4
  %279 = load i32, ptr %24, align 4
  %280 = ashr i32 %279, 16
  %281 = and i32 %280, 255
  %282 = load i32, ptr %24, align 4
  %283 = ashr i32 %282, 8
  %284 = and i32 %283, 255
  %285 = load i32, ptr %24, align 4
  %286 = and i32 %285, 255
  %287 = load i32, ptr %25, align 4
  %288 = ashr i32 %287, 16
  %289 = and i32 %288, 255
  %290 = load i32, ptr %25, align 4
  %291 = ashr i32 %290, 8
  %292 = and i32 %291, 255
  %293 = load i32, ptr %25, align 4
  %294 = and i32 %293, 255
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %281, i32 noundef %284, i32 noundef %286, i32 noundef %289, i32 noundef %292, i32 noundef %294)
  %296 = load i32, ptr %26, align 4
  %297 = ashr i32 %296, 24
  %298 = and i32 %297, 255
  %299 = load i32, ptr %26, align 4
  %300 = ashr i32 %299, 16
  %301 = and i32 %300, 65535
  %302 = load i32, ptr %26, align 4
  %303 = and i32 %302, 255
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %298, i32 noundef %301, i32 noundef %303)
  br label %630

305:                                              ; preds = %267
  br label %332

306:                                              ; preds = %266
  br label %307

307:                                              ; preds = %306, %247
  br label %308

308:                                              ; preds = %307, %237
  br label %309

309:                                              ; preds = %308, %216
  br label %310

310:                                              ; preds = %309, %200
  br label %311

311:                                              ; preds = %310, %190
  br label %312

312:                                              ; preds = %311, %181
  br label %313

313:                                              ; preds = %312, %137
  br label %314

314:                                              ; preds = %313, %111
  br label %315

315:                                              ; preds = %314, %87
  %316 = load i32, ptr %23, align 4
  %317 = icmp ne i32 %316, 0
  %318 = xor i1 %317, true
  %319 = zext i1 %318 to i32
  store i32 %319, ptr %22, align 4
  %320 = load i32, ptr %22, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %323, label %322

322:                                              ; preds = %315
  br label %630

323:                                              ; preds = %315
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %19, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  store ptr null, ptr %327, align 8
  br label %331

328:                                              ; preds = %64
  %329 = load i32, ptr %20, align 4
  %330 = or i32 %329, 1
  store i32 %330, ptr %20, align 4
  br label %331

331:                                              ; preds = %328, %323
  br label %332

332:                                              ; preds = %331, %305
  %333 = load i32, ptr %19, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %19, align 4
  br label %55, !llvm.loop !5

335:                                              ; preds = %62
  %336 = load i32, ptr %20, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr @stderr, align 8
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str.16) #5
  br label %630

341:                                              ; preds = %335
  store i32 0, ptr %9, align 4
  %342 = getelementptr inbounds %struct.WebPConfig, ptr %16, i32 0, i32 0
  store i32 1, ptr %342, align 4
  store i32 0, ptr %19, align 4
  br label %343

343:                                              ; preds = %601, %341
  %344 = load i32, ptr %22, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %343
  %347 = load i32, ptr %19, align 4
  %348 = load i32, ptr %4, align 4
  %349 = icmp slt i32 %347, %348
  br label %350

350:                                              ; preds = %346, %343
  %351 = phi i1 [ false, %343 ], [ %349, %346 ]
  br i1 %351, label %352, label %604

352:                                              ; preds = %350
  %353 = load ptr, ptr %5, align 8
  %354 = load i32, ptr %19, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds ptr, ptr %353, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %360

359:                                              ; preds = %352
  br label %601

360:                                              ; preds = %352
  %361 = load ptr, ptr %5, align 8
  %362 = load i32, ptr %19, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %361, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 0
  %367 = load i8, ptr %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 45
  br i1 %369, label %370, label %493

370:                                              ; preds = %360
  store i32 0, ptr %27, align 4
  %371 = load ptr, ptr %5, align 8
  %372 = load i32, ptr %19, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds ptr, ptr %371, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 @strcmp(ptr noundef %375, ptr noundef @.str.17) #6
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %385, label %378

378:                                              ; preds = %370
  %379 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %15, i32 0, i32 4
  %380 = load i32, ptr %379, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %384, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds %struct.WebPConfig, ptr %16, i32 0, i32 0
  store i32 0, ptr %383, align 4
  br label %384

384:                                              ; preds = %382, %378
  br label %484

385:                                              ; preds = %370
  %386 = load ptr, ptr %5, align 8
  %387 = load i32, ptr %19, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds ptr, ptr %386, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = call i32 @strcmp(ptr noundef %390, ptr noundef @.str.18) #6
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %400, label %393

393:                                              ; preds = %385
  %394 = getelementptr inbounds %struct.WebPAnimEncoderOptions, ptr %15, i32 0, i32 4
  %395 = load i32, ptr %394, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %399, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds %struct.WebPConfig, ptr %16, i32 0, i32 0
  store i32 1, ptr %398, align 4
  br label %399

399:                                              ; preds = %397, %393
  br label %483

400:                                              ; preds = %385
  %401 = load ptr, ptr %5, align 8
  %402 = load i32, ptr %19, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds ptr, ptr %401, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = call i32 @strcmp(ptr noundef %405, ptr noundef @.str.19) #6
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %422, label %408

408:                                              ; preds = %400
  %409 = load i32, ptr %19, align 4
  %410 = add nsw i32 %409, 1
  %411 = load i32, ptr %4, align 4
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %422

413:                                              ; preds = %408
  %414 = load ptr, ptr %5, align 8
  %415 = load i32, ptr %19, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %19, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds ptr, ptr %414, i64 %417
  %419 = load ptr, ptr %418, align 8
  %420 = call float @ExUtilGetFloat(ptr noundef %419, ptr noundef %27)
  %421 = getelementptr inbounds %struct.WebPConfig, ptr %16, i32 0, i32 1
  store float %420, ptr %421, align 4
  br label %482

422:                                              ; preds = %408, %400
  %423 = load ptr, ptr %5, align 8
  %424 = load i32, ptr %19, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds ptr, ptr %423, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = call i32 @strcmp(ptr noundef %427, ptr noundef @.str.20) #6
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %444, label %430

430:                                              ; preds = %422
  %431 = load i32, ptr %19, align 4
  %432 = add nsw i32 %431, 1
  %433 = load i32, ptr %4, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %444

435:                                              ; preds = %430
  %436 = load ptr, ptr %5, align 8
  %437 = load i32, ptr %19, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %19, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds ptr, ptr %436, i64 %439
  %441 = load ptr, ptr %440, align 8
  %442 = call i32 @ExUtilGetInt(ptr noundef %441, i32 noundef 0, ptr noundef %27)
  %443 = getelementptr inbounds %struct.WebPConfig, ptr %16, i32 0, i32 2
  store i32 %442, ptr %443, align 4
  br label %481

444:                                              ; preds = %430, %422
  %445 = load ptr, ptr %5, align 8
  %446 = load i32, ptr %19, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds ptr, ptr %445, i64 %447
  %449 = load ptr, ptr %448, align 8
  %450 = call i32 @strcmp(ptr noundef %449, ptr noundef @.str.21) #6
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %472, label %452

452:                                              ; preds = %444
  %453 = load i32, ptr %19, align 4
  %454 = add nsw i32 %453, 1
  %455 = load i32, ptr %4, align 4
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %472

457:                                              ; preds = %452
  %458 = load ptr, ptr %5, align 8
  %459 = load i32, ptr %19, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %19, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %458, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = call i32 @ExUtilGetInt(ptr noundef %463, i32 noundef 0, ptr noundef %27)
  store i32 %464, ptr %10, align 4
  %465 = load i32, ptr %10, align 4
  %466 = icmp sle i32 %465, 0
  br i1 %466, label %467, label %471

467:                                              ; preds = %457
  %468 = load ptr, ptr @stderr, align 8
  %469 = load i32, ptr %10, align 4
  %470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef @.str.22, i32 noundef %469) #5
  store i32 1, ptr %27, align 4
  br label %471

471:                                              ; preds = %467, %457
  br label %480

472:                                              ; preds = %452, %444
  store i32 1, ptr %27, align 4
  %473 = load ptr, ptr @stderr, align 8
  %474 = load ptr, ptr %5, align 8
  %475 = load i32, ptr %19, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds ptr, ptr %474, i64 %476
  %478 = load ptr, ptr %477, align 8
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef @.str.23, ptr noundef %478) #5
  br label %480

480:                                              ; preds = %472, %471
  br label %481

481:                                              ; preds = %480, %435
  br label %482

482:                                              ; preds = %481, %413
  br label %483

483:                                              ; preds = %482, %399
  br label %484

484:                                              ; preds = %483, %384
  %485 = load i32, ptr %27, align 4
  %486 = icmp ne i32 %485, 0
  %487 = xor i1 %486, true
  %488 = zext i1 %487 to i32
  store i32 %488, ptr %22, align 4
  %489 = load i32, ptr %22, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %492, label %491

491:                                              ; preds = %484
  br label %630

492:                                              ; preds = %484
  br label %601

493:                                              ; preds = %360
  %494 = load i32, ptr %22, align 4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %504

496:                                              ; preds = %493
  %497 = call i32 @WebPValidateConfig(ptr noundef %16)
  store i32 %497, ptr %22, align 4
  %498 = load i32, ptr %22, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %503, label %500

500:                                              ; preds = %496
  %501 = load ptr, ptr @stderr, align 8
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %501, ptr noundef @.str.24) #5
  br label %630

503:                                              ; preds = %496
  br label %504

504:                                              ; preds = %503, %493
  %505 = getelementptr inbounds %struct.WebPPicture, ptr %17, i32 0, i32 0
  store i32 1, ptr %505, align 8
  %506 = load ptr, ptr %5, align 8
  %507 = load i32, ptr %19, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds ptr, ptr %506, i64 %508
  %510 = load ptr, ptr %509, align 8
  %511 = call i32 @ReadImage(ptr noundef %510, ptr noundef %17)
  store i32 %511, ptr %22, align 4
  %512 = load i32, ptr %22, align 4
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %515, label %514

514:                                              ; preds = %504
  br label %630

515:                                              ; preds = %504
  %516 = load ptr, ptr %7, align 8
  %517 = icmp eq ptr %516, null
  br i1 %517, label %518, label %535

518:                                              ; preds = %515
  %519 = getelementptr inbounds %struct.WebPPicture, ptr %17, i32 0, i32 2
  %520 = load i32, ptr %519, align 8
  store i32 %520, ptr %13, align 4
  %521 = getelementptr inbounds %struct.WebPPicture, ptr %17, i32 0, i32 3
  %522 = load i32, ptr %521, align 4
  store i32 %522, ptr %14, align 4
  %523 = load i32, ptr %13, align 4
  %524 = load i32, ptr %14, align 4
  %525 = call ptr @WebPAnimEncoderNew(i32 noundef %523, i32 noundef %524, ptr noundef %15)
  store ptr %525, ptr %7, align 8
  %526 = load ptr, ptr %7, align 8
  %527 = icmp ne ptr %526, null
  %528 = zext i1 %527 to i32
  store i32 %528, ptr %22, align 4
  %529 = load i32, ptr %22, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %534, label %531

531:                                              ; preds = %518
  %532 = load ptr, ptr @stderr, align 8
  %533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %532, ptr noundef @.str.25) #5
  br label %534

534:                                              ; preds = %531, %518
  br label %535

535:                                              ; preds = %534, %515
  %536 = load i32, ptr %22, align 4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %564

538:                                              ; preds = %535
  %539 = load i32, ptr %13, align 4
  %540 = getelementptr inbounds %struct.WebPPicture, ptr %17, i32 0, i32 2
  %541 = load i32, ptr %540, align 8
  %542 = icmp eq i32 %539, %541
  br i1 %542, label %543, label %548

543:                                              ; preds = %538
  %544 = load i32, ptr %14, align 4
  %545 = getelementptr inbounds %struct.WebPPicture, ptr %17, i32 0, i32 3
  %546 = load i32, ptr %545, align 4
  %547 = icmp eq i32 %544, %546
  br label %548

548:                                              ; preds = %543, %538
  %549 = phi i1 [ false, %538 ], [ %547, %543 ]
  %550 = zext i1 %549 to i32
  store i32 %550, ptr %22, align 4
  %551 = load i32, ptr %22, align 4
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %563, label %553

553:                                              ; preds = %548
  %554 = load ptr, ptr @stderr, align 8
  %555 = load i32, ptr %9, align 4
  %556 = getelementptr inbounds %struct.WebPPicture, ptr %17, i32 0, i32 2
  %557 = load i32, ptr %556, align 8
  %558 = getelementptr inbounds %struct.WebPPicture, ptr %17, i32 0, i32 3
  %559 = load i32, ptr %558, align 4
  %560 = load i32, ptr %13, align 4
  %561 = load i32, ptr %14, align 4
  %562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %554, ptr noundef @.str.26, i32 noundef %555, i32 noundef %557, i32 noundef %559, i32 noundef %560, i32 noundef %561) #5
  br label %563

563:                                              ; preds = %553, %548
  br label %564

564:                                              ; preds = %563, %535
  %565 = load i32, ptr %22, align 4
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %578

567:                                              ; preds = %564
  %568 = load ptr, ptr %7, align 8
  %569 = load i32, ptr %11, align 4
  %570 = call i32 @WebPAnimEncoderAdd(ptr noundef %568, ptr noundef %17, i32 noundef %569, ptr noundef %16)
  store i32 %570, ptr %22, align 4
  %571 = load i32, ptr %22, align 4
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %577, label %573

573:                                              ; preds = %567
  %574 = load ptr, ptr @stderr, align 8
  %575 = load i32, ptr %9, align 4
  %576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef @.str.27, i32 noundef %575) #5
  br label %577

577:                                              ; preds = %573, %567
  br label %578

578:                                              ; preds = %577, %564
  call void @WebPPictureFree(ptr noundef %17)
  %579 = load i32, ptr %22, align 4
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %582, label %581

581:                                              ; preds = %578
  br label %630

582:                                              ; preds = %578
  %583 = load i32, ptr %8, align 4
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %595

585:                                              ; preds = %582
  %586 = load ptr, ptr @stderr, align 8
  %587 = load i32, ptr %9, align 4
  %588 = load i32, ptr %11, align 4
  %589 = load ptr, ptr %5, align 8
  %590 = load i32, ptr %19, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds ptr, ptr %589, i64 %591
  %593 = load ptr, ptr %592, align 8
  %594 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %586, ptr noundef @.str.28, i32 noundef %587, i32 noundef %588, ptr noundef %593) #5
  br label %595

595:                                              ; preds = %585, %582
  %596 = load i32, ptr %10, align 4
  %597 = load i32, ptr %11, align 4
  %598 = add nsw i32 %597, %596
  store i32 %598, ptr %11, align 4
  %599 = load i32, ptr %9, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %9, align 4
  br label %601

601:                                              ; preds = %595, %492, %359
  %602 = load i32, ptr %19, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %19, align 4
  br label %343, !llvm.loop !7

604:                                              ; preds = %350
  %605 = load i32, ptr %22, align 4
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %612

607:                                              ; preds = %604
  %608 = load ptr, ptr %7, align 8
  %609 = load i32, ptr %11, align 4
  %610 = call i32 @WebPAnimEncoderAdd(ptr noundef %608, ptr noundef null, i32 noundef %609, ptr noundef null)
  %611 = icmp ne i32 %610, 0
  br label %612

612:                                              ; preds = %607, %604
  %613 = phi i1 [ false, %604 ], [ %611, %607 ]
  %614 = zext i1 %613 to i32
  store i32 %614, ptr %22, align 4
  %615 = load i32, ptr %22, align 4
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %621

617:                                              ; preds = %612
  %618 = load ptr, ptr %7, align 8
  %619 = call i32 @WebPAnimEncoderAssemble(ptr noundef %618, ptr noundef %18)
  %620 = icmp ne i32 %619, 0
  br label %621

621:                                              ; preds = %617, %612
  %622 = phi i1 [ false, %612 ], [ %620, %617 ]
  %623 = zext i1 %622 to i32
  store i32 %623, ptr %22, align 4
  %624 = load i32, ptr %22, align 4
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %629, label %626

626:                                              ; preds = %621
  %627 = load ptr, ptr @stderr, align 8
  %628 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %627, ptr noundef @.str.29) #5
  br label %629

629:                                              ; preds = %626, %621
  br label %630

630:                                              ; preds = %629, %581, %514, %500, %491, %338, %322, %275, %51
  %631 = load ptr, ptr %7, align 8
  call void @WebPAnimEncoderDelete(ptr noundef %631)
  %632 = load i32, ptr %22, align 4
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %640

634:                                              ; preds = %630
  %635 = load i32, ptr %12, align 4
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %637, label %640

637:                                              ; preds = %634
  %638 = load i32, ptr %12, align 4
  %639 = call i32 @SetLoopCount(i32 noundef %638, ptr noundef %18)
  store i32 %639, ptr %22, align 4
  br label %640

640:                                              ; preds = %637, %634, %630
  %641 = load i32, ptr %22, align 4
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %664

643:                                              ; preds = %640
  %644 = load ptr, ptr %6, align 8
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %660

646:                                              ; preds = %643
  %647 = load ptr, ptr %6, align 8
  %648 = getelementptr inbounds %struct.WebPData, ptr %18, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds %struct.WebPData, ptr %18, i32 0, i32 1
  %651 = load i64, ptr %650, align 8
  %652 = call i32 @ImgIoUtilWriteFile(ptr noundef %647, ptr noundef %649, i64 noundef %651)
  store i32 %652, ptr %22, align 4
  %653 = load i32, ptr %22, align 4
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %659

655:                                              ; preds = %646
  %656 = load ptr, ptr @stderr, align 8
  %657 = load ptr, ptr %6, align 8
  %658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %656, ptr noundef @.str.30, ptr noundef %657) #5
  br label %659

659:                                              ; preds = %655, %646
  br label %663

660:                                              ; preds = %643
  %661 = load ptr, ptr @stderr, align 8
  %662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %661, ptr noundef @.str.31) #5
  br label %663

663:                                              ; preds = %660, %659
  br label %664

664:                                              ; preds = %663, %640
  %665 = load i32, ptr %22, align 4
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %674

667:                                              ; preds = %664
  %668 = load ptr, ptr @stderr, align 8
  %669 = load i32, ptr %9, align 4
  %670 = getelementptr inbounds %struct.WebPData, ptr %18, i32 0, i32 1
  %671 = load i64, ptr %670, align 8
  %672 = trunc i64 %671 to i32
  %673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %668, ptr noundef @.str.32, i32 noundef %669, i32 noundef %672) #5
  br label %674

674:                                              ; preds = %667, %664
  call void @WebPDataClear(ptr noundef %18)
  call void @ExUtilDeleteCommandLineArguments(ptr noundef %21)
  br label %675

675:                                              ; preds = %674
  %676 = load i32, ptr %22, align 4
  %677 = icmp ne i32 %676, 0
  %678 = select i1 %677, i32 0, i32 1
  store i32 %678, ptr %3, align 4
  br label %679

679:                                              ; preds = %675, %265, %36
  %680 = load i32, ptr %3, align 4
  ret i32 %680
}

declare i32 @ExUtilInitCommandLineArguments(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @WebPDataInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPAnimEncoderOptionsInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @WebPAnimEncoderOptionsInitInternal(ptr noundef %3, i32 noundef 265)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPConfigInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @WebPConfigInitInternal(ptr noundef %3, i32 noundef 0, float noundef 7.500000e+01, i32 noundef 528)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPPictureInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @WebPPictureInitInternal(ptr noundef %3, i32 noundef 528)
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @ExUtilGetInt(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Help() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  %2 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.53)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  %26 = call ptr @WebPGetEnabledInputFileFormats()
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, ptr noundef %26)
  ret void
}

declare i32 @WebPGetEncoderVersion() #1

declare i32 @WebPGetMuxVersion() #1

declare i32 @SharpYuvGetVersion() #1

declare i32 @printf(ptr noundef, ...) #1

declare float @ExUtilGetFloat(ptr noundef, ptr noundef) #1

declare i32 @WebPValidateConfig(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ReadImage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @ImgIoUtilReadFile(ptr noundef %10, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call ptr @WebPGuessImageReader(ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 %18(ptr noundef %19, i64 noundef %20, ptr noundef %21, i32 noundef 1, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  call void @WebPFree(ptr noundef %23)
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %14, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @WebPAnimEncoderNew(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @WebPAnimEncoderNewInternal(i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 265)
  ret ptr %10
}

declare i32 @WebPAnimEncoderAdd(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @WebPPictureFree(ptr noundef) #1

declare i32 @WebPAnimEncoderAssemble(ptr noundef, ptr noundef) #1

declare void @WebPAnimEncoderDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @SetLoopCount(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.WebPMuxAnimParams, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @WebPMuxCreate(ptr noundef %11, i32 noundef 1)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %66

16:                                               ; preds = %2
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 @WebPMuxGetFeatures(ptr noundef %17, ptr noundef %8)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 1
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %16
  br label %57

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @WebPMuxGetAnimationParams(ptr noundef %30, ptr noundef %9)
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, 1
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load i32, ptr %4, align 4
  %39 = getelementptr inbounds %struct.WebPMuxAnimParams, ptr %9, i32 0, i32 1
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @WebPMuxSetAnimationParams(ptr noundef %40, ptr noundef %9)
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %42, 1
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %37, %29
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  call void @WebPDataClear(ptr noundef %49)
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @WebPMuxAssemble(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %53, 1
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %6, align 4
  br label %56

56:                                               ; preds = %48, %45
  br label %57

57:                                               ; preds = %56, %28
  %58 = load ptr, ptr %10, align 8
  call void @WebPMuxDelete(ptr noundef %58)
  %59 = load i32, ptr %6, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr @stderr, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.58) #5
  br label %64

64:                                               ; preds = %61, %57
  %65 = load i32, ptr %6, align 4
  store i32 %65, ptr %3, align 4
  br label %66

66:                                               ; preds = %64, %15
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

declare i32 @ImgIoUtilWriteFile(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @WebPDataClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.WebPData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @WebPFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @WebPDataInit(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

declare void @ExUtilDeleteCommandLineArguments(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @WebPAnimEncoderOptionsInitInternal(ptr noundef, i32 noundef) #1

declare i32 @WebPConfigInitInternal(ptr noundef, i32 noundef, float noundef, i32 noundef) #1

declare i32 @WebPPictureInitInternal(ptr noundef, i32 noundef) #1

declare ptr @WebPGetEnabledInputFileFormats() #1

declare i32 @ImgIoUtilReadFile(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @WebPGuessImageReader(ptr noundef, i64 noundef) #1

declare void @WebPFree(ptr noundef) #1

declare ptr @WebPAnimEncoderNewInternal(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @WebPMuxCreate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @WebPMuxCreateInternal(ptr noundef %5, i32 noundef %6, i32 noundef 265)
  ret ptr %7
}

declare i32 @WebPMuxGetFeatures(ptr noundef, ptr noundef) #1

declare i32 @WebPMuxGetAnimationParams(ptr noundef, ptr noundef) #1

declare i32 @WebPMuxSetAnimationParams(ptr noundef, ptr noundef) #1

declare i32 @WebPMuxAssemble(ptr noundef, ptr noundef) #1

declare void @WebPMuxDelete(ptr noundef) #1

declare ptr @WebPMuxCreateInternal(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!7 = distinct !{!7, !6}
