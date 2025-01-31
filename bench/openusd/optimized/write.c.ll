; ModuleID = 'bench/openusd/original/write.c.ll'
source_filename = "bench/openusd/original/write.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.avifScalingMode = type { %struct.avifFraction, %struct.avifFraction }
%struct.avifFraction = type { i32, i32 }
%struct.avifEncodeSample = type { %struct.avifRWData, i32 }
%struct.avifRWData = type { ptr, i64 }
%struct.avifEncoderItem = type { i16, [4 x i8], ptr, ptr, %struct.avifRWData, %struct.avifCodecConfigurationBox, i32, i32, i32, ptr, i64, ptr, i64, %struct.avifOffsetFixupArray, i16, ptr, i32, i32, i32, i32, i32, i16, %struct.ipmaArray }
%struct.avifCodecConfigurationBox = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.avifOffsetFixupArray = type { ptr, i32, i32, i32 }
%struct.ipmaArray = type { [16 x i8], [16 x i32], i8 }
%struct.avifSequenceHeader = type { i8, i32, i32, i32, i32, i32, i16, i16, i16, i32, %struct.avifCodecConfigurationBox }
%struct.avifRWStream = type { ptr, i64, i64 }
%struct.avifEncoderItemReferenceArray = type { ptr, i32, i32, i32 }
%struct.avifEncoderFrame = type { i64 }
%struct.avifOffsetFixup = type { i64 }
%struct.avifItemProperty = type { i8, i64, i64 }

@noScaling = internal unnamed_addr constant %struct.avifScalingMode { %struct.avifFraction { i32 1, i32 1 }, %struct.avifFraction { i32 1, i32 1 } }, align 4
@.str = private unnamed_addr constant [128 x i8] c"Expected %u frames given to avifEncoderAddImage() to encode this layered image according to extraLayerCount, but got %u frames.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"avif\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"avis\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"ftyp\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"avio\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"msf1\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"iso8\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"mif1\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"miaf\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"MA1B\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"MA1A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"meta\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"hdlr\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"pict\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"libavif\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"pitm\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"iloc\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"iinf\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"infe\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"iref\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"dimg\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"iprp\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"ipco\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"ipma\00", align 1
@avifEncoderFinish.unityMatrix = internal constant [9 x [4 x i8]] [[4 x i8] c"\00\01\00\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"\00\01\00\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"@\00\00\00"], align 16
@.str.24 = private unnamed_addr constant [5 x i8] c"moov\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"mvhd\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"trak\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"tkhd\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"tref\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"edts\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"elst\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"mdia\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"mdhd\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"auxv\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"minf\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"vmhd\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"dinf\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"dref\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"url \00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"stbl\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"stsd\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"\0AAOM Coding\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"ccst\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"auxi\00", align 1
@alphaURN = internal constant [44 x i8] c"urn:mpeg:mpegB:cicp:systems:auxiliary:alpha\00", align 16
@.str.44 = private unnamed_addr constant [5 x i8] c"stts\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"stsc\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"stsz\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"stco\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"stss\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"extraLayerCount [%u] must be less than %d\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"av01\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"av1C\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"auxl\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"prem\00", align 1
@.str.54 = private unnamed_addr constant [62 x i8] c"%s cell %d has invalid dimensions: expected %dx%d found %dx%d\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.57 = private unnamed_addr constant [176 x i8] c"all grid cells should have the same value for: depth, yuvFormat, yuvRange, colorPrimaries, transferCharacteristics, matrixCoefficients, alphaPlane presence, alphaPremultiplied\00", align 1
@.str.58 = private unnamed_addr constant [97 x i8] c"the last %s cell can be smaller but not larger than the other cells which are %dx%d, found %dx%d\00", align 1
@infeNameAlpha = internal constant [6 x i8] c"Alpha\00", align 1
@infeNameColor = internal constant [6 x i8] c"Color\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"grid\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"Exif\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"cdsc\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"mime\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"XMP\00", align 1
@xmpContentType = internal constant [20 x i8] c"application/rdf+xml\00", align 16
@.str.64 = private unnamed_addr constant [5 x i8] c"tmap\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"ispe\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"pixi\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"auxC\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"a1lx\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"grpl\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"altr\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"colr\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"prof\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"nclx\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"pasp\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"clap\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"irot\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"imir\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"clli\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"mdat\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define hidden void @avifSetTileConfiguration(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #0 {
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %7, label %21

7:                                                ; preds = %5
  %8 = mul i32 %2, %1
  %9 = add i32 %8, 262143
  %.not5.i = icmp ult i32 %9, 262144
  br i1 %.not5.i, label %floorLog2.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %10 = lshr i32 %9, 18
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %10, i32 %0)
  %spec.select = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 32)
  %11 = lshr i32 %spec.select, 1
  %12 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %11, i1 false)
  %13 = sub nuw nsw i32 32, %12
  br label %floorLog2.exit

floorLog2.exit:                                   ; preds = %7, %.lr.ph.preheader.i
  %.0.lcssa.i = phi i32 [ -1, %7 ], [ %13, %.lr.ph.preheader.i ]
  %.not = icmp ult i32 %1, %2
  %.neg.i28 = add nsw i32 %.0.lcssa.i, -32
  br i1 %.not, label %splitTilesLog2.exit31, label %splitTilesLog2.exit

splitTilesLog2.exit:                              ; preds = %floorLog2.exit
  %14 = udiv i32 %1, %2
  br label %.sink.split

splitTilesLog2.exit31:                            ; preds = %floorLog2.exit
  %15 = udiv i32 %2, %1
  br label %.sink.split

.sink.split:                                      ; preds = %splitTilesLog2.exit31, %splitTilesLog2.exit
  %.sink36 = phi i32 [ %14, %splitTilesLog2.exit ], [ %15, %splitTilesLog2.exit31 ]
  %.sink34 = phi ptr [ %3, %splitTilesLog2.exit ], [ %4, %splitTilesLog2.exit31 ]
  %.sink32 = phi ptr [ %4, %splitTilesLog2.exit ], [ %3, %splitTilesLog2.exit31 ]
  %16 = lshr i32 %.sink36, 1
  %17 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %16, i1 false)
  %18 = add nsw i32 %.neg.i28, %17
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %19 = lshr i32 %spec.store.select.i, 1
  store i32 %19, ptr %.sink34, align 4
  %20 = sub nsw i32 %.0.lcssa.i, %19
  store i32 %20, ptr %.sink32, align 4
  br label %21

21:                                               ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @avifCodecEncodeOutputCreate() local_unnamed_addr #1 {
  %1 = tail call ptr @avifAlloc(i64 noundef 24) #13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %4 = tail call i32 @avifArrayCreate(ptr noundef nonnull %1, i32 noundef 24, i32 noundef 1) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %avifCodecEncodeOutputDestroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %5 ]
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %8, i64 %indvars.iv.i
  tail call void @avifRWDataFree(ptr noundef %9) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next.i, %11
  br i1 %12, label %.lr.ph.i, label %avifCodecEncodeOutputDestroy.exit, !llvm.loop !4

avifCodecEncodeOutputDestroy.exit:                ; preds = %.lr.ph.i, %5
  tail call void @avifArrayDestroy(ptr noundef nonnull %1) #13
  tail call void @avifFree(ptr noundef nonnull %1) #13
  br label %13

13:                                               ; preds = %3, %0, %avifCodecEncodeOutputDestroy.exit
  %.0 = phi ptr [ null, %avifCodecEncodeOutputDestroy.exit ], [ null, %0 ], [ %1, %3 ]
  ret ptr %.0
}

declare ptr @avifAlloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @avifArrayCreate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @avifCodecEncodeOutputDestroy(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %4, i64 %indvars.iv
  tail call void @avifRWDataFree(ptr noundef %5) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = icmp samesign ult i64 %indvars.iv.next, %7
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @avifArrayDestroy(ptr noundef nonnull %0) #13
  tail call void @avifFree(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifCodecEncodeOutputAddSample(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @avifArrayPush(ptr noundef %0) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @avifRWDataSet(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #13
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %9, label %8

8:                                                ; preds = %6
  tail call void @avifArrayPop(ptr noundef %0) #13
  br label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %3, ptr %10, align 8
  br label %11

11:                                               ; preds = %4, %9, %8
  %.0 = phi i32 [ %7, %8 ], [ 0, %9 ], [ 26, %4 ]
  ret i32 %.0
}

declare ptr @avifArrayPush(ptr noundef) local_unnamed_addr #2

declare i32 @avifRWDataSet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @avifArrayPop(ptr noundef) local_unnamed_addr #2

declare void @avifRWDataFree(ptr noundef) local_unnamed_addr #2

declare void @avifArrayDestroy(ptr noundef) local_unnamed_addr #2

declare void @avifFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @avifEncoderCreate() local_unnamed_addr #1 {
  %1 = tail call ptr @avifAlloc(i64 noundef 384) #13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %37, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %1, i8 0, i64 384, i1 false)
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 63, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 63, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) @noScaling, i64 16, i1 false)
  %13 = tail call ptr @avifAlloc(i64 noundef 536) #13
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %avifEncoderDataCreate.exit, label %14

14:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(536) %13, i8 0, i64 536, i1 false)
  %15 = tail call ptr @avifImageCreateEmpty() #13
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 464
  store ptr %15, ptr %16, align 8
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %25, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @avifArrayCreate(ptr noundef nonnull %13, i32 noundef 248, i32 noundef 8) #13
  %.not12.i = icmp eq i32 %18, 0
  br i1 %.not12.i, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %21 = tail call i32 @avifArrayCreate(ptr noundef nonnull %20, i32 noundef 8, i32 noundef 1) #13
  %.not13.i = icmp eq i32 %21, 0
  br i1 %.not13.i, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 480
  %24 = tail call i32 @avifArrayCreate(ptr noundef nonnull %23, i32 noundef 2, i32 noundef 1) #13
  %.not14.i = icmp eq i32 %24, 0
  br i1 %.not14.i, label %25, label %avifEncoderDataCreate.exit

25:                                               ; preds = %22, %19, %17, %14
  tail call fastcc void @avifEncoderDataDestroy(ptr noundef %13)
  br label %avifEncoderDataCreate.exit

avifEncoderDataCreate.exit:                       ; preds = %2, %22, %25
  %.0.i = phi ptr [ null, %25 ], [ null, %2 ], [ %13, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr %.0.i, ptr %26, align 8
  %27 = tail call ptr @avifCodecSpecificOptionsCreate() #13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %26, align 8
  %.not27 = icmp eq ptr %29, null
  %.not28 = icmp eq ptr %27, null
  %or.cond = select i1 %.not27, i1 true, i1 %.not28
  br i1 %or.cond, label %30, label %35

30:                                               ; preds = %avifEncoderDataCreate.exit
  br i1 %.not28, label %32, label %31

31:                                               ; preds = %30
  tail call void @avifCodecSpecificOptionsDestroy(ptr noundef nonnull %27) #13
  %.pr = load ptr, ptr %26, align 8
  br label %32

32:                                               ; preds = %31, %30
  %33 = phi ptr [ %.pr, %31 ], [ %29, %30 ]
  %.not6.i = icmp eq ptr %33, null
  br i1 %.not6.i, label %avifEncoderDestroy.exit, label %34

34:                                               ; preds = %32
  tail call fastcc void @avifEncoderDataDestroy(ptr noundef %33)
  br label %avifEncoderDestroy.exit

avifEncoderDestroy.exit:                          ; preds = %32, %34
  tail call void @avifFree(ptr noundef nonnull %1) #13
  br label %37

35:                                               ; preds = %avifEncoderDataCreate.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %0, %35, %avifEncoderDestroy.exit
  %.0 = phi ptr [ %1, %35 ], [ null, %avifEncoderDestroy.exit ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @avifCodecSpecificOptionsCreate() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @avifEncoderDestroy(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @avifCodecSpecificOptionsDestroy(ptr noundef nonnull %3) #13
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load ptr, ptr %6, align 8
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %9, label %8

8:                                                ; preds = %5
  tail call fastcc void @avifEncoderDataDestroy(ptr noundef %7)
  br label %9

9:                                                ; preds = %8, %5
  tail call void @avifFree(ptr noundef nonnull %0) #13
  ret void
}

declare void @avifCodecSpecificOptionsDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @avifEncoderDataDestroy(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %.not19 = icmp eq i32 %3, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %avifCodecEncodeOutputDestroy.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %avifCodecEncodeOutputDestroy.exit ], [ 0, %1 ]
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %4, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @avifCodecDestroy(ptr noundef nonnull %7) #13
  br label %9

9:                                                ; preds = %8, %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %avifCodecEncodeOutputDestroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %9 ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %14, i64 %indvars.iv.i
  tail call void @avifRWDataFree(ptr noundef %15) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load i32, ptr %12, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next.i, %17
  br i1 %18, label %.lr.ph.i, label %avifCodecEncodeOutputDestroy.exit, !llvm.loop !4

avifCodecEncodeOutputDestroy.exit:                ; preds = %.lr.ph.i, %9
  tail call void @avifArrayDestroy(ptr noundef nonnull %11) #13
  tail call void @avifFree(ptr noundef nonnull %11) #13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @avifRWDataFree(ptr noundef nonnull %19) #13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @avifArrayDestroy(ptr noundef nonnull %20) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %2, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %avifCodecEncodeOutputDestroy.exit, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %27, label %26

26:                                               ; preds = %._crit_edge
  tail call void @avifImageDestroy(ptr noundef nonnull %25) #13
  br label %27

27:                                               ; preds = %26, %._crit_edge
  tail call void @avifArrayDestroy(ptr noundef nonnull %0) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @avifArrayDestroy(ptr noundef nonnull %28) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @avifArrayDestroy(ptr noundef nonnull %29) #13
  tail call void @avifFree(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifEncoderSetCodecSpecificOption(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @avifCodecSpecificOptionsSet(ptr noundef %5, ptr noundef %1, ptr noundef %2) #13
  ret i32 %6
}

declare i32 @avifCodecSpecificOptionsSet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @avifEncoderAddImage(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @avifDiagnosticsClearError(ptr noundef nonnull %6) #13
  %7 = call fastcc i32 @avifEncoderAddImageInternal(ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %5, i64 noundef %2, i32 noundef %3)
  ret i32 %7
}

declare void @avifDiagnosticsClearError(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @avifEncoderAddImageInternal(ptr noundef %0, i32 noundef range(i32 1, 257) %1, i32 noundef range(i32 1, 257) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = load i32, ptr %0, align 8
  %11 = tail call ptr @avifCodecName(i32 noundef %10, i32 noundef 2) #13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %avifValidateImageBasicProperties.exit.thread, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, 3
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.49, i32 noundef %14, i32 noundef 4) #13
  br label %avifValidateImageBasicProperties.exit.thread

18:                                               ; preds = %12
  %19 = mul nuw nsw i32 %2, %1
  %20 = load ptr, ptr %3, align 8
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr ptr, ptr %3, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %avifValidateImageBasicProperties.exit.thread [
    i32 8, label %27
    i32 10, label %27
    i32 12, label %27
  ]

27:                                               ; preds = %18, %18, %18
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %avifValidateImageBasicProperties.exit.thread, label %avifValidateImageBasicProperties.exit

avifValidateImageBasicProperties.exit:            ; preds = %27
  %31 = load i32, ptr %20, align 8
  %.not204 = icmp eq i32 %31, 0
  br i1 %.not204, label %avifValidateImageBasicProperties.exit.thread, label %32

32:                                               ; preds = %avifValidateImageBasicProperties.exit
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %34 = load i32, ptr %33, align 4
  %.not205 = icmp eq i32 %34, 0
  br i1 %.not205, label %avifValidateImageBasicProperties.exit.thread, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %24, align 8
  %.not206 = icmp eq i32 %36, 0
  br i1 %.not206, label %avifValidateImageBasicProperties.exit.thread, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %39 = load i32, ptr %38, align 4
  %.not207 = icmp eq i32 %39, 0
  br i1 %.not207, label %avifValidateImageBasicProperties.exit.thread, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = tail call fastcc i32 @avifValidateGrid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %41)
  %.not208 = icmp eq i32 %42, 0
  br i1 %.not208, label %43, label %avifValidateImageBasicProperties.exit.thread

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 504
  %47 = load i32, ptr %46, align 8
  %.not209 = icmp eq i32 %47, 0
  br i1 %.not209, label %48, label %avifValidateImageBasicProperties.exit.thread

48:                                               ; preds = %43
  %49 = and i32 %5, 2
  %.not210 = icmp eq i32 %49, 0
  br i1 %.not210, label %56, label %50

50:                                               ; preds = %48
  store i32 1, ptr %46, align 8
  %51 = load i32, ptr %13, align 4
  %.not211 = icmp eq i32 %51, 0
  br i1 %.not211, label %52, label %avifValidateImageBasicProperties.exit.thread

52:                                               ; preds = %50
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %55 = load i32, ptr %54, align 4
  %.not212 = icmp eq i32 %55, 0
  br i1 %.not212, label %56, label %avifValidateImageBasicProperties.exit.thread

56:                                               ; preds = %52, %48
  %.val249 = load i32, ptr %0, align 8
  %57 = tail call i32 @avifCodecTypeFromChoice(i32 noundef %.val249, i32 noundef 2) #13
  %cond = icmp eq i32 %57, 1
  br i1 %cond, label %58, label %avifValidateImageBasicProperties.exit.thread

58:                                               ; preds = %56
  %59 = load ptr, ptr %44, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 520
  store ptr @.str.50, ptr %60, align 8
  %61 = load ptr, ptr %44, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 528
  store ptr @.str.51, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %76

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, %68
  %72 = sdiv i32 %71, 2
  %73 = icmp slt i32 %71, -1
  %74 = tail call i32 @llvm.smin.i32(i32 %72, i32 63)
  %75 = select i1 %73, i32 0, i32 %74
  br label %avifQualityToQuantizer.exit

76:                                               ; preds = %58
  %77 = tail call i32 @llvm.smin.i32(i32 %64, i32 100)
  %78 = tail call i32 @llvm.smax.i32(i32 %77, i32 0)
  %79 = trunc nuw nsw i32 %78 to i16
  %80 = sub nuw nsw i16 100, %79
  %81 = mul nuw nsw i16 %80, 63
  %.lhs.trunc.i = add nuw nsw i16 %81, 50
  %82 = udiv i16 %.lhs.trunc.i, 100
  %.zext.i = zext nneg i16 %82 to i32
  br label %avifQualityToQuantizer.exit

avifQualityToQuantizer.exit:                      ; preds = %66, %76
  %.0.i250 = phi i32 [ %75, %66 ], [ %.zext.i, %76 ]
  %83 = load ptr, ptr %44, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i32 %.0.i250, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %98

88:                                               ; preds = %avifQualityToQuantizer.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, %90
  %94 = sdiv i32 %93, 2
  %95 = icmp slt i32 %93, -1
  %96 = tail call i32 @llvm.smin.i32(i32 %94, i32 63)
  %97 = select i1 %95, i32 0, i32 %96
  br label %avifQualityToQuantizer.exit254

98:                                               ; preds = %avifQualityToQuantizer.exit
  %99 = tail call i32 @llvm.smin.i32(i32 %86, i32 100)
  %100 = tail call i32 @llvm.smax.i32(i32 %99, i32 0)
  %101 = trunc nuw nsw i32 %100 to i16
  %102 = sub nuw nsw i16 100, %101
  %103 = mul nuw nsw i16 %102, 63
  %.lhs.trunc.i251 = add nuw nsw i16 %103, 50
  %104 = udiv i16 %.lhs.trunc.i251, 100
  %.zext.i252 = zext nneg i16 %104 to i32
  br label %avifQualityToQuantizer.exit254

avifQualityToQuantizer.exit254:                   ; preds = %88, %98
  %.0.i253 = phi i32 [ %97, %88 ], [ %.zext.i252, %98 ]
  %105 = load ptr, ptr %44, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 52
  store i32 %.0.i253, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = load i32, ptr %107, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %108, i32 6)
  %109 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 0)
  %110 = load ptr, ptr %44, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 56
  store i32 %109, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %113 = load i32, ptr %112, align 4
  %spec.select244 = tail call i32 @llvm.smin.i32(i32 %113, i32 6)
  %114 = tail call i32 @llvm.smax.i32(i32 %spec.select244, i32 0)
  %115 = load ptr, ptr %44, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 60
  store i32 %114, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %118 = load i32, ptr %117, align 8
  %.not213 = icmp eq i32 %118, 0
  br i1 %.not213, label %125, label %119

119:                                              ; preds = %avifQualityToQuantizer.exit254
  %120 = load i32, ptr %20, align 8
  %121 = load i32, ptr %33, align 4
  %122 = load ptr, ptr %44, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 60
  tail call void @avifSetTileConfiguration(i32 noundef 8, i32 noundef %120, i32 noundef %121, ptr noundef nonnull %123, ptr noundef nonnull %124)
  br label %125

125:                                              ; preds = %119, %avifQualityToQuantizer.exit254
  %126 = call fastcc i32 @avifEncoderDetectChanges(ptr noundef nonnull %0, ptr noundef %7)
  %.not214 = icmp eq i32 %126, 0
  br i1 %.not214, label %avifValidateImageBasicProperties.exit.thread, label %127

127:                                              ; preds = %125
  tail call fastcc void @avifEncoderBackupSettings(ptr noundef nonnull %0)
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  %128 = load ptr, ptr %44, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 464
  %133 = load ptr, ptr %132, align 8
  br i1 %131, label %134, label %210

134:                                              ; preds = %127
  %135 = tail call i32 @avifImageCopy(ptr noundef %133, ptr noundef nonnull %20, i32 noundef 0) #13
  %.not225 = icmp eq i32 %135, 0
  br i1 %.not225, label %136, label %avifValidateImageBasicProperties.exit.thread

136:                                              ; preds = %134
  %.val = load i32, ptr %20, align 8
  %.val246 = load i32, ptr %24, align 8
  %137 = add nsw i32 %1, -1
  %138 = mul i32 %.val, %137
  %139 = add i32 %138, %.val246
  %.val247 = load i32, ptr %33, align 4
  %.val248 = load i32, ptr %38, align 4
  %140 = add nsw i32 %2, -1
  %141 = mul i32 %.val247, %140
  %142 = add i32 %141, %.val248
  %143 = call fastcc i32 @avifEncoderAddImageItems(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %139, i32 noundef %142, i32 noundef 0, ptr noundef %8)
  %.not226 = icmp eq i32 %143, 0
  br i1 %.not226, label %144, label %avifValidateImageBasicProperties.exit.thread

144:                                              ; preds = %136
  %145 = load i16, ptr %8, align 2
  %146 = load ptr, ptr %44, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 474
  store i16 %145, ptr %147, align 2
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  %151 = zext i1 %150 to i32
  %152 = load ptr, ptr %44, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 508
  store i32 %151, ptr %153, align 4
  %154 = load ptr, ptr %44, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 508
  %156 = load i32, ptr %155, align 4
  %.not227 = icmp eq i32 %156, 0
  %brmerge = or i1 %.not210, %.not227
  br i1 %brmerge, label %.loopexit, label %157

157:                                              ; preds = %144
  store i32 0, ptr %155, align 4
  br label %159

158:                                              ; preds = %159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %21
  br i1 %exitcond.not, label %.loopexit, label %159, !llvm.loop !7

159:                                              ; preds = %157, %158
  %indvars.iv = phi i64 [ 0, %157 ], [ %indvars.iv.next, %158 ]
  %160 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %161 = load ptr, ptr %160, align 8
  %162 = tail call i32 @avifImageIsOpaque(ptr noundef %161) #13
  %.not228 = icmp eq i32 %162, 0
  br i1 %.not228, label %163, label %158

163:                                              ; preds = %159
  %164 = load ptr, ptr %44, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 508
  store i32 1, ptr %165, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %158, %144, %163
  %166 = load ptr, ptr %44, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 508
  %168 = load i32, ptr %167, align 4
  %.not229 = icmp eq i32 %168, 0
  br i1 %.not229, label %198, label %169

169:                                              ; preds = %.loopexit
  %170 = call fastcc i32 @avifEncoderAddImageItems(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %139, i32 noundef %142, i32 noundef 1, ptr noundef %9)
  %.not230 = icmp eq i32 %170, 0
  br i1 %.not230, label %.lr.ph.i, label %avifValidateImageBasicProperties.exit.thread

.lr.ph.i:                                         ; preds = %169
  %171 = load ptr, ptr %44, align 8
  %172 = load i16, ptr %9, align 2
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %174 = load i32, ptr %173, align 4
  %.not.i = icmp ne i32 %174, 0
  tail call void @llvm.assume(i1 %.not.i)
  %175 = load ptr, ptr %171, align 8
  %wide.trip.count.i = zext i32 %174 to i64
  %176 = load i16, ptr %175, align 8
  %177 = icmp eq i16 %176, %172
  br i1 %177, label %avifEncoderDataFindItemByID.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %.lr.ph
  %indvars.iv.i271 = phi i64 [ %indvars.iv.next.i, %.lr.ph ], [ 0, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i271, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next.i, %wide.trip.count.i
  tail call void @llvm.assume(i1 %exitcond.not.i)
  %178 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %175, i64 %indvars.iv.next.i
  %179 = load i16, ptr %178, align 8
  %180 = icmp eq i16 %179, %172
  br i1 %180, label %avifEncoderDataFindItemByID.exit, label %.lr.ph

avifEncoderDataFindItemByID.exit:                 ; preds = %.lr.ph, %.lr.ph.i
  %.lcssa269 = phi ptr [ %175, %.lr.ph.i ], [ %178, %.lr.ph ]
  %181 = getelementptr inbounds nuw i8, ptr %.lcssa269, i64 128
  store ptr @.str.52, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.lcssa269, i64 120
  store i16 %145, ptr %182, align 8
  %183 = load ptr, ptr %44, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 464
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 80
  %187 = load i32, ptr %186, align 8
  %.not231 = icmp eq i32 %187, 0
  br i1 %.not231, label %198, label %.lr.ph.i257

.lr.ph.i257:                                      ; preds = %avifEncoderDataFindItemByID.exit
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %189 = load i32, ptr %188, align 4
  %.not.i256 = icmp ne i32 %189, 0
  tail call void @llvm.assume(i1 %.not.i256)
  %190 = load ptr, ptr %183, align 8
  %wide.trip.count.i258 = zext i32 %189 to i64
  %191 = load i16, ptr %190, align 8
  %192 = icmp eq i16 %191, %145
  br i1 %192, label %avifEncoderDataFindItemByID.exit263, label %.lr.ph273

.lr.ph273:                                        ; preds = %.lr.ph.i257, %.lr.ph273
  %indvars.iv.i259272 = phi i64 [ %indvars.iv.next.i260, %.lr.ph273 ], [ 0, %.lr.ph.i257 ]
  %indvars.iv.next.i260 = add nuw nsw i64 %indvars.iv.i259272, 1
  %exitcond.not.i261 = icmp ne i64 %indvars.iv.next.i260, %wide.trip.count.i258
  tail call void @llvm.assume(i1 %exitcond.not.i261)
  %193 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %190, i64 %indvars.iv.next.i260
  %194 = load i16, ptr %193, align 8
  %195 = icmp eq i16 %194, %145
  br i1 %195, label %avifEncoderDataFindItemByID.exit263, label %.lr.ph273

avifEncoderDataFindItemByID.exit263:              ; preds = %.lr.ph273, %.lr.ph.i257
  %.lcssa268 = phi ptr [ %190, %.lr.ph.i257 ], [ %193, %.lr.ph273 ]
  %196 = getelementptr inbounds nuw i8, ptr %.lcssa268, i64 128
  store ptr @.str.53, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.lcssa268, i64 120
  store i16 %172, ptr %197, align 8
  %.pre288.pre292.pre = load ptr, ptr %44, align 8
  br label %198

198:                                              ; preds = %avifEncoderDataFindItemByID.exit, %avifEncoderDataFindItemByID.exit263, %.loopexit
  %.pre288.pre292 = phi ptr [ %183, %avifEncoderDataFindItemByID.exit ], [ %.pre288.pre292.pre, %avifEncoderDataFindItemByID.exit263 ], [ %166, %.loopexit ]
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %200 = load i64, ptr %199, align 8
  %.not232 = icmp eq i64 %200, 0
  br i1 %.not232, label %204, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %203 = tail call fastcc i32 @avifEncoderDataCreateExifItem(ptr noundef %.pre288.pre292, ptr noundef nonnull %202)
  %.not233 = icmp eq i32 %203, 0
  br i1 %.not233, label %._crit_edge291, label %avifValidateImageBasicProperties.exit.thread

._crit_edge291:                                   ; preds = %201
  %.pre288.pre = load ptr, ptr %44, align 8
  br label %204

204:                                              ; preds = %._crit_edge291, %198
  %.pre288 = phi ptr [ %.pre288.pre, %._crit_edge291 ], [ %.pre288.pre292, %198 ]
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %206 = load i64, ptr %205, align 8
  %.not234 = icmp eq i64 %206, 0
  br i1 %.not234, label %254, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %209 = tail call fastcc i32 @avifEncoderDataCreateXMPItem(ptr noundef %.pre288, ptr noundef nonnull %208)
  %.not235 = icmp eq i32 %209, 0
  br i1 %.not235, label %._crit_edge287, label %avifValidateImageBasicProperties.exit.thread

._crit_edge287:                                   ; preds = %207
  %.pre = load ptr, ptr %44, align 8
  br label %254

210:                                              ; preds = %127
  %211 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = load i32, ptr %25, align 8
  %.not215 = icmp eq i32 %212, %213
  br i1 %.not215, label %214, label %avifValidateImageBasicProperties.exit.thread

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %28, align 4
  %.not216 = icmp eq i32 %216, %217
  br i1 %.not216, label %218, label %avifValidateImageBasicProperties.exit.thread

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %222 = load i32, ptr %221, align 8
  %.not217 = icmp eq i32 %220, %222
  br i1 %.not217, label %223, label %avifValidateImageBasicProperties.exit.thread

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %227 = load i32, ptr %226, align 4
  %.not218 = icmp eq i32 %225, %227
  br i1 %.not218, label %228, label %avifValidateImageBasicProperties.exit.thread

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %133, i64 104
  %230 = load i16, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %232 = load i16, ptr %231, align 8
  %.not219 = icmp eq i16 %230, %232
  br i1 %.not219, label %233, label %avifValidateImageBasicProperties.exit.thread

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %133, i64 106
  %235 = load i16, ptr %234, align 2
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 106
  %237 = load i16, ptr %236, align 2
  %.not220 = icmp eq i16 %235, %237
  br i1 %.not220, label %238, label %avifValidateImageBasicProperties.exit.thread

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %133, i64 108
  %240 = load i16, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %20, i64 108
  %242 = load i16, ptr %241, align 4
  %.not221 = icmp eq i16 %240, %242
  br i1 %.not221, label %243, label %avifValidateImageBasicProperties.exit.thread

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %133, i64 80
  %245 = load i32, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %247 = load i32, ptr %246, align 8
  %.not222 = icmp eq i32 %245, %247
  br i1 %.not222, label %248, label %avifValidateImageBasicProperties.exit.thread

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %128, i64 508
  %250 = load i32, ptr %249, align 4
  %.not223 = icmp eq i32 %250, 0
  br i1 %.not223, label %254, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %253 = load ptr, ptr %252, align 8
  %.not224 = icmp eq ptr %253, null
  br i1 %.not224, label %avifValidateImageBasicProperties.exit.thread, label %254

254:                                              ; preds = %._crit_edge287, %248, %251, %204
  %255 = phi ptr [ %.pre, %._crit_edge287 ], [ %128, %248 ], [ %128, %251 ], [ %.pre288, %204 ]
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 36
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %268

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 464
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %261, align 8
  %263 = icmp ugt i32 %262, 65535
  br i1 %263, label %avifValidateImageBasicProperties.exit.thread, label %264

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = icmp ugt i32 %266, 65535
  br i1 %267, label %avifValidateImageBasicProperties.exit.thread, label %268

268:                                              ; preds = %264, %254
  %269 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %270 = load i32, ptr %269, align 4
  %.not279 = icmp eq i32 %270, 0
  br i1 %.not279, label %._crit_edge, label %.lr.ph278

.lr.ph278:                                        ; preds = %268
  %271 = load i32, ptr %7, align 4
  br label %272

272:                                              ; preds = %.lr.ph278, %322
  %273 = phi ptr [ %255, %.lr.ph278 ], [ %323, %322 ]
  %indvars.iv284 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next285, %322 ]
  %.0185277 = phi i32 [ %5, %.lr.ph278 ], [ %.1, %322 ]
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %274, i64 %indvars.iv284
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %.not237 = icmp eq ptr %277, null
  br i1 %.not237, label %322, label %278

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 52
  %280 = load i32, ptr %279, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw ptr, ptr %3, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %283, align 8
  %285 = load i32, ptr %20, align 8
  %.not238 = icmp eq i32 %284, %285
  %.pre289 = load i32, ptr %33, align 4
  br i1 %.not238, label %286, label %289

286:                                              ; preds = %278
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %288 = load i32, ptr %287, align 4
  %.not239 = icmp eq i32 %288, %.pre289
  br i1 %.not239, label %291, label %289

289:                                              ; preds = %286, %278
  %290 = tail call fastcc ptr @avifImageCopyAndPad(ptr noundef nonnull %283, i32 noundef %285, i32 noundef %.pre289)
  %.not240 = icmp eq ptr %290, null
  br i1 %.not240, label %avifValidateImageBasicProperties.exit.thread, label %291

291:                                              ; preds = %289, %286
  %.0186 = phi ptr [ %283, %286 ], [ %290, %289 ]
  %.0184 = phi ptr [ null, %286 ], [ %290, %289 ]
  %292 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %293 = load i32, ptr %292, align 8
  %294 = icmp eq i32 %293, 1
  %295 = load ptr, ptr %44, align 8
  %. = select i1 %294, i64 52, i64 48
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %.
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %276, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load ptr, ptr %299, align 8
  %301 = zext i1 %294 to i32
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 56
  %303 = load i32, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %295, i64 60
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds nuw i8, ptr %295, i64 508
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = tail call i32 %300(ptr noundef %298, ptr noundef nonnull %0, ptr noundef nonnull %.0186, i32 noundef %301, i32 noundef %303, i32 noundef %305, i32 noundef %297, i32 noundef %271, i32 noundef %307, i32 noundef %.0185277, ptr noundef %309) #13
  %.not241 = icmp eq ptr %.0184, null
  br i1 %.not241, label %312, label %311

311:                                              ; preds = %291
  tail call void @avifImageDestroy(ptr noundef nonnull %.0184) #13
  br label %312

312:                                              ; preds = %311, %291
  switch i32 %310, label %avifValidateImageBasicProperties.exit.thread [
    i32 1, label %.thread
    i32 0, label %317
  ]

.thread:                                          ; preds = %312
  %313 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %314 = load i32, ptr %313, align 8
  %315 = icmp eq i32 %314, 1
  %316 = select i1 %315, i32 8, i32 7
  br label %avifValidateImageBasicProperties.exit.thread

317:                                              ; preds = %312
  %318 = icmp eq i64 %indvars.iv284, 0
  %.pre290 = load ptr, ptr %44, align 8
  br i1 %318, label %319, label %322

319:                                              ; preds = %317
  %320 = tail call fastcc i32 @avifEncoderDataShouldForceKeyframeForAlpha(ptr noundef %.pre290, ptr noundef nonnull %275, i32 noundef %.0185277)
  %.not243 = icmp ne i32 %320, 0
  %321 = zext i1 %.not243 to i32
  %spec.select245 = or i32 %.0185277, %321
  br label %322

322:                                              ; preds = %319, %272, %317
  %323 = phi ptr [ %.pre290, %317 ], [ %273, %272 ], [ %.pre290, %319 ]
  %.1 = phi i32 [ %.0185277, %317 ], [ %.0185277, %272 ], [ %spec.select245, %319 ]
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 12
  %325 = load i32, ptr %324, align 4
  %326 = zext i32 %325 to i64
  %327 = icmp samesign ult i64 %indvars.iv.next285, %326
  br i1 %327, label %272, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %322, %268
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %329 = load ptr, ptr %328, align 8
  tail call void @avifCodecSpecificOptionsClear(ptr noundef %329) #13
  %330 = load ptr, ptr %44, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = tail call ptr @avifArrayPush(ptr noundef nonnull %331) #13
  %.not236 = icmp eq ptr %332, null
  br i1 %.not236, label %avifValidateImageBasicProperties.exit.thread, label %333

333:                                              ; preds = %._crit_edge
  store i64 %spec.store.select, ptr %332, align 8
  br label %avifValidateImageBasicProperties.exit.thread

avifValidateImageBasicProperties.exit.thread:     ; preds = %312, %289, %27, %18, %.thread, %._crit_edge, %259, %264, %210, %214, %218, %223, %228, %233, %238, %243, %251, %207, %201, %169, %136, %134, %125, %56, %52, %50, %43, %40, %avifValidateImageBasicProperties.exit, %32, %35, %37, %6, %333, %16
  %.0 = phi i32 [ 24, %16 ], [ 0, %333 ], [ 15, %6 ], [ 3, %37 ], [ 3, %35 ], [ 3, %32 ], [ 3, %avifValidateImageBasicProperties.exit ], [ %42, %40 ], [ 7, %43 ], [ 24, %50 ], [ 24, %52 ], [ 15, %56 ], [ 27, %125 ], [ %135, %134 ], [ %143, %136 ], [ %170, %169 ], [ %203, %201 ], [ %209, %207 ], [ 28, %251 ], [ 28, %243 ], [ 28, %238 ], [ 28, %233 ], [ 28, %228 ], [ 28, %223 ], [ 28, %218 ], [ 28, %214 ], [ 28, %210 ], [ 24, %264 ], [ 24, %259 ], [ 26, %._crit_edge ], [ %316, %.thread ], [ 6, %18 ], [ 4, %27 ], [ %310, %312 ], [ 26, %289 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifEncoderAddImageGrid(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @avifDiagnosticsClearError(ptr noundef nonnull %6) #13
  %7 = sub i32 256, %1
  %8 = sub i32 256, %2
  %9 = or i32 %8, %7
  %or.cond5.not = icmp ult i32 %9, 256
  br i1 %or.cond5.not, label %10, label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %14 = or i32 %4, 2
  %spec.select = select i1 %13, i32 %14, i32 %4
  %15 = tail call fastcc i32 @avifEncoderAddImageInternal(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef 1, i32 noundef %spec.select)
  br label %16

16:                                               ; preds = %5, %10
  %.017 = phi i32 [ %15, %10 ], [ 18, %5 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifEncoderFinish(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.avifSequenceHeader, align 4
  %4 = alloca %struct.avifRWStream, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca %struct.avifEncoderItemReferenceArray, align 8
  %43 = alloca %struct.avifEncoderItemReferenceArray, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @avifDiagnosticsClearError(ptr noundef nonnull %44) #13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %2
  %.val = load i32, ptr %0, align 8
  %51 = tail call i32 @avifCodecTypeFromChoice(i32 noundef %.val, i32 noundef 2) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.loopexit, label %.preheader1093

.preheader1093:                                   ; preds = %50
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %55 = load i32, ptr %54, align 4
  %.not1167 = icmp eq i32 %55, 0
  br i1 %.not1167, label %._crit_edge, label %.lr.ph

.preheader1092:                                   ; preds = %91
  %56 = icmp eq i32 %94, 0
  br i1 %56, label %._crit_edge, label %.lr.ph1108

.lr.ph1108:                                       ; preds = %.preheader1092
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 36
  br label %97

.lr.ph:                                           ; preds = %.preheader1093, %91
  %58 = phi ptr [ %92, %91 ], [ %53, %.preheader1093 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %91 ], [ 0, %.preheader1093 ]
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %59, i64 %indvars.iv
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not1046 = icmp eq ptr %62, null
  br i1 %.not1046, label %91, label %63

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 %65(ptr noundef nonnull %62, ptr noundef %67) #13
  %.not1047 = icmp eq i32 %68, 0
  br i1 %.not1047, label %69, label %74

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 8, i32 7
  br label %.loopexit

74:                                               ; preds = %63
  %75 = load ptr, ptr %66, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %45, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 36
  %80 = load i32, ptr %79, align 4
  %.not1048 = icmp eq i32 %77, %80
  br i1 %.not1048, label %86, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 8, i32 7
  br label %.loopexit

86:                                               ; preds = %74
  %87 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %88 = load i32, ptr %87, align 8
  %.not1049 = icmp eq i32 %88, 0
  %89 = add i32 %88, 1
  %.not1050 = icmp eq i32 %77, %89
  %or.cond1166 = or i1 %.not1049, %.not1050
  br i1 %or.cond1166, label %91, label %90

90:                                               ; preds = %86
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef nonnull %44, ptr noundef nonnull @.str, i32 noundef %89, i32 noundef %77) #13
  br label %.loopexit

91:                                               ; preds = %.lr.ph, %86
  %92 = phi ptr [ %58, %.lr.ph ], [ %78, %86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = icmp samesign ult i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph, label %.preheader1092, !llvm.loop !9

97:                                               ; preds = %.lr.ph1108, %115
  %98 = phi ptr [ %92, %.lr.ph1108 ], [ %116, %115 ]
  %indvars.iv1216 = phi i64 [ 0, %.lr.ph1108 ], [ %indvars.iv.next1217, %115 ]
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %99, i64 %indvars.iv1216
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %104 = load i32, ptr %103, align 4
  %.not1044 = icmp eq i32 %104, 0
  br i1 %.not1044, label %115, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %102, align 8
  %107 = call i32 @avifSequenceHeaderParse(ptr noundef nonnull %3, ptr noundef %106, i32 noundef %51) #13
  %.not1045 = icmp eq i32 %107, 0
  br i1 %.not1045, label %108, label %113

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 8, i32 7
  br label %.loopexit

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %114, ptr noundef nonnull align 4 dereferenceable(9) %57, i64 9, i1 false)
  %.pre = load ptr, ptr %45, align 8
  br label %115

115:                                              ; preds = %97, %113
  %116 = phi ptr [ %98, %97 ], [ %.pre, %113 ]
  %indvars.iv.next1217 = add nuw nsw i64 %indvars.iv1216, 1
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = icmp samesign ult i64 %indvars.iv.next1217, %119
  br i1 %120, label %97, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %115, %.preheader1093, %.preheader1092
  %.lcssa1097 = phi ptr [ %92, %.preheader1092 ], [ %53, %.preheader1093 ], [ %116, %115 ]
  %121 = getelementptr inbounds nuw i8, ptr %.lcssa1097, i64 464
  %122 = load ptr, ptr %121, align 8
  %123 = call i64 @time(ptr noundef null) #13
  %124 = add i64 %123, 2082844800
  call void @avifRWStreamStart(ptr noundef nonnull %4, ptr noundef %1) #13
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %.critedge

128:                                              ; preds = %._crit_edge
  %129 = load ptr, ptr %45, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 36
  %131 = load i32, ptr %130, align 4
  %132 = icmp ugt i32 %131, 1
  br i1 %132, label %.preheader1090, label %.critedge

.preheader1090:                                   ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %134 = load i32, ptr %133, align 4
  %.not1169 = icmp eq i32 %134, 0
  br i1 %.not1169, label %.critedge, label %.lr.ph1111

.lr.ph1111:                                       ; preds = %.preheader1090
  %135 = load ptr, ptr %129, align 8
  %wide.trip.count1225 = zext i32 %134 to i64
  br label %136

136:                                              ; preds = %.lr.ph1111, %.loopexit1089
  %indvars.iv1222 = phi i64 [ 0, %.lr.ph1111 ], [ %indvars.iv.next1223, %.loopexit1089 ]
  %137 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %135, i64 %indvars.iv1222, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.loopexit1089, label %.preheader1088

.preheader1088:                                   ; preds = %136
  %142 = load ptr, ptr %138, align 8
  %wide.trip.count = zext i32 %140 to i64
  br label %144

143:                                              ; preds = %144
  %indvars.iv.next1220 = add nuw nsw i64 %indvars.iv1219, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1220, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %144, !llvm.loop !11

144:                                              ; preds = %.preheader1088, %143
  %indvars.iv1219 = phi i64 [ 0, %.preheader1088 ], [ %indvars.iv.next1220, %143 ]
  %145 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %142, i64 %indvars.iv1219, i32 1
  %146 = load i32, ptr %145, align 8
  %.not = icmp eq i32 %146, 0
  br i1 %.not, label %.loopexit1089, label %143

.loopexit1089:                                    ; preds = %144, %136
  %indvars.iv.next1223 = add nuw nsw i64 %indvars.iv1222, 1
  %exitcond1226.not = icmp eq i64 %indvars.iv.next1223, %wide.trip.count1225
  br i1 %exitcond1226.not, label %.critedge, label %136, !llvm.loop !12

.critedge:                                        ; preds = %.loopexit1089, %143, %.preheader1090, %._crit_edge, %128
  %147 = phi ptr [ @.str.1, %128 ], [ @.str.1, %._crit_edge ], [ @.str.2, %.preheader1090 ], [ @.str.2, %143 ], [ @.str.2, %.loopexit1089 ]
  %148 = phi i1 [ false, %128 ], [ false, %._crit_edge ], [ true, %.preheader1090 ], [ true, %143 ], [ true, %.loopexit1089 ]
  %.not847 = phi i1 [ true, %128 ], [ true, %._crit_edge ], [ true, %.preheader1090 ], [ false, %143 ], [ true, %.loopexit1089 ]
  %149 = call i32 @avifRWStreamWriteBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.3, i64 noundef 0, ptr noundef nonnull %5) #13
  %.not843 = icmp eq i32 %149, 0
  br i1 %.not843, label %150, label %.loopexit

150:                                              ; preds = %.critedge
  %151 = call i32 @avifRWStreamWriteChars(ptr noundef nonnull %4, ptr noundef nonnull %147, i64 noundef 4) #13
  %.not844 = icmp eq i32 %151, 0
  br i1 %.not844, label %152, label %.loopexit

152:                                              ; preds = %150
  %153 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef 0) #13
  %.not845 = icmp eq i32 %153, 0
  br i1 %.not845, label %154, label %.loopexit

154:                                              ; preds = %152
  %155 = call i32 @avifRWStreamWriteChars(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i64 noundef 4) #13
  %.not846 = icmp eq i32 %155, 0
  br i1 %.not846, label %156, label %.loopexit

156:                                              ; preds = %154
  br i1 %.not847, label %159, label %157

157:                                              ; preds = %156
  %158 = call i32 @avifRWStreamWriteChars(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, i64 noundef 4) #13
  %.not848 = icmp eq i32 %158, 0
  br i1 %.not848, label %159, label %.loopexit

159:                                              ; preds = %157, %156
  br i1 %148, label %160, label %166

160:                                              ; preds = %159
  %161 = call i32 @avifRWStreamWriteChars(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i64 noundef 4) #13
  %.not849 = icmp eq i32 %161, 0
  br i1 %.not849, label %162, label %.loopexit

162:                                              ; preds = %160
  %163 = call i32 @avifRWStreamWriteChars(ptr noundef nonnull %4, ptr noundef nonnull @.str.5, i64 noundef 4) #13
  %.not850 = icmp eq i32 %163, 0
  br i1 %.not850, label %164, label %.loopexit

164:                                              ; preds = %162
  %165 = call i32 @avifRWStreamWriteChars(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, i64 noundef 4) #13
  %.not851 = icmp eq i32 %165, 0
  br i1 %.not851, label %166, label %.loopexit

166:                                              ; preds = %159, %164
  %167 = call i32 @avifRWStreamWriteChars(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, i64 noundef 4) #13
  %.not852 = icmp eq i32 %167, 0
  br i1 %.not852, label %168, label %.loopexit

168:                                              ; preds = %166
  %169 = call i32 @avifRWStreamWriteChars(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, i64 noundef 4) #13
  %.not853 = icmp eq i32 %169, 0
  br i1 %.not853, label %170, label %.loopexit

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %172 = load i32, ptr %171, align 8
  switch i32 %172, label %180 [
    i32 8, label %173
    i32 10, label %173
  ]

173:                                              ; preds = %170, %170
  %174 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %175 = load i32, ptr %174, align 4
  switch i32 %175, label %180 [
    i32 3, label %176
    i32 1, label %178
  ]

176:                                              ; preds = %173
  %177 = call i32 @avifRWStreamWriteChars(ptr noundef nonnull %4, ptr noundef nonnull @.str.9, i64 noundef 4) #13
  %.not855 = icmp eq i32 %177, 0
  br i1 %.not855, label %180, label %.loopexit

178:                                              ; preds = %173
  %179 = call i32 @avifRWStreamWriteChars(ptr noundef nonnull %4, ptr noundef nonnull @.str.10, i64 noundef 4) #13
  %.not854 = icmp eq i32 %179, 0
  br i1 %.not854, label %180, label %.loopexit

180:                                              ; preds = %173, %170, %176, %178
  %181 = load i64, ptr %5, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %181) #13
  %182 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.11, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #13
  %.not856 = icmp eq i32 %182, 0
  br i1 %.not856, label %183, label %.loopexit

183:                                              ; preds = %180
  %184 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #13
  %.not857 = icmp eq i32 %184, 0
  br i1 %.not857, label %185, label %.loopexit

185:                                              ; preds = %183
  %186 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef 0) #13
  %.not858 = icmp eq i32 %186, 0
  br i1 %.not858, label %187, label %.loopexit

187:                                              ; preds = %185
  %188 = call i32 @avifRWStreamWriteChars(ptr noundef nonnull %4, ptr noundef nonnull @.str.13, i64 noundef 4) #13
  %.not859 = icmp eq i32 %188, 0
  br i1 %.not859, label %189, label %.loopexit

189:                                              ; preds = %187
  %190 = call i32 @avifRWStreamWriteZeros(ptr noundef nonnull %4, i64 noundef 12) #13
  %.not860 = icmp eq i32 %190, 0
  br i1 %.not860, label %191, label %.loopexit

191:                                              ; preds = %189
  %192 = call i32 @avifRWStreamWriteChars(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, i64 noundef 8) #13
  %.not861 = icmp eq i32 %192, 0
  br i1 %.not861, label %193, label %.loopexit

193:                                              ; preds = %191
  %194 = load i64, ptr %7, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %194) #13
  %195 = load ptr, ptr %45, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 474
  %197 = load i16, ptr %196, align 2
  %.not862 = icmp eq i16 %197, 0
  br i1 %.not862, label %205, label %198

198:                                              ; preds = %193
  %199 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.15, i64 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef null) #13
  %.not863 = icmp eq i32 %199, 0
  br i1 %.not863, label %200, label %.loopexit

200:                                              ; preds = %198
  %201 = load ptr, ptr %45, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 474
  %203 = load i16, ptr %202, align 2
  %204 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext %203) #13
  %.not864 = icmp eq i32 %204, 0
  br i1 %.not864, label %205, label %.loopexit

205:                                              ; preds = %193, %200
  %206 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.16, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8) #13
  %.not865 = icmp eq i32 %206, 0
  br i1 %.not865, label %207, label %.loopexit

207:                                              ; preds = %205
  %208 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %4, i32 noundef 4, i64 noundef 4) #13
  %.not866 = icmp eq i32 %208, 0
  br i1 %.not866, label %209, label %.loopexit

209:                                              ; preds = %207
  %210 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %4, i32 noundef 4, i64 noundef 4) #13
  %.not867 = icmp eq i32 %210, 0
  br i1 %.not867, label %211, label %.loopexit

211:                                              ; preds = %209
  %212 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %4, i32 noundef 0, i64 noundef 4) #13
  %.not868 = icmp eq i32 %212, 0
  br i1 %.not868, label %213, label %.loopexit

213:                                              ; preds = %211
  %214 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %4, i32 noundef 0, i64 noundef 4) #13
  %.not869 = icmp eq i32 %214, 0
  br i1 %.not869, label %215, label %.loopexit

215:                                              ; preds = %213
  %216 = load ptr, ptr %45, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %218 = load i32, ptr %217, align 4
  %219 = trunc i32 %218 to i16
  %220 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext %219) #13
  %.not870 = icmp eq i32 %220, 0
  br i1 %.not870, label %.preheader1085, label %.loopexit

.preheader1085:                                   ; preds = %215
  %221 = load ptr, ptr %45, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %223 = load i32, ptr %222, align 4
  %.not1170 = icmp eq i32 %223, 0
  br i1 %.not1170, label %._crit_edge1116, label %.lr.ph1115

.lr.ph1115:                                       ; preds = %.preheader1085, %.loopexit1082
  %indvars.iv1232 = phi i64 [ %indvars.iv.next1233, %.loopexit1082 ], [ 0, %.preheader1085 ]
  %224 = phi ptr [ %268, %.loopexit1082 ], [ %221, %.preheader1085 ]
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %225, i64 %indvars.iv1232
  %227 = load i16, ptr %226, align 8
  %228 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext %227) #13
  %.not1032 = icmp eq i32 %228, 0
  br i1 %.not1032, label %229, label %.loopexit

229:                                              ; preds = %.lr.ph1115
  %230 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext 0) #13
  %.not1033 = icmp eq i32 %230, 0
  br i1 %.not1033, label %231, label %.loopexit

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 152
  %233 = load i32, ptr %232, align 8
  %.not1034 = icmp eq i32 %233, 0
  br i1 %.not1034, label %251, label %234

234:                                              ; preds = %231
  %235 = add i32 %233, 1
  %236 = trunc i32 %235 to i16
  %237 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext %236) #13
  %.not1040 = icmp eq i32 %237, 0
  br i1 %.not1040, label %.preheader1081, label %.loopexit

.preheader1081:                                   ; preds = %234
  %.not1171 = icmp eq i32 %235, 0
  br i1 %.not1171, label %.loopexit1082, label %.lr.ph1113

.lr.ph1113:                                       ; preds = %.preheader1081
  %238 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %wide.trip.count1230 = zext i32 %235 to i64
  br label %240

239:                                              ; preds = %244
  %indvars.iv.next1228 = add nuw nsw i64 %indvars.iv1227, 1
  %exitcond1231.not = icmp eq i64 %indvars.iv.next1228, %wide.trip.count1230
  br i1 %exitcond1231.not, label %.loopexit1082, label %240, !llvm.loop !13

240:                                              ; preds = %.lr.ph1113, %239
  %indvars.iv1227 = phi i64 [ 0, %.lr.ph1113 ], [ %indvars.iv.next1228, %239 ]
  %241 = call fastcc i32 @avifEncoderItemAddMdatFixup(ptr noundef nonnull %226, ptr noundef %4)
  %.not1041 = icmp eq i32 %241, 0
  br i1 %.not1041, label %242, label %.loopexit

242:                                              ; preds = %240
  %243 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef 0) #13
  %.not1042 = icmp eq i32 %243, 0
  br i1 %.not1042, label %244, label %.loopexit

244:                                              ; preds = %242
  %245 = load ptr, ptr %238, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %246, i64 %indvars.iv1227, i32 0, i32 1
  %248 = load i64, ptr %247, align 8
  %249 = trunc i64 %248 to i32
  %250 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef %249) #13
  %.not1043 = icmp eq i32 %250, 0
  br i1 %.not1043, label %239, label %.loopexit

251:                                              ; preds = %231
  %252 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 12
  %256 = load i32, ptr %255, align 4
  %.not1035 = icmp eq i32 %256, 0
  br i1 %.not1035, label %260, label %257

257:                                              ; preds = %251
  %258 = load ptr, ptr %254, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  br label %260

260:                                              ; preds = %251, %257
  %.0625.in.in = phi ptr [ %259, %257 ], [ %252, %251 ]
  %.0625.in = load i64, ptr %.0625.in.in, align 8
  %.0625 = trunc i64 %.0625.in to i32
  %261 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext 1) #13
  %.not1036 = icmp eq i32 %261, 0
  br i1 %.not1036, label %262, label %.loopexit

262:                                              ; preds = %260
  %263 = call fastcc i32 @avifEncoderItemAddMdatFixup(ptr noundef nonnull %226, ptr noundef %4)
  %.not1037 = icmp eq i32 %263, 0
  br i1 %.not1037, label %264, label %.loopexit

264:                                              ; preds = %262
  %265 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef 0) #13
  %.not1038 = icmp eq i32 %265, 0
  br i1 %.not1038, label %266, label %.loopexit

266:                                              ; preds = %264
  %267 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef %.0625) #13
  %.not1039 = icmp eq i32 %267, 0
  br i1 %.not1039, label %.loopexit1082, label %.loopexit

.loopexit1082:                                    ; preds = %239, %.preheader1081, %266
  %indvars.iv.next1233 = add nuw nsw i64 %indvars.iv1232, 1
  %268 = load ptr, ptr %45, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %270 = load i32, ptr %269, align 4
  %271 = zext i32 %270 to i64
  %272 = icmp samesign ult i64 %indvars.iv.next1233, %271
  br i1 %272, label %.lr.ph1115, label %._crit_edge1116, !llvm.loop !14

._crit_edge1116:                                  ; preds = %.loopexit1082, %.preheader1085
  %273 = load i64, ptr %8, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %273) #13
  %274 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.17, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %9) #13
  %.not871 = icmp eq i32 %274, 0
  br i1 %.not871, label %275, label %.loopexit

275:                                              ; preds = %._crit_edge1116
  %276 = load ptr, ptr %45, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 12
  %278 = load i32, ptr %277, align 4
  %279 = trunc i32 %278 to i16
  %280 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext %279) #13
  %.not872 = icmp eq i32 %280, 0
  br i1 %.not872, label %.preheader1078, label %.loopexit

.preheader1078:                                   ; preds = %275
  %281 = load ptr, ptr %45, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 12
  %283 = load i32, ptr %282, align 4
  %.not1172 = icmp eq i32 %283, 0
  br i1 %.not1172, label %._crit_edge1119, label %.lr.ph1118

.lr.ph1118:                                       ; preds = %.preheader1078, %313
  %indvars.iv1235 = phi i64 [ %indvars.iv.next1236, %313 ], [ 0, %.preheader1078 ]
  %284 = phi ptr [ %315, %313 ], [ %281, %.preheader1078 ]
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %285, i64 %indvars.iv1235
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 60
  %288 = load i32, ptr %287, align 4
  %.not1023 = icmp ne i32 %288, 0
  %289 = zext i1 %.not1023 to i32
  %290 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.18, i64 noundef 0, i32 noundef 2, i32 noundef %289, ptr noundef nonnull %10) #13
  %.not1024 = icmp eq i32 %290, 0
  br i1 %.not1024, label %291, label %.loopexit

291:                                              ; preds = %.lr.ph1118
  %292 = load i16, ptr %286, align 8
  %293 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext %292) #13
  %.not1025 = icmp eq i32 %293, 0
  br i1 %.not1025, label %294, label %.loopexit

294:                                              ; preds = %291
  %295 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext 0) #13
  %.not1026 = icmp eq i32 %295, 0
  br i1 %.not1026, label %296, label %.loopexit

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %286, i64 2
  %298 = call i32 @avifRWStreamWrite(ptr noundef nonnull %4, ptr noundef nonnull %297, i64 noundef 4) #13
  %.not1027 = icmp eq i32 %298, 0
  br i1 %.not1027, label %299, label %.loopexit

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %286, i64 64
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %286, i64 72
  %303 = load i64, ptr %302, align 8
  %304 = call i32 @avifRWStreamWriteChars(ptr noundef nonnull %4, ptr noundef %301, i64 noundef %303) #13
  %.not1028 = icmp eq i32 %304, 0
  br i1 %.not1028, label %305, label %.loopexit

305:                                              ; preds = %299
  %306 = getelementptr inbounds nuw i8, ptr %286, i64 80
  %307 = load ptr, ptr %306, align 8
  %.not1029 = icmp eq ptr %307, null
  br i1 %.not1029, label %313, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %286, i64 88
  %310 = load i64, ptr %309, align 8
  %.not1030 = icmp eq i64 %310, 0
  br i1 %.not1030, label %313, label %311

311:                                              ; preds = %308
  %312 = call i32 @avifRWStreamWriteChars(ptr noundef nonnull %4, ptr noundef nonnull %307, i64 noundef %310) #13
  %.not1031 = icmp eq i32 %312, 0
  br i1 %.not1031, label %313, label %.loopexit

313:                                              ; preds = %311, %308, %305
  %314 = load i64, ptr %10, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %314) #13
  %indvars.iv.next1236 = add nuw nsw i64 %indvars.iv1235, 1
  %315 = load ptr, ptr %45, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %317 = load i32, ptr %316, align 4
  %318 = zext i32 %317 to i64
  %319 = icmp samesign ult i64 %indvars.iv.next1236, %318
  br i1 %319, label %.lr.ph1118, label %._crit_edge1119, !llvm.loop !15

._crit_edge1119:                                  ; preds = %313, %.preheader1078
  %320 = load i64, ptr %9, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %320) #13
  store i64 0, ptr %11, align 8
  %321 = load ptr, ptr %45, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 12
  %323 = load i32, ptr %322, align 4
  %.not1173 = icmp eq i32 %323, 0
  br i1 %.not1173, label %._crit_edge1128.thread, label %.lr.ph1127

.lr.ph1127:                                       ; preds = %._crit_edge1119, %387
  %indvars.iv1245 = phi i64 [ %indvars.iv.next1246, %387 ], [ 0, %._crit_edge1119 ]
  %324 = phi i32 [ %390, %387 ], [ %323, %._crit_edge1119 ]
  %325 = phi ptr [ %388, %387 ], [ %321, %._crit_edge1119 ]
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %326, i64 %indvars.iv1245
  %328 = load i16, ptr %327, align 8
  %umax = call i32 @llvm.umax.i32(i32 %324, i32 1)
  %wide.trip.count1240 = zext i32 %umax to i64
  br label %329

329:                                              ; preds = %.lr.ph1127, %329
  %indvars.iv1238 = phi i64 [ 0, %.lr.ph1127 ], [ %indvars.iv.next1239, %329 ]
  %.06291121 = phi i16 [ 0, %.lr.ph1127 ], [ %spec.select, %329 ]
  %330 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %326, i64 %indvars.iv1238, i32 21
  %331 = load i16, ptr %330, align 4
  %332 = icmp eq i16 %331, %328
  %333 = zext i1 %332 to i16
  %spec.select = add i16 %.06291121, %333
  %indvars.iv.next1239 = add nuw nsw i64 %indvars.iv1238, 1
  %exitcond1241.not = icmp eq i64 %indvars.iv.next1239, %wide.trip.count1240
  br i1 %exitcond1241.not, label %334, label %329, !llvm.loop !16

334:                                              ; preds = %329
  %.not1009 = icmp eq i16 %spec.select, 0
  br i1 %.not1009, label %366, label %335

335:                                              ; preds = %334
  %336 = load i64, ptr %11, align 8
  %.not1010 = icmp eq i64 %336, 0
  br i1 %.not1010, label %337, label %339

337:                                              ; preds = %335
  %338 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.19, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11) #13
  %.not1011 = icmp eq i32 %338, 0
  br i1 %.not1011, label %339, label %.loopexit

339:                                              ; preds = %335, %337
  %340 = call i32 @avifRWStreamWriteBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, i64 noundef 0, ptr noundef nonnull %12) #13
  %.not1012 = icmp eq i32 %340, 0
  br i1 %.not1012, label %341, label %.loopexit

341:                                              ; preds = %339
  %342 = load i16, ptr %327, align 8
  %343 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext %342) #13
  %.not1013 = icmp eq i32 %343, 0
  br i1 %.not1013, label %344, label %.loopexit

344:                                              ; preds = %341
  %345 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext %spec.select) #13
  %.not1014 = icmp eq i32 %345, 0
  br i1 %.not1014, label %.preheader1074, label %.loopexit

.preheader1074:                                   ; preds = %344
  %346 = load ptr, ptr %45, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 12
  %348 = load i32, ptr %347, align 4
  %.not1174 = icmp eq i32 %348, 0
  br i1 %.not1174, label %._crit_edge1124, label %.lr.ph1123

.lr.ph1123:                                       ; preds = %.preheader1074, %359
  %349 = phi ptr [ %360, %359 ], [ %346, %.preheader1074 ]
  %indvars.iv1242 = phi i64 [ %indvars.iv.next1243, %359 ], [ 0, %.preheader1074 ]
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %350, i64 %indvars.iv1242
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 156
  %353 = load i16, ptr %352, align 4
  %354 = load i16, ptr %327, align 8
  %355 = icmp eq i16 %353, %354
  br i1 %355, label %356, label %359

356:                                              ; preds = %.lr.ph1123
  %357 = load i16, ptr %351, align 8
  %358 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext %357) #13
  %.not1022 = icmp eq i32 %358, 0
  br i1 %.not1022, label %._crit_edge1286, label %.loopexit

._crit_edge1286:                                  ; preds = %356
  %.pre1287 = load ptr, ptr %45, align 8
  br label %359

359:                                              ; preds = %._crit_edge1286, %.lr.ph1123
  %360 = phi ptr [ %.pre1287, %._crit_edge1286 ], [ %349, %.lr.ph1123 ]
  %indvars.iv.next1243 = add nuw nsw i64 %indvars.iv1242, 1
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 12
  %362 = load i32, ptr %361, align 4
  %363 = zext i32 %362 to i64
  %364 = icmp samesign ult i64 %indvars.iv.next1243, %363
  br i1 %364, label %.lr.ph1123, label %._crit_edge1124, !llvm.loop !17

._crit_edge1124:                                  ; preds = %359, %.preheader1074
  %365 = load i64, ptr %12, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %365) #13
  br label %366

366:                                              ; preds = %._crit_edge1124, %334
  %367 = getelementptr inbounds nuw i8, ptr %327, i64 120
  %368 = load i16, ptr %367, align 8
  %.not1015 = icmp eq i16 %368, 0
  br i1 %.not1015, label %387, label %369

369:                                              ; preds = %366
  %370 = load i64, ptr %11, align 8
  %.not1016 = icmp eq i64 %370, 0
  br i1 %.not1016, label %371, label %373

371:                                              ; preds = %369
  %372 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.19, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11) #13
  %.not1017 = icmp eq i32 %372, 0
  br i1 %.not1017, label %373, label %.loopexit

373:                                              ; preds = %369, %371
  %374 = getelementptr inbounds nuw i8, ptr %327, i64 128
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 @avifRWStreamWriteBox(ptr noundef nonnull %4, ptr noundef %375, i64 noundef 0, ptr noundef nonnull %13) #13
  %.not1018 = icmp eq i32 %376, 0
  br i1 %.not1018, label %377, label %.loopexit

377:                                              ; preds = %373
  %378 = load i16, ptr %327, align 8
  %379 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext %378) #13
  %.not1019 = icmp eq i32 %379, 0
  br i1 %.not1019, label %380, label %.loopexit

380:                                              ; preds = %377
  %381 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext 1) #13
  %.not1020 = icmp eq i32 %381, 0
  br i1 %.not1020, label %382, label %.loopexit

382:                                              ; preds = %380
  %383 = load i16, ptr %367, align 8
  %384 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext %383) #13
  %.not1021 = icmp eq i32 %384, 0
  br i1 %.not1021, label %385, label %.loopexit

385:                                              ; preds = %382
  %386 = load i64, ptr %13, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %386) #13
  br label %387

387:                                              ; preds = %366, %385
  %indvars.iv.next1246 = add nuw nsw i64 %indvars.iv1245, 1
  %388 = load ptr, ptr %45, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 12
  %390 = load i32, ptr %389, align 4
  %391 = zext i32 %390 to i64
  %392 = icmp samesign ult i64 %indvars.iv.next1246, %391
  br i1 %392, label %.lr.ph1127, label %._crit_edge1128, !llvm.loop !18

._crit_edge1128:                                  ; preds = %387
  %.pre1288 = load i64, ptr %11, align 8
  %.not873 = icmp eq i64 %.pre1288, 0
  br i1 %.not873, label %._crit_edge1128.thread, label %393

393:                                              ; preds = %._crit_edge1128
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %.pre1288) #13
  br label %._crit_edge1128.thread

._crit_edge1128.thread:                           ; preds = %._crit_edge1119, %._crit_edge1128, %393
  %394 = call i32 @avifRWStreamWriteBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.21, i64 noundef 0, ptr noundef nonnull %14) #13
  %.not874 = icmp eq i32 %394, 0
  br i1 %.not874, label %395, label %.loopexit

395:                                              ; preds = %._crit_edge1128.thread
  %396 = call fastcc ptr @avifItemPropertyDedupCreate()
  %.not875 = icmp eq ptr %396, null
  br i1 %.not875, label %.loopexit, label %397

397:                                              ; preds = %395
  %398 = call i32 @avifRWStreamWriteBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.22, i64 noundef 0, ptr noundef nonnull %15) #13
  %.not876 = icmp eq i32 %398, 0
  br i1 %.not876, label %399, label %.loopexit

399:                                              ; preds = %397
  %400 = call fastcc i32 @avifRWStreamWriteProperties(ptr noundef %396, ptr noundef %4, ptr noundef nonnull %0, ptr noundef %122)
  call fastcc void @avifItemPropertyDedupDestroy(ptr noundef %396)
  %.not877 = icmp eq i32 %400, 0
  br i1 %.not877, label %401, label %.loopexit

401:                                              ; preds = %399
  %402 = load i64, ptr %15, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %402) #13
  %403 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %16) #13
  %.not878 = icmp eq i32 %403, 0
  br i1 %.not878, label %.preheader1073, label %.loopexit

.preheader1073:                                   ; preds = %401
  %404 = load ptr, ptr %45, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 12
  %406 = load i32, ptr %405, align 4
  %.not1175 = icmp eq i32 %406, 0
  br i1 %.not1175, label %._crit_edge1132, label %.lr.ph1131

.lr.ph1131:                                       ; preds = %.preheader1073
  %407 = load ptr, ptr %404, align 8
  %wide.trip.count1251 = zext i32 %406 to i64
  br label %408

408:                                              ; preds = %.lr.ph1131, %408
  %indvars.iv1248 = phi i64 [ 0, %.lr.ph1131 ], [ %indvars.iv.next1249, %408 ]
  %.06341130 = phi i32 [ 0, %.lr.ph1131 ], [ %spec.select1051, %408 ]
  %409 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %407, i64 %indvars.iv1248, i32 22, i32 2
  %410 = load i8, ptr %409, align 8
  %.not1008 = icmp ne i8 %410, 0
  %411 = zext i1 %.not1008 to i32
  %spec.select1051 = add nuw nsw i32 %.06341130, %411
  %indvars.iv.next1249 = add nuw nsw i64 %indvars.iv1248, 1
  %exitcond1252.not = icmp eq i64 %indvars.iv.next1249, %wide.trip.count1251
  br i1 %exitcond1252.not, label %._crit_edge1132, label %408, !llvm.loop !19

._crit_edge1132:                                  ; preds = %408, %.preheader1073
  %.0634.lcssa = phi i32 [ 0, %.preheader1073 ], [ %spec.select1051, %408 ]
  %412 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef %.0634.lcssa) #13
  %.not879 = icmp eq i32 %412, 0
  br i1 %.not879, label %.preheader1070, label %.loopexit

.preheader1070:                                   ; preds = %._crit_edge1132
  %413 = load ptr, ptr %45, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %415 = load i32, ptr %414, align 4
  %.not1176 = icmp eq i32 %415, 0
  br i1 %.not1176, label %._crit_edge1138, label %.lr.ph1137

.lr.ph1137:                                       ; preds = %.preheader1070, %.loopexit1067
  %indvars.iv1256 = phi i64 [ %indvars.iv.next1257, %.loopexit1067 ], [ 0, %.preheader1070 ]
  %416 = phi ptr [ %445, %.loopexit1067 ], [ %413, %.preheader1070 ]
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %417, i64 %indvars.iv1256
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 160
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 240
  %421 = load i8, ptr %420, align 8
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %.loopexit1067, label %423

423:                                              ; preds = %.lr.ph1137
  %424 = load i16, ptr %418, align 8
  %425 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext %424) #13
  %.not1003 = icmp eq i32 %425, 0
  br i1 %.not1003, label %426, label %.loopexit

426:                                              ; preds = %423
  %427 = load i8, ptr %420, align 8
  %428 = call i32 @avifRWStreamWriteU8(ptr noundef nonnull %4, i8 noundef zeroext %427) #13
  %.not1004 = icmp eq i32 %428, 0
  br i1 %.not1004, label %.preheader1066, label %.loopexit

.preheader1066:                                   ; preds = %426
  %429 = load i8, ptr %420, align 8
  %.not1177 = icmp eq i8 %429, 0
  br i1 %.not1177, label %.loopexit1067, label %.lr.ph1135

.lr.ph1135:                                       ; preds = %.preheader1066
  %430 = getelementptr inbounds nuw i8, ptr %418, i64 176
  br label %435

431:                                              ; preds = %440
  %indvars.iv.next1254 = add nuw nsw i64 %indvars.iv1253, 1
  %432 = load i8, ptr %420, align 8
  %433 = zext i8 %432 to i64
  %434 = icmp samesign ult i64 %indvars.iv.next1254, %433
  br i1 %434, label %435, label %.loopexit1067, !llvm.loop !20

435:                                              ; preds = %.lr.ph1135, %431
  %indvars.iv1253 = phi i64 [ 0, %.lr.ph1135 ], [ %indvars.iv.next1254, %431 ]
  %436 = getelementptr inbounds nuw [16 x i32], ptr %430, i64 0, i64 %indvars.iv1253
  %437 = load i32, ptr %436, align 4
  %.not1005 = icmp ne i32 %437, 0
  %438 = zext i1 %.not1005 to i32
  %439 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %4, i32 noundef %438, i64 noundef 1) #13
  %.not1006 = icmp eq i32 %439, 0
  br i1 %.not1006, label %440, label %.loopexit

440:                                              ; preds = %435
  %441 = getelementptr inbounds nuw [16 x i8], ptr %419, i64 0, i64 %indvars.iv1253
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i32
  %444 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %4, i32 noundef %443, i64 noundef 7) #13
  %.not1007 = icmp eq i32 %444, 0
  br i1 %.not1007, label %431, label %.loopexit

.loopexit1067:                                    ; preds = %431, %.preheader1066, %.lr.ph1137
  %indvars.iv.next1257 = add nuw nsw i64 %indvars.iv1256, 1
  %445 = load ptr, ptr %45, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 12
  %447 = load i32, ptr %446, align 4
  %448 = zext i32 %447 to i64
  %449 = icmp samesign ult i64 %indvars.iv.next1257, %448
  br i1 %449, label %.lr.ph1137, label %._crit_edge1138, !llvm.loop !21

._crit_edge1138:                                  ; preds = %.loopexit1067, %.preheader1070
  %450 = load i64, ptr %16, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %450) #13
  %451 = load i64, ptr %14, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %451) #13
  %452 = load ptr, ptr %45, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 492
  %454 = load i32, ptr %453, align 4
  %.not880 = icmp eq i32 %454, 0
  br i1 %.not880, label %458, label %455

455:                                              ; preds = %._crit_edge1138
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 480
  %457 = call fastcc i32 @avifWriteAltrGroup(ptr noundef %4, ptr noundef nonnull %456)
  %.not881 = icmp eq i32 %457, 0
  br i1 %.not881, label %458, label %.loopexit

458:                                              ; preds = %455, %._crit_edge1138
  %459 = load i64, ptr %6, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %459) #13
  br i1 %148, label %460, label %865

460:                                              ; preds = %458
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %462 = load i32, ptr %461, align 8
  %.not882 = icmp eq i32 %462, -1
  %or.cond = icmp sgt i32 %462, -2
  br i1 %or.cond, label %.preheader1065, label %.loopexit

.preheader1065:                                   ; preds = %460
  %463 = load ptr, ptr %45, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 36
  %465 = load i32, ptr %464, align 4
  %.not1178 = icmp eq i32 %465, 0
  br i1 %.not1178, label %._crit_edge1142, label %.lr.ph1141

.lr.ph1141:                                       ; preds = %.preheader1065
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %467 = load ptr, ptr %466, align 8
  %wide.trip.count1262 = zext i32 %465 to i64
  br label %468

468:                                              ; preds = %.lr.ph1141, %468
  %indvars.iv1259 = phi i64 [ 0, %.lr.ph1141 ], [ %indvars.iv.next1260, %468 ]
  %.06391140 = phi i64 [ 0, %.lr.ph1141 ], [ %471, %468 ]
  %469 = getelementptr inbounds nuw %struct.avifEncoderFrame, ptr %467, i64 %indvars.iv1259
  %470 = load i64, ptr %469, align 8
  %471 = add i64 %470, %.06391140
  %indvars.iv.next1260 = add nuw nsw i64 %indvars.iv1259, 1
  %exitcond1263.not = icmp eq i64 %indvars.iv.next1260, %wide.trip.count1262
  br i1 %exitcond1263.not, label %._crit_edge1142, label %468, !llvm.loop !22

._crit_edge1142:                                  ; preds = %468, %.preheader1065
  %.0639.lcssa = phi i64 [ 0, %.preheader1065 ], [ %471, %468 ]
  br i1 %.not882, label %477, label %472

472:                                              ; preds = %._crit_edge1142
  %473 = add nuw nsw i32 %462, 1
  %474 = sext i32 %473 to i64
  %mul = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.0639.lcssa, i64 %474)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %.loopexit, label %475

475:                                              ; preds = %472
  %476 = mul i64 %.0639.lcssa, %474
  br label %477

477:                                              ; preds = %._crit_edge1142, %475
  %.0641 = phi i64 [ %476, %475 ], [ -1, %._crit_edge1142 ]
  %478 = call i32 @avifRWStreamWriteBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.24, i64 noundef 0, ptr noundef nonnull %17) #13
  %.not883 = icmp eq i32 %478, 0
  br i1 %.not883, label %479, label %.loopexit

479:                                              ; preds = %477
  %480 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.25, i64 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %18) #13
  %.not884 = icmp eq i32 %480, 0
  br i1 %.not884, label %481, label %.loopexit

481:                                              ; preds = %479
  %482 = call i32 @avifRWStreamWriteU64(ptr noundef nonnull %4, i64 noundef %124) #13
  %.not885 = icmp eq i32 %482, 0
  br i1 %.not885, label %483, label %.loopexit

483:                                              ; preds = %481
  %484 = call i32 @avifRWStreamWriteU64(ptr noundef nonnull %4, i64 noundef %124) #13
  %.not886 = icmp eq i32 %484, 0
  br i1 %.not886, label %485, label %.loopexit

485:                                              ; preds = %483
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %487 = load i64, ptr %486, align 8
  %488 = trunc i64 %487 to i32
  %489 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef %488) #13
  %.not887 = icmp eq i32 %489, 0
  br i1 %.not887, label %490, label %.loopexit

490:                                              ; preds = %485
  %491 = call i32 @avifRWStreamWriteU64(ptr noundef nonnull %4, i64 noundef %.0641) #13
  %.not888 = icmp eq i32 %491, 0
  br i1 %.not888, label %492, label %.loopexit

492:                                              ; preds = %490
  %493 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef 65536) #13
  %.not889 = icmp eq i32 %493, 0
  br i1 %.not889, label %494, label %.loopexit

494:                                              ; preds = %492
  %495 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext 256) #13
  %.not890 = icmp eq i32 %495, 0
  br i1 %.not890, label %496, label %.loopexit

496:                                              ; preds = %494
  %497 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext 0) #13
  %.not891 = icmp eq i32 %497, 0
  br i1 %.not891, label %498, label %.loopexit

498:                                              ; preds = %496
  %499 = call i32 @avifRWStreamWriteZeros(ptr noundef nonnull %4, i64 noundef 8) #13
  %.not892 = icmp eq i32 %499, 0
  br i1 %.not892, label %500, label %.loopexit

500:                                              ; preds = %498
  %501 = call i32 @avifRWStreamWrite(ptr noundef nonnull %4, ptr noundef nonnull @avifEncoderFinish.unityMatrix, i64 noundef 36) #13
  %.not893 = icmp eq i32 %501, 0
  br i1 %.not893, label %502, label %.loopexit

502:                                              ; preds = %500
  %503 = call i32 @avifRWStreamWriteZeros(ptr noundef nonnull %4, i64 noundef 24) #13
  %.not894 = icmp eq i32 %503, 0
  br i1 %.not894, label %504, label %.loopexit

504:                                              ; preds = %502
  %505 = load ptr, ptr %45, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 12
  %507 = load i32, ptr %506, align 4
  %508 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef %507) #13
  %.not895 = icmp eq i32 %508, 0
  br i1 %.not895, label %509, label %.loopexit

509:                                              ; preds = %504
  %510 = load i64, ptr %18, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %510) #13
  %511 = load ptr, ptr %45, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 12
  %513 = load i32, ptr %512, align 4
  %.not1179 = icmp eq i32 %513, 0
  br i1 %.not1179, label %._crit_edge1165, label %.lr.ph1164

.lr.ph1164:                                       ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %122, i64 4
  br label %515

515:                                              ; preds = %.lr.ph1164, %858
  %516 = phi ptr [ %511, %.lr.ph1164 ], [ %859, %858 ]
  %indvars.iv1283 = phi i64 [ 0, %.lr.ph1164 ], [ %indvars.iv.next1284.pre-phi, %858 ]
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %517, i64 %indvars.iv1283
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 12
  %522 = load i32, ptr %521, align 4
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %._crit_edge1294, label %.preheader1062

._crit_edge1294:                                  ; preds = %515
  %.pre1295 = add nuw nsw i64 %indvars.iv1283, 1
  br label %858

.preheader1062:                                   ; preds = %515
  %524 = load ptr, ptr %520, align 8
  %wide.trip.count1267 = zext i32 %522 to i64
  br label %525

525:                                              ; preds = %.preheader1062, %525
  %indvars.iv1264 = phi i64 [ 0, %.preheader1062 ], [ %indvars.iv.next1265, %525 ]
  %.06481145 = phi i32 [ 0, %.preheader1062 ], [ %spec.select1052, %525 ]
  %526 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %524, i64 %indvars.iv1264, i32 1
  %527 = load i32, ptr %526, align 8
  %.not1002 = icmp ne i32 %527, 0
  %528 = zext i1 %.not1002 to i32
  %spec.select1052 = add i32 %.06481145, %528
  %indvars.iv.next1265 = add nuw nsw i64 %indvars.iv1264, 1
  %exitcond1268.not = icmp eq i64 %indvars.iv.next1265, %wide.trip.count1267
  br i1 %exitcond1268.not, label %529, label %525, !llvm.loop !23

529:                                              ; preds = %525
  %530 = call i32 @avifRWStreamWriteBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.26, i64 noundef 0, ptr noundef nonnull %19) #13
  %.not899 = icmp eq i32 %530, 0
  br i1 %.not899, label %531, label %.loopexit

531:                                              ; preds = %529
  %532 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.27, i64 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %20) #13
  %.not900 = icmp eq i32 %532, 0
  br i1 %.not900, label %533, label %.loopexit

533:                                              ; preds = %531
  %534 = call i32 @avifRWStreamWriteU64(ptr noundef nonnull %4, i64 noundef %124) #13
  %.not901 = icmp eq i32 %534, 0
  br i1 %.not901, label %535, label %.loopexit

535:                                              ; preds = %533
  %536 = call i32 @avifRWStreamWriteU64(ptr noundef nonnull %4, i64 noundef %124) #13
  %.not902 = icmp eq i32 %536, 0
  br i1 %.not902, label %537, label %.loopexit

537:                                              ; preds = %535
  %538 = add nuw nsw i64 %indvars.iv1283, 1
  %539 = trunc nuw i64 %538 to i32
  %540 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef %539) #13
  %.not903 = icmp eq i32 %540, 0
  br i1 %.not903, label %541, label %.loopexit

541:                                              ; preds = %537
  %542 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef 0) #13
  %.not904 = icmp eq i32 %542, 0
  br i1 %.not904, label %543, label %.loopexit

543:                                              ; preds = %541
  %544 = call i32 @avifRWStreamWriteU64(ptr noundef nonnull %4, i64 noundef %.0641) #13
  %.not905 = icmp eq i32 %544, 0
  br i1 %.not905, label %545, label %.loopexit

545:                                              ; preds = %543
  %546 = call i32 @avifRWStreamWriteZeros(ptr noundef nonnull %4, i64 noundef 8) #13
  %.not906 = icmp eq i32 %546, 0
  br i1 %.not906, label %547, label %.loopexit

547:                                              ; preds = %545
  %548 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext 0) #13
  %.not907 = icmp eq i32 %548, 0
  br i1 %.not907, label %549, label %.loopexit

549:                                              ; preds = %547
  %550 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext 0) #13
  %.not908 = icmp eq i32 %550, 0
  br i1 %.not908, label %551, label %.loopexit

551:                                              ; preds = %549
  %552 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext 0) #13
  %.not909 = icmp eq i32 %552, 0
  br i1 %.not909, label %553, label %.loopexit

553:                                              ; preds = %551
  %554 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext 0) #13
  %.not910 = icmp eq i32 %554, 0
  br i1 %.not910, label %555, label %.loopexit

555:                                              ; preds = %553
  %556 = call i32 @avifRWStreamWrite(ptr noundef nonnull %4, ptr noundef nonnull @avifEncoderFinish.unityMatrix, i64 noundef 36) #13
  %.not911 = icmp eq i32 %556, 0
  br i1 %.not911, label %557, label %.loopexit

557:                                              ; preds = %555
  %558 = load i32, ptr %122, align 8
  %559 = shl i32 %558, 16
  %560 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef %559) #13
  %.not912 = icmp eq i32 %560, 0
  br i1 %.not912, label %561, label %.loopexit

561:                                              ; preds = %557
  %562 = load i32, ptr %514, align 4
  %563 = shl i32 %562, 16
  %564 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef %563) #13
  %.not913 = icmp eq i32 %564, 0
  br i1 %.not913, label %565, label %.loopexit

565:                                              ; preds = %561
  %566 = load i64, ptr %20, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %566) #13
  %567 = getelementptr inbounds nuw i8, ptr %518, i64 120
  %568 = load i16, ptr %567, align 8
  %.not914 = icmp eq i16 %568, 0
  br i1 %.not914, label %582, label %569

569:                                              ; preds = %565
  %570 = call i32 @avifRWStreamWriteBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.28, i64 noundef 0, ptr noundef nonnull %21) #13
  %.not915 = icmp eq i32 %570, 0
  br i1 %.not915, label %571, label %.loopexit

571:                                              ; preds = %569
  %572 = getelementptr inbounds nuw i8, ptr %518, i64 128
  %573 = load ptr, ptr %572, align 8
  %574 = call i32 @avifRWStreamWriteBox(ptr noundef nonnull %4, ptr noundef %573, i64 noundef 0, ptr noundef nonnull %22) #13
  %.not916 = icmp eq i32 %574, 0
  br i1 %.not916, label %575, label %.loopexit

575:                                              ; preds = %571
  %576 = load i16, ptr %567, align 8
  %577 = zext i16 %576 to i32
  %578 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef %577) #13
  %.not917 = icmp eq i32 %578, 0
  br i1 %.not917, label %579, label %.loopexit

579:                                              ; preds = %575
  %580 = load i64, ptr %22, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %580) #13
  %581 = load i64, ptr %21, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %581) #13
  br label %582

582:                                              ; preds = %565, %579
  %583 = call i32 @avifRWStreamWriteBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.29, i64 noundef 0, ptr noundef nonnull %23) #13
  %.not918 = icmp eq i32 %583, 0
  br i1 %.not918, label %584, label %.loopexit

584:                                              ; preds = %582
  %585 = load i32, ptr %461, align 8
  %586 = icmp ne i32 %585, 0
  %587 = zext i1 %586 to i32
  %588 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.30, i64 noundef 0, i32 noundef 1, i32 noundef %587, ptr noundef nonnull %24) #13
  %.not919 = icmp eq i32 %588, 0
  br i1 %.not919, label %589, label %.loopexit

589:                                              ; preds = %584
  %590 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef 1) #13
  %.not920 = icmp eq i32 %590, 0
  br i1 %.not920, label %591, label %.loopexit

591:                                              ; preds = %589
  %592 = call i32 @avifRWStreamWriteU64(ptr noundef nonnull %4, i64 noundef %.0639.lcssa) #13
  %.not921 = icmp eq i32 %592, 0
  br i1 %.not921, label %593, label %.loopexit

593:                                              ; preds = %591
  %594 = call i32 @avifRWStreamWriteU64(ptr noundef nonnull %4, i64 noundef 0) #13
  %.not922 = icmp eq i32 %594, 0
  br i1 %.not922, label %595, label %.loopexit

595:                                              ; preds = %593
  %596 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext 1) #13
  %.not923 = icmp eq i32 %596, 0
  br i1 %.not923, label %597, label %.loopexit

597:                                              ; preds = %595
  %598 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext 0) #13
  %.not924 = icmp eq i32 %598, 0
  br i1 %.not924, label %599, label %.loopexit

599:                                              ; preds = %597
  %600 = load i64, ptr %24, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %600) #13
  %601 = load i64, ptr %23, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %601) #13
  %602 = getelementptr inbounds nuw i8, ptr %518, i64 56
  %603 = load i32, ptr %602, align 8
  %.not925 = icmp eq i32 %603, 1
  br i1 %.not925, label %606, label %604

604:                                              ; preds = %599
  %605 = call fastcc i32 @avifEncoderWriteTrackMetaBox(ptr noundef nonnull %0, ptr noundef %4)
  %.not926 = icmp eq i32 %605, 0
  br i1 %.not926, label %606, label %.loopexit

606:                                              ; preds = %599, %604
  %607 = call i32 @avifRWStreamWriteBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.31, i64 noundef 0, ptr noundef nonnull %25) #13
  %.not927 = icmp eq i32 %607, 0
  br i1 %.not927, label %608, label %.loopexit

608:                                              ; preds = %606
  %609 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.32, i64 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %26) #13
  %.not928 = icmp eq i32 %609, 0
  br i1 %.not928, label %610, label %.loopexit

610:                                              ; preds = %608
  %611 = call i32 @avifRWStreamWriteU64(ptr noundef nonnull %4, i64 noundef %124) #13
  %.not929 = icmp eq i32 %611, 0
  br i1 %.not929, label %612, label %.loopexit

612:                                              ; preds = %610
  %613 = call i32 @avifRWStreamWriteU64(ptr noundef nonnull %4, i64 noundef %124) #13
  %.not930 = icmp eq i32 %613, 0
  br i1 %.not930, label %614, label %.loopexit

614:                                              ; preds = %612
  %615 = load i64, ptr %486, align 8
  %616 = trunc i64 %615 to i32
  %617 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef %616) #13
  %.not931 = icmp eq i32 %617, 0
  br i1 %.not931, label %618, label %.loopexit

618:                                              ; preds = %614
  %619 = call i32 @avifRWStreamWriteU64(ptr noundef nonnull %4, i64 noundef %.0639.lcssa) #13
  %.not932 = icmp eq i32 %619, 0
  br i1 %.not932, label %620, label %.loopexit

620:                                              ; preds = %618
  %621 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext 21956) #13
  %.not933 = icmp eq i32 %621, 0
  br i1 %.not933, label %622, label %.loopexit

622:                                              ; preds = %620
  %623 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext 0) #13
  %.not934 = icmp eq i32 %623, 0
  br i1 %.not934, label %624, label %.loopexit

624:                                              ; preds = %622
  %625 = load i64, ptr %26, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %625) #13
  %626 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %27) #13
  %.not935 = icmp eq i32 %626, 0
  br i1 %.not935, label %627, label %.loopexit

627:                                              ; preds = %624
  %628 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef 0) #13
  %.not936 = icmp eq i32 %628, 0
  br i1 %.not936, label %629, label %.loopexit

629:                                              ; preds = %627
  %630 = load i32, ptr %602, align 8
  %631 = icmp eq i32 %630, 1
  %632 = select i1 %631, ptr @.str.33, ptr @.str.13
  %633 = call i32 @avifRWStreamWriteChars(ptr noundef nonnull %4, ptr noundef nonnull %632, i64 noundef 4) #13
  %.not937 = icmp eq i32 %633, 0
  br i1 %.not937, label %634, label %.loopexit

634:                                              ; preds = %629
  %635 = call i32 @avifRWStreamWriteZeros(ptr noundef nonnull %4, i64 noundef 12) #13
  %.not938 = icmp eq i32 %635, 0
  br i1 %.not938, label %636, label %.loopexit

636:                                              ; preds = %634
  %637 = call i32 @avifRWStreamWriteChars(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, i64 noundef 8) #13
  %.not939 = icmp eq i32 %637, 0
  br i1 %.not939, label %638, label %.loopexit

638:                                              ; preds = %636
  %639 = load i64, ptr %27, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %639) #13
  %640 = call i32 @avifRWStreamWriteBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.34, i64 noundef 0, ptr noundef nonnull %28) #13
  %.not940 = icmp eq i32 %640, 0
  br i1 %.not940, label %641, label %.loopexit

641:                                              ; preds = %638
  %642 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.35, i64 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %29) #13
  %.not941 = icmp eq i32 %642, 0
  br i1 %.not941, label %643, label %.loopexit

643:                                              ; preds = %641
  %644 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext 0) #13
  %.not942 = icmp eq i32 %644, 0
  br i1 %.not942, label %645, label %.loopexit

645:                                              ; preds = %643
  %646 = call i32 @avifRWStreamWriteZeros(ptr noundef nonnull %4, i64 noundef 6) #13
  %.not943 = icmp eq i32 %646, 0
  br i1 %.not943, label %647, label %.loopexit

647:                                              ; preds = %645
  %648 = load i64, ptr %29, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %648) #13
  %649 = call i32 @avifRWStreamWriteBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.36, i64 noundef 0, ptr noundef nonnull %30) #13
  %.not944 = icmp eq i32 %649, 0
  br i1 %.not944, label %650, label %.loopexit

650:                                              ; preds = %647
  %651 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.37, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %31) #13
  %.not945 = icmp eq i32 %651, 0
  br i1 %.not945, label %652, label %.loopexit

652:                                              ; preds = %650
  %653 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef 1) #13
  %.not946 = icmp eq i32 %653, 0
  br i1 %.not946, label %654, label %.loopexit

654:                                              ; preds = %652
  %655 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.38, i64 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null) #13
  %.not947 = icmp eq i32 %655, 0
  br i1 %.not947, label %656, label %.loopexit

656:                                              ; preds = %654
  %657 = load i64, ptr %31, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %657) #13
  %658 = load i64, ptr %30, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %658) #13
  %659 = call i32 @avifRWStreamWriteBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.39, i64 noundef 0, ptr noundef nonnull %32) #13
  %.not948 = icmp eq i32 %659, 0
  br i1 %.not948, label %660, label %.loopexit

660:                                              ; preds = %656
  %661 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.40, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %33) #13
  %.not949 = icmp eq i32 %661, 0
  br i1 %.not949, label %662, label %.loopexit

662:                                              ; preds = %660
  %663 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef 1) #13
  %.not950 = icmp eq i32 %663, 0
  br i1 %.not950, label %664, label %.loopexit

664:                                              ; preds = %662
  %665 = load ptr, ptr %45, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 520
  %667 = load ptr, ptr %666, align 8
  %668 = call i32 @avifRWStreamWriteBox(ptr noundef nonnull %4, ptr noundef %667, i64 noundef 0, ptr noundef nonnull %34) #13
  %.not951 = icmp eq i32 %668, 0
  br i1 %.not951, label %669, label %.loopexit

669:                                              ; preds = %664
  %670 = call i32 @avifRWStreamWriteZeros(ptr noundef nonnull %4, i64 noundef 6) #13
  %.not952 = icmp eq i32 %670, 0
  br i1 %.not952, label %671, label %.loopexit

671:                                              ; preds = %669
  %672 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext 1) #13
  %.not953 = icmp eq i32 %672, 0
  br i1 %.not953, label %673, label %.loopexit

673:                                              ; preds = %671
  %674 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext 0) #13
  %.not954 = icmp eq i32 %674, 0
  br i1 %.not954, label %675, label %.loopexit

675:                                              ; preds = %673
  %676 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext 0) #13
  %.not955 = icmp eq i32 %676, 0
  br i1 %.not955, label %677, label %.loopexit

677:                                              ; preds = %675
  %678 = call i32 @avifRWStreamWriteZeros(ptr noundef nonnull %4, i64 noundef 12) #13
  %.not956 = icmp eq i32 %678, 0
  br i1 %.not956, label %679, label %.loopexit

679:                                              ; preds = %677
  %680 = load i32, ptr %122, align 8
  %681 = trunc i32 %680 to i16
  %682 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext %681) #13
  %.not957 = icmp eq i32 %682, 0
  br i1 %.not957, label %683, label %.loopexit

683:                                              ; preds = %679
  %684 = load i32, ptr %514, align 4
  %685 = trunc i32 %684 to i16
  %686 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext %685) #13
  %.not958 = icmp eq i32 %686, 0
  br i1 %.not958, label %687, label %.loopexit

687:                                              ; preds = %683
  %688 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef 4718592) #13
  %.not959 = icmp eq i32 %688, 0
  br i1 %.not959, label %689, label %.loopexit

689:                                              ; preds = %687
  %690 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef 4718592) #13
  %.not960 = icmp eq i32 %690, 0
  br i1 %.not960, label %691, label %.loopexit

691:                                              ; preds = %689
  %692 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef 0) #13
  %.not961 = icmp eq i32 %692, 0
  br i1 %.not961, label %693, label %.loopexit

693:                                              ; preds = %691
  %694 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext 1) #13
  %.not962 = icmp eq i32 %694, 0
  br i1 %.not962, label %695, label %.loopexit

695:                                              ; preds = %693
  %696 = call i32 @avifRWStreamWriteChars(ptr noundef nonnull %4, ptr noundef nonnull @.str.41, i64 noundef 11) #13
  %.not963 = icmp eq i32 %696, 0
  br i1 %.not963, label %697, label %.loopexit

697:                                              ; preds = %695
  %698 = call i32 @avifRWStreamWriteZeros(ptr noundef nonnull %4, i64 noundef 21) #13
  %.not964 = icmp eq i32 %698, 0
  br i1 %.not964, label %699, label %.loopexit

699:                                              ; preds = %697
  %700 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext 24) #13
  %.not965 = icmp eq i32 %700, 0
  br i1 %.not965, label %701, label %.loopexit

701:                                              ; preds = %699
  %702 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %4, i16 noundef zeroext -1) #13
  %.not966 = icmp eq i32 %702, 0
  br i1 %.not966, label %703, label %.loopexit

703:                                              ; preds = %701
  %704 = getelementptr inbounds nuw i8, ptr %518, i64 40
  %705 = load ptr, ptr %45, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 528
  %707 = load ptr, ptr %706, align 8
  %708 = call fastcc i32 @writeConfigBox(ptr noundef %4, ptr noundef nonnull %704, ptr noundef %707)
  %.not967 = icmp eq i32 %708, 0
  br i1 %.not967, label %709, label %.loopexit

709:                                              ; preds = %703
  %710 = load i32, ptr %602, align 8
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %716

712:                                              ; preds = %709
  %713 = call fastcc i32 @avifEncoderWriteColorProperties(ptr noundef %4, ptr noundef nonnull %122, ptr noundef null, ptr noundef null)
  %.not968 = icmp eq i32 %713, 0
  br i1 %.not968, label %714, label %.loopexit

714:                                              ; preds = %712
  %715 = call fastcc i32 @avifEncoderWriteHDRProperties(ptr noundef null, ptr noundef %4, ptr noundef nonnull %122, ptr noundef null, ptr noundef null)
  %.not969 = icmp eq i32 %715, 0
  br i1 %.not969, label %716, label %.loopexit

716:                                              ; preds = %709, %714
  %717 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.42, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %35) #13
  %.not970 = icmp eq i32 %717, 0
  br i1 %.not970, label %718, label %.loopexit

718:                                              ; preds = %716
  %719 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %4, i32 noundef 0, i64 noundef 1) #13
  %.not971 = icmp eq i32 %719, 0
  br i1 %.not971, label %720, label %.loopexit

720:                                              ; preds = %718
  %721 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %4, i32 noundef 1, i64 noundef 1) #13
  %.not972 = icmp eq i32 %721, 0
  br i1 %.not972, label %722, label %.loopexit

722:                                              ; preds = %720
  %723 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %4, i32 noundef 15, i64 noundef 4) #13
  %.not973 = icmp eq i32 %723, 0
  br i1 %.not973, label %724, label %.loopexit

724:                                              ; preds = %722
  %725 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %4, i32 noundef 0, i64 noundef 26) #13
  %.not974 = icmp eq i32 %725, 0
  br i1 %.not974, label %726, label %.loopexit

726:                                              ; preds = %724
  %727 = load i64, ptr %35, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %727) #13
  %728 = load i32, ptr %602, align 8
  %729 = icmp eq i32 %728, 1
  br i1 %729, label %730, label %736

730:                                              ; preds = %726
  %731 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.43, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %36) #13
  %.not975 = icmp eq i32 %731, 0
  br i1 %.not975, label %732, label %.loopexit

732:                                              ; preds = %730
  %733 = call i32 @avifRWStreamWriteChars(ptr noundef nonnull %4, ptr noundef nonnull @alphaURN, i64 noundef 44) #13
  %.not976 = icmp eq i32 %733, 0
  br i1 %.not976, label %734, label %.loopexit

734:                                              ; preds = %732
  %735 = load i64, ptr %36, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %735) #13
  br label %736

736:                                              ; preds = %734, %726
  %737 = load i64, ptr %34, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %737) #13
  %738 = load i64, ptr %33, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %738) #13
  %739 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.44, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %37) #13
  %.not977 = icmp eq i32 %739, 0
  br i1 %.not977, label %740, label %.loopexit

740:                                              ; preds = %736
  %741 = call i64 @avifRWStreamOffset(ptr noundef nonnull %4) #13
  %742 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef 0) #13
  %.not978 = icmp eq i32 %742, 0
  br i1 %.not978, label %.preheader1060, label %.loopexit

.preheader1060:                                   ; preds = %740
  %743 = load ptr, ptr %45, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 36
  %745 = load i32, ptr %744, align 4
  %.not1180 = icmp eq i32 %745, 0
  br i1 %.not1180, label %._crit_edge1150, label %.lr.ph1149

.lr.ph1149:                                       ; preds = %.preheader1060, %769
  %746 = phi ptr [ %770, %769 ], [ %743, %.preheader1060 ]
  %indvars.iv1269 = phi i64 [ %indvars.iv.next1270.pre-phi, %769 ], [ 0, %.preheader1060 ]
  %747 = phi i32 [ %772, %769 ], [ %745, %.preheader1060 ]
  %.06431147 = phi i32 [ %.1644, %769 ], [ 0, %.preheader1060 ]
  %.06461146 = phi i32 [ %.1647, %769 ], [ 0, %.preheader1060 ]
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 24
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw %struct.avifEncoderFrame, ptr %749, i64 %indvars.iv1269
  %751 = add i32 %.06431147, 1
  %752 = add i32 %747, -1
  %753 = zext i32 %752 to i64
  %754 = icmp samesign ult i64 %indvars.iv1269, %753
  br i1 %754, label %755, label %761

755:                                              ; preds = %.lr.ph1149
  %756 = add nuw nsw i64 %indvars.iv1269, 1
  %757 = getelementptr inbounds nuw %struct.avifEncoderFrame, ptr %749, i64 %756
  %758 = load i64, ptr %750, align 8
  %759 = load i64, ptr %757, align 8
  %760 = icmp eq i64 %758, %759
  br i1 %760, label %769, label %761

761:                                              ; preds = %.lr.ph1149, %755
  %762 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef %751) #13
  %.not1000 = icmp eq i32 %762, 0
  br i1 %.not1000, label %763, label %.loopexit

763:                                              ; preds = %761
  %764 = load i64, ptr %750, align 8
  %765 = trunc i64 %764 to i32
  %766 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef %765) #13
  %.not1001 = icmp eq i32 %766, 0
  br i1 %.not1001, label %767, label %.loopexit

767:                                              ; preds = %763
  %768 = add i32 %.06461146, 1
  %.pre1289 = load ptr, ptr %45, align 8
  %.pre1293 = add nuw nsw i64 %indvars.iv1269, 1
  br label %769

769:                                              ; preds = %755, %767
  %indvars.iv.next1270.pre-phi = phi i64 [ %756, %755 ], [ %.pre1293, %767 ]
  %770 = phi ptr [ %746, %755 ], [ %.pre1289, %767 ]
  %.1647 = phi i32 [ %.06461146, %755 ], [ %768, %767 ]
  %.1644 = phi i32 [ %751, %755 ], [ 0, %767 ]
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 36
  %772 = load i32, ptr %771, align 4
  %773 = zext i32 %772 to i64
  %774 = icmp samesign ult i64 %indvars.iv.next1270.pre-phi, %773
  br i1 %774, label %.lr.ph1149, label %._crit_edge1150, !llvm.loop !24

._crit_edge1150:                                  ; preds = %769, %.preheader1060
  %.0646.lcssa = phi i32 [ 0, %.preheader1060 ], [ %.1647, %769 ]
  %775 = call i64 @avifRWStreamOffset(ptr noundef nonnull %4) #13
  call void @avifRWStreamSetOffset(ptr noundef nonnull %4, i64 noundef %741) #13
  %776 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef %.0646.lcssa) #13
  %.not979 = icmp eq i32 %776, 0
  br i1 %.not979, label %777, label %.loopexit

777:                                              ; preds = %._crit_edge1150
  call void @avifRWStreamSetOffset(ptr noundef nonnull %4, i64 noundef %775) #13
  %778 = load i64, ptr %37, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %778) #13
  %779 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.45, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %38) #13
  %.not980 = icmp eq i32 %779, 0
  br i1 %.not980, label %780, label %.loopexit

780:                                              ; preds = %777
  %781 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef 1) #13
  %.not981 = icmp eq i32 %781, 0
  br i1 %.not981, label %782, label %.loopexit

782:                                              ; preds = %780
  %783 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef 1) #13
  %.not982 = icmp eq i32 %783, 0
  br i1 %.not982, label %784, label %.loopexit

784:                                              ; preds = %782
  %785 = load ptr, ptr %519, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 12
  %787 = load i32, ptr %786, align 4
  %788 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef %787) #13
  %.not983 = icmp eq i32 %788, 0
  br i1 %.not983, label %789, label %.loopexit

789:                                              ; preds = %784
  %790 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef 1) #13
  %.not984 = icmp eq i32 %790, 0
  br i1 %.not984, label %791, label %.loopexit

791:                                              ; preds = %789
  %792 = load i64, ptr %38, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %792) #13
  %793 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.46, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %39) #13
  %.not985 = icmp eq i32 %793, 0
  br i1 %.not985, label %794, label %.loopexit

794:                                              ; preds = %791
  %795 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef 0) #13
  %.not986 = icmp eq i32 %795, 0
  br i1 %.not986, label %796, label %.loopexit

796:                                              ; preds = %794
  %797 = load ptr, ptr %519, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 12
  %799 = load i32, ptr %798, align 4
  %800 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef %799) #13
  %.not987 = icmp eq i32 %800, 0
  br i1 %.not987, label %.preheader1058, label %.loopexit

.preheader1058:                                   ; preds = %796
  %801 = load ptr, ptr %519, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 12
  %803 = load i32, ptr %802, align 4
  %.not1181 = icmp eq i32 %803, 0
  br i1 %.not1181, label %._crit_edge1154, label %.lr.ph1153

804:                                              ; preds = %.lr.ph1153
  %indvars.iv.next1273 = add nuw nsw i64 %indvars.iv1272, 1
  %805 = load ptr, ptr %519, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 12
  %807 = load i32, ptr %806, align 4
  %808 = zext i32 %807 to i64
  %809 = icmp samesign ult i64 %indvars.iv.next1273, %808
  br i1 %809, label %.lr.ph1153, label %._crit_edge1154, !llvm.loop !25

.lr.ph1153:                                       ; preds = %.preheader1058, %804
  %indvars.iv1272 = phi i64 [ %indvars.iv.next1273, %804 ], [ 0, %.preheader1058 ]
  %810 = phi ptr [ %805, %804 ], [ %801, %.preheader1058 ]
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %811, i64 %indvars.iv1272, i32 0, i32 1
  %813 = load i64, ptr %812, align 8
  %814 = trunc i64 %813 to i32
  %815 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef %814) #13
  %.not999 = icmp eq i32 %815, 0
  br i1 %.not999, label %804, label %.loopexit

._crit_edge1154:                                  ; preds = %804, %.preheader1058
  %816 = load i64, ptr %39, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %816) #13
  %817 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.47, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %40) #13
  %.not988 = icmp eq i32 %817, 0
  br i1 %.not988, label %818, label %.loopexit

818:                                              ; preds = %._crit_edge1154
  %819 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef 1) #13
  %.not989 = icmp eq i32 %819, 0
  br i1 %.not989, label %820, label %.loopexit

820:                                              ; preds = %818
  %821 = call fastcc i32 @avifEncoderItemAddMdatFixup(ptr noundef nonnull %518, ptr noundef %4)
  %.not990 = icmp eq i32 %821, 0
  br i1 %.not990, label %822, label %.loopexit

822:                                              ; preds = %820
  %823 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef 1) #13
  %.not991 = icmp eq i32 %823, 0
  br i1 %.not991, label %824, label %.loopexit

824:                                              ; preds = %822
  %825 = load i64, ptr %40, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %825) #13
  %826 = load ptr, ptr %519, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 12
  %828 = load i32, ptr %827, align 4
  %.not9941155.not = icmp eq i32 %828, 0
  br i1 %.not9941155.not, label %.critedge1054, label %.lr.ph1158

.lr.ph1158:                                       ; preds = %824
  %829 = load ptr, ptr %826, align 8
  %wide.trip.count1278 = zext i32 %828 to i64
  br label %831

830:                                              ; preds = %831
  %indvars.iv.next1276 = add nuw nsw i64 %indvars.iv1275, 1
  %exitcond1279.not = icmp eq i64 %indvars.iv.next1276, %wide.trip.count1278
  br i1 %exitcond1279.not, label %.critedge1054, label %831, !llvm.loop !26

831:                                              ; preds = %.lr.ph1158, %830
  %indvars.iv1275 = phi i64 [ 0, %.lr.ph1158 ], [ %indvars.iv.next1276, %830 ]
  %832 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %829, i64 %indvars.iv1275, i32 1
  %833 = load i32, ptr %832, align 8
  %.not992 = icmp eq i32 %833, 0
  br i1 %.not992, label %834, label %830

834:                                              ; preds = %831
  %835 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %4, ptr noundef nonnull @.str.48, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %41) #13
  %.not995 = icmp eq i32 %835, 0
  br i1 %.not995, label %836, label %.loopexit

836:                                              ; preds = %834
  %837 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef %spec.select1052) #13
  %.not996 = icmp eq i32 %837, 0
  br i1 %.not996, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %836
  %838 = load ptr, ptr %519, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 12
  %840 = load i32, ptr %839, align 4
  %.not1182 = icmp eq i32 %840, 0
  br i1 %.not1182, label %._crit_edge1161, label %.lr.ph1160

.lr.ph1160:                                       ; preds = %.preheader, %.lr.ph1160._crit_edge
  %841 = phi ptr [ %848, %.lr.ph1160._crit_edge ], [ %838, %.preheader ]
  %indvars.iv1280 = phi i64 [ %.pre1296, %.lr.ph1160._crit_edge ], [ 0, %.preheader ]
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %842, i64 %indvars.iv1280, i32 1
  %844 = load i32, ptr %843, align 8
  %.not997 = icmp eq i32 %844, 0
  %.pre1296 = add nuw nsw i64 %indvars.iv1280, 1
  br i1 %.not997, label %.lr.ph1160._crit_edge, label %845

845:                                              ; preds = %.lr.ph1160
  %846 = trunc nuw i64 %.pre1296 to i32
  %847 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %4, i32 noundef %846) #13
  %.not998 = icmp eq i32 %847, 0
  br i1 %.not998, label %._crit_edge1290, label %.loopexit

._crit_edge1290:                                  ; preds = %845
  %.pre1291 = load ptr, ptr %519, align 8
  br label %.lr.ph1160._crit_edge

.lr.ph1160._crit_edge:                            ; preds = %.lr.ph1160, %._crit_edge1290
  %848 = phi ptr [ %.pre1291, %._crit_edge1290 ], [ %841, %.lr.ph1160 ]
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 12
  %850 = load i32, ptr %849, align 4
  %851 = zext i32 %850 to i64
  %852 = icmp samesign ult i64 %.pre1296, %851
  br i1 %852, label %.lr.ph1160, label %._crit_edge1161, !llvm.loop !27

._crit_edge1161:                                  ; preds = %.lr.ph1160._crit_edge, %.preheader
  %853 = load i64, ptr %41, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %853) #13
  br label %.critedge1054

.critedge1054:                                    ; preds = %830, %824, %._crit_edge1161
  %854 = load i64, ptr %32, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %854) #13
  %855 = load i64, ptr %28, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %855) #13
  %856 = load i64, ptr %25, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %856) #13
  %857 = load i64, ptr %19, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %857) #13
  %.pre1292 = load ptr, ptr %45, align 8
  br label %858

858:                                              ; preds = %._crit_edge1294, %.critedge1054
  %indvars.iv.next1284.pre-phi = phi i64 [ %.pre1295, %._crit_edge1294 ], [ %538, %.critedge1054 ]
  %859 = phi ptr [ %516, %._crit_edge1294 ], [ %.pre1292, %.critedge1054 ]
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 12
  %861 = load i32, ptr %860, align 4
  %862 = zext i32 %861 to i64
  %863 = icmp ult i64 %indvars.iv.next1284.pre-phi, %862
  br i1 %863, label %515, label %._crit_edge1165, !llvm.loop !28

._crit_edge1165:                                  ; preds = %858, %509
  %864 = load i64, ptr %17, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %4, i64 noundef %864) #13
  br label %865

865:                                              ; preds = %._crit_edge1165, %458
  %866 = call i32 @avifArrayCreate(ptr noundef nonnull %42, i32 noundef 8, i32 noundef 1) #13
  %.not896 = icmp ne i32 %866, 0
  %867 = call i32 @avifArrayCreate(ptr noundef nonnull %43, i32 noundef 8, i32 noundef 1) #13
  %.not897 = icmp ne i32 %867, 0
  %.not1057 = select i1 %.not897, i1 %.not896, i1 false
  br i1 %.not1057, label %868, label %870

868:                                              ; preds = %865
  %869 = call fastcc i32 @avifEncoderWriteMediaDataBox(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %42, ptr noundef %43)
  br label %870

870:                                              ; preds = %868, %865
  %.2 = phi i32 [ %869, %868 ], [ 26, %865 ]
  call void @avifArrayDestroy(ptr noundef nonnull %42) #13
  call void @avifArrayDestroy(ptr noundef nonnull %43) #13
  %.not898 = icmp eq i32 %.2, 0
  br i1 %.not898, label %871, label %.loopexit

871:                                              ; preds = %870
  call void @avifRWStreamFinishWrite(ptr noundef nonnull %4) #13
  br label %.loopexit

.loopexit:                                        ; preds = %266, %264, %262, %260, %234, %229, %.lr.ph1115, %244, %242, %240, %311, %299, %296, %294, %291, %.lr.ph1118, %382, %380, %377, %373, %371, %344, %341, %339, %337, %356, %426, %423, %440, %435, %836, %834, %822, %820, %818, %._crit_edge1154, %796, %794, %791, %789, %784, %782, %780, %777, %._crit_edge1150, %740, %736, %732, %730, %724, %722, %720, %718, %716, %714, %712, %703, %701, %699, %697, %695, %693, %691, %689, %687, %683, %679, %677, %675, %673, %671, %669, %664, %662, %660, %656, %654, %652, %650, %647, %645, %643, %641, %638, %636, %634, %629, %627, %624, %622, %620, %618, %614, %612, %610, %608, %606, %604, %597, %595, %593, %591, %589, %584, %582, %575, %571, %569, %561, %557, %555, %553, %551, %549, %547, %545, %543, %541, %537, %535, %533, %531, %529, %763, %761, %.lr.ph1153, %845, %870, %504, %502, %500, %498, %496, %494, %492, %490, %485, %483, %481, %479, %477, %472, %460, %455, %._crit_edge1132, %401, %399, %397, %395, %._crit_edge1128.thread, %275, %._crit_edge1116, %215, %213, %211, %209, %207, %205, %200, %198, %191, %189, %187, %185, %183, %180, %178, %176, %168, %166, %164, %162, %160, %157, %154, %152, %150, %.critedge, %50, %2, %871, %108, %90, %81, %69
  %.0 = phi i32 [ %85, %81 ], [ 24, %90 ], [ %73, %69 ], [ %112, %108 ], [ 0, %871 ], [ 3, %2 ], [ 15, %50 ], [ %149, %.critedge ], [ %151, %150 ], [ %153, %152 ], [ %155, %154 ], [ %158, %157 ], [ %161, %160 ], [ %163, %162 ], [ %165, %164 ], [ %167, %166 ], [ %169, %168 ], [ %177, %176 ], [ %179, %178 ], [ %182, %180 ], [ %184, %183 ], [ %186, %185 ], [ %188, %187 ], [ %190, %189 ], [ %192, %191 ], [ %199, %198 ], [ %204, %200 ], [ %206, %205 ], [ %208, %207 ], [ %210, %209 ], [ %212, %211 ], [ %214, %213 ], [ %220, %215 ], [ %274, %._crit_edge1116 ], [ %280, %275 ], [ %394, %._crit_edge1128.thread ], [ 26, %395 ], [ %398, %397 ], [ %400, %399 ], [ %403, %401 ], [ %412, %._crit_edge1132 ], [ %457, %455 ], [ 24, %460 ], [ 24, %472 ], [ %478, %477 ], [ %480, %479 ], [ %482, %481 ], [ %484, %483 ], [ %489, %485 ], [ %491, %490 ], [ %493, %492 ], [ %495, %494 ], [ %497, %496 ], [ %499, %498 ], [ %501, %500 ], [ %503, %502 ], [ %508, %504 ], [ %.2, %870 ], [ %847, %845 ], [ %815, %.lr.ph1153 ], [ %766, %763 ], [ %762, %761 ], [ %837, %836 ], [ %835, %834 ], [ %823, %822 ], [ %821, %820 ], [ %819, %818 ], [ %817, %._crit_edge1154 ], [ %800, %796 ], [ %795, %794 ], [ %793, %791 ], [ %790, %789 ], [ %788, %784 ], [ %783, %782 ], [ %781, %780 ], [ %779, %777 ], [ %776, %._crit_edge1150 ], [ %742, %740 ], [ %739, %736 ], [ %733, %732 ], [ %731, %730 ], [ %725, %724 ], [ %723, %722 ], [ %721, %720 ], [ %719, %718 ], [ %717, %716 ], [ %715, %714 ], [ %713, %712 ], [ %708, %703 ], [ %702, %701 ], [ %700, %699 ], [ %698, %697 ], [ %696, %695 ], [ %694, %693 ], [ %692, %691 ], [ %690, %689 ], [ %688, %687 ], [ %686, %683 ], [ %682, %679 ], [ %678, %677 ], [ %676, %675 ], [ %674, %673 ], [ %672, %671 ], [ %670, %669 ], [ %668, %664 ], [ %663, %662 ], [ %661, %660 ], [ %659, %656 ], [ %655, %654 ], [ %653, %652 ], [ %651, %650 ], [ %649, %647 ], [ %646, %645 ], [ %644, %643 ], [ %642, %641 ], [ %640, %638 ], [ %637, %636 ], [ %635, %634 ], [ %633, %629 ], [ %628, %627 ], [ %626, %624 ], [ %623, %622 ], [ %621, %620 ], [ %619, %618 ], [ %617, %614 ], [ %613, %612 ], [ %611, %610 ], [ %609, %608 ], [ %607, %606 ], [ %605, %604 ], [ %598, %597 ], [ %596, %595 ], [ %594, %593 ], [ %592, %591 ], [ %590, %589 ], [ %588, %584 ], [ %583, %582 ], [ %578, %575 ], [ %574, %571 ], [ %570, %569 ], [ %564, %561 ], [ %560, %557 ], [ %556, %555 ], [ %554, %553 ], [ %552, %551 ], [ %550, %549 ], [ %548, %547 ], [ %546, %545 ], [ %544, %543 ], [ %542, %541 ], [ %540, %537 ], [ %536, %535 ], [ %534, %533 ], [ %532, %531 ], [ %530, %529 ], [ %444, %440 ], [ %439, %435 ], [ %428, %426 ], [ %425, %423 ], [ %358, %356 ], [ %384, %382 ], [ %381, %380 ], [ %379, %377 ], [ %376, %373 ], [ %372, %371 ], [ %345, %344 ], [ %343, %341 ], [ %340, %339 ], [ %338, %337 ], [ %312, %311 ], [ %304, %299 ], [ %298, %296 ], [ %295, %294 ], [ %293, %291 ], [ %290, %.lr.ph1118 ], [ %250, %244 ], [ %243, %242 ], [ %241, %240 ], [ %267, %266 ], [ %265, %264 ], [ %263, %262 ], [ %261, %260 ], [ %237, %234 ], [ %230, %229 ], [ %228, %.lr.ph1115 ]
  ret i32 %.0
}

declare void @avifDiagnosticsPrintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @avifSequenceHeaderParse(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare void @avifRWStreamStart(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avifRWStreamWriteBox(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avifRWStreamWriteChars(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avifRWStreamWriteU32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avifRWStreamFinishBox(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avifRWStreamWriteFullBox(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avifRWStreamWriteZeros(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avifRWStreamWriteU16(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @avifRWStreamWriteBits(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @avifEncoderItemAddMdatFixup(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = tail call ptr @avifArrayPush(ptr noundef nonnull %3) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @avifRWStreamOffset(ptr noundef nonnull %1) #13
  store i64 %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ 26, %2 ]
  ret i32 %.0
}

declare i32 @avifRWStreamWrite(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @avifItemPropertyDedupCreate() unnamed_addr #1 {
  %1 = tail call ptr @avifAlloc(i64 noundef 72) #13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 72, i1 false)
  %4 = tail call i32 @avifArrayCreate(ptr noundef nonnull %1, i32 noundef 24, i32 noundef 8) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.sink.split, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = tail call i32 @avifRWDataRealloc(ptr noundef nonnull %6, i64 noundef 2048) #13
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %9, label %8

8:                                                ; preds = %5
  tail call void @avifArrayDestroy(ptr noundef nonnull %1) #13
  br label %.sink.split

.sink.split:                                      ; preds = %3, %8
  tail call void @avifFree(ptr noundef nonnull %1) #13
  br label %9

9:                                                ; preds = %.sink.split, %5, %0
  %.0 = phi ptr [ null, %0 ], [ %1, %5 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @avifRWStreamWriteProperties(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [3 x i32], align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4
  %.not280 = icmp eq i32 %13, 0
  br i1 %.not280, label %.loopexit, label %.lr.ph242

.lr.ph242:                                        ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %19

19:                                               ; preds = %.lr.ph242, %145
  %indvars.iv311 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next312, %145 ]
  %20 = phi ptr [ %11, %.lr.ph242 ], [ %146, %145 ]
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %21, i64 %indvars.iv311
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %26, ptr noundef nonnull dereferenceable(4) @.str.64, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %27, i8 0, i64 84, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  %or.cond = select i1 %30, i1 true, i1 %25
  %or.cond3 = select i1 %or.cond, i1 true, i1 %.not
  br i1 %or.cond3, label %31, label %145

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 156
  %33 = load i16, ptr %32, align 4
  %.not188 = icmp eq i16 %33, 0
  br i1 %.not188, label %.critedge, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38
  %42 = load ptr, ptr %39, align 8
  %wide.trip.count.i = zext i32 %41 to i64
  br label %44

43:                                               ; preds = %44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge, label %44, !llvm.loop !29

44:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %45 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %42, i64 %indvars.iv.i
  %46 = load i16, ptr %45, align 8
  %47 = icmp eq i16 %46, %33
  br i1 %47, label %avifEncoderDataFindItemByID.exit, label %43

avifEncoderDataFindItemByID.exit:                 ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %bcmp190 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %48, ptr noundef nonnull dereferenceable(4) @.str.59, i64 4)
  %.not191 = icmp eq i32 %bcmp190, 0
  %.not193229 = icmp ne i64 %indvars.iv311, 0
  %or.cond279 = and i1 %.not191, %.not193229
  br i1 %or.cond279, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %avifEncoderDataFindItemByID.exit, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %avifEncoderDataFindItemByID.exit ]
  %49 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %42, i64 %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 156
  %51 = load i16, ptr %50, align 4
  %52 = icmp eq i16 %33, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %27, ptr noundef nonnull align 8 dereferenceable(84) %58, i64 84, i1 false)
  br label %145

59:                                               ; preds = %.lr.ph, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv311
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !30

.critedge:                                        ; preds = %43, %59, %38, %avifEncoderDataFindItemByID.exit, %34, %31
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 148
  %.0161.in = select i1 %25, ptr %61, ptr %14
  %.0160.in = select i1 %25, ptr %60, ptr %3
  %.0160 = load i32, ptr %.0160.in, align 8
  %.0161 = load i32, ptr %.0161.in, align 4
  call void @avifRWStreamStart(ptr noundef nonnull %15, ptr noundef nonnull %16) #13
  %62 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %15, ptr noundef nonnull @.str.65, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #13
  %.not194 = icmp eq i32 %62, 0
  br i1 %.not194, label %63, label %.loopexit

63:                                               ; preds = %.critedge
  %64 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %15, i32 noundef %.0160) #13
  %.not195 = icmp eq i32 %64, 0
  br i1 %.not195, label %65, label %.loopexit

65:                                               ; preds = %63
  %66 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %15, i32 noundef %.0161) #13
  %.not196 = icmp eq i32 %66, 0
  br i1 %.not196, label %67, label %.loopexit

67:                                               ; preds = %65
  %68 = load i64, ptr %5, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %15, i64 noundef %68) #13
  %69 = call fastcc i32 @avifItemPropertyDedupFinish(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %27, i32 noundef 0)
  %.not197 = icmp eq i32 %69, 0
  br i1 %.not197, label %70, label %.loopexit

70:                                               ; preds = %67
  call void @avifRWStreamStart(ptr noundef nonnull %15, ptr noundef nonnull %16) #13
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %17, align 4
  %76 = icmp eq i32 %75, 4
  %77 = select i1 %76, i8 1, i8 3
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i8 [ 1, %70 ], [ %77, %74 ]
  %80 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %15, ptr noundef nonnull @.str.66, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #13
  %.not198 = icmp eq i32 %80, 0
  br i1 %.not198, label %81, label %.loopexit

81:                                               ; preds = %78
  %82 = call i32 @avifRWStreamWriteU8(ptr noundef nonnull %15, i8 noundef zeroext %79) #13
  %.not199 = icmp eq i32 %82, 0
  br i1 %.not199, label %.preheader220, label %.loopexit

83:                                               ; preds = %.preheader220
  %84 = add nuw nsw i8 %.0164231, 1
  %exitcond297.not = icmp eq i8 %84, %79
  br i1 %exitcond297.not, label %88, label %.preheader220, !llvm.loop !31

.preheader220:                                    ; preds = %81, %83
  %.0164231 = phi i8 [ %84, %83 ], [ 0, %81 ]
  %85 = load i32, ptr %18, align 8
  %86 = trunc i32 %85 to i8
  %87 = call i32 @avifRWStreamWriteU8(ptr noundef nonnull %15, i8 noundef zeroext %86) #13
  %.not217 = icmp eq i32 %87, 0
  br i1 %.not217, label %83, label %.loopexit

88:                                               ; preds = %83
  %89 = load i64, ptr %6, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %15, i64 noundef %89) #13
  %90 = call fastcc i32 @avifItemPropertyDedupFinish(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %27, i32 noundef 0)
  %.not200 = icmp eq i32 %90, 0
  br i1 %.not200, label %91, label %.loopexit

91:                                               ; preds = %88
  %92 = load ptr, ptr %28, align 8
  %.not201 = icmp eq ptr %92, null
  br i1 %.not201, label %101, label %93

93:                                               ; preds = %91
  call void @avifRWStreamStart(ptr noundef nonnull %15, ptr noundef nonnull %16) #13
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 528
  %97 = load ptr, ptr %96, align 8
  %98 = call fastcc i32 @writeConfigBox(ptr noundef %15, ptr noundef nonnull %94, ptr noundef %97)
  %.not202 = icmp eq i32 %98, 0
  br i1 %.not202, label %99, label %.loopexit

99:                                               ; preds = %93
  %100 = call fastcc i32 @avifItemPropertyDedupFinish(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %27, i32 noundef 1)
  %.not203 = icmp eq i32 %100, 0
  br i1 %.not203, label %101, label %.loopexit

101:                                              ; preds = %99, %91
  %102 = load i32, ptr %71, align 8
  switch i32 %102, label %115 [
    i32 1, label %103
    i32 0, label %110
  ]

103:                                              ; preds = %101
  call void @avifRWStreamStart(ptr noundef nonnull %15, ptr noundef nonnull %16) #13
  %104 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %15, ptr noundef nonnull @.str.67, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #13
  %.not206 = icmp eq i32 %104, 0
  br i1 %.not206, label %105, label %.loopexit

105:                                              ; preds = %103
  %106 = call i32 @avifRWStreamWriteChars(ptr noundef nonnull %15, ptr noundef nonnull @alphaURN, i64 noundef 44) #13
  %.not207 = icmp eq i32 %106, 0
  br i1 %.not207, label %107, label %.loopexit

107:                                              ; preds = %105
  %108 = load i64, ptr %7, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %15, i64 noundef %108) #13
  %109 = call fastcc i32 @avifItemPropertyDedupFinish(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %27, i32 noundef 0)
  %.not208 = icmp eq i32 %109, 0
  br i1 %.not208, label %115, label %.loopexit

110:                                              ; preds = %101
  %111 = call fastcc i32 @avifEncoderWriteColorProperties(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %27, ptr noundef nonnull %0)
  %.not204 = icmp eq i32 %111, 0
  br i1 %.not204, label %112, label %.loopexit

112:                                              ; preds = %110
  br i1 %.not, label %115, label %113

113:                                              ; preds = %112
  %114 = call fastcc i32 @avifEncoderWriteHDRProperties(ptr noundef nonnull %15, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %27, ptr noundef nonnull %0)
  %.not205 = icmp eq i32 %114, 0
  br i1 %.not205, label %115, label %.loopexit

115:                                              ; preds = %101, %113, %112, %107
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %117 = load i32, ptr %116, align 8
  %.not209 = icmp eq i32 %117, 0
  br i1 %.not209, label %145, label %118

118:                                              ; preds = %115
  call void @avifRWStreamStart(ptr noundef nonnull %15, ptr noundef nonnull %16) #13
  %119 = call i32 @avifRWStreamWriteBox(ptr noundef nonnull %15, ptr noundef nonnull @.str.68, i64 noundef 0, ptr noundef nonnull %8) #13
  %.not210 = icmp eq i32 %119, 0
  br i1 %.not210, label %120, label %.loopexit

120:                                              ; preds = %118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  %121 = load i32, ptr %116, align 8
  %.not281 = icmp eq i32 %121, 0
  br i1 %.not281, label %._crit_edge, label %.lr.ph234

.lr.ph234:                                        ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %wide.trip.count301 = zext i32 %121 to i64
  br label %125

125:                                              ; preds = %.lr.ph234, %125
  %indvars.iv298 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next299, %125 ]
  %.0163232 = phi i32 [ 0, %.lr.ph234 ], [ %spec.select, %125 ]
  %126 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %124, i64 %indvars.iv298, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv298
  store i32 %128, ptr %129, align 4
  %130 = icmp ugt i32 %128, 65535
  %spec.select = select i1 %130, i32 1, i32 %.0163232
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count301
  br i1 %exitcond302.not, label %._crit_edge, label %125, !llvm.loop !32

._crit_edge:                                      ; preds = %125, %120
  %.0163.lcssa = phi i32 [ 0, %120 ], [ %spec.select, %125 ]
  %131 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %15, i32 noundef 0, i64 noundef 7) #13
  %.not211 = icmp eq i32 %131, 0
  br i1 %.not211, label %132, label %.loopexit

132:                                              ; preds = %._crit_edge
  %133 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %15, i32 noundef %.0163.lcssa, i64 noundef 1) #13
  %.not213 = icmp eq i32 %133, 0
  br i1 %.not213, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %132
  %.not212.not = icmp eq i32 %.0163.lcssa, 0
  br i1 %.not212.not, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %138
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %138 ], [ 0, %.preheader ]
  %134 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv307
  %135 = load i32, ptr %134, align 4
  %136 = trunc i32 %135 to i16
  %137 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %15, i16 noundef zeroext %136) #13
  %.not215.us = icmp eq i32 %137, 0
  br i1 %.not215.us, label %138, label %.loopexit

138:                                              ; preds = %.preheader.split.us
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next308, 3
  br i1 %exitcond310.not, label %.split.us, label %.preheader.split.us, !llvm.loop !33

.preheader.split:                                 ; preds = %.preheader, %142
  %indvars.iv303 = phi i64 [ %indvars.iv.next304, %142 ], [ 0, %.preheader ]
  %139 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv303
  %140 = load i32, ptr %139, align 4
  %141 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %15, i32 noundef %140) #13
  %.not216 = icmp eq i32 %141, 0
  br i1 %.not216, label %142, label %.loopexit

142:                                              ; preds = %.preheader.split
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next304, 3
  br i1 %exitcond306.not, label %.split.us, label %.preheader.split, !llvm.loop !33

.split.us:                                        ; preds = %142, %138
  %143 = load i64, ptr %8, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %15, i64 noundef %143) #13
  %144 = call fastcc i32 @avifItemPropertyDedupFinish(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %27, i32 noundef 0)
  %.not214 = icmp eq i32 %144, 0
  br i1 %.not214, label %145, label %.loopexit

145:                                              ; preds = %57, %115, %.split.us, %19
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %148 = load i32, ptr %147, align 4
  %149 = zext i32 %148 to i64
  %150 = icmp samesign ult i64 %indvars.iv.next312, %149
  br i1 %150, label %19, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %.critedge, %63, %65, %67, %78, %81, %88, %93, %99, %103, %105, %107, %110, %113, %118, %._crit_edge, %132, %.split.us, %145, %.preheader220, %.preheader.split, %.preheader.split.us, %4
  %.0 = phi i32 [ 0, %4 ], [ %137, %.preheader.split.us ], [ %141, %.preheader.split ], [ %87, %.preheader220 ], [ %62, %.critedge ], [ %64, %63 ], [ %66, %65 ], [ %69, %67 ], [ %80, %78 ], [ %82, %81 ], [ %90, %88 ], [ %98, %93 ], [ %100, %99 ], [ %104, %103 ], [ %106, %105 ], [ %109, %107 ], [ %111, %110 ], [ %114, %113 ], [ %119, %118 ], [ %131, %._crit_edge ], [ %133, %132 ], [ %144, %.split.us ], [ 0, %145 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @avifItemPropertyDedupDestroy(ptr noundef nonnull %0) unnamed_addr #1 {
  tail call void @avifArrayDestroy(ptr noundef nonnull %0) #13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @avifRWDataFree(ptr noundef nonnull %2) #13
  tail call void @avifFree(ptr noundef nonnull %0) #13
  ret void
}

declare i32 @avifRWStreamWriteU8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @avifWriteAltrGroup(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i32 @avifRWStreamWriteBox(ptr noundef nonnull %0, ptr noundef nonnull @.str.69, i64 noundef 0, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %0, ptr noundef nonnull @.str.70, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #13
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %0, i32 noundef 1) #13
  %.not30 = icmp eq i32 %9, 0
  br i1 %.not30, label %10, label %.loopexit

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %0, i32 noundef %12) #13
  %.not31 = icmp eq i32 %13, 0
  br i1 %.not31, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %10
  %14 = load i32, ptr %11, align 4
  %.not34 = icmp eq i32 %14, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %11, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !35

.lr.ph:                                           ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.preheader ]
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i16, ptr %19, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %0, i32 noundef %22) #13
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %15, label %.loopexit

._crit_edge:                                      ; preds = %15, %.preheader
  %24 = load i64, ptr %4, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %0, i64 noundef %24) #13
  %25 = load i64, ptr %3, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %0, i64 noundef %25) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %8, %6, %2, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ %5, %2 ], [ %7, %6 ], [ %9, %8 ], [ %13, %10 ], [ %23, %.lr.ph ]
  ret i32 %.0
}

declare i32 @avifRWStreamWriteU64(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @avifEncoderWriteTrackMetaBox(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %.not192 = icmp eq i32 %11, 0
  br i1 %.not192, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 520
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.0119185 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %15 ]
  %16 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %12, i64 %indvars.iv, i32 1
  %bcmp179 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %16, ptr noundef nonnull dereferenceable(4) %14, i64 4)
  %.not180 = icmp ne i32 %bcmp179, 0
  %17 = zext i1 %.not180 to i32
  %spec.select = add i32 %.0119185, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !36

._crit_edge:                                      ; preds = %15
  %18 = icmp eq i32 %spec.select, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %._crit_edge
  %20 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %1, ptr noundef nonnull @.str.11, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %.loopexit

21:                                               ; preds = %19
  %22 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #13
  %.not151 = icmp eq i32 %22, 0
  br i1 %.not151, label %23, label %.loopexit

23:                                               ; preds = %21
  %24 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %1, i32 noundef 0) #13
  %.not152 = icmp eq i32 %24, 0
  br i1 %.not152, label %25, label %.loopexit

25:                                               ; preds = %23
  %26 = call i32 @avifRWStreamWriteChars(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i64 noundef 4) #13
  %.not153 = icmp eq i32 %26, 0
  br i1 %.not153, label %27, label %.loopexit

27:                                               ; preds = %25
  %28 = call i32 @avifRWStreamWriteZeros(ptr noundef nonnull %1, i64 noundef 12) #13
  %.not154 = icmp eq i32 %28, 0
  br i1 %.not154, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = call i32 @avifRWStreamWriteChars(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i64 noundef 8) #13
  %.not155 = icmp eq i32 %30, 0
  br i1 %.not155, label %31, label %.loopexit

31:                                               ; preds = %29
  %32 = load i64, ptr %4, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %1, i64 noundef %32) #13
  %33 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #13
  %.not156 = icmp eq i32 %33, 0
  br i1 %.not156, label %34, label %.loopexit

34:                                               ; preds = %31
  %35 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %1, i32 noundef 4, i64 noundef 4) #13
  %.not157 = icmp eq i32 %35, 0
  br i1 %.not157, label %36, label %.loopexit

36:                                               ; preds = %34
  %37 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %1, i32 noundef 4, i64 noundef 4) #13
  %.not158 = icmp eq i32 %37, 0
  br i1 %.not158, label %38, label %.loopexit

38:                                               ; preds = %36
  %39 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %1, i32 noundef 0, i64 noundef 4) #13
  %.not159 = icmp eq i32 %39, 0
  br i1 %.not159, label %40, label %.loopexit

40:                                               ; preds = %38
  %41 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %1, i32 noundef 0, i64 noundef 4) #13
  %.not160 = icmp eq i32 %41, 0
  br i1 %.not160, label %42, label %.loopexit

42:                                               ; preds = %40
  %43 = trunc i32 %spec.select to i16
  %44 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %1, i16 noundef zeroext %43) #13
  %.not161 = icmp eq i32 %44, 0
  br i1 %.not161, label %.preheader181, label %.loopexit

.preheader181:                                    ; preds = %42
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4
  %.not193 = icmp eq i32 %47, 0
  br i1 %.not193, label %._crit_edge188, label %.lr.ph187

.lr.ph187:                                        ; preds = %.preheader181, %71
  %48 = phi ptr [ %72, %71 ], [ %45, %.preheader181 ]
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %71 ], [ 0, %.preheader181 ]
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %49, i64 %indvars.iv198
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 520
  %53 = load ptr, ptr %52, align 8
  %bcmp172 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %51, ptr noundef nonnull dereferenceable(4) %53, i64 4)
  %54 = icmp eq i32 %bcmp172, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %.lr.ph187
  %56 = load i16, ptr %50, align 8
  %57 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %1, i16 noundef zeroext %56) #13
  %.not173 = icmp eq i32 %57, 0
  br i1 %.not173, label %58, label %.loopexit

58:                                               ; preds = %55
  %59 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %1, i16 noundef zeroext 0) #13
  %.not174 = icmp eq i32 %59, 0
  br i1 %.not174, label %60, label %.loopexit

60:                                               ; preds = %58
  %61 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %1, i16 noundef zeroext 1) #13
  %.not175 = icmp eq i32 %61, 0
  br i1 %.not175, label %62, label %.loopexit

62:                                               ; preds = %60
  %63 = call fastcc i32 @avifEncoderItemAddMdatFixup(ptr noundef nonnull %50, ptr noundef %1)
  %.not176 = icmp eq i32 %63, 0
  br i1 %.not176, label %64, label %.loopexit

64:                                               ; preds = %62
  %65 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %1, i32 noundef 0) #13
  %.not177 = icmp eq i32 %65, 0
  br i1 %.not177, label %66, label %.loopexit

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %1, i32 noundef %69) #13
  %.not178 = icmp eq i32 %70, 0
  br i1 %.not178, label %._crit_edge204, label %.loopexit

._crit_edge204:                                   ; preds = %66
  %.pre = load ptr, ptr %8, align 8
  br label %71

71:                                               ; preds = %._crit_edge204, %.lr.ph187
  %72 = phi ptr [ %.pre, %._crit_edge204 ], [ %48, %.lr.ph187 ]
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ult i64 %indvars.iv.next199, %75
  br i1 %76, label %.lr.ph187, label %._crit_edge188, !llvm.loop !37

._crit_edge188:                                   ; preds = %71, %.preheader181
  %77 = load i64, ptr %5, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %1, i64 noundef %77) #13
  %78 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %1, ptr noundef nonnull @.str.17, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #13
  %.not162 = icmp eq i32 %78, 0
  br i1 %.not162, label %79, label %.loopexit

79:                                               ; preds = %._crit_edge188
  %80 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %1, i16 noundef zeroext %43) #13
  %.not163 = icmp eq i32 %80, 0
  br i1 %.not163, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %79
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %83 = load i32, ptr %82, align 4
  %.not194 = icmp eq i32 %83, 0
  br i1 %.not194, label %._crit_edge191, label %.lr.ph190

.lr.ph190:                                        ; preds = %.preheader, %116
  %84 = phi ptr [ %117, %116 ], [ %81, %.preheader ]
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %116 ], [ 0, %.preheader ]
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %85, i64 %indvars.iv201
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 520
  %89 = load ptr, ptr %88, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %87, ptr noundef nonnull dereferenceable(4) %89, i64 4)
  %90 = icmp eq i32 %bcmp, 0
  br i1 %90, label %116, label %91

91:                                               ; preds = %.lr.ph190
  %92 = call i32 @avifRWStreamWriteFullBox(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, i64 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #13
  %.not164 = icmp eq i32 %92, 0
  br i1 %.not164, label %93, label %.loopexit

93:                                               ; preds = %91
  %94 = load i16, ptr %86, align 8
  %95 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %1, i16 noundef zeroext %94) #13
  %.not165 = icmp eq i32 %95, 0
  br i1 %.not165, label %96, label %.loopexit

96:                                               ; preds = %93
  %97 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %1, i16 noundef zeroext 0) #13
  %.not166 = icmp eq i32 %97, 0
  br i1 %.not166, label %98, label %.loopexit

98:                                               ; preds = %96
  %99 = call i32 @avifRWStreamWrite(ptr noundef nonnull %1, ptr noundef nonnull %87, i64 noundef 4) #13
  %.not167 = icmp eq i32 %99, 0
  br i1 %.not167, label %100, label %.loopexit

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %104 = load i64, ptr %103, align 8
  %105 = call i32 @avifRWStreamWriteChars(ptr noundef nonnull %1, ptr noundef %102, i64 noundef %104) #13
  %.not168 = icmp eq i32 %105, 0
  br i1 %.not168, label %106, label %.loopexit

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %108 = load ptr, ptr %107, align 8
  %.not169 = icmp eq ptr %108, null
  br i1 %.not169, label %114, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %111 = load i64, ptr %110, align 8
  %.not170 = icmp eq i64 %111, 0
  br i1 %.not170, label %114, label %112

112:                                              ; preds = %109
  %113 = call i32 @avifRWStreamWriteChars(ptr noundef nonnull %1, ptr noundef nonnull %108, i64 noundef %111) #13
  %.not171 = icmp eq i32 %113, 0
  br i1 %.not171, label %114, label %.loopexit

114:                                              ; preds = %112, %109, %106
  %115 = load i64, ptr %7, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %1, i64 noundef %115) #13
  %.pre205 = load ptr, ptr %8, align 8
  br label %116

116:                                              ; preds = %.lr.ph190, %114
  %117 = phi ptr [ %84, %.lr.ph190 ], [ %.pre205, %114 ]
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = zext i32 %119 to i64
  %121 = icmp samesign ult i64 %indvars.iv.next202, %120
  br i1 %121, label %.lr.ph190, label %._crit_edge191, !llvm.loop !38

._crit_edge191:                                   ; preds = %116, %.preheader
  %122 = load i64, ptr %6, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %1, i64 noundef %122) #13
  %123 = load i64, ptr %3, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %1, i64 noundef %123) #13
  br label %.loopexit

.loopexit:                                        ; preds = %66, %64, %62, %60, %58, %55, %112, %100, %98, %96, %93, %91, %2, %79, %._crit_edge188, %42, %40, %38, %36, %34, %31, %29, %27, %25, %23, %21, %19, %._crit_edge, %._crit_edge191
  %.0 = phi i32 [ 0, %._crit_edge191 ], [ 0, %._crit_edge ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %44, %42 ], [ %78, %._crit_edge188 ], [ %80, %79 ], [ 0, %2 ], [ %113, %112 ], [ %105, %100 ], [ %99, %98 ], [ %97, %96 ], [ %95, %93 ], [ %92, %91 ], [ %70, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @writeConfigBox(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = call i32 @avifRWStreamWriteBox(ptr noundef nonnull %0, ptr noundef %2, i64 noundef 0, ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %writeCodecConfig.exit.thread

6:                                                ; preds = %3
  %7 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1) #13
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %writeCodecConfig.exit.thread

8:                                                ; preds = %6
  %9 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 7) #13
  %.not65.i = icmp eq i32 %9, 0
  br i1 %.not65.i, label %10, label %writeCodecConfig.exit.thread

10:                                               ; preds = %8
  %11 = load i8, ptr %1, align 1
  %12 = zext i8 %11 to i32
  %13 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %0, i32 noundef %12, i64 noundef 3) #13
  %.not66.i = icmp eq i32 %13, 0
  br i1 %.not66.i, label %14, label %writeCodecConfig.exit.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %0, i32 noundef %17, i64 noundef 5) #13
  %.not67.i = icmp eq i32 %18, 0
  br i1 %.not67.i, label %19, label %writeCodecConfig.exit.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %0, i32 noundef %22, i64 noundef 1) #13
  %.not68.i = icmp eq i32 %23, 0
  br i1 %.not68.i, label %24, label %writeCodecConfig.exit.thread

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %0, i32 noundef %27, i64 noundef 1) #13
  %.not69.i = icmp eq i32 %28, 0
  br i1 %.not69.i, label %29, label %writeCodecConfig.exit.thread

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %0, i32 noundef %32, i64 noundef 1) #13
  %.not70.i = icmp eq i32 %33, 0
  br i1 %.not70.i, label %34, label %writeCodecConfig.exit.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %0, i32 noundef %37, i64 noundef 1) #13
  %.not71.i = icmp eq i32 %38, 0
  br i1 %.not71.i, label %39, label %writeCodecConfig.exit.thread

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %0, i32 noundef %42, i64 noundef 1) #13
  %.not72.i = icmp eq i32 %43, 0
  br i1 %.not72.i, label %44, label %writeCodecConfig.exit.thread

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %0, i32 noundef %47, i64 noundef 1) #13
  %.not73.i = icmp eq i32 %48, 0
  br i1 %.not73.i, label %49, label %writeCodecConfig.exit.thread

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %0, i32 noundef %52, i64 noundef 2) #13
  %.not74.i = icmp eq i32 %53, 0
  br i1 %.not74.i, label %54, label %writeCodecConfig.exit.thread

54:                                               ; preds = %49
  %55 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %0, i32 noundef 0, i64 noundef 3) #13
  %.not75.i = icmp eq i32 %55, 0
  br i1 %.not75.i, label %56, label %writeCodecConfig.exit.thread

56:                                               ; preds = %54
  %57 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %0, i32 noundef 0, i64 noundef 1) #13
  %.not76.i = icmp eq i32 %57, 0
  br i1 %.not76.i, label %writeCodecConfig.exit, label %writeCodecConfig.exit.thread

writeCodecConfig.exit:                            ; preds = %56
  %58 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %0, i32 noundef 0, i64 noundef 4) #13
  %.not11 = icmp eq i32 %58, 0
  br i1 %.not11, label %59, label %writeCodecConfig.exit.thread

59:                                               ; preds = %writeCodecConfig.exit
  %60 = load i64, ptr %4, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %0, i64 noundef %60) #13
  br label %writeCodecConfig.exit.thread

writeCodecConfig.exit.thread:                     ; preds = %56, %54, %49, %44, %39, %34, %29, %24, %19, %14, %10, %8, %6, %writeCodecConfig.exit, %3, %59
  %.0 = phi i32 [ 0, %59 ], [ %5, %3 ], [ %58, %writeCodecConfig.exit ], [ %57, %56 ], [ %55, %54 ], [ %53, %49 ], [ %48, %44 ], [ %43, %39 ], [ %38, %34 ], [ %33, %29 ], [ %28, %24 ], [ %23, %19 ], [ %18, %14 ], [ %13, %10 ], [ %9, %8 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @avifEncoderWriteColorProperties(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %.not = icmp eq ptr %3, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %spec.select = select i1 %.not, ptr %0, ptr %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load i64, ptr %13, align 8
  %.not43 = icmp eq i64 %14, 0
  br i1 %.not43, label %30, label %15

15:                                               ; preds = %4
  br i1 %.not, label %18, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @avifRWStreamStart(ptr noundef nonnull %11, ptr noundef nonnull %17) #13
  br label %18

18:                                               ; preds = %15, %16
  %19 = call i32 @avifRWStreamWriteBox(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.71, i64 noundef 0, ptr noundef nonnull %10) #13
  %.not44 = icmp eq i32 %19, 0
  br i1 %.not44, label %20, label %180

20:                                               ; preds = %18
  %21 = call i32 @avifRWStreamWriteChars(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.72, i64 noundef 4) #13
  %.not45 = icmp eq i32 %21, 0
  br i1 %.not45, label %22, label %180

22:                                               ; preds = %20
  %23 = load ptr, ptr %12, align 8
  %24 = load i64, ptr %13, align 8
  %25 = call i32 @avifRWStreamWrite(ptr noundef nonnull %spec.select, ptr noundef %23, i64 noundef %24) #13
  %.not46 = icmp eq i32 %25, 0
  br i1 %.not46, label %26, label %180

26:                                               ; preds = %22
  %27 = load i64, ptr %10, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %spec.select, i64 noundef %27) #13
  br i1 %.not, label %.thread, label %28

.thread:                                          ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  br label %33

28:                                               ; preds = %26
  %29 = call fastcc i32 @avifItemPropertyDedupFinish(ptr noundef %3, ptr noundef %0, ptr noundef %2, i32 noundef 0)
  %.not47 = icmp eq i32 %29, 0
  br i1 %.not47, label %.thread51, label %180

.thread51:                                        ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  br label %31

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  br i1 %.not, label %33, label %31

31:                                               ; preds = %.thread51, %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @avifRWStreamStart(ptr noundef nonnull %11, ptr noundef nonnull %32) #13
  br label %33

33:                                               ; preds = %.thread, %31, %30
  %34 = call i32 @avifRWStreamWriteBox(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.71, i64 noundef 0, ptr noundef nonnull %9) #13
  %.not43.i = icmp eq i32 %34, 0
  br i1 %.not43.i, label %35, label %avifEncoderWriteNclxProperty.exit.thread

35:                                               ; preds = %33
  %36 = call i32 @avifRWStreamWriteChars(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.73, i64 noundef 4) #13
  %.not44.i = icmp eq i32 %36, 0
  br i1 %.not44.i, label %37, label %avifEncoderWriteNclxProperty.exit.thread

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %39 = load i16, ptr %38, align 8
  %40 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %spec.select, i16 noundef zeroext %39) #13
  %.not45.i = icmp eq i32 %40, 0
  br i1 %.not45.i, label %41, label %avifEncoderWriteNclxProperty.exit.thread

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %43 = load i16, ptr %42, align 2
  %44 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %spec.select, i16 noundef zeroext %43) #13
  %.not46.i = icmp eq i32 %44, 0
  br i1 %.not46.i, label %45, label %avifEncoderWriteNclxProperty.exit.thread

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %47 = load i16, ptr %46, align 4
  %48 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %spec.select, i16 noundef zeroext %47) #13
  %.not47.i = icmp eq i32 %48, 0
  br i1 %.not47.i, label %49, label %avifEncoderWriteNclxProperty.exit.thread

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 1
  %53 = zext i1 %52 to i32
  %54 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %spec.select, i32 noundef %53, i64 noundef 1) #13
  %.not48.i = icmp eq i32 %54, 0
  br i1 %.not48.i, label %55, label %avifEncoderWriteNclxProperty.exit.thread

55:                                               ; preds = %49
  %56 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %spec.select, i32 noundef 0, i64 noundef 7) #13
  %.not49.i = icmp eq i32 %56, 0
  br i1 %.not49.i, label %57, label %avifEncoderWriteNclxProperty.exit.thread

57:                                               ; preds = %55
  %58 = load i64, ptr %9, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %spec.select, i64 noundef %58) #13
  br i1 %.not, label %61, label %59

59:                                               ; preds = %57
  %60 = call fastcc i32 @avifItemPropertyDedupFinish(ptr noundef %3, ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0)
  %.not50.i = icmp eq i32 %60, 0
  br i1 %.not50.i, label %.thread54, label %avifEncoderWriteNclxProperty.exit.thread

avifEncoderWriteNclxProperty.exit.thread:         ; preds = %33, %35, %37, %41, %45, %49, %55, %59
  %.0.i.ph = phi i32 [ %60, %59 ], [ %56, %55 ], [ %54, %49 ], [ %48, %45 ], [ %44, %41 ], [ %40, %37 ], [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %180

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 1
  %.not.i49 = icmp eq i32 %64, 0
  br i1 %.not.i49, label %.thread57, label %70

.thread54:                                        ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 1
  %.not.i4955 = icmp eq i32 %67, 0
  br i1 %.not.i4955, label %85, label %68

68:                                               ; preds = %.thread54
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @avifRWStreamStart(ptr noundef nonnull %11, ptr noundef nonnull %69) #13
  br label %70

70:                                               ; preds = %61, %68
  %71 = phi ptr [ %65, %68 ], [ %62, %61 ]
  %72 = call i32 @avifRWStreamWriteBox(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.74, i64 noundef 0, ptr noundef nonnull %5) #13
  %.not130.i = icmp eq i32 %72, 0
  br i1 %.not130.i, label %73, label %avifEncoderWriteExtendedColorProperties.exit

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %75 = load i32, ptr %74, align 8
  %76 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %spec.select, i32 noundef %75) #13
  %.not131.i = icmp eq i32 %76, 0
  br i1 %.not131.i, label %77, label %avifEncoderWriteExtendedColorProperties.exit

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %spec.select, i32 noundef %79) #13
  %.not132.i = icmp eq i32 %80, 0
  br i1 %.not132.i, label %81, label %avifEncoderWriteExtendedColorProperties.exit

81:                                               ; preds = %77
  %82 = load i64, ptr %5, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %spec.select, i64 noundef %82) #13
  br i1 %.not, label %.thread.i, label %83

83:                                               ; preds = %81
  %84 = call fastcc i32 @avifItemPropertyDedupFinish(ptr noundef %3, ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0)
  %.not133.i = icmp eq i32 %84, 0
  br i1 %.not133.i, label %._crit_edge.i, label %avifEncoderWriteExtendedColorProperties.exit

._crit_edge.i:                                    ; preds = %83
  %.pre.i = load i32, ptr %71, align 4
  br label %85

85:                                               ; preds = %.thread54, %._crit_edge.i
  %86 = phi ptr [ %71, %._crit_edge.i ], [ %65, %.thread54 ]
  %87 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %66, %.thread54 ]
  %88 = and i32 %87, 2
  %.not134.i = icmp eq i32 %88, 0
  br i1 %.not134.i, label %133, label %92

.thread57:                                        ; preds = %61
  %89 = and i32 %63, 2
  %.not134.i58 = icmp eq i32 %89, 0
  br i1 %.not134.i58, label %.thread60, label %.thread160.i

.thread.i:                                        ; preds = %81
  %90 = load i32, ptr %71, align 4
  %91 = and i32 %90, 2
  %.not134159.i = icmp eq i32 %91, 0
  br i1 %.not134159.i, label %.thread163.i, label %.thread160.i

92:                                               ; preds = %85
  br i1 %.not, label %.thread160.i, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @avifRWStreamStart(ptr noundef nonnull %11, ptr noundef nonnull %94) #13
  br label %.thread160.i

.thread160.i:                                     ; preds = %.thread57, %93, %92, %.thread.i
  %95 = phi ptr [ %86, %92 ], [ %86, %93 ], [ %71, %.thread.i ], [ %62, %.thread57 ]
  %.not135162.i = phi i1 [ true, %92 ], [ false, %93 ], [ true, %.thread.i ], [ true, %.thread57 ]
  %96 = call i32 @avifRWStreamWriteBox(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.75, i64 noundef 0, ptr noundef nonnull %6) #13
  %.not136.i = icmp eq i32 %96, 0
  br i1 %.not136.i, label %97, label %avifEncoderWriteExtendedColorProperties.exit

97:                                               ; preds = %.thread160.i
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %99 = load i32, ptr %98, align 8
  %100 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %spec.select, i32 noundef %99) #13
  %.not137.i = icmp eq i32 %100, 0
  br i1 %.not137.i, label %101, label %avifEncoderWriteExtendedColorProperties.exit

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %spec.select, i32 noundef %103) #13
  %.not138.i = icmp eq i32 %104, 0
  br i1 %.not138.i, label %105, label %avifEncoderWriteExtendedColorProperties.exit

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %107 = load i32, ptr %106, align 8
  %108 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %spec.select, i32 noundef %107) #13
  %.not139.i = icmp eq i32 %108, 0
  br i1 %.not139.i, label %109, label %avifEncoderWriteExtendedColorProperties.exit

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %spec.select, i32 noundef %111) #13
  %.not140.i = icmp eq i32 %112, 0
  br i1 %.not140.i, label %113, label %avifEncoderWriteExtendedColorProperties.exit

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %115 = load i32, ptr %114, align 8
  %116 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %spec.select, i32 noundef %115) #13
  %.not141.i = icmp eq i32 %116, 0
  br i1 %.not141.i, label %117, label %avifEncoderWriteExtendedColorProperties.exit

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %spec.select, i32 noundef %119) #13
  %.not142.i = icmp eq i32 %120, 0
  br i1 %.not142.i, label %121, label %avifEncoderWriteExtendedColorProperties.exit

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %123 = load i32, ptr %122, align 8
  %124 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %spec.select, i32 noundef %123) #13
  %.not143.i = icmp eq i32 %124, 0
  br i1 %.not143.i, label %125, label %avifEncoderWriteExtendedColorProperties.exit

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %127 = load i32, ptr %126, align 4
  %128 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %spec.select, i32 noundef %127) #13
  %.not144.i = icmp eq i32 %128, 0
  br i1 %.not144.i, label %129, label %avifEncoderWriteExtendedColorProperties.exit

129:                                              ; preds = %125
  %130 = load i64, ptr %6, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %spec.select, i64 noundef %130) #13
  br i1 %.not135162.i, label %133, label %131

131:                                              ; preds = %129
  %132 = call fastcc i32 @avifItemPropertyDedupFinish(ptr noundef %3, ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1)
  %.not145.i = icmp eq i32 %132, 0
  br i1 %.not145.i, label %133, label %avifEncoderWriteExtendedColorProperties.exit

133:                                              ; preds = %131, %129, %85
  %134 = phi ptr [ %95, %131 ], [ %95, %129 ], [ %86, %85 ]
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 4
  %.not146.i = icmp eq i32 %136, 0
  br i1 %.not146.i, label %157, label %140

.thread60:                                        ; preds = %.thread57
  %137 = load i32, ptr %62, align 4
  %138 = and i32 %137, 4
  %.not146.i61 = icmp eq i32 %138, 0
  br i1 %.not146.i61, label %.thread63, label %.thread165.i

.thread163.i:                                     ; preds = %.thread.i
  %139 = and i32 %90, 4
  %.not146164.i = icmp eq i32 %139, 0
  br i1 %.not146164.i, label %.thread168.i, label %.thread165.i

140:                                              ; preds = %133
  br i1 %.not, label %.thread165.i, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @avifRWStreamStart(ptr noundef nonnull %11, ptr noundef nonnull %142) #13
  br label %.thread165.i

.thread165.i:                                     ; preds = %.thread60, %141, %140, %.thread163.i
  %143 = phi ptr [ %134, %140 ], [ %134, %141 ], [ %71, %.thread163.i ], [ %62, %.thread60 ]
  %.not147167.i = phi i1 [ true, %140 ], [ false, %141 ], [ true, %.thread163.i ], [ true, %.thread60 ]
  %144 = call i32 @avifRWStreamWriteBox(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.76, i64 noundef 0, ptr noundef nonnull %7) #13
  %.not148.i = icmp eq i32 %144, 0
  br i1 %.not148.i, label %145, label %avifEncoderWriteExtendedColorProperties.exit

145:                                              ; preds = %.thread165.i
  %146 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %spec.select, i32 noundef 0, i64 noundef 6) #13
  %.not149.i = icmp eq i32 %146, 0
  br i1 %.not149.i, label %147, label %avifEncoderWriteExtendedColorProperties.exit

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %149 = load i8, ptr %148, align 8
  %150 = and i8 %149, 3
  %151 = zext nneg i8 %150 to i32
  %152 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %spec.select, i32 noundef %151, i64 noundef 2) #13
  %.not150.i = icmp eq i32 %152, 0
  br i1 %.not150.i, label %153, label %avifEncoderWriteExtendedColorProperties.exit

153:                                              ; preds = %147
  %154 = load i64, ptr %7, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %spec.select, i64 noundef %154) #13
  br i1 %.not147167.i, label %157, label %155

155:                                              ; preds = %153
  %156 = call fastcc i32 @avifItemPropertyDedupFinish(ptr noundef %3, ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1)
  %.not151.i = icmp eq i32 %156, 0
  br i1 %.not151.i, label %157, label %avifEncoderWriteExtendedColorProperties.exit

157:                                              ; preds = %155, %153, %133
  %158 = phi ptr [ %143, %155 ], [ %143, %153 ], [ %134, %133 ]
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 8
  %.not152.i = icmp eq i32 %160, 0
  br i1 %.not152.i, label %179, label %164

.thread63:                                        ; preds = %.thread60
  %161 = load i32, ptr %62, align 4
  %162 = and i32 %161, 8
  %.not152.i64 = icmp eq i32 %162, 0
  br i1 %.not152.i64, label %179, label %.thread170.i

.thread168.i:                                     ; preds = %.thread163.i
  %163 = and i32 %90, 8
  %.not152169.i = icmp eq i32 %163, 0
  br i1 %.not152169.i, label %179, label %.thread170.i

164:                                              ; preds = %157
  br i1 %.not, label %.thread170.i, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @avifRWStreamStart(ptr noundef nonnull %11, ptr noundef nonnull %166) #13
  br label %.thread170.i

.thread170.i:                                     ; preds = %.thread63, %165, %164, %.thread168.i
  %.not153172.i = phi i1 [ true, %164 ], [ false, %165 ], [ true, %.thread168.i ], [ true, %.thread63 ]
  %167 = call i32 @avifRWStreamWriteBox(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.77, i64 noundef 0, ptr noundef nonnull %8) #13
  %.not154.i = icmp eq i32 %167, 0
  br i1 %.not154.i, label %168, label %avifEncoderWriteExtendedColorProperties.exit

168:                                              ; preds = %.thread170.i
  %169 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %spec.select, i32 noundef 0, i64 noundef 7) #13
  %.not155.i = icmp eq i32 %169, 0
  br i1 %.not155.i, label %170, label %avifEncoderWriteExtendedColorProperties.exit

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 161
  %172 = load i8, ptr %171, align 1
  %.not156.i = icmp ne i8 %172, 0
  %173 = zext i1 %.not156.i to i32
  %174 = call i32 @avifRWStreamWriteBits(ptr noundef nonnull %spec.select, i32 noundef %173, i64 noundef 1) #13
  %.not157.i = icmp eq i32 %174, 0
  br i1 %.not157.i, label %175, label %avifEncoderWriteExtendedColorProperties.exit

175:                                              ; preds = %170
  %176 = load i64, ptr %8, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %spec.select, i64 noundef %176) #13
  br i1 %.not153172.i, label %179, label %177

177:                                              ; preds = %175
  %178 = call fastcc i32 @avifItemPropertyDedupFinish(ptr noundef %3, ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1)
  %.not158.i = icmp eq i32 %178, 0
  br i1 %.not158.i, label %179, label %avifEncoderWriteExtendedColorProperties.exit

179:                                              ; preds = %.thread63, %177, %175, %.thread168.i, %157
  br label %avifEncoderWriteExtendedColorProperties.exit

avifEncoderWriteExtendedColorProperties.exit:     ; preds = %70, %73, %77, %83, %.thread160.i, %97, %101, %105, %109, %113, %117, %121, %125, %131, %.thread165.i, %145, %147, %155, %.thread170.i, %168, %170, %177, %179
  %.0.i50 = phi i32 [ 0, %179 ], [ %72, %70 ], [ %76, %73 ], [ %80, %77 ], [ %84, %83 ], [ %96, %.thread160.i ], [ %100, %97 ], [ %104, %101 ], [ %108, %105 ], [ %112, %109 ], [ %116, %113 ], [ %120, %117 ], [ %124, %121 ], [ %128, %125 ], [ %132, %131 ], [ %144, %.thread165.i ], [ %146, %145 ], [ %152, %147 ], [ %156, %155 ], [ %167, %.thread170.i ], [ %169, %168 ], [ %174, %170 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %180

180:                                              ; preds = %avifEncoderWriteNclxProperty.exit.thread, %28, %22, %20, %18, %avifEncoderWriteExtendedColorProperties.exit
  %.0 = phi i32 [ %.0.i50, %avifEncoderWriteExtendedColorProperties.exit ], [ %19, %18 ], [ %21, %20 ], [ %25, %22 ], [ %29, %28 ], [ %.0.i.ph, %avifEncoderWriteNclxProperty.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @avifEncoderWriteHDRProperties(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 110
  %8 = load i16, ptr %7, align 2
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %11 = load i16, ptr %10, align 2
  %.not27 = icmp eq i16 %11, 0
  br i1 %.not27, label %29, label %12

12:                                               ; preds = %9, %5
  %.not28 = icmp eq ptr %4, null
  br i1 %.not28, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @avifRWStreamStart(ptr noundef nonnull %14, ptr noundef nonnull %15) #13
  br label %16

16:                                               ; preds = %12, %13
  %17 = call i32 @avifRWStreamWriteBox(ptr noundef %0, ptr noundef nonnull @.str.78, i64 noundef 0, ptr noundef nonnull %6) #13
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %18, label %30

18:                                               ; preds = %16
  %19 = load i16, ptr %7, align 2
  %20 = call i32 @avifRWStreamWriteU16(ptr noundef %0, i16 noundef zeroext %19) #13
  %.not30 = icmp eq i32 %20, 0
  br i1 %.not30, label %21, label %30

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %23 = load i16, ptr %22, align 2
  %24 = call i32 @avifRWStreamWriteU16(ptr noundef %0, i16 noundef zeroext %23) #13
  %.not31 = icmp eq i32 %24, 0
  br i1 %.not31, label %25, label %30

25:                                               ; preds = %21
  %26 = load i64, ptr %6, align 8
  call void @avifRWStreamFinishBox(ptr noundef %0, i64 noundef %26) #13
  br i1 %.not28, label %29, label %27

27:                                               ; preds = %25
  %28 = call fastcc i32 @avifItemPropertyDedupFinish(ptr noundef %4, ptr noundef %1, ptr noundef %3, i32 noundef 0)
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %29, label %30

29:                                               ; preds = %25, %27, %9
  br label %30

30:                                               ; preds = %27, %21, %18, %16, %29
  %.0 = phi i32 [ 0, %29 ], [ %17, %16 ], [ %20, %18 ], [ %24, %21 ], [ %28, %27 ]
  ret i32 %.0
}

declare i64 @avifRWStreamOffset(ptr noundef) local_unnamed_addr #2

declare void @avifRWStreamSetOffset(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @avifEncoderWriteMediaDataBox(ptr noundef captures(none) initializes((88, 104)) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 512
  store i64 0, ptr %10, align 8
  %11 = call i32 @avifRWStreamWriteBox(ptr noundef nonnull %1, ptr noundef nonnull @.str.79, i64 noundef 0, ptr noundef nonnull %5) #13
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %4
  %13 = call i64 @avifRWStreamOffset(ptr noundef nonnull %1) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %.not227 = icmp eq i32 %17, 0
  br i1 %.not227, label %.split222.us, label %.split

.split:                                           ; preds = %12, %._crit_edge
  %18 = phi ptr [ %140, %._crit_edge ], [ %15, %12 ]
  %.0133220 = phi i32 [ %141, %._crit_edge ], [ 0, %12 ]
  %19 = icmp eq i32 %.0133220, 0
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = load i32, ptr %21, align 4
  %.not228 = icmp eq i32 %22, 0
  br i1 %.not228, label %._crit_edge, label %.lr.ph219

.lr.ph219:                                        ; preds = %.split
  %23 = icmp ne i32 %.0133220, 1
  br label %24

24:                                               ; preds = %.lr.ph219, %.loopexit200
  %indvars.iv248 = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next249, %.loopexit200 ]
  %25 = phi ptr [ %18, %.lr.ph219 ], [ %135, %.loopexit200 ]
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %26, i64 %indvars.iv248
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit200, label %38

38:                                               ; preds = %32, %24
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %39, ptr noundef nonnull dereferenceable(4) @.str.62, i64 4)
  %.not164 = icmp eq i32 %bcmp, 0
  br i1 %.not164, label %42, label %40

40:                                               ; preds = %38
  %bcmp165 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %39, ptr noundef nonnull dereferenceable(4) @.str.60, i64 4)
  %.not166 = icmp eq i32 %bcmp165, 0
  %41 = zext i1 %.not166 to i32
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ 1, %38 ], [ %41, %40 ]
  %.not167 = icmp eq i32 %43, %20
  br i1 %.not167, label %44, label %.loopexit200

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  %.not168 = xor i1 %23, %47
  br i1 %.not168, label %48, label %.loopexit200

48:                                               ; preds = %44
  %49 = load i32, ptr %14, align 4
  %.not169 = icmp eq i32 %49, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert256 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %.pre257 = load i32, ptr %.phi.trans.insert256, align 4
  %50 = icmp eq i32 %.pre257, 0
  br i1 %.not169, label %56, label %51

51:                                               ; preds = %48
  br i1 %50, label %.thread, label %53

.thread:                                          ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %74

53:                                               ; preds = %51
  %.272 = select i1 %47, ptr %3, ptr %2
  %54 = call ptr @avifArrayPush(ptr noundef nonnull %.272) #13
  %.not177 = icmp eq ptr %54, null
  br i1 %.not177, label %.loopexit, label %55

55:                                               ; preds = %53
  store ptr %27, ptr %54, align 8
  br label %.loopexit200

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br i1 %50, label %74, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %.pre, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = call i64 @avifRWStreamOffset(ptr noundef nonnull %1) #13
  %64 = sub i64 %63, %13
  %65 = icmp ult i64 %64, %62
  br i1 %65, label %avifEncoderFindExistingChunk.exit.thread, label %66

66:                                               ; preds = %58
  %67 = sub i64 %63, %62
  %.not19.i = icmp ugt i64 %13, %67
  br i1 %.not19.i, label %avifEncoderFindExistingChunk.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66
  %68 = load ptr, ptr %1, align 8
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %72, %.lr.ph.i
  %.020.i = phi i64 [ %13, %.lr.ph.i ], [ %73, %72 ]
  %71 = getelementptr inbounds i8, ptr %69, i64 %.020.i
  %bcmp.i = call i32 @bcmp(ptr readonly %60, ptr %71, i64 %62)
  %.not18.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not18.i, label %avifEncoderFindExistingChunk.exit, label %72

72:                                               ; preds = %70
  %73 = add i64 %.020.i, 1
  %.not.i = icmp ugt i64 %73, %67
  br i1 %.not.i, label %avifEncoderFindExistingChunk.exit.thread, label %70, !llvm.loop !39

74:                                               ; preds = %.thread, %56
  %75 = phi ptr [ %52, %.thread ], [ %57, %56 ]
  %76 = load ptr, ptr %28, align 8
  %77 = call i64 @avifRWStreamOffset(ptr noundef nonnull %1) #13
  %78 = sub i64 %77, %13
  %79 = icmp ult i64 %78, %30
  br i1 %79, label %avifEncoderFindExistingChunk.exit.thread, label %80

80:                                               ; preds = %74
  %81 = sub i64 %77, %30
  %.not19.i178 = icmp ugt i64 %13, %81
  br i1 %.not19.i178, label %avifEncoderFindExistingChunk.exit.thread, label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %80
  %82 = load ptr, ptr %1, align 8
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %86, %.lr.ph.i179
  %.020.i180 = phi i64 [ %13, %.lr.ph.i179 ], [ %87, %86 ]
  %85 = getelementptr inbounds i8, ptr %83, i64 %.020.i180
  %bcmp.i181 = call i32 @bcmp(ptr readonly %76, ptr %85, i64 %30)
  %.not18.i182 = icmp eq i32 %bcmp.i181, 0
  br i1 %.not18.i182, label %avifEncoderFindExistingChunk.exit, label %86

86:                                               ; preds = %84
  %87 = add i64 %.020.i180, 1
  %.not.i183 = icmp ugt i64 %87, %81
  br i1 %.not.i183, label %avifEncoderFindExistingChunk.exit.thread, label %84, !llvm.loop !39

avifEncoderFindExistingChunk.exit:                ; preds = %70, %84
  %88 = phi ptr [ %75, %84 ], [ %57, %70 ]
  %.0136 = phi i64 [ %.020.i180, %84 ], [ %.020.i, %70 ]
  %.not172 = icmp eq i64 %.0136, 0
  br i1 %.not172, label %avifEncoderFindExistingChunk.exit.thread, label %.loopexit203

avifEncoderFindExistingChunk.exit.thread:         ; preds = %72, %86, %80, %74, %66, %58, %avifEncoderFindExistingChunk.exit
  %89 = phi ptr [ %75, %80 ], [ %75, %74 ], [ %57, %66 ], [ %57, %58 ], [ %88, %avifEncoderFindExistingChunk.exit ], [ %75, %86 ], [ %57, %72 ]
  %90 = call i64 @avifRWStreamOffset(ptr noundef nonnull %1) #13
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %93 = load i32, ptr %92, align 4
  %.not173 = icmp eq i32 %93, 0
  br i1 %.not173, label %117, label %.lr.ph

.lr.ph:                                           ; preds = %avifEncoderFindExistingChunk.exit.thread, %111
  %indvars.iv = phi i64 [ %indvars.iv.next, %111 ], [ 0, %avifEncoderFindExistingChunk.exit.thread ]
  %94 = phi ptr [ %112, %111 ], [ %91, %avifEncoderFindExistingChunk.exit.thread ]
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %95, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = call i32 @avifRWStreamWrite(ptr noundef nonnull %1, ptr noundef %97, i64 noundef %99) #13
  %.not175 = icmp eq i32 %100, 0
  br i1 %.not175, label %101, label %.loopexit

101:                                              ; preds = %.lr.ph
  %102 = load i32, ptr %45, align 8
  switch i32 %102, label %111 [
    i32 1, label %103
    i32 0, label %107
  ]

103:                                              ; preds = %101
  %104 = load i64, ptr %98, align 8
  %105 = load i64, ptr %7, align 8
  %106 = add i64 %105, %104
  store i64 %106, ptr %7, align 8
  br label %111

107:                                              ; preds = %101
  %108 = load i64, ptr %98, align 8
  %109 = load i64, ptr %6, align 8
  %110 = add i64 %109, %108
  store i64 %110, ptr %6, align 8
  br label %111

111:                                              ; preds = %101, %103, %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load ptr, ptr %89, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next, %115
  br i1 %116, label %.lr.ph, label %.loopexit203, !llvm.loop !40

117:                                              ; preds = %avifEncoderFindExistingChunk.exit.thread
  %118 = load ptr, ptr %28, align 8
  %119 = load i64, ptr %29, align 8
  %120 = call i32 @avifRWStreamWrite(ptr noundef nonnull %1, ptr noundef %118, i64 noundef %119) #13
  %.not174 = icmp eq i32 %120, 0
  br i1 %.not174, label %.loopexit203, label %.loopexit

.loopexit203:                                     ; preds = %111, %117, %avifEncoderFindExistingChunk.exit
  %.1 = phi i64 [ %.0136, %avifEncoderFindExistingChunk.exit ], [ %90, %117 ], [ %90, %111 ]
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 108
  %122 = load i32, ptr %121, align 4
  %.not230 = icmp eq i32 %122, 0
  br i1 %.not230, label %.loopexit200, label %.lr.ph217

.lr.ph217:                                        ; preds = %.loopexit203
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %124 = trunc i64 %.1 to i32
  br label %125

125:                                              ; preds = %.lr.ph217, %131
  %indvars.iv245 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next246, %131 ]
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds nuw %struct.avifOffsetFixup, ptr %126, i64 %indvars.iv245
  %128 = call i64 @avifRWStreamOffset(ptr noundef nonnull %1) #13
  %129 = load i64, ptr %127, align 8
  call void @avifRWStreamSetOffset(ptr noundef nonnull %1, i64 noundef %129) #13
  %130 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %1, i32 noundef %124) #13
  %.not176 = icmp eq i32 %130, 0
  br i1 %.not176, label %131, label %.loopexit

131:                                              ; preds = %125
  call void @avifRWStreamSetOffset(ptr noundef nonnull %1, i64 noundef %128) #13
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %132 = load i32, ptr %121, align 4
  %133 = zext i32 %132 to i64
  %134 = icmp samesign ult i64 %indvars.iv.next246, %133
  br i1 %134, label %125, label %.loopexit200, !llvm.loop !41

.loopexit200:                                     ; preds = %131, %.loopexit203, %44, %42, %32, %55
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = icmp samesign ult i64 %indvars.iv.next249, %138
  br i1 %139, label %24, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.loopexit200, %.split
  %140 = phi ptr [ %18, %.split ], [ %135, %.loopexit200 ]
  %141 = add nuw nsw i32 %.0133220, 1
  %exitcond.not = icmp eq i32 %141, 3
  br i1 %exitcond.not, label %.split222.us, label %.split, !llvm.loop !43

.split222.us:                                     ; preds = %._crit_edge, %12
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %145 = load i32, ptr %144, align 4
  %. = call i32 @llvm.umax.i32(i32 %143, i32 %145)
  %.not157 = icmp eq i32 %., 0
  br i1 %.not157, label %.loopexit199, label %.preheader198.preheader

.preheader198.preheader:                          ; preds = %.split222.us
  %wide.trip.count = zext i32 %. to i64
  br label %.preheader198

.preheader198:                                    ; preds = %.preheader198.preheader, %203
  %.0141 = phi i32 [ %146, %203 ], [ 0, %.preheader198.preheader ]
  %146 = add i32 %.0141, 1
  %147 = zext i32 %.0141 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader198, %202
  %indvars.iv251 = phi i64 [ 0, %.preheader198 ], [ %indvars.iv.next252, %202 ]
  %.0142225 = phi i32 [ 0, %.preheader198 ], [ %.2, %202 ]
  br label %148

148:                                              ; preds = %.preheader, %201
  %149 = phi i1 [ true, %.preheader ], [ false, %201 ]
  %.1143223 = phi i32 [ %.0142225, %.preheader ], [ %.2, %201 ]
  %150 = select i1 %149, ptr %3, ptr %2
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %.not159 = icmp samesign ult i64 %indvars.iv251, %153
  br i1 %.not159, label %154, label %201

154:                                              ; preds = %148
  %155 = load ptr, ptr %150, align 8
  %156 = getelementptr inbounds nuw ptr, ptr %155, i64 %indvars.iv251
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %161 = load i32, ptr %160, align 4
  %.not160 = icmp ugt i32 %161, %.0141
  br i1 %.not160, label %162, label %201

162:                                              ; preds = %154
  %163 = icmp ugt i32 %161, %146
  %spec.select = select i1 %163, i32 1, i32 %.1143223
  %164 = load ptr, ptr %159, align 8
  %165 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %164, i64 %147
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = call i64 @avifRWStreamOffset(ptr noundef nonnull %1) #13
  %170 = sub i64 %169, %13
  %171 = icmp ult i64 %170, %168
  br i1 %171, label %avifEncoderFindExistingChunk.exit193.thread, label %172

172:                                              ; preds = %162
  %173 = sub i64 %169, %168
  %.not19.i186 = icmp ugt i64 %13, %173
  br i1 %.not19.i186, label %avifEncoderFindExistingChunk.exit193.thread, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %172
  %174 = load ptr, ptr %1, align 8
  %175 = load ptr, ptr %174, align 8
  br label %176

176:                                              ; preds = %178, %.lr.ph.i187
  %.020.i188 = phi i64 [ %13, %.lr.ph.i187 ], [ %179, %178 ]
  %177 = getelementptr inbounds i8, ptr %175, i64 %.020.i188
  %bcmp.i189 = call i32 @bcmp(ptr readonly %166, ptr %177, i64 %168)
  %.not18.i190 = icmp eq i32 %bcmp.i189, 0
  br i1 %.not18.i190, label %avifEncoderFindExistingChunk.exit193, label %178

178:                                              ; preds = %176
  %179 = add i64 %.020.i188, 1
  %.not.i191 = icmp ugt i64 %179, %173
  br i1 %.not.i191, label %avifEncoderFindExistingChunk.exit193.thread, label %176, !llvm.loop !39

avifEncoderFindExistingChunk.exit193:             ; preds = %176
  %.not161 = icmp eq i64 %.020.i188, 0
  br i1 %.not161, label %avifEncoderFindExistingChunk.exit193.thread, label %192

avifEncoderFindExistingChunk.exit193.thread:      ; preds = %178, %172, %162, %avifEncoderFindExistingChunk.exit193
  %180 = call i64 @avifRWStreamOffset(ptr noundef nonnull %1) #13
  %181 = load ptr, ptr %165, align 8
  %182 = load i64, ptr %167, align 8
  %183 = call i32 @avifRWStreamWrite(ptr noundef nonnull %1, ptr noundef %181, i64 noundef %182) #13
  %.not162 = icmp eq i32 %183, 0
  br i1 %.not162, label %184, label %.loopexit

184:                                              ; preds = %avifEncoderFindExistingChunk.exit193.thread
  %185 = load i64, ptr %167, align 8
  br i1 %149, label %186, label %189

186:                                              ; preds = %184
  %187 = load i64, ptr %7, align 8
  %188 = add i64 %187, %185
  store i64 %188, ptr %7, align 8
  br label %192

189:                                              ; preds = %184
  %190 = load i64, ptr %6, align 8
  %191 = add i64 %190, %185
  store i64 %191, ptr %6, align 8
  br label %192

192:                                              ; preds = %186, %189, %avifEncoderFindExistingChunk.exit193
  %.0135 = phi i64 [ %.020.i188, %avifEncoderFindExistingChunk.exit193 ], [ %180, %186 ], [ %180, %189 ]
  %193 = call i64 @avifRWStreamOffset(ptr noundef nonnull %1) #13
  %194 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.avifOffsetFixup, ptr %195, i64 %147
  %197 = load i64, ptr %196, align 8
  call void @avifRWStreamSetOffset(ptr noundef nonnull %1, i64 noundef %197) #13
  %198 = trunc i64 %.0135 to i32
  %199 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %1, i32 noundef %198) #13
  %.not163 = icmp eq i32 %199, 0
  br i1 %.not163, label %200, label %.loopexit

200:                                              ; preds = %192
  call void @avifRWStreamSetOffset(ptr noundef nonnull %1, i64 noundef %193) #13
  br label %201

201:                                              ; preds = %154, %148, %200
  %.2 = phi i32 [ %.1143223, %148 ], [ %.1143223, %154 ], [ %spec.select, %200 ]
  br i1 %149, label %148, label %202, !llvm.loop !45

202:                                              ; preds = %201
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count
  br i1 %exitcond254.not, label %203, label %.preheader, !llvm.loop !46

203:                                              ; preds = %202
  %.not158 = icmp eq i32 %.2, 0
  br i1 %.not158, label %.loopexit199, label %.preheader198, !llvm.loop !47

.loopexit199:                                     ; preds = %203, %.split222.us
  %204 = load i64, ptr %5, align 8
  call void @avifRWStreamFinishBox(ptr noundef nonnull %1, i64 noundef %204) #13
  br label %.loopexit

.loopexit:                                        ; preds = %117, %53, %.lr.ph, %125, %192, %avifEncoderFindExistingChunk.exit193.thread, %4, %.loopexit199
  %.0 = phi i32 [ 0, %.loopexit199 ], [ %11, %4 ], [ %199, %192 ], [ %183, %avifEncoderFindExistingChunk.exit193.thread ], [ %130, %125 ], [ %100, %.lr.ph ], [ %120, %117 ], [ 26, %53 ]
  ret i32 %.0
}

declare void @avifRWStreamFinishWrite(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @avifEncoderWrite(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @avifDiagnosticsClearError(ptr noundef nonnull %5) #13
  %6 = call fastcc i32 @avifEncoderAddImageInternal(ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %4, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 @avifEncoderFinish(ptr noundef %0, ptr noundef %2)
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ %8, %7 ], [ %6, %3 ]
  ret i32 %.0
}

declare ptr @avifImageCreateEmpty() local_unnamed_addr #2

declare void @avifCodecDestroy(ptr noundef) local_unnamed_addr #2

declare void @avifImageDestroy(ptr noundef) local_unnamed_addr #2

declare ptr @avifCodecName(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 19) i32 @avifValidateGrid(i32 noundef range(i32 1, 257) %0, i32 noundef range(i32 1, 257) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = mul nuw nsw i32 %1, %0
  %6 = load ptr, ptr %2, align 8
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr ptr, ptr %2, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4
  %.val89 = load i32, ptr %10, align 8
  %14 = add nsw i32 %0, -1
  %15 = mul i32 %11, %14
  %16 = add i32 %.val89, %15
  %17 = getelementptr i8, ptr %10, i64 4
  %.val91 = load i32, ptr %17, align 4
  %18 = add nsw i32 %1, -1
  %19 = mul i32 %13, %18
  %20 = add i32 %.val91, %19
  %21 = sub nsw i32 %5, %0
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 106
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %30 = zext i32 %21 to i64
  br label %31

31:                                               ; preds = %79, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %79 ], [ 0, %4 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %7
  br i1 %exitcond.not, label %82, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = trunc nuw nsw i64 %indvars.iv.next to i32
  %36 = urem i32 %35, %0
  %.not77 = icmp eq i32 %36, 0
  %spec.select = select i1 %.not77, i32 %.val89, i32 %11
  %37 = icmp samesign ult i64 %indvars.iv, %30
  %38 = select i1 %37, i32 %13, i32 %.val91
  %39 = load i32, ptr %34, align 8
  %.not78 = icmp eq i32 %39, %spec.select
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %41 = load i32, ptr %40, align 4
  br i1 %.not78, label %42, label %split

42:                                               ; preds = %32
  %.not79 = icmp eq i32 %41, %38
  br i1 %.not79, label %44, label %split

split:                                            ; preds = %42, %32
  %.lcssa = phi i32 [ %39, %32 ], [ %spec.select, %42 ]
  %43 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %3, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.56, i32 noundef %43, i32 noundef %spec.select, i32 noundef %38, i32 noundef %.lcssa, i32 noundef %41) #13
  br label %.loopexit

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %22, align 8
  %.not80 = icmp eq i32 %46, %47
  br i1 %.not80, label %48, label %78

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %23, align 4
  %.not81 = icmp eq i32 %50, %51
  br i1 %.not81, label %52, label %78

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %24, align 8
  %.not82 = icmp eq i32 %54, %55
  br i1 %.not82, label %56, label %78

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %58 = load i16, ptr %57, align 8
  %59 = load i16, ptr %25, align 8
  %.not83 = icmp eq i16 %58, %59
  br i1 %.not83, label %60, label %78

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 106
  %62 = load i16, ptr %61, align 2
  %63 = load i16, ptr %26, align 2
  %.not84 = icmp eq i16 %62, %63
  br i1 %.not84, label %64, label %78

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 108
  %66 = load i16, ptr %65, align 4
  %67 = load i16, ptr %27, align 4
  %.not85 = icmp eq i16 %66, %67
  br i1 %.not85, label %68, label %78

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  %72 = load ptr, ptr %28, align 8
  %73 = icmp eq ptr %72, null
  %.not86 = xor i1 %71, %73
  br i1 %.not86, label %74, label %78

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %29, align 8
  %.not87 = icmp eq i32 %76, %77
  br i1 %.not87, label %79, label %78

78:                                               ; preds = %74, %68, %64, %60, %56, %52, %48, %44
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %3, ptr noundef nonnull @.str.57) #13
  br label %.loopexit

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %81 = load ptr, ptr %80, align 8
  %.not88 = icmp eq ptr %81, null
  br i1 %.not88, label %.loopexit, label %31, !llvm.loop !48

82:                                               ; preds = %31
  %83 = icmp ugt i32 %.val89, %11
  %84 = icmp ugt i32 %.val91, %13
  %or.cond = select i1 %83, i1 true, i1 %84
  br i1 %or.cond, label %85, label %86

85:                                               ; preds = %82
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %3, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.56, i32 noundef %11, i32 noundef %13, i32 noundef %.val89, i32 noundef %.val91) #13
  br label %.loopexit

86:                                               ; preds = %82
  %87 = icmp samesign ugt i32 %5, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = load i32, ptr %23, align 4
  %90 = tail call i32 @avifAreGridDimensionsValid(i32 noundef %89, i32 noundef %16, i32 noundef %20, i32 noundef %11, i32 noundef %13, ptr noundef %3) #13
  %.not = icmp eq i32 %90, 0
  br i1 %.not, label %.loopexit, label %91

91:                                               ; preds = %88, %86
  br label %.loopexit

.loopexit:                                        ; preds = %79, %88, %91, %85, %78, %split
  %.0 = phi i32 [ 18, %split ], [ 18, %78 ], [ 18, %85 ], [ 0, %91 ], [ 18, %88 ], [ 3, %79 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @avifEncoderDetectChanges(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %121, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %0, align 8
  %.not46 = icmp eq i32 %9, %10
  br i1 %.not46, label %11, label %121

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %.not47 = icmp eq i32 %13, %15
  br i1 %.not47, label %16, label %121

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %.not48 = icmp eq i32 %18, %20
  br i1 %.not48, label %21, label %121

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %.not49 = icmp eq i32 %23, %25
  br i1 %.not49, label %26, label %121

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %.not50 = icmp eq i64 %28, %30
  br i1 %.not50, label %31, label %121

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8
  %.not51 = icmp eq i32 %33, %35
  br i1 %.not51, label %36, label %121

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load i32, ptr %39, align 4
  %.not52 = icmp eq i32 %38, %40
  br i1 %.not52, label %41, label %121

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 448
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %46 = load i32, ptr %45, align 8
  %.not53 = icmp eq i32 %44, %46
  br i1 %.not53, label %48, label %47

47:                                               ; preds = %41
  store i32 64, ptr %1, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi i32 [ 64, %47 ], [ 0, %41 ]
  %50 = phi ptr [ %.pre, %47 ], [ %42, %41 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 452
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 52
  %54 = load i32, ptr %53, align 4
  %.not54 = icmp eq i32 %52, %54
  br i1 %.not54, label %57, label %55

55:                                               ; preds = %48
  %56 = or disjoint i32 %49, 128
  store i32 %56, ptr %1, align 4
  br label %57

57:                                               ; preds = %55, %48
  %58 = phi i32 [ %56, %55 ], [ %49, %48 ]
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load i32, ptr %61, align 8
  %.not55 = icmp eq i32 %60, %62
  br i1 %.not55, label %65, label %63

63:                                               ; preds = %57
  %64 = or i32 %58, 1
  store i32 %64, ptr %1, align 4
  br label %65

65:                                               ; preds = %63, %57
  %66 = phi i32 [ %64, %63 ], [ %58, %57 ]
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %70 = load i32, ptr %69, align 4
  %.not56 = icmp eq i32 %68, %70
  br i1 %.not56, label %73, label %71

71:                                               ; preds = %65
  %72 = or i32 %66, 2
  store i32 %72, ptr %1, align 4
  br label %73

73:                                               ; preds = %71, %65
  %74 = phi i32 [ %72, %71 ], [ %66, %65 ]
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load i32, ptr %77, align 8
  %.not57 = icmp eq i32 %76, %78
  br i1 %.not57, label %81, label %79

79:                                               ; preds = %73
  %80 = or i32 %74, 4
  store i32 %80, ptr %1, align 4
  br label %81

81:                                               ; preds = %79, %73
  %82 = phi i32 [ %80, %79 ], [ %74, %73 ]
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %86 = load i32, ptr %85, align 4
  %.not58 = icmp eq i32 %84, %86
  br i1 %.not58, label %89, label %87

87:                                               ; preds = %81
  %88 = or i32 %82, 8
  store i32 %88, ptr %1, align 4
  br label %89

89:                                               ; preds = %87, %81
  %90 = phi i32 [ %88, %87 ], [ %82, %81 ]
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 456
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %95 = load i32, ptr %94, align 8
  %.not59 = icmp eq i32 %93, %95
  br i1 %.not59, label %98, label %96

96:                                               ; preds = %89
  %97 = or i32 %90, 16
  store i32 %97, ptr %1, align 4
  %.pre63 = load ptr, ptr %3, align 8
  br label %98

98:                                               ; preds = %96, %89
  %99 = phi i32 [ %97, %96 ], [ %90, %89 ]
  %100 = phi ptr [ %.pre63, %96 ], [ %91, %89 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 460
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 60
  %104 = load i32, ptr %103, align 4
  %.not60 = icmp eq i32 %102, %104
  br i1 %.not60, label %107, label %105

105:                                              ; preds = %98
  %106 = or i32 %99, 32
  store i32 %106, ptr %1, align 4
  br label %107

107:                                              ; preds = %105, %98
  %108 = phi i32 [ %106, %105 ], [ %99, %98 ]
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %109, ptr noundef nonnull dereferenceable(16) %110, i64 16)
  %.not61 = icmp eq i32 %bcmp, 0
  br i1 %.not61, label %113, label %111

111:                                              ; preds = %107
  %112 = or i32 %108, 256
  store i32 %112, ptr %1, align 4
  br label %113

113:                                              ; preds = %111, %107
  %114 = phi i32 [ %112, %111 ], [ %108, %107 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %118 = load i32, ptr %117, align 4
  %.not62 = icmp eq i32 %118, 0
  br i1 %.not62, label %121, label %119

119:                                              ; preds = %113
  %120 = or i32 %114, -2147483648
  store i32 %120, ptr %1, align 4
  br label %121

121:                                              ; preds = %113, %119, %7, %11, %16, %21, %26, %31, %36, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %36 ], [ 0, %31 ], [ 0, %26 ], [ 0, %21 ], [ 0, %16 ], [ 0, %11 ], [ 0, %7 ], [ 1, %119 ], [ 1, %113 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @avifEncoderBackupSettings(ptr noundef readonly captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 424
  store ptr %3, ptr %5, align 8
  %6 = load i32, ptr %0, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 448
  store i32 %39, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 452
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 456
  store i32 %47, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 60
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 460
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(16) %54, i64 16, i1 false)
  ret void
}

declare i32 @avifImageCopy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @avifEncoderAddImageItems(ptr noundef %0, i32 noundef range(i32 1, 257) %1, i32 noundef range(i32 1, 257) %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5, ptr noundef nonnull captures(none) %6) unnamed_addr #1 {
  %8 = alloca %struct.avifRWStream, align 8
  %9 = mul nuw nsw i32 %2, %1
  %.not = icmp eq i32 %5, 0
  %10 = select i1 %.not, ptr @infeNameColor, ptr @infeNameAlpha
  %11 = icmp samesign ugt i32 %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br i1 %11, label %13, label %.split.preheader

13:                                               ; preds = %7
  %14 = load ptr, ptr %12, align 8
  %15 = tail call fastcc ptr @avifEncoderDataCreateItem(ptr noundef %14, ptr noundef nonnull @.str.59, ptr noundef nonnull %10, i64 noundef 6, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %17 = or i32 %4, %3
  %.not.i = icmp ugt i32 %17, 65535
  call void @avifRWStreamStart(ptr noundef nonnull %8, ptr noundef nonnull %16) #13
  %18 = call i32 @avifRWStreamWriteU8(ptr noundef nonnull %8, i8 noundef zeroext 0) #13
  %.not37.i = icmp eq i32 %18, 0
  br i1 %.not37.i, label %19, label %avifWriteGridPayload.exit.thread

19:                                               ; preds = %13
  %20 = zext i1 %.not.i to i8
  %21 = call i32 @avifRWStreamWriteU8(ptr noundef nonnull %8, i8 noundef zeroext %20) #13
  %.not38.i = icmp eq i32 %21, 0
  br i1 %.not38.i, label %22, label %avifWriteGridPayload.exit.thread

22:                                               ; preds = %19
  %23 = trunc i32 %2 to i8
  %24 = add i8 %23, -1
  %25 = call i32 @avifRWStreamWriteU8(ptr noundef nonnull %8, i8 noundef zeroext %24) #13
  %.not39.i = icmp eq i32 %25, 0
  br i1 %.not39.i, label %26, label %avifWriteGridPayload.exit.thread

26:                                               ; preds = %22
  %27 = trunc i32 %1 to i8
  %28 = add i8 %27, -1
  %29 = call i32 @avifRWStreamWriteU8(ptr noundef nonnull %8, i8 noundef zeroext %28) #13
  %.not40.i = icmp eq i32 %29, 0
  br i1 %.not40.i, label %30, label %avifWriteGridPayload.exit.thread

30:                                               ; preds = %26
  br i1 %.not.i, label %31, label %35

31:                                               ; preds = %30
  %32 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %8, i32 noundef %3) #13
  %.not43.i = icmp eq i32 %32, 0
  br i1 %.not43.i, label %33, label %avifWriteGridPayload.exit.thread

33:                                               ; preds = %31
  %34 = call i32 @avifRWStreamWriteU32(ptr noundef nonnull %8, i32 noundef %4) #13
  %.not44.i = icmp eq i32 %34, 0
  br i1 %.not44.i, label %.split.us.preheader, label %avifWriteGridPayload.exit.thread

35:                                               ; preds = %30
  %36 = trunc nuw i32 %3 to i16
  %37 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %8, i16 noundef zeroext %36) #13
  %.not41.i = icmp eq i32 %37, 0
  br i1 %.not41.i, label %38, label %avifWriteGridPayload.exit.thread

38:                                               ; preds = %35
  %39 = trunc nuw i32 %4 to i16
  %40 = call i32 @avifRWStreamWriteU16(ptr noundef nonnull %8, i16 noundef zeroext %39) #13
  %.not42.i = icmp eq i32 %40, 0
  br i1 %.not42.i, label %.split.us.preheader, label %avifWriteGridPayload.exit.thread

avifWriteGridPayload.exit.thread:                 ; preds = %13, %19, %22, %26, %31, %33, %35, %38
  %.0.i.ph = phi i32 [ %40, %38 ], [ %37, %35 ], [ %34, %33 ], [ %32, %31 ], [ %29, %26 ], [ %25, %22 ], [ %21, %19 ], [ %18, %13 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.loopexit

.split.preheader:                                 ; preds = %7
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %.split

.split.us.preheader:                              ; preds = %33, %38
  call void @avifRWStreamFinishWrite(ptr noundef nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %5, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store i32 %1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 140
  store i32 %2, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i32 %3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 148
  store i32 %4, ptr %48, align 4
  %49 = load i16, ptr %15, align 8
  store i16 %49, ptr %6, align 2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %62
  %.05463.us = phi i32 [ %73, %62 ], [ 0, %.split.us.preheader ]
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 520
  %56 = load ptr, ptr %55, align 8
  %57 = call fastcc ptr @avifEncoderDataCreateItem(ptr noundef %54, ptr noundef %56, ptr noundef nonnull %10, i64 noundef 6, i32 noundef %.05463.us)
  %.not59.us = icmp eq ptr %57, null
  br i1 %.not59.us, label %.loopexit, label %58

58:                                               ; preds = %.split.us
  %59 = load i32, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = call i32 @avifCodecCreate(i32 noundef %59, i32 noundef 2, ptr noundef nonnull %60) #13
  %.not60.us = icmp eq i32 %61, 0
  br i1 %.not60.us, label %62, label %.loopexit

62:                                               ; preds = %58
  %63 = load ptr, ptr %51, align 8
  %64 = load ptr, ptr %60, align 8
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %52, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store i32 %5, ptr %67, align 8
  %68 = load i32, ptr %53, align 4
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 152
  store i32 %68, ptr %69, align 8
  %70 = load i16, ptr %6, align 2
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 156
  store i16 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 60
  store i32 1, ptr %72, align 4
  %73 = add nuw nsw i32 %.05463.us, 1
  %exitcond66.not = icmp eq i32 %73, %9
  br i1 %exitcond66.not, label %.loopexit, label %.split.us, !llvm.loop !49

.split:                                           ; preds = %.split.preheader, %82
  %.05463 = phi i32 [ %91, %82 ], [ 0, %.split.preheader ]
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 520
  %76 = load ptr, ptr %75, align 8
  %77 = tail call fastcc ptr @avifEncoderDataCreateItem(ptr noundef %74, ptr noundef %76, ptr noundef nonnull %10, i64 noundef 6, i32 noundef %.05463)
  %.not59 = icmp eq ptr %77, null
  br i1 %.not59, label %.loopexit, label %78

78:                                               ; preds = %.split
  %79 = load i32, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = tail call i32 @avifCodecCreate(i32 noundef %79, i32 noundef 2, ptr noundef nonnull %80) #13
  %.not60 = icmp eq i32 %81, 0
  br i1 %.not60, label %82, label %.loopexit

82:                                               ; preds = %78
  %83 = load ptr, ptr %41, align 8
  %84 = load ptr, ptr %80, align 8
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %80, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %42, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 56
  store i32 %5, ptr %87, align 8
  %88 = load i32, ptr %43, align 4
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 152
  store i32 %88, ptr %89, align 8
  %90 = load i16, ptr %77, align 8
  store i16 %90, ptr %6, align 2
  %91 = add nuw nsw i32 %.05463, 1
  %exitcond.not = icmp eq i32 %91, %9
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !49

.loopexit:                                        ; preds = %.split, %78, %82, %62, %58, %.split.us, %avifWriteGridPayload.exit.thread
  %.0 = phi i32 [ %.0.i.ph, %avifWriteGridPayload.exit.thread ], [ 0, %62 ], [ %61, %58 ], [ 26, %.split.us ], [ 0, %82 ], [ %81, %78 ], [ 26, %.split ]
  ret i32 %.0
}

declare i32 @avifImageIsOpaque(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @avifEncoderDataCreateExifItem(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = call i32 @avifGetExifTiffHeaderOffset(ptr noundef %4, i64 noundef %6, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %28

8:                                                ; preds = %2
  %9 = call fastcc ptr @avifEncoderDataCreateItem(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.60, i64 noundef 5, i32 noundef 0)
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %28, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 474
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i16 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr @.str.61, ptr %14, align 8
  %15 = load i64, ptr %3, align 8
  %16 = trunc i64 %15 to i32
  %17 = call i32 @avifHTONL(i32 noundef %16) #13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, 4
  %21 = call i32 @avifRWDataRealloc(ptr noundef nonnull %18, i64 noundef %20) #13
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %22, label %28

22:                                               ; preds = %10
  %23 = load ptr, ptr %18, align 8
  store i32 %17, ptr %23, align 1
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load ptr, ptr %1, align 8
  %27 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %26, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %10, %8, %2, %22
  %.0 = phi i32 [ 0, %22 ], [ %7, %2 ], [ 26, %8 ], [ %21, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @avifEncoderDataCreateXMPItem(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = tail call fastcc ptr @avifEncoderDataCreateItem(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i64 noundef 4, i32 noundef 0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 474
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i16 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @.str.61, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr @xmpContentType, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 20, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = tail call i32 @avifRWDataSet(ptr noundef nonnull %11, ptr noundef %12, i64 noundef %14) #13
  br label %16

16:                                               ; preds = %4, %2
  %.0 = phi i32 [ 26, %2 ], [ %15, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @avifImageCopyAndPad(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = tail call ptr @avifImageCreateEmpty() #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit95, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @avifImageCopy(ptr noundef nonnull %4, ptr noundef %0, i32 noundef 0) #13
  %.not88 = icmp eq i32 %6, 0
  br i1 %.not88, label %7, label %.loopexit95.sink.split

7:                                                ; preds = %5
  store i32 %1, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not89 = icmp eq ptr %10, null
  br i1 %.not89, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @avifImageAllocatePlanes(ptr noundef nonnull %4, i32 noundef 1) #13
  %.not90 = icmp eq i32 %12, 0
  br i1 %.not90, label %13, label %.loopexit95.sink.split

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not91 = icmp eq ptr %15, null
  br i1 %.not91, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @avifImageAllocatePlanes(ptr noundef nonnull %4, i32 noundef 2) #13
  %.not92 = icmp eq i32 %17, 0
  br i1 %.not92, label %18, label %.loopexit95.sink.split

18:                                               ; preds = %16, %13
  %19 = tail call i32 @avifImageUsesU16(ptr noundef nonnull %0) #13
  %20 = zext i32 %19 to i64
  %.not93 = icmp eq i32 %19, 0
  br label %21

21:                                               ; preds = %18, %._crit_edge
  %.081109 = phi i32 [ 0, %18 ], [ %63, %._crit_edge ]
  %22 = tail call ptr @avifImagePlane(ptr noundef nonnull %0, i32 noundef %.081109) #13
  %23 = tail call i32 @avifImagePlaneRowBytes(ptr noundef nonnull %0, i32 noundef %.081109) #13
  %24 = tail call i32 @avifImagePlaneWidth(ptr noundef nonnull %0, i32 noundef %.081109) #13
  %25 = tail call i32 @avifImagePlaneHeight(ptr noundef nonnull %0, i32 noundef %.081109) #13
  %26 = zext i32 %24 to i64
  %27 = shl i64 %26, %20
  %28 = tail call ptr @avifImagePlane(ptr noundef nonnull %4, i32 noundef %.081109) #13
  %29 = tail call i32 @avifImagePlaneRowBytes(ptr noundef nonnull %4, i32 noundef %.081109) #13
  %30 = tail call i32 @avifImagePlaneWidth(ptr noundef nonnull %4, i32 noundef %.081109) #13
  %31 = tail call i32 @avifImagePlaneHeight(ptr noundef nonnull %4, i32 noundef %.081109) #13
  %32 = zext i32 %30 to i64
  %33 = shl i64 %32, %20
  %.not110 = icmp eq i32 %25, 0
  br i1 %.not110, label %.preheader94, label %.lr.ph100

.lr.ph100:                                        ; preds = %21
  %34 = icmp ugt i32 %30, %24
  %35 = add i32 %24, -1
  %36 = zext i32 %35 to i64
  %37 = sub i32 %30, %24
  %38 = zext i32 %37 to i64
  %39 = zext i32 %23 to i64
  %40 = zext i32 %29 to i64
  br i1 %34, label %.lr.ph100.split.us, label %.lr.ph100.split

.lr.ph100.split.us:                               ; preds = %.lr.ph100
  br i1 %.not93, label %.lr.ph100.split.us.split.us, label %.preheader.us.us

.lr.ph100.split.us.split.us:                      ; preds = %.lr.ph100.split.us, %.lr.ph100.split.us.split.us
  %.08099.us.us = phi i32 [ %46, %.lr.ph100.split.us.split.us ], [ 0, %.lr.ph100.split.us ]
  %.08298.us.us = phi ptr [ %44, %.lr.ph100.split.us.split.us ], [ %22, %.lr.ph100.split.us ]
  %.08397.us.us = phi ptr [ %45, %.lr.ph100.split.us.split.us ], [ %28, %.lr.ph100.split.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.08397.us.us, ptr align 1 %.08298.us.us, i64 %27, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.08397.us.us, i64 %26
  %42 = getelementptr inbounds nuw i8, ptr %.08397.us.us, i64 %36
  %43 = load i8, ptr %42, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %41, i8 %43, i64 %38, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.08298.us.us, i64 %39
  %45 = getelementptr inbounds nuw i8, ptr %.08397.us.us, i64 %40
  %46 = add nuw i32 %.08099.us.us, 1
  %exitcond121.not = icmp eq i32 %46, %25
  br i1 %exitcond121.not, label %.preheader94, label %.lr.ph100.split.us.split.us, !llvm.loop !50

.preheader.us.us:                                 ; preds = %.lr.ph100.split.us, %..loopexit_crit_edge.us.us
  %.08099.us.us102 = phi i32 [ %52, %..loopexit_crit_edge.us.us ], [ 0, %.lr.ph100.split.us ]
  %.08298.us.us103 = phi ptr [ %50, %..loopexit_crit_edge.us.us ], [ %22, %.lr.ph100.split.us ]
  %.08397.us.us104 = phi ptr [ %51, %..loopexit_crit_edge.us.us ], [ %28, %.lr.ph100.split.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.08397.us.us104, ptr align 1 %.08298.us.us103, i64 %27, i1 false)
  %47 = getelementptr inbounds nuw i16, ptr %.08397.us.us104, i64 %36
  %.pre = load i16, ptr %47, align 2
  br label %48

48:                                               ; preds = %.preheader.us.us, %48
  %indvars.iv = phi i64 [ %26, %.preheader.us.us ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw i16, ptr %.08397.us.us104, i64 %indvars.iv
  store i16 %.pre, ptr %49, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next, %32
  br i1 %exitcond119.not, label %..loopexit_crit_edge.us.us, label %48, !llvm.loop !51

..loopexit_crit_edge.us.us:                       ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.08298.us.us103, i64 %39
  %51 = getelementptr inbounds nuw i8, ptr %.08397.us.us104, i64 %40
  %52 = add nuw i32 %.08099.us.us102, 1
  %exitcond120.not = icmp eq i32 %52, %25
  br i1 %exitcond120.not, label %.preheader94, label %.preheader.us.us, !llvm.loop !50

.preheader94:                                     ; preds = %.lr.ph100.split, %..loopexit_crit_edge.us.us, %.lr.ph100.split.us.split.us, %21
  %.083.lcssa = phi ptr [ %28, %21 ], [ %45, %.lr.ph100.split.us.split.us ], [ %51, %..loopexit_crit_edge.us.us ], [ %57, %.lr.ph100.split ]
  %53 = icmp ult i32 %25, %31
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader94
  %54 = zext i32 %29 to i64
  %55 = sub nsw i64 0, %54
  br label %59

.lr.ph100.split:                                  ; preds = %.lr.ph100, %.lr.ph100.split
  %.08099 = phi i32 [ %58, %.lr.ph100.split ], [ 0, %.lr.ph100 ]
  %.08298 = phi ptr [ %56, %.lr.ph100.split ], [ %22, %.lr.ph100 ]
  %.08397 = phi ptr [ %57, %.lr.ph100.split ], [ %28, %.lr.ph100 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.08397, ptr align 1 %.08298, i64 %27, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %.08298, i64 %39
  %57 = getelementptr inbounds nuw i8, ptr %.08397, i64 %40
  %58 = add nuw i32 %.08099, 1
  %exitcond.not = icmp eq i32 %58, %25
  br i1 %exitcond.not, label %.preheader94, label %.lr.ph100.split, !llvm.loop !50

59:                                               ; preds = %.lr.ph, %59
  %.0108 = phi i32 [ %25, %.lr.ph ], [ %62, %59 ]
  %.1107 = phi ptr [ %.083.lcssa, %.lr.ph ], [ %61, %59 ]
  %60 = getelementptr inbounds i8, ptr %.1107, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1107, ptr align 1 %60, i64 %33, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.1107, i64 %54
  %62 = add nuw i32 %.0108, 1
  %exitcond122.not = icmp eq i32 %62, %31
  br i1 %exitcond122.not, label %._crit_edge, label %59, !llvm.loop !52

._crit_edge:                                      ; preds = %59, %.preheader94
  %63 = add nuw nsw i32 %.081109, 1
  %exitcond123.not = icmp eq i32 %63, 4
  br i1 %exitcond123.not, label %.loopexit95, label %21, !llvm.loop !53

.loopexit95.sink.split:                           ; preds = %16, %11, %5
  tail call void @avifImageDestroy(ptr noundef nonnull %4) #13
  br label %.loopexit95

.loopexit95:                                      ; preds = %._crit_edge, %.loopexit95.sink.split, %3
  %.079 = phi ptr [ null, %3 ], [ null, %.loopexit95.sink.split ], [ %4, %._crit_edge ]
  ret ptr %.079
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @avifEncoderDataShouldForceKeyframeForAlpha(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %5 = load i32, ptr %4, align 4
  %.not = icmp ne i32 %5, 0
  %6 = and i32 %2, 2
  %.not11 = icmp eq i32 %6, 0
  %or.cond = and i1 %.not11, %.not
  br i1 %or.cond, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %9, 1
  %.not12 = icmp eq i32 %16, %15
  br i1 %.not12, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %13, align 8
  %19 = add i32 %15, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %18, i64 %20, i32 1
  %22 = load i32, ptr %21, align 8
  br label %23

23:                                               ; preds = %11, %7, %3, %17
  %.0 = phi i32 [ %22, %17 ], [ 0, %3 ], [ 0, %7 ], [ 0, %11 ]
  ret i32 %.0
}

declare void @avifCodecSpecificOptionsClear(ptr noundef) local_unnamed_addr #2

declare i32 @avifAreGridDimensionsValid(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @avifEncoderDataCreateItem(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef range(i32 0, 65536) %4) unnamed_addr #1 {
  %6 = tail call ptr @avifArrayPush(ptr noundef %0) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %46, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load i16, ptr %9, align 8
  %11 = add i16 %10, 1
  store i16 %11, ptr %9, align 8
  store i16 %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %13 = load i32, ptr %1, align 1
  store i32 %13, ptr %12, align 2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %3, ptr %15, align 8
  %16 = tail call ptr @avifAlloc(i64 noundef 24) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %19 = tail call i32 @avifArrayCreate(ptr noundef nonnull %16, i32 noundef 24, i32 noundef 1) #13
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %29

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %22 = load i32, ptr %21, align 4
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %avifCodecEncodeOutputDestroy.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %20 ]
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %23, i64 %indvars.iv.i.i
  tail call void @avifRWDataFree(ptr noundef %24) #13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %25 = load i32, ptr %21, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next.i.i, %26
  br i1 %27, label %.lr.ph.i.i, label %avifCodecEncodeOutputDestroy.exit.i, !llvm.loop !4

avifCodecEncodeOutputDestroy.exit.i:              ; preds = %.lr.ph.i.i, %20
  tail call void @avifArrayDestroy(ptr noundef nonnull %16) #13
  tail call void @avifFree(ptr noundef nonnull %16) #13
  br label %.thread

.thread:                                          ; preds = %8, %avifCodecEncodeOutputDestroy.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %28, align 8
  br label %43

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %4, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %33 = tail call i32 @avifArrayCreate(ptr noundef nonnull %32, i32 noundef 8, i32 noundef 4) #13
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %46

34:                                               ; preds = %29
  %.pr = load ptr, ptr %30, align 8
  %.not23 = icmp eq ptr %.pr, null
  br i1 %.not23, label %43, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %37 = load i32, ptr %36, align 4
  %.not.i24 = icmp eq i32 %37, 0
  br i1 %.not.i24, label %avifCodecEncodeOutputDestroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %35 ]
  %38 = load ptr, ptr %.pr, align 8
  %39 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %38, i64 %indvars.iv.i
  tail call void @avifRWDataFree(ptr noundef %39) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = load i32, ptr %36, align 4
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next.i, %41
  br i1 %42, label %.lr.ph.i, label %avifCodecEncodeOutputDestroy.exit, !llvm.loop !4

avifCodecEncodeOutputDestroy.exit:                ; preds = %.lr.ph.i, %35
  tail call void @avifArrayDestroy(ptr noundef nonnull %.pr) #13
  tail call void @avifFree(ptr noundef nonnull %.pr) #13
  br label %43

43:                                               ; preds = %.thread, %avifCodecEncodeOutputDestroy.exit, %34
  %44 = load i16, ptr %9, align 8
  %45 = add i16 %44, -1
  store i16 %45, ptr %9, align 8
  tail call void @avifArrayPop(ptr noundef %0) #13
  br label %46

46:                                               ; preds = %29, %5, %43
  %.0 = phi ptr [ null, %43 ], [ null, %5 ], [ %6, %29 ]
  ret ptr %.0
}

declare i32 @avifCodecCreate(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avifGetExifTiffHeaderOffset(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avifHTONL(i32 noundef) local_unnamed_addr #2

declare i32 @avifRWDataRealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avifImageAllocatePlanes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avifImageUsesU16(ptr noundef) local_unnamed_addr #2

declare ptr @avifImagePlane(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avifImagePlaneRowBytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avifImagePlaneWidth(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avifImagePlaneHeight(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avifCodecTypeFromChoice(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @avifItemPropertyDedupFinish(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call i64 @avifRWStreamOffset(ptr noundef nonnull %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %.not45 = icmp eq i32 %8, 0
  br i1 %.not45, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %.lr.ph, %24
  %.03744 = phi i64 [ 0, %.lr.ph ], [ %25, %24 ]
  %13 = getelementptr inbounds nuw %struct.avifItemProperty, ptr %10, i64 %.03744
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %11, align 8
  %bcmp = tail call i32 @bcmp(ptr %22, ptr %23, i64 %6)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %26, label %24

24:                                               ; preds = %12, %17
  %25 = add nuw nsw i64 %.03744, 1
  %exitcond.not = icmp eq i64 %25, %9
  br i1 %exitcond.not, label %.thread, label %12, !llvm.loop !54

26:                                               ; preds = %17
  %27 = load i8, ptr %13, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.thread, label %42

.thread:                                          ; preds = %24, %4, %26
  %29 = tail call ptr @avifArrayPush(ptr noundef nonnull %0) #13
  %.not41 = icmp eq ptr %29, null
  br i1 %.not41, label %55, label %30

30:                                               ; preds = %.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i8, ptr %31, align 8
  %33 = add i8 %32, 1
  store i8 %33, ptr %31, align 8
  store i8 %33, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %6, ptr %34, align 8
  %35 = tail call i64 @avifRWStreamOffset(ptr noundef nonnull %1) #13
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @avifRWStreamWrite(ptr noundef nonnull %1, ptr noundef %38, i64 noundef %6) #13
  %.not42 = icmp eq i32 %39, 0
  br i1 %.not42, label %40, label %55

40:                                               ; preds = %30
  %41 = load i8, ptr %29, align 8
  br label %42

42:                                               ; preds = %26, %40
  %.1 = phi i8 [ %41, %40 ], [ %27, %26 ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %44 = load i8, ptr %43, align 4
  %45 = icmp ult i8 %44, 16
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = zext nneg i8 %44 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 0, i64 %47
  store i8 %.1, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load i8, ptr %43, align 4
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [16 x i32], ptr %49, i64 0, i64 %51
  store i32 %3, ptr %52, align 4
  %53 = load i8, ptr %43, align 4
  %54 = add i8 %53, 1
  store i8 %54, ptr %43, align 4
  br label %55

55:                                               ; preds = %42, %30, %.thread, %46
  %.0 = phi i32 [ 0, %46 ], [ 26, %.thread ], [ %39, %30 ], [ 1, %42 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
