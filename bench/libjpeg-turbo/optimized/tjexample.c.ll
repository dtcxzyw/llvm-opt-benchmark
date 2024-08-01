; ModuleID = 'bench/libjpeg-turbo/original/tjexample.c.ll'
source_filename = "bench/libjpeg-turbo/original/tjexample.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tjtransform = type { %struct.tjregion, i32, i32, ptr, ptr }
%struct.tjregion = type { i32, i32, i32, i32 }
%struct.tjscalingfactor = type { i32, i32 }

@numScalingFactors = internal global i32 0, align 4
@scalingFactors = internal unnamed_addr global ptr null, align 8
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
@.str.23 = private unnamed_addr constant [9 x i8] c"-fastdct\00", align 1
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
@.str.37 = private unnamed_addr constant [58 x i8] c"%s Image:  %d x %d pixels, %s subsampling, %s colorspace\0A\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"Transformed\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@subsampName = internal unnamed_addr constant [7 x ptr] [ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99], align 16
@colorspaceName = internal unnamed_addr constant [5 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104], align 16
@.str.40 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"opening output file\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"writing output file\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"setting scaling factor\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"allocating uncompressed image buffer\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"decompressing JPEG image\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"loading input image\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"Input Image:  %d x %d pixels\0A\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"Output Image (%s):  %d x %d pixels\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c", %s subsampling, quality = %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"setting TJPARAM_SUBSAMP\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"setting TJPARAM_QUALITY\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"compressing image\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"saving output image\00", align 1
@.str.55 = private unnamed_addr constant [52 x i8] c"\0AUSAGE: %s <Input image> <Output image> [options]\0A\0A\00", align 1
@.str.65 = private unnamed_addr constant [50 x i8] c"     image, or to use %s subsampling otherwise.\0A\0A\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"     (default = %d).\0A\0A\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"(M/N = \00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c" or \00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"or \00", align 1
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
@str = private unnamed_addr constant [27 x i8] c"Using fast upsampling code\00", align 1
@str.1 = private unnamed_addr constant [33 x i8] c"Using fastest DCT/IDCT algorithm\00", align 1
@str.2 = private unnamed_addr constant [79 x i8] c"Input and output images can be in Windows BMP or PBMPLUS (PPM/PGM) format.  If\00", align 1
@str.3 = private unnamed_addr constant [78 x i8] c"either filename ends in a .jpg extension, then the TurboJPEG API will be used\00", align 1
@str.4 = private unnamed_addr constant [38 x i8] c"to compress or decompress the image.\0A\00", align 1
@str.5 = private unnamed_addr constant [63 x i8] c"Compression Options (used if the output image is a JPEG image)\00", align 1
@str.6 = private unnamed_addr constant [64 x i8] c"--------------------------------------------------------------\0A\00", align 1
@str.7 = private unnamed_addr constant [79 x i8] c"-subsamp <444|422|420|gray> = Apply this level of chrominance subsampling when\00", align 1
@str.8 = private unnamed_addr constant [76 x i8] c"     compressing the output image.  The default is to use the same level of\00", align 1
@str.9 = private unnamed_addr constant [74 x i8] c"     subsampling as in the input image, if the input image is also a JPEG\00", align 1
@str.10 = private unnamed_addr constant [75 x i8] c"     image, or to use grayscale if the input image is a grayscale non-JPEG\00", align 1
@str.11 = private unnamed_addr constant [68 x i8] c"-q <1-100> = Compress the output image with this JPEG quality level\00", align 1
@str.12 = private unnamed_addr constant [64 x i8] c"Decompression Options (used if the input image is a JPEG image)\00", align 1
@str.13 = private unnamed_addr constant [65 x i8] c"---------------------------------------------------------------\0A\00", align 1
@str.14 = private unnamed_addr constant [77 x i8] c"-scale M/N = Scale the input image by a factor of M/N when decompressing it.\00", align 1
@str.15 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@str.16 = private unnamed_addr constant [68 x i8] c"-hflip, -vflip, -transpose, -transverse, -rot90, -rot180, -rot270 =\00", align 1
@str.17 = private unnamed_addr constant [75 x i8] c"     Perform one of these lossless transform operations on the input image\00", align 1
@str.18 = private unnamed_addr constant [72 x i8] c"     prior to decompressing it (these options are mutually exclusive.)\0A\00", align 1
@str.19 = private unnamed_addr constant [76 x i8] c"-grayscale = Perform lossless grayscale conversion on the input image prior\00", align 1
@str.20 = private unnamed_addr constant [78 x i8] c"     to decompressing it (can be combined with the other transform operations\00", align 1
@str.21 = private unnamed_addr constant [14 x i8] c"     above.)\0A\00", align 1
@str.22 = private unnamed_addr constant [70 x i8] c"-crop WxH+X+Y = Perform lossless cropping on the input image prior to\00", align 1
@str.23 = private unnamed_addr constant [78 x i8] c"     decompressing it.  X and Y specify the upper left corner of the cropping\00", align 1
@str.24 = private unnamed_addr constant [78 x i8] c"     region, and W and H specify the width and height of the cropping region.\00", align 1
@str.25 = private unnamed_addr constant [76 x i8] c"     X and Y must be evenly divible by the MCU block size (8x8 if the input\00", align 1
@str.26 = private unnamed_addr constant [76 x i8] c"     image was compressed using no subsampling or grayscale, 16x8 if it was\00", align 1
@str.27 = private unnamed_addr constant [77 x i8] c"     compressed using 4:2:2 subsampling, or 16x16 if it was compressed using\00", align 1
@str.28 = private unnamed_addr constant [26 x i8] c"     4:2:0 subsampling.)\0A\00", align 1
@str.29 = private unnamed_addr constant [16 x i8] c"General Options\00", align 1
@str.30 = private unnamed_addr constant [17 x i8] c"---------------\0A\00", align 1
@str.31 = private unnamed_addr constant [76 x i8] c"-fastupsample = Use the fastest chrominance upsampling algorithm available\0A\00", align 1
@str.32 = private unnamed_addr constant [57 x i8] c"-fastdct = Use the fastest DCT/IDCT algorithm available\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.tjtransform, align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr null, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %13 = tail call ptr @tj3GetScalingFactors(ptr noundef nonnull @numScalingFactors) #13
  store ptr %13, ptr @scalingFactors, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = tail call ptr @tj3GetErrorStr(ptr noundef null) #13
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 178, ptr noundef nonnull @.str.1, ptr noundef %16)
  br label %410

18:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %19 = icmp slt i32 %0, 3
  br i1 %19, label %27, label %.preheader277

.preheader277:                                    ; preds = %18
  %.not330 = icmp eq i32 %0, 3
  br i1 %.not330, label %._crit_edge324, label %.lr.ph323

.lr.ph323:                                        ; preds = %.preheader277
  %20 = add nsw i32 %0, -1
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = getelementptr inbounds i8, ptr %3, i64 12
  %23 = getelementptr inbounds i8, ptr %3, i64 4
  %24 = getelementptr inbounds i8, ptr %3, i64 20
  %25 = getelementptr inbounds i8, ptr %3, i64 32
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  br label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %1, align 8
  tail call fastcc void @usage(ptr noundef %28)
  unreachable

29:                                               ; preds = %.lr.ph323, %.thread
  %.sroa.7.0322 = phi i32 [ 1, %.lr.ph323 ], [ %.sroa.7.2, %.thread ]
  %.sroa.0.0321 = phi i32 [ 1, %.lr.ph323 ], [ %.sroa.0.2, %.thread ]
  %.0206320 = phi i32 [ -1, %.lr.ph323 ], [ %.1, %.thread ]
  %.0207319 = phi i32 [ -1, %.lr.ph323 ], [ %.1208, %.thread ]
  %.0212318 = phi i32 [ 3, %.lr.ph323 ], [ %145, %.thread ]
  %.0219317 = phi i32 [ 0, %.lr.ph323 ], [ %.1220, %.thread ]
  %.0221316 = phi i32 [ 0, %.lr.ph323 ], [ %.1222, %.thread ]
  %30 = sext i32 %.0212318 to i64
  %31 = getelementptr inbounds ptr, ptr %1, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @strncasecmp(ptr noundef %32, ptr noundef nonnull @.str.2, i64 noundef 3) #14
  %.not243 = icmp eq i32 %33, 0
  %34 = icmp slt i32 %.0212318, %20
  %or.cond266 = select i1 %.not243, i1 %34, i1 false
  br i1 %or.cond266, label %35, label %63

35:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %36 = add nsw i32 %.0212318, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %1, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %39, ptr noundef nonnull @.str.3, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %50, label %.preheader

.preheader:                                       ; preds = %35
  %42 = load i32, ptr @numScalingFactors, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %.preheader._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %44 = load i32, ptr %8, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, ptr %9, align 4
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %45, %47
  %49 = load ptr, ptr @scalingFactors, align 8
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %53

50:                                               ; preds = %35
  %51 = load ptr, ptr %1, align 8
  call fastcc void @usage(ptr noundef %51)
  unreachable

52:                                               ; preds = %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader._crit_edge, label %53, !llvm.loop !5

53:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %54 = getelementptr inbounds %struct.tjscalingfactor, ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = getelementptr inbounds i8, ptr %54, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %56, %59
  %61 = fcmp oeq double %48, %60
  br i1 %61, label %.thread, label %52

.preheader._crit_edge:                            ; preds = %.preheader, %52
  %62 = load ptr, ptr %1, align 8
  call fastcc void @usage(ptr noundef %62)
  unreachable

63:                                               ; preds = %29
  %64 = call i32 @strncasecmp(ptr noundef %32, ptr noundef nonnull @.str.4, i64 noundef 3) #14
  %.not245 = icmp eq i32 %64, 0
  %or.cond268 = select i1 %.not245, i1 %34, i1 false
  br i1 %or.cond268, label %65, label %79

65:                                               ; preds = %63
  %66 = add nsw i32 %.0212318, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %1, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @strncasecmp(ptr noundef %69, ptr noundef nonnull @.str.5, i64 noundef 1) #14
  %.not246 = icmp eq i32 %70, 0
  br i1 %.not246, label %.thread, label %71

71:                                               ; preds = %65
  %72 = call i32 @strcasecmp(ptr noundef %69, ptr noundef nonnull @.str.6) #14
  %.not247 = icmp eq i32 %72, 0
  br i1 %.not247, label %.thread, label %73

73:                                               ; preds = %71
  %74 = call i32 @strcasecmp(ptr noundef %69, ptr noundef nonnull @.str.7) #14
  %.not248 = icmp eq i32 %74, 0
  br i1 %.not248, label %.thread, label %75

75:                                               ; preds = %73
  %76 = call i32 @strcasecmp(ptr noundef %69, ptr noundef nonnull @.str.8) #14
  %.not249 = icmp eq i32 %76, 0
  br i1 %.not249, label %.thread, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %1, align 8
  call fastcc void @usage(ptr noundef %78)
  unreachable

79:                                               ; preds = %63
  %80 = call i32 @strncasecmp(ptr noundef %32, ptr noundef nonnull @.str.9, i64 noundef 2) #14
  %.not250 = icmp eq i32 %80, 0
  %or.cond270 = select i1 %.not250, i1 %34, i1 false
  br i1 %or.cond270, label %81, label %90

81:                                               ; preds = %79
  %82 = add nsw i32 %.0212318, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %1, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @atoi(ptr nocapture noundef %85) #14
  %87 = add i32 %86, -101
  %or.cond = icmp ult i32 %87, -100
  br i1 %or.cond, label %88, label %.thread

88:                                               ; preds = %81
  %89 = load ptr, ptr %1, align 8
  call fastcc void @usage(ptr noundef %89)
  unreachable

90:                                               ; preds = %79
  %91 = call i32 @strncasecmp(ptr noundef %32, ptr noundef nonnull @.str.10, i64 noundef 2) #14
  %.not251 = icmp eq i32 %91, 0
  br i1 %.not251, label %92, label %95

92:                                               ; preds = %90
  %93 = load i32, ptr %24, align 4
  %94 = or i32 %93, 8
  store i32 %94, ptr %24, align 4
  br label %.thread

95:                                               ; preds = %90
  %96 = call i32 @strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.11) #14
  %.not252 = icmp eq i32 %96, 0
  br i1 %.not252, label %97, label %98

97:                                               ; preds = %95
  store i32 1, ptr %26, align 16
  br label %.thread

98:                                               ; preds = %95
  %99 = call i32 @strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.12) #14
  %.not253 = icmp eq i32 %99, 0
  br i1 %.not253, label %100, label %101

100:                                              ; preds = %98
  store i32 2, ptr %26, align 16
  br label %.thread

101:                                              ; preds = %98
  %102 = call i32 @strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.13) #14
  %.not254 = icmp eq i32 %102, 0
  br i1 %.not254, label %103, label %104

103:                                              ; preds = %101
  store i32 3, ptr %26, align 16
  br label %.thread

104:                                              ; preds = %101
  %105 = call i32 @strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.14) #14
  %.not255 = icmp eq i32 %105, 0
  br i1 %.not255, label %106, label %107

106:                                              ; preds = %104
  store i32 4, ptr %26, align 16
  br label %.thread

107:                                              ; preds = %104
  %108 = call i32 @strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.15) #14
  %.not256 = icmp eq i32 %108, 0
  br i1 %.not256, label %109, label %110

109:                                              ; preds = %107
  store i32 5, ptr %26, align 16
  br label %.thread

110:                                              ; preds = %107
  %111 = call i32 @strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.16) #14
  %.not257 = icmp eq i32 %111, 0
  br i1 %.not257, label %112, label %113

112:                                              ; preds = %110
  store i32 6, ptr %26, align 16
  br label %.thread

113:                                              ; preds = %110
  %114 = call i32 @strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.17) #14
  %.not258 = icmp eq i32 %114, 0
  br i1 %.not258, label %115, label %116

115:                                              ; preds = %113
  store i32 7, ptr %26, align 16
  br label %.thread

116:                                              ; preds = %113
  %117 = call i32 @strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.18) #14
  %.not259 = icmp eq i32 %117, 0
  br i1 %.not259, label %118, label %119

118:                                              ; preds = %116
  store ptr @customFilter, ptr %25, align 16
  br label %.thread

119:                                              ; preds = %116
  %120 = call i32 @strncasecmp(ptr noundef %32, ptr noundef nonnull @.str.19, i64 noundef 2) #14
  %.not260 = icmp eq i32 %120, 0
  %or.cond272 = select i1 %.not260, i1 %34, i1 false
  br i1 %or.cond272, label %121, label %137

121:                                              ; preds = %119
  %122 = add nsw i32 %.0212318, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %1, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %125, ptr noundef nonnull @.str.20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %3, ptr noundef nonnull %23) #13
  %127 = icmp slt i32 %126, 4
  %128 = load <4 x i32>, ptr %3, align 16
  %.fr = freeze <4 x i32> %128
  %129 = icmp slt <4 x i32> %.fr, <i32 0, i32 0, i32 1, i32 1>
  %130 = bitcast <4 x i1> %129 to i4
  %131 = icmp ne i4 %130, 0
  %op.rdx = or i1 %127, %131
  br i1 %op.rdx, label %132, label %134

132:                                              ; preds = %121
  %133 = load ptr, ptr %1, align 8
  call fastcc void @usage(ptr noundef %133)
  unreachable

134:                                              ; preds = %121
  %135 = load i32, ptr %24, align 4
  %136 = or i32 %135, 4
  store i32 %136, ptr %24, align 4
  br label %.thread

137:                                              ; preds = %119
  %138 = call i32 @strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.21) #14
  %.not261 = icmp eq i32 %138, 0
  br i1 %.not261, label %139, label %140

139:                                              ; preds = %137
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.thread

140:                                              ; preds = %137
  %141 = call i32 @strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.23) #14
  %.not262 = icmp eq i32 %141, 0
  br i1 %.not262, label %142, label %143

142:                                              ; preds = %140
  %puts263 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.thread

143:                                              ; preds = %140
  %144 = load ptr, ptr %1, align 8
  call fastcc void @usage(ptr noundef %144)
  unreachable

.thread:                                          ; preds = %53, %75, %73, %71, %65, %81, %97, %103, %109, %115, %134, %142, %139, %118, %112, %106, %100, %92
  %.1222 = phi i32 [ %.0221316, %142 ], [ 1, %139 ], [ %.0221316, %134 ], [ %.0221316, %118 ], [ %.0221316, %115 ], [ %.0221316, %112 ], [ %.0221316, %109 ], [ %.0221316, %106 ], [ %.0221316, %103 ], [ %.0221316, %100 ], [ %.0221316, %97 ], [ %.0221316, %92 ], [ %.0221316, %81 ], [ %.0221316, %65 ], [ %.0221316, %71 ], [ %.0221316, %73 ], [ %.0221316, %75 ], [ %.0221316, %53 ]
  %.1220 = phi i32 [ 1, %142 ], [ %.0219317, %139 ], [ %.0219317, %134 ], [ %.0219317, %118 ], [ %.0219317, %115 ], [ %.0219317, %112 ], [ %.0219317, %109 ], [ %.0219317, %106 ], [ %.0219317, %103 ], [ %.0219317, %100 ], [ %.0219317, %97 ], [ %.0219317, %92 ], [ %.0219317, %81 ], [ %.0219317, %65 ], [ %.0219317, %71 ], [ %.0219317, %73 ], [ %.0219317, %75 ], [ %.0219317, %53 ]
  %.1213 = phi i32 [ %.0212318, %142 ], [ %.0212318, %139 ], [ %122, %134 ], [ %.0212318, %118 ], [ %.0212318, %115 ], [ %.0212318, %112 ], [ %.0212318, %109 ], [ %.0212318, %106 ], [ %.0212318, %103 ], [ %.0212318, %100 ], [ %.0212318, %97 ], [ %.0212318, %92 ], [ %82, %81 ], [ %66, %65 ], [ %66, %71 ], [ %66, %73 ], [ %66, %75 ], [ %36, %53 ]
  %.1208 = phi i32 [ %.0207319, %142 ], [ %.0207319, %139 ], [ %.0207319, %134 ], [ %.0207319, %118 ], [ %.0207319, %115 ], [ %.0207319, %112 ], [ %.0207319, %109 ], [ %.0207319, %106 ], [ %.0207319, %103 ], [ %.0207319, %100 ], [ %.0207319, %97 ], [ %.0207319, %92 ], [ %86, %81 ], [ %.0207319, %65 ], [ %.0207319, %71 ], [ %.0207319, %73 ], [ %.0207319, %75 ], [ %.0207319, %53 ]
  %.1 = phi i32 [ %.0206320, %142 ], [ %.0206320, %139 ], [ %.0206320, %134 ], [ %.0206320, %118 ], [ %.0206320, %115 ], [ %.0206320, %112 ], [ %.0206320, %109 ], [ %.0206320, %106 ], [ %.0206320, %103 ], [ %.0206320, %100 ], [ %.0206320, %97 ], [ %.0206320, %92 ], [ %.0206320, %81 ], [ 3, %65 ], [ 0, %71 ], [ 1, %73 ], [ 2, %75 ], [ %.0206320, %53 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.0321, %142 ], [ %.sroa.0.0321, %139 ], [ %.sroa.0.0321, %134 ], [ %.sroa.0.0321, %118 ], [ %.sroa.0.0321, %115 ], [ %.sroa.0.0321, %112 ], [ %.sroa.0.0321, %109 ], [ %.sroa.0.0321, %106 ], [ %.sroa.0.0321, %103 ], [ %.sroa.0.0321, %100 ], [ %.sroa.0.0321, %97 ], [ %.sroa.0.0321, %92 ], [ %.sroa.0.0321, %81 ], [ %.sroa.0.0321, %65 ], [ %.sroa.0.0321, %71 ], [ %.sroa.0.0321, %73 ], [ %.sroa.0.0321, %75 ], [ %55, %53 ]
  %.sroa.7.2 = phi i32 [ %.sroa.7.0322, %142 ], [ %.sroa.7.0322, %139 ], [ %.sroa.7.0322, %134 ], [ %.sroa.7.0322, %118 ], [ %.sroa.7.0322, %115 ], [ %.sroa.7.0322, %112 ], [ %.sroa.7.0322, %109 ], [ %.sroa.7.0322, %106 ], [ %.sroa.7.0322, %103 ], [ %.sroa.7.0322, %100 ], [ %.sroa.7.0322, %97 ], [ %.sroa.7.0322, %92 ], [ %.sroa.7.0322, %81 ], [ %.sroa.7.0322, %65 ], [ %.sroa.7.0322, %71 ], [ %.sroa.7.0322, %73 ], [ %.sroa.7.0322, %75 ], [ %58, %53 ]
  %145 = add nsw i32 %.1213, 1
  %146 = icmp slt i32 %145, %0
  br i1 %146, label %29, label %._crit_edge324, !llvm.loop !7

._crit_edge324:                                   ; preds = %.thread, %.preheader277
  %.0221.lcssa = phi i32 [ 0, %.preheader277 ], [ %.1222, %.thread ]
  %.0219.lcssa = phi i32 [ 0, %.preheader277 ], [ %.1220, %.thread ]
  %.0207.lcssa = phi i32 [ -1, %.preheader277 ], [ %.1208, %.thread ]
  %.0206.lcssa = phi i32 [ -1, %.preheader277 ], [ %.1, %.thread ]
  %.sroa.0.0.lcssa = phi i32 [ 1, %.preheader277 ], [ %.sroa.0.2, %.thread ]
  %.sroa.7.0.lcssa = phi i32 [ 1, %.preheader277 ], [ %.sroa.7.2, %.thread ]
  %147 = getelementptr inbounds i8, ptr %1, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %148, i32 noundef 46) #14
  %150 = getelementptr inbounds i8, ptr %1, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %151, i32 noundef 46) #14
  %153 = icmp eq ptr %149, null
  %154 = icmp eq ptr %152, null
  %or.cond19 = select i1 %153, i1 true, i1 %154
  br i1 %or.cond19, label %161, label %155

155:                                              ; preds = %._crit_edge324
  %156 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %149) #14
  %157 = icmp ult i64 %156, 2
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #14
  %160 = icmp ult i64 %159, 2
  br i1 %160, label %161, label %163

161:                                              ; preds = %158, %155, %._crit_edge324
  %162 = load ptr, ptr %1, align 8
  call fastcc void @usage(ptr noundef %162)
  unreachable

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, ptr %152, i64 1
  %165 = call ptr @tj3Init(i32 noundef 2) #13
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = call ptr @tj3GetErrorStr(ptr noundef null) #13
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 260, ptr noundef nonnull @.str.25, ptr noundef %168)
  br label %410

170:                                              ; preds = %163
  %171 = getelementptr inbounds i8, ptr %149, i64 1
  %172 = call i32 @strcasecmp(ptr noundef nonnull %171, ptr noundef nonnull @.str.26) #14
  %.not = icmp eq i32 %172, 0
  br i1 %.not, label %173, label %330

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %3, i64 16
  %175 = load i32, ptr %174, align 16
  %176 = icmp ne i32 %175, 0
  %177 = getelementptr inbounds i8, ptr %3, i64 20
  %178 = load i32, ptr %177, align 4
  %179 = icmp ne i32 %178, 0
  %or.cond22 = select i1 %176, i1 true, i1 %179
  br i1 %or.cond22, label %184, label %180

180:                                              ; preds = %173
  %181 = getelementptr inbounds i8, ptr %3, i64 32
  %182 = load ptr, ptr %181, align 16
  %183 = icmp ne ptr %182, null
  br label %184

184:                                              ; preds = %180, %173
  %185 = phi i1 [ true, %173 ], [ %183, %180 ]
  %186 = load ptr, ptr %147, align 8
  %187 = call noalias ptr @fopen(ptr noundef %186, ptr noundef nonnull @.str.27)
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  %190 = tail call ptr @__errno_location() #15
  %191 = load i32, ptr %190, align 4
  %192 = call ptr @strerror(i32 noundef %191) #13
  %193 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 272, ptr noundef nonnull @.str.28, ptr noundef %192)
  br label %410

194:                                              ; preds = %184
  %195 = call i32 @fseek(ptr noundef nonnull %187, i64 noundef 0, i32 noundef 2)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %203, label %197

197:                                              ; preds = %194
  %198 = call i64 @ftell(ptr noundef nonnull %187)
  %199 = icmp slt i64 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = call i32 @fseek(ptr noundef nonnull %187, i64 noundef 0, i32 noundef 0)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %200, %197, %194
  %204 = tail call ptr @__errno_location() #15
  %205 = load i32, ptr %204, align 4
  %206 = call ptr @strerror(i32 noundef %205) #13
  %207 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 275, ptr noundef nonnull @.str.29, ptr noundef %206)
  br label %410

208:                                              ; preds = %200
  %209 = icmp eq i64 %198, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %208
  %211 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 277, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30)
  br label %410

212:                                              ; preds = %208
  %213 = call ptr @tj3Alloc(i64 noundef %198) #13
  store ptr %213, ptr %6, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %220

215:                                              ; preds = %212
  %216 = tail call ptr @__errno_location() #15
  %217 = load i32, ptr %216, align 4
  %218 = call ptr @strerror(i32 noundef %217) #13
  %219 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 280, ptr noundef nonnull @.str.31, ptr noundef %218)
  br label %410

220:                                              ; preds = %212
  %221 = call i64 @fread(ptr noundef nonnull %213, i64 noundef %198, i64 noundef 1, ptr noundef nonnull %187)
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = tail call ptr @__errno_location() #15
  %225 = load i32, ptr %224, align 4
  %226 = call ptr @strerror(i32 noundef %225) #13
  %227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 282, ptr noundef nonnull @.str.32, ptr noundef %226)
  br label %410

228:                                              ; preds = %220
  %229 = call i32 @fclose(ptr noundef nonnull %187)
  br i1 %185, label %230, label %242

230:                                              ; preds = %228
  store ptr null, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %231 = load i32, ptr %177, align 4
  %232 = or i32 %231, 2
  store i32 %232, ptr %177, align 4
  %233 = call i32 @tj3Transform(ptr noundef nonnull %165, ptr noundef nonnull %213, i64 noundef %198, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %3) #13
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = load ptr, ptr %10, align 8
  call void @tj3Free(ptr noundef %236) #13
  %237 = call ptr @tj3GetErrorStr(ptr noundef nonnull %165) #13
  %238 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 294, ptr noundef nonnull @.str.33, ptr noundef %237)
  br label %410

239:                                              ; preds = %230
  call void @tj3Free(ptr noundef nonnull %213) #13
  %240 = load ptr, ptr %10, align 8
  store ptr %240, ptr %6, align 8
  %241 = load i64, ptr %11, align 8
  br label %242

242:                                              ; preds = %239, %228
  %243 = phi ptr [ %240, %239 ], [ %213, %228 ]
  %.0 = phi i64 [ %241, %239 ], [ %198, %228 ]
  %244 = call i32 @tj3Set(ptr noundef nonnull %165, i32 noundef 9, i32 noundef %.0221.lcssa) #13
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = call ptr @tj3GetErrorStr(ptr noundef nonnull %165) #13
  %248 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 301, ptr noundef nonnull @.str.34, ptr noundef %247)
  br label %410

249:                                              ; preds = %242
  %250 = call i32 @tj3Set(ptr noundef nonnull %165, i32 noundef 10, i32 noundef %.0219.lcssa) #13
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = call ptr @tj3GetErrorStr(ptr noundef nonnull %165) #13
  %254 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 303, ptr noundef nonnull @.str.35, ptr noundef %253)
  br label %410

255:                                              ; preds = %249
  %256 = call i32 @tj3DecompressHeader(ptr noundef nonnull %165, ptr noundef %243, i64 noundef %.0) #13
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = call ptr @tj3GetErrorStr(ptr noundef nonnull %165) #13
  %260 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 306, ptr noundef nonnull @.str.36, ptr noundef %259)
  br label %410

261:                                              ; preds = %255
  %262 = call i32 @tj3Get(ptr noundef nonnull %165, i32 noundef 5) #13
  store i32 %262, ptr %4, align 4
  %263 = call i32 @tj3Get(ptr noundef nonnull %165, i32 noundef 6) #13
  store i32 %263, ptr %5, align 4
  %264 = call i32 @tj3Get(ptr noundef nonnull %165, i32 noundef 4) #13
  %265 = call i32 @tj3Get(ptr noundef nonnull %165, i32 noundef 8) #13
  %266 = call i32 @tj3Get(ptr noundef nonnull %165, i32 noundef 15) #13
  %.not241 = icmp eq i32 %266, 0
  %spec.select = select i1 %.not241, i32 %.sroa.0.0.lcssa, i32 1
  %spec.select273 = select i1 %.not241, i32 %.sroa.7.0.lcssa, i32 1
  %267 = select i1 %185, ptr @.str.38, ptr @.str.39
  %268 = sext i32 %264 to i64
  %269 = getelementptr inbounds [7 x ptr], ptr @subsampName, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = sext i32 %265 to i64
  %272 = getelementptr inbounds [5 x ptr], ptr @colorspaceName, i64 0, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef nonnull %267, i32 noundef %262, i32 noundef %263, ptr noundef %270, ptr noundef %273)
  %275 = call i32 @strcasecmp(ptr noundef nonnull %164, ptr noundef nonnull @.str.26) #14
  %276 = icmp eq i32 %275, 0
  %or.cond24 = select i1 %276, i1 %185, i1 false
  %277 = icmp eq i32 %spec.select, 1
  %or.cond27 = select i1 %or.cond24, i1 %277, i1 false
  %278 = icmp eq i32 %spec.select273, 1
  %or.cond30 = select i1 %or.cond27, i1 %278, i1 false
  %279 = icmp slt i32 %.0206.lcssa, 0
  %or.cond32 = select i1 %or.cond30, i1 %279, i1 false
  %280 = icmp slt i32 %.0207.lcssa, 0
  %or.cond34 = select i1 %or.cond32, i1 %280, i1 false
  br i1 %or.cond34, label %281, label %298

281:                                              ; preds = %261
  %282 = load ptr, ptr %150, align 8
  %283 = call noalias ptr @fopen(ptr noundef %282, ptr noundef nonnull @.str.40)
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %290

285:                                              ; preds = %281
  %286 = tail call ptr @__errno_location() #15
  %287 = load i32, ptr %286, align 4
  %288 = call ptr @strerror(i32 noundef %287) #13
  %289 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 325, ptr noundef nonnull @.str.41, ptr noundef %288)
  br label %410

290:                                              ; preds = %281
  %291 = call i64 @fwrite(ptr noundef %243, i64 noundef %.0, i64 noundef 1, ptr noundef nonnull %283)
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %410

293:                                              ; preds = %290
  %294 = tail call ptr @__errno_location() #15
  %295 = load i32, ptr %294, align 4
  %296 = call ptr @strerror(i32 noundef %295) #13
  %297 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 327, ptr noundef nonnull @.str.42, ptr noundef %296)
  br label %410

298:                                              ; preds = %261
  %.sroa.7.0.insert.ext = zext i32 %spec.select273 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %spec.select to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.0.0.insert.ext
  %299 = call i32 @tj3SetScalingFactor(ptr noundef nonnull %165, i64 %.sroa.0.0.insert.insert) #13
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = call ptr @tj3GetErrorStr(ptr noundef nonnull %165) #13
  %303 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 335, ptr noundef nonnull @.str.43, ptr noundef %302)
  br label %410

304:                                              ; preds = %298
  %305 = mul nsw i32 %262, %spec.select
  %306 = add i32 %spec.select273, -1
  %307 = add i32 %306, %305
  %308 = sdiv i32 %307, %spec.select273
  store i32 %308, ptr %4, align 4
  %309 = mul nsw i32 %263, %spec.select
  %310 = add i32 %306, %309
  %311 = sdiv i32 %310, %spec.select273
  store i32 %311, ptr %5, align 4
  %spec.select274 = select i1 %279, i32 %264, i32 %.0206.lcssa
  store i32 3, ptr %7, align 4
  %312 = sext i32 %308 to i64
  %313 = sext i32 %311 to i64
  %314 = shl nsw i64 %312, 2
  %315 = mul i64 %314, %313
  %316 = call noalias ptr @malloc(i64 noundef %315) #16
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %323

318:                                              ; preds = %304
  %319 = tail call ptr @__errno_location() #15
  %320 = load i32, ptr %319, align 4
  %321 = call ptr @strerror(i32 noundef %320) #13
  %322 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 350, ptr noundef nonnull @.str.44, ptr noundef %321)
  br label %410

323:                                              ; preds = %304
  %324 = call i32 @tj3Decompress8(ptr noundef nonnull %165, ptr noundef %243, i64 noundef %.0, ptr noundef nonnull %316, i32 noundef 0, i32 noundef 3) #13
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %323
  %327 = call ptr @tj3GetErrorStr(ptr noundef nonnull %165) #13
  %328 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 354, ptr noundef nonnull @.str.45, ptr noundef %327)
  br label %410

329:                                              ; preds = %323
  call void @tj3Free(ptr noundef %243) #13
  store ptr null, ptr %6, align 8
  br label %344

330:                                              ; preds = %170
  %331 = load ptr, ptr %147, align 8
  %332 = call ptr @tj3LoadImage8(ptr noundef nonnull %165, ptr noundef %331, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %7) #13
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %337

334:                                              ; preds = %330
  %335 = call ptr @tj3GetErrorStr(ptr noundef nonnull %165) #13
  %336 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 360, ptr noundef nonnull @.str.46, ptr noundef %335)
  br label %410

337:                                              ; preds = %330
  %338 = icmp slt i32 %.0206.lcssa, 0
  %339 = load i32, ptr %7, align 4
  %340 = icmp eq i32 %339, 6
  %. = select i1 %340, i32 3, i32 0
  %.4 = select i1 %338, i32 %., i32 %.0206.lcssa
  %341 = load i32, ptr %4, align 4
  %342 = load i32, ptr %5, align 4
  %343 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %341, i32 noundef %342)
  %.pre = load i32, ptr %4, align 4
  %.pre336 = load i32, ptr %5, align 4
  br label %344

344:                                              ; preds = %337, %329
  %345 = phi i32 [ %.pre336, %337 ], [ %311, %329 ]
  %346 = phi i32 [ %.pre, %337 ], [ %308, %329 ]
  %.1216 = phi ptr [ %332, %337 ], [ %316, %329 ]
  %.3 = phi i32 [ %.4, %337 ], [ %spec.select274, %329 ]
  %347 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef nonnull %164, i32 noundef %346, i32 noundef %345)
  %348 = call i32 @strcasecmp(ptr noundef nonnull %164, ptr noundef nonnull @.str.26) #14
  %.not242 = icmp eq i32 %348, 0
  br i1 %.not242, label %349, label %400

349:                                              ; preds = %344
  store i64 0, ptr %12, align 8
  store ptr null, ptr %6, align 8
  %350 = icmp slt i32 %.0207.lcssa, 0
  %spec.store.select = select i1 %350, i32 95, i32 %.0207.lcssa
  %351 = sext i32 %.3 to i64
  %352 = getelementptr inbounds [7 x ptr], ptr @subsampName, i64 0, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef %353, i32 noundef %spec.store.select)
  %355 = call i32 @tj3Set(ptr noundef nonnull %165, i32 noundef 4, i32 noundef %.3) #13
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %349
  %358 = call ptr @tj3GetErrorStr(ptr noundef nonnull %165) #13
  %359 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 384, ptr noundef nonnull @.str.50, ptr noundef %358)
  br label %410

360:                                              ; preds = %349
  %361 = call i32 @tj3Set(ptr noundef nonnull %165, i32 noundef 3, i32 noundef %spec.store.select) #13
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %366

363:                                              ; preds = %360
  %364 = call ptr @tj3GetErrorStr(ptr noundef nonnull %165) #13
  %365 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 386, ptr noundef nonnull @.str.51, ptr noundef %364)
  br label %410

366:                                              ; preds = %360
  %367 = call i32 @tj3Set(ptr noundef nonnull %165, i32 noundef 10, i32 noundef %.0219.lcssa) #13
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %366
  %370 = call ptr @tj3GetErrorStr(ptr noundef nonnull %165) #13
  %371 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 388, ptr noundef nonnull @.str.35, ptr noundef %370)
  br label %410

372:                                              ; preds = %366
  %373 = load i32, ptr %4, align 4
  %374 = load i32, ptr %5, align 4
  %375 = load i32, ptr %7, align 4
  %376 = call i32 @tj3Compress8(ptr noundef nonnull %165, ptr noundef nonnull %.1216, i32 noundef %373, i32 noundef 0, i32 noundef %374, i32 noundef %375, ptr noundef nonnull %6, ptr noundef nonnull %12) #13
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %372
  %379 = call ptr @tj3GetErrorStr(ptr noundef nonnull %165) #13
  %380 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 391, ptr noundef nonnull @.str.52, ptr noundef %379)
  br label %410

381:                                              ; preds = %372
  %382 = load ptr, ptr %150, align 8
  %383 = call noalias ptr @fopen(ptr noundef %382, ptr noundef nonnull @.str.40)
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %390

385:                                              ; preds = %381
  %386 = tail call ptr @__errno_location() #15
  %387 = load i32, ptr %386, align 4
  %388 = call ptr @strerror(i32 noundef %387) #13
  %389 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 395, ptr noundef nonnull @.str.41, ptr noundef %388)
  br label %410

390:                                              ; preds = %381
  %391 = load ptr, ptr %6, align 8
  %392 = load i64, ptr %12, align 8
  %393 = call i64 @fwrite(ptr noundef %391, i64 noundef %392, i64 noundef 1, ptr noundef nonnull %383)
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %410

395:                                              ; preds = %390
  %396 = tail call ptr @__errno_location() #15
  %397 = load i32, ptr %396, align 4
  %398 = call ptr @strerror(i32 noundef %397) #13
  %399 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 397, ptr noundef nonnull @.str.42, ptr noundef %398)
  br label %410

400:                                              ; preds = %344
  %putchar = call i32 @putchar(i32 10)
  %401 = load ptr, ptr %150, align 8
  %402 = load i32, ptr %4, align 4
  %403 = load i32, ptr %5, align 4
  %404 = load i32, ptr %7, align 4
  %405 = call i32 @tj3SaveImage8(ptr noundef nonnull %165, ptr noundef %401, ptr noundef nonnull %.1216, i32 noundef %402, i32 noundef 0, i32 noundef %403, i32 noundef %404) #13
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %400
  %408 = call ptr @tj3GetErrorStr(ptr noundef nonnull %165) #13
  %409 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 404, ptr noundef nonnull @.str.54, ptr noundef %408)
  br label %410

410:                                              ; preds = %390, %400, %290, %407, %395, %385, %378, %369, %363, %357, %334, %326, %318, %301, %293, %285, %258, %252, %246, %235, %223, %215, %210, %203, %189, %167, %15
  %.0217 = phi ptr [ null, %15 ], [ null, %167 ], [ null, %334 ], [ null, %407 ], [ null, %400 ], [ null, %357 ], [ null, %363 ], [ null, %369 ], [ null, %378 ], [ null, %385 ], [ %383, %395 ], [ %383, %390 ], [ null, %189 ], [ %187, %203 ], [ %187, %210 ], [ %187, %215 ], [ %187, %223 ], [ null, %235 ], [ null, %246 ], [ null, %252 ], [ null, %258 ], [ null, %285 ], [ %283, %293 ], [ %283, %290 ], [ null, %301 ], [ null, %318 ], [ null, %326 ]
  %.0215 = phi ptr [ null, %15 ], [ null, %167 ], [ null, %334 ], [ %.1216, %407 ], [ %.1216, %400 ], [ %.1216, %357 ], [ %.1216, %363 ], [ %.1216, %369 ], [ %.1216, %378 ], [ %.1216, %385 ], [ %.1216, %395 ], [ %.1216, %390 ], [ null, %189 ], [ null, %203 ], [ null, %210 ], [ null, %215 ], [ null, %223 ], [ null, %235 ], [ null, %246 ], [ null, %252 ], [ null, %258 ], [ null, %285 ], [ null, %293 ], [ null, %290 ], [ null, %301 ], [ null, %318 ], [ %316, %326 ]
  %.0214 = phi i32 [ -1, %15 ], [ -1, %167 ], [ -1, %334 ], [ -1, %407 ], [ 0, %400 ], [ -1, %357 ], [ -1, %363 ], [ -1, %369 ], [ -1, %378 ], [ -1, %385 ], [ -1, %395 ], [ 0, %390 ], [ -1, %189 ], [ -1, %203 ], [ -1, %210 ], [ -1, %215 ], [ -1, %223 ], [ -1, %235 ], [ -1, %246 ], [ -1, %252 ], [ -1, %258 ], [ -1, %285 ], [ -1, %293 ], [ 0, %290 ], [ -1, %301 ], [ -1, %318 ], [ -1, %326 ]
  %.0211 = phi ptr [ null, %15 ], [ null, %167 ], [ %165, %334 ], [ %165, %407 ], [ %165, %400 ], [ %165, %357 ], [ %165, %363 ], [ %165, %369 ], [ %165, %378 ], [ %165, %385 ], [ %165, %395 ], [ %165, %390 ], [ %165, %189 ], [ %165, %203 ], [ %165, %210 ], [ %165, %215 ], [ %165, %223 ], [ %165, %235 ], [ %165, %246 ], [ %165, %252 ], [ %165, %258 ], [ %165, %285 ], [ %165, %293 ], [ %165, %290 ], [ %165, %301 ], [ %165, %318 ], [ %165, %326 ]
  call void @tj3Free(ptr noundef %.0215) #13
  call void @tj3Destroy(ptr noundef %.0211) #13
  %411 = load ptr, ptr %6, align 8
  call void @tj3Free(ptr noundef %411) #13
  %.not264 = icmp eq ptr %.0217, null
  br i1 %.not264, label %414, label %412

412:                                              ; preds = %410
  %413 = call i32 @fclose(ptr noundef nonnull %.0217)
  br label %414

414:                                              ; preds = %412, %410
  ret i32 %.0214
}

declare ptr @tj3GetScalingFactors(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @tj3GetErrorStr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #4 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %0)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, ptr noundef nonnull @.str.93)
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef 95)
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %puts20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71)
  %6 = load i32, ptr @numScalingFactors, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %1 ]
  %8 = load ptr, ptr @scalingFactors, align 8
  %9 = getelementptr inbounds %struct.tjscalingfactor, ptr %8, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %10, i32 noundef %12)
  %14 = load i32, ptr @numScalingFactors, align 4
  %15 = icmp ne i32 %14, 2
  %.not = icmp eq i64 %indvars.iv, 1
  %or.cond = or i1 %.not, %15
  br i1 %or.cond, label %16, label %.sink.split

16:                                               ; preds = %.lr.ph
  %17 = icmp sgt i32 %14, 2
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = add nsw i32 %14, -1
  %20 = zext nneg i32 %19 to i64
  %.not39 = icmp eq i64 %indvars.iv, %20
  br i1 %.not39, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73)
  %.pre = load i32, ptr @numScalingFactors, align 4
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i32 [ %.pre, %21 ], [ %14, %18 ]
  %25 = add nsw i32 %24, -2
  %26 = zext i32 %25 to i64
  %27 = icmp eq i64 %indvars.iv, %26
  br i1 %27, label %.sink.split, label %29

.sink.split:                                      ; preds = %23, %.lr.ph
  %.str.72.sink = phi ptr [ @.str.72, %.lr.ph ], [ @.str.74, %23 ]
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.72.sink)
  br label %29

29:                                               ; preds = %.sink.split, %23, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr @numScalingFactors, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %29, %1
  %puts21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %puts22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %puts23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %puts24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %puts25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %puts26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %puts27 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %puts28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %puts29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %puts30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %puts31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %puts32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  %puts33 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %puts34 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %puts35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %puts36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %puts37 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  %puts38 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  tail call void @exit(i32 noundef 1) #17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @customFilter(ptr nocapture noundef %0, i64 %1, i64 %2, i64 %3, i64 %4, i32 %5, i32 %6, ptr nocapture readnone %7) #6 {
  %.sroa.16.8.extract.trunc = trunc i64 %2 to i32
  %.sroa.3.8.extract.shift = lshr i64 %2, 32
  %.sroa.3.8.extract.trunc = trunc nuw i64 %.sroa.3.8.extract.shift to i32
  %9 = mul nsw i32 %.sroa.3.8.extract.trunc, %.sroa.16.8.extract.trunc
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2
  %13 = sub i16 0, %12
  store i16 %13, ptr %11, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @tj3Init(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @tj3Alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @tj3Transform(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tj3Free(ptr noundef) local_unnamed_addr #1

declare i32 @tj3Set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tj3DecompressHeader(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tj3Get(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @tj3SetScalingFactor(ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare i32 @tj3Decompress8(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tj3LoadImage8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tj3Compress8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tj3SaveImage8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tj3Destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { cold noreturn nounwind }

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
