; ModuleID = 'bench/openusd/original/avif.ll'
source_filename = "bench/openusd/original/avif.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.avifFraction = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"1.0.1\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"YUV444\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"YUV420\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"YUV422\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"YUV400\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Invalid ftyp\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"No content\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"No YUV format selected\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Reformat failed\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Unsupported depth\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Encoding of color planes failed\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Encoding of alpha plane failed\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"BMFF parsing failed\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Missing or empty image item\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Decoding of color planes failed\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Decoding of alpha plane failed\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Color and alpha planes size mismatch\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"Plane sizes don't match ispe values\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"No codec available\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"No images remaining\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Invalid Exif payload\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Invalid image grid\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Invalid codec-specific option\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Truncated data\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"IO not set\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"IO Error\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Waiting on IO\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Invalid argument\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Not implemented\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"Cannot change some setting during encoding\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"The image is incompatible with already encoded images\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Unknown Error\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"Unavailable\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"Available\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.38 = private unnamed_addr constant [67 x i8] c"[Strict] clap contains a denominator that is not strictly positive\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"[Strict] clap width or height is negative\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"[Strict] clap width %d/%d is not an integer\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"[Strict] clap height %d/%d is not an integer\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"[Strict] image width %u or height %u is greater than INT32_MAX\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"[Strict] croppedCenterX overflowed\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"[Strict] croppedCenterY overflowed\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"[Strict] cropX overflowed\00", align 1
@.str.46 = private unnamed_addr constant [58 x i8] c"[Strict] calculated crop X offset %d/%d is not an integer\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"[Strict] cropY overflowed\00", align 1
@.str.48 = private unnamed_addr constant [58 x i8] c"[Strict] calculated crop Y offset %d/%d is not an integer\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"[Strict] at least one crop offset is not positive\00", align 1
@.str.50 = private unnamed_addr constant [67 x i8] c"[Strict] crop rect width %u or height %u is greater than INT32_MAX\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"[Strict] horizOff overflowed\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"[Strict] vertOff overflowed\00", align 1
@.str.53 = private unnamed_addr constant [122 x i8] c"Grid image tile width (%u) or height (%u) cannot be smaller than 64. See MIAF (ISO/IEC 23000-22:2019), Section 7.3.11.4.2\00", align 1
@.str.54 = private unnamed_addr constant [181 x i8] c"Grid image width (%u) or height (%u) or tile width (%u) or height (%u) shall be even if chroma is subsampled in that dimension. See MIAF (ISO/IEC 23000-22:2019), Section 7.3.11.4.2\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c" [dec]\00", align 1
@.str.60 = private unnamed_addr constant [52 x i8] c"[Strict] crop rect width and height must be nonzero\00", align 1
@.str.61 = private unnamed_addr constant [48 x i8] c"[Strict] crop rect is out of the image's bounds\00", align 1
@.str.62 = private unnamed_addr constant [92 x i8] c"[Strict] crop rect X offset and width must both be even due to this image's YUV subsampling\00", align 1
@.str.63 = private unnamed_addr constant [93 x i8] c"[Strict] crop rect Y offset and height must both be even due to this image's YUV subsampling\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"aom\00", align 1
@switch.table.avifPixelFormatToString = private unnamed_addr constant [4 x ptr] [ptr @.str.1, ptr @.str.3, ptr @.str.2, ptr @.str.4], align 8
@switch.table.avifResultToString = private unnamed_addr constant [29 x ptr] [ptr @.str.6, ptr @.str.34, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], align 8
@switch.table.avifProgressiveStateToString = private unnamed_addr constant [3 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37], align 8
@switch.table.avifRGBFormatChannelCount = private unnamed_addr constant [7 x i32] [i32 3, i32 4, i32 4, i32 3, i32 4, i32 4, i32 3], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @avifVersion() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @avifPixelFormatToString(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 4
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.avifPixelFormatToString, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.5, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @avifGetPixelFormatInfo(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, i8 0, i64 12, i1 false)
  switch i32 %0, label %6 [
    i32 4, label %3
    i32 2, label %.sink.split
    i32 3, label %.sink.split.sink.split
  ]

3:                                                ; preds = %2
  store i32 1, ptr %1, align 4
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %2, %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %4, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %2
  %.sink10 = phi i64 [ 4, %2 ], [ 8, %.sink.split.sink.split ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink10
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @avifResultToString(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 29
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.avifResultToString, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.34, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @avifProgressiveStateToString(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 3
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.avifProgressiveStateToString, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.5, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @avifImageSetDefaults(ptr noundef writeonly captures(none) initializes((0, 200)) %0) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i16 2, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i16 2, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @avifImageCreate(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = icmp ugt i32 %2, 16
  %6 = icmp ugt i32 %3, 4
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @avifAlloc(i64 noundef 200) #14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %10, i8 0, i64 184, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i16 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 106
  store i16 2, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i16 2, ptr %14, align 4
  store i32 %0, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %3, ptr %17, align 4
  br label %18

18:                                               ; preds = %7, %4, %9
  %.0 = phi ptr [ null, %7 ], [ null, %4 ], [ %8, %9 ]
  ret ptr %.0
}

declare ptr @avifAlloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @avifImageCreateEmpty() local_unnamed_addr #3 {
  %1 = tail call ptr @avifAlloc(i64 noundef 200) #14
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %avifImageCreate.exit, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %3, i8 0, i64 184, i1 false)
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i16 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 106
  store i16 2, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i16 2, ptr %6, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %avifImageCreate.exit

avifImageCreate.exit:                             ; preds = %0, %2
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @avifImageCopyNoAlloc(ptr noundef writeonly captures(none) initializes((0, 24), (80, 84), (104, 114), (116, 162)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = load i16, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i16 %26, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %29 = load i16, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i16 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %33 = load i32, ptr %32, align 2
  store i32 %33, ptr %31, align 2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %44 = load i8, ptr %43, align 8
  store i8 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 161
  %47 = load i8, ptr %46, align 1
  store i8 %47, ptr %45, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @avifImageCopySamples(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 8
  %7 = trunc i32 %2 to i1
  %8 = and i32 %2, 2
  %.not42 = icmp eq i32 %8, 0
  %9 = xor i1 %7, true
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = zext i1 %6 to i64
  br label %21

21:                                               ; preds = %3, %.loopexit
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %.loopexit ]
  %22 = icmp eq i64 %indvars.iv, 3
  %or.cond44 = select i1 %22, i1 %.not42, i1 %9
  br i1 %or.cond44, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %24, label %25 [
    i32 0, label %29
    i32 3, label %27
  ]

25:                                               ; preds = %23
  %26 = load i32, ptr %15, align 4
  switch i32 %26, label %32 [
    i32 4, label %avifImagePlaneRowBytes.exit57
    i32 2, label %avifGetPixelFormatInfo.exit.thread15.i
    i32 3, label %avifGetPixelFormatInfo.exit.thread15.i
  ]

avifGetPixelFormatInfo.exit.thread15.i:           ; preds = %25, %25
  br label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %.loopexit, label %avifImagePlaneRowBytes.exit57.thread136

29:                                               ; preds = %23
  %30 = load i32, ptr %1, align 8
  %31 = load i32, ptr %11, align 4
  br label %avifImagePlaneRowBytes.exit57

32:                                               ; preds = %25, %avifGetPixelFormatInfo.exit.thread15.i
  %.sroa.3.0.i = phi i32 [ 0, %25 ], [ 1, %avifGetPixelFormatInfo.exit.thread15.i ]
  %33 = load i32, ptr %1, align 8
  %34 = add i32 %33, %.sroa.3.0.i
  %35 = lshr i32 %34, %.sroa.3.0.i
  switch i32 %26, label %avifGetPixelFormatInfo.exit.thread.i48 [
    i32 4, label %avifImagePlaneRowBytes.exit57
    i32 3, label %avifGetPixelFormatInfo.exit.thread19.i
  ]

avifGetPixelFormatInfo.exit.thread19.i:           ; preds = %32
  br label %avifGetPixelFormatInfo.exit.thread.i48

avifGetPixelFormatInfo.exit.thread.i48:           ; preds = %avifGetPixelFormatInfo.exit.thread19.i, %32
  %.sroa.5.0.i = phi i32 [ 0, %32 ], [ 1, %avifGetPixelFormatInfo.exit.thread19.i ]
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, %.sroa.5.0.i
  %38 = lshr i32 %37, %.sroa.5.0.i
  br label %avifImagePlaneRowBytes.exit57

avifImagePlaneRowBytes.exit57.thread136:          ; preds = %27
  %39 = load i32, ptr %1, align 8
  %40 = load i32, ptr %11, align 4
  br label %45

avifImagePlaneRowBytes.exit57:                    ; preds = %25, %avifGetPixelFormatInfo.exit.thread.i48, %32, %29
  %.0.i59.ph = phi i32 [ %35, %avifGetPixelFormatInfo.exit.thread.i48 ], [ %35, %32 ], [ %30, %29 ], [ 0, %25 ]
  %.0.i46.ph = phi i32 [ %38, %avifGetPixelFormatInfo.exit.thread.i48 ], [ 0, %32 ], [ %31, %29 ], [ 0, %25 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %42 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %43 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %44 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %.0.i498390112.pre = load ptr, ptr %41, align 8
  %.not43 = icmp eq ptr %.0.i498390112.pre, null
  br i1 %.not43, label %.loopexit, label %45

45:                                               ; preds = %avifImagePlaneRowBytes.exit57.thread136, %avifImagePlaneRowBytes.exit57
  %.0.i54114151.in = phi ptr [ %13, %avifImagePlaneRowBytes.exit57.thread136 ], [ %43, %avifImagePlaneRowBytes.exit57 ]
  %.0.i56150.in = phi ptr [ %14, %avifImagePlaneRowBytes.exit57.thread136 ], [ %44, %avifImagePlaneRowBytes.exit57 ]
  %.0.i5198106.in149 = phi ptr [ %12, %avifImagePlaneRowBytes.exit57.thread136 ], [ %42, %avifImagePlaneRowBytes.exit57 ]
  %.0.i46697994108148 = phi i32 [ %40, %avifImagePlaneRowBytes.exit57.thread136 ], [ %.0.i46.ph, %avifImagePlaneRowBytes.exit57 ]
  %.0.i59678192110147 = phi i32 [ %39, %avifImagePlaneRowBytes.exit57.thread136 ], [ %.0.i59.ph, %avifImagePlaneRowBytes.exit57 ]
  %.0.i498390112146 = phi ptr [ %28, %avifImagePlaneRowBytes.exit57.thread136 ], [ %.0.i498390112.pre, %avifImagePlaneRowBytes.exit57 ]
  %46 = zext i32 %.0.i59678192110147 to i64
  %47 = shl nuw nsw i64 %46, %20
  %.not = icmp eq i32 %.0.i46697994108148, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %.0.i56150 = load i32, ptr %.0.i56150.in, align 4
  %.0.i54114151 = load i32, ptr %.0.i54114151.in, align 4
  %.0.i5198106 = load ptr, ptr %.0.i5198106.in149, align 8
  %48 = zext i32 %.0.i54114151 to i64
  %49 = zext i32 %.0.i56150 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %.0118 = phi i32 [ 0, %.lr.ph ], [ %53, %50 ]
  %.039117 = phi ptr [ %.0.i498390112146, %.lr.ph ], [ %51, %50 ]
  %.040116 = phi ptr [ %.0.i5198106, %.lr.ph ], [ %52, %50 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.040116, ptr align 1 %.039117, i64 %47, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.039117, i64 %48
  %52 = getelementptr inbounds nuw i8, ptr %.040116, i64 %49
  %53 = add nuw i32 %.0118, 1
  %exitcond.not = icmp eq i32 %53, %.0.i46697994108148
  br i1 %exitcond.not, label %.loopexit, label %50, !llvm.loop !4

.loopexit:                                        ; preds = %50, %27, %45, %avifImagePlaneRowBytes.exit57, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond122.not, label %54, label %21, !llvm.loop !6

54:                                               ; preds = %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @avifImageUsesU16(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 8
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @avifImagePlaneWidth(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  br label %avifGetPixelFormatInfo.exit

6:                                                ; preds = %2
  %or.cond = icmp ult i32 %1, 3
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %avifGetPixelFormatInfo.exit.thread [
    i32 4, label %avifGetPixelFormatInfo.exit
    i32 2, label %avifGetPixelFormatInfo.exit.thread15
    i32 3, label %avifGetPixelFormatInfo.exit.thread15
  ]

avifGetPixelFormatInfo.exit.thread15:             ; preds = %7, %7
  br label %avifGetPixelFormatInfo.exit.thread

avifGetPixelFormatInfo.exit.thread:               ; preds = %7, %avifGetPixelFormatInfo.exit.thread15
  %.sroa.3.0 = phi i32 [ 0, %7 ], [ 1, %avifGetPixelFormatInfo.exit.thread15 ]
  %10 = load i32, ptr %0, align 8
  %11 = add i32 %.sroa.3.0, %10
  %12 = lshr i32 %11, %.sroa.3.0
  br label %avifGetPixelFormatInfo.exit

13:                                               ; preds = %6
  %14 = icmp eq i32 %1, 3
  br i1 %14, label %15, label %avifGetPixelFormatInfo.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %avifGetPixelFormatInfo.exit, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %0, align 8
  br label %avifGetPixelFormatInfo.exit

avifGetPixelFormatInfo.exit:                      ; preds = %7, %13, %15, %18, %avifGetPixelFormatInfo.exit.thread, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %13 ], [ %12, %avifGetPixelFormatInfo.exit.thread ], [ %19, %18 ], [ 0, %15 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @avifImagePlaneHeight(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  br label %avifGetPixelFormatInfo.exit

7:                                                ; preds = %2
  %or.cond = icmp ult i32 %1, 3
  br i1 %or.cond, label %8, label %15

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %avifGetPixelFormatInfo.exit.thread [
    i32 4, label %avifGetPixelFormatInfo.exit
    i32 3, label %avifGetPixelFormatInfo.exit.thread19
  ]

avifGetPixelFormatInfo.exit.thread19:             ; preds = %8
  br label %avifGetPixelFormatInfo.exit.thread

avifGetPixelFormatInfo.exit.thread:               ; preds = %8, %avifGetPixelFormatInfo.exit.thread19
  %.sroa.5.0 = phi i32 [ 0, %8 ], [ 1, %avifGetPixelFormatInfo.exit.thread19 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %.sroa.5.0, %12
  %14 = lshr i32 %13, %.sroa.5.0
  br label %avifGetPixelFormatInfo.exit

15:                                               ; preds = %7
  %16 = icmp eq i32 %1, 3
  br i1 %16, label %17, label %avifGetPixelFormatInfo.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %avifGetPixelFormatInfo.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  br label %avifGetPixelFormatInfo.exit

avifGetPixelFormatInfo.exit:                      ; preds = %8, %15, %17, %20, %avifGetPixelFormatInfo.exit.thread, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %15 ], [ %14, %avifGetPixelFormatInfo.exit.thread ], [ %22, %20 ], [ 0, %17 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @avifImagePlane(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %or.cond3 = icmp ult i32 %1, 3
  br i1 %or.cond3, label %3, label %8

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  br label %13

8:                                                ; preds = %2
  %9 = icmp eq i32 %1, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %8, %10, %3
  %.0 = phi ptr [ %7, %3 ], [ %12, %10 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @avifImagePlaneRowBytes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %or.cond3 = icmp ult i32 %1, 3
  br i1 %or.cond3, label %3, label %8

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4
  br label %13

8:                                                ; preds = %2
  %9 = icmp eq i32 %1, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  br label %13

13:                                               ; preds = %8, %10, %3
  %.0 = phi i32 [ %7, %3 ], [ %12, %10 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifImageCopy(ptr noundef initializes((0, 12), (16, 24), (72, 76), (80, 84), (104, 114), (116, 162)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %.not18.i = icmp eq i32 %5, 0
  br i1 %.not18.i, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4
  %.not19.i = icmp eq i32 %8, 0
  br i1 %.not19.i, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @avifFree(ptr noundef %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void @avifFree(ptr noundef %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  tail call void @avifFree(ptr noundef %15) #14
  br label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  br label %18

18:                                               ; preds = %16, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %20 = load i32, ptr %19, align 4
  %.not21.i = icmp eq i32 %20, 0
  br i1 %.not21.i, label %avifImageFreePlanes.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  tail call void @avifFree(ptr noundef %23) #14
  br label %avifImageFreePlanes.exit

avifImageFreePlanes.exit:                         ; preds = %18, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load i32, ptr %1, align 8
  store i32 %25, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %4, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %44 = load i16, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i16 %47, ptr %48, align 2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %50 = load i16, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i16 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %54 = load i32, ptr %53, align 2
  store i32 %54, ptr %52, align 2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull readonly align 8 dereferenceable(32) %62, i64 32, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %65 = load i8, ptr %64, align 8
  store i8 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 161
  %68 = load i8, ptr %67, align 1
  store i8 %68, ptr %66, align 1
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = tail call i32 @avifRWDataSet(ptr noundef nonnull %73, ptr noundef %70, i64 noundef %72) #14
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %75, label %avifImageCopySamples.exit

75:                                               ; preds = %avifImageFreePlanes.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %80 = load i64, ptr %79, align 8
  %81 = tail call i32 @avifRWDataSet(ptr noundef nonnull %76, ptr noundef %78, i64 noundef %80) #14
  %.not39 = icmp eq i32 %81, 0
  br i1 %.not39, label %82, label %avifImageCopySamples.exit

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %88 = tail call i32 @avifRWDataSet(ptr noundef nonnull %87, ptr noundef %84, i64 noundef %86) #14
  %.not40 = icmp eq i32 %88, 0
  br i1 %.not40, label %89, label %avifImageCopySamples.exit

89:                                               ; preds = %82
  %90 = and i32 %2, 1
  %.not41 = icmp eq i32 %90, 0
  br i1 %.not41, label %104, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = load ptr, ptr %92, align 8
  %.not42 = icmp eq ptr %93, null
  br i1 %.not42, label %104, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %32, align 4
  %.not43 = icmp eq i32 %95, 4
  br i1 %.not43, label %102, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %98 = load ptr, ptr %97, align 8
  %.not44 = icmp eq ptr %98, null
  br i1 %.not44, label %avifImageCopySamples.exit, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %101 = load ptr, ptr %100, align 8
  %.not45 = icmp eq ptr %101, null
  br i1 %.not45, label %avifImageCopySamples.exit, label %102

102:                                              ; preds = %99, %94
  %103 = tail call i32 @avifImageAllocatePlanes(ptr noundef nonnull %0, i32 noundef 1)
  %.not46 = icmp eq i32 %103, 0
  br i1 %.not46, label %104, label %avifImageCopySamples.exit

104:                                              ; preds = %102, %91, %89
  %105 = and i32 %2, 2
  %.not47 = icmp eq i32 %105, 0
  br i1 %.not47, label %111, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %108 = load ptr, ptr %107, align 8
  %.not48 = icmp eq ptr %108, null
  br i1 %.not48, label %111, label %109

109:                                              ; preds = %106
  %110 = tail call i32 @avifImageAllocatePlanes(ptr noundef nonnull %0, i32 noundef 2)
  %.not49 = icmp eq i32 %110, 0
  br i1 %.not49, label %111, label %avifImageCopySamples.exit

111:                                              ; preds = %109, %106, %104
  %112 = load i32, ptr %29, align 8
  %113 = icmp ugt i32 %112, 8
  %114 = trunc i32 %2 to i1
  %115 = xor i1 %114, true
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = zext i1 %113 to i64
  br label %124

124:                                              ; preds = %.loopexit.i, %111
  %indvars.iv.i = phi i64 [ 0, %111 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %125 = icmp eq i64 %indvars.iv.i, 3
  %or.cond44.i = select i1 %125, i1 %.not47, i1 %115
  br i1 %or.cond44.i, label %.loopexit.i, label %126

126:                                              ; preds = %124
  %127 = trunc nuw nsw i64 %indvars.iv.i to i32
  switch i32 %127, label %128 [
    i32 0, label %132
    i32 3, label %130
  ]

128:                                              ; preds = %126
  %129 = load i32, ptr %32, align 4
  switch i32 %129, label %135 [
    i32 4, label %avifImagePlaneRowBytes.exit57.i
    i32 2, label %avifGetPixelFormatInfo.exit.thread15.i.i
    i32 3, label %avifGetPixelFormatInfo.exit.thread15.i.i
  ]

avifGetPixelFormatInfo.exit.thread15.i.i:         ; preds = %128, %128
  br label %135

130:                                              ; preds = %126
  %131 = load ptr, ptr %116, align 8
  %.not.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i, label %.loopexit.i, label %avifImagePlaneRowBytes.exit57.thread136.i

132:                                              ; preds = %126
  %133 = load i32, ptr %1, align 8
  %134 = load i32, ptr %26, align 4
  br label %avifImagePlaneRowBytes.exit57.i

135:                                              ; preds = %avifGetPixelFormatInfo.exit.thread15.i.i, %128
  %.sroa.3.0.i.i = phi i32 [ 0, %128 ], [ 1, %avifGetPixelFormatInfo.exit.thread15.i.i ]
  %136 = load i32, ptr %1, align 8
  %137 = add i32 %136, %.sroa.3.0.i.i
  %138 = lshr i32 %137, %.sroa.3.0.i.i
  switch i32 %129, label %avifGetPixelFormatInfo.exit.thread.i48.i [
    i32 4, label %avifImagePlaneRowBytes.exit57.i
    i32 3, label %avifGetPixelFormatInfo.exit.thread19.i.i
  ]

avifGetPixelFormatInfo.exit.thread19.i.i:         ; preds = %135
  br label %avifGetPixelFormatInfo.exit.thread.i48.i

avifGetPixelFormatInfo.exit.thread.i48.i:         ; preds = %avifGetPixelFormatInfo.exit.thread19.i.i, %135
  %.sroa.5.0.i.i = phi i32 [ 0, %135 ], [ 1, %avifGetPixelFormatInfo.exit.thread19.i.i ]
  %139 = load i32, ptr %26, align 4
  %140 = add i32 %139, %.sroa.5.0.i.i
  %141 = lshr i32 %140, %.sroa.5.0.i.i
  br label %avifImagePlaneRowBytes.exit57.i

avifImagePlaneRowBytes.exit57.thread136.i:        ; preds = %130
  %142 = load i32, ptr %1, align 8
  %143 = load i32, ptr %26, align 4
  br label %148

avifImagePlaneRowBytes.exit57.i:                  ; preds = %avifGetPixelFormatInfo.exit.thread.i48.i, %135, %132, %128
  %.0.i59.ph.i = phi i32 [ %138, %avifGetPixelFormatInfo.exit.thread.i48.i ], [ %138, %135 ], [ %133, %132 ], [ 0, %128 ]
  %.0.i46.ph.i = phi i32 [ %141, %avifGetPixelFormatInfo.exit.thread.i48.i ], [ 0, %135 ], [ %134, %132 ], [ 0, %128 ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv.i
  %145 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv.i
  %146 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv.i
  %147 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i
  %.0.i498390112.pre.i = load ptr, ptr %144, align 8
  %.not43.i = icmp eq ptr %.0.i498390112.pre.i, null
  br i1 %.not43.i, label %.loopexit.i, label %148

148:                                              ; preds = %avifImagePlaneRowBytes.exit57.i, %avifImagePlaneRowBytes.exit57.thread136.i
  %.0.i54114151.in.i = phi ptr [ %117, %avifImagePlaneRowBytes.exit57.thread136.i ], [ %146, %avifImagePlaneRowBytes.exit57.i ]
  %.0.i56150.in.i = phi ptr [ %118, %avifImagePlaneRowBytes.exit57.thread136.i ], [ %147, %avifImagePlaneRowBytes.exit57.i ]
  %.0.i5198106.in149.i = phi ptr [ %24, %avifImagePlaneRowBytes.exit57.thread136.i ], [ %145, %avifImagePlaneRowBytes.exit57.i ]
  %.0.i46697994108148.i = phi i32 [ %143, %avifImagePlaneRowBytes.exit57.thread136.i ], [ %.0.i46.ph.i, %avifImagePlaneRowBytes.exit57.i ]
  %.0.i59678192110147.i = phi i32 [ %142, %avifImagePlaneRowBytes.exit57.thread136.i ], [ %.0.i59.ph.i, %avifImagePlaneRowBytes.exit57.i ]
  %.0.i498390112146.i = phi ptr [ %131, %avifImagePlaneRowBytes.exit57.thread136.i ], [ %.0.i498390112.pre.i, %avifImagePlaneRowBytes.exit57.i ]
  %149 = zext i32 %.0.i59678192110147.i to i64
  %150 = shl nuw nsw i64 %149, %123
  %.not.i = icmp eq i32 %.0.i46697994108148.i, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %148
  %.0.i56150.i = load i32, ptr %.0.i56150.in.i, align 4
  %.0.i54114151.i = load i32, ptr %.0.i54114151.in.i, align 4
  %.0.i5198106.i = load ptr, ptr %.0.i5198106.in149.i, align 8
  %151 = zext i32 %.0.i54114151.i to i64
  %152 = zext i32 %.0.i56150.i to i64
  br label %153

153:                                              ; preds = %153, %.lr.ph.i
  %.0118.i = phi i32 [ 0, %.lr.ph.i ], [ %156, %153 ]
  %.039117.i = phi ptr [ %.0.i498390112146.i, %.lr.ph.i ], [ %154, %153 ]
  %.040116.i = phi ptr [ %.0.i5198106.i, %.lr.ph.i ], [ %155, %153 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.040116.i, ptr align 1 %.039117.i, i64 %150, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %.039117.i, i64 %151
  %155 = getelementptr inbounds nuw i8, ptr %.040116.i, i64 %152
  %156 = add nuw i32 %.0118.i, 1
  %exitcond.not.i = icmp eq i32 %156, %.0.i46697994108148.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %153, !llvm.loop !4

.loopexit.i:                                      ; preds = %153, %148, %avifImagePlaneRowBytes.exit57.i, %130, %124
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond122.not.i, label %avifImageCopySamples.exit, label %124, !llvm.loop !6

avifImageCopySamples.exit:                        ; preds = %.loopexit.i, %109, %102, %96, %99, %82, %75, %avifImageFreePlanes.exit
  %.0 = phi i32 [ %88, %82 ], [ %74, %avifImageFreePlanes.exit ], [ %81, %75 ], [ 24, %96 ], [ %103, %102 ], [ %110, %109 ], [ 24, %99 ], [ 0, %.loopexit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @avifImageFreePlanes(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = and i32 %1, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %.not18 = icmp eq i32 %6, 0
  br i1 %.not18, label %19, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @avifFree(ptr noundef %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void @avifFree(ptr noundef %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void @avifFree(ptr noundef %16) #14
  br label %17

17:                                               ; preds = %10, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  br label %19

19:                                               ; preds = %17, %4, %2
  %20 = and i32 %1, 2
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %29, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %23 = load i32, ptr %22, align 4
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  tail call void @avifFree(ptr noundef %26) #14
  br label %27

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %29

29:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifImageSetProfileICC(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = tail call i32 @avifRWDataSet(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #14
  ret i32 %5
}

declare i32 @avifRWDataSet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @avifImageSetMetadataXMP(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = tail call i32 @avifRWDataSet(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #14
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 27) i32 @avifImageAllocatePlanes(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.sroa.3 = alloca i32, align 4
  %.sroa.6 = alloca i32, align 4
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit63, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit63, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 8
  %13 = zext i32 %3 to i64
  %14 = zext i1 %12 to i64
  %15 = shl nuw nsw i64 %13, %14
  %16 = icmp samesign ugt i64 %15, 4294967295
  br i1 %16, label %.loopexit63, label %17

17:                                               ; preds = %9
  %18 = zext i32 %7 to i64
  %19 = mul nuw i64 %15, %18
  %20 = and i32 %1, 1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %.not53 = icmp eq i32 %23, 0
  br i1 %.not53, label %.loopexit, label %24

24:                                               ; preds = %21
  store i32 0, ptr %.sroa.3, align 4
  store i32 0, ptr %.sroa.6, align 4
  switch i32 %23, label %avifGetPixelFormatInfo.exit [
    i32 4, label %25
    i32 2, label %.sink.split.i
    i32 3, label %.sink.split.sink.split.i
  ]

25:                                               ; preds = %24
  br label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %25, %24
  %26 = phi i1 [ false, %25 ], [ true, %24 ]
  store i32 1, ptr %.sroa.3, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %24
  %.sroa.0.1 = phi i1 [ %26, %.sink.split.sink.split.i ], [ true, %24 ]
  %.sink10.i.sroa.phi = phi ptr [ %.sroa.6, %.sink.split.sink.split.i ], [ %.sroa.3, %24 ]
  store i32 1, ptr %.sink10.i.sroa.phi, align 4
  br label %avifGetPixelFormatInfo.exit

avifGetPixelFormatInfo.exit:                      ; preds = %24, %.sink.split.i
  %.sroa.0.2 = phi i1 [ true, %24 ], [ %.sroa.0.1, %.sink.split.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not54 = icmp eq ptr %29, null
  br i1 %.not54, label %30, label %34

30:                                               ; preds = %avifGetPixelFormatInfo.exit
  %31 = trunc nuw i64 %15 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %31, ptr %32, align 8
  %33 = tail call ptr @avifAlloc(i64 noundef %19) #14
  store ptr %33, ptr %28, align 8
  %.not55 = icmp eq ptr %33, null
  br i1 %.not55, label %.loopexit63, label %34

34:                                               ; preds = %30, %avifGetPixelFormatInfo.exit
  br i1 %.sroa.0.2, label %35, label %.loopexit

35:                                               ; preds = %34
  %36 = load i32, ptr %0, align 8
  %37 = zext i32 %36 to i64
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.4. = load i32, ptr %.sroa.3, align 4
  %38 = sext i32 %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.4. to i64
  %39 = add nsw i64 %38, %37
  %40 = zext nneg i32 %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.4. to i64
  %41 = lshr i64 %39, %40
  %42 = load i32, ptr %6, align 4
  %43 = zext i32 %42 to i64
  %.sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.8. = load i32, ptr %.sroa.6, align 4
  %44 = sext i32 %.sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.8. to i64
  %45 = add nsw i64 %44, %43
  %46 = zext nneg i32 %.sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.8. to i64
  %47 = lshr i64 %45, %46
  %48 = and i64 %41, 4294967295
  %49 = shl nuw nsw i64 %48, %14
  %50 = and i64 %47, 4294967295
  %51 = mul i64 %50, %49
  %52 = trunc i64 %49 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %54

54:                                               ; preds = %35, %60
  %exitcond.not = phi i1 [ false, %35 ], [ true, %60 ]
  %indvars.iv = phi i64 [ 1, %35 ], [ 2, %60 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %.not57 = icmp eq ptr %56, null
  br i1 %.not57, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  store i32 %52, ptr %58, align 4
  %59 = tail call ptr @avifAlloc(i64 noundef %51) #14
  store ptr %59, ptr %55, align 8
  %.not58 = icmp eq ptr %59, null
  br i1 %.not58, label %.loopexit63, label %60

60:                                               ; preds = %54, %57
  br i1 %exitcond.not, label %.loopexit, label %54, !llvm.loop !7

.loopexit:                                        ; preds = %60, %34, %21, %17
  %61 = and i32 %1, 2
  %.not59 = icmp eq i32 %61, 0
  br i1 %.not59, label %70, label %62

62:                                               ; preds = %.loopexit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load ptr, ptr %64, align 8
  %.not60 = icmp eq ptr %65, null
  br i1 %.not60, label %66, label %70

66:                                               ; preds = %62
  %67 = trunc nuw i64 %15 to i32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %67, ptr %68, align 8
  %69 = tail call ptr @avifAlloc(i64 noundef %19) #14
  store ptr %69, ptr %64, align 8
  %.not61 = icmp eq ptr %69, null
  br i1 %.not61, label %.loopexit63, label %70

70:                                               ; preds = %62, %66, %.loopexit
  br label %.loopexit63

.loopexit63:                                      ; preds = %57, %66, %30, %9, %2, %5, %70
  %.048 = phi i32 [ 26, %30 ], [ 24, %9 ], [ 24, %2 ], [ 0, %70 ], [ 26, %66 ], [ 24, %5 ], [ 26, %57 ]
  ret i32 %.048
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 25) i32 @avifImageSetViewRect(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %.sroa.3 = alloca i32, align 4
  %.sroa.7 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  store i32 0, ptr %.sroa.3, align 4
  store i32 0, ptr %.sroa.7, align 4
  switch i32 %5, label %avifGetPixelFormatInfo.exit [
    i32 4, label %6
    i32 2, label %.sink.split.i
    i32 3, label %.sink.split.sink.split.i
  ]

6:                                                ; preds = %3
  br label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %6, %3
  %7 = phi i1 [ false, %6 ], [ true, %3 ]
  store i32 1, ptr %.sroa.3, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %3
  %.sroa.0.1 = phi i1 [ %7, %.sink.split.sink.split.i ], [ true, %3 ]
  %.sink10.i.sroa.phi = phi ptr [ %.sroa.7, %.sink.split.sink.split.i ], [ %.sroa.3, %3 ]
  store i32 1, ptr %.sink10.i.sroa.phi, align 4
  br label %avifGetPixelFormatInfo.exit

avifGetPixelFormatInfo.exit:                      ; preds = %3, %.sink.split.i
  %.sroa.0.2 = phi i1 [ true, %3 ], [ %.sroa.0.1, %.sink.split.i ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %1, align 8
  %11 = icmp ugt i32 %9, %10
  br i1 %11, label %150, label %12

12:                                               ; preds = %avifGetPixelFormatInfo.exit
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %14, %16
  br i1 %17, label %150, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %2, align 4
  %20 = sub i32 %10, %9
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %150, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %16, %14
  %26 = icmp ugt i32 %24, %25
  br i1 %26, label %150, label %27

27:                                               ; preds = %22
  br i1 %.sroa.0.2, label %28, label %32

28:                                               ; preds = %27
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.4. = load i32, ptr %.sroa.3, align 4
  %29 = and i32 %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.4., %19
  %.not62 = icmp eq i32 %29, 0
  br i1 %.not62, label %30, label %150

30:                                               ; preds = %28
  %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.8. = load i32, ptr %.sroa.7, align 4
  %31 = and i32 %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.8., %24
  %.not63 = icmp eq i32 %31, 0
  br i1 %.not63, label %32, label %150

32:                                               ; preds = %30, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %.not18.i = icmp eq i32 %34, 0
  br i1 %.not18.i, label %47, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %37 = load i32, ptr %36, align 4
  %.not19.i = icmp eq i32 %37, 0
  br i1 %.not19.i, label %45, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void @avifFree(ptr noundef %40) #14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  tail call void @avifFree(ptr noundef %42) #14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  tail call void @avifFree(ptr noundef %44) #14
  br label %45

45:                                               ; preds = %38, %35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %46, i8 0, i64 40, i1 false)
  br label %47

47:                                               ; preds = %45, %32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %49 = load i32, ptr %48, align 4
  %.not21.i = icmp eq i32 %49, 0
  br i1 %.not21.i, label %avifImageFreePlanes.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8
  tail call void @avifFree(ptr noundef %52) #14
  br label %avifImageFreePlanes.exit

avifImageFreePlanes.exit:                         ; preds = %47, %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %54 = load i32, ptr %1, align 8
  store i32 %54, ptr %0, align 8
  %55 = load i32, ptr %15, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %58, ptr %59, align 8
  %60 = load i32, ptr %4, align 4
  store i32 %60, ptr %33, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %71 = load i16, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %74 = load i16, ptr %73, align 2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i16 %74, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %77 = load i16, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i16 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %81 = load i32, ptr %80, align 2
  store i32 %81, ptr %79, align 2
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull readonly align 8 dereferenceable(32) %89, i64 32, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %92 = load i8, ptr %91, align 8
  store i8 %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 161
  %95 = load i8, ptr %94, align 1
  store i8 %95, ptr %93, align 1
  %96 = load i32, ptr %8, align 4
  store i32 %96, ptr %0, align 8
  %97 = load i32, ptr %13, align 4
  store i32 %97, ptr %56, align 4
  %98 = load i32, ptr %57, align 8
  %99 = icmp ugt i32 %98, 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = load ptr, ptr %100, align 8
  %.not64 = icmp eq ptr %101, null
  br i1 %.not64, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %avifImageFreePlanes.exit
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.4.68 = load i32, ptr %.sroa.3, align 4
  %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.8.69 = load i32, ptr %.sroa.7, align 4
  %103 = zext i1 %99 to i64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %106

106:                                              ; preds = %.preheader, %132
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %132 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4
  %.not66 = icmp eq i32 %108, 0
  br i1 %.not66, label %132, label %109

109:                                              ; preds = %106
  %110 = icmp eq i64 %indvars.iv, 0
  %111 = load i32, ptr %2, align 4
  br i1 %110, label %112, label %114

112:                                              ; preds = %109
  %113 = load i32, ptr %23, align 4
  br label %118

114:                                              ; preds = %109
  %115 = lshr i32 %111, %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.4.68
  %116 = load i32, ptr %23, align 4
  %117 = lshr i32 %116, %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.8.69
  br label %118

118:                                              ; preds = %114, %112
  %.in = phi i32 [ %111, %112 ], [ %115, %114 ]
  %119 = phi i32 [ %113, %112 ], [ %117, %114 ]
  %120 = zext i32 %.in to i64
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv
  %123 = load ptr, ptr %122, align 8
  %124 = zext i32 %108 to i64
  %125 = mul nuw i64 %121, %124
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = shl nuw nsw i64 %120, %103
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  %129 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv
  store ptr %128, ptr %129, align 8
  %130 = load i32, ptr %107, align 4
  %131 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv
  store i32 %130, ptr %131, align 4
  br label %132

132:                                              ; preds = %106, %118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %106, !llvm.loop !8

.loopexit:                                        ; preds = %132, %avifImageFreePlanes.exit
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %134 = load ptr, ptr %133, align 8
  %.not65 = icmp eq ptr %134, null
  br i1 %.not65, label %150, label %135

135:                                              ; preds = %.loopexit
  %136 = load i32, ptr %23, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = mul nuw i64 %140, %137
  %142 = getelementptr inbounds i8, ptr %134, i64 %141
  %143 = load i32, ptr %2, align 4
  %144 = zext i32 %143 to i64
  %145 = zext i1 %99 to i64
  %146 = shl nuw nsw i64 %144, %145
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 %146
  store ptr %147, ptr %53, align 8
  %148 = load i32, ptr %138, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %.loopexit, %135, %28, %30, %avifGetPixelFormatInfo.exit, %12, %18, %22
  %.0 = phi i32 [ 24, %avifGetPixelFormatInfo.exit ], [ 24, %28 ], [ 24, %22 ], [ 24, %18 ], [ 24, %12 ], [ 24, %30 ], [ 0, %135 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @avifImageDestroy(ptr noundef initializes((72, 76)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %.not19.i = icmp eq i32 %6, 0
  br i1 %.not19.i, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @avifFree(ptr noundef %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void @avifFree(ptr noundef %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void @avifFree(ptr noundef %13) #14
  br label %14

14:                                               ; preds = %7, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  br label %16

16:                                               ; preds = %14, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %18 = load i32, ptr %17, align 4
  %.not21.i = icmp eq i32 %18, 0
  br i1 %.not21.i, label %avifImageFreePlanes.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  tail call void @avifFree(ptr noundef %21) #14
  br label %avifImageFreePlanes.exit

avifImageFreePlanes.exit:                         ; preds = %16, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @avifRWDataFree(ptr noundef nonnull %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @avifRWDataFree(ptr noundef nonnull %24) #14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @avifRWDataFree(ptr noundef nonnull %25) #14
  tail call void @avifFree(ptr noundef nonnull %0) #14
  ret void
}

declare void @avifRWDataFree(ptr noundef) local_unnamed_addr #4

declare void @avifFree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @avifImageStealPlanes(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = and i32 %2, 1
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not18.i = icmp eq i32 %7, 0
  br i1 %.not18.i, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4
  %.not19.i = icmp eq i32 %10, 0
  br i1 %.not19.i, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @avifFree(ptr noundef %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void @avifFree(ptr noundef %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void @avifFree(ptr noundef %17) #14
  br label %18

18:                                               ; preds = %11, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  br label %20

20:                                               ; preds = %18, %5, %3
  %21 = and i32 %2, 2
  %.not20.i = icmp eq i32 %21, 0
  br i1 %.not20.i, label %avifImageFreePlanes.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %24 = load i32, ptr %23, align 4
  %.not21.i = icmp eq i32 %24, 0
  br i1 %.not21.i, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  tail call void @avifFree(ptr noundef %27) #14
  br label %28

28:                                               ; preds = %25, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %avifImageFreePlanes.exit

avifImageFreePlanes.exit:                         ; preds = %20, %28
  br i1 %.not.i, label %55, label %30

30:                                               ; preds = %avifImageFreePlanes.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %31, i8 0, i64 36, i1 false)
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %53, ptr %54, align 4
  store i32 0, ptr %52, align 4
  br label %55

55:                                               ; preds = %30, %avifImageFreePlanes.exit
  br i1 %.not20.i, label %66, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %61, ptr %62, align 8
  store ptr null, ptr %57, align 8
  store i32 0, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %64, ptr %65, align 4
  store i32 0, ptr %63, align 4
  br label %66

66:                                               ; preds = %56, %55
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @avifImageIsOpaque(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %notmask = shl nsw i32 -1, %6
  %7 = xor i32 %notmask, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %.not44 = icmp eq i32 %9, 0
  br i1 %.not44, label %.loopexit30, label %.lr.ph41

.lr.ph41:                                         ; preds = %4
  %10 = icmp ult i32 %6, 9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %0, align 8
  %.not46 = icmp eq i32 %12, 0
  br i1 %10, label %.lr.ph41.split.us, label %.lr.ph41.split

.lr.ph41.split.us:                                ; preds = %.lr.ph41
  br i1 %.not46, label %.loopexit30, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %.lr.ph41.split.us
  %wide.trip.count57 = zext i32 %12 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %..loopexit_crit_edge.us.us
  %.02440.us.us = phi i32 [ %21, %..loopexit_crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.02538.us.us = phi ptr [ %20, %..loopexit_crit_edge.us.us ], [ %3, %.preheader.us.us.preheader ]
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %..loopexit_crit_edge.us.us, label %14, !llvm.loop !9

14:                                               ; preds = %.preheader.us.us, %13
  %indvars.iv54 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next55, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02538.us.us, i64 %indvars.iv54
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %.not28.us.us = icmp eq i32 %17, %7
  br i1 %.not28.us.us, label %13, label %.loopexit30

..loopexit_crit_edge.us.us:                       ; preds = %13
  %18 = load i32, ptr %11, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.02538.us.us, i64 %19
  %21 = add nuw i32 %.02440.us.us, 1
  %exitcond59.not = icmp eq i32 %21, %9
  br i1 %exitcond59.not, label %.loopexit30, label %.preheader.us.us, !llvm.loop !10

.lr.ph41.split:                                   ; preds = %.lr.ph41
  br i1 %.not46, label %.loopexit30, label %.preheader31.us.preheader

.preheader31.us.preheader:                        ; preds = %.lr.ph41.split
  %wide.trip.count = zext i32 %12 to i64
  br label %.preheader31.us

.preheader31.us:                                  ; preds = %.preheader31.us.preheader, %..loopexit32_crit_edge.us
  %.02440.us42 = phi i32 [ %30, %..loopexit32_crit_edge.us ], [ 0, %.preheader31.us.preheader ]
  %.02538.us43 = phi ptr [ %29, %..loopexit32_crit_edge.us ], [ %3, %.preheader31.us.preheader ]
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit32_crit_edge.us, label %23, !llvm.loop !11

23:                                               ; preds = %.preheader31.us, %22
  %indvars.iv = phi i64 [ 0, %.preheader31.us ], [ %indvars.iv.next, %22 ]
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.02538.us43, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %.not29.us = icmp eq i32 %26, %7
  br i1 %.not29.us, label %22, label %.loopexit30

..loopexit32_crit_edge.us:                        ; preds = %22
  %27 = load i32, ptr %11, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.02538.us43, i64 %28
  %30 = add nuw i32 %.02440.us42, 1
  %exitcond53.not = icmp eq i32 %30, %9
  br i1 %exitcond53.not, label %.loopexit30, label %.preheader31.us, !llvm.loop !10

.loopexit30:                                      ; preds = %..loopexit32_crit_edge.us, %23, %..loopexit_crit_edge.us.us, %14, %.lr.ph41.split, %.lr.ph41.split.us, %4, %1
  %.023 = phi i32 [ 1, %1 ], [ 1, %.lr.ph41.split.us ], [ 0, %23 ], [ 1, %4 ], [ 1, %.lr.ph41.split ], [ 0, %14 ], [ 1, %..loopexit_crit_edge.us.us ], [ 1, %..loopexit32_crit_edge.us ]
  ret i32 %.023
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @avifDimensionsTooLarge(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = udiv i32 %2, %1
  %6 = icmp ugt i32 %0, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %7
  %9 = icmp ugt i32 %0, %3
  %10 = icmp ugt i32 %1, %3
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %12, label %11

11:                                               ; preds = %8, %7
  br label %12

12:                                               ; preds = %8, %4, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %4 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @avifCodecDestroy(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(ptr noundef nonnull %0) #14
  br label %6

6:                                                ; preds = %5, %2, %1
  tail call void @avifFree(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @avifRGBFormatHasAlpha(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 3, label %5
    i32 0, label %5
  ]

2:                                                ; preds = %1
  %3 = icmp ne i32 %0, 6
  %4 = zext i1 %3 to i32
  br label %5

5:                                                ; preds = %1, %1, %2
  %6 = phi i32 [ %4, %2 ], [ 0, %1 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 3, 5) i32 @avifRGBFormatChannelCount(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 7
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.avifRGBFormatChannelCount, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %switch.lookup, %1
  %5 = phi i32 [ %switch.load, %switch.lookup ], [ 4, %1 ]
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 2, 9) i32 @avifRGBImagePixelSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %avifRGBFormatChannelCount.exit [
    i32 6, label %10
    i32 3, label %avifRGBFormatHasAlpha.exit.thread.i
    i32 0, label %avifRGBFormatHasAlpha.exit.thread.i
  ]

avifRGBFormatHasAlpha.exit.thread.i:              ; preds = %1, %1
  br label %avifRGBFormatChannelCount.exit

avifRGBFormatChannelCount.exit:                   ; preds = %1, %avifRGBFormatHasAlpha.exit.thread.i
  %4 = phi i32 [ 3, %avifRGBFormatHasAlpha.exit.thread.i ], [ 4, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 8
  %8 = zext i1 %7 to i32
  %9 = shl nuw nsw i32 %4, %8
  br label %10

10:                                               ; preds = %1, %avifRGBFormatChannelCount.exit
  %.0 = phi i32 [ %9, %avifRGBFormatChannelCount.exit ], [ 2, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @avifRGBImageSetDefaults(ptr noundef writeonly captures(none) initializes((0, 44), (48, 60)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i32 1, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 27) i32 @avifRGBImageAllocatePixels(ptr noundef captures(none) initializes((56, 60)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %avifRGBImageFreePixels.exit, label %4

4:                                                ; preds = %1
  tail call void @avifFree(ptr noundef nonnull %3) #14
  br label %avifRGBImageFreePixels.exit

avifRGBImageFreePixels.exit:                      ; preds = %1, %4
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %5, align 8
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %avifRGBFormatChannelCount.exit.i [
    i32 6, label %avifRGBImagePixelSize.exit
    i32 3, label %avifRGBFormatHasAlpha.exit.thread.i.i
    i32 0, label %avifRGBFormatHasAlpha.exit.thread.i.i
  ]

avifRGBFormatHasAlpha.exit.thread.i.i:            ; preds = %avifRGBImageFreePixels.exit, %avifRGBImageFreePixels.exit
  br label %avifRGBFormatChannelCount.exit.i

avifRGBFormatChannelCount.exit.i:                 ; preds = %avifRGBFormatHasAlpha.exit.thread.i.i, %avifRGBImageFreePixels.exit
  %9 = phi i32 [ 3, %avifRGBFormatHasAlpha.exit.thread.i.i ], [ 4, %avifRGBImageFreePixels.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 8
  %13 = zext i1 %12 to i32
  %14 = shl nuw nsw i32 %9, %13
  br label %avifRGBImagePixelSize.exit

avifRGBImagePixelSize.exit:                       ; preds = %avifRGBImageFreePixels.exit, %avifRGBFormatChannelCount.exit.i
  %.0.i = phi i32 [ %14, %avifRGBFormatChannelCount.exit.i ], [ 2, %avifRGBImageFreePixels.exit ]
  %15 = mul i32 %.0.i, %6
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = mul nuw i64 %16, %19
  %21 = tail call ptr @avifAlloc(i64 noundef %20) #14
  store ptr %21, ptr %2, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %avifRGBImagePixelSize.exit
  store i32 %15, ptr %5, align 8
  br label %23

23:                                               ; preds = %avifRGBImagePixelSize.exit, %22
  %.0 = phi i32 [ 0, %22 ], [ 26, %avifRGBImagePixelSize.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @avifRGBImageFreePixels(ptr noundef captures(none) initializes((56, 60)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @avifFree(ptr noundef nonnull %3) #14
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @avifCropRectConvertCleanApertureBox(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = alloca %struct.avifFraction, align 8
  %8 = alloca %struct.avifFraction, align 8
  %9 = alloca %struct.avifFraction, align 4
  %10 = alloca %struct.avifFraction, align 4
  tail call void @avifDiagnosticsClearError(ptr noundef %5) #14
  %11 = load i32, ptr %1, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 4
  %20 = lshr i64 %19, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 4
  %24 = lshr i64 %23, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = icmp slt i32 %13, 1
  %27 = icmp slt i32 %17, 1
  %or.cond = select i1 %26, i1 true, i1 %27
  %28 = icmp slt i32 %21, 1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %28
  %29 = icmp slt i32 %25, 1
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %29
  br i1 %or.cond5, label %30, label %31

30:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.38) #14
  br label %88

31:                                               ; preds = %6
  %32 = icmp slt i32 %11, 0
  %33 = icmp slt i32 %15, 0
  %or.cond7 = select i1 %32, i1 true, i1 %33
  br i1 %or.cond7, label %34, label %35

34:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.39) #14
  br label %88

35:                                               ; preds = %31
  %36 = urem i32 %11, %13
  %37 = udiv i32 %11, %13
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %39, label %38

38:                                               ; preds = %35
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.40, i32 noundef %11, i32 noundef %13) #14
  br label %88

39:                                               ; preds = %35
  %40 = urem i32 %15, %17
  %41 = udiv i32 %15, %17
  %.not91 = icmp eq i32 %40, 0
  br i1 %.not91, label %43, label %42

42:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.41, i32 noundef %15, i32 noundef %17) #14
  br label %88

43:                                               ; preds = %39
  %44 = or i32 %3, %2
  %or.cond9.not = icmp sgt i32 %44, -1
  br i1 %or.cond9.not, label %46, label %45

45:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.42, i32 noundef %2, i32 noundef %3) #14
  br label %88

46:                                               ; preds = %43
  %47 = and i32 %2, 1
  %.not.i = icmp eq i32 %47, 0
  %48 = xor i32 %47, 1
  %spec.select.i = ashr i32 %2, %48
  %spec.select3.i = select i1 %.not.i, i64 4294967296, i64 8589934592
  %.sroa.0.0.insert.ext.i = zext i32 %spec.select.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %spec.select3.i, %.sroa.0.0.insert.ext.i
  %49 = call i32 @avifFractionAdd(i64 %.sroa.0.0.insert.insert.i, i64 %19, ptr noundef nonnull %7) #14
  %.not92 = icmp eq i32 %49, 0
  br i1 %.not92, label %50, label %51

50:                                               ; preds = %46
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.43) #14
  br label %88

51:                                               ; preds = %46
  %52 = and i32 %3, 1
  %.not.i98 = icmp eq i32 %52, 0
  %spec.select3.i100 = select i1 %.not.i98, i64 4294967296, i64 8589934592
  %53 = xor i32 %52, 1
  %spec.select.i99 = ashr i32 %3, %53
  %.sroa.0.0.insert.ext.i101 = zext i32 %spec.select.i99 to i64
  %.sroa.0.0.insert.insert.i102 = or disjoint i64 %spec.select3.i100, %.sroa.0.0.insert.ext.i101
  %54 = call i32 @avifFractionAdd(i64 %.sroa.0.0.insert.insert.i102, i64 %23, ptr noundef nonnull %8) #14
  %.not93 = icmp eq i32 %54, 0
  br i1 %.not93, label %55, label %56

55:                                               ; preds = %51
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.44) #14
  br label %88

56:                                               ; preds = %51
  %57 = load i64, ptr %7, align 8
  %.sroa.013.0.insert.ext = zext nneg i32 %37 to i64
  %.sroa.013.0.insert.insert = or disjoint i64 %.sroa.013.0.insert.ext, 8589934592
  %58 = call i32 @avifFractionSub(i64 %57, i64 %.sroa.013.0.insert.insert, ptr noundef nonnull %9) #14
  %.not94 = icmp eq i32 %58, 0
  br i1 %.not94, label %59, label %60

59:                                               ; preds = %56
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.45) #14
  br label %88

60:                                               ; preds = %56
  %61 = load i32, ptr %9, align 4
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = srem i32 %61, %63
  %.not95 = icmp eq i32 %64, 0
  br i1 %.not95, label %66, label %65

65:                                               ; preds = %60
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.46, i32 noundef %61, i32 noundef %63) #14
  br label %88

66:                                               ; preds = %60
  %67 = load i64, ptr %8, align 8
  %.sroa.0.0.insert.ext = zext nneg i32 %41 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 8589934592
  %68 = call i32 @avifFractionSub(i64 %67, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull %10) #14
  %.not96 = icmp eq i32 %68, 0
  br i1 %.not96, label %69, label %70

69:                                               ; preds = %66
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.47) #14
  br label %88

70:                                               ; preds = %66
  %71 = load i32, ptr %10, align 4
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = srem i32 %71, %73
  %75 = sdiv i32 %71, %73
  %.not97 = icmp eq i32 %74, 0
  br i1 %.not97, label %77, label %76

76:                                               ; preds = %70
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.48, i32 noundef %71, i32 noundef %73) #14
  br label %88

77:                                               ; preds = %70
  %78 = load i32, ptr %9, align 4
  %79 = or i32 %78, %71
  %or.cond12.not = icmp sgt i32 %79, -1
  br i1 %or.cond12.not, label %81, label %80

80:                                               ; preds = %77
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.49) #14
  br label %88

81:                                               ; preds = %77
  %82 = load i32, ptr %62, align 4
  %83 = sdiv i32 %78, %82
  store i32 %83, ptr %0, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %75, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %37, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %86, align 4
  %87 = call fastcc i32 @avifCropRectIsValid(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  br label %88

88:                                               ; preds = %81, %80, %76, %69, %65, %59, %55, %50, %45, %42, %38, %34, %30
  %.0 = phi i32 [ 0, %30 ], [ 0, %34 ], [ 0, %38 ], [ 0, %42 ], [ 0, %45 ], [ 0, %65 ], [ 0, %76 ], [ 0, %80 ], [ %87, %81 ], [ 0, %69 ], [ 0, %59 ], [ 0, %55 ], [ 0, %50 ]
  ret i32 %.0
}

declare void @avifDiagnosticsClearError(ptr noundef) local_unnamed_addr #4

declare void @avifDiagnosticsPrintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @avifFractionAdd(i64, i64, ptr noundef) local_unnamed_addr #4

declare i32 @avifFractionSub(i64, i64, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @avifCropRectIsValid(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread.sink.split, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread.sink.split, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %0, align 4
  %15 = xor i32 %7, -1
  %16 = icmp ugt i32 %14, %15
  %17 = add i32 %14, %7
  %18 = icmp ugt i32 %17, %1
  %or.cond32 = or i1 %16, %18
  br i1 %or.cond32, label %.thread.sink.split, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = xor i32 %11, -1
  %23 = icmp ugt i32 %21, %22
  %24 = add i32 %21, %11
  %25 = icmp ugt i32 %24, %2
  %or.cond34 = or i1 %23, %25
  br i1 %or.cond34, label %.thread.sink.split, label %26

26:                                               ; preds = %19
  %27 = icmp eq i32 %3, 3
  %28 = and i32 %3, -2
  %or.cond = icmp eq i32 %28, 2
  br i1 %or.cond, label %29, label %.thread

29:                                               ; preds = %26
  %30 = or i32 %14, %7
  %31 = and i32 %30, 1
  %or.cond35 = icmp eq i32 %31, 0
  br i1 %or.cond35, label %32, label %.thread.sink.split

32:                                               ; preds = %29
  br i1 %27, label %33, label %.thread

33:                                               ; preds = %32
  %34 = or i32 %21, %11
  %35 = and i32 %34, 1
  %or.cond36 = icmp eq i32 %35, 0
  br i1 %or.cond36, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %33, %29, %13, %19, %5, %9
  %.str.63.sink = phi ptr [ @.str.62, %29 ], [ @.str.61, %13 ], [ @.str.60, %5 ], [ @.str.60, %9 ], [ @.str.61, %19 ], [ @.str.63, %33 ]
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %4, ptr noundef nonnull %.str.63.sink) #14
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %33, %26, %32
  %.0 = phi i32 [ 1, %26 ], [ 1, %33 ], [ 1, %32 ], [ 0, %.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @avifCleanApertureBoxConvertCropRect(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = alloca %struct.avifFraction, align 4
  %8 = alloca %struct.avifFraction, align 4
  tail call void @avifDiagnosticsClearError(ptr noundef %5) #14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %avifCropRectIsValid.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %avifCropRectIsValid.exit, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %1, align 4
  %18 = xor i32 %10, -1
  %19 = icmp ugt i32 %17, %18
  %20 = add i32 %17, %10
  %21 = icmp ugt i32 %20, %2
  %or.cond32.i = or i1 %19, %21
  br i1 %or.cond32.i, label %avifCropRectIsValid.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = xor i32 %14, -1
  %26 = icmp ugt i32 %24, %25
  %27 = add i32 %24, %14
  %28 = icmp ugt i32 %27, %3
  %or.cond34.i = or i1 %26, %28
  br i1 %or.cond34.i, label %avifCropRectIsValid.exit, label %29

29:                                               ; preds = %22
  %30 = icmp eq i32 %4, 3
  %31 = and i32 %4, -2
  %or.cond.i = icmp eq i32 %31, 2
  br i1 %or.cond.i, label %32, label %39

32:                                               ; preds = %29
  %33 = or i32 %17, %10
  %34 = and i32 %33, 1
  %or.cond35.i = icmp eq i32 %34, 0
  br i1 %or.cond35.i, label %35, label %avifCropRectIsValid.exit

35:                                               ; preds = %32
  br i1 %30, label %36, label %39

36:                                               ; preds = %35
  %37 = or i32 %24, %14
  %38 = and i32 %37, 1
  %or.cond36.i = icmp eq i32 %38, 0
  br i1 %or.cond36.i, label %39, label %avifCropRectIsValid.exit

avifCropRectIsValid.exit:                         ; preds = %6, %12, %16, %22, %32, %36
  %.str.63.sink.i = phi ptr [ @.str.62, %32 ], [ @.str.61, %16 ], [ @.str.60, %6 ], [ @.str.60, %12 ], [ @.str.61, %22 ], [ @.str.63, %36 ]
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull %.str.63.sink.i) #14
  br label %89

39:                                               ; preds = %29, %36, %35
  %40 = or i32 %3, %2
  %or.cond.not = icmp sgt i32 %40, -1
  br i1 %or.cond.not, label %42, label %41

41:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.42, i32 noundef %2, i32 noundef %3) #14
  br label %89

42:                                               ; preds = %39
  %43 = and i32 %2, 1
  %.not.i = icmp eq i32 %43, 0
  %44 = xor i32 %43, 1
  %spec.select.i = ashr i32 %2, %44
  %spec.select3.i = select i1 %.not.i, i64 4294967296, i64 8589934592
  %.sroa.0.0.insert.ext.i = zext i32 %spec.select.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %spec.select3.i, %.sroa.0.0.insert.ext.i
  %45 = and i32 %3, 1
  %.not.i55 = icmp eq i32 %45, 0
  %46 = xor i32 %45, 1
  %spec.select.i56 = ashr i32 %3, %46
  %spec.select3.i57 = select i1 %.not.i55, i64 4294967296, i64 8589934592
  %.sroa.0.0.insert.ext.i58 = zext i32 %spec.select.i56 to i64
  %.sroa.0.0.insert.insert.i59 = or disjoint i64 %spec.select3.i57, %.sroa.0.0.insert.ext.i58
  %47 = or i32 %10, %14
  %or.cond.not80 = icmp sgt i32 %47, -1
  br i1 %or.cond.not80, label %49, label %48

48:                                               ; preds = %42
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.50, i32 noundef %10, i32 noundef %14) #14
  br label %89

49:                                               ; preds = %42
  %50 = and i32 %10, 1
  %.not.i60.not = icmp eq i32 %50, 0
  %51 = xor i32 %50, 1
  %spec.select.i61 = lshr i32 %10, %51
  %spec.select3.i62 = select i1 %.not.i60.not, i64 4294967296, i64 8589934592
  %.sroa.0.0.insert.ext.i63 = zext nneg i32 %spec.select.i61 to i64
  %52 = zext i32 %17 to i64
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %52, %53
  %55 = add nuw nsw i64 %54, %.sroa.0.0.insert.ext.i63
  %56 = icmp samesign ult i64 %55, 2147483648
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.43) #14
  br label %89

58:                                               ; preds = %49
  %59 = and i32 %14, 1
  %.not.i65.not = icmp eq i32 %59, 0
  %60 = xor i32 %59, 1
  %spec.select.i66 = lshr i32 %14, %60
  %spec.select3.i67 = select i1 %.not.i65.not, i64 4294967296, i64 8589934592
  %.sroa.0.0.insert.ext.i68 = zext nneg i32 %spec.select.i66 to i64
  %61 = zext i32 %24 to i64
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %61, %62
  %64 = add nuw nsw i64 %63, %.sroa.0.0.insert.ext.i68
  %65 = icmp samesign ult i64 %64, 2147483648
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.44) #14
  br label %89

67:                                               ; preds = %58
  %.sroa.06.0.insert.insert = or disjoint i64 %55, %spec.select3.i62
  %68 = call i32 @avifFractionSub(i64 %.sroa.06.0.insert.insert, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull %7) #14
  %.not53 = icmp eq i32 %68, 0
  br i1 %.not53, label %69, label %70

69:                                               ; preds = %67
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.51) #14
  br label %89

70:                                               ; preds = %67
  %.sroa.0.0.insert.insert = or disjoint i64 %64, %spec.select3.i67
  %71 = call i32 @avifFractionSub(i64 %.sroa.0.0.insert.insert, i64 %.sroa.0.0.insert.insert.i59, ptr noundef nonnull %8) #14
  %.not54 = icmp eq i32 %71, 0
  br i1 %.not54, label %72, label %73

72:                                               ; preds = %70
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.52) #14
  br label %89

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %0, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %75, align 4
  %76 = load i32, ptr %13, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %78, align 4
  %79 = load i32, ptr %7, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %82, ptr %83, align 4
  %84 = load i32, ptr %8, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %87, ptr %88, align 4
  br label %89

89:                                               ; preds = %avifCropRectIsValid.exit, %73, %72, %69, %66, %57, %48, %41
  %.0 = phi i32 [ 0, %41 ], [ 0, %48 ], [ 0, %57 ], [ 0, %66 ], [ 1, %73 ], [ 0, %72 ], [ 0, %69 ], [ 0, %avifCropRectIsValid.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @avifAreGridDimensionsValid(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = icmp ult i32 %3, 64
  %8 = icmp ult i32 %4, 64
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.53, i32 noundef %3, i32 noundef %4) #14
  br label %.thread

10:                                               ; preds = %6
  %11 = icmp eq i32 %0, 3
  %12 = and i32 %0, -2
  %or.cond3 = icmp eq i32 %12, 2
  br i1 %or.cond3, label %13, label %.thread

13:                                               ; preds = %10
  %14 = or i32 %3, %1
  %15 = and i32 %14, 1
  %or.cond25 = icmp eq i32 %15, 0
  br i1 %or.cond25, label %16, label %20

16:                                               ; preds = %13
  br i1 %11, label %17, label %.thread

17:                                               ; preds = %16
  %18 = or i32 %4, %2
  %19 = and i32 %18, 1
  %or.cond26 = icmp eq i32 %19, 0
  br i1 %or.cond26, label %.thread, label %20

20:                                               ; preds = %17, %13
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.54, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #14
  br label %.thread

.thread:                                          ; preds = %10, %16, %17, %20, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %20 ], [ 1, %17 ], [ 1, %16 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @avifCodecSpecificOptionsCreate() local_unnamed_addr #3 {
  %1 = tail call ptr @avifAlloc(i64 noundef 24) #14
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @avifArrayCreate(ptr noundef nonnull %1, i32 noundef 16, i32 noundef 4) #14
  %.not6 = icmp eq i32 %3, 0
  br i1 %.not6, label %4, label %5

4:                                                ; preds = %0, %2
  tail call void @avifFree(ptr noundef %1) #14
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi ptr [ null, %4 ], [ %1, %2 ]
  ret ptr %.0
}

declare i32 @avifArrayCreate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @avifCodecSpecificOptionsClear(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  tail call void @avifFree(ptr noundef %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @avifFree(ptr noundef %8) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %1
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @avifCodecSpecificOptionsDestroy(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %avifCodecSpecificOptionsClear.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %1 ]
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv.i
  %6 = load ptr, ptr %5, align 8
  tail call void @avifFree(ptr noundef %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @avifFree(ptr noundef %8) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv.next.i, %10
  br i1 %11, label %.lr.ph.i, label %avifCodecSpecificOptionsClear.exit, !llvm.loop !12

avifCodecSpecificOptionsClear.exit:               ; preds = %.lr.ph.i, %1
  store i32 0, ptr %2, align 4
  tail call void @avifArrayDestroy(ptr noundef nonnull %0) #14
  tail call void @avifFree(ptr noundef nonnull %0) #14
  ret void
}

declare void @avifArrayDestroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 27) i32 @avifCodecSpecificOptionsSet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %.not53 = icmp eq i32 %5, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %wide.trip.count = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #15
  %.not39 = icmp eq i32 %10, 0
  br i1 %.not39, label %11, label %36

11:                                               ; preds = %7
  %12 = trunc nuw i64 %indvars.iv to i32
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %19, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @avifFree(ptr noundef %15) #14
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #15
  %17 = add i64 %16, 1
  %18 = tail call ptr @avifAlloc(i64 noundef %17) #14
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %avifStrdup.exit.thread, label %avifStrdup.exit

avifStrdup.exit.thread:                           ; preds = %13
  store ptr null, ptr %14, align 8
  br label %49

avifStrdup.exit:                                  ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %2, i64 %17, i1 false)
  store ptr %18, ptr %14, align 8
  br label %49

19:                                               ; preds = %11
  tail call void @avifFree(ptr noundef nonnull %9) #14
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @avifFree(ptr noundef %21) #14
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %4, align 4
  %.not41 = icmp eq i32 %23, 0
  br i1 %.not41, label %49, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv
  %27 = add nuw i64 %indvars.iv, 1
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %28
  %30 = sub i32 %23, %12
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = mul nuw i64 %34, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr nonnull align 8 %29, i64 %35, i1 false)
  br label %49

36:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !13

._crit_edge:                                      ; preds = %36, %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %49, label %37

37:                                               ; preds = %._crit_edge
  %38 = tail call ptr @avifArrayPush(ptr noundef nonnull %0) #14
  %.not36 = icmp eq ptr %38, null
  br i1 %.not36, label %49, label %39

39:                                               ; preds = %37
  %40 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #15
  %41 = add i64 %40, 1
  %42 = tail call ptr @avifAlloc(i64 noundef %41) #14
  %.not.i43 = icmp eq ptr %42, null
  br i1 %.not.i43, label %avifStrdup.exit44.thread, label %43

avifStrdup.exit44.thread:                         ; preds = %39
  store ptr null, ptr %38, align 8
  br label %49

43:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull readonly align 1 %1, i64 %41, i1 false)
  store ptr %42, ptr %38, align 8
  %44 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #15
  %45 = add i64 %44, 1
  %46 = tail call ptr @avifAlloc(i64 noundef %45) #14
  %.not.i45 = icmp eq ptr %46, null
  br i1 %.not.i45, label %avifStrdup.exit46.thread, label %avifStrdup.exit46

avifStrdup.exit46.thread:                         ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %47, align 8
  br label %49

avifStrdup.exit46:                                ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull readonly align 1 %2, i64 %45, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %._crit_edge, %avifStrdup.exit46, %avifStrdup.exit46.thread, %avifStrdup.exit44.thread, %24, %19, %avifStrdup.exit, %avifStrdup.exit.thread, %37
  %.0 = phi i32 [ 26, %avifStrdup.exit46.thread ], [ 26, %avifStrdup.exit.thread ], [ 0, %24 ], [ 26, %avifStrdup.exit44.thread ], [ 26, %37 ], [ 0, %avifStrdup.exit ], [ 0, %19 ], [ 0, %avifStrdup.exit46 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare ptr @avifArrayPush(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @avifCodecName(i32 noundef %0, i32 noundef %1) local_unnamed_addr #11 {
findAvailableCodec.exit.thread:
  %2 = or i32 %0, %1
  %or.cond = icmp ult i32 %2, 2
  %.0 = select i1 %or.cond, ptr @.str.64, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @avifCodecTypeFromChoice(i32 noundef %0, i32 noundef %1) local_unnamed_addr #11 {
findAvailableCodec.exit.thread:
  %2 = or i32 %0, %1
  %or.cond = icmp ult i32 %2, 2
  %.0 = zext i1 %or.cond to i32
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @avifCodecChoiceFromName(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
.critedge:
  %1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.64, ptr noundef nonnull dereferenceable(1) %0) #15
  %.not = icmp eq i32 %1, 0
  %.05 = zext i1 %.not to i32
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 27) i32 @avifCodecCreate(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #3 {
  store ptr null, ptr %2, align 8
  %4 = or i32 %0, %1
  %or.cond = icmp ult i32 %4, 2
  br i1 %or.cond, label %findAvailableCodec.exit, label %findAvailableCodec.exit.thread

findAvailableCodec.exit:                          ; preds = %3
  %5 = tail call ptr @avifCodecCreateAOM() #14
  store ptr %5, ptr %2, align 8
  %.not8 = icmp eq ptr %5, null
  %. = select i1 %.not8, i32 26, i32 0
  br label %findAvailableCodec.exit.thread

findAvailableCodec.exit.thread:                   ; preds = %3, %findAvailableCodec.exit
  %.0 = phi i32 [ %., %findAvailableCodec.exit ], [ 15, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @avifCodecVersions(ptr noundef writeonly captures(none) initializes((0, 1)) %0) local_unnamed_addr #3 {
.sink.split:
  store i8 0, ptr %0, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.64, i64 3, i1 false)
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 0, ptr %1, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(6) @.str.58, i64 6, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 58, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %3, align 1
  %4 = tail call ptr @avifCodecVersionAOM() #14
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #15
  %spec.select.i13 = tail call i64 @llvm.umin.i64(i64 %5, i64 245)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull readonly align 1 %4, i64 %spec.select.i13, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %spec.select.i13
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @avifCodecVersionAOM() local_unnamed_addr #4

declare ptr @avifCodecCreateAOM() local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
