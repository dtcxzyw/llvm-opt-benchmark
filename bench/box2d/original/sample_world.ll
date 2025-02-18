target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Camera = type { %struct.b2Vec2, float, i32, i32 }
%struct.b2Vec2 = type { float, float }
%struct.b2Rot = type { float, float }
%class.Draw = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2DebugDraw, ptr, ptr, ptr, ptr }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2BodyId = type { i32, i16, i16 }
%struct.b2WorldId = type { i16, i16 }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2ShapeId = type { i32, i16, i16 }
%struct.Human = type { [11 x %struct.Bone], float, i8 }
%struct.Bone = type { %struct.b2BodyId, %struct.b2JointId, float, i32 }
%struct.b2JointId = type { i32, i16, i16 }
%class.Donut = type <{ [7 x %struct.b2BodyId], [7 x %struct.b2JointId], i8, [3 x i8] }>
%class.LargeWorld = type <{ %class.Sample, %class.Car, %struct.b2Vec2, float, i32, i32, float, float, float, %struct.b2Vec2, i8, i8, [2 x i8] }>
%class.Sample = type { ptr, ptr, ptr, ptr, i32, i32, %struct.b2BodyId, i32, %struct.b2WorldId, %struct.b2JointId, i32, i32, %struct.b2Profile, %struct.b2Profile }
%struct.b2Profile = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%class.Car = type <{ %struct.b2BodyId, %struct.b2BodyId, %struct.b2BodyId, %struct.b2JointId, %struct.b2JointId, i8, [3 x i8] }>
%struct.Settings = type { i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.b2ExplosionDef = type { i64, %struct.b2Vec2, float, float, float }
%struct.ImVec2 = type { float, float }

$_ZN10LargeWorld6CreateER8Settings = comdat any

$_ZN10LargeWorldC2ER8Settings = comdat any

$_ZN10LargeWorldD0Ev = comdat any

$_ZN10LargeWorld4StepER8Settings = comdat any

$_ZN10LargeWorld8UpdateUIEv = comdat any

$_ZN6Sample8KeyboardEi = comdat any

$_Z12b2ClampFloatfff = comdat any

$_ZN6ImVec2C2Eff = comdat any

$_ZTV10LargeWorld = comdat any

$_ZTI10LargeWorld = comdat any

$_ZTS10LargeWorld = comdat any

@_ZL16sampleLargeWorld = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"World\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Large World\00", align 1
@_ZTV10LargeWorld = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI10LargeWorld, ptr @_ZN6SampleD2Ev, ptr @_ZN10LargeWorldD0Ev, ptr @_ZN10LargeWorld4StepER8Settings, ptr @_ZN10LargeWorld8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@g_camera = external global %struct.Camera, align 4
@_ZL14b2Rot_identity = internal constant %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 }, align 4
@_ZTI10LargeWorld = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10LargeWorld, ptr @_ZTI6Sample }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10LargeWorld = linkonce_odr dso_local constant [13 x i8] c"10LargeWorld\00", comdat, align 1
@_ZTI6Sample = external constant ptr
@g_draw = external global %class.Draw, align 8
@g_mainWindow = external global ptr, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"explode\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"follow car\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"world size = %g kilometers\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sample_world.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @_ZN10LargeWorld6CreateER8Settings)
  store i32 %1, ptr @_ZL16sampleLargeWorld, align 4, !tbaa !4
  ret void
}

declare noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10LargeWorld6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 336) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN10LargeWorldC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(334) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 336) #14
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
define linkonce_odr dso_local void @_ZN10LargeWorldC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(334) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2BodyDef, align 8
  %11 = alloca %struct.b2ShapeDef, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %struct.b2BodyId, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.b2BodyId, align 4
  %19 = alloca %struct.b2WorldId, align 2
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.b2Polygon, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Rot, align 4
  %26 = alloca %struct.b2BodyId, align 4
  %27 = alloca %struct.b2ShapeId, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.b2BodyDef, align 8
  %33 = alloca %struct.b2Vec2, align 4
  %34 = alloca %struct.b2ShapeDef, align 8
  %35 = alloca %struct.b2Polygon, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %struct.b2BodyId, align 4
  %39 = alloca %struct.b2WorldId, align 2
  %40 = alloca %struct.b2BodyId, align 4
  %41 = alloca %struct.b2ShapeId, align 4
  %42 = alloca %struct.b2Vec2, align 4
  %43 = alloca i32, align 4
  %44 = alloca %struct.Human, align 4
  %45 = alloca %struct.b2WorldId, align 2
  %46 = alloca %struct.b2Vec2, align 4
  %47 = alloca %struct.b2Vec2, align 4
  %48 = alloca i32, align 4
  %49 = alloca %class.Donut, align 4
  %50 = alloca %struct.b2WorldId, align 2
  %51 = alloca %struct.b2Vec2, align 4
  %52 = alloca %struct.b2WorldId, align 2
  %53 = alloca %struct.b2Vec2, align 4
  %54 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %55, ptr noundef nonnull align 4 dereferenceable(44) %56)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV10LargeWorld, i32 0, i32 0, i32 2), ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %class.LargeWorld, ptr %55, i32 0, i32 1
  invoke void @_ZN3CarC1Ev(ptr noundef nonnull align 4 dereferenceable(41) %57)
          to label %58 unwind label %102

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw %class.LargeWorld, ptr %55, i32 0, i32 3
  store float 4.000000e+01, ptr %59, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %60 = getelementptr inbounds nuw %class.LargeWorld, ptr %55, i32 0, i32 3
  %61 = load float, ptr %60, align 4, !tbaa !15
  %62 = fpext float %61 to double
  %63 = fdiv double 0x401921FB60000000, %62
  %64 = fptrunc double %63 to float
  store float %64, ptr %7, align 4, !tbaa !29
  %65 = getelementptr inbounds nuw %class.LargeWorld, ptr %55, i32 0, i32 4
  store i32 600, ptr %65, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %class.LargeWorld, ptr %55, i32 0, i32 7
  store float 1.000000e+00, ptr %66, align 4, !tbaa !31
  %67 = getelementptr inbounds nuw %class.LargeWorld, ptr %55, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !30
  %69 = sitofp i32 %68 to float
  %70 = getelementptr inbounds nuw %class.LargeWorld, ptr %55, i32 0, i32 3
  %71 = load float, ptr %70, align 4, !tbaa !15
  %72 = fmul float %69, %71
  %73 = getelementptr inbounds nuw %class.LargeWorld, ptr %55, i32 0, i32 7
  %74 = load float, ptr %73, align 4, !tbaa !31
  %75 = fdiv float %72, %74
  %76 = fptosi float %75 to i32
  %77 = sitofp i32 %76 to float
  %78 = getelementptr inbounds nuw %class.LargeWorld, ptr %55, i32 0, i32 6
  store float %77, ptr %78, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %79 = getelementptr inbounds nuw %class.LargeWorld, ptr %55, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !30
  %81 = sitofp i32 %80 to float
  %82 = getelementptr inbounds nuw %class.LargeWorld, ptr %55, i32 0, i32 3
  %83 = load float, ptr %82, align 4, !tbaa !15
  %84 = fmul float %81, %83
  %85 = fmul float -5.000000e-01, %84
  store float %85, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %86 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 0
  %87 = load float, ptr %8, align 4, !tbaa !29
  store float %87, ptr %86, align 4, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 1
  store float 1.500000e+01, ptr %88, align 4, !tbaa !34
  %89 = getelementptr inbounds nuw %class.LargeWorld, ptr %55, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.Settings, ptr %90, i32 0, i32 25
  %92 = load i8, ptr %91, align 1, !tbaa !36, !range !38, !noundef !39
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %58
  %97 = getelementptr inbounds nuw %class.LargeWorld, ptr %55, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %97, i64 8, i1 false), !tbaa.struct !35
  store float 2.500000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !40
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.Settings, ptr %98, i32 0, i32 8
  store i8 0, ptr %99, align 2, !tbaa !42
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.Settings, ptr %100, i32 0, i32 6
  store i8 1, ptr %101, align 4, !tbaa !43
  br label %106

102:                                              ; preds = %2
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %5, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %6, align 4
  br label %382

106:                                              ; preds = %96, %58
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #15
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %10)
          to label %107 unwind label %119

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #15
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %11)
          to label %108 unwind label %123

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %11, i32 0, i32 13
  store i8 0, ptr %109, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store float 4.000000e+00, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %110 = load float, ptr %8, align 4, !tbaa !29
  store float %110, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %111 = load float, ptr %8, align 4, !tbaa !29
  store float %111, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %112

112:                                              ; preds = %196, %108
  %113 = load i32, ptr %16, align 4, !tbaa !4
  %114 = sitofp i32 %113 to float
  %115 = getelementptr inbounds nuw %class.LargeWorld, ptr %55, i32 0, i32 6
  %116 = load float, ptr %115, align 8, !tbaa !32
  %117 = fcmp olt float %114, %116
  br i1 %117, label %127, label %118

118:                                              ; preds = %112
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %200

119:                                              ; preds = %106
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %5, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %6, align 4
  br label %208

123:                                              ; preds = %107
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %5, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %6, align 4
  br label %207

127:                                              ; preds = %112
  %128 = load i32, ptr %16, align 4, !tbaa !4
  %129 = srem i32 %128, 10
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %127
  %132 = load float, ptr %13, align 4, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %10, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.b2Vec2, ptr %133, i32 0, i32 0
  store float %132, ptr %134, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %135 = getelementptr inbounds nuw %class.Sample, ptr %55, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 4 %135, i64 4, i1 false), !tbaa.struct !53
  %136 = load i32, ptr %19, align 2
  %137 = invoke i64 @b2CreateBody(i32 %136, ptr noundef %10)
          to label %138 unwind label %139

138:                                              ; preds = %131
  store i64 %137, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  store float 0.000000e+00, ptr %14, align 4, !tbaa !29
  br label %143

139:                                              ; preds = %131
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %5, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %199

143:                                              ; preds = %138, %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store float 0.000000e+00, ptr %20, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %144 = load float, ptr %12, align 4, !tbaa !29
  %145 = load float, ptr %7, align 4, !tbaa !29
  %146 = load float, ptr %13, align 4, !tbaa !29
  %147 = fmul float %145, %146
  %148 = call float @cosf(float noundef %147) #15, !tbaa !4
  %149 = fmul float %144, %148
  %150 = call float @llvm.round.f32(float %149)
  %151 = fptosi float %150 to i32
  %152 = add nsw i32 %151, 12
  store i32 %152, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %153

153:                                              ; preds = %180, %143
  %154 = load i32, ptr %22, align 4, !tbaa !4
  %155 = load i32, ptr %21, align 4, !tbaa !4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %187

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 144, ptr %23) #15
  %159 = getelementptr inbounds nuw %class.LargeWorld, ptr %55, i32 0, i32 7
  %160 = load float, ptr %159, align 4, !tbaa !31
  %161 = fmul float 0x3FD99999A0000000, %160
  %162 = getelementptr inbounds nuw %class.LargeWorld, ptr %55, i32 0, i32 7
  %163 = load float, ptr %162, align 4, !tbaa !31
  %164 = fmul float 0x3FD99999A0000000, %163
  %165 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  %166 = load float, ptr %14, align 4, !tbaa !29
  store float %166, ptr %165, align 4, !tbaa !33
  %167 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 1
  %168 = load float, ptr %20, align 4, !tbaa !29
  store float %168, ptr %167, align 4, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !35
  %169 = load <2 x float>, ptr %24, align 4
  %170 = load <2 x float>, ptr %25, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %23, float noundef %161, float noundef %164, <2 x float> %169, <2 x float> %170)
          to label %171 unwind label %183

171:                                              ; preds = %158
  %172 = getelementptr inbounds nuw %struct.b2Polygon, ptr %23, i32 0, i32 3
  store float 0x3FB99999A0000000, ptr %172, align 4, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !55
  %173 = load i64, ptr %26, align 4
  %174 = invoke i64 @b2CreatePolygonShape(i64 %173, ptr noundef %11, ptr noundef %23)
          to label %175 unwind label %183

175:                                              ; preds = %171
  store i64 %174, ptr %27, align 4
  %176 = getelementptr inbounds nuw %class.LargeWorld, ptr %55, i32 0, i32 7
  %177 = load float, ptr %176, align 4, !tbaa !31
  %178 = load float, ptr %20, align 4, !tbaa !29
  %179 = fadd float %178, %177
  store float %179, ptr %20, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 144, ptr %23) #15
  br label %180

180:                                              ; preds = %175
  %181 = load i32, ptr %22, align 4, !tbaa !4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %22, align 4, !tbaa !4
  br label %153, !llvm.loop !58

183:                                              ; preds = %171, %158
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %5, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %199

187:                                              ; preds = %157
  %188 = getelementptr inbounds nuw %class.LargeWorld, ptr %55, i32 0, i32 7
  %189 = load float, ptr %188, align 4, !tbaa !31
  %190 = load float, ptr %13, align 4, !tbaa !29
  %191 = fadd float %190, %189
  store float %191, ptr %13, align 4, !tbaa !29
  %192 = getelementptr inbounds nuw %class.LargeWorld, ptr %55, i32 0, i32 7
  %193 = load float, ptr %192, align 4, !tbaa !31
  %194 = load float, ptr %14, align 4, !tbaa !29
  %195 = fadd float %194, %193
  store float %195, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %196

196:                                              ; preds = %187
  %197 = load i32, ptr %16, align 4, !tbaa !4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %16, align 4, !tbaa !4
  br label %112, !llvm.loop !60

199:                                              ; preds = %183, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %207

200:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %201

201:                                              ; preds = %346, %200
  %202 = load i32, ptr %29, align 4, !tbaa !4
  %203 = getelementptr inbounds nuw %class.LargeWorld, ptr %55, i32 0, i32 4
  %204 = load i32, ptr %203, align 8, !tbaa !30
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %209, label %206

206:                                              ; preds = %201
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %350

207:                                              ; preds = %199, %123
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #15
  br label %208

208:                                              ; preds = %207, %119
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #15
  br label %381

209:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %210 = load i32, ptr %29, align 4, !tbaa !4
  %211 = sitofp i32 %210 to float
  %212 = fadd float 5.000000e-01, %211
  %213 = getelementptr inbounds nuw %class.LargeWorld, ptr %55, i32 0, i32 3
  %214 = load float, ptr %213, align 4, !tbaa !15
  %215 = fmul float %212, %214
  %216 = load float, ptr %8, align 4, !tbaa !29
  %217 = fadd float %215, %216
  store float %217, ptr %30, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %218 = load i32, ptr %29, align 4, !tbaa !4
  %219 = srem i32 %218, 3
  store i32 %219, ptr %31, align 4, !tbaa !4
  %220 = load i32, ptr %31, align 4, !tbaa !4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %286

222:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 80, ptr %32) #15
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %32)
          to label %223 unwind label %236

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %32, i32 0, i32 0
  store i32 2, ptr %224, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %225 = getelementptr inbounds nuw %struct.b2Vec2, ptr %33, i32 0, i32 0
  %226 = load float, ptr %30, align 4, !tbaa !29
  %227 = fsub float %226, 3.000000e+00
  store float %227, ptr %225, align 4, !tbaa !33
  %228 = getelementptr inbounds nuw %struct.b2Vec2, ptr %33, i32 0, i32 1
  store float 1.000000e+01, ptr %228, align 4, !tbaa !34
  %229 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %229, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #15
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %34)
          to label %230 unwind label %240

230:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 144, ptr %35) #15
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %35, float noundef 0x3FD3333340000000, float noundef 0x3FC99999A0000000)
          to label %231 unwind label %244

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  store i32 0, ptr %36, align 4, !tbaa !4
  br label %232

232:                                              ; preds = %279, %231
  %233 = load i32, ptr %36, align 4, !tbaa !4
  %234 = icmp slt i32 %233, 10
  br i1 %234, label %248, label %235

235:                                              ; preds = %232
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  br label %282

236:                                              ; preds = %222
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %5, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %6, align 4
  br label %285

240:                                              ; preds = %223
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %5, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %6, align 4
  br label %284

244:                                              ; preds = %230
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %5, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %6, align 4
  br label %283

248:                                              ; preds = %232
  %249 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %32, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.b2Vec2, ptr %249, i32 0, i32 1
  store float 1.000000e+01, ptr %250, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  store i32 0, ptr %37, align 4, !tbaa !4
  br label %251

251:                                              ; preds = %267, %248
  %252 = load i32, ptr %37, align 4, !tbaa !4
  %253 = icmp slt i32 %252, 5
  br i1 %253, label %255, label %254

254:                                              ; preds = %251
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  br label %274

255:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %256 = getelementptr inbounds nuw %class.Sample, ptr %55, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %39, ptr align 4 %256, i64 4, i1 false), !tbaa.struct !53
  %257 = load i32, ptr %39, align 2
  %258 = invoke i64 @b2CreateBody(i32 %257, ptr noundef %32)
          to label %259 unwind label %270

259:                                              ; preds = %255
  store i64 %258, ptr %38, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %38, i64 8, i1 false), !tbaa.struct !55
  %260 = load i64, ptr %40, align 4
  %261 = invoke i64 @b2CreatePolygonShape(i64 %260, ptr noundef %34, ptr noundef %35)
          to label %262 unwind label %270

262:                                              ; preds = %259
  store i64 %261, ptr %41, align 4
  %263 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %32, i32 0, i32 1
  %264 = getelementptr inbounds nuw %struct.b2Vec2, ptr %263, i32 0, i32 1
  %265 = load float, ptr %264, align 4, !tbaa !62
  %266 = fadd float %265, 5.000000e-01
  store float %266, ptr %264, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  br label %267

267:                                              ; preds = %262
  %268 = load i32, ptr %37, align 4, !tbaa !4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %37, align 4, !tbaa !4
  br label %251, !llvm.loop !63

270:                                              ; preds = %259, %255
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %5, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  br label %283

274:                                              ; preds = %254
  %275 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %32, i32 0, i32 1
  %276 = getelementptr inbounds nuw %struct.b2Vec2, ptr %275, i32 0, i32 0
  %277 = load float, ptr %276, align 4, !tbaa !48
  %278 = fadd float %277, 0x3FE3333340000000
  store float %278, ptr %276, align 4, !tbaa !48
  br label %279

279:                                              ; preds = %274
  %280 = load i32, ptr %36, align 4, !tbaa !4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %36, align 4, !tbaa !4
  br label %232, !llvm.loop !64

282:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 144, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %32) #15
  br label %345

283:                                              ; preds = %270, %244
  call void @llvm.lifetime.end.p0(i64 144, ptr %35) #15
  br label %284

284:                                              ; preds = %283, %240
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #15
  br label %285

285:                                              ; preds = %284, %236
  call void @llvm.lifetime.end.p0(i64 80, ptr %32) #15
  br label %349

286:                                              ; preds = %209
  %287 = load i32, ptr %31, align 4, !tbaa !4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %318

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %290 = getelementptr inbounds nuw %struct.b2Vec2, ptr %42, i32 0, i32 0
  %291 = load float, ptr %30, align 4, !tbaa !29
  %292 = fsub float %291, 2.000000e+00
  store float %292, ptr %290, align 4, !tbaa !33
  %293 = getelementptr inbounds nuw %struct.b2Vec2, ptr %42, i32 0, i32 1
  store float 1.000000e+01, ptr %293, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  store i32 0, ptr %43, align 4, !tbaa !4
  br label %294

294:                                              ; preds = %310, %289
  %295 = load i32, ptr %43, align 4, !tbaa !4
  %296 = icmp slt i32 %295, 5
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  store i32 17, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  br label %317

298:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 272, ptr %44) #15
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 272, i1 false)
  %299 = getelementptr inbounds nuw %class.Sample, ptr %55, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 4 %299, i64 4, i1 false), !tbaa.struct !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %42, i64 8, i1 false), !tbaa.struct !35
  %300 = load i32, ptr %28, align 4, !tbaa !4
  %301 = add nsw i32 %300, 1
  %302 = load i32, ptr %45, align 2
  %303 = load <2 x float>, ptr %46, align 4
  invoke void @CreateHuman(ptr noundef %44, i32 %302, <2 x float> %303, float noundef 1.500000e+00, float noundef 0x3FA99999A0000000, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %301, ptr noundef null, i1 noundef zeroext false)
          to label %304 unwind label %313

304:                                              ; preds = %298
  %305 = load i32, ptr %28, align 4, !tbaa !4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %28, align 4, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.b2Vec2, ptr %42, i32 0, i32 0
  %308 = load float, ptr %307, align 4, !tbaa !33
  %309 = fadd float %308, 1.000000e+00
  store float %309, ptr %307, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 272, ptr %44) #15
  br label %310

310:                                              ; preds = %304
  %311 = load i32, ptr %43, align 4, !tbaa !4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %43, align 4, !tbaa !4
  br label %294, !llvm.loop !65

313:                                              ; preds = %298
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %5, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 272, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  br label %349

317:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  br label %344

318:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #15
  %319 = getelementptr inbounds nuw %struct.b2Vec2, ptr %47, i32 0, i32 0
  %320 = load float, ptr %30, align 4, !tbaa !29
  %321 = fsub float %320, 4.000000e+00
  store float %321, ptr %319, align 4, !tbaa !33
  %322 = getelementptr inbounds nuw %struct.b2Vec2, ptr %47, i32 0, i32 1
  store float 1.200000e+01, ptr %322, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  store i32 0, ptr %48, align 4, !tbaa !4
  br label %323

323:                                              ; preds = %336, %318
  %324 = load i32, ptr %48, align 4, !tbaa !4
  %325 = icmp slt i32 %324, 5
  br i1 %325, label %327, label %326

326:                                              ; preds = %323
  store i32 20, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  br label %343

327:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 116, ptr %49) #15
  invoke void @_ZN5DonutC1Ev(ptr noundef nonnull align 4 dereferenceable(113) %49)
          to label %328 unwind label %339

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw %class.Sample, ptr %55, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %50, ptr align 4 %329, i64 4, i1 false), !tbaa.struct !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %47, i64 8, i1 false), !tbaa.struct !35
  %330 = load i32, ptr %50, align 2
  %331 = load <2 x float>, ptr %51, align 4
  invoke void @_ZN5Donut5SpawnE9b2WorldId6b2Vec2fiPv(ptr noundef nonnull align 4 dereferenceable(113) %49, i32 %330, <2 x float> %331, float noundef 7.500000e-01, i32 noundef 0, ptr noundef null)
          to label %332 unwind label %339

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw %struct.b2Vec2, ptr %47, i32 0, i32 0
  %334 = load float, ptr %333, align 4, !tbaa !33
  %335 = fadd float %334, 2.000000e+00
  store float %335, ptr %333, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 116, ptr %49) #15
  br label %336

336:                                              ; preds = %332
  %337 = load i32, ptr %48, align 4, !tbaa !4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %48, align 4, !tbaa !4
  br label %323, !llvm.loop !66

339:                                              ; preds = %328, %327
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %5, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 116, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  br label %349

343:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  br label %344

344:                                              ; preds = %343, %317
  br label %345

345:                                              ; preds = %344, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %29, align 4, !tbaa !4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %29, align 4, !tbaa !4
  br label %201, !llvm.loop !67

349:                                              ; preds = %339, %313, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %380

350:                                              ; preds = %206
  %351 = getelementptr inbounds nuw %class.LargeWorld, ptr %55, i32 0, i32 1
  %352 = getelementptr inbounds nuw %class.Sample, ptr %55, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %52, ptr align 4 %352, i64 4, i1 false), !tbaa.struct !53
  %353 = getelementptr inbounds nuw %struct.b2Vec2, ptr %53, i32 0, i32 0
  %354 = load float, ptr %8, align 4, !tbaa !29
  %355 = fadd float %354, 2.000000e+01
  store float %355, ptr %353, align 4, !tbaa !33
  %356 = getelementptr inbounds nuw %struct.b2Vec2, ptr %53, i32 0, i32 1
  store float 4.000000e+01, ptr %356, align 4, !tbaa !34
  %357 = load i32, ptr %52, align 2
  %358 = load <2 x float>, ptr %53, align 4
  invoke void @_ZN3Car5SpawnE9b2WorldId6b2Vec2ffffPv(ptr noundef nonnull align 4 dereferenceable(41) %351, i32 %357, <2 x float> %358, float noundef 1.000000e+01, float noundef 2.000000e+00, float noundef 0x3FE6666660000000, float noundef 2.000000e+03, ptr noundef null)
          to label %359 unwind label %376

359:                                              ; preds = %350
  %360 = getelementptr inbounds nuw %class.LargeWorld, ptr %55, i32 0, i32 5
  store i32 0, ptr %360, align 4, !tbaa !68
  %361 = getelementptr inbounds nuw %class.LargeWorld, ptr %55, i32 0, i32 8
  store float 0.000000e+00, ptr %361, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #15
  %362 = getelementptr inbounds nuw %struct.b2Vec2, ptr %54, i32 0, i32 0
  %363 = getelementptr inbounds nuw %class.LargeWorld, ptr %55, i32 0, i32 5
  %364 = load i32, ptr %363, align 4, !tbaa !68
  %365 = sitofp i32 %364 to float
  %366 = fadd float 5.000000e-01, %365
  %367 = getelementptr inbounds nuw %class.LargeWorld, ptr %55, i32 0, i32 3
  %368 = load float, ptr %367, align 4, !tbaa !15
  %369 = fmul float %366, %368
  %370 = load float, ptr %8, align 4, !tbaa !29
  %371 = fadd float %369, %370
  store float %371, ptr %362, align 4, !tbaa !33
  %372 = getelementptr inbounds nuw %struct.b2Vec2, ptr %54, i32 0, i32 1
  store float 7.000000e+00, ptr %372, align 4, !tbaa !34
  %373 = getelementptr inbounds nuw %class.LargeWorld, ptr %55, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %373, ptr align 4 %54, i64 8, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  %374 = getelementptr inbounds nuw %class.LargeWorld, ptr %55, i32 0, i32 10
  store i8 1, ptr %374, align 4, !tbaa !70
  %375 = getelementptr inbounds nuw %class.LargeWorld, ptr %55, i32 0, i32 11
  store i8 0, ptr %375, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void

376:                                              ; preds = %350
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %5, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %6, align 4
  br label %380

380:                                              ; preds = %376, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %381

381:                                              ; preds = %380, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %382

382:                                              ; preds = %381, %102
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %55) #15
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %5, align 8
  %385 = load i32, ptr %6, align 4
  %386 = insertvalue { ptr, i32 } poison, ptr %384, 0
  %387 = insertvalue { ptr, i32 } %386, i32 %385, 1
  resume { ptr, i32 } %387
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

declare void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #1

declare void @_ZN3CarC1Ev(ptr noundef nonnull align 4 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8) #1

declare void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8) #1

declare i64 @b2CreateBody(i32, ptr noundef) #1

; Function Attrs: nounwind
declare float @cosf(float noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #9

declare void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, <2 x float>, <2 x float>) #1

declare i64 @b2CreatePolygonShape(i64, ptr noundef, ptr noundef) #1

declare void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @CreateHuman(ptr noundef, i32, <2 x float>, float noundef, float noundef, float noundef, float noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare void @_ZN5DonutC1Ev(ptr noundef nonnull align 4 dereferenceable(113)) unnamed_addr #1

declare void @_ZN5Donut5SpawnE9b2WorldId6b2Vec2fiPv(ptr noundef nonnull align 4 dereferenceable(113), i32, <2 x float>, float noundef, i32 noundef, ptr noundef) #1

declare void @_ZN3Car5SpawnE9b2WorldId6b2Vec2ffffPv(ptr noundef nonnull align 4 dereferenceable(41), i32, <2 x float>, float noundef, float noundef, float noundef, float noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10LargeWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(334) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(334) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 336) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10LargeWorld4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(334) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2BodyId, align 4
  %9 = alloca float, align 4
  %10 = alloca %struct.b2ExplosionDef, align 8
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %14 = getelementptr inbounds nuw %class.LargeWorld, ptr %13, i32 0, i32 3
  %15 = load float, ptr %14, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw %class.LargeWorld, ptr %13, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = sitofp i32 %17 to float
  %19 = fmul float %15, %18
  %20 = fmul float 5.000000e-01, %19
  store float %20, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Settings, ptr %21, i32 0, i32 3
  %23 = load float, ptr %22, align 4, !tbaa !72
  %24 = fcmp ogt float %23, 0.000000e+00
  br i1 %24, label %25, label %30

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Settings, ptr %26, i32 0, i32 3
  %28 = load float, ptr %27, align 4, !tbaa !72
  %29 = fdiv float 1.000000e+00, %28
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %25
  %32 = phi float [ %29, %25 ], [ 0.000000e+00, %30 ]
  store float %32, ptr %6, align 4, !tbaa !29
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Settings, ptr %33, i32 0, i32 23
  %35 = load i8, ptr %34, align 1, !tbaa !73, !range !38, !noundef !39
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store float 0.000000e+00, ptr %6, align 4, !tbaa !29
  br label %38

38:                                               ; preds = %37, %31
  %39 = load float, ptr %6, align 4, !tbaa !29
  %40 = getelementptr inbounds nuw %class.LargeWorld, ptr %13, i32 0, i32 8
  %41 = load float, ptr %40, align 8, !tbaa !69
  %42 = fmul float %39, %41
  %43 = getelementptr inbounds nuw %class.LargeWorld, ptr %13, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.b2Vec2, ptr %43, i32 0, i32 0
  %45 = load float, ptr %44, align 4, !tbaa !74
  %46 = fadd float %45, %42
  store float %46, ptr %44, align 4, !tbaa !74
  %47 = getelementptr inbounds nuw %class.LargeWorld, ptr %13, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.b2Vec2, ptr %47, i32 0, i32 0
  %49 = load float, ptr %48, align 4, !tbaa !74
  %50 = load float, ptr %5, align 4, !tbaa !29
  %51 = fneg float %50
  %52 = load float, ptr %5, align 4, !tbaa !29
  %53 = call noundef float @_Z12b2ClampFloatfff(float noundef %49, float noundef %51, float noundef %52)
  %54 = getelementptr inbounds nuw %class.LargeWorld, ptr %13, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.b2Vec2, ptr %54, i32 0, i32 0
  store float %53, ptr %55, align 4, !tbaa !74
  %56 = getelementptr inbounds nuw %class.LargeWorld, ptr %13, i32 0, i32 8
  %57 = load float, ptr %56, align 8, !tbaa !69
  %58 = fcmp une float %57, 0.000000e+00
  br i1 %58, label %59, label %61

59:                                               ; preds = %38
  %60 = getelementptr inbounds nuw %class.LargeWorld, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %60, i64 8, i1 false), !tbaa.struct !35
  br label %61

61:                                               ; preds = %59, %38
  %62 = getelementptr inbounds nuw %class.LargeWorld, ptr %13, i32 0, i32 11
  %63 = load i8, ptr %62, align 1, !tbaa !71, !range !38, !noundef !39
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %66 = getelementptr inbounds nuw %class.LargeWorld, ptr %13, i32 0, i32 1
  %67 = getelementptr inbounds nuw %class.Car, ptr %66, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %67, i64 8, i1 false), !tbaa.struct !55
  %68 = load i64, ptr %8, align 4
  %69 = call <2 x float> @b2Body_GetPosition(i64 %68)
  store <2 x float> %69, ptr %7, align 4
  %70 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 0
  %71 = load float, ptr %70, align 4, !tbaa !33
  store float %71, ptr @g_camera, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %72

72:                                               ; preds = %65, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store float 2.000000e+00, ptr %9, align 4, !tbaa !29
  %73 = getelementptr inbounds nuw %class.Sample, ptr %13, i32 0, i32 10
  %74 = load i32, ptr %73, align 8, !tbaa !76
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %108

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw %class.LargeWorld, ptr %13, i32 0, i32 10
  %79 = load i8, ptr %78, align 4, !tbaa !70, !range !38, !noundef !39
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %108

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %class.LargeWorld, ptr %13, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !68
  %84 = sitofp i32 %83 to float
  %85 = fadd float 5.000000e-01, %84
  %86 = getelementptr inbounds nuw %class.LargeWorld, ptr %13, i32 0, i32 3
  %87 = load float, ptr %86, align 4, !tbaa !15
  %88 = fmul float %85, %87
  %89 = load float, ptr %5, align 4, !tbaa !29
  %90 = fsub float %88, %89
  %91 = getelementptr inbounds nuw %class.LargeWorld, ptr %13, i32 0, i32 9
  %92 = getelementptr inbounds nuw %struct.b2Vec2, ptr %91, i32 0, i32 0
  store float %90, ptr %92, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  call void @b2DefaultExplosionDef(ptr dead_on_unwind writable sret(%struct.b2ExplosionDef) align 8 %10)
  %93 = getelementptr inbounds nuw %class.LargeWorld, ptr %13, i32 0, i32 9
  %94 = getelementptr inbounds nuw %struct.b2ExplosionDef, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 4 %93, i64 8, i1 false), !tbaa.struct !35
  %95 = load float, ptr %9, align 4, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.b2ExplosionDef, ptr %10, i32 0, i32 2
  store float %95, ptr %96, align 8, !tbaa !78
  %97 = getelementptr inbounds nuw %struct.b2ExplosionDef, ptr %10, i32 0, i32 3
  store float 0x3FB99999A0000000, ptr %97, align 4, !tbaa !80
  %98 = getelementptr inbounds nuw %struct.b2ExplosionDef, ptr %10, i32 0, i32 4
  store float 1.000000e+00, ptr %98, align 8, !tbaa !81
  %99 = getelementptr inbounds nuw %class.Sample, ptr %13, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %99, i64 4, i1 false), !tbaa.struct !53
  %100 = load i32, ptr %11, align 2
  call void @b2World_Explode(i32 %100, ptr noundef %10)
  %101 = getelementptr inbounds nuw %class.LargeWorld, ptr %13, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !68
  %103 = add nsw i32 %102, 1
  %104 = getelementptr inbounds nuw %class.LargeWorld, ptr %13, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !30
  %106 = srem i32 %103, %105
  %107 = getelementptr inbounds nuw %class.LargeWorld, ptr %13, i32 0, i32 5
  store i32 %106, ptr %107, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  br label %108

108:                                              ; preds = %81, %77, %72
  %109 = getelementptr inbounds nuw %class.LargeWorld, ptr %13, i32 0, i32 10
  %110 = load i8, ptr %109, align 4, !tbaa !70, !range !38, !noundef !39
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %class.LargeWorld, ptr %13, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %113, i64 8, i1 false), !tbaa.struct !35
  %114 = load float, ptr %9, align 4, !tbaa !29
  %115 = load <2 x float>, ptr %12, align 4
  call void @_ZN4Draw10DrawCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %115, float noundef %114, i32 noundef 15794175)
  br label %116

116:                                              ; preds = %112, %108
  %117 = load ptr, ptr @g_mainWindow, align 8, !tbaa !82
  %118 = call i32 @glfwGetKey(ptr noundef %117, i32 noundef 65)
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %class.LargeWorld, ptr %13, i32 0, i32 1
  call void @_ZN3Car8SetSpeedEf(ptr noundef nonnull align 4 dereferenceable(41) %121, float noundef 2.000000e+01)
  br label %122

122:                                              ; preds = %120, %116
  %123 = load ptr, ptr @g_mainWindow, align 8, !tbaa !82
  %124 = call i32 @glfwGetKey(ptr noundef %123, i32 noundef 83)
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw %class.LargeWorld, ptr %13, i32 0, i32 1
  call void @_ZN3Car8SetSpeedEf(ptr noundef nonnull align 4 dereferenceable(41) %127, float noundef 0.000000e+00)
  br label %128

128:                                              ; preds = %126, %122
  %129 = load ptr, ptr @g_mainWindow, align 8, !tbaa !82
  %130 = call i32 @glfwGetKey(ptr noundef %129, i32 noundef 68)
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw %class.LargeWorld, ptr %13, i32 0, i32 1
  call void @_ZN3Car8SetSpeedEf(ptr noundef nonnull align 4 dereferenceable(41) %133, float noundef -5.000000e+00)
  br label %134

134:                                              ; preds = %132, %128
  %135 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %13, ptr noundef nonnull align 4 dereferenceable(44) %135)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10LargeWorld8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(334) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca %struct.ImVec2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store float 1.600000e+02, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !84
  %10 = sitofp i32 %9 to float
  %11 = load float, ptr %3, align 4, !tbaa !29
  %12 = fsub float %10, %11
  %13 = fsub float %12, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load float, ptr %3, align 4, !tbaa !29
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 2.400000e+02, float noundef %14)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %15 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.1, ptr noundef null, i32 noundef 2)
  %16 = getelementptr inbounds nuw %class.LargeWorld, ptr %8, i32 0, i32 8
  %17 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.2, ptr noundef %16, float noundef -4.000000e+02, float noundef 4.000000e+02, ptr noundef @.str.3, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %18 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.4, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %class.LargeWorld, ptr %8, i32 0, i32 8
  store float 0.000000e+00, ptr %20, align 8, !tbaa !69
  br label %21

21:                                               ; preds = %19, %1
  %22 = getelementptr inbounds nuw %class.LargeWorld, ptr %8, i32 0, i32 10
  %23 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.5, ptr noundef %22)
  %24 = getelementptr inbounds nuw %class.LargeWorld, ptr %8, i32 0, i32 11
  %25 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.6, ptr noundef %24)
  %26 = getelementptr inbounds nuw %class.LargeWorld, ptr %8, i32 0, i32 7
  %27 = load float, ptr %26, align 4, !tbaa !31
  %28 = getelementptr inbounds nuw %class.LargeWorld, ptr %8, i32 0, i32 6
  %29 = load float, ptr %28, align 8, !tbaa !32
  %30 = fmul float %27, %29
  %31 = fdiv float %30, 1.000000e+03
  %32 = fpext float %31 to double
  call void (ptr, ...) @_ZN5ImGui4TextEPKcz(ptr noundef @.str.7, double noundef %32)
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8KeyboardEi(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !4
  ret void
}

declare void @_ZN6Sample9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6Sample7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef) unnamed_addr #1

declare void @_ZN6Sample9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z12b2ClampFloatfff(float noundef %0, float noundef %1, float noundef %2) #11 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !29
  store float %1, ptr %5, align 4, !tbaa !29
  store float %2, ptr %6, align 4, !tbaa !29
  %7 = load float, ptr %4, align 4, !tbaa !29
  %8 = load float, ptr %5, align 4, !tbaa !29
  %9 = fcmp olt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !29
  br label %22

12:                                               ; preds = %3
  %13 = load float, ptr %4, align 4, !tbaa !29
  %14 = load float, ptr %6, align 4, !tbaa !29
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load float, ptr %6, align 4, !tbaa !29
  br label %20

18:                                               ; preds = %12
  %19 = load float, ptr %4, align 4, !tbaa !29
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi float [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi float [ %11, %10 ], [ %21, %20 ]
  ret float %23
}

declare <2 x float> @b2Body_GetPosition(i64) #1

declare void @b2DefaultExplosionDef(ptr dead_on_unwind writable sret(%struct.b2ExplosionDef) align 8) #1

declare void @b2World_Explode(i32, ptr noundef) #1

declare void @_ZN4Draw10DrawCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, float noundef, i32 noundef) #1

declare i32 @glfwGetKey(ptr noundef, i32 noundef) #1

declare void @_ZN3Car8SetSpeedEf(ptr noundef nonnull align 4 dereferenceable(41), float noundef) #1

declare void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #1

declare void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store float %1, ptr %5, align 4, !tbaa !29
  store float %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !29
  store float %9, ptr %8, align 4, !tbaa !89
  %10 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !29
  store float %11, ptr %10, align 4, !tbaa !91
  ret void
}

declare void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) #1

declare noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef, ptr noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef, ptr noundef) #1

declare void @_ZN5ImGui4TextEPKcz(ptr noundef, ...) #1

declare void @_ZN5ImGui3EndEv() #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sample_world.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

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
!12 = !{!"p1 _ZTS10LargeWorld", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !25, i64 300}
!16 = !{!"_ZTS10LargeWorld", !17, i64 0, !26, i64 248, !28, i64 292, !25, i64 300, !5, i64 304, !5, i64 308, !25, i64 312, !25, i64 316, !25, i64 320, !28, i64 324, !27, i64 332, !27, i64 333}
!17 = !{!"_ZTS6Sample", !9, i64 8, !18, i64 16, !19, i64 24, !5, i64 32, !5, i64 36, !20, i64 40, !5, i64 48, !22, i64 52, !23, i64 56, !5, i64 64, !5, i64 68, !24, i64 72, !24, i64 160}
!18 = !{!"p1 _ZTSN4enki13TaskSchedulerE", !10, i64 0}
!19 = !{!"p1 _ZTS10SampleTask", !10, i64 0}
!20 = !{!"_ZTS8b2BodyId", !5, i64 0, !21, i64 4, !21, i64 6}
!21 = !{!"short", !6, i64 0}
!22 = !{!"_ZTS9b2WorldId", !21, i64 0, !21, i64 2}
!23 = !{!"_ZTS9b2JointId", !5, i64 0, !21, i64 4, !21, i64 6}
!24 = !{!"_ZTS9b2Profile", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !25, i64 60, !25, i64 64, !25, i64 68, !25, i64 72, !25, i64 76, !25, i64 80, !25, i64 84}
!25 = !{!"float", !6, i64 0}
!26 = !{!"_ZTS3Car", !20, i64 0, !20, i64 8, !20, i64 16, !23, i64 24, !23, i64 32, !27, i64 40}
!27 = !{!"bool", !6, i64 0}
!28 = !{!"_ZTS6b2Vec2", !25, i64 0, !25, i64 4}
!29 = !{!25, !25, i64 0}
!30 = !{!16, !5, i64 304}
!31 = !{!16, !25, i64 316}
!32 = !{!16, !25, i64 312}
!33 = !{!28, !25, i64 0}
!34 = !{!28, !25, i64 4}
!35 = !{i64 0, i64 4, !29, i64 4, i64 4, !29}
!36 = !{!37, !27, i64 43}
!37 = !{!"_ZTS8Settings", !5, i64 0, !5, i64 4, !5, i64 8, !25, i64 12, !5, i64 16, !5, i64 20, !27, i64 24, !27, i64 25, !27, i64 26, !27, i64 27, !27, i64 28, !27, i64 29, !27, i64 30, !27, i64 31, !27, i64 32, !27, i64 33, !27, i64 34, !27, i64 35, !27, i64 36, !27, i64 37, !27, i64 38, !27, i64 39, !27, i64 40, !27, i64 41, !27, i64 42, !27, i64 43}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !25, i64 8}
!41 = !{!"_ZTS6Camera", !28, i64 0, !25, i64 8, !5, i64 12, !5, i64 16}
!42 = !{!37, !27, i64 26}
!43 = !{!37, !27, i64 24}
!44 = !{!45, !27, i64 64}
!45 = !{!"_ZTS10b2ShapeDef", !10, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !5, i64 24, !25, i64 28, !46, i64 32, !5, i64 56, !27, i64 60, !27, i64 61, !27, i64 62, !27, i64 63, !27, i64 64, !27, i64 65, !5, i64 68}
!46 = !{!"_ZTS8b2Filter", !47, i64 0, !47, i64 8, !5, i64 16}
!47 = !{!"long", !6, i64 0}
!48 = !{!49, !25, i64 4}
!49 = !{!"_ZTS9b2BodyDef", !50, i64 0, !28, i64 4, !51, i64 12, !28, i64 20, !25, i64 28, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !52, i64 48, !10, i64 56, !27, i64 64, !27, i64 65, !27, i64 66, !27, i64 67, !27, i64 68, !27, i64 69, !5, i64 72}
!50 = !{!"_ZTS10b2BodyType", !6, i64 0}
!51 = !{!"_ZTS5b2Rot", !25, i64 0, !25, i64 4}
!52 = !{!"p1 omnipotent char", !10, i64 0}
!53 = !{i64 0, i64 2, !54, i64 2, i64 2, !54}
!54 = !{!21, !21, i64 0}
!55 = !{i64 0, i64 4, !4, i64 4, i64 2, !54, i64 6, i64 2, !54}
!56 = !{!57, !25, i64 136}
!57 = !{!"_ZTS9b2Polygon", !6, i64 0, !6, i64 64, !28, i64 128, !25, i64 136, !5, i64 140}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{!49, !50, i64 0}
!62 = !{!49, !25, i64 8}
!63 = distinct !{!63, !59}
!64 = distinct !{!64, !59}
!65 = distinct !{!65, !59}
!66 = distinct !{!66, !59}
!67 = distinct !{!67, !59}
!68 = !{!16, !5, i64 308}
!69 = !{!16, !25, i64 320}
!70 = !{!16, !27, i64 332}
!71 = !{!16, !27, i64 333}
!72 = !{!37, !25, i64 12}
!73 = !{!37, !27, i64 41}
!74 = !{!16, !25, i64 292}
!75 = !{!41, !25, i64 0}
!76 = !{!17, !5, i64 64}
!77 = !{!16, !25, i64 324}
!78 = !{!79, !25, i64 16}
!79 = !{!"_ZTS14b2ExplosionDef", !47, i64 0, !28, i64 8, !25, i64 16, !25, i64 20, !25, i64 24}
!80 = !{!79, !25, i64 20}
!81 = !{!79, !25, i64 24}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS10GLFWwindow", !10, i64 0}
!84 = !{!41, !5, i64 16}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS6Sample", !10, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS6ImVec2", !10, i64 0}
!89 = !{!90, !25, i64 0}
!90 = !{!"_ZTS6ImVec2", !25, i64 0, !25, i64 4}
!91 = !{!90, !25, i64 4}
