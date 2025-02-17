target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tjtransform = type { %struct.tjregion, i32, i32, ptr, ptr }
%struct.tjregion = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"-arithmetic\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"-crop\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%d%c%d+%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"-copy\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"icc\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"comments\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"-flip\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"-grayscale\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"-greyscale\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"-icc\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"-maxscans\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"-maxmemory\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"-optimize\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"-optimise\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"-perfect\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"-progressive\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"-rotate\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"90\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"180\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"270\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"-restart\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"-strict\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"-transverse\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"-trim\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"-transpose\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"%s in line %d while %s:\0A%s\0A\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"creating TurboJPEG instance\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"setting TJPARAM_STOPONWARNING\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"setting TJPARAM_OPTIMIZE\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"setting TJPARAM_SCANLIMIT\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"setting TJPARAM_RESTARTBLOCKS\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"setting TJPARAM_RESTARTROWS\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"setting TJPARAM_MAXMEMORY\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"setting TJPARAM_SAVEMARKERS\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"ERROR in line %d while %s:\0A%s\0A\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"opening input file\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"determining input file size\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"Input file contains no data\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"allocating JPEG buffer\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"reading input file\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"reading JPEG header\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"setting TJPARAM_PROGRESSIVE\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"setting TJPARAM_ARITHMETIC\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"adjusting cropping region\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"Could not determine subsampling level of input image\00", align 1
@tjMCUWidth = internal constant [7 x i32] [i32 8, i32 16, i32 16, i32 8, i32 8, i32 32, i32 8], align 16
@tjMCUHeight = internal constant [7 x i32] [i32 8, i32 8, i32 16, i32 8, i32 16, i32 8, i32 32], align 16
@.str.53 = private unnamed_addr constant [20 x i8] c"opening ICC profile\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"determining ICC profile size\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"ICC profile contains no data\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"allocating ICC profile buffer\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"reading ICC profile\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"setting ICC profile\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"transforming input image\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"opening output file\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"writing output file\00", align 1
@.str.63 = private unnamed_addr constant [62 x i8] c"\0AUSAGE: %s [options] <JPEG input image> <JPEG output image>\0A\0A\00", align 1
@.str.64 = private unnamed_addr constant [74 x i8] c"This program reads the DCT coefficients from the lossy JPEG input image,\0A\00", align 1
@.str.65 = private unnamed_addr constant [76 x i8] c"optionally transforms them, and writes them to a lossy JPEG output image.\0A\0A\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"OPTIONS (CAN BE ABBREVBIATED)\0A\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"-----------------------------\0A\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"-arithmetic\0A\00", align 1
@.str.69 = private unnamed_addr constant [74 x i8] c"    Use arithmetic entropy coding in the output image instead of Huffman\0A\00", align 1
@.str.70 = private unnamed_addr constant [56 x i8] c"    entropy coding (can be combined with -progressive)\0A\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"-copy all\0A\00", align 1
@.str.72 = private unnamed_addr constant [81 x i8] c"    Copy all extra markers (including comments, JFIF thumbnails, Exif data, and\0A\00", align 1
@.str.73 = private unnamed_addr constant [64 x i8] c"    ICC profile data) from the input image to the output image\0A\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"-copy comments\0A\00", align 1
@.str.75 = private unnamed_addr constant [75 x i8] c"    Do not copy any extra markers, except comment markers, from the input\0A\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"    image to the output image [default]\0A\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"-copy icc\0A\00", align 1
@.str.78 = private unnamed_addr constant [76 x i8] c"    Do not copy any extra markers, except ICC profile data, from the input\0A\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"    image to the output image\0A\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"-copy none\0A\00", align 1
@.str.81 = private unnamed_addr constant [76 x i8] c"    Do not copy any extra markers from the input image to the output image\0A\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"-crop WxH+X+Y\0A\00", align 1
@.str.83 = private unnamed_addr constant [80 x i8] c"    Include only the specified region of the input image.  (W, H, X, and Y are\0A\00", align 1
@.str.84 = private unnamed_addr constant [77 x i8] c"    the width, height, left boundary, and upper boundary of the region, all\0A\00", align 1
@.str.85 = private unnamed_addr constant [79 x i8] c"    specified relative to the transformed image dimensions.)  If necessary, X\0A\00", align 1
@.str.86 = private unnamed_addr constant [81 x i8] c"    and Y will be shifted up and left to the nearest iMCU boundary, and W and H\0A\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"    will be increased accordingly.\0A\00", align 1
@.str.88 = private unnamed_addr constant [76 x i8] c"-flip {horizontal|vertical}, -rotate {90|180|270}, -transpose, -transverse\0A\00", align 1
@.str.89 = private unnamed_addr constant [75 x i8] c"    Perform the specified lossless transform operation (these options are\0A\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"    mutually exclusive)\0A\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"-grayscale\0A\00", align 1
@.str.92 = private unnamed_addr constant [67 x i8] c"    Create a grayscale output image from a full-color input image\0A\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"-icc FILE\0A\00", align 1
@.str.94 = private unnamed_addr constant [77 x i8] c"    Embed the ICC (International Color Consortium) color management profile\0A\00", align 1
@.str.95 = private unnamed_addr constant [51 x i8] c"    from the specified file into the output image\0A\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"-maxmemory N\0A\00", align 1
@.str.97 = private unnamed_addr constant [80 x i8] c"    Memory limit (in megabytes) for intermediate buffers used with progressive\0A\00", align 1
@.str.98 = private unnamed_addr constant [79 x i8] c"    JPEG compression, Huffman table optimization, and lossless transformation\0A\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"    [default = no limit]\0A\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"-maxscans N\0A\00", align 1
@.str.101 = private unnamed_addr constant [77 x i8] c"    Refuse to transform progressive JPEG images that have more than N scans\0A\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"-optimize\0A\00", align 1
@.str.103 = private unnamed_addr constant [56 x i8] c"    Use Huffman table optimization in the output image\0A\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"-perfect\0A\00", align 1
@.str.105 = private unnamed_addr constant [79 x i8] c"    Abort if the requested transform operation is imperfect (non-reversible.)\0A\00", align 1
@.str.106 = private unnamed_addr constant [77 x i8] c"    '-flip horizontal', '-rotate 180', '-rotate 270', and '-transverse' are\0A\00", align 1
@.str.107 = private unnamed_addr constant [77 x i8] c"    imperfect if the image width is not evenly divisible by the iMCU width.\0A\00", align 1
@.str.108 = private unnamed_addr constant [74 x i8] c"    '-flip vertical', '-rotate 90', '-rotate 180', and '-transverse' are\0A\00", align 1
@.str.109 = private unnamed_addr constant [79 x i8] c"    imperfect if the image height is not evenly divisible by the iMCU height.\0A\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"-progressive\0A\00", align 1
@.str.111 = private unnamed_addr constant [77 x i8] c"    Create a progressive output image instead of a single-scan output image\0A\00", align 1
@.str.112 = private unnamed_addr constant [80 x i8] c"    (can be combined with -arithmetic; implies -optimize unless -arithmetic is\0A\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"    also specified)\0A\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"-restart N\0A\00", align 1
@.str.115 = private unnamed_addr constant [79 x i8] c"    Add a restart marker every N MCU rows [default = 0 (no restart markers)].\0A\00", align 1
@.str.116 = private unnamed_addr constant [64 x i8] c"    Append 'B' to specify the restart marker interval in MCUs.\0A\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"-strict\0A\00", align 1
@.str.118 = private unnamed_addr constant [77 x i8] c"    Treat all warnings as fatal; abort immediately if incomplete or corrupt\0A\00", align 1
@.str.119 = private unnamed_addr constant [79 x i8] c"    data is encountered in the input image, rather than trying to salvage the\0A\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"    rest of the image\0A\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"-trim\0A\00", align 1
@.str.122 = private unnamed_addr constant [77 x i8] c"    If necessary, trim the partial iMCUs at the right or bottom edge of the\0A\00", align 1
@.str.123 = private unnamed_addr constant [52 x i8] c"    image to make the requested transform perfect\0A\0A\00", align 1

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
  %18 = alloca %struct.tjtransform, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
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
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 -1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 -1, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 -1, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 1, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 -1, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store i64 0, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store ptr null, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store ptr null, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store ptr null, ptr %29, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 40, i1 false)
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %1009, %2
  %53 = load i32, ptr %6, align 4, !tbaa !4
  %54 = load i32, ptr %4, align 4, !tbaa !4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %1012

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = load i32, ptr %6, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = load i32, ptr %6, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = call i64 @strlen(ptr noundef %66) #11
  %68 = icmp ugt i64 %67, 2
  br i1 %68, label %69, label %76

69:                                               ; preds = %56
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = load i32, ptr %6, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = call i64 @strlen(ptr noundef %74) #11
  br label %77

76:                                               ; preds = %56
  br label %77

77:                                               ; preds = %76, %69
  %78 = phi i64 [ %75, %69 ], [ 2, %76 ]
  %79 = call i32 @strncasecmp(ptr noundef %61, ptr noundef @.str, i64 noundef %78) #11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %1008

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = load i32, ptr %6, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = load i32, ptr %6, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  %93 = call i64 @strlen(ptr noundef %92) #11
  %94 = icmp ugt i64 %93, 3
  br i1 %94, label %95, label %102

95:                                               ; preds = %82
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = load i32, ptr %6, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  %101 = call i64 @strlen(ptr noundef %100) #11
  br label %103

102:                                              ; preds = %82
  br label %103

103:                                              ; preds = %102, %95
  %104 = phi i64 [ %101, %95 ], [ 3, %102 ]
  %105 = call i32 @strncasecmp(ptr noundef %87, ptr noundef @.str.1, i64 noundef %104) #11
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %165, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %6, align 4, !tbaa !4
  %109 = load i32, ptr %4, align 4, !tbaa !4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %165

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #10
  store i8 -1, ptr %30, align 1, !tbaa !18
  %113 = load ptr, ptr %5, align 8, !tbaa !8
  %114 = load i32, ptr %6, align 4, !tbaa !4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %113, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.tjregion, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.tjregion, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.tjregion, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.tjregion, ptr %125, i32 0, i32 1
  %127 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %118, ptr noundef @.str.2, ptr noundef %120, ptr noundef %30, ptr noundef %122, ptr noundef %124, ptr noundef %126) #10
  %128 = icmp ne i32 %127, 5
  br i1 %128, label %157, label %129

129:                                              ; preds = %112
  %130 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.tjregion, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !19
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %157, label %134

134:                                              ; preds = %129
  %135 = load i8, ptr %30, align 1, !tbaa !18
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 120
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i8, ptr %30, align 1, !tbaa !18
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 88
  br i1 %141, label %157, label %142

142:                                              ; preds = %138, %134
  %143 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.tjregion, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !22
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %157, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.tjregion, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !23
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.tjregion, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !24
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %152, %147, %142, %138, %129, %112
  %158 = load ptr, ptr %5, align 8, !tbaa !8
  %159 = getelementptr inbounds ptr, ptr %158, i64 0
  %160 = load ptr, ptr %159, align 8, !tbaa !11
  call void @usage(ptr noundef %160)
  br label %161

161:                                              ; preds = %157, %152
  %162 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !25
  %164 = or i32 %163, 4
  store i32 %164, ptr %162, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #10
  br label %1007

165:                                              ; preds = %107, %103
  %166 = load ptr, ptr %5, align 8, !tbaa !8
  %167 = load i32, ptr %6, align 4, !tbaa !4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !11
  %171 = load ptr, ptr %5, align 8, !tbaa !8
  %172 = load i32, ptr %6, align 4, !tbaa !4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !11
  %176 = call i64 @strlen(ptr noundef %175) #11
  %177 = icmp ugt i64 %176, 2
  br i1 %177, label %178, label %185

178:                                              ; preds = %165
  %179 = load ptr, ptr %5, align 8, !tbaa !8
  %180 = load i32, ptr %6, align 4, !tbaa !4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !11
  %184 = call i64 @strlen(ptr noundef %183) #11
  br label %186

185:                                              ; preds = %165
  br label %186

186:                                              ; preds = %185, %178
  %187 = phi i64 [ %184, %178 ], [ 2, %185 ]
  %188 = call i32 @strncasecmp(ptr noundef %170, ptr noundef @.str.3, i64 noundef %187) #11
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %308, label %190

190:                                              ; preds = %186
  %191 = load i32, ptr %6, align 4, !tbaa !4
  %192 = load i32, ptr %4, align 4, !tbaa !4
  %193 = sub nsw i32 %192, 1
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %308

195:                                              ; preds = %190
  %196 = load i32, ptr %6, align 4, !tbaa !4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %6, align 4, !tbaa !4
  %198 = load ptr, ptr %5, align 8, !tbaa !8
  %199 = load i32, ptr %6, align 4, !tbaa !4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !11
  %203 = load ptr, ptr %5, align 8, !tbaa !8
  %204 = load i32, ptr %6, align 4, !tbaa !4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !11
  %208 = call i64 @strlen(ptr noundef %207) #11
  %209 = icmp ugt i64 %208, 1
  br i1 %209, label %210, label %217

210:                                              ; preds = %195
  %211 = load ptr, ptr %5, align 8, !tbaa !8
  %212 = load i32, ptr %6, align 4, !tbaa !4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !11
  %216 = call i64 @strlen(ptr noundef %215) #11
  br label %218

217:                                              ; preds = %195
  br label %218

218:                                              ; preds = %217, %210
  %219 = phi i64 [ %216, %210 ], [ 1, %217 ]
  %220 = call i32 @strncasecmp(ptr noundef %202, ptr noundef @.str.4, i64 noundef %219) #11
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  store i32 2, ptr %15, align 4, !tbaa !4
  br label %307

223:                                              ; preds = %218
  %224 = load ptr, ptr %5, align 8, !tbaa !8
  %225 = load i32, ptr %6, align 4, !tbaa !4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !11
  %229 = load ptr, ptr %5, align 8, !tbaa !8
  %230 = load i32, ptr %6, align 4, !tbaa !4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !11
  %234 = call i64 @strlen(ptr noundef %233) #11
  %235 = icmp ugt i64 %234, 1
  br i1 %235, label %236, label %243

236:                                              ; preds = %223
  %237 = load ptr, ptr %5, align 8, !tbaa !8
  %238 = load i32, ptr %6, align 4, !tbaa !4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !11
  %242 = call i64 @strlen(ptr noundef %241) #11
  br label %244

243:                                              ; preds = %223
  br label %244

244:                                              ; preds = %243, %236
  %245 = phi i64 [ %242, %236 ], [ 1, %243 ]
  %246 = call i32 @strncasecmp(ptr noundef %228, ptr noundef @.str.5, i64 noundef %245) #11
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  store i32 4, ptr %15, align 4, !tbaa !4
  br label %306

249:                                              ; preds = %244
  %250 = load ptr, ptr %5, align 8, !tbaa !8
  %251 = load i32, ptr %6, align 4, !tbaa !4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !11
  %255 = load ptr, ptr %5, align 8, !tbaa !8
  %256 = load i32, ptr %6, align 4, !tbaa !4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !11
  %260 = call i64 @strlen(ptr noundef %259) #11
  %261 = icmp ugt i64 %260, 1
  br i1 %261, label %262, label %269

262:                                              ; preds = %249
  %263 = load ptr, ptr %5, align 8, !tbaa !8
  %264 = load i32, ptr %6, align 4, !tbaa !4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !11
  %268 = call i64 @strlen(ptr noundef %267) #11
  br label %270

269:                                              ; preds = %249
  br label %270

270:                                              ; preds = %269, %262
  %271 = phi i64 [ %268, %262 ], [ 1, %269 ]
  %272 = call i32 @strncasecmp(ptr noundef %254, ptr noundef @.str.6, i64 noundef %271) #11
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %270
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %305

275:                                              ; preds = %270
  %276 = load ptr, ptr %5, align 8, !tbaa !8
  %277 = load i32, ptr %6, align 4, !tbaa !4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !11
  %281 = load ptr, ptr %5, align 8, !tbaa !8
  %282 = load i32, ptr %6, align 4, !tbaa !4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !11
  %286 = call i64 @strlen(ptr noundef %285) #11
  %287 = icmp ugt i64 %286, 1
  br i1 %287, label %288, label %295

288:                                              ; preds = %275
  %289 = load ptr, ptr %5, align 8, !tbaa !8
  %290 = load i32, ptr %6, align 4, !tbaa !4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %289, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !11
  %294 = call i64 @strlen(ptr noundef %293) #11
  br label %296

295:                                              ; preds = %275
  br label %296

296:                                              ; preds = %295, %288
  %297 = phi i64 [ %294, %288 ], [ 1, %295 ]
  %298 = call i32 @strncasecmp(ptr noundef %280, ptr noundef @.str.7, i64 noundef %297) #11
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %296
  %301 = load ptr, ptr %5, align 8, !tbaa !8
  %302 = getelementptr inbounds ptr, ptr %301, i64 0
  %303 = load ptr, ptr %302, align 8, !tbaa !11
  call void @usage(ptr noundef %303)
  br label %304

304:                                              ; preds = %300, %296
  br label %305

305:                                              ; preds = %304, %274
  br label %306

306:                                              ; preds = %305, %248
  br label %307

307:                                              ; preds = %306, %222
  br label %1006

308:                                              ; preds = %190, %186
  %309 = load ptr, ptr %5, align 8, !tbaa !8
  %310 = load i32, ptr %6, align 4, !tbaa !4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !11
  %314 = load ptr, ptr %5, align 8, !tbaa !8
  %315 = load i32, ptr %6, align 4, !tbaa !4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !11
  %319 = call i64 @strlen(ptr noundef %318) #11
  %320 = icmp ugt i64 %319, 2
  br i1 %320, label %321, label %328

321:                                              ; preds = %308
  %322 = load ptr, ptr %5, align 8, !tbaa !8
  %323 = load i32, ptr %6, align 4, !tbaa !4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %322, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !11
  %327 = call i64 @strlen(ptr noundef %326) #11
  br label %329

328:                                              ; preds = %308
  br label %329

329:                                              ; preds = %328, %321
  %330 = phi i64 [ %327, %321 ], [ 2, %328 ]
  %331 = call i32 @strncasecmp(ptr noundef %313, ptr noundef @.str.8, i64 noundef %330) #11
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %400, label %333

333:                                              ; preds = %329
  %334 = load i32, ptr %6, align 4, !tbaa !4
  %335 = load i32, ptr %4, align 4, !tbaa !4
  %336 = sub nsw i32 %335, 1
  %337 = icmp slt i32 %334, %336
  br i1 %337, label %338, label %400

338:                                              ; preds = %333
  %339 = load i32, ptr %6, align 4, !tbaa !4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %6, align 4, !tbaa !4
  %341 = load ptr, ptr %5, align 8, !tbaa !8
  %342 = load i32, ptr %6, align 4, !tbaa !4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds ptr, ptr %341, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !11
  %346 = load ptr, ptr %5, align 8, !tbaa !8
  %347 = load i32, ptr %6, align 4, !tbaa !4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds ptr, ptr %346, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !11
  %351 = call i64 @strlen(ptr noundef %350) #11
  %352 = icmp ugt i64 %351, 1
  br i1 %352, label %353, label %360

353:                                              ; preds = %338
  %354 = load ptr, ptr %5, align 8, !tbaa !8
  %355 = load i32, ptr %6, align 4, !tbaa !4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %354, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !11
  %359 = call i64 @strlen(ptr noundef %358) #11
  br label %361

360:                                              ; preds = %338
  br label %361

361:                                              ; preds = %360, %353
  %362 = phi i64 [ %359, %353 ], [ 1, %360 ]
  %363 = call i32 @strncasecmp(ptr noundef %345, ptr noundef @.str.9, i64 noundef %362) #11
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %367, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 1
  store i32 1, ptr %366, align 8, !tbaa !26
  br label %399

367:                                              ; preds = %361
  %368 = load ptr, ptr %5, align 8, !tbaa !8
  %369 = load i32, ptr %6, align 4, !tbaa !4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !11
  %373 = load ptr, ptr %5, align 8, !tbaa !8
  %374 = load i32, ptr %6, align 4, !tbaa !4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %373, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !11
  %378 = call i64 @strlen(ptr noundef %377) #11
  %379 = icmp ugt i64 %378, 1
  br i1 %379, label %380, label %387

380:                                              ; preds = %367
  %381 = load ptr, ptr %5, align 8, !tbaa !8
  %382 = load i32, ptr %6, align 4, !tbaa !4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %381, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !11
  %386 = call i64 @strlen(ptr noundef %385) #11
  br label %388

387:                                              ; preds = %367
  br label %388

388:                                              ; preds = %387, %380
  %389 = phi i64 [ %386, %380 ], [ 1, %387 ]
  %390 = call i32 @strncasecmp(ptr noundef %372, ptr noundef @.str.10, i64 noundef %389) #11
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %394, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 1
  store i32 2, ptr %393, align 8, !tbaa !26
  br label %398

394:                                              ; preds = %388
  %395 = load ptr, ptr %5, align 8, !tbaa !8
  %396 = getelementptr inbounds ptr, ptr %395, i64 0
  %397 = load ptr, ptr %396, align 8, !tbaa !11
  call void @usage(ptr noundef %397)
  br label %398

398:                                              ; preds = %394, %392
  br label %399

399:                                              ; preds = %398, %365
  br label %1005

400:                                              ; preds = %333, %329
  %401 = load ptr, ptr %5, align 8, !tbaa !8
  %402 = load i32, ptr %6, align 4, !tbaa !4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds ptr, ptr %401, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !11
  %406 = load ptr, ptr %5, align 8, !tbaa !8
  %407 = load i32, ptr %6, align 4, !tbaa !4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds ptr, ptr %406, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !11
  %411 = call i64 @strlen(ptr noundef %410) #11
  %412 = icmp ugt i64 %411, 2
  br i1 %412, label %413, label %420

413:                                              ; preds = %400
  %414 = load ptr, ptr %5, align 8, !tbaa !8
  %415 = load i32, ptr %6, align 4, !tbaa !4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds ptr, ptr %414, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !11
  %419 = call i64 @strlen(ptr noundef %418) #11
  br label %421

420:                                              ; preds = %400
  br label %421

421:                                              ; preds = %420, %413
  %422 = phi i64 [ %419, %413 ], [ 2, %420 ]
  %423 = call i32 @strncasecmp(ptr noundef %405, ptr noundef @.str.11, i64 noundef %422) #11
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %450

425:                                              ; preds = %421
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
  %436 = call i64 @strlen(ptr noundef %435) #11
  %437 = icmp ugt i64 %436, 2
  br i1 %437, label %438, label %445

438:                                              ; preds = %425
  %439 = load ptr, ptr %5, align 8, !tbaa !8
  %440 = load i32, ptr %6, align 4, !tbaa !4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds ptr, ptr %439, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !11
  %444 = call i64 @strlen(ptr noundef %443) #11
  br label %446

445:                                              ; preds = %425
  br label %446

446:                                              ; preds = %445, %438
  %447 = phi i64 [ %444, %438 ], [ 2, %445 ]
  %448 = call i32 @strncasecmp(ptr noundef %430, ptr noundef @.str.12, i64 noundef %447) #11
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %454, label %450

450:                                              ; preds = %446, %421
  %451 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 2
  %452 = load i32, ptr %451, align 4, !tbaa !25
  %453 = or i32 %452, 8
  store i32 %453, ptr %451, align 4, !tbaa !25
  br label %1004

454:                                              ; preds = %446
  %455 = load ptr, ptr %5, align 8, !tbaa !8
  %456 = load i32, ptr %6, align 4, !tbaa !4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds ptr, ptr %455, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !11
  %460 = load ptr, ptr %5, align 8, !tbaa !8
  %461 = load i32, ptr %6, align 4, !tbaa !4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds ptr, ptr %460, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !11
  %465 = call i64 @strlen(ptr noundef %464) #11
  %466 = icmp ugt i64 %465, 2
  br i1 %466, label %467, label %474

467:                                              ; preds = %454
  %468 = load ptr, ptr %5, align 8, !tbaa !8
  %469 = load i32, ptr %6, align 4, !tbaa !4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds ptr, ptr %468, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !11
  %473 = call i64 @strlen(ptr noundef %472) #11
  br label %475

474:                                              ; preds = %454
  br label %475

475:                                              ; preds = %474, %467
  %476 = phi i64 [ %473, %467 ], [ 2, %474 ]
  %477 = call i32 @strncasecmp(ptr noundef %459, ptr noundef @.str.13, i64 noundef %476) #11
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %491, label %479

479:                                              ; preds = %475
  %480 = load i32, ptr %6, align 4, !tbaa !4
  %481 = load i32, ptr %4, align 4, !tbaa !4
  %482 = sub nsw i32 %481, 1
  %483 = icmp slt i32 %480, %482
  br i1 %483, label %484, label %491

484:                                              ; preds = %479
  %485 = load ptr, ptr %5, align 8, !tbaa !8
  %486 = load i32, ptr %6, align 4, !tbaa !4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %6, align 4, !tbaa !4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds ptr, ptr %485, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !11
  store ptr %490, ptr %19, align 8, !tbaa !11
  br label %1003

491:                                              ; preds = %479, %475
  %492 = load ptr, ptr %5, align 8, !tbaa !8
  %493 = load i32, ptr %6, align 4, !tbaa !4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds ptr, ptr %492, i64 %494
  %496 = load ptr, ptr %495, align 8, !tbaa !11
  %497 = load ptr, ptr %5, align 8, !tbaa !8
  %498 = load i32, ptr %6, align 4, !tbaa !4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds ptr, ptr %497, i64 %499
  %501 = load ptr, ptr %500, align 8, !tbaa !11
  %502 = call i64 @strlen(ptr noundef %501) #11
  %503 = icmp ugt i64 %502, 5
  br i1 %503, label %504, label %511

504:                                              ; preds = %491
  %505 = load ptr, ptr %5, align 8, !tbaa !8
  %506 = load i32, ptr %6, align 4, !tbaa !4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds ptr, ptr %505, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !11
  %510 = call i64 @strlen(ptr noundef %509) #11
  br label %512

511:                                              ; preds = %491
  br label %512

512:                                              ; preds = %511, %504
  %513 = phi i64 [ %510, %504 ], [ 5, %511 ]
  %514 = call i32 @strncasecmp(ptr noundef %496, ptr noundef @.str.14, i64 noundef %513) #11
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %537, label %516

516:                                              ; preds = %512
  %517 = load i32, ptr %6, align 4, !tbaa !4
  %518 = load i32, ptr %4, align 4, !tbaa !4
  %519 = sub nsw i32 %518, 1
  %520 = icmp slt i32 %517, %519
  br i1 %520, label %521, label %537

521:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %522 = load ptr, ptr %5, align 8, !tbaa !8
  %523 = load i32, ptr %6, align 4, !tbaa !4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %6, align 4, !tbaa !4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds ptr, ptr %522, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !11
  %528 = call i32 @atoi(ptr noundef %527) #11
  store i32 %528, ptr %31, align 4, !tbaa !4
  %529 = load i32, ptr %31, align 4, !tbaa !4
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %531, label %535

531:                                              ; preds = %521
  %532 = load ptr, ptr %5, align 8, !tbaa !8
  %533 = getelementptr inbounds ptr, ptr %532, i64 0
  %534 = load ptr, ptr %533, align 8, !tbaa !11
  call void @usage(ptr noundef %534)
  br label %535

535:                                              ; preds = %531, %521
  %536 = load i32, ptr %31, align 4, !tbaa !4
  store i32 %536, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %1002

537:                                              ; preds = %516, %512
  %538 = load ptr, ptr %5, align 8, !tbaa !8
  %539 = load i32, ptr %6, align 4, !tbaa !4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds ptr, ptr %538, i64 %540
  %542 = load ptr, ptr %541, align 8, !tbaa !11
  %543 = load ptr, ptr %5, align 8, !tbaa !8
  %544 = load i32, ptr %6, align 4, !tbaa !4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds ptr, ptr %543, i64 %545
  %547 = load ptr, ptr %546, align 8, !tbaa !11
  %548 = call i64 @strlen(ptr noundef %547) #11
  %549 = icmp ugt i64 %548, 2
  br i1 %549, label %550, label %557

550:                                              ; preds = %537
  %551 = load ptr, ptr %5, align 8, !tbaa !8
  %552 = load i32, ptr %6, align 4, !tbaa !4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds ptr, ptr %551, i64 %553
  %555 = load ptr, ptr %554, align 8, !tbaa !11
  %556 = call i64 @strlen(ptr noundef %555) #11
  br label %558

557:                                              ; preds = %537
  br label %558

558:                                              ; preds = %557, %550
  %559 = phi i64 [ %556, %550 ], [ 2, %557 ]
  %560 = call i32 @strncasecmp(ptr noundef %542, ptr noundef @.str.15, i64 noundef %559) #11
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %583, label %562

562:                                              ; preds = %558
  %563 = load i32, ptr %6, align 4, !tbaa !4
  %564 = load i32, ptr %4, align 4, !tbaa !4
  %565 = sub nsw i32 %564, 1
  %566 = icmp slt i32 %563, %565
  br i1 %566, label %567, label %583

567:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %568 = load ptr, ptr %5, align 8, !tbaa !8
  %569 = load i32, ptr %6, align 4, !tbaa !4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %6, align 4, !tbaa !4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds ptr, ptr %568, i64 %571
  %573 = load ptr, ptr %572, align 8, !tbaa !11
  %574 = call i32 @atoi(ptr noundef %573) #11
  store i32 %574, ptr %32, align 4, !tbaa !4
  %575 = load i32, ptr %32, align 4, !tbaa !4
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %577, label %581

577:                                              ; preds = %567
  %578 = load ptr, ptr %5, align 8, !tbaa !8
  %579 = getelementptr inbounds ptr, ptr %578, i64 0
  %580 = load ptr, ptr %579, align 8, !tbaa !11
  call void @usage(ptr noundef %580)
  br label %581

581:                                              ; preds = %577, %567
  %582 = load i32, ptr %32, align 4, !tbaa !4
  store i32 %582, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %1001

583:                                              ; preds = %562, %558
  %584 = load ptr, ptr %5, align 8, !tbaa !8
  %585 = load i32, ptr %6, align 4, !tbaa !4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds ptr, ptr %584, i64 %586
  %588 = load ptr, ptr %587, align 8, !tbaa !11
  %589 = load ptr, ptr %5, align 8, !tbaa !8
  %590 = load i32, ptr %6, align 4, !tbaa !4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds ptr, ptr %589, i64 %591
  %593 = load ptr, ptr %592, align 8, !tbaa !11
  %594 = call i64 @strlen(ptr noundef %593) #11
  %595 = icmp ugt i64 %594, 2
  br i1 %595, label %596, label %603

596:                                              ; preds = %583
  %597 = load ptr, ptr %5, align 8, !tbaa !8
  %598 = load i32, ptr %6, align 4, !tbaa !4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds ptr, ptr %597, i64 %599
  %601 = load ptr, ptr %600, align 8, !tbaa !11
  %602 = call i64 @strlen(ptr noundef %601) #11
  br label %604

603:                                              ; preds = %583
  br label %604

604:                                              ; preds = %603, %596
  %605 = phi i64 [ %602, %596 ], [ 2, %603 ]
  %606 = call i32 @strncasecmp(ptr noundef %588, ptr noundef @.str.16, i64 noundef %605) #11
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %633

608:                                              ; preds = %604
  %609 = load ptr, ptr %5, align 8, !tbaa !8
  %610 = load i32, ptr %6, align 4, !tbaa !4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds ptr, ptr %609, i64 %611
  %613 = load ptr, ptr %612, align 8, !tbaa !11
  %614 = load ptr, ptr %5, align 8, !tbaa !8
  %615 = load i32, ptr %6, align 4, !tbaa !4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds ptr, ptr %614, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !11
  %619 = call i64 @strlen(ptr noundef %618) #11
  %620 = icmp ugt i64 %619, 2
  br i1 %620, label %621, label %628

621:                                              ; preds = %608
  %622 = load ptr, ptr %5, align 8, !tbaa !8
  %623 = load i32, ptr %6, align 4, !tbaa !4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds ptr, ptr %622, i64 %624
  %626 = load ptr, ptr %625, align 8, !tbaa !11
  %627 = call i64 @strlen(ptr noundef %626) #11
  br label %629

628:                                              ; preds = %608
  br label %629

629:                                              ; preds = %628, %621
  %630 = phi i64 [ %627, %621 ], [ 2, %628 ]
  %631 = call i32 @strncasecmp(ptr noundef %613, ptr noundef @.str.17, i64 noundef %630) #11
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %634, label %633

633:                                              ; preds = %629, %604
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %1000

634:                                              ; preds = %629
  %635 = load ptr, ptr %5, align 8, !tbaa !8
  %636 = load i32, ptr %6, align 4, !tbaa !4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds ptr, ptr %635, i64 %637
  %639 = load ptr, ptr %638, align 8, !tbaa !11
  %640 = load ptr, ptr %5, align 8, !tbaa !8
  %641 = load i32, ptr %6, align 4, !tbaa !4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds ptr, ptr %640, i64 %642
  %644 = load ptr, ptr %643, align 8, !tbaa !11
  %645 = call i64 @strlen(ptr noundef %644) #11
  %646 = icmp ugt i64 %645, 3
  br i1 %646, label %647, label %654

647:                                              ; preds = %634
  %648 = load ptr, ptr %5, align 8, !tbaa !8
  %649 = load i32, ptr %6, align 4, !tbaa !4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds ptr, ptr %648, i64 %650
  %652 = load ptr, ptr %651, align 8, !tbaa !11
  %653 = call i64 @strlen(ptr noundef %652) #11
  br label %655

654:                                              ; preds = %634
  br label %655

655:                                              ; preds = %654, %647
  %656 = phi i64 [ %653, %647 ], [ 3, %654 ]
  %657 = call i32 @strncasecmp(ptr noundef %639, ptr noundef @.str.18, i64 noundef %656) #11
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %663, label %659

659:                                              ; preds = %655
  %660 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 2
  %661 = load i32, ptr %660, align 4, !tbaa !25
  %662 = or i32 %661, 1
  store i32 %662, ptr %660, align 4, !tbaa !25
  br label %999

663:                                              ; preds = %655
  %664 = load ptr, ptr %5, align 8, !tbaa !8
  %665 = load i32, ptr %6, align 4, !tbaa !4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds ptr, ptr %664, i64 %666
  %668 = load ptr, ptr %667, align 8, !tbaa !11
  %669 = load ptr, ptr %5, align 8, !tbaa !8
  %670 = load i32, ptr %6, align 4, !tbaa !4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds ptr, ptr %669, i64 %671
  %673 = load ptr, ptr %672, align 8, !tbaa !11
  %674 = call i64 @strlen(ptr noundef %673) #11
  %675 = icmp ugt i64 %674, 2
  br i1 %675, label %676, label %683

676:                                              ; preds = %663
  %677 = load ptr, ptr %5, align 8, !tbaa !8
  %678 = load i32, ptr %6, align 4, !tbaa !4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds ptr, ptr %677, i64 %679
  %681 = load ptr, ptr %680, align 8, !tbaa !11
  %682 = call i64 @strlen(ptr noundef %681) #11
  br label %684

683:                                              ; preds = %663
  br label %684

684:                                              ; preds = %683, %676
  %685 = phi i64 [ %682, %676 ], [ 2, %683 ]
  %686 = call i32 @strncasecmp(ptr noundef %668, ptr noundef @.str.19, i64 noundef %685) #11
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %689, label %688

688:                                              ; preds = %684
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %998

689:                                              ; preds = %684
  %690 = load ptr, ptr %5, align 8, !tbaa !8
  %691 = load i32, ptr %6, align 4, !tbaa !4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds ptr, ptr %690, i64 %692
  %694 = load ptr, ptr %693, align 8, !tbaa !11
  %695 = load ptr, ptr %5, align 8, !tbaa !8
  %696 = load i32, ptr %6, align 4, !tbaa !4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds ptr, ptr %695, i64 %697
  %699 = load ptr, ptr %698, align 8, !tbaa !11
  %700 = call i64 @strlen(ptr noundef %699) #11
  %701 = icmp ugt i64 %700, 3
  br i1 %701, label %702, label %709

702:                                              ; preds = %689
  %703 = load ptr, ptr %5, align 8, !tbaa !8
  %704 = load i32, ptr %6, align 4, !tbaa !4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds ptr, ptr %703, i64 %705
  %707 = load ptr, ptr %706, align 8, !tbaa !11
  %708 = call i64 @strlen(ptr noundef %707) #11
  br label %710

709:                                              ; preds = %689
  br label %710

710:                                              ; preds = %709, %702
  %711 = phi i64 [ %708, %702 ], [ 3, %709 ]
  %712 = call i32 @strncasecmp(ptr noundef %694, ptr noundef @.str.20, i64 noundef %711) #11
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %809, label %714

714:                                              ; preds = %710
  %715 = load i32, ptr %6, align 4, !tbaa !4
  %716 = load i32, ptr %4, align 4, !tbaa !4
  %717 = sub nsw i32 %716, 1
  %718 = icmp slt i32 %715, %717
  br i1 %718, label %719, label %809

719:                                              ; preds = %714
  %720 = load i32, ptr %6, align 4, !tbaa !4
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %6, align 4, !tbaa !4
  %722 = load ptr, ptr %5, align 8, !tbaa !8
  %723 = load i32, ptr %6, align 4, !tbaa !4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds ptr, ptr %722, i64 %724
  %726 = load ptr, ptr %725, align 8, !tbaa !11
  %727 = load ptr, ptr %5, align 8, !tbaa !8
  %728 = load i32, ptr %6, align 4, !tbaa !4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds ptr, ptr %727, i64 %729
  %731 = load ptr, ptr %730, align 8, !tbaa !11
  %732 = call i64 @strlen(ptr noundef %731) #11
  %733 = icmp ugt i64 %732, 2
  br i1 %733, label %734, label %741

734:                                              ; preds = %719
  %735 = load ptr, ptr %5, align 8, !tbaa !8
  %736 = load i32, ptr %6, align 4, !tbaa !4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds ptr, ptr %735, i64 %737
  %739 = load ptr, ptr %738, align 8, !tbaa !11
  %740 = call i64 @strlen(ptr noundef %739) #11
  br label %742

741:                                              ; preds = %719
  br label %742

742:                                              ; preds = %741, %734
  %743 = phi i64 [ %740, %734 ], [ 2, %741 ]
  %744 = call i32 @strncasecmp(ptr noundef %726, ptr noundef @.str.21, i64 noundef %743) #11
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %748, label %746

746:                                              ; preds = %742
  %747 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 1
  store i32 5, ptr %747, align 8, !tbaa !26
  br label %808

748:                                              ; preds = %742
  %749 = load ptr, ptr %5, align 8, !tbaa !8
  %750 = load i32, ptr %6, align 4, !tbaa !4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds ptr, ptr %749, i64 %751
  %753 = load ptr, ptr %752, align 8, !tbaa !11
  %754 = load ptr, ptr %5, align 8, !tbaa !8
  %755 = load i32, ptr %6, align 4, !tbaa !4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds ptr, ptr %754, i64 %756
  %758 = load ptr, ptr %757, align 8, !tbaa !11
  %759 = call i64 @strlen(ptr noundef %758) #11
  %760 = icmp ugt i64 %759, 3
  br i1 %760, label %761, label %768

761:                                              ; preds = %748
  %762 = load ptr, ptr %5, align 8, !tbaa !8
  %763 = load i32, ptr %6, align 4, !tbaa !4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds ptr, ptr %762, i64 %764
  %766 = load ptr, ptr %765, align 8, !tbaa !11
  %767 = call i64 @strlen(ptr noundef %766) #11
  br label %769

768:                                              ; preds = %748
  br label %769

769:                                              ; preds = %768, %761
  %770 = phi i64 [ %767, %761 ], [ 3, %768 ]
  %771 = call i32 @strncasecmp(ptr noundef %753, ptr noundef @.str.22, i64 noundef %770) #11
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %775, label %773

773:                                              ; preds = %769
  %774 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 1
  store i32 6, ptr %774, align 8, !tbaa !26
  br label %807

775:                                              ; preds = %769
  %776 = load ptr, ptr %5, align 8, !tbaa !8
  %777 = load i32, ptr %6, align 4, !tbaa !4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds ptr, ptr %776, i64 %778
  %780 = load ptr, ptr %779, align 8, !tbaa !11
  %781 = load ptr, ptr %5, align 8, !tbaa !8
  %782 = load i32, ptr %6, align 4, !tbaa !4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds ptr, ptr %781, i64 %783
  %785 = load ptr, ptr %784, align 8, !tbaa !11
  %786 = call i64 @strlen(ptr noundef %785) #11
  %787 = icmp ugt i64 %786, 3
  br i1 %787, label %788, label %795

788:                                              ; preds = %775
  %789 = load ptr, ptr %5, align 8, !tbaa !8
  %790 = load i32, ptr %6, align 4, !tbaa !4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds ptr, ptr %789, i64 %791
  %793 = load ptr, ptr %792, align 8, !tbaa !11
  %794 = call i64 @strlen(ptr noundef %793) #11
  br label %796

795:                                              ; preds = %775
  br label %796

796:                                              ; preds = %795, %788
  %797 = phi i64 [ %794, %788 ], [ 3, %795 ]
  %798 = call i32 @strncasecmp(ptr noundef %780, ptr noundef @.str.23, i64 noundef %797) #11
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %802, label %800

800:                                              ; preds = %796
  %801 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 1
  store i32 7, ptr %801, align 8, !tbaa !26
  br label %806

802:                                              ; preds = %796
  %803 = load ptr, ptr %5, align 8, !tbaa !8
  %804 = getelementptr inbounds ptr, ptr %803, i64 0
  %805 = load ptr, ptr %804, align 8, !tbaa !11
  call void @usage(ptr noundef %805)
  br label %806

806:                                              ; preds = %802, %800
  br label %807

807:                                              ; preds = %806, %773
  br label %808

808:                                              ; preds = %807, %746
  br label %997

809:                                              ; preds = %714, %710
  %810 = load ptr, ptr %5, align 8, !tbaa !8
  %811 = load i32, ptr %6, align 4, !tbaa !4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds ptr, ptr %810, i64 %812
  %814 = load ptr, ptr %813, align 8, !tbaa !11
  %815 = load ptr, ptr %5, align 8, !tbaa !8
  %816 = load i32, ptr %6, align 4, !tbaa !4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds ptr, ptr %815, i64 %817
  %819 = load ptr, ptr %818, align 8, !tbaa !11
  %820 = call i64 @strlen(ptr noundef %819) #11
  %821 = icmp ugt i64 %820, 2
  br i1 %821, label %822, label %829

822:                                              ; preds = %809
  %823 = load ptr, ptr %5, align 8, !tbaa !8
  %824 = load i32, ptr %6, align 4, !tbaa !4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds ptr, ptr %823, i64 %825
  %827 = load ptr, ptr %826, align 8, !tbaa !11
  %828 = call i64 @strlen(ptr noundef %827) #11
  br label %830

829:                                              ; preds = %809
  br label %830

830:                                              ; preds = %829, %822
  %831 = phi i64 [ %828, %822 ], [ 2, %829 ]
  %832 = call i32 @strncasecmp(ptr noundef %814, ptr noundef @.str.24, i64 noundef %831) #11
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %882, label %834

834:                                              ; preds = %830
  %835 = load i32, ptr %6, align 4, !tbaa !4
  %836 = load i32, ptr %4, align 4, !tbaa !4
  %837 = sub nsw i32 %836, 1
  %838 = icmp slt i32 %835, %837
  br i1 %838, label %839, label %882

839:                                              ; preds = %834
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 -1, ptr %33, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #10
  store i8 0, ptr %35, align 1, !tbaa !18
  %840 = load ptr, ptr %5, align 8, !tbaa !8
  %841 = load i32, ptr %6, align 4, !tbaa !4
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %6, align 4, !tbaa !4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds ptr, ptr %840, i64 %843
  %845 = load ptr, ptr %844, align 8, !tbaa !11
  %846 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %845, ptr noundef @.str.25, ptr noundef %33, ptr noundef %35) #10
  store i32 %846, ptr %34, align 4, !tbaa !4
  %847 = icmp slt i32 %846, 1
  br i1 %847, label %865, label %848

848:                                              ; preds = %839
  %849 = load i32, ptr %33, align 4, !tbaa !4
  %850 = icmp slt i32 %849, 0
  br i1 %850, label %865, label %851

851:                                              ; preds = %848
  %852 = load i32, ptr %33, align 4, !tbaa !4
  %853 = icmp sgt i32 %852, 65535
  br i1 %853, label %865, label %854

854:                                              ; preds = %851
  %855 = load i32, ptr %34, align 4, !tbaa !4
  %856 = icmp eq i32 %855, 2
  br i1 %856, label %857, label %869

857:                                              ; preds = %854
  %858 = load i8, ptr %35, align 1, !tbaa !18
  %859 = sext i8 %858 to i32
  %860 = icmp ne i32 %859, 66
  br i1 %860, label %861, label %869

861:                                              ; preds = %857
  %862 = load i8, ptr %35, align 1, !tbaa !18
  %863 = sext i8 %862 to i32
  %864 = icmp ne i32 %863, 98
  br i1 %864, label %865, label %869

865:                                              ; preds = %861, %851, %848, %839
  %866 = load ptr, ptr %5, align 8, !tbaa !8
  %867 = getelementptr inbounds ptr, ptr %866, i64 0
  %868 = load ptr, ptr %867, align 8, !tbaa !11
  call void @usage(ptr noundef %868)
  br label %869

869:                                              ; preds = %865, %861, %857, %854
  %870 = load i8, ptr %35, align 1, !tbaa !18
  %871 = sext i8 %870 to i32
  %872 = icmp eq i32 %871, 66
  br i1 %872, label %877, label %873

873:                                              ; preds = %869
  %874 = load i8, ptr %35, align 1, !tbaa !18
  %875 = sext i8 %874 to i32
  %876 = icmp eq i32 %875, 98
  br i1 %876, label %877, label %879

877:                                              ; preds = %873, %869
  %878 = load i32, ptr %33, align 4, !tbaa !4
  store i32 %878, ptr %13, align 4, !tbaa !4
  br label %881

879:                                              ; preds = %873
  %880 = load i32, ptr %33, align 4, !tbaa !4
  store i32 %880, ptr %14, align 4, !tbaa !4
  br label %881

881:                                              ; preds = %879, %877
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %996

882:                                              ; preds = %834, %830
  %883 = load ptr, ptr %5, align 8, !tbaa !8
  %884 = load i32, ptr %6, align 4, !tbaa !4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds ptr, ptr %883, i64 %885
  %887 = load ptr, ptr %886, align 8, !tbaa !11
  %888 = load ptr, ptr %5, align 8, !tbaa !8
  %889 = load i32, ptr %6, align 4, !tbaa !4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds ptr, ptr %888, i64 %890
  %892 = load ptr, ptr %891, align 8, !tbaa !11
  %893 = call i64 @strlen(ptr noundef %892) #11
  %894 = icmp ugt i64 %893, 2
  br i1 %894, label %895, label %902

895:                                              ; preds = %882
  %896 = load ptr, ptr %5, align 8, !tbaa !8
  %897 = load i32, ptr %6, align 4, !tbaa !4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds ptr, ptr %896, i64 %898
  %900 = load ptr, ptr %899, align 8, !tbaa !11
  %901 = call i64 @strlen(ptr noundef %900) #11
  br label %903

902:                                              ; preds = %882
  br label %903

903:                                              ; preds = %902, %895
  %904 = phi i64 [ %901, %895 ], [ 2, %902 ]
  %905 = call i32 @strncasecmp(ptr noundef %887, ptr noundef @.str.26, i64 noundef %904) #11
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %908, label %907

907:                                              ; preds = %903
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %995

908:                                              ; preds = %903
  %909 = load ptr, ptr %5, align 8, !tbaa !8
  %910 = load i32, ptr %6, align 4, !tbaa !4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds ptr, ptr %909, i64 %911
  %913 = load ptr, ptr %912, align 8, !tbaa !11
  %914 = load ptr, ptr %5, align 8, !tbaa !8
  %915 = load i32, ptr %6, align 4, !tbaa !4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds ptr, ptr %914, i64 %916
  %918 = load ptr, ptr %917, align 8, !tbaa !11
  %919 = call i64 @strlen(ptr noundef %918) #11
  %920 = icmp ugt i64 %919, 7
  br i1 %920, label %921, label %928

921:                                              ; preds = %908
  %922 = load ptr, ptr %5, align 8, !tbaa !8
  %923 = load i32, ptr %6, align 4, !tbaa !4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds ptr, ptr %922, i64 %924
  %926 = load ptr, ptr %925, align 8, !tbaa !11
  %927 = call i64 @strlen(ptr noundef %926) #11
  br label %929

928:                                              ; preds = %908
  br label %929

929:                                              ; preds = %928, %921
  %930 = phi i64 [ %927, %921 ], [ 7, %928 ]
  %931 = call i32 @strncasecmp(ptr noundef %913, ptr noundef @.str.27, i64 noundef %930) #11
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %935, label %933

933:                                              ; preds = %929
  %934 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 1
  store i32 4, ptr %934, align 8, !tbaa !26
  br label %994

935:                                              ; preds = %929
  %936 = load ptr, ptr %5, align 8, !tbaa !8
  %937 = load i32, ptr %6, align 4, !tbaa !4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds ptr, ptr %936, i64 %938
  %940 = load ptr, ptr %939, align 8, !tbaa !11
  %941 = load ptr, ptr %5, align 8, !tbaa !8
  %942 = load i32, ptr %6, align 4, !tbaa !4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds ptr, ptr %941, i64 %943
  %945 = load ptr, ptr %944, align 8, !tbaa !11
  %946 = call i64 @strlen(ptr noundef %945) #11
  %947 = icmp ugt i64 %946, 4
  br i1 %947, label %948, label %955

948:                                              ; preds = %935
  %949 = load ptr, ptr %5, align 8, !tbaa !8
  %950 = load i32, ptr %6, align 4, !tbaa !4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds ptr, ptr %949, i64 %951
  %953 = load ptr, ptr %952, align 8, !tbaa !11
  %954 = call i64 @strlen(ptr noundef %953) #11
  br label %956

955:                                              ; preds = %935
  br label %956

956:                                              ; preds = %955, %948
  %957 = phi i64 [ %954, %948 ], [ 4, %955 ]
  %958 = call i32 @strncasecmp(ptr noundef %940, ptr noundef @.str.28, i64 noundef %957) #11
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %964, label %960

960:                                              ; preds = %956
  %961 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 2
  %962 = load i32, ptr %961, align 4, !tbaa !25
  %963 = or i32 %962, 2
  store i32 %963, ptr %961, align 4, !tbaa !25
  br label %993

964:                                              ; preds = %956
  %965 = load ptr, ptr %5, align 8, !tbaa !8
  %966 = load i32, ptr %6, align 4, !tbaa !4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds ptr, ptr %965, i64 %967
  %969 = load ptr, ptr %968, align 8, !tbaa !11
  %970 = load ptr, ptr %5, align 8, !tbaa !8
  %971 = load i32, ptr %6, align 4, !tbaa !4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds ptr, ptr %970, i64 %972
  %974 = load ptr, ptr %973, align 8, !tbaa !11
  %975 = call i64 @strlen(ptr noundef %974) #11
  %976 = icmp ugt i64 %975, 2
  br i1 %976, label %977, label %984

977:                                              ; preds = %964
  %978 = load ptr, ptr %5, align 8, !tbaa !8
  %979 = load i32, ptr %6, align 4, !tbaa !4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds ptr, ptr %978, i64 %980
  %982 = load ptr, ptr %981, align 8, !tbaa !11
  %983 = call i64 @strlen(ptr noundef %982) #11
  br label %985

984:                                              ; preds = %964
  br label %985

985:                                              ; preds = %984, %977
  %986 = phi i64 [ %983, %977 ], [ 2, %984 ]
  %987 = call i32 @strncasecmp(ptr noundef %969, ptr noundef @.str.29, i64 noundef %986) #11
  %988 = icmp ne i32 %987, 0
  br i1 %988, label %991, label %989

989:                                              ; preds = %985
  %990 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 1
  store i32 3, ptr %990, align 8, !tbaa !26
  br label %992

991:                                              ; preds = %985
  br label %1012

992:                                              ; preds = %989
  br label %993

993:                                              ; preds = %992, %960
  br label %994

994:                                              ; preds = %993, %933
  br label %995

995:                                              ; preds = %994, %907
  br label %996

996:                                              ; preds = %995, %881
  br label %997

997:                                              ; preds = %996, %808
  br label %998

998:                                              ; preds = %997, %688
  br label %999

999:                                              ; preds = %998, %659
  br label %1000

1000:                                             ; preds = %999, %633
  br label %1001

1001:                                             ; preds = %1000, %581
  br label %1002

1002:                                             ; preds = %1001, %535
  br label %1003

1003:                                             ; preds = %1002, %484
  br label %1004

1004:                                             ; preds = %1003, %450
  br label %1005

1005:                                             ; preds = %1004, %399
  br label %1006

1006:                                             ; preds = %1005, %307
  br label %1007

1007:                                             ; preds = %1006, %161
  br label %1008

1008:                                             ; preds = %1007, %81
  br label %1009

1009:                                             ; preds = %1008
  %1010 = load i32, ptr %6, align 4, !tbaa !4
  %1011 = add nsw i32 %1010, 1
  store i32 %1011, ptr %6, align 4, !tbaa !4
  br label %52, !llvm.loop !27

1012:                                             ; preds = %991, %52
  %1013 = load i32, ptr %6, align 4, !tbaa !4
  %1014 = load i32, ptr %4, align 4, !tbaa !4
  %1015 = sub nsw i32 %1014, 2
  %1016 = icmp ne i32 %1013, %1015
  br i1 %1016, label %1017, label %1021

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr %5, align 8, !tbaa !8
  %1019 = getelementptr inbounds ptr, ptr %1018, i64 0
  %1020 = load ptr, ptr %1019, align 8, !tbaa !11
  call void @usage(ptr noundef %1020)
  br label %1021

1021:                                             ; preds = %1017, %1012
  %1022 = load ptr, ptr %19, align 8, !tbaa !11
  %1023 = icmp ne ptr %1022, null
  br i1 %1023, label %1024, label %1034

1024:                                             ; preds = %1021
  %1025 = load i32, ptr %15, align 4, !tbaa !4
  %1026 = icmp eq i32 %1025, 2
  br i1 %1026, label %1027, label %1028

1027:                                             ; preds = %1024
  store i32 3, ptr %15, align 4, !tbaa !4
  br label %1033

1028:                                             ; preds = %1024
  %1029 = load i32, ptr %15, align 4, !tbaa !4
  %1030 = icmp eq i32 %1029, 4
  br i1 %1030, label %1031, label %1032

1031:                                             ; preds = %1028
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %1032

1032:                                             ; preds = %1031, %1028
  br label %1033

1033:                                             ; preds = %1032, %1027
  br label %1034

1034:                                             ; preds = %1033, %1021
  %1035 = call ptr @tj3Init(i32 noundef 2)
  store ptr %1035, ptr %20, align 8, !tbaa !13
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %1037, label %1056

1037:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %1038 = load ptr, ptr %20, align 8, !tbaa !13
  %1039 = call i32 @tj3GetErrorCode(ptr noundef %1038)
  store i32 %1039, ptr %36, align 4, !tbaa !4
  %1040 = load i32, ptr %36, align 4, !tbaa !4
  %1041 = icmp eq i32 %1040, 0
  %1042 = select i1 %1041, ptr @.str.31, ptr @.str.32
  %1043 = load ptr, ptr %20, align 8, !tbaa !13
  %1044 = call ptr @tj3GetErrorStr(ptr noundef %1043)
  %1045 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %1042, i32 noundef 270, ptr noundef @.str.33, ptr noundef %1044)
  %1046 = load i32, ptr %36, align 4, !tbaa !4
  %1047 = icmp eq i32 %1046, 1
  br i1 %1047, label %1051, label %1048

1048:                                             ; preds = %1037
  %1049 = load i32, ptr %16, align 4, !tbaa !4
  %1050 = icmp eq i32 %1049, 1
  br i1 %1050, label %1051, label %1052

1051:                                             ; preds = %1048, %1037
  store i32 -1, ptr %7, align 4, !tbaa !4
  store i32 5, ptr %37, align 4
  br label %1053

1052:                                             ; preds = %1048
  store i32 0, ptr %37, align 4
  br label %1053

1053:                                             ; preds = %1051, %1052
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  %1054 = load i32, ptr %37, align 4
  switch i32 %1054, label %1636 [
    i32 0, label %1055
    i32 5, label %1618
  ]

1055:                                             ; preds = %1053
  br label %1056

1056:                                             ; preds = %1055, %1034
  %1057 = load i32, ptr %16, align 4, !tbaa !4
  %1058 = icmp sge i32 %1057, 0
  br i1 %1058, label %1059, label %1083

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr %20, align 8, !tbaa !13
  %1061 = load i32, ptr %16, align 4, !tbaa !4
  %1062 = call i32 @tj3Set(ptr noundef %1060, i32 noundef 0, i32 noundef %1061)
  %1063 = icmp slt i32 %1062, 0
  br i1 %1063, label %1064, label %1083

1064:                                             ; preds = %1059
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %1065 = load ptr, ptr %20, align 8, !tbaa !13
  %1066 = call i32 @tj3GetErrorCode(ptr noundef %1065)
  store i32 %1066, ptr %38, align 4, !tbaa !4
  %1067 = load i32, ptr %38, align 4, !tbaa !4
  %1068 = icmp eq i32 %1067, 0
  %1069 = select i1 %1068, ptr @.str.31, ptr @.str.32
  %1070 = load ptr, ptr %20, align 8, !tbaa !13
  %1071 = call ptr @tj3GetErrorStr(ptr noundef %1070)
  %1072 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %1069, i32 noundef 274, ptr noundef @.str.34, ptr noundef %1071)
  %1073 = load i32, ptr %38, align 4, !tbaa !4
  %1074 = icmp eq i32 %1073, 1
  br i1 %1074, label %1078, label %1075

1075:                                             ; preds = %1064
  %1076 = load i32, ptr %16, align 4, !tbaa !4
  %1077 = icmp eq i32 %1076, 1
  br i1 %1077, label %1078, label %1079

1078:                                             ; preds = %1075, %1064
  store i32 -1, ptr %7, align 4, !tbaa !4
  store i32 5, ptr %37, align 4
  br label %1080

1079:                                             ; preds = %1075
  store i32 0, ptr %37, align 4
  br label %1080

1080:                                             ; preds = %1078, %1079
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  %1081 = load i32, ptr %37, align 4
  switch i32 %1081, label %1636 [
    i32 0, label %1082
    i32 5, label %1618
  ]

1082:                                             ; preds = %1080
  br label %1083

1083:                                             ; preds = %1082, %1059, %1056
  %1084 = load i32, ptr %11, align 4, !tbaa !4
  %1085 = icmp sge i32 %1084, 0
  br i1 %1085, label %1086, label %1110

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr %20, align 8, !tbaa !13
  %1088 = load i32, ptr %11, align 4, !tbaa !4
  %1089 = call i32 @tj3Set(ptr noundef %1087, i32 noundef 11, i32 noundef %1088)
  %1090 = icmp slt i32 %1089, 0
  br i1 %1090, label %1091, label %1110

1091:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %1092 = load ptr, ptr %20, align 8, !tbaa !13
  %1093 = call i32 @tj3GetErrorCode(ptr noundef %1092)
  store i32 %1093, ptr %39, align 4, !tbaa !4
  %1094 = load i32, ptr %39, align 4, !tbaa !4
  %1095 = icmp eq i32 %1094, 0
  %1096 = select i1 %1095, ptr @.str.31, ptr @.str.32
  %1097 = load ptr, ptr %20, align 8, !tbaa !13
  %1098 = call ptr @tj3GetErrorStr(ptr noundef %1097)
  %1099 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %1096, i32 noundef 276, ptr noundef @.str.35, ptr noundef %1098)
  %1100 = load i32, ptr %39, align 4, !tbaa !4
  %1101 = icmp eq i32 %1100, 1
  br i1 %1101, label %1105, label %1102

1102:                                             ; preds = %1091
  %1103 = load i32, ptr %16, align 4, !tbaa !4
  %1104 = icmp eq i32 %1103, 1
  br i1 %1104, label %1105, label %1106

1105:                                             ; preds = %1102, %1091
  store i32 -1, ptr %7, align 4, !tbaa !4
  store i32 5, ptr %37, align 4
  br label %1107

1106:                                             ; preds = %1102
  store i32 0, ptr %37, align 4
  br label %1107

1107:                                             ; preds = %1105, %1106
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  %1108 = load i32, ptr %37, align 4
  switch i32 %1108, label %1636 [
    i32 0, label %1109
    i32 5, label %1618
  ]

1109:                                             ; preds = %1107
  br label %1110

1110:                                             ; preds = %1109, %1086, %1083
  %1111 = load i32, ptr %10, align 4, !tbaa !4
  %1112 = icmp sge i32 %1111, 0
  br i1 %1112, label %1113, label %1137

1113:                                             ; preds = %1110
  %1114 = load ptr, ptr %20, align 8, !tbaa !13
  %1115 = load i32, ptr %10, align 4, !tbaa !4
  %1116 = call i32 @tj3Set(ptr noundef %1114, i32 noundef 13, i32 noundef %1115)
  %1117 = icmp slt i32 %1116, 0
  br i1 %1117, label %1118, label %1137

1118:                                             ; preds = %1113
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %1119 = load ptr, ptr %20, align 8, !tbaa !13
  %1120 = call i32 @tj3GetErrorCode(ptr noundef %1119)
  store i32 %1120, ptr %40, align 4, !tbaa !4
  %1121 = load i32, ptr %40, align 4, !tbaa !4
  %1122 = icmp eq i32 %1121, 0
  %1123 = select i1 %1122, ptr @.str.31, ptr @.str.32
  %1124 = load ptr, ptr %20, align 8, !tbaa !13
  %1125 = call ptr @tj3GetErrorStr(ptr noundef %1124)
  %1126 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %1123, i32 noundef 278, ptr noundef @.str.36, ptr noundef %1125)
  %1127 = load i32, ptr %40, align 4, !tbaa !4
  %1128 = icmp eq i32 %1127, 1
  br i1 %1128, label %1132, label %1129

1129:                                             ; preds = %1118
  %1130 = load i32, ptr %16, align 4, !tbaa !4
  %1131 = icmp eq i32 %1130, 1
  br i1 %1131, label %1132, label %1133

1132:                                             ; preds = %1129, %1118
  store i32 -1, ptr %7, align 4, !tbaa !4
  store i32 5, ptr %37, align 4
  br label %1134

1133:                                             ; preds = %1129
  store i32 0, ptr %37, align 4
  br label %1134

1134:                                             ; preds = %1132, %1133
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  %1135 = load i32, ptr %37, align 4
  switch i32 %1135, label %1636 [
    i32 0, label %1136
    i32 5, label %1618
  ]

1136:                                             ; preds = %1134
  br label %1137

1137:                                             ; preds = %1136, %1113, %1110
  %1138 = load i32, ptr %13, align 4, !tbaa !4
  %1139 = icmp sge i32 %1138, 0
  br i1 %1139, label %1140, label %1164

1140:                                             ; preds = %1137
  %1141 = load ptr, ptr %20, align 8, !tbaa !13
  %1142 = load i32, ptr %13, align 4, !tbaa !4
  %1143 = call i32 @tj3Set(ptr noundef %1141, i32 noundef 18, i32 noundef %1142)
  %1144 = icmp slt i32 %1143, 0
  br i1 %1144, label %1145, label %1164

1145:                                             ; preds = %1140
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %1146 = load ptr, ptr %20, align 8, !tbaa !13
  %1147 = call i32 @tj3GetErrorCode(ptr noundef %1146)
  store i32 %1147, ptr %41, align 4, !tbaa !4
  %1148 = load i32, ptr %41, align 4, !tbaa !4
  %1149 = icmp eq i32 %1148, 0
  %1150 = select i1 %1149, ptr @.str.31, ptr @.str.32
  %1151 = load ptr, ptr %20, align 8, !tbaa !13
  %1152 = call ptr @tj3GetErrorStr(ptr noundef %1151)
  %1153 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %1150, i32 noundef 281, ptr noundef @.str.37, ptr noundef %1152)
  %1154 = load i32, ptr %41, align 4, !tbaa !4
  %1155 = icmp eq i32 %1154, 1
  br i1 %1155, label %1159, label %1156

1156:                                             ; preds = %1145
  %1157 = load i32, ptr %16, align 4, !tbaa !4
  %1158 = icmp eq i32 %1157, 1
  br i1 %1158, label %1159, label %1160

1159:                                             ; preds = %1156, %1145
  store i32 -1, ptr %7, align 4, !tbaa !4
  store i32 5, ptr %37, align 4
  br label %1161

1160:                                             ; preds = %1156
  store i32 0, ptr %37, align 4
  br label %1161

1161:                                             ; preds = %1159, %1160
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  %1162 = load i32, ptr %37, align 4
  switch i32 %1162, label %1636 [
    i32 0, label %1163
    i32 5, label %1618
  ]

1163:                                             ; preds = %1161
  br label %1164

1164:                                             ; preds = %1163, %1140, %1137
  %1165 = load i32, ptr %14, align 4, !tbaa !4
  %1166 = icmp sge i32 %1165, 0
  br i1 %1166, label %1167, label %1191

1167:                                             ; preds = %1164
  %1168 = load ptr, ptr %20, align 8, !tbaa !13
  %1169 = load i32, ptr %14, align 4, !tbaa !4
  %1170 = call i32 @tj3Set(ptr noundef %1168, i32 noundef 19, i32 noundef %1169)
  %1171 = icmp slt i32 %1170, 0
  br i1 %1171, label %1172, label %1191

1172:                                             ; preds = %1167
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %1173 = load ptr, ptr %20, align 8, !tbaa !13
  %1174 = call i32 @tj3GetErrorCode(ptr noundef %1173)
  store i32 %1174, ptr %42, align 4, !tbaa !4
  %1175 = load i32, ptr %42, align 4, !tbaa !4
  %1176 = icmp eq i32 %1175, 0
  %1177 = select i1 %1176, ptr @.str.31, ptr @.str.32
  %1178 = load ptr, ptr %20, align 8, !tbaa !13
  %1179 = call ptr @tj3GetErrorStr(ptr noundef %1178)
  %1180 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %1177, i32 noundef 284, ptr noundef @.str.38, ptr noundef %1179)
  %1181 = load i32, ptr %42, align 4, !tbaa !4
  %1182 = icmp eq i32 %1181, 1
  br i1 %1182, label %1186, label %1183

1183:                                             ; preds = %1172
  %1184 = load i32, ptr %16, align 4, !tbaa !4
  %1185 = icmp eq i32 %1184, 1
  br i1 %1185, label %1186, label %1187

1186:                                             ; preds = %1183, %1172
  store i32 -1, ptr %7, align 4, !tbaa !4
  store i32 5, ptr %37, align 4
  br label %1188

1187:                                             ; preds = %1183
  store i32 0, ptr %37, align 4
  br label %1188

1188:                                             ; preds = %1186, %1187
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  %1189 = load i32, ptr %37, align 4
  switch i32 %1189, label %1636 [
    i32 0, label %1190
    i32 5, label %1618
  ]

1190:                                             ; preds = %1188
  br label %1191

1191:                                             ; preds = %1190, %1167, %1164
  %1192 = load i32, ptr %9, align 4, !tbaa !4
  %1193 = icmp sge i32 %1192, 0
  br i1 %1193, label %1194, label %1218

1194:                                             ; preds = %1191
  %1195 = load ptr, ptr %20, align 8, !tbaa !13
  %1196 = load i32, ptr %9, align 4, !tbaa !4
  %1197 = call i32 @tj3Set(ptr noundef %1195, i32 noundef 23, i32 noundef %1196)
  %1198 = icmp slt i32 %1197, 0
  br i1 %1198, label %1199, label %1218

1199:                                             ; preds = %1194
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %1200 = load ptr, ptr %20, align 8, !tbaa !13
  %1201 = call i32 @tj3GetErrorCode(ptr noundef %1200)
  store i32 %1201, ptr %43, align 4, !tbaa !4
  %1202 = load i32, ptr %43, align 4, !tbaa !4
  %1203 = icmp eq i32 %1202, 0
  %1204 = select i1 %1203, ptr @.str.31, ptr @.str.32
  %1205 = load ptr, ptr %20, align 8, !tbaa !13
  %1206 = call ptr @tj3GetErrorStr(ptr noundef %1205)
  %1207 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %1204, i32 noundef 286, ptr noundef @.str.39, ptr noundef %1206)
  %1208 = load i32, ptr %43, align 4, !tbaa !4
  %1209 = icmp eq i32 %1208, 1
  br i1 %1209, label %1213, label %1210

1210:                                             ; preds = %1199
  %1211 = load i32, ptr %16, align 4, !tbaa !4
  %1212 = icmp eq i32 %1211, 1
  br i1 %1212, label %1213, label %1214

1213:                                             ; preds = %1210, %1199
  store i32 -1, ptr %7, align 4, !tbaa !4
  store i32 5, ptr %37, align 4
  br label %1215

1214:                                             ; preds = %1210
  store i32 0, ptr %37, align 4
  br label %1215

1215:                                             ; preds = %1213, %1214
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  %1216 = load i32, ptr %37, align 4
  switch i32 %1216, label %1636 [
    i32 0, label %1217
    i32 5, label %1618
  ]

1217:                                             ; preds = %1215
  br label %1218

1218:                                             ; preds = %1217, %1194, %1191
  %1219 = load ptr, ptr %20, align 8, !tbaa !13
  %1220 = load i32, ptr %15, align 4, !tbaa !4
  %1221 = call i32 @tj3Set(ptr noundef %1219, i32 noundef 25, i32 noundef %1220)
  %1222 = icmp slt i32 %1221, 0
  br i1 %1222, label %1223, label %1242

1223:                                             ; preds = %1218
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %1224 = load ptr, ptr %20, align 8, !tbaa !13
  %1225 = call i32 @tj3GetErrorCode(ptr noundef %1224)
  store i32 %1225, ptr %44, align 4, !tbaa !4
  %1226 = load i32, ptr %44, align 4, !tbaa !4
  %1227 = icmp eq i32 %1226, 0
  %1228 = select i1 %1227, ptr @.str.31, ptr @.str.32
  %1229 = load ptr, ptr %20, align 8, !tbaa !13
  %1230 = call ptr @tj3GetErrorStr(ptr noundef %1229)
  %1231 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %1228, i32 noundef 288, ptr noundef @.str.40, ptr noundef %1230)
  %1232 = load i32, ptr %44, align 4, !tbaa !4
  %1233 = icmp eq i32 %1232, 1
  br i1 %1233, label %1237, label %1234

1234:                                             ; preds = %1223
  %1235 = load i32, ptr %16, align 4, !tbaa !4
  %1236 = icmp eq i32 %1235, 1
  br i1 %1236, label %1237, label %1238

1237:                                             ; preds = %1234, %1223
  store i32 -1, ptr %7, align 4, !tbaa !4
  store i32 5, ptr %37, align 4
  br label %1239

1238:                                             ; preds = %1234
  store i32 0, ptr %37, align 4
  br label %1239

1239:                                             ; preds = %1237, %1238
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  %1240 = load i32, ptr %37, align 4
  switch i32 %1240, label %1636 [
    i32 0, label %1241
    i32 5, label %1618
  ]

1241:                                             ; preds = %1239
  br label %1242

1242:                                             ; preds = %1241, %1218
  %1243 = load ptr, ptr %5, align 8, !tbaa !8
  %1244 = load i32, ptr %6, align 4, !tbaa !4
  %1245 = add nsw i32 %1244, 1
  store i32 %1245, ptr %6, align 4, !tbaa !4
  %1246 = sext i32 %1244 to i64
  %1247 = getelementptr inbounds ptr, ptr %1243, i64 %1246
  %1248 = load ptr, ptr %1247, align 8, !tbaa !11
  %1249 = call noalias ptr @fopen(ptr noundef %1248, ptr noundef @.str.41)
  store ptr %1249, ptr %22, align 8, !tbaa !14
  %1250 = icmp eq ptr %1249, null
  br i1 %1250, label %1251, label %1256

1251:                                             ; preds = %1242
  %1252 = call ptr @__errno_location() #12
  %1253 = load i32, ptr %1252, align 4, !tbaa !4
  %1254 = call ptr @strerror(i32 noundef %1253) #10
  %1255 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef 291, ptr noundef @.str.43, ptr noundef %1254)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1618

1256:                                             ; preds = %1242
  %1257 = load ptr, ptr %22, align 8, !tbaa !14
  %1258 = call i32 @fseek(ptr noundef %1257, i64 noundef 0, i32 noundef 2)
  %1259 = icmp slt i32 %1258, 0
  br i1 %1259, label %1268, label %1260

1260:                                             ; preds = %1256
  %1261 = load ptr, ptr %22, align 8, !tbaa !14
  %1262 = call i64 @ftell(ptr noundef %1261)
  store i64 %1262, ptr %23, align 8, !tbaa !16
  %1263 = icmp slt i64 %1262, 0
  br i1 %1263, label %1268, label %1264

1264:                                             ; preds = %1260
  %1265 = load ptr, ptr %22, align 8, !tbaa !14
  %1266 = call i32 @fseek(ptr noundef %1265, i64 noundef 0, i32 noundef 0)
  %1267 = icmp slt i32 %1266, 0
  br i1 %1267, label %1268, label %1273

1268:                                             ; preds = %1264, %1260, %1256
  %1269 = call ptr @__errno_location() #12
  %1270 = load i32, ptr %1269, align 4, !tbaa !4
  %1271 = call ptr @strerror(i32 noundef %1270) #10
  %1272 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef 294, ptr noundef @.str.44, ptr noundef %1271)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1618

1273:                                             ; preds = %1264
  %1274 = load i64, ptr %23, align 8, !tbaa !16
  %1275 = icmp eq i64 %1274, 0
  br i1 %1275, label %1276, label %1278

1276:                                             ; preds = %1273
  %1277 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef 296, ptr noundef @.str.44, ptr noundef @.str.45)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1618

1278:                                             ; preds = %1273
  %1279 = load i64, ptr %23, align 8, !tbaa !16
  store i64 %1279, ptr %24, align 8, !tbaa !16
  %1280 = load i64, ptr %24, align 8, !tbaa !16
  %1281 = call ptr @tj3Alloc(i64 noundef %1280)
  store ptr %1281, ptr %27, align 8, !tbaa !11
  %1282 = icmp eq ptr %1281, null
  br i1 %1282, label %1283, label %1288

1283:                                             ; preds = %1278
  %1284 = call ptr @__errno_location() #12
  %1285 = load i32, ptr %1284, align 4, !tbaa !4
  %1286 = call ptr @strerror(i32 noundef %1285) #10
  %1287 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef 299, ptr noundef @.str.46, ptr noundef %1286)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1618

1288:                                             ; preds = %1278
  %1289 = load ptr, ptr %27, align 8, !tbaa !11
  %1290 = load i64, ptr %24, align 8, !tbaa !16
  %1291 = load ptr, ptr %22, align 8, !tbaa !14
  %1292 = call i64 @fread(ptr noundef %1289, i64 noundef %1290, i64 noundef 1, ptr noundef %1291)
  %1293 = icmp ult i64 %1292, 1
  br i1 %1293, label %1294, label %1299

1294:                                             ; preds = %1288
  %1295 = call ptr @__errno_location() #12
  %1296 = load i32, ptr %1295, align 4, !tbaa !4
  %1297 = call ptr @strerror(i32 noundef %1296) #10
  %1298 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef 301, ptr noundef @.str.47, ptr noundef %1297)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1618

1299:                                             ; preds = %1288
  %1300 = load ptr, ptr %22, align 8, !tbaa !14
  %1301 = call i32 @fclose(ptr noundef %1300)
  store ptr null, ptr %22, align 8, !tbaa !14
  %1302 = load ptr, ptr %20, align 8, !tbaa !13
  %1303 = load ptr, ptr %27, align 8, !tbaa !11
  %1304 = load i64, ptr %24, align 8, !tbaa !16
  %1305 = call i32 @tj3DecompressHeader(ptr noundef %1302, ptr noundef %1303, i64 noundef %1304)
  %1306 = icmp slt i32 %1305, 0
  br i1 %1306, label %1307, label %1326

1307:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %1308 = load ptr, ptr %20, align 8, !tbaa !13
  %1309 = call i32 @tj3GetErrorCode(ptr noundef %1308)
  store i32 %1309, ptr %45, align 4, !tbaa !4
  %1310 = load i32, ptr %45, align 4, !tbaa !4
  %1311 = icmp eq i32 %1310, 0
  %1312 = select i1 %1311, ptr @.str.31, ptr @.str.32
  %1313 = load ptr, ptr %20, align 8, !tbaa !13
  %1314 = call ptr @tj3GetErrorStr(ptr noundef %1313)
  %1315 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %1312, i32 noundef 305, ptr noundef @.str.48, ptr noundef %1314)
  %1316 = load i32, ptr %45, align 4, !tbaa !4
  %1317 = icmp eq i32 %1316, 1
  br i1 %1317, label %1321, label %1318

1318:                                             ; preds = %1307
  %1319 = load i32, ptr %16, align 4, !tbaa !4
  %1320 = icmp eq i32 %1319, 1
  br i1 %1320, label %1321, label %1322

1321:                                             ; preds = %1318, %1307
  store i32 -1, ptr %7, align 4, !tbaa !4
  store i32 5, ptr %37, align 4
  br label %1323

1322:                                             ; preds = %1318
  store i32 0, ptr %37, align 4
  br label %1323

1323:                                             ; preds = %1321, %1322
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  %1324 = load i32, ptr %37, align 4
  switch i32 %1324, label %1636 [
    i32 0, label %1325
    i32 5, label %1618
  ]

1325:                                             ; preds = %1323
  br label %1326

1326:                                             ; preds = %1325, %1299
  %1327 = load ptr, ptr %20, align 8, !tbaa !13
  %1328 = call i32 @tj3Get(ptr noundef %1327, i32 noundef 4)
  store i32 %1328, ptr %17, align 4, !tbaa !4
  %1329 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 2
  %1330 = load i32, ptr %1329, align 4, !tbaa !25
  %1331 = and i32 %1330, 8
  %1332 = icmp ne i32 %1331, 0
  br i1 %1332, label %1333, label %1334

1333:                                             ; preds = %1326
  store i32 3, ptr %17, align 4, !tbaa !4
  br label %1334

1334:                                             ; preds = %1333, %1326
  %1335 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 1
  %1336 = load i32, ptr %1335, align 8, !tbaa !26
  %1337 = icmp eq i32 %1336, 3
  br i1 %1337, label %1350, label %1338

1338:                                             ; preds = %1334
  %1339 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 1
  %1340 = load i32, ptr %1339, align 8, !tbaa !26
  %1341 = icmp eq i32 %1340, 4
  br i1 %1341, label %1350, label %1342

1342:                                             ; preds = %1338
  %1343 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 1
  %1344 = load i32, ptr %1343, align 8, !tbaa !26
  %1345 = icmp eq i32 %1344, 5
  br i1 %1345, label %1350, label %1346

1346:                                             ; preds = %1342
  %1347 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 1
  %1348 = load i32, ptr %1347, align 8, !tbaa !26
  %1349 = icmp eq i32 %1348, 7
  br i1 %1349, label %1350, label %1370

1350:                                             ; preds = %1346, %1342, %1338, %1334
  %1351 = load i32, ptr %17, align 4, !tbaa !4
  %1352 = icmp eq i32 %1351, 1
  br i1 %1352, label %1353, label %1354

1353:                                             ; preds = %1350
  store i32 4, ptr %17, align 4, !tbaa !4
  br label %1369

1354:                                             ; preds = %1350
  %1355 = load i32, ptr %17, align 4, !tbaa !4
  %1356 = icmp eq i32 %1355, 4
  br i1 %1356, label %1357, label %1358

1357:                                             ; preds = %1354
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %1368

1358:                                             ; preds = %1354
  %1359 = load i32, ptr %17, align 4, !tbaa !4
  %1360 = icmp eq i32 %1359, 5
  br i1 %1360, label %1361, label %1362

1361:                                             ; preds = %1358
  store i32 6, ptr %17, align 4, !tbaa !4
  br label %1367

1362:                                             ; preds = %1358
  %1363 = load i32, ptr %17, align 4, !tbaa !4
  %1364 = icmp eq i32 %1363, 6
  br i1 %1364, label %1365, label %1366

1365:                                             ; preds = %1362
  store i32 5, ptr %17, align 4, !tbaa !4
  br label %1366

1366:                                             ; preds = %1365, %1362
  br label %1367

1367:                                             ; preds = %1366, %1361
  br label %1368

1368:                                             ; preds = %1367, %1357
  br label %1369

1369:                                             ; preds = %1368, %1353
  br label %1370

1370:                                             ; preds = %1369, %1346
  %1371 = load ptr, ptr %20, align 8, !tbaa !13
  %1372 = load i32, ptr %12, align 4, !tbaa !4
  %1373 = call i32 @tj3Set(ptr noundef %1371, i32 noundef 12, i32 noundef %1372)
  %1374 = icmp slt i32 %1373, 0
  br i1 %1374, label %1375, label %1394

1375:                                             ; preds = %1370
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %1376 = load ptr, ptr %20, align 8, !tbaa !13
  %1377 = call i32 @tj3GetErrorCode(ptr noundef %1376)
  store i32 %1377, ptr %46, align 4, !tbaa !4
  %1378 = load i32, ptr %46, align 4, !tbaa !4
  %1379 = icmp eq i32 %1378, 0
  %1380 = select i1 %1379, ptr @.str.31, ptr @.str.32
  %1381 = load ptr, ptr %20, align 8, !tbaa !13
  %1382 = call ptr @tj3GetErrorStr(ptr noundef %1381)
  %1383 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %1380, i32 noundef 318, ptr noundef @.str.49, ptr noundef %1382)
  %1384 = load i32, ptr %46, align 4, !tbaa !4
  %1385 = icmp eq i32 %1384, 1
  br i1 %1385, label %1389, label %1386

1386:                                             ; preds = %1375
  %1387 = load i32, ptr %16, align 4, !tbaa !4
  %1388 = icmp eq i32 %1387, 1
  br i1 %1388, label %1389, label %1390

1389:                                             ; preds = %1386, %1375
  store i32 -1, ptr %7, align 4, !tbaa !4
  store i32 5, ptr %37, align 4
  br label %1391

1390:                                             ; preds = %1386
  store i32 0, ptr %37, align 4
  br label %1391

1391:                                             ; preds = %1389, %1390
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  %1392 = load i32, ptr %37, align 4
  switch i32 %1392, label %1636 [
    i32 0, label %1393
    i32 5, label %1618
  ]

1393:                                             ; preds = %1391
  br label %1394

1394:                                             ; preds = %1393, %1370
  %1395 = load ptr, ptr %20, align 8, !tbaa !13
  %1396 = load i32, ptr %8, align 4, !tbaa !4
  %1397 = call i32 @tj3Set(ptr noundef %1395, i32 noundef 14, i32 noundef %1396)
  %1398 = icmp slt i32 %1397, 0
  br i1 %1398, label %1399, label %1418

1399:                                             ; preds = %1394
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %1400 = load ptr, ptr %20, align 8, !tbaa !13
  %1401 = call i32 @tj3GetErrorCode(ptr noundef %1400)
  store i32 %1401, ptr %47, align 4, !tbaa !4
  %1402 = load i32, ptr %47, align 4, !tbaa !4
  %1403 = icmp eq i32 %1402, 0
  %1404 = select i1 %1403, ptr @.str.31, ptr @.str.32
  %1405 = load ptr, ptr %20, align 8, !tbaa !13
  %1406 = call ptr @tj3GetErrorStr(ptr noundef %1405)
  %1407 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %1404, i32 noundef 320, ptr noundef @.str.50, ptr noundef %1406)
  %1408 = load i32, ptr %47, align 4, !tbaa !4
  %1409 = icmp eq i32 %1408, 1
  br i1 %1409, label %1413, label %1410

1410:                                             ; preds = %1399
  %1411 = load i32, ptr %16, align 4, !tbaa !4
  %1412 = icmp eq i32 %1411, 1
  br i1 %1412, label %1413, label %1414

1413:                                             ; preds = %1410, %1399
  store i32 -1, ptr %7, align 4, !tbaa !4
  store i32 5, ptr %37, align 4
  br label %1415

1414:                                             ; preds = %1410
  store i32 0, ptr %37, align 4
  br label %1415

1415:                                             ; preds = %1413, %1414
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  %1416 = load i32, ptr %37, align 4
  switch i32 %1416, label %1636 [
    i32 0, label %1417
    i32 5, label %1618
  ]

1417:                                             ; preds = %1415
  br label %1418

1418:                                             ; preds = %1417, %1394
  %1419 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 0
  %1420 = getelementptr inbounds nuw %struct.tjregion, ptr %1419, i32 0, i32 0
  %1421 = load i32, ptr %1420, align 8, !tbaa !23
  %1422 = icmp ne i32 %1421, 0
  br i1 %1422, label %1438, label %1423

1423:                                             ; preds = %1418
  %1424 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 0
  %1425 = getelementptr inbounds nuw %struct.tjregion, ptr %1424, i32 0, i32 1
  %1426 = load i32, ptr %1425, align 4, !tbaa !24
  %1427 = icmp ne i32 %1426, 0
  br i1 %1427, label %1438, label %1428

1428:                                             ; preds = %1423
  %1429 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 0
  %1430 = getelementptr inbounds nuw %struct.tjregion, ptr %1429, i32 0, i32 2
  %1431 = load i32, ptr %1430, align 8, !tbaa !19
  %1432 = icmp ne i32 %1431, 0
  br i1 %1432, label %1438, label %1433

1433:                                             ; preds = %1428
  %1434 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 0
  %1435 = getelementptr inbounds nuw %struct.tjregion, ptr %1434, i32 0, i32 3
  %1436 = load i32, ptr %1435, align 4, !tbaa !22
  %1437 = icmp ne i32 %1436, 0
  br i1 %1437, label %1438, label %1483

1438:                                             ; preds = %1433, %1428, %1423, %1418
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %1439 = load i32, ptr %17, align 4, !tbaa !4
  %1440 = icmp eq i32 %1439, -1
  br i1 %1440, label %1441, label %1443

1441:                                             ; preds = %1438
  %1442 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef 327, ptr noundef @.str.51, ptr noundef @.str.52)
  store i32 -1, ptr %7, align 4, !tbaa !4
  store i32 5, ptr %37, align 4
  br label %1480

1443:                                             ; preds = %1438
  %1444 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 0
  %1445 = getelementptr inbounds nuw %struct.tjregion, ptr %1444, i32 0, i32 0
  %1446 = load i32, ptr %1445, align 8, !tbaa !23
  %1447 = load i32, ptr %17, align 4, !tbaa !4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds [7 x i32], ptr @tjMCUWidth, i64 0, i64 %1448
  %1450 = load i32, ptr %1449, align 4, !tbaa !4
  %1451 = srem i32 %1446, %1450
  store i32 %1451, ptr %48, align 4, !tbaa !4
  %1452 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 0
  %1453 = getelementptr inbounds nuw %struct.tjregion, ptr %1452, i32 0, i32 1
  %1454 = load i32, ptr %1453, align 4, !tbaa !24
  %1455 = load i32, ptr %17, align 4, !tbaa !4
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds [7 x i32], ptr @tjMCUHeight, i64 0, i64 %1456
  %1458 = load i32, ptr %1457, align 4, !tbaa !4
  %1459 = srem i32 %1454, %1458
  store i32 %1459, ptr %49, align 4, !tbaa !4
  %1460 = load i32, ptr %48, align 4, !tbaa !4
  %1461 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 0
  %1462 = getelementptr inbounds nuw %struct.tjregion, ptr %1461, i32 0, i32 0
  %1463 = load i32, ptr %1462, align 8, !tbaa !23
  %1464 = sub nsw i32 %1463, %1460
  store i32 %1464, ptr %1462, align 8, !tbaa !23
  %1465 = load i32, ptr %48, align 4, !tbaa !4
  %1466 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 0
  %1467 = getelementptr inbounds nuw %struct.tjregion, ptr %1466, i32 0, i32 2
  %1468 = load i32, ptr %1467, align 8, !tbaa !19
  %1469 = add nsw i32 %1468, %1465
  store i32 %1469, ptr %1467, align 8, !tbaa !19
  %1470 = load i32, ptr %49, align 4, !tbaa !4
  %1471 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 0
  %1472 = getelementptr inbounds nuw %struct.tjregion, ptr %1471, i32 0, i32 1
  %1473 = load i32, ptr %1472, align 4, !tbaa !24
  %1474 = sub nsw i32 %1473, %1470
  store i32 %1474, ptr %1472, align 4, !tbaa !24
  %1475 = load i32, ptr %49, align 4, !tbaa !4
  %1476 = getelementptr inbounds nuw %struct.tjtransform, ptr %18, i32 0, i32 0
  %1477 = getelementptr inbounds nuw %struct.tjregion, ptr %1476, i32 0, i32 3
  %1478 = load i32, ptr %1477, align 4, !tbaa !22
  %1479 = add nsw i32 %1478, %1475
  store i32 %1479, ptr %1477, align 4, !tbaa !22
  store i32 0, ptr %37, align 4
  br label %1480

1480:                                             ; preds = %1441, %1443
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  %1481 = load i32, ptr %37, align 4
  switch i32 %1481, label %1636 [
    i32 0, label %1482
    i32 5, label %1618
  ]

1482:                                             ; preds = %1480
  br label %1483

1483:                                             ; preds = %1482, %1433
  %1484 = load ptr, ptr %19, align 8, !tbaa !11
  %1485 = icmp ne ptr %1484, null
  br i1 %1485, label %1486, label %1567

1486:                                             ; preds = %1483
  %1487 = load ptr, ptr %19, align 8, !tbaa !11
  %1488 = call noalias ptr @fopen(ptr noundef %1487, ptr noundef @.str.41)
  store ptr %1488, ptr %21, align 8, !tbaa !14
  %1489 = icmp eq ptr %1488, null
  br i1 %1489, label %1490, label %1495

1490:                                             ; preds = %1486
  %1491 = call ptr @__errno_location() #12
  %1492 = load i32, ptr %1491, align 4, !tbaa !4
  %1493 = call ptr @strerror(i32 noundef %1492) #10
  %1494 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef 338, ptr noundef @.str.53, ptr noundef %1493)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1618

1495:                                             ; preds = %1486
  %1496 = load ptr, ptr %21, align 8, !tbaa !14
  %1497 = call i32 @fseek(ptr noundef %1496, i64 noundef 0, i32 noundef 2)
  %1498 = icmp slt i32 %1497, 0
  br i1 %1498, label %1507, label %1499

1499:                                             ; preds = %1495
  %1500 = load ptr, ptr %21, align 8, !tbaa !14
  %1501 = call i64 @ftell(ptr noundef %1500)
  store i64 %1501, ptr %23, align 8, !tbaa !16
  %1502 = icmp slt i64 %1501, 0
  br i1 %1502, label %1507, label %1503

1503:                                             ; preds = %1499
  %1504 = load ptr, ptr %21, align 8, !tbaa !14
  %1505 = call i32 @fseek(ptr noundef %1504, i64 noundef 0, i32 noundef 0)
  %1506 = icmp slt i32 %1505, 0
  br i1 %1506, label %1507, label %1512

1507:                                             ; preds = %1503, %1499, %1495
  %1508 = call ptr @__errno_location() #12
  %1509 = load i32, ptr %1508, align 4, !tbaa !4
  %1510 = call ptr @strerror(i32 noundef %1509) #10
  %1511 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef 341, ptr noundef @.str.54, ptr noundef %1510)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1618

1512:                                             ; preds = %1503
  %1513 = load i64, ptr %23, align 8, !tbaa !16
  %1514 = icmp eq i64 %1513, 0
  br i1 %1514, label %1515, label %1517

1515:                                             ; preds = %1512
  %1516 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef 343, ptr noundef @.str.54, ptr noundef @.str.55)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1618

1517:                                             ; preds = %1512
  %1518 = load i64, ptr %23, align 8, !tbaa !16
  store i64 %1518, ptr %25, align 8, !tbaa !16
  %1519 = load i64, ptr %25, align 8, !tbaa !16
  %1520 = call noalias ptr @malloc(i64 noundef %1519) #13
  store ptr %1520, ptr %28, align 8, !tbaa !11
  %1521 = icmp eq ptr %1520, null
  br i1 %1521, label %1522, label %1527

1522:                                             ; preds = %1517
  %1523 = call ptr @__errno_location() #12
  %1524 = load i32, ptr %1523, align 4, !tbaa !4
  %1525 = call ptr @strerror(i32 noundef %1524) #10
  %1526 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef 346, ptr noundef @.str.56, ptr noundef %1525)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1618

1527:                                             ; preds = %1517
  %1528 = load ptr, ptr %28, align 8, !tbaa !11
  %1529 = load i64, ptr %25, align 8, !tbaa !16
  %1530 = load ptr, ptr %21, align 8, !tbaa !14
  %1531 = call i64 @fread(ptr noundef %1528, i64 noundef %1529, i64 noundef 1, ptr noundef %1530)
  %1532 = icmp ult i64 %1531, 1
  br i1 %1532, label %1533, label %1538

1533:                                             ; preds = %1527
  %1534 = call ptr @__errno_location() #12
  %1535 = load i32, ptr %1534, align 4, !tbaa !4
  %1536 = call ptr @strerror(i32 noundef %1535) #10
  %1537 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef 348, ptr noundef @.str.57, ptr noundef %1536)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1618

1538:                                             ; preds = %1527
  %1539 = load ptr, ptr %21, align 8, !tbaa !14
  %1540 = call i32 @fclose(ptr noundef %1539)
  store ptr null, ptr %21, align 8, !tbaa !14
  %1541 = load ptr, ptr %20, align 8, !tbaa !13
  %1542 = load ptr, ptr %28, align 8, !tbaa !11
  %1543 = load i64, ptr %25, align 8, !tbaa !16
  %1544 = call i32 @tj3SetICCProfile(ptr noundef %1541, ptr noundef %1542, i64 noundef %1543)
  %1545 = icmp slt i32 %1544, 0
  br i1 %1545, label %1546, label %1565

1546:                                             ; preds = %1538
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %1547 = load ptr, ptr %20, align 8, !tbaa !13
  %1548 = call i32 @tj3GetErrorCode(ptr noundef %1547)
  store i32 %1548, ptr %50, align 4, !tbaa !4
  %1549 = load i32, ptr %50, align 4, !tbaa !4
  %1550 = icmp eq i32 %1549, 0
  %1551 = select i1 %1550, ptr @.str.31, ptr @.str.32
  %1552 = load ptr, ptr %20, align 8, !tbaa !13
  %1553 = call ptr @tj3GetErrorStr(ptr noundef %1552)
  %1554 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %1551, i32 noundef 351, ptr noundef @.str.58, ptr noundef %1553)
  %1555 = load i32, ptr %50, align 4, !tbaa !4
  %1556 = icmp eq i32 %1555, 1
  br i1 %1556, label %1560, label %1557

1557:                                             ; preds = %1546
  %1558 = load i32, ptr %16, align 4, !tbaa !4
  %1559 = icmp eq i32 %1558, 1
  br i1 %1559, label %1560, label %1561

1560:                                             ; preds = %1557, %1546
  store i32 -1, ptr %7, align 4, !tbaa !4
  store i32 5, ptr %37, align 4
  br label %1562

1561:                                             ; preds = %1557
  store i32 0, ptr %37, align 4
  br label %1562

1562:                                             ; preds = %1560, %1561
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  %1563 = load i32, ptr %37, align 4
  switch i32 %1563, label %1636 [
    i32 0, label %1564
    i32 5, label %1618
  ]

1564:                                             ; preds = %1562
  br label %1565

1565:                                             ; preds = %1564, %1538
  %1566 = load ptr, ptr %28, align 8, !tbaa !11
  call void @free(ptr noundef %1566) #10
  store ptr null, ptr %28, align 8, !tbaa !11
  br label %1567

1567:                                             ; preds = %1565, %1483
  %1568 = load ptr, ptr %20, align 8, !tbaa !13
  %1569 = load ptr, ptr %27, align 8, !tbaa !11
  %1570 = load i64, ptr %24, align 8, !tbaa !16
  %1571 = call i32 @tj3Transform(ptr noundef %1568, ptr noundef %1569, i64 noundef %1570, i32 noundef 1, ptr noundef %29, ptr noundef %26, ptr noundef %18)
  %1572 = icmp slt i32 %1571, 0
  br i1 %1572, label %1573, label %1592

1573:                                             ; preds = %1567
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %1574 = load ptr, ptr %20, align 8, !tbaa !13
  %1575 = call i32 @tj3GetErrorCode(ptr noundef %1574)
  store i32 %1575, ptr %51, align 4, !tbaa !4
  %1576 = load i32, ptr %51, align 4, !tbaa !4
  %1577 = icmp eq i32 %1576, 0
  %1578 = select i1 %1577, ptr @.str.31, ptr @.str.32
  %1579 = load ptr, ptr %20, align 8, !tbaa !13
  %1580 = call ptr @tj3GetErrorStr(ptr noundef %1579)
  %1581 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %1578, i32 noundef 357, ptr noundef @.str.59, ptr noundef %1580)
  %1582 = load i32, ptr %51, align 4, !tbaa !4
  %1583 = icmp eq i32 %1582, 1
  br i1 %1583, label %1587, label %1584

1584:                                             ; preds = %1573
  %1585 = load i32, ptr %16, align 4, !tbaa !4
  %1586 = icmp eq i32 %1585, 1
  br i1 %1586, label %1587, label %1588

1587:                                             ; preds = %1584, %1573
  store i32 -1, ptr %7, align 4, !tbaa !4
  store i32 5, ptr %37, align 4
  br label %1589

1588:                                             ; preds = %1584
  store i32 0, ptr %37, align 4
  br label %1589

1589:                                             ; preds = %1587, %1588
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  %1590 = load i32, ptr %37, align 4
  switch i32 %1590, label %1636 [
    i32 0, label %1591
    i32 5, label %1618
  ]

1591:                                             ; preds = %1589
  br label %1592

1592:                                             ; preds = %1591, %1567
  %1593 = load ptr, ptr %27, align 8, !tbaa !11
  call void @tj3Free(ptr noundef %1593)
  store ptr null, ptr %27, align 8, !tbaa !11
  %1594 = load ptr, ptr %5, align 8, !tbaa !8
  %1595 = load i32, ptr %6, align 4, !tbaa !4
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds ptr, ptr %1594, i64 %1596
  %1598 = load ptr, ptr %1597, align 8, !tbaa !11
  %1599 = call noalias ptr @fopen(ptr noundef %1598, ptr noundef @.str.60)
  store ptr %1599, ptr %22, align 8, !tbaa !14
  %1600 = icmp eq ptr %1599, null
  br i1 %1600, label %1601, label %1606

1601:                                             ; preds = %1592
  %1602 = call ptr @__errno_location() #12
  %1603 = load i32, ptr %1602, align 4, !tbaa !4
  %1604 = call ptr @strerror(i32 noundef %1603) #10
  %1605 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef 361, ptr noundef @.str.61, ptr noundef %1604)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1618

1606:                                             ; preds = %1592
  %1607 = load ptr, ptr %29, align 8, !tbaa !11
  %1608 = load i64, ptr %26, align 8, !tbaa !16
  %1609 = load ptr, ptr %22, align 8, !tbaa !14
  %1610 = call i64 @fwrite(ptr noundef %1607, i64 noundef %1608, i64 noundef 1, ptr noundef %1609)
  %1611 = icmp ult i64 %1610, 1
  br i1 %1611, label %1612, label %1617

1612:                                             ; preds = %1606
  %1613 = call ptr @__errno_location() #12
  %1614 = load i32, ptr %1613, align 4, !tbaa !4
  %1615 = call ptr @strerror(i32 noundef %1614) #10
  %1616 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef 363, ptr noundef @.str.62, ptr noundef %1615)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %1618

1617:                                             ; preds = %1606
  br label %1618

1618:                                             ; preds = %1617, %1589, %1562, %1480, %1415, %1391, %1323, %1239, %1215, %1188, %1161, %1134, %1107, %1080, %1053, %1612, %1601, %1533, %1522, %1515, %1507, %1490, %1294, %1283, %1276, %1268, %1251
  %1619 = load ptr, ptr %20, align 8, !tbaa !13
  call void @tj3Destroy(ptr noundef %1619)
  %1620 = load ptr, ptr %27, align 8, !tbaa !11
  call void @tj3Free(ptr noundef %1620)
  %1621 = load ptr, ptr %21, align 8, !tbaa !14
  %1622 = icmp ne ptr %1621, null
  br i1 %1622, label %1623, label %1626

1623:                                             ; preds = %1618
  %1624 = load ptr, ptr %21, align 8, !tbaa !14
  %1625 = call i32 @fclose(ptr noundef %1624)
  br label %1626

1626:                                             ; preds = %1623, %1618
  %1627 = load ptr, ptr %28, align 8, !tbaa !11
  call void @free(ptr noundef %1627) #10
  %1628 = load ptr, ptr %22, align 8, !tbaa !14
  %1629 = icmp ne ptr %1628, null
  br i1 %1629, label %1630, label %1633

1630:                                             ; preds = %1626
  %1631 = load ptr, ptr %22, align 8, !tbaa !14
  %1632 = call i32 @fclose(ptr noundef %1631)
  br label %1633

1633:                                             ; preds = %1630, %1626
  %1634 = load ptr, ptr %29, align 8, !tbaa !11
  call void @tj3Free(ptr noundef %1634)
  %1635 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %1635, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %1636

1636:                                             ; preds = %1633, %1589, %1562, %1480, %1415, %1391, %1323, %1239, %1215, %1188, %1161, %1134, %1107, %1080, %1053
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %1637 = load i32, ptr %3, align 4
  ret i32 %1637
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, ptr noundef %3)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.64)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.65)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.66)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.67)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.68)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.69)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.70)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.71)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.72)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.73)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.74)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.75)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.76)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.77)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.78)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.79)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.80)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.81)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.82)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.83)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.84)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.85)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.86)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.87)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.88)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.89)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.90)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.91)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.92)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.93)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.94)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.95)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.96)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.97)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.98)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.99)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.100)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.101)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.102)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.103)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.104)
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.105)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.106)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.107)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.108)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.109)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.110)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.111)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.112)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.113)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.114)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.115)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.116)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.117)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.118)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.119)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.120)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.121)
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.122)
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.123)
  call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @tj3Init(i32 noundef) #6

declare i32 @tj3GetErrorCode(ptr noundef) #6

declare i32 @printf(ptr noundef, ...) #6

declare ptr @tj3GetErrorStr(ptr noundef) #6

declare i32 @tj3Set(ptr noundef, i32 noundef, i32 noundef) #6

declare noalias ptr @fopen(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #6

declare i64 @ftell(ptr noundef) #6

declare ptr @tj3Alloc(i64 noundef) #6

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

declare i32 @fclose(ptr noundef) #6

declare i32 @tj3DecompressHeader(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @tj3Get(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare i32 @tj3SetICCProfile(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @tj3Transform(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare void @tj3Free(ptr noundef) #6

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

declare void @tj3Destroy(ptr noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }

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
!20 = !{!"tjtransform", !21, i64 0, !5, i64 16, !5, i64 20, !10, i64 24, !10, i64 32}
!21 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!22 = !{!20, !5, i64 12}
!23 = !{!20, !5, i64 0}
!24 = !{!20, !5, i64 4}
!25 = !{!20, !5, i64 20}
!26 = !{!20, !5, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
