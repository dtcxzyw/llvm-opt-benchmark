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
@.str.23 = private unnamed_addr constant [7 x i8] c"-exact\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"-noexact\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"Unknown option [%s]\0A\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Invalid configuration.\0A\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"Could not create WebPAnimEncoder object.\0A\00", align 1
@.str.28 = private unnamed_addr constant [69 x i8] c"Frame #%d dimension mismatched! Got %d x %d. Was expecting %d x %d.\0A\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Error while adding frame #%d\0A\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"Added frame #%3d at time %4d (file: %s)\0A\00", align 1
@.str.31 = private unnamed_addr constant [71 x i8] c"Warning: unused option [%s]! Frame options go before the input frame.\0A\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"Error during final animation assembly.\0A\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"output file: %s     \00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"[no output file specified]   \00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"[%d frames, %u bytes].\0A\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"Usage:\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [58 x i8] c"  img2webp [file_options] [[frame_options] frame_file]...\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c" [-o webp_file]\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [61 x i8] c"File-level options (only used at the start of compression):\0A\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c" -min_size ............ minimize size\0A\00", align 1
@.str.41 = private unnamed_addr constant [111 x i8] c" -kmax <int> .......... maximum number of frame between key-frames\0A                        (0=only keyframes)\0A\00", align 1
@.str.42 = private unnamed_addr constant [126 x i8] c" -kmin <int> .......... minimum number of frame between key-frames\0A                        (0=disable key-frames altogether)\0A\00", align 1
@.str.43 = private unnamed_addr constant [65 x i8] c" -mixed ............... use mixed lossy/lossless automatic mode\0A\00", align 1
@.str.44 = private unnamed_addr constant [113 x i8] c" -near_lossless <int> . use near-lossless image preprocessing\0A                        (0..100=off), default=100\0A\00", align 1
@.str.45 = private unnamed_addr constant [107 x i8] c" -sharp_yuv ........... use sharper (and slower) RGB->YUV conversion\0A                        (lossy only)\0A\00", align 1
@.str.46 = private unnamed_addr constant [66 x i8] c" -loop <int> .......... loop count (default: 0, = infinite loop)\0A\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c" -v ................... verbose mode\0A\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c" -h ................... this help\0A\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c" -version ............. print version number and exit\0A\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.51 = private unnamed_addr constant [60 x i8] c"Per-frame options (only used for subsequent images input):\0A\00", align 1
@.str.52 = private unnamed_addr constant [61 x i8] c" -d <int> ............. frame duration in ms (default: 100)\0A\00", align 1
@.str.53 = private unnamed_addr constant [53 x i8] c" -lossless ............ use lossless mode (default)\0A\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c" -lossy ............... use lossy mode\0A\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c" -q <float> ........... quality\0A\00", align 1
@.str.56 = private unnamed_addr constant [75 x i8] c" -m <int> ............. compression method (0=fast, 6=slowest), default=4\0A\00", align 1
@.str.57 = private unnamed_addr constant [195 x i8] c" -exact, -noexact ..... preserve or alter RGB values in transparent area\0A                        (default: -noexact, may cause artifacts\0A                                  with lossy animations)\0A\00", align 1
@.str.58 = private unnamed_addr constant [95 x i8] c"example: img2webp -loop 2 in0.png -lossy in1.jpg\0A                  -d 80 in2.tiff -o out.webp\0A\00", align 1
@.str.59 = private unnamed_addr constant [79 x i8] c"\0ANote: if a single file name is passed as the argument, the arguments will be\0A\00", align 1
@.str.60 = private unnamed_addr constant [80 x i8] c"tokenized from this file. The file name must not start with the character '-'.\0A\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"\0ASupported input formats:\0A  %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"Error during loop-count setting\0A\00", align 1

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
  %21 = alloca i32, align 4
  %22 = alloca %struct.CommandLineArguments, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 100, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 44, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 116, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = sub nsw i32 %30, 1
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = call i32 @ExUtilInitCommandLineArguments(i32 noundef %31, ptr noundef %33, ptr noundef %22)
  store i32 %34, ptr %23, align 4, !tbaa !4
  %35 = load i32, ptr %23, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %739

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %2
  %42 = getelementptr inbounds nuw %struct.CommandLineArguments, ptr %22, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !15
  store i32 %43, ptr %4, align 4, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.CommandLineArguments, ptr %22, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  store ptr %45, ptr %5, align 8, !tbaa !8
  call void @WebPDataInit(ptr noundef %18)
  %46 = call i32 @WebPAnimEncoderOptionsInit(ptr noundef %15)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = call i32 @WebPConfigInit(ptr noundef %16)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call i32 @WebPPictureInit(ptr noundef %17)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51, %48, %41
  %55 = load ptr, ptr @stderr, align 8, !tbaa !20
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str) #7
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %688

57:                                               ; preds = %51
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %339, %57
  %59 = load i32, ptr %23, align 4, !tbaa !4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i32, ptr %19, align 4, !tbaa !4
  %63 = load i32, ptr %4, align 4, !tbaa !4
  %64 = icmp slt i32 %62, %63
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  br i1 %66, label %67, label %342

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = load i32, ptr %19, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1, !tbaa !22
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 45
  br i1 %76, label %77, label %335

77:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !4
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = load i32, ptr %19, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.1) #8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %101, label %85

85:                                               ; preds = %77
  %86 = load i32, ptr %19, align 4, !tbaa !4
  %87 = add nsw i32 %86, 1
  %88 = load i32, ptr %4, align 4, !tbaa !4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = load i32, ptr %19, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  store ptr null, ptr %94, align 8, !tbaa !11
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = load i32, ptr %19, align 4, !tbaa !4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %19, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %95, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  store ptr %100, ptr %6, align 8, !tbaa !11
  br label %319

101:                                              ; preds = %85, %77
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = load i32, ptr %19, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.2) #8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %127, label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %19, align 4, !tbaa !4
  %111 = add nsw i32 %110, 1
  %112 = load i32, ptr %4, align 4, !tbaa !4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  %116 = load i32, ptr %19, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  store ptr null, ptr %118, align 8, !tbaa !11
  %119 = load ptr, ptr %5, align 8, !tbaa !8
  %120 = load i32, ptr %19, align 4, !tbaa !4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %19, align 4, !tbaa !4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %119, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !11
  %125 = call i32 @ExUtilGetInt(ptr noundef %124, i32 noundef 0, ptr noundef %25)
  %126 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %15, i32 0, i32 2
  store i32 %125, ptr %126, align 4, !tbaa !23
  br label %318

127:                                              ; preds = %109, %101
  %128 = load ptr, ptr %5, align 8, !tbaa !8
  %129 = load i32, ptr %19, align 4, !tbaa !4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !11
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.3) #8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %153, label %135

135:                                              ; preds = %127
  %136 = load i32, ptr %19, align 4, !tbaa !4
  %137 = add nsw i32 %136, 1
  %138 = load i32, ptr %4, align 4, !tbaa !4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %153

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8, !tbaa !8
  %142 = load i32, ptr %19, align 4, !tbaa !4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  store ptr null, ptr %144, align 8, !tbaa !11
  %145 = load ptr, ptr %5, align 8, !tbaa !8
  %146 = load i32, ptr %19, align 4, !tbaa !4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %19, align 4, !tbaa !4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %145, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !11
  %151 = call i32 @ExUtilGetInt(ptr noundef %150, i32 noundef 0, ptr noundef %25)
  %152 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %15, i32 0, i32 3
  store i32 %151, ptr %152, align 4, !tbaa !26
  br label %317

153:                                              ; preds = %135, %127
  %154 = load ptr, ptr %5, align 8, !tbaa !8
  %155 = load i32, ptr %19, align 4, !tbaa !4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  %159 = call i32 @strcmp(ptr noundef %158, ptr noundef @.str.4) #8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %185, label %161

161:                                              ; preds = %153
  %162 = load i32, ptr %19, align 4, !tbaa !4
  %163 = add nsw i32 %162, 1
  %164 = load i32, ptr %4, align 4, !tbaa !4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %185

166:                                              ; preds = %161
  %167 = load ptr, ptr %5, align 8, !tbaa !8
  %168 = load i32, ptr %19, align 4, !tbaa !4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  store ptr null, ptr %170, align 8, !tbaa !11
  %171 = load ptr, ptr %5, align 8, !tbaa !8
  %172 = load i32, ptr %19, align 4, !tbaa !4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %19, align 4, !tbaa !4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %171, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !11
  %177 = call i32 @ExUtilGetInt(ptr noundef %176, i32 noundef 0, ptr noundef %25)
  store i32 %177, ptr %12, align 4, !tbaa !4
  %178 = load i32, ptr %12, align 4, !tbaa !4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %166
  %181 = load ptr, ptr @stderr, align 8, !tbaa !20
  %182 = load i32, ptr %12, align 4, !tbaa !4
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.5, i32 noundef %182) #7
  store i32 1, ptr %25, align 4, !tbaa !4
  br label %184

184:                                              ; preds = %180, %166
  br label %316

185:                                              ; preds = %161, %153
  %186 = load ptr, ptr %5, align 8, !tbaa !8
  %187 = load i32, ptr %19, align 4, !tbaa !4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !11
  %191 = call i32 @strcmp(ptr noundef %190, ptr noundef @.str.6) #8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %185
  %194 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %15, i32 0, i32 1
  store i32 1, ptr %194, align 4, !tbaa !27
  br label %315

195:                                              ; preds = %185
  %196 = load ptr, ptr %5, align 8, !tbaa !8
  %197 = load i32, ptr %19, align 4, !tbaa !4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !11
  %201 = call i32 @strcmp(ptr noundef %200, ptr noundef @.str.7) #8
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %195
  %204 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %15, i32 0, i32 4
  store i32 1, ptr %204, align 4, !tbaa !28
  %205 = getelementptr inbounds nuw %struct.WebPConfig, ptr %16, i32 0, i32 0
  store i32 0, ptr %205, align 4, !tbaa !29
  br label %314

206:                                              ; preds = %195
  %207 = load ptr, ptr %5, align 8, !tbaa !8
  %208 = load i32, ptr %19, align 4, !tbaa !4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !11
  %212 = call i32 @strcmp(ptr noundef %211, ptr noundef @.str.8) #8
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %232, label %214

214:                                              ; preds = %206
  %215 = load i32, ptr %19, align 4, !tbaa !4
  %216 = add nsw i32 %215, 1
  %217 = load i32, ptr %4, align 4, !tbaa !4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %232

219:                                              ; preds = %214
  %220 = load ptr, ptr %5, align 8, !tbaa !8
  %221 = load i32, ptr %19, align 4, !tbaa !4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  store ptr null, ptr %223, align 8, !tbaa !11
  %224 = load ptr, ptr %5, align 8, !tbaa !8
  %225 = load i32, ptr %19, align 4, !tbaa !4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %19, align 4, !tbaa !4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %224, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !11
  %230 = call i32 @ExUtilGetInt(ptr noundef %229, i32 noundef 0, ptr noundef %25)
  %231 = getelementptr inbounds nuw %struct.WebPConfig, ptr %16, i32 0, i32 23
  store i32 %230, ptr %231, align 4, !tbaa !32
  br label %313

232:                                              ; preds = %214, %206
  %233 = load ptr, ptr %5, align 8, !tbaa !8
  %234 = load i32, ptr %19, align 4, !tbaa !4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !11
  %238 = call i32 @strcmp(ptr noundef %237, ptr noundef @.str.9) #8
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %242, label %240

240:                                              ; preds = %232
  %241 = getelementptr inbounds nuw %struct.WebPConfig, ptr %16, i32 0, i32 26
  store i32 1, ptr %241, align 4, !tbaa !33
  br label %312

242:                                              ; preds = %232
  %243 = load ptr, ptr %5, align 8, !tbaa !8
  %244 = load i32, ptr %19, align 4, !tbaa !4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !11
  %248 = call i32 @strcmp(ptr noundef %247, ptr noundef @.str.10) #8
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %242
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %311

251:                                              ; preds = %242
  %252 = load ptr, ptr %5, align 8, !tbaa !8
  %253 = load i32, ptr %19, align 4, !tbaa !4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !11
  %257 = call i32 @strcmp(ptr noundef %256, ptr noundef @.str.11) #8
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %267

259:                                              ; preds = %251
  %260 = load ptr, ptr %5, align 8, !tbaa !8
  %261 = load i32, ptr %19, align 4, !tbaa !4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !11
  %265 = call i32 @strcmp(ptr noundef %264, ptr noundef @.str.12) #8
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %271, label %267

267:                                              ; preds = %259, %251
  call void @Help()
  br label %268

268:                                              ; preds = %267
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %332

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %310

271:                                              ; preds = %259
  %272 = load ptr, ptr %5, align 8, !tbaa !8
  %273 = load i32, ptr %19, align 4, !tbaa !4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !11
  %277 = call i32 @strcmp(ptr noundef %276, ptr noundef @.str.13) #8
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %309, label %279

279:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %280 = call i32 @WebPGetEncoderVersion()
  store i32 %280, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %281 = call i32 @WebPGetMuxVersion()
  store i32 %281, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %282 = call i32 @SharpYuvGetVersion()
  store i32 %282, ptr %28, align 4, !tbaa !4
  %283 = load i32, ptr %26, align 4, !tbaa !4
  %284 = ashr i32 %283, 16
  %285 = and i32 %284, 255
  %286 = load i32, ptr %26, align 4, !tbaa !4
  %287 = ashr i32 %286, 8
  %288 = and i32 %287, 255
  %289 = load i32, ptr %26, align 4, !tbaa !4
  %290 = and i32 %289, 255
  %291 = load i32, ptr %27, align 4, !tbaa !4
  %292 = ashr i32 %291, 16
  %293 = and i32 %292, 255
  %294 = load i32, ptr %27, align 4, !tbaa !4
  %295 = ashr i32 %294, 8
  %296 = and i32 %295, 255
  %297 = load i32, ptr %27, align 4, !tbaa !4
  %298 = and i32 %297, 255
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %285, i32 noundef %288, i32 noundef %290, i32 noundef %293, i32 noundef %296, i32 noundef %298)
  %300 = load i32, ptr %28, align 4, !tbaa !4
  %301 = ashr i32 %300, 24
  %302 = and i32 %301, 255
  %303 = load i32, ptr %28, align 4, !tbaa !4
  %304 = ashr i32 %303, 16
  %305 = and i32 %304, 65535
  %306 = load i32, ptr %28, align 4, !tbaa !4
  %307 = and i32 %306, 255
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %302, i32 noundef %305, i32 noundef %307)
  store i32 4, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %332

309:                                              ; preds = %271
  store i32 7, ptr %24, align 4
  br label %332

310:                                              ; preds = %270
  br label %311

311:                                              ; preds = %310, %250
  br label %312

312:                                              ; preds = %311, %240
  br label %313

313:                                              ; preds = %312, %219
  br label %314

314:                                              ; preds = %313, %203
  br label %315

315:                                              ; preds = %314, %193
  br label %316

316:                                              ; preds = %315, %184
  br label %317

317:                                              ; preds = %316, %140
  br label %318

318:                                              ; preds = %317, %114
  br label %319

319:                                              ; preds = %318, %90
  %320 = load i32, ptr %25, align 4, !tbaa !4
  %321 = icmp ne i32 %320, 0
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i32
  store i32 %323, ptr %23, align 4, !tbaa !4
  %324 = load i32, ptr %23, align 4, !tbaa !4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %327, label %326

326:                                              ; preds = %319
  store i32 4, ptr %24, align 4
  br label %332

327:                                              ; preds = %319
  %328 = load ptr, ptr %5, align 8, !tbaa !8
  %329 = load i32, ptr %19, align 4, !tbaa !4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %328, i64 %330
  store ptr null, ptr %331, align 8, !tbaa !11
  store i32 0, ptr %24, align 4
  br label %332

332:                                              ; preds = %326, %327, %309, %279, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  %333 = load i32, ptr %24, align 4
  switch i32 %333, label %739 [
    i32 0, label %334
    i32 7, label %339
    i32 4, label %688
  ]

334:                                              ; preds = %332
  br label %338

335:                                              ; preds = %67
  %336 = load i32, ptr %20, align 4, !tbaa !4
  %337 = or i32 %336, 1
  store i32 %337, ptr %20, align 4, !tbaa !4
  br label %338

338:                                              ; preds = %335, %334
  br label %339

339:                                              ; preds = %338, %332
  %340 = load i32, ptr %19, align 4, !tbaa !4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %19, align 4, !tbaa !4
  br label %58, !llvm.loop !34

342:                                              ; preds = %65
  %343 = load i32, ptr %20, align 4, !tbaa !4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr @stderr, align 8, !tbaa !20
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef @.str.16) #7
  store i32 0, ptr %23, align 4, !tbaa !4
  call void @Help()
  br label %688

348:                                              ; preds = %342
  store i32 0, ptr %9, align 4, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.WebPConfig, ptr %16, i32 0, i32 0
  store i32 1, ptr %349, align 4, !tbaa !29
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %350

350:                                              ; preds = %633, %348
  %351 = load i32, ptr %23, align 4, !tbaa !4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %350
  %354 = load i32, ptr %19, align 4, !tbaa !4
  %355 = load i32, ptr %4, align 4, !tbaa !4
  %356 = icmp slt i32 %354, %355
  br label %357

357:                                              ; preds = %353, %350
  %358 = phi i1 [ false, %350 ], [ %356, %353 ]
  br i1 %358, label %359, label %636

359:                                              ; preds = %357
  %360 = load ptr, ptr %5, align 8, !tbaa !8
  %361 = load i32, ptr %19, align 4, !tbaa !4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds ptr, ptr %360, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !11
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %367

366:                                              ; preds = %359
  br label %633

367:                                              ; preds = %359
  %368 = load ptr, ptr %5, align 8, !tbaa !8
  %369 = load i32, ptr %19, align 4, !tbaa !4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !11
  %373 = getelementptr inbounds i8, ptr %372, i64 0
  %374 = load i8, ptr %373, align 1, !tbaa !22
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 45
  br i1 %376, label %377, label %524

377:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !4
  %378 = load ptr, ptr %5, align 8, !tbaa !8
  %379 = load i32, ptr %19, align 4, !tbaa !4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds ptr, ptr %378, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !11
  %383 = call i32 @strcmp(ptr noundef %382, ptr noundef @.str.17) #8
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %392, label %385

385:                                              ; preds = %377
  %386 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %15, i32 0, i32 4
  %387 = load i32, ptr %386, align 4, !tbaa !28
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %391, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw %struct.WebPConfig, ptr %16, i32 0, i32 0
  store i32 0, ptr %390, align 4, !tbaa !29
  br label %391

391:                                              ; preds = %389, %385
  br label %513

392:                                              ; preds = %377
  %393 = load ptr, ptr %5, align 8, !tbaa !8
  %394 = load i32, ptr %19, align 4, !tbaa !4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds ptr, ptr %393, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !11
  %398 = call i32 @strcmp(ptr noundef %397, ptr noundef @.str.18) #8
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %407, label %400

400:                                              ; preds = %392
  %401 = getelementptr inbounds nuw %struct.WebPAnimEncoderOptions, ptr %15, i32 0, i32 4
  %402 = load i32, ptr %401, align 4, !tbaa !28
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %406, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw %struct.WebPConfig, ptr %16, i32 0, i32 0
  store i32 1, ptr %405, align 4, !tbaa !29
  br label %406

406:                                              ; preds = %404, %400
  br label %512

407:                                              ; preds = %392
  %408 = load ptr, ptr %5, align 8, !tbaa !8
  %409 = load i32, ptr %19, align 4, !tbaa !4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds ptr, ptr %408, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !11
  %413 = call i32 @strcmp(ptr noundef %412, ptr noundef @.str.19) #8
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %429, label %415

415:                                              ; preds = %407
  %416 = load i32, ptr %19, align 4, !tbaa !4
  %417 = add nsw i32 %416, 1
  %418 = load i32, ptr %4, align 4, !tbaa !4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %429

420:                                              ; preds = %415
  %421 = load ptr, ptr %5, align 8, !tbaa !8
  %422 = load i32, ptr %19, align 4, !tbaa !4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %19, align 4, !tbaa !4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds ptr, ptr %421, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !11
  %427 = call float @ExUtilGetFloat(ptr noundef %426, ptr noundef %29)
  %428 = getelementptr inbounds nuw %struct.WebPConfig, ptr %16, i32 0, i32 1
  store float %427, ptr %428, align 4, !tbaa !36
  br label %511

429:                                              ; preds = %415, %407
  %430 = load ptr, ptr %5, align 8, !tbaa !8
  %431 = load i32, ptr %19, align 4, !tbaa !4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds ptr, ptr %430, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !11
  %435 = call i32 @strcmp(ptr noundef %434, ptr noundef @.str.20) #8
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %451, label %437

437:                                              ; preds = %429
  %438 = load i32, ptr %19, align 4, !tbaa !4
  %439 = add nsw i32 %438, 1
  %440 = load i32, ptr %4, align 4, !tbaa !4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %451

442:                                              ; preds = %437
  %443 = load ptr, ptr %5, align 8, !tbaa !8
  %444 = load i32, ptr %19, align 4, !tbaa !4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %19, align 4, !tbaa !4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds ptr, ptr %443, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !11
  %449 = call i32 @ExUtilGetInt(ptr noundef %448, i32 noundef 0, ptr noundef %29)
  %450 = getelementptr inbounds nuw %struct.WebPConfig, ptr %16, i32 0, i32 2
  store i32 %449, ptr %450, align 4, !tbaa !37
  br label %510

451:                                              ; preds = %437, %429
  %452 = load ptr, ptr %5, align 8, !tbaa !8
  %453 = load i32, ptr %19, align 4, !tbaa !4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds ptr, ptr %452, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !11
  %457 = call i32 @strcmp(ptr noundef %456, ptr noundef @.str.21) #8
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %479, label %459

459:                                              ; preds = %451
  %460 = load i32, ptr %19, align 4, !tbaa !4
  %461 = add nsw i32 %460, 1
  %462 = load i32, ptr %4, align 4, !tbaa !4
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %464, label %479

464:                                              ; preds = %459
  %465 = load ptr, ptr %5, align 8, !tbaa !8
  %466 = load i32, ptr %19, align 4, !tbaa !4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %19, align 4, !tbaa !4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds ptr, ptr %465, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !11
  %471 = call i32 @ExUtilGetInt(ptr noundef %470, i32 noundef 0, ptr noundef %29)
  store i32 %471, ptr %10, align 4, !tbaa !4
  %472 = load i32, ptr %10, align 4, !tbaa !4
  %473 = icmp sle i32 %472, 0
  br i1 %473, label %474, label %478

474:                                              ; preds = %464
  %475 = load ptr, ptr @stderr, align 8, !tbaa !20
  %476 = load i32, ptr %10, align 4, !tbaa !4
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef @.str.22, i32 noundef %476) #7
  store i32 1, ptr %29, align 4, !tbaa !4
  br label %478

478:                                              ; preds = %474, %464
  br label %509

479:                                              ; preds = %459, %451
  %480 = load ptr, ptr %5, align 8, !tbaa !8
  %481 = load i32, ptr %19, align 4, !tbaa !4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds ptr, ptr %480, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !11
  %485 = call i32 @strcmp(ptr noundef %484, ptr noundef @.str.23) #8
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %489, label %487

487:                                              ; preds = %479
  %488 = getelementptr inbounds nuw %struct.WebPConfig, ptr %16, i32 0, i32 24
  store i32 1, ptr %488, align 4, !tbaa !38
  br label %508

489:                                              ; preds = %479
  %490 = load ptr, ptr %5, align 8, !tbaa !8
  %491 = load i32, ptr %19, align 4, !tbaa !4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds ptr, ptr %490, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !11
  %495 = call i32 @strcmp(ptr noundef %494, ptr noundef @.str.24) #8
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %499, label %497

497:                                              ; preds = %489
  %498 = getelementptr inbounds nuw %struct.WebPConfig, ptr %16, i32 0, i32 24
  store i32 0, ptr %498, align 4, !tbaa !38
  br label %507

499:                                              ; preds = %489
  store i32 1, ptr %29, align 4, !tbaa !4
  %500 = load ptr, ptr @stderr, align 8, !tbaa !20
  %501 = load ptr, ptr %5, align 8, !tbaa !8
  %502 = load i32, ptr %19, align 4, !tbaa !4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds ptr, ptr %501, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !11
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %500, ptr noundef @.str.25, ptr noundef %505) #7
  br label %507

507:                                              ; preds = %499, %497
  br label %508

508:                                              ; preds = %507, %487
  br label %509

509:                                              ; preds = %508, %478
  br label %510

510:                                              ; preds = %509, %442
  br label %511

511:                                              ; preds = %510, %420
  br label %512

512:                                              ; preds = %511, %406
  br label %513

513:                                              ; preds = %512, %391
  %514 = load i32, ptr %29, align 4, !tbaa !4
  %515 = icmp ne i32 %514, 0
  %516 = xor i1 %515, true
  %517 = zext i1 %516 to i32
  store i32 %517, ptr %23, align 4, !tbaa !4
  %518 = load i32, ptr %23, align 4, !tbaa !4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %521, label %520

520:                                              ; preds = %513
  store i32 4, ptr %24, align 4
  br label %522

521:                                              ; preds = %513
  store i32 12, ptr %24, align 4
  br label %522

522:                                              ; preds = %520, %521
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  %523 = load i32, ptr %24, align 4
  switch i32 %523, label %739 [
    i32 12, label %633
    i32 4, label %688
  ]

524:                                              ; preds = %367
  %525 = load i32, ptr %23, align 4, !tbaa !4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %535

527:                                              ; preds = %524
  %528 = call i32 @WebPValidateConfig(ptr noundef %16)
  store i32 %528, ptr %23, align 4, !tbaa !4
  %529 = load i32, ptr %23, align 4, !tbaa !4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %534, label %531

531:                                              ; preds = %527
  %532 = load ptr, ptr @stderr, align 8, !tbaa !20
  %533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %532, ptr noundef @.str.26) #7
  br label %688

534:                                              ; preds = %527
  br label %535

535:                                              ; preds = %534, %524
  %536 = getelementptr inbounds nuw %struct.WebPPicture, ptr %17, i32 0, i32 0
  store i32 1, ptr %536, align 8, !tbaa !39
  %537 = load ptr, ptr %5, align 8, !tbaa !8
  %538 = load i32, ptr %19, align 4, !tbaa !4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds ptr, ptr %537, i64 %539
  %541 = load ptr, ptr %540, align 8, !tbaa !11
  %542 = call i32 @ReadImage(ptr noundef %541, ptr noundef %17)
  store i32 %542, ptr %23, align 4, !tbaa !4
  %543 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %543, ptr %21, align 4, !tbaa !4
  %544 = load i32, ptr %23, align 4, !tbaa !4
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %547, label %546

546:                                              ; preds = %535
  br label %688

547:                                              ; preds = %535
  %548 = load ptr, ptr %7, align 8, !tbaa !13
  %549 = icmp eq ptr %548, null
  br i1 %549, label %550, label %567

550:                                              ; preds = %547
  %551 = getelementptr inbounds nuw %struct.WebPPicture, ptr %17, i32 0, i32 2
  %552 = load i32, ptr %551, align 8, !tbaa !43
  store i32 %552, ptr %13, align 4, !tbaa !4
  %553 = getelementptr inbounds nuw %struct.WebPPicture, ptr %17, i32 0, i32 3
  %554 = load i32, ptr %553, align 4, !tbaa !44
  store i32 %554, ptr %14, align 4, !tbaa !4
  %555 = load i32, ptr %13, align 4, !tbaa !4
  %556 = load i32, ptr %14, align 4, !tbaa !4
  %557 = call ptr @WebPAnimEncoderNew(i32 noundef %555, i32 noundef %556, ptr noundef %15)
  store ptr %557, ptr %7, align 8, !tbaa !13
  %558 = load ptr, ptr %7, align 8, !tbaa !13
  %559 = icmp ne ptr %558, null
  %560 = zext i1 %559 to i32
  store i32 %560, ptr %23, align 4, !tbaa !4
  %561 = load i32, ptr %23, align 4, !tbaa !4
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %566, label %563

563:                                              ; preds = %550
  %564 = load ptr, ptr @stderr, align 8, !tbaa !20
  %565 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %564, ptr noundef @.str.27) #7
  br label %566

566:                                              ; preds = %563, %550
  br label %567

567:                                              ; preds = %566, %547
  %568 = load i32, ptr %23, align 4, !tbaa !4
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %596

570:                                              ; preds = %567
  %571 = load i32, ptr %13, align 4, !tbaa !4
  %572 = getelementptr inbounds nuw %struct.WebPPicture, ptr %17, i32 0, i32 2
  %573 = load i32, ptr %572, align 8, !tbaa !43
  %574 = icmp eq i32 %571, %573
  br i1 %574, label %575, label %580

575:                                              ; preds = %570
  %576 = load i32, ptr %14, align 4, !tbaa !4
  %577 = getelementptr inbounds nuw %struct.WebPPicture, ptr %17, i32 0, i32 3
  %578 = load i32, ptr %577, align 4, !tbaa !44
  %579 = icmp eq i32 %576, %578
  br label %580

580:                                              ; preds = %575, %570
  %581 = phi i1 [ false, %570 ], [ %579, %575 ]
  %582 = zext i1 %581 to i32
  store i32 %582, ptr %23, align 4, !tbaa !4
  %583 = load i32, ptr %23, align 4, !tbaa !4
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %595, label %585

585:                                              ; preds = %580
  %586 = load ptr, ptr @stderr, align 8, !tbaa !20
  %587 = load i32, ptr %9, align 4, !tbaa !4
  %588 = getelementptr inbounds nuw %struct.WebPPicture, ptr %17, i32 0, i32 2
  %589 = load i32, ptr %588, align 8, !tbaa !43
  %590 = getelementptr inbounds nuw %struct.WebPPicture, ptr %17, i32 0, i32 3
  %591 = load i32, ptr %590, align 4, !tbaa !44
  %592 = load i32, ptr %13, align 4, !tbaa !4
  %593 = load i32, ptr %14, align 4, !tbaa !4
  %594 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %586, ptr noundef @.str.28, i32 noundef %587, i32 noundef %589, i32 noundef %591, i32 noundef %592, i32 noundef %593) #7
  br label %595

595:                                              ; preds = %585, %580
  br label %596

596:                                              ; preds = %595, %567
  %597 = load i32, ptr %23, align 4, !tbaa !4
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %610

599:                                              ; preds = %596
  %600 = load ptr, ptr %7, align 8, !tbaa !13
  %601 = load i32, ptr %11, align 4, !tbaa !4
  %602 = call i32 @WebPAnimEncoderAdd(ptr noundef %600, ptr noundef %17, i32 noundef %601, ptr noundef %16)
  store i32 %602, ptr %23, align 4, !tbaa !4
  %603 = load i32, ptr %23, align 4, !tbaa !4
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %609, label %605

605:                                              ; preds = %599
  %606 = load ptr, ptr @stderr, align 8, !tbaa !20
  %607 = load i32, ptr %9, align 4, !tbaa !4
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %606, ptr noundef @.str.29, i32 noundef %607) #7
  br label %609

609:                                              ; preds = %605, %599
  br label %610

610:                                              ; preds = %609, %596
  call void @WebPPictureFree(ptr noundef %17)
  %611 = load i32, ptr %23, align 4, !tbaa !4
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %614, label %613

613:                                              ; preds = %610
  br label %688

614:                                              ; preds = %610
  %615 = load i32, ptr %8, align 4, !tbaa !4
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %627

617:                                              ; preds = %614
  %618 = load ptr, ptr @stderr, align 8, !tbaa !20
  %619 = load i32, ptr %9, align 4, !tbaa !4
  %620 = load i32, ptr %11, align 4, !tbaa !4
  %621 = load ptr, ptr %5, align 8, !tbaa !8
  %622 = load i32, ptr %19, align 4, !tbaa !4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds ptr, ptr %621, i64 %623
  %625 = load ptr, ptr %624, align 8, !tbaa !11
  %626 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %618, ptr noundef @.str.30, i32 noundef %619, i32 noundef %620, ptr noundef %625) #7
  br label %627

627:                                              ; preds = %617, %614
  %628 = load i32, ptr %10, align 4, !tbaa !4
  %629 = load i32, ptr %11, align 4, !tbaa !4
  %630 = add nsw i32 %629, %628
  store i32 %630, ptr %11, align 4, !tbaa !4
  %631 = load i32, ptr %9, align 4, !tbaa !4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %9, align 4, !tbaa !4
  br label %633

633:                                              ; preds = %627, %522, %366
  %634 = load i32, ptr %19, align 4, !tbaa !4
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %19, align 4, !tbaa !4
  br label %350, !llvm.loop !45

636:                                              ; preds = %357
  %637 = load i32, ptr %21, align 4, !tbaa !4
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %19, align 4, !tbaa !4
  br label %639

639:                                              ; preds = %659, %636
  %640 = load i32, ptr %19, align 4, !tbaa !4
  %641 = load i32, ptr %4, align 4, !tbaa !4
  %642 = icmp slt i32 %640, %641
  br i1 %642, label %643, label %662

643:                                              ; preds = %639
  %644 = load ptr, ptr %5, align 8, !tbaa !8
  %645 = load i32, ptr %19, align 4, !tbaa !4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds ptr, ptr %644, i64 %646
  %648 = load ptr, ptr %647, align 8, !tbaa !11
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %658

650:                                              ; preds = %643
  %651 = load ptr, ptr @stderr, align 8, !tbaa !20
  %652 = load ptr, ptr %5, align 8, !tbaa !8
  %653 = load i32, ptr %19, align 4, !tbaa !4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds ptr, ptr %652, i64 %654
  %656 = load ptr, ptr %655, align 8, !tbaa !11
  %657 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef @.str.31, ptr noundef %656) #7
  br label %658

658:                                              ; preds = %650, %643
  br label %659

659:                                              ; preds = %658
  %660 = load i32, ptr %19, align 4, !tbaa !4
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %19, align 4, !tbaa !4
  br label %639, !llvm.loop !46

662:                                              ; preds = %639
  %663 = load i32, ptr %23, align 4, !tbaa !4
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %670

665:                                              ; preds = %662
  %666 = load ptr, ptr %7, align 8, !tbaa !13
  %667 = load i32, ptr %11, align 4, !tbaa !4
  %668 = call i32 @WebPAnimEncoderAdd(ptr noundef %666, ptr noundef null, i32 noundef %667, ptr noundef null)
  %669 = icmp ne i32 %668, 0
  br label %670

670:                                              ; preds = %665, %662
  %671 = phi i1 [ false, %662 ], [ %669, %665 ]
  %672 = zext i1 %671 to i32
  store i32 %672, ptr %23, align 4, !tbaa !4
  %673 = load i32, ptr %23, align 4, !tbaa !4
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %679

675:                                              ; preds = %670
  %676 = load ptr, ptr %7, align 8, !tbaa !13
  %677 = call i32 @WebPAnimEncoderAssemble(ptr noundef %676, ptr noundef %18)
  %678 = icmp ne i32 %677, 0
  br label %679

679:                                              ; preds = %675, %670
  %680 = phi i1 [ false, %670 ], [ %678, %675 ]
  %681 = zext i1 %680 to i32
  store i32 %681, ptr %23, align 4, !tbaa !4
  %682 = load i32, ptr %23, align 4, !tbaa !4
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %687, label %684

684:                                              ; preds = %679
  %685 = load ptr, ptr @stderr, align 8, !tbaa !20
  %686 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %685, ptr noundef @.str.32) #7
  br label %687

687:                                              ; preds = %684, %679
  br label %688

688:                                              ; preds = %687, %522, %332, %613, %546, %531, %345, %54
  %689 = load ptr, ptr %7, align 8, !tbaa !13
  call void @WebPAnimEncoderDelete(ptr noundef %689)
  %690 = load i32, ptr %23, align 4, !tbaa !4
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %698

692:                                              ; preds = %688
  %693 = load i32, ptr %12, align 4, !tbaa !4
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %695, label %698

695:                                              ; preds = %692
  %696 = load i32, ptr %12, align 4, !tbaa !4
  %697 = call i32 @SetLoopCount(i32 noundef %696, ptr noundef %18)
  store i32 %697, ptr %23, align 4, !tbaa !4
  br label %698

698:                                              ; preds = %695, %692, %688
  %699 = load i32, ptr %23, align 4, !tbaa !4
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %722

701:                                              ; preds = %698
  %702 = load ptr, ptr %6, align 8, !tbaa !11
  %703 = icmp ne ptr %702, null
  br i1 %703, label %704, label %718

704:                                              ; preds = %701
  %705 = load ptr, ptr %6, align 8, !tbaa !11
  %706 = getelementptr inbounds nuw %struct.WebPData, ptr %18, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8, !tbaa !47
  %708 = getelementptr inbounds nuw %struct.WebPData, ptr %18, i32 0, i32 1
  %709 = load i64, ptr %708, align 8, !tbaa !48
  %710 = call i32 @ImgIoUtilWriteFile(ptr noundef %705, ptr noundef %707, i64 noundef %709)
  store i32 %710, ptr %23, align 4, !tbaa !4
  %711 = load i32, ptr %23, align 4, !tbaa !4
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %717

713:                                              ; preds = %704
  %714 = load ptr, ptr @stderr, align 8, !tbaa !20
  %715 = load ptr, ptr %6, align 8, !tbaa !11
  %716 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %714, ptr noundef @.str.33, ptr noundef %715) #7
  br label %717

717:                                              ; preds = %713, %704
  br label %721

718:                                              ; preds = %701
  %719 = load ptr, ptr @stderr, align 8, !tbaa !20
  %720 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %719, ptr noundef @.str.34) #7
  br label %721

721:                                              ; preds = %718, %717
  br label %722

722:                                              ; preds = %721, %698
  %723 = load i32, ptr %23, align 4, !tbaa !4
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %732

725:                                              ; preds = %722
  %726 = load ptr, ptr @stderr, align 8, !tbaa !20
  %727 = load i32, ptr %9, align 4, !tbaa !4
  %728 = getelementptr inbounds nuw %struct.WebPData, ptr %18, i32 0, i32 1
  %729 = load i64, ptr %728, align 8, !tbaa !48
  %730 = trunc i64 %729 to i32
  %731 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %726, ptr noundef @.str.35, i32 noundef %727, i32 noundef %730) #7
  br label %732

732:                                              ; preds = %725, %722
  call void @WebPDataClear(ptr noundef %18)
  call void @ExUtilDeleteCommandLineArguments(ptr noundef %22)
  br label %733

733:                                              ; preds = %732
  %734 = load i32, ptr %23, align 4, !tbaa !4
  %735 = icmp ne i32 %734, 0
  %736 = select i1 %735, i32 0, i32 1
  store i32 %736, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %739

737:                                              ; No predecessors!
  br label %738

738:                                              ; preds = %737
  store i32 0, ptr %24, align 4
  br label %739

739:                                              ; preds = %738, %733, %522, %332, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 116, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 44, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %740 = load i32, ptr %24, align 4
  switch i32 %740, label %743 [
    i32 0, label %741
    i32 1, label %741
  ]

741:                                              ; preds = %739, %739
  %742 = load i32, ptr %3, align 4
  ret i32 %742

743:                                              ; preds = %739
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ExUtilInitCommandLineArguments(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @WebPDataInit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPAnimEncoderOptionsInit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call i32 @WebPAnimEncoderOptionsInitInternal(ptr noundef %3, i32 noundef 265)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPConfigInit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call i32 @WebPConfigInitInternal(ptr noundef %3, i32 noundef 0, float noundef 7.500000e+01, i32 noundef 528)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPPictureInit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call i32 @WebPPictureInitInternal(ptr noundef %3, i32 noundef 528)
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @ExUtilGetInt(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Help() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  %2 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.53)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.58)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.59)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.60)
  %27 = call ptr @WebPGetEnabledInputFileFormats()
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, ptr noundef %27)
  ret void
}

declare i32 @WebPGetEncoderVersion() #2

declare i32 @WebPGetMuxVersion() #2

declare i32 @SharpYuvGetVersion() #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare float @ExUtilGetFloat(ptr noundef, ptr noundef) #2

declare i32 @WebPValidateConfig(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ReadImage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call i32 @ImgIoUtilReadFile(ptr noundef %11, ptr noundef %6, ptr noundef %7)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load i64, ptr %7, align 8, !tbaa !57
  %18 = call ptr @WebPGuessImageReader(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !58
  %19 = load ptr, ptr %8, align 8, !tbaa !58
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = load i64, ptr %7, align 8, !tbaa !57
  %22 = load ptr, ptr %5, align 8, !tbaa !55
  %23 = call i32 %19(ptr noundef %20, i64 noundef %21, ptr noundef %22, i32 noundef 1, ptr noundef null)
  store i32 %23, ptr %9, align 4, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  call void @WebPFree(ptr noundef %24)
  %25 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @WebPAnimEncoderNew(i32 noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !51
  %10 = call ptr @WebPAnimEncoderNewInternal(i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 265)
  ret ptr %10
}

declare i32 @WebPAnimEncoderAdd(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @WebPPictureFree(ptr noundef) #2

declare i32 @WebPAnimEncoderAssemble(ptr noundef, ptr noundef) #2

declare void @WebPAnimEncoderDelete(ptr noundef) #2

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
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = call ptr @WebPMuxCreate(ptr noundef %12, i32 noundef 1)
  store ptr %13, ptr %10, align 8, !tbaa !59
  %14 = load ptr, ptr %10, align 8, !tbaa !59
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %67

17:                                               ; preds = %2
  %18 = load ptr, ptr %10, align 8, !tbaa !59
  %19 = call i32 @WebPMuxGetFeatures(ptr noundef %18, ptr noundef %8)
  store i32 %19, ptr %7, align 4, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 1
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %6, align 4, !tbaa !4
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %17
  br label %58

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !59
  %32 = call i32 @WebPMuxGetAnimationParams(ptr noundef %31, ptr noundef %9)
  store i32 %32, ptr %7, align 4, !tbaa !4
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = icmp eq i32 %33, 1
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %6, align 4, !tbaa !4
  %36 = load i32, ptr %6, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %30
  %39 = load i32, ptr %4, align 4, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.WebPMuxAnimParams, ptr %9, i32 0, i32 1
  store i32 %39, ptr %40, align 4, !tbaa !61
  %41 = load ptr, ptr %10, align 8, !tbaa !59
  %42 = call i32 @WebPMuxSetAnimationParams(ptr noundef %41, ptr noundef %9)
  store i32 %42, ptr %7, align 4, !tbaa !4
  %43 = load i32, ptr %7, align 4, !tbaa !4
  %44 = icmp eq i32 %43, 1
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %6, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %38, %30
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !49
  call void @WebPDataClear(ptr noundef %50)
  %51 = load ptr, ptr %10, align 8, !tbaa !59
  %52 = load ptr, ptr %5, align 8, !tbaa !49
  %53 = call i32 @WebPMuxAssemble(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %7, align 4, !tbaa !4
  %54 = load i32, ptr %7, align 4, !tbaa !4
  %55 = icmp eq i32 %54, 1
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %6, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %49, %46
  br label %58

58:                                               ; preds = %57, %29
  %59 = load ptr, ptr %10, align 8, !tbaa !59
  call void @WebPMuxDelete(ptr noundef %59)
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr @stderr, align 8, !tbaa !20
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.62) #7
  br label %65

65:                                               ; preds = %62, %58
  %66 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %65, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

declare i32 @ImgIoUtilWriteFile(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @WebPDataClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.WebPData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  call void @WebPFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !49
  call void @WebPDataInit(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

declare void @ExUtilDeleteCommandLineArguments(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @WebPAnimEncoderOptionsInitInternal(ptr noundef, i32 noundef) #2

declare i32 @WebPConfigInitInternal(ptr noundef, i32 noundef, float noundef, i32 noundef) #2

declare i32 @WebPPictureInitInternal(ptr noundef, i32 noundef) #2

declare ptr @WebPGetEnabledInputFileFormats() #2

declare i32 @ImgIoUtilReadFile(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @WebPGuessImageReader(ptr noundef, i64 noundef) #2

declare void @WebPFree(ptr noundef) #2

declare ptr @WebPAnimEncoderNewInternal(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @WebPMuxCreate(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call ptr @WebPMuxCreateInternal(ptr noundef %5, i32 noundef %6, i32 noundef 265)
  ret ptr %7
}

declare i32 @WebPMuxGetFeatures(ptr noundef, ptr noundef) #2

declare i32 @WebPMuxGetAnimationParams(ptr noundef, ptr noundef) #2

declare i32 @WebPMuxSetAnimationParams(ptr noundef, ptr noundef) #2

declare i32 @WebPMuxAssemble(ptr noundef, ptr noundef) #2

declare void @WebPMuxDelete(ptr noundef) #2

declare ptr @WebPMuxCreateInternal(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!14 = !{!"p1 _ZTS15WebPAnimEncoder", !10, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"", !5, i64 0, !9, i64 8, !17, i64 16, !5, i64 32}
!17 = !{!"WebPData", !12, i64 0, !18, i64 8}
!18 = !{!"long", !6, i64 0}
!19 = !{!16, !9, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !5, i64 12}
!24 = !{!"WebPAnimEncoderOptions", !25, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 28}
!25 = !{!"WebPMuxAnimParams", !5, i64 0, !5, i64 4}
!26 = !{!24, !5, i64 16}
!27 = !{!24, !5, i64 8}
!28 = !{!24, !5, i64 20}
!29 = !{!30, !5, i64 0}
!30 = !{!"WebPConfig", !5, i64 0, !31, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !31, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112}
!31 = !{!"float", !6, i64 0}
!32 = !{!30, !5, i64 92}
!33 = !{!30, !5, i64 104}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!30, !31, i64 4}
!37 = !{!30, !5, i64 8}
!38 = !{!30, !5, i64 96}
!39 = !{!40, !5, i64 0}
!40 = !{!"WebPPicture", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !5, i64 44, !12, i64 48, !5, i64 56, !6, i64 60, !41, i64 72, !5, i64 80, !6, i64 84, !10, i64 96, !10, i64 104, !5, i64 112, !12, i64 120, !42, i64 128, !5, i64 136, !10, i64 144, !10, i64 152, !6, i64 160, !12, i64 176, !12, i64 184, !6, i64 192, !10, i64 224, !10, i64 232, !6, i64 240}
!41 = !{!"p1 int", !10, i64 0}
!42 = !{!"p1 _ZTS12WebPAuxStats", !10, i64 0}
!43 = !{!40, !5, i64 8}
!44 = !{!40, !5, i64 12}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = !{!17, !12, i64 0}
!48 = !{!17, !18, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8WebPData", !10, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS22WebPAnimEncoderOptions", !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10WebPConfig", !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS11WebPPicture", !10, i64 0}
!57 = !{!18, !18, i64 0}
!58 = !{!10, !10, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS7WebPMux", !10, i64 0}
!61 = !{!25, !5, i64 4}
