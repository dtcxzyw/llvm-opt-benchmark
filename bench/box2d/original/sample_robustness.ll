target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Camera = type { %struct.b2Vec2, float, i32, i32 }
%struct.b2Vec2 = type { float, float }
%struct.b2Rot = type { float, float }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2BodyId = type { i32, i16, i16 }
%struct.b2WorldId = type { i16, i16 }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2ShapeId = type { i32, i16, i16 }
%struct.Settings = type { i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%class.Sample = type { ptr, ptr, ptr, ptr, i32, i32, %struct.b2BodyId, i32, %struct.b2WorldId, %struct.b2JointId, i32, i32, %struct.b2Profile, %struct.b2Profile }
%struct.b2JointId = type { i32, i16, i16 }
%struct.b2Profile = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.b2Hull = type { [8 x %struct.b2Vec2], i32 }
%struct.b2Segment = type { %struct.b2Vec2, %struct.b2Vec2 }
%class.OverlapRecovery = type <{ %class.Sample, ptr, i32, i32, float, float, float, float, float, [4 x i8] }>
%struct.ImVec2 = type { float, float }

$_ZN14HighMassRatio16CreateER8Settings = comdat any

$_ZN14HighMassRatio26CreateER8Settings = comdat any

$_ZN14HighMassRatio36CreateER8Settings = comdat any

$_ZN15OverlapRecovery6CreateER8Settings = comdat any

$_ZN14HighMassRatio1C2ER8Settings = comdat any

$_ZN14HighMassRatio1D0Ev = comdat any

$_ZN6Sample8UpdateUIEv = comdat any

$_ZN6Sample8KeyboardEi = comdat any

$_ZN14HighMassRatio2C2ER8Settings = comdat any

$_ZN14HighMassRatio2D0Ev = comdat any

$_ZN14HighMassRatio3C2ER8Settings = comdat any

$_ZN14HighMassRatio3D0Ev = comdat any

$_ZN15OverlapRecoveryC2ER8Settings = comdat any

$_ZN15OverlapRecovery11CreateSceneEv = comdat any

$_ZN15OverlapRecoveryD2Ev = comdat any

$_ZN15OverlapRecoveryD0Ev = comdat any

$_ZN15OverlapRecovery8UpdateUIEv = comdat any

$_ZN6ImVec2C2Eff = comdat any

$_ZTV14HighMassRatio1 = comdat any

$_ZTI14HighMassRatio1 = comdat any

$_ZTS14HighMassRatio1 = comdat any

$_ZTV14HighMassRatio2 = comdat any

$_ZTI14HighMassRatio2 = comdat any

$_ZTS14HighMassRatio2 = comdat any

$_ZTV14HighMassRatio3 = comdat any

$_ZTI14HighMassRatio3 = comdat any

$_ZTS14HighMassRatio3 = comdat any

$_ZTV15OverlapRecovery = comdat any

$_ZTI15OverlapRecovery = comdat any

$_ZTS15OverlapRecovery = comdat any

@_ZL12sampleIndex1 = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Robustness\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"HighMassRatio1\00", align 1
@_ZL12sampleIndex2 = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"HighMassRatio2\00", align 1
@_ZL12sampleIndex3 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [15 x i8] c"HighMassRatio3\00", align 1
@_ZL12sampleIndex4 = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [17 x i8] c"Overlap Recovery\00", align 1
@_ZTV14HighMassRatio1 = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14HighMassRatio1, ptr @_ZN6SampleD2Ev, ptr @_ZN14HighMassRatio1D0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@g_camera = external global %struct.Camera, align 4
@_ZL14b2Rot_identity = internal constant %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 }, align 4
@_ZTI14HighMassRatio1 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14HighMassRatio1, ptr @_ZTI6Sample }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14HighMassRatio1 = linkonce_odr dso_local constant [17 x i8] c"14HighMassRatio1\00", comdat, align 1
@_ZTI6Sample = external constant ptr
@_ZTV14HighMassRatio2 = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14HighMassRatio2, ptr @_ZN6SampleD2Ev, ptr @_ZN14HighMassRatio2D0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI14HighMassRatio2 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14HighMassRatio2, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS14HighMassRatio2 = linkonce_odr dso_local constant [17 x i8] c"14HighMassRatio2\00", comdat, align 1
@_ZTV14HighMassRatio3 = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14HighMassRatio3, ptr @_ZN6SampleD2Ev, ptr @_ZN14HighMassRatio3D0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI14HighMassRatio3 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14HighMassRatio3, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS14HighMassRatio3 = linkonce_odr dso_local constant [17 x i8] c"14HighMassRatio3\00", comdat, align 1
@_ZTV15OverlapRecovery = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI15OverlapRecovery, ptr @_ZN15OverlapRecoveryD2Ev, ptr @_ZN15OverlapRecoveryD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN15OverlapRecovery8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI15OverlapRecovery = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15OverlapRecovery, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS15OverlapRecovery = linkonce_odr dso_local constant [18 x i8] c"15OverlapRecovery\00", comdat, align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Extent\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Base Count\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Overlap\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Pushout\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Hertz\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%.f\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Damping Ratio\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Reset Scene\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sample_robustness.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @_ZN14HighMassRatio16CreateER8Settings)
  store i32 %1, ptr @_ZL12sampleIndex1, align 4, !tbaa !4
  ret void
}

declare noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14HighMassRatio16CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN14HighMassRatio1C2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 248) #13
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.3, ptr noundef @_ZN14HighMassRatio26CreateER8Settings)
  store i32 %1, ptr @_ZL12sampleIndex2, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14HighMassRatio26CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN14HighMassRatio2C2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 248) #13
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.5, ptr noundef @_ZN14HighMassRatio36CreateER8Settings)
  store i32 %1, ptr @_ZL12sampleIndex3, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14HighMassRatio36CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN14HighMassRatio3C2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 248) #13
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.7, ptr noundef @_ZN15OverlapRecovery6CreateER8Settings)
  store i32 %1, ptr @_ZL12sampleIndex4, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN15OverlapRecovery6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 288) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN15OverlapRecoveryC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(284) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 288) #13
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14HighMassRatio1C2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca float, align 4
  %7 = alloca %struct.b2BodyDef, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca %struct.b2ShapeDef, align 8
  %13 = alloca %struct.b2Polygon, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Rot, align 4
  %16 = alloca %struct.b2BodyId, align 4
  %17 = alloca %struct.b2ShapeId, align 4
  %18 = alloca %struct.b2BodyDef, align 8
  %19 = alloca %struct.b2Polygon, align 4
  %20 = alloca %struct.b2ShapeDef, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca %struct.b2BodyId, align 4
  %31 = alloca %struct.b2WorldId, align 2
  %32 = alloca %struct.b2BodyId, align 4
  %33 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %34, ptr noundef nonnull align 4 dereferenceable(44) %35)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV14HighMassRatio1, i32 0, i32 0, i32 2), ptr %34, align 8, !tbaa !13
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Settings, ptr %36, i32 0, i32 25
  %38 = load i8, ptr %37, align 1, !tbaa !15, !range !19, !noundef !20
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %43 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 3.000000e+00, ptr %43, align 4, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 1.400000e+01, ptr %44, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  store float 2.500000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %45

45:                                               ; preds = %42, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 1.000000e+00, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #14
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %7)
          to label %46 unwind label %70

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %47 = getelementptr inbounds nuw %class.Sample, ptr %34, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %47, i64 4, i1 false), !tbaa.struct !28
  %48 = load i32, ptr %11, align 2
  %49 = invoke i64 @b2CreateBody(i32 %48, ptr noundef %7)
          to label %50 unwind label %74

50:                                               ; preds = %46
  store i64 %49, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #14
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %12)
          to label %51 unwind label %78

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #14
  %52 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 0
  store float 0.000000e+00, ptr %52, align 4, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 1
  store float -1.000000e+00, ptr %53, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %54 = load <2 x float>, ptr %14, align 4
  %55 = load <2 x float>, ptr %15, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %13, float noundef 5.000000e+01, float noundef 1.000000e+00, <2 x float> %54, <2 x float> %55)
          to label %56 unwind label %82

56:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !31
  %57 = load i64, ptr %16, align 4
  %58 = invoke i64 @b2CreatePolygonShape(i64 %57, ptr noundef %12, ptr noundef %13)
          to label %59 unwind label %82

59:                                               ; preds = %56
  store i64 %58, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr %18) #14
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %18)
          to label %60 unwind label %89

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %18, i32 0, i32 0
  store i32 2, ptr %61, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #14
  %62 = load float, ptr %6, align 4, !tbaa !25
  %63 = load float, ptr %6, align 4, !tbaa !25
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %19, float noundef %62, float noundef %63)
          to label %64 unwind label %93

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #14
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %20)
          to label %65 unwind label %97

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %183, %65
  %67 = load i32, ptr %21, align 4, !tbaa !4
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %101, label %69

69:                                               ; preds = %66
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %186

70:                                               ; preds = %45
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  br label %88

74:                                               ; preds = %46
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %8, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %9, align 4
  br label %87

78:                                               ; preds = %50
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %8, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %9, align 4
  br label %86

82:                                               ; preds = %56, %51
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %8, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #14
  br label %86

86:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #14
  br label %87

87:                                               ; preds = %86, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %88

88:                                               ; preds = %87, %70
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #14
  br label %190

89:                                               ; preds = %59
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %8, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %9, align 4
  br label %189

93:                                               ; preds = %60
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %8, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %9, align 4
  br label %188

97:                                               ; preds = %64
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %8, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %9, align 4
  br label %187

101:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 10, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %102 = load float, ptr %6, align 4, !tbaa !25
  %103 = fmul float -2.000000e+01, %102
  %104 = load i32, ptr %23, align 4, !tbaa !4
  %105 = sitofp i32 %104 to float
  %106 = fadd float %105, 1.000000e+00
  %107 = fmul float 2.000000e+00, %106
  %108 = load float, ptr %6, align 4, !tbaa !25
  %109 = fmul float %107, %108
  %110 = load i32, ptr %21, align 4, !tbaa !4
  %111 = sitofp i32 %110 to float
  %112 = fmul float %109, %111
  %113 = fadd float %103, %112
  store float %113, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %114 = load float, ptr %6, align 4, !tbaa !25
  store float %114, ptr %25, align 4, !tbaa !25
  br label %115

115:                                              ; preds = %175, %101
  %116 = load i32, ptr %23, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %182

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %119

119:                                              ; preds = %168, %118
  %120 = load i32, ptr %26, align 4, !tbaa !4
  %121 = load i32, ptr %23, align 4, !tbaa !4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  store i32 7, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %175

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %125 = load i32, ptr %26, align 4, !tbaa !4
  %126 = sitofp i32 %125 to float
  %127 = load i32, ptr %23, align 4, !tbaa !4
  %128 = sitofp i32 %127 to float
  %129 = fmul float 5.000000e-01, %128
  %130 = fsub float %126, %129
  store float %130, ptr %27, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %131 = load i32, ptr %23, align 4, !tbaa !4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %124
  %134 = load float, ptr %25, align 4, !tbaa !25
  %135 = fadd float %134, 2.000000e+00
  br label %138

136:                                              ; preds = %124
  %137 = load float, ptr %25, align 4, !tbaa !25
  br label %138

138:                                              ; preds = %136, %133
  %139 = phi float [ %135, %133 ], [ %137, %136 ]
  store float %139, ptr %28, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %140 = getelementptr inbounds nuw %struct.b2Vec2, ptr %29, i32 0, i32 0
  %141 = load float, ptr %27, align 4, !tbaa !25
  %142 = fmul float 2.000000e+00, %141
  %143 = load float, ptr %6, align 4, !tbaa !25
  %144 = fmul float %142, %143
  %145 = load float, ptr %24, align 4, !tbaa !25
  %146 = fadd float %144, %145
  store float %146, ptr %140, align 4, !tbaa !21
  %147 = getelementptr inbounds nuw %struct.b2Vec2, ptr %29, i32 0, i32 1
  %148 = load float, ptr %28, align 4, !tbaa !25
  store float %148, ptr %147, align 4, !tbaa !23
  %149 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %150 = getelementptr inbounds nuw %class.Sample, ptr %34, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %31, ptr align 4 %150, i64 4, i1 false), !tbaa.struct !28
  %151 = load i32, ptr %31, align 2
  %152 = invoke i64 @b2CreateBody(i32 %151, ptr noundef %18)
          to label %153 unwind label %171

153:                                              ; preds = %138
  store i64 %152, ptr %30, align 4
  %154 = load i32, ptr %23, align 4, !tbaa !4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load i32, ptr %21, align 4, !tbaa !4
  %158 = sitofp i32 %157 to float
  %159 = fadd float %158, 1.000000e+00
  %160 = fmul float %159, 1.000000e+02
  br label %162

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161, %156
  %163 = phi float [ %160, %156 ], [ 1.000000e+00, %161 ]
  %164 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %20, i32 0, i32 6
  store float %163, ptr %164, align 4, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !31
  %165 = load i64, ptr %32, align 4
  %166 = invoke i64 @b2CreatePolygonShape(i64 %165, ptr noundef %20, ptr noundef %19)
          to label %167 unwind label %171

167:                                              ; preds = %162
  store i64 %166, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %26, align 4, !tbaa !4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %26, align 4, !tbaa !4
  br label %119, !llvm.loop !41

171:                                              ; preds = %162, %138
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %8, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %187

175:                                              ; preds = %123
  %176 = load i32, ptr %23, align 4, !tbaa !4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %23, align 4, !tbaa !4
  %178 = load float, ptr %6, align 4, !tbaa !25
  %179 = fmul float 2.000000e+00, %178
  %180 = load float, ptr %25, align 4, !tbaa !25
  %181 = fadd float %180, %179
  store float %181, ptr %25, align 4, !tbaa !25
  br label %115, !llvm.loop !43

182:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %21, align 4, !tbaa !4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %21, align 4, !tbaa !4
  br label %66, !llvm.loop !44

186:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  ret void

187:                                              ; preds = %171, %97
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #14
  br label %188

188:                                              ; preds = %187, %93
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #14
  br label %189

189:                                              ; preds = %188, %89
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #14
  br label %190

190:                                              ; preds = %189, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %34) #14
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %9, align 4
  %194 = insertvalue { ptr, i32 } poison, ptr %192, 0
  %195 = insertvalue { ptr, i32 } %194, i32 %193, 1
  resume { ptr, i32 } %195
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

declare void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8) #1

declare i64 @b2CreateBody(i32, ptr noundef) #1

declare void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8) #1

declare void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, <2 x float>, <2 x float>) #1

declare i64 @b2CreatePolygonShape(i64, ptr noundef, ptr noundef) #1

declare void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14HighMassRatio1D0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 248) #13
  ret void
}

declare void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8KeyboardEi(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !4
  ret void
}

declare void @_ZN6Sample9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6Sample7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef) unnamed_addr #1

declare void @_ZN6Sample9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14HighMassRatio2C2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2WorldId, align 2
  %11 = alloca %struct.b2ShapeDef, align 8
  %12 = alloca %struct.b2Polygon, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Rot, align 4
  %15 = alloca %struct.b2BodyId, align 4
  %16 = alloca %struct.b2ShapeId, align 4
  %17 = alloca %struct.b2BodyDef, align 8
  %18 = alloca %struct.b2ShapeDef, align 8
  %19 = alloca float, align 4
  %20 = alloca %struct.b2Polygon, align 4
  %21 = alloca %struct.b2Polygon, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2BodyId, align 4
  %24 = alloca %struct.b2WorldId, align 2
  %25 = alloca %struct.b2BodyId, align 4
  %26 = alloca %struct.b2ShapeId, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2BodyId, align 4
  %29 = alloca %struct.b2WorldId, align 2
  %30 = alloca %struct.b2BodyId, align 4
  %31 = alloca %struct.b2ShapeId, align 4
  %32 = alloca %struct.b2Vec2, align 4
  %33 = alloca %struct.b2BodyId, align 4
  %34 = alloca %struct.b2WorldId, align 2
  %35 = alloca %struct.b2BodyId, align 4
  %36 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %37, ptr noundef nonnull align 4 dereferenceable(44) %38)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV14HighMassRatio2, i32 0, i32 0, i32 2), ptr %37, align 8, !tbaa !13
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Settings, ptr %39, i32 0, i32 25
  %41 = load i8, ptr %40, align 1, !tbaa !15, !range !19, !noundef !20
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %46 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %46, align 4, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 1.650000e+01, ptr %47, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  store float 2.500000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %48

48:                                               ; preds = %45, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #14
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %49 unwind label %116

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %50 = getelementptr inbounds nuw %class.Sample, ptr %37, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !28
  %51 = load i32, ptr %10, align 2
  %52 = invoke i64 @b2CreateBody(i32 %51, ptr noundef %6)
          to label %53 unwind label %120

53:                                               ; preds = %49
  store i64 %52, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #14
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %11)
          to label %54 unwind label %124

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #14
  %55 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 0
  store float 0.000000e+00, ptr %55, align 4, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 1
  store float -1.000000e+00, ptr %56, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %57 = load <2 x float>, ptr %13, align 4
  %58 = load <2 x float>, ptr %14, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %12, float noundef 5.000000e+01, float noundef 1.000000e+00, <2 x float> %57, <2 x float> %58)
          to label %59 unwind label %128

59:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %60 = load i64, ptr %15, align 4
  %61 = invoke i64 @b2CreatePolygonShape(i64 %60, ptr noundef %11, ptr noundef %12)
          to label %62 unwind label %128

62:                                               ; preds = %59
  store i64 %61, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #14
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %17)
          to label %63 unwind label %135

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %17, i32 0, i32 0
  store i32 2, ptr %64, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #14
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %18)
          to label %65 unwind label %139

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store float 1.000000e+00, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 144, ptr %20) #14
  %66 = load float, ptr %19, align 4, !tbaa !25
  %67 = fmul float 5.000000e-01, %66
  %68 = load float, ptr %19, align 4, !tbaa !25
  %69 = fmul float 5.000000e-01, %68
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %20, float noundef %67, float noundef %69)
          to label %70 unwind label %143

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 144, ptr %21) #14
  %71 = load float, ptr %19, align 4, !tbaa !25
  %72 = fmul float 1.000000e+01, %71
  %73 = load float, ptr %19, align 4, !tbaa !25
  %74 = fmul float 1.000000e+01, %73
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %21, float noundef %72, float noundef %74)
          to label %75 unwind label %147

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %76 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 0
  %77 = load float, ptr %19, align 4, !tbaa !25
  %78 = fmul float -9.000000e+00, %77
  store float %78, ptr %76, align 4, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 1
  %80 = load float, ptr %19, align 4, !tbaa !25
  %81 = fmul float 5.000000e-01, %80
  store float %81, ptr %79, align 4, !tbaa !23
  %82 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %83 = getelementptr inbounds nuw %class.Sample, ptr %37, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr align 4 %83, i64 4, i1 false), !tbaa.struct !28
  %84 = load i32, ptr %24, align 2
  %85 = invoke i64 @b2CreateBody(i32 %84, ptr noundef %17)
          to label %86 unwind label %151

86:                                               ; preds = %75
  store i64 %85, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !31
  %87 = load i64, ptr %25, align 4
  %88 = invoke i64 @b2CreatePolygonShape(i64 %87, ptr noundef %18, ptr noundef %20)
          to label %89 unwind label %151

89:                                               ; preds = %86
  store i64 %88, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %90 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 0
  %91 = load float, ptr %19, align 4, !tbaa !25
  %92 = fmul float 9.000000e+00, %91
  store float %92, ptr %90, align 4, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 1
  %94 = load float, ptr %19, align 4, !tbaa !25
  %95 = fmul float 5.000000e-01, %94
  store float %95, ptr %93, align 4, !tbaa !23
  %96 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %97 = getelementptr inbounds nuw %class.Sample, ptr %37, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %29, ptr align 4 %97, i64 4, i1 false), !tbaa.struct !28
  %98 = load i32, ptr %29, align 2
  %99 = invoke i64 @b2CreateBody(i32 %98, ptr noundef %17)
          to label %100 unwind label %155

100:                                              ; preds = %89
  store i64 %99, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !31
  %101 = load i64, ptr %30, align 4
  %102 = invoke i64 @b2CreatePolygonShape(i64 %101, ptr noundef %18, ptr noundef %20)
          to label %103 unwind label %155

103:                                              ; preds = %100
  store i64 %102, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %104 = getelementptr inbounds nuw %struct.b2Vec2, ptr %32, i32 0, i32 0
  store float 0.000000e+00, ptr %104, align 4, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.b2Vec2, ptr %32, i32 0, i32 1
  %106 = load float, ptr %19, align 4, !tbaa !25
  %107 = fmul float 2.600000e+01, %106
  store float %107, ptr %105, align 4, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %32, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %109 = getelementptr inbounds nuw %class.Sample, ptr %37, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %34, ptr align 4 %109, i64 4, i1 false), !tbaa.struct !28
  %110 = load i32, ptr %34, align 2
  %111 = invoke i64 @b2CreateBody(i32 %110, ptr noundef %17)
          to label %112 unwind label %159

112:                                              ; preds = %103
  store i64 %111, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !31
  %113 = load i64, ptr %35, align 4
  %114 = invoke i64 @b2CreatePolygonShape(i64 %113, ptr noundef %18, ptr noundef %21)
          to label %115 unwind label %159

115:                                              ; preds = %112
  store i64 %114, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #14
  ret void

116:                                              ; preds = %48
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %7, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %8, align 4
  br label %134

120:                                              ; preds = %49
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %7, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %8, align 4
  br label %133

124:                                              ; preds = %53
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %7, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %8, align 4
  br label %132

128:                                              ; preds = %59, %54
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %7, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #14
  br label %132

132:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #14
  br label %133

133:                                              ; preds = %132, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %134

134:                                              ; preds = %133, %116
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #14
  br label %167

135:                                              ; preds = %62
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %7, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %8, align 4
  br label %166

139:                                              ; preds = %63
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %7, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %8, align 4
  br label %165

143:                                              ; preds = %65
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %7, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %8, align 4
  br label %164

147:                                              ; preds = %70
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %7, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %8, align 4
  br label %163

151:                                              ; preds = %86, %75
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %7, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %163

155:                                              ; preds = %100, %89
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %7, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %163

159:                                              ; preds = %112, %103
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %7, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %163

163:                                              ; preds = %159, %155, %151, %147
  call void @llvm.lifetime.end.p0(i64 144, ptr %21) #14
  br label %164

164:                                              ; preds = %163, %143
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %165

165:                                              ; preds = %164, %139
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #14
  br label %166

166:                                              ; preds = %165, %135
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #14
  br label %167

167:                                              ; preds = %166, %134
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %37) #14
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %8, align 4
  %171 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14HighMassRatio2D0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 248) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14HighMassRatio3C2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2WorldId, align 2
  %11 = alloca %struct.b2ShapeDef, align 8
  %12 = alloca %struct.b2Polygon, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Rot, align 4
  %15 = alloca %struct.b2BodyId, align 4
  %16 = alloca %struct.b2ShapeId, align 4
  %17 = alloca %struct.b2BodyDef, align 8
  %18 = alloca %struct.b2ShapeDef, align 8
  %19 = alloca float, align 4
  %20 = alloca [3 x %struct.b2Vec2], align 16
  %21 = alloca %struct.b2Hull, align 4
  %22 = alloca %struct.b2Polygon, align 4
  %23 = alloca %struct.b2Polygon, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2BodyId, align 4
  %26 = alloca %struct.b2WorldId, align 2
  %27 = alloca %struct.b2BodyId, align 4
  %28 = alloca %struct.b2ShapeId, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca %struct.b2BodyId, align 4
  %31 = alloca %struct.b2WorldId, align 2
  %32 = alloca %struct.b2BodyId, align 4
  %33 = alloca %struct.b2ShapeId, align 4
  %34 = alloca %struct.b2Vec2, align 4
  %35 = alloca %struct.b2BodyId, align 4
  %36 = alloca %struct.b2WorldId, align 2
  %37 = alloca %struct.b2BodyId, align 4
  %38 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %39, ptr noundef nonnull align 4 dereferenceable(44) %40)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV14HighMassRatio3, i32 0, i32 0, i32 2), ptr %39, align 8, !tbaa !13
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Settings, ptr %41, i32 0, i32 25
  %43 = load i8, ptr %42, align 1, !tbaa !15, !range !19, !noundef !20
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %48 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %48, align 4, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 1.650000e+01, ptr %49, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  store float 2.500000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %50

50:                                               ; preds = %47, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #14
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %51 unwind label %130

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %52 = getelementptr inbounds nuw %class.Sample, ptr %39, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %52, i64 4, i1 false), !tbaa.struct !28
  %53 = load i32, ptr %10, align 2
  %54 = invoke i64 @b2CreateBody(i32 %53, ptr noundef %6)
          to label %55 unwind label %134

55:                                               ; preds = %51
  store i64 %54, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #14
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %11)
          to label %56 unwind label %138

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #14
  %57 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 0
  store float 0.000000e+00, ptr %57, align 4, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 1
  store float -1.000000e+00, ptr %58, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %59 = load <2 x float>, ptr %13, align 4
  %60 = load <2 x float>, ptr %14, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %12, float noundef 5.000000e+01, float noundef 1.000000e+00, <2 x float> %59, <2 x float> %60)
          to label %61 unwind label %142

61:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %62 = load i64, ptr %15, align 4
  %63 = invoke i64 @b2CreatePolygonShape(i64 %62, ptr noundef %11, ptr noundef %12)
          to label %64 unwind label %142

64:                                               ; preds = %61
  store i64 %63, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #14
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %17)
          to label %65 unwind label %149

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %17, i32 0, i32 0
  store i32 2, ptr %66, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #14
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %18)
          to label %67 unwind label %153

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store float 1.000000e+00, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #14
  %68 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 0
  %69 = load float, ptr %19, align 4, !tbaa !25
  %70 = fmul float -5.000000e-01, %69
  store float %70, ptr %68, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 1
  store float 0.000000e+00, ptr %71, align 4, !tbaa !23
  %72 = getelementptr inbounds %struct.b2Vec2, ptr %20, i64 1
  %73 = getelementptr inbounds nuw %struct.b2Vec2, ptr %72, i32 0, i32 0
  %74 = load float, ptr %19, align 4, !tbaa !25
  %75 = fmul float 5.000000e-01, %74
  store float %75, ptr %73, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.b2Vec2, ptr %72, i32 0, i32 1
  store float 0.000000e+00, ptr %76, align 4, !tbaa !23
  %77 = getelementptr inbounds %struct.b2Vec2, ptr %20, i64 2
  %78 = getelementptr inbounds nuw %struct.b2Vec2, ptr %77, i32 0, i32 0
  store float 0.000000e+00, ptr %78, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.b2Vec2, ptr %77, i32 0, i32 1
  %80 = load float, ptr %19, align 4, !tbaa !25
  %81 = fmul float 1.000000e+00, %80
  store float %81, ptr %79, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 68, ptr %21) #14
  %82 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %20, i64 0, i64 0
  invoke void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %21, ptr noundef %82, i32 noundef 3)
          to label %83 unwind label %157

83:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 144, ptr %22) #14
  invoke void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %22, ptr noundef %21, float noundef 0.000000e+00)
          to label %84 unwind label %161

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 144, ptr %23) #14
  %85 = load float, ptr %19, align 4, !tbaa !25
  %86 = fmul float 1.000000e+01, %85
  %87 = load float, ptr %19, align 4, !tbaa !25
  %88 = fmul float 1.000000e+01, %87
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %23, float noundef %86, float noundef %88)
          to label %89 unwind label %165

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %90 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  %91 = load float, ptr %19, align 4, !tbaa !25
  %92 = fmul float -9.000000e+00, %91
  store float %92, ptr %90, align 4, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 1
  %94 = load float, ptr %19, align 4, !tbaa !25
  %95 = fmul float 5.000000e-01, %94
  store float %95, ptr %93, align 4, !tbaa !23
  %96 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %97 = getelementptr inbounds nuw %class.Sample, ptr %39, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 4 %97, i64 4, i1 false), !tbaa.struct !28
  %98 = load i32, ptr %26, align 2
  %99 = invoke i64 @b2CreateBody(i32 %98, ptr noundef %17)
          to label %100 unwind label %169

100:                                              ; preds = %89
  store i64 %99, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !31
  %101 = load i64, ptr %27, align 4
  %102 = invoke i64 @b2CreatePolygonShape(i64 %101, ptr noundef %18, ptr noundef %22)
          to label %103 unwind label %169

103:                                              ; preds = %100
  store i64 %102, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %104 = getelementptr inbounds nuw %struct.b2Vec2, ptr %29, i32 0, i32 0
  %105 = load float, ptr %19, align 4, !tbaa !25
  %106 = fmul float 9.000000e+00, %105
  store float %106, ptr %104, align 4, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.b2Vec2, ptr %29, i32 0, i32 1
  %108 = load float, ptr %19, align 4, !tbaa !25
  %109 = fmul float 5.000000e-01, %108
  store float %109, ptr %107, align 4, !tbaa !23
  %110 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %111 = getelementptr inbounds nuw %class.Sample, ptr %39, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %31, ptr align 4 %111, i64 4, i1 false), !tbaa.struct !28
  %112 = load i32, ptr %31, align 2
  %113 = invoke i64 @b2CreateBody(i32 %112, ptr noundef %17)
          to label %114 unwind label %173

114:                                              ; preds = %103
  store i64 %113, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !31
  %115 = load i64, ptr %32, align 4
  %116 = invoke i64 @b2CreatePolygonShape(i64 %115, ptr noundef %18, ptr noundef %22)
          to label %117 unwind label %173

117:                                              ; preds = %114
  store i64 %116, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %118 = getelementptr inbounds nuw %struct.b2Vec2, ptr %34, i32 0, i32 0
  store float 0.000000e+00, ptr %118, align 4, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.b2Vec2, ptr %34, i32 0, i32 1
  %120 = load float, ptr %19, align 4, !tbaa !25
  %121 = fmul float 1.400000e+01, %120
  store float %121, ptr %119, align 4, !tbaa !23
  %122 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %123 = getelementptr inbounds nuw %class.Sample, ptr %39, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 4 %123, i64 4, i1 false), !tbaa.struct !28
  %124 = load i32, ptr %36, align 2
  %125 = invoke i64 @b2CreateBody(i32 %124, ptr noundef %17)
          to label %126 unwind label %177

126:                                              ; preds = %117
  store i64 %125, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !31
  %127 = load i64, ptr %37, align 4
  %128 = invoke i64 @b2CreatePolygonShape(i64 %127, ptr noundef %18, ptr noundef %23)
          to label %129 unwind label %177

129:                                              ; preds = %126
  store i64 %128, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 68, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #14
  ret void

130:                                              ; preds = %50
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %7, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %8, align 4
  br label %148

134:                                              ; preds = %51
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %7, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %8, align 4
  br label %147

138:                                              ; preds = %55
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %7, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %8, align 4
  br label %146

142:                                              ; preds = %61, %56
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %7, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #14
  br label %146

146:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #14
  br label %147

147:                                              ; preds = %146, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %148

148:                                              ; preds = %147, %130
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #14
  br label %186

149:                                              ; preds = %64
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %7, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %8, align 4
  br label %185

153:                                              ; preds = %65
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %7, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %8, align 4
  br label %184

157:                                              ; preds = %67
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %7, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %8, align 4
  br label %183

161:                                              ; preds = %83
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %7, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %8, align 4
  br label %182

165:                                              ; preds = %84
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %7, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %8, align 4
  br label %181

169:                                              ; preds = %100, %89
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %7, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %181

173:                                              ; preds = %114, %103
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %7, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %181

177:                                              ; preds = %126, %117
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %7, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %181

181:                                              ; preds = %177, %173, %169, %165
  call void @llvm.lifetime.end.p0(i64 144, ptr %23) #14
  br label %182

182:                                              ; preds = %181, %161
  call void @llvm.lifetime.end.p0(i64 144, ptr %22) #14
  br label %183

183:                                              ; preds = %182, %157
  call void @llvm.lifetime.end.p0(i64 68, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %184

184:                                              ; preds = %183, %153
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #14
  br label %185

185:                                              ; preds = %184, %149
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #14
  br label %186

186:                                              ; preds = %185, %148
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %39) #14
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %8, align 4
  %190 = insertvalue { ptr, i32 } poison, ptr %188, 0
  %191 = insertvalue { ptr, i32 } %190, i32 %189, 1
  resume { ptr, i32 } %191
}

declare void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4, ptr noundef, i32 noundef) #1

declare void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, ptr noundef, float noundef) #1

; Function Attrs: nounwind
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14HighMassRatio3D0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 248) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15OverlapRecoveryC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2WorldId, align 2
  %11 = alloca float, align 4
  %12 = alloca %struct.b2ShapeDef, align 8
  %13 = alloca %struct.b2Segment, align 4
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %16, ptr noundef nonnull align 4 dereferenceable(44) %17)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV15OverlapRecovery, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Settings, ptr %18, i32 0, i32 25
  %20 = load i8, ptr %19, align 1, !tbaa !15, !range !19, !noundef !20
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %25, align 4, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 2.500000e+00, ptr %26, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  store float 0x400E000020000000, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %27

27:                                               ; preds = %24, %2
  %28 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %16, i32 0, i32 1
  store ptr null, ptr %28, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %16, i32 0, i32 2
  store i32 0, ptr %29, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %16, i32 0, i32 3
  store i32 4, ptr %30, align 4, !tbaa !64
  %31 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %16, i32 0, i32 4
  store float 2.500000e-01, ptr %31, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %16, i32 0, i32 5
  store float 5.000000e-01, ptr %32, align 4, !tbaa !66
  %33 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %16, i32 0, i32 6
  store float 3.000000e+00, ptr %33, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %16, i32 0, i32 7
  store float 3.000000e+01, ptr %34, align 4, !tbaa !68
  %35 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %16, i32 0, i32 8
  store float 1.000000e+01, ptr %35, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #14
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %36 unwind label %56

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %37 = getelementptr inbounds nuw %class.Sample, ptr %16, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !28
  %38 = load i32, ptr %10, align 2
  %39 = invoke i64 @b2CreateBody(i32 %38, ptr noundef %6)
          to label %40 unwind label %60

40:                                               ; preds = %36
  store i64 %39, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store float 4.000000e+01, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #14
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %12)
          to label %41 unwind label %64

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %12, i32 0, i32 6
  store float 1.000000e+00, ptr %42, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %43 = getelementptr inbounds nuw %struct.b2Segment, ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.b2Vec2, ptr %43, i32 0, i32 0
  %45 = load float, ptr %11, align 4, !tbaa !25
  %46 = fneg float %45
  store float %46, ptr %44, align 4, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %43, i32 0, i32 1
  store float 0.000000e+00, ptr %47, align 4, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.b2Segment, ptr %13, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.b2Vec2, ptr %48, i32 0, i32 0
  %50 = load float, ptr %11, align 4, !tbaa !25
  store float %50, ptr %49, align 4, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.b2Vec2, ptr %48, i32 0, i32 1
  store float 0.000000e+00, ptr %51, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %52 = load i64, ptr %14, align 4
  %53 = invoke i64 @b2CreateSegmentShape(i64 %52, ptr noundef %12, ptr noundef %13)
          to label %54 unwind label %68

54:                                               ; preds = %41
  store i64 %53, ptr %15, align 4
  invoke void @_ZN15OverlapRecovery11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(284) %16)
          to label %55 unwind label %68

55:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #14
  ret void

56:                                               ; preds = %27
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  br label %74

60:                                               ; preds = %36
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  br label %73

64:                                               ; preds = %40
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  br label %72

68:                                               ; preds = %54, %41
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %72

72:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %73

73:                                               ; preds = %72, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %74

74:                                               ; preds = %73, %56
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #14
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %16) #14
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

declare i64 @b2CreateSegmentShape(i64, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15OverlapRecovery11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(284) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.b2BodyId, align 4
  %5 = alloca %struct.b2WorldId, align 2
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2Polygon, align 4
  %8 = alloca %struct.b2ShapeDef, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2BodyId, align 4
  %18 = alloca %struct.b2WorldId, align 2
  %19 = alloca %struct.b2BodyId, align 4
  %20 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  %21 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %35, %1
  %23 = load i32, ptr %3, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %21, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !63
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %38

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %21, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load i32, ptr %3, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.b2BodyId, ptr %30, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !31
  %34 = load i64, ptr %4, align 4
  call void @b2DestroyBody(i64 %34)
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %3, align 4, !tbaa !4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !4
  br label %22, !llvm.loop !70

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw %class.Sample, ptr %21, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 4 %39, i64 4, i1 false), !tbaa.struct !28
  %40 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %21, i32 0, i32 7
  %41 = load float, ptr %40, align 4, !tbaa !68
  %42 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %21, i32 0, i32 8
  %43 = load float, ptr %42, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %21, i32 0, i32 6
  %45 = load float, ptr %44, align 8, !tbaa !67
  %46 = load i32, ptr %5, align 2
  call void @b2World_SetContactTuning(i32 %46, float noundef %41, float noundef %43, float noundef %45)
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #14
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
  %47 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 0
  store i32 2, ptr %47, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #14
  %48 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %21, i32 0, i32 5
  %49 = load float, ptr %48, align 4, !tbaa !66
  %50 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %21, i32 0, i32 5
  %51 = load float, ptr %50, align 4, !tbaa !66
  call void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %7, float noundef %49, float noundef %51)
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #14
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %8)
  %52 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %8, i32 0, i32 6
  store float 1.000000e+00, ptr %52, align 4, !tbaa !37
  %53 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %21, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !64
  %55 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %21, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !64
  %57 = add nsw i32 %56, 1
  %58 = mul nsw i32 %54, %57
  %59 = sdiv i32 %58, 2
  %60 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %21, i32 0, i32 2
  store i32 %59, ptr %60, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %21, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %21, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !63
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 8
  %67 = call ptr @realloc(ptr noundef %62, i64 noundef %66) #15
  %68 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %21, i32 0, i32 1
  store ptr %67, ptr %68, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %69 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %21, i32 0, i32 4
  %70 = load float, ptr %69, align 8, !tbaa !65
  %71 = fsub float 1.000000e+00, %70
  store float %71, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %72 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %21, i32 0, i32 5
  %73 = load float, ptr %72, align 4, !tbaa !66
  store float %73, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %133, %38
  %75 = load i32, ptr %12, align 4, !tbaa !4
  %76 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %21, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !64
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %136

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %81 = load float, ptr %10, align 4, !tbaa !25
  %82 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %21, i32 0, i32 5
  %83 = load float, ptr %82, align 4, !tbaa !66
  %84 = fmul float %81, %83
  %85 = load i32, ptr %12, align 4, !tbaa !4
  %86 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %21, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !64
  %88 = sub nsw i32 %85, %87
  %89 = sitofp i32 %88 to float
  %90 = fmul float %84, %89
  store float %90, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %91 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %91, ptr %15, align 4, !tbaa !4
  br label %92

92:                                               ; preds = %122, %80
  %93 = load i32, ptr %15, align 4, !tbaa !4
  %94 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %21, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !64
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %125

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %99 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  %100 = load float, ptr %14, align 4, !tbaa !25
  store float %100, ptr %99, align 4, !tbaa !21
  %101 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 1
  %102 = load float, ptr %11, align 4, !tbaa !25
  store float %102, ptr %101, align 4, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %104 = getelementptr inbounds nuw %class.Sample, ptr %21, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 4 %104, i64 4, i1 false), !tbaa.struct !28
  %105 = load i32, ptr %18, align 2
  %106 = call i64 @b2CreateBody(i32 %105, ptr noundef %6)
  store i64 %106, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !31
  %107 = load i64, ptr %19, align 4
  %108 = call i64 @b2CreatePolygonShape(i64 %107, ptr noundef %8, ptr noundef %7)
  store i64 %108, ptr %20, align 4
  %109 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %21, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !53
  %111 = load i32, ptr %9, align 4, !tbaa !4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4, !tbaa !4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds %struct.b2BodyId, ptr %110, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !31
  %115 = load float, ptr %10, align 4, !tbaa !25
  %116 = fmul float 2.000000e+00, %115
  %117 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %21, i32 0, i32 5
  %118 = load float, ptr %117, align 4, !tbaa !66
  %119 = fmul float %116, %118
  %120 = load float, ptr %14, align 4, !tbaa !25
  %121 = fadd float %120, %119
  store float %121, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %122

122:                                              ; preds = %98
  %123 = load i32, ptr %15, align 4, !tbaa !4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %15, align 4, !tbaa !4
  br label %92, !llvm.loop !71

125:                                              ; preds = %97
  %126 = load float, ptr %10, align 4, !tbaa !25
  %127 = fmul float 2.000000e+00, %126
  %128 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %21, i32 0, i32 5
  %129 = load float, ptr %128, align 4, !tbaa !66
  %130 = fmul float %127, %129
  %131 = load float, ptr %11, align 4, !tbaa !25
  %132 = fadd float %131, %130
  store float %132, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %133

133:                                              ; preds = %125
  %134 = load i32, ptr %12, align 4, !tbaa !4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %12, align 4, !tbaa !4
  br label %74, !llvm.loop !72

136:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15OverlapRecoveryD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV15OverlapRecovery, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  call void @free(ptr noundef %5) #14
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15OverlapRecoveryD0Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15OverlapRecoveryD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15OverlapRecovery8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.ImVec2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store float 2.100000e+02, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !73
  %11 = sitofp i32 %10 to float
  %12 = load float, ptr %3, align 4, !tbaa !25
  %13 = fsub float %11, %12
  %14 = fsub float %13, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 2.200000e+02, float noundef %15)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %16 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.7, ptr noundef null, i32 noundef 2)
  call void @_ZN5ImGui13PushItemWidthEf(float noundef 1.000000e+02)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 0, ptr %7, align 1, !tbaa !74
  %17 = load i8, ptr %7, align 1, !tbaa !74, !range !19, !noundef !20
  %18 = trunc i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %9, i32 0, i32 5
  %21 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.8, ptr noundef %20, float noundef 0x3FB99999A0000000, float noundef 1.000000e+00, ptr noundef @.str.9, i32 noundef 0)
  br label %22

22:                                               ; preds = %19, %1
  %23 = phi i1 [ true, %1 ], [ %21, %19 ]
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1, !tbaa !74
  %25 = load i8, ptr %7, align 1, !tbaa !74, !range !19, !noundef !20
  %26 = trunc i8 %25 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %9, i32 0, i32 3
  %29 = call noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef @.str.10, ptr noundef %28, i32 noundef 1, i32 noundef 10, ptr noundef @.str.11, i32 noundef 0)
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi i1 [ true, %22 ], [ %29, %27 ]
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %7, align 1, !tbaa !74
  %33 = load i8, ptr %7, align 1, !tbaa !74, !range !19, !noundef !20
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %9, i32 0, i32 4
  %37 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.12, ptr noundef %36, float noundef 0.000000e+00, float noundef 1.000000e+00, ptr noundef @.str.13, i32 noundef 0)
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i1 [ true, %30 ], [ %37, %35 ]
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1, !tbaa !74
  %41 = load i8, ptr %7, align 1, !tbaa !74, !range !19, !noundef !20
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %9, i32 0, i32 6
  %45 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.14, ptr noundef %44, float noundef 0.000000e+00, float noundef 1.000000e+01, ptr noundef @.str.9, i32 noundef 0)
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi i1 [ true, %38 ], [ %45, %43 ]
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %7, align 1, !tbaa !74
  %49 = load i8, ptr %7, align 1, !tbaa !74, !range !19, !noundef !20
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %9, i32 0, i32 7
  %53 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.15, ptr noundef %52, float noundef 0.000000e+00, float noundef 1.200000e+02, ptr noundef @.str.16, i32 noundef 0)
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi i1 [ true, %46 ], [ %53, %51 ]
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %7, align 1, !tbaa !74
  %57 = load i8, ptr %7, align 1, !tbaa !74, !range !19, !noundef !20
  %58 = trunc i8 %57 to i1
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %class.OverlapRecovery, ptr %9, i32 0, i32 8
  %61 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.17, ptr noundef %60, float noundef 0.000000e+00, float noundef 2.000000e+01, ptr noundef @.str.9, i32 noundef 0)
  br label %62

62:                                               ; preds = %59, %54
  %63 = phi i1 [ true, %54 ], [ %61, %59 ]
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %7, align 1, !tbaa !74
  %65 = load i8, ptr %7, align 1, !tbaa !74, !range !19, !noundef !20
  %66 = trunc i8 %65 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %8, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %68 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.18, ptr noundef nonnull align 4 dereferenceable(8) %8)
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi i1 [ true, %62 ], [ %68, %67 ]
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %7, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %72 = load i8, ptr %7, align 1, !tbaa !74, !range !19, !noundef !20
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @_ZN15OverlapRecovery11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(284) %9)
  br label %75

75:                                               ; preds = %74, %69
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

declare void @b2DestroyBody(i64) #1

declare void @b2World_SetContactTuning(i32, float noundef, float noundef, float noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

declare void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store float %1, ptr %5, align 4, !tbaa !25
  store float %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !25
  store float %9, ptr %8, align 4, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !25
  store float %11, ptr %10, align 4, !tbaa !79
  ret void
}

declare void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) #1

declare noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN5ImGui13PushItemWidthEf(float noundef) #1

declare noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @_ZN5ImGui12PopItemWidthEv() #1

declare void @_ZN5ImGui3EndEv() #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sample_robustness.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8Settings", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14HighMassRatio1", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !18, i64 43}
!16 = !{!"_ZTS8Settings", !5, i64 0, !5, i64 4, !5, i64 8, !17, i64 12, !5, i64 16, !5, i64 20, !18, i64 24, !18, i64 25, !18, i64 26, !18, i64 27, !18, i64 28, !18, i64 29, !18, i64 30, !18, i64 31, !18, i64 32, !18, i64 33, !18, i64 34, !18, i64 35, !18, i64 36, !18, i64 37, !18, i64 38, !18, i64 39, !18, i64 40, !18, i64 41, !18, i64 42, !18, i64 43}
!17 = !{!"float", !6, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !17, i64 0}
!22 = !{!"_ZTS6b2Vec2", !17, i64 0, !17, i64 4}
!23 = !{!22, !17, i64 4}
!24 = !{i64 0, i64 4, !25, i64 4, i64 4, !25}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !17, i64 8}
!27 = !{!"_ZTS6Camera", !22, i64 0, !17, i64 8, !5, i64 12, !5, i64 16}
!28 = !{i64 0, i64 2, !29, i64 2, i64 2, !29}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !6, i64 0}
!31 = !{i64 0, i64 4, !4, i64 4, i64 2, !29, i64 6, i64 2, !29}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTS9b2BodyDef", !34, i64 0, !22, i64 4, !35, i64 12, !22, i64 20, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !36, i64 48, !10, i64 56, !18, i64 64, !18, i64 65, !18, i64 66, !18, i64 67, !18, i64 68, !18, i64 69, !5, i64 72}
!34 = !{!"_ZTS10b2BodyType", !6, i64 0}
!35 = !{!"_ZTS5b2Rot", !17, i64 0, !17, i64 4}
!36 = !{!"p1 omnipotent char", !10, i64 0}
!37 = !{!38, !17, i64 28}
!38 = !{!"_ZTS10b2ShapeDef", !10, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !5, i64 24, !17, i64 28, !39, i64 32, !5, i64 56, !18, i64 60, !18, i64 61, !18, i64 62, !18, i64 63, !18, i64 64, !18, i64 65, !5, i64 68}
!39 = !{!"_ZTS8b2Filter", !40, i64 0, !40, i64 8, !5, i64 16}
!40 = !{!"long", !6, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS6Sample", !10, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS14HighMassRatio2", !10, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS14HighMassRatio3", !10, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS15OverlapRecovery", !10, i64 0}
!53 = !{!54, !62, i64 248}
!54 = !{!"_ZTS15OverlapRecovery", !55, i64 0, !62, i64 248, !5, i64 256, !5, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280}
!55 = !{!"_ZTS6Sample", !9, i64 8, !56, i64 16, !57, i64 24, !5, i64 32, !5, i64 36, !58, i64 40, !5, i64 48, !59, i64 52, !60, i64 56, !5, i64 64, !5, i64 68, !61, i64 72, !61, i64 160}
!56 = !{!"p1 _ZTSN4enki13TaskSchedulerE", !10, i64 0}
!57 = !{!"p1 _ZTS10SampleTask", !10, i64 0}
!58 = !{!"_ZTS8b2BodyId", !5, i64 0, !30, i64 4, !30, i64 6}
!59 = !{!"_ZTS9b2WorldId", !30, i64 0, !30, i64 2}
!60 = !{!"_ZTS9b2JointId", !5, i64 0, !30, i64 4, !30, i64 6}
!61 = !{!"_ZTS9b2Profile", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84}
!62 = !{!"p1 _ZTS8b2BodyId", !10, i64 0}
!63 = !{!54, !5, i64 256}
!64 = !{!54, !5, i64 260}
!65 = !{!54, !17, i64 264}
!66 = !{!54, !17, i64 268}
!67 = !{!54, !17, i64 272}
!68 = !{!54, !17, i64 276}
!69 = !{!54, !17, i64 280}
!70 = distinct !{!70, !42}
!71 = distinct !{!71, !42}
!72 = distinct !{!72, !42}
!73 = !{!27, !5, i64 16}
!74 = !{!18, !18, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS6ImVec2", !10, i64 0}
!77 = !{!78, !17, i64 0}
!78 = !{!"_ZTS6ImVec2", !17, i64 0, !17, i64 4}
!79 = !{!78, !17, i64 4}
