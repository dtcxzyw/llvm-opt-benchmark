; ModuleID = 'bench/box2d/original/sample_world.ll'
source_filename = "bench/box2d/original/sample_world.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Camera = type { %struct.b2Vec2, float, i32, i32 }
%struct.b2Vec2 = type { float, float }
%class.Draw = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2DebugDraw, ptr, ptr, ptr, ptr }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Rot = type { float, float }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.Human = type { [11 x %struct.Bone], float, i8 }
%struct.Bone = type { %struct.b2BodyId, %struct.b2JointId, float, i32 }
%struct.b2BodyId = type { i32, i16, i16 }
%struct.b2JointId = type { i32, i16, i16 }
%class.Donut = type <{ [7 x %struct.b2BodyId], [7 x %struct.b2JointId], i8, [3 x i8] }>
%struct.b2ExplosionDef = type { i64, %struct.b2Vec2, float, float, float }
%struct.ImVec2 = type { float, float }

$_ZN10LargeWorld6CreateER8Settings = comdat any

$_ZN10LargeWorldC2ER8Settings = comdat any

$_ZN10LargeWorldD0Ev = comdat any

$_ZN10LargeWorld4StepER8Settings = comdat any

$_ZN10LargeWorld8UpdateUIEv = comdat any

$_ZN6Sample8KeyboardEi = comdat any

$_ZTV10LargeWorld = comdat any

$_ZTI10LargeWorld = comdat any

$_ZTS10LargeWorld = comdat any

@.str = private unnamed_addr constant [6 x i8] c"World\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Large World\00", align 1
@_ZTV10LargeWorld = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI10LargeWorld, ptr @_ZN6SampleD2Ev, ptr @_ZN10LargeWorldD0Ev, ptr @_ZN10LargeWorld4StepER8Settings, ptr @_ZN10LargeWorld8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@g_camera = external local_unnamed_addr global %struct.Camera, align 4
@_ZTI10LargeWorld = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10LargeWorld, ptr @_ZTI6Sample }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10LargeWorld = linkonce_odr dso_local constant [13 x i8] c"10LargeWorld\00", comdat, align 1
@_ZTI6Sample = external constant ptr
@g_draw = external global %class.Draw, align 8
@g_mainWindow = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"explode\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"follow car\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"world size = %g kilometers\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sample_world.cpp, ptr null }]

declare noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10LargeWorld6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #14
  invoke void @_ZN10LargeWorldC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(334) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 336) #15
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10LargeWorldC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(334) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Polygon, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2ShapeDef, align 8
  %8 = alloca %struct.b2Polygon, align 4
  %9 = alloca %struct.Human, align 4
  %10 = alloca %class.Donut, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10LargeWorld, i64 16), ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN3CarC1Ev(ptr noundef nonnull align 4 dereferenceable(41) %11)
          to label %12 unwind label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store float 4.000000e+01, ptr %13, align 4, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 600, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store float 1.000000e+00, ptr %15, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store float 2.400000e+04, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store float -1.200000e+04, ptr %17, align 4, !tbaa !28
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  store float 1.500000e+01, ptr %.sroa.464.0..sroa_idx, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %19 = load i8, ptr %18, align 1, !tbaa !29, !range !31, !noundef !32
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %12
  %22 = load i64, ptr %17, align 4
  store i64 %22, ptr @g_camera, align 4
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 0, ptr %23, align 2, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %24, align 4, !tbaa !36
  br label %27

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %147

27:                                               ; preds = %21, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %28 unwind label %40

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %29 unwind label %42

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %30, align 8, !tbaa !37
  %31 = load float, ptr %16, align 8, !tbaa !27
  %32 = fcmp ogt float %31, 0.000000e+00
  br i1 %32, label %.lr.ph124, label %._crit_edge125

.lr.ph124:                                        ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 136
  br label %44

._crit_edge125:                                   ; preds = %._crit_edge, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = load i32, ptr %14, align 8, !tbaa !25
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph136, label %._crit_edge137

.lr.ph136:                                        ; preds = %._crit_edge125
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %80

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %79

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %78

44:                                               ; preds = %.lr.ph124, %._crit_edge
  %.089122 = phi float [ -1.200000e+04, %.lr.ph124 ], [ %60, %._crit_edge ]
  %.090121 = phi float [ -1.200000e+04, %.lr.ph124 ], [ %61, %._crit_edge ]
  %.sroa.056.0120 = phi i64 [ undef, %.lr.ph124 ], [ %.sroa.056.1, %._crit_edge ]
  %.093119 = phi i32 [ 0, %.lr.ph124 ], [ %62, %._crit_edge ]
  %45 = urem i32 %.093119, 10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  store float %.089122, ptr %33, align 4, !tbaa !41
  %.sroa.051.0.copyload = load i32, ptr %34, align 4
  %48 = invoke i64 @b2CreateBody(i32 %.sroa.051.0.copyload, ptr noundef nonnull %3)
          to label %51 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %78

51:                                               ; preds = %47, %44
  %.sroa.056.1 = phi i64 [ %.sroa.056.0120, %44 ], [ %48, %47 ]
  %.191 = phi float [ %.090121, %44 ], [ 0.000000e+00, %47 ]
  %52 = fmul float %.089122, 0x3FC41B2F80000000
  %53 = call float @cosf(float noundef %52) #16, !tbaa !46
  %54 = fmul float %53, 4.000000e+00
  %55 = call float @llvm.round.f32(float %54)
  %56 = fptosi float %55 to i32
  %57 = icmp sgt i32 %56, -12
  %.pre144 = load float, ptr %15, align 4, !tbaa !26
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51
  %.sroa.044.0.vec.insert = insertelement <2 x float> poison, float %.191, i64 0
  %58 = add i32 %56, 11
  %smax = call i32 @llvm.smax.i32(i32 %58, i32 0)
  br label %66

._crit_edge:                                      ; preds = %71, %51
  %59 = phi float [ %.pre144, %51 ], [ %72, %71 ]
  %60 = fadd float %.089122, %59
  %61 = fadd float %.191, %59
  %62 = add nuw nsw i32 %.093119, 1
  %63 = uitofp nneg i32 %62 to float
  %64 = load float, ptr %16, align 8, !tbaa !27
  %65 = fcmp ogt float %64, %63
  br i1 %65, label %44, label %._crit_edge125, !llvm.loop !47

66:                                               ; preds = %.lr.ph, %71
  %67 = phi float [ %.pre144, %.lr.ph ], [ %72, %71 ]
  %.095118 = phi float [ 0.000000e+00, %.lr.ph ], [ %73, %71 ]
  %.096117 = phi i32 [ 0, %.lr.ph ], [ %74, %71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = fmul float %67, 0x3FD99999A0000000
  %.sroa.044.4.vec.insert = insertelement <2 x float> %.sroa.044.0.vec.insert, float %.095118, i64 1
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %5, float noundef %68, float noundef %68, <2 x float> %.sroa.044.4.vec.insert, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %69 unwind label %75

69:                                               ; preds = %66
  store float 0x3FB99999A0000000, ptr %35, align 4, !tbaa !49
  %70 = invoke i64 @b2CreatePolygonShape(i64 %.sroa.056.1, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %71 unwind label %75

71:                                               ; preds = %69
  %72 = load float, ptr %15, align 4, !tbaa !26
  %73 = fadd float %.095118, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %74 = add nuw i32 %.096117, 1
  %exitcond.not = icmp eq i32 %.096117, %smax
  br i1 %exitcond.not, label %._crit_edge, label %66, !llvm.loop !51

75:                                               ; preds = %69, %66
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

._crit_edge137:                                   ; preds = %.loopexit, %._crit_edge125
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.03.0.copyload = load i32, ptr %77, align 4
  invoke void @_ZN3Car5SpawnE9b2WorldId6b2Vec2ffffPv(ptr noundef nonnull align 4 dereferenceable(41) %11, i32 %.sroa.03.0.copyload, <2 x float> <float -1.198000e+04, float 4.000000e+01>, float noundef 1.000000e+01, float noundef 2.000000e+00, float noundef 0x3FE6666660000000, float noundef 2.000000e+03, ptr noundef null)
          to label %136 unwind label %145

78:                                               ; preds = %49, %75, %42
  %.pn109.pn = phi { ptr, i32 } [ %43, %42 ], [ %76, %75 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

79:                                               ; preds = %78, %40
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %78 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %147

80:                                               ; preds = %.lr.ph136, %.loopexit
  %.097134 = phi i32 [ 0, %.lr.ph136 ], [ %.198, %.loopexit ]
  %.0102133 = phi i32 [ 0, %.lr.ph136 ], [ %133, %.loopexit ]
  %81 = uitofp nneg i32 %.0102133 to float
  %82 = fadd nnan float %81, 5.000000e-01
  %83 = load float, ptr %13, align 4, !tbaa !7
  %84 = fmul float %82, %83
  %85 = fadd float %84, -1.200000e+04
  %86 = urem i32 %.0102133, 3
  switch i32 %86, label %124 [
    i32 0, label %87
    i32 1, label %115
  ]

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
          to label %88 unwind label %92

88:                                               ; preds = %87
  store i32 2, ptr %6, align 8, !tbaa !52
  %89 = fadd float %85, -3.000000e+00
  store float %89, ptr %39, align 4, !tbaa !28
  store float 1.000000e+01, ptr %.sroa.430.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %7)
          to label %90 unwind label %94

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %8, float noundef 0x3FD3333340000000, float noundef 0x3FC99999A0000000)
          to label %.preheader unwind label %96

91:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

92:                                               ; preds = %87
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %114

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %113

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %112

.preheader:                                       ; preds = %90, %98
  %.0101130 = phi i32 [ %101, %98 ], [ 0, %90 ]
  store float 1.000000e+01, ptr %.sroa.430.0..sroa_idx, align 8, !tbaa !53
  br label %102

98:                                               ; preds = %106
  %99 = load float, ptr %39, align 4, !tbaa !41
  %100 = fadd float %99, 0x3FE3333340000000
  store float %100, ptr %39, align 4, !tbaa !41
  %101 = add nuw nsw i32 %.0101130, 1
  %exitcond142.not = icmp eq i32 %101, 10
  br i1 %exitcond142.not, label %91, label %.preheader, !llvm.loop !54

102:                                              ; preds = %.preheader, %106
  %.0100129 = phi i32 [ 0, %.preheader ], [ %109, %106 ]
  %.sroa.023.0.copyload = load i32, ptr %38, align 4
  %103 = invoke i64 @b2CreateBody(i32 %.sroa.023.0.copyload, ptr noundef nonnull %6)
          to label %104 unwind label %110

104:                                              ; preds = %102
  %105 = invoke i64 @b2CreatePolygonShape(i64 %103, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %106 unwind label %110

106:                                              ; preds = %104
  %107 = load float, ptr %.sroa.430.0..sroa_idx, align 8, !tbaa !53
  %108 = fadd float %107, 5.000000e-01
  store float %108, ptr %.sroa.430.0..sroa_idx, align 8, !tbaa !53
  %109 = add nuw nsw i32 %.0100129, 1
  %exitcond141.not = icmp eq i32 %109, 5
  br i1 %exitcond141.not, label %98, label %102, !llvm.loop !55

110:                                              ; preds = %104, %102
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %110, %96
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

113:                                              ; preds = %112, %94
  %.pn.pn = phi { ptr, i32 } [ %.pn, %112 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

114:                                              ; preds = %113, %92
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %113 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %147

115:                                              ; preds = %80
  %116 = fadd float %85, -2.000000e+00
  %.sroa.016.4.vec.insert = insertelement <2 x float> <float poison, float 1.000000e+01>, float %116, i64 0
  %117 = add i32 %.097134, 5
  br label %118

118:                                              ; preds = %115, %120
  %.sroa.016.2127 = phi <2 x float> [ %.sroa.016.4.vec.insert, %115 ], [ %.sroa.016.0.vec.insert20, %120 ]
  %.299126 = phi i32 [ %.097134, %115 ], [ %119, %120 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %9, i8 0, i64 272, i1 false)
  %.sroa.013.0.copyload = load i32, ptr %38, align 4
  %119 = add nsw i32 %.299126, 1
  invoke void @CreateHuman(ptr noundef nonnull %9, i32 %.sroa.013.0.copyload, <2 x float> %.sroa.016.2127, float noundef 1.500000e+00, float noundef 0x3FA99999A0000000, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %119, ptr noundef null, i1 noundef zeroext false)
          to label %120 unwind label %122

120:                                              ; preds = %118
  %.sroa.016.0.vec.extract = extractelement <2 x float> %.sroa.016.2127, i64 0
  %121 = fadd float %.sroa.016.0.vec.extract, 1.000000e+00
  %.sroa.016.0.vec.insert20 = insertelement <2 x float> %.sroa.016.2127, float %121, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %exitcond140.not = icmp eq i32 %119, %117
  br i1 %exitcond140.not, label %.loopexit, label %118, !llvm.loop !56

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %147

124:                                              ; preds = %80
  %125 = fadd float %85, -4.000000e+00
  %.sroa.07.4.vec.insert = insertelement <2 x float> <float poison, float 1.200000e+01>, float %125, i64 0
  br label %126

126:                                              ; preds = %124, %128
  %.092132 = phi i32 [ 0, %124 ], [ %130, %128 ]
  %.sroa.07.2131 = phi <2 x float> [ %.sroa.07.4.vec.insert, %124 ], [ %.sroa.07.0.vec.insert11, %128 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5DonutC1Ev(ptr noundef nonnull align 4 dereferenceable(113) %10)
          to label %127 unwind label %131

127:                                              ; preds = %126
  %.sroa.05.0.copyload = load i32, ptr %38, align 4
  invoke void @_ZN5Donut5SpawnE9b2WorldId6b2Vec2fiPv(ptr noundef nonnull align 4 dereferenceable(113) %10, i32 %.sroa.05.0.copyload, <2 x float> %.sroa.07.2131, float noundef 7.500000e-01, i32 noundef 0, ptr noundef null)
          to label %128 unwind label %131

128:                                              ; preds = %127
  %.sroa.07.0.vec.extract = extractelement <2 x float> %.sroa.07.2131, i64 0
  %129 = fadd float %.sroa.07.0.vec.extract, 2.000000e+00
  %.sroa.07.0.vec.insert11 = insertelement <2 x float> %.sroa.07.2131, float %129, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %130 = add nuw nsw i32 %.092132, 1
  %exitcond143.not = icmp eq i32 %130, 5
  br i1 %exitcond143.not, label %.loopexit, label %126, !llvm.loop !57

131:                                              ; preds = %127, %126
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %147

.loopexit:                                        ; preds = %120, %128, %91
  %.198 = phi i32 [ %.097134, %91 ], [ %.097134, %128 ], [ %117, %120 ]
  %133 = add nuw nsw i32 %.0102133, 1
  %134 = load i32, ptr %14, align 8, !tbaa !25
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %80, label %._crit_edge137, !llvm.loop !58

136:                                              ; preds = %._crit_edge137
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %137, align 4, !tbaa !59
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store float 0.000000e+00, ptr %138, align 8, !tbaa !60
  %139 = load float, ptr %13, align 4, !tbaa !7
  %140 = fmul float %139, 5.000000e-01
  %141 = fadd float %140, -1.200000e+04
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store float %141, ptr %142, align 4, !tbaa !28
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  store float 7.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i8 1, ptr %143, align 4, !tbaa !61
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 333
  store i8 0, ptr %144, align 1, !tbaa !62
  ret void

145:                                              ; preds = %._crit_edge137
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %79, %114, %122, %131, %145, %25
  %.pn109.pn.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn109.pn.pn, %79 ], [ %146, %145 ], [ %.pn.pn.pn, %114 ], [ %123, %122 ], [ %132, %131 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  resume { ptr, i32 } %.pn109.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #0

declare void @_ZN3CarC1Ev(ptr noundef nonnull align 4 dereferenceable(41)) unnamed_addr #0

declare void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8) local_unnamed_addr #0

declare void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8) local_unnamed_addr #0

declare i64 @b2CreateBody(i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #6

declare void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, <2 x float>, <2 x float>) local_unnamed_addr #0

declare i64 @b2CreatePolygonShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @CreateHuman(ptr noundef, i32, <2 x float>, float noundef, float noundef, float noundef, float noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5DonutC1Ev(ptr noundef nonnull align 4 dereferenceable(113)) unnamed_addr #0

declare void @_ZN5Donut5SpawnE9b2WorldId6b2Vec2fiPv(ptr noundef nonnull align 4 dereferenceable(113), i32, <2 x float>, float noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3Car5SpawnE9b2WorldId6b2Vec2ffffPv(ptr noundef nonnull align 4 dereferenceable(41), i32, <2 x float>, float noundef, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10LargeWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(334) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(334) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 336) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10LargeWorld4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(334) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.b2ExplosionDef, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %5 = load float, ptr %4, align 4, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = sitofp i32 %7 to float
  %9 = fmul float %5, %8
  %10 = fmul float %9, 5.000000e-01
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !63
  %13 = fcmp ule float %12, 0.000000e+00
  %14 = fdiv nnan float 1.000000e+00, %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %16 = load i8, ptr %15, align 1, !tbaa !64, !range !31, !noundef !32
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %17, i1 true, i1 %13
  %spec.store.select = select i1 %18, float 0.000000e+00, float %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %20 = load float, ptr %19, align 8, !tbaa !60
  %21 = fmul float %20, %spec.store.select
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %23 = load float, ptr %22, align 4, !tbaa !65
  %24 = fadd float %23, %21
  %25 = fneg float %10
  %26 = fcmp olt float %24, %25
  %27 = fcmp ogt float %24, %10
  %28 = select i1 %27, float %10, float %24
  %29 = select i1 %26, float %25, float %28
  store float %29, ptr %22, align 4, !tbaa !65
  %30 = fcmp une float %20, 0.000000e+00
  br i1 %30, label %31, label %33

31:                                               ; preds = %2
  %32 = load i64, ptr %22, align 4
  store i64 %32, ptr @g_camera, align 4
  br label %33

33:                                               ; preds = %31, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 333
  %35 = load i8, ptr %34, align 1, !tbaa !62, !range !31, !noundef !32
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.03.0.copyload = load i64, ptr %38, align 8
  %39 = tail call <2 x float> @b2Body_GetPosition(i64 %.sroa.03.0.copyload)
  %.sroa.04.0.vec.extract = extractelement <2 x float> %39, i64 0
  store float %.sroa.04.0.vec.extract, ptr @g_camera, align 4, !tbaa !66
  br label %40

40:                                               ; preds = %37, %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !67
  %.not = trunc i32 %42 to i1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %44 = load i8, ptr %43, align 4, !range !31
  %45 = trunc nuw i8 %44 to i1
  %or.cond = select i1 %.not, i1 %45, i1 false
  br i1 %or.cond, label %46, label %65

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %48 = load i32, ptr %47, align 4, !tbaa !59
  %49 = sitofp i32 %48 to float
  %50 = fadd nnan float %49, 5.000000e-01
  %51 = load float, ptr %4, align 4, !tbaa !7
  %52 = fmul float %51, %50
  %53 = fsub float %52, %10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store float %53, ptr %54, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2DefaultExplosionDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ExplosionDef) align 8 %3)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i64, ptr %54, align 4
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 2.000000e+00, ptr %57, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float 0x3FB99999A0000000, ptr %58, align 4, !tbaa !71
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float 1.000000e+00, ptr %59, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.01.0.copyload = load i32, ptr %60, align 4
  call void @b2World_Explode(i32 %.sroa.01.0.copyload, ptr noundef nonnull %3)
  %61 = load i32, ptr %47, align 4, !tbaa !59
  %62 = add nsw i32 %61, 1
  %63 = load i32, ptr %6, align 8, !tbaa !25
  %64 = srem i32 %62, %63
  store i32 %64, ptr %47, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i8, ptr %43, align 4, !tbaa !61, !range !31
  br label %65

65:                                               ; preds = %46, %40
  %66 = phi i8 [ %.pre, %46 ], [ %44, %40 ]
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %.sroa.0.0.copyload = load <2 x float>, ptr %69, align 4
  call void @_ZN4Draw10DrawCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.0.0.copyload, float noundef 2.000000e+00, i32 noundef 15794175)
  br label %70

70:                                               ; preds = %68, %65
  %71 = load ptr, ptr @g_mainWindow, align 8, !tbaa !73
  %72 = call i32 @glfwGetKey(ptr noundef %71, i32 noundef 65)
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @_ZN3Car8SetSpeedEf(ptr noundef nonnull align 4 dereferenceable(41) %75, float noundef 2.000000e+01)
  br label %76

76:                                               ; preds = %74, %70
  %77 = load ptr, ptr @g_mainWindow, align 8, !tbaa !73
  %78 = call i32 @glfwGetKey(ptr noundef %77, i32 noundef 83)
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @_ZN3Car8SetSpeedEf(ptr noundef nonnull align 4 dereferenceable(41) %81, float noundef 0.000000e+00)
  br label %82

82:                                               ; preds = %80, %76
  %83 = load ptr, ptr @g_mainWindow, align 8, !tbaa !73
  %84 = call i32 @glfwGetKey(ptr noundef %83, i32 noundef 68)
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @_ZN3Car8SetSpeedEf(ptr noundef nonnull align 4 dereferenceable(41) %87, float noundef -5.000000e+00)
  br label %88

88:                                               ; preds = %86, %82
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10LargeWorld8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(334) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !75
  %7 = sitofp i32 %6 to float
  %8 = fadd float %7, -1.600000e+02
  %9 = fadd float %8, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %9, ptr %10, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %11, align 4, !tbaa !78
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.400000e+02, ptr %4, align 4, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 1.600000e+02, ptr %12, align 4, !tbaa !78
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef 2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.2, ptr noundef nonnull %14, float noundef -4.000000e+02, float noundef 4.000000e+02, ptr noundef nonnull @.str.3, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %16, align 4, !tbaa !78
  %17 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store float 0.000000e+00, ptr %14, align 8, !tbaa !60
  br label %19

19:                                               ; preds = %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %21 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.5, ptr noundef nonnull %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 333
  %23 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.6, ptr noundef nonnull %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %25 = load float, ptr %24, align 4, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %27 = load float, ptr %26, align 8, !tbaa !27
  %28 = fmul float %25, %27
  %29 = fdiv float %28, 1.000000e+03
  %30 = fpext float %29 to double
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef nonnull @.str.7, double noundef %30)
  call void @_ZN5ImGui3EndEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8KeyboardEi(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  ret void
}

declare void @_ZN6Sample9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN6Sample7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef) unnamed_addr #0

declare void @_ZN6Sample9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>) unnamed_addr #0

declare <2 x float> @b2Body_GetPosition(i64) local_unnamed_addr #0

declare void @b2DefaultExplosionDef(ptr dead_on_unwind writable sret(%struct.b2ExplosionDef) align 8) local_unnamed_addr #0

declare void @b2World_Explode(i32, ptr noundef) local_unnamed_addr #0

declare void @_ZN4Draw10DrawCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, float noundef, i32 noundef) local_unnamed_addr #0

declare i32 @glfwGetKey(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3Car8SetSpeedEf(ptr noundef nonnull align 4 dereferenceable(41), float noundef) local_unnamed_addr #0

declare void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #0

declare void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5ImGui4TextEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5ImGui3EndEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sample_world.cpp() #11 section ".text.startup" {
  %1 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZN10LargeWorld6CreateER8Settings)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !21, i64 300}
!8 = !{!"_ZTS10LargeWorld", !9, i64 0, !22, i64 248, !24, i64 292, !21, i64 300, !15, i64 304, !15, i64 308, !21, i64 312, !21, i64 316, !21, i64 320, !24, i64 324, !23, i64 332, !23, i64 333}
!9 = !{!"_ZTS6Sample", !10, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 36, !16, i64 40, !15, i64 48, !18, i64 52, !19, i64 56, !15, i64 64, !15, i64 68, !20, i64 72, !20, i64 160}
!10 = !{!"p1 _ZTS8Settings", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!"p1 _ZTSN4enki13TaskSchedulerE", !11, i64 0}
!14 = !{!"p1 _ZTS10SampleTask", !11, i64 0}
!15 = !{!"int", !12, i64 0}
!16 = !{!"_ZTS8b2BodyId", !15, i64 0, !17, i64 4, !17, i64 6}
!17 = !{!"short", !12, i64 0}
!18 = !{!"_ZTS9b2WorldId", !17, i64 0, !17, i64 2}
!19 = !{!"_ZTS9b2JointId", !15, i64 0, !17, i64 4, !17, i64 6}
!20 = !{!"_ZTS9b2Profile", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !21, i64 64, !21, i64 68, !21, i64 72, !21, i64 76, !21, i64 80, !21, i64 84}
!21 = !{!"float", !12, i64 0}
!22 = !{!"_ZTS3Car", !16, i64 0, !16, i64 8, !16, i64 16, !19, i64 24, !19, i64 32, !23, i64 40}
!23 = !{!"bool", !12, i64 0}
!24 = !{!"_ZTS6b2Vec2", !21, i64 0, !21, i64 4}
!25 = !{!8, !15, i64 304}
!26 = !{!8, !21, i64 316}
!27 = !{!8, !21, i64 312}
!28 = !{!21, !21, i64 0}
!29 = !{!30, !23, i64 43}
!30 = !{!"_ZTS8Settings", !15, i64 0, !15, i64 4, !15, i64 8, !21, i64 12, !15, i64 16, !15, i64 20, !23, i64 24, !23, i64 25, !23, i64 26, !23, i64 27, !23, i64 28, !23, i64 29, !23, i64 30, !23, i64 31, !23, i64 32, !23, i64 33, !23, i64 34, !23, i64 35, !23, i64 36, !23, i64 37, !23, i64 38, !23, i64 39, !23, i64 40, !23, i64 41, !23, i64 42, !23, i64 43}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !21, i64 8}
!34 = !{!"_ZTS6Camera", !24, i64 0, !21, i64 8, !15, i64 12, !15, i64 16}
!35 = !{!30, !23, i64 26}
!36 = !{!30, !23, i64 24}
!37 = !{!38, !23, i64 64}
!38 = !{!"_ZTS10b2ShapeDef", !11, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !15, i64 24, !21, i64 28, !39, i64 32, !15, i64 56, !23, i64 60, !23, i64 61, !23, i64 62, !23, i64 63, !23, i64 64, !23, i64 65, !15, i64 68}
!39 = !{!"_ZTS8b2Filter", !40, i64 0, !40, i64 8, !15, i64 16}
!40 = !{!"long", !12, i64 0}
!41 = !{!42, !21, i64 4}
!42 = !{!"_ZTS9b2BodyDef", !43, i64 0, !24, i64 4, !44, i64 12, !24, i64 20, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !45, i64 48, !11, i64 56, !23, i64 64, !23, i64 65, !23, i64 66, !23, i64 67, !23, i64 68, !23, i64 69, !15, i64 72}
!43 = !{!"_ZTS10b2BodyType", !12, i64 0}
!44 = !{!"_ZTS5b2Rot", !21, i64 0, !21, i64 4}
!45 = !{!"p1 omnipotent char", !11, i64 0}
!46 = !{!15, !15, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !21, i64 136}
!50 = !{!"_ZTS9b2Polygon", !12, i64 0, !12, i64 64, !24, i64 128, !21, i64 136, !15, i64 140}
!51 = distinct !{!51, !48}
!52 = !{!42, !43, i64 0}
!53 = !{!42, !21, i64 8}
!54 = distinct !{!54, !48}
!55 = distinct !{!55, !48}
!56 = distinct !{!56, !48}
!57 = distinct !{!57, !48}
!58 = distinct !{!58, !48}
!59 = !{!8, !15, i64 308}
!60 = !{!8, !21, i64 320}
!61 = !{!8, !23, i64 332}
!62 = !{!8, !23, i64 333}
!63 = !{!30, !21, i64 12}
!64 = !{!30, !23, i64 41}
!65 = !{!8, !21, i64 292}
!66 = !{!34, !21, i64 0}
!67 = !{!9, !15, i64 64}
!68 = !{!8, !21, i64 324}
!69 = !{!70, !21, i64 16}
!70 = !{!"_ZTS14b2ExplosionDef", !40, i64 0, !24, i64 8, !21, i64 16, !21, i64 20, !21, i64 24}
!71 = !{!70, !21, i64 20}
!72 = !{!70, !21, i64 24}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS10GLFWwindow", !11, i64 0}
!75 = !{!34, !15, i64 16}
!76 = !{!77, !21, i64 0}
!77 = !{!"_ZTS6ImVec2", !21, i64 0, !21, i64 4}
!78 = !{!77, !21, i64 4}
