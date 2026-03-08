; ModuleID = 'bench/libjpeg-turbo/original/tjtran.ll'
source_filename = "bench/libjpeg-turbo/original/tjtran.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tjtransform = type { %struct.tjregion, i32, i32, ptr, ptr }
%struct.tjregion = type { i32, i32, i32, i32 }

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
@.str.12 = private unnamed_addr constant [11 x i8] c"-greyscale\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"-icc\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"-maxscans\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"-maxmemory\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"-optimise\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"-rotate\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"90\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"180\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"270\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"-restart\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"-transverse\00", align 1
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
@tjMCUWidth = internal unnamed_addr constant [7 x i32] [i32 8, i32 16, i32 16, i32 8, i32 8, i32 32, i32 8], align 16
@tjMCUHeight = internal unnamed_addr constant [7 x i32] [i32 8, i32 8, i32 16, i32 8, i32 16, i32 8, i32 32], align 16
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
@str = private unnamed_addr constant [73 x i8] c"This program reads the DCT coefficients from the lossy JPEG input image,\00", align 1
@str.1 = private unnamed_addr constant [75 x i8] c"optionally transforms them, and writes them to a lossy JPEG output image.\0A\00", align 1
@str.2 = private unnamed_addr constant [30 x i8] c"OPTIONS (CAN BE ABBREVBIATED)\00", align 1
@str.3 = private unnamed_addr constant [30 x i8] c"-----------------------------\00", align 1
@str.4 = private unnamed_addr constant [12 x i8] c"-arithmetic\00", align 1
@str.5 = private unnamed_addr constant [73 x i8] c"    Use arithmetic entropy coding in the output image instead of Huffman\00", align 1
@str.6 = private unnamed_addr constant [55 x i8] c"    entropy coding (can be combined with -progressive)\00", align 1
@str.7 = private unnamed_addr constant [10 x i8] c"-copy all\00", align 1
@str.8 = private unnamed_addr constant [80 x i8] c"    Copy all extra markers (including comments, JFIF thumbnails, Exif data, and\00", align 1
@str.9 = private unnamed_addr constant [63 x i8] c"    ICC profile data) from the input image to the output image\00", align 1
@str.10 = private unnamed_addr constant [15 x i8] c"-copy comments\00", align 1
@str.11 = private unnamed_addr constant [74 x i8] c"    Do not copy any extra markers, except comment markers, from the input\00", align 1
@str.12 = private unnamed_addr constant [40 x i8] c"    image to the output image [default]\00", align 1
@str.13 = private unnamed_addr constant [10 x i8] c"-copy icc\00", align 1
@str.14 = private unnamed_addr constant [75 x i8] c"    Do not copy any extra markers, except ICC profile data, from the input\00", align 1
@str.15 = private unnamed_addr constant [30 x i8] c"    image to the output image\00", align 1
@str.16 = private unnamed_addr constant [11 x i8] c"-copy none\00", align 1
@str.17 = private unnamed_addr constant [75 x i8] c"    Do not copy any extra markers from the input image to the output image\00", align 1
@str.18 = private unnamed_addr constant [14 x i8] c"-crop WxH+X+Y\00", align 1
@str.19 = private unnamed_addr constant [79 x i8] c"    Include only the specified region of the input image.  (W, H, X, and Y are\00", align 1
@str.20 = private unnamed_addr constant [76 x i8] c"    the width, height, left boundary, and upper boundary of the region, all\00", align 1
@str.21 = private unnamed_addr constant [78 x i8] c"    specified relative to the transformed image dimensions.)  If necessary, X\00", align 1
@str.22 = private unnamed_addr constant [80 x i8] c"    and Y will be shifted up and left to the nearest iMCU boundary, and W and H\00", align 1
@str.23 = private unnamed_addr constant [35 x i8] c"    will be increased accordingly.\00", align 1
@str.24 = private unnamed_addr constant [75 x i8] c"-flip {horizontal|vertical}, -rotate {90|180|270}, -transpose, -transverse\00", align 1
@str.25 = private unnamed_addr constant [74 x i8] c"    Perform the specified lossless transform operation (these options are\00", align 1
@str.26 = private unnamed_addr constant [24 x i8] c"    mutually exclusive)\00", align 1
@str.27 = private unnamed_addr constant [11 x i8] c"-grayscale\00", align 1
@str.28 = private unnamed_addr constant [66 x i8] c"    Create a grayscale output image from a full-color input image\00", align 1
@str.29 = private unnamed_addr constant [10 x i8] c"-icc FILE\00", align 1
@str.30 = private unnamed_addr constant [76 x i8] c"    Embed the ICC (International Color Consortium) color management profile\00", align 1
@str.31 = private unnamed_addr constant [50 x i8] c"    from the specified file into the output image\00", align 1
@str.32 = private unnamed_addr constant [13 x i8] c"-maxmemory N\00", align 1
@str.33 = private unnamed_addr constant [79 x i8] c"    Memory limit (in megabytes) for intermediate buffers used with progressive\00", align 1
@str.34 = private unnamed_addr constant [78 x i8] c"    JPEG compression, Huffman table optimization, and lossless transformation\00", align 1
@str.35 = private unnamed_addr constant [25 x i8] c"    [default = no limit]\00", align 1
@str.36 = private unnamed_addr constant [12 x i8] c"-maxscans N\00", align 1
@str.37 = private unnamed_addr constant [76 x i8] c"    Refuse to transform progressive JPEG images that have more than N scans\00", align 1
@str.38 = private unnamed_addr constant [10 x i8] c"-optimize\00", align 1
@str.39 = private unnamed_addr constant [55 x i8] c"    Use Huffman table optimization in the output image\00", align 1
@str.40 = private unnamed_addr constant [9 x i8] c"-perfect\00", align 1
@str.41 = private unnamed_addr constant [78 x i8] c"    Abort if the requested transform operation is imperfect (non-reversible.)\00", align 1
@str.42 = private unnamed_addr constant [76 x i8] c"    '-flip horizontal', '-rotate 180', '-rotate 270', and '-transverse' are\00", align 1
@str.43 = private unnamed_addr constant [76 x i8] c"    imperfect if the image width is not evenly divisible by the iMCU width.\00", align 1
@str.44 = private unnamed_addr constant [73 x i8] c"    '-flip vertical', '-rotate 90', '-rotate 180', and '-transverse' are\00", align 1
@str.45 = private unnamed_addr constant [78 x i8] c"    imperfect if the image height is not evenly divisible by the iMCU height.\00", align 1
@str.46 = private unnamed_addr constant [13 x i8] c"-progressive\00", align 1
@str.47 = private unnamed_addr constant [76 x i8] c"    Create a progressive output image instead of a single-scan output image\00", align 1
@str.48 = private unnamed_addr constant [79 x i8] c"    (can be combined with -arithmetic; implies -optimize unless -arithmetic is\00", align 1
@str.49 = private unnamed_addr constant [20 x i8] c"    also specified)\00", align 1
@str.50 = private unnamed_addr constant [11 x i8] c"-restart N\00", align 1
@str.51 = private unnamed_addr constant [78 x i8] c"    Add a restart marker every N MCU rows [default = 0 (no restart markers)].\00", align 1
@str.52 = private unnamed_addr constant [63 x i8] c"    Append 'B' to specify the restart marker interval in MCUs.\00", align 1
@str.53 = private unnamed_addr constant [8 x i8] c"-strict\00", align 1
@str.54 = private unnamed_addr constant [76 x i8] c"    Treat all warnings as fatal; abort immediately if incomplete or corrupt\00", align 1
@str.55 = private unnamed_addr constant [78 x i8] c"    data is encountered in the input image, rather than trying to salvage the\00", align 1
@str.56 = private unnamed_addr constant [22 x i8] c"    rest of the image\00", align 1
@str.57 = private unnamed_addr constant [6 x i8] c"-trim\00", align 1
@str.58 = private unnamed_addr constant [76 x i8] c"    If necessary, trim the partial iMCUs at the right or bottom edge of the\00", align 1
@str.59 = private unnamed_addr constant [51 x i8] c"    image to make the requested transform perfect\0A\00", align 1
@switch.table.main = private unnamed_addr constant [6 x i32] [i32 4, i32 poison, i32 poison, i32 1, i32 6, i32 5], align 4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.tjtransform, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %10 = add nsw i32 %0, -1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %16

16:                                               ; preds = %.lr.ph, %179
  %.0459727 = phi i32 [ 1, %.lr.ph ], [ %180, %179 ]
  %.0462726 = phi i32 [ 0, %.lr.ph ], [ %.1463, %179 ]
  %.0464725 = phi i32 [ -1, %.lr.ph ], [ %.1465, %179 ]
  %.0466724 = phi i32 [ -1, %.lr.ph ], [ %.1467, %179 ]
  %.0468723 = phi i32 [ -1, %.lr.ph ], [ %.1469, %179 ]
  %.0470722 = phi i32 [ 0, %.lr.ph ], [ %.1471, %179 ]
  %.0472721 = phi i32 [ -1, %.lr.ph ], [ %.2474, %179 ]
  %.0475720 = phi i32 [ -1, %.lr.ph ], [ %.2477, %179 ]
  %.0478719 = phi i32 [ 1, %.lr.ph ], [ %.1479, %179 ]
  %.0481718 = phi i32 [ -1, %.lr.ph ], [ %.1482, %179 ]
  %.0484717 = phi ptr [ null, %.lr.ph ], [ %.1485, %179 ]
  %17 = sext i32 %.0459727 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %1, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #16
  %spec.select = call i64 @llvm.umax.i64(i64 %20, i64 2)
  %21 = call i32 @strncasecmp(ptr noundef nonnull %19, ptr noundef nonnull @str.4, i64 noundef %spec.select) #16
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %179, label %22

22:                                               ; preds = %16
  %spec.select581 = call i64 @llvm.umax.i64(i64 %20, i64 3)
  %23 = call i32 @strncasecmp(ptr noundef nonnull %19, ptr noundef nonnull @.str.1, i64 noundef %spec.select581) #16
  %.not549 = icmp eq i32 %23, 0
  %24 = icmp slt i32 %.0459727, %10
  %or.cond583 = select i1 %.not549, i1 %24, i1 false
  br i1 %or.cond583, label %25, label %48

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 -1, ptr %6, align 1, !tbaa !9
  %26 = add nsw i32 %.0459727, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %1, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %29, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef nonnull %15) #17
  %31 = icmp ne i32 %30, 5
  %32 = load i32, ptr %13, align 8
  %33 = icmp slt i32 %32, 1
  %or.cond = select i1 %31, i1 true, i1 %33
  br i1 %or.cond, label %43, label %34

34:                                               ; preds = %25
  %35 = load i8, ptr %6, align 1, !tbaa !9
  %36 = and i8 %35, -33
  %or.cond6 = icmp ne i8 %36, 88
  %37 = load i32, ptr %14, align 4
  %38 = icmp slt i32 %37, 1
  %or.cond10 = select i1 %or.cond6, i1 true, i1 %38
  %39 = load i32, ptr %3, align 8
  %40 = icmp slt i32 %39, 0
  %or.cond14 = select i1 %or.cond10, i1 true, i1 %40
  %41 = load i32, ptr %15, align 4
  %42 = icmp slt i32 %41, 0
  %or.cond18 = select i1 %or.cond14, i1 true, i1 %42
  br i1 %or.cond18, label %43, label %45

43:                                               ; preds = %34, %25
  %44 = load ptr, ptr %1, align 8, !tbaa !4
  call fastcc void @usage(ptr noundef %44)
  unreachable

45:                                               ; preds = %34
  %46 = load i32, ptr %12, align 4, !tbaa !10
  %47 = or i32 %46, 4
  store i32 %47, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %179

48:                                               ; preds = %22
  %49 = call i32 @strncasecmp(ptr noundef nonnull %19, ptr noundef nonnull @.str.3, i64 noundef %spec.select) #16
  %.not550 = icmp eq i32 %49, 0
  %or.cond586 = select i1 %.not550, i1 %24, i1 false
  br i1 %or.cond586, label %50, label %65

50:                                               ; preds = %48
  %51 = add nsw i32 %.0459727, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %1, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #16
  %spec.select587 = call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = call i32 @strncasecmp(ptr noundef nonnull %54, ptr noundef nonnull @.str.4, i64 noundef %spec.select587) #16
  %.not551 = icmp eq i32 %56, 0
  br i1 %.not551, label %179, label %57

57:                                               ; preds = %50
  %58 = call i32 @strncasecmp(ptr noundef nonnull %54, ptr noundef nonnull @.str.5, i64 noundef %spec.select587) #16
  %.not552 = icmp eq i32 %58, 0
  br i1 %.not552, label %179, label %59

59:                                               ; preds = %57
  %60 = call i32 @strncasecmp(ptr noundef nonnull %54, ptr noundef nonnull @.str.6, i64 noundef %spec.select587) #16
  %.not553 = icmp eq i32 %60, 0
  br i1 %.not553, label %179, label %61

61:                                               ; preds = %59
  %62 = call i32 @strncasecmp(ptr noundef nonnull %54, ptr noundef nonnull @.str.7, i64 noundef %spec.select587) #16
  %.not554 = icmp eq i32 %62, 0
  br i1 %.not554, label %179, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %1, align 8, !tbaa !4
  call fastcc void @usage(ptr noundef %64)
  unreachable

65:                                               ; preds = %48
  %66 = call i32 @strncasecmp(ptr noundef nonnull %19, ptr noundef nonnull @.str.8, i64 noundef %spec.select) #16
  %.not555 = icmp eq i32 %66, 0
  %or.cond593 = select i1 %.not555, i1 %24, i1 false
  br i1 %or.cond593, label %67, label %80

67:                                               ; preds = %65
  %68 = add nsw i32 %.0459727, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %1, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #16
  %spec.select594 = call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = call i32 @strncasecmp(ptr noundef nonnull %71, ptr noundef nonnull @.str.9, i64 noundef %spec.select594) #16
  %.not556 = icmp eq i32 %73, 0
  br i1 %.not556, label %74, label %75

74:                                               ; preds = %67
  store i32 1, ptr %11, align 8, !tbaa !14
  br label %179

75:                                               ; preds = %67
  %76 = call i32 @strncasecmp(ptr noundef nonnull %71, ptr noundef nonnull @.str.10, i64 noundef %spec.select594) #16
  %.not557 = icmp eq i32 %76, 0
  br i1 %.not557, label %77, label %78

77:                                               ; preds = %75
  store i32 2, ptr %11, align 8, !tbaa !14
  br label %179

78:                                               ; preds = %75
  %79 = load ptr, ptr %1, align 8, !tbaa !4
  call fastcc void @usage(ptr noundef %79)
  unreachable

80:                                               ; preds = %65
  %81 = call i32 @strncasecmp(ptr noundef nonnull %19, ptr noundef nonnull @str.27, i64 noundef %spec.select) #16
  %.not558 = icmp eq i32 %81, 0
  br i1 %.not558, label %84, label %82

82:                                               ; preds = %80
  %83 = call i32 @strncasecmp(ptr noundef nonnull %19, ptr noundef nonnull @.str.12, i64 noundef %spec.select) #16
  %.not559 = icmp eq i32 %83, 0
  br i1 %.not559, label %84, label %87

84:                                               ; preds = %82, %80
  %85 = load i32, ptr %12, align 4, !tbaa !10
  %86 = or i32 %85, 8
  store i32 %86, ptr %12, align 4, !tbaa !10
  br label %179

87:                                               ; preds = %82
  %88 = call i32 @strncasecmp(ptr noundef nonnull %19, ptr noundef nonnull @.str.13, i64 noundef %spec.select) #16
  %.not560 = icmp eq i32 %88, 0
  %or.cond600 = select i1 %.not560, i1 %24, i1 false
  br i1 %or.cond600, label %89, label %94

89:                                               ; preds = %87
  %90 = add nsw i32 %.0459727, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %1, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  br label %179

94:                                               ; preds = %87
  %spec.select601 = call i64 @llvm.umax.i64(i64 %20, i64 5)
  %95 = call i32 @strncasecmp(ptr noundef nonnull %19, ptr noundef nonnull @.str.14, i64 noundef %spec.select601) #16
  %.not561 = icmp eq i32 %95, 0
  %or.cond603 = select i1 %.not561, i1 %24, i1 false
  br i1 %or.cond603, label %96, label %106

96:                                               ; preds = %94
  %97 = add nsw i32 %.0459727, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %1, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = call i64 @strtol(ptr noundef nonnull captures(none) %100, ptr noundef null, i32 noundef 10) #17
  %102 = trunc i64 %101 to i32
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %179

104:                                              ; preds = %96
  %105 = load ptr, ptr %1, align 8, !tbaa !4
  call fastcc void @usage(ptr noundef %105)
  unreachable

106:                                              ; preds = %94
  %107 = call i32 @strncasecmp(ptr noundef nonnull %19, ptr noundef nonnull @.str.15, i64 noundef %spec.select) #16
  %.not562 = icmp eq i32 %107, 0
  %or.cond606 = select i1 %.not562, i1 %24, i1 false
  br i1 %or.cond606, label %108, label %118

108:                                              ; preds = %106
  %109 = add nsw i32 %.0459727, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %1, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = call i64 @strtol(ptr noundef nonnull captures(none) %112, ptr noundef null, i32 noundef 10) #17
  %114 = trunc i64 %113 to i32
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %179

116:                                              ; preds = %108
  %117 = load ptr, ptr %1, align 8, !tbaa !4
  call fastcc void @usage(ptr noundef %117)
  unreachable

118:                                              ; preds = %106
  %119 = call i32 @strncasecmp(ptr noundef nonnull %19, ptr noundef nonnull @str.38, i64 noundef %spec.select) #16
  %.not563 = icmp eq i32 %119, 0
  br i1 %.not563, label %179, label %120

120:                                              ; preds = %118
  %121 = call i32 @strncasecmp(ptr noundef nonnull %19, ptr noundef nonnull @.str.17, i64 noundef %spec.select) #16
  %.not564 = icmp eq i32 %121, 0
  br i1 %.not564, label %179, label %122

122:                                              ; preds = %120
  %123 = call i32 @strncasecmp(ptr noundef nonnull %19, ptr noundef nonnull @str.40, i64 noundef %spec.select581) #16
  %.not565 = icmp eq i32 %123, 0
  br i1 %.not565, label %124, label %127

124:                                              ; preds = %122
  %125 = load i32, ptr %12, align 4, !tbaa !10
  %126 = or i32 %125, 1
  store i32 %126, ptr %12, align 4, !tbaa !10
  br label %179

127:                                              ; preds = %122
  %128 = call i32 @strncasecmp(ptr noundef nonnull %19, ptr noundef nonnull @str.46, i64 noundef %spec.select) #16
  %.not566 = icmp eq i32 %128, 0
  br i1 %.not566, label %179, label %129

129:                                              ; preds = %127
  %130 = call i32 @strncasecmp(ptr noundef nonnull %19, ptr noundef nonnull @.str.20, i64 noundef %spec.select581) #16
  %.not567 = icmp eq i32 %130, 0
  %or.cond613 = select i1 %.not567, i1 %24, i1 false
  br i1 %or.cond613, label %131, label %147

131:                                              ; preds = %129
  %132 = add nsw i32 %.0459727, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %1, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  %136 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #16
  %spec.select614 = call i64 @llvm.umax.i64(i64 %136, i64 2)
  %137 = call i32 @strncasecmp(ptr noundef nonnull %135, ptr noundef nonnull @.str.21, i64 noundef %spec.select614) #16
  %.not568 = icmp eq i32 %137, 0
  br i1 %.not568, label %138, label %139

138:                                              ; preds = %131
  store i32 5, ptr %11, align 8, !tbaa !14
  br label %179

139:                                              ; preds = %131
  %spec.select615 = call i64 @llvm.umax.i64(i64 %136, i64 3)
  %140 = call i32 @strncasecmp(ptr noundef nonnull %135, ptr noundef nonnull @.str.22, i64 noundef %spec.select615) #16
  %.not569 = icmp eq i32 %140, 0
  br i1 %.not569, label %141, label %142

141:                                              ; preds = %139
  store i32 6, ptr %11, align 8, !tbaa !14
  br label %179

142:                                              ; preds = %139
  %143 = call i32 @strncasecmp(ptr noundef nonnull %135, ptr noundef nonnull @.str.23, i64 noundef %spec.select615) #16
  %.not570 = icmp eq i32 %143, 0
  br i1 %.not570, label %144, label %145

144:                                              ; preds = %142
  store i32 7, ptr %11, align 8, !tbaa !14
  br label %179

145:                                              ; preds = %142
  %146 = load ptr, ptr %1, align 8, !tbaa !4
  call fastcc void @usage(ptr noundef %146)
  unreachable

147:                                              ; preds = %129
  %148 = call i32 @strncasecmp(ptr noundef nonnull %19, ptr noundef nonnull @.str.24, i64 noundef %spec.select) #16
  %.not571 = icmp eq i32 %148, 0
  %or.cond619 = select i1 %.not571, i1 %24, i1 false
  br i1 %or.cond619, label %149, label %166

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !9
  %150 = add nsw i32 %.0459727, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %1, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %153, ptr noundef nonnull @.str.25, ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  %155 = icmp slt i32 %154, 1
  %156 = load i32, ptr %7, align 4
  %157 = icmp ugt i32 %156, 65535
  %or.cond22 = select i1 %155, i1 true, i1 %157
  br i1 %or.cond22, label %163, label %158

158:                                              ; preds = %149
  %159 = icmp eq i32 %154, 2
  %160 = load i8, ptr %8, align 1
  %161 = and i8 %160, -33
  %162 = icmp ne i8 %161, 66
  %or.cond28 = select i1 %159, i1 %162, i1 false
  br i1 %or.cond28, label %163, label %165

163:                                              ; preds = %158, %149
  %164 = load ptr, ptr %1, align 8, !tbaa !4
  call fastcc void @usage(ptr noundef %164)
  unreachable

165:                                              ; preds = %158
  %or.cond31 = icmp eq i8 %161, 66
  %.0475. = select i1 %or.cond31, i32 %.0475720, i32 %156
  %..0472 = select i1 %or.cond31, i32 %156, i32 %.0472721
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %179

166:                                              ; preds = %147
  %167 = call i32 @strncasecmp(ptr noundef nonnull %19, ptr noundef nonnull @str.53, i64 noundef %spec.select) #16
  %.not572 = icmp eq i32 %167, 0
  br i1 %.not572, label %179, label %168

168:                                              ; preds = %166
  %spec.select621 = call i64 @llvm.umax.i64(i64 %20, i64 7)
  %169 = call i32 @strncasecmp(ptr noundef nonnull %19, ptr noundef nonnull @.str.27, i64 noundef %spec.select621) #16
  %.not573 = icmp eq i32 %169, 0
  br i1 %.not573, label %170, label %171

170:                                              ; preds = %168
  store i32 4, ptr %11, align 8, !tbaa !14
  br label %179

171:                                              ; preds = %168
  %spec.select622 = call i64 @llvm.umax.i64(i64 %20, i64 4)
  %172 = call i32 @strncasecmp(ptr noundef nonnull %19, ptr noundef nonnull @str.57, i64 noundef %spec.select622) #16
  %.not574 = icmp eq i32 %172, 0
  br i1 %.not574, label %173, label %176

173:                                              ; preds = %171
  %174 = load i32, ptr %12, align 4, !tbaa !10
  %175 = or i32 %174, 2
  store i32 %175, ptr %12, align 4, !tbaa !10
  br label %179

176:                                              ; preds = %171
  %177 = call i32 @strncasecmp(ptr noundef nonnull %19, ptr noundef nonnull @.str.29, i64 noundef %spec.select) #16
  %.not575 = icmp eq i32 %177, 0
  br i1 %.not575, label %178, label %._crit_edge

178:                                              ; preds = %176
  store i32 3, ptr %11, align 8, !tbaa !14
  br label %179

179:                                              ; preds = %166, %127, %118, %120, %108, %96, %59, %57, %50, %16, %61, %84, %165, %170, %178, %173, %138, %144, %141, %124, %89, %74, %77, %45
  %.1485 = phi ptr [ %.0484717, %178 ], [ %.0484717, %173 ], [ %.0484717, %170 ], [ %.0484717, %127 ], [ %.0484717, %165 ], [ %.0484717, %166 ], [ %.0484717, %144 ], [ %.0484717, %141 ], [ %.0484717, %138 ], [ %.0484717, %118 ], [ %.0484717, %124 ], [ %.0484717, %108 ], [ %.0484717, %96 ], [ %.0484717, %59 ], [ %93, %89 ], [ %.0484717, %84 ], [ %.0484717, %120 ], [ %.0484717, %77 ], [ %.0484717, %74 ], [ %.0484717, %45 ], [ %.0484717, %61 ], [ %.0484717, %57 ], [ %.0484717, %50 ], [ %.0484717, %16 ]
  %.1482 = phi i32 [ %.0481718, %178 ], [ %.0481718, %173 ], [ %.0481718, %170 ], [ %.0481718, %127 ], [ %.0481718, %165 ], [ 1, %166 ], [ %.0481718, %144 ], [ %.0481718, %141 ], [ %.0481718, %138 ], [ %.0481718, %118 ], [ %.0481718, %124 ], [ %.0481718, %108 ], [ %.0481718, %96 ], [ %.0481718, %59 ], [ %.0481718, %89 ], [ %.0481718, %84 ], [ %.0481718, %120 ], [ %.0481718, %77 ], [ %.0481718, %74 ], [ %.0481718, %45 ], [ %.0481718, %61 ], [ %.0481718, %57 ], [ %.0481718, %50 ], [ %.0481718, %16 ]
  %.1479 = phi i32 [ %.0478719, %178 ], [ %.0478719, %173 ], [ %.0478719, %170 ], [ %.0478719, %127 ], [ %.0478719, %165 ], [ %.0478719, %166 ], [ %.0478719, %144 ], [ %.0478719, %141 ], [ %.0478719, %138 ], [ %.0478719, %118 ], [ %.0478719, %124 ], [ %.0478719, %108 ], [ %.0478719, %96 ], [ 0, %59 ], [ %.0478719, %89 ], [ %.0478719, %84 ], [ %.0478719, %120 ], [ %.0478719, %77 ], [ %.0478719, %74 ], [ %.0478719, %45 ], [ %.0478719, %61 ], [ 4, %57 ], [ 2, %50 ], [ %.0478719, %16 ]
  %.2477 = phi i32 [ %.0475720, %178 ], [ %.0475720, %173 ], [ %.0475720, %170 ], [ %.0475720, %127 ], [ %.0475., %165 ], [ %.0475720, %166 ], [ %.0475720, %144 ], [ %.0475720, %141 ], [ %.0475720, %138 ], [ %.0475720, %118 ], [ %.0475720, %124 ], [ %.0475720, %108 ], [ %.0475720, %96 ], [ %.0475720, %59 ], [ %.0475720, %89 ], [ %.0475720, %84 ], [ %.0475720, %120 ], [ %.0475720, %77 ], [ %.0475720, %74 ], [ %.0475720, %45 ], [ %.0475720, %61 ], [ %.0475720, %57 ], [ %.0475720, %50 ], [ %.0475720, %16 ]
  %.2474 = phi i32 [ %.0472721, %178 ], [ %.0472721, %173 ], [ %.0472721, %170 ], [ %.0472721, %127 ], [ %..0472, %165 ], [ %.0472721, %166 ], [ %.0472721, %144 ], [ %.0472721, %141 ], [ %.0472721, %138 ], [ %.0472721, %118 ], [ %.0472721, %124 ], [ %.0472721, %108 ], [ %.0472721, %96 ], [ %.0472721, %59 ], [ %.0472721, %89 ], [ %.0472721, %84 ], [ %.0472721, %120 ], [ %.0472721, %77 ], [ %.0472721, %74 ], [ %.0472721, %45 ], [ %.0472721, %61 ], [ %.0472721, %57 ], [ %.0472721, %50 ], [ %.0472721, %16 ]
  %.1471 = phi i32 [ %.0470722, %178 ], [ %.0470722, %173 ], [ %.0470722, %170 ], [ 1, %127 ], [ %.0470722, %165 ], [ %.0470722, %166 ], [ %.0470722, %144 ], [ %.0470722, %141 ], [ %.0470722, %138 ], [ %.0470722, %118 ], [ %.0470722, %124 ], [ %.0470722, %108 ], [ %.0470722, %96 ], [ %.0470722, %59 ], [ %.0470722, %89 ], [ %.0470722, %84 ], [ %.0470722, %120 ], [ %.0470722, %77 ], [ %.0470722, %74 ], [ %.0470722, %45 ], [ %.0470722, %61 ], [ %.0470722, %57 ], [ %.0470722, %50 ], [ %.0470722, %16 ]
  %.1469 = phi i32 [ %.0468723, %178 ], [ %.0468723, %173 ], [ %.0468723, %170 ], [ %.0468723, %127 ], [ %.0468723, %165 ], [ %.0468723, %166 ], [ %.0468723, %144 ], [ %.0468723, %141 ], [ %.0468723, %138 ], [ 1, %118 ], [ %.0468723, %124 ], [ %.0468723, %108 ], [ %.0468723, %96 ], [ %.0468723, %59 ], [ %.0468723, %89 ], [ %.0468723, %84 ], [ 1, %120 ], [ %.0468723, %77 ], [ %.0468723, %74 ], [ %.0468723, %45 ], [ %.0468723, %61 ], [ %.0468723, %57 ], [ %.0468723, %50 ], [ %.0468723, %16 ]
  %.1467 = phi i32 [ %.0466724, %178 ], [ %.0466724, %173 ], [ %.0466724, %170 ], [ %.0466724, %127 ], [ %.0466724, %165 ], [ %.0466724, %166 ], [ %.0466724, %144 ], [ %.0466724, %141 ], [ %.0466724, %138 ], [ %.0466724, %118 ], [ %.0466724, %124 ], [ %.0466724, %108 ], [ %102, %96 ], [ %.0466724, %59 ], [ %.0466724, %89 ], [ %.0466724, %84 ], [ %.0466724, %120 ], [ %.0466724, %77 ], [ %.0466724, %74 ], [ %.0466724, %45 ], [ %.0466724, %61 ], [ %.0466724, %57 ], [ %.0466724, %50 ], [ %.0466724, %16 ]
  %.1465 = phi i32 [ %.0464725, %178 ], [ %.0464725, %173 ], [ %.0464725, %170 ], [ %.0464725, %127 ], [ %.0464725, %165 ], [ %.0464725, %166 ], [ %.0464725, %144 ], [ %.0464725, %141 ], [ %.0464725, %138 ], [ %.0464725, %118 ], [ %.0464725, %124 ], [ %114, %108 ], [ %.0464725, %96 ], [ %.0464725, %59 ], [ %.0464725, %89 ], [ %.0464725, %84 ], [ %.0464725, %120 ], [ %.0464725, %77 ], [ %.0464725, %74 ], [ %.0464725, %45 ], [ %.0464725, %61 ], [ %.0464725, %57 ], [ %.0464725, %50 ], [ %.0464725, %16 ]
  %.1463 = phi i32 [ %.0462726, %178 ], [ %.0462726, %173 ], [ %.0462726, %170 ], [ %.0462726, %127 ], [ %.0462726, %165 ], [ %.0462726, %166 ], [ %.0462726, %144 ], [ %.0462726, %141 ], [ %.0462726, %138 ], [ %.0462726, %118 ], [ %.0462726, %124 ], [ %.0462726, %108 ], [ %.0462726, %96 ], [ %.0462726, %59 ], [ %.0462726, %89 ], [ %.0462726, %84 ], [ %.0462726, %120 ], [ %.0462726, %77 ], [ %.0462726, %74 ], [ %.0462726, %45 ], [ %.0462726, %61 ], [ %.0462726, %57 ], [ %.0462726, %50 ], [ 1, %16 ]
  %.1 = phi i32 [ %.0459727, %178 ], [ %.0459727, %173 ], [ %.0459727, %170 ], [ %.0459727, %127 ], [ %150, %165 ], [ %.0459727, %166 ], [ %132, %144 ], [ %132, %141 ], [ %132, %138 ], [ %.0459727, %118 ], [ %.0459727, %124 ], [ %109, %108 ], [ %97, %96 ], [ %51, %59 ], [ %90, %89 ], [ %.0459727, %84 ], [ %.0459727, %120 ], [ %68, %77 ], [ %68, %74 ], [ %26, %45 ], [ %51, %61 ], [ %51, %57 ], [ %51, %50 ], [ %.0459727, %16 ]
  %180 = add nsw i32 %.1, 1
  %181 = icmp slt i32 %180, %0
  br i1 %181, label %16, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %179, %176
  %.0484.lcssa = phi ptr [ %.0484717, %176 ], [ %.1485, %179 ]
  %.0481.lcssa = phi i32 [ %.0481718, %176 ], [ %.1482, %179 ]
  %.0478.lcssa = phi i32 [ %.0478719, %176 ], [ %.1479, %179 ]
  %.0475.lcssa = phi i32 [ %.0475720, %176 ], [ %.2477, %179 ]
  %.0472.lcssa = phi i32 [ %.0472721, %176 ], [ %.2474, %179 ]
  %.0470.lcssa = phi i32 [ %.0470722, %176 ], [ %.1471, %179 ]
  %.0468.lcssa = phi i32 [ %.0468723, %176 ], [ %.1469, %179 ]
  %.0466.lcssa = phi i32 [ %.0466724, %176 ], [ %.1467, %179 ]
  %.0464.lcssa = phi i32 [ %.0464725, %176 ], [ %.1465, %179 ]
  %.0462.lcssa = phi i32 [ %.0462726, %176 ], [ %.1463, %179 ]
  %.0459.lcssa = phi i32 [ %.0459727, %176 ], [ %180, %179 ]
  %182 = add nsw i32 %0, -2
  %.not576 = icmp eq i32 %.0459.lcssa, %182
  br i1 %.not576, label %184, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %183 = load ptr, ptr %1, align 8, !tbaa !4
  call fastcc void @usage(ptr noundef %183)
  unreachable

184:                                              ; preds = %._crit_edge
  %.not577 = icmp eq ptr %.0484.lcssa, null
  br i1 %.not577, label %.thread786, label %185

185:                                              ; preds = %184
  %186 = icmp eq i32 %.0478.lcssa, 2
  br i1 %186, label %.thread786, label %187

187:                                              ; preds = %185
  %188 = icmp eq i32 %.0478.lcssa, 4
  %spec.store.select = select i1 %188, i32 0, i32 %.0478.lcssa
  br label %.thread786

.thread786:                                       ; preds = %185, %187, %184
  %.0484.lcssa775808 = phi ptr [ null, %184 ], [ %.0484.lcssa, %187 ], [ %.0484.lcssa, %185 ]
  %.2480 = phi i32 [ %.0478.lcssa, %184 ], [ %spec.store.select, %187 ], [ 3, %185 ]
  %189 = call ptr @tj3Init(i32 noundef 2) #17
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %199

191:                                              ; preds = %.thread786
  %192 = call i32 @tj3GetErrorCode(ptr noundef null) #17
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, ptr @.str.31, ptr @.str.32
  %195 = call ptr @tj3GetErrorStr(ptr noundef null) #17
  %196 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull %194, i32 noundef 270, ptr noundef nonnull @.str.33, ptr noundef %195)
  %197 = icmp eq i32 %192, 1
  %198 = icmp eq i32 %.0481.lcssa, 1
  %or.cond33 = select i1 %197, i1 true, i1 %198
  br i1 %or.cond33, label %491, label %199

199:                                              ; preds = %191, %.thread786
  %200 = icmp sgt i32 %.0481.lcssa, -1
  br i1 %200, label %201, label %212

201:                                              ; preds = %199
  %202 = call i32 @tj3Set(ptr noundef %189, i32 noundef 0, i32 noundef %.0481.lcssa) #17
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %201
  %205 = call i32 @tj3GetErrorCode(ptr noundef %189) #17
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, ptr @.str.31, ptr @.str.32
  %208 = call ptr @tj3GetErrorStr(ptr noundef %189) #17
  %209 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull %207, i32 noundef 274, ptr noundef nonnull @.str.34, ptr noundef %208)
  %210 = icmp eq i32 %205, 1
  %211 = icmp eq i32 %.0481.lcssa, 1
  %or.cond35 = select i1 %210, i1 true, i1 %211
  br i1 %or.cond35, label %491, label %212

212:                                              ; preds = %204, %201, %199
  %213 = icmp sgt i32 %.0468.lcssa, -1
  br i1 %213, label %214, label %225

214:                                              ; preds = %212
  %215 = call i32 @tj3Set(ptr noundef %189, i32 noundef 11, i32 noundef %.0468.lcssa) #17
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %214
  %218 = call i32 @tj3GetErrorCode(ptr noundef %189) #17
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, ptr @.str.31, ptr @.str.32
  %221 = call ptr @tj3GetErrorStr(ptr noundef %189) #17
  %222 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull %220, i32 noundef 276, ptr noundef nonnull @.str.35, ptr noundef %221)
  %223 = icmp eq i32 %218, 1
  %224 = icmp eq i32 %.0481.lcssa, 1
  %or.cond37 = select i1 %223, i1 true, i1 %224
  br i1 %or.cond37, label %491, label %225

225:                                              ; preds = %217, %214, %212
  %226 = icmp sgt i32 %.0466.lcssa, -1
  br i1 %226, label %227, label %238

227:                                              ; preds = %225
  %228 = call i32 @tj3Set(ptr noundef %189, i32 noundef 13, i32 noundef %.0466.lcssa) #17
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %238

230:                                              ; preds = %227
  %231 = call i32 @tj3GetErrorCode(ptr noundef %189) #17
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %232, ptr @.str.31, ptr @.str.32
  %234 = call ptr @tj3GetErrorStr(ptr noundef %189) #17
  %235 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull %233, i32 noundef 278, ptr noundef nonnull @.str.36, ptr noundef %234)
  %236 = icmp eq i32 %231, 1
  %237 = icmp eq i32 %.0481.lcssa, 1
  %or.cond39 = select i1 %236, i1 true, i1 %237
  br i1 %or.cond39, label %491, label %238

238:                                              ; preds = %230, %227, %225
  %239 = icmp sgt i32 %.0472.lcssa, -1
  br i1 %239, label %240, label %251

240:                                              ; preds = %238
  %241 = call i32 @tj3Set(ptr noundef %189, i32 noundef 18, i32 noundef %.0472.lcssa) #17
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %251

243:                                              ; preds = %240
  %244 = call i32 @tj3GetErrorCode(ptr noundef %189) #17
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, ptr @.str.31, ptr @.str.32
  %247 = call ptr @tj3GetErrorStr(ptr noundef %189) #17
  %248 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull %246, i32 noundef 281, ptr noundef nonnull @.str.37, ptr noundef %247)
  %249 = icmp eq i32 %244, 1
  %250 = icmp eq i32 %.0481.lcssa, 1
  %or.cond41 = select i1 %249, i1 true, i1 %250
  br i1 %or.cond41, label %491, label %251

251:                                              ; preds = %243, %240, %238
  %252 = icmp sgt i32 %.0475.lcssa, -1
  br i1 %252, label %253, label %264

253:                                              ; preds = %251
  %254 = call i32 @tj3Set(ptr noundef %189, i32 noundef 19, i32 noundef %.0475.lcssa) #17
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %264

256:                                              ; preds = %253
  %257 = call i32 @tj3GetErrorCode(ptr noundef %189) #17
  %258 = icmp eq i32 %257, 0
  %259 = select i1 %258, ptr @.str.31, ptr @.str.32
  %260 = call ptr @tj3GetErrorStr(ptr noundef %189) #17
  %261 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull %259, i32 noundef 284, ptr noundef nonnull @.str.38, ptr noundef %260)
  %262 = icmp eq i32 %257, 1
  %263 = icmp eq i32 %.0481.lcssa, 1
  %or.cond43 = select i1 %262, i1 true, i1 %263
  br i1 %or.cond43, label %491, label %264

264:                                              ; preds = %256, %253, %251
  %265 = icmp sgt i32 %.0464.lcssa, -1
  br i1 %265, label %266, label %277

266:                                              ; preds = %264
  %267 = call i32 @tj3Set(ptr noundef %189, i32 noundef 23, i32 noundef %.0464.lcssa) #17
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %277

269:                                              ; preds = %266
  %270 = call i32 @tj3GetErrorCode(ptr noundef %189) #17
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %271, ptr @.str.31, ptr @.str.32
  %273 = call ptr @tj3GetErrorStr(ptr noundef %189) #17
  %274 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull %272, i32 noundef 286, ptr noundef nonnull @.str.39, ptr noundef %273)
  %275 = icmp eq i32 %270, 1
  %276 = icmp eq i32 %.0481.lcssa, 1
  %or.cond45 = select i1 %275, i1 true, i1 %276
  br i1 %or.cond45, label %491, label %277

277:                                              ; preds = %269, %266, %264
  %278 = call i32 @tj3Set(ptr noundef %189, i32 noundef 25, i32 noundef %.2480) #17
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %288

280:                                              ; preds = %277
  %281 = call i32 @tj3GetErrorCode(ptr noundef %189) #17
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %282, ptr @.str.31, ptr @.str.32
  %284 = call ptr @tj3GetErrorStr(ptr noundef %189) #17
  %285 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull %283, i32 noundef 288, ptr noundef nonnull @.str.40, ptr noundef %284)
  %286 = icmp eq i32 %281, 1
  %287 = icmp eq i32 %.0481.lcssa, 1
  %or.cond47 = select i1 %286, i1 true, i1 %287
  br i1 %or.cond47, label %491, label %288

288:                                              ; preds = %280, %277
  %289 = sext i32 %.0459.lcssa to i64
  %290 = getelementptr inbounds [8 x i8], ptr %1, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !4
  %292 = call noalias ptr @fopen(ptr noundef %291, ptr noundef nonnull @.str.41)
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %299

294:                                              ; preds = %288
  %295 = tail call ptr @__errno_location() #18
  %296 = load i32, ptr %295, align 4, !tbaa !15
  %297 = call ptr @strerror(i32 noundef %296) #17
  %298 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef 291, ptr noundef nonnull @.str.43, ptr noundef %297)
  br label %491

299:                                              ; preds = %288
  %300 = call i32 @fseek(ptr noundef nonnull %292, i64 noundef 0, i32 noundef 2)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %308, label %302

302:                                              ; preds = %299
  %303 = call i64 @ftell(ptr noundef nonnull %292)
  %304 = icmp slt i64 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %302
  %306 = call i32 @fseek(ptr noundef nonnull %292, i64 noundef 0, i32 noundef 0)
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %313

308:                                              ; preds = %305, %302, %299
  %309 = tail call ptr @__errno_location() #18
  %310 = load i32, ptr %309, align 4, !tbaa !15
  %311 = call ptr @strerror(i32 noundef %310) #17
  %312 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef 294, ptr noundef nonnull @.str.44, ptr noundef %311)
  br label %491

313:                                              ; preds = %305
  %314 = icmp eq i64 %303, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %313
  %316 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef 296, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45)
  br label %491

317:                                              ; preds = %313
  %318 = call ptr @tj3Alloc(i64 noundef %303) #17
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %325

320:                                              ; preds = %317
  %321 = tail call ptr @__errno_location() #18
  %322 = load i32, ptr %321, align 4, !tbaa !15
  %323 = call ptr @strerror(i32 noundef %322) #17
  %324 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef 299, ptr noundef nonnull @.str.46, ptr noundef %323)
  br label %491

325:                                              ; preds = %317
  %326 = call i64 @fread(ptr noundef nonnull %318, i64 noundef %303, i64 noundef 1, ptr noundef nonnull %292)
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %333

328:                                              ; preds = %325
  %329 = tail call ptr @__errno_location() #18
  %330 = load i32, ptr %329, align 4, !tbaa !15
  %331 = call ptr @strerror(i32 noundef %330) #17
  %332 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef 301, ptr noundef nonnull @.str.47, ptr noundef %331)
  br label %491

333:                                              ; preds = %325
  %334 = call i32 @fclose(ptr noundef nonnull %292)
  %335 = call i32 @tj3DecompressHeader(ptr noundef %189, ptr noundef nonnull %318, i64 noundef %303) #17
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %345

337:                                              ; preds = %333
  %338 = call i32 @tj3GetErrorCode(ptr noundef %189) #17
  %339 = icmp eq i32 %338, 0
  %340 = select i1 %339, ptr @.str.31, ptr @.str.32
  %341 = call ptr @tj3GetErrorStr(ptr noundef %189) #17
  %342 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull %340, i32 noundef 305, ptr noundef nonnull @.str.48, ptr noundef %341)
  %343 = icmp eq i32 %338, 1
  %344 = icmp eq i32 %.0481.lcssa, 1
  %or.cond49 = select i1 %343, i1 true, i1 %344
  br i1 %or.cond49, label %491, label %345

345:                                              ; preds = %337, %333
  %346 = call i32 @tj3Get(ptr noundef %189, i32 noundef 4) #17
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %348 = load i32, ptr %347, align 4, !tbaa !10
  %349 = and i32 %348, 8
  %.not578 = icmp eq i32 %349, 0
  %spec.store.select50 = select i1 %.not578, i32 %346, i32 3
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %351 = load i32, ptr %350, align 8, !tbaa !14
  switch i32 %351, label %355 [
    i32 7, label %352
    i32 5, label %352
    i32 4, label %352
    i32 3, label %352
  ]

352:                                              ; preds = %345, %345, %345, %345
  %switch.tableidx = add i32 %spec.store.select50, -1
  %353 = icmp ult i32 %switch.tableidx, 6
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 57, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond810 = select i1 %353, i1 %switch.lobit, i1 false
  br i1 %or.cond810, label %switch.lookup, label %355

switch.lookup:                                    ; preds = %352
  %354 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.main, i64 %354
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %355

355:                                              ; preds = %352, %switch.lookup, %345
  %.0483 = phi i32 [ %spec.store.select50, %345 ], [ %switch.load, %switch.lookup ], [ %spec.store.select50, %352 ]
  %356 = call i32 @tj3Set(ptr noundef %189, i32 noundef 12, i32 noundef %.0470.lcssa) #17
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %366

358:                                              ; preds = %355
  %359 = call i32 @tj3GetErrorCode(ptr noundef %189) #17
  %360 = icmp eq i32 %359, 0
  %361 = select i1 %360, ptr @.str.31, ptr @.str.32
  %362 = call ptr @tj3GetErrorStr(ptr noundef %189) #17
  %363 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull %361, i32 noundef 318, ptr noundef nonnull @.str.49, ptr noundef %362)
  %364 = icmp eq i32 %359, 1
  %365 = icmp eq i32 %.0481.lcssa, 1
  %or.cond62 = select i1 %364, i1 true, i1 %365
  br i1 %or.cond62, label %491, label %366

366:                                              ; preds = %358, %355
  %367 = call i32 @tj3Set(ptr noundef %189, i32 noundef 14, i32 noundef %.0462.lcssa) #17
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %377

369:                                              ; preds = %366
  %370 = call i32 @tj3GetErrorCode(ptr noundef %189) #17
  %371 = icmp eq i32 %370, 0
  %372 = select i1 %371, ptr @.str.31, ptr @.str.32
  %373 = call ptr @tj3GetErrorStr(ptr noundef %189) #17
  %374 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull %372, i32 noundef 320, ptr noundef nonnull @.str.50, ptr noundef %373)
  %375 = icmp eq i32 %370, 1
  %376 = icmp eq i32 %.0481.lcssa, 1
  %or.cond64 = select i1 %375, i1 true, i1 %376
  br i1 %or.cond64, label %491, label %377

377:                                              ; preds = %369, %366
  %378 = load i32, ptr %3, align 8, !tbaa !18
  %379 = icmp ne i32 %378, 0
  %380 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %381 = load i32, ptr %380, align 4
  %382 = icmp ne i32 %381, 0
  %or.cond68 = select i1 %379, i1 true, i1 %382
  %383 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %384 = load i32, ptr %383, align 8
  %385 = icmp ne i32 %384, 0
  %or.cond72 = select i1 %or.cond68, i1 true, i1 %385
  %386 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %387 = load i32, ptr %386, align 4
  %388 = icmp ne i32 %387, 0
  %or.cond76 = select i1 %or.cond72, i1 true, i1 %388
  br i1 %or.cond76, label %389, label %404

389:                                              ; preds = %377
  %390 = icmp eq i32 %.0483, -1
  br i1 %390, label %402, label %.thread

.thread:                                          ; preds = %389
  %391 = sext i32 %.0483 to i64
  %392 = getelementptr inbounds [4 x i8], ptr @tjMCUWidth, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !15
  %394 = srem i32 %378, %393
  %395 = getelementptr inbounds [4 x i8], ptr @tjMCUHeight, i64 %391
  %396 = load i32, ptr %395, align 4, !tbaa !15
  %397 = srem i32 %381, %396
  %398 = sub nsw i32 %378, %394
  store i32 %398, ptr %3, align 8, !tbaa !18
  %399 = add nsw i32 %394, %384
  store i32 %399, ptr %383, align 8, !tbaa !19
  %400 = sub nsw i32 %381, %397
  store i32 %400, ptr %380, align 4, !tbaa !20
  %401 = add nsw i32 %397, %387
  store i32 %401, ptr %386, align 4, !tbaa !21
  br label %404

402:                                              ; preds = %389
  %403 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef 327, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52)
  br label %491

404:                                              ; preds = %.thread, %377
  br i1 %.not577, label %460, label %405

405:                                              ; preds = %404
  %406 = call noalias ptr @fopen(ptr noundef nonnull %.0484.lcssa775808, ptr noundef nonnull @.str.41)
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %413

408:                                              ; preds = %405
  %409 = tail call ptr @__errno_location() #18
  %410 = load i32, ptr %409, align 4, !tbaa !15
  %411 = call ptr @strerror(i32 noundef %410) #17
  %412 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef 338, ptr noundef nonnull @.str.53, ptr noundef %411)
  br label %491

413:                                              ; preds = %405
  %414 = call i32 @fseek(ptr noundef nonnull %406, i64 noundef 0, i32 noundef 2)
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %422, label %416

416:                                              ; preds = %413
  %417 = call i64 @ftell(ptr noundef nonnull %406)
  %418 = icmp slt i64 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %416
  %420 = call i32 @fseek(ptr noundef nonnull %406, i64 noundef 0, i32 noundef 0)
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %427

422:                                              ; preds = %419, %416, %413
  %423 = tail call ptr @__errno_location() #18
  %424 = load i32, ptr %423, align 4, !tbaa !15
  %425 = call ptr @strerror(i32 noundef %424) #17
  %426 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef 341, ptr noundef nonnull @.str.54, ptr noundef %425)
  br label %491

427:                                              ; preds = %419
  %428 = icmp eq i64 %417, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %427
  %430 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef 343, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55)
  br label %491

431:                                              ; preds = %427
  %432 = call noalias ptr @malloc(i64 noundef %417) #19
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %439

434:                                              ; preds = %431
  %435 = tail call ptr @__errno_location() #18
  %436 = load i32, ptr %435, align 4, !tbaa !15
  %437 = call ptr @strerror(i32 noundef %436) #17
  %438 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef 346, ptr noundef nonnull @.str.56, ptr noundef %437)
  br label %491

439:                                              ; preds = %431
  %440 = call i64 @fread(ptr noundef nonnull %432, i64 noundef %417, i64 noundef 1, ptr noundef nonnull %406)
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %442, label %447

442:                                              ; preds = %439
  %443 = tail call ptr @__errno_location() #18
  %444 = load i32, ptr %443, align 4, !tbaa !15
  %445 = call ptr @strerror(i32 noundef %444) #17
  %446 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef 348, ptr noundef nonnull @.str.57, ptr noundef %445)
  br label %491

447:                                              ; preds = %439
  %448 = call i32 @fclose(ptr noundef nonnull %406)
  %449 = call i32 @tj3SetICCProfile(ptr noundef %189, ptr noundef nonnull %432, i64 noundef %417) #17
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %459

451:                                              ; preds = %447
  %452 = call i32 @tj3GetErrorCode(ptr noundef %189) #17
  %453 = icmp eq i32 %452, 0
  %454 = select i1 %453, ptr @.str.31, ptr @.str.32
  %455 = call ptr @tj3GetErrorStr(ptr noundef %189) #17
  %456 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull %454, i32 noundef 351, ptr noundef nonnull @.str.58, ptr noundef %455)
  %457 = icmp eq i32 %452, 1
  %458 = icmp eq i32 %.0481.lcssa, 1
  %or.cond78 = select i1 %457, i1 true, i1 %458
  br i1 %or.cond78, label %491, label %459

459:                                              ; preds = %451, %447
  call void @free(ptr noundef nonnull %432) #17
  br label %460

460:                                              ; preds = %459, %404
  %461 = call i32 @tj3Transform(ptr noundef %189, ptr noundef nonnull %318, i64 noundef %303, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3) #17
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %463, label %471

463:                                              ; preds = %460
  %464 = call i32 @tj3GetErrorCode(ptr noundef %189) #17
  %465 = icmp eq i32 %464, 0
  %466 = select i1 %465, ptr @.str.31, ptr @.str.32
  %467 = call ptr @tj3GetErrorStr(ptr noundef %189) #17
  %468 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull %466, i32 noundef 357, ptr noundef nonnull @.str.59, ptr noundef %467)
  %469 = icmp eq i32 %464, 1
  %470 = icmp eq i32 %.0481.lcssa, 1
  %or.cond80 = select i1 %469, i1 true, i1 %470
  br i1 %or.cond80, label %491, label %471

471:                                              ; preds = %463, %460
  call void @tj3Free(ptr noundef nonnull %318) #17
  %472 = getelementptr i8, ptr %290, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !4
  %474 = call noalias ptr @fopen(ptr noundef %473, ptr noundef nonnull @.str.60)
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %481

476:                                              ; preds = %471
  %477 = tail call ptr @__errno_location() #18
  %478 = load i32, ptr %477, align 4, !tbaa !15
  %479 = call ptr @strerror(i32 noundef %478) #17
  %480 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef 361, ptr noundef nonnull @.str.61, ptr noundef %479)
  br label %491

481:                                              ; preds = %471
  %482 = load ptr, ptr %5, align 8, !tbaa !4
  %483 = load i64, ptr %4, align 8, !tbaa !22
  %484 = call i64 @fwrite(ptr noundef %482, i64 noundef %483, i64 noundef 1, ptr noundef nonnull %474)
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %486, label %491

486:                                              ; preds = %481
  %487 = tail call ptr @__errno_location() #18
  %488 = load i32, ptr %487, align 4, !tbaa !15
  %489 = call ptr @strerror(i32 noundef %488) #17
  %490 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef 363, ptr noundef nonnull @.str.62, ptr noundef %489)
  br label %491

491:                                              ; preds = %402, %463, %451, %369, %358, %337, %280, %269, %256, %243, %230, %217, %204, %191, %481, %486, %476, %442, %434, %429, %422, %408, %328, %320, %315, %308, %294
  %.0505 = phi ptr [ null, %294 ], [ null, %308 ], [ null, %315 ], [ null, %320 ], [ %318, %328 ], [ %318, %408 ], [ %318, %422 ], [ %318, %429 ], [ %318, %434 ], [ %318, %442 ], [ null, %476 ], [ null, %486 ], [ null, %481 ], [ %318, %463 ], [ %318, %451 ], [ %318, %402 ], [ %318, %369 ], [ %318, %358 ], [ %318, %337 ], [ null, %280 ], [ null, %269 ], [ null, %256 ], [ null, %243 ], [ null, %230 ], [ null, %217 ], [ null, %204 ], [ null, %191 ]
  %.0503 = phi ptr [ null, %294 ], [ null, %308 ], [ null, %315 ], [ null, %320 ], [ null, %328 ], [ null, %408 ], [ null, %422 ], [ null, %429 ], [ null, %434 ], [ %432, %442 ], [ null, %476 ], [ null, %486 ], [ null, %481 ], [ null, %463 ], [ %432, %451 ], [ null, %402 ], [ null, %369 ], [ null, %358 ], [ null, %337 ], [ null, %280 ], [ null, %269 ], [ null, %256 ], [ null, %243 ], [ null, %230 ], [ null, %217 ], [ null, %204 ], [ null, %191 ]
  %.0502 = phi ptr [ null, %294 ], [ %292, %308 ], [ %292, %315 ], [ %292, %320 ], [ %292, %328 ], [ null, %408 ], [ null, %422 ], [ null, %429 ], [ null, %434 ], [ null, %442 ], [ null, %476 ], [ %474, %486 ], [ %474, %481 ], [ null, %463 ], [ null, %451 ], [ null, %402 ], [ null, %369 ], [ null, %358 ], [ null, %337 ], [ null, %280 ], [ null, %269 ], [ null, %256 ], [ null, %243 ], [ null, %230 ], [ null, %217 ], [ null, %204 ], [ null, %191 ]
  %.0500 = phi ptr [ null, %294 ], [ null, %308 ], [ null, %315 ], [ null, %320 ], [ null, %328 ], [ null, %408 ], [ %406, %422 ], [ %406, %429 ], [ %406, %434 ], [ %406, %442 ], [ null, %476 ], [ null, %486 ], [ null, %481 ], [ null, %463 ], [ null, %451 ], [ null, %402 ], [ null, %369 ], [ null, %358 ], [ null, %337 ], [ null, %280 ], [ null, %269 ], [ null, %256 ], [ null, %243 ], [ null, %230 ], [ null, %217 ], [ null, %204 ], [ null, %191 ]
  %.2 = phi i32 [ -1, %294 ], [ -1, %308 ], [ -1, %315 ], [ -1, %320 ], [ -1, %328 ], [ -1, %408 ], [ -1, %422 ], [ -1, %429 ], [ -1, %434 ], [ -1, %442 ], [ -1, %476 ], [ -1, %486 ], [ 0, %481 ], [ -1, %463 ], [ -1, %451 ], [ -1, %402 ], [ -1, %369 ], [ -1, %358 ], [ -1, %337 ], [ -1, %280 ], [ -1, %269 ], [ -1, %256 ], [ -1, %243 ], [ -1, %230 ], [ -1, %217 ], [ -1, %204 ], [ -1, %191 ]
  call void @tj3Destroy(ptr noundef %189) #17
  call void @tj3Free(ptr noundef %.0505) #17
  %.not579 = icmp eq ptr %.0500, null
  br i1 %.not579, label %494, label %492

492:                                              ; preds = %491
  %493 = call i32 @fclose(ptr noundef nonnull %.0500)
  br label %494

494:                                              ; preds = %492, %491
  call void @free(ptr noundef %.0503) #17
  %.not580 = icmp eq ptr %.0502, null
  br i1 %.not580, label %497, label %495

495:                                              ; preds = %494
  %496 = call i32 @fclose(ptr noundef nonnull %.0502)
  br label %497

497:                                              ; preds = %495, %494
  %498 = load ptr, ptr %5, align 8, !tbaa !4
  call void @tj3Free(ptr noundef %498) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #5 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef %0)
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
  %puts39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.39)
  %puts40 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  %puts41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  %puts42 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts44 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts46 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts47 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts48 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts49 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts50 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts51 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  %puts52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.52)
  %puts53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.53)
  %puts54 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.54)
  %puts55 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.55)
  %puts56 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.56)
  %puts57 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  %puts58 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.58)
  %puts59 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

declare ptr @tj3Init(i32 noundef) local_unnamed_addr #6

declare i32 @tj3GetErrorCode(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @tj3GetErrorStr(ptr noundef) local_unnamed_addr #6

declare i32 @tj3Set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @tj3Alloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @tj3DecompressHeader(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @tj3Get(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i32 @tj3SetICCProfile(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare i32 @tj3Transform(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @tj3Free(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare void @tj3Destroy(ptr noundef) local_unnamed_addr #6

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
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !13, i64 20}
!11 = !{!"tjtransform", !12, i64 0, !13, i64 16, !13, i64 20, !6, i64 24, !6, i64 32}
!12 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!13 = !{!"int", !7, i64 0}
!14 = !{!11, !13, i64 16}
!15 = !{!13, !13, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!11, !13, i64 0}
!19 = !{!11, !13, i64 8}
!20 = !{!11, !13, i64 4}
!21 = !{!11, !13, i64 12}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
