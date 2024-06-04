target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ConvexVolumeTool = type { %struct.SampleTool, ptr, i32, float, float, float, [36 x float], i32, [12 x i32], i32 }
%struct.SampleTool = type { ptr }
%struct.ConvexVolume = type { [36 x float], float, float, i32, i32 }
%class.InputGeom = type { ptr, ptr, [3 x float], [3 x float], %struct.BuildSettings, i8, [1536 x float], [256 x float], [256 x i8], [256 x i8], [256 x i16], [256 x i32], i32, [256 x %struct.ConvexVolume], i32 }
%struct.BuildSettings = type { float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [3 x float], [3 x float], float }
%class.Sample = type { ptr, ptr, ptr, ptr, ptr, i8, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i8, i8, i8, ptr, [9 x ptr], ptr, %class.SampleDebugDraw }
%class.SampleDebugDraw = type { %class.DebugDrawGL }
%class.DebugDrawGL = type { %struct.duDebugDraw }
%struct.duDebugDraw = type { ptr }

$_ZN10SampleToolC2Ev = comdat any

$_ZNK9InputGeom16getConvexVolumesEv = comdat any

$_ZNK9InputGeom20getConvexVolumeCountEv = comdat any

$_Z10rcVdistSqrPKfS0_ = comdat any

$_Z5rcSqrIfET_S0_ = comdat any

$_Z7rcVcopyPfPKf = comdat any

$_Z5rcMinIfET_S0_S0_ = comdat any

$_ZN6Sample12getDebugDrawEv = comdat any

$_Z6duRGBAiiii = comdat any

$_Z9imguiRGBAhhhh = comdat any

$_ZN16ConvexVolumeToolD2Ev = comdat any

$_ZN16ConvexVolumeToolD0Ev = comdat any

$_ZN16ConvexVolumeTool4typeEv = comdat any

$_Z5cmpptPKfS0_ = comdat any

$_Z4leftPKfS0_S0_ = comdat any

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
@_ZTV10SampleTool = external unnamed_addr constant { [14 x ptr] }, align 8

@_ZN16ConvexVolumeToolC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16ConvexVolumeToolC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16ConvexVolumeToolC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10SampleToolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %4 = getelementptr inbounds { [14 x ptr] }, ptr @_ZTV16ConvexVolumeTool, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.ConvexVolumeTool, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.ConvexVolumeTool, ptr %3, i32 0, i32 2
  store i32 4, ptr %6, align 8
  %7 = getelementptr inbounds %class.ConvexVolumeTool, ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds %class.ConvexVolumeTool, ptr %3, i32 0, i32 4
  store float 6.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds %class.ConvexVolumeTool, ptr %3, i32 0, i32 5
  store float 1.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds %class.ConvexVolumeTool, ptr %3, i32 0, i32 7
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %class.ConvexVolumeTool, ptr %3, i32 0, i32 9
  store i32 0, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10SampleToolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [14 x ptr] }, ptr @_ZTV10SampleTool, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16ConvexVolumeTool4initEP6Sample(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ConvexVolumeTool, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16ConvexVolumeTool5resetEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConvexVolumeTool, ptr %3, i32 0, i32 7
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.ConvexVolumeTool, ptr %3, i32 0, i32 9
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16ConvexVolumeTool10handleMenuEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConvexVolumeTool, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef @.str, ptr noundef %4, float noundef 0x3FB99999A0000000, float noundef 2.000000e+01, float noundef 0x3FB99999A0000000, i1 noundef zeroext true)
  %6 = getelementptr inbounds %class.ConvexVolumeTool, ptr %3, i32 0, i32 5
  %7 = call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef @.str.1, ptr noundef %6, float noundef 0x3FB99999A0000000, float noundef 2.000000e+01, float noundef 0x3FB99999A0000000, i1 noundef zeroext true)
  %8 = getelementptr inbounds %class.ConvexVolumeTool, ptr %3, i32 0, i32 3
  %9 = call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef @.str.2, ptr noundef %8, float noundef 0.000000e+00, float noundef 1.000000e+01, float noundef 0x3FB99999A0000000, i1 noundef zeroext true)
  call void @_Z14imguiSeparatorv()
  call void @_Z10imguiLabelPKc(ptr noundef @.str.3)
  call void @_Z11imguiIndentv()
  %10 = getelementptr inbounds %class.ConvexVolumeTool, ptr %3, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  %13 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.4, i1 noundef zeroext %12, i1 noundef zeroext true)
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds %class.ConvexVolumeTool, ptr %3, i32 0, i32 2
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %1
  %17 = getelementptr inbounds %class.ConvexVolumeTool, ptr %3, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  %20 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.5, i1 noundef zeroext %19, i1 noundef zeroext true)
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = getelementptr inbounds %class.ConvexVolumeTool, ptr %3, i32 0, i32 2
  store i32 1, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %16
  %24 = getelementptr inbounds %class.ConvexVolumeTool, ptr %3, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2
  %27 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.6, i1 noundef zeroext %26, i1 noundef zeroext true)
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds %class.ConvexVolumeTool, ptr %3, i32 0, i32 2
  store i32 2, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds %class.ConvexVolumeTool, ptr %3, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 3
  %34 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.7, i1 noundef zeroext %33, i1 noundef zeroext true)
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds %class.ConvexVolumeTool, ptr %3, i32 0, i32 2
  store i32 3, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %class.ConvexVolumeTool, ptr %3, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 4
  %41 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.8, i1 noundef zeroext %40, i1 noundef zeroext true)
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds %class.ConvexVolumeTool, ptr %3, i32 0, i32 2
  store i32 4, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %37
  %45 = getelementptr inbounds %class.ConvexVolumeTool, ptr %3, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 5
  %48 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.9, i1 noundef zeroext %47, i1 noundef zeroext true)
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds %class.ConvexVolumeTool, ptr %3, i32 0, i32 2
  store i32 5, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %44
  call void @_Z13imguiUnindentv()
  call void @_Z14imguiSeparatorv()
  %52 = call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef @.str.10, i1 noundef zeroext true)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = getelementptr inbounds %class.ConvexVolumeTool, ptr %3, i32 0, i32 7
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds %class.ConvexVolumeTool, ptr %3, i32 0, i32 9
  store i32 0, ptr %55, align 4
  br label %56

56:                                               ; preds = %53, %51
  ret void
}

declare noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef, ptr noundef, float noundef, float noundef, float noundef, i1 noundef zeroext) #2

declare void @_Z14imguiSeparatorv() #2

declare void @_Z10imguiLabelPKc(ptr noundef) #2

declare void @_Z11imguiIndentv() #2

declare noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @_Z13imguiUnindentv() #2

declare noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16ConvexVolumeTool11handleClickEPKfS1_b(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [36 x float], align 16
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca [72 x float], align 16
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %8, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %class.ConvexVolumeTool, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  br label %237

26:                                               ; preds = %4
  %27 = getelementptr inbounds %class.ConvexVolumeTool, ptr %21, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 14
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(200) %28)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  br label %237

36:                                               ; preds = %26
  %37 = load i8, ptr %8, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %98

39:                                               ; preds = %36
  store i32 -1, ptr %10, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef ptr @_ZNK9InputGeom16getConvexVolumesEv(ptr noundef nonnull align 8 dereferenceable(50312) %40)
  store ptr %41, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %88, %39
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef i32 @_ZNK9InputGeom20getConvexVolumeCountEv(ptr noundef nonnull align 8 dereferenceable(50312) %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %91

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.ConvexVolume, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.ConvexVolume, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.ConvexVolume, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.ConvexVolume, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [36 x float], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef i32 @_ZL11pointInPolyiPKfS0_(i32 noundef %53, ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %87

63:                                               ; preds = %47
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 1
  %66 = load float, ptr %65, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.ConvexVolume, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.ConvexVolume, ptr %70, i32 0, i32 1
  %72 = load float, ptr %71, align 4
  %73 = fcmp oge float %66, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %63
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds float, ptr %75, i64 1
  %77 = load float, ptr %76, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.ConvexVolume, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.ConvexVolume, ptr %81, i32 0, i32 2
  %83 = load float, ptr %82, align 4
  %84 = fcmp ole float %77, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %74
  %86 = load i32, ptr %12, align 4
  store i32 %86, ptr %10, align 4
  br label %87

87:                                               ; preds = %85, %74, %63, %47
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4
  br label %42, !llvm.loop !5

91:                                               ; preds = %42
  %92 = load i32, ptr %10, align 4
  %93 = icmp ne i32 %92, -1
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %10, align 4
  call void @_ZN9InputGeom18deleteConvexVolumeEi(ptr noundef nonnull align 8 dereferenceable(50312) %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %94, %91
  br label %237

98:                                               ; preds = %36
  %99 = getelementptr inbounds %class.ConvexVolumeTool, ptr %21, i32 0, i32 7
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %205

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %class.ConvexVolumeTool, ptr %21, i32 0, i32 6
  %105 = getelementptr inbounds %class.ConvexVolumeTool, ptr %21, i32 0, i32 7
  %106 = load i32, ptr %105, align 8
  %107 = sub nsw i32 %106, 1
  %108 = mul nsw i32 %107, 3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [36 x float], ptr %104, i64 0, i64 %109
  %111 = call noundef float @_Z10rcVdistSqrPKfS0_(ptr noundef %103, ptr noundef %110)
  %112 = call noundef float @_Z5rcSqrIfET_S0_(float noundef 0x3FC99999A0000000)
  %113 = fcmp olt float %111, %112
  br i1 %113, label %114, label %205

114:                                              ; preds = %102
  %115 = getelementptr inbounds %class.ConvexVolumeTool, ptr %21, i32 0, i32 9
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, 2
  br i1 %117, label %118, label %202

118:                                              ; preds = %114
  store i32 0, ptr %14, align 4
  br label %119

119:                                              ; preds = %138, %118
  %120 = load i32, ptr %14, align 4
  %121 = getelementptr inbounds %class.ConvexVolumeTool, ptr %21, i32 0, i32 9
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %141

124:                                              ; preds = %119
  %125 = load i32, ptr %14, align 4
  %126 = mul nsw i32 %125, 3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [36 x float], ptr %13, i64 0, i64 %127
  %129 = getelementptr inbounds %class.ConvexVolumeTool, ptr %21, i32 0, i32 6
  %130 = getelementptr inbounds %class.ConvexVolumeTool, ptr %21, i32 0, i32 8
  %131 = load i32, ptr %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [12 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = mul nsw i32 %134, 3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [36 x float], ptr %129, i64 0, i64 %136
  call void @_Z7rcVcopyPfPKf(ptr noundef %128, ptr noundef %137)
  br label %138

138:                                              ; preds = %124
  %139 = load i32, ptr %14, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4
  br label %119, !llvm.loop !7

141:                                              ; preds = %119
  store float 0x47EFFFFFE0000000, ptr %15, align 4
  store float 0.000000e+00, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %142

142:                                              ; preds = %156, %141
  %143 = load i32, ptr %17, align 4
  %144 = getelementptr inbounds %class.ConvexVolumeTool, ptr %21, i32 0, i32 9
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %142
  %148 = load float, ptr %15, align 4
  %149 = load i32, ptr %17, align 4
  %150 = mul nsw i32 %149, 3
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [36 x float], ptr %13, i64 0, i64 %152
  %154 = load float, ptr %153, align 4
  %155 = call noundef float @_Z5rcMinIfET_S0_S0_(float noundef %148, float noundef %154)
  store float %155, ptr %15, align 4
  br label %156

156:                                              ; preds = %147
  %157 = load i32, ptr %17, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %17, align 4
  br label %142, !llvm.loop !8

159:                                              ; preds = %142
  %160 = getelementptr inbounds %class.ConvexVolumeTool, ptr %21, i32 0, i32 5
  %161 = load float, ptr %160, align 4
  %162 = load float, ptr %15, align 4
  %163 = fsub float %162, %161
  store float %163, ptr %15, align 4
  %164 = load float, ptr %15, align 4
  %165 = getelementptr inbounds %class.ConvexVolumeTool, ptr %21, i32 0, i32 4
  %166 = load float, ptr %165, align 8
  %167 = fadd float %164, %166
  store float %167, ptr %16, align 4
  %168 = getelementptr inbounds %class.ConvexVolumeTool, ptr %21, i32 0, i32 3
  %169 = load float, ptr %168, align 4
  %170 = fcmp ogt float %169, 0x3F847AE140000000
  br i1 %170, label %171, label %191

171:                                              ; preds = %159
  %172 = getelementptr inbounds [36 x float], ptr %13, i64 0, i64 0
  %173 = getelementptr inbounds %class.ConvexVolumeTool, ptr %21, i32 0, i32 9
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds %class.ConvexVolumeTool, ptr %21, i32 0, i32 3
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds [72 x float], ptr %18, i64 0, i64 0
  %178 = call noundef i32 @_Z12rcOffsetPolyPKfifPfi(ptr noundef %172, i32 noundef %174, float noundef %176, ptr noundef %177, i32 noundef 24)
  store i32 %178, ptr %19, align 4
  %179 = load i32, ptr %19, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %171
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds [72 x float], ptr %18, i64 0, i64 0
  %184 = load i32, ptr %19, align 4
  %185 = load float, ptr %15, align 4
  %186 = load float, ptr %16, align 4
  %187 = getelementptr inbounds %class.ConvexVolumeTool, ptr %21, i32 0, i32 2
  %188 = load i32, ptr %187, align 8
  %189 = trunc i32 %188 to i8
  call void @_ZN9InputGeom15addConvexVolumeEPKfiffh(ptr noundef nonnull align 8 dereferenceable(50312) %182, ptr noundef %183, i32 noundef %184, float noundef %185, float noundef %186, i8 noundef zeroext %189)
  br label %190

190:                                              ; preds = %181, %171
  br label %201

191:                                              ; preds = %159
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds [36 x float], ptr %13, i64 0, i64 0
  %194 = getelementptr inbounds %class.ConvexVolumeTool, ptr %21, i32 0, i32 9
  %195 = load i32, ptr %194, align 4
  %196 = load float, ptr %15, align 4
  %197 = load float, ptr %16, align 4
  %198 = getelementptr inbounds %class.ConvexVolumeTool, ptr %21, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  %200 = trunc i32 %199 to i8
  call void @_ZN9InputGeom15addConvexVolumeEPKfiffh(ptr noundef nonnull align 8 dereferenceable(50312) %192, ptr noundef %193, i32 noundef %195, float noundef %196, float noundef %197, i8 noundef zeroext %200)
  br label %201

201:                                              ; preds = %191, %190
  br label %202

202:                                              ; preds = %201, %114
  %203 = getelementptr inbounds %class.ConvexVolumeTool, ptr %21, i32 0, i32 7
  store i32 0, ptr %203, align 8
  %204 = getelementptr inbounds %class.ConvexVolumeTool, ptr %21, i32 0, i32 9
  store i32 0, ptr %204, align 4
  br label %236

205:                                              ; preds = %102, %98
  %206 = getelementptr inbounds %class.ConvexVolumeTool, ptr %21, i32 0, i32 7
  %207 = load i32, ptr %206, align 8
  %208 = icmp slt i32 %207, 12
  br i1 %208, label %209, label %235

209:                                              ; preds = %205
  %210 = getelementptr inbounds %class.ConvexVolumeTool, ptr %21, i32 0, i32 6
  %211 = getelementptr inbounds %class.ConvexVolumeTool, ptr %21, i32 0, i32 7
  %212 = load i32, ptr %211, align 8
  %213 = mul nsw i32 %212, 3
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [36 x float], ptr %210, i64 0, i64 %214
  %216 = load ptr, ptr %7, align 8
  call void @_Z7rcVcopyPfPKf(ptr noundef %215, ptr noundef %216)
  %217 = getelementptr inbounds %class.ConvexVolumeTool, ptr %21, i32 0, i32 7
  %218 = load i32, ptr %217, align 8
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 8
  %220 = getelementptr inbounds %class.ConvexVolumeTool, ptr %21, i32 0, i32 7
  %221 = load i32, ptr %220, align 8
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %232

223:                                              ; preds = %209
  %224 = getelementptr inbounds %class.ConvexVolumeTool, ptr %21, i32 0, i32 6
  %225 = getelementptr inbounds [36 x float], ptr %224, i64 0, i64 0
  %226 = getelementptr inbounds %class.ConvexVolumeTool, ptr %21, i32 0, i32 7
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr inbounds %class.ConvexVolumeTool, ptr %21, i32 0, i32 8
  %229 = getelementptr inbounds [12 x i32], ptr %228, i64 0, i64 0
  %230 = call noundef i32 @_ZL10convexhullPKfiPi(ptr noundef %225, i32 noundef %227, ptr noundef %229)
  %231 = getelementptr inbounds %class.ConvexVolumeTool, ptr %21, i32 0, i32 9
  store i32 %230, ptr %231, align 4
  br label %234

232:                                              ; preds = %209
  %233 = getelementptr inbounds %class.ConvexVolumeTool, ptr %21, i32 0, i32 9
  store i32 0, ptr %233, align 4
  br label %234

234:                                              ; preds = %232, %223
  br label %235

235:                                              ; preds = %234, %205
  br label %236

236:                                              ; preds = %235, %202
  br label %237

237:                                              ; preds = %236, %97, %35, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9InputGeom16getConvexVolumesEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [256 x %struct.ConvexVolume], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9InputGeom20getConvexVolumeCountEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11pointInPolyiPKfS0_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  %12 = load i32, ptr %4, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %8, align 4
  br label %14

14:                                               ; preds = %84, %3
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %87

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = mul nsw i32 %20, 3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %19, i64 %22
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = mul nsw i32 %25, 3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %24, i64 %27
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 2
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4
  %35 = fcmp ogt float %31, %34
  %36 = zext i1 %35 to i32
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 2
  %42 = load float, ptr %41, align 4
  %43 = fcmp ogt float %39, %42
  %44 = zext i1 %43 to i32
  %45 = icmp ne i32 %36, %44
  br i1 %45, label %46, label %83

46:                                               ; preds = %18
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 0
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 0
  %55 = load float, ptr %54, align 4
  %56 = fsub float %52, %55
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 2
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 2
  %62 = load float, ptr %61, align 4
  %63 = fsub float %59, %62
  %64 = fmul float %56, %63
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 2
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 2
  %70 = load float, ptr %69, align 4
  %71 = fsub float %67, %70
  %72 = fdiv float %64, %71
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds float, ptr %73, i64 0
  %75 = load float, ptr %74, align 4
  %76 = fadd float %72, %75
  %77 = fcmp olt float %49, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %46
  %79 = load i32, ptr %9, align 4
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %9, align 4
  br label %83

83:                                               ; preds = %78, %46, %18
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4
  store i32 %85, ptr %8, align 4
  br label %14, !llvm.loop !9

87:                                               ; preds = %14
  %88 = load i32, ptr %9, align 4
  ret i32 %88
}

declare void @_ZN9InputGeom18deleteConvexVolumeEi(ptr noundef nonnull align 8 dereferenceable(50312), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z10rcVdistSqrPKfS0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = fsub float %10, %13
  store float %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fsub float %17, %20
  store float %21, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = fsub float %24, %27
  store float %28, ptr %7, align 4
  %29 = load float, ptr %5, align 4
  %30 = load float, ptr %5, align 4
  %31 = load float, ptr %6, align 4
  %32 = load float, ptr %6, align 4
  %33 = fmul float %31, %32
  %34 = call float @llvm.fmuladd.f32(float %29, float %30, float %33)
  %35 = load float, ptr %7, align 4
  %36 = load float, ptr %7, align 4
  %37 = call float @llvm.fmuladd.f32(float %35, float %36, float %34)
  ret float %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5rcSqrIfET_S0_(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7rcVcopyPfPKf(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5rcMinIfET_S0_S0_(float noundef %0, float noundef %1) #0 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

declare noundef i32 @_Z12rcOffsetPolyPKfifPfi(ptr noundef, i32 noundef, float noundef, ptr noundef, i32 noundef) #2

declare void @_ZN9InputGeom15addConvexVolumeEPKfiffh(ptr noundef nonnull align 8 dereferenceable(50312), ptr noundef, i32 noundef, float noundef, float noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10convexhullPKfiPi(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %12

12:                                               ; preds = %31, %3
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %8, align 4
  %19 = mul nsw i32 %18, 3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %17, i64 %20
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = mul nsw i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %22, i64 %25
  %27 = call noundef zeroext i1 @_Z5cmpptPKfS0_(ptr noundef %21, ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %28, %16
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %12, !llvm.loop !10

34:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %75, %34
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  store i32 %36, ptr %41, align 4
  store i32 0, ptr %9, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %70, %35
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %73

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %67, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = mul nsw i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %51, i64 %54
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %9, align 4
  %58 = mul nsw i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %56, i64 %59
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %11, align 4
  %63 = mul nsw i32 %62, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %61, i64 %64
  %66 = call noundef zeroext i1 @_Z4leftPKfS0_S0_(ptr noundef %55, ptr noundef %60, ptr noundef %65)
  br i1 %66, label %67, label %69

67:                                               ; preds = %50, %46
  %68 = load i32, ptr %11, align 4
  store i32 %68, ptr %9, align 4
  br label %69

69:                                               ; preds = %67, %50
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4
  br label %42, !llvm.loop !11

73:                                               ; preds = %42
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %76, %79
  br i1 %80, label %35, label %81, !llvm.loop !12

81:                                               ; preds = %75
  %82 = load i32, ptr %10, align 4
  ret i32 %82
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16ConvexVolumeTool12handleToggleEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16ConvexVolumeTool10handleStepEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16ConvexVolumeTool12handleUpdateEf(ptr noundef nonnull align 8 dereferenceable(232) %0, float noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16ConvexVolumeTool12handleRenderEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %class.ConvexVolumeTool, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Sample12getDebugDrawEv(ptr noundef nonnull align 8 dereferenceable(200) %15)
  store ptr %16, ptr %3, align 8
  store float 0x47EFFFFFE0000000, ptr %4, align 4
  store float 0.000000e+00, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %32, %1
  %18 = load i32, ptr %6, align 4
  %19 = getelementptr inbounds %class.ConvexVolumeTool, ptr %13, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load float, ptr %4, align 4
  %24 = getelementptr inbounds %class.ConvexVolumeTool, ptr %13, i32 0, i32 6
  %25 = load i32, ptr %6, align 4
  %26 = mul nsw i32 %25, 3
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [36 x float], ptr %24, i64 0, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = call noundef float @_Z5rcMinIfET_S0_S0_(float noundef %23, float noundef %30)
  store float %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %17, !llvm.loop !13

35:                                               ; preds = %17
  %36 = getelementptr inbounds %class.ConvexVolumeTool, ptr %13, i32 0, i32 5
  %37 = load float, ptr %36, align 4
  %38 = load float, ptr %4, align 4
  %39 = fsub float %38, %37
  store float %39, ptr %4, align 4
  %40 = load float, ptr %4, align 4
  %41 = getelementptr inbounds %class.ConvexVolumeTool, ptr %13, i32 0, i32 4
  %42 = load float, ptr %41, align 8
  %43 = fadd float %40, %42
  store float %43, ptr %5, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 4
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 0, float noundef 4.000000e+00)
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %90, %35
  %49 = load i32, ptr %7, align 4
  %50 = getelementptr inbounds %class.ConvexVolumeTool, ptr %13, i32 0, i32 7
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %93

53:                                               ; preds = %48
  %54 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 255)
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %7, align 4
  %56 = getelementptr inbounds %class.ConvexVolumeTool, ptr %13, i32 0, i32 7
  %57 = load i32, ptr %56, align 8
  %58 = sub nsw i32 %57, 1
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 240, i32 noundef 32, i32 noundef 16, i32 noundef 255)
  store i32 %61, ptr %8, align 4
  br label %62

62:                                               ; preds = %60, %53
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %class.ConvexVolumeTool, ptr %13, i32 0, i32 6
  %65 = load i32, ptr %7, align 4
  %66 = mul nsw i32 %65, 3
  %67 = add nsw i32 %66, 0
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [36 x float], ptr %64, i64 0, i64 %68
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds %class.ConvexVolumeTool, ptr %13, i32 0, i32 6
  %72 = load i32, ptr %7, align 4
  %73 = mul nsw i32 %72, 3
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [36 x float], ptr %71, i64 0, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = fadd float %77, 0x3FB99999A0000000
  %79 = getelementptr inbounds %class.ConvexVolumeTool, ptr %13, i32 0, i32 6
  %80 = load i32, ptr %7, align 4
  %81 = mul nsw i32 %80, 3
  %82 = add nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [36 x float], ptr %79, i64 0, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %63, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 6
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %63, float noundef %70, float noundef %78, float noundef %85, i32 noundef %86)
  br label %90

90:                                               ; preds = %62
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4
  br label %48, !llvm.loop !14

93:                                               ; preds = %48
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 9
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %94)
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 4
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1, float noundef 2.000000e+00)
  store i32 0, ptr %9, align 4
  %102 = getelementptr inbounds %class.ConvexVolumeTool, ptr %13, i32 0, i32 9
  %103 = load i32, ptr %102, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, ptr %10, align 4
  br label %105

105:                                              ; preds = %201, %93
  %106 = load i32, ptr %9, align 4
  %107 = getelementptr inbounds %class.ConvexVolumeTool, ptr %13, i32 0, i32 9
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %204

110:                                              ; preds = %105
  %111 = getelementptr inbounds %class.ConvexVolumeTool, ptr %13, i32 0, i32 6
  %112 = getelementptr inbounds %class.ConvexVolumeTool, ptr %13, i32 0, i32 8
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = mul nsw i32 %116, 3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [36 x float], ptr %111, i64 0, i64 %118
  store ptr %119, ptr %11, align 8
  %120 = getelementptr inbounds %class.ConvexVolumeTool, ptr %13, i32 0, i32 6
  %121 = getelementptr inbounds %class.ConvexVolumeTool, ptr %13, i32 0, i32 8
  %122 = load i32, ptr %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = mul nsw i32 %125, 3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [36 x float], ptr %120, i64 0, i64 %127
  store ptr %128, ptr %12, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds float, ptr %130, i64 0
  %132 = load float, ptr %131, align 4
  %133 = load float, ptr %4, align 4
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds float, ptr %134, i64 2
  %136 = load float, ptr %135, align 4
  %137 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 64)
  %138 = load ptr, ptr %129, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 6
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %129, float noundef %132, float noundef %133, float noundef %136, i32 noundef %137)
  %141 = load ptr, ptr %3, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds float, ptr %142, i64 0
  %144 = load float, ptr %143, align 4
  %145 = load float, ptr %4, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds float, ptr %146, i64 2
  %148 = load float, ptr %147, align 4
  %149 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 64)
  %150 = load ptr, ptr %141, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 6
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %141, float noundef %144, float noundef %145, float noundef %148, i32 noundef %149)
  %153 = load ptr, ptr %3, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds float, ptr %154, i64 0
  %156 = load float, ptr %155, align 4
  %157 = load float, ptr %5, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds float, ptr %158, i64 2
  %160 = load float, ptr %159, align 4
  %161 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 64)
  %162 = load ptr, ptr %153, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 6
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(8) %153, float noundef %156, float noundef %157, float noundef %160, i32 noundef %161)
  %165 = load ptr, ptr %3, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds float, ptr %166, i64 0
  %168 = load float, ptr %167, align 4
  %169 = load float, ptr %5, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds float, ptr %170, i64 2
  %172 = load float, ptr %171, align 4
  %173 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 64)
  %174 = load ptr, ptr %165, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 6
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(8) %165, float noundef %168, float noundef %169, float noundef %172, i32 noundef %173)
  %177 = load ptr, ptr %3, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds float, ptr %178, i64 0
  %180 = load float, ptr %179, align 4
  %181 = load float, ptr %4, align 4
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds float, ptr %182, i64 2
  %184 = load float, ptr %183, align 4
  %185 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 64)
  %186 = load ptr, ptr %177, align 8
  %187 = getelementptr inbounds ptr, ptr %186, i64 6
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(8) %177, float noundef %180, float noundef %181, float noundef %184, i32 noundef %185)
  %189 = load ptr, ptr %3, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds float, ptr %190, i64 0
  %192 = load float, ptr %191, align 4
  %193 = load float, ptr %5, align 4
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds float, ptr %194, i64 2
  %196 = load float, ptr %195, align 4
  %197 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 64)
  %198 = load ptr, ptr %189, align 8
  %199 = getelementptr inbounds ptr, ptr %198, i64 6
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(8) %189, float noundef %192, float noundef %193, float noundef %196, i32 noundef %197)
  br label %201

201:                                              ; preds = %110
  %202 = load i32, ptr %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %9, align 4
  store i32 %202, ptr %10, align 4
  br label %105, !llvm.loop !15

204:                                              ; preds = %105
  %205 = load ptr, ptr %3, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds ptr, ptr %206, i64 9
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(8) %205)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Sample12getDebugDrawEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z6duRGBAiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = shl i32 %10, 8
  %12 = or i32 %9, %11
  %13 = load i32, ptr %7, align 4
  %14 = shl i32 %13, 16
  %15 = or i32 %12, %14
  %16 = load i32, ptr %8, align 4
  %17 = shl i32 %16, 24
  %18 = or i32 %15, %17
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16ConvexVolumeTool19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 3
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %9, align 4
  %14 = getelementptr inbounds %class.ConvexVolumeTool, ptr %10, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4
  %19 = sub nsw i32 %18, 40
  %20 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -64)
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %19, i32 noundef 0, ptr noundef @.str.11, i32 noundef %20)
  br label %28

21:                                               ; preds = %4
  %22 = load i32, ptr %9, align 4
  %23 = sub nsw i32 %22, 40
  %24 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -64)
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %23, i32 noundef 0, ptr noundef @.str.12, i32 noundef %24)
  %25 = load i32, ptr %9, align 4
  %26 = sub nsw i32 %25, 60
  %27 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -64)
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %26, i32 noundef 0, ptr noundef @.str.13, i32 noundef %27)
  br label %28

28:                                               ; preds = %21, %17
  ret void
}

declare void @_Z13imguiDrawTextiiiPKcj(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 comdat {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %6, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 8
  %14 = or i32 %10, %13
  %15 = load i8, ptr %7, align 1
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 16
  %18 = or i32 %14, %17
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 24
  %22 = or i32 %18, %21
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ConvexVolumeToolD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ConvexVolumeToolD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16ConvexVolumeToolD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #6
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16ConvexVolumeTool4typeEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z5cmpptPKfS0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4
  %12 = fcmp olt float %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %42

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4
  %21 = fcmp ogt float %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %42

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4
  %30 = fcmp olt float %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  br label %42

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 2
  %38 = load float, ptr %37, align 4
  %39 = fcmp ogt float %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %42

41:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %40, %31, %22, %13
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z4leftPKfS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load float, ptr %15, align 4
  %17 = fsub float %13, %16
  store float %17, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4
  %24 = fsub float %20, %23
  store float %24, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 0
  %30 = load float, ptr %29, align 4
  %31 = fsub float %27, %30
  store float %31, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 2
  %37 = load float, ptr %36, align 4
  %38 = fsub float %34, %37
  store float %38, ptr %10, align 4
  %39 = load float, ptr %7, align 4
  %40 = load float, ptr %10, align 4
  %41 = load float, ptr %8, align 4
  %42 = load float, ptr %9, align 4
  %43 = fmul float %41, %42
  %44 = fneg float %43
  %45 = call float @llvm.fmuladd.f32(float %39, float %40, float %44)
  %46 = fcmp olt float %45, 0.000000e+00
  ret i1 %46
}

; Function Attrs: nounwind
declare void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

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
