; ModuleID = 'bench/box2d/original/sample_robustness.ll'
source_filename = "bench/box2d/original/sample_robustness.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Camera = type { %struct.b2Vec2, float, i32, i32 }
%struct.b2Vec2 = type { float, float }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Rot = type { float, float }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2Hull = type { [8 x %struct.b2Vec2], i32 }
%struct.b2Segment = type { %struct.b2Vec2, %struct.b2Vec2 }
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

@.str = private unnamed_addr constant [11 x i8] c"Robustness\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"HighMassRatio1\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"HighMassRatio2\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"HighMassRatio3\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Overlap Recovery\00", align 1
@_ZTV14HighMassRatio1 = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14HighMassRatio1, ptr @_ZN6SampleD2Ev, ptr @_ZN14HighMassRatio1D0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@g_camera = external local_unnamed_addr global %struct.Camera, align 4
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

declare noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14HighMassRatio16CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #12
  invoke void @_ZN14HighMassRatio1C2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #13
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14HighMassRatio26CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #12
  invoke void @_ZN14HighMassRatio2C2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #13
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14HighMassRatio36CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #12
  invoke void @_ZN14HighMassRatio3C2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #13
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN15OverlapRecovery6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #12
  invoke void @_ZN15OverlapRecoveryC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(284) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 288) #13
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14HighMassRatio1C2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Polygon, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2Polygon, align 4
  %8 = alloca %struct.b2ShapeDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14HighMassRatio1, i64 16), ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %10 = load i8, ptr %9, align 1, !tbaa !7, !range !13, !noundef !14
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store float 3.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %13

13:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %14 unwind label %27

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.028.0.copyload = load i32, ptr %15, align 4
  %16 = invoke i64 @b2CreateBody(i32 %.sroa.028.0.copyload, ptr noundef nonnull %3)
          to label %17 unwind label %29

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %18 unwind label %31

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %5, float noundef 5.000000e+01, float noundef 1.000000e+00, <2 x float> <float 0.000000e+00, float -1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %19 unwind label %33

19:                                               ; preds = %18
  %20 = invoke i64 @b2CreatePolygonShape(i64 %16, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %21 unwind label %33

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
          to label %22 unwind label %37

22:                                               ; preds = %21
  store i32 2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %7, float noundef 1.000000e+00, float noundef 1.000000e+00)
          to label %23 unwind label %39

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %8)
          to label %.preheader63 unwind label %41

.preheader63:                                     ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 28
  br label %43

26:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %36

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %19, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %29, %35, %27
  %.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn, %35 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %74

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %73

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %72

43:                                               ; preds = %.preheader63, %70
  %.05167 = phi i32 [ 0, %.preheader63 ], [ %71, %70 ]
  %44 = uitofp nneg i32 %.05167 to float
  %45 = fmul nnan float %44, 2.200000e+01
  %46 = fadd float %45, -2.000000e+01
  %47 = fadd nnan float %44, 1.000000e+00
  %48 = fmul nnan float %47, 1.000000e+02
  br label %.preheader

.preheader:                                       ; preds = %43, %55
  %.05266 = phi i32 [ 10, %43 ], [ %56, %55 ]
  %.05365 = phi float [ 1.000000e+00, %43 ], [ %52, %55 ]
  %49 = uitofp nneg i32 %.05266 to float
  %50 = fmul nnan float %49, 5.000000e-01
  %51 = icmp eq i32 %.05266, 1
  %52 = fadd float %.05365, 2.000000e+00
  %53 = select i1 %51, float %52, float %.05365
  %54 = select i1 %51, float %48, float 1.000000e+00
  br label %58

55:                                               ; preds = %66
  %56 = add nsw i32 %.05266, -1
  %57 = icmp samesign ugt i32 %.05266, 1
  br i1 %57, label %.preheader, label %70, !llvm.loop !25

58:                                               ; preds = %.preheader, %66
  %.05464 = phi i32 [ 0, %.preheader ], [ %67, %66 ]
  %59 = uitofp nneg i32 %.05464 to float
  %60 = fsub nnan float %59, %50
  %61 = fmul nnan float %60, 2.000000e+00
  %62 = fadd float %46, %61
  store float %62, ptr %24, align 4, !tbaa !15
  store float %53, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.02.0.copyload = load i32, ptr %15, align 4
  %63 = invoke i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %6)
          to label %64 unwind label %68

64:                                               ; preds = %58
  store float %54, ptr %25, align 4, !tbaa !27
  %65 = invoke i64 @b2CreatePolygonShape(i64 %63, ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %66 unwind label %68

66:                                               ; preds = %64
  %67 = add nuw nsw i32 %.05464, 1
  %exitcond.not = icmp eq i32 %67, %.05266
  br i1 %exitcond.not, label %55, label %58, !llvm.loop !31

68:                                               ; preds = %64, %58
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %55
  %71 = add nuw nsw i32 %.05167, 1
  %exitcond68.not = icmp eq i32 %71, 3
  br i1 %exitcond68.not, label %26, label %43, !llvm.loop !32

72:                                               ; preds = %68, %41
  %.pn58 = phi { ptr, i32 } [ %69, %68 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

73:                                               ; preds = %72, %39
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %72 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

74:                                               ; preds = %73, %37
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %73 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

75:                                               ; preds = %74, %36
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %74 ], [ %.pn.pn.pn, %36 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #14
  resume { ptr, i32 } %.pn58.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #0

declare void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8) local_unnamed_addr #0

declare i64 @b2CreateBody(i32, ptr noundef) local_unnamed_addr #0

declare void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8) local_unnamed_addr #0

declare void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, <2 x float>, <2 x float>) local_unnamed_addr #0

declare i64 @b2CreatePolygonShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14HighMassRatio1D0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #13
  ret void
}

declare void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8KeyboardEi(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @_ZN6Sample9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN6Sample7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef) unnamed_addr #0

declare void @_ZN6Sample9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14HighMassRatio2C2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Polygon, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2ShapeDef, align 8
  %8 = alloca %struct.b2Polygon, align 4
  %9 = alloca %struct.b2Polygon, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14HighMassRatio2, i64 16), ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %11 = load i8, ptr %10, align 1, !tbaa !7, !range !13, !noundef !14
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %14

14:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %15 unwind label %40

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.030.0.copyload = load i32, ptr %16, align 4
  %17 = invoke i64 @b2CreateBody(i32 %.sroa.030.0.copyload, ptr noundef nonnull %3)
          to label %18 unwind label %42

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %19 unwind label %44

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %5, float noundef 5.000000e+01, float noundef 1.000000e+00, <2 x float> <float 0.000000e+00, float -1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %20 unwind label %46

20:                                               ; preds = %19
  %21 = invoke i64 @b2CreatePolygonShape(i64 %17, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %22 unwind label %46

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
          to label %23 unwind label %50

23:                                               ; preds = %22
  store i32 2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %7)
          to label %24 unwind label %52

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %8, float noundef 5.000000e-01, float noundef 5.000000e-01)
          to label %25 unwind label %54

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %9, float noundef 1.000000e+01, float noundef 1.000000e+01)
          to label %26 unwind label %56

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float -9.000000e+00, ptr %27, align 4, !tbaa !15
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 5.000000e-01, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !15
  %.sroa.013.0.copyload = load i32, ptr %16, align 4
  %28 = invoke i64 @b2CreateBody(i32 %.sroa.013.0.copyload, ptr noundef nonnull %6)
          to label %29 unwind label %58

29:                                               ; preds = %26
  %30 = invoke i64 @b2CreatePolygonShape(i64 %28, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %31 unwind label %58

31:                                               ; preds = %29
  store float 9.000000e+00, ptr %27, align 4, !tbaa !15
  store float 5.000000e-01, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !15
  %.sroa.07.0.copyload = load i32, ptr %16, align 4
  %32 = invoke i64 @b2CreateBody(i32 %.sroa.07.0.copyload, ptr noundef nonnull %6)
          to label %33 unwind label %60

33:                                               ; preds = %31
  %34 = invoke i64 @b2CreatePolygonShape(i64 %32, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %35 unwind label %60

35:                                               ; preds = %33
  store float 0.000000e+00, ptr %27, align 4, !tbaa !15
  store float 2.600000e+01, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !15
  %.sroa.02.0.copyload = load i32, ptr %16, align 4
  %36 = invoke i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %6)
          to label %37 unwind label %62

37:                                               ; preds = %35
  %38 = invoke i64 @b2CreatePolygonShape(i64 %36, ptr noundef nonnull %7, ptr noundef nonnull %9)
          to label %39 unwind label %62

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

40:                                               ; preds = %14
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %49

42:                                               ; preds = %15
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %49

44:                                               ; preds = %18
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %20, %19
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %42, %48, %40
  %.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %48 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %67

52:                                               ; preds = %23
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %66

54:                                               ; preds = %24
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %65

56:                                               ; preds = %25
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %64

58:                                               ; preds = %29, %26
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %64

60:                                               ; preds = %33, %31
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %37, %35
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %62, %60, %58, %56
  %.pn49 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %65

65:                                               ; preds = %64, %54
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %64 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %66

66:                                               ; preds = %65, %52
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %65 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

67:                                               ; preds = %66, %50
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %66 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

68:                                               ; preds = %67, %49
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %67 ], [ %.pn.pn.pn, %49 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #14
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14HighMassRatio2D0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14HighMassRatio3C2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Polygon, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2ShapeDef, align 8
  %8 = alloca [3 x %struct.b2Vec2], align 16
  %9 = alloca %struct.b2Hull, align 4
  %10 = alloca %struct.b2Polygon, align 4
  %11 = alloca %struct.b2Polygon, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14HighMassRatio3, i64 16), ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %13 = load i8, ptr %12, align 1, !tbaa !7, !range !13, !noundef !14
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %16

16:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %17 unwind label %48

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.031.0.copyload = load i32, ptr %18, align 4
  %19 = invoke i64 @b2CreateBody(i32 %.sroa.031.0.copyload, ptr noundef nonnull %3)
          to label %20 unwind label %50

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %21 unwind label %52

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %5, float noundef 5.000000e+01, float noundef 1.000000e+00, <2 x float> <float 0.000000e+00, float -1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %22 unwind label %54

22:                                               ; preds = %21
  %23 = invoke i64 @b2CreatePolygonShape(i64 %19, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %24 unwind label %54

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
          to label %25 unwind label %58

25:                                               ; preds = %24
  store i32 2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %7)
          to label %26 unwind label %60

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float -5.000000e-01, ptr %8, align 16, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %27, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 5.000000e-01, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %29, align 4, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float 0.000000e+00, ptr %30, align 16, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 1.000000e+00, ptr %31, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %9, ptr noundef nonnull %8, i32 noundef 3)
          to label %32 unwind label %62

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %10, ptr noundef nonnull %9, float noundef 0.000000e+00)
          to label %33 unwind label %64

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %11, float noundef 1.000000e+01, float noundef 1.000000e+01)
          to label %34 unwind label %66

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float -9.000000e+00, ptr %35, align 4, !tbaa !15
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 5.000000e-01, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !15
  %.sroa.013.0.copyload = load i32, ptr %18, align 4
  %36 = invoke i64 @b2CreateBody(i32 %.sroa.013.0.copyload, ptr noundef nonnull %6)
          to label %37 unwind label %68

37:                                               ; preds = %34
  %38 = invoke i64 @b2CreatePolygonShape(i64 %36, ptr noundef nonnull %7, ptr noundef nonnull %10)
          to label %39 unwind label %68

39:                                               ; preds = %37
  store float 9.000000e+00, ptr %35, align 4, !tbaa !15
  store float 5.000000e-01, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !15
  %.sroa.07.0.copyload = load i32, ptr %18, align 4
  %40 = invoke i64 @b2CreateBody(i32 %.sroa.07.0.copyload, ptr noundef nonnull %6)
          to label %41 unwind label %70

41:                                               ; preds = %39
  %42 = invoke i64 @b2CreatePolygonShape(i64 %40, ptr noundef nonnull %7, ptr noundef nonnull %10)
          to label %43 unwind label %70

43:                                               ; preds = %41
  store float 0.000000e+00, ptr %35, align 4, !tbaa !15
  store float 1.400000e+01, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !15
  %.sroa.02.0.copyload = load i32, ptr %18, align 4
  %44 = invoke i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %6)
          to label %45 unwind label %72

45:                                               ; preds = %43
  %46 = invoke i64 @b2CreatePolygonShape(i64 %44, ptr noundef nonnull %7, ptr noundef nonnull %11)
          to label %47 unwind label %72

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

48:                                               ; preds = %16
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %57

50:                                               ; preds = %17
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %57

52:                                               ; preds = %20
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %22, %21
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

57:                                               ; preds = %50, %56, %48
  %.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %56 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

58:                                               ; preds = %24
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %78

60:                                               ; preds = %25
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %77

62:                                               ; preds = %26
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %76

64:                                               ; preds = %32
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %75

66:                                               ; preds = %33
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %74

68:                                               ; preds = %37, %34
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %74

70:                                               ; preds = %41, %39
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %45, %43
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %72, %70, %68, %66
  %.pn51 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %75

75:                                               ; preds = %74, %64
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %74 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %76

76:                                               ; preds = %75, %62
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %75 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %77

77:                                               ; preds = %76, %60
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %76 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

78:                                               ; preds = %77, %58
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn, %77 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

79:                                               ; preds = %78, %57
  %.pn51.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn, %78 ], [ %.pn.pn.pn, %57 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #14
  resume { ptr, i32 } %.pn51.pn.pn.pn.pn.pn
}

declare void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, ptr noundef, float noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14HighMassRatio3D0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15OverlapRecoveryC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Segment, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15OverlapRecovery, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %7 = load i8, ptr %6, align 1, !tbaa !7, !range !13, !noundef !14
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 2.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 0x400E000020000000, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 4, ptr %13, align 4, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float 2.500000e-01, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float 5.000000e-01, ptr %15, align 4, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float 3.000000e+00, ptr %16, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store float 3.000000e+01, ptr %17, align 4, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store float 1.000000e+01, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %19 unwind label %31

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.03.0.copyload = load i32, ptr %20, align 4
  %21 = invoke i64 @b2CreateBody(i32 %.sroa.03.0.copyload, ptr noundef nonnull %3)
          to label %22 unwind label %33

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %23 unwind label %35

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 1.000000e+00, ptr %24, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float -4.000000e+01, ptr %5, align 4, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %25, align 4, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 4.000000e+01, ptr %26, align 4, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %27, align 4, !tbaa !34
  %28 = invoke i64 @b2CreateSegmentShape(i64 %21, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %29 unwind label %37

29:                                               ; preds = %23
  invoke void @_ZN15OverlapRecovery11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(284) %0)
          to label %30 unwind label %37

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %10
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %40

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %29, %23
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %33, %39, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %39 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #14
  resume { ptr, i32 } %.pn.pn.pn
}

declare i64 @b2CreateSegmentShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15OverlapRecovery11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(284) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.b2BodyDef, align 8
  %3 = alloca %struct.b2Polygon, align 4
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %37

._crit_edge:                                      ; preds = %37, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.017.0.copyload = load i32, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %11 = load float, ptr %10, align 4, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = load float, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load float, ptr %14, align 8, !tbaa !51
  tail call void @b2World_SetContactTuning(i32 %.sroa.017.0.copyload, float noundef %11, float noundef %13, float noundef %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %2)
  store i32 2, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %17 = load float, ptr %16, align 4, !tbaa !50
  call void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %3, float noundef %17, float noundef %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 1.000000e+00, ptr %18, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %20 = load i32, ptr %19, align 4, !tbaa !48
  %21 = add nsw i32 %20, 1
  %22 = mul nsw i32 %21, %20
  %23 = sdiv i32 %22, 2
  store i32 %23, ptr %5, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = sext i32 %23 to i64
  %27 = shl nsw i64 %26, 3
  %28 = call ptr @realloc(ptr noundef %25, i64 noundef %27) #15
  store ptr %28, ptr %24, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = load float, ptr %29, align 8, !tbaa !49
  %31 = fsub float 1.000000e+00, %30
  %32 = load i32, ptr %19, align 4, !tbaa !48
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %._crit_edge
  %34 = load float, ptr %16, align 4, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = fmul float %31, 2.000000e+00
  br label %43

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %8, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %.sroa.018.0.copyload = load i64, ptr %39, align 4
  tail call void @b2DestroyBody(i64 %.sroa.018.0.copyload)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %5, align 8, !tbaa !47
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %37, label %._crit_edge, !llvm.loop !54

._crit_edge41:                                    ; preds = %._crit_edge35, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

43:                                               ; preds = %.lr.ph40, %._crit_edge35
  %44 = phi i32 [ %32, %.lr.ph40 ], [ %53, %._crit_edge35 ]
  %45 = phi float [ %34, %.lr.ph40 ], [ %54, %._crit_edge35 ]
  %.02338 = phi i32 [ 0, %.lr.ph40 ], [ %.1.lcssa, %._crit_edge35 ]
  %.02437 = phi float [ %34, %.lr.ph40 ], [ %55, %._crit_edge35 ]
  %.02536 = phi i32 [ 0, %.lr.ph40 ], [ %56, %._crit_edge35 ]
  %46 = icmp slt i32 %.02536, %44
  br i1 %46, label %.lr.ph34.preheader, label %.._crit_edge35_crit_edge

.._crit_edge35_crit_edge:                         ; preds = %43
  %.pre = fmul float %36, %45
  br label %._crit_edge35

.lr.ph34.preheader:                               ; preds = %43
  %47 = fmul float %31, %45
  %48 = sub nsw i32 %.02536, %44
  %49 = sitofp i32 %48 to float
  %50 = fmul float %47, %49
  %51 = sext i32 %.02338 to i64
  br label %.lr.ph34

._crit_edge35.loopexit:                           ; preds = %.lr.ph34
  %52 = trunc nsw i64 %indvars.iv.next44 to i32
  br label %._crit_edge35

._crit_edge35:                                    ; preds = %.._crit_edge35_crit_edge, %._crit_edge35.loopexit
  %.pre-phi = phi float [ %.pre, %.._crit_edge35_crit_edge ], [ %63, %._crit_edge35.loopexit ]
  %53 = phi i32 [ %44, %.._crit_edge35_crit_edge ], [ %66, %._crit_edge35.loopexit ]
  %54 = phi float [ %45, %.._crit_edge35_crit_edge ], [ %62, %._crit_edge35.loopexit ]
  %.1.lcssa = phi i32 [ %.02338, %.._crit_edge35_crit_edge ], [ %52, %._crit_edge35.loopexit ]
  %55 = fadd float %.02437, %.pre-phi
  %56 = add nuw nsw i32 %.02536, 1
  %57 = icmp slt i32 %56, %53
  br i1 %57, label %43, label %._crit_edge41, !llvm.loop !55

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %.lr.ph34
  %indvars.iv43 = phi i64 [ %51, %.lr.ph34.preheader ], [ %indvars.iv.next44, %.lr.ph34 ]
  %.02631 = phi float [ %50, %.lr.ph34.preheader ], [ %64, %.lr.ph34 ]
  %.02730 = phi i32 [ %.02536, %.lr.ph34.preheader ], [ %65, %.lr.ph34 ]
  store float %.02631, ptr %35, align 4, !tbaa !15
  store float %.02437, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.02.0.copyload = load i32, ptr %9, align 4
  %58 = call i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %2)
  %59 = call i64 @b2CreatePolygonShape(i64 %58, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %60 = load ptr, ptr %24, align 8, !tbaa !35
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, 1
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 %indvars.iv43
  store i64 %58, ptr %61, align 4
  %62 = load float, ptr %16, align 4, !tbaa !50
  %63 = fmul float %36, %62
  %64 = fadd float %.02631, %63
  %65 = add nuw nsw i32 %.02730, 1
  %66 = load i32, ptr %19, align 4, !tbaa !48
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %.lr.ph34, label %._crit_edge35.loopexit, !llvm.loop !56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15OverlapRecoveryD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15OverlapRecovery, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  tail call void @free(ptr noundef %3) #14
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15OverlapRecoveryD0Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15OverlapRecovery, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  tail call void @free(ptr noundef %3) #14
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15OverlapRecovery8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !57
  %7 = sitofp i32 %6 to float
  %8 = fadd float %7, -2.100000e+02
  %9 = fadd float %8, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %9, ptr %10, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %11, align 4, !tbaa !60
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.200000e+02, ptr %4, align 4, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 2.100000e+02, ptr %12, align 4, !tbaa !60
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef 2)
  call void @_ZN5ImGui13PushItemWidthEf(float noundef 1.000000e+02)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %15 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.8, ptr noundef nonnull %14, float noundef 0x3FB99999A0000000, float noundef 1.000000e+00, ptr noundef nonnull @.str.9, i32 noundef 0)
  br i1 %15, label %.critedge13, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %18 = call noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef nonnull @.str.10, ptr noundef nonnull %17, i32 noundef 1, i32 noundef 10, ptr noundef nonnull @.str.11, i32 noundef 0)
  br i1 %18, label %.critedge13, label %.critedge

.critedge:                                        ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.12, ptr noundef nonnull %19, float noundef 0.000000e+00, float noundef 1.000000e+00, ptr noundef nonnull @.str.13, i32 noundef 0)
  br i1 %20, label %.critedge13, label %.critedge10

.critedge10:                                      ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.14, ptr noundef nonnull %21, float noundef 0.000000e+00, float noundef 1.000000e+01, ptr noundef nonnull @.str.9, i32 noundef 0)
  br i1 %22, label %.critedge13, label %.critedge11

.critedge11:                                      ; preds = %.critedge10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %24 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.15, ptr noundef nonnull %23, float noundef 0.000000e+00, float noundef 1.200000e+02, ptr noundef nonnull @.str.16, i32 noundef 0)
  br i1 %24, label %.critedge13, label %.critedge12

.critedge12:                                      ; preds = %.critedge11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.17, ptr noundef nonnull %25, float noundef 0.000000e+00, float noundef 2.000000e+01, ptr noundef nonnull @.str.9, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %26, label %.critedge15, label %27

27:                                               ; preds = %.critedge12
  store float 0.000000e+00, ptr %5, align 4, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %28, align 4, !tbaa !60
  %29 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %29, label %30, label %31

.critedge13:                                      ; preds = %.critedge10, %16, %1, %.critedge, %.critedge11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.critedge15

.critedge15:                                      ; preds = %.critedge13, %.critedge12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %.critedge15, %27
  call void @_ZN15OverlapRecovery11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(284) %0)
  br label %31

31:                                               ; preds = %30, %27
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @_ZN5ImGui3EndEv()
  ret void
}

declare void @b2DestroyBody(i64) local_unnamed_addr #0

declare void @b2World_SetContactTuning(i32, float noundef, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5ImGui13PushItemWidthEf(float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5ImGui12PopItemWidthEv() local_unnamed_addr #0

declare void @_ZN5ImGui3EndEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sample_robustness.cpp() #10 section ".text.startup" {
  %1 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZN14HighMassRatio16CreateER8Settings)
  %2 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZN14HighMassRatio26CreateER8Settings)
  %3 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @_ZN14HighMassRatio36CreateER8Settings)
  %4 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN15OverlapRecovery6CreateER8Settings)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 43}
!8 = !{!"_ZTS8Settings", !9, i64 0, !9, i64 4, !9, i64 8, !11, i64 12, !9, i64 16, !9, i64 20, !12, i64 24, !12, i64 25, !12, i64 26, !12, i64 27, !12, i64 28, !12, i64 29, !12, i64 30, !12, i64 31, !12, i64 32, !12, i64 33, !12, i64 34, !12, i64 35, !12, i64 36, !12, i64 37, !12, i64 38, !12, i64 39, !12, i64 40, !12, i64 41, !12, i64 42, !12, i64 43}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"float", !10, i64 0}
!12 = !{!"bool", !10, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !11, i64 8}
!17 = !{!"_ZTS6Camera", !18, i64 0, !11, i64 8, !9, i64 12, !9, i64 16}
!18 = !{!"_ZTS6b2Vec2", !11, i64 0, !11, i64 4}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS9b2BodyDef", !21, i64 0, !18, i64 4, !22, i64 12, !18, i64 20, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !23, i64 48, !24, i64 56, !12, i64 64, !12, i64 65, !12, i64 66, !12, i64 67, !12, i64 68, !12, i64 69, !9, i64 72}
!21 = !{!"_ZTS10b2BodyType", !10, i64 0}
!22 = !{!"_ZTS5b2Rot", !11, i64 0, !11, i64 4}
!23 = !{!"p1 omnipotent char", !24, i64 0}
!24 = !{!"any pointer", !10, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !11, i64 28}
!28 = !{!"_ZTS10b2ShapeDef", !24, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !9, i64 24, !11, i64 28, !29, i64 32, !9, i64 56, !12, i64 60, !12, i64 61, !12, i64 62, !12, i64 63, !12, i64 64, !12, i64 65, !9, i64 68}
!29 = !{!"_ZTS8b2Filter", !30, i64 0, !30, i64 8, !9, i64 16}
!30 = !{!"long", !10, i64 0}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = !{!18, !11, i64 0}
!34 = !{!18, !11, i64 4}
!35 = !{!36, !46, i64 248}
!36 = !{!"_ZTS15OverlapRecovery", !37, i64 0, !46, i64 248, !9, i64 256, !9, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280}
!37 = !{!"_ZTS6Sample", !38, i64 8, !39, i64 16, !40, i64 24, !9, i64 32, !9, i64 36, !41, i64 40, !9, i64 48, !43, i64 52, !44, i64 56, !9, i64 64, !9, i64 68, !45, i64 72, !45, i64 160}
!38 = !{!"p1 _ZTS8Settings", !24, i64 0}
!39 = !{!"p1 _ZTSN4enki13TaskSchedulerE", !24, i64 0}
!40 = !{!"p1 _ZTS10SampleTask", !24, i64 0}
!41 = !{!"_ZTS8b2BodyId", !9, i64 0, !42, i64 4, !42, i64 6}
!42 = !{!"short", !10, i64 0}
!43 = !{!"_ZTS9b2WorldId", !42, i64 0, !42, i64 2}
!44 = !{!"_ZTS9b2JointId", !9, i64 0, !42, i64 4, !42, i64 6}
!45 = !{!"_ZTS9b2Profile", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84}
!46 = !{!"p1 _ZTS8b2BodyId", !24, i64 0}
!47 = !{!36, !9, i64 256}
!48 = !{!36, !9, i64 260}
!49 = !{!36, !11, i64 264}
!50 = !{!36, !11, i64 268}
!51 = !{!36, !11, i64 272}
!52 = !{!36, !11, i64 276}
!53 = !{!36, !11, i64 280}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = !{!17, !9, i64 16}
!58 = !{!59, !11, i64 0}
!59 = !{!"_ZTS6ImVec2", !11, i64 0, !11, i64 4}
!60 = !{!59, !11, i64 4}
