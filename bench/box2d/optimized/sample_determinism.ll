; ModuleID = 'bench/box2d/original/sample_determinism.ll'
source_filename = "bench/box2d/original/sample_determinism.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Camera = type { %struct.b2Vec2, float, i32, i32 }
%struct.b2Vec2 = type { float, float }
%class.Draw = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2DebugDraw, ptr, ptr, ptr, ptr }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Rot = type { float, float }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2RevoluteJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float, i8, float, float, float, i8, ptr, i32 }
%struct.b2BodyId = type { i32, i16, i16 }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }

$_ZN13FallingHinges6CreateER8Settings = comdat any

$_ZN13FallingHingesC2ER8Settings = comdat any

$_ZN13FallingHingesD0Ev = comdat any

$_ZN13FallingHinges4StepER8Settings = comdat any

$_ZN6Sample8UpdateUIEv = comdat any

$_ZN6Sample8KeyboardEi = comdat any

$_ZTV13FallingHinges = comdat any

$_ZTI13FallingHinges = comdat any

$_ZTS13FallingHinges = comdat any

@.str = private unnamed_addr constant [12 x i8] c"Determinism\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Falling Hinges\00", align 1
@_ZTV13FallingHinges = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13FallingHinges, ptr @_ZN6SampleD2Ev, ptr @_ZN13FallingHingesD0Ev, ptr @_ZN13FallingHinges4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@g_camera = external local_unnamed_addr global %struct.Camera, align 4
@_ZTI13FallingHinges = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13FallingHinges, ptr @_ZTI6Sample }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13FallingHinges = linkonce_odr dso_local constant [16 x i8] c"13FallingHinges\00", comdat, align 1
@_ZTI6Sample = external constant ptr
@.str.2 = private unnamed_addr constant [32 x i8] c"sleep step = %d, hash = 0x%08x\0A\00", align 1
@g_draw = external global %class.Draw, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"sleep step = %d, hash = 0x%08x\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sample_determinism.cpp, ptr null }]

declare noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13FallingHinges6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(1216) ptr @_Znwm(i64 noundef 1216) #12
  invoke void @_ZN13FallingHingesC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(1216) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1216) #13
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13FallingHingesC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2Polygon, align 4
  %5 = alloca %struct.b2ShapeDef, align 8
  %6 = alloca %struct.b2Polygon, align 4
  %7 = alloca %struct.b2ShapeDef, align 8
  %8 = alloca %struct.b2RevoluteJointDef, align 8
  %9 = alloca %struct.b2BodyDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13FallingHinges, i64 16), ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %11 = load i8, ptr %10, align 1, !tbaa !7, !range !13, !noundef !14
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 7.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %14

14:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %15 unwind label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %16, align 4, !tbaa !15
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float -1.000000e+00, ptr %.sroa.450.0..sroa_idx, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.047.0.copyload = load i32, ptr %17, align 4
  %18 = invoke i64 @b2CreateBody(i32 %.sroa.047.0.copyload, ptr noundef nonnull %3)
          to label %19 unwind label %27

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %4, float noundef 2.000000e+01, float noundef 1.000000e+00)
          to label %20 unwind label %29

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %5)
          to label %21 unwind label %31

21:                                               ; preds = %20
  %22 = invoke i64 @b2CreatePolygonShape(i64 %18, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %23 unwind label %31

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(960) %24, i8 0, i64 960, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2MakeRoundedBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %6, float noundef 0x3FCCCCCCC0000000, float noundef 0x3FCCCCCCC0000000, float noundef 0x3F999999A0000000)
          to label %35 unwind label %55

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %34

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %34

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %21, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %27, %33, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %33 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %98

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %7)
          to label %36 unwind label %57

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0x3FD3333340000000, ptr %37, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2DefaultRevoluteJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2RevoluteJointDef) align 8 %8)
          to label %38 unwind label %59

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 1, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store float 0xBFD41B2F80000000, ptr %40, align 4, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store float 0x3FE41B2F80000000, ptr %41, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i8 1, ptr %42, align 4, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float 5.000000e-01, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float 5.000000e-01, ptr %44, align 4, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float 2.500000e-01, ptr %45, align 8, !tbaa !15
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 2.500000e-01, ptr %.sroa.423.0..sroa_idx, align 4, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float 0x3FB99999A0000000, ptr %46, align 8, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float -2.500000e-01, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store float 0x3FB99999A0000000, ptr %47, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %61

52:                                               ; preds = %66
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i32 0, ptr %53, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store i32 -1, ptr %54, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

55:                                               ; preds = %23
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %97

57:                                               ; preds = %35
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %96

59:                                               ; preds = %36
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %95

61:                                               ; preds = %38, %66
  %.06788 = phi i64 [ 0, %38 ], [ %indvars.iv.next, %66 ]
  %.06987 = phi i32 [ 0, %38 ], [ %67, %66 ]
  %62 = uitofp nneg i32 %.06987 to float
  %63 = fmul nnan float %62, 2.500000e+00
  %64 = fadd float %63, -3.750000e+00
  %sext = shl i64 %.06788, 32
  %65 = ashr exact i64 %sext, 32
  br label %68

66:                                               ; preds = %91
  %67 = add nuw nsw i32 %.06987, 1
  %exitcond91.not = icmp eq i32 %67, 4
  br i1 %exitcond91.not, label %52, label %61, !llvm.loop !44

68:                                               ; preds = %61, %91
  %indvars.iv = phi i64 [ %65, %61 ], [ %indvars.iv.next, %91 ]
  %.sroa.014.085 = phi i64 [ 0, %61 ], [ %.sroa.014.1, %91 ]
  %.07084 = phi i32 [ 0, %61 ], [ %93, %91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %9)
          to label %69 unwind label %81

69:                                               ; preds = %68
  store i32 2, ptr %9, align 8, !tbaa !46
  %70 = uitofp nneg i32 %.07084 to float
  %71 = fmul nnan float %70, 0x3FB99999A0000000
  %72 = fadd float %64, %71
  store float %72, ptr %48, align 4, !tbaa !51
  %73 = fmul nnan float %70, 5.000000e-01
  %74 = fadd float %73, 2.500000e-01
  store float %74, ptr %49, align 8, !tbaa !52
  %75 = fadd float %71, -1.000000e+00
  %76 = invoke <2 x float> @b2ComputeCosSin(float noundef %75)
          to label %_Z9b2MakeRotf.exit unwind label %83

_Z9b2MakeRotf.exit:                               ; preds = %69
  store <2 x float> %76, ptr %50, align 4
  %.sroa.04.0.copyload = load i32, ptr %17, align 4
  %77 = invoke i64 @b2CreateBody(i32 %.sroa.04.0.copyload, ptr noundef nonnull %9)
          to label %78 unwind label %85

78:                                               ; preds = %_Z9b2MakeRotf.exit
  %79 = and i32 %.07084, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %89, label %87

81:                                               ; preds = %68
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %94

83:                                               ; preds = %69
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %94

85:                                               ; preds = %89, %87, %_Z9b2MakeRotf.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %94

87:                                               ; preds = %78
  store i64 %.sroa.014.085, ptr %8, align 8
  store i64 %77, ptr %51, align 8
  %.sroa.03.0.copyload = load i32, ptr %17, align 4
  %88 = invoke i64 @b2CreateRevoluteJoint(i32 %.sroa.03.0.copyload, ptr noundef nonnull %8)
          to label %89 unwind label %85

89:                                               ; preds = %87, %78
  %.sroa.014.1 = phi i64 [ %77, %78 ], [ 0, %87 ]
  %90 = invoke i64 @b2CreatePolygonShape(i64 %77, ptr noundef nonnull %7, ptr noundef nonnull %6)
          to label %91 unwind label %85

91:                                               ; preds = %89
  %92 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv
  store i64 %77, ptr %92, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %93 = add nuw nsw i32 %.07084, 1
  %exitcond.not = icmp eq i32 %93, 30
  br i1 %exitcond.not, label %66, label %68, !llvm.loop !53

94:                                               ; preds = %85, %83, %81
  %.pn74 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %95

95:                                               ; preds = %94, %59
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %94 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %96

96:                                               ; preds = %95, %57
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %95 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %97

97:                                               ; preds = %96, %55
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %96 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

98:                                               ; preds = %97, %34
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn, %97 ], [ %.pn.pn.pn, %34 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #14
  resume { ptr, i32 } %.pn74.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #0

declare void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8) local_unnamed_addr #0

declare i64 @b2CreateBody(i32, ptr noundef) local_unnamed_addr #0

declare void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef) local_unnamed_addr #0

declare void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8) local_unnamed_addr #0

declare i64 @b2CreatePolygonShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @b2MakeRoundedBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8) local_unnamed_addr #0

declare i64 @b2CreateRevoluteJoint(i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13FallingHingesD0Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1216) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13FallingHinges4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.b2Transform, align 8
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.06.0.copyload = load i32, ptr %8, align 4
  %9 = tail call { ptr, i32 } @b2World_GetBodyEvents(i32 %.sroa.06.0.copyload)
  %10 = extractvalue { ptr, i32 } %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.preheader, label %26

.preheader:                                       ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %20

14:                                               ; preds = %20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !54
  %17 = add nsw i32 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store i32 %17, ptr %18, align 4, !tbaa !43
  store i32 %25, ptr %4, align 8, !tbaa !34
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %17, i32 noundef %25)
  br label %26

20:                                               ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %20 ]
  %.011 = phi i32 [ 5381, %.preheader ], [ %25, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %.sroa.0.0.copyload = load i64, ptr %21, align 8
  %22 = call { <2 x float>, <2 x float> } @b2Body_GetTransform(i64 %.sroa.0.0.copyload)
  %23 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %23, ptr %3, align 8
  %24 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %24, ptr %13, align 8
  %25 = call i32 @b2Hash(i32 noundef %.011, ptr noundef nonnull %3, i32 noundef 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 120
  br i1 %exitcond.not, label %14, label %20, !llvm.loop !55

26:                                               ; preds = %7, %14, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = load i32, ptr %4, align 8, !tbaa !34
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %28, ptr noundef nonnull @.str.3, i32 noundef %30, i32 noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = load i32, ptr %27, align 8, !tbaa !56
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %27, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8KeyboardEi(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

declare void @_ZN6Sample9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN6Sample7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef) unnamed_addr #0

declare void @_ZN6Sample9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>) unnamed_addr #0

declare <2 x float> @b2ComputeCosSin(float noundef) local_unnamed_addr #0

declare void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #0

declare { ptr, i32 } @b2World_GetBodyEvents(i32) local_unnamed_addr #0

declare { <2 x float>, <2 x float> } @b2Body_GetTransform(i64) local_unnamed_addr #0

declare i32 @b2Hash(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sample_determinism.cpp() #9 section ".text.startup" {
  %1 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZN13FallingHinges6CreateER8Settings)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }

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
!19 = !{!20, !11, i64 8}
!20 = !{!"_ZTS10b2ShapeDef", !21, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !9, i64 24, !11, i64 28, !22, i64 32, !9, i64 56, !12, i64 60, !12, i64 61, !12, i64 62, !12, i64 63, !12, i64 64, !12, i64 65, !9, i64 68}
!21 = !{!"any pointer", !10, i64 0}
!22 = !{!"_ZTS8b2Filter", !23, i64 0, !23, i64 8, !9, i64 16}
!23 = !{!"long", !10, i64 0}
!24 = !{!25, !12, i64 48}
!25 = !{!"_ZTS18b2RevoluteJointDef", !26, i64 0, !26, i64 8, !18, i64 16, !18, i64 24, !11, i64 32, !12, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 52, !11, i64 56, !12, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !12, i64 76, !21, i64 80, !9, i64 88}
!26 = !{!"_ZTS8b2BodyId", !9, i64 0, !27, i64 4, !27, i64 6}
!27 = !{!"short", !10, i64 0}
!28 = !{!25, !11, i64 52}
!29 = !{!25, !11, i64 56}
!30 = !{!25, !12, i64 36}
!31 = !{!25, !11, i64 40}
!32 = !{!25, !11, i64 44}
!33 = !{!25, !11, i64 72}
!34 = !{!35, !9, i64 1208}
!35 = !{!"_ZTS13FallingHinges", !36, i64 0, !10, i64 248, !9, i64 1208, !9, i64 1212}
!36 = !{!"_ZTS6Sample", !37, i64 8, !38, i64 16, !39, i64 24, !9, i64 32, !9, i64 36, !26, i64 40, !9, i64 48, !40, i64 52, !41, i64 56, !9, i64 64, !9, i64 68, !42, i64 72, !42, i64 160}
!37 = !{!"p1 _ZTS8Settings", !21, i64 0}
!38 = !{!"p1 _ZTSN4enki13TaskSchedulerE", !21, i64 0}
!39 = !{!"p1 _ZTS10SampleTask", !21, i64 0}
!40 = !{!"_ZTS9b2WorldId", !27, i64 0, !27, i64 2}
!41 = !{!"_ZTS9b2JointId", !9, i64 0, !27, i64 4, !27, i64 6}
!42 = !{!"_ZTS9b2Profile", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84}
!43 = !{!35, !9, i64 1212}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTS9b2BodyDef", !48, i64 0, !18, i64 4, !49, i64 12, !18, i64 20, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !50, i64 48, !21, i64 56, !12, i64 64, !12, i64 65, !12, i64 66, !12, i64 67, !12, i64 68, !12, i64 69, !9, i64 72}
!48 = !{!"_ZTS10b2BodyType", !10, i64 0}
!49 = !{!"_ZTS5b2Rot", !11, i64 0, !11, i64 4}
!50 = !{!"p1 omnipotent char", !21, i64 0}
!51 = !{!47, !11, i64 4}
!52 = !{!47, !11, i64 8}
!53 = distinct !{!53, !45}
!54 = !{!36, !9, i64 64}
!55 = distinct !{!55, !45}
!56 = !{!36, !9, i64 48}
!57 = !{!36, !9, i64 68}
