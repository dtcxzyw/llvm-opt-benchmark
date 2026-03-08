; ModuleID = 'bench/libjpeg-turbo/original/tjdecomp.ll'
source_filename = "bench/libjpeg-turbo/original/tjdecomp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tjregion = type { i32, i32, i32, i32 }

@numScalingFactors = internal global i32 0, align 4
@scalingFactors = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [28 x i8] c"%s in line %d while %s:\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"getting scaling factors\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"-crop\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"%d%c%d+%d+%d\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"-dct\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"-greyscale\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"-icc\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"-maxscans\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"-maxmemory\00", align 1
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
@tjMCUWidth = internal unnamed_addr constant [7 x i32] [i32 8, i32 16, i32 16, i32 8, i32 8, i32 32, i32 8], align 16
@.str.40 = private unnamed_addr constant [24 x i8] c"setting cropping region\00", align 1
@tjPixelSize = internal unnamed_addr constant [12 x i32] [i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 1, i32 4, i32 4, i32 4, i32 4, i32 4], align 16
@.str.41 = private unnamed_addr constant [37 x i8] c"allocating uncompressed image buffer\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"decompressing JPEG image\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"saving output image\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"\0AUSAGE: %s [options] <JPEG image> <Output image>\0A\0A\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"    decompressing it (M/N = \00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c" or \00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"or \00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@str = private unnamed_addr constant [79 x i8] c"The output image will be in Windows BMP or PBMPLUS (PPM/PGM) format, depending\00", align 1
@str.1 = private unnamed_addr constant [24 x i8] c"on the file extension.\0A\00", align 1
@str.2 = private unnamed_addr constant [38 x i8] c"GENERAL OPTIONS (CAN BE ABBREVBIATED)\00", align 1
@str.3 = private unnamed_addr constant [38 x i8] c"-------------------------------------\00", align 1
@str.4 = private unnamed_addr constant [10 x i8] c"-icc FILE\00", align 1
@str.5 = private unnamed_addr constant [76 x i8] c"    Extract the ICC (International Color Consortium) color profile from the\00", align 1
@str.6 = private unnamed_addr constant [37 x i8] c"    JPEG image to the specified file\00", align 1
@str.7 = private unnamed_addr constant [8 x i8] c"-strict\00", align 1
@str.8 = private unnamed_addr constant [76 x i8] c"    Treat all warnings as fatal; abort immediately if incomplete or corrupt\00", align 1
@str.9 = private unnamed_addr constant [77 x i8] c"    data is encountered in the JPEG image, rather than trying to salvage the\00", align 1
@str.10 = private unnamed_addr constant [23 x i8] c"    rest of the image\0A\00", align 1
@str.11 = private unnamed_addr constant [40 x i8] c"LOSSY JPEG OPTIONS (CAN BE ABBREVIATED)\00", align 1
@str.12 = private unnamed_addr constant [40 x i8] c"---------------------------------------\00", align 1
@str.13 = private unnamed_addr constant [14 x i8] c"-crop WxH+X+Y\00", align 1
@str.14 = private unnamed_addr constant [77 x i8] c"    Decompress only the specified region of the JPEG image.  (W, H, X, and Y\00", align 1
@str.15 = private unnamed_addr constant [80 x i8] c"    are the width, height, left boundary, and upper boundary of the region, all\00", align 1
@str.16 = private unnamed_addr constant [78 x i8] c"    specified relative to the scaled image dimensions.)  If necessary, X will\00", align 1
@str.17 = private unnamed_addr constant [74 x i8] c"    be shifted left to the nearest iMCU boundary, and W will be increased\00", align 1
@str.18 = private unnamed_addr constant [17 x i8] c"    accordingly.\00", align 1
@str.19 = private unnamed_addr constant [10 x i8] c"-dct fast\00", align 1
@str.20 = private unnamed_addr constant [54 x i8] c"    Use less accurate IDCT algorithm [legacy feature]\00", align 1
@str.21 = private unnamed_addr constant [9 x i8] c"-dct int\00", align 1
@str.22 = private unnamed_addr constant [47 x i8] c"    Use more accurate IDCT algorithm [default]\00", align 1
@str.23 = private unnamed_addr constant [11 x i8] c"-grayscale\00", align 1
@str.24 = private unnamed_addr constant [69 x i8] c"    Decompress a full-color JPEG image into a grayscale output image\00", align 1
@str.25 = private unnamed_addr constant [13 x i8] c"-maxmemory N\00", align 1
@str.26 = private unnamed_addr constant [79 x i8] c"    Memory limit (in megabytes) for intermediate buffers used with progressive\00", align 1
@str.27 = private unnamed_addr constant [44 x i8] c"    JPEG decompression [default = no limit]\00", align 1
@str.28 = private unnamed_addr constant [12 x i8] c"-maxscans N\00", align 1
@str.29 = private unnamed_addr constant [77 x i8] c"    Refuse to decompress progressive JPEG images that have more than N scans\00", align 1
@str.30 = private unnamed_addr constant [10 x i8] c"-nosmooth\00", align 1
@str.31 = private unnamed_addr constant [63 x i8] c"    Use the fastest chrominance upsampling algorithm available\00", align 1
@str.32 = private unnamed_addr constant [5 x i8] c"-rgb\00", align 1
@str.33 = private unnamed_addr constant [69 x i8] c"    Decompress a grayscale JPEG image into a full-color output image\00", align 1
@str.34 = private unnamed_addr constant [11 x i8] c"-scale M/N\00", align 1
@str.35 = private unnamed_addr constant [69 x i8] c"    Scale the width/height of the JPEG image by a factor of M/N when\00", align 1
@str.36 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.tjregion, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  %9 = tail call ptr @tj3GetScalingFactors(ptr noundef nonnull @numScalingFactors) #16
  store ptr %9, ptr @scalingFactors, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = tail call i32 @tj3GetErrorCode(ptr noundef null) #16
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, ptr @.str.1, ptr @.str.2
  %15 = tail call ptr @tj3GetErrorStr(ptr noundef null) #16
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %14, i32 noundef 175, ptr noundef nonnull @.str.3, ptr noundef %15)
  %17 = icmp eq i32 %12, 1
  br i1 %17, label %.thread569, label %18

18:                                               ; preds = %11, %2
  %19 = icmp sgt i32 %0, 1
  br i1 %19, label %.lr.ph665, label %._crit_edge666

.lr.ph665:                                        ; preds = %18
  %20 = add nsw i32 %0, -1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %24

24:                                               ; preds = %.lr.ph665, %141
  %.0405663 = phi i32 [ 1, %.lr.ph665 ], [ %142, %141 ]
  %.0408662 = phi i32 [ -1, %.lr.ph665 ], [ %.1409, %141 ]
  %.0410661 = phi i32 [ -1, %.lr.ph665 ], [ %.1411, %141 ]
  %.0412660 = phi i32 [ -1, %.lr.ph665 ], [ %.1413, %141 ]
  %.0414659 = phi i32 [ -1, %.lr.ph665 ], [ %.1415, %141 ]
  %.0416658 = phi i32 [ -1, %.lr.ph665 ], [ %.1417, %141 ]
  %.0419657 = phi i32 [ -1, %.lr.ph665 ], [ %.1420, %141 ]
  %.sroa.8.0656 = phi i32 [ 1, %.lr.ph665 ], [ %.sroa.8.2, %141 ]
  %.sroa.0.0655 = phi i32 [ 1, %.lr.ph665 ], [ %.sroa.0.2, %141 ]
  %.0421654 = phi ptr [ null, %.lr.ph665 ], [ %.1422, %141 ]
  %25 = sext i32 %.0405663 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #17
  %spec.select = call i64 @llvm.umax.i64(i64 %28, i64 2)
  %29 = call i32 @strncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.4, i64 noundef %spec.select) #17
  %.not = icmp eq i32 %29, 0
  %30 = icmp slt i32 %.0405663, %20
  %or.cond = select i1 %.not, i1 %30, i1 false
  br i1 %or.cond, label %31, label %52

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 -1, ptr %6, align 1, !tbaa !10
  %32 = add nsw i32 %.0405663, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %1, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %35, ptr noundef nonnull @.str.5, ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef nonnull %22, ptr noundef nonnull %3, ptr noundef nonnull %23) #16
  %37 = icmp ne i32 %36, 5
  %38 = load i32, ptr %21, align 8
  %39 = icmp slt i32 %38, 1
  %or.cond4 = select i1 %37, i1 true, i1 %39
  br i1 %or.cond4, label %49, label %40

40:                                               ; preds = %31
  %41 = load i8, ptr %6, align 1, !tbaa !10
  %42 = and i8 %41, -33
  %or.cond7 = icmp ne i8 %42, 88
  %43 = load i32, ptr %22, align 4
  %44 = icmp slt i32 %43, 1
  %or.cond10 = select i1 %or.cond7, i1 true, i1 %44
  %45 = load i32, ptr %3, align 8
  %46 = icmp slt i32 %45, 0
  %or.cond13 = select i1 %or.cond10, i1 true, i1 %46
  %47 = load i32, ptr %23, align 4
  %48 = icmp slt i32 %47, 0
  %or.cond16 = select i1 %or.cond13, i1 true, i1 %48
  br i1 %or.cond16, label %49, label %51

49:                                               ; preds = %40, %31
  %50 = load ptr, ptr %1, align 8, !tbaa !4
  call fastcc void @usage(ptr noundef %50)
  unreachable

51:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %141

52:                                               ; preds = %24
  %53 = call i32 @strncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.6, i64 noundef %spec.select) #17
  %.not481 = icmp eq i32 %53, 0
  %or.cond505 = select i1 %.not481, i1 %30, i1 false
  br i1 %or.cond505, label %54, label %65

54:                                               ; preds = %52
  %55 = add nsw i32 %.0405663, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %1, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #17
  %spec.select506 = call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = call i32 @strncasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.7, i64 noundef %spec.select506) #17
  %.not482 = icmp eq i32 %60, 0
  br i1 %.not482, label %141, label %61

61:                                               ; preds = %54
  %62 = call i32 @strncasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.8, i64 noundef %spec.select506) #17
  %.not483 = icmp eq i32 %62, 0
  br i1 %.not483, label %141, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %1, align 8, !tbaa !4
  call fastcc void @usage(ptr noundef %64)
  unreachable

65:                                               ; preds = %52
  %66 = call i32 @strncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @str.23, i64 noundef %spec.select) #17
  %.not484 = icmp eq i32 %66, 0
  br i1 %.not484, label %141, label %67

67:                                               ; preds = %65
  %68 = call i32 @strncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.10, i64 noundef %spec.select) #17
  %.not485 = icmp eq i32 %68, 0
  br i1 %.not485, label %141, label %69

69:                                               ; preds = %67
  %70 = call i32 @strncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.11, i64 noundef %spec.select) #17
  %.not486 = icmp eq i32 %70, 0
  %or.cond512 = select i1 %.not486, i1 %30, i1 false
  br i1 %or.cond512, label %71, label %76

71:                                               ; preds = %69
  %72 = add nsw i32 %.0405663, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %1, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  br label %141

76:                                               ; preds = %69
  %spec.select513 = call i64 @llvm.umax.i64(i64 %28, i64 5)
  %77 = call i32 @strncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.12, i64 noundef %spec.select513) #17
  %.not487 = icmp eq i32 %77, 0
  %or.cond515 = select i1 %.not487, i1 %30, i1 false
  br i1 %or.cond515, label %78, label %88

78:                                               ; preds = %76
  %79 = add nsw i32 %.0405663, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %1, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = call i64 @strtol(ptr noundef nonnull captures(none) %82, ptr noundef null, i32 noundef 10) #16
  %84 = trunc i64 %83 to i32
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %141

86:                                               ; preds = %78
  %87 = load ptr, ptr %1, align 8, !tbaa !4
  call fastcc void @usage(ptr noundef %87)
  unreachable

88:                                               ; preds = %76
  %89 = call i32 @strncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.13, i64 noundef %spec.select) #17
  %.not488 = icmp eq i32 %89, 0
  %or.cond518 = select i1 %.not488, i1 %30, i1 false
  br i1 %or.cond518, label %90, label %100

90:                                               ; preds = %88
  %91 = add nsw i32 %.0405663, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %1, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = call i64 @strtol(ptr noundef nonnull captures(none) %94, ptr noundef null, i32 noundef 10) #16
  %96 = trunc i64 %95 to i32
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %141

98:                                               ; preds = %90
  %99 = load ptr, ptr %1, align 8, !tbaa !4
  call fastcc void @usage(ptr noundef %99)
  unreachable

100:                                              ; preds = %88
  %101 = call i32 @strncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @str.30, i64 noundef %spec.select) #17
  %.not489 = icmp eq i32 %101, 0
  br i1 %.not489, label %141, label %102

102:                                              ; preds = %100
  %103 = call i32 @strncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @str.32, i64 noundef %spec.select) #17
  %.not490 = icmp eq i32 %103, 0
  br i1 %.not490, label %141, label %104

104:                                              ; preds = %102
  %spec.select521 = call i64 @llvm.umax.i64(i64 %28, i64 3)
  %105 = call i32 @strncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @str.7, i64 noundef %spec.select521) #17
  %.not491 = icmp eq i32 %105, 0
  br i1 %.not491, label %141, label %106

106:                                              ; preds = %104
  %107 = call i32 @strncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.17, i64 noundef %spec.select) #17
  %.not492 = icmp eq i32 %107, 0
  %or.cond524 = select i1 %.not492, i1 %30, i1 false
  br i1 %or.cond524, label %108, label %._crit_edge666

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !11
  %109 = add nsw i32 %.0405663, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %1, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %112, ptr noundef nonnull @.str.18, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %114 = icmp slt i32 %113, 2
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = load ptr, ptr %1, align 8, !tbaa !4
  call fastcc void @usage(ptr noundef %116)
  unreachable

117:                                              ; preds = %108
  %118 = load i32, ptr %7, align 4, !tbaa !11
  %119 = icmp slt i32 %118, 1
  %120 = load i32, ptr %8, align 4
  %121 = icmp slt i32 %120, 1
  %or.cond18 = select i1 %119, i1 true, i1 %121
  br i1 %or.cond18, label %128, label %.preheader

.preheader:                                       ; preds = %117
  %122 = load i32, ptr @numScalingFactors, align 4, !tbaa !11
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph, label %.preheader._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %124 = uitofp nneg i32 %118 to double
  %125 = uitofp nneg i32 %120 to double
  %126 = fdiv double %124, %125
  %127 = load ptr, ptr @scalingFactors, align 8, !tbaa !9
  %wide.trip.count = zext nneg i32 %122 to i64
  br label %131

128:                                              ; preds = %117
  %129 = load ptr, ptr %1, align 8, !tbaa !4
  call fastcc void @usage(ptr noundef %129)
  unreachable

130:                                              ; preds = %131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader._crit_edge, label %131, !llvm.loop !13

131:                                              ; preds = %.lr.ph, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv
  %133 = load i32, ptr %132, align 4, !tbaa !15
  %134 = sitofp i32 %133 to double
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !17
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %134, %137
  %139 = fcmp oeq double %126, %138
  br i1 %139, label %.thread, label %130

.preheader._crit_edge:                            ; preds = %.preheader, %130
  %140 = load ptr, ptr %1, align 8, !tbaa !4
  call fastcc void @usage(ptr noundef %140)
  unreachable

.thread:                                          ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %141

141:                                              ; preds = %104, %102, %100, %90, %78, %65, %67, %54, %51, %.thread, %71, %61
  %.1422 = phi ptr [ %.0421654, %.thread ], [ %.0421654, %102 ], [ %.0421654, %100 ], [ %.0421654, %90 ], [ %.0421654, %78 ], [ %.0421654, %65 ], [ %75, %71 ], [ %.0421654, %54 ], [ %.0421654, %104 ], [ %.0421654, %61 ], [ %.0421654, %51 ], [ %.0421654, %67 ]
  %.sroa.0.2 = phi i32 [ %133, %.thread ], [ %.sroa.0.0655, %102 ], [ %.sroa.0.0655, %100 ], [ %.sroa.0.0655, %90 ], [ %.sroa.0.0655, %78 ], [ %.sroa.0.0655, %65 ], [ %.sroa.0.0655, %71 ], [ %.sroa.0.0655, %54 ], [ %.sroa.0.0655, %104 ], [ %.sroa.0.0655, %61 ], [ %.sroa.0.0655, %51 ], [ %.sroa.0.0655, %67 ]
  %.sroa.8.2 = phi i32 [ %136, %.thread ], [ %.sroa.8.0656, %102 ], [ %.sroa.8.0656, %100 ], [ %.sroa.8.0656, %90 ], [ %.sroa.8.0656, %78 ], [ %.sroa.8.0656, %65 ], [ %.sroa.8.0656, %71 ], [ %.sroa.8.0656, %54 ], [ %.sroa.8.0656, %104 ], [ %.sroa.8.0656, %61 ], [ %.sroa.8.0656, %51 ], [ %.sroa.8.0656, %67 ]
  %.1420 = phi i32 [ %.0419657, %.thread ], [ %.0419657, %102 ], [ %.0419657, %100 ], [ %.0419657, %90 ], [ %.0419657, %78 ], [ %.0419657, %65 ], [ %.0419657, %71 ], [ %.0419657, %54 ], [ 1, %104 ], [ %.0419657, %61 ], [ %.0419657, %51 ], [ %.0419657, %67 ]
  %.1417 = phi i32 [ %.0416658, %.thread ], [ 0, %102 ], [ %.0416658, %100 ], [ %.0416658, %90 ], [ %.0416658, %78 ], [ 6, %65 ], [ %.0416658, %71 ], [ %.0416658, %54 ], [ %.0416658, %104 ], [ %.0416658, %61 ], [ %.0416658, %51 ], [ 6, %67 ]
  %.1415 = phi i32 [ %.0414659, %.thread ], [ %.0414659, %102 ], [ %.0414659, %100 ], [ %.0414659, %90 ], [ %84, %78 ], [ %.0414659, %65 ], [ %.0414659, %71 ], [ %.0414659, %54 ], [ %.0414659, %104 ], [ %.0414659, %61 ], [ %.0414659, %51 ], [ %.0414659, %67 ]
  %.1413 = phi i32 [ %.0412660, %.thread ], [ %.0412660, %102 ], [ %.0412660, %100 ], [ %96, %90 ], [ %.0412660, %78 ], [ %.0412660, %65 ], [ %.0412660, %71 ], [ %.0412660, %54 ], [ %.0412660, %104 ], [ %.0412660, %61 ], [ %.0412660, %51 ], [ %.0412660, %67 ]
  %.1411 = phi i32 [ %.0410661, %.thread ], [ %.0410661, %102 ], [ 1, %100 ], [ %.0410661, %90 ], [ %.0410661, %78 ], [ %.0410661, %65 ], [ %.0410661, %71 ], [ %.0410661, %54 ], [ %.0410661, %104 ], [ %.0410661, %61 ], [ %.0410661, %51 ], [ %.0410661, %67 ]
  %.1409 = phi i32 [ %.0408662, %.thread ], [ %.0408662, %102 ], [ %.0408662, %100 ], [ %.0408662, %90 ], [ %.0408662, %78 ], [ %.0408662, %65 ], [ %.0408662, %71 ], [ 1, %54 ], [ %.0408662, %104 ], [ %.0408662, %61 ], [ %.0408662, %51 ], [ %.0408662, %67 ]
  %.1 = phi i32 [ %109, %.thread ], [ %.0405663, %102 ], [ %.0405663, %100 ], [ %91, %90 ], [ %79, %78 ], [ %.0405663, %65 ], [ %72, %71 ], [ %55, %54 ], [ %.0405663, %104 ], [ %55, %61 ], [ %32, %51 ], [ %.0405663, %67 ]
  %142 = add nsw i32 %.1, 1
  %143 = icmp slt i32 %142, %0
  br i1 %143, label %24, label %._crit_edge666, !llvm.loop !18

._crit_edge666:                                   ; preds = %141, %106, %18
  %.0421.lcssa = phi ptr [ null, %18 ], [ %.0421654, %106 ], [ %.1422, %141 ]
  %.sroa.0.0.lcssa = phi i32 [ 1, %18 ], [ %.sroa.0.0655, %106 ], [ %.sroa.0.2, %141 ]
  %.sroa.8.0.lcssa = phi i32 [ 1, %18 ], [ %.sroa.8.0656, %106 ], [ %.sroa.8.2, %141 ]
  %.0419.lcssa = phi i32 [ -1, %18 ], [ %.0419657, %106 ], [ %.1420, %141 ]
  %.0416.lcssa = phi i32 [ -1, %18 ], [ %.0416658, %106 ], [ %.1417, %141 ]
  %.0414.lcssa = phi i32 [ -1, %18 ], [ %.0414659, %106 ], [ %.1415, %141 ]
  %.0412.lcssa = phi i32 [ -1, %18 ], [ %.0412660, %106 ], [ %.1413, %141 ]
  %.0410.lcssa = phi i32 [ -1, %18 ], [ %.0410661, %106 ], [ %.1411, %141 ]
  %.0408.lcssa = phi i32 [ -1, %18 ], [ %.0408662, %106 ], [ %.1409, %141 ]
  %.0405.lcssa = phi i32 [ 1, %18 ], [ %.0405663, %106 ], [ %142, %141 ]
  %144 = add nsw i32 %0, -2
  %.not494 = icmp eq i32 %.0405.lcssa, %144
  br i1 %.not494, label %147, label %145

145:                                              ; preds = %._crit_edge666
  %146 = load ptr, ptr %1, align 8, !tbaa !4
  call fastcc void @usage(ptr noundef %146)
  unreachable

147:                                              ; preds = %._crit_edge666
  %148 = call ptr @tj3Init(i32 noundef 1) #16
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = call i32 @tj3GetErrorCode(ptr noundef null) #16
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, ptr @.str.1, ptr @.str.2
  %154 = call ptr @tj3GetErrorStr(ptr noundef null) #16
  %155 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %153, i32 noundef 239, ptr noundef nonnull @.str.19, ptr noundef %154)
  %156 = icmp eq i32 %151, 1
  %157 = icmp eq i32 %.0419.lcssa, 1
  %or.cond20 = select i1 %156, i1 true, i1 %157
  br i1 %or.cond20, label %.thread569, label %158

158:                                              ; preds = %150, %147
  %159 = icmp sgt i32 %.0419.lcssa, -1
  br i1 %159, label %160, label %171

160:                                              ; preds = %158
  %161 = call i32 @tj3Set(ptr noundef %148, i32 noundef 0, i32 noundef %.0419.lcssa) #16
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %160
  %164 = call i32 @tj3GetErrorCode(ptr noundef %148) #16
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, ptr @.str.1, ptr @.str.2
  %167 = call ptr @tj3GetErrorStr(ptr noundef %148) #16
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %166, i32 noundef 243, ptr noundef nonnull @.str.20, ptr noundef %167)
  %169 = icmp eq i32 %164, 1
  %170 = icmp eq i32 %.0419.lcssa, 1
  %or.cond22 = select i1 %169, i1 true, i1 %170
  br i1 %or.cond22, label %.thread569, label %171

171:                                              ; preds = %163, %160, %158
  %172 = icmp sgt i32 %.0410.lcssa, -1
  br i1 %172, label %173, label %184

173:                                              ; preds = %171
  %174 = call i32 @tj3Set(ptr noundef %148, i32 noundef 9, i32 noundef %.0410.lcssa) #16
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %173
  %177 = call i32 @tj3GetErrorCode(ptr noundef %148) #16
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, ptr @.str.1, ptr @.str.2
  %180 = call ptr @tj3GetErrorStr(ptr noundef %148) #16
  %181 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %179, i32 noundef 246, ptr noundef nonnull @.str.21, ptr noundef %180)
  %182 = icmp eq i32 %177, 1
  %183 = icmp eq i32 %.0419.lcssa, 1
  %or.cond24 = select i1 %182, i1 true, i1 %183
  br i1 %or.cond24, label %.thread569, label %184

184:                                              ; preds = %176, %173, %171
  %185 = icmp sgt i32 %.0408.lcssa, -1
  br i1 %185, label %186, label %197

186:                                              ; preds = %184
  %187 = call i32 @tj3Set(ptr noundef %148, i32 noundef 10, i32 noundef %.0408.lcssa) #16
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %186
  %190 = call i32 @tj3GetErrorCode(ptr noundef %148) #16
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, ptr @.str.1, ptr @.str.2
  %193 = call ptr @tj3GetErrorStr(ptr noundef %148) #16
  %194 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %192, i32 noundef 248, ptr noundef nonnull @.str.22, ptr noundef %193)
  %195 = icmp eq i32 %190, 1
  %196 = icmp eq i32 %.0419.lcssa, 1
  %or.cond26 = select i1 %195, i1 true, i1 %196
  br i1 %or.cond26, label %.thread569, label %197

197:                                              ; preds = %189, %186, %184
  %198 = icmp sgt i32 %.0414.lcssa, -1
  br i1 %198, label %199, label %210

199:                                              ; preds = %197
  %200 = call i32 @tj3Set(ptr noundef %148, i32 noundef 13, i32 noundef %.0414.lcssa) #16
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %199
  %203 = call i32 @tj3GetErrorCode(ptr noundef %148) #16
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, ptr @.str.1, ptr @.str.2
  %206 = call ptr @tj3GetErrorStr(ptr noundef %148) #16
  %207 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %205, i32 noundef 250, ptr noundef nonnull @.str.23, ptr noundef %206)
  %208 = icmp eq i32 %203, 1
  %209 = icmp eq i32 %.0419.lcssa, 1
  %or.cond28 = select i1 %208, i1 true, i1 %209
  br i1 %or.cond28, label %.thread569, label %210

210:                                              ; preds = %202, %199, %197
  %211 = icmp sgt i32 %.0412.lcssa, -1
  br i1 %211, label %212, label %223

212:                                              ; preds = %210
  %213 = call i32 @tj3Set(ptr noundef %148, i32 noundef 23, i32 noundef %.0412.lcssa) #16
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %212
  %216 = call i32 @tj3GetErrorCode(ptr noundef %148) #16
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, ptr @.str.1, ptr @.str.2
  %219 = call ptr @tj3GetErrorStr(ptr noundef %148) #16
  %220 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %218, i32 noundef 252, ptr noundef nonnull @.str.24, ptr noundef %219)
  %221 = icmp eq i32 %216, 1
  %222 = icmp eq i32 %.0419.lcssa, 1
  %or.cond30 = select i1 %221, i1 true, i1 %222
  br i1 %or.cond30, label %.thread569, label %223

223:                                              ; preds = %215, %212, %210
  %224 = add nsw i32 %.0405.lcssa, 1
  %225 = sext i32 %.0405.lcssa to i64
  %226 = getelementptr inbounds [8 x i8], ptr %1, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !4
  %228 = call noalias ptr @fopen(ptr noundef %227, ptr noundef nonnull @.str.25)
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %235

230:                                              ; preds = %223
  %231 = tail call ptr @__errno_location() #18
  %232 = load i32, ptr %231, align 4, !tbaa !11
  %233 = call ptr @strerror(i32 noundef %232) #16
  %234 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef 255, ptr noundef nonnull @.str.27, ptr noundef %233)
  br label %.thread569

235:                                              ; preds = %223
  %236 = call i32 @fseek(ptr noundef nonnull %228, i64 noundef 0, i32 noundef 2)
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %244, label %238

238:                                              ; preds = %235
  %239 = call i64 @ftell(ptr noundef nonnull %228)
  %240 = icmp slt i64 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  %242 = call i32 @fseek(ptr noundef nonnull %228, i64 noundef 0, i32 noundef 0)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %241, %238, %235
  %245 = tail call ptr @__errno_location() #18
  %246 = load i32, ptr %245, align 4, !tbaa !11
  %247 = call ptr @strerror(i32 noundef %246) #16
  %248 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef 258, ptr noundef nonnull @.str.28, ptr noundef %247)
  br label %481

249:                                              ; preds = %241
  %250 = icmp eq i64 %239, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %249
  %252 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef 260, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29)
  br label %481

253:                                              ; preds = %249
  %254 = call noalias ptr @malloc(i64 noundef %239) #19
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %261

256:                                              ; preds = %253
  %257 = tail call ptr @__errno_location() #18
  %258 = load i32, ptr %257, align 4, !tbaa !11
  %259 = call ptr @strerror(i32 noundef %258) #16
  %260 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef 263, ptr noundef nonnull @.str.30, ptr noundef %259)
  br label %481

261:                                              ; preds = %253
  %262 = call i64 @fread(ptr noundef nonnull %254, i64 noundef %239, i64 noundef 1, ptr noundef nonnull %228)
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = tail call ptr @__errno_location() #18
  %266 = load i32, ptr %265, align 4, !tbaa !11
  %267 = call ptr @strerror(i32 noundef %266) #16
  %268 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef 265, ptr noundef nonnull @.str.31, ptr noundef %267)
  br label %481

269:                                              ; preds = %261
  %270 = call i32 @fclose(ptr noundef nonnull %228)
  %271 = call i32 @tj3DecompressHeader(ptr noundef %148, ptr noundef nonnull %254, i64 noundef %239) #16
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %281

273:                                              ; preds = %269
  %274 = call i32 @tj3GetErrorCode(ptr noundef %148) #16
  %275 = icmp eq i32 %274, 0
  %276 = select i1 %275, ptr @.str.1, ptr @.str.2
  %277 = call ptr @tj3GetErrorStr(ptr noundef %148) #16
  %278 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %276, i32 noundef 269, ptr noundef nonnull @.str.32, ptr noundef %277)
  %279 = icmp eq i32 %274, 1
  %280 = icmp eq i32 %.0419.lcssa, 1
  %or.cond32 = select i1 %279, i1 true, i1 %280
  br i1 %or.cond32, label %.thread569, label %281

281:                                              ; preds = %273, %269
  %282 = call i32 @tj3Get(ptr noundef %148, i32 noundef 4) #16
  %283 = call i32 @tj3Get(ptr noundef %148, i32 noundef 5) #16
  %284 = call i32 @tj3Get(ptr noundef %148, i32 noundef 6) #16
  %285 = call i32 @tj3Get(ptr noundef %148, i32 noundef 7) #16
  %286 = icmp sgt i32 %285, 8
  %287 = call i32 @tj3Get(ptr noundef %148, i32 noundef 8) #16
  %.not495 = icmp eq ptr %.0421.lcssa, null
  br i1 %.not495, label %320, label %288

288:                                              ; preds = %281
  %289 = call i32 @tj3GetICCProfile(ptr noundef %148, ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %299

291:                                              ; preds = %288
  %292 = call i32 @tj3GetErrorCode(ptr noundef %148) #16
  %293 = icmp eq i32 %292, 0
  %294 = select i1 %293, ptr @.str.1, ptr @.str.2
  %295 = call ptr @tj3GetErrorStr(ptr noundef %148) #16
  %296 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %294, i32 noundef 279, ptr noundef nonnull @.str.33, ptr noundef %295)
  %297 = icmp eq i32 %292, 1
  %298 = icmp eq i32 %.0419.lcssa, 1
  %or.cond34 = select i1 %297, i1 true, i1 %298
  br i1 %or.cond34, label %.thread569, label %320

299:                                              ; preds = %288
  %300 = call noalias ptr @fopen(ptr noundef nonnull %.0421.lcssa, ptr noundef nonnull @.str.34)
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %307

302:                                              ; preds = %299
  %303 = tail call ptr @__errno_location() #18
  %304 = load i32, ptr %303, align 4, !tbaa !11
  %305 = call ptr @strerror(i32 noundef %304) #16
  %306 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef 282, ptr noundef nonnull @.str.35, ptr noundef %305)
  br label %.thread569

307:                                              ; preds = %299
  %308 = load ptr, ptr %5, align 8, !tbaa !4
  %309 = load i64, ptr %4, align 8, !tbaa !19
  %310 = call i64 @fwrite(ptr noundef %308, i64 noundef %309, i64 noundef 1, ptr noundef nonnull %300)
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %307
  %313 = tail call ptr @__errno_location() #18
  %314 = load i32, ptr %313, align 4, !tbaa !11
  %315 = call ptr @strerror(i32 noundef %314) #16
  %316 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef 284, ptr noundef nonnull @.str.36, ptr noundef %315)
  br label %.thread569

317:                                              ; preds = %307
  %318 = load ptr, ptr %5, align 8, !tbaa !4
  call void @tj3Free(ptr noundef %318) #16
  store ptr null, ptr %5, align 8, !tbaa !4
  %319 = call i32 @fclose(ptr noundef nonnull %300)
  br label %320

320:                                              ; preds = %291, %317, %281
  %321 = icmp eq i32 %.0416.lcssa, -1
  br i1 %321, label %322, label %326

322:                                              ; preds = %320
  %323 = icmp eq i32 %287, 2
  br i1 %323, label %326, label %324

324:                                              ; preds = %322
  %325 = add i32 %287, -3
  %or.cond36 = icmp ult i32 %325, 2
  %.533 = select i1 %or.cond36, i32 11, i32 0
  br label %326

326:                                              ; preds = %324, %322, %320
  %.2418 = phi i32 [ %.0416.lcssa, %320 ], [ %.533, %324 ], [ 6, %322 ]
  %327 = call i32 @tj3Get(ptr noundef %148, i32 noundef 15) #16
  %.not496 = icmp eq i32 %327, 0
  br i1 %.not496, label %328, label %385

328:                                              ; preds = %326
  %.sroa.8.0.insert.ext = zext i32 %.sroa.8.0.lcssa to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0.lcssa to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.0.0.insert.ext
  %329 = call i32 @tj3SetScalingFactor(ptr noundef %148, i64 %.sroa.0.0.insert.insert) #16
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %339

331:                                              ; preds = %328
  %332 = call i32 @tj3GetErrorCode(ptr noundef %148) #16
  %333 = icmp eq i32 %332, 0
  %334 = select i1 %333, ptr @.str.1, ptr @.str.2
  %335 = call ptr @tj3GetErrorStr(ptr noundef %148) #16
  %336 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %334, i32 noundef 301, ptr noundef nonnull @.str.37, ptr noundef %335)
  %337 = icmp eq i32 %332, 1
  %338 = icmp eq i32 %.0419.lcssa, 1
  %or.cond38 = select i1 %337, i1 true, i1 %338
  br i1 %or.cond38, label %.thread569, label %339

339:                                              ; preds = %331, %328
  %340 = mul nsw i32 %283, %.sroa.0.0.lcssa
  %341 = add i32 %.sroa.8.0.lcssa, -1
  %342 = add i32 %341, %340
  %343 = sdiv i32 %342, %.sroa.8.0.lcssa
  %344 = mul nsw i32 %284, %.sroa.0.0.lcssa
  %345 = add i32 %341, %344
  %346 = sdiv i32 %345, %.sroa.8.0.lcssa
  %347 = load i32, ptr %3, align 8, !tbaa !21
  %348 = icmp ne i32 %347, 0
  %349 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %350 = load i32, ptr %349, align 4
  %351 = icmp ne i32 %350, 0
  %or.cond41 = select i1 %348, i1 true, i1 %351
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %353 = load i32, ptr %352, align 8
  %354 = icmp ne i32 %353, 0
  %or.cond44 = select i1 %or.cond41, i1 true, i1 %354
  %355 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %356 = load i32, ptr %355, align 4
  %357 = icmp ne i32 %356, 0
  %or.cond47 = select i1 %or.cond44, i1 true, i1 %357
  br i1 %or.cond47, label %358, label %385

358:                                              ; preds = %339
  %359 = icmp eq i32 %282, -1
  br i1 %359, label %.thread556, label %361

.thread556:                                       ; preds = %358
  %360 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef 310, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39)
  br label %.thread569

361:                                              ; preds = %358
  %362 = sext i32 %282 to i64
  %363 = getelementptr inbounds [4 x i8], ptr @tjMCUWidth, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !11
  %365 = mul nsw i32 %364, %.sroa.0.0.lcssa
  %366 = add i32 %341, %365
  %367 = sdiv i32 %366, %.sroa.8.0.lcssa
  %368 = srem i32 %347, %367
  %369 = sub nsw i32 %347, %368
  store i32 %369, ptr %3, align 8, !tbaa !21
  %370 = add nsw i32 %368, %353
  store i32 %370, ptr %352, align 8, !tbaa !23
  %371 = load i64, ptr %3, align 8
  %372 = load i64, ptr %352, align 8
  %373 = call i32 @tj3SetCroppingRegion(ptr noundef %148, i64 %371, i64 %372) #16
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %.thread551

375:                                              ; preds = %361
  %376 = call i32 @tj3GetErrorCode(ptr noundef %148) #16
  %377 = icmp eq i32 %376, 0
  %378 = select i1 %377, ptr @.str.1, ptr @.str.2
  %379 = call ptr @tj3GetErrorStr(ptr noundef %148) #16
  %380 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %378, i32 noundef 316, ptr noundef nonnull @.str.40, ptr noundef %379)
  %381 = icmp ne i32 %376, 1
  %382 = icmp ne i32 %.0419.lcssa, 1
  %or.cond49.not = select i1 %381, i1 %382, i1 false
  br i1 %or.cond49.not, label %.thread551, label %.thread569

.thread551:                                       ; preds = %361, %375
  %383 = load i32, ptr %352, align 8, !tbaa !23
  %384 = load i32, ptr %355, align 4, !tbaa !24
  br label %385

385:                                              ; preds = %.thread551, %339, %326
  %.0431 = phi i32 [ %284, %326 ], [ %384, %.thread551 ], [ %346, %339 ]
  %.0427 = phi i32 [ %283, %326 ], [ %383, %.thread551 ], [ %343, %339 ]
  %386 = sext i32 %.0427 to i64
  %387 = sext i32 %.0431 to i64
  %388 = mul nsw i64 %386, %387
  %389 = zext nneg i32 %.2418 to i64
  %390 = getelementptr inbounds nuw [4 x i8], ptr @tjPixelSize, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !11
  %392 = sext i32 %391 to i64
  %393 = mul i64 %388, %392
  %394 = zext i1 %286 to i64
  %395 = shl i64 %393, %394
  %396 = call noalias ptr @malloc(i64 noundef %395) #19
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %403

398:                                              ; preds = %385
  %399 = tail call ptr @__errno_location() #18
  %400 = load i32, ptr %399, align 4, !tbaa !11
  %401 = call ptr @strerror(i32 noundef %400) #16
  %402 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef 330, ptr noundef nonnull @.str.41, ptr noundef %401)
  br label %.thread569

403:                                              ; preds = %385
  br i1 %286, label %415, label %404

404:                                              ; preds = %403
  %405 = call i32 @tj3Decompress8(ptr noundef %148, ptr noundef nonnull %254, i64 noundef %239, ptr noundef nonnull %396, i32 noundef 0, i32 noundef %.2418) #16
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %439

407:                                              ; preds = %404
  %408 = call i32 @tj3GetErrorCode(ptr noundef %148) #16
  %409 = icmp eq i32 %408, 0
  %410 = select i1 %409, ptr @.str.1, ptr @.str.2
  %411 = call ptr @tj3GetErrorStr(ptr noundef %148) #16
  %412 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %410, i32 noundef 335, ptr noundef nonnull @.str.42, ptr noundef %411)
  %413 = icmp eq i32 %408, 1
  %414 = icmp eq i32 %.0419.lcssa, 1
  %or.cond51 = select i1 %413, i1 true, i1 %414
  br i1 %or.cond51, label %.thread569, label %439

415:                                              ; preds = %403
  %416 = icmp samesign ult i32 %285, 13
  br i1 %416, label %417, label %428

417:                                              ; preds = %415
  %418 = call i32 @tj3Decompress12(ptr noundef %148, ptr noundef nonnull %254, i64 noundef %239, ptr noundef nonnull %396, i32 noundef 0, i32 noundef %.2418) #16
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %453

420:                                              ; preds = %417
  %421 = call i32 @tj3GetErrorCode(ptr noundef %148) #16
  %422 = icmp eq i32 %421, 0
  %423 = select i1 %422, ptr @.str.1, ptr @.str.2
  %424 = call ptr @tj3GetErrorStr(ptr noundef %148) #16
  %425 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %423, i32 noundef 339, ptr noundef nonnull @.str.42, ptr noundef %424)
  %426 = icmp eq i32 %421, 1
  %427 = icmp eq i32 %.0419.lcssa, 1
  %or.cond53 = select i1 %426, i1 true, i1 %427
  br i1 %or.cond53, label %.thread569, label %453

428:                                              ; preds = %415
  %429 = call i32 @tj3Decompress16(ptr noundef %148, ptr noundef nonnull %254, i64 noundef %239, ptr noundef nonnull %396, i32 noundef 0, i32 noundef %.2418) #16
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %467

431:                                              ; preds = %428
  %432 = call i32 @tj3GetErrorCode(ptr noundef %148) #16
  %433 = icmp eq i32 %432, 0
  %434 = select i1 %433, ptr @.str.1, ptr @.str.2
  %435 = call ptr @tj3GetErrorStr(ptr noundef %148) #16
  %436 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %434, i32 noundef 343, ptr noundef nonnull @.str.42, ptr noundef %435)
  %437 = icmp eq i32 %432, 1
  %438 = icmp eq i32 %.0419.lcssa, 1
  %or.cond55 = select i1 %437, i1 true, i1 %438
  br i1 %or.cond55, label %.thread569, label %467

439:                                              ; preds = %404, %407
  call void @tj3Free(ptr noundef nonnull %254) #16
  %440 = sext i32 %224 to i64
  %441 = getelementptr inbounds [8 x i8], ptr %1, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !4
  %443 = call i32 @tj3SaveImage8(ptr noundef %148, ptr noundef %442, ptr noundef nonnull %396, i32 noundef %.0427, i32 noundef 0, i32 noundef %.0431, i32 noundef %.2418) #16
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %.thread569

445:                                              ; preds = %439
  %446 = call i32 @tj3GetErrorCode(ptr noundef %148) #16
  %447 = icmp eq i32 %446, 0
  %448 = select i1 %447, ptr @.str.1, ptr @.str.2
  %449 = call ptr @tj3GetErrorStr(ptr noundef %148) #16
  %450 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %448, i32 noundef 350, ptr noundef nonnull @.str.43, ptr noundef %449)
  %451 = icmp eq i32 %446, 1
  %452 = icmp eq i32 %.0419.lcssa, 1
  %or.cond57 = select i1 %451, i1 true, i1 %452
  %..26 = sext i1 %or.cond57 to i32
  br label %.thread569

453:                                              ; preds = %420, %417
  call void @tj3Free(ptr noundef nonnull %254) #16
  %454 = sext i32 %224 to i64
  %455 = getelementptr inbounds [8 x i8], ptr %1, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !4
  %457 = call i32 @tj3SaveImage12(ptr noundef %148, ptr noundef %456, ptr noundef nonnull %396, i32 noundef %.0427, i32 noundef 0, i32 noundef %.0431, i32 noundef %.2418) #16
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %.thread569

459:                                              ; preds = %453
  %460 = call i32 @tj3GetErrorCode(ptr noundef %148) #16
  %461 = icmp eq i32 %460, 0
  %462 = select i1 %461, ptr @.str.1, ptr @.str.2
  %463 = call ptr @tj3GetErrorStr(ptr noundef %148) #16
  %464 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %462, i32 noundef 354, ptr noundef nonnull @.str.43, ptr noundef %463)
  %465 = icmp eq i32 %460, 1
  %466 = icmp eq i32 %.0419.lcssa, 1
  %or.cond59 = select i1 %465, i1 true, i1 %466
  %..26544 = sext i1 %or.cond59 to i32
  br label %.thread569

467:                                              ; preds = %428, %431
  call void @tj3Free(ptr noundef nonnull %254) #16
  %468 = sext i32 %224 to i64
  %469 = getelementptr inbounds [8 x i8], ptr %1, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !4
  %471 = call i32 @tj3SaveImage16(ptr noundef %148, ptr noundef %470, ptr noundef nonnull %396, i32 noundef %.0427, i32 noundef 0, i32 noundef %.0431, i32 noundef %.2418) #16
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %473, label %.thread569

473:                                              ; preds = %467
  %474 = call i32 @tj3GetErrorCode(ptr noundef %148) #16
  %475 = icmp eq i32 %474, 0
  %476 = select i1 %475, ptr @.str.1, ptr @.str.2
  %477 = call ptr @tj3GetErrorStr(ptr noundef %148) #16
  %478 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %476, i32 noundef 358, ptr noundef nonnull @.str.43, ptr noundef %477)
  %479 = icmp eq i32 %474, 1
  %480 = icmp eq i32 %.0419.lcssa, 1
  %or.cond61 = select i1 %479, i1 true, i1 %480
  %..26546 = sext i1 %or.cond61 to i32
  br label %.thread569

.thread569:                                       ; preds = %375, %230, %398, %11, %445, %439, %150, %459, %453, %163, %473, %467, %407, %420, %431, %331, %291, %302, %312, %273, %215, %202, %189, %176, %.thread556
  %.0452.ph = phi ptr [ null, %.thread556 ], [ null, %176 ], [ null, %189 ], [ null, %202 ], [ null, %215 ], [ null, %273 ], [ null, %312 ], [ null, %302 ], [ null, %291 ], [ null, %331 ], [ null, %230 ], [ %396, %431 ], [ %396, %420 ], [ %396, %407 ], [ %396, %467 ], [ %396, %473 ], [ null, %163 ], [ %396, %453 ], [ %396, %459 ], [ null, %150 ], [ %396, %439 ], [ %396, %445 ], [ null, %11 ], [ null, %398 ], [ null, %375 ]
  %.0433.ph = phi ptr [ %254, %.thread556 ], [ null, %176 ], [ null, %189 ], [ null, %202 ], [ null, %215 ], [ %254, %273 ], [ %254, %312 ], [ %254, %302 ], [ %254, %291 ], [ %254, %331 ], [ null, %230 ], [ %254, %431 ], [ %254, %420 ], [ %254, %407 ], [ null, %467 ], [ null, %473 ], [ null, %163 ], [ null, %453 ], [ null, %459 ], [ null, %150 ], [ null, %439 ], [ null, %445 ], [ null, %11 ], [ %254, %398 ], [ %254, %375 ]
  %.0425.ph = phi ptr [ null, %.thread556 ], [ null, %176 ], [ null, %189 ], [ null, %202 ], [ null, %215 ], [ null, %273 ], [ %300, %312 ], [ null, %302 ], [ null, %291 ], [ null, %331 ], [ null, %230 ], [ null, %431 ], [ null, %420 ], [ null, %407 ], [ null, %467 ], [ null, %473 ], [ null, %163 ], [ null, %453 ], [ null, %459 ], [ null, %150 ], [ null, %439 ], [ null, %445 ], [ null, %11 ], [ null, %398 ], [ null, %375 ]
  %.0423.ph = phi ptr [ %148, %.thread556 ], [ %148, %176 ], [ %148, %189 ], [ %148, %202 ], [ %148, %215 ], [ %148, %273 ], [ %148, %312 ], [ %148, %302 ], [ %148, %291 ], [ %148, %331 ], [ %148, %230 ], [ %148, %431 ], [ %148, %420 ], [ %148, %407 ], [ %148, %467 ], [ %148, %473 ], [ %148, %163 ], [ %148, %453 ], [ %148, %459 ], [ null, %150 ], [ %148, %439 ], [ %148, %445 ], [ null, %11 ], [ %148, %398 ], [ %148, %375 ]
  %.2.ph = phi i32 [ -1, %.thread556 ], [ -1, %176 ], [ -1, %189 ], [ -1, %202 ], [ -1, %215 ], [ -1, %273 ], [ -1, %312 ], [ -1, %302 ], [ -1, %291 ], [ -1, %331 ], [ -1, %230 ], [ -1, %431 ], [ -1, %420 ], [ -1, %407 ], [ 0, %467 ], [ %..26546, %473 ], [ -1, %163 ], [ 0, %453 ], [ %..26544, %459 ], [ -1, %150 ], [ 0, %439 ], [ %..26, %445 ], [ -1, %11 ], [ -1, %398 ], [ -1, %375 ]
  call void @tj3Destroy(ptr noundef %.0423.ph) #16
  br label %483

481:                                              ; preds = %244, %251, %256, %264
  %.0433 = phi ptr [ %254, %264 ], [ null, %244 ], [ null, %251 ], [ null, %256 ]
  call void @tj3Destroy(ptr noundef %148) #16
  %482 = call i32 @fclose(ptr noundef nonnull %228)
  br label %483

483:                                              ; preds = %.thread569, %481
  %.2580 = phi i32 [ %.2.ph, %.thread569 ], [ -1, %481 ]
  %.0425579 = phi ptr [ %.0425.ph, %.thread569 ], [ null, %481 ]
  %.0433578 = phi ptr [ %.0433.ph, %.thread569 ], [ %.0433, %481 ]
  %.0452577 = phi ptr [ %.0452.ph, %.thread569 ], [ null, %481 ]
  call void @tj3Free(ptr noundef %.0433578) #16
  %484 = load ptr, ptr %5, align 8, !tbaa !4
  call void @tj3Free(ptr noundef %484) #16
  %.not500 = icmp eq ptr %.0425579, null
  br i1 %.not500, label %487, label %485

485:                                              ; preds = %483
  %486 = call i32 @fclose(ptr noundef nonnull %.0425579)
  br label %487

487:                                              ; preds = %485, %483
  call void @free(ptr noundef %.0452577) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.2580
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @tj3GetScalingFactors(ptr noundef) local_unnamed_addr #2

declare i32 @tj3GetErrorCode(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @tj3GetErrorStr(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #6 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %0)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %puts23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %puts24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %puts25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %puts26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %puts27 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %puts28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %puts29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %puts30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %puts31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %puts32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %puts33 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %puts34 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %puts35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %puts36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %puts37 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  %puts38 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %puts39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %puts40 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %puts41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %puts42 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  %puts43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  %puts44 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.33)
  %puts45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.34)
  %puts46 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81)
  %4 = load i32, ptr @numScalingFactors, align 4, !tbaa !11
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %1 ]
  %6 = load ptr, ptr @scalingFactors, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %8, i32 noundef %10)
  %12 = load i32, ptr @numScalingFactors, align 4, !tbaa !11
  %13 = icmp ne i32 %12, 2
  %.not = icmp eq i64 %indvars.iv, 1
  %or.cond49 = or i1 %.not, %13
  br i1 %or.cond49, label %14, label %.sink.split

14:                                               ; preds = %.lr.ph
  %15 = icmp sgt i32 %12, 2
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  %17 = add nsw i32 %12, -1
  %18 = zext nneg i32 %17 to i64
  %.not48 = icmp eq i64 %indvars.iv, %18
  br i1 %.not48, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83)
  %.pre = load i32, ptr @numScalingFactors, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i32 [ %.pre, %19 ], [ %12, %16 ]
  %23 = add nsw i32 %22, -2
  %24 = zext i32 %23 to i64
  %25 = icmp eq i64 %indvars.iv, %24
  br i1 %25, label %.sink.split, label %27

.sink.split:                                      ; preds = %21, %.lr.ph
  %.str.84.sink = phi ptr [ @.str.82, %.lr.ph ], [ @.str.84, %21 ]
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.84.sink)
  br label %27

27:                                               ; preds = %.sink.split, %14, %21
  %28 = and i64 %indvars.iv, 7
  %29 = icmp eq i64 %28, 0
  %30 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85)
  br label %33

33:                                               ; preds = %27, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr @numScalingFactors, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %33, %1
  %puts47 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.36)
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

declare ptr @tj3Init(i32 noundef) local_unnamed_addr #2

declare i32 @tj3Set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @tj3DecompressHeader(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @tj3Get(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tj3GetICCProfile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @tj3Free(ptr noundef) local_unnamed_addr #2

declare i32 @tj3SetScalingFactor(ptr noundef, i64) local_unnamed_addr #2

declare i32 @tj3SetCroppingRegion(ptr noundef, i64, i64) local_unnamed_addr #2

declare i32 @tj3Decompress8(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tj3Decompress12(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tj3Decompress16(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tj3SaveImage8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tj3SaveImage12(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tj3SaveImage16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @tj3Destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !12, i64 0}
!16 = !{!"", !12, i64 0, !12, i64 4}
!17 = !{!16, !12, i64 4}
!18 = distinct !{!18, !14}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !12, i64 0}
!22 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!23 = !{!22, !12, i64 8}
!24 = !{!22, !12, i64 12}
!25 = distinct !{!25, !14}
