target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Camera = type { %struct.b2Vec2, float, i32, i32 }
%struct.b2Vec2 = type { float, float }
%class.Draw = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2DebugDraw, ptr, ptr, ptr, ptr }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.Settings = type { i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%class.ConvexHull = type <{ %class.Sample, [8 x %struct.b2Vec2], i32, i32, i8, i8, [6 x i8] }>
%class.Sample = type { ptr, ptr, ptr, ptr, i32, i32, %struct.b2BodyId, i32, %struct.b2WorldId, %struct.b2JointId, i32, i32, %struct.b2Profile, %struct.b2Profile }
%struct.b2BodyId = type { i32, i16, i16 }
%struct.b2WorldId = type { i16, i16 }
%struct.b2JointId = type { i32, i16, i16 }
%struct.b2Profile = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.b2Rot = type { float, float }
%struct.b2Hull = type { [8 x %struct.b2Vec2], i32 }
%struct.b2CosSin = type { float, float }

$_ZN10ConvexHull6CreateER8Settings = comdat any

$_ZN10ConvexHullC2ER8Settings = comdat any

$_ZN10ConvexHull8GenerateEv = comdat any

$_ZN10ConvexHullD0Ev = comdat any

$_ZN10ConvexHull4StepER8Settings = comdat any

$_ZN6Sample8UpdateUIEv = comdat any

$_ZN10ConvexHull8KeyboardEi = comdat any

$_Z11RandomFloatv = comdat any

$_Z9b2MakeRotf = comdat any

$_Z7b2Clamp6b2Vec2S_S_ = comdat any

$_Z14b2RotateVector5b2Rot6b2Vec2 = comdat any

$_Z9RandomIntv = comdat any

$_Z12b2ClampFloatfff = comdat any

$_Z5b2Add6b2Vec2S_ = comdat any

$_ZTV10ConvexHull = comdat any

$_ZTI10ConvexHull = comdat any

$_ZTS10ConvexHull = comdat any

@_ZL11sampleIndex = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Geometry\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Convex Hull\00", align 1
@_ZTV10ConvexHull = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI10ConvexHull, ptr @_ZN6SampleD2Ev, ptr @_ZN10ConvexHullD0Ev, ptr @_ZN10ConvexHull4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN10ConvexHull8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@g_camera = external global %struct.Camera, align 4
@_ZTI10ConvexHull = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10ConvexHull, ptr @_ZTI6Sample }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10ConvexHull = linkonce_odr dso_local constant [13 x i8] c"10ConvexHull\00", comdat, align 1
@_ZTI6Sample = external constant ptr
@__const._ZN10ConvexHull8GenerateEv.lowerBound = private unnamed_addr constant %struct.b2Vec2 { float -4.000000e+00, float -4.000000e+00 }, align 4
@__const._ZN10ConvexHull8GenerateEv.upperBound = private unnamed_addr constant %struct.b2Vec2 { float 4.000000e+00, float 4.000000e+00 }, align 4
@g_seed = external global i32, align 4
@g_draw = external global %class.Draw, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"Options: generate(g), auto(a), bulk(b)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"generation = %d, FAILED\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"generation = %d, count = %d\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"milliseconds = %g\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sample_geometry.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @_ZN10ConvexHull6CreateER8Settings)
  store i32 %1, ptr @_ZL11sampleIndex, align 4, !tbaa !4
  ret void
}

declare noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10ConvexHull6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 328) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN10ConvexHullC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(322) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 328) #15
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
define linkonce_odr dso_local void @_ZN10ConvexHullC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(322) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull align 4 dereferenceable(44) %9)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV10ConvexHull, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Settings, ptr %10, i32 0, i32 25
  %12 = load i8, ptr %11, align 1, !tbaa !15, !range !19, !noundef !20
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 5.000000e-01, ptr %17, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 0.000000e+00, ptr %18, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  store float 0x401E000020000000, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %19

19:                                               ; preds = %16, %2
  %20 = getelementptr inbounds nuw %class.ConvexHull, ptr %8, i32 0, i32 3
  store i32 0, ptr %20, align 4, !tbaa !28
  %21 = getelementptr inbounds nuw %class.ConvexHull, ptr %8, i32 0, i32 4
  store i8 0, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %class.ConvexHull, ptr %8, i32 0, i32 5
  store i8 0, ptr %22, align 1, !tbaa !39
  invoke void @_ZN10ConvexHull8GenerateEv(ptr noundef nonnull align 8 dereferenceable(322) %8)
          to label %23 unwind label %24

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #16
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

declare void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10ConvexHull8GenerateEv(ptr noundef nonnull align 8 dereferenceable(322) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.b2Rot, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Rot, align 4
  %16 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  %17 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %18 = call noundef float @_Z11RandomFloatv()
  %19 = fmul float 0x400921FB60000000, %18
  store float %19, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %20 = load float, ptr %3, align 4, !tbaa !25
  %21 = call <2 x float> @_Z9b2MakeRotf(float noundef %20)
  store <2 x float> %21, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const._ZN10ConvexHull8GenerateEv.lowerBound, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const._ZN10ConvexHull8GenerateEv.upperBound, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %46, %1
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %49

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %27 = call noundef float @_Z11RandomFloatv()
  %28 = fmul float 1.000000e+01, %27
  store float %28, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %29 = call noundef float @_Z11RandomFloatv()
  %30 = fmul float 1.000000e+01, %29
  store float %30, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 0
  %32 = load float, ptr %8, align 4, !tbaa !25
  store float %32, ptr %31, align 4, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 1
  %34 = load float, ptr %9, align 4, !tbaa !25
  store float %34, ptr %33, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  %35 = load <2 x float>, ptr %11, align 4
  %36 = load <2 x float>, ptr %12, align 4
  %37 = load <2 x float>, ptr %13, align 4
  %38 = call <2 x float> @_Z7b2Clamp6b2Vec2S_S_(<2 x float> %35, <2 x float> %36, <2 x float> %37)
  store <2 x float> %38, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !24
  %39 = load <2 x float>, ptr %15, align 4
  %40 = load <2 x float>, ptr %16, align 4
  %41 = call <2 x float> @_Z14b2RotateVector5b2Rot6b2Vec2(<2 x float> %39, <2 x float> %40)
  store <2 x float> %41, ptr %14, align 4
  %42 = getelementptr inbounds nuw %class.ConvexHull, ptr %17, i32 0, i32 1
  %43 = load i32, ptr %7, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %42, i64 0, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %46

46:                                               ; preds = %26
  %47 = load i32, ptr %7, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !4
  br label %22, !llvm.loop !40

49:                                               ; preds = %25
  %50 = getelementptr inbounds nuw %class.ConvexHull, ptr %17, i32 0, i32 2
  store i32 8, ptr %50, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %class.ConvexHull, ptr %17, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !28
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ConvexHullD0Ev(ptr noundef nonnull align 8 dereferenceable(322) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 328) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10ConvexHull4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(322) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Hull, align 4
  %6 = alloca i8, align 1
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2Hull, align 4
  %11 = alloca %struct.b2Hull, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %19, ptr noundef nonnull align 4 dereferenceable(44) %20)
  %21 = getelementptr inbounds nuw %class.Sample, ptr %19, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !43
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %22, ptr noundef @.str.2)
  %23 = getelementptr inbounds nuw %class.Sample, ptr %19, i32 0, i32 11
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = getelementptr inbounds nuw %class.Sample, ptr %19, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !43
  %27 = add nsw i32 %26, %24
  store i32 %27, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 68, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  store i8 0, ptr %6, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store float 0.000000e+00, ptr %7, align 4, !tbaa !25
  %28 = getelementptr inbounds nuw %class.ConvexHull, ptr %19, i32 0, i32 5
  %29 = load i8, ptr %28, align 1, !tbaa !39, !range !19, !noundef !20
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %66

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %61, %31
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = icmp slt i32 %33, 10000
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  br label %64

36:                                               ; preds = %32
  call void @_ZN10ConvexHull8GenerateEv(ptr noundef nonnull align 8 dereferenceable(322) %19)
  call void @llvm.lifetime.start.p0(i64 68, ptr %10) #16
  %37 = getelementptr inbounds nuw %class.ConvexHull, ptr %19, i32 0, i32 1
  %38 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds nuw %class.ConvexHull, ptr %19, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !42
  call void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %10, ptr noundef %38, i32 noundef %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %10, i64 68, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 68, ptr %10) #16
  %41 = getelementptr inbounds nuw %struct.b2Hull, ptr %5, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !48
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %61

45:                                               ; preds = %36
  %46 = call zeroext i1 @b2ValidateHull(ptr noundef %5)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %6, align 1, !tbaa !45
  %48 = load i8, ptr %6, align 1, !tbaa !45, !range !19, !noundef !20
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw %class.ConvexHull, ptr %19, i32 0, i32 5
  %54 = load i8, ptr %53, align 1, !tbaa !39, !range !19, !noundef !20
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52, %45
  %59 = getelementptr inbounds nuw %class.ConvexHull, ptr %19, i32 0, i32 5
  store i8 0, ptr %59, align 1, !tbaa !39
  store i32 2, ptr %9, align 4
  br label %64

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %44
  %62 = load i32, ptr %8, align 4, !tbaa !4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !4
  br label %32, !llvm.loop !50

64:                                               ; preds = %58, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %65

65:                                               ; preds = %64
  br label %90

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw %class.ConvexHull, ptr %19, i32 0, i32 4
  %68 = load i8, ptr %67, align 8, !tbaa !38, !range !19, !noundef !20
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void @_ZN10ConvexHull8GenerateEv(ptr noundef nonnull align 8 dereferenceable(322) %19)
  br label %71

71:                                               ; preds = %70, %66
  call void @llvm.lifetime.start.p0(i64 68, ptr %11) #16
  %72 = getelementptr inbounds nuw %class.ConvexHull, ptr %19, i32 0, i32 1
  %73 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds nuw %class.ConvexHull, ptr %19, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !42
  call void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %11, ptr noundef %73, i32 noundef %75)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %11, i64 68, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 68, ptr %11) #16
  %76 = getelementptr inbounds nuw %struct.b2Hull, ptr %5, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !48
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %71
  %80 = call zeroext i1 @b2ValidateHull(ptr noundef %5)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %6, align 1, !tbaa !45
  %82 = load i8, ptr %6, align 1, !tbaa !45, !range !19, !noundef !20
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw %class.ConvexHull, ptr %19, i32 0, i32 4
  store i8 0, ptr %87, align 8, !tbaa !38
  br label %88

88:                                               ; preds = %86, %79
  br label %89

89:                                               ; preds = %88, %71
  br label %90

90:                                               ; preds = %89, %65
  %91 = load i8, ptr %6, align 1, !tbaa !45, !range !19, !noundef !20
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw %class.Sample, ptr %19, i32 0, i32 7
  %97 = load i32, ptr %96, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw %class.ConvexHull, ptr %19, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !28
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %97, ptr noundef @.str.3, i32 noundef %99)
  %100 = getelementptr inbounds nuw %class.Sample, ptr %19, i32 0, i32 11
  %101 = load i32, ptr %100, align 4, !tbaa !44
  %102 = getelementptr inbounds nuw %class.Sample, ptr %19, i32 0, i32 7
  %103 = load i32, ptr %102, align 8, !tbaa !43
  %104 = add nsw i32 %103, %101
  store i32 %104, ptr %102, align 8, !tbaa !43
  br label %117

105:                                              ; preds = %90
  %106 = getelementptr inbounds nuw %class.Sample, ptr %19, i32 0, i32 7
  %107 = load i32, ptr %106, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw %class.ConvexHull, ptr %19, i32 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !28
  %110 = getelementptr inbounds nuw %struct.b2Hull, ptr %5, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !48
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %107, ptr noundef @.str.4, i32 noundef %109, i32 noundef %111)
  %112 = getelementptr inbounds nuw %class.Sample, ptr %19, i32 0, i32 11
  %113 = load i32, ptr %112, align 4, !tbaa !44
  %114 = getelementptr inbounds nuw %class.Sample, ptr %19, i32 0, i32 7
  %115 = load i32, ptr %114, align 8, !tbaa !43
  %116 = add nsw i32 %115, %113
  store i32 %116, ptr %114, align 8, !tbaa !43
  br label %117

117:                                              ; preds = %105, %95
  %118 = load float, ptr %7, align 4, !tbaa !25
  %119 = fcmp ogt float %118, 0.000000e+00
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw %class.Sample, ptr %19, i32 0, i32 7
  %122 = load i32, ptr %121, align 8, !tbaa !43
  %123 = load float, ptr %7, align 4, !tbaa !25
  %124 = fpext float %123 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %122, ptr noundef @.str.5, double noundef %124)
  %125 = getelementptr inbounds nuw %class.Sample, ptr %19, i32 0, i32 11
  %126 = load i32, ptr %125, align 4, !tbaa !44
  %127 = getelementptr inbounds nuw %class.Sample, ptr %19, i32 0, i32 7
  %128 = load i32, ptr %127, align 8, !tbaa !43
  %129 = add nsw i32 %128, %126
  store i32 %129, ptr %127, align 8, !tbaa !43
  br label %130

130:                                              ; preds = %120, %117
  %131 = getelementptr inbounds nuw %class.Sample, ptr %19, i32 0, i32 11
  %132 = load i32, ptr %131, align 4, !tbaa !44
  %133 = getelementptr inbounds nuw %class.Sample, ptr %19, i32 0, i32 7
  %134 = load i32, ptr %133, align 8, !tbaa !43
  %135 = add nsw i32 %134, %132
  store i32 %135, ptr %133, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw %struct.b2Hull, ptr %5, i32 0, i32 0
  %137 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %136, i64 0, i64 0
  %138 = getelementptr inbounds nuw %struct.b2Hull, ptr %5, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !48
  call void @_ZN4Draw11DrawPolygonEPK6b2Vec2i10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, ptr noundef %137, i32 noundef %139, i32 noundef 8421504)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %140

140:                                              ; preds = %163, %130
  %141 = load i32, ptr %12, align 4, !tbaa !4
  %142 = getelementptr inbounds nuw %class.ConvexHull, ptr %19, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !42
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %166

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw %class.ConvexHull, ptr %19, i32 0, i32 1
  %148 = load i32, ptr %12, align 4, !tbaa !4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %147, i64 0, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %150, i64 8, i1 false), !tbaa.struct !24
  %151 = load <2 x float>, ptr %13, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %151, float noundef 5.000000e+00, i32 noundef 255)
  %152 = getelementptr inbounds nuw %class.ConvexHull, ptr %19, i32 0, i32 1
  %153 = load i32, ptr %12, align 4, !tbaa !4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %152, i64 0, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %155, i64 8, i1 false), !tbaa.struct !24
  %156 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  store float 0x3FB99999A0000000, ptr %156, align 4, !tbaa !21
  %157 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 1
  store float 0x3FB99999A0000000, ptr %157, align 4, !tbaa !23
  %158 = load <2 x float>, ptr %15, align 4
  %159 = load <2 x float>, ptr %16, align 4
  %160 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %158, <2 x float> %159)
  store <2 x float> %160, ptr %14, align 4
  %161 = load i32, ptr %12, align 4, !tbaa !4
  %162 = load <2 x float>, ptr %14, align 4
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %162, ptr noundef @.str.6, i32 noundef %161)
  br label %163

163:                                              ; preds = %146
  %164 = load i32, ptr %12, align 4, !tbaa !4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %12, align 4, !tbaa !4
  br label %140, !llvm.loop !51

166:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %167

167:                                              ; preds = %179, %166
  %168 = load i32, ptr %17, align 4, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.b2Hull, ptr %5, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !48
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %182

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw %struct.b2Hull, ptr %5, i32 0, i32 0
  %175 = load i32, ptr %17, align 4, !tbaa !4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %174, i64 0, i64 %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %177, i64 8, i1 false), !tbaa.struct !24
  %178 = load <2 x float>, ptr %18, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %178, float noundef 6.000000e+00, i32 noundef 32768)
  br label %179

179:                                              ; preds = %173
  %180 = load i32, ptr %17, align 4, !tbaa !4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %17, align 4, !tbaa !4
  br label %167, !llvm.loop !52

182:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 68, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10ConvexHull8KeyboardEi(ptr noundef nonnull align 8 dereferenceable(322) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %6, label %22 [
    i32 65, label %7
    i32 66, label %14
    i32 71, label %21
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %class.ConvexHull, ptr %5, i32 0, i32 4
  %9 = load i8, ptr %8, align 8, !tbaa !38, !range !19, !noundef !20
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = getelementptr inbounds nuw %class.ConvexHull, ptr %5, i32 0, i32 4
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8, !tbaa !38
  br label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.ConvexHull, ptr %5, i32 0, i32 5
  %16 = load i8, ptr %15, align 1, !tbaa !39, !range !19, !noundef !20
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = getelementptr inbounds nuw %class.ConvexHull, ptr %5, i32 0, i32 5
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1, !tbaa !39
  br label %23

21:                                               ; preds = %2
  call void @_ZN10ConvexHull8GenerateEv(ptr noundef nonnull align 8 dereferenceable(322) %5)
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %21, %14, %7
  ret void
}

declare void @_ZN6Sample9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6Sample7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef) unnamed_addr #1

declare void @_ZN6Sample9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z11RandomFloatv() #11 comdat {
  %1 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  %2 = call noundef i32 @_Z9RandomIntv()
  %3 = and i32 %2, 32767
  %4 = sitofp i32 %3 to float
  store float %4, ptr %1, align 4, !tbaa !25
  %5 = load float, ptr %1, align 4, !tbaa !25
  %6 = fdiv float %5, 3.276700e+04
  store float %6, ptr %1, align 4, !tbaa !25
  %7 = load float, ptr %1, align 4, !tbaa !25
  %8 = fmul float 2.000000e+00, %7
  %9 = fsub float %8, 1.000000e+00
  store float %9, ptr %1, align 4, !tbaa !25
  %10 = load float, ptr %1, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret float %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_Z9b2MakeRotf(float noundef %0) #12 comdat {
  %2 = alloca %struct.b2Rot, align 4
  %3 = alloca float, align 4
  %4 = alloca %struct.b2CosSin, align 4
  store float %0, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load float, ptr %3, align 4, !tbaa !25
  %6 = call <2 x float> @b2ComputeCosSin(float noundef %5)
  store <2 x float> %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.b2CosSin, ptr %4, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !55
  store float %9, ptr %7, align 4, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.b2Rot, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.b2CosSin, ptr %4, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !59
  store float %12, ptr %10, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %13 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_Z7b2Clamp6b2Vec2S_S_(<2 x float> %0, <2 x float> %1, <2 x float> %2) #12 comdat {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %1, ptr %6, align 4
  store <2 x float> %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !21
  %14 = call noundef float @_Z12b2ClampFloatfff(float noundef %9, float noundef %11, float noundef %13)
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  store float %14, ptr %15, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !23
  %22 = call noundef float @_Z12b2ClampFloatfff(float noundef %17, float noundef %19, float noundef %21)
  %23 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  store float %22, ptr %23, align 4, !tbaa !23
  %24 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z14b2RotateVector5b2Rot6b2Vec2(<2 x float> %0, <2 x float> %1) #13 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Rot, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !21
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !23
  %16 = fmul float %13, %15
  %17 = fsub float %11, %16
  store float %17, ptr %6, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %22 = load float, ptr %21, align 4, !tbaa !21
  %23 = fmul float %20, %22
  %24 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !23
  %28 = fmul float %25, %27
  %29 = fadd float %23, %28
  store float %29, ptr %18, align 4, !tbaa !23
  %30 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z9RandomIntv() #9 comdat {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  %2 = load i32, ptr @g_seed, align 4, !tbaa !4
  store i32 %2, ptr %1, align 4, !tbaa !4
  %3 = load i32, ptr %1, align 4, !tbaa !4
  %4 = shl i32 %3, 13
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = xor i32 %5, %4
  store i32 %6, ptr %1, align 4, !tbaa !4
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = lshr i32 %7, 17
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = xor i32 %9, %8
  store i32 %10, ptr %1, align 4, !tbaa !4
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = shl i32 %11, 5
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = xor i32 %13, %12
  store i32 %14, ptr %1, align 4, !tbaa !4
  %15 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %15, ptr @g_seed, align 4, !tbaa !4
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = urem i32 %16, 32768
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret i32 %17
}

declare <2 x float> @b2ComputeCosSin(float noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z12b2ClampFloatfff(float noundef %0, float noundef %1, float noundef %2) #9 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !25
  store float %1, ptr %5, align 4, !tbaa !25
  store float %2, ptr %6, align 4, !tbaa !25
  %7 = load float, ptr %4, align 4, !tbaa !25
  %8 = load float, ptr %5, align 4, !tbaa !25
  %9 = fcmp olt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !25
  br label %22

12:                                               ; preds = %3
  %13 = load float, ptr %4, align 4, !tbaa !25
  %14 = load float, ptr %6, align 4, !tbaa !25
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load float, ptr %6, align 4, !tbaa !25
  br label %20

18:                                               ; preds = %12
  %19 = load float, ptr %4, align 4, !tbaa !25
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi float [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi float [ %11, %10 ], [ %21, %20 ]
  ret float %23
}

declare void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #1

declare void @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4, ptr noundef, i32 noundef) #1

declare zeroext i1 @b2ValidateHull(ptr noundef) #1

declare void @_ZN4Draw11DrawPolygonEPK6b2Vec2i10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, float noundef, i32 noundef) #1

declare void @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, ptr noundef, ...) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %0, <2 x float> %1) #13 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !21
  %11 = fadd float %8, %10
  store float %11, ptr %6, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = fadd float %14, %16
  store float %17, ptr %12, align 4, !tbaa !23
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sample_geometry.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

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
!12 = !{!"p1 _ZTS10ConvexHull", !10, i64 0}
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
!28 = !{!29, !5, i64 316}
!29 = !{!"_ZTS10ConvexHull", !30, i64 0, !6, i64 248, !5, i64 312, !5, i64 316, !18, i64 320, !18, i64 321}
!30 = !{!"_ZTS6Sample", !9, i64 8, !31, i64 16, !32, i64 24, !5, i64 32, !5, i64 36, !33, i64 40, !5, i64 48, !35, i64 52, !36, i64 56, !5, i64 64, !5, i64 68, !37, i64 72, !37, i64 160}
!31 = !{!"p1 _ZTSN4enki13TaskSchedulerE", !10, i64 0}
!32 = !{!"p1 _ZTS10SampleTask", !10, i64 0}
!33 = !{!"_ZTS8b2BodyId", !5, i64 0, !34, i64 4, !34, i64 6}
!34 = !{!"short", !6, i64 0}
!35 = !{!"_ZTS9b2WorldId", !34, i64 0, !34, i64 2}
!36 = !{!"_ZTS9b2JointId", !5, i64 0, !34, i64 4, !34, i64 6}
!37 = !{!"_ZTS9b2Profile", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84}
!38 = !{!29, !18, i64 320}
!39 = !{!29, !18, i64 321}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!29, !5, i64 312}
!43 = !{!30, !5, i64 48}
!44 = !{!30, !5, i64 68}
!45 = !{!18, !18, i64 0}
!46 = !{i64 0, i64 64, !47, i64 64, i64 4, !4}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !5, i64 64}
!49 = !{!"_ZTS6b2Hull", !6, i64 0, !5, i64 64}
!50 = distinct !{!50, !41}
!51 = distinct !{!51, !41}
!52 = distinct !{!52, !41}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS6Sample", !10, i64 0}
!55 = !{!56, !17, i64 0}
!56 = !{!"_ZTS8b2CosSin", !17, i64 0, !17, i64 4}
!57 = !{!58, !17, i64 0}
!58 = !{!"_ZTS5b2Rot", !17, i64 0, !17, i64 4}
!59 = !{!56, !17, i64 4}
!60 = !{!58, !17, i64 4}
