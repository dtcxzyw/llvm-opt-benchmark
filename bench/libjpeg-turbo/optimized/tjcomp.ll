; ModuleID = 'bench/libjpeg-turbo/original/tjcomp.ll'
source_filename = "bench/libjpeg-turbo/original/tjcomp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [5 x i8] c"-dct\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"-greyscale\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"-icc\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"-lossless\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"-maxmemory\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"-optimise\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"-precision\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"-quality\00", align 1
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
@.str.93 = private unnamed_addr constant [73 x i8] c"    Create a JPEG image with the specified quality level [default = %d]\0A\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"    [default = %s]\0A\0A\00", align 1
@str = private unnamed_addr constant [68 x i8] c"The input image can be in Windows BMP or PBMPLUS (PPM/PGM) format.\0A\00", align 1
@str.1 = private unnamed_addr constant [37 x i8] c"GENERAL OPTIONS (CAN BE ABBREVIATED)\00", align 1
@str.2 = private unnamed_addr constant [37 x i8] c"------------------------------------\00", align 1
@str.3 = private unnamed_addr constant [10 x i8] c"-icc FILE\00", align 1
@str.4 = private unnamed_addr constant [76 x i8] c"    Embed the ICC (International Color Consortium) color management profile\00", align 1
@str.5 = private unnamed_addr constant [48 x i8] c"    from the specified file into the JPEG image\00", align 1
@str.6 = private unnamed_addr constant [19 x i8] c"-lossless PSV[,Pt]\00", align 1
@str.7 = private unnamed_addr constant [72 x i8] c"    Create a lossless JPEG image (implies -subsamp 444) using predictor\00", align 1
@str.8 = private unnamed_addr constant [73 x i8] c"    selection value PSV (1-7) and optional point transform Pt (0 through\00", align 1
@str.9 = private unnamed_addr constant [26 x i8] c"    {data precision} - 1)\00", align 1
@str.10 = private unnamed_addr constant [13 x i8] c"-maxmemory N\00", align 1
@str.11 = private unnamed_addr constant [79 x i8] c"    Memory limit (in megabytes) for intermediate buffers used with progressive\00", align 1
@str.12 = private unnamed_addr constant [80 x i8] c"    JPEG compression, lossless JPEG compression, and Huffman table optimization\00", align 1
@str.13 = private unnamed_addr constant [25 x i8] c"    [default = no limit]\00", align 1
@str.14 = private unnamed_addr constant [13 x i8] c"-precision N\00", align 1
@str.15 = private unnamed_addr constant [80 x i8] c"    Create a JPEG image with N-bit data precision [N = 2..16; default = 8; if N\00", align 1
@str.16 = private unnamed_addr constant [74 x i8] c"    is not 8 or 12, then -lossless must also be specified] (-precision 12\00", align 1
@str.17 = private unnamed_addr constant [60 x i8] c"    implies -optimize unless -arithmetic is also specified)\00", align 1
@str.18 = private unnamed_addr constant [11 x i8] c"-restart N\00", align 1
@str.19 = private unnamed_addr constant [78 x i8] c"    Add a restart marker every N MCU rows [default = 0 (no restart markers)].\00", align 1
@str.20 = private unnamed_addr constant [77 x i8] c"    Append 'B' to specify the restart marker interval in MCUs (lossy only.)\0A\00", align 1
@str.21 = private unnamed_addr constant [40 x i8] c"LOSSY JPEG OPTIONS (CAN BE ABBREVIATED)\00", align 1
@str.22 = private unnamed_addr constant [40 x i8] c"---------------------------------------\00", align 1
@str.23 = private unnamed_addr constant [12 x i8] c"-arithmetic\00", align 1
@str.24 = private unnamed_addr constant [76 x i8] c"    Use arithmetic entropy coding instead of Huffman entropy coding (can be\00", align 1
@str.25 = private unnamed_addr constant [32 x i8] c"    combined with -progressive)\00", align 1
@str.26 = private unnamed_addr constant [10 x i8] c"-dct fast\00", align 1
@str.27 = private unnamed_addr constant [53 x i8] c"    Use less accurate DCT algorithm [legacy feature]\00", align 1
@str.28 = private unnamed_addr constant [9 x i8] c"-dct int\00", align 1
@str.29 = private unnamed_addr constant [46 x i8] c"    Use more accurate DCT algorithm [default]\00", align 1
@str.30 = private unnamed_addr constant [11 x i8] c"-grayscale\00", align 1
@str.31 = private unnamed_addr constant [64 x i8] c"    Create a grayscale JPEG image from a full-color input image\00", align 1
@str.32 = private unnamed_addr constant [10 x i8] c"-optimize\00", align 1
@str.33 = private unnamed_addr constant [35 x i8] c"    Use Huffman table optimization\00", align 1
@str.34 = private unnamed_addr constant [13 x i8] c"-progressive\00", align 1
@str.35 = private unnamed_addr constant [80 x i8] c"    Create a progressive JPEG image instead of a single-scan JPEG image (can be\00", align 1
@str.36 = private unnamed_addr constant [76 x i8] c"    combined with -arithmetic; implies -optimize unless -arithmetic is also\00", align 1
@str.37 = private unnamed_addr constant [15 x i8] c"    specified)\00", align 1
@str.38 = private unnamed_addr constant [18 x i8] c"-quality {1..100}\00", align 1
@str.39 = private unnamed_addr constant [5 x i8] c"-rgb\00", align 1
@str.40 = private unnamed_addr constant [74 x i8] c"    Create a JPEG image that uses the RGB colorspace instead of the YCbCr\00", align 1
@str.41 = private unnamed_addr constant [15 x i8] c"    colorspace\00", align 1
@str.42 = private unnamed_addr constant [35 x i8] c"-subsamp {444|422|440|420|411|441}\00", align 1
@str.43 = private unnamed_addr constant [78 x i8] c"    Create a JPEG image that uses the specified chrominance subsampling level\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !11
  %12 = icmp sgt i32 %0, 1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = add nsw i32 %0, -1
  br label %14

14:                                               ; preds = %.lr.ph, %143
  %.0562 = phi i32 [ 1, %.lr.ph ], [ %144, %143 ]
  %.0323561 = phi i32 [ -1, %.lr.ph ], [ %.1324, %143 ]
  %.0325560 = phi i32 [ -1, %.lr.ph ], [ %.1326, %143 ]
  %.0332559 = phi i32 [ -1, %.lr.ph ], [ %.1333, %143 ]
  %.0336558 = phi ptr [ null, %.lr.ph ], [ %.1337, %143 ]
  %.0338557 = phi i32 [ 2, %.lr.ph ], [ %.1339, %143 ]
  %.0340556 = phi i32 [ -1, %.lr.ph ], [ %.2, %143 ]
  %.0342555 = phi i32 [ -1, %.lr.ph ], [ %.2344, %143 ]
  %.0345554 = phi i32 [ 75, %.lr.ph ], [ %.1346, %143 ]
  %.0347553 = phi i32 [ -1, %.lr.ph ], [ %.1348, %143 ]
  %.0349552 = phi i32 [ 8, %.lr.ph ], [ %.1350, %143 ]
  %.0351551 = phi i32 [ -1, %.lr.ph ], [ %.1352, %143 ]
  %.0353550 = phi i32 [ -1, %.lr.ph ], [ %.1354, %143 ]
  %15 = sext i32 %.0562 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15
  %spec.select = call i64 @llvm.umax.i64(i64 %18, i64 2)
  %19 = call i32 @strncasecmp(ptr noundef nonnull %17, ptr noundef nonnull @str.23, i64 noundef %spec.select) #15
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %143, label %20

20:                                               ; preds = %14
  %21 = call i32 @strncasecmp(ptr noundef nonnull %17, ptr noundef nonnull @.str.1, i64 noundef %spec.select) #15
  %.not396 = icmp eq i32 %21, 0
  %22 = icmp slt i32 %.0562, %13
  %or.cond = select i1 %.not396, i1 %22, i1 false
  br i1 %or.cond, label %23, label %34

23:                                               ; preds = %20
  %24 = add nsw i32 %.0562, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #15
  %spec.select424 = call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = call i32 @strncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.2, i64 noundef %spec.select424) #15
  %.not397 = icmp eq i32 %29, 0
  br i1 %.not397, label %143, label %30

30:                                               ; preds = %23
  %31 = call i32 @strncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.3, i64 noundef %spec.select424) #15
  %.not398 = icmp eq i32 %31, 0
  br i1 %.not398, label %143, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %1, align 8, !tbaa !8
  call fastcc void @usage(ptr noundef %33)
  unreachable

34:                                               ; preds = %20
  %35 = call i32 @strncasecmp(ptr noundef nonnull %17, ptr noundef nonnull @str.30, i64 noundef %spec.select) #15
  %.not399 = icmp eq i32 %35, 0
  br i1 %.not399, label %143, label %36

36:                                               ; preds = %34
  %37 = call i32 @strncasecmp(ptr noundef nonnull %17, ptr noundef nonnull @.str.5, i64 noundef %spec.select) #15
  %.not400 = icmp eq i32 %37, 0
  br i1 %.not400, label %143, label %38

38:                                               ; preds = %36
  %39 = call i32 @strncasecmp(ptr noundef nonnull %17, ptr noundef nonnull @.str.6, i64 noundef %spec.select) #15
  %.not401 = icmp eq i32 %39, 0
  %or.cond430 = select i1 %.not401, i1 %22, i1 false
  br i1 %or.cond430, label %40, label %45

40:                                               ; preds = %38
  %41 = add nsw i32 %.0562, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %1, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  br label %143

45:                                               ; preds = %38
  %46 = call i32 @strncasecmp(ptr noundef nonnull %17, ptr noundef nonnull @.str.7, i64 noundef %spec.select) #15
  %.not402 = icmp eq i32 %46, 0
  %or.cond433 = select i1 %.not402, i1 %22, i1 false
  br i1 %or.cond433, label %47, label %59

47:                                               ; preds = %45
  %48 = add nsw i32 %.0562, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %1, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %51, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %53 = icmp slt i32 %52, 1
  %54 = load i32, ptr %3, align 4
  %55 = add i32 %54, -8
  %56 = icmp ult i32 %55, -7
  %or.cond3 = select i1 %53, i1 true, i1 %56
  br i1 %or.cond3, label %57, label %143

57:                                               ; preds = %47
  %58 = load ptr, ptr %1, align 8, !tbaa !8
  call fastcc void @usage(ptr noundef %58)
  unreachable

59:                                               ; preds = %45
  %60 = call i32 @strncasecmp(ptr noundef nonnull %17, ptr noundef nonnull @.str.9, i64 noundef %spec.select) #15
  %.not403 = icmp eq i32 %60, 0
  %or.cond436 = select i1 %.not403, i1 %22, i1 false
  br i1 %or.cond436, label %61, label %71

61:                                               ; preds = %59
  %62 = add nsw i32 %.0562, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %1, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = call i64 @strtol(ptr noundef nonnull captures(none) %65, ptr noundef null, i32 noundef 10) #16
  %67 = trunc i64 %66 to i32
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %143

69:                                               ; preds = %61
  %70 = load ptr, ptr %1, align 8, !tbaa !8
  call fastcc void @usage(ptr noundef %70)
  unreachable

71:                                               ; preds = %59
  %72 = call i32 @strncasecmp(ptr noundef nonnull %17, ptr noundef nonnull @str.32, i64 noundef %spec.select) #15
  %.not404 = icmp eq i32 %72, 0
  br i1 %.not404, label %143, label %73

73:                                               ; preds = %71
  %74 = call i32 @strncasecmp(ptr noundef nonnull %17, ptr noundef nonnull @.str.11, i64 noundef %spec.select) #15
  %.not405 = icmp eq i32 %74, 0
  br i1 %.not405, label %143, label %75

75:                                               ; preds = %73
  %spec.select439 = call i64 @llvm.umax.i64(i64 %18, i64 4)
  %76 = call i32 @strncasecmp(ptr noundef nonnull %17, ptr noundef nonnull @.str.12, i64 noundef %spec.select439) #15
  %.not406 = icmp eq i32 %76, 0
  %or.cond441 = select i1 %.not406, i1 %22, i1 false
  br i1 %or.cond441, label %77, label %87

77:                                               ; preds = %75
  %78 = add nsw i32 %.0562, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %1, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %82 = call i64 @strtol(ptr noundef nonnull captures(none) %81, ptr noundef null, i32 noundef 10) #16
  %83 = trunc i64 %82 to i32
  %84 = add i32 %83, -17
  %or.cond5 = icmp ult i32 %84, -15
  br i1 %or.cond5, label %85, label %143

85:                                               ; preds = %77
  %86 = load ptr, ptr %1, align 8, !tbaa !8
  call fastcc void @usage(ptr noundef %86)
  unreachable

87:                                               ; preds = %75
  %88 = call i32 @strncasecmp(ptr noundef nonnull %17, ptr noundef nonnull @str.34, i64 noundef %spec.select) #15
  %.not407 = icmp eq i32 %88, 0
  br i1 %.not407, label %143, label %89

89:                                               ; preds = %87
  %90 = call i32 @strncasecmp(ptr noundef nonnull %17, ptr noundef nonnull @.str.14, i64 noundef %spec.select) #15
  %.not408 = icmp eq i32 %90, 0
  %or.cond445 = select i1 %.not408, i1 %22, i1 false
  br i1 %or.cond445, label %91, label %101

91:                                               ; preds = %89
  %92 = add nsw i32 %.0562, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %1, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !8
  %96 = call i64 @strtol(ptr noundef nonnull captures(none) %95, ptr noundef null, i32 noundef 10) #16
  %97 = trunc i64 %96 to i32
  %98 = add i32 %97, -101
  %or.cond7 = icmp ult i32 %98, -100
  br i1 %or.cond7, label %99, label %143

99:                                               ; preds = %91
  %100 = load ptr, ptr %1, align 8, !tbaa !8
  call fastcc void @usage(ptr noundef %100)
  unreachable

101:                                              ; preds = %89
  %spec.select446 = call i64 @llvm.umax.i64(i64 %18, i64 3)
  %102 = call i32 @strncasecmp(ptr noundef nonnull %17, ptr noundef nonnull @str.39, i64 noundef %spec.select446) #15
  %.not409 = icmp eq i32 %102, 0
  br i1 %.not409, label %143, label %103

103:                                              ; preds = %101
  %104 = call i32 @strncasecmp(ptr noundef nonnull %17, ptr noundef nonnull @.str.16, i64 noundef %spec.select) #15
  %.not410 = icmp eq i32 %104, 0
  %or.cond449 = select i1 %.not410, i1 %22, i1 false
  br i1 %or.cond449, label %105, label %122

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !13
  %106 = add nsw i32 %.0562, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %1, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !8
  %110 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %109, ptr noundef nonnull @.str.17, ptr noundef nonnull %10, ptr noundef nonnull %11) #16
  %111 = icmp slt i32 %110, 1
  %112 = load i32, ptr %10, align 4
  %113 = icmp ugt i32 %112, 65535
  %or.cond11 = select i1 %111, i1 true, i1 %113
  br i1 %or.cond11, label %119, label %114

114:                                              ; preds = %105
  %115 = icmp eq i32 %110, 2
  %116 = load i8, ptr %11, align 1
  %117 = and i8 %116, -33
  %118 = icmp ne i8 %117, 66
  %or.cond17 = select i1 %115, i1 %118, i1 false
  br i1 %or.cond17, label %119, label %121

119:                                              ; preds = %114, %105
  %120 = load ptr, ptr %1, align 8, !tbaa !8
  call fastcc void @usage(ptr noundef %120)
  unreachable

121:                                              ; preds = %114
  %or.cond20 = icmp eq i8 %117, 66
  %..0342 = select i1 %or.cond20, i32 %112, i32 %.0342555
  %.0340. = select i1 %or.cond20, i32 %.0340556, i32 %112
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %143

122:                                              ; preds = %103
  %123 = call i32 @strncasecmp(ptr noundef nonnull %17, ptr noundef nonnull @.str.18, i64 noundef %spec.select) #15
  %.not411 = icmp eq i32 %123, 0
  %or.cond452 = select i1 %.not411, i1 %22, i1 false
  br i1 %or.cond452, label %124, label %._crit_edge

124:                                              ; preds = %122
  %125 = add nsw i32 %.0562, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %1, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !8
  %129 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #15
  %spec.select453 = call i64 @llvm.umax.i64(i64 %129, i64 3)
  %130 = call i32 @strncasecmp(ptr noundef nonnull %128, ptr noundef nonnull @.str.19, i64 noundef %spec.select453) #15
  %.not412 = icmp eq i32 %130, 0
  br i1 %.not412, label %143, label %131

131:                                              ; preds = %124
  %132 = call i32 @strncasecmp(ptr noundef nonnull %128, ptr noundef nonnull @.str.20, i64 noundef %spec.select453) #15
  %.not413 = icmp eq i32 %132, 0
  br i1 %.not413, label %143, label %133

133:                                              ; preds = %131
  %134 = call i32 @strncasecmp(ptr noundef nonnull %128, ptr noundef nonnull @.str.21, i64 noundef %spec.select453) #15
  %.not414 = icmp eq i32 %134, 0
  br i1 %.not414, label %143, label %135

135:                                              ; preds = %133
  %136 = call i32 @strncasecmp(ptr noundef nonnull %128, ptr noundef nonnull @.str.22, i64 noundef %spec.select453) #15
  %.not415 = icmp eq i32 %136, 0
  br i1 %.not415, label %143, label %137

137:                                              ; preds = %135
  %138 = call i32 @strncasecmp(ptr noundef nonnull %128, ptr noundef nonnull @.str.23, i64 noundef %spec.select453) #15
  %.not416 = icmp eq i32 %138, 0
  br i1 %.not416, label %143, label %139

139:                                              ; preds = %137
  %140 = call i32 @strncasecmp(ptr noundef nonnull %128, ptr noundef nonnull @.str.24, i64 noundef %spec.select453) #15
  %.not417 = icmp eq i32 %140, 0
  br i1 %.not417, label %143, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %1, align 8, !tbaa !8
  call fastcc void @usage(ptr noundef %142)
  unreachable

143:                                              ; preds = %139, %137, %135, %133, %131, %124, %101, %91, %87, %77, %71, %73, %61, %34, %36, %23, %14, %47, %121, %40, %30
  %.1354 = phi i32 [ %.0353550, %139 ], [ %.0353550, %137 ], [ %.0353550, %135 ], [ %.0353550, %133 ], [ %.0353550, %131 ], [ %.0353550, %124 ], [ %.0353550, %101 ], [ %.0353550, %121 ], [ %.0353550, %91 ], [ %.0353550, %87 ], [ %.0353550, %77 ], [ %.0353550, %71 ], [ %67, %61 ], [ %.0353550, %34 ], [ %.0353550, %73 ], [ %.0353550, %47 ], [ %.0353550, %40 ], [ %.0353550, %23 ], [ %.0353550, %36 ], [ %.0353550, %30 ], [ %.0353550, %14 ]
  %.1352 = phi i32 [ %.0351551, %139 ], [ %.0351551, %137 ], [ %.0351551, %135 ], [ %.0351551, %133 ], [ %.0351551, %131 ], [ %.0351551, %124 ], [ %.0351551, %101 ], [ %.0351551, %121 ], [ %.0351551, %91 ], [ %.0351551, %87 ], [ %.0351551, %77 ], [ 1, %71 ], [ %.0351551, %61 ], [ %.0351551, %34 ], [ 1, %73 ], [ %.0351551, %47 ], [ %.0351551, %40 ], [ %.0351551, %23 ], [ %.0351551, %36 ], [ %.0351551, %30 ], [ %.0351551, %14 ]
  %.1350 = phi i32 [ %.0349552, %139 ], [ %.0349552, %137 ], [ %.0349552, %135 ], [ %.0349552, %133 ], [ %.0349552, %131 ], [ %.0349552, %124 ], [ %.0349552, %101 ], [ %.0349552, %121 ], [ %.0349552, %91 ], [ %.0349552, %87 ], [ %83, %77 ], [ %.0349552, %71 ], [ %.0349552, %61 ], [ %.0349552, %34 ], [ %.0349552, %73 ], [ %.0349552, %47 ], [ %.0349552, %40 ], [ %.0349552, %23 ], [ %.0349552, %36 ], [ %.0349552, %30 ], [ %.0349552, %14 ]
  %.1348 = phi i32 [ %.0347553, %139 ], [ %.0347553, %137 ], [ %.0347553, %135 ], [ %.0347553, %133 ], [ %.0347553, %131 ], [ %.0347553, %124 ], [ %.0347553, %101 ], [ %.0347553, %121 ], [ %.0347553, %91 ], [ 1, %87 ], [ %.0347553, %77 ], [ %.0347553, %71 ], [ %.0347553, %61 ], [ %.0347553, %34 ], [ %.0347553, %73 ], [ %.0347553, %47 ], [ %.0347553, %40 ], [ %.0347553, %23 ], [ %.0347553, %36 ], [ %.0347553, %30 ], [ %.0347553, %14 ]
  %.1346 = phi i32 [ %.0345554, %139 ], [ %.0345554, %137 ], [ %.0345554, %135 ], [ %.0345554, %133 ], [ %.0345554, %131 ], [ %.0345554, %124 ], [ %.0345554, %101 ], [ %.0345554, %121 ], [ %97, %91 ], [ %.0345554, %87 ], [ %.0345554, %77 ], [ %.0345554, %71 ], [ %.0345554, %61 ], [ %.0345554, %34 ], [ %.0345554, %73 ], [ %.0345554, %47 ], [ %.0345554, %40 ], [ %.0345554, %23 ], [ %.0345554, %36 ], [ %.0345554, %30 ], [ %.0345554, %14 ]
  %.2344 = phi i32 [ %.0342555, %139 ], [ %.0342555, %137 ], [ %.0342555, %135 ], [ %.0342555, %133 ], [ %.0342555, %131 ], [ %.0342555, %124 ], [ %.0342555, %101 ], [ %..0342, %121 ], [ %.0342555, %91 ], [ %.0342555, %87 ], [ %.0342555, %77 ], [ %.0342555, %71 ], [ %.0342555, %61 ], [ %.0342555, %34 ], [ %.0342555, %73 ], [ %.0342555, %47 ], [ %.0342555, %40 ], [ %.0342555, %23 ], [ %.0342555, %36 ], [ %.0342555, %30 ], [ %.0342555, %14 ]
  %.2 = phi i32 [ %.0340556, %139 ], [ %.0340556, %137 ], [ %.0340556, %135 ], [ %.0340556, %133 ], [ %.0340556, %131 ], [ %.0340556, %124 ], [ %.0340556, %101 ], [ %.0340., %121 ], [ %.0340556, %91 ], [ %.0340556, %87 ], [ %.0340556, %77 ], [ %.0340556, %71 ], [ %.0340556, %61 ], [ %.0340556, %34 ], [ %.0340556, %73 ], [ %.0340556, %47 ], [ %.0340556, %40 ], [ %.0340556, %23 ], [ %.0340556, %36 ], [ %.0340556, %30 ], [ %.0340556, %14 ]
  %.1339 = phi i32 [ 6, %139 ], [ 5, %137 ], [ 2, %135 ], [ 4, %133 ], [ 1, %131 ], [ 0, %124 ], [ %.0338557, %101 ], [ %.0338557, %121 ], [ %.0338557, %91 ], [ %.0338557, %87 ], [ %.0338557, %77 ], [ %.0338557, %71 ], [ %.0338557, %61 ], [ %.0338557, %34 ], [ %.0338557, %73 ], [ %.0338557, %47 ], [ %.0338557, %40 ], [ %.0338557, %23 ], [ %.0338557, %36 ], [ %.0338557, %30 ], [ %.0338557, %14 ]
  %.1337 = phi ptr [ %.0336558, %139 ], [ %.0336558, %137 ], [ %.0336558, %135 ], [ %.0336558, %133 ], [ %.0336558, %131 ], [ %.0336558, %124 ], [ %.0336558, %101 ], [ %.0336558, %121 ], [ %.0336558, %91 ], [ %.0336558, %87 ], [ %.0336558, %77 ], [ %.0336558, %71 ], [ %.0336558, %61 ], [ %.0336558, %34 ], [ %.0336558, %73 ], [ %.0336558, %47 ], [ %44, %40 ], [ %.0336558, %23 ], [ %.0336558, %36 ], [ %.0336558, %30 ], [ %.0336558, %14 ]
  %.1333 = phi i32 [ %.0332559, %139 ], [ %.0332559, %137 ], [ %.0332559, %135 ], [ %.0332559, %133 ], [ %.0332559, %131 ], [ %.0332559, %124 ], [ %.0332559, %101 ], [ %.0332559, %121 ], [ %.0332559, %91 ], [ %.0332559, %87 ], [ %.0332559, %77 ], [ %.0332559, %71 ], [ %.0332559, %61 ], [ %.0332559, %34 ], [ %.0332559, %73 ], [ %.0332559, %47 ], [ %.0332559, %40 ], [ 1, %23 ], [ %.0332559, %36 ], [ %.0332559, %30 ], [ %.0332559, %14 ]
  %.1326 = phi i32 [ %.0325560, %139 ], [ %.0325560, %137 ], [ %.0325560, %135 ], [ %.0325560, %133 ], [ %.0325560, %131 ], [ %.0325560, %124 ], [ 0, %101 ], [ %.0325560, %121 ], [ %.0325560, %91 ], [ %.0325560, %87 ], [ %.0325560, %77 ], [ %.0325560, %71 ], [ %.0325560, %61 ], [ 2, %34 ], [ %.0325560, %73 ], [ %.0325560, %47 ], [ %.0325560, %40 ], [ %.0325560, %23 ], [ 2, %36 ], [ %.0325560, %30 ], [ %.0325560, %14 ]
  %.1324 = phi i32 [ %.0323561, %139 ], [ %.0323561, %137 ], [ %.0323561, %135 ], [ %.0323561, %133 ], [ %.0323561, %131 ], [ %.0323561, %124 ], [ %.0323561, %101 ], [ %.0323561, %121 ], [ %.0323561, %91 ], [ %.0323561, %87 ], [ %.0323561, %77 ], [ %.0323561, %71 ], [ %.0323561, %61 ], [ %.0323561, %34 ], [ %.0323561, %73 ], [ %.0323561, %47 ], [ %.0323561, %40 ], [ %.0323561, %23 ], [ %.0323561, %36 ], [ %.0323561, %30 ], [ 1, %14 ]
  %.1 = phi i32 [ %125, %139 ], [ %125, %137 ], [ %125, %135 ], [ %125, %133 ], [ %125, %131 ], [ %125, %124 ], [ %.0562, %101 ], [ %106, %121 ], [ %92, %91 ], [ %.0562, %87 ], [ %78, %77 ], [ %.0562, %71 ], [ %62, %61 ], [ %.0562, %34 ], [ %.0562, %73 ], [ %48, %47 ], [ %41, %40 ], [ %24, %23 ], [ %.0562, %36 ], [ %24, %30 ], [ %.0562, %14 ]
  %144 = add nsw i32 %.1, 1
  %145 = icmp slt i32 %144, %0
  br i1 %145, label %14, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %143, %122, %2
  %.0353.lcssa = phi i32 [ -1, %2 ], [ %.0353550, %122 ], [ %.1354, %143 ]
  %.0351.lcssa = phi i32 [ -1, %2 ], [ %.0351551, %122 ], [ %.1352, %143 ]
  %.0349.lcssa = phi i32 [ 8, %2 ], [ %.0349552, %122 ], [ %.1350, %143 ]
  %.0347.lcssa = phi i32 [ -1, %2 ], [ %.0347553, %122 ], [ %.1348, %143 ]
  %.0345.lcssa = phi i32 [ 75, %2 ], [ %.0345554, %122 ], [ %.1346, %143 ]
  %.0342.lcssa = phi i32 [ -1, %2 ], [ %.0342555, %122 ], [ %.2344, %143 ]
  %.0340.lcssa = phi i32 [ -1, %2 ], [ %.0340556, %122 ], [ %.2, %143 ]
  %.0338.lcssa = phi i32 [ 2, %2 ], [ %.0338557, %122 ], [ %.1339, %143 ]
  %.0336.lcssa = phi ptr [ null, %2 ], [ %.0336558, %122 ], [ %.1337, %143 ]
  %.0332.lcssa = phi i32 [ -1, %2 ], [ %.0332559, %122 ], [ %.1333, %143 ]
  %.0325.lcssa = phi i32 [ -1, %2 ], [ %.0325560, %122 ], [ %.1326, %143 ]
  %.0323.lcssa = phi i32 [ -1, %2 ], [ %.0323561, %122 ], [ %.1324, %143 ]
  %.0.lcssa = phi i32 [ 1, %2 ], [ %.0562, %122 ], [ %144, %143 ]
  %146 = add nsw i32 %0, -2
  %.not418 = icmp eq i32 %.0.lcssa, %146
  br i1 %.not418, label %149, label %147

147:                                              ; preds = %._crit_edge
  %148 = load ptr, ptr %1, align 8, !tbaa !8
  call fastcc void @usage(ptr noundef %148)
  unreachable

149:                                              ; preds = %._crit_edge
  %150 = load i32, ptr %3, align 4, !tbaa !4
  %151 = icmp eq i32 %150, -1
  %152 = and i32 %.0349.lcssa, -5
  %153 = icmp ne i32 %152, 8
  %or.cond24 = select i1 %151, i1 %153, i1 false
  br i1 %or.cond24, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %1, align 8, !tbaa !8
  call fastcc void @usage(ptr noundef %155)
  unreachable

156:                                              ; preds = %149
  %157 = call ptr @tj3Init(i32 noundef 0) #16
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = call ptr @tj3GetErrorStr(ptr noundef null) #16
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 245, ptr noundef nonnull @.str.26, ptr noundef %160)
  br label %400

162:                                              ; preds = %156
  %163 = call i32 @tj3Set(ptr noundef nonnull %157, i32 noundef 3, i32 noundef %.0345.lcssa) #16
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = call ptr @tj3GetErrorStr(ptr noundef nonnull %157) #16
  %167 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 248, ptr noundef nonnull @.str.27, ptr noundef %166)
  br label %400

168:                                              ; preds = %162
  %169 = call i32 @tj3Set(ptr noundef nonnull %157, i32 noundef 4, i32 noundef %.0338.lcssa) #16
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = call ptr @tj3GetErrorStr(ptr noundef nonnull %157) #16
  %173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 250, ptr noundef nonnull @.str.28, ptr noundef %172)
  br label %400

174:                                              ; preds = %168
  %175 = call i32 @tj3Set(ptr noundef nonnull %157, i32 noundef 7, i32 noundef %.0349.lcssa) #16
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = call ptr @tj3GetErrorStr(ptr noundef nonnull %157) #16
  %179 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 252, ptr noundef nonnull @.str.29, ptr noundef %178)
  br label %400

180:                                              ; preds = %174
  %181 = icmp sgt i32 %.0332.lcssa, -1
  br i1 %181, label %182, label %188

182:                                              ; preds = %180
  %183 = call i32 @tj3Set(ptr noundef nonnull %157, i32 noundef 10, i32 noundef %.0332.lcssa) #16
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = call ptr @tj3GetErrorStr(ptr noundef nonnull %157) #16
  %187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 254, ptr noundef nonnull @.str.30, ptr noundef %186)
  br label %400

188:                                              ; preds = %182, %180
  %189 = icmp sgt i32 %.0351.lcssa, -1
  br i1 %189, label %190, label %196

190:                                              ; preds = %188
  %191 = call i32 @tj3Set(ptr noundef nonnull %157, i32 noundef 11, i32 noundef %.0351.lcssa) #16
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = call ptr @tj3GetErrorStr(ptr noundef nonnull %157) #16
  %195 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 256, ptr noundef nonnull @.str.31, ptr noundef %194)
  br label %400

196:                                              ; preds = %190, %188
  %197 = icmp sgt i32 %.0347.lcssa, -1
  br i1 %197, label %198, label %204

198:                                              ; preds = %196
  %199 = call i32 @tj3Set(ptr noundef nonnull %157, i32 noundef 12, i32 noundef %.0347.lcssa) #16
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = call ptr @tj3GetErrorStr(ptr noundef nonnull %157) #16
  %203 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 259, ptr noundef nonnull @.str.32, ptr noundef %202)
  br label %400

204:                                              ; preds = %198, %196
  %205 = icmp sgt i32 %.0323.lcssa, -1
  br i1 %205, label %206, label %212

206:                                              ; preds = %204
  %207 = call i32 @tj3Set(ptr noundef nonnull %157, i32 noundef 14, i32 noundef %.0323.lcssa) #16
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = call ptr @tj3GetErrorStr(ptr noundef nonnull %157) #16
  %211 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 262, ptr noundef nonnull @.str.33, ptr noundef %210)
  br label %400

212:                                              ; preds = %206, %204
  %213 = load i32, ptr %3, align 4, !tbaa !4
  %214 = add i32 %213, -1
  %or.cond26 = icmp ult i32 %214, 7
  br i1 %or.cond26, label %215, label %237

215:                                              ; preds = %212
  %216 = call i32 @tj3Set(ptr noundef nonnull %157, i32 noundef 15, i32 noundef 1) #16
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = call ptr @tj3GetErrorStr(ptr noundef nonnull %157) #16
  %220 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 265, ptr noundef nonnull @.str.34, ptr noundef %219)
  br label %400

221:                                              ; preds = %215
  %222 = load i32, ptr %3, align 4, !tbaa !4
  %223 = call i32 @tj3Set(ptr noundef nonnull %157, i32 noundef 16, i32 noundef %222) #16
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = call ptr @tj3GetErrorStr(ptr noundef nonnull %157) #16
  %227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 267, ptr noundef nonnull @.str.35, ptr noundef %226)
  br label %400

228:                                              ; preds = %221
  %229 = load i32, ptr %4, align 4, !tbaa !4
  %230 = icmp sgt i32 %229, -1
  br i1 %230, label %231, label %237

231:                                              ; preds = %228
  %232 = call i32 @tj3Set(ptr noundef nonnull %157, i32 noundef 17, i32 noundef %229) #16
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = call ptr @tj3GetErrorStr(ptr noundef nonnull %157) #16
  %236 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 270, ptr noundef nonnull @.str.36, ptr noundef %235)
  br label %400

237:                                              ; preds = %228, %231, %212
  %238 = icmp sgt i32 %.0342.lcssa, -1
  br i1 %238, label %239, label %245

239:                                              ; preds = %237
  %240 = call i32 @tj3Set(ptr noundef nonnull %157, i32 noundef 18, i32 noundef %.0342.lcssa) #16
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = call ptr @tj3GetErrorStr(ptr noundef nonnull %157) #16
  %244 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 274, ptr noundef nonnull @.str.37, ptr noundef %243)
  br label %400

245:                                              ; preds = %239, %237
  %246 = icmp sgt i32 %.0340.lcssa, -1
  br i1 %246, label %247, label %253

247:                                              ; preds = %245
  %248 = call i32 @tj3Set(ptr noundef nonnull %157, i32 noundef 19, i32 noundef %.0340.lcssa) #16
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = call ptr @tj3GetErrorStr(ptr noundef nonnull %157) #16
  %252 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 277, ptr noundef nonnull @.str.38, ptr noundef %251)
  br label %400

253:                                              ; preds = %247, %245
  %254 = icmp sgt i32 %.0353.lcssa, -1
  br i1 %254, label %255, label %261

255:                                              ; preds = %253
  %256 = call i32 @tj3Set(ptr noundef nonnull %157, i32 noundef 23, i32 noundef %.0353.lcssa) #16
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = call ptr @tj3GetErrorStr(ptr noundef nonnull %157) #16
  %260 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 279, ptr noundef nonnull @.str.39, ptr noundef %259)
  br label %400

261:                                              ; preds = %255, %253
  %262 = icmp slt i32 %.0349.lcssa, 9
  br i1 %262, label %263, label %272

263:                                              ; preds = %261
  %264 = sext i32 %.0.lcssa to i64
  %265 = getelementptr inbounds [8 x i8], ptr %1, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !8
  %267 = call ptr @tj3LoadImage8(ptr noundef nonnull %157, ptr noundef %266, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %5) #16
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %289

269:                                              ; preds = %263
  %270 = call ptr @tj3GetErrorStr(ptr noundef nonnull %157) #16
  %271 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 284, ptr noundef nonnull @.str.40, ptr noundef %270)
  br label %400

272:                                              ; preds = %261
  %273 = icmp samesign ult i32 %.0349.lcssa, 13
  %274 = sext i32 %.0.lcssa to i64
  %275 = getelementptr inbounds [8 x i8], ptr %1, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !8
  br i1 %273, label %277, label %283

277:                                              ; preds = %272
  %278 = call ptr @tj3LoadImage12(ptr noundef nonnull %157, ptr noundef %276, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %5) #16
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %289

280:                                              ; preds = %277
  %281 = call ptr @tj3GetErrorStr(ptr noundef nonnull %157) #16
  %282 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 288, ptr noundef nonnull @.str.40, ptr noundef %281)
  br label %400

283:                                              ; preds = %272
  %284 = call ptr @tj3LoadImage16(ptr noundef nonnull %157, ptr noundef %276, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %5) #16
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = call ptr @tj3GetErrorStr(ptr noundef nonnull %157) #16
  %288 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 292, ptr noundef nonnull @.str.40, ptr noundef %287)
  br label %400

289:                                              ; preds = %277, %283, %263
  %.1335 = phi ptr [ %267, %263 ], [ %278, %277 ], [ %284, %283 ]
  %290 = load i32, ptr %5, align 4, !tbaa !4
  %291 = icmp eq i32 %290, 6
  %292 = icmp slt i32 %.0325.lcssa, 0
  %or.cond28 = select i1 %291, i1 %292, i1 false
  %spec.store.select = select i1 %or.cond28, i32 2, i32 %.0325.lcssa
  %293 = icmp sgt i32 %spec.store.select, -1
  br i1 %293, label %294, label %300

294:                                              ; preds = %289
  %295 = call i32 @tj3Set(ptr noundef nonnull %157, i32 noundef 8, i32 noundef %spec.store.select) #16
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = call ptr @tj3GetErrorStr(ptr noundef nonnull %157) #16
  %299 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 299, ptr noundef nonnull @.str.41, ptr noundef %298)
  br label %400

300:                                              ; preds = %294, %289
  %.not419 = icmp eq ptr %.0336.lcssa, null
  br i1 %.not419, label %351, label %301

301:                                              ; preds = %300
  %302 = call noalias ptr @fopen(ptr noundef nonnull %.0336.lcssa, ptr noundef nonnull @.str.42)
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %309

304:                                              ; preds = %301
  %305 = tail call ptr @__errno_location() #17
  %306 = load i32, ptr %305, align 4, !tbaa !4
  %307 = call ptr @strerror(i32 noundef %306) #16
  %308 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 303, ptr noundef nonnull @.str.43, ptr noundef %307)
  br label %400

309:                                              ; preds = %301
  %310 = call i32 @fseek(ptr noundef nonnull %302, i64 noundef 0, i32 noundef 2)
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %318, label %312

312:                                              ; preds = %309
  %313 = call i64 @ftell(ptr noundef nonnull %302)
  %314 = icmp slt i64 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %312
  %316 = call i32 @fseek(ptr noundef nonnull %302, i64 noundef 0, i32 noundef 0)
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %323

318:                                              ; preds = %315, %312, %309
  %319 = tail call ptr @__errno_location() #17
  %320 = load i32, ptr %319, align 4, !tbaa !4
  %321 = call ptr @strerror(i32 noundef %320) #16
  %322 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 306, ptr noundef nonnull @.str.44, ptr noundef %321)
  br label %400

323:                                              ; preds = %315
  %324 = icmp eq i64 %313, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %323
  %326 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 308, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45)
  br label %400

327:                                              ; preds = %323
  %328 = call noalias ptr @malloc(i64 noundef %313) #18
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %335

330:                                              ; preds = %327
  %331 = tail call ptr @__errno_location() #17
  %332 = load i32, ptr %331, align 4, !tbaa !4
  %333 = call ptr @strerror(i32 noundef %332) #16
  %334 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 311, ptr noundef nonnull @.str.46, ptr noundef %333)
  br label %400

335:                                              ; preds = %327
  %336 = call i64 @fread(ptr noundef nonnull %328, i64 noundef %313, i64 noundef 1, ptr noundef nonnull %302)
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %343

338:                                              ; preds = %335
  %339 = tail call ptr @__errno_location() #17
  %340 = load i32, ptr %339, align 4, !tbaa !4
  %341 = call ptr @strerror(i32 noundef %340) #16
  %342 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 313, ptr noundef nonnull @.str.47, ptr noundef %341)
  br label %400

343:                                              ; preds = %335
  %344 = call i32 @fclose(ptr noundef nonnull %302)
  %345 = call i32 @tj3SetICCProfile(ptr noundef nonnull %157, ptr noundef nonnull %328, i64 noundef %313) #16
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %343
  %348 = call ptr @tj3GetErrorStr(ptr noundef nonnull %157) #16
  %349 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 316, ptr noundef nonnull @.str.48, ptr noundef %348)
  br label %400

350:                                              ; preds = %343
  call void @free(ptr noundef nonnull %328) #16
  br label %351

351:                                              ; preds = %350, %300
  br i1 %262, label %352, label %361

352:                                              ; preds = %351
  %353 = load i32, ptr %6, align 4, !tbaa !4
  %354 = load i32, ptr %7, align 4, !tbaa !4
  %355 = load i32, ptr %5, align 4, !tbaa !4
  %356 = call i32 @tj3Compress8(ptr noundef nonnull %157, ptr noundef nonnull %.1335, i32 noundef %353, i32 noundef 0, i32 noundef %354, i32 noundef %355, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %378

358:                                              ; preds = %352
  %359 = call ptr @tj3GetErrorStr(ptr noundef nonnull %157) #16
  %360 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 323, ptr noundef nonnull @.str.49, ptr noundef %359)
  br label %400

361:                                              ; preds = %351
  %362 = icmp samesign ult i32 %.0349.lcssa, 13
  %363 = load i32, ptr %6, align 4, !tbaa !4
  %364 = load i32, ptr %7, align 4, !tbaa !4
  %365 = load i32, ptr %5, align 4, !tbaa !4
  br i1 %362, label %366, label %372

366:                                              ; preds = %361
  %367 = call i32 @tj3Compress12(ptr noundef nonnull %157, ptr noundef nonnull %.1335, i32 noundef %363, i32 noundef 0, i32 noundef %364, i32 noundef %365, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %378

369:                                              ; preds = %366
  %370 = call ptr @tj3GetErrorStr(ptr noundef nonnull %157) #16
  %371 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 327, ptr noundef nonnull @.str.49, ptr noundef %370)
  br label %400

372:                                              ; preds = %361
  %373 = call i32 @tj3Compress16(ptr noundef nonnull %157, ptr noundef nonnull %.1335, i32 noundef %363, i32 noundef 0, i32 noundef %364, i32 noundef %365, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = call ptr @tj3GetErrorStr(ptr noundef nonnull %157) #16
  %377 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 331, ptr noundef nonnull @.str.49, ptr noundef %376)
  br label %400

378:                                              ; preds = %366, %372, %352
  %379 = sext i32 %.0.lcssa to i64
  %380 = getelementptr [8 x i8], ptr %1, i64 %379
  %381 = getelementptr i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !8
  %383 = call noalias ptr @fopen(ptr noundef %382, ptr noundef nonnull @.str.50)
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %390

385:                                              ; preds = %378
  %386 = tail call ptr @__errno_location() #17
  %387 = load i32, ptr %386, align 4, !tbaa !4
  %388 = call ptr @strerror(i32 noundef %387) #16
  %389 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 335, ptr noundef nonnull @.str.51, ptr noundef %388)
  br label %400

390:                                              ; preds = %378
  %391 = load ptr, ptr %8, align 8, !tbaa !8
  %392 = load i64, ptr %9, align 8, !tbaa !11
  %393 = call i64 @fwrite(ptr noundef %391, i64 noundef %392, i64 noundef 1, ptr noundef nonnull %383)
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %400

395:                                              ; preds = %390
  %396 = tail call ptr @__errno_location() #17
  %397 = load i32, ptr %396, align 4, !tbaa !4
  %398 = call ptr @strerror(i32 noundef %397) #16
  %399 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 337, ptr noundef nonnull @.str.52, ptr noundef %398)
  br label %400

400:                                              ; preds = %390, %395, %385, %375, %369, %358, %347, %338, %330, %325, %318, %304, %297, %286, %280, %269, %258, %250, %242, %234, %225, %218, %209, %201, %193, %185, %177, %171, %165, %159
  %.0334 = phi ptr [ null, %159 ], [ null, %165 ], [ null, %171 ], [ null, %177 ], [ null, %185 ], [ null, %193 ], [ null, %201 ], [ null, %209 ], [ null, %218 ], [ null, %225 ], [ null, %234 ], [ null, %242 ], [ null, %250 ], [ null, %258 ], [ null, %269 ], [ %.1335, %297 ], [ %.1335, %304 ], [ %.1335, %318 ], [ %.1335, %325 ], [ %.1335, %330 ], [ %.1335, %338 ], [ %.1335, %347 ], [ %.1335, %358 ], [ %.1335, %385 ], [ %.1335, %395 ], [ %.1335, %390 ], [ %.1335, %369 ], [ %.1335, %375 ], [ null, %280 ], [ null, %286 ]
  %.0330 = phi ptr [ null, %159 ], [ null, %165 ], [ null, %171 ], [ null, %177 ], [ null, %185 ], [ null, %193 ], [ null, %201 ], [ null, %209 ], [ null, %218 ], [ null, %225 ], [ null, %234 ], [ null, %242 ], [ null, %250 ], [ null, %258 ], [ null, %269 ], [ null, %297 ], [ null, %304 ], [ null, %318 ], [ null, %325 ], [ null, %330 ], [ %328, %338 ], [ %328, %347 ], [ null, %358 ], [ null, %385 ], [ null, %395 ], [ null, %390 ], [ null, %369 ], [ null, %375 ], [ null, %280 ], [ null, %286 ]
  %.0328 = phi ptr [ null, %159 ], [ null, %165 ], [ null, %171 ], [ null, %177 ], [ null, %185 ], [ null, %193 ], [ null, %201 ], [ null, %209 ], [ null, %218 ], [ null, %225 ], [ null, %234 ], [ null, %242 ], [ null, %250 ], [ null, %258 ], [ null, %269 ], [ null, %297 ], [ null, %304 ], [ %302, %318 ], [ %302, %325 ], [ %302, %330 ], [ %302, %338 ], [ null, %347 ], [ null, %358 ], [ null, %385 ], [ null, %395 ], [ null, %390 ], [ null, %369 ], [ null, %375 ], [ null, %280 ], [ null, %286 ]
  %.0327 = phi ptr [ null, %159 ], [ null, %165 ], [ null, %171 ], [ null, %177 ], [ null, %185 ], [ null, %193 ], [ null, %201 ], [ null, %209 ], [ null, %218 ], [ null, %225 ], [ null, %234 ], [ null, %242 ], [ null, %250 ], [ null, %258 ], [ null, %269 ], [ null, %297 ], [ null, %304 ], [ null, %318 ], [ null, %325 ], [ null, %330 ], [ null, %338 ], [ null, %347 ], [ null, %358 ], [ null, %385 ], [ %383, %395 ], [ %383, %390 ], [ null, %369 ], [ null, %375 ], [ null, %280 ], [ null, %286 ]
  %.0322 = phi i32 [ -1, %159 ], [ -1, %165 ], [ -1, %171 ], [ -1, %177 ], [ -1, %185 ], [ -1, %193 ], [ -1, %201 ], [ -1, %209 ], [ -1, %218 ], [ -1, %225 ], [ -1, %234 ], [ -1, %242 ], [ -1, %250 ], [ -1, %258 ], [ -1, %269 ], [ -1, %297 ], [ -1, %304 ], [ -1, %318 ], [ -1, %325 ], [ -1, %330 ], [ -1, %338 ], [ -1, %347 ], [ -1, %358 ], [ -1, %385 ], [ -1, %395 ], [ 0, %390 ], [ -1, %369 ], [ -1, %375 ], [ -1, %280 ], [ -1, %286 ]
  call void @tj3Destroy(ptr noundef %157) #16
  call void @tj3Free(ptr noundef %.0334) #16
  %.not420 = icmp eq ptr %.0328, null
  br i1 %.not420, label %403, label %401

401:                                              ; preds = %400
  %402 = call i32 @fclose(ptr noundef nonnull %.0328)
  br label %403

403:                                              ; preds = %401, %400
  call void @free(ptr noundef %.0330) #16
  %404 = load ptr, ptr %8, align 8, !tbaa !8
  call void @tj3Free(ptr noundef %404) #16
  %.not421 = icmp eq ptr %.0327, null
  br i1 %.not421, label %407, label %405

405:                                              ; preds = %403
  %406 = call i32 @fclose(ptr noundef nonnull %.0327)
  br label %407

407:                                              ; preds = %405, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0322
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #3 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef %0)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %puts20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %puts21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %puts22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %puts23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %puts24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %puts25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %puts26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  %puts27 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %puts28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %puts29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %puts30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %puts31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  %puts32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  %puts33 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.33)
  %puts34 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.34)
  %puts35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  %puts36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.36)
  %puts37 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.37)
  %puts38 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.38)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef 75)
  %puts39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.39)
  %puts40 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  %puts41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  %puts42 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, ptr noundef nonnull @.str.22)
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @tj3Init(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @tj3GetErrorStr(ptr noundef) local_unnamed_addr #5

declare i32 @tj3Set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @tj3LoadImage8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @tj3LoadImage12(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @tj3LoadImage16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @tj3SetICCProfile(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @tj3Compress8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @tj3Compress12(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @tj3Compress16(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare void @tj3Destroy(ptr noundef) local_unnamed_addr #5

declare void @tj3Free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { cold noreturn nounwind }

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
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
