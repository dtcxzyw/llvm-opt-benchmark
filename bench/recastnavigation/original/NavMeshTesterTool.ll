target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.NavMeshTesterTool = type { %struct.SampleTool, ptr, ptr, ptr, %class.dtQueryFilter, i32, i32, i32, i32, i32, [256 x i32], [256 x i32], i32, [768 x float], [256 x i8], [256 x i32], i32, [3 x float], [6144 x float], i32, [12 x float], [192 x float], i32, i8, [3 x float], [3 x float], [3 x float], [3 x float], i8, float, float, float, i8, i8, i32, [256 x i32], i32, [3 x float], [3 x float], [3 x float], [3 x float], [30 x float], i32 }
%struct.SampleTool = type { ptr }
%class.dtQueryFilter = type { [64 x float], i16, i16 }
%struct.dtPoly = type { i32, [6 x i16], [6 x i16], i16, i8, i8 }
%struct.dtMeshTile = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.dtLink = type { i32, i32, i8, i8, i8, i8 }
%class.Sample = type { ptr, ptr, ptr, ptr, ptr, i8, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i8, i8, i8, ptr, [9 x ptr], ptr, %class.SampleDebugDraw }
%class.SampleDebugDraw = type { %class.DebugDrawGL }
%class.DebugDrawGL = type { %struct.duDebugDraw }
%struct.duDebugDraw = type { ptr }
%class.dtNavMeshQuery = type { ptr, %"struct.dtNavMeshQuery::dtQueryData", ptr, ptr, ptr }
%"struct.dtNavMeshQuery::dtQueryData" = type { i32, ptr, float, i32, i32, [3 x float], [3 x float], ptr, i32, float }

$_ZN10SampleToolC2Ev = comdat any

$_ZN13dtQueryFilter15setIncludeFlagsEt = comdat any

$_ZN13dtQueryFilter15setExcludeFlagsEt = comdat any

$_ZN13dtQueryFilter11setAreaCostEif = comdat any

$_Z15dtStatusSucceedj = comdat any

$_Z7dtVcopyPfPKf = comdat any

$_ZNK13dtQueryFilter15getIncludeFlagsEv = comdat any

$_ZNK13dtQueryFilter15getExcludeFlagsEv = comdat any

$_Z6dtVsubPfPKfS1_ = comdat any

$_Z6dtVdotPKfS0_ = comdat any

$_Z6dtVmadPfPKfS1_f = comdat any

$_Z7inRangePKfS0_ff = comdat any

$_Z18dtStatusInProgressj = comdat any

$_Z11dtMathSqrtff = comdat any

$_Z7dtVlerpPfPKfS1_f = comdat any

$_ZN6Sample12getDebugDrawEv = comdat any

$_Z6duRGBAiiii = comdat any

$_Z11duDarkenColj = comdat any

$_Z5dtSqrIfET_S0_ = comdat any

$_Z12dtVnormalizePf = comdat any

$_Z11dtTriArea2DPKfS0_S0_ = comdat any

$_Z9imguiRGBAhhhh = comdat any

$_ZN17NavMeshTesterToolD2Ev = comdat any

$_ZN17NavMeshTesterToolD0Ev = comdat any

$_ZN17NavMeshTesterTool4typeEv = comdat any

$_Z14dtStatusFailedj = comdat any

$_ZNK14dtNavMeshQuery18getAttachedNavMeshEv = comdat any

$_Z5dtMinIiET_S0_S0_ = comdat any

@_ZTV17NavMeshTesterTool = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI17NavMeshTesterTool, ptr @_ZN17NavMeshTesterToolD2Ev, ptr @_ZN17NavMeshTesterToolD0Ev, ptr @_ZN17NavMeshTesterTool4typeEv, ptr @_ZN17NavMeshTesterTool4initEP6Sample, ptr @_ZN17NavMeshTesterTool5resetEv, ptr @_ZN17NavMeshTesterTool10handleMenuEv, ptr @_ZN17NavMeshTesterTool11handleClickEPKfS1_b, ptr @_ZN17NavMeshTesterTool12handleRenderEv, ptr @_ZN17NavMeshTesterTool19handleRenderOverlayEPdS0_Pi, ptr @_ZN17NavMeshTesterTool12handleToggleEv, ptr @_ZN17NavMeshTesterTool10handleStepEv, ptr @_ZN17NavMeshTesterTool12handleUpdateEf] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"Pathfind Follow\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Pathfind Straight\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Vertices at crossings\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Area\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Pathfind Sliced\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Distance to Wall\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Raycast\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Find Polys in Circle\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Find Polys in Shape\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Find Local Neighbourhood\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Set Random Start\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Set Random End\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Make Random Points\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Make Random Points Around\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Include Flags\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Walk\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Swim\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Door\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Jump\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Exclude Flags\00", align 1
@_ZZN17NavMeshTesterTool12handleToggleEvE9STEP_SIZE = internal constant float 5.000000e-01, align 4
@_ZZN17NavMeshTesterTool12handleToggleEvE4SLOP = internal constant float 0x3F847AE140000000, align 4
@.str.22 = private unnamed_addr constant [35 x i8] c"pi  %f %f %f  %f %f %f  0x%x 0x%x\0A\00", align 1
@_ZZN17NavMeshTesterTool6recalcEvE9STEP_SIZE = internal constant float 5.000000e-01, align 4
@_ZZN17NavMeshTesterTool6recalcEvE4SLOP = internal constant float 0x3F847AE140000000, align 4
@.str.23 = private unnamed_addr constant [35 x i8] c"ps  %f %f %f  %f %f %f  0x%x 0x%x\0A\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"rc  %f %f %f  %f %f %f  0x%x 0x%x\0A\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"dw  %f %f %f  %f  0x%x 0x%x\0A\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"fpc  %f %f %f  %f  0x%x 0x%x\0A\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"fpp  %f %f %f  %f %f %f  %f %f %f  %f %f %f  0x%x 0x%x\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"fln  %f %f %f  %f  0x%x 0x%x\0A\00", align 1
@_ZZN17NavMeshTesterTool12handleRenderEvE8startCol = internal global i32 0, align 4
@_ZGVZN17NavMeshTesterTool12handleRenderEvE8startCol = internal global i64 0, align 8
@_ZZN17NavMeshTesterTool12handleRenderEvE6endCol = internal global i32 0, align 4
@_ZGVZN17NavMeshTesterTool12handleRenderEvE6endCol = internal global i64 0, align 8
@_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol = internal global i32 0, align 4
@_ZGVZN17NavMeshTesterTool12handleRenderEvE7pathCol = internal global i64 0, align 8
@_ZZN17NavMeshTesterTool12handleRenderEvE8MAX_SEGS = internal constant i32 24, align 4
@.str.29 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.31 = private unnamed_addr constant [53 x i8] c"LMB+SHIFT: Set start location  LMB: Set end location\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17NavMeshTesterTool = dso_local constant [20 x i8] c"17NavMeshTesterTool\00", align 1
@_ZTI10SampleTool = external constant ptr
@_ZTI17NavMeshTesterTool = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17NavMeshTesterTool, ptr @_ZTI10SampleTool }, align 8
@_ZTV10SampleTool = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZZL14getSteerTargetP14dtNavMeshQueryPKfS2_fPKjiPfRhRjS5_PiE16MAX_STEER_POINTS = internal constant i32 3, align 4
@_ZZL14fixupShortcutsPjiP14dtNavMeshQueryE7maxNeis = internal constant i32 16, align 4
@_ZZL14fixupShortcutsPjiP14dtNavMeshQueryE12maxLookAhead = internal constant i32 6, align 4

@_ZN17NavMeshTesterToolC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17NavMeshTesterToolC2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17NavMeshTesterToolC2Ev(ptr noundef nonnull align 8 dereferenceable(33408) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN10SampleToolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %6 = getelementptr inbounds { [14 x ptr] }, ptr @_ZTV17NavMeshTesterTool, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 4
  invoke void @_ZN13dtQueryFilterC1Ev(ptr noundef nonnull align 4 dereferenceable(260) %10)
          to label %11 unwind label %41

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 5
  store i32 -2147483648, ptr %12, align 4
  %13 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 6
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 7
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 9
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 12
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 16
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 19
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 22
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 23
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 28
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 29
  store float 0.000000e+00, ptr %23, align 4
  %24 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 32
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 33
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 34
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 36
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 42
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 4
  invoke void @_ZN13dtQueryFilter15setIncludeFlagsEt(ptr noundef nonnull align 4 dereferenceable(260) %29, i16 noundef zeroext -17)
          to label %30 unwind label %41

30:                                               ; preds = %11
  %31 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 4
  invoke void @_ZN13dtQueryFilter15setExcludeFlagsEt(ptr noundef nonnull align 4 dereferenceable(260) %31, i16 noundef zeroext 0)
          to label %32 unwind label %41

32:                                               ; preds = %30
  %33 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 17
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  store float 2.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 17
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 1
  store float 4.000000e+00, ptr %36, align 4
  %37 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 17
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 2
  store float 2.000000e+00, ptr %38, align 8
  %39 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 30
  store float 2.500000e+00, ptr %39, align 8
  %40 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 31
  store float 5.000000e+00, ptr %40, align 4
  ret void

41:                                               ; preds = %30, %11, %1
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %3, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %4, align 4
  call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %4, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10SampleToolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [14 x ptr] }, ptr @_ZTV10SampleTool, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

declare void @_ZN13dtQueryFilterC1Ev(ptr noundef nonnull align 4 dereferenceable(260)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13dtQueryFilter15setIncludeFlagsEt(ptr noundef nonnull align 4 dereferenceable(260) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = getelementptr inbounds %class.dtQueryFilter, ptr %5, i32 0, i32 1
  store i16 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13dtQueryFilter15setExcludeFlagsEt(ptr noundef nonnull align 4 dereferenceable(260) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = getelementptr inbounds %class.dtQueryFilter, ptr %5, i32 0, i32 2
  store i16 %6, ptr %7, align 2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17NavMeshTesterTool4initEP6Sample(ptr noundef nonnull align 8 dereferenceable(33408) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 15
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(200) %8)
  %13 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 2
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(200) %14)
  %19 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 3
  store ptr %18, ptr %19, align 8
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %5)
  %20 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 4
  call void @_ZN13dtQueryFilter11setAreaCostEif(ptr noundef nonnull align 4 dereferenceable(260) %24, i32 noundef 0, float noundef 1.000000e+00)
  %25 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 4
  call void @_ZN13dtQueryFilter11setAreaCostEif(ptr noundef nonnull align 4 dereferenceable(260) %25, i32 noundef 1, float noundef 1.000000e+01)
  %26 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 4
  call void @_ZN13dtQueryFilter11setAreaCostEif(ptr noundef nonnull align 4 dereferenceable(260) %26, i32 noundef 2, float noundef 1.000000e+00)
  %27 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 4
  call void @_ZN13dtQueryFilter11setAreaCostEif(ptr noundef nonnull align 4 dereferenceable(260) %27, i32 noundef 3, float noundef 1.000000e+00)
  %28 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 4
  call void @_ZN13dtQueryFilter11setAreaCostEif(ptr noundef nonnull align 4 dereferenceable(260) %28, i32 noundef 4, float noundef 2.000000e+00)
  %29 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 4
  call void @_ZN13dtQueryFilter11setAreaCostEif(ptr noundef nonnull align 4 dereferenceable(260) %29, i32 noundef 5, float noundef 1.500000e+00)
  br label %30

30:                                               ; preds = %23, %2
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 18
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef float %34(ptr noundef nonnull align 8 dereferenceable(200) %31)
  %36 = fmul float %35, 2.000000e+01
  %37 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 30
  store float %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 18
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef float %41(ptr noundef nonnull align 8 dereferenceable(200) %38)
  %43 = fmul float %42, 3.000000e+01
  %44 = getelementptr inbounds %class.NavMeshTesterTool, ptr %5, i32 0, i32 31
  store float %43, ptr %44, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca [3 x float], align 4
  %13 = alloca float, align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca [16 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca [3 x float], align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %1
  br label %1129

41:                                               ; preds = %1
  %42 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 32
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 17
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 4
  %53 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 8
  %54 = call noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104) %47, ptr noundef %49, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef null)
  br label %57

55:                                               ; preds = %41
  %56 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 8
  store i32 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 33
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 25
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 17
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 4
  %69 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 9
  %70 = call noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104) %63, ptr noundef %65, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef null)
  br label %73

71:                                               ; preds = %57
  %72 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 9
  store i32 0, ptr %72, align 4
  br label %73

73:                                               ; preds = %71, %61
  %74 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 5
  store i32 -2147483648, ptr %74, align 4
  %75 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 6
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %422

78:                                               ; preds = %73
  %79 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 34
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 32
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %418

83:                                               ; preds = %78
  %84 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 33
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %418

87:                                               ; preds = %83
  %88 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %418

91:                                               ; preds = %87
  %92 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 9
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %418

95:                                               ; preds = %91
  %96 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 0
  %98 = load float, ptr %97, align 8
  %99 = fpext float %98 to double
  %100 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %101 = getelementptr inbounds [3 x float], ptr %100, i64 0, i64 1
  %102 = load float, ptr %101, align 4
  %103 = fpext float %102 to double
  %104 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %105 = getelementptr inbounds [3 x float], ptr %104, i64 0, i64 2
  %106 = load float, ptr %105, align 8
  %107 = fpext float %106 to double
  %108 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 25
  %109 = getelementptr inbounds [3 x float], ptr %108, i64 0, i64 0
  %110 = load float, ptr %109, align 4
  %111 = fpext float %110 to double
  %112 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 25
  %113 = getelementptr inbounds [3 x float], ptr %112, i64 0, i64 1
  %114 = load float, ptr %113, align 4
  %115 = fpext float %114 to double
  %116 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 25
  %117 = getelementptr inbounds [3 x float], ptr %116, i64 0, i64 2
  %118 = load float, ptr %117, align 4
  %119 = fpext float %118 to double
  %120 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 4
  %121 = call noundef zeroext i16 @_ZNK13dtQueryFilter15getIncludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %120)
  %122 = zext i16 %121 to i32
  %123 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 4
  %124 = call noundef zeroext i16 @_ZNK13dtQueryFilter15getExcludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %123)
  %125 = zext i16 %124 to i32
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, double noundef %99, double noundef %103, double noundef %107, double noundef %111, double noundef %115, double noundef %119, i32 noundef %122, i32 noundef %125)
  %127 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 8
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 9
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %134 = getelementptr inbounds [3 x float], ptr %133, i64 0, i64 0
  %135 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 25
  %136 = getelementptr inbounds [3 x float], ptr %135, i64 0, i64 0
  %137 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 4
  %138 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 10
  %139 = getelementptr inbounds [256 x i32], ptr %138, i64 0, i64 0
  %140 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 12
  %141 = call noundef i32 @_ZNK14dtNavMeshQuery8findPathEjjPKfS1_PK13dtQueryFilterPjPii(ptr noundef nonnull align 8 dereferenceable(104) %128, i32 noundef %130, i32 noundef %132, ptr noundef %134, ptr noundef %136, ptr noundef %137, ptr noundef %139, ptr noundef %140, i32 noundef 256)
  %142 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 19
  store i32 0, ptr %142, align 4
  %143 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 12
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %417

146:                                              ; preds = %95
  %147 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 0
  %148 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 10
  %149 = getelementptr inbounds [256 x i32], ptr %148, i64 0, i64 0
  %150 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 12
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = mul i64 4, %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %147, ptr align 8 %149, i64 %153, i1 false)
  %154 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 12
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %4, align 4
  %156 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 8
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %161 = getelementptr inbounds [3 x float], ptr %160, i64 0, i64 0
  %162 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %163 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %157, i32 noundef %159, ptr noundef %161, ptr noundef %162, ptr noundef null)
  %164 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %4, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 25
  %172 = getelementptr inbounds [3 x float], ptr %171, i64 0, i64 0
  %173 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %174 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %165, i32 noundef %170, ptr noundef %172, ptr noundef %173, ptr noundef null)
  %175 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 19
  store i32 0, ptr %175, align 4
  %176 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 18
  %177 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 19
  %178 = load i32, ptr %177, align 4
  %179 = mul nsw i32 %178, 3
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [6144 x float], ptr %176, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %181, ptr noundef %182)
  %183 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 19
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 4
  br label %186

186:                                              ; preds = %415, %146
  %187 = load i32, ptr %4, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 19
  %191 = load i32, ptr %190, align 4
  %192 = icmp slt i32 %191, 2048
  br label %193

193:                                              ; preds = %189, %186
  %194 = phi i1 [ false, %186 ], [ %192, %189 ]
  br i1 %194, label %195, label %416

195:                                              ; preds = %193
  %196 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %199 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %200 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 0
  %201 = load i32, ptr %4, align 4
  %202 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %203 = call noundef zeroext i1 @_ZL14getSteerTargetP14dtNavMeshQueryPKfS2_fPKjiPfRhRjS5_Pi(ptr noundef %197, ptr noundef %198, ptr noundef %199, float noundef 0x3F847AE140000000, ptr noundef %200, i32 noundef %201, ptr noundef %202, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef null, ptr noundef null)
  br i1 %203, label %205, label %204

204:                                              ; preds = %195
  br label %416

205:                                              ; preds = %195
  %206 = load i8, ptr %8, align 1
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, 2
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i1 true, i1 false
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %10, align 1
  %212 = load i8, ptr %8, align 1
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 4
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, i1 true, i1 false
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %11, align 1
  %218 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %219 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %220 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %218, ptr noundef %219, ptr noundef %220)
  %221 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %222 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %223 = call noundef float @_Z6dtVdotPKfS0_(ptr noundef %221, ptr noundef %222)
  %224 = call noundef float @_Z11dtMathSqrtff(float noundef %223)
  store float %224, ptr %13, align 4
  %225 = load i8, ptr %10, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %230, label %227

227:                                              ; preds = %205
  %228 = load i8, ptr %11, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %234

230:                                              ; preds = %227, %205
  %231 = load float, ptr %13, align 4
  %232 = fcmp olt float %231, 5.000000e-01
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  store float 1.000000e+00, ptr %13, align 4
  br label %237

234:                                              ; preds = %230, %227
  %235 = load float, ptr %13, align 4
  %236 = fdiv float 5.000000e-01, %235
  store float %236, ptr %13, align 4
  br label %237

237:                                              ; preds = %234, %233
  %238 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %239 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %240 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %241 = load float, ptr %13, align 4
  call void @_Z6dtVmadPfPKfS1_f(ptr noundef %238, ptr noundef %239, ptr noundef %240, float noundef %241)
  store i32 0, ptr %17, align 4
  %242 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 0
  %245 = load i32, ptr %244, align 16
  %246 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %247 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %248 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 4
  %249 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %250 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 0
  %251 = call noundef i32 @_ZNK14dtNavMeshQuery16moveAlongSurfaceEjPKfS1_PK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104) %243, i32 noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %17, i32 noundef 16)
  %252 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 0
  %253 = load i32, ptr %4, align 4
  %254 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 0
  %255 = load i32, ptr %17, align 4
  %256 = call noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef %252, i32 noundef %253, i32 noundef 256, ptr noundef %254, i32 noundef %255)
  store i32 %256, ptr %4, align 4
  %257 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 0
  %258 = load i32, ptr %4, align 4
  %259 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef i32 @_ZL14fixupShortcutsPjiP14dtNavMeshQuery(ptr noundef %257, i32 noundef %258, ptr noundef %260)
  store i32 %261, ptr %4, align 4
  store float 0.000000e+00, ptr %18, align 4
  %262 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 0
  %265 = load i32, ptr %264, align 16
  %266 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %267 = call noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %263, i32 noundef %265, ptr noundef %266, ptr noundef %18)
  %268 = load float, ptr %18, align 4
  %269 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  store float %268, ptr %269, align 4
  %270 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %271 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %270, ptr noundef %271)
  %272 = load i8, ptr %10, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %296

274:                                              ; preds = %237
  %275 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %276 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %277 = call noundef zeroext i1 @_Z7inRangePKfS0_ff(ptr noundef %275, ptr noundef %276, float noundef 0x3F847AE140000000, float noundef 1.000000e+00)
  br i1 %277, label %278, label %296

278:                                              ; preds = %274
  %279 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %280 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %279, ptr noundef %280)
  %281 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 19
  %282 = load i32, ptr %281, align 4
  %283 = icmp slt i32 %282, 2048
  br i1 %283, label %284, label %295

284:                                              ; preds = %278
  %285 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 18
  %286 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 19
  %287 = load i32, ptr %286, align 4
  %288 = mul nsw i32 %287, 3
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [6144 x float], ptr %285, i64 0, i64 %289
  %291 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %290, ptr noundef %291)
  %292 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 19
  %293 = load i32, ptr %292, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4
  br label %295

295:                                              ; preds = %284, %278
  br label %416

296:                                              ; preds = %274, %237
  %297 = load i8, ptr %11, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %399

299:                                              ; preds = %296
  %300 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %301 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %302 = call noundef zeroext i1 @_Z7inRangePKfS0_ff(ptr noundef %300, ptr noundef %301, float noundef 0x3F847AE140000000, float noundef 1.000000e+00)
  br i1 %302, label %303, label %399

303:                                              ; preds = %299
  store i32 0, ptr %21, align 4
  %304 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 0
  %305 = load i32, ptr %304, align 16
  store i32 %305, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %306

306:                                              ; preds = %316, %303
  %307 = load i32, ptr %23, align 4
  %308 = load i32, ptr %4, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %306
  %311 = load i32, ptr %22, align 4
  %312 = load i32, ptr %9, align 4
  %313 = icmp ne i32 %311, %312
  br label %314

314:                                              ; preds = %310, %306
  %315 = phi i1 [ false, %306 ], [ %313, %310 ]
  br i1 %315, label %316, label %324

316:                                              ; preds = %314
  %317 = load i32, ptr %22, align 4
  store i32 %317, ptr %21, align 4
  %318 = load i32, ptr %23, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %22, align 4
  %322 = load i32, ptr %23, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %23, align 4
  br label %306, !llvm.loop !5

324:                                              ; preds = %314
  %325 = load i32, ptr %23, align 4
  store i32 %325, ptr %24, align 4
  br label %326

326:                                              ; preds = %340, %324
  %327 = load i32, ptr %24, align 4
  %328 = load i32, ptr %4, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %343

330:                                              ; preds = %326
  %331 = load i32, ptr %24, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = load i32, ptr %24, align 4
  %336 = load i32, ptr %23, align 4
  %337 = sub nsw i32 %335, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %338
  store i32 %334, ptr %339, align 4
  br label %340

340:                                              ; preds = %330
  %341 = load i32, ptr %24, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %24, align 4
  br label %326, !llvm.loop !7

343:                                              ; preds = %326
  %344 = load i32, ptr %23, align 4
  %345 = load i32, ptr %4, align 4
  %346 = sub nsw i32 %345, %344
  store i32 %346, ptr %4, align 4
  %347 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %21, align 4
  %350 = load i32, ptr %22, align 4
  %351 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %352 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %353 = call noundef i32 @_ZNK9dtNavMesh33getOffMeshConnectionPolyEndPointsEjjPfS0_(ptr noundef nonnull align 8 dereferenceable(100) %348, i32 noundef %349, i32 noundef %350, ptr noundef %351, ptr noundef %352)
  store i32 %353, ptr %25, align 4
  %354 = load i32, ptr %25, align 4
  %355 = call noundef zeroext i1 @_Z15dtStatusSucceedj(i32 noundef %354)
  br i1 %355, label %356, label %398

356:                                              ; preds = %343
  %357 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 19
  %358 = load i32, ptr %357, align 4
  %359 = icmp slt i32 %358, 2048
  br i1 %359, label %360, label %387

360:                                              ; preds = %356
  %361 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 18
  %362 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 19
  %363 = load i32, ptr %362, align 4
  %364 = mul nsw i32 %363, 3
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [6144 x float], ptr %361, i64 0, i64 %365
  %367 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %366, ptr noundef %367)
  %368 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 19
  %369 = load i32, ptr %368, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %368, align 4
  %371 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 19
  %372 = load i32, ptr %371, align 4
  %373 = and i32 %372, 1
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %386

375:                                              ; preds = %360
  %376 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 18
  %377 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 19
  %378 = load i32, ptr %377, align 4
  %379 = mul nsw i32 %378, 3
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [6144 x float], ptr %376, i64 0, i64 %380
  %382 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %381, ptr noundef %382)
  %383 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 19
  %384 = load i32, ptr %383, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %383, align 4
  br label %386

386:                                              ; preds = %375, %360
  br label %387

387:                                              ; preds = %386, %356
  %388 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %389 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %388, ptr noundef %389)
  store float 0.000000e+00, ptr %26, align 4
  %390 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 0
  %393 = load i32, ptr %392, align 16
  %394 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %395 = call noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %391, i32 noundef %393, ptr noundef %394, ptr noundef %26)
  %396 = load float, ptr %26, align 4
  %397 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  store float %396, ptr %397, align 4
  br label %398

398:                                              ; preds = %387, %343
  br label %399

399:                                              ; preds = %398, %299, %296
  br label %400

400:                                              ; preds = %399
  %401 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 19
  %402 = load i32, ptr %401, align 4
  %403 = icmp slt i32 %402, 2048
  br i1 %403, label %404, label %415

404:                                              ; preds = %400
  %405 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 18
  %406 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 19
  %407 = load i32, ptr %406, align 4
  %408 = mul nsw i32 %407, 3
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [6144 x float], ptr %405, i64 0, i64 %409
  %411 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %410, ptr noundef %411)
  %412 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 19
  %413 = load i32, ptr %412, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %412, align 4
  br label %415

415:                                              ; preds = %404, %400
  br label %186, !llvm.loop !8

416:                                              ; preds = %295, %204, %193
  br label %417

417:                                              ; preds = %416, %95
  br label %421

418:                                              ; preds = %91, %87, %83, %78
  %419 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 12
  store i32 0, ptr %419, align 8
  %420 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 19
  store i32 0, ptr %420, align 4
  br label %421

421:                                              ; preds = %418, %417
  br label %1129

422:                                              ; preds = %73
  %423 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 6
  %424 = load i32, ptr %423, align 8
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %546

426:                                              ; preds = %422
  %427 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 32
  %428 = load i8, ptr %427, align 8
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %542

430:                                              ; preds = %426
  %431 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 33
  %432 = load i8, ptr %431, align 1
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %542

434:                                              ; preds = %430
  %435 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 8
  %436 = load i32, ptr %435, align 8
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %542

438:                                              ; preds = %434
  %439 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 9
  %440 = load i32, ptr %439, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %542

442:                                              ; preds = %438
  %443 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %444 = getelementptr inbounds [3 x float], ptr %443, i64 0, i64 0
  %445 = load float, ptr %444, align 8
  %446 = fpext float %445 to double
  %447 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %448 = getelementptr inbounds [3 x float], ptr %447, i64 0, i64 1
  %449 = load float, ptr %448, align 4
  %450 = fpext float %449 to double
  %451 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %452 = getelementptr inbounds [3 x float], ptr %451, i64 0, i64 2
  %453 = load float, ptr %452, align 8
  %454 = fpext float %453 to double
  %455 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 25
  %456 = getelementptr inbounds [3 x float], ptr %455, i64 0, i64 0
  %457 = load float, ptr %456, align 4
  %458 = fpext float %457 to double
  %459 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 25
  %460 = getelementptr inbounds [3 x float], ptr %459, i64 0, i64 1
  %461 = load float, ptr %460, align 4
  %462 = fpext float %461 to double
  %463 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 25
  %464 = getelementptr inbounds [3 x float], ptr %463, i64 0, i64 2
  %465 = load float, ptr %464, align 4
  %466 = fpext float %465 to double
  %467 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 4
  %468 = call noundef zeroext i16 @_ZNK13dtQueryFilter15getIncludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %467)
  %469 = zext i16 %468 to i32
  %470 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 4
  %471 = call noundef zeroext i16 @_ZNK13dtQueryFilter15getExcludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %470)
  %472 = zext i16 %471 to i32
  %473 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, double noundef %446, double noundef %450, double noundef %454, double noundef %458, double noundef %462, double noundef %466, i32 noundef %469, i32 noundef %472)
  %474 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 3
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 8
  %477 = load i32, ptr %476, align 8
  %478 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 9
  %479 = load i32, ptr %478, align 4
  %480 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %481 = getelementptr inbounds [3 x float], ptr %480, i64 0, i64 0
  %482 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 25
  %483 = getelementptr inbounds [3 x float], ptr %482, i64 0, i64 0
  %484 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 4
  %485 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 10
  %486 = getelementptr inbounds [256 x i32], ptr %485, i64 0, i64 0
  %487 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 12
  %488 = call noundef i32 @_ZNK14dtNavMeshQuery8findPathEjjPKfS1_PK13dtQueryFilterPjPii(ptr noundef nonnull align 8 dereferenceable(104) %475, i32 noundef %477, i32 noundef %479, ptr noundef %481, ptr noundef %483, ptr noundef %484, ptr noundef %486, ptr noundef %487, i32 noundef 256)
  %489 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 16
  store i32 0, ptr %489, align 4
  %490 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 12
  %491 = load i32, ptr %490, align 8
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %541

493:                                              ; preds = %442
  %494 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %495 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 25
  %496 = getelementptr inbounds [3 x float], ptr %495, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %494, ptr noundef %496)
  %497 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 10
  %498 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 12
  %499 = load i32, ptr %498, align 8
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [256 x i32], ptr %497, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 9
  %505 = load i32, ptr %504, align 4
  %506 = icmp ne i32 %503, %505
  br i1 %506, label %507, label %521

507:                                              ; preds = %493
  %508 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 3
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 10
  %511 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 12
  %512 = load i32, ptr %511, align 8
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [256 x i32], ptr %510, i64 0, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 25
  %518 = getelementptr inbounds [3 x float], ptr %517, i64 0, i64 0
  %519 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %520 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %509, i32 noundef %516, ptr noundef %518, ptr noundef %519, ptr noundef null)
  br label %521

521:                                              ; preds = %507, %493
  %522 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 3
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %525 = getelementptr inbounds [3 x float], ptr %524, i64 0, i64 0
  %526 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %527 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 10
  %528 = getelementptr inbounds [256 x i32], ptr %527, i64 0, i64 0
  %529 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 12
  %530 = load i32, ptr %529, align 8
  %531 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 13
  %532 = getelementptr inbounds [768 x float], ptr %531, i64 0, i64 0
  %533 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 14
  %534 = getelementptr inbounds [256 x i8], ptr %533, i64 0, i64 0
  %535 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 15
  %536 = getelementptr inbounds [256 x i32], ptr %535, i64 0, i64 0
  %537 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 16
  %538 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 7
  %539 = load i32, ptr %538, align 4
  %540 = call noundef i32 @_ZNK14dtNavMeshQuery16findStraightPathEPKfS1_PKjiPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %523, ptr noundef %525, ptr noundef %526, ptr noundef %528, i32 noundef %530, ptr noundef %532, ptr noundef %534, ptr noundef %536, ptr noundef %537, i32 noundef 256, i32 noundef %539)
  br label %541

541:                                              ; preds = %521, %442
  br label %545

542:                                              ; preds = %438, %434, %430, %426
  %543 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 12
  store i32 0, ptr %543, align 8
  %544 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 16
  store i32 0, ptr %544, align 4
  br label %545

545:                                              ; preds = %542, %541
  br label %1128

546:                                              ; preds = %422
  %547 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 6
  %548 = load i32, ptr %547, align 8
  %549 = icmp eq i32 %548, 2
  br i1 %549, label %550, label %617

550:                                              ; preds = %546
  %551 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 32
  %552 = load i8, ptr %551, align 8
  %553 = trunc i8 %552 to i1
  br i1 %553, label %554, label %613

554:                                              ; preds = %550
  %555 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 33
  %556 = load i8, ptr %555, align 1
  %557 = trunc i8 %556 to i1
  br i1 %557, label %558, label %613

558:                                              ; preds = %554
  %559 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 8
  %560 = load i32, ptr %559, align 8
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %613

562:                                              ; preds = %558
  %563 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 9
  %564 = load i32, ptr %563, align 4
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %613

566:                                              ; preds = %562
  %567 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %568 = getelementptr inbounds [3 x float], ptr %567, i64 0, i64 0
  %569 = load float, ptr %568, align 8
  %570 = fpext float %569 to double
  %571 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %572 = getelementptr inbounds [3 x float], ptr %571, i64 0, i64 1
  %573 = load float, ptr %572, align 4
  %574 = fpext float %573 to double
  %575 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %576 = getelementptr inbounds [3 x float], ptr %575, i64 0, i64 2
  %577 = load float, ptr %576, align 8
  %578 = fpext float %577 to double
  %579 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 25
  %580 = getelementptr inbounds [3 x float], ptr %579, i64 0, i64 0
  %581 = load float, ptr %580, align 4
  %582 = fpext float %581 to double
  %583 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 25
  %584 = getelementptr inbounds [3 x float], ptr %583, i64 0, i64 1
  %585 = load float, ptr %584, align 4
  %586 = fpext float %585 to double
  %587 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 25
  %588 = getelementptr inbounds [3 x float], ptr %587, i64 0, i64 2
  %589 = load float, ptr %588, align 4
  %590 = fpext float %589 to double
  %591 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 4
  %592 = call noundef zeroext i16 @_ZNK13dtQueryFilter15getIncludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %591)
  %593 = zext i16 %592 to i32
  %594 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 4
  %595 = call noundef zeroext i16 @_ZNK13dtQueryFilter15getExcludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %594)
  %596 = zext i16 %595 to i32
  %597 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, double noundef %570, double noundef %574, double noundef %578, double noundef %582, double noundef %586, double noundef %590, i32 noundef %593, i32 noundef %596)
  %598 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 12
  store i32 0, ptr %598, align 8
  %599 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 16
  store i32 0, ptr %599, align 4
  %600 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 3
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 8
  %603 = load i32, ptr %602, align 8
  %604 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 9
  %605 = load i32, ptr %604, align 4
  %606 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %607 = getelementptr inbounds [3 x float], ptr %606, i64 0, i64 0
  %608 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 25
  %609 = getelementptr inbounds [3 x float], ptr %608, i64 0, i64 0
  %610 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 4
  %611 = call noundef i32 @_ZN14dtNavMeshQuery18initSlicedFindPathEjjPKfS1_PK13dtQueryFilterj(ptr noundef nonnull align 8 dereferenceable(104) %601, i32 noundef %603, i32 noundef %605, ptr noundef %607, ptr noundef %609, ptr noundef %610, i32 noundef 2)
  %612 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 5
  store i32 %611, ptr %612, align 4
  br label %616

613:                                              ; preds = %562, %558, %554, %550
  %614 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 12
  store i32 0, ptr %614, align 8
  %615 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 16
  store i32 0, ptr %615, align 4
  br label %616

616:                                              ; preds = %613, %566
  br label %1127

617:                                              ; preds = %546
  %618 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 6
  %619 = load i32, ptr %618, align 8
  %620 = icmp eq i32 %619, 3
  br i1 %620, label %621, label %741

621:                                              ; preds = %617
  %622 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 16
  store i32 0, ptr %622, align 4
  %623 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 32
  %624 = load i8, ptr %623, align 8
  %625 = trunc i8 %624 to i1
  br i1 %625, label %626, label %740

626:                                              ; preds = %621
  %627 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 33
  %628 = load i8, ptr %627, align 1
  %629 = trunc i8 %628 to i1
  br i1 %629, label %630, label %740

630:                                              ; preds = %626
  %631 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 8
  %632 = load i32, ptr %631, align 8
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %740

634:                                              ; preds = %630
  %635 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %636 = getelementptr inbounds [3 x float], ptr %635, i64 0, i64 0
  %637 = load float, ptr %636, align 8
  %638 = fpext float %637 to double
  %639 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %640 = getelementptr inbounds [3 x float], ptr %639, i64 0, i64 1
  %641 = load float, ptr %640, align 4
  %642 = fpext float %641 to double
  %643 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %644 = getelementptr inbounds [3 x float], ptr %643, i64 0, i64 2
  %645 = load float, ptr %644, align 8
  %646 = fpext float %645 to double
  %647 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 25
  %648 = getelementptr inbounds [3 x float], ptr %647, i64 0, i64 0
  %649 = load float, ptr %648, align 4
  %650 = fpext float %649 to double
  %651 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 25
  %652 = getelementptr inbounds [3 x float], ptr %651, i64 0, i64 1
  %653 = load float, ptr %652, align 4
  %654 = fpext float %653 to double
  %655 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 25
  %656 = getelementptr inbounds [3 x float], ptr %655, i64 0, i64 2
  %657 = load float, ptr %656, align 4
  %658 = fpext float %657 to double
  %659 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 4
  %660 = call noundef zeroext i16 @_ZNK13dtQueryFilter15getIncludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %659)
  %661 = zext i16 %660 to i32
  %662 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 4
  %663 = call noundef zeroext i16 @_ZNK13dtQueryFilter15getExcludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %662)
  %664 = zext i16 %663 to i32
  %665 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, double noundef %638, double noundef %642, double noundef %646, double noundef %650, double noundef %654, double noundef %658, i32 noundef %661, i32 noundef %664)
  store float 0.000000e+00, ptr %28, align 4
  %666 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 12
  store i32 0, ptr %666, align 8
  %667 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 16
  store i32 2, ptr %667, align 4
  %668 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %669 = getelementptr inbounds [3 x float], ptr %668, i64 0, i64 0
  %670 = load float, ptr %669, align 8
  %671 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 13
  %672 = getelementptr inbounds [768 x float], ptr %671, i64 0, i64 0
  store float %670, ptr %672, align 4
  %673 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %674 = getelementptr inbounds [3 x float], ptr %673, i64 0, i64 1
  %675 = load float, ptr %674, align 4
  %676 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 13
  %677 = getelementptr inbounds [768 x float], ptr %676, i64 0, i64 1
  store float %675, ptr %677, align 4
  %678 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %679 = getelementptr inbounds [3 x float], ptr %678, i64 0, i64 2
  %680 = load float, ptr %679, align 8
  %681 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 13
  %682 = getelementptr inbounds [768 x float], ptr %681, i64 0, i64 2
  store float %680, ptr %682, align 4
  %683 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 3
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 8
  %686 = load i32, ptr %685, align 8
  %687 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %688 = getelementptr inbounds [3 x float], ptr %687, i64 0, i64 0
  %689 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 25
  %690 = getelementptr inbounds [3 x float], ptr %689, i64 0, i64 0
  %691 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 4
  %692 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 27
  %693 = getelementptr inbounds [3 x float], ptr %692, i64 0, i64 0
  %694 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 10
  %695 = getelementptr inbounds [256 x i32], ptr %694, i64 0, i64 0
  %696 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 12
  %697 = call noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterPfS5_PjPii(ptr noundef nonnull align 8 dereferenceable(104) %684, i32 noundef %686, ptr noundef %688, ptr noundef %690, ptr noundef %691, ptr noundef %28, ptr noundef %693, ptr noundef %695, ptr noundef %696, i32 noundef 256)
  %698 = load float, ptr %28, align 4
  %699 = fcmp ogt float %698, 1.000000e+00
  br i1 %699, label %700, label %706

700:                                              ; preds = %634
  %701 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 26
  %702 = getelementptr inbounds [3 x float], ptr %701, i64 0, i64 0
  %703 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 25
  %704 = getelementptr inbounds [3 x float], ptr %703, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %702, ptr noundef %704)
  %705 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 28
  store i8 0, ptr %705, align 8
  br label %715

706:                                              ; preds = %634
  %707 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 26
  %708 = getelementptr inbounds [3 x float], ptr %707, i64 0, i64 0
  %709 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %710 = getelementptr inbounds [3 x float], ptr %709, i64 0, i64 0
  %711 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 25
  %712 = getelementptr inbounds [3 x float], ptr %711, i64 0, i64 0
  %713 = load float, ptr %28, align 4
  call void @_Z7dtVlerpPfPKfS1_f(ptr noundef %708, ptr noundef %710, ptr noundef %712, float noundef %713)
  %714 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 28
  store i8 1, ptr %714, align 8
  br label %715

715:                                              ; preds = %706, %700
  %716 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 12
  %717 = load i32, ptr %716, align 8
  %718 = icmp sgt i32 %717, 0
  br i1 %718, label %719, label %735

719:                                              ; preds = %715
  store float 0.000000e+00, ptr %29, align 4
  %720 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 3
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 10
  %723 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 12
  %724 = load i32, ptr %723, align 8
  %725 = sub nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [256 x i32], ptr %722, i64 0, i64 %726
  %728 = load i32, ptr %727, align 4
  %729 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 26
  %730 = getelementptr inbounds [3 x float], ptr %729, i64 0, i64 0
  %731 = call noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %721, i32 noundef %728, ptr noundef %730, ptr noundef %29)
  %732 = load float, ptr %29, align 4
  %733 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 26
  %734 = getelementptr inbounds [3 x float], ptr %733, i64 0, i64 1
  store float %732, ptr %734, align 4
  br label %735

735:                                              ; preds = %719, %715
  %736 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 13
  %737 = getelementptr inbounds [768 x float], ptr %736, i64 0, i64 3
  %738 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 26
  %739 = getelementptr inbounds [3 x float], ptr %738, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %737, ptr noundef %739)
  br label %740

740:                                              ; preds = %735, %630, %626, %621
  br label %1126

741:                                              ; preds = %617
  %742 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 6
  %743 = load i32, ptr %742, align 8
  %744 = icmp eq i32 %743, 4
  br i1 %744, label %745, label %789

745:                                              ; preds = %741
  %746 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 29
  store float 0.000000e+00, ptr %746, align 4
  %747 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 32
  %748 = load i8, ptr %747, align 8
  %749 = trunc i8 %748 to i1
  br i1 %749, label %750, label %788

750:                                              ; preds = %745
  %751 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 8
  %752 = load i32, ptr %751, align 8
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %788

754:                                              ; preds = %750
  %755 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %756 = getelementptr inbounds [3 x float], ptr %755, i64 0, i64 0
  %757 = load float, ptr %756, align 8
  %758 = fpext float %757 to double
  %759 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %760 = getelementptr inbounds [3 x float], ptr %759, i64 0, i64 1
  %761 = load float, ptr %760, align 4
  %762 = fpext float %761 to double
  %763 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %764 = getelementptr inbounds [3 x float], ptr %763, i64 0, i64 2
  %765 = load float, ptr %764, align 8
  %766 = fpext float %765 to double
  %767 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 4
  %768 = call noundef zeroext i16 @_ZNK13dtQueryFilter15getIncludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %767)
  %769 = zext i16 %768 to i32
  %770 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 4
  %771 = call noundef zeroext i16 @_ZNK13dtQueryFilter15getExcludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %770)
  %772 = zext i16 %771 to i32
  %773 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %758, double noundef %762, double noundef %766, double noundef 1.000000e+02, i32 noundef %769, i32 noundef %772)
  %774 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 29
  store float 0.000000e+00, ptr %774, align 4
  %775 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 3
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 8
  %778 = load i32, ptr %777, align 8
  %779 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %780 = getelementptr inbounds [3 x float], ptr %779, i64 0, i64 0
  %781 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 4
  %782 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 29
  %783 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 26
  %784 = getelementptr inbounds [3 x float], ptr %783, i64 0, i64 0
  %785 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 27
  %786 = getelementptr inbounds [3 x float], ptr %785, i64 0, i64 0
  %787 = call noundef i32 @_ZNK14dtNavMeshQuery18findDistanceToWallEjPKffPK13dtQueryFilterPfS5_S5_(ptr noundef nonnull align 8 dereferenceable(104) %776, i32 noundef %778, ptr noundef %780, float noundef 1.000000e+02, ptr noundef %781, ptr noundef %782, ptr noundef %784, ptr noundef %786)
  br label %788

788:                                              ; preds = %754, %750, %745
  br label %1125

789:                                              ; preds = %741
  %790 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 6
  %791 = load i32, ptr %790, align 8
  %792 = icmp eq i32 %791, 5
  br i1 %792, label %793, label %863

793:                                              ; preds = %789
  %794 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 32
  %795 = load i8, ptr %794, align 8
  %796 = trunc i8 %795 to i1
  br i1 %796, label %797, label %862

797:                                              ; preds = %793
  %798 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 8
  %799 = load i32, ptr %798, align 8
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %862

801:                                              ; preds = %797
  %802 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 33
  %803 = load i8, ptr %802, align 1
  %804 = trunc i8 %803 to i1
  br i1 %804, label %805, label %862

805:                                              ; preds = %801
  %806 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 25
  %807 = getelementptr inbounds [3 x float], ptr %806, i64 0, i64 0
  %808 = load float, ptr %807, align 4
  %809 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %810 = getelementptr inbounds [3 x float], ptr %809, i64 0, i64 0
  %811 = load float, ptr %810, align 8
  %812 = fsub float %808, %811
  store float %812, ptr %30, align 4
  %813 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 25
  %814 = getelementptr inbounds [3 x float], ptr %813, i64 0, i64 2
  %815 = load float, ptr %814, align 4
  %816 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %817 = getelementptr inbounds [3 x float], ptr %816, i64 0, i64 2
  %818 = load float, ptr %817, align 8
  %819 = fsub float %815, %818
  store float %819, ptr %31, align 4
  %820 = load float, ptr %30, align 4
  %821 = load float, ptr %30, align 4
  %822 = load float, ptr %31, align 4
  %823 = load float, ptr %31, align 4
  %824 = fmul float %822, %823
  %825 = call float @llvm.fmuladd.f32(float %820, float %821, float %824)
  %826 = call float @sqrtf(float noundef %825) #7
  store float %826, ptr %32, align 4
  %827 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %828 = getelementptr inbounds [3 x float], ptr %827, i64 0, i64 0
  %829 = load float, ptr %828, align 8
  %830 = fpext float %829 to double
  %831 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %832 = getelementptr inbounds [3 x float], ptr %831, i64 0, i64 1
  %833 = load float, ptr %832, align 4
  %834 = fpext float %833 to double
  %835 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %836 = getelementptr inbounds [3 x float], ptr %835, i64 0, i64 2
  %837 = load float, ptr %836, align 8
  %838 = fpext float %837 to double
  %839 = load float, ptr %32, align 4
  %840 = fpext float %839 to double
  %841 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 4
  %842 = call noundef zeroext i16 @_ZNK13dtQueryFilter15getIncludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %841)
  %843 = zext i16 %842 to i32
  %844 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 4
  %845 = call noundef zeroext i16 @_ZNK13dtQueryFilter15getExcludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %844)
  %846 = zext i16 %845 to i32
  %847 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, double noundef %830, double noundef %834, double noundef %838, double noundef %840, i32 noundef %843, i32 noundef %846)
  %848 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 3
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 8
  %851 = load i32, ptr %850, align 8
  %852 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %853 = getelementptr inbounds [3 x float], ptr %852, i64 0, i64 0
  %854 = load float, ptr %32, align 4
  %855 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 4
  %856 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 10
  %857 = getelementptr inbounds [256 x i32], ptr %856, i64 0, i64 0
  %858 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 11
  %859 = getelementptr inbounds [256 x i32], ptr %858, i64 0, i64 0
  %860 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 12
  %861 = call noundef i32 @_ZNK14dtNavMeshQuery21findPolysAroundCircleEjPKffPK13dtQueryFilterPjS5_PfPii(ptr noundef nonnull align 8 dereferenceable(104) %849, i32 noundef %851, ptr noundef %853, float noundef %854, ptr noundef %855, ptr noundef %857, ptr noundef %859, ptr noundef null, ptr noundef %860, i32 noundef 256)
  br label %862

862:                                              ; preds = %805, %801, %797, %793
  br label %1124

863:                                              ; preds = %789
  %864 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 6
  %865 = load i32, ptr %864, align 8
  %866 = icmp eq i32 %865, 6
  br i1 %866, label %867, label %1071

867:                                              ; preds = %863
  %868 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 32
  %869 = load i8, ptr %868, align 8
  %870 = trunc i8 %869 to i1
  br i1 %870, label %871, label %1070

871:                                              ; preds = %867
  %872 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 8
  %873 = load i32, ptr %872, align 8
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %1070

875:                                              ; preds = %871
  %876 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 33
  %877 = load i8, ptr %876, align 1
  %878 = trunc i8 %877 to i1
  br i1 %878, label %879, label %1070

879:                                              ; preds = %875
  %880 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 25
  %881 = getelementptr inbounds [3 x float], ptr %880, i64 0, i64 2
  %882 = load float, ptr %881, align 4
  %883 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %884 = getelementptr inbounds [3 x float], ptr %883, i64 0, i64 2
  %885 = load float, ptr %884, align 8
  %886 = fsub float %882, %885
  %887 = fmul float %886, 2.500000e-01
  store float %887, ptr %33, align 4
  %888 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 25
  %889 = getelementptr inbounds [3 x float], ptr %888, i64 0, i64 0
  %890 = load float, ptr %889, align 4
  %891 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %892 = getelementptr inbounds [3 x float], ptr %891, i64 0, i64 0
  %893 = load float, ptr %892, align 8
  %894 = fsub float %890, %893
  %895 = fneg float %894
  %896 = fmul float %895, 2.500000e-01
  store float %896, ptr %34, align 4
  %897 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 1
  %898 = load ptr, ptr %897, align 8
  %899 = icmp ne ptr %898, null
  br i1 %899, label %900, label %907

900:                                              ; preds = %879
  %901 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 1
  %902 = load ptr, ptr %901, align 8
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds ptr, ptr %903, i64 19
  %905 = load ptr, ptr %904, align 8
  %906 = call noundef float %905(ptr noundef nonnull align 8 dereferenceable(200) %902)
  br label %908

907:                                              ; preds = %879
  br label %908

908:                                              ; preds = %907, %900
  %909 = phi float [ %906, %900 ], [ 0.000000e+00, %907 ]
  store float %909, ptr %35, align 4
  %910 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %911 = getelementptr inbounds [3 x float], ptr %910, i64 0, i64 0
  %912 = load float, ptr %911, align 8
  %913 = load float, ptr %33, align 4
  %914 = call float @llvm.fmuladd.f32(float %913, float 0x3FF3333340000000, float %912)
  %915 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 20
  %916 = getelementptr inbounds [12 x float], ptr %915, i64 0, i64 0
  store float %914, ptr %916, align 8
  %917 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %918 = getelementptr inbounds [3 x float], ptr %917, i64 0, i64 1
  %919 = load float, ptr %918, align 4
  %920 = load float, ptr %35, align 4
  %921 = fdiv float %920, 2.000000e+00
  %922 = fadd float %919, %921
  %923 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 20
  %924 = getelementptr inbounds [12 x float], ptr %923, i64 0, i64 1
  store float %922, ptr %924, align 4
  %925 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %926 = getelementptr inbounds [3 x float], ptr %925, i64 0, i64 2
  %927 = load float, ptr %926, align 8
  %928 = load float, ptr %34, align 4
  %929 = call float @llvm.fmuladd.f32(float %928, float 0x3FF3333340000000, float %927)
  %930 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 20
  %931 = getelementptr inbounds [12 x float], ptr %930, i64 0, i64 2
  store float %929, ptr %931, align 8
  %932 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %933 = getelementptr inbounds [3 x float], ptr %932, i64 0, i64 0
  %934 = load float, ptr %933, align 8
  %935 = load float, ptr %33, align 4
  %936 = fneg float %935
  %937 = call float @llvm.fmuladd.f32(float %936, float 0x3FF4CCCCC0000000, float %934)
  %938 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 20
  %939 = getelementptr inbounds [12 x float], ptr %938, i64 0, i64 3
  store float %937, ptr %939, align 4
  %940 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %941 = getelementptr inbounds [3 x float], ptr %940, i64 0, i64 1
  %942 = load float, ptr %941, align 4
  %943 = load float, ptr %35, align 4
  %944 = fdiv float %943, 2.000000e+00
  %945 = fadd float %942, %944
  %946 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 20
  %947 = getelementptr inbounds [12 x float], ptr %946, i64 0, i64 4
  store float %945, ptr %947, align 8
  %948 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %949 = getelementptr inbounds [3 x float], ptr %948, i64 0, i64 2
  %950 = load float, ptr %949, align 8
  %951 = load float, ptr %34, align 4
  %952 = fneg float %951
  %953 = call float @llvm.fmuladd.f32(float %952, float 0x3FF4CCCCC0000000, float %950)
  %954 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 20
  %955 = getelementptr inbounds [12 x float], ptr %954, i64 0, i64 5
  store float %953, ptr %955, align 4
  %956 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 25
  %957 = getelementptr inbounds [3 x float], ptr %956, i64 0, i64 0
  %958 = load float, ptr %957, align 4
  %959 = load float, ptr %33, align 4
  %960 = fneg float %959
  %961 = call float @llvm.fmuladd.f32(float %960, float 0x3FE99999A0000000, float %958)
  %962 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 20
  %963 = getelementptr inbounds [12 x float], ptr %962, i64 0, i64 6
  store float %961, ptr %963, align 8
  %964 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 25
  %965 = getelementptr inbounds [3 x float], ptr %964, i64 0, i64 1
  %966 = load float, ptr %965, align 4
  %967 = load float, ptr %35, align 4
  %968 = fdiv float %967, 2.000000e+00
  %969 = fadd float %966, %968
  %970 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 20
  %971 = getelementptr inbounds [12 x float], ptr %970, i64 0, i64 7
  store float %969, ptr %971, align 4
  %972 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 25
  %973 = getelementptr inbounds [3 x float], ptr %972, i64 0, i64 2
  %974 = load float, ptr %973, align 4
  %975 = load float, ptr %34, align 4
  %976 = fneg float %975
  %977 = call float @llvm.fmuladd.f32(float %976, float 0x3FE99999A0000000, float %974)
  %978 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 20
  %979 = getelementptr inbounds [12 x float], ptr %978, i64 0, i64 8
  store float %977, ptr %979, align 8
  %980 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 25
  %981 = getelementptr inbounds [3 x float], ptr %980, i64 0, i64 0
  %982 = load float, ptr %981, align 4
  %983 = load float, ptr %33, align 4
  %984 = fadd float %982, %983
  %985 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 20
  %986 = getelementptr inbounds [12 x float], ptr %985, i64 0, i64 9
  store float %984, ptr %986, align 4
  %987 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 25
  %988 = getelementptr inbounds [3 x float], ptr %987, i64 0, i64 1
  %989 = load float, ptr %988, align 4
  %990 = load float, ptr %35, align 4
  %991 = fdiv float %990, 2.000000e+00
  %992 = fadd float %989, %991
  %993 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 20
  %994 = getelementptr inbounds [12 x float], ptr %993, i64 0, i64 10
  store float %992, ptr %994, align 8
  %995 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 25
  %996 = getelementptr inbounds [3 x float], ptr %995, i64 0, i64 2
  %997 = load float, ptr %996, align 4
  %998 = load float, ptr %34, align 4
  %999 = fadd float %997, %998
  %1000 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 20
  %1001 = getelementptr inbounds [12 x float], ptr %1000, i64 0, i64 11
  store float %999, ptr %1001, align 4
  %1002 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 20
  %1003 = getelementptr inbounds [12 x float], ptr %1002, i64 0, i64 0
  %1004 = load float, ptr %1003, align 8
  %1005 = fpext float %1004 to double
  %1006 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 20
  %1007 = getelementptr inbounds [12 x float], ptr %1006, i64 0, i64 1
  %1008 = load float, ptr %1007, align 4
  %1009 = fpext float %1008 to double
  %1010 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 20
  %1011 = getelementptr inbounds [12 x float], ptr %1010, i64 0, i64 2
  %1012 = load float, ptr %1011, align 8
  %1013 = fpext float %1012 to double
  %1014 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 20
  %1015 = getelementptr inbounds [12 x float], ptr %1014, i64 0, i64 3
  %1016 = load float, ptr %1015, align 4
  %1017 = fpext float %1016 to double
  %1018 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 20
  %1019 = getelementptr inbounds [12 x float], ptr %1018, i64 0, i64 4
  %1020 = load float, ptr %1019, align 8
  %1021 = fpext float %1020 to double
  %1022 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 20
  %1023 = getelementptr inbounds [12 x float], ptr %1022, i64 0, i64 5
  %1024 = load float, ptr %1023, align 4
  %1025 = fpext float %1024 to double
  %1026 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 20
  %1027 = getelementptr inbounds [12 x float], ptr %1026, i64 0, i64 6
  %1028 = load float, ptr %1027, align 8
  %1029 = fpext float %1028 to double
  %1030 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 20
  %1031 = getelementptr inbounds [12 x float], ptr %1030, i64 0, i64 7
  %1032 = load float, ptr %1031, align 4
  %1033 = fpext float %1032 to double
  %1034 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 20
  %1035 = getelementptr inbounds [12 x float], ptr %1034, i64 0, i64 8
  %1036 = load float, ptr %1035, align 8
  %1037 = fpext float %1036 to double
  %1038 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 20
  %1039 = getelementptr inbounds [12 x float], ptr %1038, i64 0, i64 9
  %1040 = load float, ptr %1039, align 4
  %1041 = fpext float %1040 to double
  %1042 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 20
  %1043 = getelementptr inbounds [12 x float], ptr %1042, i64 0, i64 10
  %1044 = load float, ptr %1043, align 8
  %1045 = fpext float %1044 to double
  %1046 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 20
  %1047 = getelementptr inbounds [12 x float], ptr %1046, i64 0, i64 11
  %1048 = load float, ptr %1047, align 4
  %1049 = fpext float %1048 to double
  %1050 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 4
  %1051 = call noundef zeroext i16 @_ZNK13dtQueryFilter15getIncludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %1050)
  %1052 = zext i16 %1051 to i32
  %1053 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 4
  %1054 = call noundef zeroext i16 @_ZNK13dtQueryFilter15getExcludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %1053)
  %1055 = zext i16 %1054 to i32
  %1056 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, double noundef %1005, double noundef %1009, double noundef %1013, double noundef %1017, double noundef %1021, double noundef %1025, double noundef %1029, double noundef %1033, double noundef %1037, double noundef %1041, double noundef %1045, double noundef %1049, i32 noundef %1052, i32 noundef %1055)
  %1057 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 3
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 8
  %1060 = load i32, ptr %1059, align 8
  %1061 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 20
  %1062 = getelementptr inbounds [12 x float], ptr %1061, i64 0, i64 0
  %1063 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 4
  %1064 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 10
  %1065 = getelementptr inbounds [256 x i32], ptr %1064, i64 0, i64 0
  %1066 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 11
  %1067 = getelementptr inbounds [256 x i32], ptr %1066, i64 0, i64 0
  %1068 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 12
  %1069 = call noundef i32 @_ZNK14dtNavMeshQuery20findPolysAroundShapeEjPKfiPK13dtQueryFilterPjS5_PfPii(ptr noundef nonnull align 8 dereferenceable(104) %1058, i32 noundef %1060, ptr noundef %1062, i32 noundef 4, ptr noundef %1063, ptr noundef %1065, ptr noundef %1067, ptr noundef null, ptr noundef %1068, i32 noundef 256)
  br label %1070

1070:                                             ; preds = %908, %875, %871, %867
  br label %1123

1071:                                             ; preds = %863
  %1072 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 6
  %1073 = load i32, ptr %1072, align 8
  %1074 = icmp eq i32 %1073, 7
  br i1 %1074, label %1075, label %1122

1075:                                             ; preds = %1071
  %1076 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 32
  %1077 = load i8, ptr %1076, align 8
  %1078 = trunc i8 %1077 to i1
  br i1 %1078, label %1079, label %1121

1079:                                             ; preds = %1075
  %1080 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 8
  %1081 = load i32, ptr %1080, align 8
  %1082 = icmp ne i32 %1081, 0
  br i1 %1082, label %1083, label %1121

1083:                                             ; preds = %1079
  %1084 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %1085 = getelementptr inbounds [3 x float], ptr %1084, i64 0, i64 0
  %1086 = load float, ptr %1085, align 8
  %1087 = fpext float %1086 to double
  %1088 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %1089 = getelementptr inbounds [3 x float], ptr %1088, i64 0, i64 1
  %1090 = load float, ptr %1089, align 4
  %1091 = fpext float %1090 to double
  %1092 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %1093 = getelementptr inbounds [3 x float], ptr %1092, i64 0, i64 2
  %1094 = load float, ptr %1093, align 8
  %1095 = fpext float %1094 to double
  %1096 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 30
  %1097 = load float, ptr %1096, align 8
  %1098 = fpext float %1097 to double
  %1099 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 4
  %1100 = call noundef zeroext i16 @_ZNK13dtQueryFilter15getIncludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %1099)
  %1101 = zext i16 %1100 to i32
  %1102 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 4
  %1103 = call noundef zeroext i16 @_ZNK13dtQueryFilter15getExcludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %1102)
  %1104 = zext i16 %1103 to i32
  %1105 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, double noundef %1087, double noundef %1091, double noundef %1095, double noundef %1098, i32 noundef %1101, i32 noundef %1104)
  %1106 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 3
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 8
  %1109 = load i32, ptr %1108, align 8
  %1110 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 24
  %1111 = getelementptr inbounds [3 x float], ptr %1110, i64 0, i64 0
  %1112 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 30
  %1113 = load float, ptr %1112, align 8
  %1114 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 4
  %1115 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 10
  %1116 = getelementptr inbounds [256 x i32], ptr %1115, i64 0, i64 0
  %1117 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 11
  %1118 = getelementptr inbounds [256 x i32], ptr %1117, i64 0, i64 0
  %1119 = getelementptr inbounds %class.NavMeshTesterTool, ptr %36, i32 0, i32 12
  %1120 = call noundef i32 @_ZNK14dtNavMeshQuery22findLocalNeighbourhoodEjPKffPK13dtQueryFilterPjS5_Pii(ptr noundef nonnull align 8 dereferenceable(104) %1107, i32 noundef %1109, ptr noundef %1111, float noundef %1113, ptr noundef %1114, ptr noundef %1116, ptr noundef %1118, ptr noundef %1119, i32 noundef 256)
  br label %1121

1121:                                             ; preds = %1083, %1079, %1075
  br label %1122

1122:                                             ; preds = %1121, %1071
  br label %1123

1123:                                             ; preds = %1122, %1070
  br label %1124

1124:                                             ; preds = %1123, %862
  br label %1125

1125:                                             ; preds = %1124, %788
  br label %1126

1126:                                             ; preds = %1125, %740
  br label %1127

1127:                                             ; preds = %1126, %616
  br label %1128

1128:                                             ; preds = %1127, %545
  br label %1129

1129:                                             ; preds = %1128, %421, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13dtQueryFilter11setAreaCostEif(ptr noundef nonnull align 4 dereferenceable(260) %0, i32 noundef %1, float noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %6, align 4
  %9 = getelementptr inbounds %class.dtQueryFilter, ptr %7, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x float], ptr %9, i64 0, i64 %11
  store float %8, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17NavMeshTesterTool10handleMenuEv(ptr noundef nonnull align 8 dereferenceable(33408) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %17 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str, i1 noundef zeroext %16, i1 noundef zeroext true)
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 6
  store i32 0, ptr %19, align 8
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %13)
  br label %20

20:                                               ; preds = %18, %1
  %21 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  %24 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.1, i1 noundef zeroext %23, i1 noundef zeroext true)
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 6
  store i32 1, ptr %26, align 8
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %13)
  br label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %53

31:                                               ; preds = %27
  call void @_Z11imguiIndentv()
  call void @_Z10imguiLabelPKc(ptr noundef @.str.2)
  %32 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 7
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.3, i1 noundef zeroext %34, i1 noundef zeroext true)
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 7
  store i32 0, ptr %37, align 4
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %13)
  br label %38

38:                                               ; preds = %36, %31
  %39 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 7
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 1
  %42 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.4, i1 noundef zeroext %41, i1 noundef zeroext true)
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 7
  store i32 1, ptr %44, align 4
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %13)
  br label %45

45:                                               ; preds = %43, %38
  %46 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 2
  %49 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.5, i1 noundef zeroext %48, i1 noundef zeroext true)
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 7
  store i32 2, ptr %51, align 4
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %13)
  br label %52

52:                                               ; preds = %50, %45
  call void @_Z13imguiUnindentv()
  br label %53

53:                                               ; preds = %52, %27
  %54 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 2
  %57 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.6, i1 noundef zeroext %56, i1 noundef zeroext true)
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 6
  store i32 2, ptr %59, align 8
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %13)
  br label %60

60:                                               ; preds = %58, %53
  call void @_Z14imguiSeparatorv()
  %61 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 6
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 4
  %64 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.7, i1 noundef zeroext %63, i1 noundef zeroext true)
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 6
  store i32 4, ptr %66, align 8
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %13)
  br label %67

67:                                               ; preds = %65, %60
  call void @_Z14imguiSeparatorv()
  %68 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 6
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 3
  %71 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.8, i1 noundef zeroext %70, i1 noundef zeroext true)
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 6
  store i32 3, ptr %73, align 8
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %13)
  br label %74

74:                                               ; preds = %72, %67
  call void @_Z14imguiSeparatorv()
  %75 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 6
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 5
  %78 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.9, i1 noundef zeroext %77, i1 noundef zeroext true)
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 6
  store i32 5, ptr %80, align 8
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %13)
  br label %81

81:                                               ; preds = %79, %74
  %82 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 6
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 6
  %85 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.10, i1 noundef zeroext %84, i1 noundef zeroext true)
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 6
  store i32 6, ptr %87, align 8
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %13)
  br label %88

88:                                               ; preds = %86, %81
  call void @_Z14imguiSeparatorv()
  %89 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 6
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 7
  %92 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.11, i1 noundef zeroext %91, i1 noundef zeroext true)
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 6
  store i32 7, ptr %94, align 8
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %13)
  br label %95

95:                                               ; preds = %93, %88
  call void @_Z14imguiSeparatorv()
  %96 = call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef @.str.12, i1 noundef zeroext true)
  br i1 %96, label %97, label %110

97:                                               ; preds = %95
  %98 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 4
  %101 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 8
  %102 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 24
  %103 = getelementptr inbounds [3 x float], ptr %102, i64 0, i64 0
  %104 = call noundef i32 @_ZNK14dtNavMeshQuery15findRandomPointEPK13dtQueryFilterPFfvEPjPf(ptr noundef nonnull align 8 dereferenceable(104) %99, ptr noundef %100, ptr noundef @_ZL5frandv, ptr noundef %101, ptr noundef %103)
  store i32 %104, ptr %3, align 4
  %105 = load i32, ptr %3, align 4
  %106 = call noundef zeroext i1 @_Z15dtStatusSucceedj(i32 noundef %105)
  br i1 %106, label %107, label %109

107:                                              ; preds = %97
  %108 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 32
  store i8 1, ptr %108, align 8
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %13)
  br label %109

109:                                              ; preds = %107, %97
  br label %110

110:                                              ; preds = %109, %95
  %111 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 32
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  %114 = call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef @.str.13, i1 noundef zeroext %113)
  br i1 %114, label %115, label %139

115:                                              ; preds = %110
  %116 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 32
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %138

119:                                              ; preds = %115
  %120 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 8
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 24
  %125 = getelementptr inbounds [3 x float], ptr %124, i64 0, i64 0
  %126 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 31
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 4
  %129 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 9
  %130 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 25
  %131 = getelementptr inbounds [3 x float], ptr %130, i64 0, i64 0
  %132 = call noundef i32 @_ZNK14dtNavMeshQuery27findRandomPointAroundCircleEjPKffPK13dtQueryFilterPFfvEPjPf(ptr noundef nonnull align 8 dereferenceable(104) %121, i32 noundef %123, ptr noundef %125, float noundef %127, ptr noundef %128, ptr noundef @_ZL5frandv, ptr noundef %129, ptr noundef %131)
  store i32 %132, ptr %4, align 4
  %133 = load i32, ptr %4, align 4
  %134 = call noundef zeroext i1 @_Z15dtStatusSucceedj(i32 noundef %133)
  br i1 %134, label %135, label %137

135:                                              ; preds = %119
  %136 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 33
  store i8 1, ptr %136, align 1
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %13)
  br label %137

137:                                              ; preds = %135, %119
  br label %138

138:                                              ; preds = %137, %115
  br label %139

139:                                              ; preds = %138, %110
  call void @_Z14imguiSeparatorv()
  %140 = call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef @.str.14, i1 noundef zeroext true)
  br i1 %140, label %141, label %171

141:                                              ; preds = %139
  %142 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 23
  store i8 0, ptr %142, align 4
  %143 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 22
  store i32 0, ptr %143, align 8
  store i32 0, ptr %5, align 4
  br label %144

144:                                              ; preds = %167, %141
  %145 = load i32, ptr %5, align 4
  %146 = icmp slt i32 %145, 64
  br i1 %146, label %147, label %170

147:                                              ; preds = %144
  %148 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 4
  %151 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %152 = call noundef i32 @_ZNK14dtNavMeshQuery15findRandomPointEPK13dtQueryFilterPFfvEPjPf(ptr noundef nonnull align 8 dereferenceable(104) %149, ptr noundef %150, ptr noundef @_ZL5frandv, ptr noundef %7, ptr noundef %151)
  store i32 %152, ptr %8, align 4
  %153 = load i32, ptr %8, align 4
  %154 = call noundef zeroext i1 @_Z15dtStatusSucceedj(i32 noundef %153)
  br i1 %154, label %155, label %166

155:                                              ; preds = %147
  %156 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 21
  %157 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 22
  %158 = load i32, ptr %157, align 8
  %159 = mul nsw i32 %158, 3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [192 x float], ptr %156, i64 0, i64 %160
  %162 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %161, ptr noundef %162)
  %163 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 22
  %164 = load i32, ptr %163, align 8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 8
  br label %166

166:                                              ; preds = %155, %147
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %5, align 4
  br label %144, !llvm.loop !9

170:                                              ; preds = %144
  br label %171

171:                                              ; preds = %170, %139
  %172 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 32
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  %175 = call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef @.str.15, i1 noundef zeroext %174)
  br i1 %175, label %176, label %217

176:                                              ; preds = %171
  %177 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 32
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %216

180:                                              ; preds = %176
  %181 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 22
  store i32 0, ptr %181, align 8
  %182 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 23
  store i8 1, ptr %182, align 4
  store i32 0, ptr %9, align 4
  br label %183

183:                                              ; preds = %212, %180
  %184 = load i32, ptr %9, align 4
  %185 = icmp slt i32 %184, 64
  br i1 %185, label %186, label %215

186:                                              ; preds = %183
  %187 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 8
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 24
  %192 = getelementptr inbounds [3 x float], ptr %191, i64 0, i64 0
  %193 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 31
  %194 = load float, ptr %193, align 4
  %195 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 4
  %196 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %197 = call noundef i32 @_ZNK14dtNavMeshQuery27findRandomPointAroundCircleEjPKffPK13dtQueryFilterPFfvEPjPf(ptr noundef nonnull align 8 dereferenceable(104) %188, i32 noundef %190, ptr noundef %192, float noundef %194, ptr noundef %195, ptr noundef @_ZL5frandv, ptr noundef %11, ptr noundef %196)
  store i32 %197, ptr %12, align 4
  %198 = load i32, ptr %12, align 4
  %199 = call noundef zeroext i1 @_Z15dtStatusSucceedj(i32 noundef %198)
  br i1 %199, label %200, label %211

200:                                              ; preds = %186
  %201 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 21
  %202 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 22
  %203 = load i32, ptr %202, align 8
  %204 = mul nsw i32 %203, 3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [192 x float], ptr %201, i64 0, i64 %205
  %207 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %206, ptr noundef %207)
  %208 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 22
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 8
  br label %211

211:                                              ; preds = %200, %186
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %9, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %9, align 4
  br label %183, !llvm.loop !10

215:                                              ; preds = %183
  br label %216

216:                                              ; preds = %215, %176
  br label %217

217:                                              ; preds = %216, %171
  call void @_Z14imguiSeparatorv()
  call void @_Z10imguiLabelPKc(ptr noundef @.str.16)
  call void @_Z11imguiIndentv()
  %218 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 4
  %219 = call noundef zeroext i16 @_ZNK13dtQueryFilter15getIncludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %218)
  %220 = zext i16 %219 to i32
  %221 = and i32 %220, 1
  %222 = icmp ne i32 %221, 0
  %223 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.17, i1 noundef zeroext %222, i1 noundef zeroext true)
  br i1 %223, label %224, label %231

224:                                              ; preds = %217
  %225 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 4
  %226 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 4
  %227 = call noundef zeroext i16 @_ZNK13dtQueryFilter15getIncludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %226)
  %228 = zext i16 %227 to i32
  %229 = xor i32 %228, 1
  %230 = trunc i32 %229 to i16
  call void @_ZN13dtQueryFilter15setIncludeFlagsEt(ptr noundef nonnull align 4 dereferenceable(260) %225, i16 noundef zeroext %230)
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %13)
  br label %231

231:                                              ; preds = %224, %217
  %232 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 4
  %233 = call noundef zeroext i16 @_ZNK13dtQueryFilter15getIncludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %232)
  %234 = zext i16 %233 to i32
  %235 = and i32 %234, 2
  %236 = icmp ne i32 %235, 0
  %237 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.18, i1 noundef zeroext %236, i1 noundef zeroext true)
  br i1 %237, label %238, label %245

238:                                              ; preds = %231
  %239 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 4
  %240 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 4
  %241 = call noundef zeroext i16 @_ZNK13dtQueryFilter15getIncludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %240)
  %242 = zext i16 %241 to i32
  %243 = xor i32 %242, 2
  %244 = trunc i32 %243 to i16
  call void @_ZN13dtQueryFilter15setIncludeFlagsEt(ptr noundef nonnull align 4 dereferenceable(260) %239, i16 noundef zeroext %244)
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %13)
  br label %245

245:                                              ; preds = %238, %231
  %246 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 4
  %247 = call noundef zeroext i16 @_ZNK13dtQueryFilter15getIncludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %246)
  %248 = zext i16 %247 to i32
  %249 = and i32 %248, 4
  %250 = icmp ne i32 %249, 0
  %251 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.19, i1 noundef zeroext %250, i1 noundef zeroext true)
  br i1 %251, label %252, label %259

252:                                              ; preds = %245
  %253 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 4
  %254 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 4
  %255 = call noundef zeroext i16 @_ZNK13dtQueryFilter15getIncludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %254)
  %256 = zext i16 %255 to i32
  %257 = xor i32 %256, 4
  %258 = trunc i32 %257 to i16
  call void @_ZN13dtQueryFilter15setIncludeFlagsEt(ptr noundef nonnull align 4 dereferenceable(260) %253, i16 noundef zeroext %258)
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %13)
  br label %259

259:                                              ; preds = %252, %245
  %260 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 4
  %261 = call noundef zeroext i16 @_ZNK13dtQueryFilter15getIncludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %260)
  %262 = zext i16 %261 to i32
  %263 = and i32 %262, 8
  %264 = icmp ne i32 %263, 0
  %265 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.20, i1 noundef zeroext %264, i1 noundef zeroext true)
  br i1 %265, label %266, label %273

266:                                              ; preds = %259
  %267 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 4
  %268 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 4
  %269 = call noundef zeroext i16 @_ZNK13dtQueryFilter15getIncludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %268)
  %270 = zext i16 %269 to i32
  %271 = xor i32 %270, 8
  %272 = trunc i32 %271 to i16
  call void @_ZN13dtQueryFilter15setIncludeFlagsEt(ptr noundef nonnull align 4 dereferenceable(260) %267, i16 noundef zeroext %272)
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %13)
  br label %273

273:                                              ; preds = %266, %259
  call void @_Z13imguiUnindentv()
  call void @_Z14imguiSeparatorv()
  call void @_Z10imguiLabelPKc(ptr noundef @.str.21)
  call void @_Z11imguiIndentv()
  %274 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 4
  %275 = call noundef zeroext i16 @_ZNK13dtQueryFilter15getExcludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %274)
  %276 = zext i16 %275 to i32
  %277 = and i32 %276, 1
  %278 = icmp ne i32 %277, 0
  %279 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.17, i1 noundef zeroext %278, i1 noundef zeroext true)
  br i1 %279, label %280, label %287

280:                                              ; preds = %273
  %281 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 4
  %282 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 4
  %283 = call noundef zeroext i16 @_ZNK13dtQueryFilter15getExcludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %282)
  %284 = zext i16 %283 to i32
  %285 = xor i32 %284, 1
  %286 = trunc i32 %285 to i16
  call void @_ZN13dtQueryFilter15setExcludeFlagsEt(ptr noundef nonnull align 4 dereferenceable(260) %281, i16 noundef zeroext %286)
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %13)
  br label %287

287:                                              ; preds = %280, %273
  %288 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 4
  %289 = call noundef zeroext i16 @_ZNK13dtQueryFilter15getExcludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %288)
  %290 = zext i16 %289 to i32
  %291 = and i32 %290, 2
  %292 = icmp ne i32 %291, 0
  %293 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.18, i1 noundef zeroext %292, i1 noundef zeroext true)
  br i1 %293, label %294, label %301

294:                                              ; preds = %287
  %295 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 4
  %296 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 4
  %297 = call noundef zeroext i16 @_ZNK13dtQueryFilter15getExcludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %296)
  %298 = zext i16 %297 to i32
  %299 = xor i32 %298, 2
  %300 = trunc i32 %299 to i16
  call void @_ZN13dtQueryFilter15setExcludeFlagsEt(ptr noundef nonnull align 4 dereferenceable(260) %295, i16 noundef zeroext %300)
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %13)
  br label %301

301:                                              ; preds = %294, %287
  %302 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 4
  %303 = call noundef zeroext i16 @_ZNK13dtQueryFilter15getExcludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %302)
  %304 = zext i16 %303 to i32
  %305 = and i32 %304, 4
  %306 = icmp ne i32 %305, 0
  %307 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.19, i1 noundef zeroext %306, i1 noundef zeroext true)
  br i1 %307, label %308, label %315

308:                                              ; preds = %301
  %309 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 4
  %310 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 4
  %311 = call noundef zeroext i16 @_ZNK13dtQueryFilter15getExcludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %310)
  %312 = zext i16 %311 to i32
  %313 = xor i32 %312, 4
  %314 = trunc i32 %313 to i16
  call void @_ZN13dtQueryFilter15setExcludeFlagsEt(ptr noundef nonnull align 4 dereferenceable(260) %309, i16 noundef zeroext %314)
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %13)
  br label %315

315:                                              ; preds = %308, %301
  %316 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 4
  %317 = call noundef zeroext i16 @_ZNK13dtQueryFilter15getExcludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %316)
  %318 = zext i16 %317 to i32
  %319 = and i32 %318, 8
  %320 = icmp ne i32 %319, 0
  %321 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.20, i1 noundef zeroext %320, i1 noundef zeroext true)
  br i1 %321, label %322, label %329

322:                                              ; preds = %315
  %323 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 4
  %324 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 4
  %325 = call noundef zeroext i16 @_ZNK13dtQueryFilter15getExcludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %324)
  %326 = zext i16 %325 to i32
  %327 = xor i32 %326, 8
  %328 = trunc i32 %327 to i16
  call void @_ZN13dtQueryFilter15setExcludeFlagsEt(ptr noundef nonnull align 4 dereferenceable(260) %323, i16 noundef zeroext %328)
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %13)
  br label %329

329:                                              ; preds = %322, %315
  call void @_Z13imguiUnindentv()
  call void @_Z14imguiSeparatorv()
  ret void
}

declare noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @_Z11imguiIndentv() #2

declare void @_Z10imguiLabelPKc(ptr noundef) #2

declare void @_Z13imguiUnindentv() #2

declare void @_Z14imguiSeparatorv() #2

declare noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef, i1 noundef zeroext) #2

declare noundef i32 @_ZNK14dtNavMeshQuery15findRandomPointEPK13dtQueryFilterPFfvEPjPf(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5frandv() #1 {
  %1 = call i32 @rand() #7
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %2, 0x41E0000000000000
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z15dtStatusSucceedj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1073741824
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare noundef i32 @_ZNK14dtNavMeshQuery27findRandomPointAroundCircleEjPKffPK13dtQueryFilterPFfvEPjPf(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7dtVcopyPfPKf(ptr noundef %0, ptr noundef %1) #1 comdat {
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
define linkonce_odr dso_local noundef zeroext i16 @_ZNK13dtQueryFilter15getIncludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtQueryFilter, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK13dtQueryFilter15getExcludeFlagsEv(ptr noundef nonnull align 4 dereferenceable(260) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtQueryFilter, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17NavMeshTesterTool11handleClickEPKfS1_b(ptr noundef nonnull align 8 dereferenceable(33408) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %8, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = getelementptr inbounds %class.NavMeshTesterTool, ptr %10, i32 0, i32 32
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds %class.NavMeshTesterTool, ptr %10, i32 0, i32 24
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %7, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %16, ptr noundef %17)
  br label %23

18:                                               ; preds = %4
  %19 = getelementptr inbounds %class.NavMeshTesterTool, ptr %10, i32 0, i32 33
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds %class.NavMeshTesterTool, ptr %10, i32 0, i32 25
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %7, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %13
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17NavMeshTesterTool10handleStepEv(ptr noundef nonnull align 8 dereferenceable(33408) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17NavMeshTesterTool12handleToggleEv(ptr noundef nonnull align 8 dereferenceable(33408) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x float], align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [3 x float], align 4
  %9 = alloca float, align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [16 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  br label %398

28:                                               ; preds = %1
  %29 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 32
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 33
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 9
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40, %36, %32, %28
  br label %398

45:                                               ; preds = %40
  %46 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 34
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %122

49:                                               ; preds = %45
  %50 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 8
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 9
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 24
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 25
  %59 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 4
  %61 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 10
  %62 = getelementptr inbounds [256 x i32], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 12
  %64 = call noundef i32 @_ZNK14dtNavMeshQuery8findPathEjjPKfS1_PK13dtQueryFilterPjPii(ptr noundef nonnull align 8 dereferenceable(104) %51, i32 noundef %53, i32 noundef %55, ptr noundef %57, ptr noundef %59, ptr noundef %60, ptr noundef %62, ptr noundef %63, i32 noundef 256)
  %65 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 19
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 12
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 36
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 36
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %49
  %73 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 35
  %74 = getelementptr inbounds [256 x i32], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 10
  %76 = getelementptr inbounds [256 x i32], ptr %75, i64 0, i64 0
  %77 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 36
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = mul i64 4, %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %76, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %72, %49
  %82 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 36
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %121

85:                                               ; preds = %81
  %86 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 8
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 24
  %91 = getelementptr inbounds [3 x float], ptr %90, i64 0, i64 0
  %92 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 38
  %93 = getelementptr inbounds [3 x float], ptr %92, i64 0, i64 0
  %94 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %87, i32 noundef %89, ptr noundef %91, ptr noundef %93, ptr noundef null)
  %95 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 35
  %98 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 36
  %99 = load i32, ptr %98, align 8
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x i32], ptr %97, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 25
  %105 = getelementptr inbounds [3 x float], ptr %104, i64 0, i64 0
  %106 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 40
  %107 = getelementptr inbounds [3 x float], ptr %106, i64 0, i64 0
  %108 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %96, i32 noundef %103, ptr noundef %105, ptr noundef %107, ptr noundef null)
  %109 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 19
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 18
  %111 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 19
  %112 = load i32, ptr %111, align 4
  %113 = mul nsw i32 %112, 3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6144 x float], ptr %110, i64 0, i64 %114
  %116 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 38
  %117 = getelementptr inbounds [3 x float], ptr %116, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %115, ptr noundef %117)
  %118 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 19
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4
  br label %121

121:                                              ; preds = %85, %81
  br label %122

122:                                              ; preds = %121, %45
  %123 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 37
  %124 = getelementptr inbounds [3 x float], ptr %123, i64 0, i64 0
  %125 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 38
  %126 = getelementptr inbounds [3 x float], ptr %125, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %124, ptr noundef %126)
  %127 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 34
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4
  %130 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 36
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %122
  br label %398

134:                                              ; preds = %122
  %135 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 19
  %136 = load i32, ptr %135, align 4
  %137 = icmp sge i32 %136, 2048
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  br label %398

139:                                              ; preds = %134
  %140 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 38
  %143 = getelementptr inbounds [3 x float], ptr %142, i64 0, i64 0
  %144 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 40
  %145 = getelementptr inbounds [3 x float], ptr %144, i64 0, i64 0
  %146 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 35
  %147 = getelementptr inbounds [256 x i32], ptr %146, i64 0, i64 0
  %148 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 36
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 0
  %151 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 41
  %152 = getelementptr inbounds [30 x float], ptr %151, i64 0, i64 0
  %153 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 42
  %154 = call noundef zeroext i1 @_ZL14getSteerTargetP14dtNavMeshQueryPKfS2_fPKjiPfRhRjS5_Pi(ptr noundef %141, ptr noundef %143, ptr noundef %145, float noundef 0x3F847AE140000000, ptr noundef %147, i32 noundef %149, ptr noundef %150, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %152, ptr noundef %153)
  br i1 %154, label %156, label %155

155:                                              ; preds = %139
  br label %398

156:                                              ; preds = %139
  %157 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 39
  %158 = getelementptr inbounds [3 x float], ptr %157, i64 0, i64 0
  %159 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %158, ptr noundef %159)
  %160 = load i8, ptr %4, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 2
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i1 true, i1 false
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %6, align 1
  %166 = load i8, ptr %4, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 4
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i1 true, i1 false
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %7, align 1
  %172 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %173 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 0
  %174 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 38
  %175 = getelementptr inbounds [3 x float], ptr %174, i64 0, i64 0
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %172, ptr noundef %173, ptr noundef %175)
  %176 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %177 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %178 = call noundef float @_Z6dtVdotPKfS0_(ptr noundef %176, ptr noundef %177)
  %179 = call float @sqrtf(float noundef %178) #7
  store float %179, ptr %9, align 4
  %180 = load i8, ptr %6, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %185, label %182

182:                                              ; preds = %156
  %183 = load i8, ptr %7, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %189

185:                                              ; preds = %182, %156
  %186 = load float, ptr %9, align 4
  %187 = fcmp olt float %186, 5.000000e-01
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store float 1.000000e+00, ptr %9, align 4
  br label %192

189:                                              ; preds = %185, %182
  %190 = load float, ptr %9, align 4
  %191 = fdiv float 5.000000e-01, %190
  store float %191, ptr %9, align 4
  br label %192

192:                                              ; preds = %189, %188
  %193 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %194 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 38
  %195 = getelementptr inbounds [3 x float], ptr %194, i64 0, i64 0
  %196 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %197 = load float, ptr %9, align 4
  call void @_Z6dtVmadPfPKfS1_f(ptr noundef %193, ptr noundef %195, ptr noundef %196, float noundef %197)
  store i32 0, ptr %13, align 4
  %198 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 35
  %201 = getelementptr inbounds [256 x i32], ptr %200, i64 0, i64 0
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 38
  %204 = getelementptr inbounds [3 x float], ptr %203, i64 0, i64 0
  %205 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %206 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 4
  %207 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %208 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  %209 = call noundef i32 @_ZNK14dtNavMeshQuery16moveAlongSurfaceEjPKfS1_PK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104) %199, i32 noundef %202, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %13, i32 noundef 16)
  %210 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 35
  %211 = getelementptr inbounds [256 x i32], ptr %210, i64 0, i64 0
  %212 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 36
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  %215 = load i32, ptr %13, align 4
  %216 = call noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef %211, i32 noundef %213, i32 noundef 256, ptr noundef %214, i32 noundef %215)
  %217 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 36
  store i32 %216, ptr %217, align 8
  %218 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 35
  %219 = getelementptr inbounds [256 x i32], ptr %218, i64 0, i64 0
  %220 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 36
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef i32 @_ZL14fixupShortcutsPjiP14dtNavMeshQuery(ptr noundef %219, i32 noundef %221, ptr noundef %223)
  %225 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 36
  store i32 %224, ptr %225, align 8
  store float 0.000000e+00, ptr %14, align 4
  %226 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 35
  %229 = getelementptr inbounds [256 x i32], ptr %228, i64 0, i64 0
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %232 = call noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %227, i32 noundef %230, ptr noundef %231, ptr noundef %14)
  %233 = load float, ptr %14, align 4
  %234 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  store float %233, ptr %234, align 4
  %235 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 38
  %236 = getelementptr inbounds [3 x float], ptr %235, i64 0, i64 0
  %237 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %236, ptr noundef %237)
  %238 = load i8, ptr %6, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %266

240:                                              ; preds = %192
  %241 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 38
  %242 = getelementptr inbounds [3 x float], ptr %241, i64 0, i64 0
  %243 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 0
  %244 = call noundef zeroext i1 @_Z7inRangePKfS0_ff(ptr noundef %242, ptr noundef %243, float noundef 0x3F847AE140000000, float noundef 1.000000e+00)
  br i1 %244, label %245, label %266

245:                                              ; preds = %240
  %246 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 38
  %247 = getelementptr inbounds [3 x float], ptr %246, i64 0, i64 0
  %248 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 40
  %249 = getelementptr inbounds [3 x float], ptr %248, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %247, ptr noundef %249)
  %250 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 19
  %251 = load i32, ptr %250, align 4
  %252 = icmp slt i32 %251, 2048
  br i1 %252, label %253, label %265

253:                                              ; preds = %245
  %254 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 18
  %255 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 19
  %256 = load i32, ptr %255, align 4
  %257 = mul nsw i32 %256, 3
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [6144 x float], ptr %254, i64 0, i64 %258
  %260 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 38
  %261 = getelementptr inbounds [3 x float], ptr %260, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %259, ptr noundef %261)
  %262 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 19
  %263 = load i32, ptr %262, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %262, align 4
  br label %265

265:                                              ; preds = %253, %245
  br label %398

266:                                              ; preds = %240, %192
  %267 = load i8, ptr %7, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %381

269:                                              ; preds = %266
  %270 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 38
  %271 = getelementptr inbounds [3 x float], ptr %270, i64 0, i64 0
  %272 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 0
  %273 = call noundef zeroext i1 @_Z7inRangePKfS0_ff(ptr noundef %271, ptr noundef %272, float noundef 0x3F847AE140000000, float noundef 1.000000e+00)
  br i1 %273, label %274, label %381

274:                                              ; preds = %269
  store i32 0, ptr %17, align 4
  %275 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 35
  %276 = getelementptr inbounds [256 x i32], ptr %275, i64 0, i64 0
  %277 = load i32, ptr %276, align 8
  store i32 %277, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %278

278:                                              ; preds = %289, %274
  %279 = load i32, ptr %19, align 4
  %280 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 36
  %281 = load i32, ptr %280, align 8
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %278
  %284 = load i32, ptr %18, align 4
  %285 = load i32, ptr %5, align 4
  %286 = icmp ne i32 %284, %285
  br label %287

287:                                              ; preds = %283, %278
  %288 = phi i1 [ false, %278 ], [ %286, %283 ]
  br i1 %288, label %289, label %298

289:                                              ; preds = %287
  %290 = load i32, ptr %18, align 4
  store i32 %290, ptr %17, align 4
  %291 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 35
  %292 = load i32, ptr %19, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [256 x i32], ptr %291, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %18, align 4
  %296 = load i32, ptr %19, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %19, align 4
  br label %278, !llvm.loop !11

298:                                              ; preds = %287
  %299 = load i32, ptr %19, align 4
  store i32 %299, ptr %20, align 4
  br label %300

300:                                              ; preds = %317, %298
  %301 = load i32, ptr %20, align 4
  %302 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 36
  %303 = load i32, ptr %302, align 8
  %304 = icmp slt i32 %301, %303
  br i1 %304, label %305, label %320

305:                                              ; preds = %300
  %306 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 35
  %307 = load i32, ptr %20, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [256 x i32], ptr %306, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 35
  %312 = load i32, ptr %20, align 4
  %313 = load i32, ptr %19, align 4
  %314 = sub nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [256 x i32], ptr %311, i64 0, i64 %315
  store i32 %310, ptr %316, align 4
  br label %317

317:                                              ; preds = %305
  %318 = load i32, ptr %20, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %20, align 4
  br label %300, !llvm.loop !12

320:                                              ; preds = %300
  %321 = load i32, ptr %19, align 4
  %322 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 36
  %323 = load i32, ptr %322, align 8
  %324 = sub nsw i32 %323, %321
  store i32 %324, ptr %322, align 8
  %325 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %17, align 4
  %328 = load i32, ptr %18, align 4
  %329 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %330 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %331 = call noundef i32 @_ZNK9dtNavMesh33getOffMeshConnectionPolyEndPointsEjjPfS0_(ptr noundef nonnull align 8 dereferenceable(100) %326, i32 noundef %327, i32 noundef %328, ptr noundef %329, ptr noundef %330)
  store i32 %331, ptr %21, align 4
  %332 = load i32, ptr %21, align 4
  %333 = call noundef zeroext i1 @_Z15dtStatusSucceedj(i32 noundef %332)
  br i1 %333, label %334, label %380

334:                                              ; preds = %320
  %335 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 19
  %336 = load i32, ptr %335, align 4
  %337 = icmp slt i32 %336, 2048
  br i1 %337, label %338, label %365

338:                                              ; preds = %334
  %339 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 18
  %340 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 19
  %341 = load i32, ptr %340, align 4
  %342 = mul nsw i32 %341, 3
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [6144 x float], ptr %339, i64 0, i64 %343
  %345 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %344, ptr noundef %345)
  %346 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 19
  %347 = load i32, ptr %346, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %346, align 4
  %349 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 19
  %350 = load i32, ptr %349, align 4
  %351 = and i32 %350, 1
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %364

353:                                              ; preds = %338
  %354 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 18
  %355 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 19
  %356 = load i32, ptr %355, align 4
  %357 = mul nsw i32 %356, 3
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [6144 x float], ptr %354, i64 0, i64 %358
  %360 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %359, ptr noundef %360)
  %361 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 19
  %362 = load i32, ptr %361, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %361, align 4
  br label %364

364:                                              ; preds = %353, %338
  br label %365

365:                                              ; preds = %364, %334
  %366 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 38
  %367 = getelementptr inbounds [3 x float], ptr %366, i64 0, i64 0
  %368 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %367, ptr noundef %368)
  store float 0.000000e+00, ptr %22, align 4
  %369 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 35
  %372 = getelementptr inbounds [256 x i32], ptr %371, i64 0, i64 0
  %373 = load i32, ptr %372, align 8
  %374 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 38
  %375 = getelementptr inbounds [3 x float], ptr %374, i64 0, i64 0
  %376 = call noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %370, i32 noundef %373, ptr noundef %375, ptr noundef %22)
  %377 = load float, ptr %22, align 4
  %378 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 38
  %379 = getelementptr inbounds [3 x float], ptr %378, i64 0, i64 1
  store float %377, ptr %379, align 4
  br label %380

380:                                              ; preds = %365, %320
  br label %381

381:                                              ; preds = %380, %269, %266
  br label %382

382:                                              ; preds = %381
  %383 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 19
  %384 = load i32, ptr %383, align 4
  %385 = icmp slt i32 %384, 2048
  br i1 %385, label %386, label %398

386:                                              ; preds = %382
  %387 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 18
  %388 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 19
  %389 = load i32, ptr %388, align 4
  %390 = mul nsw i32 %389, 3
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [6144 x float], ptr %387, i64 0, i64 %391
  %393 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 38
  %394 = getelementptr inbounds [3 x float], ptr %393, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %392, ptr noundef %394)
  %395 = getelementptr inbounds %class.NavMeshTesterTool, ptr %23, i32 0, i32 19
  %396 = load i32, ptr %395, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %395, align 4
  br label %398

398:                                              ; preds = %386, %382, %265, %155, %138, %133, %44, %27
  ret void
}

declare noundef i32 @_ZNK14dtNavMeshQuery8findPathEjjPKfS1_PK13dtQueryFilterPjPii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14getSteerTargetP14dtNavMeshQueryPKfS2_fPKjiPfRhRjS5_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [9 x float], align 16
  %25 = alloca [3 x i8], align 1
  %26 = alloca [3 x i32], align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store float %3, ptr %16, align 4
  store ptr %4, ptr %17, align 8
  store i32 %5, ptr %18, align 4
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store i32 0, ptr %27, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = load i32, ptr %18, align 4
  %35 = getelementptr inbounds [9 x float], ptr %24, i64 0, i64 0
  %36 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 0
  %37 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 0
  %38 = call noundef i32 @_ZNK14dtNavMeshQuery16findStraightPathEPKfS1_PKjiPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %27, i32 noundef 3, i32 noundef 0)
  %39 = load i32, ptr %27, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %11
  store i1 false, ptr %12, align 1
  br label %120

42:                                               ; preds = %11
  %43 = load ptr, ptr %22, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %69

45:                                               ; preds = %42
  %46 = load ptr, ptr %23, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %69

48:                                               ; preds = %45
  %49 = load i32, ptr %27, align 4
  %50 = load ptr, ptr %23, align 8
  store i32 %49, ptr %50, align 4
  store i32 0, ptr %28, align 4
  br label %51

51:                                               ; preds = %65, %48
  %52 = load i32, ptr %28, align 4
  %53 = load i32, ptr %27, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = load ptr, ptr %22, align 8
  %57 = load i32, ptr %28, align 4
  %58 = mul nsw i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %56, i64 %59
  %61 = load i32, ptr %28, align 4
  %62 = mul nsw i32 %61, 3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x float], ptr %24, i64 0, i64 %63
  call void @_Z7dtVcopyPfPKf(ptr noundef %60, ptr noundef %64)
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %28, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %28, align 4
  br label %51, !llvm.loop !13

68:                                               ; preds = %51
  br label %69

69:                                               ; preds = %68, %45, %42
  store i32 0, ptr %29, align 4
  br label %70

70:                                               ; preds = %91, %69
  %71 = load i32, ptr %29, align 4
  %72 = load i32, ptr %27, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %94

74:                                               ; preds = %70
  %75 = load i32, ptr %29, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %29, align 4
  %84 = mul nsw i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x float], ptr %24, i64 0, i64 %85
  %87 = load ptr, ptr %14, align 8
  %88 = load float, ptr %16, align 4
  %89 = call noundef zeroext i1 @_Z7inRangePKfS0_ff(ptr noundef %86, ptr noundef %87, float noundef %88, float noundef 1.000000e+03)
  br i1 %89, label %91, label %90

90:                                               ; preds = %82, %74
  br label %94

91:                                               ; preds = %82
  %92 = load i32, ptr %29, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %29, align 4
  br label %70, !llvm.loop !14

94:                                               ; preds = %90, %70
  %95 = load i32, ptr %29, align 4
  %96 = load i32, ptr %27, align 4
  %97 = icmp sge i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i1 false, ptr %12, align 1
  br label %120

99:                                               ; preds = %94
  %100 = load ptr, ptr %19, align 8
  %101 = load i32, ptr %29, align 4
  %102 = mul nsw i32 %101, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x float], ptr %24, i64 0, i64 %103
  call void @_Z7dtVcopyPfPKf(ptr noundef %100, ptr noundef %104)
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds float, ptr %105, i64 1
  %107 = load float, ptr %106, align 4
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds float, ptr %108, i64 1
  store float %107, ptr %109, align 4
  %110 = load i32, ptr %29, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = load ptr, ptr %20, align 8
  store i8 %113, ptr %114, align 1
  %115 = load i32, ptr %29, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %21, align 8
  store i32 %118, ptr %119, align 4
  store i1 true, ptr %12, align 1
  br label %120

120:                                              ; preds = %99, %98, %41
  %121 = load i1, ptr %12, align 1
  ret i1 %121
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6dtVsubPfPKfS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fsub float %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4
  %22 = fsub float %18, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 1
  store float %22, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 2
  %30 = load float, ptr %29, align 4
  %31 = fsub float %27, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  store float %31, ptr %33, align 4
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6dtVdotPKfS0_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6dtVmadPfPKfS1_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4
  %15 = load float, ptr %8, align 4
  %16 = call float @llvm.fmuladd.f32(float %14, float %15, float %11)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 0
  store float %16, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 1
  %24 = load float, ptr %23, align 4
  %25 = load float, ptr %8, align 4
  %26 = call float @llvm.fmuladd.f32(float %24, float %25, float %21)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 1
  store float %26, ptr %28, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 2
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4
  %35 = load float, ptr %8, align 4
  %36 = call float @llvm.fmuladd.f32(float %34, float %35, float %31)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 2
  store float %36, ptr %38, align 4
  ret void
}

declare noundef i32 @_ZNK14dtNavMeshQuery16moveAlongSurfaceEjPKfS1_PK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14fixupShortcutsPjiP14dtNavMeshQuery(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %4, align 4
  br label %142

23:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef ptr @_ZNK14dtNavMeshQuery18getAttachedNavMeshEv(ptr noundef nonnull align 8 dereferenceable(104) %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4
  %29 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %25, i32 noundef %28, ptr noundef %10, ptr noundef %11)
  %30 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %4, align 4
  br label %142

33:                                               ; preds = %23
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.dtPoly, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %12, align 4
  br label %37

37:                                               ; preds = %64, %33
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %73

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.dtMeshTile, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %12, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.dtLink, ptr %43, i64 %45
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.dtLink, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %40
  %52 = load i32, ptr %9, align 4
  %53 = icmp slt i32 %52, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.dtLink, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %60
  store i32 %57, ptr %61, align 4
  br label %62

62:                                               ; preds = %54, %51
  br label %63

63:                                               ; preds = %62, %40
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.dtMeshTile, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %12, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.dtLink, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.dtLink, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %12, align 4
  br label %37, !llvm.loop !15

73:                                               ; preds = %37
  store i32 0, ptr %14, align 4
  %74 = load i32, ptr %6, align 4
  %75 = call noundef i32 @_Z5dtMinIiET_S0_S0_(i32 noundef 6, i32 noundef %74)
  %76 = sub nsw i32 %75, 1
  store i32 %76, ptr %15, align 4
  br label %77

77:                                               ; preds = %108, %73
  %78 = load i32, ptr %15, align 4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %14, align 4
  %82 = icmp eq i32 %81, 0
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi i1 [ false, %77 ], [ %82, %80 ]
  br i1 %84, label %85, label %111

85:                                               ; preds = %83
  store i32 0, ptr %16, align 4
  br label %86

86:                                               ; preds = %104, %85
  %87 = load i32, ptr %16, align 4
  %88 = load i32, ptr %9, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %107

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %95, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %90
  %102 = load i32, ptr %15, align 4
  store i32 %102, ptr %14, align 4
  br label %107

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %16, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %16, align 4
  br label %86, !llvm.loop !16

107:                                              ; preds = %101, %86
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %15, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %15, align 4
  br label %77, !llvm.loop !17

111:                                              ; preds = %83
  %112 = load i32, ptr %14, align 4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %140

114:                                              ; preds = %111
  %115 = load i32, ptr %14, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, ptr %17, align 4
  %117 = load i32, ptr %17, align 4
  %118 = load i32, ptr %6, align 4
  %119 = sub nsw i32 %118, %117
  store i32 %119, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %120

120:                                              ; preds = %136, %114
  %121 = load i32, ptr %18, align 4
  %122 = load i32, ptr %6, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %18, align 4
  %127 = load i32, ptr %17, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %125, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  store i32 %131, ptr %135, align 4
  br label %136

136:                                              ; preds = %124
  %137 = load i32, ptr %18, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %18, align 4
  br label %120, !llvm.loop !18

139:                                              ; preds = %120
  br label %140

140:                                              ; preds = %139, %111
  %141 = load i32, ptr %6, align 4
  store i32 %141, ptr %4, align 4
  br label %142

142:                                              ; preds = %140, %31, %21
  %143 = load i32, ptr %4, align 4
  ret i32 %143
}

declare noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z7inRangePKfS0_ff(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4
  %18 = fsub float %14, %17
  store float %18, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 1
  %24 = load float, ptr %23, align 4
  %25 = fsub float %21, %24
  store float %25, ptr %10, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 2
  %31 = load float, ptr %30, align 4
  %32 = fsub float %28, %31
  store float %32, ptr %11, align 4
  %33 = load float, ptr %9, align 4
  %34 = load float, ptr %9, align 4
  %35 = load float, ptr %11, align 4
  %36 = load float, ptr %11, align 4
  %37 = fmul float %35, %36
  %38 = call float @llvm.fmuladd.f32(float %33, float %34, float %37)
  %39 = load float, ptr %7, align 4
  %40 = load float, ptr %7, align 4
  %41 = fmul float %39, %40
  %42 = fcmp olt float %38, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %4
  %44 = load float, ptr %10, align 4
  %45 = call float @llvm.fabs.f32(float %44)
  %46 = load float, ptr %8, align 4
  %47 = fcmp olt float %45, %46
  br label %48

48:                                               ; preds = %43, %4
  %49 = phi i1 [ false, %4 ], [ %47, %43 ]
  ret i1 %49
}

declare noundef i32 @_ZNK9dtNavMesh33getOffMeshConnectionPolyEndPointsEjjPfS0_(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17NavMeshTesterTool12handleUpdateEf(ptr noundef nonnull align 8 dereferenceable(33408) %0, float noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca [3 x float], align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.NavMeshTesterTool, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %83

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.NavMeshTesterTool, ptr %6, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_Z18dtStatusInProgressj(i32 noundef %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.NavMeshTesterTool, ptr %6, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 @_ZN14dtNavMeshQuery20updateSlicedFindPathEiPi(ptr noundef nonnull align 8 dereferenceable(104) %16, i32 noundef 1, ptr noundef null)
  %18 = getelementptr inbounds %class.NavMeshTesterTool, ptr %6, i32 0, i32 5
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %14, %10
  %20 = getelementptr inbounds %class.NavMeshTesterTool, ptr %6, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = call noundef zeroext i1 @_Z15dtStatusSucceedj(i32 noundef %21)
  br i1 %22, label %23, label %82

23:                                               ; preds = %19
  %24 = getelementptr inbounds %class.NavMeshTesterTool, ptr %6, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %class.NavMeshTesterTool, ptr %6, i32 0, i32 10
  %27 = getelementptr inbounds [256 x i32], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds %class.NavMeshTesterTool, ptr %6, i32 0, i32 12
  %29 = call noundef i32 @_ZN14dtNavMeshQuery22finalizeSlicedFindPathEPjPii(ptr noundef nonnull align 8 dereferenceable(104) %25, ptr noundef %27, ptr noundef %28, i32 noundef 256)
  %30 = getelementptr inbounds %class.NavMeshTesterTool, ptr %6, i32 0, i32 16
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds %class.NavMeshTesterTool, ptr %6, i32 0, i32 12
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %80

34:                                               ; preds = %23
  %35 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %36 = getelementptr inbounds %class.NavMeshTesterTool, ptr %6, i32 0, i32 25
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %35, ptr noundef %37)
  %38 = getelementptr inbounds %class.NavMeshTesterTool, ptr %6, i32 0, i32 10
  %39 = getelementptr inbounds %class.NavMeshTesterTool, ptr %6, i32 0, i32 12
  %40 = load i32, ptr %39, align 8
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i32], ptr %38, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %class.NavMeshTesterTool, ptr %6, i32 0, i32 9
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %44, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %34
  %49 = getelementptr inbounds %class.NavMeshTesterTool, ptr %6, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %class.NavMeshTesterTool, ptr %6, i32 0, i32 10
  %52 = getelementptr inbounds %class.NavMeshTesterTool, ptr %6, i32 0, i32 12
  %53 = load i32, ptr %52, align 8
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i32], ptr %51, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds %class.NavMeshTesterTool, ptr %6, i32 0, i32 25
  %59 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %61 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %50, i32 noundef %57, ptr noundef %59, ptr noundef %60, ptr noundef null)
  br label %62

62:                                               ; preds = %48, %34
  %63 = getelementptr inbounds %class.NavMeshTesterTool, ptr %6, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %class.NavMeshTesterTool, ptr %6, i32 0, i32 24
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %68 = getelementptr inbounds %class.NavMeshTesterTool, ptr %6, i32 0, i32 10
  %69 = getelementptr inbounds [256 x i32], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds %class.NavMeshTesterTool, ptr %6, i32 0, i32 12
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds %class.NavMeshTesterTool, ptr %6, i32 0, i32 13
  %73 = getelementptr inbounds [768 x float], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds %class.NavMeshTesterTool, ptr %6, i32 0, i32 14
  %75 = getelementptr inbounds [256 x i8], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds %class.NavMeshTesterTool, ptr %6, i32 0, i32 15
  %77 = getelementptr inbounds [256 x i32], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds %class.NavMeshTesterTool, ptr %6, i32 0, i32 16
  %79 = call noundef i32 @_ZNK14dtNavMeshQuery16findStraightPathEPKfS1_PKjiPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %64, ptr noundef %66, ptr noundef %67, ptr noundef %69, i32 noundef %71, ptr noundef %73, ptr noundef %75, ptr noundef %77, ptr noundef %78, i32 noundef 256, i32 noundef 2)
  br label %80

80:                                               ; preds = %62, %23
  %81 = getelementptr inbounds %class.NavMeshTesterTool, ptr %6, i32 0, i32 5
  store i32 -2147483648, ptr %81, align 4
  br label %82

82:                                               ; preds = %80, %19
  br label %83

83:                                               ; preds = %82, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z18dtStatusInProgressj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 536870912
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare noundef i32 @_ZN14dtNavMeshQuery20updateSlicedFindPathEiPi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef) #2

declare noundef i32 @_ZN14dtNavMeshQuery22finalizeSlicedFindPathEPjPii(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, i32 noundef) #2

declare noundef i32 @_ZNK14dtNavMeshQuery16findStraightPathEPKfS1_PKjiPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17NavMeshTesterTool5resetEv(ptr noundef nonnull align 8 dereferenceable(33408) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NavMeshTesterTool, ptr %3, i32 0, i32 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.NavMeshTesterTool, ptr %3, i32 0, i32 9
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.NavMeshTesterTool, ptr %3, i32 0, i32 12
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.NavMeshTesterTool, ptr %3, i32 0, i32 16
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %class.NavMeshTesterTool, ptr %3, i32 0, i32 19
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds %class.NavMeshTesterTool, ptr %3, i32 0, i32 26
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 12, i1 false)
  %11 = getelementptr inbounds %class.NavMeshTesterTool, ptr %3, i32 0, i32 27
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 12, i1 false)
  %13 = getelementptr inbounds %class.NavMeshTesterTool, ptr %3, i32 0, i32 29
  store float 0.000000e+00, ptr %13, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z11dtMathSqrtff(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #7
  ret float %4
}

declare noundef i32 @_ZN14dtNavMeshQuery18initSlicedFindPathEjjPKfS1_PK13dtQueryFilterj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterPfS5_PjPii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7dtVlerpPfPKfS1_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4
  %18 = fsub float %14, %17
  %19 = load float, ptr %8, align 4
  %20 = call float @llvm.fmuladd.f32(float %18, float %19, float %11)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 0
  store float %20, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 1
  %31 = load float, ptr %30, align 4
  %32 = fsub float %28, %31
  %33 = load float, ptr %8, align 4
  %34 = call float @llvm.fmuladd.f32(float %32, float %33, float %25)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 2
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 2
  %45 = load float, ptr %44, align 4
  %46 = fsub float %42, %45
  %47 = load float, ptr %8, align 4
  %48 = call float @llvm.fmuladd.f32(float %46, float %47, float %39)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 2
  store float %48, ptr %50, align 4
  ret void
}

declare noundef i32 @_ZNK14dtNavMeshQuery18findDistanceToWallEjPKffPK13dtQueryFilterPfS5_S5_(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare noundef i32 @_ZNK14dtNavMeshQuery21findPolysAroundCircleEjPKffPK13dtQueryFilterPjS5_PfPii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare noundef i32 @_ZNK14dtNavMeshQuery20findPolysAroundShapeEjPKfiPK13dtQueryFilterPjS5_PfPii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare noundef i32 @_ZNK14dtNavMeshQuery22findLocalNeighbourhoodEjPKffPK13dtQueryFilterPjS5_Pii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17NavMeshTesterTool12handleRenderEv(ptr noundef nonnull align 8 dereferenceable(33408) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [3 x float], align 4
  %30 = alloca [3 x float], align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca [3 x float], align 4
  %36 = alloca [3 x float], align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca [3 x float], align 4
  %44 = alloca [3 x float], align 4
  %45 = alloca [144 x float], align 16
  %46 = alloca [24 x i32], align 16
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca [3 x float], align 4
  %53 = alloca [3 x float], align 4
  %54 = alloca [3 x float], align 4
  %55 = alloca [3 x float], align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Sample12getDebugDrawEv(ptr noundef nonnull align 8 dereferenceable(200) %62)
  store ptr %63, ptr %3, align 8
  %64 = load atomic i8, ptr @_ZGVZN17NavMeshTesterTool12handleRenderEvE8startCol acquire, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %72, !prof !19

66:                                               ; preds = %1
  %67 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN17NavMeshTesterTool12handleRenderEvE8startCol) #7
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = invoke noundef i32 @_Z6duRGBAiiii(i32 noundef 128, i32 noundef 25, i32 noundef 0, i32 noundef 192)
          to label %71 unwind label %123

71:                                               ; preds = %69
  store i32 %70, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE8startCol, align 4
  call void @__cxa_guard_release(ptr @_ZGVZN17NavMeshTesterTool12handleRenderEvE8startCol) #7
  br label %72

72:                                               ; preds = %71, %66, %1
  %73 = load atomic i8, ptr @_ZGVZN17NavMeshTesterTool12handleRenderEvE6endCol acquire, align 8
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %81, !prof !19

75:                                               ; preds = %72
  %76 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN17NavMeshTesterTool12handleRenderEvE6endCol) #7
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = invoke noundef i32 @_Z6duRGBAiiii(i32 noundef 51, i32 noundef 102, i32 noundef 0, i32 noundef 129)
          to label %80 unwind label %127

80:                                               ; preds = %78
  store i32 %79, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE6endCol, align 4
  call void @__cxa_guard_release(ptr @_ZGVZN17NavMeshTesterTool12handleRenderEvE6endCol) #7
  br label %81

81:                                               ; preds = %80, %75, %72
  %82 = load atomic i8, ptr @_ZGVZN17NavMeshTesterTool12handleRenderEvE7pathCol acquire, align 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %90, !prof !19

84:                                               ; preds = %81
  %85 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN17NavMeshTesterTool12handleRenderEvE7pathCol) #7
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = invoke noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 64)
          to label %89 unwind label %131

89:                                               ; preds = %87
  store i32 %88, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol, align 4
  call void @__cxa_guard_release(ptr @_ZGVZN17NavMeshTesterTool12handleRenderEvE7pathCol) #7
  br label %90

90:                                               ; preds = %89, %84, %81
  %91 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 18
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef float %95(ptr noundef nonnull align 8 dereferenceable(200) %92)
  store float %96, ptr %6, align 4
  %97 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 19
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef float %101(ptr noundef nonnull align 8 dereferenceable(200) %98)
  store float %102, ptr %7, align 4
  %103 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 20
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef float %107(ptr noundef nonnull align 8 dereferenceable(200) %104)
  store float %108, ptr %8, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 2
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109, i1 noundef zeroext false)
  %113 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 32
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %135

116:                                              ; preds = %90
  %117 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 24
  %118 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 0
  %119 = load float, ptr %6, align 4
  %120 = load float, ptr %7, align 4
  %121 = load float, ptr %8, align 4
  %122 = load i32, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE8startCol, align 4
  call void @_ZN17NavMeshTesterTool9drawAgentEPKffffj(ptr noundef nonnull align 8 dereferenceable(33408) %60, ptr noundef %118, float noundef %119, float noundef %120, float noundef %121, i32 noundef %122)
  br label %135

123:                                              ; preds = %69
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %4, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %5, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN17NavMeshTesterTool12handleRenderEvE8startCol) #7
  br label %1668

127:                                              ; preds = %78
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %4, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %5, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN17NavMeshTesterTool12handleRenderEvE6endCol) #7
  br label %1668

131:                                              ; preds = %87
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %4, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %5, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN17NavMeshTesterTool12handleRenderEvE7pathCol) #7
  br label %1668

135:                                              ; preds = %116, %90
  %136 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 33
  %137 = load i8, ptr %136, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 25
  %141 = getelementptr inbounds [3 x float], ptr %140, i64 0, i64 0
  %142 = load float, ptr %6, align 4
  %143 = load float, ptr %7, align 4
  %144 = load float, ptr %8, align 4
  %145 = load i32, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE6endCol, align 4
  call void @_ZN17NavMeshTesterTool9drawAgentEPKffffj(ptr noundef nonnull align 8 dereferenceable(33408) %60, ptr noundef %141, float noundef %142, float noundef %143, float noundef %144, i32 noundef %145)
  br label %146

146:                                              ; preds = %139, %135
  %147 = load ptr, ptr %3, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 2
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %147, i1 noundef zeroext true)
  %151 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %146
  br label %1667

155:                                              ; preds = %146
  %156 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 6
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %494

159:                                              ; preds = %155
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 8
  %164 = load i32, ptr %163, align 8
  %165 = load i32, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE8startCol, align 4
  call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(100) %162, i32 noundef %164, i32 noundef %165)
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 9
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE6endCol, align 4
  call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef %166, ptr noundef nonnull align 8 dereferenceable(100) %168, i32 noundef %170, i32 noundef %171)
  %172 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 12
  %173 = load i32, ptr %172, align 8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %214

175:                                              ; preds = %159
  store i32 0, ptr %9, align 4
  br label %176

176:                                              ; preds = %210, %175
  %177 = load i32, ptr %9, align 4
  %178 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 12
  %179 = load i32, ptr %178, align 8
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %213

181:                                              ; preds = %176
  %182 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 10
  %183 = load i32, ptr %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [256 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 8
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %199, label %190

190:                                              ; preds = %181
  %191 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 10
  %192 = load i32, ptr %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [256 x i32], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 9
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %190, %181
  br label %210

200:                                              ; preds = %190
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 10
  %205 = load i32, ptr %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [256 x i32], ptr %204, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol, align 4
  call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(100) %203, i32 noundef %208, i32 noundef %209)
  br label %210

210:                                              ; preds = %200, %199
  %211 = load i32, ptr %9, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %9, align 4
  br label %176, !llvm.loop !20

213:                                              ; preds = %176
  br label %214

214:                                              ; preds = %213, %159
  %215 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 19
  %216 = load i32, ptr %215, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %272

218:                                              ; preds = %214
  %219 = load ptr, ptr %3, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds ptr, ptr %220, i64 2
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(8) %219, i1 noundef zeroext false)
  %223 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 220)
  store i32 %223, ptr %10, align 4
  %224 = load ptr, ptr %3, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 4
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(8) %224, i32 noundef 1, float noundef 3.000000e+00)
  store i32 0, ptr %11, align 4
  br label %228

228:                                              ; preds = %260, %218
  %229 = load i32, ptr %11, align 4
  %230 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 19
  %231 = load i32, ptr %230, align 4
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %263

233:                                              ; preds = %228
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 18
  %236 = load i32, ptr %11, align 4
  %237 = mul nsw i32 %236, 3
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [6144 x float], ptr %235, i64 0, i64 %238
  %240 = load float, ptr %239, align 4
  %241 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 18
  %242 = load i32, ptr %11, align 4
  %243 = mul nsw i32 %242, 3
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [6144 x float], ptr %241, i64 0, i64 %245
  %247 = load float, ptr %246, align 4
  %248 = fadd float %247, 0x3FB99999A0000000
  %249 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 18
  %250 = load i32, ptr %11, align 4
  %251 = mul nsw i32 %250, 3
  %252 = add nsw i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [6144 x float], ptr %249, i64 0, i64 %253
  %255 = load float, ptr %254, align 4
  %256 = load i32, ptr %10, align 4
  %257 = load ptr, ptr %234, align 8
  %258 = getelementptr inbounds ptr, ptr %257, i64 6
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(8) %234, float noundef %240, float noundef %248, float noundef %255, i32 noundef %256)
  br label %260

260:                                              ; preds = %233
  %261 = load i32, ptr %11, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %11, align 4
  br label %228, !llvm.loop !21

263:                                              ; preds = %228
  %264 = load ptr, ptr %3, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds ptr, ptr %265, i64 9
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(8) %264)
  %268 = load ptr, ptr %3, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds ptr, ptr %269, i64 2
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(8) %268, i1 noundef zeroext true)
  br label %272

272:                                              ; preds = %263, %214
  %273 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 34
  %274 = load i32, ptr %273, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %493

276:                                              ; preds = %272
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 35
  %281 = getelementptr inbounds [256 x i32], ptr %280, i64 0, i64 0
  %282 = load i32, ptr %281, align 8
  %283 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 128)
  call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(100) %279, i32 noundef %282, i32 noundef %283)
  %284 = load ptr, ptr %3, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds ptr, ptr %285, i64 2
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(8) %284, i1 noundef zeroext false)
  %288 = load ptr, ptr %3, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds ptr, ptr %289, i64 4
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(8) %288, i32 noundef 1, float noundef 1.000000e+00)
  %292 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 192, i32 noundef 0, i32 noundef 220)
  store i32 %292, ptr %12, align 4
  %293 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 220)
  store i32 %293, ptr %13, align 4
  %294 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 192, i32 noundef 255, i32 noundef 220)
  store i32 %294, ptr %14, align 4
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 37
  %297 = getelementptr inbounds [3 x float], ptr %296, i64 0, i64 0
  %298 = load float, ptr %297, align 4
  %299 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 37
  %300 = getelementptr inbounds [3 x float], ptr %299, i64 0, i64 1
  %301 = load float, ptr %300, align 4
  %302 = fsub float %301, 0x3FD3333340000000
  %303 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 37
  %304 = getelementptr inbounds [3 x float], ptr %303, i64 0, i64 2
  %305 = load float, ptr %304, align 4
  %306 = load i32, ptr %12, align 4
  %307 = load ptr, ptr %295, align 8
  %308 = getelementptr inbounds ptr, ptr %307, i64 6
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(8) %295, float noundef %298, float noundef %302, float noundef %305, i32 noundef %306)
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 37
  %312 = getelementptr inbounds [3 x float], ptr %311, i64 0, i64 0
  %313 = load float, ptr %312, align 4
  %314 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 37
  %315 = getelementptr inbounds [3 x float], ptr %314, i64 0, i64 1
  %316 = load float, ptr %315, align 4
  %317 = fadd float %316, 0x3FD3333340000000
  %318 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 37
  %319 = getelementptr inbounds [3 x float], ptr %318, i64 0, i64 2
  %320 = load float, ptr %319, align 4
  %321 = load i32, ptr %12, align 4
  %322 = load ptr, ptr %310, align 8
  %323 = getelementptr inbounds ptr, ptr %322, i64 6
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(8) %310, float noundef %313, float noundef %317, float noundef %320, i32 noundef %321)
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 38
  %327 = getelementptr inbounds [3 x float], ptr %326, i64 0, i64 0
  %328 = load float, ptr %327, align 8
  %329 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 38
  %330 = getelementptr inbounds [3 x float], ptr %329, i64 0, i64 1
  %331 = load float, ptr %330, align 4
  %332 = fsub float %331, 0x3FD3333340000000
  %333 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 38
  %334 = getelementptr inbounds [3 x float], ptr %333, i64 0, i64 2
  %335 = load float, ptr %334, align 8
  %336 = load i32, ptr %13, align 4
  %337 = load ptr, ptr %325, align 8
  %338 = getelementptr inbounds ptr, ptr %337, i64 6
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(8) %325, float noundef %328, float noundef %332, float noundef %335, i32 noundef %336)
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 38
  %342 = getelementptr inbounds [3 x float], ptr %341, i64 0, i64 0
  %343 = load float, ptr %342, align 8
  %344 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 38
  %345 = getelementptr inbounds [3 x float], ptr %344, i64 0, i64 1
  %346 = load float, ptr %345, align 4
  %347 = fadd float %346, 0x3FD3333340000000
  %348 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 38
  %349 = getelementptr inbounds [3 x float], ptr %348, i64 0, i64 2
  %350 = load float, ptr %349, align 8
  %351 = load i32, ptr %13, align 4
  %352 = load ptr, ptr %340, align 8
  %353 = getelementptr inbounds ptr, ptr %352, i64 6
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(8) %340, float noundef %343, float noundef %347, float noundef %350, i32 noundef %351)
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 37
  %357 = getelementptr inbounds [3 x float], ptr %356, i64 0, i64 0
  %358 = load float, ptr %357, align 4
  %359 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 37
  %360 = getelementptr inbounds [3 x float], ptr %359, i64 0, i64 1
  %361 = load float, ptr %360, align 4
  %362 = fadd float %361, 0x3FD3333340000000
  %363 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 37
  %364 = getelementptr inbounds [3 x float], ptr %363, i64 0, i64 2
  %365 = load float, ptr %364, align 4
  %366 = load i32, ptr %12, align 4
  %367 = load ptr, ptr %355, align 8
  %368 = getelementptr inbounds ptr, ptr %367, i64 6
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(8) %355, float noundef %358, float noundef %362, float noundef %365, i32 noundef %366)
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 38
  %372 = getelementptr inbounds [3 x float], ptr %371, i64 0, i64 0
  %373 = load float, ptr %372, align 8
  %374 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 38
  %375 = getelementptr inbounds [3 x float], ptr %374, i64 0, i64 1
  %376 = load float, ptr %375, align 4
  %377 = fadd float %376, 0x3FD3333340000000
  %378 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 38
  %379 = getelementptr inbounds [3 x float], ptr %378, i64 0, i64 2
  %380 = load float, ptr %379, align 8
  %381 = load i32, ptr %12, align 4
  %382 = load ptr, ptr %370, align 8
  %383 = getelementptr inbounds ptr, ptr %382, i64 6
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(8) %370, float noundef %373, float noundef %377, float noundef %380, i32 noundef %381)
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 37
  %387 = getelementptr inbounds [3 x float], ptr %386, i64 0, i64 0
  %388 = load float, ptr %387, align 4
  %389 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 37
  %390 = getelementptr inbounds [3 x float], ptr %389, i64 0, i64 1
  %391 = load float, ptr %390, align 4
  %392 = fadd float %391, 0x3FD3333340000000
  %393 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 37
  %394 = getelementptr inbounds [3 x float], ptr %393, i64 0, i64 2
  %395 = load float, ptr %394, align 4
  %396 = load i32, ptr %14, align 4
  %397 = load ptr, ptr %385, align 8
  %398 = getelementptr inbounds ptr, ptr %397, i64 6
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(8) %385, float noundef %388, float noundef %392, float noundef %395, i32 noundef %396)
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 39
  %402 = getelementptr inbounds [3 x float], ptr %401, i64 0, i64 0
  %403 = load float, ptr %402, align 4
  %404 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 39
  %405 = getelementptr inbounds [3 x float], ptr %404, i64 0, i64 1
  %406 = load float, ptr %405, align 4
  %407 = fadd float %406, 0x3FD3333340000000
  %408 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 39
  %409 = getelementptr inbounds [3 x float], ptr %408, i64 0, i64 2
  %410 = load float, ptr %409, align 4
  %411 = load i32, ptr %14, align 4
  %412 = load ptr, ptr %400, align 8
  %413 = getelementptr inbounds ptr, ptr %412, i64 6
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(8) %400, float noundef %403, float noundef %407, float noundef %410, i32 noundef %411)
  store i32 0, ptr %15, align 4
  br label %415

415:                                              ; preds = %481, %276
  %416 = load i32, ptr %15, align 4
  %417 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 42
  %418 = load i32, ptr %417, align 4
  %419 = sub nsw i32 %418, 1
  %420 = icmp slt i32 %416, %419
  br i1 %420, label %421, label %484

421:                                              ; preds = %415
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 41
  %424 = load i32, ptr %15, align 4
  %425 = mul nsw i32 %424, 3
  %426 = add nsw i32 %425, 0
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [30 x float], ptr %423, i64 0, i64 %427
  %429 = load float, ptr %428, align 4
  %430 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 41
  %431 = load i32, ptr %15, align 4
  %432 = mul nsw i32 %431, 3
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [30 x float], ptr %430, i64 0, i64 %434
  %436 = load float, ptr %435, align 4
  %437 = fadd float %436, 0x3FC99999A0000000
  %438 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 41
  %439 = load i32, ptr %15, align 4
  %440 = mul nsw i32 %439, 3
  %441 = add nsw i32 %440, 2
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [30 x float], ptr %438, i64 0, i64 %442
  %444 = load float, ptr %443, align 4
  %445 = load i32, ptr %14, align 4
  %446 = call noundef i32 @_Z11duDarkenColj(i32 noundef %445)
  %447 = load ptr, ptr %422, align 8
  %448 = getelementptr inbounds ptr, ptr %447, i64 6
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(8) %422, float noundef %429, float noundef %437, float noundef %444, i32 noundef %446)
  %450 = load ptr, ptr %3, align 8
  %451 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 41
  %452 = load i32, ptr %15, align 4
  %453 = add nsw i32 %452, 1
  %454 = mul nsw i32 %453, 3
  %455 = add nsw i32 %454, 0
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [30 x float], ptr %451, i64 0, i64 %456
  %458 = load float, ptr %457, align 4
  %459 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 41
  %460 = load i32, ptr %15, align 4
  %461 = add nsw i32 %460, 1
  %462 = mul nsw i32 %461, 3
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [30 x float], ptr %459, i64 0, i64 %464
  %466 = load float, ptr %465, align 4
  %467 = fadd float %466, 0x3FC99999A0000000
  %468 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 41
  %469 = load i32, ptr %15, align 4
  %470 = add nsw i32 %469, 1
  %471 = mul nsw i32 %470, 3
  %472 = add nsw i32 %471, 2
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [30 x float], ptr %468, i64 0, i64 %473
  %475 = load float, ptr %474, align 4
  %476 = load i32, ptr %14, align 4
  %477 = call noundef i32 @_Z11duDarkenColj(i32 noundef %476)
  %478 = load ptr, ptr %450, align 8
  %479 = getelementptr inbounds ptr, ptr %478, i64 6
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(8) %450, float noundef %458, float noundef %467, float noundef %475, i32 noundef %477)
  br label %481

481:                                              ; preds = %421
  %482 = load i32, ptr %15, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %15, align 4
  br label %415, !llvm.loop !22

484:                                              ; preds = %415
  %485 = load ptr, ptr %3, align 8
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds ptr, ptr %486, i64 9
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(8) %485)
  %489 = load ptr, ptr %3, align 8
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds ptr, ptr %490, i64 2
  %492 = load ptr, ptr %491, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(8) %489, i1 noundef zeroext true)
  br label %493

493:                                              ; preds = %484, %272
  br label %1599

494:                                              ; preds = %155
  %495 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 6
  %496 = load i32, ptr %495, align 8
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %502, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 6
  %500 = load i32, ptr %499, align 8
  %501 = icmp eq i32 %500, 2
  br i1 %501, label %502, label %741

502:                                              ; preds = %498, %494
  %503 = load ptr, ptr %3, align 8
  %504 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 8
  %507 = load i32, ptr %506, align 8
  %508 = load i32, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE8startCol, align 4
  call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef %503, ptr noundef nonnull align 8 dereferenceable(100) %505, i32 noundef %507, i32 noundef %508)
  %509 = load ptr, ptr %3, align 8
  %510 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 2
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 9
  %513 = load i32, ptr %512, align 4
  %514 = load i32, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE6endCol, align 4
  call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef %509, ptr noundef nonnull align 8 dereferenceable(100) %511, i32 noundef %513, i32 noundef %514)
  %515 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 12
  %516 = load i32, ptr %515, align 8
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %557

518:                                              ; preds = %502
  store i32 0, ptr %16, align 4
  br label %519

519:                                              ; preds = %553, %518
  %520 = load i32, ptr %16, align 4
  %521 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 12
  %522 = load i32, ptr %521, align 8
  %523 = icmp slt i32 %520, %522
  br i1 %523, label %524, label %556

524:                                              ; preds = %519
  %525 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 10
  %526 = load i32, ptr %16, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [256 x i32], ptr %525, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 8
  %531 = load i32, ptr %530, align 8
  %532 = icmp eq i32 %529, %531
  br i1 %532, label %542, label %533

533:                                              ; preds = %524
  %534 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 10
  %535 = load i32, ptr %16, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [256 x i32], ptr %534, i64 0, i64 %536
  %538 = load i32, ptr %537, align 4
  %539 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 9
  %540 = load i32, ptr %539, align 4
  %541 = icmp eq i32 %538, %540
  br i1 %541, label %542, label %543

542:                                              ; preds = %533, %524
  br label %553

543:                                              ; preds = %533
  %544 = load ptr, ptr %3, align 8
  %545 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 2
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 10
  %548 = load i32, ptr %16, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [256 x i32], ptr %547, i64 0, i64 %549
  %551 = load i32, ptr %550, align 4
  %552 = load i32, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol, align 4
  call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef %544, ptr noundef nonnull align 8 dereferenceable(100) %546, i32 noundef %551, i32 noundef %552)
  br label %553

553:                                              ; preds = %543, %542
  %554 = load i32, ptr %16, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %16, align 4
  br label %519, !llvm.loop !23

556:                                              ; preds = %519
  br label %557

557:                                              ; preds = %556, %502
  %558 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 16
  %559 = load i32, ptr %558, align 4
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %740

561:                                              ; preds = %557
  %562 = load ptr, ptr %3, align 8
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds ptr, ptr %563, i64 2
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(8) %562, i1 noundef zeroext false)
  %566 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 64, i32 noundef 16, i32 noundef 0, i32 noundef 220)
  store i32 %566, ptr %17, align 4
  %567 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 128, i32 noundef 96, i32 noundef 0, i32 noundef 220)
  store i32 %567, ptr %18, align 4
  %568 = load ptr, ptr %3, align 8
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds ptr, ptr %569, i64 4
  %571 = load ptr, ptr %570, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(8) %568, i32 noundef 1, float noundef 2.000000e+00)
  store i32 0, ptr %19, align 4
  br label %572

572:                                              ; preds = %647, %561
  %573 = load i32, ptr %19, align 4
  %574 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 16
  %575 = load i32, ptr %574, align 4
  %576 = sub nsw i32 %575, 1
  %577 = icmp slt i32 %573, %576
  br i1 %577, label %578, label %650

578:                                              ; preds = %572
  %579 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 14
  %580 = load i32, ptr %19, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [256 x i8], ptr %579, i64 0, i64 %581
  %583 = load i8, ptr %582, align 1
  %584 = zext i8 %583 to i32
  %585 = and i32 %584, 4
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %589

587:                                              ; preds = %578
  %588 = load i32, ptr %18, align 4
  store i32 %588, ptr %20, align 4
  br label %591

589:                                              ; preds = %578
  %590 = load i32, ptr %17, align 4
  store i32 %590, ptr %20, align 4
  br label %591

591:                                              ; preds = %589, %587
  %592 = load ptr, ptr %3, align 8
  %593 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 13
  %594 = load i32, ptr %19, align 4
  %595 = mul nsw i32 %594, 3
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [768 x float], ptr %593, i64 0, i64 %596
  %598 = load float, ptr %597, align 4
  %599 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 13
  %600 = load i32, ptr %19, align 4
  %601 = mul nsw i32 %600, 3
  %602 = add nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [768 x float], ptr %599, i64 0, i64 %603
  %605 = load float, ptr %604, align 4
  %606 = fadd float %605, 0x3FD99999A0000000
  %607 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 13
  %608 = load i32, ptr %19, align 4
  %609 = mul nsw i32 %608, 3
  %610 = add nsw i32 %609, 2
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [768 x float], ptr %607, i64 0, i64 %611
  %613 = load float, ptr %612, align 4
  %614 = load i32, ptr %20, align 4
  %615 = load ptr, ptr %592, align 8
  %616 = getelementptr inbounds ptr, ptr %615, i64 6
  %617 = load ptr, ptr %616, align 8
  call void %617(ptr noundef nonnull align 8 dereferenceable(8) %592, float noundef %598, float noundef %606, float noundef %613, i32 noundef %614)
  %618 = load ptr, ptr %3, align 8
  %619 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 13
  %620 = load i32, ptr %19, align 4
  %621 = add nsw i32 %620, 1
  %622 = mul nsw i32 %621, 3
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [768 x float], ptr %619, i64 0, i64 %623
  %625 = load float, ptr %624, align 4
  %626 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 13
  %627 = load i32, ptr %19, align 4
  %628 = add nsw i32 %627, 1
  %629 = mul nsw i32 %628, 3
  %630 = add nsw i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [768 x float], ptr %626, i64 0, i64 %631
  %633 = load float, ptr %632, align 4
  %634 = fadd float %633, 0x3FD99999A0000000
  %635 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 13
  %636 = load i32, ptr %19, align 4
  %637 = add nsw i32 %636, 1
  %638 = mul nsw i32 %637, 3
  %639 = add nsw i32 %638, 2
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [768 x float], ptr %635, i64 0, i64 %640
  %642 = load float, ptr %641, align 4
  %643 = load i32, ptr %20, align 4
  %644 = load ptr, ptr %618, align 8
  %645 = getelementptr inbounds ptr, ptr %644, i64 6
  %646 = load ptr, ptr %645, align 8
  call void %646(ptr noundef nonnull align 8 dereferenceable(8) %618, float noundef %625, float noundef %634, float noundef %642, i32 noundef %643)
  br label %647

647:                                              ; preds = %591
  %648 = load i32, ptr %19, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %19, align 4
  br label %572, !llvm.loop !24

650:                                              ; preds = %572
  %651 = load ptr, ptr %3, align 8
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds ptr, ptr %652, i64 9
  %654 = load ptr, ptr %653, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(8) %651)
  %655 = load ptr, ptr %3, align 8
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds ptr, ptr %656, i64 4
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(8) %655, i32 noundef 0, float noundef 6.000000e+00)
  store i32 0, ptr %21, align 4
  br label %659

659:                                              ; preds = %728, %650
  %660 = load i32, ptr %21, align 4
  %661 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 16
  %662 = load i32, ptr %661, align 4
  %663 = icmp slt i32 %660, %662
  br i1 %663, label %664, label %731

664:                                              ; preds = %659
  %665 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 14
  %666 = load i32, ptr %21, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [256 x i8], ptr %665, i64 0, i64 %667
  %669 = load i8, ptr %668, align 1
  %670 = zext i8 %669 to i32
  %671 = and i32 %670, 1
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %675

673:                                              ; preds = %664
  %674 = load i32, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE8startCol, align 4
  store i32 %674, ptr %22, align 4
  br label %701

675:                                              ; preds = %664
  %676 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 14
  %677 = load i32, ptr %21, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [256 x i8], ptr %676, i64 0, i64 %678
  %680 = load i8, ptr %679, align 1
  %681 = zext i8 %680 to i32
  %682 = and i32 %681, 2
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %686

684:                                              ; preds = %675
  %685 = load i32, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE6endCol, align 4
  store i32 %685, ptr %22, align 4
  br label %700

686:                                              ; preds = %675
  %687 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 14
  %688 = load i32, ptr %21, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [256 x i8], ptr %687, i64 0, i64 %689
  %691 = load i8, ptr %690, align 1
  %692 = zext i8 %691 to i32
  %693 = and i32 %692, 4
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %697

695:                                              ; preds = %686
  %696 = load i32, ptr %18, align 4
  store i32 %696, ptr %22, align 4
  br label %699

697:                                              ; preds = %686
  %698 = load i32, ptr %17, align 4
  store i32 %698, ptr %22, align 4
  br label %699

699:                                              ; preds = %697, %695
  br label %700

700:                                              ; preds = %699, %684
  br label %701

701:                                              ; preds = %700, %673
  %702 = load ptr, ptr %3, align 8
  %703 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 13
  %704 = load i32, ptr %21, align 4
  %705 = mul nsw i32 %704, 3
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [768 x float], ptr %703, i64 0, i64 %706
  %708 = load float, ptr %707, align 4
  %709 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 13
  %710 = load i32, ptr %21, align 4
  %711 = mul nsw i32 %710, 3
  %712 = add nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [768 x float], ptr %709, i64 0, i64 %713
  %715 = load float, ptr %714, align 4
  %716 = fadd float %715, 0x3FD99999A0000000
  %717 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 13
  %718 = load i32, ptr %21, align 4
  %719 = mul nsw i32 %718, 3
  %720 = add nsw i32 %719, 2
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [768 x float], ptr %717, i64 0, i64 %721
  %723 = load float, ptr %722, align 4
  %724 = load i32, ptr %22, align 4
  %725 = load ptr, ptr %702, align 8
  %726 = getelementptr inbounds ptr, ptr %725, i64 6
  %727 = load ptr, ptr %726, align 8
  call void %727(ptr noundef nonnull align 8 dereferenceable(8) %702, float noundef %708, float noundef %716, float noundef %723, i32 noundef %724)
  br label %728

728:                                              ; preds = %701
  %729 = load i32, ptr %21, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %21, align 4
  br label %659, !llvm.loop !25

731:                                              ; preds = %659
  %732 = load ptr, ptr %3, align 8
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds ptr, ptr %733, i64 9
  %735 = load ptr, ptr %734, align 8
  call void %735(ptr noundef nonnull align 8 dereferenceable(8) %732)
  %736 = load ptr, ptr %3, align 8
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds ptr, ptr %737, i64 2
  %739 = load ptr, ptr %738, align 8
  call void %739(ptr noundef nonnull align 8 dereferenceable(8) %736, i1 noundef zeroext true)
  br label %740

740:                                              ; preds = %731, %557
  br label %1598

741:                                              ; preds = %498
  %742 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 6
  %743 = load i32, ptr %742, align 8
  %744 = icmp eq i32 %743, 3
  br i1 %744, label %745, label %970

745:                                              ; preds = %741
  %746 = load ptr, ptr %3, align 8
  %747 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 2
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 8
  %750 = load i32, ptr %749, align 8
  %751 = load i32, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE8startCol, align 4
  call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef %746, ptr noundef nonnull align 8 dereferenceable(100) %748, i32 noundef %750, i32 noundef %751)
  %752 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 16
  %753 = load i32, ptr %752, align 4
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %969

755:                                              ; preds = %745
  store i32 1, ptr %23, align 4
  br label %756

756:                                              ; preds = %771, %755
  %757 = load i32, ptr %23, align 4
  %758 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 12
  %759 = load i32, ptr %758, align 8
  %760 = icmp slt i32 %757, %759
  br i1 %760, label %761, label %774

761:                                              ; preds = %756
  %762 = load ptr, ptr %3, align 8
  %763 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 2
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 10
  %766 = load i32, ptr %23, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [256 x i32], ptr %765, i64 0, i64 %767
  %769 = load i32, ptr %768, align 4
  %770 = load i32, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol, align 4
  call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef %762, ptr noundef nonnull align 8 dereferenceable(100) %764, i32 noundef %769, i32 noundef %770)
  br label %771

771:                                              ; preds = %761
  %772 = load i32, ptr %23, align 4
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %23, align 4
  br label %756, !llvm.loop !26

774:                                              ; preds = %756
  %775 = load ptr, ptr %3, align 8
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds ptr, ptr %776, i64 2
  %778 = load ptr, ptr %777, align 8
  call void %778(ptr noundef nonnull align 8 dereferenceable(8) %775, i1 noundef zeroext false)
  %779 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 28
  %780 = load i8, ptr %779, align 8
  %781 = trunc i8 %780 to i1
  br i1 %781, label %782, label %784

782:                                              ; preds = %774
  %783 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 64, i32 noundef 16, i32 noundef 0, i32 noundef 220)
  br label %786

784:                                              ; preds = %774
  %785 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 240, i32 noundef 240, i32 noundef 240, i32 noundef 220)
  br label %786

786:                                              ; preds = %784, %782
  %787 = phi i32 [ %783, %782 ], [ %785, %784 ]
  store i32 %787, ptr %24, align 4
  %788 = load ptr, ptr %3, align 8
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds ptr, ptr %789, i64 4
  %791 = load ptr, ptr %790, align 8
  call void %791(ptr noundef nonnull align 8 dereferenceable(8) %788, i32 noundef 1, float noundef 2.000000e+00)
  store i32 0, ptr %25, align 4
  br label %792

792:                                              ; preds = %854, %786
  %793 = load i32, ptr %25, align 4
  %794 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 16
  %795 = load i32, ptr %794, align 4
  %796 = sub nsw i32 %795, 1
  %797 = icmp slt i32 %793, %796
  br i1 %797, label %798, label %857

798:                                              ; preds = %792
  %799 = load ptr, ptr %3, align 8
  %800 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 13
  %801 = load i32, ptr %25, align 4
  %802 = mul nsw i32 %801, 3
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [768 x float], ptr %800, i64 0, i64 %803
  %805 = load float, ptr %804, align 4
  %806 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 13
  %807 = load i32, ptr %25, align 4
  %808 = mul nsw i32 %807, 3
  %809 = add nsw i32 %808, 1
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [768 x float], ptr %806, i64 0, i64 %810
  %812 = load float, ptr %811, align 4
  %813 = fadd float %812, 0x3FD99999A0000000
  %814 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 13
  %815 = load i32, ptr %25, align 4
  %816 = mul nsw i32 %815, 3
  %817 = add nsw i32 %816, 2
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [768 x float], ptr %814, i64 0, i64 %818
  %820 = load float, ptr %819, align 4
  %821 = load i32, ptr %24, align 4
  %822 = load ptr, ptr %799, align 8
  %823 = getelementptr inbounds ptr, ptr %822, i64 6
  %824 = load ptr, ptr %823, align 8
  call void %824(ptr noundef nonnull align 8 dereferenceable(8) %799, float noundef %805, float noundef %813, float noundef %820, i32 noundef %821)
  %825 = load ptr, ptr %3, align 8
  %826 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 13
  %827 = load i32, ptr %25, align 4
  %828 = add nsw i32 %827, 1
  %829 = mul nsw i32 %828, 3
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [768 x float], ptr %826, i64 0, i64 %830
  %832 = load float, ptr %831, align 4
  %833 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 13
  %834 = load i32, ptr %25, align 4
  %835 = add nsw i32 %834, 1
  %836 = mul nsw i32 %835, 3
  %837 = add nsw i32 %836, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [768 x float], ptr %833, i64 0, i64 %838
  %840 = load float, ptr %839, align 4
  %841 = fadd float %840, 0x3FD99999A0000000
  %842 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 13
  %843 = load i32, ptr %25, align 4
  %844 = add nsw i32 %843, 1
  %845 = mul nsw i32 %844, 3
  %846 = add nsw i32 %845, 2
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [768 x float], ptr %842, i64 0, i64 %847
  %849 = load float, ptr %848, align 4
  %850 = load i32, ptr %24, align 4
  %851 = load ptr, ptr %825, align 8
  %852 = getelementptr inbounds ptr, ptr %851, i64 6
  %853 = load ptr, ptr %852, align 8
  call void %853(ptr noundef nonnull align 8 dereferenceable(8) %825, float noundef %832, float noundef %841, float noundef %849, i32 noundef %850)
  br label %854

854:                                              ; preds = %798
  %855 = load i32, ptr %25, align 4
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %25, align 4
  br label %792, !llvm.loop !27

857:                                              ; preds = %792
  %858 = load ptr, ptr %3, align 8
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds ptr, ptr %859, i64 9
  %861 = load ptr, ptr %860, align 8
  call void %861(ptr noundef nonnull align 8 dereferenceable(8) %858)
  %862 = load ptr, ptr %3, align 8
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds ptr, ptr %863, i64 4
  %865 = load ptr, ptr %864, align 8
  call void %865(ptr noundef nonnull align 8 dereferenceable(8) %862, i32 noundef 0, float noundef 4.000000e+00)
  store i32 0, ptr %26, align 4
  br label %866

866:                                              ; preds = %898, %857
  %867 = load i32, ptr %26, align 4
  %868 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 16
  %869 = load i32, ptr %868, align 4
  %870 = icmp slt i32 %867, %869
  br i1 %870, label %871, label %901

871:                                              ; preds = %866
  %872 = load ptr, ptr %3, align 8
  %873 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 13
  %874 = load i32, ptr %26, align 4
  %875 = mul nsw i32 %874, 3
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [768 x float], ptr %873, i64 0, i64 %876
  %878 = load float, ptr %877, align 4
  %879 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 13
  %880 = load i32, ptr %26, align 4
  %881 = mul nsw i32 %880, 3
  %882 = add nsw i32 %881, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [768 x float], ptr %879, i64 0, i64 %883
  %885 = load float, ptr %884, align 4
  %886 = fadd float %885, 0x3FD99999A0000000
  %887 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 13
  %888 = load i32, ptr %26, align 4
  %889 = mul nsw i32 %888, 3
  %890 = add nsw i32 %889, 2
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [768 x float], ptr %887, i64 0, i64 %891
  %893 = load float, ptr %892, align 4
  %894 = load i32, ptr %24, align 4
  %895 = load ptr, ptr %872, align 8
  %896 = getelementptr inbounds ptr, ptr %895, i64 6
  %897 = load ptr, ptr %896, align 8
  call void %897(ptr noundef nonnull align 8 dereferenceable(8) %872, float noundef %878, float noundef %886, float noundef %893, i32 noundef %894)
  br label %898

898:                                              ; preds = %871
  %899 = load i32, ptr %26, align 4
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %26, align 4
  br label %866, !llvm.loop !28

901:                                              ; preds = %866
  %902 = load ptr, ptr %3, align 8
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds ptr, ptr %903, i64 9
  %905 = load ptr, ptr %904, align 8
  call void %905(ptr noundef nonnull align 8 dereferenceable(8) %902)
  %906 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 28
  %907 = load i8, ptr %906, align 8
  %908 = trunc i8 %907 to i1
  br i1 %908, label %909, label %964

909:                                              ; preds = %901
  %910 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 128)
  store i32 %910, ptr %27, align 4
  %911 = load ptr, ptr %3, align 8
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds ptr, ptr %912, i64 4
  %914 = load ptr, ptr %913, align 8
  call void %914(ptr noundef nonnull align 8 dereferenceable(8) %911, i32 noundef 1, float noundef 2.000000e+00)
  %915 = load ptr, ptr %3, align 8
  %916 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 26
  %917 = getelementptr inbounds [3 x float], ptr %916, i64 0, i64 0
  %918 = load float, ptr %917, align 8
  %919 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 26
  %920 = getelementptr inbounds [3 x float], ptr %919, i64 0, i64 1
  %921 = load float, ptr %920, align 4
  %922 = fadd float %921, 0x3FD99999A0000000
  %923 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 26
  %924 = getelementptr inbounds [3 x float], ptr %923, i64 0, i64 2
  %925 = load float, ptr %924, align 8
  %926 = load i32, ptr %27, align 4
  %927 = load ptr, ptr %915, align 8
  %928 = getelementptr inbounds ptr, ptr %927, i64 6
  %929 = load ptr, ptr %928, align 8
  call void %929(ptr noundef nonnull align 8 dereferenceable(8) %915, float noundef %918, float noundef %922, float noundef %925, i32 noundef %926)
  %930 = load ptr, ptr %3, align 8
  %931 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 26
  %932 = getelementptr inbounds [3 x float], ptr %931, i64 0, i64 0
  %933 = load float, ptr %932, align 8
  %934 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 27
  %935 = getelementptr inbounds [3 x float], ptr %934, i64 0, i64 0
  %936 = load float, ptr %935, align 4
  %937 = load float, ptr %6, align 4
  %938 = call float @llvm.fmuladd.f32(float %936, float %937, float %933)
  %939 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 26
  %940 = getelementptr inbounds [3 x float], ptr %939, i64 0, i64 1
  %941 = load float, ptr %940, align 4
  %942 = fadd float %941, 0x3FD99999A0000000
  %943 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 27
  %944 = getelementptr inbounds [3 x float], ptr %943, i64 0, i64 1
  %945 = load float, ptr %944, align 4
  %946 = load float, ptr %6, align 4
  %947 = call float @llvm.fmuladd.f32(float %945, float %946, float %942)
  %948 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 26
  %949 = getelementptr inbounds [3 x float], ptr %948, i64 0, i64 2
  %950 = load float, ptr %949, align 8
  %951 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 27
  %952 = getelementptr inbounds [3 x float], ptr %951, i64 0, i64 2
  %953 = load float, ptr %952, align 4
  %954 = load float, ptr %6, align 4
  %955 = call float @llvm.fmuladd.f32(float %953, float %954, float %950)
  %956 = load i32, ptr %27, align 4
  %957 = load ptr, ptr %930, align 8
  %958 = getelementptr inbounds ptr, ptr %957, i64 6
  %959 = load ptr, ptr %958, align 8
  call void %959(ptr noundef nonnull align 8 dereferenceable(8) %930, float noundef %938, float noundef %947, float noundef %955, i32 noundef %956)
  %960 = load ptr, ptr %3, align 8
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds ptr, ptr %961, i64 9
  %963 = load ptr, ptr %962, align 8
  call void %963(ptr noundef nonnull align 8 dereferenceable(8) %960)
  br label %964

964:                                              ; preds = %909, %901
  %965 = load ptr, ptr %3, align 8
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds ptr, ptr %966, i64 2
  %968 = load ptr, ptr %967, align 8
  call void %968(ptr noundef nonnull align 8 dereferenceable(8) %965, i1 noundef zeroext true)
  br label %969

969:                                              ; preds = %964, %745
  br label %1597

970:                                              ; preds = %741
  %971 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 6
  %972 = load i32, ptr %971, align 8
  %973 = icmp eq i32 %972, 4
  br i1 %973, label %974, label %1044

974:                                              ; preds = %970
  %975 = load ptr, ptr %3, align 8
  %976 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 2
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 8
  %979 = load i32, ptr %978, align 8
  %980 = load i32, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE8startCol, align 4
  call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef %975, ptr noundef nonnull align 8 dereferenceable(100) %977, i32 noundef %979, i32 noundef %980)
  %981 = load ptr, ptr %3, align 8
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds ptr, ptr %982, i64 2
  %984 = load ptr, ptr %983, align 8
  call void %984(ptr noundef nonnull align 8 dereferenceable(8) %981, i1 noundef zeroext false)
  %985 = load ptr, ptr %3, align 8
  %986 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 24
  %987 = getelementptr inbounds [3 x float], ptr %986, i64 0, i64 0
  %988 = load float, ptr %987, align 8
  %989 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 24
  %990 = getelementptr inbounds [3 x float], ptr %989, i64 0, i64 1
  %991 = load float, ptr %990, align 4
  %992 = load float, ptr %7, align 4
  %993 = fdiv float %992, 2.000000e+00
  %994 = fadd float %991, %993
  %995 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 24
  %996 = getelementptr inbounds [3 x float], ptr %995, i64 0, i64 2
  %997 = load float, ptr %996, align 8
  %998 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 29
  %999 = load float, ptr %998, align 4
  %1000 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 64, i32 noundef 16, i32 noundef 0, i32 noundef 220)
  call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef %985, float noundef %988, float noundef %994, float noundef %997, float noundef %999, i32 noundef %1000, float noundef 2.000000e+00)
  %1001 = load ptr, ptr %3, align 8
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds ptr, ptr %1002, i64 4
  %1004 = load ptr, ptr %1003, align 8
  call void %1004(ptr noundef nonnull align 8 dereferenceable(8) %1001, i32 noundef 1, float noundef 3.000000e+00)
  %1005 = load ptr, ptr %3, align 8
  %1006 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 26
  %1007 = getelementptr inbounds [3 x float], ptr %1006, i64 0, i64 0
  %1008 = load float, ptr %1007, align 8
  %1009 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 26
  %1010 = getelementptr inbounds [3 x float], ptr %1009, i64 0, i64 1
  %1011 = load float, ptr %1010, align 4
  %1012 = fadd float %1011, 0x3F947AE140000000
  %1013 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 26
  %1014 = getelementptr inbounds [3 x float], ptr %1013, i64 0, i64 2
  %1015 = load float, ptr %1014, align 8
  %1016 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 192)
  %1017 = load ptr, ptr %1005, align 8
  %1018 = getelementptr inbounds ptr, ptr %1017, i64 6
  %1019 = load ptr, ptr %1018, align 8
  call void %1019(ptr noundef nonnull align 8 dereferenceable(8) %1005, float noundef %1008, float noundef %1012, float noundef %1015, i32 noundef %1016)
  %1020 = load ptr, ptr %3, align 8
  %1021 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 26
  %1022 = getelementptr inbounds [3 x float], ptr %1021, i64 0, i64 0
  %1023 = load float, ptr %1022, align 8
  %1024 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 26
  %1025 = getelementptr inbounds [3 x float], ptr %1024, i64 0, i64 1
  %1026 = load float, ptr %1025, align 4
  %1027 = load float, ptr %7, align 4
  %1028 = fadd float %1026, %1027
  %1029 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 26
  %1030 = getelementptr inbounds [3 x float], ptr %1029, i64 0, i64 2
  %1031 = load float, ptr %1030, align 8
  %1032 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 192)
  %1033 = load ptr, ptr %1020, align 8
  %1034 = getelementptr inbounds ptr, ptr %1033, i64 6
  %1035 = load ptr, ptr %1034, align 8
  call void %1035(ptr noundef nonnull align 8 dereferenceable(8) %1020, float noundef %1023, float noundef %1028, float noundef %1031, i32 noundef %1032)
  %1036 = load ptr, ptr %3, align 8
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds ptr, ptr %1037, i64 9
  %1039 = load ptr, ptr %1038, align 8
  call void %1039(ptr noundef nonnull align 8 dereferenceable(8) %1036)
  %1040 = load ptr, ptr %3, align 8
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds ptr, ptr %1041, i64 2
  %1043 = load ptr, ptr %1042, align 8
  call void %1043(ptr noundef nonnull align 8 dereferenceable(8) %1040, i1 noundef zeroext true)
  br label %1596

1044:                                             ; preds = %970
  %1045 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 6
  %1046 = load i32, ptr %1045, align 8
  %1047 = icmp eq i32 %1046, 5
  br i1 %1047, label %1048, label %1175

1048:                                             ; preds = %1044
  store i32 0, ptr %28, align 4
  br label %1049

1049:                                             ; preds = %1118, %1048
  %1050 = load i32, ptr %28, align 4
  %1051 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 12
  %1052 = load i32, ptr %1051, align 8
  %1053 = icmp slt i32 %1050, %1052
  br i1 %1053, label %1054, label %1121

1054:                                             ; preds = %1049
  %1055 = load ptr, ptr %3, align 8
  %1056 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 2
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 10
  %1059 = load i32, ptr %28, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [256 x i32], ptr %1058, i64 0, i64 %1060
  %1062 = load i32, ptr %1061, align 4
  %1063 = load i32, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol, align 4
  call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef %1055, ptr noundef nonnull align 8 dereferenceable(100) %1057, i32 noundef %1062, i32 noundef %1063)
  %1064 = load ptr, ptr %3, align 8
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds ptr, ptr %1065, i64 2
  %1067 = load ptr, ptr %1066, align 8
  call void %1067(ptr noundef nonnull align 8 dereferenceable(8) %1064, i1 noundef zeroext false)
  %1068 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 11
  %1069 = load i32, ptr %28, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [256 x i32], ptr %1068, i64 0, i64 %1070
  %1072 = load i32, ptr %1071, align 4
  %1073 = icmp ne i32 %1072, 0
  br i1 %1073, label %1074, label %1113

1074:                                             ; preds = %1054
  %1075 = load ptr, ptr %3, align 8
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds ptr, ptr %1076, i64 2
  %1078 = load ptr, ptr %1077, align 8
  call void %1078(ptr noundef nonnull align 8 dereferenceable(8) %1075, i1 noundef zeroext false)
  %1079 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 2
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 11
  %1082 = load i32, ptr %28, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [256 x i32], ptr %1081, i64 0, i64 %1083
  %1085 = load i32, ptr %1084, align 4
  %1086 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  call void @_ZL13getPolyCenterP9dtNavMeshjPf(ptr noundef %1080, i32 noundef %1085, ptr noundef %1086)
  %1087 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 2
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 10
  %1090 = load i32, ptr %28, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [256 x i32], ptr %1089, i64 0, i64 %1091
  %1093 = load i32, ptr %1092, align 4
  %1094 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  call void @_ZL13getPolyCenterP9dtNavMeshjPf(ptr noundef %1088, i32 noundef %1093, ptr noundef %1094)
  %1095 = load ptr, ptr %3, align 8
  %1096 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %1097 = load float, ptr %1096, align 4
  %1098 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 1
  %1099 = load float, ptr %1098, align 4
  %1100 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 2
  %1101 = load float, ptr %1100, align 4
  %1102 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %1103 = load float, ptr %1102, align 4
  %1104 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 1
  %1105 = load float, ptr %1104, align 4
  %1106 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 2
  %1107 = load float, ptr %1106, align 4
  %1108 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 128)
  call void @_Z14duDebugDrawArcP11duDebugDrawfffffffffjf(ptr noundef %1095, float noundef %1097, float noundef %1099, float noundef %1101, float noundef %1103, float noundef %1105, float noundef %1107, float noundef 2.500000e-01, float noundef 0.000000e+00, float noundef 0x3FD99999A0000000, i32 noundef %1108, float noundef 2.000000e+00)
  %1109 = load ptr, ptr %3, align 8
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds ptr, ptr %1110, i64 2
  %1112 = load ptr, ptr %1111, align 8
  call void %1112(ptr noundef nonnull align 8 dereferenceable(8) %1109, i1 noundef zeroext true)
  br label %1113

1113:                                             ; preds = %1074, %1054
  %1114 = load ptr, ptr %3, align 8
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds ptr, ptr %1115, i64 2
  %1117 = load ptr, ptr %1116, align 8
  call void %1117(ptr noundef nonnull align 8 dereferenceable(8) %1114, i1 noundef zeroext true)
  br label %1118

1118:                                             ; preds = %1113
  %1119 = load i32, ptr %28, align 4
  %1120 = add nsw i32 %1119, 1
  store i32 %1120, ptr %28, align 4
  br label %1049, !llvm.loop !29

1121:                                             ; preds = %1049
  %1122 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 32
  %1123 = load i8, ptr %1122, align 8
  %1124 = trunc i8 %1123 to i1
  br i1 %1124, label %1125, label %1174

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 33
  %1127 = load i8, ptr %1126, align 1
  %1128 = trunc i8 %1127 to i1
  br i1 %1128, label %1129, label %1174

1129:                                             ; preds = %1125
  %1130 = load ptr, ptr %3, align 8
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds ptr, ptr %1131, i64 2
  %1133 = load ptr, ptr %1132, align 8
  call void %1133(ptr noundef nonnull align 8 dereferenceable(8) %1130, i1 noundef zeroext false)
  %1134 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 25
  %1135 = getelementptr inbounds [3 x float], ptr %1134, i64 0, i64 0
  %1136 = load float, ptr %1135, align 4
  %1137 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 24
  %1138 = getelementptr inbounds [3 x float], ptr %1137, i64 0, i64 0
  %1139 = load float, ptr %1138, align 8
  %1140 = fsub float %1136, %1139
  store float %1140, ptr %31, align 4
  %1141 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 25
  %1142 = getelementptr inbounds [3 x float], ptr %1141, i64 0, i64 2
  %1143 = load float, ptr %1142, align 4
  %1144 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 24
  %1145 = getelementptr inbounds [3 x float], ptr %1144, i64 0, i64 2
  %1146 = load float, ptr %1145, align 8
  %1147 = fsub float %1143, %1146
  store float %1147, ptr %32, align 4
  %1148 = load float, ptr %31, align 4
  %1149 = load float, ptr %31, align 4
  %1150 = load float, ptr %32, align 4
  %1151 = load float, ptr %32, align 4
  %1152 = fmul float %1150, %1151
  %1153 = call float @llvm.fmuladd.f32(float %1148, float %1149, float %1152)
  %1154 = call float @sqrtf(float noundef %1153) #7
  store float %1154, ptr %33, align 4
  %1155 = load ptr, ptr %3, align 8
  %1156 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 24
  %1157 = getelementptr inbounds [3 x float], ptr %1156, i64 0, i64 0
  %1158 = load float, ptr %1157, align 8
  %1159 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 24
  %1160 = getelementptr inbounds [3 x float], ptr %1159, i64 0, i64 1
  %1161 = load float, ptr %1160, align 4
  %1162 = load float, ptr %7, align 4
  %1163 = fdiv float %1162, 2.000000e+00
  %1164 = fadd float %1161, %1163
  %1165 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 24
  %1166 = getelementptr inbounds [3 x float], ptr %1165, i64 0, i64 2
  %1167 = load float, ptr %1166, align 8
  %1168 = load float, ptr %33, align 4
  %1169 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 64, i32 noundef 16, i32 noundef 0, i32 noundef 220)
  call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef %1155, float noundef %1158, float noundef %1164, float noundef %1167, float noundef %1168, i32 noundef %1169, float noundef 2.000000e+00)
  %1170 = load ptr, ptr %3, align 8
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds ptr, ptr %1171, i64 2
  %1173 = load ptr, ptr %1172, align 8
  call void %1173(ptr noundef nonnull align 8 dereferenceable(8) %1170, i1 noundef zeroext true)
  br label %1174

1174:                                             ; preds = %1129, %1125, %1121
  br label %1595

1175:                                             ; preds = %1044
  %1176 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 6
  %1177 = load i32, ptr %1176, align 8
  %1178 = icmp eq i32 %1177, 6
  br i1 %1178, label %1179, label %1309

1179:                                             ; preds = %1175
  store i32 0, ptr %34, align 4
  br label %1180

1180:                                             ; preds = %1249, %1179
  %1181 = load i32, ptr %34, align 4
  %1182 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 12
  %1183 = load i32, ptr %1182, align 8
  %1184 = icmp slt i32 %1181, %1183
  br i1 %1184, label %1185, label %1252

1185:                                             ; preds = %1180
  %1186 = load ptr, ptr %3, align 8
  %1187 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 2
  %1188 = load ptr, ptr %1187, align 8
  %1189 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 10
  %1190 = load i32, ptr %34, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [256 x i32], ptr %1189, i64 0, i64 %1191
  %1193 = load i32, ptr %1192, align 4
  %1194 = load i32, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol, align 4
  call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef %1186, ptr noundef nonnull align 8 dereferenceable(100) %1188, i32 noundef %1193, i32 noundef %1194)
  %1195 = load ptr, ptr %3, align 8
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds ptr, ptr %1196, i64 2
  %1198 = load ptr, ptr %1197, align 8
  call void %1198(ptr noundef nonnull align 8 dereferenceable(8) %1195, i1 noundef zeroext false)
  %1199 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 11
  %1200 = load i32, ptr %34, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [256 x i32], ptr %1199, i64 0, i64 %1201
  %1203 = load i32, ptr %1202, align 4
  %1204 = icmp ne i32 %1203, 0
  br i1 %1204, label %1205, label %1244

1205:                                             ; preds = %1185
  %1206 = load ptr, ptr %3, align 8
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds ptr, ptr %1207, i64 2
  %1209 = load ptr, ptr %1208, align 8
  call void %1209(ptr noundef nonnull align 8 dereferenceable(8) %1206, i1 noundef zeroext false)
  %1210 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 2
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 11
  %1213 = load i32, ptr %34, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [256 x i32], ptr %1212, i64 0, i64 %1214
  %1216 = load i32, ptr %1215, align 4
  %1217 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  call void @_ZL13getPolyCenterP9dtNavMeshjPf(ptr noundef %1211, i32 noundef %1216, ptr noundef %1217)
  %1218 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 2
  %1219 = load ptr, ptr %1218, align 8
  %1220 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 10
  %1221 = load i32, ptr %34, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [256 x i32], ptr %1220, i64 0, i64 %1222
  %1224 = load i32, ptr %1223, align 4
  %1225 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  call void @_ZL13getPolyCenterP9dtNavMeshjPf(ptr noundef %1219, i32 noundef %1224, ptr noundef %1225)
  %1226 = load ptr, ptr %3, align 8
  %1227 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %1228 = load float, ptr %1227, align 4
  %1229 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 1
  %1230 = load float, ptr %1229, align 4
  %1231 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 2
  %1232 = load float, ptr %1231, align 4
  %1233 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %1234 = load float, ptr %1233, align 4
  %1235 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  %1236 = load float, ptr %1235, align 4
  %1237 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %1238 = load float, ptr %1237, align 4
  %1239 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 128)
  call void @_Z14duDebugDrawArcP11duDebugDrawfffffffffjf(ptr noundef %1226, float noundef %1228, float noundef %1230, float noundef %1232, float noundef %1234, float noundef %1236, float noundef %1238, float noundef 2.500000e-01, float noundef 0.000000e+00, float noundef 0x3FD99999A0000000, i32 noundef %1239, float noundef 2.000000e+00)
  %1240 = load ptr, ptr %3, align 8
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds ptr, ptr %1241, i64 2
  %1243 = load ptr, ptr %1242, align 8
  call void %1243(ptr noundef nonnull align 8 dereferenceable(8) %1240, i1 noundef zeroext true)
  br label %1244

1244:                                             ; preds = %1205, %1185
  %1245 = load ptr, ptr %3, align 8
  %1246 = load ptr, ptr %1245, align 8
  %1247 = getelementptr inbounds ptr, ptr %1246, i64 2
  %1248 = load ptr, ptr %1247, align 8
  call void %1248(ptr noundef nonnull align 8 dereferenceable(8) %1245, i1 noundef zeroext true)
  br label %1249

1249:                                             ; preds = %1244
  %1250 = load i32, ptr %34, align 4
  %1251 = add nsw i32 %1250, 1
  store i32 %1251, ptr %34, align 4
  br label %1180, !llvm.loop !30

1252:                                             ; preds = %1180
  %1253 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 32
  %1254 = load i8, ptr %1253, align 8
  %1255 = trunc i8 %1254 to i1
  br i1 %1255, label %1256, label %1308

1256:                                             ; preds = %1252
  %1257 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 33
  %1258 = load i8, ptr %1257, align 1
  %1259 = trunc i8 %1258 to i1
  br i1 %1259, label %1260, label %1308

1260:                                             ; preds = %1256
  %1261 = load ptr, ptr %3, align 8
  %1262 = load ptr, ptr %1261, align 8
  %1263 = getelementptr inbounds ptr, ptr %1262, i64 2
  %1264 = load ptr, ptr %1263, align 8
  call void %1264(ptr noundef nonnull align 8 dereferenceable(8) %1261, i1 noundef zeroext false)
  %1265 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 64, i32 noundef 16, i32 noundef 0, i32 noundef 220)
  store i32 %1265, ptr %37, align 4
  %1266 = load ptr, ptr %3, align 8
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds ptr, ptr %1267, i64 4
  %1269 = load ptr, ptr %1268, align 8
  call void %1269(ptr noundef nonnull align 8 dereferenceable(8) %1266, i32 noundef 1, float noundef 2.000000e+00)
  store i32 0, ptr %38, align 4
  store i32 3, ptr %39, align 4
  br label %1270

1270:                                             ; preds = %1296, %1260
  %1271 = load i32, ptr %38, align 4
  %1272 = icmp slt i32 %1271, 4
  br i1 %1272, label %1273, label %1299

1273:                                             ; preds = %1270
  %1274 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 20
  %1275 = load i32, ptr %39, align 4
  %1276 = mul nsw i32 %1275, 3
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds [12 x float], ptr %1274, i64 0, i64 %1277
  store ptr %1278, ptr %40, align 8
  %1279 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 20
  %1280 = load i32, ptr %38, align 4
  %1281 = mul nsw i32 %1280, 3
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds [12 x float], ptr %1279, i64 0, i64 %1282
  store ptr %1283, ptr %41, align 8
  %1284 = load ptr, ptr %3, align 8
  %1285 = load ptr, ptr %40, align 8
  %1286 = load i32, ptr %37, align 4
  %1287 = load ptr, ptr %1284, align 8
  %1288 = getelementptr inbounds ptr, ptr %1287, i64 5
  %1289 = load ptr, ptr %1288, align 8
  call void %1289(ptr noundef nonnull align 8 dereferenceable(8) %1284, ptr noundef %1285, i32 noundef %1286)
  %1290 = load ptr, ptr %3, align 8
  %1291 = load ptr, ptr %41, align 8
  %1292 = load i32, ptr %37, align 4
  %1293 = load ptr, ptr %1290, align 8
  %1294 = getelementptr inbounds ptr, ptr %1293, i64 5
  %1295 = load ptr, ptr %1294, align 8
  call void %1295(ptr noundef nonnull align 8 dereferenceable(8) %1290, ptr noundef %1291, i32 noundef %1292)
  br label %1296

1296:                                             ; preds = %1273
  %1297 = load i32, ptr %38, align 4
  %1298 = add nsw i32 %1297, 1
  store i32 %1298, ptr %38, align 4
  store i32 %1297, ptr %39, align 4
  br label %1270, !llvm.loop !31

1299:                                             ; preds = %1270
  %1300 = load ptr, ptr %3, align 8
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds ptr, ptr %1301, i64 9
  %1303 = load ptr, ptr %1302, align 8
  call void %1303(ptr noundef nonnull align 8 dereferenceable(8) %1300)
  %1304 = load ptr, ptr %3, align 8
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds ptr, ptr %1305, i64 2
  %1307 = load ptr, ptr %1306, align 8
  call void %1307(ptr noundef nonnull align 8 dereferenceable(8) %1304, i1 noundef zeroext true)
  br label %1308

1308:                                             ; preds = %1299, %1256, %1252
  br label %1594

1309:                                             ; preds = %1175
  %1310 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 6
  %1311 = load i32, ptr %1310, align 8
  %1312 = icmp eq i32 %1311, 7
  br i1 %1312, label %1313, label %1593

1313:                                             ; preds = %1309
  store i32 0, ptr %42, align 4
  br label %1314

1314:                                             ; preds = %1560, %1313
  %1315 = load i32, ptr %42, align 4
  %1316 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 12
  %1317 = load i32, ptr %1316, align 8
  %1318 = icmp slt i32 %1315, %1317
  br i1 %1318, label %1319, label %1563

1319:                                             ; preds = %1314
  %1320 = load ptr, ptr %3, align 8
  %1321 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 2
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 10
  %1324 = load i32, ptr %42, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [256 x i32], ptr %1323, i64 0, i64 %1325
  %1327 = load i32, ptr %1326, align 4
  %1328 = load i32, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol, align 4
  call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef %1320, ptr noundef nonnull align 8 dereferenceable(100) %1322, i32 noundef %1327, i32 noundef %1328)
  %1329 = load ptr, ptr %3, align 8
  %1330 = load ptr, ptr %1329, align 8
  %1331 = getelementptr inbounds ptr, ptr %1330, i64 2
  %1332 = load ptr, ptr %1331, align 8
  call void %1332(ptr noundef nonnull align 8 dereferenceable(8) %1329, i1 noundef zeroext false)
  %1333 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 11
  %1334 = load i32, ptr %42, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds [256 x i32], ptr %1333, i64 0, i64 %1335
  %1337 = load i32, ptr %1336, align 4
  %1338 = icmp ne i32 %1337, 0
  br i1 %1338, label %1339, label %1378

1339:                                             ; preds = %1319
  %1340 = load ptr, ptr %3, align 8
  %1341 = load ptr, ptr %1340, align 8
  %1342 = getelementptr inbounds ptr, ptr %1341, i64 2
  %1343 = load ptr, ptr %1342, align 8
  call void %1343(ptr noundef nonnull align 8 dereferenceable(8) %1340, i1 noundef zeroext false)
  %1344 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 2
  %1345 = load ptr, ptr %1344, align 8
  %1346 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 11
  %1347 = load i32, ptr %42, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds [256 x i32], ptr %1346, i64 0, i64 %1348
  %1350 = load i32, ptr %1349, align 4
  %1351 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 0
  call void @_ZL13getPolyCenterP9dtNavMeshjPf(ptr noundef %1345, i32 noundef %1350, ptr noundef %1351)
  %1352 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 2
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 10
  %1355 = load i32, ptr %42, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [256 x i32], ptr %1354, i64 0, i64 %1356
  %1358 = load i32, ptr %1357, align 4
  %1359 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  call void @_ZL13getPolyCenterP9dtNavMeshjPf(ptr noundef %1353, i32 noundef %1358, ptr noundef %1359)
  %1360 = load ptr, ptr %3, align 8
  %1361 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 0
  %1362 = load float, ptr %1361, align 4
  %1363 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 1
  %1364 = load float, ptr %1363, align 4
  %1365 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 2
  %1366 = load float, ptr %1365, align 4
  %1367 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  %1368 = load float, ptr %1367, align 4
  %1369 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 1
  %1370 = load float, ptr %1369, align 4
  %1371 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 2
  %1372 = load float, ptr %1371, align 4
  %1373 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 128)
  call void @_Z14duDebugDrawArcP11duDebugDrawfffffffffjf(ptr noundef %1360, float noundef %1362, float noundef %1364, float noundef %1366, float noundef %1368, float noundef %1370, float noundef %1372, float noundef 2.500000e-01, float noundef 0.000000e+00, float noundef 0x3FD99999A0000000, i32 noundef %1373, float noundef 2.000000e+00)
  %1374 = load ptr, ptr %3, align 8
  %1375 = load ptr, ptr %1374, align 8
  %1376 = getelementptr inbounds ptr, ptr %1375, i64 2
  %1377 = load ptr, ptr %1376, align 8
  call void %1377(ptr noundef nonnull align 8 dereferenceable(8) %1374, i1 noundef zeroext true)
  br label %1378

1378:                                             ; preds = %1339, %1319
  %1379 = getelementptr inbounds [24 x i32], ptr %46, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1379, i8 0, i64 96, i1 false)
  store i32 0, ptr %47, align 4
  %1380 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 3
  %1381 = load ptr, ptr %1380, align 8
  %1382 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 10
  %1383 = load i32, ptr %42, align 4
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds [256 x i32], ptr %1382, i64 0, i64 %1384
  %1386 = load i32, ptr %1385, align 4
  %1387 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 4
  %1388 = getelementptr inbounds [144 x float], ptr %45, i64 0, i64 0
  %1389 = getelementptr inbounds [24 x i32], ptr %46, i64 0, i64 0
  %1390 = call noundef i32 @_ZNK14dtNavMeshQuery19getPolyWallSegmentsEjPK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104) %1381, i32 noundef %1386, ptr noundef %1387, ptr noundef %1388, ptr noundef %1389, ptr noundef %47, i32 noundef 24)
  %1391 = load ptr, ptr %3, align 8
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds ptr, ptr %1392, i64 4
  %1394 = load ptr, ptr %1393, align 8
  call void %1394(ptr noundef nonnull align 8 dereferenceable(8) %1391, i32 noundef 1, float noundef 2.000000e+00)
  store i32 0, ptr %48, align 4
  br label %1395

1395:                                             ; preds = %1548, %1378
  %1396 = load i32, ptr %48, align 4
  %1397 = load i32, ptr %47, align 4
  %1398 = icmp slt i32 %1396, %1397
  br i1 %1398, label %1399, label %1551

1399:                                             ; preds = %1395
  %1400 = load i32, ptr %48, align 4
  %1401 = mul nsw i32 %1400, 6
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds [144 x float], ptr %45, i64 0, i64 %1402
  store ptr %1403, ptr %49, align 8
  %1404 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 24
  %1405 = getelementptr inbounds [3 x float], ptr %1404, i64 0, i64 0
  %1406 = load ptr, ptr %49, align 8
  %1407 = load ptr, ptr %49, align 8
  %1408 = getelementptr inbounds float, ptr %1407, i64 3
  %1409 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef %1405, ptr noundef %1406, ptr noundef %1408, ptr noundef nonnull align 4 dereferenceable(4) %50)
  store float %1409, ptr %51, align 4
  %1410 = load float, ptr %51, align 4
  %1411 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 30
  %1412 = load float, ptr %1411, align 8
  %1413 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %1412)
  %1414 = fcmp ogt float %1410, %1413
  br i1 %1414, label %1415, label %1416

1415:                                             ; preds = %1399
  br label %1548

1416:                                             ; preds = %1399
  %1417 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 0
  %1418 = load ptr, ptr %49, align 8
  %1419 = getelementptr inbounds float, ptr %1418, i64 3
  %1420 = load ptr, ptr %49, align 8
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %1417, ptr noundef %1419, ptr noundef %1420)
  %1421 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 0
  %1422 = load ptr, ptr %49, align 8
  %1423 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 0
  call void @_Z6dtVmadPfPKfS1_f(ptr noundef %1421, ptr noundef %1422, ptr noundef %1423, float noundef 5.000000e-01)
  %1424 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 2
  %1425 = load float, ptr %1424, align 4
  %1426 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  store float %1425, ptr %1426, align 4
  %1427 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 1
  store float 0.000000e+00, ptr %1427, align 4
  %1428 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 0
  %1429 = load float, ptr %1428, align 4
  %1430 = fneg float %1429
  %1431 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 2
  store float %1430, ptr %1431, align 4
  %1432 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  call void @_Z12dtVnormalizePf(ptr noundef %1432)
  %1433 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 0
  %1434 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 0
  %1435 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %1436 = load float, ptr %6, align 4
  %1437 = fmul float %1436, 5.000000e-01
  call void @_Z6dtVmadPfPKfS1_f(ptr noundef %1433, ptr noundef %1434, ptr noundef %1435, float noundef %1437)
  %1438 = load i32, ptr %48, align 4
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds [24 x i32], ptr %46, i64 0, i64 %1439
  %1441 = load i32, ptr %1440, align 4
  %1442 = icmp ne i32 %1441, 0
  br i1 %1442, label %1443, label %1477

1443:                                             ; preds = %1416
  %1444 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 32)
  store i32 %1444, ptr %56, align 4
  %1445 = load ptr, ptr %3, align 8
  %1446 = load ptr, ptr %49, align 8
  %1447 = getelementptr inbounds float, ptr %1446, i64 0
  %1448 = load float, ptr %1447, align 4
  %1449 = load ptr, ptr %49, align 8
  %1450 = getelementptr inbounds float, ptr %1449, i64 1
  %1451 = load float, ptr %1450, align 4
  %1452 = load float, ptr %8, align 4
  %1453 = fadd float %1451, %1452
  %1454 = load ptr, ptr %49, align 8
  %1455 = getelementptr inbounds float, ptr %1454, i64 2
  %1456 = load float, ptr %1455, align 4
  %1457 = load i32, ptr %56, align 4
  %1458 = load ptr, ptr %1445, align 8
  %1459 = getelementptr inbounds ptr, ptr %1458, i64 6
  %1460 = load ptr, ptr %1459, align 8
  call void %1460(ptr noundef nonnull align 8 dereferenceable(8) %1445, float noundef %1448, float noundef %1453, float noundef %1456, i32 noundef %1457)
  %1461 = load ptr, ptr %3, align 8
  %1462 = load ptr, ptr %49, align 8
  %1463 = getelementptr inbounds float, ptr %1462, i64 3
  %1464 = load float, ptr %1463, align 4
  %1465 = load ptr, ptr %49, align 8
  %1466 = getelementptr inbounds float, ptr %1465, i64 4
  %1467 = load float, ptr %1466, align 4
  %1468 = load float, ptr %8, align 4
  %1469 = fadd float %1467, %1468
  %1470 = load ptr, ptr %49, align 8
  %1471 = getelementptr inbounds float, ptr %1470, i64 5
  %1472 = load float, ptr %1471, align 4
  %1473 = load i32, ptr %56, align 4
  %1474 = load ptr, ptr %1461, align 8
  %1475 = getelementptr inbounds ptr, ptr %1474, i64 6
  %1476 = load ptr, ptr %1475, align 8
  call void %1476(ptr noundef nonnull align 8 dereferenceable(8) %1461, float noundef %1464, float noundef %1469, float noundef %1472, i32 noundef %1473)
  br label %1547

1477:                                             ; preds = %1416
  %1478 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 192, i32 noundef 32, i32 noundef 16, i32 noundef 192)
  store i32 %1478, ptr %57, align 4
  %1479 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 24
  %1480 = getelementptr inbounds [3 x float], ptr %1479, i64 0, i64 0
  %1481 = load ptr, ptr %49, align 8
  %1482 = load ptr, ptr %49, align 8
  %1483 = getelementptr inbounds float, ptr %1482, i64 3
  %1484 = call noundef float @_Z11dtTriArea2DPKfS0_S0_(ptr noundef %1480, ptr noundef %1481, ptr noundef %1483)
  %1485 = fcmp olt float %1484, 0.000000e+00
  br i1 %1485, label %1486, label %1488

1486:                                             ; preds = %1477
  %1487 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 96, i32 noundef 32, i32 noundef 16, i32 noundef 192)
  store i32 %1487, ptr %57, align 4
  br label %1488

1488:                                             ; preds = %1486, %1477
  %1489 = load ptr, ptr %3, align 8
  %1490 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 0
  %1491 = load float, ptr %1490, align 4
  %1492 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 1
  %1493 = load float, ptr %1492, align 4
  %1494 = load float, ptr %8, align 4
  %1495 = fadd float %1493, %1494
  %1496 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 2
  %1497 = load float, ptr %1496, align 4
  %1498 = load i32, ptr %57, align 4
  %1499 = load ptr, ptr %1489, align 8
  %1500 = getelementptr inbounds ptr, ptr %1499, i64 6
  %1501 = load ptr, ptr %1500, align 8
  call void %1501(ptr noundef nonnull align 8 dereferenceable(8) %1489, float noundef %1491, float noundef %1495, float noundef %1497, i32 noundef %1498)
  %1502 = load ptr, ptr %3, align 8
  %1503 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 0
  %1504 = load float, ptr %1503, align 4
  %1505 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 1
  %1506 = load float, ptr %1505, align 4
  %1507 = load float, ptr %8, align 4
  %1508 = fadd float %1506, %1507
  %1509 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 2
  %1510 = load float, ptr %1509, align 4
  %1511 = load i32, ptr %57, align 4
  %1512 = load ptr, ptr %1502, align 8
  %1513 = getelementptr inbounds ptr, ptr %1512, i64 6
  %1514 = load ptr, ptr %1513, align 8
  call void %1514(ptr noundef nonnull align 8 dereferenceable(8) %1502, float noundef %1504, float noundef %1508, float noundef %1510, i32 noundef %1511)
  %1515 = load ptr, ptr %3, align 8
  %1516 = load ptr, ptr %49, align 8
  %1517 = getelementptr inbounds float, ptr %1516, i64 0
  %1518 = load float, ptr %1517, align 4
  %1519 = load ptr, ptr %49, align 8
  %1520 = getelementptr inbounds float, ptr %1519, i64 1
  %1521 = load float, ptr %1520, align 4
  %1522 = load float, ptr %8, align 4
  %1523 = fadd float %1521, %1522
  %1524 = load ptr, ptr %49, align 8
  %1525 = getelementptr inbounds float, ptr %1524, i64 2
  %1526 = load float, ptr %1525, align 4
  %1527 = load i32, ptr %57, align 4
  %1528 = load ptr, ptr %1515, align 8
  %1529 = getelementptr inbounds ptr, ptr %1528, i64 6
  %1530 = load ptr, ptr %1529, align 8
  call void %1530(ptr noundef nonnull align 8 dereferenceable(8) %1515, float noundef %1518, float noundef %1523, float noundef %1526, i32 noundef %1527)
  %1531 = load ptr, ptr %3, align 8
  %1532 = load ptr, ptr %49, align 8
  %1533 = getelementptr inbounds float, ptr %1532, i64 3
  %1534 = load float, ptr %1533, align 4
  %1535 = load ptr, ptr %49, align 8
  %1536 = getelementptr inbounds float, ptr %1535, i64 4
  %1537 = load float, ptr %1536, align 4
  %1538 = load float, ptr %8, align 4
  %1539 = fadd float %1537, %1538
  %1540 = load ptr, ptr %49, align 8
  %1541 = getelementptr inbounds float, ptr %1540, i64 5
  %1542 = load float, ptr %1541, align 4
  %1543 = load i32, ptr %57, align 4
  %1544 = load ptr, ptr %1531, align 8
  %1545 = getelementptr inbounds ptr, ptr %1544, i64 6
  %1546 = load ptr, ptr %1545, align 8
  call void %1546(ptr noundef nonnull align 8 dereferenceable(8) %1531, float noundef %1534, float noundef %1539, float noundef %1542, i32 noundef %1543)
  br label %1547

1547:                                             ; preds = %1488, %1443
  br label %1548

1548:                                             ; preds = %1547, %1415
  %1549 = load i32, ptr %48, align 4
  %1550 = add nsw i32 %1549, 1
  store i32 %1550, ptr %48, align 4
  br label %1395, !llvm.loop !32

1551:                                             ; preds = %1395
  %1552 = load ptr, ptr %3, align 8
  %1553 = load ptr, ptr %1552, align 8
  %1554 = getelementptr inbounds ptr, ptr %1553, i64 9
  %1555 = load ptr, ptr %1554, align 8
  call void %1555(ptr noundef nonnull align 8 dereferenceable(8) %1552)
  %1556 = load ptr, ptr %3, align 8
  %1557 = load ptr, ptr %1556, align 8
  %1558 = getelementptr inbounds ptr, ptr %1557, i64 2
  %1559 = load ptr, ptr %1558, align 8
  call void %1559(ptr noundef nonnull align 8 dereferenceable(8) %1556, i1 noundef zeroext true)
  br label %1560

1560:                                             ; preds = %1551
  %1561 = load i32, ptr %42, align 4
  %1562 = add nsw i32 %1561, 1
  store i32 %1562, ptr %42, align 4
  br label %1314, !llvm.loop !33

1563:                                             ; preds = %1314
  %1564 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 32
  %1565 = load i8, ptr %1564, align 8
  %1566 = trunc i8 %1565 to i1
  br i1 %1566, label %1567, label %1592

1567:                                             ; preds = %1563
  %1568 = load ptr, ptr %3, align 8
  %1569 = load ptr, ptr %1568, align 8
  %1570 = getelementptr inbounds ptr, ptr %1569, i64 2
  %1571 = load ptr, ptr %1570, align 8
  call void %1571(ptr noundef nonnull align 8 dereferenceable(8) %1568, i1 noundef zeroext false)
  %1572 = load ptr, ptr %3, align 8
  %1573 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 24
  %1574 = getelementptr inbounds [3 x float], ptr %1573, i64 0, i64 0
  %1575 = load float, ptr %1574, align 8
  %1576 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 24
  %1577 = getelementptr inbounds [3 x float], ptr %1576, i64 0, i64 1
  %1578 = load float, ptr %1577, align 4
  %1579 = load float, ptr %7, align 4
  %1580 = fdiv float %1579, 2.000000e+00
  %1581 = fadd float %1578, %1580
  %1582 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 24
  %1583 = getelementptr inbounds [3 x float], ptr %1582, i64 0, i64 2
  %1584 = load float, ptr %1583, align 8
  %1585 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 30
  %1586 = load float, ptr %1585, align 8
  %1587 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 64, i32 noundef 16, i32 noundef 0, i32 noundef 220)
  call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef %1572, float noundef %1575, float noundef %1581, float noundef %1584, float noundef %1586, i32 noundef %1587, float noundef 2.000000e+00)
  %1588 = load ptr, ptr %3, align 8
  %1589 = load ptr, ptr %1588, align 8
  %1590 = getelementptr inbounds ptr, ptr %1589, i64 2
  %1591 = load ptr, ptr %1590, align 8
  call void %1591(ptr noundef nonnull align 8 dereferenceable(8) %1588, i1 noundef zeroext true)
  br label %1592

1592:                                             ; preds = %1567, %1563
  br label %1593

1593:                                             ; preds = %1592, %1309
  br label %1594

1594:                                             ; preds = %1593, %1308
  br label %1595

1595:                                             ; preds = %1594, %1174
  br label %1596

1596:                                             ; preds = %1595, %974
  br label %1597

1597:                                             ; preds = %1596, %969
  br label %1598

1598:                                             ; preds = %1597, %740
  br label %1599

1599:                                             ; preds = %1598, %493
  %1600 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 22
  %1601 = load i32, ptr %1600, align 8
  %1602 = icmp sgt i32 %1601, 0
  br i1 %1602, label %1603, label %1667

1603:                                             ; preds = %1599
  %1604 = load ptr, ptr %3, align 8
  %1605 = load ptr, ptr %1604, align 8
  %1606 = getelementptr inbounds ptr, ptr %1605, i64 4
  %1607 = load ptr, ptr %1606, align 8
  call void %1607(ptr noundef nonnull align 8 dereferenceable(8) %1604, i32 noundef 0, float noundef 6.000000e+00)
  store i32 0, ptr %58, align 4
  br label %1608

1608:                                             ; preds = %1634, %1603
  %1609 = load i32, ptr %58, align 4
  %1610 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 22
  %1611 = load i32, ptr %1610, align 8
  %1612 = icmp slt i32 %1609, %1611
  br i1 %1612, label %1613, label %1637

1613:                                             ; preds = %1608
  %1614 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 21
  %1615 = load i32, ptr %58, align 4
  %1616 = mul nsw i32 %1615, 3
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds [192 x float], ptr %1614, i64 0, i64 %1617
  store ptr %1618, ptr %59, align 8
  %1619 = load ptr, ptr %3, align 8
  %1620 = load ptr, ptr %59, align 8
  %1621 = getelementptr inbounds float, ptr %1620, i64 0
  %1622 = load float, ptr %1621, align 4
  %1623 = load ptr, ptr %59, align 8
  %1624 = getelementptr inbounds float, ptr %1623, i64 1
  %1625 = load float, ptr %1624, align 4
  %1626 = fadd float %1625, 0x3FB99999A0000000
  %1627 = load ptr, ptr %59, align 8
  %1628 = getelementptr inbounds float, ptr %1627, i64 2
  %1629 = load float, ptr %1628, align 4
  %1630 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 220, i32 noundef 32, i32 noundef 16, i32 noundef 192)
  %1631 = load ptr, ptr %1619, align 8
  %1632 = getelementptr inbounds ptr, ptr %1631, i64 6
  %1633 = load ptr, ptr %1632, align 8
  call void %1633(ptr noundef nonnull align 8 dereferenceable(8) %1619, float noundef %1622, float noundef %1626, float noundef %1629, i32 noundef %1630)
  br label %1634

1634:                                             ; preds = %1613
  %1635 = load i32, ptr %58, align 4
  %1636 = add nsw i32 %1635, 1
  store i32 %1636, ptr %58, align 4
  br label %1608, !llvm.loop !34

1637:                                             ; preds = %1608
  %1638 = load ptr, ptr %3, align 8
  %1639 = load ptr, ptr %1638, align 8
  %1640 = getelementptr inbounds ptr, ptr %1639, i64 9
  %1641 = load ptr, ptr %1640, align 8
  call void %1641(ptr noundef nonnull align 8 dereferenceable(8) %1638)
  %1642 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 23
  %1643 = load i8, ptr %1642, align 4
  %1644 = trunc i8 %1643 to i1
  br i1 %1644, label %1645, label %1666

1645:                                             ; preds = %1637
  %1646 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 32
  %1647 = load i8, ptr %1646, align 8
  %1648 = trunc i8 %1647 to i1
  br i1 %1648, label %1649, label %1666

1649:                                             ; preds = %1645
  %1650 = load ptr, ptr %3, align 8
  %1651 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 24
  %1652 = getelementptr inbounds [3 x float], ptr %1651, i64 0, i64 0
  %1653 = load float, ptr %1652, align 8
  %1654 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 24
  %1655 = getelementptr inbounds [3 x float], ptr %1654, i64 0, i64 1
  %1656 = load float, ptr %1655, align 4
  %1657 = load float, ptr %7, align 4
  %1658 = fdiv float %1657, 2.000000e+00
  %1659 = fadd float %1656, %1658
  %1660 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 24
  %1661 = getelementptr inbounds [3 x float], ptr %1660, i64 0, i64 2
  %1662 = load float, ptr %1661, align 8
  %1663 = getelementptr inbounds %class.NavMeshTesterTool, ptr %60, i32 0, i32 31
  %1664 = load float, ptr %1663, align 4
  %1665 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 64, i32 noundef 16, i32 noundef 0, i32 noundef 220)
  call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef %1650, float noundef %1653, float noundef %1659, float noundef %1662, float noundef %1664, i32 noundef %1665, float noundef 2.000000e+00)
  br label %1666

1666:                                             ; preds = %1649, %1645, %1637
  br label %1667

1667:                                             ; preds = %1666, %1599, %154
  ret void

1668:                                             ; preds = %131, %127, %123
  %1669 = load ptr, ptr %4, align 8
  %1670 = load i32, ptr %5, align 4
  %1671 = insertvalue { ptr, i32 } poison, ptr %1669, 0
  %1672 = insertvalue { ptr, i32 } %1671, i32 %1670, 1
  resume { ptr, i32 } %1672
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Sample12getDebugDrawEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 26
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z6duRGBAiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat {
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

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #7

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17NavMeshTesterTool9drawAgentEPKffffj(ptr noundef nonnull align 8 dereferenceable(33408) %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store float %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %class.NavMeshTesterTool, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Sample12getDebugDrawEv(ptr noundef nonnull align 8 dereferenceable(200) %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext false)
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 0
  %26 = load float, ptr %25, align 4
  %27 = load float, ptr %9, align 4
  %28 = fsub float %26, %27
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 1
  %31 = load float, ptr %30, align 4
  %32 = fadd float %31, 0x3F947AE140000000
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4
  %36 = load float, ptr %9, align 4
  %37 = fsub float %35, %36
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 0
  %40 = load float, ptr %39, align 4
  %41 = load float, ptr %9, align 4
  %42 = fadd float %40, %41
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = load float, ptr %44, align 4
  %46 = load float, ptr %10, align 4
  %47 = fadd float %45, %46
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 2
  %50 = load float, ptr %49, align 4
  %51 = load float, ptr %9, align 4
  %52 = fadd float %50, %51
  %53 = load i32, ptr %12, align 4
  call void @_Z23duDebugDrawCylinderWireP11duDebugDrawffffffjf(ptr noundef %23, float noundef %28, float noundef %32, float noundef %37, float noundef %42, float noundef %47, float noundef %52, i32 noundef %53, float noundef 2.000000e+00)
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 0
  %57 = load float, ptr %56, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 1
  %60 = load float, ptr %59, align 4
  %61 = load float, ptr %11, align 4
  %62 = fadd float %60, %61
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 2
  %65 = load float, ptr %64, align 4
  %66 = load float, ptr %9, align 4
  %67 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 64)
  call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef %54, float noundef %57, float noundef %62, float noundef %65, float noundef %66, i32 noundef %67, float noundef 1.000000e+00)
  %68 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 196)
  store i32 %68, ptr %14, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 4
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef 1, float noundef 1.000000e+00)
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 0
  %76 = load float, ptr %75, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds float, ptr %77, i64 1
  %79 = load float, ptr %78, align 4
  %80 = load float, ptr %11, align 4
  %81 = fsub float %79, %80
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds float, ptr %82, i64 2
  %84 = load float, ptr %83, align 4
  %85 = load i32, ptr %14, align 4
  %86 = load ptr, ptr %73, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 6
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(8) %73, float noundef %76, float noundef %81, float noundef %84, i32 noundef %85)
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds float, ptr %90, i64 0
  %92 = load float, ptr %91, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds float, ptr %93, i64 1
  %95 = load float, ptr %94, align 4
  %96 = load float, ptr %11, align 4
  %97 = fadd float %95, %96
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds float, ptr %98, i64 2
  %100 = load float, ptr %99, align 4
  %101 = load i32, ptr %14, align 4
  %102 = load ptr, ptr %89, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 6
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %89, float noundef %92, float noundef %97, float noundef %100, i32 noundef %101)
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 0
  %108 = load float, ptr %107, align 4
  %109 = load float, ptr %9, align 4
  %110 = fdiv float %109, 2.000000e+00
  %111 = fsub float %108, %110
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds float, ptr %112, i64 1
  %114 = load float, ptr %113, align 4
  %115 = fadd float %114, 0x3F947AE140000000
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds float, ptr %116, i64 2
  %118 = load float, ptr %117, align 4
  %119 = load i32, ptr %14, align 4
  %120 = load ptr, ptr %105, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 6
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %105, float noundef %111, float noundef %115, float noundef %118, i32 noundef %119)
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds float, ptr %124, i64 0
  %126 = load float, ptr %125, align 4
  %127 = load float, ptr %9, align 4
  %128 = fdiv float %127, 2.000000e+00
  %129 = fadd float %126, %128
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds float, ptr %130, i64 1
  %132 = load float, ptr %131, align 4
  %133 = fadd float %132, 0x3F947AE140000000
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds float, ptr %134, i64 2
  %136 = load float, ptr %135, align 4
  %137 = load i32, ptr %14, align 4
  %138 = load ptr, ptr %123, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 6
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %123, float noundef %129, float noundef %133, float noundef %136, i32 noundef %137)
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds float, ptr %142, i64 0
  %144 = load float, ptr %143, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds float, ptr %145, i64 1
  %147 = load float, ptr %146, align 4
  %148 = fadd float %147, 0x3F947AE140000000
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds float, ptr %149, i64 2
  %151 = load float, ptr %150, align 4
  %152 = load float, ptr %9, align 4
  %153 = fdiv float %152, 2.000000e+00
  %154 = fsub float %151, %153
  %155 = load i32, ptr %14, align 4
  %156 = load ptr, ptr %141, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 6
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %141, float noundef %144, float noundef %148, float noundef %154, i32 noundef %155)
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds float, ptr %160, i64 0
  %162 = load float, ptr %161, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds float, ptr %163, i64 1
  %165 = load float, ptr %164, align 4
  %166 = fadd float %165, 0x3F947AE140000000
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds float, ptr %167, i64 2
  %169 = load float, ptr %168, align 4
  %170 = load float, ptr %9, align 4
  %171 = fdiv float %170, 2.000000e+00
  %172 = fadd float %169, %171
  %173 = load i32, ptr %14, align 4
  %174 = load ptr, ptr %159, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 6
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(8) %159, float noundef %162, float noundef %166, float noundef %172, i32 noundef %173)
  %177 = load ptr, ptr %13, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 9
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(8) %177)
  %181 = load ptr, ptr %13, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 2
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(8) %181, i1 noundef zeroext true)
  ret void
}

declare void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z11duDarkenColj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 8355711
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, -16777216
  %8 = or i32 %5, %7
  ret i32 %8
}

declare void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL13getPolyCenterP9dtNavMeshjPf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  store float 0.000000e+00, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  store float 0.000000e+00, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 2
  store float 0.000000e+00, ptr %18, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %19, i32 noundef %20, ptr noundef %7, ptr noundef %8)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %93

25:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %68, %25
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.dtPoly, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %71

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.dtMeshTile, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.dtPoly, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i16], ptr %38, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = mul nsw i32 %43, 3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %36, i64 %45
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 0
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4
  %53 = fadd float %52, %49
  store float %53, ptr %51, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 1
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 1
  %59 = load float, ptr %58, align 4
  %60 = fadd float %59, %56
  store float %60, ptr %58, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 2
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 2
  %66 = load float, ptr %65, align 4
  %67 = fadd float %66, %63
  store float %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %33
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %26, !llvm.loop !35

71:                                               ; preds = %26
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.dtPoly, ptr %72, i32 0, i32 4
  %74 = load i8, ptr %73, align 2
  %75 = zext i8 %74 to i32
  %76 = sitofp i32 %75 to float
  %77 = fdiv float 1.000000e+00, %76
  store float %77, ptr %12, align 4
  %78 = load float, ptr %12, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds float, ptr %79, i64 0
  %81 = load float, ptr %80, align 4
  %82 = fmul float %81, %78
  store float %82, ptr %80, align 4
  %83 = load float, ptr %12, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds float, ptr %84, i64 1
  %86 = load float, ptr %85, align 4
  %87 = fmul float %86, %83
  store float %87, ptr %85, align 4
  %88 = load float, ptr %12, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds float, ptr %89, i64 2
  %91 = load float, ptr %90, align 4
  %92 = fmul float %91, %88
  store float %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %71, %24
  ret void
}

declare void @_Z14duDebugDrawArcP11duDebugDrawfffffffffjf(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) #2

declare noundef i32 @_ZNK14dtNavMeshQuery19getPolyWallSegmentsEjPK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5dtSqrIfET_S0_(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z12dtVnormalizePf(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds float, ptr %4, i64 0
  %6 = load float, ptr %5, align 4
  %7 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 1
  %10 = load float, ptr %9, align 4
  %11 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %10)
  %12 = fadd float %7, %11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4
  %16 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %15)
  %17 = fadd float %12, %16
  %18 = call noundef float @_Z11dtMathSqrtff(float noundef %17)
  %19 = fdiv float 1.000000e+00, %18
  store float %19, ptr %3, align 4
  %20 = load float, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4
  %24 = fmul float %23, %20
  store float %24, ptr %22, align 4
  %25 = load float, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load float, ptr %27, align 4
  %29 = fmul float %28, %25
  store float %29, ptr %27, align 4
  %30 = load float, ptr %3, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4
  %34 = fmul float %33, %30
  store float %34, ptr %32, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z11dtTriArea2DPKfS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
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
  %39 = load float, ptr %9, align 4
  %40 = load float, ptr %8, align 4
  %41 = load float, ptr %7, align 4
  %42 = load float, ptr %10, align 4
  %43 = fmul float %41, %42
  %44 = fneg float %43
  %45 = call float @llvm.fmuladd.f32(float %39, float %40, float %44)
  ret float %45
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17NavMeshTesterTool19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(33408) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 32
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %42

17:                                               ; preds = %4
  %18 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 24
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = load float, ptr %19, align 8
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 24
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 1
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 24
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8
  %29 = fpext float %28 to double
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @gluProject(double noundef %21, double noundef %25, double noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %17
  %36 = load double, ptr %9, align 8
  %37 = fptosi double %36 to i32
  %38 = load double, ptr %10, align 8
  %39 = fsub double %38, 2.500000e+01
  %40 = fptosi double %39 to i32
  %41 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -36)
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %37, i32 noundef %40, i32 noundef 1, ptr noundef @.str.29, i32 noundef %41)
  br label %42

42:                                               ; preds = %35, %17, %4
  %43 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 33
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %71

46:                                               ; preds = %42
  %47 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 25
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 0
  %49 = load float, ptr %48, align 4
  %50 = fpext float %49 to double
  %51 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 25
  %52 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4
  %54 = fpext float %53 to double
  %55 = getelementptr inbounds %class.NavMeshTesterTool, ptr %13, i32 0, i32 25
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 2
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @gluProject(double noundef %50, double noundef %54, double noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %46
  %65 = load double, ptr %9, align 8
  %66 = fptosi double %65 to i32
  %67 = load double, ptr %10, align 8
  %68 = fsub double %67, 2.500000e+01
  %69 = fptosi double %68 to i32
  %70 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -36)
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %66, i32 noundef %69, i32 noundef 1, ptr noundef @.str.30, i32 noundef %70)
  br label %71

71:                                               ; preds = %64, %46, %42
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 3
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %12, align 4
  %76 = sub nsw i32 %75, 40
  %77 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -64)
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %76, i32 noundef 0, ptr noundef @.str.31, i32 noundef %77)
  ret void
}

declare i32 @gluProject(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_Z13imguiDrawTextiiiPKcj(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #1 comdat {
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

declare void @_Z23duDebugDrawCylinderWireP11duDebugDrawffffffjf(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17NavMeshTesterToolD2Ev(ptr noundef nonnull align 8 dereferenceable(33408) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17NavMeshTesterToolD0Ev(ptr noundef nonnull align 8 dereferenceable(33408) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17NavMeshTesterToolD2Ev(ptr noundef nonnull align 8 dereferenceable(33408) %3) #7
  call void @_ZdlPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN17NavMeshTesterTool4typeEv(ptr noundef nonnull align 8 dereferenceable(33408) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

; Function Attrs: nounwind
declare i32 @rand() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -2147483648
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14dtNavMeshQuery18getAttachedNavMeshEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtNavMeshQuery, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z5dtMinIiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!"branch_weights", i32 1, i32 1048575}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
