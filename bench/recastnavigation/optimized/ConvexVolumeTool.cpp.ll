; ModuleID = 'bench/recastnavigation/original/ConvexVolumeTool.cpp.ll'
source_filename = "bench/recastnavigation/original/ConvexVolumeTool.cpp.ll"
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
define dso_local void @_ZN16ConvexVolumeToolC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(232) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV16ConvexVolumeTool, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 4, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  store <2 x float> <float 0.000000e+00, float 6.000000e+00>, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  store float 1.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16ConvexVolumeTool4initEP6Sample(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16ConvexVolumeTool5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(232) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16ConvexVolumeTool10handleMenuEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = tail call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef nonnull @.str, ptr noundef nonnull %2, float noundef 0x3FB99999A0000000, float noundef 2.000000e+01, float noundef 0x3FB99999A0000000, i1 noundef zeroext true)
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = tail call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef nonnull @.str.1, ptr noundef nonnull %4, float noundef 0x3FB99999A0000000, float noundef 2.000000e+01, float noundef 0x3FB99999A0000000, i1 noundef zeroext true)
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = tail call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef nonnull @.str.2, ptr noundef nonnull %6, float noundef 0.000000e+00, float noundef 1.000000e+01, float noundef 0x3FB99999A0000000, i1 noundef zeroext true)
  tail call void @_Z14imguiSeparatorv()
  tail call void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.3)
  tail call void @_Z11imguiIndentv()
  %8 = getelementptr inbounds i8, ptr %0, i64 16
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
  %41 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 228
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
define dso_local void @_ZN16ConvexVolumeTool11handleClickEPKfS1_b(ptr nocapture noundef nonnull align 8 dereferenceable(232) %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = alloca [36 x float], align 16
  %6 = alloca [72 x float], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge74.thread, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(200) %8)
  %.not54 = icmp eq ptr %13, null
  br i1 %.not54, label %._crit_edge74.thread, label %14

14:                                               ; preds = %9
  br i1 %3, label %15, label %68

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %13, i64 9348
  %17 = getelementptr inbounds i8, ptr %13, i64 50308
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph73, label %._crit_edge74.thread

.lr.ph73:                                         ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = getelementptr inbounds i8, ptr %2, i64 4
  %wide.trip.count86 = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %.lr.ph73, %_ZL11pointInPolyiPKfS0_.exit.thread
  %indvars.iv83 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next84, %_ZL11pointInPolyiPKfS0_.exit.thread ]
  %.071 = phi i32 [ -1, %.lr.ph73 ], [ %.1, %_ZL11pointInPolyiPKfS0_.exit.thread ]
  %23 = getelementptr inbounds %struct.ConvexVolume, ptr %16, i64 %indvars.iv83
  %24 = getelementptr inbounds i8, ptr %23, i64 152
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %_ZL11pointInPolyiPKfS0_.exit.thread

.lr.ph.i:                                         ; preds = %22
  %27 = add nsw i32 %25, -1
  %28 = load float, ptr %20, align 4
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %29

29:                                               ; preds = %54, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %54 ]
  %.02125.i = phi i32 [ %27, %.lr.ph.i ], [ %55, %54 ]
  %.02224.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %54 ]
  %30 = mul nuw nsw i64 %indvars.iv.i, 3
  %31 = getelementptr inbounds float, ptr %23, i64 %30
  %32 = mul nsw i32 %.02125.i, 3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %23, i64 %33
  %35 = getelementptr inbounds i8, ptr %31, i64 8
  %36 = load float, ptr %35, align 4
  %37 = fcmp ogt float %36, %28
  %38 = getelementptr inbounds i8, ptr %34, i64 8
  %39 = load float, ptr %38, align 4
  %40 = fcmp ule float %39, %28
  %.not.i = xor i1 %37, %40
  br i1 %.not.i, label %54, label %41

41:                                               ; preds = %29
  %42 = load float, ptr %2, align 4
  %43 = load float, ptr %34, align 4
  %44 = load float, ptr %31, align 4
  %45 = fsub float %43, %44
  %46 = fsub float %28, %36
  %47 = fmul float %46, %45
  %48 = fsub float %39, %36
  %49 = fdiv float %47, %48
  %50 = fadd float %44, %49
  %51 = fcmp olt float %42, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %41
  %.not23.i = icmp eq i32 %.02224.i, 0
  %53 = zext i1 %.not23.i to i32
  br label %54

54:                                               ; preds = %52, %41, %29
  %.1.i = phi i32 [ %53, %52 ], [ %.02224.i, %41 ], [ %.02224.i, %29 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = trunc nuw nsw i64 %indvars.iv.i to i32
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL11pointInPolyiPKfS0_.exit, label %29, !llvm.loop !5

_ZL11pointInPolyiPKfS0_.exit:                     ; preds = %54
  %.not57 = icmp eq i32 %.1.i, 0
  br i1 %.not57, label %_ZL11pointInPolyiPKfS0_.exit.thread, label %56

56:                                               ; preds = %_ZL11pointInPolyiPKfS0_.exit
  %57 = load float, ptr %21, align 4
  %58 = getelementptr inbounds i8, ptr %23, i64 144
  %59 = load float, ptr %58, align 4
  %60 = fcmp ult float %57, %59
  br i1 %60, label %_ZL11pointInPolyiPKfS0_.exit.thread, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %23, i64 148
  %63 = load float, ptr %62, align 4
  %64 = fcmp ugt float %57, %63
  br i1 %64, label %_ZL11pointInPolyiPKfS0_.exit.thread, label %65

65:                                               ; preds = %61
  %66 = trunc nuw nsw i64 %indvars.iv83 to i32
  br label %_ZL11pointInPolyiPKfS0_.exit.thread

_ZL11pointInPolyiPKfS0_.exit.thread:              ; preds = %22, %_ZL11pointInPolyiPKfS0_.exit, %56, %61, %65
  %.1 = phi i32 [ %66, %65 ], [ %.071, %61 ], [ %.071, %56 ], [ %.071, %_ZL11pointInPolyiPKfS0_.exit ], [ %.071, %22 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge74, label %22, !llvm.loop !7

._crit_edge74:                                    ; preds = %_ZL11pointInPolyiPKfS0_.exit.thread
  %.not56 = icmp eq i32 %.1, -1
  br i1 %.not56, label %._crit_edge74.thread, label %67

67:                                               ; preds = %._crit_edge74
  tail call void @_ZN9InputGeom18deleteConvexVolumeEi(ptr noundef nonnull align 8 dereferenceable(50312) %13, i32 noundef %.1)
  br label %._crit_edge74.thread

68:                                               ; preds = %14
  %69 = getelementptr inbounds i8, ptr %0, i64 176
  %70 = load i32, ptr %69, align 8
  %.not55 = icmp eq i32 %70, 0
  %.pre = load float, ptr %2, align 4
  br i1 %.not55, label %.thread, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %0, i64 32
  %73 = mul i32 %70, 3
  %74 = add i32 %73, -3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [36 x float], ptr %72, i64 0, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = fsub float %77, %.pre
  %79 = getelementptr inbounds i8, ptr %76, i64 4
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %2, i64 4
  %82 = load float, ptr %81, align 4
  %83 = fsub float %80, %82
  %84 = getelementptr inbounds i8, ptr %76, i64 8
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %2, i64 8
  %87 = load float, ptr %86, align 4
  %88 = fsub float %85, %87
  %89 = fmul float %83, %83
  %90 = tail call float @llvm.fmuladd.f32(float %78, float %78, float %89)
  %91 = tail call noundef float @llvm.fmuladd.f32(float %88, float %88, float %90)
  %92 = fcmp olt float %91, 0x3FA47AE160000000
  br i1 %92, label %93, label %137

93:                                               ; preds = %71
  %94 = getelementptr inbounds i8, ptr %0, i64 228
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 2
  br i1 %96, label %.preheader66, label %136

.preheader66:                                     ; preds = %93
  %97 = getelementptr inbounds i8, ptr %0, i64 180
  %wide.trip.count = zext nneg i32 %95 to i64
  br label %98

98:                                               ; preds = %.preheader66, %98
  %indvars.iv = phi i64 [ 0, %.preheader66 ], [ %indvars.iv.next, %98 ]
  %99 = mul nuw nsw i64 %indvars.iv, 3
  %100 = getelementptr inbounds [36 x float], ptr %5, i64 0, i64 %99
  %101 = getelementptr inbounds [12 x i32], ptr %97, i64 0, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4
  %103 = mul nsw i32 %102, 3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [36 x float], ptr %72, i64 0, i64 %104
  %106 = load <2 x float>, ptr %105, align 4
  store <2 x float> %106, ptr %100, align 4
  %107 = getelementptr inbounds i8, ptr %105, i64 8
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %100, i64 8
  store float %108, ptr %109, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph, label %98, !llvm.loop !8

.lr.ph:                                           ; preds = %98, %.lr.ph
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.lr.ph ], [ 0, %98 ]
  %.04268 = phi float [ %115, %.lr.ph ], [ 0x47EFFFFFE0000000, %98 ]
  %110 = mul nuw nsw i64 %indvars.iv78, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = getelementptr inbounds [36 x float], ptr %5, i64 0, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = fcmp olt float %.04268, %113
  %115 = select i1 %114, float %.04268, float %113
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count
  br i1 %exitcond82.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  %116 = getelementptr inbounds i8, ptr %0, i64 28
  %117 = load float, ptr %116, align 4
  %118 = fsub float %115, %117
  %119 = getelementptr inbounds i8, ptr %0, i64 24
  %120 = load float, ptr %119, align 8
  %121 = fadd float %118, %120
  %122 = getelementptr inbounds i8, ptr %0, i64 20
  %123 = load float, ptr %122, align 4
  %124 = fcmp ogt float %123, 0x3F847AE140000000
  br i1 %124, label %125, label %132

125:                                              ; preds = %._crit_edge
  %126 = call noundef i32 @_Z12rcOffsetPolyPKfifPfi(ptr noundef nonnull %5, i32 noundef %95, float noundef %123, ptr noundef nonnull %6, i32 noundef 24)
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %0, i64 16
  %130 = load i32, ptr %129, align 8
  %131 = trunc i32 %130 to i8
  call void @_ZN9InputGeom15addConvexVolumeEPKfiffh(ptr noundef nonnull align 8 dereferenceable(50312) %13, ptr noundef nonnull %6, i32 noundef %126, float noundef %118, float noundef %121, i8 noundef zeroext %131)
  br label %136

132:                                              ; preds = %._crit_edge
  %133 = getelementptr inbounds i8, ptr %0, i64 16
  %134 = load i32, ptr %133, align 8
  %135 = trunc i32 %134 to i8
  call void @_ZN9InputGeom15addConvexVolumeEPKfiffh(ptr noundef nonnull align 8 dereferenceable(50312) %13, ptr noundef nonnull %5, i32 noundef %95, float noundef %118, float noundef %121, i8 noundef zeroext %135)
  br label %136

136:                                              ; preds = %132, %128, %125, %93
  store i32 0, ptr %69, align 8
  store i32 0, ptr %94, align 4
  br label %._crit_edge74.thread

137:                                              ; preds = %71
  %138 = icmp slt i32 %70, 12
  br i1 %138, label %.thread, label %._crit_edge74.thread

.thread:                                          ; preds = %68, %137
  %.pre-phi = phi i32 [ %73, %137 ], [ 0, %68 ]
  %139 = getelementptr inbounds i8, ptr %0, i64 32
  %140 = sext i32 %.pre-phi to i64
  %141 = getelementptr inbounds [36 x float], ptr %139, i64 0, i64 %140
  store float %.pre, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %2, i64 4
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %141, i64 4
  store float %143, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %2, i64 8
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds i8, ptr %141, i64 8
  store float %146, ptr %147, align 4
  %148 = load i32, ptr %69, align 8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %69, align 8
  %150 = icmp sgt i32 %148, 0
  br i1 %150, label %.lr.ph.preheader.i, label %205

.lr.ph.preheader.i:                               ; preds = %.thread
  %wide.trip.count.i59 = zext nneg i32 %149 to i64
  br label %.lr.ph.i60

.lr.ph37.us.i:                                    ; preds = %.lr.ph37.us.i.preheader, %._crit_edge.us.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %._crit_edge.us.i ], [ 0, %.lr.ph37.us.i.preheader ]
  %.2.us.i = phi i32 [ %.1.us.i, %._crit_edge.us.i ], [ %202, %.lr.ph37.us.i.preheader ]
  %151 = getelementptr inbounds i32, ptr %203, i64 %indvars.iv51.i
  store i32 %.2.us.i, ptr %151, align 4
  %152 = mul nsw i32 %.2.us.i, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %139, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  br label %156

156:                                              ; preds = %182, %.lr.ph37.us.i
  %indvars.iv46.i = phi i64 [ 1, %.lr.ph37.us.i ], [ %indvars.iv.next47.i, %182 ]
  %.02735.us.i = phi i32 [ 0, %.lr.ph37.us.i ], [ %.1.us.i, %182 ]
  %157 = icmp eq i32 %.2.us.i, %.02735.us.i
  br i1 %157, label %180, label %158

158:                                              ; preds = %156
  %159 = mul nsw i32 %.02735.us.i, 3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %139, i64 %160
  %162 = mul nuw nsw i64 %indvars.iv46.i, 3
  %163 = getelementptr inbounds float, ptr %139, i64 %162
  %164 = load float, ptr %161, align 4
  %165 = load float, ptr %154, align 4
  %166 = fsub float %164, %165
  %167 = getelementptr inbounds i8, ptr %161, i64 8
  %168 = load float, ptr %167, align 4
  %169 = load float, ptr %155, align 4
  %170 = fsub float %168, %169
  %171 = load float, ptr %163, align 4
  %172 = fsub float %171, %165
  %173 = getelementptr inbounds i8, ptr %163, i64 8
  %174 = load float, ptr %173, align 4
  %175 = fsub float %174, %169
  %176 = fneg float %170
  %177 = fmul float %172, %176
  %178 = tail call float @llvm.fmuladd.f32(float %166, float %175, float %177)
  %179 = fcmp olt float %178, 0.000000e+00
  br i1 %179, label %180, label %182

180:                                              ; preds = %158, %156
  %181 = trunc nuw nsw i64 %indvars.iv46.i to i32
  br label %182

182:                                              ; preds = %180, %158
  %.1.us.i = phi i32 [ %181, %180 ], [ %.02735.us.i, %158 ]
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count.i59
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %156, !llvm.loop !10

._crit_edge.us.i:                                 ; preds = %182
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %183 = load i32, ptr %203, align 4
  %.not.us.i = icmp eq i32 %.1.us.i, %183
  br i1 %.not.us.i, label %_ZL10convexhullPKfiPi.exit, label %.lr.ph37.us.i, !llvm.loop !11

.lr.ph.i60:                                       ; preds = %_Z5cmpptPKfS0_.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i61 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i62, %_Z5cmpptPKfS0_.exit.i ]
  %.02933.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %202, %_Z5cmpptPKfS0_.exit.i ]
  %184 = mul nuw nsw i64 %indvars.iv.i61, 3
  %185 = getelementptr inbounds float, ptr %139, i64 %184
  %186 = mul nsw i32 %.02933.i, 3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %139, i64 %187
  %189 = load float, ptr %185, align 4
  %190 = load float, ptr %188, align 4
  %191 = fcmp olt float %189, %190
  %192 = trunc nuw nsw i64 %indvars.iv.i61 to i32
  br i1 %191, label %_Z5cmpptPKfS0_.exit.i, label %193

193:                                              ; preds = %.lr.ph.i60
  %194 = fcmp ogt float %189, %190
  br i1 %194, label %_Z5cmpptPKfS0_.exit.i, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds i8, ptr %185, i64 8
  %197 = load float, ptr %196, align 4
  %198 = getelementptr inbounds i8, ptr %188, i64 8
  %199 = load float, ptr %198, align 4
  %200 = fcmp olt float %197, %199
  br i1 %200, label %_Z5cmpptPKfS0_.exit.i, label %201

201:                                              ; preds = %195
  br label %_Z5cmpptPKfS0_.exit.i

_Z5cmpptPKfS0_.exit.i:                            ; preds = %201, %195, %193, %.lr.ph.i60
  %202 = phi i32 [ %.02933.i, %193 ], [ %.02933.i, %201 ], [ %192, %.lr.ph.i60 ], [ %192, %195 ]
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i59
  br i1 %exitcond.not.i63, label %.lr.ph37.us.i.preheader, label %.lr.ph.i60, !llvm.loop !12

.lr.ph37.us.i.preheader:                          ; preds = %_Z5cmpptPKfS0_.exit.i
  %203 = getelementptr inbounds i8, ptr %0, i64 180
  br label %.lr.ph37.us.i

_ZL10convexhullPKfiPi.exit:                       ; preds = %._crit_edge.us.i
  %.us-phi.i = trunc i64 %indvars.iv.next52.i to i32
  %204 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %.us-phi.i, ptr %204, align 4
  br label %._crit_edge74.thread

205:                                              ; preds = %.thread
  %206 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 0, ptr %206, align 4
  br label %._crit_edge74.thread

._crit_edge74.thread:                             ; preds = %15, %136, %_ZL10convexhullPKfiPi.exit, %205, %137, %._crit_edge74, %67, %9, %4
  ret void
}

declare void @_ZN9InputGeom18deleteConvexVolumeEi(ptr noundef nonnull align 8 dereferenceable(50312), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z12rcOffsetPolyPKfifPfi(ptr noundef, i32 noundef, float noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN9InputGeom15addConvexVolumeEPKfiffh(ptr noundef nonnull align 8 dereferenceable(50312), ptr noundef, i32 noundef, float noundef, float noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN16ConvexVolumeTool12handleToggleEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN16ConvexVolumeTool10handleStepEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN16ConvexVolumeTool12handleUpdateEf(ptr nocapture nonnull readnone align 8 %0, float %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16ConvexVolumeTool12handleRenderEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 192
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.052 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %15, %9 ]
  %10 = mul nuw nsw i64 %indvars.iv, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds [36 x float], ptr %8, i64 0, i64 %11
  %13 = load float, ptr %12, align 4
  %14 = fcmp olt float %.052, %13
  %15 = select i1 %14, float %.052, float %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !13

._crit_edge:                                      ; preds = %9, %1
  %.0.lcssa = phi float [ 0x47EFFFFFE0000000, %1 ], [ %15, %9 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  %17 = load float, ptr %16, align 4
  %18 = fsub float %.0.lcssa, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load float, ptr %19, align 8
  %21 = fadd float %18, %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, float noundef 4.000000e+00)
  %25 = load i32, ptr %5, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %._crit_edge
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  br label %28

28:                                               ; preds = %.lr.ph55, %28
  %indvars.iv63 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next64, %28 ]
  %29 = phi i32 [ %25, %.lr.ph55 ], [ %46, %28 ]
  %30 = add nsw i32 %29, -1
  %31 = zext i32 %30 to i64
  %32 = icmp eq i64 %indvars.iv63, %31
  %spec.select = select i1 %32, i32 -15720208, i32 -1
  %33 = mul nuw nsw i64 %indvars.iv63, 3
  %34 = getelementptr inbounds [36 x float], ptr %27, i64 0, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds [36 x float], ptr %27, i64 0, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = fadd float %38, 0x3FB99999A0000000
  %40 = add nuw nsw i64 %33, 2
  %41 = getelementptr inbounds [36 x float], ptr %27, i64 0, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %35, float noundef %39, float noundef %42, i32 noundef %spec.select)
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %46 = load i32, ptr %5, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next64, %47
  br i1 %48, label %28, label %._crit_edge56, !llvm.loop !14

._crit_edge56:                                    ; preds = %28, %._crit_edge
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, float noundef 2.000000e+00)
  %55 = getelementptr inbounds i8, ptr %0, i64 228
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %._crit_edge56
  %58 = add nsw i32 %56, -1
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  %60 = getelementptr inbounds i8, ptr %0, i64 180
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
  %68 = getelementptr inbounds [12 x i32], ptr %60, i64 0, i64 %indvars.iv66
  %69 = load i32, ptr %68, align 4
  %70 = mul nsw i32 %69, 3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [36 x float], ptr %59, i64 0, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %73, float noundef %18, float noundef %75, i32 noundef 1090519039)
  %79 = load float, ptr %67, align 4
  %80 = getelementptr inbounds i8, ptr %67, i64 8
  %81 = load float, ptr %80, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %79, float noundef %18, float noundef %81, i32 noundef 1090519039)
  %85 = load float, ptr %72, align 4
  %86 = load float, ptr %74, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %85, float noundef %21, float noundef %86, i32 noundef 1090519039)
  %90 = load float, ptr %67, align 4
  %91 = load float, ptr %80, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %90, float noundef %21, float noundef %91, i32 noundef 1090519039)
  %95 = load float, ptr %72, align 4
  %96 = load float, ptr %74, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %95, float noundef %18, float noundef %96, i32 noundef 1090519039)
  %100 = load float, ptr %72, align 4
  %101 = load float, ptr %74, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 48
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
  %110 = getelementptr inbounds i8, ptr %109, i64 72
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16ConvexVolumeTool19handleRenderOverlayEPdS0_Pi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 176
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
  tail call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
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
