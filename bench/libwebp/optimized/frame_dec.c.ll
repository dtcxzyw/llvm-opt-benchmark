; ModuleID = 'bench/libwebp/original/frame_dec.c.ll'
source_filename = "bench/libwebp/original/frame_dec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8QuantMatrix = type { [2 x i32], [2 x i32], [2 x i32], i32, i32 }
%struct.VP8MBData = type { [384 x i16], i8, [16 x i8], i8, i32, i32, i8, i8, i8 }
%struct.VP8TopSamples = type { [16 x i8], [8 x i8], [8 x i8] }
%struct.VP8FInfo = type { i8, i8, i8, i8 }

@kQuantToDitherAmp = internal unnamed_addr constant [12 x i8] c"\08\07\06\04\04\02\02\02\01\01\01\01", align 1
@.str = private unnamed_addr constant [19 x i8] c"Frame setup failed\00", align 1
@kFilterExtraRows = internal unnamed_addr constant [3 x i8] c"\00\02\08", align 1
@kScan = internal unnamed_addr constant [16 x i16] [i16 0, i16 4, i16 8, i16 12, i16 128, i16 132, i16 136, i16 140, i16 256, i16 260, i16 264, i16 268, i16 384, i16 388, i16 392, i16 396], align 16
@VP8PredLuma4 = external local_unnamed_addr global [0 x ptr], align 8
@VP8PredLuma16 = external local_unnamed_addr global [0 x ptr], align 8
@VP8PredChroma8 = external local_unnamed_addr global [0 x ptr], align 8
@VP8Transform = external local_unnamed_addr global ptr, align 8
@VP8TransformAC3 = external local_unnamed_addr global ptr, align 8
@VP8TransformDC = external local_unnamed_addr global ptr, align 8
@VP8TransformUV = external local_unnamed_addr global ptr, align 8
@VP8TransformDCUV = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"Could not decode alpha data.\00", align 1
@VP8SimpleHFilter16 = external local_unnamed_addr global ptr, align 8
@VP8SimpleHFilter16i = external local_unnamed_addr global ptr, align 8
@VP8SimpleVFilter16 = external local_unnamed_addr global ptr, align 8
@VP8SimpleVFilter16i = external local_unnamed_addr global ptr, align 8
@VP8HFilter16 = external local_unnamed_addr global ptr, align 8
@VP8HFilter8 = external local_unnamed_addr global ptr, align 8
@VP8HFilter16i = external local_unnamed_addr global ptr, align 8
@VP8HFilter8i = external local_unnamed_addr global ptr, align 8
@VP8VFilter16 = external local_unnamed_addr global ptr, align 8
@VP8VFilter8 = external local_unnamed_addr global ptr, align 8
@VP8VFilter16i = external local_unnamed_addr global ptr, align 8
@VP8VFilter8i = external local_unnamed_addr global ptr, align 8
@VP8DitherCombine8x8 = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"thread initialization failed.\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"no memory during frame initialization.\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @VP8InitDithering(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = icmp ugt i32 %5, 100
  br i1 %8, label %.preheader, label %9

9:                                                ; preds = %7
  %10 = trunc nuw i32 %5 to i16
  %.lhs.trunc = mul nuw nsw i16 %10, 255
  %11 = udiv i16 %.lhs.trunc, 100
  %.zext = zext nneg i16 %11 to i32
  %.not32 = icmp eq i32 %5, 0
  br i1 %.not32, label %.thread, label %.preheader

.preheader:                                       ; preds = %7, %9
  %12 = phi i32 [ %.zext, %9 ], [ 255, %7 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 1060
  br label %14

14:                                               ; preds = %.preheader, %27
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %27 ]
  %.02635 = phi i32 [ 0, %.preheader ], [ %29, %27 ]
  %15 = getelementptr inbounds [4 x %struct.VP8QuantMatrix], ptr %13, i64 0, i64 %indvars.iv
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 12
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.phi.trans.insert = getelementptr inbounds i8, ptr %15, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %27

19:                                               ; preds = %14
  %spec.select = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  %20 = zext nneg i32 %spec.select to i64
  %21 = getelementptr inbounds [12 x i8], ptr @kQuantToDitherAmp, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = mul nuw nsw i32 %12, %23
  %25 = lshr i32 %24, 3
  %26 = getelementptr inbounds i8, ptr %15, i64 28
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %._crit_edge, %19
  %28 = phi i32 [ %.pre, %._crit_edge ], [ %25, %19 ]
  %29 = or i32 %28, %.02635
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %30, label %14, !llvm.loop !4

30:                                               ; preds = %27
  %.not33 = icmp eq i32 %29, 0
  br i1 %.not33, label %.thread, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %1, i64 828
  tail call void @VP8InitRandom(ptr noundef nonnull %32, float noundef 1.000000e+00) #7
  %33 = getelementptr inbounds i8, ptr %1, i64 824
  store i32 1, ptr %33, align 8
  br label %.thread

.thread:                                          ; preds = %3, %30, %31, %9
  %34 = getelementptr inbounds i8, ptr %0, i64 52
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 3016
  store i32 %35, ptr %36, align 8
  %37 = icmp sgt i32 %35, 100
  br i1 %37, label %.sink.split, label %38

38:                                               ; preds = %.thread
  %39 = icmp slt i32 %35, 0
  br i1 %39, label %.sink.split, label %40

.sink.split:                                      ; preds = %38, %.thread
  %.sink = phi i32 [ 100, %.thread ], [ 0, %38 ]
  store i32 %.sink, ptr %36, align 8
  br label %40

40:                                               ; preds = %.sink.split, %38, %2
  ret void
}

declare void @VP8InitRandom(ptr noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @VP8ProcessRow(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = getelementptr inbounds i8, ptr %0, i64 2920
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 2908
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 420
  %11 = load i32, ptr %10, align 4
  %.not = icmp slt i32 %9, %11
  br i1 %.not, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 428
  %14 = load i32, ptr %13, align 4
  %15 = icmp sle i32 %9, %14
  br label %16

16:                                               ; preds = %12, %7, %2
  %17 = phi i1 [ false, %7 ], [ false, %2 ], [ %15, %12 ]
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds i8, ptr %0, i64 200
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 2908
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 220
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %18, ptr %26, align 8
  tail call fastcc void @ReconstructRow(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %27 = tail call i32 @FinishRow(ptr noundef nonnull %0, ptr noundef %1)
  br label %66

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %0, i64 152
  %30 = tail call ptr @WebPGetWorkerInterface() #7
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef nonnull %29) #7
  %34 = and i32 %33, 1
  %.not47 = icmp eq i32 %34, 0
  br i1 %.not47, label %66, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %36, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  %37 = getelementptr inbounds i8, ptr %0, i64 204
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 2908
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 220
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %18, ptr %42, align 8
  %43 = load i32, ptr %19, align 8
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %50

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %0, i64 240
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 2912
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %46, align 8
  store ptr %47, ptr %48, align 8
  br label %51

50:                                               ; preds = %35
  tail call fastcc void @ReconstructRow(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %51

51:                                               ; preds = %50, %45
  br i1 %17, label %52, label %57

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %0, i64 232
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 2840
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %53, align 8
  store ptr %54, ptr %55, align 8
  br label %57

57:                                               ; preds = %52, %51
  %58 = tail call ptr @WebPGetWorkerInterface() #7
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull %29) #7
  %61 = load i32, ptr %37, align 4
  %62 = add nsw i32 %61, 1
  %63 = getelementptr inbounds i8, ptr %0, i64 208
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %62, %64
  %spec.store.select = select i1 %65, i32 0, i32 %62
  store i32 %spec.store.select, ptr %37, align 4
  br label %66

66:                                               ; preds = %57, %28, %22
  %.0 = phi i32 [ %27, %22 ], [ 0, %28 ], [ 1, %57 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ReconstructRow(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2848
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 584
  %invariant.gep = getelementptr i8, ptr %7, i64 39
  br label %9

9:                                                ; preds = %2, %9
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %9 ]
  %10 = shl nuw nsw i64 %indvars.iv, 5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %10
  store i8 -127, ptr %gep, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader175.preheader, label %9, !llvm.loop !6

.preheader175.preheader:                          ; preds = %9
  %11 = getelementptr inbounds i8, ptr %7, i64 600
  br label %.preheader175

.preheader175:                                    ; preds = %.preheader175.preheader, %.preheader175
  %indvars.iv192 = phi i64 [ 0, %.preheader175.preheader ], [ %indvars.iv.next193, %.preheader175 ]
  %12 = shl nuw nsw i64 %indvars.iv192, 5
  %13 = add nsw i64 %12, -1
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  store i8 -127, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %11, i64 %13
  store i8 -127, ptr %15, align 1
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next193, 8
  br i1 %exitcond195.not, label %16, label %.preheader175, !llvm.loop !7

16:                                               ; preds = %.preheader175
  %17 = getelementptr inbounds i8, ptr %7, i64 40
  %18 = icmp sgt i32 %4, 0
  %19 = getelementptr inbounds i8, ptr %7, i64 551
  br i1 %18, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %7, i64 567
  store i8 -127, ptr %21, align 1
  store i8 -127, ptr %19, align 1
  %22 = getelementptr inbounds i8, ptr %7, i64 7
  store i8 -127, ptr %22, align 1
  br label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %7, i64 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %24, i8 127, i64 21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %19, i8 127, i64 9, i1 false)
  %25 = getelementptr inbounds i8, ptr %7, i64 567
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %25, i8 127, i64 9, i1 false)
  br label %26

26:                                               ; preds = %23, %20
  %27 = getelementptr inbounds i8, ptr %0, i64 408
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %invariant.gep178 = getelementptr i8, ptr %7, i64 36
  %31 = getelementptr inbounds i8, ptr %0, i64 2824
  %32 = getelementptr inbounds i8, ptr %7, i64 24
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  %34 = getelementptr inbounds i8, ptr %7, i64 552
  %35 = getelementptr inbounds i8, ptr %7, i64 568
  %36 = getelementptr inbounds i8, ptr %7, i64 408
  %37 = getelementptr inbounds i8, ptr %7, i64 280
  %38 = getelementptr inbounds i8, ptr %7, i64 152
  %39 = icmp eq i32 %4, 0
  %40 = select i1 %39, i64 4, i64 0
  %41 = select i1 %39, i64 6, i64 5
  %42 = getelementptr inbounds i8, ptr %0, i64 412
  %43 = getelementptr inbounds i8, ptr %7, i64 520
  %44 = getelementptr inbounds i8, ptr %7, i64 808
  %45 = getelementptr inbounds i8, ptr %7, i64 824
  %46 = shl nsw i32 %5, 4
  %47 = getelementptr inbounds i8, ptr %0, i64 2880
  %48 = shl nsw i32 %5, 3
  %49 = getelementptr inbounds i8, ptr %0, i64 2884
  %50 = getelementptr inbounds i8, ptr %0, i64 2856
  %51 = getelementptr inbounds i8, ptr %0, i64 2864
  %52 = getelementptr inbounds i8, ptr %0, i64 2872
  br label %53

53:                                               ; preds = %.lr.ph, %199
  %indvars.iv220 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next221, %199 ]
  %54 = load ptr, ptr %30, align 8
  %55 = getelementptr inbounds %struct.VP8MBData, ptr %54, i64 %indvars.iv220
  %.not = icmp eq i64 %indvars.iv220, 0
  br i1 %.not, label %.loopexit173, label %.preheader174

.preheader174:                                    ; preds = %53, %.preheader174
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %.preheader174 ], [ -1, %53 ]
  %56 = shl nsw i64 %indvars.iv196, 5
  %gep179 = getelementptr i8, ptr %invariant.gep178, i64 %56
  %57 = or disjoint i64 %56, 12
  %58 = getelementptr inbounds i8, ptr %17, i64 %57
  %.val = load i32, ptr %58, align 1
  store i32 %.val, ptr %gep179, align 1
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next197, 16
  br i1 %exitcond199.not, label %.preheader172, label %.preheader174, !llvm.loop !8

.preheader172:                                    ; preds = %.preheader174, %.preheader172
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %.preheader172 ], [ -1, %.preheader174 ]
  %59 = shl nsw i64 %indvars.iv200, 5
  %60 = add nsw i64 %59, -4
  %61 = getelementptr inbounds i8, ptr %8, i64 %60
  %62 = or disjoint i64 %59, 4
  %63 = getelementptr inbounds i8, ptr %8, i64 %62
  %.val156 = load i32, ptr %63, align 1
  store i32 %.val156, ptr %61, align 1
  %64 = getelementptr inbounds i8, ptr %11, i64 %60
  %65 = getelementptr inbounds i8, ptr %11, i64 %62
  %.val157 = load i32, ptr %65, align 1
  store i32 %.val157, ptr %64, align 1
  %indvars.iv.next201 = add nsw i64 %indvars.iv200, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next201, 8
  br i1 %exitcond203.not, label %.loopexit173, label %.preheader172, !llvm.loop !9

.loopexit173:                                     ; preds = %.preheader172, %53
  %66 = load ptr, ptr %31, align 8
  %67 = getelementptr inbounds %struct.VP8TopSamples, ptr %66, i64 %indvars.iv220
  %68 = getelementptr inbounds i8, ptr %55, i64 788
  %69 = load i32, ptr %68, align 4
  br i1 %18, label %70, label %.thread

70:                                               ; preds = %.loopexit173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(16) %67, i64 16, i1 false)
  %71 = getelementptr inbounds i8, ptr %67, i64 16
  %72 = load i64, ptr %71, align 1
  store i64 %72, ptr %34, align 1
  %73 = getelementptr inbounds i8, ptr %67, i64 24
  %74 = load i64, ptr %73, align 1
  store i64 %74, ptr %35, align 1
  %75 = getelementptr inbounds i8, ptr %55, i64 768
  %76 = load i8, ptr %75, align 4
  %.not153 = icmp eq i8 %76, 0
  br i1 %.not153, label %CheckMode.exit, label %79

.thread:                                          ; preds = %.loopexit173
  %77 = getelementptr inbounds i8, ptr %55, i64 768
  %78 = load i8, ptr %77, align 4
  %.not153168 = icmp eq i8 %78, 0
  br i1 %.not153168, label %CheckMode.exit, label %.thread..thread169_crit_edge

.thread..thread169_crit_edge:                     ; preds = %.thread
  %.pre = load i32, ptr %32, align 4
  br label %.thread169

79:                                               ; preds = %70
  %80 = load i32, ptr %27, align 8
  %81 = add nsw i32 %80, -1
  %82 = sext i32 %81 to i64
  %.not155 = icmp slt i64 %indvars.iv220, %82
  br i1 %.not155, label %91, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %67, i64 15
  %85 = load i8, ptr %84, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) %32, i8 %85, i64 4, i1 false)
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 8
  %88 = or disjoint i32 %87, %86
  %89 = shl nuw i32 %88, 16
  %90 = or disjoint i32 %88, %89
  br label %.thread169

91:                                               ; preds = %79
  %92 = getelementptr inbounds i8, ptr %67, i64 32
  %93 = load i32, ptr %92, align 1
  store i32 %93, ptr %32, align 4
  br label %.thread169

.thread169:                                       ; preds = %.thread..thread169_crit_edge, %83, %91
  %94 = phi i32 [ %.pre, %.thread..thread169_crit_edge ], [ %90, %83 ], [ %93, %91 ]
  store i32 %94, ptr %36, align 4
  store i32 %94, ptr %37, align 4
  store i32 %94, ptr %38, align 4
  %95 = getelementptr inbounds i8, ptr %55, i64 769
  br label %96

96:                                               ; preds = %.thread169, %DoTransform.exit
  %indvars.iv204 = phi i64 [ 0, %.thread169 ], [ %indvars.iv.next205, %DoTransform.exit ]
  %.0148183 = phi i32 [ %69, %.thread169 ], [ %114, %DoTransform.exit ]
  %97 = getelementptr inbounds [16 x i16], ptr @kScan, i64 0, i64 %indvars.iv204
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i64
  %100 = getelementptr inbounds i8, ptr %17, i64 %99
  %101 = getelementptr inbounds [16 x i8], ptr %95, i64 0, i64 %indvars.iv204
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [0 x ptr], ptr @VP8PredLuma4, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull %100) #7
  %.idx = shl nsw i64 %indvars.iv204, 5
  %106 = getelementptr inbounds i8, ptr %55, i64 %.idx
  %107 = lshr i32 %.0148183, 30
  switch i32 %107, label %.unreachabledefault [
    i32 3, label %108
    i32 2, label %110
    i32 1, label %112
    i32 0, label %DoTransform.exit
  ]

108:                                              ; preds = %96
  %109 = load ptr, ptr @VP8Transform, align 8
  tail call void %109(ptr noundef nonnull %106, ptr noundef nonnull %100, i32 noundef 0) #7
  br label %DoTransform.exit

110:                                              ; preds = %96
  %111 = load ptr, ptr @VP8TransformAC3, align 8
  tail call void %111(ptr noundef nonnull %106, ptr noundef nonnull %100) #7
  br label %DoTransform.exit

112:                                              ; preds = %96
  %113 = load ptr, ptr @VP8TransformDC, align 8
  tail call void %113(ptr noundef nonnull %106, ptr noundef nonnull %100) #7
  br label %DoTransform.exit

.unreachabledefault:                              ; preds = %96
  unreachable

default.unreachable:                              ; preds = %.preheader170
  unreachable

DoTransform.exit:                                 ; preds = %96, %108, %110, %112
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %114 = shl i32 %.0148183, 2
  %exitcond207.not = icmp eq i64 %indvars.iv.next205, 16
  br i1 %exitcond207.not, label %.loopexit.loopexit190, label %96, !llvm.loop !10

CheckMode.exit:                                   ; preds = %.thread, %70
  %115 = getelementptr inbounds i8, ptr %55, i64 769
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i64
  %118 = icmp eq i8 %116, 0
  %. = select i1 %.not, i64 %41, i64 %40
  %.0.i = select i1 %118, i64 %., i64 %117
  %119 = getelementptr inbounds [0 x ptr], ptr @VP8PredLuma16, i64 0, i64 %.0.i
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull %17) #7
  %.not154 = icmp eq i32 %69, 0
  br i1 %.not154, label %.loopexit, label %.preheader170

.preheader170:                                    ; preds = %CheckMode.exit, %DoTransform.exit159
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %DoTransform.exit159 ], [ 0, %CheckMode.exit ]
  %.1149185 = phi i32 [ %133, %DoTransform.exit159 ], [ %69, %CheckMode.exit ]
  %.idx224 = shl nsw i64 %indvars.iv208, 5
  %121 = getelementptr inbounds i8, ptr %55, i64 %.idx224
  %122 = getelementptr inbounds [16 x i16], ptr @kScan, i64 0, i64 %indvars.iv208
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds i8, ptr %17, i64 %124
  %126 = lshr i32 %.1149185, 30
  switch i32 %126, label %default.unreachable [
    i32 3, label %127
    i32 2, label %129
    i32 1, label %131
    i32 0, label %DoTransform.exit159
  ]

127:                                              ; preds = %.preheader170
  %128 = load ptr, ptr @VP8Transform, align 8
  tail call void %128(ptr noundef %121, ptr noundef nonnull %125, i32 noundef 0) #7
  br label %DoTransform.exit159

129:                                              ; preds = %.preheader170
  %130 = load ptr, ptr @VP8TransformAC3, align 8
  tail call void %130(ptr noundef %121, ptr noundef nonnull %125) #7
  br label %DoTransform.exit159

131:                                              ; preds = %.preheader170
  %132 = load ptr, ptr @VP8TransformDC, align 8
  tail call void %132(ptr noundef %121, ptr noundef nonnull %125) #7
  br label %DoTransform.exit159

DoTransform.exit159:                              ; preds = %.preheader170, %127, %129, %131
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %133 = shl i32 %.1149185, 2
  %exitcond211.not = icmp eq i64 %indvars.iv.next209, 16
  br i1 %exitcond211.not, label %.loopexit, label %.preheader170, !llvm.loop !11

.loopexit.loopexit190:                            ; preds = %DoTransform.exit
  %.pre223 = select i1 %.not, i64 %41, i64 %40
  br label %.loopexit

.loopexit:                                        ; preds = %DoTransform.exit159, %.loopexit.loopexit190, %CheckMode.exit
  %.189.pre-phi = phi i64 [ %.pre223, %.loopexit.loopexit190 ], [ %., %CheckMode.exit ], [ %., %DoTransform.exit159 ]
  %134 = getelementptr inbounds i8, ptr %55, i64 792
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds i8, ptr %55, i64 785
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %139 = icmp eq i8 %137, 0
  %.0.i160 = select i1 %139, i64 %.189.pre-phi, i64 %138
  %140 = getelementptr inbounds [0 x ptr], ptr @VP8PredChroma8, i64 0, i64 %.0.i160
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull %8) #7
  %142 = load ptr, ptr %140, align 8
  tail call void %142(ptr noundef nonnull %11) #7
  %143 = and i32 %135, 255
  %.not.i = icmp eq i32 %143, 0
  br i1 %.not.i, label %DoUVTransform.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %.loopexit
  %144 = getelementptr inbounds i8, ptr %55, i64 512
  %145 = and i32 %135, 170
  %.not5.i = icmp eq i32 %145, 0
  %VP8TransformDCUV.val.i = load ptr, ptr @VP8TransformDCUV, align 8
  %VP8TransformUV.val.i = load ptr, ptr @VP8TransformUV, align 8
  %146 = select i1 %.not5.i, ptr %VP8TransformDCUV.val.i, ptr %VP8TransformUV.val.i
  tail call void %146(ptr noundef nonnull %144, ptr noundef nonnull %8) #7
  br label %DoUVTransform.exit

DoUVTransform.exit:                               ; preds = %.loopexit, %.sink.split.i
  %147 = and i32 %135, 65280
  %.not.i162 = icmp eq i32 %147, 0
  br i1 %.not.i162, label %DoUVTransform.exit167, label %.sink.split.i163

.sink.split.i163:                                 ; preds = %DoUVTransform.exit
  %148 = getelementptr inbounds i8, ptr %55, i64 640
  %149 = and i32 %135, 43520
  %.not5.i164 = icmp eq i32 %149, 0
  %VP8TransformDCUV.val.i165 = load ptr, ptr @VP8TransformDCUV, align 8
  %VP8TransformUV.val.i166 = load ptr, ptr @VP8TransformUV, align 8
  %150 = select i1 %.not5.i164, ptr %VP8TransformDCUV.val.i165, ptr %VP8TransformUV.val.i166
  tail call void %150(ptr noundef nonnull %148, ptr noundef nonnull %11) #7
  br label %DoUVTransform.exit167

DoUVTransform.exit167:                            ; preds = %DoUVTransform.exit, %.sink.split.i163
  %151 = load i32, ptr %42, align 4
  %152 = add nsw i32 %151, -1
  %153 = icmp slt i32 %4, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %DoUVTransform.exit167
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(16) %43, i64 16, i1 false)
  %155 = getelementptr inbounds i8, ptr %67, i64 16
  %156 = load i64, ptr %44, align 1
  store i64 %156, ptr %155, align 1
  %157 = getelementptr inbounds i8, ptr %67, i64 24
  %158 = load i64, ptr %45, align 1
  store i64 %158, ptr %157, align 1
  br label %159

159:                                              ; preds = %154, %DoUVTransform.exit167
  %160 = load i32, ptr %47, align 8
  %161 = mul nsw i32 %46, %160
  %162 = load i32, ptr %49, align 4
  %163 = mul nsw i32 %48, %162
  %164 = load ptr, ptr %50, align 8
  %165 = shl nsw i64 %indvars.iv220, 4
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  %167 = sext i32 %161 to i64
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  %169 = load ptr, ptr %51, align 8
  %170 = shl nsw i64 %indvars.iv220, 3
  %171 = sext i32 %163 to i64
  %172 = load ptr, ptr %52, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 %170
  br label %174

174:                                              ; preds = %159, %174
  %indvars.iv212 = phi i64 [ 0, %159 ], [ %indvars.iv.next213, %174 ]
  %175 = load i32, ptr %47, align 8
  %176 = trunc nuw nsw i64 %indvars.iv212 to i32
  %177 = mul nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %168, i64 %178
  %180 = shl nuw nsw i64 %indvars.iv212, 5
  %181 = getelementptr inbounds i8, ptr %17, i64 %180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %179, ptr noundef nonnull align 1 dereferenceable(16) %181, i64 16, i1 false)
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next213, 16
  br i1 %exitcond215.not, label %.preheader.preheader, label %174, !llvm.loop !12

.preheader.preheader:                             ; preds = %174
  %182 = getelementptr inbounds i8, ptr %169, i64 %170
  %183 = getelementptr inbounds i8, ptr %182, i64 %171
  %184 = getelementptr inbounds i8, ptr %173, i64 %171
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv216 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next217, %.preheader ]
  %185 = load i32, ptr %49, align 4
  %186 = trunc nuw nsw i64 %indvars.iv216 to i32
  %187 = mul nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %183, i64 %188
  %190 = shl nuw nsw i64 %indvars.iv216, 5
  %191 = getelementptr inbounds i8, ptr %8, i64 %190
  %192 = load i64, ptr %191, align 1
  store i64 %192, ptr %189, align 1
  %193 = load i32, ptr %49, align 4
  %194 = mul nsw i32 %193, %186
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %184, i64 %195
  %197 = getelementptr inbounds i8, ptr %11, i64 %190
  %198 = load i64, ptr %197, align 1
  store i64 %198, ptr %196, align 1
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next217, 8
  br i1 %exitcond219.not, label %199, label %.preheader, !llvm.loop !13

199:                                              ; preds = %.preheader
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %200 = load i32, ptr %27, align 8
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next221, %201
  br i1 %202, label %53, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %199, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @FinishRow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 2920
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x i8], ptr @kFilterExtraRows, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %0, i64 2880
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 %14, %12
  %16 = lshr i32 %12, 1
  %17 = getelementptr inbounds i8, ptr %0, i64 2884
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %16, %18
  %20 = shl nsw i32 %6, 4
  %21 = mul nsw i32 %20, %14
  %22 = shl nsw i32 %6, 3
  %23 = mul nsw i32 %22, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 2856
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %15 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %0, i64 2864
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %19 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = sext i32 %23 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %0, i64 2872
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %34
  %41 = getelementptr inbounds i8, ptr %40, i64 %36
  %42 = getelementptr inbounds i8, ptr %0, i64 220
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds i8, ptr %0, i64 428
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, -1
  %48 = icmp sge i32 %43, %47
  %49 = getelementptr inbounds i8, ptr %0, i64 200
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %2
  tail call fastcc void @ReconstructRow(ptr noundef nonnull %0, ptr noundef nonnull %5)
  br label %53

53:                                               ; preds = %52, %2
  %54 = getelementptr inbounds i8, ptr %0, i64 224
  %55 = load i32, ptr %54, align 8
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %FilterRow.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 416
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 424
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %.lr.ph.i, label %FilterRow.exit

.lr.ph.i:                                         ; preds = %56
  %62 = load i32, ptr %42, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 232
  %64 = icmp sgt i32 %62, 0
  %65 = sext i32 %58 to i64
  br label %66

66:                                               ; preds = %DoFilter.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %65, %.lr.ph.i ], [ %indvars.iv.next.i, %DoFilter.exit.i ]
  %67 = load i32, ptr %5, align 8
  %68 = load i32, ptr %13, align 8
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr inbounds %struct.VP8FInfo, ptr %69, i64 %indvars.iv.i
  %71 = load ptr, ptr %24, align 8
  %72 = shl nsw i32 %67, 4
  %73 = mul nsw i32 %72, %68
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = shl nsw i64 %indvars.iv.i, 4
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = getelementptr inbounds i8, ptr %70, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = load i8, ptr %70, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %DoFilter.exit.i, label %84

84:                                               ; preds = %66
  %85 = load i32, ptr %7, align 8
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  %88 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load ptr, ptr @VP8SimpleHFilter16, align 8
  %91 = add nuw nsw i32 %82, 4
  tail call void %90(ptr noundef nonnull %77, i32 noundef %68, i32 noundef %91) #7
  br label %92

92:                                               ; preds = %89, %87
  %93 = getelementptr inbounds i8, ptr %70, i64 2
  %94 = load i8, ptr %93, align 1
  %.not87.i.i = icmp eq i8 %94, 0
  br i1 %.not87.i.i, label %97, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr @VP8SimpleHFilter16i, align 8
  tail call void %96(ptr noundef %77, i32 noundef %68, i32 noundef %82) #7
  br label %97

97:                                               ; preds = %95, %92
  br i1 %64, label %98, label %101

98:                                               ; preds = %97
  %99 = load ptr, ptr @VP8SimpleVFilter16, align 8
  %100 = add nuw nsw i32 %82, 4
  tail call void %99(ptr noundef %77, i32 noundef %68, i32 noundef %100) #7
  br label %101

101:                                              ; preds = %98, %97
  %102 = load i8, ptr %93, align 1
  %.not88.i.i = icmp eq i8 %102, 0
  br i1 %.not88.i.i, label %DoFilter.exit.i, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr @VP8SimpleVFilter16i, align 8
  tail call void %104(ptr noundef %77, i32 noundef %68, i32 noundef %82) #7
  br label %DoFilter.exit.i

105:                                              ; preds = %84
  %106 = load i32, ptr %17, align 4
  %107 = load ptr, ptr %31, align 8
  %108 = shl nsw i32 %67, 3
  %109 = mul nsw i32 %108, %106
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = shl nsw i64 %indvars.iv.i, 3
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  %114 = load ptr, ptr %38, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 %110
  %116 = getelementptr inbounds i8, ptr %115, i64 %112
  %117 = getelementptr inbounds i8, ptr %70, i64 3
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %105
  %122 = load ptr, ptr @VP8HFilter16, align 8
  %123 = add nuw nsw i32 %82, 4
  tail call void %122(ptr noundef nonnull %77, i32 noundef %68, i32 noundef %123, i32 noundef %80, i32 noundef %119) #7
  %124 = load ptr, ptr @VP8HFilter8, align 8
  tail call void %124(ptr noundef nonnull %113, ptr noundef nonnull %116, i32 noundef %106, i32 noundef %123, i32 noundef %80, i32 noundef %119) #7
  br label %125

125:                                              ; preds = %121, %105
  %126 = getelementptr inbounds i8, ptr %70, i64 2
  %127 = load i8, ptr %126, align 1
  %.not.i.i = icmp eq i8 %127, 0
  br i1 %.not.i.i, label %131, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr @VP8HFilter16i, align 8
  tail call void %129(ptr noundef %77, i32 noundef %68, i32 noundef %82, i32 noundef %80, i32 noundef %119) #7
  %130 = load ptr, ptr @VP8HFilter8i, align 8
  tail call void %130(ptr noundef %113, ptr noundef %116, i32 noundef %106, i32 noundef %82, i32 noundef %80, i32 noundef %119) #7
  br label %131

131:                                              ; preds = %128, %125
  br i1 %64, label %132, label %136

132:                                              ; preds = %131
  %133 = load ptr, ptr @VP8VFilter16, align 8
  %134 = add nuw nsw i32 %82, 4
  tail call void %133(ptr noundef %77, i32 noundef %68, i32 noundef %134, i32 noundef %80, i32 noundef %119) #7
  %135 = load ptr, ptr @VP8VFilter8, align 8
  tail call void %135(ptr noundef %113, ptr noundef %116, i32 noundef %106, i32 noundef %134, i32 noundef %80, i32 noundef %119) #7
  br label %136

136:                                              ; preds = %132, %131
  %137 = load i8, ptr %126, align 1
  %.not86.i.i = icmp eq i8 %137, 0
  br i1 %.not86.i.i, label %DoFilter.exit.i, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr @VP8VFilter16i, align 8
  tail call void %139(ptr noundef %77, i32 noundef %68, i32 noundef %82, i32 noundef %80, i32 noundef %119) #7
  %140 = load ptr, ptr @VP8VFilter8i, align 8
  tail call void %140(ptr noundef %113, ptr noundef %116, i32 noundef %106, i32 noundef %82, i32 noundef %80, i32 noundef %119) #7
  br label %DoFilter.exit.i

DoFilter.exit.i:                                  ; preds = %138, %136, %103, %101, %66
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %141 = load i32, ptr %59, align 8
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next.i, %142
  br i1 %143, label %66, label %FilterRow.exit, !llvm.loop !15

FilterRow.exit:                                   ; preds = %DoFilter.exit.i, %56, %53
  %144 = getelementptr inbounds i8, ptr %0, i64 824
  %145 = load i32, ptr %144, align 8
  %.not140 = icmp eq i32 %145, 0
  br i1 %.not140, label %DitherRow.exit, label %146

146:                                              ; preds = %FilterRow.exit
  %147 = getelementptr inbounds i8, ptr %0, i64 416
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 424
  %150 = load i32, ptr %149, align 8
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %.lr.ph.i146, label %DitherRow.exit

.lr.ph.i146:                                      ; preds = %146
  %152 = getelementptr inbounds i8, ptr %0, i64 240
  %153 = getelementptr inbounds i8, ptr %0, i64 828
  %154 = getelementptr inbounds i8, ptr %0, i64 836
  %155 = sext i32 %148 to i64
  br label %156

156:                                              ; preds = %228, %.lr.ph.i146
  %157 = phi i32 [ %150, %.lr.ph.i146 ], [ %229, %228 ]
  %indvars.iv.i147 = phi i64 [ %155, %.lr.ph.i146 ], [ %indvars.iv.next.i148, %228 ]
  %158 = load ptr, ptr %152, align 8
  %159 = getelementptr inbounds %struct.VP8MBData, ptr %158, i64 %indvars.iv.i147, i32 6
  %160 = load i8, ptr %159, align 4
  %161 = icmp ugt i8 %160, 3
  br i1 %161, label %162, label %228

162:                                              ; preds = %156
  %163 = zext i8 %160 to i32
  %164 = load i32, ptr %17, align 4
  %165 = load i32, ptr %5, align 8
  %166 = load ptr, ptr %31, align 8
  %167 = shl i32 %164, 3
  %168 = mul i32 %167, %165
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %171 = load <2 x i32>, ptr %153, align 4
  br label %172

172:                                              ; preds = %172, %162
  %indvars.iv.i.i = phi i64 [ 0, %162 ], [ %indvars.iv.next.i.i, %172 ]
  %173 = phi <2 x i32> [ %171, %162 ], [ %187, %172 ]
  %174 = extractelement <2 x i32> %173, i64 0
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [55 x i32], ptr %154, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = extractelement <2 x i32> %173, i64 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [55 x i32], ptr %154, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = sub i32 %177, %181
  %183 = and i32 %182, 2147483647
  store i32 %183, ptr %176, align 4
  %184 = load <2 x i32>, ptr %153, align 4
  %185 = add nsw <2 x i32> %184, <i32 1, i32 1>
  %186 = icmp eq <2 x i32> %185, <i32 55, i32 55>
  %187 = select <2 x i1> %186, <2 x i32> zeroinitializer, <2 x i32> %185
  store <2 x i32> %187, ptr %153, align 4
  %188 = shl nuw i32 %183, 1
  %189 = ashr i32 %188, 24
  %190 = mul nsw i32 %189, %163
  %191 = lshr i32 %190, 8
  %192 = trunc i32 %191 to i8
  %193 = xor i8 %192, -128
  %194 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 %indvars.iv.i.i
  store i8 %193, ptr %194, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %Dither8x8.exit.i, label %172, !llvm.loop !16

Dither8x8.exit.i:                                 ; preds = %172
  %195 = shl nsw i64 %indvars.iv.i147, 3
  %196 = getelementptr inbounds i8, ptr %166, i64 %169
  %197 = getelementptr inbounds i8, ptr %196, i64 %195
  %198 = load ptr, ptr @VP8DitherCombine8x8, align 8
  call void %198(ptr noundef nonnull %4, ptr noundef %197, i32 noundef %164) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %199 = load i8, ptr %159, align 4
  %200 = zext i8 %199 to i32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %201 = load <2 x i32>, ptr %153, align 4
  br label %202

202:                                              ; preds = %202, %Dither8x8.exit.i
  %indvars.iv.i28.i = phi i64 [ 0, %Dither8x8.exit.i ], [ %indvars.iv.next.i31.i, %202 ]
  %203 = phi <2 x i32> [ %201, %Dither8x8.exit.i ], [ %217, %202 ]
  %204 = extractelement <2 x i32> %203, i64 0
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [55 x i32], ptr %154, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = extractelement <2 x i32> %203, i64 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [55 x i32], ptr %154, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = sub i32 %207, %211
  %213 = and i32 %212, 2147483647
  store i32 %213, ptr %206, align 4
  %214 = load <2 x i32>, ptr %153, align 4
  %215 = add nsw <2 x i32> %214, <i32 1, i32 1>
  %216 = icmp eq <2 x i32> %215, <i32 55, i32 55>
  %217 = select <2 x i1> %216, <2 x i32> zeroinitializer, <2 x i32> %215
  store <2 x i32> %217, ptr %153, align 4
  %218 = shl nuw i32 %213, 1
  %219 = ashr i32 %218, 24
  %220 = mul nsw i32 %219, %200
  %221 = lshr i32 %220, 8
  %222 = trunc i32 %221 to i8
  %223 = xor i8 %222, -128
  %224 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 %indvars.iv.i28.i
  store i8 %223, ptr %224, align 1
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i28.i, 1
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i31.i, 64
  br i1 %exitcond.not.i32.i, label %Dither8x8.exit33.i, label %202, !llvm.loop !16

Dither8x8.exit33.i:                               ; preds = %202
  %225 = getelementptr inbounds i8, ptr %170, i64 %169
  %226 = getelementptr inbounds i8, ptr %225, i64 %195
  %227 = load ptr, ptr @VP8DitherCombine8x8, align 8
  call void %227(ptr noundef nonnull %3, ptr noundef %226, i32 noundef %164) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %.pre.i = load i32, ptr %149, align 8
  br label %228

228:                                              ; preds = %Dither8x8.exit33.i, %156
  %229 = phi i32 [ %157, %156 ], [ %.pre.i, %Dither8x8.exit33.i ]
  %indvars.iv.next.i148 = add nsw i64 %indvars.iv.i147, 1
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next.i148, %230
  br i1 %231, label %156, label %DitherRow.exit, !llvm.loop !17

DitherRow.exit:                                   ; preds = %228, %146, %FilterRow.exit
  %232 = getelementptr inbounds i8, ptr %1, i64 64
  %233 = load ptr, ptr %232, align 8
  %.not141 = icmp eq ptr %233, null
  br i1 %.not141, label %325, label %234

234:                                              ; preds = %DitherRow.exit
  %235 = shl i32 %43, 4
  %236 = add i32 %235, 16
  br i1 %44, label %241, label %237

237:                                              ; preds = %234
  %238 = sub nsw i32 %235, %12
  %239 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %30, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %37, ptr %240, align 8
  br label %250

241:                                              ; preds = %234
  %242 = load ptr, ptr %24, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 %29
  %244 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %243, ptr %244, align 8
  %245 = load ptr, ptr %31, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 %36
  %247 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %246, ptr %247, align 8
  %248 = load ptr, ptr %38, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 %36
  br label %250

250:                                              ; preds = %241, %237
  %.sink = phi ptr [ %249, %241 ], [ %41, %237 ]
  %.0133 = phi i32 [ 0, %241 ], [ %238, %237 ]
  %251 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %.sink, ptr %251, align 8
  %252 = select i1 %48, i32 0, i32 %12
  %spec.select = sub i32 %236, %252
  %253 = getelementptr inbounds i8, ptr %1, i64 132
  %254 = load i32, ptr %253, align 4
  %.1 = call i32 @llvm.smin.i32(i32 %spec.select, i32 %254)
  %255 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr null, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %0, i64 2968
  %257 = load ptr, ptr %256, align 8
  %.not142 = icmp ne ptr %257, null
  %258 = icmp slt i32 %.0133, %.1
  %or.cond145 = select i1 %.not142, i1 %258, i1 false
  br i1 %or.cond145, label %259, label %265

259:                                              ; preds = %250
  %260 = sub nsw i32 %.1, %.0133
  %261 = call ptr @VP8DecompressAlphaRows(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.0133, i32 noundef %260) #7
  store ptr %261, ptr %255, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = call i32 @VP8SetError(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.1) #7
  br label %349

265:                                              ; preds = %259, %250
  %266 = phi ptr [ %261, %259 ], [ null, %250 ]
  %267 = getelementptr inbounds i8, ptr %1, i64 128
  %268 = load i32, ptr %267, align 8
  %269 = icmp slt i32 %.0133, %268
  br i1 %269, label %270, label %295

270:                                              ; preds = %265
  %271 = sub nsw i32 %268, %.0133
  %272 = load i32, ptr %13, align 8
  %273 = mul nsw i32 %272, %271
  %274 = getelementptr inbounds i8, ptr %1, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = sext i32 %273 to i64
  %277 = getelementptr inbounds i8, ptr %275, i64 %276
  store ptr %277, ptr %274, align 8
  %278 = load i32, ptr %17, align 4
  %279 = ashr i32 %271, 1
  %280 = mul nsw i32 %278, %279
  %281 = getelementptr inbounds i8, ptr %1, i64 32
  %282 = load ptr, ptr %281, align 8
  %283 = sext i32 %280 to i64
  %284 = getelementptr inbounds i8, ptr %282, i64 %283
  store ptr %284, ptr %281, align 8
  %285 = load i32, ptr %17, align 4
  %286 = mul nsw i32 %285, %279
  %287 = load ptr, ptr %251, align 8
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i8, ptr %287, i64 %288
  store ptr %289, ptr %251, align 8
  %.not143 = icmp eq ptr %266, null
  br i1 %.not143, label %295, label %290

290:                                              ; preds = %270
  %291 = load i32, ptr %1, align 8
  %292 = mul nsw i32 %291, %271
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %266, i64 %293
  store ptr %294, ptr %255, align 8
  br label %295

295:                                              ; preds = %270, %290, %265
  %296 = phi ptr [ %294, %290 ], [ null, %270 ], [ %266, %265 ]
  %.1134 = phi i32 [ %268, %290 ], [ %268, %270 ], [ %.0133, %265 ]
  %297 = icmp slt i32 %.1134, %.1
  br i1 %297, label %298, label %325

298:                                              ; preds = %295
  %299 = getelementptr inbounds i8, ptr %1, i64 120
  %300 = load i32, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %1, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = sext i32 %300 to i64
  %304 = getelementptr inbounds i8, ptr %302, i64 %303
  store ptr %304, ptr %301, align 8
  %305 = ashr i32 %300, 1
  %306 = getelementptr inbounds i8, ptr %1, i64 32
  %307 = load ptr, ptr %306, align 8
  %308 = sext i32 %305 to i64
  %309 = getelementptr inbounds i8, ptr %307, i64 %308
  store ptr %309, ptr %306, align 8
  %310 = load ptr, ptr %251, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 %308
  store ptr %311, ptr %251, align 8
  %.not144 = icmp eq ptr %296, null
  br i1 %.not144, label %314, label %312

312:                                              ; preds = %298
  %313 = getelementptr inbounds i8, ptr %296, i64 %303
  store ptr %313, ptr %255, align 8
  br label %314

314:                                              ; preds = %312, %298
  %315 = sub nsw i32 %.1134, %268
  %316 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %315, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %1, i64 124
  %318 = load i32, ptr %317, align 4
  %319 = sub nsw i32 %318, %300
  %320 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %319, ptr %320, align 4
  %321 = sub nsw i32 %.1, %.1134
  %322 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %321, ptr %322, align 8
  %323 = load ptr, ptr %232, align 8
  %324 = call i32 %323(ptr noundef nonnull %1) #7
  br label %325

325:                                              ; preds = %295, %314, %DitherRow.exit
  %.0135 = phi i32 [ %324, %314 ], [ 1, %295 ], [ 1, %DitherRow.exit ]
  %326 = add nsw i32 %6, 1
  %327 = getelementptr inbounds i8, ptr %0, i64 208
  %328 = load i32, ptr %327, align 8
  %329 = icmp ne i32 %326, %328
  %or.cond = select i1 %329, i1 true, i1 %48
  br i1 %or.cond, label %349, label %330

330:                                              ; preds = %325
  %331 = load ptr, ptr %24, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 %27
  %333 = load i32, ptr %13, align 8
  %334 = shl nsw i32 %333, 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %30, i64 %335
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %332, ptr align 1 %336, i64 %26, i1 false)
  %337 = load ptr, ptr %31, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 %34
  %339 = load i32, ptr %17, align 4
  %340 = shl nsw i32 %339, 3
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %37, i64 %341
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr align 1 %342, i64 %33, i1 false)
  %343 = load ptr, ptr %38, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 %34
  %345 = load i32, ptr %17, align 4
  %346 = shl nsw i32 %345, 3
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %41, i64 %347
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %344, ptr align 1 %348, i64 %33, i1 false)
  br label %349

349:                                              ; preds = %325, %330, %263
  %.0 = phi i32 [ %264, %263 ], [ %.0135, %330 ], [ %.0135, %325 ]
  ret i32 %.0
}

declare ptr @WebPGetWorkerInterface() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @VP8EnterCritical(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call i32 %4(ptr noundef nonnull %1) #7
  %.not39 = icmp eq i32 %6, 0
  br i1 %.not39, label %7, label %10

7:                                                ; preds = %5
  %8 = tail call i32 @VP8SetError(ptr noundef %0, i32 noundef 6, ptr noundef nonnull @.str) #7
  %9 = load i32, ptr %0, align 8
  br label %PrecomputeFilterStrengths.exit

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds i8, ptr %1, i64 112
  %12 = load i32, ptr %11, align 8
  %.not40 = icmp eq i32 %12, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 2920
  br i1 %.not40, label %13, label %.thread

.thread:                                          ; preds = %10
  store i32 0, ptr %.phi.trans.insert, align 8
  br label %22

13:                                               ; preds = %10
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %14 = sext i32 %.pre to i64
  %15 = getelementptr inbounds [3 x i8], ptr @kFilterExtraRows, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %.pre, 2
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 416
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 420
  br label %.sink.split

22:                                               ; preds = %.thread, %13
  %23 = phi i32 [ 0, %.thread ], [ %17, %13 ]
  %24 = phi i32 [ 0, %.thread ], [ %.pre, %13 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 120
  %26 = load i32, ptr %25, align 8
  %27 = sub nsw i32 %26, %23
  %28 = ashr i32 %27, 4
  %29 = getelementptr inbounds i8, ptr %0, i64 416
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 128
  %31 = load i32, ptr %30, align 8
  %32 = sub nsw i32 %31, %23
  %33 = ashr i32 %32, 4
  %34 = getelementptr inbounds i8, ptr %0, i64 420
  store i32 %33, ptr %34, align 4
  %35 = icmp slt i32 %28, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  store i32 0, ptr %29, align 8
  br label %37

37:                                               ; preds = %36, %22
  %38 = icmp slt i32 %33, 0
  br i1 %38, label %.sink.split, label %39

.sink.split:                                      ; preds = %37, %19
  %.sink = phi ptr [ %21, %19 ], [ %34, %37 ]
  %.ph = phi i32 [ %17, %19 ], [ %23, %37 ]
  %.ph47 = phi i32 [ 2, %19 ], [ %24, %37 ]
  store i32 0, ptr %.sink, align 4
  br label %39

39:                                               ; preds = %.sink.split, %37
  %40 = phi i32 [ %23, %37 ], [ %.ph, %.sink.split ]
  %41 = phi i32 [ %24, %37 ], [ %.ph47, %.sink.split ]
  %42 = getelementptr inbounds i8, ptr %1, i64 132
  %43 = load i32, ptr %42, align 4
  %44 = add nuw nsw i32 %40, 15
  %45 = add i32 %44, %43
  %46 = ashr i32 %45, 4
  %47 = getelementptr inbounds i8, ptr %0, i64 428
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %1, i64 124
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %44, %49
  %51 = ashr i32 %50, 4
  %52 = getelementptr inbounds i8, ptr %0, i64 424
  %53 = getelementptr inbounds i8, ptr %0, i64 408
  %54 = load i32, ptr %53, align 8
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %51, i32 %54)
  store i32 %spec.store.select, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 412
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %46, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %39
  store i32 %56, ptr %47, align 4
  br label %59

59:                                               ; preds = %58, %39
  %60 = icmp sgt i32 %41, 0
  br i1 %60, label %.preheader.i, label %PrecomputeFilterStrengths.exit

.preheader.i:                                     ; preds = %59
  %61 = getelementptr inbounds i8, ptr %0, i64 132
  %62 = load i32, ptr %61, align 4
  %.not.i = icmp eq i32 %62, 0
  %63 = getelementptr inbounds i8, ptr %0, i64 2924
  %64 = getelementptr inbounds i8, ptr %0, i64 96
  %65 = load i32, ptr %64, align 4
  %.not54.i = icmp eq i32 %65, 0
  %66 = getelementptr inbounds i8, ptr %0, i64 116
  %67 = getelementptr inbounds i8, ptr %0, i64 92
  %68 = getelementptr inbounds i8, ptr %0, i64 148
  %69 = getelementptr inbounds i8, ptr %0, i64 140
  %70 = getelementptr inbounds i8, ptr %0, i64 88
  br i1 %.not54.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %.split59.us.us.i
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i, %.split59.us.us.i ], [ 0, %.preheader.i ]
  br i1 %.not.i, label %79, label %71

71:                                               ; preds = %.preheader.split.us.i
  %72 = getelementptr inbounds [4 x i8], ptr %68, i64 0, i64 %indvars.iv84.i
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, ptr %69, align 4
  %.not53.us.i = icmp eq i32 %75, 0
  br i1 %.not53.us.i, label %76, label %.split.us.us.i

76:                                               ; preds = %71
  %77 = load i32, ptr %70, align 4
  %78 = add nsw i32 %77, %74
  br label %.split.us.us.i

79:                                               ; preds = %.preheader.split.us.i
  %80 = load i32, ptr %70, align 4
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %79, %76, %71
  %.048.us.i = phi i32 [ %74, %71 ], [ %78, %76 ], [ %80, %79 ]
  %81 = tail call i32 @llvm.smin.i32(i32 %.048.us.i, i32 63)
  %82 = tail call i32 @llvm.smax.i32(i32 %81, i32 0)
  %.not56.us.us.i = icmp slt i32 %.048.us.i, 1
  %83 = shl nuw nsw i32 %82, 1
  %84 = icmp ugt i32 %.048.us.i, 39
  %85 = icmp ugt i32 %.048.us.i, 14
  %86 = zext i1 %85 to i8
  %87 = select i1 %84, i8 2, i8 %86
  br i1 %.not56.us.us.i, label %.split.us.split.us.us.i, label %.split.us.split.us64.i

.split.us.split.us64.i:                           ; preds = %.split.us.us.i
  %88 = load i32, ptr %67, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.split.us.split.split.us.us.i, label %.split.us.split.split.us65.i

.split59.us.us.i:                                 ; preds = %.split.us.split.split.us.us.i, %.split.us.split.us.us.i, %.split.us.split.split.us65.i
  %90 = getelementptr inbounds [4 x [2 x %struct.VP8FInfo]], ptr %63, i64 0, i64 %indvars.iv84.i, i64 1, i32 2
  store i8 1, ptr %90, align 1
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next85.i, 4
  br i1 %exitcond87.not.i, label %PrecomputeFilterStrengths.exit, label %.preheader.split.us.i, !llvm.loop !18

.split.us.split.us.us.i:                          ; preds = %.split.us.us.i
  %91 = getelementptr inbounds [4 x [2 x %struct.VP8FInfo]], ptr %63, i64 0, i64 %indvars.iv84.i, i64 0
  store i8 0, ptr %91, align 1
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  store i8 0, ptr %92, align 1
  %93 = getelementptr inbounds [4 x [2 x %struct.VP8FInfo]], ptr %63, i64 0, i64 %indvars.iv84.i, i64 1
  store i8 0, ptr %93, align 1
  br label %.split59.us.us.i

.split.us.split.split.us65.i:                     ; preds = %.split.us.split.us64.i
  %spec.store.select.us.us66.i = tail call i32 @llvm.smax.i32(i32 %81, i32 1)
  %94 = trunc nuw nsw i32 %spec.store.select.us.us66.i to i8
  %95 = add nuw nsw i32 %83, %spec.store.select.us.us66.i
  %96 = trunc nuw i32 %95 to i8
  %97 = getelementptr inbounds [4 x [2 x %struct.VP8FInfo]], ptr %63, i64 0, i64 %indvars.iv84.i, i64 0
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  store i8 %94, ptr %98, align 1
  store i8 %96, ptr %97, align 1
  %99 = getelementptr inbounds i8, ptr %97, i64 3
  store i8 %87, ptr %99, align 1
  %100 = getelementptr inbounds i8, ptr %97, i64 2
  store i8 0, ptr %100, align 1
  %101 = getelementptr inbounds [4 x [2 x %struct.VP8FInfo]], ptr %63, i64 0, i64 %indvars.iv84.i, i64 1
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  store i8 %94, ptr %102, align 1
  store i8 %96, ptr %101, align 1
  %103 = getelementptr inbounds i8, ptr %101, i64 3
  store i8 %87, ptr %103, align 1
  br label %.split59.us.us.i

.split.us.split.split.us.us.i:                    ; preds = %.split.us.split.us64.i
  %104 = icmp ugt i32 %88, 4
  %.1.v.us.us.i = select i1 %104, i32 2, i32 1
  %.1.us.us.i = lshr i32 %82, %.1.v.us.us.i
  %105 = sub nsw i32 9, %88
  %spec.select.us.us.i = tail call i32 @llvm.smin.i32(i32 %.1.us.us.i, i32 %105)
  %spec.store.select.us.us.us.i = tail call i32 @llvm.smax.i32(i32 %spec.select.us.us.i, i32 1)
  %106 = trunc nuw nsw i32 %spec.store.select.us.us.us.i to i8
  %107 = add nuw nsw i32 %spec.store.select.us.us.us.i, %83
  %108 = trunc nuw i32 %107 to i8
  %109 = getelementptr inbounds [4 x [2 x %struct.VP8FInfo]], ptr %63, i64 0, i64 %indvars.iv84.i, i64 0
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  store i8 %106, ptr %110, align 1
  store i8 %108, ptr %109, align 1
  %111 = getelementptr inbounds i8, ptr %109, i64 3
  store i8 %87, ptr %111, align 1
  %112 = getelementptr inbounds i8, ptr %109, i64 2
  store i8 0, ptr %112, align 1
  %113 = getelementptr inbounds [4 x [2 x %struct.VP8FInfo]], ptr %63, i64 0, i64 %indvars.iv84.i, i64 1
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  store i8 %106, ptr %114, align 1
  store i8 %108, ptr %113, align 1
  %115 = getelementptr inbounds i8, ptr %113, i64 3
  store i8 %87, ptr %115, align 1
  br label %.split59.us.us.i

.preheader.split.i:                               ; preds = %.preheader.i
  %116 = getelementptr inbounds i8, ptr %0, i64 100
  %117 = load i32, ptr %116, align 4
  br i1 %.not.i, label %.preheader.split.i.split.us, label %.preheader.split.i.split

.preheader.split.i.split.us:                      ; preds = %.preheader.split.i
  %118 = load i32, ptr %70, align 4
  %119 = add nsw i32 %118, %117
  br label %.split.i.us

.split.i.us:                                      ; preds = %.split59.i.us, %.preheader.split.i.split.us
  %indvars.iv72.i.us = phi i64 [ 0, %.preheader.split.i.split.us ], [ %indvars.iv.next73.i.us, %.split59.i.us ]
  br label %120

120:                                              ; preds = %146, %.split.i.us
  %.not55.i.us = phi i1 [ true, %.split.i.us ], [ false, %146 ]
  %indvars.iv.i.us = phi i64 [ 0, %.split.i.us ], [ 1, %146 ]
  %121 = getelementptr inbounds [4 x [2 x %struct.VP8FInfo]], ptr %63, i64 0, i64 %indvars.iv72.i.us, i64 %indvars.iv.i.us
  br i1 %.not55.i.us, label %125, label %122

122:                                              ; preds = %120
  %123 = load i32, ptr %66, align 4
  %124 = add nsw i32 %123, %119
  br label %125

125:                                              ; preds = %122, %120
  %.046.i.us = phi i32 [ %124, %122 ], [ %119, %120 ]
  %126 = tail call i32 @llvm.smin.i32(i32 %.046.i.us, i32 63)
  %127 = tail call i32 @llvm.smax.i32(i32 %126, i32 0)
  %.not56.i.us = icmp slt i32 %.046.i.us, 1
  br i1 %.not56.i.us, label %145, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %67, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = icmp ugt i32 %129, 4
  %.1.v.i.us = select i1 %132, i32 2, i32 1
  %.1.i.us = lshr i32 %127, %.1.v.i.us
  %133 = sub nsw i32 9, %129
  %spec.select.i.us = tail call i32 @llvm.smin.i32(i32 %.1.i.us, i32 %133)
  br label %134

134:                                              ; preds = %131, %128
  %.0.i.us = phi i32 [ %127, %128 ], [ %spec.select.i.us, %131 ]
  %spec.store.select.i.us = tail call i32 @llvm.smax.i32(i32 %.0.i.us, i32 1)
  %135 = trunc nuw nsw i32 %spec.store.select.i.us to i8
  %136 = getelementptr inbounds i8, ptr %121, i64 1
  store i8 %135, ptr %136, align 1
  %137 = shl nuw nsw i32 %127, 1
  %138 = add nuw nsw i32 %spec.store.select.i.us, %137
  %139 = trunc nuw i32 %138 to i8
  store i8 %139, ptr %121, align 1
  %140 = icmp ugt i32 %.046.i.us, 39
  %141 = icmp ugt i32 %.046.i.us, 14
  %142 = zext i1 %141 to i8
  %143 = select i1 %140, i8 2, i8 %142
  %144 = getelementptr inbounds i8, ptr %121, i64 3
  store i8 %143, ptr %144, align 1
  br label %146

145:                                              ; preds = %125
  store i8 0, ptr %121, align 1
  br label %146

146:                                              ; preds = %145, %134
  %147 = trunc nuw nsw i64 %indvars.iv.i.us to i8
  %148 = getelementptr inbounds i8, ptr %121, i64 2
  store i8 %147, ptr %148, align 1
  br i1 %.not55.i.us, label %120, label %.split59.i.us, !llvm.loop !19

.split59.i.us:                                    ; preds = %146
  %indvars.iv.next73.i.us = add nuw nsw i64 %indvars.iv72.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next73.i.us, 4
  br i1 %exitcond.not.i.us, label %PrecomputeFilterStrengths.exit, label %.split.i.us, !llvm.loop !18

.preheader.split.i.split:                         ; preds = %.preheader.split.i
  %149 = load i32, ptr %69, align 4
  %.not53.i = icmp eq i32 %149, 0
  br label %150

150:                                              ; preds = %.split59.i, %.preheader.split.i.split
  %indvars.iv72.i = phi i64 [ 0, %.preheader.split.i.split ], [ %indvars.iv.next73.i, %.split59.i ]
  %151 = getelementptr inbounds [4 x i8], ptr %68, i64 0, i64 %indvars.iv72.i
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  br i1 %.not53.i, label %154, label %.split.i

154:                                              ; preds = %150
  %155 = load i32, ptr %70, align 4
  %156 = add nsw i32 %155, %153
  br label %.split.i

.split.i:                                         ; preds = %154, %150
  %.048.i = phi i32 [ %153, %150 ], [ %156, %154 ]
  %157 = add nsw i32 %.048.i, %117
  br label %158

158:                                              ; preds = %184, %.split.i
  %.not55.i = phi i1 [ true, %.split.i ], [ false, %184 ]
  %indvars.iv.i = phi i64 [ 0, %.split.i ], [ 1, %184 ]
  %159 = getelementptr inbounds [4 x [2 x %struct.VP8FInfo]], ptr %63, i64 0, i64 %indvars.iv72.i, i64 %indvars.iv.i
  br i1 %.not55.i, label %163, label %160

160:                                              ; preds = %158
  %161 = load i32, ptr %66, align 4
  %162 = add nsw i32 %161, %157
  br label %163

163:                                              ; preds = %160, %158
  %.046.i = phi i32 [ %162, %160 ], [ %157, %158 ]
  %164 = tail call i32 @llvm.smin.i32(i32 %.046.i, i32 63)
  %165 = tail call i32 @llvm.smax.i32(i32 %164, i32 0)
  %.not56.i = icmp slt i32 %.046.i, 1
  br i1 %.not56.i, label %183, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %67, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = icmp ugt i32 %167, 4
  %.1.v.i = select i1 %170, i32 2, i32 1
  %.1.i = lshr i32 %165, %.1.v.i
  %171 = sub nsw i32 9, %167
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.1.i, i32 %171)
  br label %172

172:                                              ; preds = %169, %166
  %.0.i = phi i32 [ %165, %166 ], [ %spec.select.i, %169 ]
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 1)
  %173 = trunc nuw nsw i32 %spec.store.select.i to i8
  %174 = getelementptr inbounds i8, ptr %159, i64 1
  store i8 %173, ptr %174, align 1
  %175 = shl nuw nsw i32 %165, 1
  %176 = add nuw nsw i32 %spec.store.select.i, %175
  %177 = trunc nuw i32 %176 to i8
  store i8 %177, ptr %159, align 1
  %178 = icmp ugt i32 %.046.i, 39
  %179 = icmp ugt i32 %.046.i, 14
  %180 = zext i1 %179 to i8
  %181 = select i1 %178, i8 2, i8 %180
  %182 = getelementptr inbounds i8, ptr %159, i64 3
  store i8 %181, ptr %182, align 1
  br label %184

183:                                              ; preds = %163
  store i8 0, ptr %159, align 1
  br label %184

184:                                              ; preds = %183, %172
  %185 = trunc nuw nsw i64 %indvars.iv.i to i8
  %186 = getelementptr inbounds i8, ptr %159, i64 2
  store i8 %185, ptr %186, align 1
  br i1 %.not55.i, label %158, label %.split59.i, !llvm.loop !19

.split59.i:                                       ; preds = %184
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next73.i, 4
  br i1 %exitcond.not.i, label %PrecomputeFilterStrengths.exit, label %150, !llvm.loop !18

PrecomputeFilterStrengths.exit:                   ; preds = %.split59.i, %.split59.i.us, %.split59.us.us.i, %59, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %59 ], [ 0, %.split59.us.us.i ], [ 0, %.split59.i.us ], [ 0, %.split59.i ]
  ret i32 %.0
}

declare i32 @VP8SetError(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @VP8ExitCritical(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call ptr @WebPGetWorkerInterface() #7
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = tail call i32 %9(ptr noundef nonnull %10) #7
  br label %12

12:                                               ; preds = %6, %2
  %.0 = phi i32 [ %11, %6 ], [ 1, %2 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %12
  tail call void %14(ptr noundef nonnull %1) #7
  br label %16

16:                                               ; preds = %15, %12
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 3) i32 @VP8GetThreadMethod(ptr noundef readonly %0, ptr nocapture noundef readnone %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = icmp sgt i32 %2, 511
  %. = select i1 %11, i32 2, i32 0
  br label %12

12:                                               ; preds = %10, %4, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %4 ], [ %., %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8InitFrame(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 204
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = tail call ptr @WebPGetWorkerInterface() #7
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %8) #7
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %InitThreadContext.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr @FinishRow, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 2920
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 3, i32 2
  %22 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %21, ptr %22, align 8
  br label %InitThreadContext.exit.thread

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 1, ptr %24, align 8
  br label %InitThreadContext.exit.thread

InitThreadContext.exit:                           ; preds = %7
  %25 = tail call i32 @VP8SetError(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.2) #7
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %177, label %InitThreadContext.exit.InitThreadContext.exit.thread_crit_edge

InitThreadContext.exit.InitThreadContext.exit.thread_crit_edge: ; preds = %InitThreadContext.exit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 208
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %InitThreadContext.exit.thread

InitThreadContext.exit.thread:                    ; preds = %InitThreadContext.exit.InitThreadContext.exit.thread_crit_edge, %13, %23
  %26 = phi i32 [ %.pre, %InitThreadContext.exit.InitThreadContext.exit.thread_crit_edge ], [ %21, %13 ], [ 1, %23 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 408
  %28 = load i32, ptr %27, align 8
  %29 = shl nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = sext i32 %28 to i64
  %32 = shl nsw i64 %31, 5
  %33 = add nsw i32 %28, 1
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 1
  %36 = getelementptr inbounds i8, ptr %0, i64 2920
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  %39 = load i32, ptr %4, align 8
  br i1 %38, label %40, label %._crit_edge.i

40:                                               ; preds = %InitThreadContext.exit.thread
  %.inv.i = icmp sgt i32 %39, 0
  %41 = zext i1 %.inv.i to i32
  %42 = shl i32 %28, %41
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 2
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %40, %InitThreadContext.exit.thread
  %45 = phi i64 [ %44, %40 ], [ 0, %InitThreadContext.exit.thread ]
  %46 = icmp eq i32 %39, 2
  %47 = zext i1 %46 to i32
  %48 = shl i32 %28, %47
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, 800
  %51 = shl nsw i32 %26, 4
  %52 = sext i32 %37 to i64
  %53 = getelementptr inbounds [3 x i8], ptr @kFilterExtraRows, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %51, %55
  %57 = mul nsw i32 %56, 3
  %58 = sdiv i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = mul i64 %32, %59
  %61 = getelementptr inbounds i8, ptr %0, i64 2968
  %62 = load ptr, ptr %61, align 8
  %.not.i5 = icmp eq ptr %62, null
  br i1 %.not.i5, label %71, label %63

63:                                               ; preds = %._crit_edge.i
  %64 = getelementptr inbounds i8, ptr %0, i64 76
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds i8, ptr %0, i64 78
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i64
  %70 = mul nuw nsw i64 %69, %66
  br label %71

71:                                               ; preds = %63, %._crit_edge.i
  %72 = phi i64 [ %70, %63 ], [ 0, %._crit_edge.i ]
  %73 = add nsw i64 %30, 863
  %74 = add nsw i64 %73, %32
  %75 = add nsw i64 %74, %35
  %76 = add nsw i64 %75, %50
  %77 = add nsw i64 %76, %45
  %78 = add i64 %77, %60
  %79 = add i64 %78, %72
  %80 = getelementptr inbounds i8, ptr %0, i64 2896
  %81 = load i64, ptr %80, align 8
  %82 = icmp ugt i64 %79, %81
  %83 = getelementptr inbounds i8, ptr %0, i64 2888
  %84 = load ptr, ptr %83, align 8
  br i1 %82, label %85, label %._crit_edge111.i

85:                                               ; preds = %71
  tail call void @WebPSafeFree(ptr noundef %84) #7
  store i64 0, ptr %80, align 8
  %86 = tail call ptr @WebPSafeMalloc(i64 noundef %79, i64 noundef 1) #7
  store ptr %86, ptr %83, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %AllocateMemory.exit, label %88

88:                                               ; preds = %85
  store i64 %79, ptr %80, align 8
  %.pre114.i = load i32, ptr %36, align 8
  %.pre115.pre.i = load i32, ptr %4, align 8
  br label %._crit_edge111.i

._crit_edge111.i:                                 ; preds = %88, %71
  %.pre115.i = phi i32 [ %.pre115.pre.i, %88 ], [ %39, %71 ]
  %89 = phi i32 [ %.pre114.i, %88 ], [ %37, %71 ]
  %90 = phi ptr [ %86, %88 ], [ %84, %71 ]
  %91 = getelementptr inbounds i8, ptr %0, i64 2808
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 %30
  %93 = getelementptr inbounds i8, ptr %0, i64 2824
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 %32
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  %96 = getelementptr inbounds i8, ptr %0, i64 2832
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 %35
  %.not109.i = icmp eq i64 %45, 0
  %98 = select i1 %.not109.i, ptr null, ptr %97
  %99 = getelementptr inbounds i8, ptr %0, i64 2840
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 %45
  %101 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %98, ptr %102, align 8
  %103 = icmp sgt i32 %89, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %._crit_edge111.i
  %105 = icmp sgt i32 %.pre115.i, 0
  br i1 %105, label %113, label %.thread.i

.thread.i:                                        ; preds = %104
  %106 = ptrtoint ptr %100 to i64
  %107 = add i64 %106, 31
  %108 = and i64 %107, -32
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds i8, ptr %0, i64 2848
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 832
  %112 = getelementptr inbounds i8, ptr %0, i64 2912
  store ptr %111, ptr %112, align 8
  br label %AllocateMemory.exit.thread

113:                                              ; preds = %104
  %114 = getelementptr inbounds %struct.VP8FInfo, ptr %98, i64 %31
  store ptr %114, ptr %102, align 8
  br label %115

115:                                              ; preds = %113, %._crit_edge111.i
  %116 = ptrtoint ptr %100 to i64
  %117 = add i64 %116, 31
  %118 = and i64 %117, -32
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds i8, ptr %0, i64 2848
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %119, i64 832
  %122 = getelementptr inbounds i8, ptr %0, i64 2912
  store ptr %121, ptr %122, align 8
  %123 = icmp eq i32 %.pre115.i, 2
  %spec.select.idx.i = select i1 %123, i64 %31, i64 0
  %spec.select.i = getelementptr inbounds %struct.VP8MBData, ptr %121, i64 %spec.select.idx.i
  br label %AllocateMemory.exit.thread

AllocateMemory.exit.thread:                       ; preds = %.thread.i, %115
  %124 = phi ptr [ %109, %.thread.i ], [ %119, %115 ]
  %storemerge.i = phi ptr [ %111, %.thread.i ], [ %spec.select.i, %115 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 832
  %126 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %storemerge.i, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %125, i64 %50
  %128 = shl nsw i32 %28, 4
  %129 = getelementptr inbounds i8, ptr %0, i64 2880
  store i32 %128, ptr %129, align 8
  %130 = shl nsw i32 %28, 3
  %131 = getelementptr inbounds i8, ptr %0, i64 2884
  store i32 %130, ptr %131, align 4
  %132 = sext i32 %89 to i64
  %133 = getelementptr inbounds [3 x i8], ptr @kFilterExtraRows, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = mul nsw i32 %128, %135
  %137 = lshr i32 %135, 1
  %138 = mul nsw i32 %137, %130
  %139 = sext i32 %136 to i64
  %140 = getelementptr inbounds i8, ptr %127, i64 %139
  %141 = getelementptr inbounds i8, ptr %0, i64 2856
  store ptr %140, ptr %141, align 8
  %142 = mul nsw i32 %128, %51
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  %145 = sext i32 %138 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  %147 = getelementptr inbounds i8, ptr %0, i64 2864
  store ptr %146, ptr %147, align 8
  %148 = shl nsw i32 %26, 3
  %149 = mul nsw i32 %148, %130
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 %145
  %153 = getelementptr inbounds i8, ptr %0, i64 2872
  store ptr %152, ptr %153, align 8
  store i32 0, ptr %3, align 4
  %154 = getelementptr inbounds i8, ptr %127, i64 %60
  %.not110.i = icmp eq i64 %72, 0
  %155 = select i1 %.not110.i, ptr null, ptr %154
  %156 = getelementptr inbounds i8, ptr %0, i64 3000
  store ptr %155, ptr %156, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %94, i8 0, i64 %35, i1 false)
  tail call void @VP8InitScanline(ptr noundef nonnull %0) #7
  %157 = load ptr, ptr %91, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %157, i8 0, i64 %30, i1 false)
  br label %159

AllocateMemory.exit:                              ; preds = %85
  %158 = tail call i32 @VP8SetError(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.3) #7
  %.not4 = icmp eq i32 %158, 0
  br i1 %.not4, label %177, label %159

159:                                              ; preds = %AllocateMemory.exit.thread, %AllocateMemory.exit
  %160 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 2856
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 2864
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 2872
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %168, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 2880
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 %171, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 2884
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %174, ptr %175, align 4
  %176 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr null, ptr %176, align 8
  tail call void @VP8DspInit() #7
  br label %177

177:                                              ; preds = %AllocateMemory.exit, %InitThreadContext.exit, %159
  %.0 = phi i32 [ 1, %159 ], [ 0, %InitThreadContext.exit ], [ 0, %AllocateMemory.exit ]
  ret i32 %.0
}

declare void @VP8DspInit() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @VP8DecompressAlphaRows(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #1

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @VP8InitScanline(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
