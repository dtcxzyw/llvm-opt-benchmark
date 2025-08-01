; ModuleID = 'bench/recastnavigation/original/ConvexVolumeTool.ll'
source_filename = "bench/recastnavigation/original/ConvexVolumeTool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ConvexVolume = type { [36 x float], float, float, i32, i32 }

$_ZN16ConvexVolumeToolD2Ev = comdat any

$_ZN16ConvexVolumeToolD0Ev = comdat any

$_ZN16ConvexVolumeTool4typeEv = comdat any

@_ZTV16ConvexVolumeTool = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI16ConvexVolumeTool, ptr @_ZN16ConvexVolumeToolD2Ev, ptr @_ZN16ConvexVolumeToolD0Ev, ptr @_ZN16ConvexVolumeTool4typeEv, ptr @_ZN16ConvexVolumeTool4initEP6Sample, ptr @_ZN16ConvexVolumeTool5resetEv, ptr @_ZN16ConvexVolumeTool10handleMenuEv, ptr @_ZN16ConvexVolumeTool11handleClickEPKfS1_b, ptr @_ZN16ConvexVolumeTool12handleRenderEv, ptr @_ZN16ConvexVolumeTool19handleRenderOverlayEPdS0_Pi, ptr @_ZN16ConvexVolumeTool12handleToggleEv, ptr @_ZN16ConvexVolumeTool10handleStepEv, ptr @_ZN16ConvexVolumeTool12handleUpdateEf] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"Shape Height\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Shape Descent\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Poly Offset\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Area Type\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Ground\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Water\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Road\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Door\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Grass\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Jump\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Clear Shape\00", align 1
@.str.11 = private unnamed_addr constant [81 x i8] c"LMB: Create new shape.  SHIFT+LMB: Delete existing shape (click inside a shape).\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"Click LMB to add new points. Click on the red point to finish the shape.\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"The shape will be convex hull of all added points.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16ConvexVolumeTool = dso_local constant [19 x i8] c"16ConvexVolumeTool\00", align 1
@_ZTI10SampleTool = external constant ptr
@_ZTI16ConvexVolumeTool = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16ConvexVolumeTool, ptr @_ZTI10SampleTool }, align 8

@_ZN16ConvexVolumeToolC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16ConvexVolumeToolC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16ConvexVolumeToolC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(232) initializes((0, 32), (176, 180), (228, 232)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16ConvexVolumeTool, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 4, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 6.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 1.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16ConvexVolumeTool4initEP6Sample(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(232) initializes((8, 16)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16ConvexVolumeTool5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(232) initializes((176, 180), (228, 232)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16ConvexVolumeTool10handleMenuEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef nonnull @.str, ptr noundef nonnull %2, float noundef 0x3FB99999A0000000, float noundef 2.000000e+01, float noundef 0x3FB99999A0000000, i1 noundef zeroext true)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = tail call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef nonnull @.str.1, ptr noundef nonnull %4, float noundef 0x3FB99999A0000000, float noundef 2.000000e+01, float noundef 0x3FB99999A0000000, i1 noundef zeroext true)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = tail call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef nonnull @.str.2, ptr noundef nonnull %6, float noundef 0.000000e+00, float noundef 1.000000e+01, float noundef 0x3FB99999A0000000, i1 noundef zeroext true)
  tail call void @_Z14imguiSeparatorv()
  tail call void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.3)
  tail call void @_Z11imguiIndentv()
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.4, i1 noundef zeroext %10, i1 noundef zeroext true)
  br i1 %11, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = load i32, ptr %8, align 8
  %12 = icmp eq i32 %.pre, 1
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %8, align 8
  br label %14

14:                                               ; preds = %._crit_edge, %13
  %15 = phi i1 [ %12, %._crit_edge ], [ false, %13 ]
  %16 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.5, i1 noundef zeroext %15, i1 noundef zeroext true)
  br i1 %16, label %18, label %._crit_edge1

._crit_edge1:                                     ; preds = %14
  %.pre2 = load i32, ptr %8, align 8
  %17 = icmp eq i32 %.pre2, 2
  br label %19

18:                                               ; preds = %14
  store i32 1, ptr %8, align 8
  br label %19

19:                                               ; preds = %._crit_edge1, %18
  %20 = phi i1 [ %17, %._crit_edge1 ], [ false, %18 ]
  %21 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.6, i1 noundef zeroext %20, i1 noundef zeroext true)
  br i1 %21, label %23, label %._crit_edge3

._crit_edge3:                                     ; preds = %19
  %.pre4 = load i32, ptr %8, align 8
  %22 = icmp eq i32 %.pre4, 3
  br label %24

23:                                               ; preds = %19
  store i32 2, ptr %8, align 8
  br label %24

24:                                               ; preds = %._crit_edge3, %23
  %25 = phi i1 [ %22, %._crit_edge3 ], [ false, %23 ]
  %26 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.7, i1 noundef zeroext %25, i1 noundef zeroext true)
  br i1 %26, label %28, label %._crit_edge5

._crit_edge5:                                     ; preds = %24
  %.pre6 = load i32, ptr %8, align 8
  %27 = icmp eq i32 %.pre6, 4
  br label %29

28:                                               ; preds = %24
  store i32 3, ptr %8, align 8
  br label %29

29:                                               ; preds = %._crit_edge5, %28
  %30 = phi i1 [ %27, %._crit_edge5 ], [ false, %28 ]
  %31 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.8, i1 noundef zeroext %30, i1 noundef zeroext true)
  br i1 %31, label %33, label %._crit_edge7

._crit_edge7:                                     ; preds = %29
  %.pre8 = load i32, ptr %8, align 8
  %32 = icmp eq i32 %.pre8, 5
  br label %34

33:                                               ; preds = %29
  store i32 4, ptr %8, align 8
  br label %34

34:                                               ; preds = %._crit_edge7, %33
  %35 = phi i1 [ %32, %._crit_edge7 ], [ false, %33 ]
  %36 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.9, i1 noundef zeroext %35, i1 noundef zeroext true)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 5, ptr %8, align 8
  br label %38

38:                                               ; preds = %37, %34
  tail call void @_Z13imguiUnindentv()
  tail call void @_Z14imguiSeparatorv()
  %39 = tail call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef nonnull @.str.10, i1 noundef zeroext true)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %40, %38
  ret void
}

declare noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef, ptr noundef, float noundef, float noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_Z14imguiSeparatorv() local_unnamed_addr #2

declare void @_Z10imguiLabelPKc(ptr noundef) local_unnamed_addr #2

declare void @_Z11imguiIndentv() local_unnamed_addr #2

declare noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_Z13imguiUnindentv() local_unnamed_addr #2

declare noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16ConvexVolumeTool11handleClickEPKfS1_b(ptr noundef nonnull align 8 captures(none) dereferenceable(232) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = alloca [36 x float], align 16
  %6 = alloca [72 x float], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge75.thread, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(200) %8)
  %.not54 = icmp eq ptr %13, null
  br i1 %.not54, label %._crit_edge75.thread, label %14

14:                                               ; preds = %9
  br i1 %3, label %15, label %67

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 9348
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 50308
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph74, label %._crit_edge75.thread

.lr.ph74:                                         ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %wide.trip.count87 = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %.lr.ph74, %_ZL11pointInPolyiPKfS0_.exit.thread
  %indvars.iv84 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next85, %_ZL11pointInPolyiPKfS0_.exit.thread ]
  %.072 = phi i32 [ -1, %.lr.ph74 ], [ %.1, %_ZL11pointInPolyiPKfS0_.exit.thread ]
  %23 = getelementptr inbounds nuw %struct.ConvexVolume, ptr %16, i64 %indvars.iv84
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %_ZL11pointInPolyiPKfS0_.exit.thread

.lr.ph.i:                                         ; preds = %22
  %27 = add nsw i32 %25, -1
  %28 = load float, ptr %20, align 4
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %29

29:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %.02125.i = phi i32 [ %27, %.lr.ph.i ], [ %54, %53 ]
  %.02224.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %53 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 12
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i
  %31 = mul nsw i32 %.02125.i, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %23, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load float, ptr %34, align 4
  %36 = fcmp ogt float %35, %28
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load float, ptr %37, align 4
  %39 = fcmp ule float %38, %28
  %.not.i = xor i1 %36, %39
  br i1 %.not.i, label %53, label %40

40:                                               ; preds = %29
  %41 = load float, ptr %2, align 4
  %42 = load float, ptr %33, align 4
  %43 = load float, ptr %30, align 4
  %44 = fsub float %42, %43
  %45 = fsub float %28, %35
  %46 = fmul float %45, %44
  %47 = fsub float %38, %35
  %48 = fdiv float %46, %47
  %49 = fadd float %43, %48
  %50 = fcmp olt float %41, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %40
  %.not23.i = icmp eq i32 %.02224.i, 0
  %52 = zext i1 %.not23.i to i32
  br label %53

53:                                               ; preds = %51, %40, %29
  %.1.i = phi i32 [ %52, %51 ], [ %.02224.i, %40 ], [ %.02224.i, %29 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = trunc nuw nsw i64 %indvars.iv.i to i32
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL11pointInPolyiPKfS0_.exit, label %29, !llvm.loop !5

_ZL11pointInPolyiPKfS0_.exit:                     ; preds = %53
  %.not57 = icmp eq i32 %.1.i, 0
  br i1 %.not57, label %_ZL11pointInPolyiPKfS0_.exit.thread, label %55

55:                                               ; preds = %_ZL11pointInPolyiPKfS0_.exit
  %56 = load float, ptr %21, align 4
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %58 = load float, ptr %57, align 4
  %59 = fcmp ult float %56, %58
  br i1 %59, label %_ZL11pointInPolyiPKfS0_.exit.thread, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 148
  %62 = load float, ptr %61, align 4
  %63 = fcmp ugt float %56, %62
  br i1 %63, label %_ZL11pointInPolyiPKfS0_.exit.thread, label %64

64:                                               ; preds = %60
  %65 = trunc nuw nsw i64 %indvars.iv84 to i32
  br label %_ZL11pointInPolyiPKfS0_.exit.thread

_ZL11pointInPolyiPKfS0_.exit.thread:              ; preds = %22, %_ZL11pointInPolyiPKfS0_.exit, %55, %60, %64
  %.1 = phi i32 [ %65, %64 ], [ %.072, %60 ], [ %.072, %55 ], [ %.072, %_ZL11pointInPolyiPKfS0_.exit ], [ %.072, %22 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge75, label %22, !llvm.loop !7

._crit_edge75:                                    ; preds = %_ZL11pointInPolyiPKfS0_.exit.thread
  %.not56 = icmp eq i32 %.1, -1
  br i1 %.not56, label %._crit_edge75.thread, label %66

66:                                               ; preds = %._crit_edge75
  tail call void @_ZN9InputGeom18deleteConvexVolumeEi(ptr noundef nonnull align 8 dereferenceable(50312) %13, i32 noundef %.1)
  br label %._crit_edge75.thread

67:                                               ; preds = %14
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %69 = load i32, ptr %68, align 8
  %.not55 = icmp eq i32 %69, 0
  %.pre = load float, ptr %2, align 4
  br i1 %.not55, label %.thread, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = mul i32 %69, 3
  %73 = add i32 %72, -3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [36 x float], ptr %71, i64 0, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = fsub float %76, %.pre
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %81 = load float, ptr %80, align 4
  %82 = fsub float %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load float, ptr %85, align 4
  %87 = fsub float %84, %86
  %88 = fmul float %82, %82
  %89 = tail call float @llvm.fmuladd.f32(float %77, float %77, float %88)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %87, float %87, float %89)
  %91 = fcmp olt float %90, 0x3FA47AE160000000
  br i1 %91, label %92, label %139

92:                                               ; preds = %70
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 2
  br i1 %95, label %.preheader67, label %138

.preheader67:                                     ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %wide.trip.count = zext nneg i32 %94 to i64
  br label %97

97:                                               ; preds = %.preheader67, %97
  %indvars.iv = phi i64 [ 0, %.preheader67 ], [ %indvars.iv.next, %97 ]
  %98 = mul nuw nsw i64 %indvars.iv, 3
  %99 = getelementptr inbounds nuw [36 x float], ptr %5, i64 0, i64 %98
  %100 = getelementptr inbounds nuw [12 x i32], ptr %96, i64 0, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4
  %102 = mul nsw i32 %101, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [36 x float], ptr %71, i64 0, i64 %103
  %105 = load float, ptr %104, align 4
  store float %105, ptr %99, align 4
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store float %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store float %110, ptr %111, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph, label %97, !llvm.loop !8

.lr.ph:                                           ; preds = %97, %.lr.ph
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.lr.ph ], [ 0, %97 ]
  %.04269 = phi float [ %117, %.lr.ph ], [ 0x47EFFFFFE0000000, %97 ]
  %112 = mul nuw nsw i64 %indvars.iv79, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = getelementptr inbounds nuw [36 x float], ptr %5, i64 0, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = fcmp olt float %.04269, %115
  %117 = select i1 %116, float %.04269, float %115
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count
  br i1 %exitcond83.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %119 = load float, ptr %118, align 4
  %120 = fsub float %117, %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = load float, ptr %121, align 8
  %123 = fadd float %120, %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %125 = load float, ptr %124, align 4
  %126 = fcmp ogt float %125, 0x3F847AE140000000
  br i1 %126, label %127, label %134

127:                                              ; preds = %._crit_edge
  %128 = call noundef i32 @_Z12rcOffsetPolyPKfifPfi(ptr noundef nonnull %5, i32 noundef %94, float noundef %125, ptr noundef nonnull %6, i32 noundef 24)
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load i32, ptr %131, align 8
  %133 = trunc i32 %132 to i8
  call void @_ZN9InputGeom15addConvexVolumeEPKfiffh(ptr noundef nonnull align 8 dereferenceable(50312) %13, ptr noundef nonnull %6, i32 noundef %128, float noundef %120, float noundef %123, i8 noundef zeroext %133)
  br label %138

134:                                              ; preds = %._crit_edge
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load i32, ptr %135, align 8
  %137 = trunc i32 %136 to i8
  call void @_ZN9InputGeom15addConvexVolumeEPKfiffh(ptr noundef nonnull align 8 dereferenceable(50312) %13, ptr noundef nonnull %5, i32 noundef %94, float noundef %120, float noundef %123, i8 noundef zeroext %137)
  br label %138

138:                                              ; preds = %134, %130, %127, %92
  store i32 0, ptr %68, align 8
  store i32 0, ptr %93, align 4
  br label %._crit_edge75.thread

139:                                              ; preds = %70
  %140 = icmp slt i32 %69, 12
  br i1 %140, label %.thread, label %._crit_edge75.thread

.thread:                                          ; preds = %67, %139
  %.pre-phi = phi i32 [ %72, %139 ], [ 0, %67 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %142 = sext i32 %.pre-phi to i64
  %143 = getelementptr inbounds [36 x float], ptr %141, i64 0, i64 %142
  store float %.pre, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %145 = load float, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store float %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store float %148, ptr %149, align 4
  %150 = load i32, ptr %68, align 8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %68, align 8
  %152 = icmp sgt i32 %150, 0
  br i1 %152, label %153, label %207

153:                                              ; preds = %.thread
  %wide.trip.count.i58 = zext nneg i32 %151 to i64
  br label %154

154:                                              ; preds = %_Z5cmpptPKfS0_.exit.thread34.i, %153
  %indvars.iv.i59 = phi i64 [ 1, %153 ], [ %indvars.iv.next.i61, %_Z5cmpptPKfS0_.exit.thread34.i ]
  %.02937.i = phi i32 [ 0, %153 ], [ %170, %_Z5cmpptPKfS0_.exit.thread34.i ]
  %.idx.i60 = mul nuw nsw i64 %indvars.iv.i59, 12
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx.i60
  %156 = mul nuw nsw i32 %.02937.i, 3
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw float, ptr %141, i64 %157
  %159 = load float, ptr %155, align 4
  %160 = load float, ptr %158, align 4
  %161 = fcmp olt float %159, %160
  br i1 %161, label %_Z5cmpptPKfS0_.exit.thread.i, label %162

162:                                              ; preds = %154
  %163 = fcmp ogt float %159, %160
  br i1 %163, label %_Z5cmpptPKfS0_.exit.thread34.i, label %_Z5cmpptPKfS0_.exit.i

_Z5cmpptPKfS0_.exit.i:                            ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %165 = load float, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %167 = load float, ptr %166, align 4
  %168 = fcmp olt float %165, %167
  %cond.fr.i = freeze i1 %168
  br i1 %cond.fr.i, label %_Z5cmpptPKfS0_.exit.thread.i, label %_Z5cmpptPKfS0_.exit.thread34.i

_Z5cmpptPKfS0_.exit.thread.i:                     ; preds = %_Z5cmpptPKfS0_.exit.i, %154
  %169 = trunc nuw nsw i64 %indvars.iv.i59 to i32
  br label %_Z5cmpptPKfS0_.exit.thread34.i

_Z5cmpptPKfS0_.exit.thread34.i:                   ; preds = %_Z5cmpptPKfS0_.exit.thread.i, %_Z5cmpptPKfS0_.exit.i, %162
  %170 = phi i32 [ %169, %_Z5cmpptPKfS0_.exit.thread.i ], [ %.02937.i, %_Z5cmpptPKfS0_.exit.i ], [ %.02937.i, %162 ]
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i58
  br i1 %exitcond.not.i62, label %.preheader.i.preheader, label %154, !llvm.loop !10

.preheader.i.preheader:                           ; preds = %_Z5cmpptPKfS0_.exit.thread34.i
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 180
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %203
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %203 ], [ 0, %.preheader.i.preheader ]
  %.2.i = phi i32 [ %.1.i63, %203 ], [ %170, %.preheader.i.preheader ]
  %172 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv48.i
  store i32 %.2.i, ptr %172, align 4
  %173 = mul nsw i32 %.2.i, 3
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %141, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  br label %177

177:                                              ; preds = %202, %.preheader.i
  %indvars.iv43.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next44.i, %202 ]
  %.02739.i = phi i32 [ 0, %.preheader.i ], [ %.1.i63, %202 ]
  %178 = icmp eq i32 %.2.i, %.02739.i
  br i1 %178, label %200, label %179

179:                                              ; preds = %177
  %180 = mul nuw nsw i32 %.02739.i, 3
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw float, ptr %141, i64 %181
  %.idx51.i = mul nuw nsw i64 %indvars.iv43.i, 12
  %183 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx51.i
  %184 = load float, ptr %182, align 4
  %185 = load float, ptr %175, align 4
  %186 = fsub float %184, %185
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %188 = load float, ptr %187, align 4
  %189 = load float, ptr %176, align 4
  %190 = fsub float %188, %189
  %191 = load float, ptr %183, align 4
  %192 = fsub float %191, %185
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %194 = load float, ptr %193, align 4
  %195 = fsub float %194, %189
  %196 = fneg float %192
  %197 = fmul float %190, %196
  %198 = tail call float @llvm.fmuladd.f32(float %186, float %195, float %197)
  %199 = fcmp olt float %198, 0.000000e+00
  br i1 %199, label %200, label %202

200:                                              ; preds = %179, %177
  %201 = trunc nuw nsw i64 %indvars.iv43.i to i32
  br label %202

202:                                              ; preds = %200, %179
  %.1.i63 = phi i32 [ %201, %200 ], [ %.02739.i, %179 ]
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count.i58
  br i1 %exitcond47.not.i, label %203, label %177, !llvm.loop !11

203:                                              ; preds = %202
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %204 = load i32, ptr %171, align 4
  %.not.i64 = icmp eq i32 %.1.i63, %204
  br i1 %.not.i64, label %_ZL10convexhullPKfiPi.exit, label %.preheader.i, !llvm.loop !12

_ZL10convexhullPKfiPi.exit:                       ; preds = %203
  %205 = trunc nuw i64 %indvars.iv.next49.i to i32
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %205, ptr %206, align 4
  br label %._crit_edge75.thread

207:                                              ; preds = %.thread
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %208, align 4
  br label %._crit_edge75.thread

._crit_edge75.thread:                             ; preds = %15, %138, %_ZL10convexhullPKfiPi.exit, %207, %139, %._crit_edge75, %66, %9, %4
  ret void
}

declare void @_ZN9InputGeom18deleteConvexVolumeEi(ptr noundef nonnull align 8 dereferenceable(50312), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z12rcOffsetPolyPKfifPfi(ptr noundef, i32 noundef, float noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN9InputGeom15addConvexVolumeEPKfiffh(ptr noundef nonnull align 8 dereferenceable(50312), ptr noundef, i32 noundef, float noundef, float noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN16ConvexVolumeTool12handleToggleEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN16ConvexVolumeTool10handleStepEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN16ConvexVolumeTool12handleUpdateEf(ptr nonnull readnone align 8 captures(none) %0, float %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16ConvexVolumeTool12handleRenderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.052 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %15, %9 ]
  %10 = mul nuw nsw i64 %indvars.iv, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw [36 x float], ptr %8, i64 0, i64 %11
  %13 = load float, ptr %12, align 4
  %14 = fcmp olt float %.052, %13
  %15 = select i1 %14, float %.052, float %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !13

._crit_edge:                                      ; preds = %9, %1
  %.0.lcssa = phi float [ 0x47EFFFFFE0000000, %1 ], [ %15, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load float, ptr %16, align 4
  %18 = fsub float %.0.lcssa, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load float, ptr %19, align 8
  %21 = fadd float %18, %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, float noundef 4.000000e+00)
  %25 = load i32, ptr %5, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %28

28:                                               ; preds = %.lr.ph55, %28
  %indvars.iv63 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next64, %28 ]
  %29 = phi i32 [ %25, %.lr.ph55 ], [ %46, %28 ]
  %30 = add nsw i32 %29, -1
  %31 = zext i32 %30 to i64
  %32 = icmp eq i64 %indvars.iv63, %31
  %spec.select = select i1 %32, i32 -15720208, i32 -1
  %33 = mul nuw nsw i64 %indvars.iv63, 3
  %34 = getelementptr inbounds nuw [36 x float], ptr %27, i64 0, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds nuw [36 x float], ptr %27, i64 0, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = fadd float %38, 0x3FB99999A0000000
  %40 = add nuw nsw i64 %33, 2
  %41 = getelementptr inbounds nuw [36 x float], ptr %27, i64 0, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %35, float noundef %39, float noundef %42, i32 noundef %spec.select)
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %46 = load i32, ptr %5, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next64, %47
  br i1 %48, label %28, label %._crit_edge56, !llvm.loop !14

._crit_edge56:                                    ; preds = %28, %._crit_edge
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, float noundef 2.000000e+00)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %._crit_edge56
  %58 = add nsw i32 %56, -1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 180
  br label %61

61:                                               ; preds = %.lr.ph60, %61
  %indvars.iv66 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next67, %61 ]
  %.04658 = phi i32 [ %58, %.lr.ph60 ], [ %108, %61 ]
  %62 = sext i32 %.04658 to i64
  %63 = getelementptr inbounds [12 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = mul nsw i32 %64, 3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [36 x float], ptr %59, i64 0, i64 %66
  %68 = getelementptr inbounds nuw [12 x i32], ptr %60, i64 0, i64 %indvars.iv66
  %69 = load i32, ptr %68, align 4
  %70 = mul nsw i32 %69, 3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [36 x float], ptr %59, i64 0, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %73, float noundef %18, float noundef %75, i32 noundef 1090519039)
  %79 = load float, ptr %67, align 4
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %81 = load float, ptr %80, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %79, float noundef %18, float noundef %81, i32 noundef 1090519039)
  %85 = load float, ptr %72, align 4
  %86 = load float, ptr %74, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %85, float noundef %21, float noundef %86, i32 noundef 1090519039)
  %90 = load float, ptr %67, align 4
  %91 = load float, ptr %80, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %90, float noundef %21, float noundef %91, i32 noundef 1090519039)
  %95 = load float, ptr %72, align 4
  %96 = load float, ptr %74, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %95, float noundef %18, float noundef %96, i32 noundef 1090519039)
  %100 = load float, ptr %72, align 4
  %101 = load float, ptr %74, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %100, float noundef %21, float noundef %101, i32 noundef 1090519039)
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %105 = load i32, ptr %55, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next67, %106
  %108 = trunc nuw nsw i64 %indvars.iv66 to i32
  br i1 %107, label %61, label %._crit_edge61, !llvm.loop !15

._crit_edge61:                                    ; preds = %61, %._crit_edge56
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16ConvexVolumeTool19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  %9 = add nsw i32 %6, -40
  br i1 %.not, label %10, label %11

10:                                               ; preds = %4
  tail call void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %9, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef -1056964609)
  br label %13

11:                                               ; preds = %4
  tail call void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %9, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef -1056964609)
  %12 = add nsw i32 %6, -60
  tail call void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %12, i32 noundef 0, ptr noundef nonnull @.str.13, i32 noundef -1056964609)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

declare void @_Z13imguiDrawTextiiiPKcj(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ConvexVolumeToolD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ConvexVolumeToolD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16ConvexVolumeTool4typeEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nounwind
declare void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
