; ModuleID = 'bench/libwebp/original/frame_dec.ll'
source_filename = "bench/libwebp/original/frame_dec.ll"
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
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = icmp samesign ugt i32 %5, 100
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1060
  br label %14

14:                                               ; preds = %.preheader, %26
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %26 ]
  %.02635 = phi i32 [ 0, %.preheader ], [ %28, %26 ]
  %15 = getelementptr inbounds nuw [4 x %struct.VP8QuantMatrix], ptr %13, i64 0, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 12
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %26

19:                                               ; preds = %14
  %narrow = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  %spec.select = zext nneg i32 %narrow to i64
  %20 = getelementptr inbounds nuw [12 x i8], ptr @kQuantToDitherAmp, i64 0, i64 %spec.select
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = mul nuw nsw i32 %12, %22
  %24 = lshr i32 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %._crit_edge, %19
  %27 = phi i32 [ %.pre, %._crit_edge ], [ %24, %19 ]
  %28 = or i32 %27, %.02635
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %29, label %14, !llvm.loop !4

29:                                               ; preds = %26
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %.thread, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 828
  tail call void @VP8InitRandom(ptr noundef nonnull %31, float noundef 1.000000e+00) #7
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 824
  store i32 1, ptr %32, align 8
  br label %.thread

.thread:                                          ; preds = %3, %29, %30, %9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 3016
  store i32 %34, ptr %35, align 8
  %36 = icmp sgt i32 %34, 100
  br i1 %36, label %.sink.split, label %37

37:                                               ; preds = %.thread
  %38 = icmp slt i32 %34, 0
  br i1 %38, label %.sink.split, label %39

.sink.split:                                      ; preds = %37, %.thread
  %.sink = phi i32 [ 100, %.thread ], [ 0, %37 ]
  store i32 %.sink, ptr %35, align 8
  br label %39

39:                                               ; preds = %.sink.split, %37, %2
  ret void
}

declare void @VP8InitRandom(ptr noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @VP8ProcessRow(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2908
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %11 = load i32, ptr %10, align 4
  %.not = icmp slt i32 %9, %11
  br i1 %.not, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %14 = load i32, ptr %13, align 4
  %15 = icmp sle i32 %9, %14
  br label %16

16:                                               ; preds = %12, %7, %2
  %17 = phi i1 [ false, %7 ], [ false, %2 ], [ %15, %12 ]
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2908
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %18, ptr %26, align 8
  tail call fastcc void @ReconstructRow(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %27 = tail call i32 @FinishRow(ptr noundef nonnull %0, ptr noundef %1)
  br label %66

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = tail call ptr @WebPGetWorkerInterface() #7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef nonnull %29) #7
  %34 = and i32 %33, 1
  %.not47 = icmp eq i32 %34, 0
  br i1 %.not47, label %66, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %36, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2908
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %18, ptr %42, align 8
  %43 = load i32, ptr %19, align 8
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %50

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2912
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %53, align 8
  store ptr %54, ptr %55, align 8
  br label %57

57:                                               ; preds = %52, %51
  %58 = tail call ptr @WebPGetWorkerInterface() #7
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull %29) #7
  %61 = load i32, ptr %37, align 4
  %62 = add nsw i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 208
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
define internal fastcc void @ReconstructRow(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 584
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
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 600
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
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = icmp sgt i32 %4, 0
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 551
  br i1 %18, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 567
  store i8 -127, ptr %21, align 1
  store i8 -127, ptr %19, align 1
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 -127, ptr %22, align 1
  br label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %24, i8 127, i64 21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %19, i8 127, i64 9, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 567
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %25, i8 127, i64 9, i1 false)
  br label %26

26:                                               ; preds = %23, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %invariant.gep178 = getelementptr i8, ptr %7, i64 36
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 552
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 568
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %39 = icmp eq i32 %4, 0
  %40 = select i1 %39, i64 4, i64 0
  %41 = select i1 %39, i64 6, i64 5
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 824
  %46 = shl nsw i32 %5, 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  %48 = shl nsw i32 %5, 3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2884
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  br label %53

53:                                               ; preds = %.lr.ph, %199
  %indvars.iv220 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next221, %199 ]
  %54 = load ptr, ptr %30, align 8
  %55 = getelementptr inbounds nuw %struct.VP8MBData, ptr %54, i64 %indvars.iv220
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
  %67 = getelementptr inbounds nuw %struct.VP8TopSamples, ptr %66, i64 %indvars.iv220
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 788
  %69 = load i32, ptr %68, align 4
  br i1 %18, label %70, label %.thread

70:                                               ; preds = %.loopexit173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(16) %67, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %72 = load i64, ptr %71, align 1
  store i64 %72, ptr %34, align 1
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %74 = load i64, ptr %73, align 1
  store i64 %74, ptr %35, align 1
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 768
  %76 = load i8, ptr %75, align 4
  %.not153 = icmp eq i8 %76, 0
  br i1 %.not153, label %CheckMode.exit, label %79

.thread:                                          ; preds = %.loopexit173
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 768
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
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 15
  %85 = load i8, ptr %84, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) %32, i8 %85, i64 4, i1 false)
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 8
  %88 = or disjoint i32 %87, %86
  %89 = shl nuw i32 %88, 16
  %90 = or disjoint i32 %88, %89
  br label %.thread169

91:                                               ; preds = %79
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %93 = load i32, ptr %92, align 1
  store i32 %93, ptr %32, align 4
  br label %.thread169

.thread169:                                       ; preds = %.thread..thread169_crit_edge, %83, %91
  %94 = phi i32 [ %.pre, %.thread..thread169_crit_edge ], [ %90, %83 ], [ %93, %91 ]
  store i32 %94, ptr %36, align 4
  store i32 %94, ptr %37, align 4
  store i32 %94, ptr %38, align 4
  %95 = getelementptr inbounds nuw i8, ptr %55, i64 769
  br label %96

96:                                               ; preds = %.thread169, %DoTransform.exit
  %indvars.iv204 = phi i64 [ 0, %.thread169 ], [ %indvars.iv.next205, %DoTransform.exit ]
  %.0148183 = phi i32 [ %69, %.thread169 ], [ %114, %DoTransform.exit ]
  %97 = getelementptr inbounds nuw [16 x i16], ptr @kScan, i64 0, i64 %indvars.iv204
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 %99
  %101 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 0, i64 %indvars.iv204
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [0 x ptr], ptr @VP8PredLuma4, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull %100) #7
  %.idx = shl nuw nsw i64 %indvars.iv204, 5
  %106 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx
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
  %115 = getelementptr inbounds nuw i8, ptr %55, i64 769
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i64
  %118 = icmp eq i8 %116, 0
  %. = select i1 %.not, i64 %41, i64 %40
  %.0.i = select i1 %118, i64 %., i64 %117
  %119 = getelementptr inbounds nuw [0 x ptr], ptr @VP8PredLuma16, i64 0, i64 %.0.i
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull %17) #7
  %.not154 = icmp eq i32 %69, 0
  br i1 %.not154, label %.loopexit, label %.preheader170

.preheader170:                                    ; preds = %CheckMode.exit, %DoTransform.exit159
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %DoTransform.exit159 ], [ 0, %CheckMode.exit ]
  %.1149185 = phi i32 [ %133, %DoTransform.exit159 ], [ %69, %CheckMode.exit ]
  %.idx224 = shl nuw nsw i64 %indvars.iv208, 5
  %121 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx224
  %122 = getelementptr inbounds nuw [16 x i16], ptr @kScan, i64 0, i64 %indvars.iv208
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 %124
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
  %134 = getelementptr inbounds nuw i8, ptr %55, i64 792
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %55, i64 785
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %139 = icmp eq i8 %137, 0
  %.0.i160 = select i1 %139, i64 %.189.pre-phi, i64 %138
  %140 = getelementptr inbounds nuw [0 x ptr], ptr @VP8PredChroma8, i64 0, i64 %.0.i160
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull %8) #7
  %142 = load ptr, ptr %140, align 8
  tail call void %142(ptr noundef nonnull %11) #7
  %143 = and i32 %135, 255
  %.not.i = icmp eq i32 %143, 0
  br i1 %.not.i, label %DoUVTransform.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %.loopexit
  %144 = getelementptr inbounds nuw i8, ptr %55, i64 512
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
  %148 = getelementptr inbounds nuw i8, ptr %55, i64 640
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
  %155 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %156 = load i64, ptr %44, align 1
  store i64 %156, ptr %155, align 1
  %157 = getelementptr inbounds nuw i8, ptr %67, i64 24
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
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  %167 = sext i32 %161 to i64
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  %169 = load ptr, ptr %51, align 8
  %170 = shl nsw i64 %indvars.iv220, 3
  %171 = sext i32 %163 to i64
  %172 = load ptr, ptr %52, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %170
  br label %174

174:                                              ; preds = %159, %174
  %indvars.iv212 = phi i64 [ 0, %159 ], [ %indvars.iv.next213, %174 ]
  %175 = load i32, ptr %47, align 8
  %176 = trunc nuw nsw i64 %indvars.iv212 to i32
  %177 = mul nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %168, i64 %178
  %180 = shl nuw nsw i64 %indvars.iv212, 5
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 %180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %179, ptr noundef nonnull align 1 dereferenceable(16) %181, i64 16, i1 false)
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next213, 16
  br i1 %exitcond215.not, label %.preheader.preheader, label %174, !llvm.loop !12

.preheader.preheader:                             ; preds = %174
  %182 = getelementptr inbounds nuw i8, ptr %169, i64 %170
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
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 %190
  %192 = load i64, ptr %191, align 1
  store i64 %192, ptr %189, align 1
  %193 = load i32, ptr %49, align 4
  %194 = mul nsw i32 %193, %186
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %184, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 %190
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x i8], ptr @kFilterExtraRows, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 %14, %12
  %16 = lshr i32 %12, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2884
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %16, %18
  %20 = shl nsw i32 %6, 4
  %21 = mul nsw i32 %20, %14
  %22 = shl nsw i32 %6, 3
  %23 = mul nsw i32 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %15 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %19 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = sext i32 %23 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %34
  %41 = getelementptr inbounds i8, ptr %40, i64 %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, -1
  %48 = icmp sge i32 %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %2
  tail call fastcc void @ReconstructRow(ptr noundef nonnull %0, ptr noundef nonnull %5)
  br label %53

53:                                               ; preds = %52, %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %55 = load i32, ptr %54, align 8
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %FilterRow.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %.lr.ph.i, label %FilterRow.exit

.lr.ph.i:                                         ; preds = %56
  %62 = load i32, ptr %42, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 1
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
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 2
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
  %117 = getelementptr inbounds nuw i8, ptr %70, i64 3
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
  %126 = getelementptr inbounds nuw i8, ptr %70, i64 2
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
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %145 = load i32, ptr %144, align 8
  %.not140 = icmp eq i32 %145, 0
  br i1 %.not140, label %DitherRow.exit, label %146

146:                                              ; preds = %FilterRow.exit
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %150 = load i32, ptr %149, align 8
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %.lr.ph.i146, label %DitherRow.exit

.lr.ph.i146:                                      ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %156 = sext i32 %148 to i64
  br label %157

157:                                              ; preds = %229, %.lr.ph.i146
  %158 = phi i32 [ %150, %.lr.ph.i146 ], [ %230, %229 ]
  %indvars.iv.i147 = phi i64 [ %156, %.lr.ph.i146 ], [ %indvars.iv.next.i148, %229 ]
  %159 = load ptr, ptr %152, align 8
  %160 = getelementptr inbounds %struct.VP8MBData, ptr %159, i64 %indvars.iv.i147, i32 6
  %161 = load i8, ptr %160, align 4
  %162 = icmp ugt i8 %161, 3
  br i1 %162, label %163, label %229

163:                                              ; preds = %157
  %164 = zext i8 %161 to i32
  %165 = load i32, ptr %17, align 4
  %166 = load i32, ptr %5, align 8
  %167 = load ptr, ptr %31, align 8
  %168 = shl i32 %165, 3
  %169 = mul i32 %168, %166
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %.pre.i.i = load i32, ptr %153, align 4
  %.pre8.i.i = load i32, ptr %155, align 4
  br label %172

172:                                              ; preds = %172, %163
  %173 = phi i32 [ %.pre8.i.i, %163 ], [ %storemerge20.i.i.i, %172 ]
  %174 = phi i32 [ %.pre.i.i, %163 ], [ %storemerge.i.i.i, %172 ]
  %indvars.iv.i.i = phi i64 [ 0, %163 ], [ %indvars.iv.next.i.i, %172 ]
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [55 x i32], ptr %154, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %173 to i64
  %179 = getelementptr inbounds [55 x i32], ptr %154, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = sub i32 %177, %180
  %182 = and i32 %181, 2147483647
  store i32 %182, ptr %176, align 4
  %183 = load i32, ptr %153, align 4
  %184 = add nsw i32 %183, 1
  %185 = icmp eq i32 %184, 55
  %storemerge.i.i.i = select i1 %185, i32 0, i32 %184
  store i32 %storemerge.i.i.i, ptr %153, align 4
  %186 = load i32, ptr %155, align 4
  %187 = add nsw i32 %186, 1
  %188 = icmp eq i32 %187, 55
  %storemerge20.i.i.i = select i1 %188, i32 0, i32 %187
  store i32 %storemerge20.i.i.i, ptr %155, align 4
  %189 = shl nuw i32 %182, 1
  %190 = ashr i32 %189, 24
  %191 = mul nsw i32 %190, %164
  %192 = lshr i32 %191, 8
  %193 = trunc i32 %192 to i8
  %194 = xor i8 %193, -128
  %195 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 0, i64 %indvars.iv.i.i
  store i8 %194, ptr %195, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %Dither8x8.exit.i, label %172, !llvm.loop !16

Dither8x8.exit.i:                                 ; preds = %172
  %196 = shl nsw i64 %indvars.iv.i147, 3
  %197 = getelementptr inbounds i8, ptr %167, i64 %170
  %198 = getelementptr inbounds i8, ptr %197, i64 %196
  %199 = load ptr, ptr @VP8DitherCombine8x8, align 8
  call void %199(ptr noundef nonnull %4, ptr noundef %198, i32 noundef %165) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %200 = load i8, ptr %160, align 4
  %201 = zext i8 %200 to i32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %.pre.i26.i = load i32, ptr %153, align 4
  %.pre8.i27.i = load i32, ptr %155, align 4
  br label %202

202:                                              ; preds = %202, %Dither8x8.exit.i
  %203 = phi i32 [ %.pre8.i27.i, %Dither8x8.exit.i ], [ %storemerge20.i.i30.i, %202 ]
  %204 = phi i32 [ %.pre.i26.i, %Dither8x8.exit.i ], [ %storemerge.i.i29.i, %202 ]
  %indvars.iv.i28.i = phi i64 [ 0, %Dither8x8.exit.i ], [ %indvars.iv.next.i31.i, %202 ]
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [55 x i32], ptr %154, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %203 to i64
  %209 = getelementptr inbounds [55 x i32], ptr %154, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = sub i32 %207, %210
  %212 = and i32 %211, 2147483647
  store i32 %212, ptr %206, align 4
  %213 = load i32, ptr %153, align 4
  %214 = add nsw i32 %213, 1
  %215 = icmp eq i32 %214, 55
  %storemerge.i.i29.i = select i1 %215, i32 0, i32 %214
  store i32 %storemerge.i.i29.i, ptr %153, align 4
  %216 = load i32, ptr %155, align 4
  %217 = add nsw i32 %216, 1
  %218 = icmp eq i32 %217, 55
  %storemerge20.i.i30.i = select i1 %218, i32 0, i32 %217
  store i32 %storemerge20.i.i30.i, ptr %155, align 4
  %219 = shl nuw i32 %212, 1
  %220 = ashr i32 %219, 24
  %221 = mul nsw i32 %220, %201
  %222 = lshr i32 %221, 8
  %223 = trunc i32 %222 to i8
  %224 = xor i8 %223, -128
  %225 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 0, i64 %indvars.iv.i28.i
  store i8 %224, ptr %225, align 1
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i28.i, 1
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i31.i, 64
  br i1 %exitcond.not.i32.i, label %Dither8x8.exit33.i, label %202, !llvm.loop !16

Dither8x8.exit33.i:                               ; preds = %202
  %226 = getelementptr inbounds i8, ptr %171, i64 %170
  %227 = getelementptr inbounds i8, ptr %226, i64 %196
  %228 = load ptr, ptr @VP8DitherCombine8x8, align 8
  call void %228(ptr noundef nonnull %3, ptr noundef %227, i32 noundef %165) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %.pre.i = load i32, ptr %149, align 8
  br label %229

229:                                              ; preds = %Dither8x8.exit33.i, %157
  %230 = phi i32 [ %158, %157 ], [ %.pre.i, %Dither8x8.exit33.i ]
  %indvars.iv.next.i148 = add nsw i64 %indvars.iv.i147, 1
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next.i148, %231
  br i1 %232, label %157, label %DitherRow.exit, !llvm.loop !17

DitherRow.exit:                                   ; preds = %229, %146, %FilterRow.exit
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %234 = load ptr, ptr %233, align 8
  %.not141 = icmp eq ptr %234, null
  br i1 %.not141, label %326, label %235

235:                                              ; preds = %DitherRow.exit
  %236 = shl i32 %43, 4
  %237 = add i32 %236, 16
  br i1 %44, label %242, label %238

238:                                              ; preds = %235
  %239 = sub nsw i32 %236, %12
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %30, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %37, ptr %241, align 8
  br label %251

242:                                              ; preds = %235
  %243 = load ptr, ptr %24, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 %29
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %244, ptr %245, align 8
  %246 = load ptr, ptr %31, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 %36
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %247, ptr %248, align 8
  %249 = load ptr, ptr %38, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 %36
  br label %251

251:                                              ; preds = %242, %238
  %.sink = phi ptr [ %250, %242 ], [ %41, %238 ]
  %.0133 = phi i32 [ 0, %242 ], [ %239, %238 ]
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.sink, ptr %252, align 8
  %253 = select i1 %48, i32 0, i32 %12
  %spec.select = sub i32 %237, %253
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %255 = load i32, ptr %254, align 4
  %.1 = call i32 @llvm.smin.i32(i32 %spec.select, i32 %255)
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %258 = load ptr, ptr %257, align 8
  %.not142 = icmp ne ptr %258, null
  %259 = icmp slt i32 %.0133, %.1
  %or.cond145 = select i1 %.not142, i1 %259, i1 false
  br i1 %or.cond145, label %260, label %266

260:                                              ; preds = %251
  %261 = sub nsw i32 %.1, %.0133
  %262 = call ptr @VP8DecompressAlphaRows(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.0133, i32 noundef %261) #7
  store ptr %262, ptr %256, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = call i32 @VP8SetError(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.1) #7
  br label %350

266:                                              ; preds = %260, %251
  %267 = phi ptr [ %262, %260 ], [ null, %251 ]
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %269 = load i32, ptr %268, align 8
  %270 = icmp slt i32 %.0133, %269
  br i1 %270, label %271, label %296

271:                                              ; preds = %266
  %272 = sub nsw i32 %269, %.0133
  %273 = load i32, ptr %13, align 8
  %274 = mul nsw i32 %273, %272
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %276 = load ptr, ptr %275, align 8
  %277 = sext i32 %274 to i64
  %278 = getelementptr inbounds i8, ptr %276, i64 %277
  store ptr %278, ptr %275, align 8
  %279 = load i32, ptr %17, align 4
  %280 = ashr i32 %272, 1
  %281 = mul nsw i32 %279, %280
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %283 = load ptr, ptr %282, align 8
  %284 = sext i32 %281 to i64
  %285 = getelementptr inbounds i8, ptr %283, i64 %284
  store ptr %285, ptr %282, align 8
  %286 = load i32, ptr %17, align 4
  %287 = mul nsw i32 %286, %280
  %288 = load ptr, ptr %252, align 8
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds i8, ptr %288, i64 %289
  store ptr %290, ptr %252, align 8
  %.not143 = icmp eq ptr %267, null
  br i1 %.not143, label %296, label %291

291:                                              ; preds = %271
  %292 = load i32, ptr %1, align 8
  %293 = mul nsw i32 %292, %272
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %267, i64 %294
  store ptr %295, ptr %256, align 8
  br label %296

296:                                              ; preds = %271, %291, %266
  %297 = phi ptr [ %295, %291 ], [ null, %271 ], [ %267, %266 ]
  %.1134 = phi i32 [ %269, %291 ], [ %269, %271 ], [ %.0133, %266 ]
  %298 = icmp slt i32 %.1134, %.1
  br i1 %298, label %299, label %326

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %301 = load i32, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = sext i32 %301 to i64
  %305 = getelementptr inbounds i8, ptr %303, i64 %304
  store ptr %305, ptr %302, align 8
  %306 = ashr i32 %301, 1
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %308 = load ptr, ptr %307, align 8
  %309 = sext i32 %306 to i64
  %310 = getelementptr inbounds i8, ptr %308, i64 %309
  store ptr %310, ptr %307, align 8
  %311 = load ptr, ptr %252, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 %309
  store ptr %312, ptr %252, align 8
  %.not144 = icmp eq ptr %297, null
  br i1 %.not144, label %315, label %313

313:                                              ; preds = %299
  %314 = getelementptr inbounds i8, ptr %297, i64 %304
  store ptr %314, ptr %256, align 8
  br label %315

315:                                              ; preds = %313, %299
  %316 = sub nsw i32 %.1134, %269
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %316, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %319 = load i32, ptr %318, align 4
  %320 = sub nsw i32 %319, %301
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %320, ptr %321, align 4
  %322 = sub nsw i32 %.1, %.1134
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %322, ptr %323, align 8
  %324 = load ptr, ptr %233, align 8
  %325 = call i32 %324(ptr noundef nonnull %1) #7
  br label %326

326:                                              ; preds = %296, %315, %DitherRow.exit
  %.0135 = phi i32 [ %325, %315 ], [ 1, %296 ], [ 1, %DitherRow.exit ]
  %327 = add nsw i32 %6, 1
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %329 = load i32, ptr %328, align 8
  %330 = icmp ne i32 %327, %329
  %or.cond = select i1 %330, i1 true, i1 %48
  br i1 %or.cond, label %350, label %331

331:                                              ; preds = %326
  %332 = load ptr, ptr %24, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 %27
  %334 = load i32, ptr %13, align 8
  %335 = shl nsw i32 %334, 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %30, i64 %336
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %333, ptr align 1 %337, i64 %26, i1 false)
  %338 = load ptr, ptr %31, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 %34
  %340 = load i32, ptr %17, align 4
  %341 = shl nsw i32 %340, 3
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %37, i64 %342
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr align 1 %343, i64 %33, i1 false)
  %344 = load ptr, ptr %38, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 %34
  %346 = load i32, ptr %17, align 4
  %347 = shl nsw i32 %346, 3
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %41, i64 %348
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %345, ptr align 1 %349, i64 %33, i1 false)
  br label %350

350:                                              ; preds = %326, %331, %264
  %.0 = phi i32 [ %265, %264 ], [ %.0135, %331 ], [ %.0135, %326 ]
  ret i32 %.0
}

declare ptr @WebPGetWorkerInterface() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @VP8EnterCritical(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load i32, ptr %11, align 8
  %.not40 = icmp eq i32 %12, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2920
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 0, ptr %21, align 4
  br label %40

22:                                               ; preds = %.thread, %13
  %23 = phi i32 [ 0, %.thread ], [ %17, %13 ]
  %24 = phi i32 [ 0, %.thread ], [ %.pre, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %26 = load i32, ptr %25, align 8
  %27 = sub nsw i32 %26, %23
  %28 = ashr i32 %27, 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %31 = load i32, ptr %30, align 8
  %32 = sub nsw i32 %31, %23
  %33 = ashr i32 %32, 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %33, ptr %34, align 4
  %35 = icmp slt i32 %28, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  store i32 0, ptr %29, align 8
  br label %37

37:                                               ; preds = %36, %22
  %38 = icmp slt i32 %33, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  store i32 0, ptr %34, align 4
  br label %40

40:                                               ; preds = %37, %39, %19
  %41 = phi i32 [ %23, %37 ], [ %23, %39 ], [ %17, %19 ]
  %42 = phi i32 [ %24, %37 ], [ %24, %39 ], [ 2, %19 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %44 = load i32, ptr %43, align 4
  %45 = add nuw nsw i32 %41, 15
  %46 = add i32 %45, %44
  %47 = ashr i32 %46, 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %45, %50
  %52 = ashr i32 %51, 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %55 = load i32, ptr %54, align 8
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %52, i32 %55)
  store i32 %spec.store.select, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %47, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %40
  store i32 %57, ptr %48, align 4
  br label %60

60:                                               ; preds = %59, %40
  %61 = icmp sgt i32 %42, 0
  br i1 %61, label %.preheader.i, label %PrecomputeFilterStrengths.exit

.preheader.i:                                     ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %63 = load i32, ptr %62, align 4
  %.not.i = icmp eq i32 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2924
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load i32, ptr %65, align 4
  %.not54.i = icmp eq i32 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br i1 %.not54.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %.split59.us.us.i
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i, %.split59.us.us.i ], [ 0, %.preheader.i ]
  br i1 %.not.i, label %80, label %72

72:                                               ; preds = %.preheader.split.us.i
  %73 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 0, i64 %indvars.iv84.i
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, ptr %70, align 4
  %.not53.us.i = icmp eq i32 %76, 0
  br i1 %.not53.us.i, label %77, label %.split.us.us.i

77:                                               ; preds = %72
  %78 = load i32, ptr %71, align 4
  %79 = add nsw i32 %78, %75
  br label %.split.us.us.i

80:                                               ; preds = %.preheader.split.us.i
  %81 = load i32, ptr %71, align 4
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %80, %77, %72
  %.048.us.i = phi i32 [ %75, %72 ], [ %79, %77 ], [ %81, %80 ]
  %82 = tail call i32 @llvm.smin.i32(i32 %.048.us.i, i32 63)
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 0)
  %.not56.us.us.i = icmp slt i32 %.048.us.i, 1
  %84 = shl nuw nsw i32 %83, 1
  %85 = icmp samesign ugt i32 %.048.us.i, 39
  %86 = icmp samesign ugt i32 %.048.us.i, 14
  %87 = zext i1 %86 to i8
  %88 = select i1 %85, i8 2, i8 %87
  br i1 %.not56.us.us.i, label %.split.us.split.us.us.i, label %.split.us.split.us64.i

.split.us.split.us64.i:                           ; preds = %.split.us.us.i
  %89 = load i32, ptr %68, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.split.us.split.split.us.us.i, label %.split.us.split.split.us65.i

.split59.us.us.i:                                 ; preds = %.split.us.split.split.us.us.i, %.split.us.split.us.us.i, %.split.us.split.split.us65.i
  %.sink51 = phi ptr [ %114, %.split.us.split.split.us.us.i ], [ %94, %.split.us.split.us.us.i ], [ %102, %.split.us.split.split.us65.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.sink51, i64 2
  store i8 1, ptr %91, align 1
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next85.i, 4
  br i1 %exitcond87.not.i, label %PrecomputeFilterStrengths.exit, label %.preheader.split.us.i, !llvm.loop !18

.split.us.split.us.us.i:                          ; preds = %.split.us.us.i
  %92 = getelementptr inbounds nuw [4 x [2 x %struct.VP8FInfo]], ptr %64, i64 0, i64 %indvars.iv84.i, i64 0
  store i8 0, ptr %92, align 1
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2
  store i8 0, ptr %93, align 1
  %.idx44 = shl nuw nsw i64 %indvars.iv84.i, 3
  %.offs45 = or disjoint i64 %.idx44, 4
  %94 = getelementptr inbounds nuw i8, ptr %64, i64 %.offs45
  store i8 0, ptr %94, align 1
  br label %.split59.us.us.i

.split.us.split.split.us65.i:                     ; preds = %.split.us.split.us64.i
  %spec.store.select.us.us66.i = tail call i32 @llvm.smax.i32(i32 %82, i32 1)
  %95 = trunc nuw nsw i32 %spec.store.select.us.us66.i to i8
  %96 = add nuw nsw i32 %84, %spec.store.select.us.us66.i
  %97 = trunc nuw i32 %96 to i8
  %98 = getelementptr inbounds nuw [4 x [2 x %struct.VP8FInfo]], ptr %64, i64 0, i64 %indvars.iv84.i, i64 0
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store i8 %95, ptr %99, align 1
  store i8 %97, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 3
  store i8 %88, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store i8 0, ptr %101, align 1
  %.idx = shl nuw nsw i64 %indvars.iv84.i, 3
  %.offs = or disjoint i64 %.idx, 4
  %102 = getelementptr inbounds nuw i8, ptr %64, i64 %.offs
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store i8 %95, ptr %103, align 1
  store i8 %97, ptr %102, align 1
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 3
  store i8 %88, ptr %104, align 1
  br label %.split59.us.us.i

.split.us.split.split.us.us.i:                    ; preds = %.split.us.split.us64.i
  %105 = icmp samesign ugt i32 %89, 4
  %.1.v.us.us.i = select i1 %105, i32 2, i32 1
  %.1.us.us.i = lshr i32 %83, %.1.v.us.us.i
  %106 = sub nsw i32 9, %89
  %spec.select.us.us.i = tail call i32 @llvm.smin.i32(i32 %.1.us.us.i, i32 %106)
  %spec.store.select.us.us.us.i = tail call i32 @llvm.smax.i32(i32 %spec.select.us.us.i, i32 1)
  %107 = trunc nuw nsw i32 %spec.store.select.us.us.us.i to i8
  %108 = add nuw nsw i32 %spec.store.select.us.us.us.i, %84
  %109 = trunc nuw i32 %108 to i8
  %110 = getelementptr inbounds nuw [4 x [2 x %struct.VP8FInfo]], ptr %64, i64 0, i64 %indvars.iv84.i, i64 0
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store i8 %107, ptr %111, align 1
  store i8 %109, ptr %110, align 1
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 3
  store i8 %88, ptr %112, align 1
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 2
  store i8 0, ptr %113, align 1
  %.idx42 = shl nuw nsw i64 %indvars.iv84.i, 3
  %.offs43 = or disjoint i64 %.idx42, 4
  %114 = getelementptr inbounds nuw i8, ptr %64, i64 %.offs43
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store i8 %107, ptr %115, align 1
  store i8 %109, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 3
  store i8 %88, ptr %116, align 1
  br label %.split59.us.us.i

.preheader.split.i:                               ; preds = %.preheader.i
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %118 = load i32, ptr %117, align 4
  br i1 %.not.i, label %.preheader.split.i.split.us, label %.preheader.split.i.split

.preheader.split.i.split.us:                      ; preds = %.preheader.split.i
  %119 = load i32, ptr %71, align 4
  %120 = add nsw i32 %119, %118
  br label %.split.i.us

.split.i.us:                                      ; preds = %.split59.i.us, %.preheader.split.i.split.us
  %indvars.iv72.i.us = phi i64 [ 0, %.preheader.split.i.split.us ], [ %indvars.iv.next73.i.us, %.split59.i.us ]
  br label %121

121:                                              ; preds = %147, %.split.i.us
  %.not55.i.us = phi i1 [ true, %.split.i.us ], [ false, %147 ]
  %indvars.iv.i.us = phi i64 [ 0, %.split.i.us ], [ 1, %147 ]
  %122 = getelementptr inbounds nuw [4 x [2 x %struct.VP8FInfo]], ptr %64, i64 0, i64 %indvars.iv72.i.us, i64 %indvars.iv.i.us
  br i1 %.not55.i.us, label %126, label %123

123:                                              ; preds = %121
  %124 = load i32, ptr %67, align 4
  %125 = add nsw i32 %124, %120
  br label %126

126:                                              ; preds = %123, %121
  %.046.i.us = phi i32 [ %125, %123 ], [ %120, %121 ]
  %127 = tail call i32 @llvm.smin.i32(i32 %.046.i.us, i32 63)
  %128 = tail call i32 @llvm.smax.i32(i32 %127, i32 0)
  %.not56.i.us = icmp slt i32 %.046.i.us, 1
  br i1 %.not56.i.us, label %146, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %68, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = icmp samesign ugt i32 %130, 4
  %.1.v.i.us = select i1 %133, i32 2, i32 1
  %.1.i.us = lshr i32 %128, %.1.v.i.us
  %134 = sub nsw i32 9, %130
  %spec.select.i.us = tail call i32 @llvm.smin.i32(i32 %.1.i.us, i32 %134)
  br label %135

135:                                              ; preds = %132, %129
  %.0.i.us = phi i32 [ %128, %129 ], [ %spec.select.i.us, %132 ]
  %spec.store.select.i.us = tail call i32 @llvm.smax.i32(i32 %.0.i.us, i32 1)
  %136 = trunc nuw nsw i32 %spec.store.select.i.us to i8
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store i8 %136, ptr %137, align 1
  %138 = shl nuw nsw i32 %128, 1
  %139 = add nuw nsw i32 %spec.store.select.i.us, %138
  %140 = trunc nuw i32 %139 to i8
  store i8 %140, ptr %122, align 1
  %141 = icmp samesign ugt i32 %.046.i.us, 39
  %142 = icmp samesign ugt i32 %.046.i.us, 14
  %143 = zext i1 %142 to i8
  %144 = select i1 %141, i8 2, i8 %143
  %145 = getelementptr inbounds nuw i8, ptr %122, i64 3
  store i8 %144, ptr %145, align 1
  br label %147

146:                                              ; preds = %126
  store i8 0, ptr %122, align 1
  br label %147

147:                                              ; preds = %146, %135
  %148 = trunc nuw nsw i64 %indvars.iv.i.us to i8
  %149 = getelementptr inbounds nuw i8, ptr %122, i64 2
  store i8 %148, ptr %149, align 1
  br i1 %.not55.i.us, label %121, label %.split59.i.us, !llvm.loop !19

.split59.i.us:                                    ; preds = %147
  %indvars.iv.next73.i.us = add nuw nsw i64 %indvars.iv72.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next73.i.us, 4
  br i1 %exitcond.not.i.us, label %PrecomputeFilterStrengths.exit, label %.split.i.us, !llvm.loop !18

.preheader.split.i.split:                         ; preds = %.preheader.split.i
  %150 = load i32, ptr %70, align 4
  %.not53.i = icmp eq i32 %150, 0
  br label %151

151:                                              ; preds = %.split59.i, %.preheader.split.i.split
  %indvars.iv72.i = phi i64 [ 0, %.preheader.split.i.split ], [ %indvars.iv.next73.i, %.split59.i ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 0, i64 %indvars.iv72.i
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  br i1 %.not53.i, label %155, label %.split.i

155:                                              ; preds = %151
  %156 = load i32, ptr %71, align 4
  %157 = add nsw i32 %156, %154
  br label %.split.i

.split.i:                                         ; preds = %155, %151
  %.048.i = phi i32 [ %154, %151 ], [ %157, %155 ]
  %158 = add nsw i32 %.048.i, %118
  br label %159

159:                                              ; preds = %185, %.split.i
  %.not55.i = phi i1 [ true, %.split.i ], [ false, %185 ]
  %indvars.iv.i = phi i64 [ 0, %.split.i ], [ 1, %185 ]
  %160 = getelementptr inbounds nuw [4 x [2 x %struct.VP8FInfo]], ptr %64, i64 0, i64 %indvars.iv72.i, i64 %indvars.iv.i
  br i1 %.not55.i, label %164, label %161

161:                                              ; preds = %159
  %162 = load i32, ptr %67, align 4
  %163 = add nsw i32 %162, %158
  br label %164

164:                                              ; preds = %161, %159
  %.046.i = phi i32 [ %163, %161 ], [ %158, %159 ]
  %165 = tail call i32 @llvm.smin.i32(i32 %.046.i, i32 63)
  %166 = tail call i32 @llvm.smax.i32(i32 %165, i32 0)
  %.not56.i = icmp slt i32 %.046.i, 1
  br i1 %.not56.i, label %184, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %68, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = icmp samesign ugt i32 %168, 4
  %.1.v.i = select i1 %171, i32 2, i32 1
  %.1.i = lshr i32 %166, %.1.v.i
  %172 = sub nsw i32 9, %168
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.1.i, i32 %172)
  br label %173

173:                                              ; preds = %170, %167
  %.0.i = phi i32 [ %166, %167 ], [ %spec.select.i, %170 ]
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 1)
  %174 = trunc nuw nsw i32 %spec.store.select.i to i8
  %175 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store i8 %174, ptr %175, align 1
  %176 = shl nuw nsw i32 %166, 1
  %177 = add nuw nsw i32 %spec.store.select.i, %176
  %178 = trunc nuw i32 %177 to i8
  store i8 %178, ptr %160, align 1
  %179 = icmp samesign ugt i32 %.046.i, 39
  %180 = icmp samesign ugt i32 %.046.i, 14
  %181 = zext i1 %180 to i8
  %182 = select i1 %179, i8 2, i8 %181
  %183 = getelementptr inbounds nuw i8, ptr %160, i64 3
  store i8 %182, ptr %183, align 1
  br label %185

184:                                              ; preds = %164
  store i8 0, ptr %160, align 1
  br label %185

185:                                              ; preds = %184, %173
  %186 = trunc nuw nsw i64 %indvars.iv.i to i8
  %187 = getelementptr inbounds nuw i8, ptr %160, i64 2
  store i8 %186, ptr %187, align 1
  br i1 %.not55.i, label %159, label %.split59.i, !llvm.loop !19

.split59.i:                                       ; preds = %185
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next73.i, 4
  br i1 %exitcond.not.i, label %PrecomputeFilterStrengths.exit, label %151, !llvm.loop !18

PrecomputeFilterStrengths.exit:                   ; preds = %.split59.i, %.split59.i.us, %.split59.us.us.i, %60, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %60 ], [ 0, %.split59.us.us.i ], [ 0, %.split59.i.us ], [ 0, %.split59.i ]
  ret i32 %.0
}

declare i32 @VP8SetError(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @VP8ExitCritical(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call ptr @WebPGetWorkerInterface() #7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = tail call i32 %9(ptr noundef nonnull %10) #7
  br label %12

12:                                               ; preds = %6, %2
  %.0 = phi i32 [ %11, %6 ], [ 1, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
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
define hidden range(i32 0, 3) i32 @VP8GetThreadMethod(ptr noundef readonly %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
define hidden range(i32 0, 2) i32 @VP8InitFrame(ptr noundef initializes((204, 208)) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = tail call ptr @WebPGetWorkerInterface() #7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %8) #7
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %InitThreadContext.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @FinishRow, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 3, i32 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %21, ptr %22, align 8
  br label %InitThreadContext.exit.thread

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 1, ptr %24, align 8
  br label %InitThreadContext.exit.thread

InitThreadContext.exit:                           ; preds = %7
  %25 = tail call i32 @VP8SetError(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.2) #7
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %177, label %InitThreadContext.exit.InitThreadContext.exit.thread_crit_edge

InitThreadContext.exit.InitThreadContext.exit.thread_crit_edge: ; preds = %InitThreadContext.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %InitThreadContext.exit.thread

InitThreadContext.exit.thread:                    ; preds = %InitThreadContext.exit.InitThreadContext.exit.thread_crit_edge, %13, %23
  %26 = phi i32 [ %.pre, %InitThreadContext.exit.InitThreadContext.exit.thread_crit_edge ], [ %21, %13 ], [ 1, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %28 = load i32, ptr %27, align 8
  %29 = shl nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = sext i32 %28 to i64
  %32 = shl nsw i64 %31, 5
  %33 = add nsw i32 %28, 1
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2920
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %62 = load ptr, ptr %61, align 8
  %.not.i5 = icmp eq ptr %62, null
  br i1 %.not.i5, label %71, label %63

63:                                               ; preds = %._crit_edge.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 78
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
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %81 = load i64, ptr %80, align 8
  %82 = icmp ugt i64 %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2888
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
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 %30
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 %32
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 %35
  %.not109.i = icmp eq i64 %45, 0
  %98 = select i1 %.not109.i, ptr null, ptr %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 %45
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 832
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 2912
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
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 832
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  store ptr %121, ptr %122, align 8
  %123 = icmp eq i32 %.pre115.i, 2
  %spec.select.idx.i = select i1 %123, i64 %31, i64 0
  %spec.select.i = getelementptr inbounds %struct.VP8MBData, ptr %121, i64 %spec.select.idx.i
  br label %AllocateMemory.exit.thread

AllocateMemory.exit.thread:                       ; preds = %.thread.i, %115
  %124 = phi ptr [ %109, %.thread.i ], [ %119, %115 ]
  %storemerge.i = phi ptr [ %111, %.thread.i ], [ %spec.select.i, %115 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 832
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %storemerge.i, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %125, i64 %50
  %128 = shl nsw i32 %28, 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  store i32 %128, ptr %129, align 8
  %130 = shl nsw i32 %28, 3
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2884
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
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  store ptr %140, ptr %141, align 8
  %142 = mul nsw i32 %128, %51
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  %145 = sext i32 %138 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  store ptr %146, ptr %147, align 8
  %148 = shl nsw i32 %26, 3
  %149 = mul nsw i32 %148, %130
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 %145
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  store ptr %152, ptr %153, align 8
  store i32 0, ptr %3, align 4
  %154 = getelementptr inbounds i8, ptr %127, i64 %60
  %.not110.i = icmp eq i64 %72, 0
  %155 = select i1 %.not110.i, ptr null, ptr %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3000
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
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 2884
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %174, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %176, align 8
  tail call void @VP8DspInit() #7
  br label %177

177:                                              ; preds = %AllocateMemory.exit, %InitThreadContext.exit, %159
  %.0 = phi i32 [ 1, %159 ], [ 0, %InitThreadContext.exit ], [ 0, %AllocateMemory.exit ]
  ret i32 %.0
}

declare void @VP8DspInit() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @VP8DecompressAlphaRows(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #1

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @VP8InitScanline(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
