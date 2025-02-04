target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tjscalingfactor = type { i32, i32 }
%struct.tjtransform = type { %struct.tjregion, i32, i32, ptr, ptr }
%struct.tjregion = type { i32, i32, i32, i32 }

@__const.main.scalingFactor = private unnamed_addr constant %struct.tjscalingfactor { i32 1, i32 1 }, align 4
@numScalingFactors = internal global i32 0, align 4
@scalingFactors = internal global ptr null, align 8
@.str = private unnamed_addr constant [31 x i8] c"ERROR in line %d while %s:\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"getting scaling factors\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-sc\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d/%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"-su\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"444\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"422\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"420\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"-hflip\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"-vflip\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"-transpose\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"-transverse\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"-rot90\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"-rot180\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"-rot270\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"-custom\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"%dx%d+%d+%d\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"-fastupsample\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"Using fast upsampling code\0A\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"-fastdct\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Using fastest DCT/IDCT algorithm\0A\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"creating TurboJPEG instance\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"jpg\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"opening input file\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"determining input file size\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Input file contains no data\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"allocating JPEG buffer\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"reading input file\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"transforming input image\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"setting TJPARAM_FASTUPSAMPLE\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"setting TJPARAM_FASTDCT\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"reading JPEG header\00", align 1
@TJUNSCALED = internal constant %struct.tjscalingfactor { i32 1, i32 1 }, align 4
@.str.37 = private unnamed_addr constant [58 x i8] c"%s Image:  %d x %d pixels, %s subsampling, %s colorspace\0A\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"Transformed\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@subsampName = internal global [7 x ptr] [ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99], align 16
@colorspaceName = internal global [5 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104], align 16
@.str.40 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"opening output file\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"writing output file\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"setting scaling factor\00", align 1
@tjPixelSize = internal constant [12 x i32] [i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 1, i32 4, i32 4, i32 4, i32 4, i32 4], align 16
@.str.44 = private unnamed_addr constant [37 x i8] c"allocating uncompressed image buffer\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"decompressing JPEG image\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"loading input image\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"Input Image:  %d x %d pixels\0A\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"Output Image (%s):  %d x %d pixels\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c", %s subsampling, quality = %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"setting TJPARAM_SUBSAMP\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"setting TJPARAM_QUALITY\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"compressing image\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"saving output image\00", align 1
@.str.55 = private unnamed_addr constant [52 x i8] c"\0AUSAGE: %s <Input image> <Output image> [options]\0A\0A\00", align 1
@.str.56 = private unnamed_addr constant [80 x i8] c"Input and output images can be in Windows BMP or PBMPLUS (PPM/PGM) format.  If\0A\00", align 1
@.str.57 = private unnamed_addr constant [79 x i8] c"either filename ends in a .jpg extension, then the TurboJPEG API will be used\0A\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"to compress or decompress the image.\0A\0A\00", align 1
@.str.59 = private unnamed_addr constant [64 x i8] c"Compression Options (used if the output image is a JPEG image)\0A\00", align 1
@.str.60 = private unnamed_addr constant [65 x i8] c"--------------------------------------------------------------\0A\0A\00", align 1
@.str.61 = private unnamed_addr constant [80 x i8] c"-subsamp <444|422|420|gray> = Apply this level of chrominance subsampling when\0A\00", align 1
@.str.62 = private unnamed_addr constant [77 x i8] c"     compressing the output image.  The default is to use the same level of\0A\00", align 1
@.str.63 = private unnamed_addr constant [75 x i8] c"     subsampling as in the input image, if the input image is also a JPEG\0A\00", align 1
@.str.64 = private unnamed_addr constant [76 x i8] c"     image, or to use grayscale if the input image is a grayscale non-JPEG\0A\00", align 1
@.str.65 = private unnamed_addr constant [50 x i8] c"     image, or to use %s subsampling otherwise.\0A\0A\00", align 1
@.str.66 = private unnamed_addr constant [69 x i8] c"-q <1-100> = Compress the output image with this JPEG quality level\0A\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"     (default = %d).\0A\0A\00", align 1
@.str.68 = private unnamed_addr constant [65 x i8] c"Decompression Options (used if the input image is a JPEG image)\0A\00", align 1
@.str.69 = private unnamed_addr constant [66 x i8] c"---------------------------------------------------------------\0A\0A\00", align 1
@.str.70 = private unnamed_addr constant [78 x i8] c"-scale M/N = Scale the input image by a factor of M/N when decompressing it.\0A\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"(M/N = \00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c" or \00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"or \00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c")\0A\0A\00", align 1
@.str.76 = private unnamed_addr constant [69 x i8] c"-hflip, -vflip, -transpose, -transverse, -rot90, -rot180, -rot270 =\0A\00", align 1
@.str.77 = private unnamed_addr constant [76 x i8] c"     Perform one of these lossless transform operations on the input image\0A\00", align 1
@.str.78 = private unnamed_addr constant [73 x i8] c"     prior to decompressing it (these options are mutually exclusive.)\0A\0A\00", align 1
@.str.79 = private unnamed_addr constant [77 x i8] c"-grayscale = Perform lossless grayscale conversion on the input image prior\0A\00", align 1
@.str.80 = private unnamed_addr constant [79 x i8] c"     to decompressing it (can be combined with the other transform operations\0A\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"     above.)\0A\0A\00", align 1
@.str.82 = private unnamed_addr constant [71 x i8] c"-crop WxH+X+Y = Perform lossless cropping on the input image prior to\0A\00", align 1
@.str.83 = private unnamed_addr constant [79 x i8] c"     decompressing it.  X and Y specify the upper left corner of the cropping\0A\00", align 1
@.str.84 = private unnamed_addr constant [79 x i8] c"     region, and W and H specify the width and height of the cropping region.\0A\00", align 1
@.str.85 = private unnamed_addr constant [77 x i8] c"     X and Y must be evenly divible by the MCU block size (8x8 if the input\0A\00", align 1
@.str.86 = private unnamed_addr constant [77 x i8] c"     image was compressed using no subsampling or grayscale, 16x8 if it was\0A\00", align 1
@.str.87 = private unnamed_addr constant [78 x i8] c"     compressed using 4:2:2 subsampling, or 16x16 if it was compressed using\0A\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"     4:2:0 subsampling.)\0A\0A\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"General Options\0A\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"---------------\0A\0A\00", align 1
@.str.91 = private unnamed_addr constant [77 x i8] c"-fastupsample = Use the fastest chrominance upsampling algorithm available\0A\0A\00", align 1
@.str.92 = private unnamed_addr constant [58 x i8] c"-fastdct = Use the fastest DCT/IDCT algorithm available\0A\0A\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"4:4:4\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"4:2:2\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"4:2:0\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"Grayscale\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"4:4:0\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"4:1:1\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"4:4:1\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"YCbCr\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"GRAY\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"CMYK\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"YCCK\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.tjscalingfactor, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.tjtransform, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.main.scalingFactor, i64 8, i1 false)
  store i32 -1, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 -1, ptr %21, align 4
  store ptr null, ptr %22, align 8
  %35 = call ptr @tj3GetScalingFactors(ptr noundef @numScalingFactors)
  store ptr %35, ptr @scalingFactors, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load ptr, ptr %22, align 8
  %39 = call ptr @tj3GetErrorStr(ptr noundef %38)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 178, ptr noundef @.str.1, ptr noundef %39)
  store i32 -1, ptr %19, align 4
  br label %828

41:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %42, 3
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  call void @usage(ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %41
  store i32 3, ptr %20, align 4
  br label %49

49:                                               ; preds = %402, %48
  %50 = load i32, ptr %20, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %405

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %20, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @strncasecmp(ptr noundef %58, ptr noundef @.str.2, i64 noundef 3) #9
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %123, label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %20, align 4
  %63 = load i32, ptr %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %123

66:                                               ; preds = %61
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %20, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %20, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %72, ptr noundef @.str.3, ptr noundef %24, ptr noundef %25) #10
  %74 = icmp slt i32 %73, 2
  br i1 %74, label %75, label %79

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  call void @usage(ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %66
  store i32 0, ptr %26, align 4
  br label %80

80:                                               ; preds = %112, %79
  %81 = load i32, ptr %26, align 4
  %82 = load i32, ptr @numScalingFactors, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %115

84:                                               ; preds = %80
  %85 = load i32, ptr %24, align 4
  %86 = sitofp i32 %85 to double
  %87 = load i32, ptr %25, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  %90 = load ptr, ptr @scalingFactors, align 8
  %91 = load i32, ptr %26, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.tjscalingfactor, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.tjscalingfactor, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = sitofp i32 %95 to double
  %97 = load ptr, ptr @scalingFactors, align 8
  %98 = load i32, ptr %26, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.tjscalingfactor, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.tjscalingfactor, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %96, %103
  %105 = fcmp oeq double %89, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %84
  %107 = load ptr, ptr @scalingFactors, align 8
  %108 = load i32, ptr %26, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.tjscalingfactor, ptr %107, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %110, i64 8, i1 false)
  store i32 1, ptr %23, align 4
  br label %115

111:                                              ; preds = %84
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %26, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %26, align 4
  br label %80, !llvm.loop !5

115:                                              ; preds = %106, %80
  %116 = load i32, ptr %23, align 4
  %117 = icmp ne i32 %116, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 0
  %121 = load ptr, ptr %120, align 8
  call void @usage(ptr noundef %121)
  br label %122

122:                                              ; preds = %118, %115
  br label %401

123:                                              ; preds = %61, %53
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %20, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @strncasecmp(ptr noundef %128, ptr noundef @.str.4, i64 noundef 3) #9
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %182, label %131

131:                                              ; preds = %123
  %132 = load i32, ptr %20, align 4
  %133 = load i32, ptr %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %182

136:                                              ; preds = %131
  %137 = load i32, ptr %20, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %20, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %20, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @strncasecmp(ptr noundef %143, ptr noundef @.str.5, i64 noundef 1) #9
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %136
  store i32 3, ptr %7, align 4
  br label %181

147:                                              ; preds = %136
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %20, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @strcasecmp(ptr noundef %152, ptr noundef @.str.6) #9
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %147
  store i32 0, ptr %7, align 4
  br label %180

156:                                              ; preds = %147
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %20, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @strcasecmp(ptr noundef %161, ptr noundef @.str.7) #9
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %156
  store i32 1, ptr %7, align 4
  br label %179

165:                                              ; preds = %156
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %20, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @strcasecmp(ptr noundef %170, ptr noundef @.str.8) #9
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %165
  store i32 2, ptr %7, align 4
  br label %178

174:                                              ; preds = %165
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 0
  %177 = load ptr, ptr %176, align 8
  call void @usage(ptr noundef %177)
  br label %178

178:                                              ; preds = %174, %173
  br label %179

179:                                              ; preds = %178, %164
  br label %180

180:                                              ; preds = %179, %155
  br label %181

181:                                              ; preds = %180, %146
  br label %400

182:                                              ; preds = %131, %123
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %20, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @strncasecmp(ptr noundef %187, ptr noundef @.str.9, i64 noundef 2) #9
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %213, label %190

190:                                              ; preds = %182
  %191 = load i32, ptr %20, align 4
  %192 = load i32, ptr %4, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %213

195:                                              ; preds = %190
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %20, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %20, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %196, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @atoi(ptr noundef %201) #9
  store i32 %202, ptr %8, align 4
  %203 = load i32, ptr %8, align 4
  %204 = icmp slt i32 %203, 1
  br i1 %204, label %208, label %205

205:                                              ; preds = %195
  %206 = load i32, ptr %8, align 4
  %207 = icmp sgt i32 %206, 100
  br i1 %207, label %208, label %212

208:                                              ; preds = %205, %195
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 0
  %211 = load ptr, ptr %210, align 8
  call void @usage(ptr noundef %211)
  br label %212

212:                                              ; preds = %208, %205
  br label %399

213:                                              ; preds = %190, %182
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %20, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 @strncasecmp(ptr noundef %218, ptr noundef @.str.10, i64 noundef 2) #9
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %213
  %222 = getelementptr inbounds %struct.tjtransform, ptr %9, i32 0, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = or i32 %223, 8
  store i32 %224, ptr %222, align 4
  br label %398

225:                                              ; preds = %213
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %20, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @strcasecmp(ptr noundef %230, ptr noundef @.str.11) #9
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %225
  %234 = getelementptr inbounds %struct.tjtransform, ptr %9, i32 0, i32 1
  store i32 1, ptr %234, align 8
  br label %397

235:                                              ; preds = %225
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %20, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @strcasecmp(ptr noundef %240, ptr noundef @.str.12) #9
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %245, label %243

243:                                              ; preds = %235
  %244 = getelementptr inbounds %struct.tjtransform, ptr %9, i32 0, i32 1
  store i32 2, ptr %244, align 8
  br label %396

245:                                              ; preds = %235
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %20, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @strcasecmp(ptr noundef %250, ptr noundef @.str.13) #9
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %255, label %253

253:                                              ; preds = %245
  %254 = getelementptr inbounds %struct.tjtransform, ptr %9, i32 0, i32 1
  store i32 3, ptr %254, align 8
  br label %395

255:                                              ; preds = %245
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %20, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 @strcasecmp(ptr noundef %260, ptr noundef @.str.14) #9
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %265, label %263

263:                                              ; preds = %255
  %264 = getelementptr inbounds %struct.tjtransform, ptr %9, i32 0, i32 1
  store i32 4, ptr %264, align 8
  br label %394

265:                                              ; preds = %255
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %20, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @strcasecmp(ptr noundef %270, ptr noundef @.str.15) #9
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %275, label %273

273:                                              ; preds = %265
  %274 = getelementptr inbounds %struct.tjtransform, ptr %9, i32 0, i32 1
  store i32 5, ptr %274, align 8
  br label %393

275:                                              ; preds = %265
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %20, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @strcasecmp(ptr noundef %280, ptr noundef @.str.16) #9
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %285, label %283

283:                                              ; preds = %275
  %284 = getelementptr inbounds %struct.tjtransform, ptr %9, i32 0, i32 1
  store i32 6, ptr %284, align 8
  br label %392

285:                                              ; preds = %275
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %20, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @strcasecmp(ptr noundef %290, ptr noundef @.str.17) #9
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %295, label %293

293:                                              ; preds = %285
  %294 = getelementptr inbounds %struct.tjtransform, ptr %9, i32 0, i32 1
  store i32 7, ptr %294, align 8
  br label %391

295:                                              ; preds = %285
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %20, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %296, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = call i32 @strcasecmp(ptr noundef %300, ptr noundef @.str.18) #9
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %305, label %303

303:                                              ; preds = %295
  %304 = getelementptr inbounds %struct.tjtransform, ptr %9, i32 0, i32 4
  store ptr @customFilter, ptr %304, align 8
  br label %390

305:                                              ; preds = %295
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %20, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @strncasecmp(ptr noundef %310, ptr noundef @.str.19, i64 noundef 2) #9
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %363, label %313

313:                                              ; preds = %305
  %314 = load i32, ptr %20, align 4
  %315 = load i32, ptr %4, align 4
  %316 = sub nsw i32 %315, 1
  %317 = icmp slt i32 %314, %316
  br i1 %317, label %318, label %363

318:                                              ; preds = %313
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %20, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %20, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %319, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.tjtransform, ptr %9, i32 0, i32 0
  %326 = getelementptr inbounds %struct.tjregion, ptr %325, i32 0, i32 2
  %327 = getelementptr inbounds %struct.tjtransform, ptr %9, i32 0, i32 0
  %328 = getelementptr inbounds %struct.tjregion, ptr %327, i32 0, i32 3
  %329 = getelementptr inbounds %struct.tjtransform, ptr %9, i32 0, i32 0
  %330 = getelementptr inbounds %struct.tjregion, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds %struct.tjtransform, ptr %9, i32 0, i32 0
  %332 = getelementptr inbounds %struct.tjregion, ptr %331, i32 0, i32 1
  %333 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %324, ptr noundef @.str.20, ptr noundef %326, ptr noundef %328, ptr noundef %330, ptr noundef %332) #10
  %334 = icmp slt i32 %333, 4
  br i1 %334, label %355, label %335

335:                                              ; preds = %318
  %336 = getelementptr inbounds %struct.tjtransform, ptr %9, i32 0, i32 0
  %337 = getelementptr inbounds %struct.tjregion, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 8
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %355, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds %struct.tjtransform, ptr %9, i32 0, i32 0
  %342 = getelementptr inbounds %struct.tjregion, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 4
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %355, label %345

345:                                              ; preds = %340
  %346 = getelementptr inbounds %struct.tjtransform, ptr %9, i32 0, i32 0
  %347 = getelementptr inbounds %struct.tjregion, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 8
  %349 = icmp slt i32 %348, 1
  br i1 %349, label %355, label %350

350:                                              ; preds = %345
  %351 = getelementptr inbounds %struct.tjtransform, ptr %9, i32 0, i32 0
  %352 = getelementptr inbounds %struct.tjregion, ptr %351, i32 0, i32 3
  %353 = load i32, ptr %352, align 4
  %354 = icmp slt i32 %353, 1
  br i1 %354, label %355, label %359

355:                                              ; preds = %350, %345, %340, %335, %318
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds ptr, ptr %356, i64 0
  %358 = load ptr, ptr %357, align 8
  call void @usage(ptr noundef %358)
  br label %359

359:                                              ; preds = %355, %350
  %360 = getelementptr inbounds %struct.tjtransform, ptr %9, i32 0, i32 2
  %361 = load i32, ptr %360, align 4
  %362 = or i32 %361, 4
  store i32 %362, ptr %360, align 4
  br label %389

363:                                              ; preds = %313, %305
  %364 = load ptr, ptr %5, align 8
  %365 = load i32, ptr %20, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds ptr, ptr %364, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = call i32 @strcasecmp(ptr noundef %368, ptr noundef @.str.21) #9
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %373, label %371

371:                                              ; preds = %363
  %372 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  store i32 1, ptr %10, align 4
  br label %388

373:                                              ; preds = %363
  %374 = load ptr, ptr %5, align 8
  %375 = load i32, ptr %20, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds ptr, ptr %374, i64 %376
  %378 = load ptr, ptr %377, align 8
  %379 = call i32 @strcasecmp(ptr noundef %378, ptr noundef @.str.23) #9
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %383, label %381

381:                                              ; preds = %373
  %382 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  store i32 1, ptr %11, align 4
  br label %387

383:                                              ; preds = %373
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds ptr, ptr %384, i64 0
  %386 = load ptr, ptr %385, align 8
  call void @usage(ptr noundef %386)
  br label %387

387:                                              ; preds = %383, %381
  br label %388

388:                                              ; preds = %387, %371
  br label %389

389:                                              ; preds = %388, %359
  br label %390

390:                                              ; preds = %389, %303
  br label %391

391:                                              ; preds = %390, %293
  br label %392

392:                                              ; preds = %391, %283
  br label %393

393:                                              ; preds = %392, %273
  br label %394

394:                                              ; preds = %393, %263
  br label %395

395:                                              ; preds = %394, %253
  br label %396

396:                                              ; preds = %395, %243
  br label %397

397:                                              ; preds = %396, %233
  br label %398

398:                                              ; preds = %397, %221
  br label %399

399:                                              ; preds = %398, %212
  br label %400

400:                                              ; preds = %399, %181
  br label %401

401:                                              ; preds = %400, %122
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %20, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %20, align 4
  br label %49, !llvm.loop !7

405:                                              ; preds = %49
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds ptr, ptr %406, i64 1
  %408 = load ptr, ptr %407, align 8
  %409 = call ptr @strrchr(ptr noundef %408, i32 noundef 46) #9
  store ptr %409, ptr %14, align 8
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds ptr, ptr %410, i64 2
  %412 = load ptr, ptr %411, align 8
  %413 = call ptr @strrchr(ptr noundef %412, i32 noundef 46) #9
  store ptr %413, ptr %15, align 8
  %414 = load ptr, ptr %14, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %427, label %416

416:                                              ; preds = %405
  %417 = load ptr, ptr %15, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %427, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %14, align 8
  %421 = call i64 @strlen(ptr noundef %420) #9
  %422 = icmp ult i64 %421, 2
  br i1 %422, label %427, label %423

423:                                              ; preds = %419
  %424 = load ptr, ptr %15, align 8
  %425 = call i64 @strlen(ptr noundef %424) #9
  %426 = icmp ult i64 %425, 2
  br i1 %426, label %427, label %431

427:                                              ; preds = %423, %419, %416, %405
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr inbounds ptr, ptr %428, i64 0
  %430 = load ptr, ptr %429, align 8
  call void @usage(ptr noundef %430)
  br label %431

431:                                              ; preds = %427, %423
  %432 = load ptr, ptr %14, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 1
  store ptr %433, ptr %14, align 8
  %434 = load ptr, ptr %15, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 1
  store ptr %435, ptr %15, align 8
  %436 = call ptr @tj3Init(i32 noundef 2)
  store ptr %436, ptr %22, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %442

438:                                              ; preds = %431
  %439 = load ptr, ptr %22, align 8
  %440 = call ptr @tj3GetErrorStr(ptr noundef %439)
  %441 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 260, ptr noundef @.str.25, ptr noundef %440)
  store i32 -1, ptr %19, align 4
  br label %828

442:                                              ; preds = %431
  %443 = load ptr, ptr %14, align 8
  %444 = call i32 @strcasecmp(ptr noundef %443, ptr noundef @.str.26) #9
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %706, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds %struct.tjtransform, ptr %9, i32 0, i32 1
  %448 = load i32, ptr %447, align 8
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %458, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds %struct.tjtransform, ptr %9, i32 0, i32 2
  %452 = load i32, ptr %451, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %458, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds %struct.tjtransform, ptr %9, i32 0, i32 4
  %456 = load ptr, ptr %455, align 8
  %457 = icmp ne ptr %456, null
  br label %458

458:                                              ; preds = %454, %450, %446
  %459 = phi i1 [ true, %450 ], [ true, %446 ], [ %457, %454 ]
  %460 = zext i1 %459 to i32
  store i32 %460, ptr %30, align 4
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds ptr, ptr %461, i64 1
  %463 = load ptr, ptr %462, align 8
  %464 = call noalias ptr @fopen(ptr noundef %463, ptr noundef @.str.27)
  store ptr %464, ptr %16, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %471

466:                                              ; preds = %458
  %467 = call ptr @__errno_location() #11
  %468 = load i32, ptr %467, align 4
  %469 = call ptr @strerror(i32 noundef %468) #10
  %470 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 272, ptr noundef @.str.28, ptr noundef %469)
  store i32 -1, ptr %19, align 4
  br label %828

471:                                              ; preds = %458
  %472 = load ptr, ptr %16, align 8
  %473 = call i32 @fseek(ptr noundef %472, i64 noundef 0, i32 noundef 2)
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %483, label %475

475:                                              ; preds = %471
  %476 = load ptr, ptr %16, align 8
  %477 = call i64 @ftell(ptr noundef %476)
  store i64 %477, ptr %27, align 8
  %478 = icmp slt i64 %477, 0
  br i1 %478, label %483, label %479

479:                                              ; preds = %475
  %480 = load ptr, ptr %16, align 8
  %481 = call i32 @fseek(ptr noundef %480, i64 noundef 0, i32 noundef 0)
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %488

483:                                              ; preds = %479, %475, %471
  %484 = call ptr @__errno_location() #11
  %485 = load i32, ptr %484, align 4
  %486 = call ptr @strerror(i32 noundef %485) #10
  %487 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 275, ptr noundef @.str.29, ptr noundef %486)
  store i32 -1, ptr %19, align 4
  br label %828

488:                                              ; preds = %479
  %489 = load i64, ptr %27, align 8
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %491, label %493

491:                                              ; preds = %488
  %492 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 277, ptr noundef @.str.29, ptr noundef @.str.30)
  store i32 -1, ptr %19, align 4
  br label %828

493:                                              ; preds = %488
  %494 = load i64, ptr %27, align 8
  store i64 %494, ptr %31, align 8
  %495 = load i64, ptr %31, align 8
  %496 = call ptr @tj3Alloc(i64 noundef %495)
  store ptr %496, ptr %18, align 8
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %503

498:                                              ; preds = %493
  %499 = call ptr @__errno_location() #11
  %500 = load i32, ptr %499, align 4
  %501 = call ptr @strerror(i32 noundef %500) #10
  %502 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 280, ptr noundef @.str.31, ptr noundef %501)
  store i32 -1, ptr %19, align 4
  br label %828

503:                                              ; preds = %493
  %504 = load ptr, ptr %18, align 8
  %505 = load i64, ptr %31, align 8
  %506 = load ptr, ptr %16, align 8
  %507 = call i64 @fread(ptr noundef %504, i64 noundef %505, i64 noundef 1, ptr noundef %506)
  %508 = icmp ult i64 %507, 1
  br i1 %508, label %509, label %514

509:                                              ; preds = %503
  %510 = call ptr @__errno_location() #11
  %511 = load i32, ptr %510, align 4
  %512 = call ptr @strerror(i32 noundef %511) #10
  %513 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 282, ptr noundef @.str.32, ptr noundef %512)
  store i32 -1, ptr %19, align 4
  br label %828

514:                                              ; preds = %503
  %515 = load ptr, ptr %16, align 8
  %516 = call i32 @fclose(ptr noundef %515)
  store ptr null, ptr %16, align 8
  %517 = load i32, ptr %30, align 4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %537

519:                                              ; preds = %514
  store ptr null, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %520 = getelementptr inbounds %struct.tjtransform, ptr %9, i32 0, i32 2
  %521 = load i32, ptr %520, align 4
  %522 = or i32 %521, 2
  store i32 %522, ptr %520, align 4
  %523 = load ptr, ptr %22, align 8
  %524 = load ptr, ptr %18, align 8
  %525 = load i64, ptr %31, align 8
  %526 = call i32 @tj3Transform(ptr noundef %523, ptr noundef %524, i64 noundef %525, i32 noundef 1, ptr noundef %32, ptr noundef %33, ptr noundef %9)
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %528, label %533

528:                                              ; preds = %519
  %529 = load ptr, ptr %32, align 8
  call void @tj3Free(ptr noundef %529)
  %530 = load ptr, ptr %22, align 8
  %531 = call ptr @tj3GetErrorStr(ptr noundef %530)
  %532 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 294, ptr noundef @.str.33, ptr noundef %531)
  store i32 -1, ptr %19, align 4
  br label %828

533:                                              ; preds = %519
  %534 = load ptr, ptr %18, align 8
  call void @tj3Free(ptr noundef %534)
  %535 = load ptr, ptr %32, align 8
  store ptr %535, ptr %18, align 8
  %536 = load i64, ptr %33, align 8
  store i64 %536, ptr %31, align 8
  br label %537

537:                                              ; preds = %533, %514
  %538 = load ptr, ptr %22, align 8
  %539 = load i32, ptr %10, align 4
  %540 = call i32 @tj3Set(ptr noundef %538, i32 noundef 9, i32 noundef %539)
  %541 = icmp slt i32 %540, 0
  br i1 %541, label %542, label %546

542:                                              ; preds = %537
  %543 = load ptr, ptr %22, align 8
  %544 = call ptr @tj3GetErrorStr(ptr noundef %543)
  %545 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 301, ptr noundef @.str.34, ptr noundef %544)
  store i32 -1, ptr %19, align 4
  br label %828

546:                                              ; preds = %537
  %547 = load ptr, ptr %22, align 8
  %548 = load i32, ptr %11, align 4
  %549 = call i32 @tj3Set(ptr noundef %547, i32 noundef 10, i32 noundef %548)
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %551, label %555

551:                                              ; preds = %546
  %552 = load ptr, ptr %22, align 8
  %553 = call ptr @tj3GetErrorStr(ptr noundef %552)
  %554 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 303, ptr noundef @.str.35, ptr noundef %553)
  store i32 -1, ptr %19, align 4
  br label %828

555:                                              ; preds = %546
  %556 = load ptr, ptr %22, align 8
  %557 = load ptr, ptr %18, align 8
  %558 = load i64, ptr %31, align 8
  %559 = call i32 @tj3DecompressHeader(ptr noundef %556, ptr noundef %557, i64 noundef %558)
  %560 = icmp slt i32 %559, 0
  br i1 %560, label %561, label %565

561:                                              ; preds = %555
  %562 = load ptr, ptr %22, align 8
  %563 = call ptr @tj3GetErrorStr(ptr noundef %562)
  %564 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 306, ptr noundef @.str.36, ptr noundef %563)
  store i32 -1, ptr %19, align 4
  br label %828

565:                                              ; preds = %555
  %566 = load ptr, ptr %22, align 8
  %567 = call i32 @tj3Get(ptr noundef %566, i32 noundef 5)
  store i32 %567, ptr %12, align 4
  %568 = load ptr, ptr %22, align 8
  %569 = call i32 @tj3Get(ptr noundef %568, i32 noundef 6)
  store i32 %569, ptr %13, align 4
  %570 = load ptr, ptr %22, align 8
  %571 = call i32 @tj3Get(ptr noundef %570, i32 noundef 4)
  store i32 %571, ptr %28, align 4
  %572 = load ptr, ptr %22, align 8
  %573 = call i32 @tj3Get(ptr noundef %572, i32 noundef 8)
  store i32 %573, ptr %29, align 4
  %574 = load ptr, ptr %22, align 8
  %575 = call i32 @tj3Get(ptr noundef %574, i32 noundef 15)
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %578

577:                                              ; preds = %565
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @TJUNSCALED, i64 8, i1 false)
  br label %578

578:                                              ; preds = %577, %565
  %579 = load i32, ptr %30, align 4
  %580 = icmp ne i32 %579, 0
  %581 = select i1 %580, ptr @.str.38, ptr @.str.39
  %582 = load i32, ptr %12, align 4
  %583 = load i32, ptr %13, align 4
  %584 = load i32, ptr %28, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [7 x ptr], ptr @subsampName, i64 0, i64 %585
  %587 = load ptr, ptr %586, align 8
  %588 = load i32, ptr %29, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [5 x ptr], ptr @colorspaceName, i64 0, i64 %589
  %591 = load ptr, ptr %590, align 8
  %592 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, ptr noundef %581, i32 noundef %582, i32 noundef %583, ptr noundef %587, ptr noundef %591)
  %593 = load ptr, ptr %15, align 8
  %594 = call i32 @strcasecmp(ptr noundef %593, ptr noundef @.str.26) #9
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %636, label %596

596:                                              ; preds = %578
  %597 = load i32, ptr %30, align 4
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %636

599:                                              ; preds = %596
  %600 = getelementptr inbounds %struct.tjscalingfactor, ptr %6, i32 0, i32 0
  %601 = load i32, ptr %600, align 4
  %602 = icmp eq i32 %601, 1
  br i1 %602, label %603, label %636

603:                                              ; preds = %599
  %604 = getelementptr inbounds %struct.tjscalingfactor, ptr %6, i32 0, i32 1
  %605 = load i32, ptr %604, align 4
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %607, label %636

607:                                              ; preds = %603
  %608 = load i32, ptr %7, align 4
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %610, label %636

610:                                              ; preds = %607
  %611 = load i32, ptr %8, align 4
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %613, label %636

613:                                              ; preds = %610
  %614 = load ptr, ptr %5, align 8
  %615 = getelementptr inbounds ptr, ptr %614, i64 2
  %616 = load ptr, ptr %615, align 8
  %617 = call noalias ptr @fopen(ptr noundef %616, ptr noundef @.str.40)
  store ptr %617, ptr %16, align 8
  %618 = icmp eq ptr %617, null
  br i1 %618, label %619, label %624

619:                                              ; preds = %613
  %620 = call ptr @__errno_location() #11
  %621 = load i32, ptr %620, align 4
  %622 = call ptr @strerror(i32 noundef %621) #10
  %623 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 325, ptr noundef @.str.41, ptr noundef %622)
  store i32 -1, ptr %19, align 4
  br label %828

624:                                              ; preds = %613
  %625 = load ptr, ptr %18, align 8
  %626 = load i64, ptr %31, align 8
  %627 = load ptr, ptr %16, align 8
  %628 = call i64 @fwrite(ptr noundef %625, i64 noundef %626, i64 noundef 1, ptr noundef %627)
  %629 = icmp ult i64 %628, 1
  br i1 %629, label %630, label %635

630:                                              ; preds = %624
  %631 = call ptr @__errno_location() #11
  %632 = load i32, ptr %631, align 4
  %633 = call ptr @strerror(i32 noundef %632) #10
  %634 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 327, ptr noundef @.str.42, ptr noundef %633)
  store i32 -1, ptr %19, align 4
  br label %828

635:                                              ; preds = %624
  br label %828

636:                                              ; preds = %610, %607, %603, %599, %596, %578
  %637 = load ptr, ptr %22, align 8
  %638 = load i64, ptr %6, align 4
  %639 = call i32 @tj3SetScalingFactor(ptr noundef %637, i64 %638)
  %640 = icmp slt i32 %639, 0
  br i1 %640, label %641, label %645

641:                                              ; preds = %636
  %642 = load ptr, ptr %22, align 8
  %643 = call ptr @tj3GetErrorStr(ptr noundef %642)
  %644 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 335, ptr noundef @.str.43, ptr noundef %643)
  store i32 -1, ptr %19, align 4
  br label %828

645:                                              ; preds = %636
  %646 = load i32, ptr %12, align 4
  %647 = getelementptr inbounds %struct.tjscalingfactor, ptr %6, i32 0, i32 0
  %648 = load i32, ptr %647, align 4
  %649 = mul nsw i32 %646, %648
  %650 = getelementptr inbounds %struct.tjscalingfactor, ptr %6, i32 0, i32 1
  %651 = load i32, ptr %650, align 4
  %652 = add nsw i32 %649, %651
  %653 = sub nsw i32 %652, 1
  %654 = getelementptr inbounds %struct.tjscalingfactor, ptr %6, i32 0, i32 1
  %655 = load i32, ptr %654, align 4
  %656 = sdiv i32 %653, %655
  store i32 %656, ptr %12, align 4
  %657 = load i32, ptr %13, align 4
  %658 = getelementptr inbounds %struct.tjscalingfactor, ptr %6, i32 0, i32 0
  %659 = load i32, ptr %658, align 4
  %660 = mul nsw i32 %657, %659
  %661 = getelementptr inbounds %struct.tjscalingfactor, ptr %6, i32 0, i32 1
  %662 = load i32, ptr %661, align 4
  %663 = add nsw i32 %660, %662
  %664 = sub nsw i32 %663, 1
  %665 = getelementptr inbounds %struct.tjscalingfactor, ptr %6, i32 0, i32 1
  %666 = load i32, ptr %665, align 4
  %667 = sdiv i32 %664, %666
  store i32 %667, ptr %13, align 4
  %668 = load i32, ptr %7, align 4
  %669 = icmp slt i32 %668, 0
  br i1 %669, label %670, label %672

670:                                              ; preds = %645
  %671 = load i32, ptr %28, align 4
  store i32 %671, ptr %7, align 4
  br label %672

672:                                              ; preds = %670, %645
  store i32 3, ptr %21, align 4
  %673 = load i32, ptr %12, align 4
  %674 = sext i32 %673 to i64
  %675 = mul i64 1, %674
  %676 = load i32, ptr %13, align 4
  %677 = sext i32 %676 to i64
  %678 = mul i64 %675, %677
  %679 = load i32, ptr %21, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %680
  %682 = load i32, ptr %681, align 4
  %683 = sext i32 %682 to i64
  %684 = mul i64 %678, %683
  %685 = call noalias ptr @malloc(i64 noundef %684) #12
  store ptr %685, ptr %17, align 8
  %686 = icmp eq ptr %685, null
  br i1 %686, label %687, label %692

687:                                              ; preds = %672
  %688 = call ptr @__errno_location() #11
  %689 = load i32, ptr %688, align 4
  %690 = call ptr @strerror(i32 noundef %689) #10
  %691 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 350, ptr noundef @.str.44, ptr noundef %690)
  store i32 -1, ptr %19, align 4
  br label %828

692:                                              ; preds = %672
  %693 = load ptr, ptr %22, align 8
  %694 = load ptr, ptr %18, align 8
  %695 = load i64, ptr %31, align 8
  %696 = load ptr, ptr %17, align 8
  %697 = load i32, ptr %21, align 4
  %698 = call i32 @tj3Decompress8(ptr noundef %693, ptr noundef %694, i64 noundef %695, ptr noundef %696, i32 noundef 0, i32 noundef %697)
  %699 = icmp slt i32 %698, 0
  br i1 %699, label %700, label %704

700:                                              ; preds = %692
  %701 = load ptr, ptr %22, align 8
  %702 = call ptr @tj3GetErrorStr(ptr noundef %701)
  %703 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 354, ptr noundef @.str.45, ptr noundef %702)
  store i32 -1, ptr %19, align 4
  br label %828

704:                                              ; preds = %692
  %705 = load ptr, ptr %18, align 8
  call void @tj3Free(ptr noundef %705)
  store ptr null, ptr %18, align 8
  br label %730

706:                                              ; preds = %442
  %707 = load ptr, ptr %22, align 8
  %708 = load ptr, ptr %5, align 8
  %709 = getelementptr inbounds ptr, ptr %708, i64 1
  %710 = load ptr, ptr %709, align 8
  %711 = call ptr @tj3LoadImage8(ptr noundef %707, ptr noundef %710, ptr noundef %12, i32 noundef 1, ptr noundef %13, ptr noundef %21)
  store ptr %711, ptr %17, align 8
  %712 = icmp eq ptr %711, null
  br i1 %712, label %713, label %717

713:                                              ; preds = %706
  %714 = load ptr, ptr %22, align 8
  %715 = call ptr @tj3GetErrorStr(ptr noundef %714)
  %716 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 360, ptr noundef @.str.46, ptr noundef %715)
  store i32 -1, ptr %19, align 4
  br label %828

717:                                              ; preds = %706
  %718 = load i32, ptr %7, align 4
  %719 = icmp slt i32 %718, 0
  br i1 %719, label %720, label %726

720:                                              ; preds = %717
  %721 = load i32, ptr %21, align 4
  %722 = icmp eq i32 %721, 6
  br i1 %722, label %723, label %724

723:                                              ; preds = %720
  store i32 3, ptr %7, align 4
  br label %725

724:                                              ; preds = %720
  store i32 0, ptr %7, align 4
  br label %725

725:                                              ; preds = %724, %723
  br label %726

726:                                              ; preds = %725, %717
  %727 = load i32, ptr %12, align 4
  %728 = load i32, ptr %13, align 4
  %729 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, i32 noundef %727, i32 noundef %728)
  br label %730

730:                                              ; preds = %726, %704
  %731 = load ptr, ptr %15, align 8
  %732 = load i32, ptr %12, align 4
  %733 = load i32, ptr %13, align 4
  %734 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, ptr noundef %731, i32 noundef %732, i32 noundef %733)
  %735 = load ptr, ptr %15, align 8
  %736 = call i32 @strcasecmp(ptr noundef %735, ptr noundef @.str.26) #9
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %810, label %738

738:                                              ; preds = %730
  store i64 0, ptr %34, align 8
  store ptr null, ptr %18, align 8
  %739 = load i32, ptr %8, align 4
  %740 = icmp slt i32 %739, 0
  br i1 %740, label %741, label %742

741:                                              ; preds = %738
  store i32 95, ptr %8, align 4
  br label %742

742:                                              ; preds = %741, %738
  %743 = load i32, ptr %7, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [7 x ptr], ptr @subsampName, i64 0, i64 %744
  %746 = load ptr, ptr %745, align 8
  %747 = load i32, ptr %8, align 4
  %748 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, ptr noundef %746, i32 noundef %747)
  %749 = load ptr, ptr %22, align 8
  %750 = load i32, ptr %7, align 4
  %751 = call i32 @tj3Set(ptr noundef %749, i32 noundef 4, i32 noundef %750)
  %752 = icmp slt i32 %751, 0
  br i1 %752, label %753, label %757

753:                                              ; preds = %742
  %754 = load ptr, ptr %22, align 8
  %755 = call ptr @tj3GetErrorStr(ptr noundef %754)
  %756 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 384, ptr noundef @.str.50, ptr noundef %755)
  store i32 -1, ptr %19, align 4
  br label %828

757:                                              ; preds = %742
  %758 = load ptr, ptr %22, align 8
  %759 = load i32, ptr %8, align 4
  %760 = call i32 @tj3Set(ptr noundef %758, i32 noundef 3, i32 noundef %759)
  %761 = icmp slt i32 %760, 0
  br i1 %761, label %762, label %766

762:                                              ; preds = %757
  %763 = load ptr, ptr %22, align 8
  %764 = call ptr @tj3GetErrorStr(ptr noundef %763)
  %765 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 386, ptr noundef @.str.51, ptr noundef %764)
  store i32 -1, ptr %19, align 4
  br label %828

766:                                              ; preds = %757
  %767 = load ptr, ptr %22, align 8
  %768 = load i32, ptr %11, align 4
  %769 = call i32 @tj3Set(ptr noundef %767, i32 noundef 10, i32 noundef %768)
  %770 = icmp slt i32 %769, 0
  br i1 %770, label %771, label %775

771:                                              ; preds = %766
  %772 = load ptr, ptr %22, align 8
  %773 = call ptr @tj3GetErrorStr(ptr noundef %772)
  %774 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 388, ptr noundef @.str.35, ptr noundef %773)
  store i32 -1, ptr %19, align 4
  br label %828

775:                                              ; preds = %766
  %776 = load ptr, ptr %22, align 8
  %777 = load ptr, ptr %17, align 8
  %778 = load i32, ptr %12, align 4
  %779 = load i32, ptr %13, align 4
  %780 = load i32, ptr %21, align 4
  %781 = call i32 @tj3Compress8(ptr noundef %776, ptr noundef %777, i32 noundef %778, i32 noundef 0, i32 noundef %779, i32 noundef %780, ptr noundef %18, ptr noundef %34)
  %782 = icmp slt i32 %781, 0
  br i1 %782, label %783, label %787

783:                                              ; preds = %775
  %784 = load ptr, ptr %22, align 8
  %785 = call ptr @tj3GetErrorStr(ptr noundef %784)
  %786 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 391, ptr noundef @.str.52, ptr noundef %785)
  store i32 -1, ptr %19, align 4
  br label %828

787:                                              ; preds = %775
  %788 = load ptr, ptr %5, align 8
  %789 = getelementptr inbounds ptr, ptr %788, i64 2
  %790 = load ptr, ptr %789, align 8
  %791 = call noalias ptr @fopen(ptr noundef %790, ptr noundef @.str.40)
  store ptr %791, ptr %16, align 8
  %792 = icmp eq ptr %791, null
  br i1 %792, label %793, label %798

793:                                              ; preds = %787
  %794 = call ptr @__errno_location() #11
  %795 = load i32, ptr %794, align 4
  %796 = call ptr @strerror(i32 noundef %795) #10
  %797 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 395, ptr noundef @.str.41, ptr noundef %796)
  store i32 -1, ptr %19, align 4
  br label %828

798:                                              ; preds = %787
  %799 = load ptr, ptr %18, align 8
  %800 = load i64, ptr %34, align 8
  %801 = load ptr, ptr %16, align 8
  %802 = call i64 @fwrite(ptr noundef %799, i64 noundef %800, i64 noundef 1, ptr noundef %801)
  %803 = icmp ult i64 %802, 1
  br i1 %803, label %804, label %809

804:                                              ; preds = %798
  %805 = call ptr @__errno_location() #11
  %806 = load i32, ptr %805, align 4
  %807 = call ptr @strerror(i32 noundef %806) #10
  %808 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 397, ptr noundef @.str.42, ptr noundef %807)
  store i32 -1, ptr %19, align 4
  br label %828

809:                                              ; preds = %798
  br label %827

810:                                              ; preds = %730
  %811 = call i32 (ptr, ...) @printf(ptr noundef @.str.53)
  %812 = load ptr, ptr %22, align 8
  %813 = load ptr, ptr %5, align 8
  %814 = getelementptr inbounds ptr, ptr %813, i64 2
  %815 = load ptr, ptr %814, align 8
  %816 = load ptr, ptr %17, align 8
  %817 = load i32, ptr %12, align 4
  %818 = load i32, ptr %13, align 4
  %819 = load i32, ptr %21, align 4
  %820 = call i32 @tj3SaveImage8(ptr noundef %812, ptr noundef %815, ptr noundef %816, i32 noundef %817, i32 noundef 0, i32 noundef %818, i32 noundef %819)
  %821 = icmp slt i32 %820, 0
  br i1 %821, label %822, label %826

822:                                              ; preds = %810
  %823 = load ptr, ptr %22, align 8
  %824 = call ptr @tj3GetErrorStr(ptr noundef %823)
  %825 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 404, ptr noundef @.str.54, ptr noundef %824)
  store i32 -1, ptr %19, align 4
  br label %828

826:                                              ; preds = %810
  br label %827

827:                                              ; preds = %826, %809
  br label %828

828:                                              ; preds = %827, %822, %804, %793, %783, %771, %762, %753, %713, %700, %687, %641, %635, %630, %619, %561, %551, %542, %528, %509, %498, %491, %483, %466, %438, %37
  %829 = load ptr, ptr %17, align 8
  call void @tj3Free(ptr noundef %829)
  %830 = load ptr, ptr %22, align 8
  call void @tj3Destroy(ptr noundef %830)
  %831 = load ptr, ptr %18, align 8
  call void @tj3Free(ptr noundef %831)
  %832 = load ptr, ptr %16, align 8
  %833 = icmp ne ptr %832, null
  br i1 %833, label %834, label %837

834:                                              ; preds = %828
  %835 = load ptr, ptr %16, align 8
  %836 = call i32 @fclose(ptr noundef %835)
  br label %837

837:                                              ; preds = %834, %828
  %838 = load i32, ptr %19, align 4
  ret i32 %838
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @tj3GetScalingFactors(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @tj3GetErrorStr(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, ptr noundef %4)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.58)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.59)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.60)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.61)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.62)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.64)
  %15 = load ptr, ptr @subsampName, align 16
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, ptr noundef %15)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.66)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef 95)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.68)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.69)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.70)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.71)
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %70, %1
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr @numScalingFactors, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %73

27:                                               ; preds = %23
  %28 = load ptr, ptr @scalingFactors, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.tjscalingfactor, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.tjscalingfactor, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr @scalingFactors, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.tjscalingfactor, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.tjscalingfactor, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %33, i32 noundef %39)
  %41 = load i32, ptr @numScalingFactors, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %50

43:                                               ; preds = %27
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr @numScalingFactors, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp ne i32 %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.72)
  br label %69

50:                                               ; preds = %43, %27
  %51 = load i32, ptr @numScalingFactors, align 4
  %52 = icmp sgt i32 %51, 2
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr @numScalingFactors, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.73)
  br label %60

60:                                               ; preds = %58, %53
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr @numScalingFactors, align 4
  %63 = sub nsw i32 %62, 2
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.74)
  br label %67

67:                                               ; preds = %65, %60
  br label %68

68:                                               ; preds = %67, %50
  br label %69

69:                                               ; preds = %68, %48
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  br label %23, !llvm.loop !8

73:                                               ; preds = %23
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.75)
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.76)
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.77)
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.78)
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.79)
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.80)
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.81)
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.82)
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.83)
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.84)
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.85)
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.86)
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.87)
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.88)
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.89)
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.90)
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.91)
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.92)
  call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @customFilter(ptr noundef %0, i64 %1, i64 %2, i64 %3, i64 %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca %struct.tjregion, align 4
  %10 = alloca %struct.tjregion, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %17, align 4
  %18 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %3, ptr %18, align 4
  %19 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %4, ptr %19, align 4
  store ptr %0, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 %6, ptr %13, align 4
  store ptr %7, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %20

20:                                               ; preds = %41, %8
  %21 = load i32, ptr %15, align 4
  %22 = getelementptr inbounds %struct.tjregion, ptr %9, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %struct.tjregion, ptr %9, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = mul nsw i32 %23, %25
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %20
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %15, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %35 = sub nsw i32 0, %34
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  store i16 %36, ptr %40, align 2
  br label %41

41:                                               ; preds = %28
  %42 = load i32, ptr %15, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4
  br label %20, !llvm.loop !9

44:                                               ; preds = %20
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @tj3Init(i32 noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

declare ptr @tj3Alloc(i64 noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @tj3Transform(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @tj3Free(ptr noundef) #2

declare i32 @tj3Set(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @tj3DecompressHeader(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @tj3Get(ptr noundef, i32 noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @tj3SetScalingFactor(ptr noundef, i64) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i32 @tj3Decompress8(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @tj3LoadImage8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @tj3Compress8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @tj3SaveImage8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @tj3Destroy(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
