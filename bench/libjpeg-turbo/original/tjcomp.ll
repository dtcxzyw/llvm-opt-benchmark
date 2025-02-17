target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"-arithmetic\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-dct\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"-grayscale\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"-greyscale\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"-icc\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"-lossless\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"-maxmemory\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"-optimize\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"-optimise\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"-precision\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"-progressive\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"-quality\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"-rgb\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"-restart\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"-subsamp\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"444\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"422\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"440\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"420\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"411\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"441\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"ERROR in line %d while %s:\0A%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"creating TurboJPEG instance\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"setting TJPARAM_QUALITY\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"setting TJPARAM_SUBSAMP\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"setting TJPARAM_PRECISION\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"setting TJPARAM_FASTDCT\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"setting TJPARAM_OPTIMIZE\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"setting TJPARAM_PROGRESSIVE\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"setting TJPARAM_ARITHMETIC\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"setting TJPARAM_LOSSLESS\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"setting TJPARAM_LOSSLESSPSV\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"setting TJPARAM_LOSSLESSPT\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"setting TJPARAM_RESTARTBLOCKS\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"setting TJPARAM_RESTARTROWS\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"setting TJPARAM_MAXMEMORY\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"loading input image\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"setting TJPARAM_COLORSPACE\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"opening ICC profile\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"determining ICC profile size\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"ICC profile contains no data\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"allocating ICC profile buffer\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"reading ICC profile\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"setting ICC profile\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"compressing image\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"opening output file\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"writing output file\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"\0AUSAGE: %s [options] <Input image> <JPEG image>\0A\0A\00", align 1
@.str.54 = private unnamed_addr constant [69 x i8] c"The input image can be in Windows BMP or PBMPLUS (PPM/PGM) format.\0A\0A\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"GENERAL OPTIONS (CAN BE ABBREVIATED)\0A\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"------------------------------------\0A\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"-icc FILE\0A\00", align 1
@.str.58 = private unnamed_addr constant [77 x i8] c"    Embed the ICC (International Color Consortium) color management profile\0A\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"    from the specified file into the JPEG image\0A\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"-lossless PSV[,Pt]\0A\00", align 1
@.str.61 = private unnamed_addr constant [73 x i8] c"    Create a lossless JPEG image (implies -subsamp 444) using predictor\0A\00", align 1
@.str.62 = private unnamed_addr constant [74 x i8] c"    selection value PSV (1-7) and optional point transform Pt (0 through\0A\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"    {data precision} - 1)\0A\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"-maxmemory N\0A\00", align 1
@.str.65 = private unnamed_addr constant [80 x i8] c"    Memory limit (in megabytes) for intermediate buffers used with progressive\0A\00", align 1
@.str.66 = private unnamed_addr constant [81 x i8] c"    JPEG compression, lossless JPEG compression, and Huffman table optimization\0A\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"    [default = no limit]\0A\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"-precision N\0A\00", align 1
@.str.69 = private unnamed_addr constant [81 x i8] c"    Create a JPEG image with N-bit data precision [N = 2..16; default = 8; if N\0A\00", align 1
@.str.70 = private unnamed_addr constant [75 x i8] c"    is not 8 or 12, then -lossless must also be specified] (-precision 12\0A\00", align 1
@.str.71 = private unnamed_addr constant [61 x i8] c"    implies -optimize unless -arithmetic is also specified)\0A\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"-restart N\0A\00", align 1
@.str.73 = private unnamed_addr constant [79 x i8] c"    Add a restart marker every N MCU rows [default = 0 (no restart markers)].\0A\00", align 1
@.str.74 = private unnamed_addr constant [78 x i8] c"    Append 'B' to specify the restart marker interval in MCUs (lossy only.)\0A\0A\00", align 1
@.str.75 = private unnamed_addr constant [41 x i8] c"LOSSY JPEG OPTIONS (CAN BE ABBREVIATED)\0A\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"---------------------------------------\0A\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"-arithmetic\0A\00", align 1
@.str.78 = private unnamed_addr constant [77 x i8] c"    Use arithmetic entropy coding instead of Huffman entropy coding (can be\0A\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"    combined with -progressive)\0A\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"-dct fast\0A\00", align 1
@.str.81 = private unnamed_addr constant [54 x i8] c"    Use less accurate DCT algorithm [legacy feature]\0A\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"-dct int\0A\00", align 1
@.str.83 = private unnamed_addr constant [47 x i8] c"    Use more accurate DCT algorithm [default]\0A\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"-grayscale\0A\00", align 1
@.str.85 = private unnamed_addr constant [65 x i8] c"    Create a grayscale JPEG image from a full-color input image\0A\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"-optimize\0A\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"    Use Huffman table optimization\0A\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"-progressive\0A\00", align 1
@.str.89 = private unnamed_addr constant [81 x i8] c"    Create a progressive JPEG image instead of a single-scan JPEG image (can be\0A\00", align 1
@.str.90 = private unnamed_addr constant [77 x i8] c"    combined with -arithmetic; implies -optimize unless -arithmetic is also\0A\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"    specified)\0A\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"-quality {1..100}\0A\00", align 1
@.str.93 = private unnamed_addr constant [73 x i8] c"    Create a JPEG image with the specified quality level [default = %d]\0A\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"-rgb\0A\00", align 1
@.str.95 = private unnamed_addr constant [75 x i8] c"    Create a JPEG image that uses the RGB colorspace instead of the YCbCr\0A\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"    colorspace\0A\00", align 1
@.str.97 = private unnamed_addr constant [36 x i8] c"-subsamp {444|422|440|420|411|441}\0A\00", align 1
@.str.98 = private unnamed_addr constant [79 x i8] c"    Create a JPEG image that uses the specified chrominance subsampling level\0A\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"    [default = %s]\0A\0A\00", align 1
@subsampName = internal global [7 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.22, ptr @.str.100, ptr @.str.21, ptr @.str.23, ptr @.str.24], align 16
@.str.100 = private unnamed_addr constant [5 x i8] c"GRAY\00", align 1

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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -1, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -1, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 -1, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 -1, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 8, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 -1, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 75, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 -1, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 -1, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 2, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr null, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store ptr null, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr null, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store i64 0, ptr %30, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store i64 0, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store ptr null, ptr %32, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  store ptr null, ptr %33, align 8, !tbaa !16
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %829, %2
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = load i32, ptr %4, align 4, !tbaa !4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %832

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = load i32, ptr %6, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = load i32, ptr %6, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = call i64 @strlen(ptr noundef %54) #10
  %56 = icmp ugt i64 %55, 2
  br i1 %56, label %57, label %64

57:                                               ; preds = %44
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = call i64 @strlen(ptr noundef %62) #10
  br label %65

64:                                               ; preds = %44
  br label %65

65:                                               ; preds = %64, %57
  %66 = phi i64 [ %63, %57 ], [ 2, %64 ]
  %67 = call i32 @strncasecmp(ptr noundef %49, ptr noundef @.str, i64 noundef %66) #10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %828

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = load i32, ptr %6, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = load i32, ptr %6, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = call i64 @strlen(ptr noundef %80) #10
  %82 = icmp ugt i64 %81, 2
  br i1 %82, label %83, label %90

83:                                               ; preds = %70
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = load i32, ptr %6, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !11
  %89 = call i64 @strlen(ptr noundef %88) #10
  br label %91

90:                                               ; preds = %70
  br label %91

91:                                               ; preds = %90, %83
  %92 = phi i64 [ %89, %83 ], [ 2, %90 ]
  %93 = call i32 @strncasecmp(ptr noundef %75, ptr noundef @.str.1, i64 noundef %92) #10
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %159, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %6, align 4, !tbaa !4
  %97 = load i32, ptr %4, align 4, !tbaa !4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %159

100:                                              ; preds = %95
  %101 = load i32, ptr %6, align 4, !tbaa !4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4, !tbaa !4
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = load i32, ptr %6, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  %109 = load i32, ptr %6, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = call i64 @strlen(ptr noundef %112) #10
  %114 = icmp ugt i64 %113, 1
  br i1 %114, label %115, label %122

115:                                              ; preds = %100
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = load i32, ptr %6, align 4, !tbaa !4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !11
  %121 = call i64 @strlen(ptr noundef %120) #10
  br label %123

122:                                              ; preds = %100
  br label %123

123:                                              ; preds = %122, %115
  %124 = phi i64 [ %121, %115 ], [ 1, %122 ]
  %125 = call i32 @strncasecmp(ptr noundef %107, ptr noundef @.str.2, i64 noundef %124) #10
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %158

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8, !tbaa !8
  %130 = load i32, ptr %6, align 4, !tbaa !4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !11
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  %135 = load i32, ptr %6, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !11
  %139 = call i64 @strlen(ptr noundef %138) #10
  %140 = icmp ugt i64 %139, 1
  br i1 %140, label %141, label %148

141:                                              ; preds = %128
  %142 = load ptr, ptr %5, align 8, !tbaa !8
  %143 = load i32, ptr %6, align 4, !tbaa !4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !11
  %147 = call i64 @strlen(ptr noundef %146) #10
  br label %149

148:                                              ; preds = %128
  br label %149

149:                                              ; preds = %148, %141
  %150 = phi i64 [ %147, %141 ], [ 1, %148 ]
  %151 = call i32 @strncasecmp(ptr noundef %133, ptr noundef @.str.3, i64 noundef %150) #10
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = load ptr, ptr %5, align 8, !tbaa !8
  %155 = getelementptr inbounds ptr, ptr %154, i64 0
  %156 = load ptr, ptr %155, align 8, !tbaa !11
  call void @usage(ptr noundef %156)
  br label %157

157:                                              ; preds = %153, %149
  br label %158

158:                                              ; preds = %157, %127
  br label %827

159:                                              ; preds = %95, %91
  %160 = load ptr, ptr %5, align 8, !tbaa !8
  %161 = load i32, ptr %6, align 4, !tbaa !4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !11
  %165 = load ptr, ptr %5, align 8, !tbaa !8
  %166 = load i32, ptr %6, align 4, !tbaa !4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !11
  %170 = call i64 @strlen(ptr noundef %169) #10
  %171 = icmp ugt i64 %170, 2
  br i1 %171, label %172, label %179

172:                                              ; preds = %159
  %173 = load ptr, ptr %5, align 8, !tbaa !8
  %174 = load i32, ptr %6, align 4, !tbaa !4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !11
  %178 = call i64 @strlen(ptr noundef %177) #10
  br label %180

179:                                              ; preds = %159
  br label %180

180:                                              ; preds = %179, %172
  %181 = phi i64 [ %178, %172 ], [ 2, %179 ]
  %182 = call i32 @strncasecmp(ptr noundef %164, ptr noundef @.str.4, i64 noundef %181) #10
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %209

184:                                              ; preds = %180
  %185 = load ptr, ptr %5, align 8, !tbaa !8
  %186 = load i32, ptr %6, align 4, !tbaa !4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !11
  %190 = load ptr, ptr %5, align 8, !tbaa !8
  %191 = load i32, ptr %6, align 4, !tbaa !4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !11
  %195 = call i64 @strlen(ptr noundef %194) #10
  %196 = icmp ugt i64 %195, 2
  br i1 %196, label %197, label %204

197:                                              ; preds = %184
  %198 = load ptr, ptr %5, align 8, !tbaa !8
  %199 = load i32, ptr %6, align 4, !tbaa !4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !11
  %203 = call i64 @strlen(ptr noundef %202) #10
  br label %205

204:                                              ; preds = %184
  br label %205

205:                                              ; preds = %204, %197
  %206 = phi i64 [ %203, %197 ], [ 2, %204 ]
  %207 = call i32 @strncasecmp(ptr noundef %189, ptr noundef @.str.5, i64 noundef %206) #10
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %205, %180
  store i32 2, ptr %9, align 4, !tbaa !4
  br label %826

210:                                              ; preds = %205
  %211 = load ptr, ptr %5, align 8, !tbaa !8
  %212 = load i32, ptr %6, align 4, !tbaa !4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !11
  %216 = load ptr, ptr %5, align 8, !tbaa !8
  %217 = load i32, ptr %6, align 4, !tbaa !4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !11
  %221 = call i64 @strlen(ptr noundef %220) #10
  %222 = icmp ugt i64 %221, 2
  br i1 %222, label %223, label %230

223:                                              ; preds = %210
  %224 = load ptr, ptr %5, align 8, !tbaa !8
  %225 = load i32, ptr %6, align 4, !tbaa !4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !11
  %229 = call i64 @strlen(ptr noundef %228) #10
  br label %231

230:                                              ; preds = %210
  br label %231

231:                                              ; preds = %230, %223
  %232 = phi i64 [ %229, %223 ], [ 2, %230 ]
  %233 = call i32 @strncasecmp(ptr noundef %215, ptr noundef @.str.6, i64 noundef %232) #10
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %247, label %235

235:                                              ; preds = %231
  %236 = load i32, ptr %6, align 4, !tbaa !4
  %237 = load i32, ptr %4, align 4, !tbaa !4
  %238 = sub nsw i32 %237, 1
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %240, label %247

240:                                              ; preds = %235
  %241 = load ptr, ptr %5, align 8, !tbaa !8
  %242 = load i32, ptr %6, align 4, !tbaa !4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %6, align 4, !tbaa !4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %241, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !11
  store ptr %246, ptr %22, align 8, !tbaa !11
  br label %825

247:                                              ; preds = %235, %231
  %248 = load ptr, ptr %5, align 8, !tbaa !8
  %249 = load i32, ptr %6, align 4, !tbaa !4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !11
  %253 = load ptr, ptr %5, align 8, !tbaa !8
  %254 = load i32, ptr %6, align 4, !tbaa !4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !11
  %258 = call i64 @strlen(ptr noundef %257) #10
  %259 = icmp ugt i64 %258, 2
  br i1 %259, label %260, label %267

260:                                              ; preds = %247
  %261 = load ptr, ptr %5, align 8, !tbaa !8
  %262 = load i32, ptr %6, align 4, !tbaa !4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !11
  %266 = call i64 @strlen(ptr noundef %265) #10
  br label %268

267:                                              ; preds = %247
  br label %268

268:                                              ; preds = %267, %260
  %269 = phi i64 [ %266, %260 ], [ 2, %267 ]
  %270 = call i32 @strncasecmp(ptr noundef %252, ptr noundef @.str.7, i64 noundef %269) #10
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %297, label %272

272:                                              ; preds = %268
  %273 = load i32, ptr %6, align 4, !tbaa !4
  %274 = load i32, ptr %4, align 4, !tbaa !4
  %275 = sub nsw i32 %274, 1
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %277, label %297

277:                                              ; preds = %272
  %278 = load ptr, ptr %5, align 8, !tbaa !8
  %279 = load i32, ptr %6, align 4, !tbaa !4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %6, align 4, !tbaa !4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %278, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !11
  %284 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %283, ptr noundef @.str.8, ptr noundef %11, ptr noundef %12) #9
  %285 = icmp slt i32 %284, 1
  br i1 %285, label %292, label %286

286:                                              ; preds = %277
  %287 = load i32, ptr %11, align 4, !tbaa !4
  %288 = icmp slt i32 %287, 1
  br i1 %288, label %292, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %11, align 4, !tbaa !4
  %291 = icmp sgt i32 %290, 7
  br i1 %291, label %292, label %296

292:                                              ; preds = %289, %286, %277
  %293 = load ptr, ptr %5, align 8, !tbaa !8
  %294 = getelementptr inbounds ptr, ptr %293, i64 0
  %295 = load ptr, ptr %294, align 8, !tbaa !11
  call void @usage(ptr noundef %295)
  br label %296

296:                                              ; preds = %292, %289
  br label %824

297:                                              ; preds = %272, %268
  %298 = load ptr, ptr %5, align 8, !tbaa !8
  %299 = load i32, ptr %6, align 4, !tbaa !4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !11
  %303 = load ptr, ptr %5, align 8, !tbaa !8
  %304 = load i32, ptr %6, align 4, !tbaa !4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %303, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !11
  %308 = call i64 @strlen(ptr noundef %307) #10
  %309 = icmp ugt i64 %308, 2
  br i1 %309, label %310, label %317

310:                                              ; preds = %297
  %311 = load ptr, ptr %5, align 8, !tbaa !8
  %312 = load i32, ptr %6, align 4, !tbaa !4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !11
  %316 = call i64 @strlen(ptr noundef %315) #10
  br label %318

317:                                              ; preds = %297
  br label %318

318:                                              ; preds = %317, %310
  %319 = phi i64 [ %316, %310 ], [ 2, %317 ]
  %320 = call i32 @strncasecmp(ptr noundef %302, ptr noundef @.str.9, i64 noundef %319) #10
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %343, label %322

322:                                              ; preds = %318
  %323 = load i32, ptr %6, align 4, !tbaa !4
  %324 = load i32, ptr %4, align 4, !tbaa !4
  %325 = sub nsw i32 %324, 1
  %326 = icmp slt i32 %323, %325
  br i1 %326, label %327, label %343

327:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %328 = load ptr, ptr %5, align 8, !tbaa !8
  %329 = load i32, ptr %6, align 4, !tbaa !4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %6, align 4, !tbaa !4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds ptr, ptr %328, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !11
  %334 = call i32 @atoi(ptr noundef %333) #10
  store i32 %334, ptr %34, align 4, !tbaa !4
  %335 = load i32, ptr %34, align 4, !tbaa !4
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %327
  %338 = load ptr, ptr %5, align 8, !tbaa !8
  %339 = getelementptr inbounds ptr, ptr %338, i64 0
  %340 = load ptr, ptr %339, align 8, !tbaa !11
  call void @usage(ptr noundef %340)
  br label %341

341:                                              ; preds = %337, %327
  %342 = load i32, ptr %34, align 4, !tbaa !4
  store i32 %342, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %823

343:                                              ; preds = %322, %318
  %344 = load ptr, ptr %5, align 8, !tbaa !8
  %345 = load i32, ptr %6, align 4, !tbaa !4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %344, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !11
  %349 = load ptr, ptr %5, align 8, !tbaa !8
  %350 = load i32, ptr %6, align 4, !tbaa !4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %349, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !11
  %354 = call i64 @strlen(ptr noundef %353) #10
  %355 = icmp ugt i64 %354, 2
  br i1 %355, label %356, label %363

356:                                              ; preds = %343
  %357 = load ptr, ptr %5, align 8, !tbaa !8
  %358 = load i32, ptr %6, align 4, !tbaa !4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %357, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !11
  %362 = call i64 @strlen(ptr noundef %361) #10
  br label %364

363:                                              ; preds = %343
  br label %364

364:                                              ; preds = %363, %356
  %365 = phi i64 [ %362, %356 ], [ 2, %363 ]
  %366 = call i32 @strncasecmp(ptr noundef %348, ptr noundef @.str.10, i64 noundef %365) #10
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %393

368:                                              ; preds = %364
  %369 = load ptr, ptr %5, align 8, !tbaa !8
  %370 = load i32, ptr %6, align 4, !tbaa !4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %369, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !11
  %374 = load ptr, ptr %5, align 8, !tbaa !8
  %375 = load i32, ptr %6, align 4, !tbaa !4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds ptr, ptr %374, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !11
  %379 = call i64 @strlen(ptr noundef %378) #10
  %380 = icmp ugt i64 %379, 2
  br i1 %380, label %381, label %388

381:                                              ; preds = %368
  %382 = load ptr, ptr %5, align 8, !tbaa !8
  %383 = load i32, ptr %6, align 4, !tbaa !4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !11
  %387 = call i64 @strlen(ptr noundef %386) #10
  br label %389

388:                                              ; preds = %368
  br label %389

389:                                              ; preds = %388, %381
  %390 = phi i64 [ %387, %381 ], [ 2, %388 ]
  %391 = call i32 @strncasecmp(ptr noundef %373, ptr noundef @.str.11, i64 noundef %390) #10
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %394, label %393

393:                                              ; preds = %389, %364
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %822

394:                                              ; preds = %389
  %395 = load ptr, ptr %5, align 8, !tbaa !8
  %396 = load i32, ptr %6, align 4, !tbaa !4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds ptr, ptr %395, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !11
  %400 = load ptr, ptr %5, align 8, !tbaa !8
  %401 = load i32, ptr %6, align 4, !tbaa !4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %400, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !11
  %405 = call i64 @strlen(ptr noundef %404) #10
  %406 = icmp ugt i64 %405, 4
  br i1 %406, label %407, label %414

407:                                              ; preds = %394
  %408 = load ptr, ptr %5, align 8, !tbaa !8
  %409 = load i32, ptr %6, align 4, !tbaa !4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds ptr, ptr %408, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !11
  %413 = call i64 @strlen(ptr noundef %412) #10
  br label %415

414:                                              ; preds = %394
  br label %415

415:                                              ; preds = %414, %407
  %416 = phi i64 [ %413, %407 ], [ 4, %414 ]
  %417 = call i32 @strncasecmp(ptr noundef %399, ptr noundef @.str.12, i64 noundef %416) #10
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %443, label %419

419:                                              ; preds = %415
  %420 = load i32, ptr %6, align 4, !tbaa !4
  %421 = load i32, ptr %4, align 4, !tbaa !4
  %422 = sub nsw i32 %421, 1
  %423 = icmp slt i32 %420, %422
  br i1 %423, label %424, label %443

424:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %425 = load ptr, ptr %5, align 8, !tbaa !8
  %426 = load i32, ptr %6, align 4, !tbaa !4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %6, align 4, !tbaa !4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds ptr, ptr %425, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !11
  %431 = call i32 @atoi(ptr noundef %430) #10
  store i32 %431, ptr %35, align 4, !tbaa !4
  %432 = load i32, ptr %35, align 4, !tbaa !4
  %433 = icmp slt i32 %432, 2
  br i1 %433, label %437, label %434

434:                                              ; preds = %424
  %435 = load i32, ptr %35, align 4, !tbaa !4
  %436 = icmp sgt i32 %435, 16
  br i1 %436, label %437, label %441

437:                                              ; preds = %434, %424
  %438 = load ptr, ptr %5, align 8, !tbaa !8
  %439 = getelementptr inbounds ptr, ptr %438, i64 0
  %440 = load ptr, ptr %439, align 8, !tbaa !11
  call void @usage(ptr noundef %440)
  br label %441

441:                                              ; preds = %437, %434
  %442 = load i32, ptr %35, align 4, !tbaa !4
  store i32 %442, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %821

443:                                              ; preds = %419, %415
  %444 = load ptr, ptr %5, align 8, !tbaa !8
  %445 = load i32, ptr %6, align 4, !tbaa !4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds ptr, ptr %444, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !11
  %449 = load ptr, ptr %5, align 8, !tbaa !8
  %450 = load i32, ptr %6, align 4, !tbaa !4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds ptr, ptr %449, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !11
  %454 = call i64 @strlen(ptr noundef %453) #10
  %455 = icmp ugt i64 %454, 2
  br i1 %455, label %456, label %463

456:                                              ; preds = %443
  %457 = load ptr, ptr %5, align 8, !tbaa !8
  %458 = load i32, ptr %6, align 4, !tbaa !4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds ptr, ptr %457, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !11
  %462 = call i64 @strlen(ptr noundef %461) #10
  br label %464

463:                                              ; preds = %443
  br label %464

464:                                              ; preds = %463, %456
  %465 = phi i64 [ %462, %456 ], [ 2, %463 ]
  %466 = call i32 @strncasecmp(ptr noundef %448, ptr noundef @.str.13, i64 noundef %465) #10
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %469, label %468

468:                                              ; preds = %464
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %820

469:                                              ; preds = %464
  %470 = load ptr, ptr %5, align 8, !tbaa !8
  %471 = load i32, ptr %6, align 4, !tbaa !4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds ptr, ptr %470, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !11
  %475 = load ptr, ptr %5, align 8, !tbaa !8
  %476 = load i32, ptr %6, align 4, !tbaa !4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds ptr, ptr %475, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !11
  %480 = call i64 @strlen(ptr noundef %479) #10
  %481 = icmp ugt i64 %480, 2
  br i1 %481, label %482, label %489

482:                                              ; preds = %469
  %483 = load ptr, ptr %5, align 8, !tbaa !8
  %484 = load i32, ptr %6, align 4, !tbaa !4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds ptr, ptr %483, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !11
  %488 = call i64 @strlen(ptr noundef %487) #10
  br label %490

489:                                              ; preds = %469
  br label %490

490:                                              ; preds = %489, %482
  %491 = phi i64 [ %488, %482 ], [ 2, %489 ]
  %492 = call i32 @strncasecmp(ptr noundef %474, ptr noundef @.str.14, i64 noundef %491) #10
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %518, label %494

494:                                              ; preds = %490
  %495 = load i32, ptr %6, align 4, !tbaa !4
  %496 = load i32, ptr %4, align 4, !tbaa !4
  %497 = sub nsw i32 %496, 1
  %498 = icmp slt i32 %495, %497
  br i1 %498, label %499, label %518

499:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %500 = load ptr, ptr %5, align 8, !tbaa !8
  %501 = load i32, ptr %6, align 4, !tbaa !4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %6, align 4, !tbaa !4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds ptr, ptr %500, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !11
  %506 = call i32 @atoi(ptr noundef %505) #10
  store i32 %506, ptr %36, align 4, !tbaa !4
  %507 = load i32, ptr %36, align 4, !tbaa !4
  %508 = icmp slt i32 %507, 1
  br i1 %508, label %512, label %509

509:                                              ; preds = %499
  %510 = load i32, ptr %36, align 4, !tbaa !4
  %511 = icmp sgt i32 %510, 100
  br i1 %511, label %512, label %516

512:                                              ; preds = %509, %499
  %513 = load ptr, ptr %5, align 8, !tbaa !8
  %514 = getelementptr inbounds ptr, ptr %513, i64 0
  %515 = load ptr, ptr %514, align 8, !tbaa !11
  call void @usage(ptr noundef %515)
  br label %516

516:                                              ; preds = %512, %509
  %517 = load i32, ptr %36, align 4, !tbaa !4
  store i32 %517, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %819

518:                                              ; preds = %494, %490
  %519 = load ptr, ptr %5, align 8, !tbaa !8
  %520 = load i32, ptr %6, align 4, !tbaa !4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds ptr, ptr %519, i64 %521
  %523 = load ptr, ptr %522, align 8, !tbaa !11
  %524 = load ptr, ptr %5, align 8, !tbaa !8
  %525 = load i32, ptr %6, align 4, !tbaa !4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds ptr, ptr %524, i64 %526
  %528 = load ptr, ptr %527, align 8, !tbaa !11
  %529 = call i64 @strlen(ptr noundef %528) #10
  %530 = icmp ugt i64 %529, 3
  br i1 %530, label %531, label %538

531:                                              ; preds = %518
  %532 = load ptr, ptr %5, align 8, !tbaa !8
  %533 = load i32, ptr %6, align 4, !tbaa !4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds ptr, ptr %532, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !11
  %537 = call i64 @strlen(ptr noundef %536) #10
  br label %539

538:                                              ; preds = %518
  br label %539

539:                                              ; preds = %538, %531
  %540 = phi i64 [ %537, %531 ], [ 3, %538 ]
  %541 = call i32 @strncasecmp(ptr noundef %523, ptr noundef @.str.15, i64 noundef %540) #10
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %544, label %543

543:                                              ; preds = %539
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %818

544:                                              ; preds = %539
  %545 = load ptr, ptr %5, align 8, !tbaa !8
  %546 = load i32, ptr %6, align 4, !tbaa !4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds ptr, ptr %545, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !11
  %550 = load ptr, ptr %5, align 8, !tbaa !8
  %551 = load i32, ptr %6, align 4, !tbaa !4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds ptr, ptr %550, i64 %552
  %554 = load ptr, ptr %553, align 8, !tbaa !11
  %555 = call i64 @strlen(ptr noundef %554) #10
  %556 = icmp ugt i64 %555, 2
  br i1 %556, label %557, label %564

557:                                              ; preds = %544
  %558 = load ptr, ptr %5, align 8, !tbaa !8
  %559 = load i32, ptr %6, align 4, !tbaa !4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds ptr, ptr %558, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !11
  %563 = call i64 @strlen(ptr noundef %562) #10
  br label %565

564:                                              ; preds = %544
  br label %565

565:                                              ; preds = %564, %557
  %566 = phi i64 [ %563, %557 ], [ 2, %564 ]
  %567 = call i32 @strncasecmp(ptr noundef %549, ptr noundef @.str.16, i64 noundef %566) #10
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %617, label %569

569:                                              ; preds = %565
  %570 = load i32, ptr %6, align 4, !tbaa !4
  %571 = load i32, ptr %4, align 4, !tbaa !4
  %572 = sub nsw i32 %571, 1
  %573 = icmp slt i32 %570, %572
  br i1 %573, label %574, label %617

574:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 -1, ptr %37, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #9
  store i8 0, ptr %39, align 1, !tbaa !18
  %575 = load ptr, ptr %5, align 8, !tbaa !8
  %576 = load i32, ptr %6, align 4, !tbaa !4
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %6, align 4, !tbaa !4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds ptr, ptr %575, i64 %578
  %580 = load ptr, ptr %579, align 8, !tbaa !11
  %581 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %580, ptr noundef @.str.17, ptr noundef %37, ptr noundef %39) #9
  store i32 %581, ptr %38, align 4, !tbaa !4
  %582 = icmp slt i32 %581, 1
  br i1 %582, label %600, label %583

583:                                              ; preds = %574
  %584 = load i32, ptr %37, align 4, !tbaa !4
  %585 = icmp slt i32 %584, 0
  br i1 %585, label %600, label %586

586:                                              ; preds = %583
  %587 = load i32, ptr %37, align 4, !tbaa !4
  %588 = icmp sgt i32 %587, 65535
  br i1 %588, label %600, label %589

589:                                              ; preds = %586
  %590 = load i32, ptr %38, align 4, !tbaa !4
  %591 = icmp eq i32 %590, 2
  br i1 %591, label %592, label %604

592:                                              ; preds = %589
  %593 = load i8, ptr %39, align 1, !tbaa !18
  %594 = sext i8 %593 to i32
  %595 = icmp ne i32 %594, 66
  br i1 %595, label %596, label %604

596:                                              ; preds = %592
  %597 = load i8, ptr %39, align 1, !tbaa !18
  %598 = sext i8 %597 to i32
  %599 = icmp ne i32 %598, 98
  br i1 %599, label %600, label %604

600:                                              ; preds = %596, %586, %583, %574
  %601 = load ptr, ptr %5, align 8, !tbaa !8
  %602 = getelementptr inbounds ptr, ptr %601, i64 0
  %603 = load ptr, ptr %602, align 8, !tbaa !11
  call void @usage(ptr noundef %603)
  br label %604

604:                                              ; preds = %600, %596, %592, %589
  %605 = load i8, ptr %39, align 1, !tbaa !18
  %606 = sext i8 %605 to i32
  %607 = icmp eq i32 %606, 66
  br i1 %607, label %612, label %608

608:                                              ; preds = %604
  %609 = load i8, ptr %39, align 1, !tbaa !18
  %610 = sext i8 %609 to i32
  %611 = icmp eq i32 %610, 98
  br i1 %611, label %612, label %614

612:                                              ; preds = %608, %604
  %613 = load i32, ptr %37, align 4, !tbaa !4
  store i32 %613, ptr %19, align 4, !tbaa !4
  br label %616

614:                                              ; preds = %608
  %615 = load i32, ptr %37, align 4, !tbaa !4
  store i32 %615, ptr %20, align 4, !tbaa !4
  br label %616

616:                                              ; preds = %614, %612
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %817

617:                                              ; preds = %569, %565
  %618 = load ptr, ptr %5, align 8, !tbaa !8
  %619 = load i32, ptr %6, align 4, !tbaa !4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds ptr, ptr %618, i64 %620
  %622 = load ptr, ptr %621, align 8, !tbaa !11
  %623 = load ptr, ptr %5, align 8, !tbaa !8
  %624 = load i32, ptr %6, align 4, !tbaa !4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds ptr, ptr %623, i64 %625
  %627 = load ptr, ptr %626, align 8, !tbaa !11
  %628 = call i64 @strlen(ptr noundef %627) #10
  %629 = icmp ugt i64 %628, 2
  br i1 %629, label %630, label %637

630:                                              ; preds = %617
  %631 = load ptr, ptr %5, align 8, !tbaa !8
  %632 = load i32, ptr %6, align 4, !tbaa !4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds ptr, ptr %631, i64 %633
  %635 = load ptr, ptr %634, align 8, !tbaa !11
  %636 = call i64 @strlen(ptr noundef %635) #10
  br label %638

637:                                              ; preds = %617
  br label %638

638:                                              ; preds = %637, %630
  %639 = phi i64 [ %636, %630 ], [ 2, %637 ]
  %640 = call i32 @strncasecmp(ptr noundef %622, ptr noundef @.str.18, i64 noundef %639) #10
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %815, label %642

642:                                              ; preds = %638
  %643 = load i32, ptr %6, align 4, !tbaa !4
  %644 = load i32, ptr %4, align 4, !tbaa !4
  %645 = sub nsw i32 %644, 1
  %646 = icmp slt i32 %643, %645
  br i1 %646, label %647, label %815

647:                                              ; preds = %642
  %648 = load i32, ptr %6, align 4, !tbaa !4
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %6, align 4, !tbaa !4
  %650 = load ptr, ptr %5, align 8, !tbaa !8
  %651 = load i32, ptr %6, align 4, !tbaa !4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds ptr, ptr %650, i64 %652
  %654 = load ptr, ptr %653, align 8, !tbaa !11
  %655 = load ptr, ptr %5, align 8, !tbaa !8
  %656 = load i32, ptr %6, align 4, !tbaa !4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds ptr, ptr %655, i64 %657
  %659 = load ptr, ptr %658, align 8, !tbaa !11
  %660 = call i64 @strlen(ptr noundef %659) #10
  %661 = icmp ugt i64 %660, 3
  br i1 %661, label %662, label %669

662:                                              ; preds = %647
  %663 = load ptr, ptr %5, align 8, !tbaa !8
  %664 = load i32, ptr %6, align 4, !tbaa !4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds ptr, ptr %663, i64 %665
  %667 = load ptr, ptr %666, align 8, !tbaa !11
  %668 = call i64 @strlen(ptr noundef %667) #10
  br label %670

669:                                              ; preds = %647
  br label %670

670:                                              ; preds = %669, %662
  %671 = phi i64 [ %668, %662 ], [ 3, %669 ]
  %672 = call i32 @strncasecmp(ptr noundef %654, ptr noundef @.str.19, i64 noundef %671) #10
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %675, label %674

674:                                              ; preds = %670
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %814

675:                                              ; preds = %670
  %676 = load ptr, ptr %5, align 8, !tbaa !8
  %677 = load i32, ptr %6, align 4, !tbaa !4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds ptr, ptr %676, i64 %678
  %680 = load ptr, ptr %679, align 8, !tbaa !11
  %681 = load ptr, ptr %5, align 8, !tbaa !8
  %682 = load i32, ptr %6, align 4, !tbaa !4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds ptr, ptr %681, i64 %683
  %685 = load ptr, ptr %684, align 8, !tbaa !11
  %686 = call i64 @strlen(ptr noundef %685) #10
  %687 = icmp ugt i64 %686, 3
  br i1 %687, label %688, label %695

688:                                              ; preds = %675
  %689 = load ptr, ptr %5, align 8, !tbaa !8
  %690 = load i32, ptr %6, align 4, !tbaa !4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds ptr, ptr %689, i64 %691
  %693 = load ptr, ptr %692, align 8, !tbaa !11
  %694 = call i64 @strlen(ptr noundef %693) #10
  br label %696

695:                                              ; preds = %675
  br label %696

696:                                              ; preds = %695, %688
  %697 = phi i64 [ %694, %688 ], [ 3, %695 ]
  %698 = call i32 @strncasecmp(ptr noundef %680, ptr noundef @.str.20, i64 noundef %697) #10
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %701, label %700

700:                                              ; preds = %696
  store i32 1, ptr %21, align 4, !tbaa !4
  br label %813

701:                                              ; preds = %696
  %702 = load ptr, ptr %5, align 8, !tbaa !8
  %703 = load i32, ptr %6, align 4, !tbaa !4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds ptr, ptr %702, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !11
  %707 = load ptr, ptr %5, align 8, !tbaa !8
  %708 = load i32, ptr %6, align 4, !tbaa !4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds ptr, ptr %707, i64 %709
  %711 = load ptr, ptr %710, align 8, !tbaa !11
  %712 = call i64 @strlen(ptr noundef %711) #10
  %713 = icmp ugt i64 %712, 3
  br i1 %713, label %714, label %721

714:                                              ; preds = %701
  %715 = load ptr, ptr %5, align 8, !tbaa !8
  %716 = load i32, ptr %6, align 4, !tbaa !4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds ptr, ptr %715, i64 %717
  %719 = load ptr, ptr %718, align 8, !tbaa !11
  %720 = call i64 @strlen(ptr noundef %719) #10
  br label %722

721:                                              ; preds = %701
  br label %722

722:                                              ; preds = %721, %714
  %723 = phi i64 [ %720, %714 ], [ 3, %721 ]
  %724 = call i32 @strncasecmp(ptr noundef %706, ptr noundef @.str.21, i64 noundef %723) #10
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %727, label %726

726:                                              ; preds = %722
  store i32 4, ptr %21, align 4, !tbaa !4
  br label %812

727:                                              ; preds = %722
  %728 = load ptr, ptr %5, align 8, !tbaa !8
  %729 = load i32, ptr %6, align 4, !tbaa !4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds ptr, ptr %728, i64 %730
  %732 = load ptr, ptr %731, align 8, !tbaa !11
  %733 = load ptr, ptr %5, align 8, !tbaa !8
  %734 = load i32, ptr %6, align 4, !tbaa !4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds ptr, ptr %733, i64 %735
  %737 = load ptr, ptr %736, align 8, !tbaa !11
  %738 = call i64 @strlen(ptr noundef %737) #10
  %739 = icmp ugt i64 %738, 3
  br i1 %739, label %740, label %747

740:                                              ; preds = %727
  %741 = load ptr, ptr %5, align 8, !tbaa !8
  %742 = load i32, ptr %6, align 4, !tbaa !4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds ptr, ptr %741, i64 %743
  %745 = load ptr, ptr %744, align 8, !tbaa !11
  %746 = call i64 @strlen(ptr noundef %745) #10
  br label %748

747:                                              ; preds = %727
  br label %748

748:                                              ; preds = %747, %740
  %749 = phi i64 [ %746, %740 ], [ 3, %747 ]
  %750 = call i32 @strncasecmp(ptr noundef %732, ptr noundef @.str.22, i64 noundef %749) #10
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %753, label %752

752:                                              ; preds = %748
  store i32 2, ptr %21, align 4, !tbaa !4
  br label %811

753:                                              ; preds = %748
  %754 = load ptr, ptr %5, align 8, !tbaa !8
  %755 = load i32, ptr %6, align 4, !tbaa !4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds ptr, ptr %754, i64 %756
  %758 = load ptr, ptr %757, align 8, !tbaa !11
  %759 = load ptr, ptr %5, align 8, !tbaa !8
  %760 = load i32, ptr %6, align 4, !tbaa !4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds ptr, ptr %759, i64 %761
  %763 = load ptr, ptr %762, align 8, !tbaa !11
  %764 = call i64 @strlen(ptr noundef %763) #10
  %765 = icmp ugt i64 %764, 3
  br i1 %765, label %766, label %773

766:                                              ; preds = %753
  %767 = load ptr, ptr %5, align 8, !tbaa !8
  %768 = load i32, ptr %6, align 4, !tbaa !4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds ptr, ptr %767, i64 %769
  %771 = load ptr, ptr %770, align 8, !tbaa !11
  %772 = call i64 @strlen(ptr noundef %771) #10
  br label %774

773:                                              ; preds = %753
  br label %774

774:                                              ; preds = %773, %766
  %775 = phi i64 [ %772, %766 ], [ 3, %773 ]
  %776 = call i32 @strncasecmp(ptr noundef %758, ptr noundef @.str.23, i64 noundef %775) #10
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %779, label %778

778:                                              ; preds = %774
  store i32 5, ptr %21, align 4, !tbaa !4
  br label %810

779:                                              ; preds = %774
  %780 = load ptr, ptr %5, align 8, !tbaa !8
  %781 = load i32, ptr %6, align 4, !tbaa !4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds ptr, ptr %780, i64 %782
  %784 = load ptr, ptr %783, align 8, !tbaa !11
  %785 = load ptr, ptr %5, align 8, !tbaa !8
  %786 = load i32, ptr %6, align 4, !tbaa !4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds ptr, ptr %785, i64 %787
  %789 = load ptr, ptr %788, align 8, !tbaa !11
  %790 = call i64 @strlen(ptr noundef %789) #10
  %791 = icmp ugt i64 %790, 3
  br i1 %791, label %792, label %799

792:                                              ; preds = %779
  %793 = load ptr, ptr %5, align 8, !tbaa !8
  %794 = load i32, ptr %6, align 4, !tbaa !4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds ptr, ptr %793, i64 %795
  %797 = load ptr, ptr %796, align 8, !tbaa !11
  %798 = call i64 @strlen(ptr noundef %797) #10
  br label %800

799:                                              ; preds = %779
  br label %800

800:                                              ; preds = %799, %792
  %801 = phi i64 [ %798, %792 ], [ 3, %799 ]
  %802 = call i32 @strncasecmp(ptr noundef %784, ptr noundef @.str.24, i64 noundef %801) #10
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %805, label %804

804:                                              ; preds = %800
  store i32 6, ptr %21, align 4, !tbaa !4
  br label %809

805:                                              ; preds = %800
  %806 = load ptr, ptr %5, align 8, !tbaa !8
  %807 = getelementptr inbounds ptr, ptr %806, i64 0
  %808 = load ptr, ptr %807, align 8, !tbaa !11
  call void @usage(ptr noundef %808)
  br label %809

809:                                              ; preds = %805, %804
  br label %810

810:                                              ; preds = %809, %778
  br label %811

811:                                              ; preds = %810, %752
  br label %812

812:                                              ; preds = %811, %726
  br label %813

813:                                              ; preds = %812, %700
  br label %814

814:                                              ; preds = %813, %674
  br label %816

815:                                              ; preds = %642, %638
  br label %832

816:                                              ; preds = %814
  br label %817

817:                                              ; preds = %816, %616
  br label %818

818:                                              ; preds = %817, %543
  br label %819

819:                                              ; preds = %818, %516
  br label %820

820:                                              ; preds = %819, %468
  br label %821

821:                                              ; preds = %820, %441
  br label %822

822:                                              ; preds = %821, %393
  br label %823

823:                                              ; preds = %822, %341
  br label %824

824:                                              ; preds = %823, %296
  br label %825

825:                                              ; preds = %824, %240
  br label %826

826:                                              ; preds = %825, %209
  br label %827

827:                                              ; preds = %826, %158
  br label %828

828:                                              ; preds = %827, %69
  br label %829

829:                                              ; preds = %828
  %830 = load i32, ptr %6, align 4, !tbaa !4
  %831 = add nsw i32 %830, 1
  store i32 %831, ptr %6, align 4, !tbaa !4
  br label %40, !llvm.loop !19

832:                                              ; preds = %815, %40
  %833 = load i32, ptr %6, align 4, !tbaa !4
  %834 = load i32, ptr %4, align 4, !tbaa !4
  %835 = sub nsw i32 %834, 2
  %836 = icmp ne i32 %833, %835
  br i1 %836, label %837, label %841

837:                                              ; preds = %832
  %838 = load ptr, ptr %5, align 8, !tbaa !8
  %839 = getelementptr inbounds ptr, ptr %838, i64 0
  %840 = load ptr, ptr %839, align 8, !tbaa !11
  call void @usage(ptr noundef %840)
  br label %841

841:                                              ; preds = %837, %832
  %842 = load i32, ptr %11, align 4, !tbaa !4
  %843 = icmp eq i32 %842, -1
  br i1 %843, label %844, label %854

844:                                              ; preds = %841
  %845 = load i32, ptr %16, align 4, !tbaa !4
  %846 = icmp ne i32 %845, 8
  br i1 %846, label %847, label %854

847:                                              ; preds = %844
  %848 = load i32, ptr %16, align 4, !tbaa !4
  %849 = icmp ne i32 %848, 12
  br i1 %849, label %850, label %854

850:                                              ; preds = %847
  %851 = load ptr, ptr %5, align 8, !tbaa !8
  %852 = getelementptr inbounds ptr, ptr %851, i64 0
  %853 = load ptr, ptr %852, align 8, !tbaa !11
  call void @usage(ptr noundef %853)
  br label %854

854:                                              ; preds = %850, %847, %844, %841
  %855 = call ptr @tj3Init(i32 noundef 0)
  store ptr %855, ptr %23, align 8, !tbaa !13
  %856 = icmp eq ptr %855, null
  br i1 %856, label %857, label %861

857:                                              ; preds = %854
  %858 = load ptr, ptr %23, align 8, !tbaa !13
  %859 = call ptr @tj3GetErrorStr(ptr noundef %858)
  %860 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef 245, ptr noundef @.str.26, ptr noundef %859)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1217

861:                                              ; preds = %854
  %862 = load ptr, ptr %23, align 8, !tbaa !13
  %863 = load i32, ptr %18, align 4, !tbaa !4
  %864 = call i32 @tj3Set(ptr noundef %862, i32 noundef 3, i32 noundef %863)
  %865 = icmp slt i32 %864, 0
  br i1 %865, label %866, label %870

866:                                              ; preds = %861
  %867 = load ptr, ptr %23, align 8, !tbaa !13
  %868 = call ptr @tj3GetErrorStr(ptr noundef %867)
  %869 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef 248, ptr noundef @.str.27, ptr noundef %868)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1217

870:                                              ; preds = %861
  %871 = load ptr, ptr %23, align 8, !tbaa !13
  %872 = load i32, ptr %21, align 4, !tbaa !4
  %873 = call i32 @tj3Set(ptr noundef %871, i32 noundef 4, i32 noundef %872)
  %874 = icmp slt i32 %873, 0
  br i1 %874, label %875, label %879

875:                                              ; preds = %870
  %876 = load ptr, ptr %23, align 8, !tbaa !13
  %877 = call ptr @tj3GetErrorStr(ptr noundef %876)
  %878 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef 250, ptr noundef @.str.28, ptr noundef %877)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1217

879:                                              ; preds = %870
  %880 = load ptr, ptr %23, align 8, !tbaa !13
  %881 = load i32, ptr %16, align 4, !tbaa !4
  %882 = call i32 @tj3Set(ptr noundef %880, i32 noundef 7, i32 noundef %881)
  %883 = icmp slt i32 %882, 0
  br i1 %883, label %884, label %888

884:                                              ; preds = %879
  %885 = load ptr, ptr %23, align 8, !tbaa !13
  %886 = call ptr @tj3GetErrorStr(ptr noundef %885)
  %887 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef 252, ptr noundef @.str.29, ptr noundef %886)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1217

888:                                              ; preds = %879
  %889 = load i32, ptr %10, align 4, !tbaa !4
  %890 = icmp sge i32 %889, 0
  br i1 %890, label %891, label %900

891:                                              ; preds = %888
  %892 = load ptr, ptr %23, align 8, !tbaa !13
  %893 = load i32, ptr %10, align 4, !tbaa !4
  %894 = call i32 @tj3Set(ptr noundef %892, i32 noundef 10, i32 noundef %893)
  %895 = icmp slt i32 %894, 0
  br i1 %895, label %896, label %900

896:                                              ; preds = %891
  %897 = load ptr, ptr %23, align 8, !tbaa !13
  %898 = call ptr @tj3GetErrorStr(ptr noundef %897)
  %899 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef 254, ptr noundef @.str.30, ptr noundef %898)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1217

900:                                              ; preds = %891, %888
  %901 = load i32, ptr %14, align 4, !tbaa !4
  %902 = icmp sge i32 %901, 0
  br i1 %902, label %903, label %912

903:                                              ; preds = %900
  %904 = load ptr, ptr %23, align 8, !tbaa !13
  %905 = load i32, ptr %14, align 4, !tbaa !4
  %906 = call i32 @tj3Set(ptr noundef %904, i32 noundef 11, i32 noundef %905)
  %907 = icmp slt i32 %906, 0
  br i1 %907, label %908, label %912

908:                                              ; preds = %903
  %909 = load ptr, ptr %23, align 8, !tbaa !13
  %910 = call ptr @tj3GetErrorStr(ptr noundef %909)
  %911 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef 256, ptr noundef @.str.31, ptr noundef %910)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1217

912:                                              ; preds = %903, %900
  %913 = load i32, ptr %17, align 4, !tbaa !4
  %914 = icmp sge i32 %913, 0
  br i1 %914, label %915, label %924

915:                                              ; preds = %912
  %916 = load ptr, ptr %23, align 8, !tbaa !13
  %917 = load i32, ptr %17, align 4, !tbaa !4
  %918 = call i32 @tj3Set(ptr noundef %916, i32 noundef 12, i32 noundef %917)
  %919 = icmp slt i32 %918, 0
  br i1 %919, label %920, label %924

920:                                              ; preds = %915
  %921 = load ptr, ptr %23, align 8, !tbaa !13
  %922 = call ptr @tj3GetErrorStr(ptr noundef %921)
  %923 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef 259, ptr noundef @.str.32, ptr noundef %922)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1217

924:                                              ; preds = %915, %912
  %925 = load i32, ptr %8, align 4, !tbaa !4
  %926 = icmp sge i32 %925, 0
  br i1 %926, label %927, label %936

927:                                              ; preds = %924
  %928 = load ptr, ptr %23, align 8, !tbaa !13
  %929 = load i32, ptr %8, align 4, !tbaa !4
  %930 = call i32 @tj3Set(ptr noundef %928, i32 noundef 14, i32 noundef %929)
  %931 = icmp slt i32 %930, 0
  br i1 %931, label %932, label %936

932:                                              ; preds = %927
  %933 = load ptr, ptr %23, align 8, !tbaa !13
  %934 = call ptr @tj3GetErrorStr(ptr noundef %933)
  %935 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef 262, ptr noundef @.str.33, ptr noundef %934)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1217

936:                                              ; preds = %927, %924
  %937 = load i32, ptr %11, align 4, !tbaa !4
  %938 = icmp sge i32 %937, 1
  br i1 %938, label %939, label %972

939:                                              ; preds = %936
  %940 = load i32, ptr %11, align 4, !tbaa !4
  %941 = icmp sle i32 %940, 7
  br i1 %941, label %942, label %972

942:                                              ; preds = %939
  %943 = load ptr, ptr %23, align 8, !tbaa !13
  %944 = call i32 @tj3Set(ptr noundef %943, i32 noundef 15, i32 noundef 1)
  %945 = icmp slt i32 %944, 0
  br i1 %945, label %946, label %950

946:                                              ; preds = %942
  %947 = load ptr, ptr %23, align 8, !tbaa !13
  %948 = call ptr @tj3GetErrorStr(ptr noundef %947)
  %949 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef 265, ptr noundef @.str.34, ptr noundef %948)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1217

950:                                              ; preds = %942
  %951 = load ptr, ptr %23, align 8, !tbaa !13
  %952 = load i32, ptr %11, align 4, !tbaa !4
  %953 = call i32 @tj3Set(ptr noundef %951, i32 noundef 16, i32 noundef %952)
  %954 = icmp slt i32 %953, 0
  br i1 %954, label %955, label %959

955:                                              ; preds = %950
  %956 = load ptr, ptr %23, align 8, !tbaa !13
  %957 = call ptr @tj3GetErrorStr(ptr noundef %956)
  %958 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef 267, ptr noundef @.str.35, ptr noundef %957)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1217

959:                                              ; preds = %950
  %960 = load i32, ptr %12, align 4, !tbaa !4
  %961 = icmp sge i32 %960, 0
  br i1 %961, label %962, label %971

962:                                              ; preds = %959
  %963 = load ptr, ptr %23, align 8, !tbaa !13
  %964 = load i32, ptr %12, align 4, !tbaa !4
  %965 = call i32 @tj3Set(ptr noundef %963, i32 noundef 17, i32 noundef %964)
  %966 = icmp slt i32 %965, 0
  br i1 %966, label %967, label %971

967:                                              ; preds = %962
  %968 = load ptr, ptr %23, align 8, !tbaa !13
  %969 = call ptr @tj3GetErrorStr(ptr noundef %968)
  %970 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef 270, ptr noundef @.str.36, ptr noundef %969)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1217

971:                                              ; preds = %962, %959
  br label %972

972:                                              ; preds = %971, %939, %936
  %973 = load i32, ptr %19, align 4, !tbaa !4
  %974 = icmp sge i32 %973, 0
  br i1 %974, label %975, label %984

975:                                              ; preds = %972
  %976 = load ptr, ptr %23, align 8, !tbaa !13
  %977 = load i32, ptr %19, align 4, !tbaa !4
  %978 = call i32 @tj3Set(ptr noundef %976, i32 noundef 18, i32 noundef %977)
  %979 = icmp slt i32 %978, 0
  br i1 %979, label %980, label %984

980:                                              ; preds = %975
  %981 = load ptr, ptr %23, align 8, !tbaa !13
  %982 = call ptr @tj3GetErrorStr(ptr noundef %981)
  %983 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef 274, ptr noundef @.str.37, ptr noundef %982)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1217

984:                                              ; preds = %975, %972
  %985 = load i32, ptr %20, align 4, !tbaa !4
  %986 = icmp sge i32 %985, 0
  br i1 %986, label %987, label %996

987:                                              ; preds = %984
  %988 = load ptr, ptr %23, align 8, !tbaa !13
  %989 = load i32, ptr %20, align 4, !tbaa !4
  %990 = call i32 @tj3Set(ptr noundef %988, i32 noundef 19, i32 noundef %989)
  %991 = icmp slt i32 %990, 0
  br i1 %991, label %992, label %996

992:                                              ; preds = %987
  %993 = load ptr, ptr %23, align 8, !tbaa !13
  %994 = call ptr @tj3GetErrorStr(ptr noundef %993)
  %995 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef 277, ptr noundef @.str.38, ptr noundef %994)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1217

996:                                              ; preds = %987, %984
  %997 = load i32, ptr %13, align 4, !tbaa !4
  %998 = icmp sge i32 %997, 0
  br i1 %998, label %999, label %1008

999:                                              ; preds = %996
  %1000 = load ptr, ptr %23, align 8, !tbaa !13
  %1001 = load i32, ptr %13, align 4, !tbaa !4
  %1002 = call i32 @tj3Set(ptr noundef %1000, i32 noundef 23, i32 noundef %1001)
  %1003 = icmp slt i32 %1002, 0
  br i1 %1003, label %1004, label %1008

1004:                                             ; preds = %999
  %1005 = load ptr, ptr %23, align 8, !tbaa !13
  %1006 = call ptr @tj3GetErrorStr(ptr noundef %1005)
  %1007 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef 279, ptr noundef @.str.39, ptr noundef %1006)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1217

1008:                                             ; preds = %999, %996
  %1009 = load i32, ptr %16, align 4, !tbaa !4
  %1010 = icmp sle i32 %1009, 8
  br i1 %1010, label %1011, label %1025

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr %23, align 8, !tbaa !13
  %1013 = load ptr, ptr %5, align 8, !tbaa !8
  %1014 = load i32, ptr %6, align 4, !tbaa !4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds ptr, ptr %1013, i64 %1015
  %1017 = load ptr, ptr %1016, align 8, !tbaa !11
  %1018 = call ptr @tj3LoadImage8(ptr noundef %1012, ptr noundef %1017, ptr noundef %25, i32 noundef 1, ptr noundef %26, ptr noundef %15)
  store ptr %1018, ptr %24, align 8, !tbaa !13
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %1020, label %1024

1020:                                             ; preds = %1011
  %1021 = load ptr, ptr %23, align 8, !tbaa !13
  %1022 = call ptr @tj3GetErrorStr(ptr noundef %1021)
  %1023 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef 284, ptr noundef @.str.40, ptr noundef %1022)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1217

1024:                                             ; preds = %1011
  br label %1057

1025:                                             ; preds = %1008
  %1026 = load i32, ptr %16, align 4, !tbaa !4
  %1027 = icmp sle i32 %1026, 12
  br i1 %1027, label %1028, label %1042

1028:                                             ; preds = %1025
  %1029 = load ptr, ptr %23, align 8, !tbaa !13
  %1030 = load ptr, ptr %5, align 8, !tbaa !8
  %1031 = load i32, ptr %6, align 4, !tbaa !4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds ptr, ptr %1030, i64 %1032
  %1034 = load ptr, ptr %1033, align 8, !tbaa !11
  %1035 = call ptr @tj3LoadImage12(ptr noundef %1029, ptr noundef %1034, ptr noundef %25, i32 noundef 1, ptr noundef %26, ptr noundef %15)
  store ptr %1035, ptr %24, align 8, !tbaa !13
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %1037, label %1041

1037:                                             ; preds = %1028
  %1038 = load ptr, ptr %23, align 8, !tbaa !13
  %1039 = call ptr @tj3GetErrorStr(ptr noundef %1038)
  %1040 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef 288, ptr noundef @.str.40, ptr noundef %1039)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1217

1041:                                             ; preds = %1028
  br label %1056

1042:                                             ; preds = %1025
  %1043 = load ptr, ptr %23, align 8, !tbaa !13
  %1044 = load ptr, ptr %5, align 8, !tbaa !8
  %1045 = load i32, ptr %6, align 4, !tbaa !4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds ptr, ptr %1044, i64 %1046
  %1048 = load ptr, ptr %1047, align 8, !tbaa !11
  %1049 = call ptr @tj3LoadImage16(ptr noundef %1043, ptr noundef %1048, ptr noundef %25, i32 noundef 1, ptr noundef %26, ptr noundef %15)
  store ptr %1049, ptr %24, align 8, !tbaa !13
  %1050 = icmp eq ptr %1049, null
  br i1 %1050, label %1051, label %1055

1051:                                             ; preds = %1042
  %1052 = load ptr, ptr %23, align 8, !tbaa !13
  %1053 = call ptr @tj3GetErrorStr(ptr noundef %1052)
  %1054 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef 292, ptr noundef @.str.40, ptr noundef %1053)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1217

1055:                                             ; preds = %1042
  br label %1056

1056:                                             ; preds = %1055, %1041
  br label %1057

1057:                                             ; preds = %1056, %1024
  %1058 = load i32, ptr %15, align 4, !tbaa !4
  %1059 = icmp eq i32 %1058, 6
  br i1 %1059, label %1060, label %1064

1060:                                             ; preds = %1057
  %1061 = load i32, ptr %9, align 4, !tbaa !4
  %1062 = icmp slt i32 %1061, 0
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1060
  store i32 2, ptr %9, align 4, !tbaa !4
  br label %1064

1064:                                             ; preds = %1063, %1060, %1057
  %1065 = load i32, ptr %9, align 4, !tbaa !4
  %1066 = icmp sge i32 %1065, 0
  br i1 %1066, label %1067, label %1076

1067:                                             ; preds = %1064
  %1068 = load ptr, ptr %23, align 8, !tbaa !13
  %1069 = load i32, ptr %9, align 4, !tbaa !4
  %1070 = call i32 @tj3Set(ptr noundef %1068, i32 noundef 8, i32 noundef %1069)
  %1071 = icmp slt i32 %1070, 0
  br i1 %1071, label %1072, label %1076

1072:                                             ; preds = %1067
  %1073 = load ptr, ptr %23, align 8, !tbaa !13
  %1074 = call ptr @tj3GetErrorStr(ptr noundef %1073)
  %1075 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef 299, ptr noundef @.str.41, ptr noundef %1074)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1217

1076:                                             ; preds = %1067, %1064
  %1077 = load ptr, ptr %22, align 8, !tbaa !11
  %1078 = icmp ne ptr %1077, null
  br i1 %1078, label %1079, label %1145

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr %22, align 8, !tbaa !11
  %1081 = call noalias ptr @fopen(ptr noundef %1080, ptr noundef @.str.42)
  store ptr %1081, ptr %32, align 8, !tbaa !16
  %1082 = icmp eq ptr %1081, null
  br i1 %1082, label %1083, label %1088

1083:                                             ; preds = %1079
  %1084 = call ptr @__errno_location() #11
  %1085 = load i32, ptr %1084, align 4, !tbaa !4
  %1086 = call ptr @strerror(i32 noundef %1085) #9
  %1087 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef 303, ptr noundef @.str.43, ptr noundef %1086)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1217

1088:                                             ; preds = %1079
  %1089 = load ptr, ptr %32, align 8, !tbaa !16
  %1090 = call i32 @fseek(ptr noundef %1089, i64 noundef 0, i32 noundef 2)
  %1091 = icmp slt i32 %1090, 0
  br i1 %1091, label %1100, label %1092

1092:                                             ; preds = %1088
  %1093 = load ptr, ptr %32, align 8, !tbaa !16
  %1094 = call i64 @ftell(ptr noundef %1093)
  store i64 %1094, ptr %27, align 8, !tbaa !14
  %1095 = icmp slt i64 %1094, 0
  br i1 %1095, label %1100, label %1096

1096:                                             ; preds = %1092
  %1097 = load ptr, ptr %32, align 8, !tbaa !16
  %1098 = call i32 @fseek(ptr noundef %1097, i64 noundef 0, i32 noundef 0)
  %1099 = icmp slt i32 %1098, 0
  br i1 %1099, label %1100, label %1105

1100:                                             ; preds = %1096, %1092, %1088
  %1101 = call ptr @__errno_location() #11
  %1102 = load i32, ptr %1101, align 4, !tbaa !4
  %1103 = call ptr @strerror(i32 noundef %1102) #9
  %1104 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef 306, ptr noundef @.str.44, ptr noundef %1103)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1217

1105:                                             ; preds = %1096
  %1106 = load i64, ptr %27, align 8, !tbaa !14
  %1107 = icmp eq i64 %1106, 0
  br i1 %1107, label %1108, label %1110

1108:                                             ; preds = %1105
  %1109 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef 308, ptr noundef @.str.44, ptr noundef @.str.45)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1217

1110:                                             ; preds = %1105
  %1111 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %1111, ptr %30, align 8, !tbaa !14
  %1112 = load i64, ptr %30, align 8, !tbaa !14
  %1113 = call noalias ptr @malloc(i64 noundef %1112) #12
  store ptr %1113, ptr %28, align 8, !tbaa !11
  %1114 = icmp eq ptr %1113, null
  br i1 %1114, label %1115, label %1120

1115:                                             ; preds = %1110
  %1116 = call ptr @__errno_location() #11
  %1117 = load i32, ptr %1116, align 4, !tbaa !4
  %1118 = call ptr @strerror(i32 noundef %1117) #9
  %1119 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef 311, ptr noundef @.str.46, ptr noundef %1118)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1217

1120:                                             ; preds = %1110
  %1121 = load ptr, ptr %28, align 8, !tbaa !11
  %1122 = load i64, ptr %30, align 8, !tbaa !14
  %1123 = load ptr, ptr %32, align 8, !tbaa !16
  %1124 = call i64 @fread(ptr noundef %1121, i64 noundef %1122, i64 noundef 1, ptr noundef %1123)
  %1125 = icmp ult i64 %1124, 1
  br i1 %1125, label %1126, label %1131

1126:                                             ; preds = %1120
  %1127 = call ptr @__errno_location() #11
  %1128 = load i32, ptr %1127, align 4, !tbaa !4
  %1129 = call ptr @strerror(i32 noundef %1128) #9
  %1130 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef 313, ptr noundef @.str.47, ptr noundef %1129)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1217

1131:                                             ; preds = %1120
  %1132 = load ptr, ptr %32, align 8, !tbaa !16
  %1133 = call i32 @fclose(ptr noundef %1132)
  store ptr null, ptr %32, align 8, !tbaa !16
  %1134 = load ptr, ptr %23, align 8, !tbaa !13
  %1135 = load ptr, ptr %28, align 8, !tbaa !11
  %1136 = load i64, ptr %30, align 8, !tbaa !14
  %1137 = call i32 @tj3SetICCProfile(ptr noundef %1134, ptr noundef %1135, i64 noundef %1136)
  %1138 = icmp slt i32 %1137, 0
  br i1 %1138, label %1139, label %1143

1139:                                             ; preds = %1131
  %1140 = load ptr, ptr %23, align 8, !tbaa !13
  %1141 = call ptr @tj3GetErrorStr(ptr noundef %1140)
  %1142 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef 316, ptr noundef @.str.48, ptr noundef %1141)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1217

1143:                                             ; preds = %1131
  %1144 = load ptr, ptr %28, align 8, !tbaa !11
  call void @free(ptr noundef %1144) #9
  store ptr null, ptr %28, align 8, !tbaa !11
  br label %1145

1145:                                             ; preds = %1143, %1076
  %1146 = load i32, ptr %16, align 4, !tbaa !4
  %1147 = icmp sle i32 %1146, 8
  br i1 %1147, label %1148, label %1161

1148:                                             ; preds = %1145
  %1149 = load ptr, ptr %23, align 8, !tbaa !13
  %1150 = load ptr, ptr %24, align 8, !tbaa !13
  %1151 = load i32, ptr %25, align 4, !tbaa !4
  %1152 = load i32, ptr %26, align 4, !tbaa !4
  %1153 = load i32, ptr %15, align 4, !tbaa !4
  %1154 = call i32 @tj3Compress8(ptr noundef %1149, ptr noundef %1150, i32 noundef %1151, i32 noundef 0, i32 noundef %1152, i32 noundef %1153, ptr noundef %29, ptr noundef %31)
  %1155 = icmp slt i32 %1154, 0
  br i1 %1155, label %1156, label %1160

1156:                                             ; preds = %1148
  %1157 = load ptr, ptr %23, align 8, !tbaa !13
  %1158 = call ptr @tj3GetErrorStr(ptr noundef %1157)
  %1159 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef 323, ptr noundef @.str.49, ptr noundef %1158)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1217

1160:                                             ; preds = %1148
  br label %1191

1161:                                             ; preds = %1145
  %1162 = load i32, ptr %16, align 4, !tbaa !4
  %1163 = icmp sle i32 %1162, 12
  br i1 %1163, label %1164, label %1177

1164:                                             ; preds = %1161
  %1165 = load ptr, ptr %23, align 8, !tbaa !13
  %1166 = load ptr, ptr %24, align 8, !tbaa !13
  %1167 = load i32, ptr %25, align 4, !tbaa !4
  %1168 = load i32, ptr %26, align 4, !tbaa !4
  %1169 = load i32, ptr %15, align 4, !tbaa !4
  %1170 = call i32 @tj3Compress12(ptr noundef %1165, ptr noundef %1166, i32 noundef %1167, i32 noundef 0, i32 noundef %1168, i32 noundef %1169, ptr noundef %29, ptr noundef %31)
  %1171 = icmp slt i32 %1170, 0
  br i1 %1171, label %1172, label %1176

1172:                                             ; preds = %1164
  %1173 = load ptr, ptr %23, align 8, !tbaa !13
  %1174 = call ptr @tj3GetErrorStr(ptr noundef %1173)
  %1175 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef 327, ptr noundef @.str.49, ptr noundef %1174)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1217

1176:                                             ; preds = %1164
  br label %1190

1177:                                             ; preds = %1161
  %1178 = load ptr, ptr %23, align 8, !tbaa !13
  %1179 = load ptr, ptr %24, align 8, !tbaa !13
  %1180 = load i32, ptr %25, align 4, !tbaa !4
  %1181 = load i32, ptr %26, align 4, !tbaa !4
  %1182 = load i32, ptr %15, align 4, !tbaa !4
  %1183 = call i32 @tj3Compress16(ptr noundef %1178, ptr noundef %1179, i32 noundef %1180, i32 noundef 0, i32 noundef %1181, i32 noundef %1182, ptr noundef %29, ptr noundef %31)
  %1184 = icmp slt i32 %1183, 0
  br i1 %1184, label %1185, label %1189

1185:                                             ; preds = %1177
  %1186 = load ptr, ptr %23, align 8, !tbaa !13
  %1187 = call ptr @tj3GetErrorStr(ptr noundef %1186)
  %1188 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef 331, ptr noundef @.str.49, ptr noundef %1187)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1217

1189:                                             ; preds = %1177
  br label %1190

1190:                                             ; preds = %1189, %1176
  br label %1191

1191:                                             ; preds = %1190, %1160
  %1192 = load ptr, ptr %5, align 8, !tbaa !8
  %1193 = load i32, ptr %6, align 4, !tbaa !4
  %1194 = add nsw i32 %1193, 1
  store i32 %1194, ptr %6, align 4, !tbaa !4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds ptr, ptr %1192, i64 %1195
  %1197 = load ptr, ptr %1196, align 8, !tbaa !11
  %1198 = call noalias ptr @fopen(ptr noundef %1197, ptr noundef @.str.50)
  store ptr %1198, ptr %33, align 8, !tbaa !16
  %1199 = icmp eq ptr %1198, null
  br i1 %1199, label %1200, label %1205

1200:                                             ; preds = %1191
  %1201 = call ptr @__errno_location() #11
  %1202 = load i32, ptr %1201, align 4, !tbaa !4
  %1203 = call ptr @strerror(i32 noundef %1202) #9
  %1204 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef 335, ptr noundef @.str.51, ptr noundef %1203)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1217

1205:                                             ; preds = %1191
  %1206 = load ptr, ptr %29, align 8, !tbaa !11
  %1207 = load i64, ptr %31, align 8, !tbaa !14
  %1208 = load ptr, ptr %33, align 8, !tbaa !16
  %1209 = call i64 @fwrite(ptr noundef %1206, i64 noundef %1207, i64 noundef 1, ptr noundef %1208)
  %1210 = icmp ult i64 %1209, 1
  br i1 %1210, label %1211, label %1216

1211:                                             ; preds = %1205
  %1212 = call ptr @__errno_location() #11
  %1213 = load i32, ptr %1212, align 4, !tbaa !4
  %1214 = call ptr @strerror(i32 noundef %1213) #9
  %1215 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef 337, ptr noundef @.str.52, ptr noundef %1214)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1217

1216:                                             ; preds = %1205
  br label %1217

1217:                                             ; preds = %1216, %1211, %1200, %1185, %1172, %1156, %1139, %1126, %1115, %1108, %1100, %1083, %1072, %1051, %1037, %1020, %1004, %992, %980, %967, %955, %946, %932, %920, %908, %896, %884, %875, %866, %857
  %1218 = load ptr, ptr %23, align 8, !tbaa !13
  call void @tj3Destroy(ptr noundef %1218)
  %1219 = load ptr, ptr %24, align 8, !tbaa !13
  call void @tj3Free(ptr noundef %1219)
  %1220 = load ptr, ptr %32, align 8, !tbaa !16
  %1221 = icmp ne ptr %1220, null
  br i1 %1221, label %1222, label %1225

1222:                                             ; preds = %1217
  %1223 = load ptr, ptr %32, align 8, !tbaa !16
  %1224 = call i32 @fclose(ptr noundef %1223)
  br label %1225

1225:                                             ; preds = %1222, %1217
  %1226 = load ptr, ptr %28, align 8, !tbaa !11
  call void @free(ptr noundef %1226) #9
  %1227 = load ptr, ptr %29, align 8, !tbaa !11
  call void @tj3Free(ptr noundef %1227)
  %1228 = load ptr, ptr %33, align 8, !tbaa !16
  %1229 = icmp ne ptr %1228, null
  br i1 %1229, label %1230, label %1233

1230:                                             ; preds = %1225
  %1231 = load ptr, ptr %33, align 8, !tbaa !16
  %1232 = call i32 @fclose(ptr noundef %1231)
  br label %1233

1233:                                             ; preds = %1230, %1225
  %1234 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  ret i32 %1234
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, ptr noundef %3)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.58)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.59)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.60)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.61)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.62)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.64)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.65)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.66)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.67)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.68)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.69)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.70)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.71)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.72)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.73)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.74)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.75)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.76)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.77)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.78)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.79)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.80)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.81)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.82)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.83)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.84)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.85)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.86)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.87)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.88)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.89)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.90)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.91)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.92)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.93, i32 noundef 75)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.94)
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.95)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.96)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.97)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.98)
  %50 = load ptr, ptr getelementptr inbounds ([7 x ptr], ptr @subsampName, i64 0, i64 2), align 16, !tbaa !11
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.99, ptr noundef %50)
  call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @tj3Init(i32 noundef) #5

declare i32 @printf(ptr noundef, ...) #5

declare ptr @tj3GetErrorStr(ptr noundef) #5

declare i32 @tj3Set(ptr noundef, i32 noundef, i32 noundef) #5

declare ptr @tj3LoadImage8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare ptr @tj3LoadImage12(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare ptr @tj3LoadImage16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #5

declare i64 @ftell(ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

declare i32 @fclose(ptr noundef) #5

declare i32 @tj3SetICCProfile(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @tj3Compress8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @tj3Compress12(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @tj3Compress16(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

declare void @tj3Destroy(ptr noundef) #5

declare void @tj3Free(ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }

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
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
