; ModuleID = 'bench/libjpeg-turbo/original/tjexample.ll'
source_filename = "bench/libjpeg-turbo/original/tjexample.ll"
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
define dso_local range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.tjtransform, align 8
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
  br label %414

18:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %19 = icmp slt i32 %0, 3
  br i1 %19, label %27, label %.preheader277

.preheader277:                                    ; preds = %18
  %.not330 = icmp eq i32 %0, 3
  br i1 %.not330, label %._crit_edge324, label %.lr.ph323

.lr.ph323:                                        ; preds = %.preheader277
  %20 = add nsw i32 %0, -1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %.0212318 = phi i32 [ 3, %.lr.ph323 ], [ %149, %.thread ]
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
  %54 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
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
  %86 = call i32 @atoi(ptr noundef %85) #14
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
  store i32 1, ptr %26, align 8
  br label %.thread

98:                                               ; preds = %95
  %99 = call i32 @strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.12) #14
  %.not253 = icmp eq i32 %99, 0
  br i1 %.not253, label %100, label %101

100:                                              ; preds = %98
  store i32 2, ptr %26, align 8
  br label %.thread

101:                                              ; preds = %98
  %102 = call i32 @strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.13) #14
  %.not254 = icmp eq i32 %102, 0
  br i1 %.not254, label %103, label %104

103:                                              ; preds = %101
  store i32 3, ptr %26, align 8
  br label %.thread

104:                                              ; preds = %101
  %105 = call i32 @strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.14) #14
  %.not255 = icmp eq i32 %105, 0
  br i1 %.not255, label %106, label %107

106:                                              ; preds = %104
  store i32 4, ptr %26, align 8
  br label %.thread

107:                                              ; preds = %104
  %108 = call i32 @strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.15) #14
  %.not256 = icmp eq i32 %108, 0
  br i1 %.not256, label %109, label %110

109:                                              ; preds = %107
  store i32 5, ptr %26, align 8
  br label %.thread

110:                                              ; preds = %107
  %111 = call i32 @strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.16) #14
  %.not257 = icmp eq i32 %111, 0
  br i1 %.not257, label %112, label %113

112:                                              ; preds = %110
  store i32 6, ptr %26, align 8
  br label %.thread

113:                                              ; preds = %110
  %114 = call i32 @strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.17) #14
  %.not258 = icmp eq i32 %114, 0
  br i1 %.not258, label %115, label %116

115:                                              ; preds = %113
  store i32 7, ptr %26, align 8
  br label %.thread

116:                                              ; preds = %113
  %117 = call i32 @strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.18) #14
  %.not259 = icmp eq i32 %117, 0
  br i1 %.not259, label %118, label %119

118:                                              ; preds = %116
  store ptr @customFilter, ptr %25, align 8
  br label %.thread

119:                                              ; preds = %116
  %120 = call i32 @strncasecmp(ptr noundef %32, ptr noundef nonnull @.str.19, i64 noundef 2) #14
  %.not260 = icmp eq i32 %120, 0
  %or.cond272 = select i1 %.not260, i1 %34, i1 false
  br i1 %or.cond272, label %121, label %141

121:                                              ; preds = %119
  %122 = add nsw i32 %.0212318, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %1, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %125, ptr noundef nonnull @.str.20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %3, ptr noundef nonnull %23) #13
  %127 = icmp slt i32 %126, 4
  %128 = load i32, ptr %3, align 8
  %129 = icmp slt i32 %128, 0
  %or.cond5 = select i1 %127, i1 true, i1 %129
  %130 = load i32, ptr %23, align 4
  %131 = icmp slt i32 %130, 0
  %or.cond9 = select i1 %or.cond5, i1 true, i1 %131
  %132 = load i32, ptr %21, align 8
  %133 = icmp slt i32 %132, 1
  %or.cond13 = select i1 %or.cond9, i1 true, i1 %133
  %134 = load i32, ptr %22, align 4
  %135 = icmp slt i32 %134, 1
  %or.cond17 = select i1 %or.cond13, i1 true, i1 %135
  br i1 %or.cond17, label %136, label %138

136:                                              ; preds = %121
  %137 = load ptr, ptr %1, align 8
  call fastcc void @usage(ptr noundef %137)
  unreachable

138:                                              ; preds = %121
  %139 = load i32, ptr %24, align 4
  %140 = or i32 %139, 4
  store i32 %140, ptr %24, align 4
  br label %.thread

141:                                              ; preds = %119
  %142 = call i32 @strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.21) #14
  %.not261 = icmp eq i32 %142, 0
  br i1 %.not261, label %143, label %144

143:                                              ; preds = %141
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.thread

144:                                              ; preds = %141
  %145 = call i32 @strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.23) #14
  %.not262 = icmp eq i32 %145, 0
  br i1 %.not262, label %146, label %147

146:                                              ; preds = %144
  %puts263 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.thread

147:                                              ; preds = %144
  %148 = load ptr, ptr %1, align 8
  call fastcc void @usage(ptr noundef %148)
  unreachable

.thread:                                          ; preds = %53, %75, %73, %71, %65, %81, %97, %103, %109, %115, %138, %146, %143, %118, %112, %106, %100, %92
  %.1222 = phi i32 [ %.0221316, %146 ], [ 1, %143 ], [ %.0221316, %138 ], [ %.0221316, %118 ], [ %.0221316, %115 ], [ %.0221316, %112 ], [ %.0221316, %109 ], [ %.0221316, %106 ], [ %.0221316, %103 ], [ %.0221316, %100 ], [ %.0221316, %97 ], [ %.0221316, %92 ], [ %.0221316, %81 ], [ %.0221316, %65 ], [ %.0221316, %71 ], [ %.0221316, %73 ], [ %.0221316, %75 ], [ %.0221316, %53 ]
  %.1220 = phi i32 [ 1, %146 ], [ %.0219317, %143 ], [ %.0219317, %138 ], [ %.0219317, %118 ], [ %.0219317, %115 ], [ %.0219317, %112 ], [ %.0219317, %109 ], [ %.0219317, %106 ], [ %.0219317, %103 ], [ %.0219317, %100 ], [ %.0219317, %97 ], [ %.0219317, %92 ], [ %.0219317, %81 ], [ %.0219317, %65 ], [ %.0219317, %71 ], [ %.0219317, %73 ], [ %.0219317, %75 ], [ %.0219317, %53 ]
  %.1213 = phi i32 [ %.0212318, %146 ], [ %.0212318, %143 ], [ %122, %138 ], [ %.0212318, %118 ], [ %.0212318, %115 ], [ %.0212318, %112 ], [ %.0212318, %109 ], [ %.0212318, %106 ], [ %.0212318, %103 ], [ %.0212318, %100 ], [ %.0212318, %97 ], [ %.0212318, %92 ], [ %82, %81 ], [ %66, %65 ], [ %66, %71 ], [ %66, %73 ], [ %66, %75 ], [ %36, %53 ]
  %.1208 = phi i32 [ %.0207319, %146 ], [ %.0207319, %143 ], [ %.0207319, %138 ], [ %.0207319, %118 ], [ %.0207319, %115 ], [ %.0207319, %112 ], [ %.0207319, %109 ], [ %.0207319, %106 ], [ %.0207319, %103 ], [ %.0207319, %100 ], [ %.0207319, %97 ], [ %.0207319, %92 ], [ %86, %81 ], [ %.0207319, %65 ], [ %.0207319, %71 ], [ %.0207319, %73 ], [ %.0207319, %75 ], [ %.0207319, %53 ]
  %.1 = phi i32 [ %.0206320, %146 ], [ %.0206320, %143 ], [ %.0206320, %138 ], [ %.0206320, %118 ], [ %.0206320, %115 ], [ %.0206320, %112 ], [ %.0206320, %109 ], [ %.0206320, %106 ], [ %.0206320, %103 ], [ %.0206320, %100 ], [ %.0206320, %97 ], [ %.0206320, %92 ], [ %.0206320, %81 ], [ 3, %65 ], [ 0, %71 ], [ 1, %73 ], [ 2, %75 ], [ %.0206320, %53 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.0321, %146 ], [ %.sroa.0.0321, %143 ], [ %.sroa.0.0321, %138 ], [ %.sroa.0.0321, %118 ], [ %.sroa.0.0321, %115 ], [ %.sroa.0.0321, %112 ], [ %.sroa.0.0321, %109 ], [ %.sroa.0.0321, %106 ], [ %.sroa.0.0321, %103 ], [ %.sroa.0.0321, %100 ], [ %.sroa.0.0321, %97 ], [ %.sroa.0.0321, %92 ], [ %.sroa.0.0321, %81 ], [ %.sroa.0.0321, %65 ], [ %.sroa.0.0321, %71 ], [ %.sroa.0.0321, %73 ], [ %.sroa.0.0321, %75 ], [ %55, %53 ]
  %.sroa.7.2 = phi i32 [ %.sroa.7.0322, %146 ], [ %.sroa.7.0322, %143 ], [ %.sroa.7.0322, %138 ], [ %.sroa.7.0322, %118 ], [ %.sroa.7.0322, %115 ], [ %.sroa.7.0322, %112 ], [ %.sroa.7.0322, %109 ], [ %.sroa.7.0322, %106 ], [ %.sroa.7.0322, %103 ], [ %.sroa.7.0322, %100 ], [ %.sroa.7.0322, %97 ], [ %.sroa.7.0322, %92 ], [ %.sroa.7.0322, %81 ], [ %.sroa.7.0322, %65 ], [ %.sroa.7.0322, %71 ], [ %.sroa.7.0322, %73 ], [ %.sroa.7.0322, %75 ], [ %58, %53 ]
  %149 = add nsw i32 %.1213, 1
  %150 = icmp slt i32 %149, %0
  br i1 %150, label %29, label %._crit_edge324, !llvm.loop !7

._crit_edge324:                                   ; preds = %.thread, %.preheader277
  %.0221.lcssa = phi i32 [ 0, %.preheader277 ], [ %.1222, %.thread ]
  %.0219.lcssa = phi i32 [ 0, %.preheader277 ], [ %.1220, %.thread ]
  %.0207.lcssa = phi i32 [ -1, %.preheader277 ], [ %.1208, %.thread ]
  %.0206.lcssa = phi i32 [ -1, %.preheader277 ], [ %.1, %.thread ]
  %.sroa.0.0.lcssa = phi i32 [ 1, %.preheader277 ], [ %.sroa.0.2, %.thread ]
  %.sroa.7.0.lcssa = phi i32 [ 1, %.preheader277 ], [ %.sroa.7.2, %.thread ]
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %152, i32 noundef 46) #14
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %155, i32 noundef 46) #14
  %157 = icmp eq ptr %153, null
  %158 = icmp eq ptr %156, null
  %or.cond19 = select i1 %157, i1 true, i1 %158
  br i1 %or.cond19, label %165, label %159

159:                                              ; preds = %._crit_edge324
  %160 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %153) #14
  %161 = icmp ult i64 %160, 2
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #14
  %164 = icmp ult i64 %163, 2
  br i1 %164, label %165, label %167

165:                                              ; preds = %162, %159, %._crit_edge324
  %166 = load ptr, ptr %1, align 8
  call fastcc void @usage(ptr noundef %166)
  unreachable

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 1
  %169 = call ptr @tj3Init(i32 noundef 2) #13
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = call ptr @tj3GetErrorStr(ptr noundef null) #13
  %173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 260, ptr noundef nonnull @.str.25, ptr noundef %172)
  br label %414

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %176 = call i32 @strcasecmp(ptr noundef nonnull %175, ptr noundef nonnull @.str.26) #14
  %.not = icmp eq i32 %176, 0
  br i1 %.not, label %177, label %334

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %179 = load i32, ptr %178, align 8
  %180 = icmp ne i32 %179, 0
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %182 = load i32, ptr %181, align 4
  %183 = icmp ne i32 %182, 0
  %or.cond22 = select i1 %180, i1 true, i1 %183
  br i1 %or.cond22, label %188, label %184

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br label %188

188:                                              ; preds = %184, %177
  %189 = phi i1 [ true, %177 ], [ %187, %184 ]
  %190 = load ptr, ptr %151, align 8
  %191 = call noalias ptr @fopen(ptr noundef %190, ptr noundef nonnull @.str.27)
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = tail call ptr @__errno_location() #15
  %195 = load i32, ptr %194, align 4
  %196 = call ptr @strerror(i32 noundef %195) #13
  %197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 272, ptr noundef nonnull @.str.28, ptr noundef %196)
  br label %414

198:                                              ; preds = %188
  %199 = call i32 @fseek(ptr noundef nonnull %191, i64 noundef 0, i32 noundef 2)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %207, label %201

201:                                              ; preds = %198
  %202 = call i64 @ftell(ptr noundef nonnull %191)
  %203 = icmp slt i64 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = call i32 @fseek(ptr noundef nonnull %191, i64 noundef 0, i32 noundef 0)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %204, %201, %198
  %208 = tail call ptr @__errno_location() #15
  %209 = load i32, ptr %208, align 4
  %210 = call ptr @strerror(i32 noundef %209) #13
  %211 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 275, ptr noundef nonnull @.str.29, ptr noundef %210)
  br label %414

212:                                              ; preds = %204
  %213 = icmp eq i64 %202, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %212
  %215 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 277, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30)
  br label %414

216:                                              ; preds = %212
  %217 = call ptr @tj3Alloc(i64 noundef %202) #13
  store ptr %217, ptr %6, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = tail call ptr @__errno_location() #15
  %221 = load i32, ptr %220, align 4
  %222 = call ptr @strerror(i32 noundef %221) #13
  %223 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 280, ptr noundef nonnull @.str.31, ptr noundef %222)
  br label %414

224:                                              ; preds = %216
  %225 = call i64 @fread(ptr noundef nonnull %217, i64 noundef %202, i64 noundef 1, ptr noundef nonnull %191)
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = tail call ptr @__errno_location() #15
  %229 = load i32, ptr %228, align 4
  %230 = call ptr @strerror(i32 noundef %229) #13
  %231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 282, ptr noundef nonnull @.str.32, ptr noundef %230)
  br label %414

232:                                              ; preds = %224
  %233 = call i32 @fclose(ptr noundef nonnull %191)
  br i1 %189, label %234, label %246

234:                                              ; preds = %232
  store ptr null, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %235 = load i32, ptr %181, align 4
  %236 = or i32 %235, 2
  store i32 %236, ptr %181, align 4
  %237 = call i32 @tj3Transform(ptr noundef nonnull %169, ptr noundef nonnull %217, i64 noundef %202, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %3) #13
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load ptr, ptr %10, align 8
  call void @tj3Free(ptr noundef %240) #13
  %241 = call ptr @tj3GetErrorStr(ptr noundef nonnull %169) #13
  %242 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 294, ptr noundef nonnull @.str.33, ptr noundef %241)
  br label %414

243:                                              ; preds = %234
  call void @tj3Free(ptr noundef nonnull %217) #13
  %244 = load ptr, ptr %10, align 8
  store ptr %244, ptr %6, align 8
  %245 = load i64, ptr %11, align 8
  br label %246

246:                                              ; preds = %243, %232
  %247 = phi ptr [ %244, %243 ], [ %217, %232 ]
  %.0 = phi i64 [ %245, %243 ], [ %202, %232 ]
  %248 = call i32 @tj3Set(ptr noundef nonnull %169, i32 noundef 9, i32 noundef %.0221.lcssa) #13
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = call ptr @tj3GetErrorStr(ptr noundef nonnull %169) #13
  %252 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 301, ptr noundef nonnull @.str.34, ptr noundef %251)
  br label %414

253:                                              ; preds = %246
  %254 = call i32 @tj3Set(ptr noundef nonnull %169, i32 noundef 10, i32 noundef %.0219.lcssa) #13
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = call ptr @tj3GetErrorStr(ptr noundef nonnull %169) #13
  %258 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 303, ptr noundef nonnull @.str.35, ptr noundef %257)
  br label %414

259:                                              ; preds = %253
  %260 = call i32 @tj3DecompressHeader(ptr noundef nonnull %169, ptr noundef %247, i64 noundef %.0) #13
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = call ptr @tj3GetErrorStr(ptr noundef nonnull %169) #13
  %264 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 306, ptr noundef nonnull @.str.36, ptr noundef %263)
  br label %414

265:                                              ; preds = %259
  %266 = call i32 @tj3Get(ptr noundef nonnull %169, i32 noundef 5) #13
  store i32 %266, ptr %4, align 4
  %267 = call i32 @tj3Get(ptr noundef nonnull %169, i32 noundef 6) #13
  store i32 %267, ptr %5, align 4
  %268 = call i32 @tj3Get(ptr noundef nonnull %169, i32 noundef 4) #13
  %269 = call i32 @tj3Get(ptr noundef nonnull %169, i32 noundef 8) #13
  %270 = call i32 @tj3Get(ptr noundef nonnull %169, i32 noundef 15) #13
  %.not241 = icmp eq i32 %270, 0
  %spec.select = select i1 %.not241, i32 %.sroa.0.0.lcssa, i32 1
  %spec.select273 = select i1 %.not241, i32 %.sroa.7.0.lcssa, i32 1
  %271 = select i1 %189, ptr @.str.38, ptr @.str.39
  %272 = sext i32 %268 to i64
  %273 = getelementptr inbounds [7 x ptr], ptr @subsampName, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = sext i32 %269 to i64
  %276 = getelementptr inbounds [5 x ptr], ptr @colorspaceName, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef nonnull %271, i32 noundef %266, i32 noundef %267, ptr noundef %274, ptr noundef %277)
  %279 = call i32 @strcasecmp(ptr noundef nonnull %168, ptr noundef nonnull @.str.26) #14
  %280 = icmp eq i32 %279, 0
  %or.cond24 = select i1 %280, i1 %189, i1 false
  %281 = icmp eq i32 %spec.select, 1
  %or.cond27 = select i1 %or.cond24, i1 %281, i1 false
  %282 = icmp eq i32 %spec.select273, 1
  %or.cond30 = select i1 %or.cond27, i1 %282, i1 false
  %283 = icmp slt i32 %.0206.lcssa, 0
  %or.cond32 = select i1 %or.cond30, i1 %283, i1 false
  %284 = icmp slt i32 %.0207.lcssa, 0
  %or.cond34 = select i1 %or.cond32, i1 %284, i1 false
  br i1 %or.cond34, label %285, label %302

285:                                              ; preds = %265
  %286 = load ptr, ptr %154, align 8
  %287 = call noalias ptr @fopen(ptr noundef %286, ptr noundef nonnull @.str.40)
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %294

289:                                              ; preds = %285
  %290 = tail call ptr @__errno_location() #15
  %291 = load i32, ptr %290, align 4
  %292 = call ptr @strerror(i32 noundef %291) #13
  %293 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 325, ptr noundef nonnull @.str.41, ptr noundef %292)
  br label %414

294:                                              ; preds = %285
  %295 = call i64 @fwrite(ptr noundef %247, i64 noundef %.0, i64 noundef 1, ptr noundef nonnull %287)
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %414

297:                                              ; preds = %294
  %298 = tail call ptr @__errno_location() #15
  %299 = load i32, ptr %298, align 4
  %300 = call ptr @strerror(i32 noundef %299) #13
  %301 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 327, ptr noundef nonnull @.str.42, ptr noundef %300)
  br label %414

302:                                              ; preds = %265
  %.sroa.7.0.insert.ext = zext i32 %spec.select273 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %spec.select to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.0.0.insert.ext
  %303 = call i32 @tj3SetScalingFactor(ptr noundef nonnull %169, i64 %.sroa.0.0.insert.insert) #13
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = call ptr @tj3GetErrorStr(ptr noundef nonnull %169) #13
  %307 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 335, ptr noundef nonnull @.str.43, ptr noundef %306)
  br label %414

308:                                              ; preds = %302
  %309 = mul nsw i32 %266, %spec.select
  %310 = add i32 %spec.select273, -1
  %311 = add i32 %310, %309
  %312 = sdiv i32 %311, %spec.select273
  store i32 %312, ptr %4, align 4
  %313 = mul nsw i32 %267, %spec.select
  %314 = add i32 %310, %313
  %315 = sdiv i32 %314, %spec.select273
  store i32 %315, ptr %5, align 4
  %spec.select274 = select i1 %283, i32 %268, i32 %.0206.lcssa
  store i32 3, ptr %7, align 4
  %316 = sext i32 %312 to i64
  %317 = sext i32 %315 to i64
  %318 = shl nsw i64 %316, 2
  %319 = mul i64 %318, %317
  %320 = call noalias ptr @malloc(i64 noundef %319) #16
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %327

322:                                              ; preds = %308
  %323 = tail call ptr @__errno_location() #15
  %324 = load i32, ptr %323, align 4
  %325 = call ptr @strerror(i32 noundef %324) #13
  %326 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 350, ptr noundef nonnull @.str.44, ptr noundef %325)
  br label %414

327:                                              ; preds = %308
  %328 = call i32 @tj3Decompress8(ptr noundef nonnull %169, ptr noundef %247, i64 noundef %.0, ptr noundef nonnull %320, i32 noundef 0, i32 noundef 3) #13
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = call ptr @tj3GetErrorStr(ptr noundef nonnull %169) #13
  %332 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 354, ptr noundef nonnull @.str.45, ptr noundef %331)
  br label %414

333:                                              ; preds = %327
  call void @tj3Free(ptr noundef %247) #13
  store ptr null, ptr %6, align 8
  br label %348

334:                                              ; preds = %174
  %335 = load ptr, ptr %151, align 8
  %336 = call ptr @tj3LoadImage8(ptr noundef nonnull %169, ptr noundef %335, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %7) #13
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %341

338:                                              ; preds = %334
  %339 = call ptr @tj3GetErrorStr(ptr noundef nonnull %169) #13
  %340 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 360, ptr noundef nonnull @.str.46, ptr noundef %339)
  br label %414

341:                                              ; preds = %334
  %342 = icmp slt i32 %.0206.lcssa, 0
  %343 = load i32, ptr %7, align 4
  %344 = icmp eq i32 %343, 6
  %. = select i1 %344, i32 3, i32 0
  %.4 = select i1 %342, i32 %., i32 %.0206.lcssa
  %345 = load i32, ptr %4, align 4
  %346 = load i32, ptr %5, align 4
  %347 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %345, i32 noundef %346)
  %.pre = load i32, ptr %4, align 4
  %.pre336 = load i32, ptr %5, align 4
  br label %348

348:                                              ; preds = %341, %333
  %349 = phi i32 [ %.pre336, %341 ], [ %315, %333 ]
  %350 = phi i32 [ %.pre, %341 ], [ %312, %333 ]
  %.1216 = phi ptr [ %336, %341 ], [ %320, %333 ]
  %.3 = phi i32 [ %.4, %341 ], [ %spec.select274, %333 ]
  %351 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef nonnull %168, i32 noundef %350, i32 noundef %349)
  %352 = call i32 @strcasecmp(ptr noundef nonnull %168, ptr noundef nonnull @.str.26) #14
  %.not242 = icmp eq i32 %352, 0
  br i1 %.not242, label %353, label %404

353:                                              ; preds = %348
  store i64 0, ptr %12, align 8
  store ptr null, ptr %6, align 8
  %354 = icmp slt i32 %.0207.lcssa, 0
  %spec.store.select = select i1 %354, i32 95, i32 %.0207.lcssa
  %355 = sext i32 %.3 to i64
  %356 = getelementptr inbounds [7 x ptr], ptr @subsampName, i64 0, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef %357, i32 noundef %spec.store.select)
  %359 = call i32 @tj3Set(ptr noundef nonnull %169, i32 noundef 4, i32 noundef %.3) #13
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %364

361:                                              ; preds = %353
  %362 = call ptr @tj3GetErrorStr(ptr noundef nonnull %169) #13
  %363 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 384, ptr noundef nonnull @.str.50, ptr noundef %362)
  br label %414

364:                                              ; preds = %353
  %365 = call i32 @tj3Set(ptr noundef nonnull %169, i32 noundef 3, i32 noundef %spec.store.select) #13
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %364
  %368 = call ptr @tj3GetErrorStr(ptr noundef nonnull %169) #13
  %369 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 386, ptr noundef nonnull @.str.51, ptr noundef %368)
  br label %414

370:                                              ; preds = %364
  %371 = call i32 @tj3Set(ptr noundef nonnull %169, i32 noundef 10, i32 noundef %.0219.lcssa) #13
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %370
  %374 = call ptr @tj3GetErrorStr(ptr noundef nonnull %169) #13
  %375 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 388, ptr noundef nonnull @.str.35, ptr noundef %374)
  br label %414

376:                                              ; preds = %370
  %377 = load i32, ptr %4, align 4
  %378 = load i32, ptr %5, align 4
  %379 = load i32, ptr %7, align 4
  %380 = call i32 @tj3Compress8(ptr noundef nonnull %169, ptr noundef nonnull %.1216, i32 noundef %377, i32 noundef 0, i32 noundef %378, i32 noundef %379, ptr noundef nonnull %6, ptr noundef nonnull %12) #13
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %376
  %383 = call ptr @tj3GetErrorStr(ptr noundef nonnull %169) #13
  %384 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 391, ptr noundef nonnull @.str.52, ptr noundef %383)
  br label %414

385:                                              ; preds = %376
  %386 = load ptr, ptr %154, align 8
  %387 = call noalias ptr @fopen(ptr noundef %386, ptr noundef nonnull @.str.40)
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %394

389:                                              ; preds = %385
  %390 = tail call ptr @__errno_location() #15
  %391 = load i32, ptr %390, align 4
  %392 = call ptr @strerror(i32 noundef %391) #13
  %393 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 395, ptr noundef nonnull @.str.41, ptr noundef %392)
  br label %414

394:                                              ; preds = %385
  %395 = load ptr, ptr %6, align 8
  %396 = load i64, ptr %12, align 8
  %397 = call i64 @fwrite(ptr noundef %395, i64 noundef %396, i64 noundef 1, ptr noundef nonnull %387)
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %414

399:                                              ; preds = %394
  %400 = tail call ptr @__errno_location() #15
  %401 = load i32, ptr %400, align 4
  %402 = call ptr @strerror(i32 noundef %401) #13
  %403 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 397, ptr noundef nonnull @.str.42, ptr noundef %402)
  br label %414

404:                                              ; preds = %348
  %putchar = call i32 @putchar(i32 10)
  %405 = load ptr, ptr %154, align 8
  %406 = load i32, ptr %4, align 4
  %407 = load i32, ptr %5, align 4
  %408 = load i32, ptr %7, align 4
  %409 = call i32 @tj3SaveImage8(ptr noundef nonnull %169, ptr noundef %405, ptr noundef nonnull %.1216, i32 noundef %406, i32 noundef 0, i32 noundef %407, i32 noundef %408) #13
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %414

411:                                              ; preds = %404
  %412 = call ptr @tj3GetErrorStr(ptr noundef nonnull %169) #13
  %413 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 404, ptr noundef nonnull @.str.54, ptr noundef %412)
  br label %414

414:                                              ; preds = %394, %404, %294, %411, %399, %389, %382, %373, %367, %361, %338, %330, %322, %305, %297, %289, %262, %256, %250, %239, %227, %219, %214, %207, %193, %171, %15
  %.0217 = phi ptr [ null, %15 ], [ null, %171 ], [ null, %338 ], [ null, %411 ], [ null, %404 ], [ null, %361 ], [ null, %367 ], [ null, %373 ], [ null, %382 ], [ null, %389 ], [ %387, %399 ], [ %387, %394 ], [ null, %193 ], [ %191, %207 ], [ %191, %214 ], [ %191, %219 ], [ %191, %227 ], [ null, %239 ], [ null, %250 ], [ null, %256 ], [ null, %262 ], [ null, %289 ], [ %287, %297 ], [ %287, %294 ], [ null, %305 ], [ null, %322 ], [ null, %330 ]
  %.0215 = phi ptr [ null, %15 ], [ null, %171 ], [ null, %338 ], [ %.1216, %411 ], [ %.1216, %404 ], [ %.1216, %361 ], [ %.1216, %367 ], [ %.1216, %373 ], [ %.1216, %382 ], [ %.1216, %389 ], [ %.1216, %399 ], [ %.1216, %394 ], [ null, %193 ], [ null, %207 ], [ null, %214 ], [ null, %219 ], [ null, %227 ], [ null, %239 ], [ null, %250 ], [ null, %256 ], [ null, %262 ], [ null, %289 ], [ null, %297 ], [ null, %294 ], [ null, %305 ], [ null, %322 ], [ %320, %330 ]
  %.0214 = phi i32 [ -1, %15 ], [ -1, %171 ], [ -1, %338 ], [ -1, %411 ], [ 0, %404 ], [ -1, %361 ], [ -1, %367 ], [ -1, %373 ], [ -1, %382 ], [ -1, %389 ], [ -1, %399 ], [ 0, %394 ], [ -1, %193 ], [ -1, %207 ], [ -1, %214 ], [ -1, %219 ], [ -1, %227 ], [ -1, %239 ], [ -1, %250 ], [ -1, %256 ], [ -1, %262 ], [ -1, %289 ], [ -1, %297 ], [ 0, %294 ], [ -1, %305 ], [ -1, %322 ], [ -1, %330 ]
  %.0211 = phi ptr [ null, %15 ], [ null, %171 ], [ %169, %338 ], [ %169, %411 ], [ %169, %404 ], [ %169, %361 ], [ %169, %367 ], [ %169, %373 ], [ %169, %382 ], [ %169, %389 ], [ %169, %399 ], [ %169, %394 ], [ %169, %193 ], [ %169, %207 ], [ %169, %214 ], [ %169, %219 ], [ %169, %227 ], [ %169, %239 ], [ %169, %250 ], [ %169, %256 ], [ %169, %262 ], [ %169, %289 ], [ %169, %297 ], [ %169, %294 ], [ %169, %305 ], [ %169, %322 ], [ %169, %330 ]
  call void @tj3Free(ptr noundef %.0215) #13
  call void @tj3Destroy(ptr noundef %.0211) #13
  %415 = load ptr, ptr %6, align 8
  call void @tj3Free(ptr noundef %415) #13
  %.not264 = icmp eq ptr %.0217, null
  br i1 %.not264, label %418, label %416

416:                                              ; preds = %414
  %417 = call i32 @fclose(ptr noundef nonnull %.0217)
  br label %418

418:                                              ; preds = %416, %414
  ret i32 %.0214
}

declare ptr @tj3GetScalingFactors(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @tj3GetErrorStr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  %9 = getelementptr inbounds nuw %struct.tjscalingfactor, ptr %8, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @customFilter(ptr noundef captures(none) %0, i64 %1, i64 %2, i64 %3, i64 %4, i32 %5, i32 %6, ptr readnone captures(none) %7) #6 {
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
  %11 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @tj3Init(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @tj3Alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @tj3Transform(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tj3Free(ptr noundef) local_unnamed_addr #1

declare i32 @tj3Set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tj3DecompressHeader(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tj3Get(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

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
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

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
