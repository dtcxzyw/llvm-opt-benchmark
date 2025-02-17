target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tjscalingfactor = type { i32, i32 }
%struct.tjregion = type { i32, i32, i32, i32 }

@__const.main.scalingFactor = private unnamed_addr constant %struct.tjscalingfactor { i32 1, i32 1 }, align 4
@numScalingFactors = internal global i32 0, align 4
@scalingFactors = internal global ptr null, align 8
@.str = private unnamed_addr constant [28 x i8] c"%s in line %d while %s:\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"getting scaling factors\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"-crop\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"%d%c%d+%d+%d\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"-dct\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"-grayscale\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"-greyscale\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"-icc\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"-maxscans\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"-maxmemory\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"-nosmooth\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"-rgb\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"-strict\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"-scale\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%d/%d\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"creating TurboJPEG instance\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"setting TJPARAM_STOPONWARNING\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"setting TJPARAM_FASTUPSAMPLE\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"setting TJPARAM_FASTDCT\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"setting TJPARAM_SCANLIMIT\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"setting TJPARAM_MAXMEMORY\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"ERROR in line %d while %s:\0A%s\0A\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"opening input file\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"determining input file size\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Input file contains no data\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"allocating JPEG buffer\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"reading input file\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"reading JPEG header\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"getting ICC profile\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"opening ICC file\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"writing ICC profile\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"setting scaling factor\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"adjusting cropping region\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"Could not determine subsampling level of JPEG image\00", align 1
@tjMCUWidth = internal constant [7 x i32] [i32 8, i32 16, i32 16, i32 8, i32 8, i32 32, i32 8], align 16
@.str.40 = private unnamed_addr constant [24 x i8] c"setting cropping region\00", align 1
@tjPixelSize = internal constant [12 x i32] [i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 1, i32 4, i32 4, i32 4, i32 4, i32 4], align 16
@.str.41 = private unnamed_addr constant [37 x i8] c"allocating uncompressed image buffer\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"decompressing JPEG image\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"saving output image\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"\0AUSAGE: %s [options] <JPEG image> <Output image>\0A\0A\00", align 1
@.str.45 = private unnamed_addr constant [80 x i8] c"The output image will be in Windows BMP or PBMPLUS (PPM/PGM) format, depending\0A\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"on the file extension.\0A\0A\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"GENERAL OPTIONS (CAN BE ABBREVBIATED)\0A\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"-------------------------------------\0A\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"-icc FILE\0A\00", align 1
@.str.50 = private unnamed_addr constant [77 x i8] c"    Extract the ICC (International Color Consortium) color profile from the\0A\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"    JPEG image to the specified file\0A\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"-strict\0A\00", align 1
@.str.53 = private unnamed_addr constant [77 x i8] c"    Treat all warnings as fatal; abort immediately if incomplete or corrupt\0A\00", align 1
@.str.54 = private unnamed_addr constant [78 x i8] c"    data is encountered in the JPEG image, rather than trying to salvage the\0A\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"    rest of the image\0A\0A\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"LOSSY JPEG OPTIONS (CAN BE ABBREVIATED)\0A\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"---------------------------------------\0A\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"-crop WxH+X+Y\0A\00", align 1
@.str.59 = private unnamed_addr constant [78 x i8] c"    Decompress only the specified region of the JPEG image.  (W, H, X, and Y\0A\00", align 1
@.str.60 = private unnamed_addr constant [81 x i8] c"    are the width, height, left boundary, and upper boundary of the region, all\0A\00", align 1
@.str.61 = private unnamed_addr constant [79 x i8] c"    specified relative to the scaled image dimensions.)  If necessary, X will\0A\00", align 1
@.str.62 = private unnamed_addr constant [75 x i8] c"    be shifted left to the nearest iMCU boundary, and W will be increased\0A\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"    accordingly.\0A\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"-dct fast\0A\00", align 1
@.str.65 = private unnamed_addr constant [55 x i8] c"    Use less accurate IDCT algorithm [legacy feature]\0A\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"-dct int\0A\00", align 1
@.str.67 = private unnamed_addr constant [48 x i8] c"    Use more accurate IDCT algorithm [default]\0A\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"-grayscale\0A\00", align 1
@.str.69 = private unnamed_addr constant [70 x i8] c"    Decompress a full-color JPEG image into a grayscale output image\0A\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"-maxmemory N\0A\00", align 1
@.str.71 = private unnamed_addr constant [80 x i8] c"    Memory limit (in megabytes) for intermediate buffers used with progressive\0A\00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"    JPEG decompression [default = no limit]\0A\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"-maxscans N\0A\00", align 1
@.str.74 = private unnamed_addr constant [78 x i8] c"    Refuse to decompress progressive JPEG images that have more than N scans\0A\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"-nosmooth\0A\00", align 1
@.str.76 = private unnamed_addr constant [64 x i8] c"    Use the fastest chrominance upsampling algorithm available\0A\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"-rgb\0A\00", align 1
@.str.78 = private unnamed_addr constant [70 x i8] c"    Decompress a grayscale JPEG image into a full-color output image\0A\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"-scale M/N\0A\00", align 1
@.str.80 = private unnamed_addr constant [70 x i8] c"    Scale the width/height of the JPEG image by a factor of M/N when\0A\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"    decompressing it (M/N = \00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c" or \00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"or \00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c")\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.tjregion, align 4
  %18 = alloca %struct.tjscalingfactor, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 -1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 -1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -1, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 -1, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 -1, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @__const.main.scalingFactor, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 0, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store ptr null, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store ptr null, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store ptr null, ptr %31, align 8, !tbaa !13
  %58 = call ptr @tj3GetScalingFactors(ptr noundef @numScalingFactors)
  store ptr %58, ptr @scalingFactors, align 8, !tbaa !13
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %79

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %61 = load ptr, ptr %20, align 8, !tbaa !13
  %62 = call i32 @tj3GetErrorCode(ptr noundef %61)
  store i32 %62, ptr %32, align 4, !tbaa !4
  %63 = load i32, ptr %32, align 4, !tbaa !4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, ptr @.str.1, ptr @.str.2
  %66 = load ptr, ptr %20, align 8, !tbaa !13
  %67 = call ptr @tj3GetErrorStr(ptr noundef %66)
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %65, i32 noundef 175, ptr noundef @.str.3, ptr noundef %67)
  %69 = load i32, ptr %32, align 4, !tbaa !4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %60
  %72 = load i32, ptr %15, align 4, !tbaa !4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %60
  store i32 -1, ptr %7, align 4, !tbaa !4
  store i32 2, ptr %33, align 4
  br label %76

75:                                               ; preds = %71
  store i32 0, ptr %33, align 4
  br label %76

76:                                               ; preds = %74, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  %77 = load i32, ptr %33, align 4
  switch i32 %77, label %1316 [
    i32 0, label %78
    i32 2, label %1298
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %2
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %80

80:                                               ; preds = %611, %79
  %81 = load i32, ptr %6, align 4, !tbaa !4
  %82 = load i32, ptr %4, align 4, !tbaa !4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %614

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = load i32, ptr %6, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = load i32, ptr %6, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = call i64 @strlen(ptr noundef %94) #12
  %96 = icmp ugt i64 %95, 2
  br i1 %96, label %97, label %104

97:                                               ; preds = %84
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = load i32, ptr %6, align 4, !tbaa !4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = call i64 @strlen(ptr noundef %102) #12
  br label %105

104:                                              ; preds = %84
  br label %105

105:                                              ; preds = %104, %97
  %106 = phi i64 [ %103, %97 ], [ 2, %104 ]
  %107 = call i32 @strncasecmp(ptr noundef %89, ptr noundef @.str.4, i64 noundef %106) #12
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %156, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %6, align 4, !tbaa !4
  %111 = load i32, ptr %4, align 4, !tbaa !4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %156

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #11
  store i8 -1, ptr %34, align 1, !tbaa !18
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  %116 = load i32, ptr %6, align 4, !tbaa !4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %6, align 4, !tbaa !4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %115, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.tjregion, ptr %17, i32 0, i32 2
  %122 = getelementptr inbounds nuw %struct.tjregion, ptr %17, i32 0, i32 3
  %123 = getelementptr inbounds nuw %struct.tjregion, ptr %17, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.tjregion, ptr %17, i32 0, i32 1
  %125 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %120, ptr noundef @.str.5, ptr noundef %121, ptr noundef %34, ptr noundef %122, ptr noundef %123, ptr noundef %124) #11
  %126 = icmp ne i32 %125, 5
  br i1 %126, label %151, label %127

127:                                              ; preds = %114
  %128 = getelementptr inbounds nuw %struct.tjregion, ptr %17, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !19
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %151, label %131

131:                                              ; preds = %127
  %132 = load i8, ptr %34, align 1, !tbaa !18
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 120
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load i8, ptr %34, align 1, !tbaa !18
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 88
  br i1 %138, label %151, label %139

139:                                              ; preds = %135, %131
  %140 = getelementptr inbounds nuw %struct.tjregion, ptr %17, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !21
  %142 = icmp slt i32 %141, 1
  br i1 %142, label %151, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw %struct.tjregion, ptr %17, i32 0, i32 0
  %145 = load i32, ptr %144, align 4, !tbaa !22
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw %struct.tjregion, ptr %17, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !23
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %147, %143, %139, %135, %127, %114
  %152 = load ptr, ptr %5, align 8, !tbaa !8
  %153 = getelementptr inbounds ptr, ptr %152, i64 0
  %154 = load ptr, ptr %153, align 8, !tbaa !11
  call void @usage(ptr noundef %154)
  br label %155

155:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #11
  br label %610

156:                                              ; preds = %109, %105
  %157 = load ptr, ptr %5, align 8, !tbaa !8
  %158 = load i32, ptr %6, align 4, !tbaa !4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !11
  %162 = load ptr, ptr %5, align 8, !tbaa !8
  %163 = load i32, ptr %6, align 4, !tbaa !4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !11
  %167 = call i64 @strlen(ptr noundef %166) #12
  %168 = icmp ugt i64 %167, 2
  br i1 %168, label %169, label %176

169:                                              ; preds = %156
  %170 = load ptr, ptr %5, align 8, !tbaa !8
  %171 = load i32, ptr %6, align 4, !tbaa !4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !11
  %175 = call i64 @strlen(ptr noundef %174) #12
  br label %177

176:                                              ; preds = %156
  br label %177

177:                                              ; preds = %176, %169
  %178 = phi i64 [ %175, %169 ], [ 2, %176 ]
  %179 = call i32 @strncasecmp(ptr noundef %161, ptr noundef @.str.6, i64 noundef %178) #12
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %245, label %181

181:                                              ; preds = %177
  %182 = load i32, ptr %6, align 4, !tbaa !4
  %183 = load i32, ptr %4, align 4, !tbaa !4
  %184 = sub nsw i32 %183, 1
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %245

186:                                              ; preds = %181
  %187 = load i32, ptr %6, align 4, !tbaa !4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %6, align 4, !tbaa !4
  %189 = load ptr, ptr %5, align 8, !tbaa !8
  %190 = load i32, ptr %6, align 4, !tbaa !4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !11
  %194 = load ptr, ptr %5, align 8, !tbaa !8
  %195 = load i32, ptr %6, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !11
  %199 = call i64 @strlen(ptr noundef %198) #12
  %200 = icmp ugt i64 %199, 1
  br i1 %200, label %201, label %208

201:                                              ; preds = %186
  %202 = load ptr, ptr %5, align 8, !tbaa !8
  %203 = load i32, ptr %6, align 4, !tbaa !4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !11
  %207 = call i64 @strlen(ptr noundef %206) #12
  br label %209

208:                                              ; preds = %186
  br label %209

209:                                              ; preds = %208, %201
  %210 = phi i64 [ %207, %201 ], [ 1, %208 ]
  %211 = call i32 @strncasecmp(ptr noundef %193, ptr noundef @.str.7, i64 noundef %210) #12
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %244

214:                                              ; preds = %209
  %215 = load ptr, ptr %5, align 8, !tbaa !8
  %216 = load i32, ptr %6, align 4, !tbaa !4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !11
  %220 = load ptr, ptr %5, align 8, !tbaa !8
  %221 = load i32, ptr %6, align 4, !tbaa !4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !11
  %225 = call i64 @strlen(ptr noundef %224) #12
  %226 = icmp ugt i64 %225, 1
  br i1 %226, label %227, label %234

227:                                              ; preds = %214
  %228 = load ptr, ptr %5, align 8, !tbaa !8
  %229 = load i32, ptr %6, align 4, !tbaa !4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !11
  %233 = call i64 @strlen(ptr noundef %232) #12
  br label %235

234:                                              ; preds = %214
  br label %235

235:                                              ; preds = %234, %227
  %236 = phi i64 [ %233, %227 ], [ 1, %234 ]
  %237 = call i32 @strncasecmp(ptr noundef %219, ptr noundef @.str.8, i64 noundef %236) #12
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %235
  %240 = load ptr, ptr %5, align 8, !tbaa !8
  %241 = getelementptr inbounds ptr, ptr %240, i64 0
  %242 = load ptr, ptr %241, align 8, !tbaa !11
  call void @usage(ptr noundef %242)
  br label %243

243:                                              ; preds = %239, %235
  br label %244

244:                                              ; preds = %243, %213
  br label %609

245:                                              ; preds = %181, %177
  %246 = load ptr, ptr %5, align 8, !tbaa !8
  %247 = load i32, ptr %6, align 4, !tbaa !4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !11
  %251 = load ptr, ptr %5, align 8, !tbaa !8
  %252 = load i32, ptr %6, align 4, !tbaa !4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !11
  %256 = call i64 @strlen(ptr noundef %255) #12
  %257 = icmp ugt i64 %256, 2
  br i1 %257, label %258, label %265

258:                                              ; preds = %245
  %259 = load ptr, ptr %5, align 8, !tbaa !8
  %260 = load i32, ptr %6, align 4, !tbaa !4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !11
  %264 = call i64 @strlen(ptr noundef %263) #12
  br label %266

265:                                              ; preds = %245
  br label %266

266:                                              ; preds = %265, %258
  %267 = phi i64 [ %264, %258 ], [ 2, %265 ]
  %268 = call i32 @strncasecmp(ptr noundef %250, ptr noundef @.str.9, i64 noundef %267) #12
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %295

270:                                              ; preds = %266
  %271 = load ptr, ptr %5, align 8, !tbaa !8
  %272 = load i32, ptr %6, align 4, !tbaa !4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %271, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !11
  %276 = load ptr, ptr %5, align 8, !tbaa !8
  %277 = load i32, ptr %6, align 4, !tbaa !4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !11
  %281 = call i64 @strlen(ptr noundef %280) #12
  %282 = icmp ugt i64 %281, 2
  br i1 %282, label %283, label %290

283:                                              ; preds = %270
  %284 = load ptr, ptr %5, align 8, !tbaa !8
  %285 = load i32, ptr %6, align 4, !tbaa !4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %284, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !11
  %289 = call i64 @strlen(ptr noundef %288) #12
  br label %291

290:                                              ; preds = %270
  br label %291

291:                                              ; preds = %290, %283
  %292 = phi i64 [ %289, %283 ], [ 2, %290 ]
  %293 = call i32 @strncasecmp(ptr noundef %275, ptr noundef @.str.10, i64 noundef %292) #12
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %291, %266
  store i32 6, ptr %13, align 4, !tbaa !4
  br label %608

296:                                              ; preds = %291
  %297 = load ptr, ptr %5, align 8, !tbaa !8
  %298 = load i32, ptr %6, align 4, !tbaa !4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !11
  %302 = load ptr, ptr %5, align 8, !tbaa !8
  %303 = load i32, ptr %6, align 4, !tbaa !4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %302, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !11
  %307 = call i64 @strlen(ptr noundef %306) #12
  %308 = icmp ugt i64 %307, 2
  br i1 %308, label %309, label %316

309:                                              ; preds = %296
  %310 = load ptr, ptr %5, align 8, !tbaa !8
  %311 = load i32, ptr %6, align 4, !tbaa !4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !11
  %315 = call i64 @strlen(ptr noundef %314) #12
  br label %317

316:                                              ; preds = %296
  br label %317

317:                                              ; preds = %316, %309
  %318 = phi i64 [ %315, %309 ], [ 2, %316 ]
  %319 = call i32 @strncasecmp(ptr noundef %301, ptr noundef @.str.11, i64 noundef %318) #12
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %333, label %321

321:                                              ; preds = %317
  %322 = load i32, ptr %6, align 4, !tbaa !4
  %323 = load i32, ptr %4, align 4, !tbaa !4
  %324 = sub nsw i32 %323, 1
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %326, label %333

326:                                              ; preds = %321
  %327 = load ptr, ptr %5, align 8, !tbaa !8
  %328 = load i32, ptr %6, align 4, !tbaa !4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %6, align 4, !tbaa !4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %327, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !11
  store ptr %332, ptr %19, align 8, !tbaa !11
  br label %607

333:                                              ; preds = %321, %317
  %334 = load ptr, ptr %5, align 8, !tbaa !8
  %335 = load i32, ptr %6, align 4, !tbaa !4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %334, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !11
  %339 = load ptr, ptr %5, align 8, !tbaa !8
  %340 = load i32, ptr %6, align 4, !tbaa !4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %339, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !11
  %344 = call i64 @strlen(ptr noundef %343) #12
  %345 = icmp ugt i64 %344, 5
  br i1 %345, label %346, label %353

346:                                              ; preds = %333
  %347 = load ptr, ptr %5, align 8, !tbaa !8
  %348 = load i32, ptr %6, align 4, !tbaa !4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %347, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !11
  %352 = call i64 @strlen(ptr noundef %351) #12
  br label %354

353:                                              ; preds = %333
  br label %354

354:                                              ; preds = %353, %346
  %355 = phi i64 [ %352, %346 ], [ 5, %353 ]
  %356 = call i32 @strncasecmp(ptr noundef %338, ptr noundef @.str.12, i64 noundef %355) #12
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %379, label %358

358:                                              ; preds = %354
  %359 = load i32, ptr %6, align 4, !tbaa !4
  %360 = load i32, ptr %4, align 4, !tbaa !4
  %361 = sub nsw i32 %360, 1
  %362 = icmp slt i32 %359, %361
  br i1 %362, label %363, label %379

363:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %364 = load ptr, ptr %5, align 8, !tbaa !8
  %365 = load i32, ptr %6, align 4, !tbaa !4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %6, align 4, !tbaa !4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %364, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !11
  %370 = call i32 @atoi(ptr noundef %369) #12
  store i32 %370, ptr %35, align 4, !tbaa !4
  %371 = load i32, ptr %35, align 4, !tbaa !4
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %377

373:                                              ; preds = %363
  %374 = load ptr, ptr %5, align 8, !tbaa !8
  %375 = getelementptr inbounds ptr, ptr %374, i64 0
  %376 = load ptr, ptr %375, align 8, !tbaa !11
  call void @usage(ptr noundef %376)
  br label %377

377:                                              ; preds = %373, %363
  %378 = load i32, ptr %35, align 4, !tbaa !4
  store i32 %378, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %606

379:                                              ; preds = %358, %354
  %380 = load ptr, ptr %5, align 8, !tbaa !8
  %381 = load i32, ptr %6, align 4, !tbaa !4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds ptr, ptr %380, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !11
  %385 = load ptr, ptr %5, align 8, !tbaa !8
  %386 = load i32, ptr %6, align 4, !tbaa !4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %385, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !11
  %390 = call i64 @strlen(ptr noundef %389) #12
  %391 = icmp ugt i64 %390, 2
  br i1 %391, label %392, label %399

392:                                              ; preds = %379
  %393 = load ptr, ptr %5, align 8, !tbaa !8
  %394 = load i32, ptr %6, align 4, !tbaa !4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds ptr, ptr %393, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !11
  %398 = call i64 @strlen(ptr noundef %397) #12
  br label %400

399:                                              ; preds = %379
  br label %400

400:                                              ; preds = %399, %392
  %401 = phi i64 [ %398, %392 ], [ 2, %399 ]
  %402 = call i32 @strncasecmp(ptr noundef %384, ptr noundef @.str.13, i64 noundef %401) #12
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %425, label %404

404:                                              ; preds = %400
  %405 = load i32, ptr %6, align 4, !tbaa !4
  %406 = load i32, ptr %4, align 4, !tbaa !4
  %407 = sub nsw i32 %406, 1
  %408 = icmp slt i32 %405, %407
  br i1 %408, label %409, label %425

409:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %410 = load ptr, ptr %5, align 8, !tbaa !8
  %411 = load i32, ptr %6, align 4, !tbaa !4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %6, align 4, !tbaa !4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds ptr, ptr %410, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !11
  %416 = call i32 @atoi(ptr noundef %415) #12
  store i32 %416, ptr %36, align 4, !tbaa !4
  %417 = load i32, ptr %36, align 4, !tbaa !4
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %409
  %420 = load ptr, ptr %5, align 8, !tbaa !8
  %421 = getelementptr inbounds ptr, ptr %420, i64 0
  %422 = load ptr, ptr %421, align 8, !tbaa !11
  call void @usage(ptr noundef %422)
  br label %423

423:                                              ; preds = %419, %409
  %424 = load i32, ptr %36, align 4, !tbaa !4
  store i32 %424, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %605

425:                                              ; preds = %404, %400
  %426 = load ptr, ptr %5, align 8, !tbaa !8
  %427 = load i32, ptr %6, align 4, !tbaa !4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds ptr, ptr %426, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !11
  %431 = load ptr, ptr %5, align 8, !tbaa !8
  %432 = load i32, ptr %6, align 4, !tbaa !4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds ptr, ptr %431, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !11
  %436 = call i64 @strlen(ptr noundef %435) #12
  %437 = icmp ugt i64 %436, 2
  br i1 %437, label %438, label %445

438:                                              ; preds = %425
  %439 = load ptr, ptr %5, align 8, !tbaa !8
  %440 = load i32, ptr %6, align 4, !tbaa !4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds ptr, ptr %439, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !11
  %444 = call i64 @strlen(ptr noundef %443) #12
  br label %446

445:                                              ; preds = %425
  br label %446

446:                                              ; preds = %445, %438
  %447 = phi i64 [ %444, %438 ], [ 2, %445 ]
  %448 = call i32 @strncasecmp(ptr noundef %430, ptr noundef @.str.14, i64 noundef %447) #12
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %451, label %450

450:                                              ; preds = %446
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %604

451:                                              ; preds = %446
  %452 = load ptr, ptr %5, align 8, !tbaa !8
  %453 = load i32, ptr %6, align 4, !tbaa !4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds ptr, ptr %452, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !11
  %457 = load ptr, ptr %5, align 8, !tbaa !8
  %458 = load i32, ptr %6, align 4, !tbaa !4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds ptr, ptr %457, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !11
  %462 = call i64 @strlen(ptr noundef %461) #12
  %463 = icmp ugt i64 %462, 2
  br i1 %463, label %464, label %471

464:                                              ; preds = %451
  %465 = load ptr, ptr %5, align 8, !tbaa !8
  %466 = load i32, ptr %6, align 4, !tbaa !4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds ptr, ptr %465, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !11
  %470 = call i64 @strlen(ptr noundef %469) #12
  br label %472

471:                                              ; preds = %451
  br label %472

472:                                              ; preds = %471, %464
  %473 = phi i64 [ %470, %464 ], [ 2, %471 ]
  %474 = call i32 @strncasecmp(ptr noundef %456, ptr noundef @.str.15, i64 noundef %473) #12
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %477, label %476

476:                                              ; preds = %472
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %603

477:                                              ; preds = %472
  %478 = load ptr, ptr %5, align 8, !tbaa !8
  %479 = load i32, ptr %6, align 4, !tbaa !4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds ptr, ptr %478, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !11
  %483 = load ptr, ptr %5, align 8, !tbaa !8
  %484 = load i32, ptr %6, align 4, !tbaa !4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds ptr, ptr %483, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !11
  %488 = call i64 @strlen(ptr noundef %487) #12
  %489 = icmp ugt i64 %488, 3
  br i1 %489, label %490, label %497

490:                                              ; preds = %477
  %491 = load ptr, ptr %5, align 8, !tbaa !8
  %492 = load i32, ptr %6, align 4, !tbaa !4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds ptr, ptr %491, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !11
  %496 = call i64 @strlen(ptr noundef %495) #12
  br label %498

497:                                              ; preds = %477
  br label %498

498:                                              ; preds = %497, %490
  %499 = phi i64 [ %496, %490 ], [ 3, %497 ]
  %500 = call i32 @strncasecmp(ptr noundef %482, ptr noundef @.str.16, i64 noundef %499) #12
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %503, label %502

502:                                              ; preds = %498
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %602

503:                                              ; preds = %498
  %504 = load ptr, ptr %5, align 8, !tbaa !8
  %505 = load i32, ptr %6, align 4, !tbaa !4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds ptr, ptr %504, i64 %506
  %508 = load ptr, ptr %507, align 8, !tbaa !11
  %509 = load ptr, ptr %5, align 8, !tbaa !8
  %510 = load i32, ptr %6, align 4, !tbaa !4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds ptr, ptr %509, i64 %511
  %513 = load ptr, ptr %512, align 8, !tbaa !11
  %514 = call i64 @strlen(ptr noundef %513) #12
  %515 = icmp ugt i64 %514, 2
  br i1 %515, label %516, label %523

516:                                              ; preds = %503
  %517 = load ptr, ptr %5, align 8, !tbaa !8
  %518 = load i32, ptr %6, align 4, !tbaa !4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds ptr, ptr %517, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !11
  %522 = call i64 @strlen(ptr noundef %521) #12
  br label %524

523:                                              ; preds = %503
  br label %524

524:                                              ; preds = %523, %516
  %525 = phi i64 [ %522, %516 ], [ 2, %523 ]
  %526 = call i32 @strncasecmp(ptr noundef %508, ptr noundef @.str.17, i64 noundef %525) #12
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %600, label %528

528:                                              ; preds = %524
  %529 = load i32, ptr %6, align 4, !tbaa !4
  %530 = load i32, ptr %4, align 4, !tbaa !4
  %531 = sub nsw i32 %530, 1
  %532 = icmp slt i32 %529, %531
  br i1 %532, label %533, label %600

533:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 0, ptr %37, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %38, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  store i32 0, ptr %39, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %534 = load ptr, ptr %5, align 8, !tbaa !8
  %535 = load i32, ptr %6, align 4, !tbaa !4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %6, align 4, !tbaa !4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds ptr, ptr %534, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !11
  %540 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %539, ptr noundef @.str.18, ptr noundef %38, ptr noundef %39) #11
  %541 = icmp slt i32 %540, 2
  br i1 %541, label %542, label %546

542:                                              ; preds = %533
  %543 = load ptr, ptr %5, align 8, !tbaa !8
  %544 = getelementptr inbounds ptr, ptr %543, i64 0
  %545 = load ptr, ptr %544, align 8, !tbaa !11
  call void @usage(ptr noundef %545)
  br label %546

546:                                              ; preds = %542, %533
  %547 = load i32, ptr %38, align 4, !tbaa !4
  %548 = icmp slt i32 %547, 1
  br i1 %548, label %552, label %549

549:                                              ; preds = %546
  %550 = load i32, ptr %39, align 4, !tbaa !4
  %551 = icmp slt i32 %550, 1
  br i1 %551, label %552, label %556

552:                                              ; preds = %549, %546
  %553 = load ptr, ptr %5, align 8, !tbaa !8
  %554 = getelementptr inbounds ptr, ptr %553, i64 0
  %555 = load ptr, ptr %554, align 8, !tbaa !11
  call void @usage(ptr noundef %555)
  br label %556

556:                                              ; preds = %552, %549
  store i32 0, ptr %40, align 4, !tbaa !4
  br label %557

557:                                              ; preds = %589, %556
  %558 = load i32, ptr %40, align 4, !tbaa !4
  %559 = load i32, ptr @numScalingFactors, align 4, !tbaa !4
  %560 = icmp slt i32 %558, %559
  br i1 %560, label %561, label %592

561:                                              ; preds = %557
  %562 = load i32, ptr %38, align 4, !tbaa !4
  %563 = sitofp i32 %562 to double
  %564 = load i32, ptr %39, align 4, !tbaa !4
  %565 = sitofp i32 %564 to double
  %566 = fdiv double %563, %565
  %567 = load ptr, ptr @scalingFactors, align 8, !tbaa !13
  %568 = load i32, ptr %40, align 4, !tbaa !4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %struct.tjscalingfactor, ptr %567, i64 %569
  %571 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %570, i32 0, i32 0
  %572 = load i32, ptr %571, align 4, !tbaa !24
  %573 = sitofp i32 %572 to double
  %574 = load ptr, ptr @scalingFactors, align 8, !tbaa !13
  %575 = load i32, ptr %40, align 4, !tbaa !4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds %struct.tjscalingfactor, ptr %574, i64 %576
  %578 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %577, i32 0, i32 1
  %579 = load i32, ptr %578, align 4, !tbaa !26
  %580 = sitofp i32 %579 to double
  %581 = fdiv double %573, %580
  %582 = fcmp oeq double %566, %581
  br i1 %582, label %583, label %588

583:                                              ; preds = %561
  %584 = load ptr, ptr @scalingFactors, align 8, !tbaa !13
  %585 = load i32, ptr %40, align 4, !tbaa !4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %struct.tjscalingfactor, ptr %584, i64 %586
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %587, i64 8, i1 false), !tbaa.struct !27
  store i32 1, ptr %37, align 4, !tbaa !4
  br label %592

588:                                              ; preds = %561
  br label %589

589:                                              ; preds = %588
  %590 = load i32, ptr %40, align 4, !tbaa !4
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %40, align 4, !tbaa !4
  br label %557, !llvm.loop !28

592:                                              ; preds = %583, %557
  %593 = load i32, ptr %37, align 4, !tbaa !4
  %594 = icmp ne i32 %593, 1
  br i1 %594, label %595, label %599

595:                                              ; preds = %592
  %596 = load ptr, ptr %5, align 8, !tbaa !8
  %597 = getelementptr inbounds ptr, ptr %596, i64 0
  %598 = load ptr, ptr %597, align 8, !tbaa !11
  call void @usage(ptr noundef %598)
  br label %599

599:                                              ; preds = %595, %592
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %601

600:                                              ; preds = %528, %524
  br label %614

601:                                              ; preds = %599
  br label %602

602:                                              ; preds = %601, %502
  br label %603

603:                                              ; preds = %602, %476
  br label %604

604:                                              ; preds = %603, %450
  br label %605

605:                                              ; preds = %604, %423
  br label %606

606:                                              ; preds = %605, %377
  br label %607

607:                                              ; preds = %606, %326
  br label %608

608:                                              ; preds = %607, %295
  br label %609

609:                                              ; preds = %608, %244
  br label %610

610:                                              ; preds = %609, %155
  br label %611

611:                                              ; preds = %610
  %612 = load i32, ptr %6, align 4, !tbaa !4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %6, align 4, !tbaa !4
  br label %80, !llvm.loop !30

614:                                              ; preds = %600, %80
  %615 = load i32, ptr %6, align 4, !tbaa !4
  %616 = load i32, ptr %4, align 4, !tbaa !4
  %617 = sub nsw i32 %616, 2
  %618 = icmp ne i32 %615, %617
  br i1 %618, label %619, label %623

619:                                              ; preds = %614
  %620 = load ptr, ptr %5, align 8, !tbaa !8
  %621 = getelementptr inbounds ptr, ptr %620, i64 0
  %622 = load ptr, ptr %621, align 8, !tbaa !11
  call void @usage(ptr noundef %622)
  br label %623

623:                                              ; preds = %619, %614
  %624 = call ptr @tj3Init(i32 noundef 1)
  store ptr %624, ptr %20, align 8, !tbaa !13
  %625 = icmp eq ptr %624, null
  br i1 %625, label %626, label %645

626:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %627 = load ptr, ptr %20, align 8, !tbaa !13
  %628 = call i32 @tj3GetErrorCode(ptr noundef %627)
  store i32 %628, ptr %41, align 4, !tbaa !4
  %629 = load i32, ptr %41, align 4, !tbaa !4
  %630 = icmp eq i32 %629, 0
  %631 = select i1 %630, ptr @.str.1, ptr @.str.2
  %632 = load ptr, ptr %20, align 8, !tbaa !13
  %633 = call ptr @tj3GetErrorStr(ptr noundef %632)
  %634 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %631, i32 noundef 239, ptr noundef @.str.19, ptr noundef %633)
  %635 = load i32, ptr %41, align 4, !tbaa !4
  %636 = icmp eq i32 %635, 1
  br i1 %636, label %640, label %637

637:                                              ; preds = %626
  %638 = load i32, ptr %15, align 4, !tbaa !4
  %639 = icmp eq i32 %638, 1
  br i1 %639, label %640, label %641

640:                                              ; preds = %637, %626
  store i32 -1, ptr %7, align 4, !tbaa !4
  store i32 2, ptr %33, align 4
  br label %642

641:                                              ; preds = %637
  store i32 0, ptr %33, align 4
  br label %642

642:                                              ; preds = %640, %641
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  %643 = load i32, ptr %33, align 4
  switch i32 %643, label %1316 [
    i32 0, label %644
    i32 2, label %1298
  ]

644:                                              ; preds = %642
  br label %645

645:                                              ; preds = %644, %623
  %646 = load i32, ptr %15, align 4, !tbaa !4
  %647 = icmp sge i32 %646, 0
  br i1 %647, label %648, label %672

648:                                              ; preds = %645
  %649 = load ptr, ptr %20, align 8, !tbaa !13
  %650 = load i32, ptr %15, align 4, !tbaa !4
  %651 = call i32 @tj3Set(ptr noundef %649, i32 noundef 0, i32 noundef %650)
  %652 = icmp slt i32 %651, 0
  br i1 %652, label %653, label %672

653:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %654 = load ptr, ptr %20, align 8, !tbaa !13
  %655 = call i32 @tj3GetErrorCode(ptr noundef %654)
  store i32 %655, ptr %42, align 4, !tbaa !4
  %656 = load i32, ptr %42, align 4, !tbaa !4
  %657 = icmp eq i32 %656, 0
  %658 = select i1 %657, ptr @.str.1, ptr @.str.2
  %659 = load ptr, ptr %20, align 8, !tbaa !13
  %660 = call ptr @tj3GetErrorStr(ptr noundef %659)
  %661 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %658, i32 noundef 243, ptr noundef @.str.20, ptr noundef %660)
  %662 = load i32, ptr %42, align 4, !tbaa !4
  %663 = icmp eq i32 %662, 1
  br i1 %663, label %667, label %664

664:                                              ; preds = %653
  %665 = load i32, ptr %15, align 4, !tbaa !4
  %666 = icmp eq i32 %665, 1
  br i1 %666, label %667, label %668

667:                                              ; preds = %664, %653
  store i32 -1, ptr %7, align 4, !tbaa !4
  store i32 2, ptr %33, align 4
  br label %669

668:                                              ; preds = %664
  store i32 0, ptr %33, align 4
  br label %669

669:                                              ; preds = %667, %668
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  %670 = load i32, ptr %33, align 4
  switch i32 %670, label %1316 [
    i32 0, label %671
    i32 2, label %1298
  ]

671:                                              ; preds = %669
  br label %672

672:                                              ; preds = %671, %648, %645
  %673 = load i32, ptr %10, align 4, !tbaa !4
  %674 = icmp sge i32 %673, 0
  br i1 %674, label %675, label %699

675:                                              ; preds = %672
  %676 = load ptr, ptr %20, align 8, !tbaa !13
  %677 = load i32, ptr %10, align 4, !tbaa !4
  %678 = call i32 @tj3Set(ptr noundef %676, i32 noundef 9, i32 noundef %677)
  %679 = icmp slt i32 %678, 0
  br i1 %679, label %680, label %699

680:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %681 = load ptr, ptr %20, align 8, !tbaa !13
  %682 = call i32 @tj3GetErrorCode(ptr noundef %681)
  store i32 %682, ptr %43, align 4, !tbaa !4
  %683 = load i32, ptr %43, align 4, !tbaa !4
  %684 = icmp eq i32 %683, 0
  %685 = select i1 %684, ptr @.str.1, ptr @.str.2
  %686 = load ptr, ptr %20, align 8, !tbaa !13
  %687 = call ptr @tj3GetErrorStr(ptr noundef %686)
  %688 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %685, i32 noundef 246, ptr noundef @.str.21, ptr noundef %687)
  %689 = load i32, ptr %43, align 4, !tbaa !4
  %690 = icmp eq i32 %689, 1
  br i1 %690, label %694, label %691

691:                                              ; preds = %680
  %692 = load i32, ptr %15, align 4, !tbaa !4
  %693 = icmp eq i32 %692, 1
  br i1 %693, label %694, label %695

694:                                              ; preds = %691, %680
  store i32 -1, ptr %7, align 4, !tbaa !4
  store i32 2, ptr %33, align 4
  br label %696

695:                                              ; preds = %691
  store i32 0, ptr %33, align 4
  br label %696

696:                                              ; preds = %694, %695
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  %697 = load i32, ptr %33, align 4
  switch i32 %697, label %1316 [
    i32 0, label %698
    i32 2, label %1298
  ]

698:                                              ; preds = %696
  br label %699

699:                                              ; preds = %698, %675, %672
  %700 = load i32, ptr %9, align 4, !tbaa !4
  %701 = icmp sge i32 %700, 0
  br i1 %701, label %702, label %726

702:                                              ; preds = %699
  %703 = load ptr, ptr %20, align 8, !tbaa !13
  %704 = load i32, ptr %9, align 4, !tbaa !4
  %705 = call i32 @tj3Set(ptr noundef %703, i32 noundef 10, i32 noundef %704)
  %706 = icmp slt i32 %705, 0
  br i1 %706, label %707, label %726

707:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %708 = load ptr, ptr %20, align 8, !tbaa !13
  %709 = call i32 @tj3GetErrorCode(ptr noundef %708)
  store i32 %709, ptr %44, align 4, !tbaa !4
  %710 = load i32, ptr %44, align 4, !tbaa !4
  %711 = icmp eq i32 %710, 0
  %712 = select i1 %711, ptr @.str.1, ptr @.str.2
  %713 = load ptr, ptr %20, align 8, !tbaa !13
  %714 = call ptr @tj3GetErrorStr(ptr noundef %713)
  %715 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %712, i32 noundef 248, ptr noundef @.str.22, ptr noundef %714)
  %716 = load i32, ptr %44, align 4, !tbaa !4
  %717 = icmp eq i32 %716, 1
  br i1 %717, label %721, label %718

718:                                              ; preds = %707
  %719 = load i32, ptr %15, align 4, !tbaa !4
  %720 = icmp eq i32 %719, 1
  br i1 %720, label %721, label %722

721:                                              ; preds = %718, %707
  store i32 -1, ptr %7, align 4, !tbaa !4
  store i32 2, ptr %33, align 4
  br label %723

722:                                              ; preds = %718
  store i32 0, ptr %33, align 4
  br label %723

723:                                              ; preds = %721, %722
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  %724 = load i32, ptr %33, align 4
  switch i32 %724, label %1316 [
    i32 0, label %725
    i32 2, label %1298
  ]

725:                                              ; preds = %723
  br label %726

726:                                              ; preds = %725, %702, %699
  %727 = load i32, ptr %12, align 4, !tbaa !4
  %728 = icmp sge i32 %727, 0
  br i1 %728, label %729, label %753

729:                                              ; preds = %726
  %730 = load ptr, ptr %20, align 8, !tbaa !13
  %731 = load i32, ptr %12, align 4, !tbaa !4
  %732 = call i32 @tj3Set(ptr noundef %730, i32 noundef 13, i32 noundef %731)
  %733 = icmp slt i32 %732, 0
  br i1 %733, label %734, label %753

734:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %735 = load ptr, ptr %20, align 8, !tbaa !13
  %736 = call i32 @tj3GetErrorCode(ptr noundef %735)
  store i32 %736, ptr %45, align 4, !tbaa !4
  %737 = load i32, ptr %45, align 4, !tbaa !4
  %738 = icmp eq i32 %737, 0
  %739 = select i1 %738, ptr @.str.1, ptr @.str.2
  %740 = load ptr, ptr %20, align 8, !tbaa !13
  %741 = call ptr @tj3GetErrorStr(ptr noundef %740)
  %742 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %739, i32 noundef 250, ptr noundef @.str.23, ptr noundef %741)
  %743 = load i32, ptr %45, align 4, !tbaa !4
  %744 = icmp eq i32 %743, 1
  br i1 %744, label %748, label %745

745:                                              ; preds = %734
  %746 = load i32, ptr %15, align 4, !tbaa !4
  %747 = icmp eq i32 %746, 1
  br i1 %747, label %748, label %749

748:                                              ; preds = %745, %734
  store i32 -1, ptr %7, align 4, !tbaa !4
  store i32 2, ptr %33, align 4
  br label %750

749:                                              ; preds = %745
  store i32 0, ptr %33, align 4
  br label %750

750:                                              ; preds = %748, %749
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  %751 = load i32, ptr %33, align 4
  switch i32 %751, label %1316 [
    i32 0, label %752
    i32 2, label %1298
  ]

752:                                              ; preds = %750
  br label %753

753:                                              ; preds = %752, %729, %726
  %754 = load i32, ptr %11, align 4, !tbaa !4
  %755 = icmp sge i32 %754, 0
  br i1 %755, label %756, label %780

756:                                              ; preds = %753
  %757 = load ptr, ptr %20, align 8, !tbaa !13
  %758 = load i32, ptr %11, align 4, !tbaa !4
  %759 = call i32 @tj3Set(ptr noundef %757, i32 noundef 23, i32 noundef %758)
  %760 = icmp slt i32 %759, 0
  br i1 %760, label %761, label %780

761:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %762 = load ptr, ptr %20, align 8, !tbaa !13
  %763 = call i32 @tj3GetErrorCode(ptr noundef %762)
  store i32 %763, ptr %46, align 4, !tbaa !4
  %764 = load i32, ptr %46, align 4, !tbaa !4
  %765 = icmp eq i32 %764, 0
  %766 = select i1 %765, ptr @.str.1, ptr @.str.2
  %767 = load ptr, ptr %20, align 8, !tbaa !13
  %768 = call ptr @tj3GetErrorStr(ptr noundef %767)
  %769 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %766, i32 noundef 252, ptr noundef @.str.24, ptr noundef %768)
  %770 = load i32, ptr %46, align 4, !tbaa !4
  %771 = icmp eq i32 %770, 1
  br i1 %771, label %775, label %772

772:                                              ; preds = %761
  %773 = load i32, ptr %15, align 4, !tbaa !4
  %774 = icmp eq i32 %773, 1
  br i1 %774, label %775, label %776

775:                                              ; preds = %772, %761
  store i32 -1, ptr %7, align 4, !tbaa !4
  store i32 2, ptr %33, align 4
  br label %777

776:                                              ; preds = %772
  store i32 0, ptr %33, align 4
  br label %777

777:                                              ; preds = %775, %776
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  %778 = load i32, ptr %33, align 4
  switch i32 %778, label %1316 [
    i32 0, label %779
    i32 2, label %1298
  ]

779:                                              ; preds = %777
  br label %780

780:                                              ; preds = %779, %756, %753
  %781 = load ptr, ptr %5, align 8, !tbaa !8
  %782 = load i32, ptr %6, align 4, !tbaa !4
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %6, align 4, !tbaa !4
  %784 = sext i32 %782 to i64
  %785 = getelementptr inbounds ptr, ptr %781, i64 %784
  %786 = load ptr, ptr %785, align 8, !tbaa !11
  %787 = call noalias ptr @fopen(ptr noundef %786, ptr noundef @.str.25)
  store ptr %787, ptr %21, align 8, !tbaa !14
  %788 = icmp eq ptr %787, null
  br i1 %788, label %789, label %794

789:                                              ; preds = %780
  %790 = call ptr @__errno_location() #13
  %791 = load i32, ptr %790, align 4, !tbaa !4
  %792 = call ptr @strerror(i32 noundef %791) #11
  %793 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef 255, ptr noundef @.str.27, ptr noundef %792)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1298

794:                                              ; preds = %780
  %795 = load ptr, ptr %21, align 8, !tbaa !14
  %796 = call i32 @fseek(ptr noundef %795, i64 noundef 0, i32 noundef 2)
  %797 = icmp slt i32 %796, 0
  br i1 %797, label %806, label %798

798:                                              ; preds = %794
  %799 = load ptr, ptr %21, align 8, !tbaa !14
  %800 = call i64 @ftell(ptr noundef %799)
  store i64 %800, ptr %23, align 8, !tbaa !16
  %801 = icmp slt i64 %800, 0
  br i1 %801, label %806, label %802

802:                                              ; preds = %798
  %803 = load ptr, ptr %21, align 8, !tbaa !14
  %804 = call i32 @fseek(ptr noundef %803, i64 noundef 0, i32 noundef 0)
  %805 = icmp slt i32 %804, 0
  br i1 %805, label %806, label %811

806:                                              ; preds = %802, %798, %794
  %807 = call ptr @__errno_location() #13
  %808 = load i32, ptr %807, align 4, !tbaa !4
  %809 = call ptr @strerror(i32 noundef %808) #11
  %810 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef 258, ptr noundef @.str.28, ptr noundef %809)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1298

811:                                              ; preds = %802
  %812 = load i64, ptr %23, align 8, !tbaa !16
  %813 = icmp eq i64 %812, 0
  br i1 %813, label %814, label %816

814:                                              ; preds = %811
  %815 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef 260, ptr noundef @.str.28, ptr noundef @.str.29)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1298

816:                                              ; preds = %811
  %817 = load i64, ptr %23, align 8, !tbaa !16
  store i64 %817, ptr %24, align 8, !tbaa !16
  %818 = load i64, ptr %24, align 8, !tbaa !16
  %819 = call noalias ptr @malloc(i64 noundef %818) #14
  store ptr %819, ptr %29, align 8, !tbaa !11
  %820 = icmp eq ptr %819, null
  br i1 %820, label %821, label %826

821:                                              ; preds = %816
  %822 = call ptr @__errno_location() #13
  %823 = load i32, ptr %822, align 4, !tbaa !4
  %824 = call ptr @strerror(i32 noundef %823) #11
  %825 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef 263, ptr noundef @.str.30, ptr noundef %824)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1298

826:                                              ; preds = %816
  %827 = load ptr, ptr %29, align 8, !tbaa !11
  %828 = load i64, ptr %24, align 8, !tbaa !16
  %829 = load ptr, ptr %21, align 8, !tbaa !14
  %830 = call i64 @fread(ptr noundef %827, i64 noundef %828, i64 noundef 1, ptr noundef %829)
  %831 = icmp ult i64 %830, 1
  br i1 %831, label %832, label %837

832:                                              ; preds = %826
  %833 = call ptr @__errno_location() #13
  %834 = load i32, ptr %833, align 4, !tbaa !4
  %835 = call ptr @strerror(i32 noundef %834) #11
  %836 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef 265, ptr noundef @.str.31, ptr noundef %835)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1298

837:                                              ; preds = %826
  %838 = load ptr, ptr %21, align 8, !tbaa !14
  %839 = call i32 @fclose(ptr noundef %838)
  store ptr null, ptr %21, align 8, !tbaa !14
  %840 = load ptr, ptr %20, align 8, !tbaa !13
  %841 = load ptr, ptr %29, align 8, !tbaa !11
  %842 = load i64, ptr %24, align 8, !tbaa !16
  %843 = call i32 @tj3DecompressHeader(ptr noundef %840, ptr noundef %841, i64 noundef %842)
  %844 = icmp slt i32 %843, 0
  br i1 %844, label %845, label %864

845:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %846 = load ptr, ptr %20, align 8, !tbaa !13
  %847 = call i32 @tj3GetErrorCode(ptr noundef %846)
  store i32 %847, ptr %47, align 4, !tbaa !4
  %848 = load i32, ptr %47, align 4, !tbaa !4
  %849 = icmp eq i32 %848, 0
  %850 = select i1 %849, ptr @.str.1, ptr @.str.2
  %851 = load ptr, ptr %20, align 8, !tbaa !13
  %852 = call ptr @tj3GetErrorStr(ptr noundef %851)
  %853 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %850, i32 noundef 269, ptr noundef @.str.32, ptr noundef %852)
  %854 = load i32, ptr %47, align 4, !tbaa !4
  %855 = icmp eq i32 %854, 1
  br i1 %855, label %859, label %856

856:                                              ; preds = %845
  %857 = load i32, ptr %15, align 4, !tbaa !4
  %858 = icmp eq i32 %857, 1
  br i1 %858, label %859, label %860

859:                                              ; preds = %856, %845
  store i32 -1, ptr %7, align 4, !tbaa !4
  store i32 2, ptr %33, align 4
  br label %861

860:                                              ; preds = %856
  store i32 0, ptr %33, align 4
  br label %861

861:                                              ; preds = %859, %860
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  %862 = load i32, ptr %33, align 4
  switch i32 %862, label %1316 [
    i32 0, label %863
    i32 2, label %1298
  ]

863:                                              ; preds = %861
  br label %864

864:                                              ; preds = %863, %837
  %865 = load ptr, ptr %20, align 8, !tbaa !13
  %866 = call i32 @tj3Get(ptr noundef %865, i32 noundef 4)
  store i32 %866, ptr %16, align 4, !tbaa !4
  %867 = load ptr, ptr %20, align 8, !tbaa !13
  %868 = call i32 @tj3Get(ptr noundef %867, i32 noundef 5)
  store i32 %868, ptr %27, align 4, !tbaa !4
  %869 = load ptr, ptr %20, align 8, !tbaa !13
  %870 = call i32 @tj3Get(ptr noundef %869, i32 noundef 6)
  store i32 %870, ptr %28, align 4, !tbaa !4
  %871 = load ptr, ptr %20, align 8, !tbaa !13
  %872 = call i32 @tj3Get(ptr noundef %871, i32 noundef 7)
  store i32 %872, ptr %14, align 4, !tbaa !4
  %873 = load i32, ptr %14, align 4, !tbaa !4
  %874 = icmp sle i32 %873, 8
  %875 = select i1 %874, i64 1, i64 2
  store i64 %875, ptr %25, align 8, !tbaa !16
  %876 = load ptr, ptr %20, align 8, !tbaa !13
  %877 = call i32 @tj3Get(ptr noundef %876, i32 noundef 8)
  store i32 %877, ptr %8, align 4, !tbaa !4
  %878 = load ptr, ptr %19, align 8, !tbaa !11
  %879 = icmp ne ptr %878, null
  br i1 %879, label %880, label %928

880:                                              ; preds = %864
  %881 = load ptr, ptr %20, align 8, !tbaa !13
  %882 = call i32 @tj3GetICCProfile(ptr noundef %881, ptr noundef %30, ptr noundef %26)
  %883 = icmp slt i32 %882, 0
  br i1 %883, label %884, label %903

884:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %885 = load ptr, ptr %20, align 8, !tbaa !13
  %886 = call i32 @tj3GetErrorCode(ptr noundef %885)
  store i32 %886, ptr %48, align 4, !tbaa !4
  %887 = load i32, ptr %48, align 4, !tbaa !4
  %888 = icmp eq i32 %887, 0
  %889 = select i1 %888, ptr @.str.1, ptr @.str.2
  %890 = load ptr, ptr %20, align 8, !tbaa !13
  %891 = call ptr @tj3GetErrorStr(ptr noundef %890)
  %892 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %889, i32 noundef 279, ptr noundef @.str.33, ptr noundef %891)
  %893 = load i32, ptr %48, align 4, !tbaa !4
  %894 = icmp eq i32 %893, 1
  br i1 %894, label %898, label %895

895:                                              ; preds = %884
  %896 = load i32, ptr %15, align 4, !tbaa !4
  %897 = icmp eq i32 %896, 1
  br i1 %897, label %898, label %899

898:                                              ; preds = %895, %884
  store i32 -1, ptr %7, align 4, !tbaa !4
  store i32 2, ptr %33, align 4
  br label %900

899:                                              ; preds = %895
  store i32 0, ptr %33, align 4
  br label %900

900:                                              ; preds = %898, %899
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  %901 = load i32, ptr %33, align 4
  switch i32 %901, label %1316 [
    i32 0, label %902
    i32 2, label %1298
  ]

902:                                              ; preds = %900
  br label %927

903:                                              ; preds = %880
  %904 = load ptr, ptr %19, align 8, !tbaa !11
  %905 = call noalias ptr @fopen(ptr noundef %904, ptr noundef @.str.34)
  store ptr %905, ptr %22, align 8, !tbaa !14
  %906 = icmp eq ptr %905, null
  br i1 %906, label %907, label %912

907:                                              ; preds = %903
  %908 = call ptr @__errno_location() #13
  %909 = load i32, ptr %908, align 4, !tbaa !4
  %910 = call ptr @strerror(i32 noundef %909) #11
  %911 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef 282, ptr noundef @.str.35, ptr noundef %910)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1298

912:                                              ; preds = %903
  %913 = load ptr, ptr %30, align 8, !tbaa !11
  %914 = load i64, ptr %26, align 8, !tbaa !16
  %915 = load ptr, ptr %22, align 8, !tbaa !14
  %916 = call i64 @fwrite(ptr noundef %913, i64 noundef %914, i64 noundef 1, ptr noundef %915)
  %917 = icmp ult i64 %916, 1
  br i1 %917, label %918, label %923

918:                                              ; preds = %912
  %919 = call ptr @__errno_location() #13
  %920 = load i32, ptr %919, align 4, !tbaa !4
  %921 = call ptr @strerror(i32 noundef %920) #11
  %922 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef 284, ptr noundef @.str.36, ptr noundef %921)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1298

923:                                              ; preds = %912
  %924 = load ptr, ptr %30, align 8, !tbaa !11
  call void @tj3Free(ptr noundef %924)
  store ptr null, ptr %30, align 8, !tbaa !11
  %925 = load ptr, ptr %22, align 8, !tbaa !14
  %926 = call i32 @fclose(ptr noundef %925)
  store ptr null, ptr %22, align 8, !tbaa !14
  br label %927

927:                                              ; preds = %923, %902
  br label %928

928:                                              ; preds = %927, %864
  %929 = load i32, ptr %13, align 4, !tbaa !4
  %930 = icmp eq i32 %929, -1
  br i1 %930, label %931, label %945

931:                                              ; preds = %928
  %932 = load i32, ptr %8, align 4, !tbaa !4
  %933 = icmp eq i32 %932, 2
  br i1 %933, label %934, label %935

934:                                              ; preds = %931
  store i32 6, ptr %13, align 4, !tbaa !4
  br label %944

935:                                              ; preds = %931
  %936 = load i32, ptr %8, align 4, !tbaa !4
  %937 = icmp eq i32 %936, 3
  br i1 %937, label %941, label %938

938:                                              ; preds = %935
  %939 = load i32, ptr %8, align 4, !tbaa !4
  %940 = icmp eq i32 %939, 4
  br i1 %940, label %941, label %942

941:                                              ; preds = %938, %935
  store i32 11, ptr %13, align 4, !tbaa !4
  br label %943

942:                                              ; preds = %938
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %943

943:                                              ; preds = %942, %941
  br label %944

944:                                              ; preds = %943, %934
  br label %945

945:                                              ; preds = %944, %928
  %946 = load ptr, ptr %20, align 8, !tbaa !13
  %947 = call i32 @tj3Get(ptr noundef %946, i32 noundef 15)
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %1077, label %949

949:                                              ; preds = %945
  %950 = load ptr, ptr %20, align 8, !tbaa !13
  %951 = load i64, ptr %18, align 4
  %952 = call i32 @tj3SetScalingFactor(ptr noundef %950, i64 %951)
  %953 = icmp slt i32 %952, 0
  br i1 %953, label %954, label %973

954:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %955 = load ptr, ptr %20, align 8, !tbaa !13
  %956 = call i32 @tj3GetErrorCode(ptr noundef %955)
  store i32 %956, ptr %49, align 4, !tbaa !4
  %957 = load i32, ptr %49, align 4, !tbaa !4
  %958 = icmp eq i32 %957, 0
  %959 = select i1 %958, ptr @.str.1, ptr @.str.2
  %960 = load ptr, ptr %20, align 8, !tbaa !13
  %961 = call ptr @tj3GetErrorStr(ptr noundef %960)
  %962 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %959, i32 noundef 301, ptr noundef @.str.37, ptr noundef %961)
  %963 = load i32, ptr %49, align 4, !tbaa !4
  %964 = icmp eq i32 %963, 1
  br i1 %964, label %968, label %965

965:                                              ; preds = %954
  %966 = load i32, ptr %15, align 4, !tbaa !4
  %967 = icmp eq i32 %966, 1
  br i1 %967, label %968, label %969

968:                                              ; preds = %965, %954
  store i32 -1, ptr %7, align 4, !tbaa !4
  store i32 2, ptr %33, align 4
  br label %970

969:                                              ; preds = %965
  store i32 0, ptr %33, align 4
  br label %970

970:                                              ; preds = %968, %969
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  %971 = load i32, ptr %33, align 4
  switch i32 %971, label %1316 [
    i32 0, label %972
    i32 2, label %1298
  ]

972:                                              ; preds = %970
  br label %973

973:                                              ; preds = %972, %949
  %974 = load i32, ptr %27, align 4, !tbaa !4
  %975 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %18, i32 0, i32 0
  %976 = load i32, ptr %975, align 4, !tbaa !24
  %977 = mul nsw i32 %974, %976
  %978 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %18, i32 0, i32 1
  %979 = load i32, ptr %978, align 4, !tbaa !26
  %980 = add nsw i32 %977, %979
  %981 = sub nsw i32 %980, 1
  %982 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %18, i32 0, i32 1
  %983 = load i32, ptr %982, align 4, !tbaa !26
  %984 = sdiv i32 %981, %983
  store i32 %984, ptr %27, align 4, !tbaa !4
  %985 = load i32, ptr %28, align 4, !tbaa !4
  %986 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %18, i32 0, i32 0
  %987 = load i32, ptr %986, align 4, !tbaa !24
  %988 = mul nsw i32 %985, %987
  %989 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %18, i32 0, i32 1
  %990 = load i32, ptr %989, align 4, !tbaa !26
  %991 = add nsw i32 %988, %990
  %992 = sub nsw i32 %991, 1
  %993 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %18, i32 0, i32 1
  %994 = load i32, ptr %993, align 4, !tbaa !26
  %995 = sdiv i32 %992, %994
  store i32 %995, ptr %28, align 4, !tbaa !4
  %996 = getelementptr inbounds nuw %struct.tjregion, ptr %17, i32 0, i32 0
  %997 = load i32, ptr %996, align 4, !tbaa !22
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %1011, label %999

999:                                              ; preds = %973
  %1000 = getelementptr inbounds nuw %struct.tjregion, ptr %17, i32 0, i32 1
  %1001 = load i32, ptr %1000, align 4, !tbaa !23
  %1002 = icmp ne i32 %1001, 0
  br i1 %1002, label %1011, label %1003

1003:                                             ; preds = %999
  %1004 = getelementptr inbounds nuw %struct.tjregion, ptr %17, i32 0, i32 2
  %1005 = load i32, ptr %1004, align 4, !tbaa !19
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1011, label %1007

1007:                                             ; preds = %1003
  %1008 = getelementptr inbounds nuw %struct.tjregion, ptr %17, i32 0, i32 3
  %1009 = load i32, ptr %1008, align 4, !tbaa !21
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1011, label %1076

1011:                                             ; preds = %1007, %1003, %999, %973
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %1012 = load i32, ptr %16, align 4, !tbaa !4
  %1013 = icmp eq i32 %1012, -1
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1011
  %1015 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef 310, ptr noundef @.str.38, ptr noundef @.str.39)
  store i32 -1, ptr %7, align 4, !tbaa !4
  store i32 2, ptr %33, align 4
  br label %1073

1016:                                             ; preds = %1011
  %1017 = getelementptr inbounds nuw %struct.tjregion, ptr %17, i32 0, i32 0
  %1018 = load i32, ptr %1017, align 4, !tbaa !22
  %1019 = load i32, ptr %16, align 4, !tbaa !4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %1020
  %1022 = load i32, ptr %1021, align 4, !tbaa !4
  %1023 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %18, i32 0, i32 0
  %1024 = load i32, ptr %1023, align 4, !tbaa !24
  %1025 = mul nsw i32 %1022, %1024
  %1026 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %18, i32 0, i32 1
  %1027 = load i32, ptr %1026, align 4, !tbaa !26
  %1028 = add nsw i32 %1025, %1027
  %1029 = sub nsw i32 %1028, 1
  %1030 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %18, i32 0, i32 1
  %1031 = load i32, ptr %1030, align 4, !tbaa !26
  %1032 = sdiv i32 %1029, %1031
  %1033 = srem i32 %1018, %1032
  store i32 %1033, ptr %50, align 4, !tbaa !4
  %1034 = load i32, ptr %50, align 4, !tbaa !4
  %1035 = getelementptr inbounds nuw %struct.tjregion, ptr %17, i32 0, i32 0
  %1036 = load i32, ptr %1035, align 4, !tbaa !22
  %1037 = sub nsw i32 %1036, %1034
  store i32 %1037, ptr %1035, align 4, !tbaa !22
  %1038 = load i32, ptr %50, align 4, !tbaa !4
  %1039 = getelementptr inbounds nuw %struct.tjregion, ptr %17, i32 0, i32 2
  %1040 = load i32, ptr %1039, align 4, !tbaa !19
  %1041 = add nsw i32 %1040, %1038
  store i32 %1041, ptr %1039, align 4, !tbaa !19
  %1042 = load ptr, ptr %20, align 8, !tbaa !13
  %1043 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %1044 = load i64, ptr %1043, align 4
  %1045 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %1046 = load i64, ptr %1045, align 4
  %1047 = call i32 @tj3SetCroppingRegion(ptr noundef %1042, i64 %1044, i64 %1046)
  %1048 = icmp slt i32 %1047, 0
  br i1 %1048, label %1049, label %1068

1049:                                             ; preds = %1016
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %1050 = load ptr, ptr %20, align 8, !tbaa !13
  %1051 = call i32 @tj3GetErrorCode(ptr noundef %1050)
  store i32 %1051, ptr %51, align 4, !tbaa !4
  %1052 = load i32, ptr %51, align 4, !tbaa !4
  %1053 = icmp eq i32 %1052, 0
  %1054 = select i1 %1053, ptr @.str.1, ptr @.str.2
  %1055 = load ptr, ptr %20, align 8, !tbaa !13
  %1056 = call ptr @tj3GetErrorStr(ptr noundef %1055)
  %1057 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %1054, i32 noundef 316, ptr noundef @.str.40, ptr noundef %1056)
  %1058 = load i32, ptr %51, align 4, !tbaa !4
  %1059 = icmp eq i32 %1058, 1
  br i1 %1059, label %1063, label %1060

1060:                                             ; preds = %1049
  %1061 = load i32, ptr %15, align 4, !tbaa !4
  %1062 = icmp eq i32 %1061, 1
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1060, %1049
  store i32 -1, ptr %7, align 4, !tbaa !4
  store i32 2, ptr %33, align 4
  br label %1065

1064:                                             ; preds = %1060
  store i32 0, ptr %33, align 4
  br label %1065

1065:                                             ; preds = %1063, %1064
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  %1066 = load i32, ptr %33, align 4
  switch i32 %1066, label %1073 [
    i32 0, label %1067
  ]

1067:                                             ; preds = %1065
  br label %1068

1068:                                             ; preds = %1067, %1016
  %1069 = getelementptr inbounds nuw %struct.tjregion, ptr %17, i32 0, i32 2
  %1070 = load i32, ptr %1069, align 4, !tbaa !19
  store i32 %1070, ptr %27, align 4, !tbaa !4
  %1071 = getelementptr inbounds nuw %struct.tjregion, ptr %17, i32 0, i32 3
  %1072 = load i32, ptr %1071, align 4, !tbaa !21
  store i32 %1072, ptr %28, align 4, !tbaa !4
  store i32 0, ptr %33, align 4
  br label %1073

1073:                                             ; preds = %1014, %1068, %1065
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  %1074 = load i32, ptr %33, align 4
  switch i32 %1074, label %1316 [
    i32 0, label %1075
    i32 2, label %1298
  ]

1075:                                             ; preds = %1073
  br label %1076

1076:                                             ; preds = %1075, %1007
  br label %1077

1077:                                             ; preds = %1076, %945
  %1078 = load i32, ptr %27, align 4, !tbaa !4
  %1079 = sext i32 %1078 to i64
  %1080 = mul i64 1, %1079
  %1081 = load i32, ptr %28, align 4, !tbaa !4
  %1082 = sext i32 %1081 to i64
  %1083 = mul i64 %1080, %1082
  %1084 = load i32, ptr %13, align 4, !tbaa !4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [12 x i32], ptr @tjPixelSize, i64 0, i64 %1085
  %1087 = load i32, ptr %1086, align 4, !tbaa !4
  %1088 = sext i32 %1087 to i64
  %1089 = mul i64 %1083, %1088
  %1090 = load i64, ptr %25, align 8, !tbaa !16
  %1091 = mul i64 %1089, %1090
  %1092 = call noalias ptr @malloc(i64 noundef %1091) #14
  store ptr %1092, ptr %31, align 8, !tbaa !13
  %1093 = icmp eq ptr %1092, null
  br i1 %1093, label %1094, label %1099

1094:                                             ; preds = %1077
  %1095 = call ptr @__errno_location() #13
  %1096 = load i32, ptr %1095, align 4, !tbaa !4
  %1097 = call ptr @strerror(i32 noundef %1096) #11
  %1098 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef 330, ptr noundef @.str.41, ptr noundef %1097)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1298

1099:                                             ; preds = %1077
  %1100 = load i32, ptr %14, align 4, !tbaa !4
  %1101 = icmp sle i32 %1100, 8
  br i1 %1101, label %1102, label %1130

1102:                                             ; preds = %1099
  %1103 = load ptr, ptr %20, align 8, !tbaa !13
  %1104 = load ptr, ptr %29, align 8, !tbaa !11
  %1105 = load i64, ptr %24, align 8, !tbaa !16
  %1106 = load ptr, ptr %31, align 8, !tbaa !13
  %1107 = load i32, ptr %13, align 4, !tbaa !4
  %1108 = call i32 @tj3Decompress8(ptr noundef %1103, ptr noundef %1104, i64 noundef %1105, ptr noundef %1106, i32 noundef 0, i32 noundef %1107)
  %1109 = icmp slt i32 %1108, 0
  br i1 %1109, label %1110, label %1129

1110:                                             ; preds = %1102
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %1111 = load ptr, ptr %20, align 8, !tbaa !13
  %1112 = call i32 @tj3GetErrorCode(ptr noundef %1111)
  store i32 %1112, ptr %52, align 4, !tbaa !4
  %1113 = load i32, ptr %52, align 4, !tbaa !4
  %1114 = icmp eq i32 %1113, 0
  %1115 = select i1 %1114, ptr @.str.1, ptr @.str.2
  %1116 = load ptr, ptr %20, align 8, !tbaa !13
  %1117 = call ptr @tj3GetErrorStr(ptr noundef %1116)
  %1118 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %1115, i32 noundef 335, ptr noundef @.str.42, ptr noundef %1117)
  %1119 = load i32, ptr %52, align 4, !tbaa !4
  %1120 = icmp eq i32 %1119, 1
  br i1 %1120, label %1124, label %1121

1121:                                             ; preds = %1110
  %1122 = load i32, ptr %15, align 4, !tbaa !4
  %1123 = icmp eq i32 %1122, 1
  br i1 %1123, label %1124, label %1125

1124:                                             ; preds = %1121, %1110
  store i32 -1, ptr %7, align 4, !tbaa !4
  store i32 2, ptr %33, align 4
  br label %1126

1125:                                             ; preds = %1121
  store i32 0, ptr %33, align 4
  br label %1126

1126:                                             ; preds = %1124, %1125
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  %1127 = load i32, ptr %33, align 4
  switch i32 %1127, label %1316 [
    i32 0, label %1128
    i32 2, label %1298
  ]

1128:                                             ; preds = %1126
  br label %1129

1129:                                             ; preds = %1128, %1102
  br label %1190

1130:                                             ; preds = %1099
  %1131 = load i32, ptr %14, align 4, !tbaa !4
  %1132 = icmp sle i32 %1131, 12
  br i1 %1132, label %1133, label %1161

1133:                                             ; preds = %1130
  %1134 = load ptr, ptr %20, align 8, !tbaa !13
  %1135 = load ptr, ptr %29, align 8, !tbaa !11
  %1136 = load i64, ptr %24, align 8, !tbaa !16
  %1137 = load ptr, ptr %31, align 8, !tbaa !13
  %1138 = load i32, ptr %13, align 4, !tbaa !4
  %1139 = call i32 @tj3Decompress12(ptr noundef %1134, ptr noundef %1135, i64 noundef %1136, ptr noundef %1137, i32 noundef 0, i32 noundef %1138)
  %1140 = icmp slt i32 %1139, 0
  br i1 %1140, label %1141, label %1160

1141:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %1142 = load ptr, ptr %20, align 8, !tbaa !13
  %1143 = call i32 @tj3GetErrorCode(ptr noundef %1142)
  store i32 %1143, ptr %53, align 4, !tbaa !4
  %1144 = load i32, ptr %53, align 4, !tbaa !4
  %1145 = icmp eq i32 %1144, 0
  %1146 = select i1 %1145, ptr @.str.1, ptr @.str.2
  %1147 = load ptr, ptr %20, align 8, !tbaa !13
  %1148 = call ptr @tj3GetErrorStr(ptr noundef %1147)
  %1149 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %1146, i32 noundef 339, ptr noundef @.str.42, ptr noundef %1148)
  %1150 = load i32, ptr %53, align 4, !tbaa !4
  %1151 = icmp eq i32 %1150, 1
  br i1 %1151, label %1155, label %1152

1152:                                             ; preds = %1141
  %1153 = load i32, ptr %15, align 4, !tbaa !4
  %1154 = icmp eq i32 %1153, 1
  br i1 %1154, label %1155, label %1156

1155:                                             ; preds = %1152, %1141
  store i32 -1, ptr %7, align 4, !tbaa !4
  store i32 2, ptr %33, align 4
  br label %1157

1156:                                             ; preds = %1152
  store i32 0, ptr %33, align 4
  br label %1157

1157:                                             ; preds = %1155, %1156
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  %1158 = load i32, ptr %33, align 4
  switch i32 %1158, label %1316 [
    i32 0, label %1159
    i32 2, label %1298
  ]

1159:                                             ; preds = %1157
  br label %1160

1160:                                             ; preds = %1159, %1133
  br label %1189

1161:                                             ; preds = %1130
  %1162 = load ptr, ptr %20, align 8, !tbaa !13
  %1163 = load ptr, ptr %29, align 8, !tbaa !11
  %1164 = load i64, ptr %24, align 8, !tbaa !16
  %1165 = load ptr, ptr %31, align 8, !tbaa !13
  %1166 = load i32, ptr %13, align 4, !tbaa !4
  %1167 = call i32 @tj3Decompress16(ptr noundef %1162, ptr noundef %1163, i64 noundef %1164, ptr noundef %1165, i32 noundef 0, i32 noundef %1166)
  %1168 = icmp slt i32 %1167, 0
  br i1 %1168, label %1169, label %1188

1169:                                             ; preds = %1161
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  %1170 = load ptr, ptr %20, align 8, !tbaa !13
  %1171 = call i32 @tj3GetErrorCode(ptr noundef %1170)
  store i32 %1171, ptr %54, align 4, !tbaa !4
  %1172 = load i32, ptr %54, align 4, !tbaa !4
  %1173 = icmp eq i32 %1172, 0
  %1174 = select i1 %1173, ptr @.str.1, ptr @.str.2
  %1175 = load ptr, ptr %20, align 8, !tbaa !13
  %1176 = call ptr @tj3GetErrorStr(ptr noundef %1175)
  %1177 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %1174, i32 noundef 343, ptr noundef @.str.42, ptr noundef %1176)
  %1178 = load i32, ptr %54, align 4, !tbaa !4
  %1179 = icmp eq i32 %1178, 1
  br i1 %1179, label %1183, label %1180

1180:                                             ; preds = %1169
  %1181 = load i32, ptr %15, align 4, !tbaa !4
  %1182 = icmp eq i32 %1181, 1
  br i1 %1182, label %1183, label %1184

1183:                                             ; preds = %1180, %1169
  store i32 -1, ptr %7, align 4, !tbaa !4
  store i32 2, ptr %33, align 4
  br label %1185

1184:                                             ; preds = %1180
  store i32 0, ptr %33, align 4
  br label %1185

1185:                                             ; preds = %1183, %1184
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  %1186 = load i32, ptr %33, align 4
  switch i32 %1186, label %1316 [
    i32 0, label %1187
    i32 2, label %1298
  ]

1187:                                             ; preds = %1185
  br label %1188

1188:                                             ; preds = %1187, %1161
  br label %1189

1189:                                             ; preds = %1188, %1160
  br label %1190

1190:                                             ; preds = %1189, %1129
  %1191 = load ptr, ptr %29, align 8, !tbaa !11
  call void @tj3Free(ptr noundef %1191)
  store ptr null, ptr %29, align 8, !tbaa !11
  %1192 = load i32, ptr %14, align 4, !tbaa !4
  %1193 = icmp sle i32 %1192, 8
  br i1 %1193, label %1194, label %1227

1194:                                             ; preds = %1190
  %1195 = load ptr, ptr %20, align 8, !tbaa !13
  %1196 = load ptr, ptr %5, align 8, !tbaa !8
  %1197 = load i32, ptr %6, align 4, !tbaa !4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds ptr, ptr %1196, i64 %1198
  %1200 = load ptr, ptr %1199, align 8, !tbaa !11
  %1201 = load ptr, ptr %31, align 8, !tbaa !13
  %1202 = load i32, ptr %27, align 4, !tbaa !4
  %1203 = load i32, ptr %28, align 4, !tbaa !4
  %1204 = load i32, ptr %13, align 4, !tbaa !4
  %1205 = call i32 @tj3SaveImage8(ptr noundef %1195, ptr noundef %1200, ptr noundef %1201, i32 noundef %1202, i32 noundef 0, i32 noundef %1203, i32 noundef %1204)
  %1206 = icmp slt i32 %1205, 0
  br i1 %1206, label %1207, label %1226

1207:                                             ; preds = %1194
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %1208 = load ptr, ptr %20, align 8, !tbaa !13
  %1209 = call i32 @tj3GetErrorCode(ptr noundef %1208)
  store i32 %1209, ptr %55, align 4, !tbaa !4
  %1210 = load i32, ptr %55, align 4, !tbaa !4
  %1211 = icmp eq i32 %1210, 0
  %1212 = select i1 %1211, ptr @.str.1, ptr @.str.2
  %1213 = load ptr, ptr %20, align 8, !tbaa !13
  %1214 = call ptr @tj3GetErrorStr(ptr noundef %1213)
  %1215 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %1212, i32 noundef 350, ptr noundef @.str.43, ptr noundef %1214)
  %1216 = load i32, ptr %55, align 4, !tbaa !4
  %1217 = icmp eq i32 %1216, 1
  br i1 %1217, label %1221, label %1218

1218:                                             ; preds = %1207
  %1219 = load i32, ptr %15, align 4, !tbaa !4
  %1220 = icmp eq i32 %1219, 1
  br i1 %1220, label %1221, label %1222

1221:                                             ; preds = %1218, %1207
  store i32 -1, ptr %7, align 4, !tbaa !4
  store i32 2, ptr %33, align 4
  br label %1223

1222:                                             ; preds = %1218
  store i32 0, ptr %33, align 4
  br label %1223

1223:                                             ; preds = %1221, %1222
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  %1224 = load i32, ptr %33, align 4
  switch i32 %1224, label %1316 [
    i32 0, label %1225
    i32 2, label %1298
  ]

1225:                                             ; preds = %1223
  br label %1226

1226:                                             ; preds = %1225, %1194
  br label %1297

1227:                                             ; preds = %1190
  %1228 = load i32, ptr %14, align 4, !tbaa !4
  %1229 = icmp sle i32 %1228, 12
  br i1 %1229, label %1230, label %1263

1230:                                             ; preds = %1227
  %1231 = load ptr, ptr %20, align 8, !tbaa !13
  %1232 = load ptr, ptr %5, align 8, !tbaa !8
  %1233 = load i32, ptr %6, align 4, !tbaa !4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds ptr, ptr %1232, i64 %1234
  %1236 = load ptr, ptr %1235, align 8, !tbaa !11
  %1237 = load ptr, ptr %31, align 8, !tbaa !13
  %1238 = load i32, ptr %27, align 4, !tbaa !4
  %1239 = load i32, ptr %28, align 4, !tbaa !4
  %1240 = load i32, ptr %13, align 4, !tbaa !4
  %1241 = call i32 @tj3SaveImage12(ptr noundef %1231, ptr noundef %1236, ptr noundef %1237, i32 noundef %1238, i32 noundef 0, i32 noundef %1239, i32 noundef %1240)
  %1242 = icmp slt i32 %1241, 0
  br i1 %1242, label %1243, label %1262

1243:                                             ; preds = %1230
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  %1244 = load ptr, ptr %20, align 8, !tbaa !13
  %1245 = call i32 @tj3GetErrorCode(ptr noundef %1244)
  store i32 %1245, ptr %56, align 4, !tbaa !4
  %1246 = load i32, ptr %56, align 4, !tbaa !4
  %1247 = icmp eq i32 %1246, 0
  %1248 = select i1 %1247, ptr @.str.1, ptr @.str.2
  %1249 = load ptr, ptr %20, align 8, !tbaa !13
  %1250 = call ptr @tj3GetErrorStr(ptr noundef %1249)
  %1251 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %1248, i32 noundef 354, ptr noundef @.str.43, ptr noundef %1250)
  %1252 = load i32, ptr %56, align 4, !tbaa !4
  %1253 = icmp eq i32 %1252, 1
  br i1 %1253, label %1257, label %1254

1254:                                             ; preds = %1243
  %1255 = load i32, ptr %15, align 4, !tbaa !4
  %1256 = icmp eq i32 %1255, 1
  br i1 %1256, label %1257, label %1258

1257:                                             ; preds = %1254, %1243
  store i32 -1, ptr %7, align 4, !tbaa !4
  store i32 2, ptr %33, align 4
  br label %1259

1258:                                             ; preds = %1254
  store i32 0, ptr %33, align 4
  br label %1259

1259:                                             ; preds = %1257, %1258
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  %1260 = load i32, ptr %33, align 4
  switch i32 %1260, label %1316 [
    i32 0, label %1261
    i32 2, label %1298
  ]

1261:                                             ; preds = %1259
  br label %1262

1262:                                             ; preds = %1261, %1230
  br label %1296

1263:                                             ; preds = %1227
  %1264 = load ptr, ptr %20, align 8, !tbaa !13
  %1265 = load ptr, ptr %5, align 8, !tbaa !8
  %1266 = load i32, ptr %6, align 4, !tbaa !4
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds ptr, ptr %1265, i64 %1267
  %1269 = load ptr, ptr %1268, align 8, !tbaa !11
  %1270 = load ptr, ptr %31, align 8, !tbaa !13
  %1271 = load i32, ptr %27, align 4, !tbaa !4
  %1272 = load i32, ptr %28, align 4, !tbaa !4
  %1273 = load i32, ptr %13, align 4, !tbaa !4
  %1274 = call i32 @tj3SaveImage16(ptr noundef %1264, ptr noundef %1269, ptr noundef %1270, i32 noundef %1271, i32 noundef 0, i32 noundef %1272, i32 noundef %1273)
  %1275 = icmp slt i32 %1274, 0
  br i1 %1275, label %1276, label %1295

1276:                                             ; preds = %1263
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %1277 = load ptr, ptr %20, align 8, !tbaa !13
  %1278 = call i32 @tj3GetErrorCode(ptr noundef %1277)
  store i32 %1278, ptr %57, align 4, !tbaa !4
  %1279 = load i32, ptr %57, align 4, !tbaa !4
  %1280 = icmp eq i32 %1279, 0
  %1281 = select i1 %1280, ptr @.str.1, ptr @.str.2
  %1282 = load ptr, ptr %20, align 8, !tbaa !13
  %1283 = call ptr @tj3GetErrorStr(ptr noundef %1282)
  %1284 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %1281, i32 noundef 358, ptr noundef @.str.43, ptr noundef %1283)
  %1285 = load i32, ptr %57, align 4, !tbaa !4
  %1286 = icmp eq i32 %1285, 1
  br i1 %1286, label %1290, label %1287

1287:                                             ; preds = %1276
  %1288 = load i32, ptr %15, align 4, !tbaa !4
  %1289 = icmp eq i32 %1288, 1
  br i1 %1289, label %1290, label %1291

1290:                                             ; preds = %1287, %1276
  store i32 -1, ptr %7, align 4, !tbaa !4
  store i32 2, ptr %33, align 4
  br label %1292

1291:                                             ; preds = %1287
  store i32 0, ptr %33, align 4
  br label %1292

1292:                                             ; preds = %1290, %1291
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  %1293 = load i32, ptr %33, align 4
  switch i32 %1293, label %1316 [
    i32 0, label %1294
    i32 2, label %1298
  ]

1294:                                             ; preds = %1292
  br label %1295

1295:                                             ; preds = %1294, %1263
  br label %1296

1296:                                             ; preds = %1295, %1262
  br label %1297

1297:                                             ; preds = %1296, %1226
  br label %1298

1298:                                             ; preds = %1297, %1292, %1259, %1223, %1185, %1157, %1126, %1073, %970, %900, %861, %777, %750, %723, %696, %669, %642, %76, %1094, %918, %907, %832, %821, %814, %806, %789
  %1299 = load ptr, ptr %20, align 8, !tbaa !13
  call void @tj3Destroy(ptr noundef %1299)
  %1300 = load ptr, ptr %21, align 8, !tbaa !14
  %1301 = icmp ne ptr %1300, null
  br i1 %1301, label %1302, label %1305

1302:                                             ; preds = %1298
  %1303 = load ptr, ptr %21, align 8, !tbaa !14
  %1304 = call i32 @fclose(ptr noundef %1303)
  br label %1305

1305:                                             ; preds = %1302, %1298
  %1306 = load ptr, ptr %29, align 8, !tbaa !11
  call void @tj3Free(ptr noundef %1306)
  %1307 = load ptr, ptr %30, align 8, !tbaa !11
  call void @tj3Free(ptr noundef %1307)
  %1308 = load ptr, ptr %22, align 8, !tbaa !14
  %1309 = icmp ne ptr %1308, null
  br i1 %1309, label %1310, label %1313

1310:                                             ; preds = %1305
  %1311 = load ptr, ptr %22, align 8, !tbaa !14
  %1312 = call i32 @fclose(ptr noundef %1311)
  br label %1313

1313:                                             ; preds = %1310, %1305
  %1314 = load ptr, ptr %31, align 8, !tbaa !13
  call void @free(ptr noundef %1314) #11
  %1315 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %1315, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %1316

1316:                                             ; preds = %1313, %1292, %1259, %1223, %1185, %1157, %1126, %1073, %970, %900, %861, %777, %750, %723, %696, %669, %642, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %1317 = load i32, ptr %3, align 4
  ret i32 %1317
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @tj3GetScalingFactors(ptr noundef) #4

declare i32 @tj3GetErrorCode(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

declare ptr @tj3GetErrorStr(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %4)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.53)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.58)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.59)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.60)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.61)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.62)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.64)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.65)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.66)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.67)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.68)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.69)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.70)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.71)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.72)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.73)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.74)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.75)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.76)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.77)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.78)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.79)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.80)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.81)
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %99, %1
  %44 = load i32, ptr %3, align 4, !tbaa !4
  %45 = load i32, ptr @numScalingFactors, align 4, !tbaa !4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %102

47:                                               ; preds = %43
  %48 = load ptr, ptr @scalingFactors, align 8, !tbaa !13
  %49 = load i32, ptr %3, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.tjscalingfactor, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = load ptr, ptr @scalingFactors, align 8, !tbaa !13
  %55 = load i32, ptr %3, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.tjscalingfactor, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %53, i32 noundef %59)
  %61 = load i32, ptr @numScalingFactors, align 4, !tbaa !4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %70

63:                                               ; preds = %47
  %64 = load i32, ptr %3, align 4, !tbaa !4
  %65 = load i32, ptr @numScalingFactors, align 4, !tbaa !4
  %66 = sub nsw i32 %65, 1
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.82)
  br label %89

70:                                               ; preds = %63, %47
  %71 = load i32, ptr @numScalingFactors, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 2
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = load i32, ptr %3, align 4, !tbaa !4
  %75 = load i32, ptr @numScalingFactors, align 4, !tbaa !4
  %76 = sub nsw i32 %75, 1
  %77 = icmp ne i32 %74, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.83)
  br label %80

80:                                               ; preds = %78, %73
  %81 = load i32, ptr %3, align 4, !tbaa !4
  %82 = load i32, ptr @numScalingFactors, align 4, !tbaa !4
  %83 = sub nsw i32 %82, 2
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.84)
  br label %87

87:                                               ; preds = %85, %80
  br label %88

88:                                               ; preds = %87, %70
  br label %89

89:                                               ; preds = %88, %68
  %90 = load i32, ptr %3, align 4, !tbaa !4
  %91 = srem i32 %90, 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4, !tbaa !4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.85)
  br label %98

98:                                               ; preds = %96, %93, %89
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %3, align 4, !tbaa !4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4, !tbaa !4
  br label %43, !llvm.loop !31

102:                                              ; preds = %43
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.86)
  call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @tj3Init(i32 noundef) #4

declare i32 @tj3Set(ptr noundef, i32 noundef, i32 noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #4

declare i64 @ftell(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

declare i32 @tj3DecompressHeader(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @tj3Get(ptr noundef, i32 noundef) #4

declare i32 @tj3GetICCProfile(ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare void @tj3Free(ptr noundef) #4

declare i32 @tj3SetScalingFactor(ptr noundef, i64) #4

declare i32 @tj3SetCroppingRegion(ptr noundef, i64, i64) #4

declare i32 @tj3Decompress8(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @tj3Decompress12(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @tj3Decompress16(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @tj3SaveImage8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @tj3SaveImage12(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @tj3SaveImage16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare void @tj3Destroy(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !5, i64 8}
!20 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!21 = !{!20, !5, i64 12}
!22 = !{!20, !5, i64 0}
!23 = !{!20, !5, i64 4}
!24 = !{!25, !5, i64 0}
!25 = !{!"", !5, i64 0, !5, i64 4}
!26 = !{!25, !5, i64 4}
!27 = !{i64 0, i64 4, !4, i64 4, i64 4, !4}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
