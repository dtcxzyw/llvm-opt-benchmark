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
  %15 = getelementptr inbounds nuw %struct.VP8QuantMatrix, ptr %13, i64 %indvars.iv
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
  %.0 = phi i32 [ %27, %22 ], [ 1, %57 ], [ 0, %28 ]
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
  br label %11

.preheader175:                                    ; preds = %11
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 600
  br label %15

11:                                               ; preds = %2, %11
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %11 ]
  %12 = shl nuw nsw i64 %indvars.iv, 5
  %13 = getelementptr i8, ptr %8, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1
  store i8 -127, ptr %14, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader175, label %11, !llvm.loop !56

15:                                               ; preds = %.preheader175, %15
  %indvars.iv190 = phi i64 [ 0, %.preheader175 ], [ %indvars.iv.next191, %15 ]
  %16 = shl nuw nsw i64 %indvars.iv190, 5
  %17 = add nsw i64 %16, -1
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  store i8 -127, ptr %18, align 1, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %10, i64 %17
  store i8 -127, ptr %19, align 1, !tbaa !11
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next191, 8
  br i1 %exitcond193.not, label %20, label %15, !llvm.loop !57

20:                                               ; preds = %15
  %21 = icmp sgt i32 %4, 0
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 551
  br i1 %21, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 567
  store i8 -127, ptr %24, align 1, !tbaa !11
  store i8 -127, ptr %22, align 1, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 -127, ptr %25, align 1, !tbaa !11
  br label %29

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %27, i8 127, i64 21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %22, i8 127, i64 9, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 567
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %28, i8 127, i64 9, i1 false)
  br label %29

29:                                               ; preds = %26, %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %31 = load i32, ptr %30, align 8, !tbaa !58
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 552
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 568
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %42 = icmp eq i32 %4, 0
  %43 = select i1 %42, i64 4, i64 0
  %44 = select i1 %42, i64 6, i64 5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 824
  %49 = shl nsw i32 %5, 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2884
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %55 = shl nsw i32 %5, 3
  br label %56

56:                                               ; preds = %.lr.ph, %204
  %indvars.iv218 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next219, %204 ]
  %57 = load ptr, ptr %33, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw %struct.VP8MBData, ptr %57, i64 %indvars.iv218
  %.not = icmp eq i64 %indvars.iv218, 0
  br i1 %.not, label %.loopexit173, label %.preheader174

.preheader174:                                    ; preds = %56, %.preheader174
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %.preheader174 ], [ -1, %56 ]
  %59 = shl nsw i64 %indvars.iv194, 5
  %60 = getelementptr i8, ptr %8, i64 %59
  %61 = getelementptr i8, ptr %60, i64 -4
  %62 = getelementptr i8, ptr %60, i64 12
  %.val = load i32, ptr %62, align 1
  store i32 %.val, ptr %61, align 1
  %indvars.iv.next195 = add nsw i64 %indvars.iv194, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next195, 16
  br i1 %exitcond197.not, label %.preheader172, label %.preheader174, !llvm.loop !59

.preheader172:                                    ; preds = %.preheader174, %.preheader172
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %.preheader172 ], [ -1, %.preheader174 ]
  %63 = shl nsw i64 %indvars.iv198, 5
  %64 = add nsw i64 %63, -4
  %65 = getelementptr inbounds i8, ptr %9, i64 %64
  %66 = or disjoint i64 %63, 4
  %67 = getelementptr inbounds i8, ptr %9, i64 %66
  %.val156 = load i32, ptr %67, align 1
  store i32 %.val156, ptr %65, align 1
  %68 = getelementptr inbounds i8, ptr %10, i64 %64
  %69 = getelementptr inbounds i8, ptr %10, i64 %66
  %.val157 = load i32, ptr %69, align 1
  store i32 %.val157, ptr %68, align 1
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next199, 8
  br i1 %exitcond201.not, label %.loopexit173, label %.preheader172, !llvm.loop !60

.loopexit173:                                     ; preds = %.preheader172, %56
  %70 = load ptr, ptr %34, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw %struct.VP8TopSamples, ptr %70, i64 %indvars.iv218
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 788
  %73 = load i32, ptr %72, align 4, !tbaa !62
  br i1 %21, label %74, label %.thread

74:                                               ; preds = %.loopexit173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(16) %71, i64 16, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load i64, ptr %75, align 1
  store i64 %76, ptr %37, align 1
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %78 = load i64, ptr %77, align 1
  store i64 %78, ptr %38, align 1
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 768
  %80 = load i8, ptr %79, align 4, !tbaa !64
  %.not153 = icmp eq i8 %80, 0
  br i1 %.not153, label %CheckMode.exit, label %83

.thread:                                          ; preds = %.loopexit173
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 768
  %82 = load i8, ptr %81, align 4, !tbaa !64
  %.not153168 = icmp eq i8 %82, 0
  br i1 %.not153168, label %CheckMode.exit, label %.thread..thread169_crit_edge

.thread..thread169_crit_edge:                     ; preds = %.thread
  %.pre = load i32, ptr %35, align 4, !tbaa !43
  br label %.thread169

83:                                               ; preds = %74
  %84 = load i32, ptr %30, align 8, !tbaa !58
  %85 = add nsw i32 %84, -1
  %86 = sext i32 %85 to i64
  %.not155 = icmp slt i64 %indvars.iv218, %86
  br i1 %.not155, label %95, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 15
  %89 = load i8, ptr %88, align 1, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) %35, i8 %89, i64 4, i1 false)
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 8
  %92 = or disjoint i32 %91, %90
  %93 = shl nuw i32 %92, 16
  %94 = or disjoint i32 %92, %93
  br label %.thread169

95:                                               ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %97 = load i32, ptr %96, align 1
  store i32 %97, ptr %35, align 4
  br label %.thread169

.thread169:                                       ; preds = %.thread..thread169_crit_edge, %87, %95
  %98 = phi i32 [ %.pre, %.thread..thread169_crit_edge ], [ %94, %87 ], [ %97, %95 ]
  store i32 %98, ptr %39, align 4, !tbaa !43
  store i32 %98, ptr %40, align 4, !tbaa !43
  store i32 %98, ptr %41, align 4, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %58, i64 769
  br label %100

100:                                              ; preds = %.thread169, %DoTransform.exit
  %indvars.iv202 = phi i64 [ 0, %.thread169 ], [ %indvars.iv.next203, %DoTransform.exit ]
  %.0148181 = phi i32 [ %73, %.thread169 ], [ %118, %DoTransform.exit ]
  %101 = getelementptr inbounds nuw i16, ptr @kScan, i64 %indvars.iv202
  %102 = load i16, ptr %101, align 2, !tbaa !65
  %103 = zext i16 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 %indvars.iv202
  %106 = load i8, ptr %105, align 1, !tbaa !11
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw ptr, ptr @VP8PredLuma4, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  tail call void %109(ptr noundef nonnull %104) #7
  %.idx = shl nuw nsw i64 %indvars.iv202, 5
  %110 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx
  %111 = lshr i32 %.0148181, 30
  switch i32 %111, label %.unreachabledefault [
    i32 3, label %112
    i32 2, label %114
    i32 1, label %116
    i32 0, label %DoTransform.exit
  ]

112:                                              ; preds = %100
  %113 = load ptr, ptr @VP8Transform, align 8, !tbaa !45
  tail call void %113(ptr noundef nonnull %110, ptr noundef nonnull %104, i32 noundef 0) #7
  br label %DoTransform.exit

114:                                              ; preds = %100
  %115 = load ptr, ptr @VP8TransformAC3, align 8, !tbaa !45
  tail call void %115(ptr noundef nonnull %110, ptr noundef nonnull %104) #7
  br label %DoTransform.exit

116:                                              ; preds = %100
  %117 = load ptr, ptr @VP8TransformDC, align 8, !tbaa !45
  tail call void %117(ptr noundef nonnull %110, ptr noundef nonnull %104) #7
  br label %DoTransform.exit

.unreachabledefault:                              ; preds = %100
  unreachable

default.unreachable:                              ; preds = %.preheader170
  unreachable

DoTransform.exit:                                 ; preds = %100, %112, %114, %116
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %118 = shl i32 %.0148181, 2
  %exitcond205.not = icmp eq i64 %indvars.iv.next203, 16
  br i1 %exitcond205.not, label %.loopexit.loopexit188, label %100, !llvm.loop !66

CheckMode.exit:                                   ; preds = %.thread, %74
  %119 = getelementptr inbounds nuw i8, ptr %58, i64 769
  %120 = load i8, ptr %119, align 1, !tbaa !11
  %121 = zext i8 %120 to i64
  %122 = icmp eq i8 %120, 0
  %. = select i1 %.not, i64 %44, i64 %43
  %.0.i = select i1 %122, i64 %., i64 %121
  %123 = getelementptr inbounds nuw ptr, ptr @VP8PredLuma16, i64 %.0.i
  %124 = load ptr, ptr %123, align 8, !tbaa !45
  tail call void %124(ptr noundef nonnull %8) #7
  %.not154 = icmp eq i32 %73, 0
  br i1 %.not154, label %.loopexit, label %.preheader170

.preheader170:                                    ; preds = %CheckMode.exit, %DoTransform.exit159
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %DoTransform.exit159 ], [ 0, %CheckMode.exit ]
  %.1149183 = phi i32 [ %137, %DoTransform.exit159 ], [ %73, %CheckMode.exit ]
  %.idx222 = shl nuw nsw i64 %indvars.iv206, 5
  %125 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx222
  %126 = getelementptr inbounds nuw i16, ptr @kScan, i64 %indvars.iv206
  %127 = load i16, ptr %126, align 2, !tbaa !65
  %128 = zext i16 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 %128
  %130 = lshr i32 %.1149183, 30
  switch i32 %130, label %default.unreachable [
    i32 3, label %131
    i32 2, label %133
    i32 1, label %135
    i32 0, label %DoTransform.exit159
  ]

131:                                              ; preds = %.preheader170
  %132 = load ptr, ptr @VP8Transform, align 8, !tbaa !45
  tail call void %132(ptr noundef %125, ptr noundef nonnull %129, i32 noundef 0) #7
  br label %DoTransform.exit159

133:                                              ; preds = %.preheader170
  %134 = load ptr, ptr @VP8TransformAC3, align 8, !tbaa !45
  tail call void %134(ptr noundef %125, ptr noundef nonnull %129) #7
  br label %DoTransform.exit159

135:                                              ; preds = %.preheader170
  %136 = load ptr, ptr @VP8TransformDC, align 8, !tbaa !45
  tail call void %136(ptr noundef %125, ptr noundef nonnull %129) #7
  br label %DoTransform.exit159

DoTransform.exit159:                              ; preds = %.preheader170, %131, %133, %135
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %137 = shl i32 %.1149183, 2
  %exitcond209.not = icmp eq i64 %indvars.iv.next207, 16
  br i1 %exitcond209.not, label %.loopexit, label %.preheader170, !llvm.loop !67

.loopexit.loopexit188:                            ; preds = %DoTransform.exit
  %.pre221 = select i1 %.not, i64 %44, i64 %43
  br label %.loopexit

.loopexit:                                        ; preds = %DoTransform.exit159, %.loopexit.loopexit188, %CheckMode.exit
  %.187.pre-phi = phi i64 [ %.pre221, %.loopexit.loopexit188 ], [ %., %CheckMode.exit ], [ %., %DoTransform.exit159 ]
  %138 = getelementptr inbounds nuw i8, ptr %58, i64 792
  %139 = load i32, ptr %138, align 4, !tbaa !68
  %140 = getelementptr inbounds nuw i8, ptr %58, i64 785
  %141 = load i8, ptr %140, align 1, !tbaa !69
  %142 = zext i8 %141 to i64
  %143 = icmp eq i8 %141, 0
  %.0.i160 = select i1 %143, i64 %.187.pre-phi, i64 %142
  %144 = getelementptr inbounds nuw ptr, ptr @VP8PredChroma8, i64 %.0.i160
  %145 = load ptr, ptr %144, align 8, !tbaa !45
  tail call void %145(ptr noundef nonnull %9) #7
  %146 = load ptr, ptr %144, align 8, !tbaa !45
  tail call void %146(ptr noundef nonnull %10) #7
  %147 = and i32 %139, 255
  %.not.i = icmp eq i32 %147, 0
  br i1 %.not.i, label %DoUVTransform.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %.loopexit
  %148 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %149 = and i32 %139, 170
  %.not5.i = icmp eq i32 %149, 0
  %VP8TransformDCUV.val.i = load ptr, ptr @VP8TransformDCUV, align 8
  %VP8TransformUV.val.i = load ptr, ptr @VP8TransformUV, align 8
  %150 = select i1 %.not5.i, ptr %VP8TransformDCUV.val.i, ptr %VP8TransformUV.val.i
  tail call void %150(ptr noundef nonnull %148, ptr noundef nonnull %9) #7
  br label %DoUVTransform.exit

DoUVTransform.exit:                               ; preds = %.loopexit, %.sink.split.i
  %151 = and i32 %139, 65280
  %.not.i162 = icmp eq i32 %151, 0
  br i1 %.not.i162, label %DoUVTransform.exit167, label %.sink.split.i163

.sink.split.i163:                                 ; preds = %DoUVTransform.exit
  %152 = getelementptr inbounds nuw i8, ptr %58, i64 640
  %153 = and i32 %139, 43520
  %.not5.i164 = icmp eq i32 %153, 0
  %VP8TransformDCUV.val.i165 = load ptr, ptr @VP8TransformDCUV, align 8
  %VP8TransformUV.val.i166 = load ptr, ptr @VP8TransformUV, align 8
  %154 = select i1 %.not5.i164, ptr %VP8TransformDCUV.val.i165, ptr %VP8TransformUV.val.i166
  tail call void %154(ptr noundef nonnull %152, ptr noundef nonnull %10) #7
  br label %DoUVTransform.exit167

DoUVTransform.exit167:                            ; preds = %DoUVTransform.exit, %.sink.split.i163
  %155 = load i32, ptr %45, align 4, !tbaa !70
  %156 = add nsw i32 %155, -1
  %157 = icmp slt i32 %4, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %DoUVTransform.exit167
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %71, ptr noundef nonnull align 1 dereferenceable(16) %46, i64 16, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %160 = load i64, ptr %47, align 1
  store i64 %160, ptr %159, align 1
  %161 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %162 = load i64, ptr %48, align 1
  store i64 %162, ptr %161, align 1
  br label %163

163:                                              ; preds = %158, %DoUVTransform.exit167
  %164 = load i32, ptr %50, align 8, !tbaa !71
  %165 = mul nsw i32 %49, %164
  %166 = load i32, ptr %51, align 4, !tbaa !72
  %167 = load ptr, ptr %52, align 8, !tbaa !73
  %168 = shl nsw i64 %indvars.iv218, 4
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  %170 = sext i32 %165 to i64
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  %172 = load ptr, ptr %53, align 8, !tbaa !74
  %173 = load ptr, ptr %54, align 8, !tbaa !75
  br label %181

.preheader:                                       ; preds = %181
  %174 = mul nsw i32 %55, %166
  %175 = shl nsw i64 %indvars.iv218, 3
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 %175
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  %180 = getelementptr inbounds i8, ptr %179, i64 %177
  br label %189

181:                                              ; preds = %163, %181
  %indvars.iv210 = phi i64 [ 0, %163 ], [ %indvars.iv.next211, %181 ]
  %182 = load i32, ptr %50, align 8, !tbaa !71
  %183 = trunc nuw nsw i64 %indvars.iv210 to i32
  %184 = mul nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %171, i64 %185
  %187 = shl nuw nsw i64 %indvars.iv210, 5
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 %187
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %186, ptr noundef nonnull align 1 dereferenceable(16) %188, i64 16, i1 false)
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next211, 16
  br i1 %exitcond213.not, label %.preheader, label %181, !llvm.loop !76

189:                                              ; preds = %.preheader, %189
  %indvars.iv214 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next215, %189 ]
  %190 = load i32, ptr %51, align 4, !tbaa !72
  %191 = trunc nuw nsw i64 %indvars.iv214 to i32
  %192 = mul nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %178, i64 %193
  %195 = shl nuw nsw i64 %indvars.iv214, 5
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 %195
  %197 = load i64, ptr %196, align 1
  store i64 %197, ptr %194, align 1
  %198 = load i32, ptr %51, align 4, !tbaa !72
  %199 = mul nsw i32 %198, %191
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %180, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 %195
  %203 = load i64, ptr %202, align 1
  store i64 %203, ptr %201, align 1
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next215, 8
  br i1 %exitcond217.not, label %204, label %189, !llvm.loop !77

204:                                              ; preds = %189
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %205 = load i32, ptr %30, align 8, !tbaa !58
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next219, %206
  br i1 %207, label %56, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %204, %29
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
  %70 = getelementptr inbounds %struct.VP8FInfo, ptr %69, i64 %indvars.iv.i
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
  %160 = getelementptr inbounds %struct.VP8MBData, ptr %159, i64 %indvars.iv.i151
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
  %174 = getelementptr inbounds i32, ptr %154, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !43
  %176 = sext i32 %171 to i64
  %177 = getelementptr inbounds i32, ptr %154, i64 %176
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
  %207 = getelementptr inbounds i32, ptr %154, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !43
  %209 = sext i32 %204 to i64
  %210 = getelementptr inbounds i32, ptr %154, i64 %209
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
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i, %.split59.us.us.i ], [ 0, %.preheader.i ]
  br i1 %.not.i, label %80, label %72

72:                                               ; preds = %.preheader.split.us.i
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv84.i
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
  %82 = getelementptr inbounds nuw [2 x %struct.VP8FInfo], ptr %64, i64 %indvars.iv84.i
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
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next85.i, 4
  br i1 %exitcond87.not.i, label %PrecomputeFilterStrengths.exit, label %.preheader.split.us.i, !llvm.loop !115

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
  %spec.store.select.us.us.us.i = tail call i32 @llvm.smax.i32(i32 %spec.select.us.us.i, i32 1)
  %105 = trunc nuw nsw i32 %spec.store.select.us.us.us.i to i8
  %106 = add nuw nsw i32 %spec.store.select.us.us.us.i, %85
  %107 = trunc nuw i32 %106 to i8
  %108 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store i8 %105, ptr %108, align 1, !tbaa !82
  store i8 %107, ptr %82, align 1, !tbaa !84
  %109 = getelementptr inbounds nuw i8, ptr %82, i64 3
  store i8 %89, ptr %109, align 1, !tbaa !86
  %110 = getelementptr inbounds nuw i8, ptr %82, i64 2
  store i8 0, ptr %110, align 1, !tbaa !85
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %82, i64 5
  store i8 %105, ptr %112, align 1, !tbaa !82
  store i8 %107, ptr %111, align 1, !tbaa !84
  %113 = getelementptr inbounds nuw i8, ptr %82, i64 7
  store i8 %89, ptr %113, align 1, !tbaa !86
  br label %.split59.us.us.i

.preheader.split.i:                               ; preds = %.preheader.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %115 = load i32, ptr %114, align 4, !tbaa !43
  br i1 %.not.i, label %.preheader.split.i.split.us, label %.preheader.split.i.split

.preheader.split.i.split.us:                      ; preds = %.preheader.split.i
  %116 = load i32, ptr %71, align 4, !tbaa !113
  %117 = add nsw i32 %116, %115
  br label %.split.i.us

.split.i.us:                                      ; preds = %.split59.i.us, %.preheader.split.i.split.us
  %indvars.iv72.i.us = phi i64 [ 0, %.preheader.split.i.split.us ], [ %indvars.iv.next73.i.us, %.split59.i.us ]
  %118 = getelementptr inbounds nuw [2 x %struct.VP8FInfo], ptr %64, i64 %indvars.iv72.i.us
  br label %119

119:                                              ; preds = %145, %.split.i.us
  %.not55.i.us = phi i1 [ true, %.split.i.us ], [ false, %145 ]
  %indvars.iv.i.us = phi i64 [ 0, %.split.i.us ], [ 1, %145 ]
  %120 = getelementptr inbounds nuw %struct.VP8FInfo, ptr %118, i64 %indvars.iv.i.us
  br i1 %.not55.i.us, label %124, label %121

121:                                              ; preds = %119
  %122 = load i32, ptr %67, align 4, !tbaa !43
  %123 = add nsw i32 %122, %117
  br label %124

124:                                              ; preds = %121, %119
  %.046.i.us = phi i32 [ %123, %121 ], [ %117, %119 ]
  %125 = tail call i32 @llvm.smax.i32(i32 %.046.i.us, i32 0)
  %126 = tail call i32 @llvm.umin.i32(i32 %125, i32 63)
  %.not56.i.us = icmp slt i32 %.046.i.us, 1
  br i1 %.not56.i.us, label %144, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %68, align 4, !tbaa !114
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = icmp samesign ugt i32 %128, 4
  %.1.v.i.us = select i1 %131, i32 2, i32 1
  %.1.i.us = lshr i32 %126, %.1.v.i.us
  %132 = sub nsw i32 9, %128
  %spec.select.i.us = tail call i32 @llvm.smin.i32(i32 %.1.i.us, i32 %132)
  br label %133

133:                                              ; preds = %130, %127
  %.0.i.us = phi i32 [ %126, %127 ], [ %spec.select.i.us, %130 ]
  %spec.store.select.i.us = tail call i32 @llvm.smax.i32(i32 %.0.i.us, i32 1)
  %134 = trunc nuw nsw i32 %spec.store.select.i.us to i8
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store i8 %134, ptr %135, align 1, !tbaa !82
  %136 = shl nuw nsw i32 %126, 1
  %137 = add nuw nsw i32 %spec.store.select.i.us, %136
  %138 = trunc nuw i32 %137 to i8
  store i8 %138, ptr %120, align 1, !tbaa !84
  %139 = icmp samesign ugt i32 %.046.i.us, 39
  %140 = icmp samesign ugt i32 %.046.i.us, 14
  %141 = zext i1 %140 to i8
  %142 = select i1 %139, i8 2, i8 %141
  %143 = getelementptr inbounds nuw i8, ptr %120, i64 3
  store i8 %142, ptr %143, align 1, !tbaa !86
  br label %145

144:                                              ; preds = %124
  store i8 0, ptr %120, align 1, !tbaa !84
  br label %145

145:                                              ; preds = %144, %133
  %146 = trunc nuw nsw i64 %indvars.iv.i.us to i8
  %147 = getelementptr inbounds nuw i8, ptr %120, i64 2
  store i8 %146, ptr %147, align 1, !tbaa !85
  br i1 %.not55.i.us, label %119, label %.split59.i.us, !llvm.loop !116

.split59.i.us:                                    ; preds = %145
  %indvars.iv.next73.i.us = add nuw nsw i64 %indvars.iv72.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next73.i.us, 4
  br i1 %exitcond.not.i.us, label %PrecomputeFilterStrengths.exit, label %.split.i.us, !llvm.loop !115

.preheader.split.i.split:                         ; preds = %.preheader.split.i
  %148 = load i32, ptr %70, align 4, !tbaa !112
  %.not53.i = icmp eq i32 %148, 0
  br i1 %.not53.i, label %.preheader.split.i.split.split.us, label %.split.i

.preheader.split.i.split.split.us:                ; preds = %.preheader.split.i.split
  %149 = load i32, ptr %71, align 4, !tbaa !113
  %invariant.op = add i32 %149, %115
  br label %.split.i.us45

.split.i.us45:                                    ; preds = %.split59.i.us56, %.preheader.split.i.split.split.us
  %indvars.iv72.i.us44 = phi i64 [ 0, %.preheader.split.i.split.split.us ], [ %indvars.iv.next73.i.us57, %.split59.i.us56 ]
  %150 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv72.i.us44
  %151 = load i8, ptr %150, align 1, !tbaa !11
  %152 = sext i8 %151 to i32
  %153 = getelementptr inbounds nuw [2 x %struct.VP8FInfo], ptr %64, i64 %indvars.iv72.i.us44
  %.reass = add i32 %invariant.op, %152
  br label %154

154:                                              ; preds = %180, %.split.i.us45
  %.not55.i.us47 = phi i1 [ true, %.split.i.us45 ], [ false, %180 ]
  %indvars.iv.i.us48 = phi i64 [ 0, %.split.i.us45 ], [ 1, %180 ]
  %155 = getelementptr inbounds nuw %struct.VP8FInfo, ptr %153, i64 %indvars.iv.i.us48
  br i1 %.not55.i.us47, label %159, label %156

156:                                              ; preds = %154
  %157 = load i32, ptr %67, align 4, !tbaa !43
  %158 = add nsw i32 %157, %.reass
  br label %159

159:                                              ; preds = %156, %154
  %.046.i.us49 = phi i32 [ %158, %156 ], [ %.reass, %154 ]
  %160 = tail call i32 @llvm.smax.i32(i32 %.046.i.us49, i32 0)
  %161 = tail call i32 @llvm.umin.i32(i32 %160, i32 63)
  %.not56.i.us50 = icmp slt i32 %.046.i.us49, 1
  br i1 %.not56.i.us50, label %179, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %68, align 4, !tbaa !114
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = icmp samesign ugt i32 %163, 4
  %.1.v.i.us51 = select i1 %166, i32 2, i32 1
  %.1.i.us52 = lshr i32 %161, %.1.v.i.us51
  %167 = sub nsw i32 9, %163
  %spec.select.i.us53 = tail call i32 @llvm.smin.i32(i32 %.1.i.us52, i32 %167)
  br label %168

168:                                              ; preds = %165, %162
  %.0.i.us54 = phi i32 [ %161, %162 ], [ %spec.select.i.us53, %165 ]
  %spec.store.select.i.us55 = tail call i32 @llvm.smax.i32(i32 %.0.i.us54, i32 1)
  %169 = trunc nuw nsw i32 %spec.store.select.i.us55 to i8
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 1
  store i8 %169, ptr %170, align 1, !tbaa !82
  %171 = shl nuw nsw i32 %161, 1
  %172 = add nuw nsw i32 %spec.store.select.i.us55, %171
  %173 = trunc nuw i32 %172 to i8
  store i8 %173, ptr %155, align 1, !tbaa !84
  %174 = icmp samesign ugt i32 %.046.i.us49, 39
  %175 = icmp samesign ugt i32 %.046.i.us49, 14
  %176 = zext i1 %175 to i8
  %177 = select i1 %174, i8 2, i8 %176
  %178 = getelementptr inbounds nuw i8, ptr %155, i64 3
  store i8 %177, ptr %178, align 1, !tbaa !86
  br label %180

179:                                              ; preds = %159
  store i8 0, ptr %155, align 1, !tbaa !84
  br label %180

180:                                              ; preds = %179, %168
  %181 = trunc nuw nsw i64 %indvars.iv.i.us48 to i8
  %182 = getelementptr inbounds nuw i8, ptr %155, i64 2
  store i8 %181, ptr %182, align 1, !tbaa !85
  br i1 %.not55.i.us47, label %154, label %.split59.i.us56, !llvm.loop !116

.split59.i.us56:                                  ; preds = %180
  %indvars.iv.next73.i.us57 = add nuw nsw i64 %indvars.iv72.i.us44, 1
  %exitcond.not.i.us58 = icmp eq i64 %indvars.iv.next73.i.us57, 4
  br i1 %exitcond.not.i.us58, label %PrecomputeFilterStrengths.exit, label %.split.i.us45, !llvm.loop !115

.split.i:                                         ; preds = %.preheader.split.i.split, %.split59.i
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %.split59.i ], [ 0, %.preheader.split.i.split ]
  %183 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv72.i
  %184 = load i8, ptr %183, align 1, !tbaa !11
  %185 = sext i8 %184 to i32
  %186 = getelementptr inbounds nuw [2 x %struct.VP8FInfo], ptr %64, i64 %indvars.iv72.i
  %187 = add nsw i32 %115, %185
  br label %188

188:                                              ; preds = %214, %.split.i
  %.not55.i = phi i1 [ true, %.split.i ], [ false, %214 ]
  %indvars.iv.i = phi i64 [ 0, %.split.i ], [ 1, %214 ]
  %189 = getelementptr inbounds nuw %struct.VP8FInfo, ptr %186, i64 %indvars.iv.i
  br i1 %.not55.i, label %193, label %190

190:                                              ; preds = %188
  %191 = load i32, ptr %67, align 4, !tbaa !43
  %192 = add nsw i32 %191, %187
  br label %193

193:                                              ; preds = %190, %188
  %.046.i = phi i32 [ %192, %190 ], [ %187, %188 ]
  %194 = tail call i32 @llvm.smax.i32(i32 %.046.i, i32 0)
  %195 = tail call i32 @llvm.umin.i32(i32 %194, i32 63)
  %.not56.i = icmp slt i32 %.046.i, 1
  br i1 %.not56.i, label %213, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %68, align 4, !tbaa !114
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = icmp samesign ugt i32 %197, 4
  %.1.v.i = select i1 %200, i32 2, i32 1
  %.1.i = lshr i32 %195, %.1.v.i
  %201 = sub nsw i32 9, %197
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.1.i, i32 %201)
  br label %202

202:                                              ; preds = %199, %196
  %.0.i = phi i32 [ %195, %196 ], [ %spec.select.i, %199 ]
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 1)
  %203 = trunc nuw nsw i32 %spec.store.select.i to i8
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 1
  store i8 %203, ptr %204, align 1, !tbaa !82
  %205 = shl nuw nsw i32 %195, 1
  %206 = add nuw nsw i32 %spec.store.select.i, %205
  %207 = trunc nuw i32 %206 to i8
  store i8 %207, ptr %189, align 1, !tbaa !84
  %208 = icmp samesign ugt i32 %.046.i, 39
  %209 = icmp samesign ugt i32 %.046.i, 14
  %210 = zext i1 %209 to i8
  %211 = select i1 %208, i8 2, i8 %210
  %212 = getelementptr inbounds nuw i8, ptr %189, i64 3
  store i8 %211, ptr %212, align 1, !tbaa !86
  br label %214

213:                                              ; preds = %193
  store i8 0, ptr %189, align 1, !tbaa !84
  br label %214

214:                                              ; preds = %213, %202
  %215 = trunc nuw nsw i64 %indvars.iv.i to i8
  %216 = getelementptr inbounds nuw i8, ptr %189, i64 2
  store i8 %215, ptr %216, align 1, !tbaa !85
  br i1 %.not55.i, label %188, label %.split59.i, !llvm.loop !116

.split59.i:                                       ; preds = %214
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next73.i, 4
  br i1 %exitcond.not.i, label %PrecomputeFilterStrengths.exit, label %.split.i, !llvm.loop !115

PrecomputeFilterStrengths.exit:                   ; preds = %.split59.i, %.split59.i.us56, %.split59.i.us, %.split59.us.us.i, %60, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %60 ], [ 0, %.split59.us.us.i ], [ 0, %.split59.i.us ], [ 0, %.split59.i.us56 ], [ 0, %.split59.i ]
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
  %.0 = phi i32 [ 0, %6 ], [ 0, %4 ], [ %., %10 ]
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
  %113 = getelementptr inbounds %struct.VP8FInfo, ptr %97, i64 %30
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
  %spec.select.i = getelementptr inbounds %struct.VP8MBData, ptr %120, i64 %spec.select.idx.i
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
