target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.OffMeshConnectionTool = type <{ %struct.SampleTool, ptr, [3 x float], i8, i8, i8, i8 }>
%struct.SampleTool = type { ptr }
%class.Sample = type { ptr, ptr, ptr, ptr, ptr, i8, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i8, i8, i8, ptr, [9 x ptr], ptr, %class.SampleDebugDraw }
%class.SampleDebugDraw = type { %class.DebugDrawGL }
%class.DebugDrawGL = type { %struct.duDebugDraw }
%struct.duDebugDraw = type { ptr }
%class.InputGeom = type { ptr, ptr, [3 x float], [3 x float], %struct.BuildSettings, i8, [1536 x float], [256 x float], [256 x i8], [256 x i8], [256 x i16], [256 x i32], i32, [256 x %struct.ConvexVolume], i32 }
%struct.BuildSettings = type { float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [3 x float], [3 x float], float }
%struct.ConvexVolume = type { [36 x float], float, float, i32, i32 }

$_ZN10SampleToolC2Ev = comdat any

$_ZN6Sample19setNavMeshDrawFlagsEh = comdat any

$__clang_call_terminate = comdat any

$_ZNK6Sample19getNavMeshDrawFlagsEv = comdat any

$_ZNK9InputGeom25getOffMeshConnectionVertsEv = comdat any

$_ZNK9InputGeom25getOffMeshConnectionCountEv = comdat any

$_Z10rcVdistSqrPKfS0_ = comdat any

$_Z7rcVcopyPfPKf = comdat any

$_ZN6Sample12getDebugDrawEv = comdat any

$_Z6duRGBAiiii = comdat any

$_Z9imguiRGBAhhhh = comdat any

$_ZN21OffMeshConnectionTool4typeEv = comdat any

@_ZTV21OffMeshConnectionTool = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI21OffMeshConnectionTool, ptr @_ZN21OffMeshConnectionToolD1Ev, ptr @_ZN21OffMeshConnectionToolD0Ev, ptr @_ZN21OffMeshConnectionTool4typeEv, ptr @_ZN21OffMeshConnectionTool4initEP6Sample, ptr @_ZN21OffMeshConnectionTool5resetEv, ptr @_ZN21OffMeshConnectionTool10handleMenuEv, ptr @_ZN21OffMeshConnectionTool11handleClickEPKfS1_b, ptr @_ZN21OffMeshConnectionTool12handleRenderEv, ptr @_ZN21OffMeshConnectionTool19handleRenderOverlayEPdS0_Pi, ptr @_ZN21OffMeshConnectionTool12handleToggleEv, ptr @_ZN21OffMeshConnectionTool10handleStepEv, ptr @_ZN21OffMeshConnectionTool12handleUpdateEf] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"One Way\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Bidirectional\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.3 = private unnamed_addr constant [103 x i8] c"LMB: Create new connection.  SHIFT+LMB: Delete existing connection, click close to start or end point.\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"LMB: Set connection end point and finish.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21OffMeshConnectionTool = dso_local constant [24 x i8] c"21OffMeshConnectionTool\00", align 1
@_ZTI10SampleTool = external constant ptr
@_ZTI21OffMeshConnectionTool = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21OffMeshConnectionTool, ptr @_ZTI10SampleTool }, align 8
@_ZTV10SampleTool = external unnamed_addr constant { [14 x ptr] }, align 8

@_ZN21OffMeshConnectionToolC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21OffMeshConnectionToolC2Ev
@_ZN21OffMeshConnectionToolD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21OffMeshConnectionToolD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21OffMeshConnectionToolC2Ev(ptr noundef nonnull align 8 dereferenceable(31) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10SampleToolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  %4 = getelementptr inbounds { [14 x ptr] }, ptr @_ZTV21OffMeshConnectionTool, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %3, i32 0, i32 4
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %3, i32 0, i32 5
  store i8 0, ptr %8, align 2
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
define dso_local void @_ZN21OffMeshConnectionToolD2Ev(ptr noundef nonnull align 8 dereferenceable(31) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [14 x ptr] }, ptr @_ZTV21OffMeshConnectionTool, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %3, i32 0, i32 5
  %12 = load i8, ptr %11, align 2
  invoke void @_ZN6Sample19setNavMeshDrawFlagsEh(ptr noundef nonnull align 8 dereferenceable(200) %10, i8 noundef zeroext %12)
          to label %13 unwind label %15

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13, %1
  call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample19setNavMeshDrawFlagsEh(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 5
  store i8 %6, ptr %7, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #1 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21OffMeshConnectionToolD0Ev(ptr noundef nonnull align 8 dereferenceable(31) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21OffMeshConnectionToolD1Ev(ptr noundef nonnull align 8 dereferenceable(31) %3) #7
  call void @_ZdlPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21OffMeshConnectionTool4initEP6Sample(ptr noundef nonnull align 8 dereferenceable(31) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %5, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i8 @_ZNK6Sample19getNavMeshDrawFlagsEv(ptr noundef nonnull align 8 dereferenceable(200) %14)
  %16 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %5, i32 0, i32 5
  store i8 %15, ptr %16, align 2
  %17 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %5, i32 0, i32 5
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, -2
  %23 = trunc i32 %22 to i8
  call void @_ZN6Sample19setNavMeshDrawFlagsEh(ptr noundef nonnull align 8 dereferenceable(200) %18, i8 noundef zeroext %23)
  br label %24

24:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK6Sample19getNavMeshDrawFlagsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21OffMeshConnectionTool5resetEv(ptr noundef nonnull align 8 dereferenceable(31) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %3, i32 0, i32 3
  store i8 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21OffMeshConnectionTool10handleMenuEv(ptr noundef nonnull align 8 dereferenceable(31) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str, i1 noundef zeroext %7, i1 noundef zeroext true)
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %3, i32 0, i32 4
  store i8 0, ptr %10, align 1
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %3, i32 0, i32 4
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.1, i1 noundef zeroext %14, i1 noundef zeroext true)
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %3, i32 0, i32 4
  store i8 1, ptr %17, align 1
  br label %18

18:                                               ; preds = %16, %11
  ret void
}

declare noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21OffMeshConnectionTool11handleClickEPKfS1_b(ptr noundef nonnull align 8 dereferenceable(31) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %8, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  br label %110

24:                                               ; preds = %4
  %25 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %19, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 14
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(200) %26)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  br label %110

34:                                               ; preds = %24
  %35 = load i8, ptr %8, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %83

37:                                               ; preds = %34
  store float 0x47EFFFFFE0000000, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = call noundef ptr @_ZNK9InputGeom25getOffMeshConnectionVertsEv(ptr noundef nonnull align 8 dereferenceable(50312) %38)
  store ptr %39, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %63, %37
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef i32 @_ZNK9InputGeom25getOffMeshConnectionCountEv(ptr noundef nonnull align 8 dereferenceable(50312) %42)
  %44 = mul nsw i32 %43, 2
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %40
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %13, align 4
  %49 = mul nsw i32 %48, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %47, i64 %50
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = call noundef float @_Z10rcVdistSqrPKfS0_(ptr noundef %52, ptr noundef %53)
  store float %54, ptr %15, align 4
  %55 = load float, ptr %15, align 4
  %56 = load float, ptr %10, align 4
  %57 = fcmp olt float %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %46
  %59 = load float, ptr %15, align 4
  store float %59, ptr %10, align 4
  %60 = load i32, ptr %13, align 4
  %61 = sdiv i32 %60, 2
  store i32 %61, ptr %11, align 4
  br label %62

62:                                               ; preds = %58, %46
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4
  br label %40, !llvm.loop !5

66:                                               ; preds = %40
  %67 = load i32, ptr %11, align 4
  %68 = icmp ne i32 %67, -1
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = load float, ptr %10, align 4
  %71 = call float @sqrtf(float noundef %70) #7
  %72 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %19, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 18
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef float %76(ptr noundef nonnull align 8 dereferenceable(200) %73)
  %78 = fcmp olt float %71, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %69
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %11, align 4
  call void @_ZN9InputGeom23deleteOffMeshConnectionEi(ptr noundef nonnull align 8 dereferenceable(50312) %80, i32 noundef %81)
  br label %82

82:                                               ; preds = %79, %69, %66
  br label %110

83:                                               ; preds = %34
  %84 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %19, i32 0, i32 3
  %85 = load i8, ptr %84, align 4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %19, i32 0, i32 2
  %89 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %7, align 8
  call void @_Z7rcVcopyPfPKf(ptr noundef %89, ptr noundef %90)
  %91 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %19, i32 0, i32 3
  store i8 1, ptr %91, align 4
  br label %109

92:                                               ; preds = %83
  store i8 5, ptr %16, align 1
  store i16 8, ptr %17, align 2
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %19, i32 0, i32 2
  %95 = getelementptr inbounds [3 x float], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %19, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 18
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef float %101(ptr noundef nonnull align 8 dereferenceable(200) %98)
  %103 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %19, i32 0, i32 4
  %104 = load i8, ptr %103, align 1
  %105 = trunc i8 %104 to i1
  %106 = select i1 %105, i32 1, i32 0
  %107 = trunc i32 %106 to i8
  call void @_ZN9InputGeom20addOffMeshConnectionEPKfS1_fhht(ptr noundef nonnull align 8 dereferenceable(50312) %93, ptr noundef %95, ptr noundef %96, float noundef %102, i8 noundef zeroext %107, i8 noundef zeroext 5, i16 noundef zeroext 8)
  %108 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %19, i32 0, i32 3
  store i8 0, ptr %108, align 4
  br label %109

109:                                              ; preds = %92, %87
  br label %110

110:                                              ; preds = %109, %82, %33, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9InputGeom25getOffMeshConnectionVertsEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [1536 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9InputGeom25getOffMeshConnectionCountEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

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

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

declare void @_ZN9InputGeom23deleteOffMeshConnectionEi(ptr noundef nonnull align 8 dereferenceable(50312), i32 noundef) #5

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

declare void @_ZN9InputGeom20addOffMeshConnectionEPKfS1_fhht(ptr noundef nonnull align 8 dereferenceable(50312), ptr noundef, ptr noundef, float noundef, i8 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21OffMeshConnectionTool12handleToggleEv(ptr noundef nonnull align 8 dereferenceable(31) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21OffMeshConnectionTool10handleStepEv(ptr noundef nonnull align 8 dereferenceable(31) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21OffMeshConnectionTool12handleUpdateEf(ptr noundef nonnull align 8 dereferenceable(31) %0, float noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21OffMeshConnectionTool12handleRenderEv(ptr noundef nonnull align 8 dereferenceable(31) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Sample12getDebugDrawEv(ptr noundef nonnull align 8 dereferenceable(200) %8)
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 18
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef float %14(ptr noundef nonnull align 8 dereferenceable(200) %11)
  store float %15, ptr %4, align 4
  %16 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %6, i32 0, i32 3
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %33

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %6, i32 0, i32 2
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %23 = load float, ptr %22, align 8
  %24 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %6, i32 0, i32 2
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 1
  %26 = load float, ptr %25, align 4
  %27 = fadd float %26, 0x3FB99999A0000000
  %28 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %6, i32 0, i32 2
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 8
  %31 = load float, ptr %4, align 4
  %32 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 128)
  call void @_Z16duDebugDrawCrossP11duDebugDrawffffjf(ptr noundef %20, float noundef %23, float noundef %27, float noundef %30, float noundef %31, i32 noundef %32, float noundef 2.000000e+00)
  br label %33

33:                                               ; preds = %19, %1
  %34 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 14
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(200) %35)
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %3, align 8
  call void @_ZN9InputGeom22drawOffMeshConnectionsEP11duDebugDrawb(ptr noundef nonnull align 8 dereferenceable(50312) %43, ptr noundef %44, i1 noundef zeroext true)
  br label %45

45:                                               ; preds = %42, %33
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

declare void @_Z16duDebugDrawCrossP11duDebugDrawffffjf(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) #5

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

declare void @_ZN9InputGeom22drawOffMeshConnectionsEP11duDebugDrawb(ptr noundef nonnull align 8 dereferenceable(50312), ptr noundef, i1 noundef zeroext) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21OffMeshConnectionTool19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(31) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
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
  %14 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %42

17:                                               ; preds = %4
  %18 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %13, i32 0, i32 2
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = load float, ptr %19, align 8
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %13, i32 0, i32 2
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 1
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %13, i32 0, i32 2
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
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %37, i32 noundef %40, i32 noundef 1, ptr noundef @.str.2, i32 noundef %41)
  br label %42

42:                                               ; preds = %35, %17, %4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 3
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %12, align 4
  %46 = getelementptr inbounds %class.OffMeshConnectionTool, ptr %13, i32 0, i32 3
  %47 = load i8, ptr %46, align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %12, align 4
  %51 = sub nsw i32 %50, 40
  %52 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -64)
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %51, i32 noundef 0, ptr noundef @.str.3, i32 noundef %52)
  br label %57

53:                                               ; preds = %42
  %54 = load i32, ptr %12, align 4
  %55 = sub nsw i32 %54, 40
  %56 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -64)
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %55, i32 noundef 0, ptr noundef @.str.4, i32 noundef %56)
  br label %57

57:                                               ; preds = %53, %49
  ret void
}

declare i32 @gluProject(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z13imguiDrawTextiiiPKcj(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

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
define linkonce_odr dso_local noundef i32 @_ZN21OffMeshConnectionTool4typeEv(ptr noundef nonnull align 8 dereferenceable(31) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
