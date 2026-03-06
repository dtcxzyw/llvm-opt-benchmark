; ModuleID = 'bench/libwebp/original/frame_dec.ll'
source_filename = "bench/libwebp/original/frame_dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define hidden void @VP8InitDithering(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = icmp samesign ugt i32 %5, 100
  br i1 %8, label %.preheader, label %9

9:                                                ; preds = %7
  %10 = trunc nuw nsw i32 %5 to i16
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
  %15 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp slt i32 %17, 12
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !10
  br label %26

19:                                               ; preds = %14
  %narrow = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  %spec.select = zext nneg i32 %narrow to i64
  %20 = getelementptr inbounds nuw i8, ptr @kQuantToDitherAmp, i64 %spec.select
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = zext i8 %21 to i32
  %23 = mul nuw nsw i32 %12, %22
  %24 = lshr i32 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 %24, ptr %25, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %._crit_edge, %19
  %27 = phi i32 [ %.pre, %._crit_edge ], [ %24, %19 ]
  %28 = or i32 %27, %.02635
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %29, label %14, !llvm.loop !12

29:                                               ; preds = %26
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %.thread, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 828
  tail call void @VP8InitRandom(ptr noundef nonnull %31, float noundef 1.000000e+00) #7
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 824
  store i32 1, ptr %32, align 8, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %3, %29, %30, %9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 3016
  store i32 %34, ptr %35, align 8, !tbaa !32
  %36 = icmp sgt i32 %34, 100
  br i1 %36, label %.sink.split, label %37

37:                                               ; preds = %.thread
  %38 = icmp slt i32 %34, 0
  br i1 %38, label %.sink.split, label %39

.sink.split:                                      ; preds = %37, %.thread
  %.sink = phi i32 [ 100, %.thread ], [ 0, %37 ]
  store i32 %.sink, ptr %35, align 8, !tbaa !32
  br label %39

39:                                               ; preds = %.sink.split, %37, %2
  ret void
}

declare void @VP8InitRandom(ptr noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @VP8ProcessRow(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2908
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %.not = icmp slt i32 %9, %11
  br i1 %.not, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = icmp sle i32 %9, %14
  br label %16

16:                                               ; preds = %12, %7, %2
  %17 = phi i1 [ false, %7 ], [ false, %2 ], [ %15, %12 ]
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load i32, ptr %19, align 8, !tbaa !37
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2908
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %24, ptr %25, align 4, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %18, ptr %26, align 8, !tbaa !39
  tail call fastcc void @ReconstructRow(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %27 = tail call i32 @FinishRow(ptr noundef nonnull %0, ptr noundef %1)
  br label %66

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = tail call ptr @WebPGetWorkerInterface() #7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = tail call i32 %32(ptr noundef nonnull %29) #7
  %34 = and i32 %33, 1
  %.not46 = icmp eq i32 %34, 0
  br i1 %.not46, label %66, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %36, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false), !tbaa.struct !42
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %38 = load i32, ptr %37, align 4, !tbaa !47
  store i32 %38, ptr %3, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2908
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %40, ptr %41, align 4, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %18, ptr %42, align 8, !tbaa !39
  %43 = load i32, ptr %19, align 8, !tbaa !37
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %50

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  store ptr %49, ptr %46, align 8, !tbaa !49
  store ptr %47, ptr %48, align 8, !tbaa !50
  br label %51

50:                                               ; preds = %35
  tail call fastcc void @ReconstructRow(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %51

51:                                               ; preds = %50, %45
  br i1 %17, label %52, label %57

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  store ptr %56, ptr %53, align 8, !tbaa !51
  store ptr %54, ptr %55, align 8, !tbaa !52
  br label %57

57:                                               ; preds = %52, %51
  %58 = tail call ptr @WebPGetWorkerInterface() #7
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  tail call void %60(ptr noundef nonnull %29) #7
  %61 = load i32, ptr %37, align 4, !tbaa !47
  %62 = add nsw i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %64 = load i32, ptr %63, align 8, !tbaa !54
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
  %4 = load i32, ptr %3, align 4, !tbaa !38
  %5 = load i32, ptr %1, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %9

9:                                                ; preds = %2, %9
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %9 ]
  %10 = shl nuw nsw i64 %indvars.iv, 5
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -1
  store i8 -127, ptr %12, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader175.preheader, label %9, !llvm.loop !56

.preheader175.preheader:                          ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 600
  br label %.preheader175

.preheader175:                                    ; preds = %.preheader175.preheader, %.preheader175
  %indvars.iv190 = phi i64 [ 0, %.preheader175.preheader ], [ %indvars.iv.next191, %.preheader175 ]
  %15 = shl nuw nsw i64 %indvars.iv190, 5
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  store i8 -127, ptr %17, align 1, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %14, i64 %16
  store i8 -127, ptr %18, align 1, !tbaa !11
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next191, 8
  br i1 %exitcond193.not, label %19, label %.preheader175, !llvm.loop !57

19:                                               ; preds = %.preheader175
  %20 = icmp sgt i32 %4, 0
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 551
  br i1 %20, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 567
  store i8 -127, ptr %23, align 1, !tbaa !11
  store i8 -127, ptr %21, align 1, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 -127, ptr %24, align 1, !tbaa !11
  br label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %26, i8 127, i64 21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %21, i8 127, i64 9, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 567
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %27, i8 127, i64 9, i1 false)
  br label %28

28:                                               ; preds = %25, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %30 = load i32, ptr %29, align 8, !tbaa !58
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 552
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 568
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %41 = icmp eq i32 %4, 0
  %42 = select i1 %41, i64 4, i64 0
  %43 = select i1 %41, i64 6, i64 5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 824
  %48 = shl nsw i32 %5, 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  %50 = shl nsw i32 %5, 3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2884
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  br label %55

55:                                               ; preds = %.lr.ph, %202
  %indvars.iv218 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next219, %202 ]
  %56 = load ptr, ptr %32, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw [800 x i8], ptr %56, i64 %indvars.iv218
  %.not = icmp eq i64 %indvars.iv218, 0
  br i1 %.not, label %.loopexit173, label %.preheader174

.preheader174:                                    ; preds = %55, %.preheader174
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %.preheader174 ], [ -1, %55 ]
  %58 = shl nsw i64 %indvars.iv194, 5
  %59 = getelementptr i8, ptr %8, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -4
  %61 = getelementptr i8, ptr %59, i64 12
  %.val = load i32, ptr %61, align 1
  store i32 %.val, ptr %60, align 1
  %indvars.iv.next195 = add nsw i64 %indvars.iv194, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next195, 16
  br i1 %exitcond197.not, label %.preheader172, label %.preheader174, !llvm.loop !59

.preheader172:                                    ; preds = %.preheader174, %.preheader172
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %.preheader172 ], [ -1, %.preheader174 ]
  %62 = shl nsw i64 %indvars.iv198, 5
  %63 = add nsw i64 %62, -4
  %64 = getelementptr inbounds i8, ptr %13, i64 %63
  %65 = or disjoint i64 %62, 4
  %66 = getelementptr inbounds i8, ptr %13, i64 %65
  %.val156 = load i32, ptr %66, align 1
  store i32 %.val156, ptr %64, align 1
  %67 = getelementptr inbounds i8, ptr %14, i64 %63
  %68 = getelementptr inbounds i8, ptr %14, i64 %65
  %.val157 = load i32, ptr %68, align 1
  store i32 %.val157, ptr %67, align 1
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next199, 8
  br i1 %exitcond201.not, label %.loopexit173, label %.preheader172, !llvm.loop !60

.loopexit173:                                     ; preds = %.preheader172, %55
  %69 = load ptr, ptr %33, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %indvars.iv218
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 788
  %72 = load i32, ptr %71, align 4, !tbaa !62
  br i1 %20, label %73, label %.thread

73:                                               ; preds = %.loopexit173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(16) %70, i64 16, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %75 = load i64, ptr %74, align 1
  store i64 %75, ptr %36, align 1
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %77 = load i64, ptr %76, align 1
  store i64 %77, ptr %37, align 1
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 768
  %79 = load i8, ptr %78, align 4, !tbaa !64
  %.not153 = icmp eq i8 %79, 0
  br i1 %.not153, label %CheckMode.exit, label %82

.thread:                                          ; preds = %.loopexit173
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 768
  %81 = load i8, ptr %80, align 4, !tbaa !64
  %.not153168 = icmp eq i8 %81, 0
  br i1 %.not153168, label %CheckMode.exit, label %.thread..thread169_crit_edge

.thread..thread169_crit_edge:                     ; preds = %.thread
  %.pre = load i32, ptr %34, align 4, !tbaa !43
  br label %.thread169

82:                                               ; preds = %73
  %83 = load i32, ptr %29, align 8, !tbaa !58
  %84 = add nsw i32 %83, -1
  %85 = sext i32 %84 to i64
  %.not155 = icmp slt i64 %indvars.iv218, %85
  br i1 %.not155, label %94, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 15
  %88 = load i8, ptr %87, align 1, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) %34, i8 %88, i64 4, i1 false)
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = or disjoint i32 %90, %89
  %92 = shl nuw i32 %91, 16
  %93 = or disjoint i32 %91, %92
  br label %.thread169

94:                                               ; preds = %82
  %95 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %96 = load i32, ptr %95, align 1
  store i32 %96, ptr %34, align 4
  br label %.thread169

.thread169:                                       ; preds = %.thread..thread169_crit_edge, %86, %94
  %97 = phi i32 [ %.pre, %.thread..thread169_crit_edge ], [ %93, %86 ], [ %96, %94 ]
  store i32 %97, ptr %38, align 4, !tbaa !43
  store i32 %97, ptr %39, align 4, !tbaa !43
  store i32 %97, ptr %40, align 4, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %57, i64 769
  br label %99

99:                                               ; preds = %.thread169, %DoTransform.exit
  %indvars.iv202 = phi i64 [ 0, %.thread169 ], [ %indvars.iv.next203, %DoTransform.exit ]
  %.0148181 = phi i32 [ %72, %.thread169 ], [ %117, %DoTransform.exit ]
  %100 = getelementptr inbounds nuw [2 x i8], ptr @kScan, i64 %indvars.iv202
  %101 = load i16, ptr %100, align 2, !tbaa !65
  %102 = zext i16 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv202
  %105 = load i8, ptr %104, align 1, !tbaa !11
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr @VP8PredLuma4, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  tail call void %108(ptr noundef nonnull %103) #7
  %.idx = shl nuw nsw i64 %indvars.iv202, 5
  %109 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx
  %110 = lshr i32 %.0148181, 30
  switch i32 %110, label %.unreachabledefault [
    i32 3, label %111
    i32 2, label %113
    i32 1, label %115
    i32 0, label %DoTransform.exit
  ]

111:                                              ; preds = %99
  %112 = load ptr, ptr @VP8Transform, align 8, !tbaa !45
  tail call void %112(ptr noundef nonnull %109, ptr noundef nonnull %103, i32 noundef 0) #7
  br label %DoTransform.exit

113:                                              ; preds = %99
  %114 = load ptr, ptr @VP8TransformAC3, align 8, !tbaa !45
  tail call void %114(ptr noundef nonnull %109, ptr noundef nonnull %103) #7
  br label %DoTransform.exit

115:                                              ; preds = %99
  %116 = load ptr, ptr @VP8TransformDC, align 8, !tbaa !45
  tail call void %116(ptr noundef nonnull %109, ptr noundef nonnull %103) #7
  br label %DoTransform.exit

.unreachabledefault:                              ; preds = %99
  unreachable

default.unreachable:                              ; preds = %.preheader170
  unreachable

DoTransform.exit:                                 ; preds = %99, %111, %113, %115
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %117 = shl i32 %.0148181, 2
  %exitcond205.not = icmp eq i64 %indvars.iv.next203, 16
  br i1 %exitcond205.not, label %.loopexit.loopexit188, label %99, !llvm.loop !66

CheckMode.exit:                                   ; preds = %.thread, %73
  %118 = getelementptr inbounds nuw i8, ptr %57, i64 769
  %119 = load i8, ptr %118, align 1, !tbaa !11
  %120 = zext i8 %119 to i64
  %121 = icmp eq i8 %119, 0
  %. = select i1 %.not, i64 %43, i64 %42
  %.0.i = select i1 %121, i64 %., i64 %120
  %122 = getelementptr inbounds nuw [8 x i8], ptr @VP8PredLuma16, i64 %.0.i
  %123 = load ptr, ptr %122, align 8, !tbaa !45
  tail call void %123(ptr noundef nonnull %8) #7
  %.not154 = icmp eq i32 %72, 0
  br i1 %.not154, label %.loopexit, label %.preheader170

.preheader170:                                    ; preds = %CheckMode.exit, %DoTransform.exit159
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %DoTransform.exit159 ], [ 0, %CheckMode.exit ]
  %.1149183 = phi i32 [ %136, %DoTransform.exit159 ], [ %72, %CheckMode.exit ]
  %.idx222 = shl nuw nsw i64 %indvars.iv206, 5
  %124 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx222
  %125 = getelementptr inbounds nuw [2 x i8], ptr @kScan, i64 %indvars.iv206
  %126 = load i16, ptr %125, align 2, !tbaa !65
  %127 = zext i16 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 %127
  %129 = lshr i32 %.1149183, 30
  switch i32 %129, label %default.unreachable [
    i32 3, label %130
    i32 2, label %132
    i32 1, label %134
    i32 0, label %DoTransform.exit159
  ]

130:                                              ; preds = %.preheader170
  %131 = load ptr, ptr @VP8Transform, align 8, !tbaa !45
  tail call void %131(ptr noundef %124, ptr noundef nonnull %128, i32 noundef 0) #7
  br label %DoTransform.exit159

132:                                              ; preds = %.preheader170
  %133 = load ptr, ptr @VP8TransformAC3, align 8, !tbaa !45
  tail call void %133(ptr noundef %124, ptr noundef nonnull %128) #7
  br label %DoTransform.exit159

134:                                              ; preds = %.preheader170
  %135 = load ptr, ptr @VP8TransformDC, align 8, !tbaa !45
  tail call void %135(ptr noundef %124, ptr noundef nonnull %128) #7
  br label %DoTransform.exit159

DoTransform.exit159:                              ; preds = %.preheader170, %130, %132, %134
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %136 = shl i32 %.1149183, 2
  %exitcond209.not = icmp eq i64 %indvars.iv.next207, 16
  br i1 %exitcond209.not, label %.loopexit, label %.preheader170, !llvm.loop !67

.loopexit.loopexit188:                            ; preds = %DoTransform.exit
  %.pre221 = select i1 %.not, i64 %43, i64 %42
  br label %.loopexit

.loopexit:                                        ; preds = %DoTransform.exit159, %.loopexit.loopexit188, %CheckMode.exit
  %.187.pre-phi = phi i64 [ %.pre221, %.loopexit.loopexit188 ], [ %., %CheckMode.exit ], [ %., %DoTransform.exit159 ]
  %137 = getelementptr inbounds nuw i8, ptr %57, i64 792
  %138 = load i32, ptr %137, align 4, !tbaa !68
  %139 = getelementptr inbounds nuw i8, ptr %57, i64 785
  %140 = load i8, ptr %139, align 1, !tbaa !69
  %141 = zext i8 %140 to i64
  %142 = icmp eq i8 %140, 0
  %.0.i160 = select i1 %142, i64 %.187.pre-phi, i64 %141
  %143 = getelementptr inbounds nuw [8 x i8], ptr @VP8PredChroma8, i64 %.0.i160
  %144 = load ptr, ptr %143, align 8, !tbaa !45
  tail call void %144(ptr noundef nonnull %13) #7
  %145 = load ptr, ptr %143, align 8, !tbaa !45
  tail call void %145(ptr noundef nonnull %14) #7
  %146 = and i32 %138, 255
  %.not.i = icmp eq i32 %146, 0
  br i1 %.not.i, label %DoUVTransform.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %.loopexit
  %147 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %148 = and i32 %138, 170
  %.not5.i = icmp eq i32 %148, 0
  %VP8TransformDCUV.val.i = load ptr, ptr @VP8TransformDCUV, align 8
  %VP8TransformUV.val.i = load ptr, ptr @VP8TransformUV, align 8
  %149 = select i1 %.not5.i, ptr %VP8TransformDCUV.val.i, ptr %VP8TransformUV.val.i
  tail call void %149(ptr noundef nonnull %147, ptr noundef nonnull %13) #7
  br label %DoUVTransform.exit

DoUVTransform.exit:                               ; preds = %.loopexit, %.sink.split.i
  %150 = and i32 %138, 65280
  %.not.i162 = icmp eq i32 %150, 0
  br i1 %.not.i162, label %DoUVTransform.exit167, label %.sink.split.i163

.sink.split.i163:                                 ; preds = %DoUVTransform.exit
  %151 = getelementptr inbounds nuw i8, ptr %57, i64 640
  %152 = and i32 %138, 43520
  %.not5.i164 = icmp eq i32 %152, 0
  %VP8TransformDCUV.val.i165 = load ptr, ptr @VP8TransformDCUV, align 8
  %VP8TransformUV.val.i166 = load ptr, ptr @VP8TransformUV, align 8
  %153 = select i1 %.not5.i164, ptr %VP8TransformDCUV.val.i165, ptr %VP8TransformUV.val.i166
  tail call void %153(ptr noundef nonnull %151, ptr noundef nonnull %14) #7
  br label %DoUVTransform.exit167

DoUVTransform.exit167:                            ; preds = %DoUVTransform.exit, %.sink.split.i163
  %154 = load i32, ptr %44, align 4, !tbaa !70
  %155 = add nsw i32 %154, -1
  %156 = icmp slt i32 %4, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %DoUVTransform.exit167
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %70, ptr noundef nonnull align 1 dereferenceable(16) %45, i64 16, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %159 = load i64, ptr %46, align 1
  store i64 %159, ptr %158, align 1
  %160 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %161 = load i64, ptr %47, align 1
  store i64 %161, ptr %160, align 1
  br label %162

162:                                              ; preds = %157, %DoUVTransform.exit167
  %163 = load i32, ptr %49, align 8, !tbaa !71
  %164 = mul nsw i32 %48, %163
  %165 = load i32, ptr %51, align 4, !tbaa !72
  %166 = load ptr, ptr %52, align 8, !tbaa !73
  %167 = shl nsw i64 %indvars.iv218, 4
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  %169 = sext i32 %164 to i64
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  %171 = load ptr, ptr %53, align 8, !tbaa !74
  %172 = load ptr, ptr %54, align 8, !tbaa !75
  br label %173

173:                                              ; preds = %162, %173
  %indvars.iv210 = phi i64 [ 0, %162 ], [ %indvars.iv.next211, %173 ]
  %174 = load i32, ptr %49, align 8, !tbaa !71
  %175 = trunc nuw nsw i64 %indvars.iv210 to i32
  %176 = mul nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %170, i64 %177
  %179 = shl nuw nsw i64 %indvars.iv210, 5
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 %179
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %178, ptr noundef nonnull align 1 dereferenceable(16) %180, i64 16, i1 false)
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next211, 16
  br i1 %exitcond213.not, label %.preheader.preheader, label %173, !llvm.loop !76

.preheader.preheader:                             ; preds = %173
  %181 = mul nsw i32 %50, %165
  %182 = shl nsw i64 %indvars.iv218, 3
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 %182
  %184 = sext i32 %181 to i64
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %172, i64 %182
  %187 = getelementptr inbounds i8, ptr %186, i64 %184
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv214 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next215, %.preheader ]
  %188 = load i32, ptr %51, align 4, !tbaa !72
  %189 = trunc nuw nsw i64 %indvars.iv214 to i32
  %190 = mul nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %185, i64 %191
  %193 = shl nuw nsw i64 %indvars.iv214, 5
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 %193
  %195 = load i64, ptr %194, align 1
  store i64 %195, ptr %192, align 1
  %196 = load i32, ptr %51, align 4, !tbaa !72
  %197 = mul nsw i32 %196, %189
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %187, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 %193
  %201 = load i64, ptr %200, align 1
  store i64 %201, ptr %199, align 1
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next215, 8
  br i1 %exitcond217.not, label %202, label %.preheader, !llvm.loop !77

202:                                              ; preds = %.preheader
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %203 = load i32, ptr %29, align 8, !tbaa !58
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next219, %204
  br i1 %205, label %55, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %202, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @FinishRow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr @kFilterExtraRows, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  %14 = load i32, ptr %13, align 8, !tbaa !71
  %15 = mul nsw i32 %14, %12
  %16 = lshr i32 %12, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2884
  %18 = load i32, ptr %17, align 4, !tbaa !72
  %19 = mul nsw i32 %16, %18
  %20 = shl nsw i32 %6, 4
  %21 = mul nsw i32 %20, %14
  %22 = shl nsw i32 %6, 3
  %23 = mul nsw i32 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = sext i32 %15 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = sext i32 %19 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = sext i32 %23 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %40 = getelementptr inbounds i8, ptr %39, i64 %34
  %41 = getelementptr inbounds i8, ptr %40, i64 %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %46 = load i32, ptr %45, align 4, !tbaa !36
  %47 = add nsw i32 %46, -1
  %48 = icmp sge i32 %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %50 = load i32, ptr %49, align 8, !tbaa !37
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %2
  tail call fastcc void @ReconstructRow(ptr noundef nonnull %0, ptr noundef nonnull %5)
  br label %53

53:                                               ; preds = %52, %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %55 = load i32, ptr %54, align 8, !tbaa !39
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %FilterRow.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %58 = load i32, ptr %57, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %60 = load i32, ptr %59, align 8, !tbaa !80
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %.lr.ph.i, label %FilterRow.exit

.lr.ph.i:                                         ; preds = %56
  %62 = load i32, ptr %42, align 4, !tbaa !81
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %64 = icmp sgt i32 %62, 0
  %65 = sext i32 %58 to i64
  br label %66

66:                                               ; preds = %DoFilter.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %65, %.lr.ph.i ], [ %indvars.iv.next.i, %DoFilter.exit.i ]
  %67 = load i32, ptr %5, align 8, !tbaa !48
  %68 = load i32, ptr %13, align 8, !tbaa !71
  %69 = load ptr, ptr %63, align 8, !tbaa !51
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 %indvars.iv.i
  %71 = load ptr, ptr %24, align 8, !tbaa !73
  %72 = shl nsw i32 %67, 4
  %73 = mul nsw i32 %72, %68
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = shl nsw i64 %indvars.iv.i, 4
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !82
  %80 = zext i8 %79 to i32
  %81 = load i8, ptr %70, align 1, !tbaa !84
  %82 = zext i8 %81 to i32
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %DoFilter.exit.i, label %84

84:                                               ; preds = %66
  %85 = load i32, ptr %7, align 8, !tbaa !33
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  %88 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load ptr, ptr @VP8SimpleHFilter16, align 8, !tbaa !45
  %91 = add nuw nsw i32 %82, 4
  tail call void %90(ptr noundef nonnull %77, i32 noundef %68, i32 noundef %91) #7
  br label %92

92:                                               ; preds = %89, %87
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !85
  %.not87.i.i = icmp eq i8 %94, 0
  br i1 %.not87.i.i, label %97, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr @VP8SimpleHFilter16i, align 8, !tbaa !45
  tail call void %96(ptr noundef %77, i32 noundef %68, i32 noundef %82) #7
  br label %97

97:                                               ; preds = %95, %92
  br i1 %64, label %98, label %101

98:                                               ; preds = %97
  %99 = load ptr, ptr @VP8SimpleVFilter16, align 8, !tbaa !45
  %100 = add nuw nsw i32 %82, 4
  tail call void %99(ptr noundef %77, i32 noundef %68, i32 noundef %100) #7
  br label %101

101:                                              ; preds = %98, %97
  %102 = load i8, ptr %93, align 1, !tbaa !85
  %.not88.i.i = icmp eq i8 %102, 0
  br i1 %.not88.i.i, label %DoFilter.exit.i, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr @VP8SimpleVFilter16i, align 8, !tbaa !45
  tail call void %104(ptr noundef %77, i32 noundef %68, i32 noundef %82) #7
  br label %DoFilter.exit.i

105:                                              ; preds = %84
  %106 = load i32, ptr %17, align 4, !tbaa !72
  %107 = load ptr, ptr %31, align 8, !tbaa !74
  %108 = shl nsw i32 %67, 3
  %109 = mul nsw i32 %108, %106
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = shl nsw i64 %indvars.iv.i, 3
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  %114 = load ptr, ptr %38, align 8, !tbaa !75
  %115 = getelementptr inbounds i8, ptr %114, i64 %110
  %116 = getelementptr inbounds i8, ptr %115, i64 %112
  %117 = getelementptr inbounds nuw i8, ptr %70, i64 3
  %118 = load i8, ptr %117, align 1, !tbaa !86
  %119 = zext i8 %118 to i32
  %120 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %105
  %122 = load ptr, ptr @VP8HFilter16, align 8, !tbaa !45
  %123 = add nuw nsw i32 %82, 4
  tail call void %122(ptr noundef nonnull %77, i32 noundef %68, i32 noundef %123, i32 noundef %80, i32 noundef %119) #7
  %124 = load ptr, ptr @VP8HFilter8, align 8, !tbaa !45
  tail call void %124(ptr noundef nonnull %113, ptr noundef nonnull %116, i32 noundef %106, i32 noundef %123, i32 noundef %80, i32 noundef %119) #7
  br label %125

125:                                              ; preds = %121, %105
  %126 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %127 = load i8, ptr %126, align 1, !tbaa !85
  %.not.i.i = icmp eq i8 %127, 0
  br i1 %.not.i.i, label %131, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr @VP8HFilter16i, align 8, !tbaa !45
  tail call void %129(ptr noundef %77, i32 noundef %68, i32 noundef %82, i32 noundef %80, i32 noundef %119) #7
  %130 = load ptr, ptr @VP8HFilter8i, align 8, !tbaa !45
  tail call void %130(ptr noundef %113, ptr noundef %116, i32 noundef %106, i32 noundef %82, i32 noundef %80, i32 noundef %119) #7
  br label %131

131:                                              ; preds = %128, %125
  br i1 %64, label %132, label %136

132:                                              ; preds = %131
  %133 = load ptr, ptr @VP8VFilter16, align 8, !tbaa !45
  %134 = add nuw nsw i32 %82, 4
  tail call void %133(ptr noundef %77, i32 noundef %68, i32 noundef %134, i32 noundef %80, i32 noundef %119) #7
  %135 = load ptr, ptr @VP8VFilter8, align 8, !tbaa !45
  tail call void %135(ptr noundef %113, ptr noundef %116, i32 noundef %106, i32 noundef %134, i32 noundef %80, i32 noundef %119) #7
  br label %136

136:                                              ; preds = %132, %131
  %137 = load i8, ptr %126, align 1, !tbaa !85
  %.not86.i.i = icmp eq i8 %137, 0
  br i1 %.not86.i.i, label %DoFilter.exit.i, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr @VP8VFilter16i, align 8, !tbaa !45
  tail call void %139(ptr noundef %77, i32 noundef %68, i32 noundef %82, i32 noundef %80, i32 noundef %119) #7
  %140 = load ptr, ptr @VP8VFilter8i, align 8, !tbaa !45
  tail call void %140(ptr noundef %113, ptr noundef %116, i32 noundef %106, i32 noundef %82, i32 noundef %80, i32 noundef %119) #7
  br label %DoFilter.exit.i

DoFilter.exit.i:                                  ; preds = %138, %136, %103, %101, %66
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %141 = load i32, ptr %59, align 8, !tbaa !80
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next.i, %142
  br i1 %143, label %66, label %FilterRow.exit, !llvm.loop !87

FilterRow.exit:                                   ; preds = %DoFilter.exit.i, %56, %53
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %145 = load i32, ptr %144, align 8, !tbaa !14
  %.not144 = icmp eq i32 %145, 0
  br i1 %.not144, label %DitherRow.exit, label %146

146:                                              ; preds = %FilterRow.exit
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %148 = load i32, ptr %147, align 8, !tbaa !79
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %150 = load i32, ptr %149, align 8, !tbaa !80
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %.lr.ph.i150, label %DitherRow.exit

.lr.ph.i150:                                      ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %156 = sext i32 %148 to i64
  br label %157

157:                                              ; preds = %230, %.lr.ph.i150
  %158 = phi i32 [ %150, %.lr.ph.i150 ], [ %231, %230 ]
  %indvars.iv.i151 = phi i64 [ %156, %.lr.ph.i150 ], [ %indvars.iv.next.i152, %230 ]
  %159 = load ptr, ptr %152, align 8, !tbaa !49
  %160 = getelementptr inbounds [800 x i8], ptr %159, i64 %indvars.iv.i151
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 796
  %162 = load i8, ptr %161, align 4, !tbaa !88
  %163 = icmp ugt i8 %162, 3
  br i1 %163, label %164, label %230

164:                                              ; preds = %157
  %165 = zext i8 %162 to i32
  %166 = load i32, ptr %17, align 4, !tbaa !72
  %167 = load i32, ptr %5, align 8, !tbaa !48
  %168 = load ptr, ptr %31, align 8, !tbaa !74
  %169 = load ptr, ptr %38, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.pre.i.i = load i32, ptr %153, align 4, !tbaa !89
  %.pre8.i.i = load i32, ptr %155, align 8, !tbaa !90
  br label %170

170:                                              ; preds = %170, %164
  %171 = phi i32 [ %.pre8.i.i, %164 ], [ %storemerge20.i.i.i, %170 ]
  %172 = phi i32 [ %.pre.i.i, %164 ], [ %storemerge.i.i.i, %170 ]
  %indvars.iv.i.i = phi i64 [ 0, %164 ], [ %indvars.iv.next.i.i, %170 ]
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %154, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !43
  %176 = sext i32 %171 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %154, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !43
  %179 = sub i32 %175, %178
  %180 = and i32 %179, 2147483647
  store i32 %180, ptr %174, align 4, !tbaa !43
  %181 = load i32, ptr %153, align 4, !tbaa !89
  %182 = add nsw i32 %181, 1
  %183 = icmp eq i32 %182, 55
  %storemerge.i.i.i = select i1 %183, i32 0, i32 %182
  store i32 %storemerge.i.i.i, ptr %153, align 4, !tbaa !89
  %184 = load i32, ptr %155, align 4, !tbaa !90
  %185 = add nsw i32 %184, 1
  %186 = icmp eq i32 %185, 55
  %storemerge20.i.i.i = select i1 %186, i32 0, i32 %185
  store i32 %storemerge20.i.i.i, ptr %155, align 4, !tbaa !90
  %187 = shl nuw i32 %180, 1
  %188 = ashr i32 %187, 24
  %189 = mul nsw i32 %188, %165
  %190 = lshr i32 %189, 8
  %191 = trunc i32 %190 to i8
  %192 = xor i8 %191, -128
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i
  store i8 %192, ptr %193, align 1, !tbaa !11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %Dither8x8.exit.i, label %170, !llvm.loop !91

Dither8x8.exit.i:                                 ; preds = %170
  %194 = shl i32 %166, 3
  %195 = mul i32 %194, %167
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %168, i64 %196
  %198 = shl nsw i64 %indvars.iv.i151, 3
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  %200 = load ptr, ptr @VP8DitherCombine8x8, align 8, !tbaa !45
  call void %200(ptr noundef nonnull %4, ptr noundef %199, i32 noundef %166) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %201 = load i8, ptr %161, align 4, !tbaa !88
  %202 = zext i8 %201 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.pre.i26.i = load i32, ptr %153, align 4, !tbaa !89
  %.pre8.i27.i = load i32, ptr %155, align 4, !tbaa !90
  br label %203

203:                                              ; preds = %203, %Dither8x8.exit.i
  %204 = phi i32 [ %.pre8.i27.i, %Dither8x8.exit.i ], [ %storemerge20.i.i30.i, %203 ]
  %205 = phi i32 [ %.pre.i26.i, %Dither8x8.exit.i ], [ %storemerge.i.i29.i, %203 ]
  %indvars.iv.i28.i = phi i64 [ 0, %Dither8x8.exit.i ], [ %indvars.iv.next.i31.i, %203 ]
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %154, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !43
  %209 = sext i32 %204 to i64
  %210 = getelementptr inbounds [4 x i8], ptr %154, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !43
  %212 = sub i32 %208, %211
  %213 = and i32 %212, 2147483647
  store i32 %213, ptr %207, align 4, !tbaa !43
  %214 = load i32, ptr %153, align 4, !tbaa !89
  %215 = add nsw i32 %214, 1
  %216 = icmp eq i32 %215, 55
  %storemerge.i.i29.i = select i1 %216, i32 0, i32 %215
  store i32 %storemerge.i.i29.i, ptr %153, align 4, !tbaa !89
  %217 = load i32, ptr %155, align 4, !tbaa !90
  %218 = add nsw i32 %217, 1
  %219 = icmp eq i32 %218, 55
  %storemerge20.i.i30.i = select i1 %219, i32 0, i32 %218
  store i32 %storemerge20.i.i30.i, ptr %155, align 4, !tbaa !90
  %220 = shl nuw i32 %213, 1
  %221 = ashr i32 %220, 24
  %222 = mul nsw i32 %221, %202
  %223 = lshr i32 %222, 8
  %224 = trunc i32 %223 to i8
  %225 = xor i8 %224, -128
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i28.i
  store i8 %225, ptr %226, align 1, !tbaa !11
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i28.i, 1
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i31.i, 64
  br i1 %exitcond.not.i32.i, label %Dither8x8.exit33.i, label %203, !llvm.loop !91

Dither8x8.exit33.i:                               ; preds = %203
  %227 = getelementptr inbounds i8, ptr %169, i64 %196
  %228 = getelementptr inbounds i8, ptr %227, i64 %198
  %229 = load ptr, ptr @VP8DitherCombine8x8, align 8, !tbaa !45
  call void %229(ptr noundef nonnull %3, ptr noundef %228, i32 noundef %166) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.i = load i32, ptr %149, align 8, !tbaa !80
  br label %230

230:                                              ; preds = %Dither8x8.exit33.i, %157
  %231 = phi i32 [ %.pre.i, %Dither8x8.exit33.i ], [ %158, %157 ]
  %indvars.iv.next.i152 = add nsw i64 %indvars.iv.i151, 1
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next.i152, %232
  br i1 %233, label %157, label %DitherRow.exit, !llvm.loop !92

DitherRow.exit:                                   ; preds = %230, %146, %FilterRow.exit
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %235 = load ptr, ptr %234, align 8, !tbaa !93
  %.not145 = icmp eq ptr %235, null
  br i1 %.not145, label %.thread, label %236

236:                                              ; preds = %DitherRow.exit
  %237 = shl i32 %43, 4
  %238 = add i32 %237, 16
  br i1 %44, label %241, label %239

239:                                              ; preds = %236
  %240 = sub nsw i32 %237, %12
  br label %248

241:                                              ; preds = %236
  %242 = load ptr, ptr %24, align 8, !tbaa !73
  %243 = getelementptr inbounds i8, ptr %242, i64 %29
  %244 = load ptr, ptr %31, align 8, !tbaa !74
  %245 = getelementptr inbounds i8, ptr %244, i64 %36
  %246 = load ptr, ptr %38, align 8, !tbaa !75
  %247 = getelementptr inbounds i8, ptr %246, i64 %36
  br label %248

248:                                              ; preds = %241, %239
  %.sink157 = phi ptr [ %243, %241 ], [ %30, %239 ]
  %.sink156 = phi ptr [ %245, %241 ], [ %37, %239 ]
  %.sink = phi ptr [ %247, %241 ], [ %41, %239 ]
  %.0136 = phi i32 [ 0, %241 ], [ %240, %239 ]
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.sink157, ptr %249, align 8, !tbaa !94
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %.sink156, ptr %250, align 8, !tbaa !95
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.sink, ptr %251, align 8, !tbaa !96
  %252 = select i1 %48, i32 0, i32 %12
  %spec.select = sub i32 %238, %252
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %254 = load i32, ptr %253, align 4, !tbaa !97
  %.1135 = call i32 @llvm.smin.i32(i32 %spec.select, i32 %254)
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %255, align 8, !tbaa !98
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %257 = load ptr, ptr %256, align 8, !tbaa !99
  %.not146 = icmp ne ptr %257, null
  %258 = icmp slt i32 %.0136, %.1135
  %or.cond149 = select i1 %.not146, i1 %258, i1 false
  br i1 %or.cond149, label %259, label %263

259:                                              ; preds = %248
  %260 = sub nsw i32 %.1135, %.0136
  %261 = call ptr @VP8DecompressAlphaRows(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.0136, i32 noundef %260) #7
  store ptr %261, ptr %255, align 8, !tbaa !98
  %262 = icmp eq ptr %261, null
  br i1 %262, label %316, label %263

263:                                              ; preds = %259, %248
  %264 = phi ptr [ %261, %259 ], [ null, %248 ]
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %266 = load i32, ptr %265, align 8, !tbaa !100
  %267 = icmp slt i32 %.0136, %266
  br i1 %267, label %268, label %288

268:                                              ; preds = %263
  %269 = sub nsw i32 %266, %.0136
  %270 = load i32, ptr %13, align 8, !tbaa !71
  %271 = mul nsw i32 %270, %269
  %272 = load ptr, ptr %249, align 8, !tbaa !94
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i8, ptr %272, i64 %273
  store ptr %274, ptr %249, align 8, !tbaa !94
  %275 = load i32, ptr %17, align 4, !tbaa !72
  %276 = lshr i32 %269, 1
  %277 = mul nsw i32 %275, %276
  %278 = load ptr, ptr %250, align 8, !tbaa !95
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds i8, ptr %278, i64 %279
  store ptr %280, ptr %250, align 8, !tbaa !95
  %281 = load ptr, ptr %251, align 8, !tbaa !96
  %282 = getelementptr inbounds i8, ptr %281, i64 %279
  store ptr %282, ptr %251, align 8, !tbaa !96
  %.not147 = icmp eq ptr %264, null
  br i1 %.not147, label %288, label %283

283:                                              ; preds = %268
  %284 = load i32, ptr %1, align 8, !tbaa !101
  %285 = mul nsw i32 %284, %269
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %264, i64 %286
  store ptr %287, ptr %255, align 8, !tbaa !98
  br label %288

288:                                              ; preds = %268, %283, %263
  %289 = phi ptr [ %264, %263 ], [ %287, %283 ], [ null, %268 ]
  %.1137 = phi i32 [ %.0136, %263 ], [ %266, %283 ], [ %266, %268 ]
  %290 = icmp slt i32 %.1137, %.1135
  br i1 %290, label %291, label %.thread

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %293 = load i32, ptr %292, align 8, !tbaa !102
  %294 = load ptr, ptr %249, align 8, !tbaa !94
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds i8, ptr %294, i64 %295
  store ptr %296, ptr %249, align 8, !tbaa !94
  %297 = ashr i32 %293, 1
  %298 = load ptr, ptr %250, align 8, !tbaa !95
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i8, ptr %298, i64 %299
  store ptr %300, ptr %250, align 8, !tbaa !95
  %301 = load ptr, ptr %251, align 8, !tbaa !96
  %302 = getelementptr inbounds i8, ptr %301, i64 %299
  store ptr %302, ptr %251, align 8, !tbaa !96
  %.not148 = icmp eq ptr %289, null
  br i1 %.not148, label %305, label %303

303:                                              ; preds = %291
  %304 = getelementptr inbounds i8, ptr %289, i64 %295
  store ptr %304, ptr %255, align 8, !tbaa !98
  br label %305

305:                                              ; preds = %303, %291
  %306 = sub nsw i32 %.1137, %266
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %306, ptr %307, align 8, !tbaa !103
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %309 = load i32, ptr %308, align 4, !tbaa !104
  %310 = sub nsw i32 %309, %293
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %310, ptr %311, align 4, !tbaa !105
  %312 = sub nsw i32 %.1135, %.1137
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %312, ptr %313, align 8, !tbaa !106
  %314 = load ptr, ptr %234, align 8, !tbaa !93
  %315 = call i32 %314(ptr noundef nonnull %1) #7
  br label %.thread

316:                                              ; preds = %259
  %317 = call i32 @VP8SetError(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.1) #7
  br label %341

.thread:                                          ; preds = %288, %305, %DitherRow.exit
  %.0138 = phi i32 [ 1, %DitherRow.exit ], [ 1, %288 ], [ %315, %305 ]
  %318 = add nsw i32 %6, 1
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %320 = load i32, ptr %319, align 8, !tbaa !54
  %321 = icmp ne i32 %318, %320
  %or.cond = select i1 %321, i1 true, i1 %48
  br i1 %or.cond, label %341, label %322

322:                                              ; preds = %.thread
  %323 = load ptr, ptr %24, align 8, !tbaa !73
  %324 = getelementptr inbounds i8, ptr %323, i64 %27
  %325 = load i32, ptr %13, align 8, !tbaa !71
  %326 = shl nsw i32 %325, 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %30, i64 %327
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %324, ptr align 1 %328, i64 %26, i1 false)
  %329 = load ptr, ptr %31, align 8, !tbaa !74
  %330 = getelementptr inbounds i8, ptr %329, i64 %34
  %331 = load i32, ptr %17, align 4, !tbaa !72
  %332 = shl nsw i32 %331, 3
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %37, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %330, ptr align 1 %334, i64 %33, i1 false)
  %335 = load ptr, ptr %38, align 8, !tbaa !75
  %336 = getelementptr inbounds i8, ptr %335, i64 %34
  %337 = load i32, ptr %17, align 4, !tbaa !72
  %338 = shl nsw i32 %337, 3
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %41, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr align 1 %340, i64 %33, i1 false)
  br label %341

341:                                              ; preds = %316, %.thread, %322
  %.1 = phi i32 [ %317, %316 ], [ %.0138, %322 ], [ %.0138, %.thread ]
  ret i32 %.1
}

declare ptr @WebPGetWorkerInterface() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @VP8EnterCritical(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call i32 %4(ptr noundef nonnull %1) #7
  %.not39 = icmp eq i32 %6, 0
  br i1 %.not39, label %7, label %10

7:                                                ; preds = %5
  %8 = tail call i32 @VP8SetError(ptr noundef %0, i32 noundef 6, ptr noundef nonnull @.str) #7
  %9 = load i32, ptr %0, align 8, !tbaa !108
  br label %PrecomputeFilterStrengths.exit

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !109
  %.not40 = icmp eq i32 %12, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2920
  br i1 %.not40, label %13, label %.thread

.thread:                                          ; preds = %10
  store i32 0, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %22

13:                                               ; preds = %10
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !33
  %14 = sext i32 %.pre to i64
  %15 = getelementptr inbounds i8, ptr @kFilterExtraRows, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %.pre, 2
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %20, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 0, ptr %21, align 4, !tbaa !35
  br label %40

22:                                               ; preds = %.thread, %13
  %23 = phi i32 [ 0, %.thread ], [ %17, %13 ]
  %24 = phi i32 [ 0, %.thread ], [ %.pre, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !102
  %27 = sub nsw i32 %26, %23
  %28 = ashr i32 %27, 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %28, ptr %29, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %31 = load i32, ptr %30, align 8, !tbaa !100
  %32 = sub nsw i32 %31, %23
  %33 = ashr i32 %32, 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %33, ptr %34, align 4, !tbaa !35
  %35 = icmp slt i32 %28, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  store i32 0, ptr %29, align 8, !tbaa !79
  br label %37

37:                                               ; preds = %36, %22
  %38 = icmp slt i32 %33, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  store i32 0, ptr %34, align 4, !tbaa !35
  br label %40

40:                                               ; preds = %37, %39, %19
  %41 = phi i32 [ %23, %37 ], [ %23, %39 ], [ %17, %19 ]
  %42 = phi i32 [ %24, %37 ], [ %24, %39 ], [ 2, %19 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %44 = load i32, ptr %43, align 4, !tbaa !97
  %45 = add nuw nsw i32 %41, 15
  %46 = add i32 %45, %44
  %47 = ashr i32 %46, 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 %47, ptr %48, align 4, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %50 = load i32, ptr %49, align 4, !tbaa !104
  %51 = add i32 %45, %50
  %52 = ashr i32 %51, 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %55 = load i32, ptr %54, align 8, !tbaa !58
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %52, i32 %55)
  store i32 %spec.store.select, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %57 = load i32, ptr %56, align 4, !tbaa !70
  %58 = icmp sgt i32 %47, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %40
  store i32 %57, ptr %48, align 4, !tbaa !36
  br label %60

60:                                               ; preds = %59, %40
  %61 = icmp sgt i32 %42, 0
  br i1 %61, label %.preheader.i, label %PrecomputeFilterStrengths.exit

.preheader.i:                                     ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %63 = load i32, ptr %62, align 4, !tbaa !110
  %.not.i = icmp eq i32 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2924
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load i32, ptr %65, align 4, !tbaa !111
  %.not54.i = icmp eq i32 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br i1 %.not54.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %.split59.us.us.i
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %.split59.us.us.i ], [ 0, %.preheader.i ]
  br i1 %.not.i, label %80, label %72

72:                                               ; preds = %.preheader.split.us.i
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv83.i
  %74 = load i8, ptr %73, align 1, !tbaa !11
  %75 = sext i8 %74 to i32
  %76 = load i32, ptr %70, align 4, !tbaa !112
  %.not53.us.i = icmp eq i32 %76, 0
  br i1 %.not53.us.i, label %77, label %.split.us.us.i

77:                                               ; preds = %72
  %78 = load i32, ptr %71, align 4, !tbaa !113
  %79 = add nsw i32 %78, %75
  br label %.split.us.us.i

80:                                               ; preds = %.preheader.split.us.i
  %81 = load i32, ptr %71, align 4, !tbaa !113
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %80, %77, %72
  %.048.us.i = phi i32 [ %75, %72 ], [ %79, %77 ], [ %81, %80 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv83.i
  %83 = tail call i32 @llvm.smax.i32(i32 %.048.us.i, i32 0)
  %84 = tail call i32 @llvm.umin.i32(i32 %83, i32 63)
  %.not56.us.us.i = icmp slt i32 %.048.us.i, 1
  %85 = shl nuw nsw i32 %84, 1
  %86 = icmp samesign ugt i32 %.048.us.i, 39
  %87 = icmp samesign ugt i32 %.048.us.i, 14
  %88 = zext i1 %87 to i8
  %89 = select i1 %86, i8 2, i8 %88
  br i1 %.not56.us.us.i, label %.split.us.split.us.us.i, label %.split.us.split.us64.i

.split.us.split.us64.i:                           ; preds = %.split.us.us.i
  %90 = load i32, ptr %68, align 4, !tbaa !114
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.split.us.split.split.us.us.i, label %.split.us.split.split.us65.i

.split59.us.us.i:                                 ; preds = %.split.us.split.split.us.us.i, %.split.us.split.us.us.i, %.split.us.split.split.us65.i
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 6
  store i8 1, ptr %92, align 1, !tbaa !85
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next84.i, 4
  br i1 %exitcond86.not.i, label %PrecomputeFilterStrengths.exit, label %.preheader.split.us.i, !llvm.loop !115

.split.us.split.us.us.i:                          ; preds = %.split.us.us.i
  store i8 0, ptr %82, align 1, !tbaa !84
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 2
  store i8 0, ptr %93, align 1, !tbaa !85
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i8 0, ptr %94, align 1, !tbaa !84
  br label %.split59.us.us.i

.split.us.split.split.us65.i:                     ; preds = %.split.us.split.us64.i
  %95 = trunc nuw nsw i32 %84 to i8
  %96 = mul nuw i8 %95, 3
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store i8 %95, ptr %97, align 1, !tbaa !82
  store i8 %96, ptr %82, align 1, !tbaa !84
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 3
  store i8 %89, ptr %98, align 1, !tbaa !86
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 2
  store i8 0, ptr %99, align 1, !tbaa !85
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 5
  store i8 %95, ptr %101, align 1, !tbaa !82
  store i8 %96, ptr %100, align 1, !tbaa !84
  %102 = getelementptr inbounds nuw i8, ptr %82, i64 7
  store i8 %89, ptr %102, align 1, !tbaa !86
  br label %.split59.us.us.i

.split.us.split.split.us.us.i:                    ; preds = %.split.us.split.us64.i
  %103 = icmp samesign ugt i32 %90, 4
  %.1.v.us.us.i = select i1 %103, i32 2, i32 1
  %.1.us.us.i = lshr i32 %84, %.1.v.us.us.i
  %104 = sub nsw i32 9, %90
  %spec.select.us.us.i = tail call i32 @llvm.smin.i32(i32 %.1.us.us.i, i32 %104)
  %105 = tail call i32 @llvm.smax.i32(i32 %spec.select.us.us.i, i32 1)
  %106 = trunc nuw nsw i32 %105 to i8
  %107 = add nuw nsw i32 %105, %85
  %108 = trunc nuw i32 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store i8 %106, ptr %109, align 1, !tbaa !82
  store i8 %108, ptr %82, align 1, !tbaa !84
  %110 = getelementptr inbounds nuw i8, ptr %82, i64 3
  store i8 %89, ptr %110, align 1, !tbaa !86
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 2
  store i8 0, ptr %111, align 1, !tbaa !85
  %112 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %82, i64 5
  store i8 %106, ptr %113, align 1, !tbaa !82
  store i8 %108, ptr %112, align 1, !tbaa !84
  %114 = getelementptr inbounds nuw i8, ptr %82, i64 7
  store i8 %89, ptr %114, align 1, !tbaa !86
  br label %.split59.us.us.i

.preheader.split.i:                               ; preds = %.preheader.i
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %116 = load i32, ptr %115, align 4, !tbaa !43
  br i1 %.not.i, label %.preheader.split.i.split.us, label %.preheader.split.i.split

.preheader.split.i.split.us:                      ; preds = %.preheader.split.i
  %117 = load i32, ptr %71, align 4, !tbaa !113
  %118 = add nsw i32 %117, %116
  br label %.split.i.us

.split.i.us:                                      ; preds = %.split59.i.us, %.preheader.split.i.split.us
  %indvars.iv71.i.us = phi i64 [ 0, %.preheader.split.i.split.us ], [ %indvars.iv.next72.i.us, %.split59.i.us ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv71.i.us
  br label %120

120:                                              ; preds = %147, %.split.i.us
  %.not55.i.us = phi i1 [ true, %.split.i.us ], [ false, %147 ]
  %indvars.iv.i.us = phi i64 [ 0, %.split.i.us ], [ 1, %147 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv.i.us
  br i1 %.not55.i.us, label %125, label %122

122:                                              ; preds = %120
  %123 = load i32, ptr %67, align 4, !tbaa !43
  %124 = add nsw i32 %123, %118
  br label %125

125:                                              ; preds = %122, %120
  %.046.i.us = phi i32 [ %124, %122 ], [ %118, %120 ]
  %126 = tail call i32 @llvm.smax.i32(i32 %.046.i.us, i32 0)
  %127 = tail call i32 @llvm.umin.i32(i32 %126, i32 63)
  %.not56.i.us = icmp slt i32 %.046.i.us, 1
  br i1 %.not56.i.us, label %146, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %68, align 4, !tbaa !114
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = icmp samesign ugt i32 %129, 4
  %.1.v.i.us = select i1 %132, i32 2, i32 1
  %.1.i.us = lshr i32 %127, %.1.v.i.us
  %133 = sub nsw i32 9, %129
  %spec.select.i.us = tail call i32 @llvm.smin.i32(i32 %.1.i.us, i32 %133)
  %134 = tail call i32 @llvm.smax.i32(i32 %spec.select.i.us, i32 1)
  br label %135

135:                                              ; preds = %131, %128
  %.0.i.us = phi i32 [ %127, %128 ], [ %134, %131 ]
  %136 = trunc nuw nsw i32 %.0.i.us to i8
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store i8 %136, ptr %137, align 1, !tbaa !82
  %138 = shl nuw nsw i32 %127, 1
  %139 = add nuw nsw i32 %.0.i.us, %138
  %140 = trunc nuw i32 %139 to i8
  store i8 %140, ptr %121, align 1, !tbaa !84
  %141 = icmp samesign ugt i32 %.046.i.us, 39
  %142 = icmp samesign ugt i32 %.046.i.us, 14
  %143 = zext i1 %142 to i8
  %144 = select i1 %141, i8 2, i8 %143
  %145 = getelementptr inbounds nuw i8, ptr %121, i64 3
  store i8 %144, ptr %145, align 1, !tbaa !86
  br label %147

146:                                              ; preds = %125
  store i8 0, ptr %121, align 1, !tbaa !84
  br label %147

147:                                              ; preds = %146, %135
  %148 = trunc nuw nsw i64 %indvars.iv.i.us to i8
  %149 = getelementptr inbounds nuw i8, ptr %121, i64 2
  store i8 %148, ptr %149, align 1, !tbaa !85
  br i1 %.not55.i.us, label %120, label %.split59.i.us, !llvm.loop !116

.split59.i.us:                                    ; preds = %147
  %indvars.iv.next72.i.us = add nuw nsw i64 %indvars.iv71.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next72.i.us, 4
  br i1 %exitcond.not.i.us, label %PrecomputeFilterStrengths.exit, label %.split.i.us, !llvm.loop !115

.preheader.split.i.split:                         ; preds = %.preheader.split.i
  %150 = load i32, ptr %70, align 4, !tbaa !112
  %.not53.i = icmp eq i32 %150, 0
  br i1 %.not53.i, label %.preheader.split.i.split.split.us, label %.split.i

.preheader.split.i.split.split.us:                ; preds = %.preheader.split.i.split
  %151 = load i32, ptr %71, align 4, !tbaa !113
  %invariant.op = add i32 %151, %116
  br label %.split.i.us45

.split.i.us45:                                    ; preds = %.split59.i.us55, %.preheader.split.i.split.split.us
  %indvars.iv71.i.us44 = phi i64 [ 0, %.preheader.split.i.split.split.us ], [ %indvars.iv.next72.i.us56, %.split59.i.us55 ]
  %152 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv71.i.us44
  %153 = load i8, ptr %152, align 1, !tbaa !11
  %154 = sext i8 %153 to i32
  %155 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv71.i.us44
  %.reass = add i32 %invariant.op, %154
  br label %156

156:                                              ; preds = %183, %.split.i.us45
  %.not55.i.us47 = phi i1 [ true, %.split.i.us45 ], [ false, %183 ]
  %indvars.iv.i.us48 = phi i64 [ 0, %.split.i.us45 ], [ 1, %183 ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv.i.us48
  br i1 %.not55.i.us47, label %161, label %158

158:                                              ; preds = %156
  %159 = load i32, ptr %67, align 4, !tbaa !43
  %160 = add nsw i32 %159, %.reass
  br label %161

161:                                              ; preds = %158, %156
  %.046.i.us49 = phi i32 [ %160, %158 ], [ %.reass, %156 ]
  %162 = tail call i32 @llvm.smax.i32(i32 %.046.i.us49, i32 0)
  %163 = tail call i32 @llvm.umin.i32(i32 %162, i32 63)
  %.not56.i.us50 = icmp slt i32 %.046.i.us49, 1
  br i1 %.not56.i.us50, label %182, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %68, align 4, !tbaa !114
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = icmp samesign ugt i32 %165, 4
  %.1.v.i.us51 = select i1 %168, i32 2, i32 1
  %.1.i.us52 = lshr i32 %163, %.1.v.i.us51
  %169 = sub nsw i32 9, %165
  %spec.select.i.us53 = tail call i32 @llvm.smin.i32(i32 %.1.i.us52, i32 %169)
  %170 = tail call i32 @llvm.smax.i32(i32 %spec.select.i.us53, i32 1)
  br label %171

171:                                              ; preds = %167, %164
  %.0.i.us54 = phi i32 [ %163, %164 ], [ %170, %167 ]
  %172 = trunc nuw nsw i32 %.0.i.us54 to i8
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store i8 %172, ptr %173, align 1, !tbaa !82
  %174 = shl nuw nsw i32 %163, 1
  %175 = add nuw nsw i32 %.0.i.us54, %174
  %176 = trunc nuw i32 %175 to i8
  store i8 %176, ptr %157, align 1, !tbaa !84
  %177 = icmp samesign ugt i32 %.046.i.us49, 39
  %178 = icmp samesign ugt i32 %.046.i.us49, 14
  %179 = zext i1 %178 to i8
  %180 = select i1 %177, i8 2, i8 %179
  %181 = getelementptr inbounds nuw i8, ptr %157, i64 3
  store i8 %180, ptr %181, align 1, !tbaa !86
  br label %183

182:                                              ; preds = %161
  store i8 0, ptr %157, align 1, !tbaa !84
  br label %183

183:                                              ; preds = %182, %171
  %184 = trunc nuw nsw i64 %indvars.iv.i.us48 to i8
  %185 = getelementptr inbounds nuw i8, ptr %157, i64 2
  store i8 %184, ptr %185, align 1, !tbaa !85
  br i1 %.not55.i.us47, label %156, label %.split59.i.us55, !llvm.loop !116

.split59.i.us55:                                  ; preds = %183
  %indvars.iv.next72.i.us56 = add nuw nsw i64 %indvars.iv71.i.us44, 1
  %exitcond.not.i.us57 = icmp eq i64 %indvars.iv.next72.i.us56, 4
  br i1 %exitcond.not.i.us57, label %PrecomputeFilterStrengths.exit, label %.split.i.us45, !llvm.loop !115

.split.i:                                         ; preds = %.preheader.split.i.split, %.split59.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %.split59.i ], [ 0, %.preheader.split.i.split ]
  %186 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv71.i
  %187 = load i8, ptr %186, align 1, !tbaa !11
  %188 = sext i8 %187 to i32
  %189 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv71.i
  %190 = add nsw i32 %116, %188
  br label %191

191:                                              ; preds = %218, %.split.i
  %.not55.i = phi i1 [ true, %.split.i ], [ false, %218 ]
  %indvars.iv.i = phi i64 [ 0, %.split.i ], [ 1, %218 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv.i
  br i1 %.not55.i, label %196, label %193

193:                                              ; preds = %191
  %194 = load i32, ptr %67, align 4, !tbaa !43
  %195 = add nsw i32 %194, %190
  br label %196

196:                                              ; preds = %193, %191
  %.046.i = phi i32 [ %195, %193 ], [ %190, %191 ]
  %197 = tail call i32 @llvm.smax.i32(i32 %.046.i, i32 0)
  %198 = tail call i32 @llvm.umin.i32(i32 %197, i32 63)
  %.not56.i = icmp slt i32 %.046.i, 1
  br i1 %.not56.i, label %217, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %68, align 4, !tbaa !114
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = icmp samesign ugt i32 %200, 4
  %.1.v.i = select i1 %203, i32 2, i32 1
  %.1.i = lshr i32 %198, %.1.v.i
  %204 = sub nsw i32 9, %200
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.1.i, i32 %204)
  %205 = tail call i32 @llvm.smax.i32(i32 %spec.select.i, i32 1)
  br label %206

206:                                              ; preds = %202, %199
  %.0.i = phi i32 [ %198, %199 ], [ %205, %202 ]
  %207 = trunc nuw nsw i32 %.0.i to i8
  %208 = getelementptr inbounds nuw i8, ptr %192, i64 1
  store i8 %207, ptr %208, align 1, !tbaa !82
  %209 = shl nuw nsw i32 %198, 1
  %210 = add nuw nsw i32 %.0.i, %209
  %211 = trunc nuw i32 %210 to i8
  store i8 %211, ptr %192, align 1, !tbaa !84
  %212 = icmp samesign ugt i32 %.046.i, 39
  %213 = icmp samesign ugt i32 %.046.i, 14
  %214 = zext i1 %213 to i8
  %215 = select i1 %212, i8 2, i8 %214
  %216 = getelementptr inbounds nuw i8, ptr %192, i64 3
  store i8 %215, ptr %216, align 1, !tbaa !86
  br label %218

217:                                              ; preds = %196
  store i8 0, ptr %192, align 1, !tbaa !84
  br label %218

218:                                              ; preds = %217, %206
  %219 = trunc nuw nsw i64 %indvars.iv.i to i8
  %220 = getelementptr inbounds nuw i8, ptr %192, i64 2
  store i8 %219, ptr %220, align 1, !tbaa !85
  br i1 %.not55.i, label %191, label %.split59.i, !llvm.loop !116

.split59.i:                                       ; preds = %218
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next72.i, 4
  br i1 %exitcond.not.i, label %PrecomputeFilterStrengths.exit, label %.split.i, !llvm.loop !115

PrecomputeFilterStrengths.exit:                   ; preds = %.split59.i, %.split59.i.us55, %.split59.i.us, %.split59.us.us.i, %60, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %60 ], [ 0, %.split59.i.us55 ], [ 0, %.split59.us.us.i ], [ 0, %.split59.i.us ], [ 0, %.split59.i ]
  ret i32 %.0
}

declare i32 @VP8SetError(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @VP8ExitCritical(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call ptr @WebPGetWorkerInterface() #7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = tail call i32 %9(ptr noundef nonnull %10) #7
  br label %12

12:                                               ; preds = %6, %2
  %.0 = phi i32 [ %11, %6 ], [ 1, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %12
  tail call void %14(ptr noundef nonnull %1) #7
  br label %16

16:                                               ; preds = %15, %12
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 3) i32 @VP8GetThreadMethod(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 4, !tbaa !118
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = icmp sgt i32 %2, 511
  %. = select i1 %11, i32 2, i32 0
  br label %12

12:                                               ; preds = %10, %4, %6
  %.0 = phi i32 [ 0, %4 ], [ %., %10 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8InitFrame(ptr noundef initializes((204, 208)) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %3, align 4, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = tail call ptr @WebPGetWorkerInterface() #7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = tail call i32 %11(ptr noundef nonnull %8) #7
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %InitThreadContext.exit, label %.thread.i

.thread.i:                                        ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %0, ptr %13, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %14, ptr %15, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @FinishRow, ptr %16, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 3, i32 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %20, ptr %21, align 8, !tbaa !54
  br label %InitThreadContext.exit.thread

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 1, ptr %23, align 8, !tbaa !54
  br label %InitThreadContext.exit.thread

InitThreadContext.exit:                           ; preds = %7
  %24 = tail call i32 @VP8SetError(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.2) #7
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %176, label %InitThreadContext.exit.InitThreadContext.exit.thread_crit_edge

InitThreadContext.exit.InitThreadContext.exit.thread_crit_edge: ; preds = %InitThreadContext.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %InitThreadContext.exit.thread

InitThreadContext.exit.thread:                    ; preds = %InitThreadContext.exit.InitThreadContext.exit.thread_crit_edge, %22, %.thread.i
  %25 = phi i32 [ %.pre, %InitThreadContext.exit.InitThreadContext.exit.thread_crit_edge ], [ 1, %22 ], [ %20, %.thread.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %27 = load i32, ptr %26, align 8, !tbaa !58
  %28 = shl nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = sext i32 %27 to i64
  %31 = shl nsw i64 %30, 5
  %32 = add nsw i32 %27, 1
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %36 = load i32, ptr %35, align 8, !tbaa !33
  %37 = icmp sgt i32 %36, 0
  %38 = load i32, ptr %4, align 8, !tbaa !37
  br i1 %37, label %39, label %._crit_edge.i

39:                                               ; preds = %InitThreadContext.exit.thread
  %.inv.i = icmp sgt i32 %38, 0
  %40 = zext i1 %.inv.i to i32
  %41 = shl i32 %27, %40
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 2
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %39, %InitThreadContext.exit.thread
  %44 = phi i64 [ %43, %39 ], [ 0, %InitThreadContext.exit.thread ]
  %45 = icmp eq i32 %38, 2
  %46 = zext i1 %45 to i32
  %47 = shl i32 %27, %46
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, 800
  %50 = shl nsw i32 %25, 4
  %51 = sext i32 %36 to i64
  %52 = getelementptr inbounds i8, ptr @kFilterExtraRows, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %50, %54
  %56 = mul nsw i32 %55, 3
  %57 = sdiv i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = mul i64 %31, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %61 = load ptr, ptr %60, align 8, !tbaa !99
  %.not.i5 = icmp eq ptr %61, null
  br i1 %.not.i5, label %70, label %62

62:                                               ; preds = %._crit_edge.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %64 = load i16, ptr %63, align 4, !tbaa !123
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %67 = load i16, ptr %66, align 2, !tbaa !124
  %68 = zext i16 %67 to i64
  %69 = mul nuw nsw i64 %68, %65
  br label %70

70:                                               ; preds = %62, %._crit_edge.i
  %71 = phi i64 [ %69, %62 ], [ 0, %._crit_edge.i ]
  %72 = add nsw i64 %29, 863
  %73 = add nsw i64 %72, %31
  %74 = add nsw i64 %73, %34
  %75 = add nsw i64 %74, %49
  %76 = add nsw i64 %75, %44
  %77 = add i64 %76, %59
  %78 = add i64 %77, %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %80 = load i64, ptr %79, align 8, !tbaa !125
  %81 = icmp ugt i64 %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %83 = load ptr, ptr %82, align 8, !tbaa !126
  br i1 %81, label %84, label %._crit_edge111.i

84:                                               ; preds = %70
  tail call void @WebPSafeFree(ptr noundef %83) #7
  store i64 0, ptr %79, align 8, !tbaa !125
  %85 = tail call ptr @WebPSafeMalloc(i64 noundef %78, i64 noundef 1) #7
  store ptr %85, ptr %82, align 8, !tbaa !126
  %86 = icmp eq ptr %85, null
  br i1 %86, label %AllocateMemory.exit, label %87

87:                                               ; preds = %84
  store i64 %78, ptr %79, align 8, !tbaa !125
  %.pre114.i = load i32, ptr %35, align 8, !tbaa !33
  %.pre115.pre.i = load i32, ptr %4, align 8, !tbaa !37
  br label %._crit_edge111.i

._crit_edge111.i:                                 ; preds = %87, %70
  %.pre115.i = phi i32 [ %.pre115.pre.i, %87 ], [ %38, %70 ]
  %88 = phi i32 [ %.pre114.i, %87 ], [ %36, %70 ]
  %89 = phi ptr [ %85, %87 ], [ %83, %70 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  store ptr %89, ptr %90, align 8, !tbaa !127
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %29
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  store ptr %91, ptr %92, align 8, !tbaa !61
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %31
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  store ptr %94, ptr %95, align 8, !tbaa !128
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %34
  %.not109.i = icmp eq i64 %44, 0
  %97 = select i1 %.not109.i, ptr null, ptr %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  store ptr %97, ptr %98, align 8, !tbaa !52
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %44
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %100, align 8, !tbaa !129
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %97, ptr %101, align 8, !tbaa !130
  %102 = icmp sgt i32 %88, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %._crit_edge111.i
  %104 = icmp sgt i32 %.pre115.i, 0
  br i1 %104, label %112, label %.thread.i6

.thread.i6:                                       ; preds = %103
  %105 = ptrtoint ptr %99 to i64
  %106 = add i64 %105, 31
  %107 = and i64 %106, -32
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  store ptr %108, ptr %109, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 832
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  store ptr %110, ptr %111, align 8, !tbaa !50
  br label %AllocateMemory.exit.thread

112:                                              ; preds = %103
  %113 = getelementptr inbounds [4 x i8], ptr %97, i64 %30
  store ptr %113, ptr %101, align 8, !tbaa !130
  br label %114

114:                                              ; preds = %112, %._crit_edge111.i
  %115 = ptrtoint ptr %99 to i64
  %116 = add i64 %115, 31
  %117 = and i64 %116, -32
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  store ptr %118, ptr %119, align 8, !tbaa !55
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 832
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  store ptr %120, ptr %121, align 8, !tbaa !50
  %122 = icmp eq i32 %.pre115.i, 2
  %spec.select.idx.i = select i1 %122, i64 %30, i64 0
  %spec.select.i = getelementptr inbounds [800 x i8], ptr %120, i64 %spec.select.idx.i
  br label %AllocateMemory.exit.thread

AllocateMemory.exit.thread:                       ; preds = %.thread.i6, %114
  %123 = phi ptr [ %108, %.thread.i6 ], [ %118, %114 ]
  %storemerge.i = phi ptr [ %110, %.thread.i6 ], [ %spec.select.i, %114 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 832
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %storemerge.i, ptr %125, align 8, !tbaa !131
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %49
  %127 = shl nsw i32 %27, 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  store i32 %127, ptr %128, align 8, !tbaa !71
  %129 = shl nsw i32 %27, 3
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2884
  store i32 %129, ptr %130, align 4, !tbaa !72
  %131 = sext i32 %88 to i64
  %132 = getelementptr inbounds i8, ptr @kFilterExtraRows, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !11
  %134 = zext i8 %133 to i32
  %135 = mul nsw i32 %127, %134
  %136 = lshr i32 %134, 1
  %137 = mul nsw i32 %136, %129
  %138 = sext i32 %135 to i64
  %139 = getelementptr inbounds i8, ptr %126, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  store ptr %139, ptr %140, align 8, !tbaa !73
  %141 = mul nsw i32 %127, %50
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = sext i32 %137 to i64
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  store ptr %145, ptr %146, align 8, !tbaa !74
  %147 = shl nsw i32 %25, 3
  %148 = mul nsw i32 %147, %129
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 %144
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  store ptr %151, ptr %152, align 8, !tbaa !75
  store i32 0, ptr %3, align 4, !tbaa !47
  %153 = getelementptr inbounds nuw i8, ptr %126, i64 %59
  %.not110.i = icmp eq i64 %71, 0
  %154 = select i1 %.not110.i, ptr null, ptr %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  store ptr %154, ptr %155, align 8, !tbaa !132
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %93, i8 0, i64 %34, i1 false)
  tail call void @VP8InitScanline(ptr noundef nonnull %0) #7
  %156 = load ptr, ptr %90, align 8, !tbaa !127
  tail call void @llvm.memset.p0.i64(ptr align 1 %156, i8 0, i64 %29, i1 false)
  br label %158

AllocateMemory.exit:                              ; preds = %84
  %157 = tail call i32 @VP8SetError(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.3) #7
  %.not4 = icmp eq i32 %157, 0
  br i1 %.not4, label %176, label %158

158:                                              ; preds = %AllocateMemory.exit.thread, %AllocateMemory.exit
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %159, align 8, !tbaa !103
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %161 = load ptr, ptr %160, align 8, !tbaa !73
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %161, ptr %162, align 8, !tbaa !94
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %164 = load ptr, ptr %163, align 8, !tbaa !74
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %164, ptr %165, align 8, !tbaa !95
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %167 = load ptr, ptr %166, align 8, !tbaa !75
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %167, ptr %168, align 8, !tbaa !96
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  %170 = load i32, ptr %169, align 8, !tbaa !71
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %170, ptr %171, align 8, !tbaa !133
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 2884
  %173 = load i32, ptr %172, align 4, !tbaa !72
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %173, ptr %174, align 4, !tbaa !134
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %175, align 8, !tbaa !98
  tail call void @VP8DspInit() #7
  br label %176

176:                                              ; preds = %AllocateMemory.exit, %InitThreadContext.exit, %158
  %.0 = phi i32 [ 1, %158 ], [ 0, %InitThreadContext.exit ], [ 0, %AllocateMemory.exit ]
  ret i32 %.0
}

declare void @VP8DspInit() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @VP8DecompressAlphaRows(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #1

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @VP8InitScanline(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 44}
!4 = !{!"WebPDecoderOptions", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !6, i64 56}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 24}
!9 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !5, i64 24, !5, i64 28}
!10 = !{!9, !5, i64 28}
!11 = !{!6, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !5, i64 824}
!15 = !{!"VP8Decoder", !5, i64 0, !5, i64 4, !16, i64 8, !18, i64 16, !5, i64 64, !20, i64 68, !21, i64 76, !23, i64 84, !24, i64 132, !25, i64 152, !5, i64 200, !5, i64 204, !5, i64 208, !26, i64 216, !5, i64 408, !5, i64 412, !5, i64 416, !5, i64 420, !5, i64 424, !5, i64 428, !5, i64 432, !6, i64 440, !5, i64 824, !28, i64 828, !6, i64 1060, !29, i64 1192, !5, i64 2800, !6, i64 2804, !16, i64 2808, !6, i64 2816, !17, i64 2824, !17, i64 2832, !17, i64 2840, !16, i64 2848, !16, i64 2856, !16, i64 2864, !16, i64 2872, !5, i64 2880, !5, i64 2884, !17, i64 2888, !19, i64 2896, !5, i64 2904, !5, i64 2908, !17, i64 2912, !5, i64 2920, !6, i64 2924, !30, i64 2960, !16, i64 2968, !19, i64 2976, !5, i64 2984, !16, i64 2992, !16, i64 3000, !16, i64 3008, !5, i64 3016}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"VP8BitReader", !19, i64 0, !5, i64 8, !5, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !5, i64 40}
!19 = !{!"long", !6, i64 0}
!20 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !5, i64 4}
!21 = !{!"", !22, i64 0, !22, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!22 = !{!"short", !6, i64 0}
!23 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !6, i64 32}
!24 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !6, i64 16}
!25 = !{!"", !17, i64 0, !5, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !5, i64 40}
!26 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !17, i64 16, !17, i64 24, !27, i64 32}
!27 = !{!"VP8Io", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !5, i64 48, !5, i64 52, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !5, i64 88, !19, i64 96, !16, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !16, i64 152}
!28 = !{!"", !5, i64 0, !5, i64 4, !6, i64 8, !5, i64 228}
!29 = !{!"", !6, i64 0, !6, i64 3, !6, i64 1064}
!30 = !{!"p1 _ZTS11ALPHDecoder", !17, i64 0}
!31 = !{!4, !5, i64 52}
!32 = !{!15, !5, i64 3016}
!33 = !{!15, !5, i64 2920}
!34 = !{!15, !5, i64 2908}
!35 = !{!15, !5, i64 420}
!36 = !{!15, !5, i64 428}
!37 = !{!15, !5, i64 200}
!38 = !{!26, !5, i64 4}
!39 = !{!26, !5, i64 8}
!40 = !{!41, !17, i64 16}
!41 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40}
!42 = !{i64 0, i64 4, !43, i64 4, i64 4, !43, i64 8, i64 4, !43, i64 12, i64 4, !43, i64 16, i64 4, !43, i64 24, i64 8, !44, i64 32, i64 8, !44, i64 40, i64 8, !44, i64 48, i64 4, !43, i64 52, i64 4, !43, i64 56, i64 8, !45, i64 64, i64 8, !45, i64 72, i64 8, !45, i64 80, i64 8, !45, i64 88, i64 4, !43, i64 96, i64 8, !46, i64 104, i64 8, !44, i64 112, i64 4, !43, i64 116, i64 4, !43, i64 120, i64 4, !43, i64 124, i64 4, !43, i64 128, i64 4, !43, i64 132, i64 4, !43, i64 136, i64 4, !43, i64 140, i64 4, !43, i64 144, i64 4, !43, i64 152, i64 8, !44}
!43 = !{!5, !5, i64 0}
!44 = !{!16, !16, i64 0}
!45 = !{!17, !17, i64 0}
!46 = !{!19, !19, i64 0}
!47 = !{!15, !5, i64 204}
!48 = !{!26, !5, i64 0}
!49 = !{!26, !17, i64 24}
!50 = !{!15, !17, i64 2912}
!51 = !{!26, !17, i64 16}
!52 = !{!15, !17, i64 2840}
!53 = !{!41, !17, i64 24}
!54 = !{!15, !5, i64 208}
!55 = !{!15, !16, i64 2848}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = !{!15, !5, i64 408}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = !{!15, !17, i64 2824}
!62 = !{!63, !5, i64 788}
!63 = !{!"", !6, i64 0, !6, i64 768, !6, i64 769, !6, i64 785, !5, i64 788, !5, i64 792, !6, i64 796, !6, i64 797, !6, i64 798}
!64 = !{!63, !6, i64 768}
!65 = !{!22, !22, i64 0}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = !{!63, !5, i64 792}
!69 = !{!63, !6, i64 785}
!70 = !{!15, !5, i64 412}
!71 = !{!15, !5, i64 2880}
!72 = !{!15, !5, i64 2884}
!73 = !{!15, !16, i64 2856}
!74 = !{!15, !16, i64 2864}
!75 = !{!15, !16, i64 2872}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = !{!15, !5, i64 416}
!80 = !{!15, !5, i64 424}
!81 = !{!15, !5, i64 220}
!82 = !{!83, !6, i64 1}
!83 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!84 = !{!83, !6, i64 0}
!85 = !{!83, !6, i64 2}
!86 = !{!83, !6, i64 3}
!87 = distinct !{!87, !13}
!88 = !{!63, !6, i64 796}
!89 = !{!28, !5, i64 0}
!90 = !{!28, !5, i64 4}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = !{!27, !17, i64 64}
!94 = !{!27, !16, i64 24}
!95 = !{!27, !16, i64 32}
!96 = !{!27, !16, i64 40}
!97 = !{!27, !5, i64 132}
!98 = !{!27, !16, i64 152}
!99 = !{!15, !16, i64 2968}
!100 = !{!27, !5, i64 128}
!101 = !{!27, !5, i64 0}
!102 = !{!27, !5, i64 120}
!103 = !{!27, !5, i64 8}
!104 = !{!27, !5, i64 124}
!105 = !{!27, !5, i64 12}
!106 = !{!27, !5, i64 16}
!107 = !{!27, !17, i64 72}
!108 = !{!15, !5, i64 0}
!109 = !{!27, !5, i64 112}
!110 = !{!15, !5, i64 132}
!111 = !{!23, !5, i64 12}
!112 = !{!15, !5, i64 140}
!113 = !{!23, !5, i64 4}
!114 = !{!23, !5, i64 8}
!115 = distinct !{!115, !13}
!116 = distinct !{!116, !13}
!117 = !{!27, !17, i64 80}
!118 = !{!4, !5, i64 40}
!119 = !{!41, !17, i64 8}
!120 = !{!25, !17, i64 24}
!121 = !{!25, !17, i64 32}
!122 = !{!25, !17, i64 16}
!123 = !{!15, !22, i64 76}
!124 = !{!15, !22, i64 78}
!125 = !{!15, !19, i64 2896}
!126 = !{!15, !17, i64 2888}
!127 = !{!15, !16, i64 2808}
!128 = !{!15, !17, i64 2832}
!129 = !{!15, !5, i64 216}
!130 = !{!15, !17, i64 232}
!131 = !{!15, !17, i64 240}
!132 = !{!15, !16, i64 3000}
!133 = !{!27, !5, i64 48}
!134 = !{!27, !5, i64 52}
