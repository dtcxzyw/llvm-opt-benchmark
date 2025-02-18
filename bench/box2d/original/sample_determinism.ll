target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Camera = type { %struct.b2Vec2, float, i32, i32 }
%struct.b2Vec2 = type { float, float }
%struct.b2BodyId = type { i32, i16, i16 }
%class.Draw = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2DebugDraw, ptr, ptr, ptr, ptr }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Rot = type { float, float }
%struct.b2WorldId = type { i16, i16 }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2ShapeId = type { i32, i16, i16 }
%struct.b2RevoluteJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float, i8, float, float, float, i8, ptr, i32 }
%struct.b2JointId = type { i32, i16, i16 }
%struct.Settings = type { i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%class.Sample = type { ptr, ptr, ptr, ptr, i32, i32, %struct.b2BodyId, i32, %struct.b2WorldId, %struct.b2JointId, i32, i32, %struct.b2Profile, %struct.b2Profile }
%struct.b2Profile = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%class.FallingHinges = type { %class.Sample, [120 x %struct.b2BodyId], i32, i32 }
%struct.b2CosSin = type { float, float }
%struct.b2BodyEvents = type { ptr, i32 }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }

$_ZN13FallingHinges6CreateER8Settings = comdat any

$_ZN13FallingHingesC2ER8Settings = comdat any

$_Z9b2MakeRotf = comdat any

$_ZN13FallingHingesD0Ev = comdat any

$_ZN13FallingHinges4StepER8Settings = comdat any

$_ZN6Sample8UpdateUIEv = comdat any

$_ZN6Sample8KeyboardEi = comdat any

$_ZTV13FallingHinges = comdat any

$_ZTI13FallingHinges = comdat any

$_ZTS13FallingHinges = comdat any

@_ZL19sampleFallingHinges = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Determinism\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Falling Hinges\00", align 1
@_ZTV13FallingHinges = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13FallingHinges, ptr @_ZN6SampleD2Ev, ptr @_ZN13FallingHingesD0Ev, ptr @_ZN13FallingHinges4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@g_camera = external global %struct.Camera, align 4
@_ZL13b2_nullBodyId = internal constant %struct.b2BodyId zeroinitializer, align 4
@_ZTI13FallingHinges = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13FallingHinges, ptr @_ZTI6Sample }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13FallingHinges = linkonce_odr dso_local constant [16 x i8] c"13FallingHinges\00", comdat, align 1
@_ZTI6Sample = external constant ptr
@.str.2 = private unnamed_addr constant [32 x i8] c"sleep step = %d, hash = 0x%08x\0A\00", align 1
@g_draw = external global %class.Draw, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"sleep step = %d, hash = 0x%08x\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sample_determinism.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @_ZN13FallingHinges6CreateER8Settings)
  store i32 %1, ptr @_ZL19sampleFallingHinges, align 4, !tbaa !4
  ret void
}

declare noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13FallingHinges6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1216) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN13FallingHingesC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(1216) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 1216) #14
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
define linkonce_odr dso_local void @_ZN13FallingHingesC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca %struct.b2Polygon, align 4
  %13 = alloca %struct.b2ShapeDef, align 8
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca %struct.b2ShapeId, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca %struct.b2Polygon, align 4
  %20 = alloca %struct.b2ShapeDef, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca %struct.b2RevoluteJointDef, align 8
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca %struct.b2BodyId, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct.b2BodyDef, align 8
  %35 = alloca %struct.b2Rot, align 4
  %36 = alloca %struct.b2BodyId, align 4
  %37 = alloca %struct.b2WorldId, align 2
  %38 = alloca %struct.b2WorldId, align 2
  %39 = alloca %struct.b2JointId, align 4
  %40 = alloca %struct.b2BodyId, align 4
  %41 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %42, ptr noundef nonnull align 4 dereferenceable(44) %43)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV13FallingHinges, i32 0, i32 0, i32 2), ptr %42, align 8, !tbaa !13
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Settings, ptr %44, i32 0, i32 25
  %46 = load i8, ptr %45, align 1, !tbaa !15, !range !19, !noundef !20
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %51 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %51, align 4, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 7.500000e+00, ptr %52, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  store float 1.000000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %53

53:                                               ; preds = %50, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #15
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %54 unwind label %71

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %55 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 0
  store float 0.000000e+00, ptr %55, align 4, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 1
  store float -1.000000e+00, ptr %56, align 4, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %58 = getelementptr inbounds nuw %class.Sample, ptr %42, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %58, i64 4, i1 false), !tbaa.struct !28
  %59 = load i32, ptr %11, align 2
  %60 = invoke i64 @b2CreateBody(i32 %59, ptr noundef %6)
          to label %61 unwind label %75

61:                                               ; preds = %54
  store i64 %60, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #15
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %12, float noundef 2.000000e+01, float noundef 1.000000e+00)
          to label %62 unwind label %79

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #15
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %13)
          to label %63 unwind label %83

63:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !31
  %64 = load i64, ptr %14, align 4
  %65 = invoke i64 @b2CreatePolygonShape(i64 %64, ptr noundef %13, ptr noundef %12)
          to label %66 unwind label %83

66:                                               ; preds = %63
  store i64 %65, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %95, %66
  %68 = load i32, ptr %16, align 4, !tbaa !4
  %69 = icmp slt i32 %68, 120
  br i1 %69, label %90, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %98

71:                                               ; preds = %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  br label %89

75:                                               ; preds = %54
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %7, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %8, align 4
  br label %88

79:                                               ; preds = %61
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  br label %87

83:                                               ; preds = %63, %62
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #15
  br label %87

87:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #15
  br label %88

88:                                               ; preds = %87, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %89

89:                                               ; preds = %88, %71
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #15
  br label %242

90:                                               ; preds = %67
  %91 = getelementptr inbounds nuw %class.FallingHinges, ptr %42, i32 0, i32 1
  %92 = load i32, ptr %16, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [120 x %struct.b2BodyId], ptr %91, i64 0, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !31
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %16, align 4, !tbaa !4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %16, align 4, !tbaa !4
  br label %67, !llvm.loop !32

98:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store float 2.500000e-01, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %99 = load float, ptr %17, align 4, !tbaa !25
  %100 = fmul float 0x3FB99999A0000000, %99
  store float %100, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #15
  %101 = load float, ptr %17, align 4, !tbaa !25
  %102 = load float, ptr %18, align 4, !tbaa !25
  %103 = fsub float %101, %102
  %104 = load float, ptr %17, align 4, !tbaa !25
  %105 = load float, ptr %18, align 4, !tbaa !25
  %106 = fsub float %104, %105
  %107 = load float, ptr %18, align 4, !tbaa !25
  invoke void @b2MakeRoundedBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %19, float noundef %103, float noundef %106, float noundef %107)
          to label %108 unwind label %141

108:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #15
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %20)
          to label %109 unwind label %145

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %20, i32 0, i32 1
  store float 0x3FD3333340000000, ptr %110, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %111 = load float, ptr %17, align 4, !tbaa !25
  %112 = fmul float 0x3FD99999A0000000, %111
  store float %112, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %113 = load float, ptr %17, align 4, !tbaa !25
  %114 = fmul float 1.000000e+01, %113
  store float %114, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %115 = load float, ptr %22, align 4, !tbaa !25
  %116 = fmul float -5.000000e-01, %115
  %117 = fmul float %116, 3.000000e+00
  store float %117, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #15
  invoke void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8 %24)
          to label %118 unwind label %149

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %24, i32 0, i32 8
  store i8 1, ptr %119, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %24, i32 0, i32 9
  store float 0xBFD41B2F80000000, ptr %120, align 4, !tbaa !41
  %121 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %24, i32 0, i32 10
  store float 0x3FE41B2F80000000, ptr %121, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %24, i32 0, i32 5
  store i8 1, ptr %122, align 4, !tbaa !43
  %123 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %24, i32 0, i32 6
  store float 5.000000e-01, ptr %123, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %24, i32 0, i32 7
  store float 5.000000e-01, ptr %124, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %125 = getelementptr inbounds nuw %struct.b2Vec2, ptr %25, i32 0, i32 0
  %126 = load float, ptr %17, align 4, !tbaa !25
  store float %126, ptr %125, align 4, !tbaa !21
  %127 = getelementptr inbounds nuw %struct.b2Vec2, ptr %25, i32 0, i32 1
  %128 = load float, ptr %17, align 4, !tbaa !25
  store float %128, ptr %127, align 4, !tbaa !23
  %129 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %24, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %130 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 0
  %131 = load float, ptr %21, align 4, !tbaa !25
  store float %131, ptr %130, align 4, !tbaa !21
  %132 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 1
  %133 = load float, ptr %17, align 4, !tbaa !25
  %134 = fneg float %133
  store float %134, ptr %132, align 4, !tbaa !23
  %135 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %24, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  %136 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %24, i32 0, i32 14
  store float 0x3FB99999A0000000, ptr %136, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 0, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 120, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %137

137:                                              ; preds = %233, %118
  %138 = load i32, ptr %29, align 4, !tbaa !4
  %139 = icmp slt i32 %138, 4
  br i1 %139, label %153, label %140

140:                                              ; preds = %137
  store i32 5, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %236

141:                                              ; preds = %98
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %7, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %8, align 4
  br label %241

145:                                              ; preds = %108
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %7, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %8, align 4
  br label %240

149:                                              ; preds = %109
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %7, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %8, align 4
  br label %239

153:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %154 = load float, ptr %23, align 4, !tbaa !25
  %155 = load i32, ptr %29, align 4, !tbaa !4
  %156 = sitofp i32 %155 to float
  %157 = load float, ptr %22, align 4, !tbaa !25
  %158 = fmul float %156, %157
  %159 = fadd float %154, %158
  store float %159, ptr %31, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %160

160:                                              ; preds = %228, %153
  %161 = load i32, ptr %33, align 4, !tbaa !4
  %162 = icmp slt i32 %161, 30
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  store i32 8, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  br label %232

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 80, ptr %34) #15
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %34)
          to label %165 unwind label %199

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %34, i32 0, i32 0
  store i32 2, ptr %166, align 8, !tbaa !47
  %167 = load float, ptr %31, align 4, !tbaa !25
  %168 = load float, ptr %21, align 4, !tbaa !25
  %169 = load i32, ptr %33, align 4, !tbaa !4
  %170 = sitofp i32 %169 to float
  %171 = fmul float %168, %170
  %172 = fadd float %167, %171
  %173 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %34, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.b2Vec2, ptr %173, i32 0, i32 0
  store float %172, ptr %174, align 4, !tbaa !52
  %175 = load float, ptr %17, align 4, !tbaa !25
  %176 = load float, ptr %17, align 4, !tbaa !25
  %177 = fmul float 2.000000e+00, %176
  %178 = load i32, ptr %33, align 4, !tbaa !4
  %179 = sitofp i32 %178 to float
  %180 = fmul float %177, %179
  %181 = fadd float %175, %180
  %182 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %34, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.b2Vec2, ptr %182, i32 0, i32 1
  store float %181, ptr %183, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %184 = load i32, ptr %33, align 4, !tbaa !4
  %185 = sitofp i32 %184 to float
  %186 = fmul float 0x3FB99999A0000000, %185
  %187 = fsub float %186, 1.000000e+00
  %188 = invoke <2 x float> @_Z9b2MakeRotf(float noundef %187)
          to label %189 unwind label %203

189:                                              ; preds = %165
  store <2 x float> %188, ptr %35, align 4
  %190 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %34, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %191 = getelementptr inbounds nuw %class.Sample, ptr %42, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 4 %191, i64 4, i1 false), !tbaa.struct !28
  %192 = load i32, ptr %37, align 2
  %193 = invoke i64 @b2CreateBody(i32 %192, ptr noundef %34)
          to label %194 unwind label %207

194:                                              ; preds = %189
  store i64 %193, ptr %36, align 4
  %195 = load i32, ptr %33, align 4, !tbaa !4
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %211

198:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !31
  br label %218

199:                                              ; preds = %164
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %7, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %8, align 4
  br label %231

203:                                              ; preds = %165
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %7, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  br label %231

207:                                              ; preds = %218, %211, %189
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %7, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  br label %231

211:                                              ; preds = %194
  %212 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 4 %32, i64 8, i1 false), !tbaa.struct !31
  %213 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !31
  %214 = getelementptr inbounds nuw %class.Sample, ptr %42, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr align 4 %214, i64 4, i1 false), !tbaa.struct !28
  %215 = load i32, ptr %38, align 2
  %216 = invoke i64 @b2CreateRevoluteJoint(i32 %215, ptr noundef %24)
          to label %217 unwind label %207

217:                                              ; preds = %211
  store i64 %216, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !31
  br label %218

218:                                              ; preds = %217, %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !31
  %219 = load i64, ptr %40, align 4
  %220 = invoke i64 @b2CreatePolygonShape(i64 %219, ptr noundef %20, ptr noundef %19)
          to label %221 unwind label %207

221:                                              ; preds = %218
  store i64 %220, ptr %41, align 4
  %222 = getelementptr inbounds nuw %class.FallingHinges, ptr %42, i32 0, i32 1
  %223 = load i32, ptr %27, align 4, !tbaa !4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [120 x %struct.b2BodyId], ptr %222, i64 0, i64 %224
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %225, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !31
  %226 = load i32, ptr %27, align 4, !tbaa !4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %34) #15
  br label %228

228:                                              ; preds = %221
  %229 = load i32, ptr %33, align 4, !tbaa !4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %33, align 4, !tbaa !4
  br label %160, !llvm.loop !54

231:                                              ; preds = %207, %203, %199
  call void @llvm.lifetime.end.p0(i64 80, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %239

232:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %29, align 4, !tbaa !4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %29, align 4, !tbaa !4
  br label %137, !llvm.loop !55

236:                                              ; preds = %140
  %237 = getelementptr inbounds nuw %class.FallingHinges, ptr %42, i32 0, i32 2
  store i32 0, ptr %237, align 8, !tbaa !56
  %238 = getelementptr inbounds nuw %class.FallingHinges, ptr %42, i32 0, i32 3
  store i32 -1, ptr %238, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  ret void

239:                                              ; preds = %231, %149
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %240

240:                                              ; preds = %239, %145
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #15
  br label %241

241:                                              ; preds = %240, %141
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %242

242:                                              ; preds = %241, %89
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %42) #15
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %7, align 8
  %245 = load i32, ptr %8, align 4
  %246 = insertvalue { ptr, i32 } poison, ptr %244, 0
  %247 = insertvalue { ptr, i32 } %246, i32 %245, 1
  resume { ptr, i32 } %247
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

declare void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef) #1

declare void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8) #1

declare i64 @b2CreatePolygonShape(i64, ptr noundef, ptr noundef) #1

declare void @b2MakeRoundedBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, float noundef) #1

declare void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_Z9b2MakeRotf(float noundef %0) #9 comdat {
  %2 = alloca %struct.b2Rot, align 4
  %3 = alloca float, align 4
  %4 = alloca %struct.b2CosSin, align 4
  store float %0, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load float, ptr %3, align 4, !tbaa !25
  %6 = call <2 x float> @b2ComputeCosSin(float noundef %5)
  store <2 x float> %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.b2CosSin, ptr %4, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !65
  store float %9, ptr %7, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.b2Rot, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.b2CosSin, ptr %4, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !68
  store float %12, ptr %10, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %13 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %13
}

declare i64 @b2CreateRevoluteJoint(i32, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13FallingHingesD0Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(1216) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1216) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13FallingHinges4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2BodyEvents, align 8
  %6 = alloca %struct.b2WorldId, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2Transform, align 4
  %11 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %12, ptr noundef nonnull align 4 dereferenceable(44) %13)
  %14 = getelementptr inbounds nuw %class.FallingHinges, ptr %12, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !56
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %63

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %18 = getelementptr inbounds nuw %class.Sample, ptr %12, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !28
  %19 = load i32, ptr %6, align 2
  %20 = call { ptr, i32 } @b2World_GetBodyEvents(i32 %19)
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %22 = extractvalue { ptr, i32 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %24 = extractvalue { ptr, i32 } %20, 1
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.b2BodyEvents, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !70
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %62

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 5381, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 120, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %47, %28
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %50

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %35 = getelementptr inbounds nuw %class.FallingHinges, ptr %12, i32 0, i32 1
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [120 x %struct.b2BodyId], ptr %35, i64 0, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %38, i64 8, i1 false), !tbaa.struct !31
  %39 = load i64, ptr %11, align 4
  %40 = call { <2 x float>, <2 x float> } @b2Body_GetTransform(i64 %39)
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %40, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %40, 1
  store <2 x float> %44, ptr %43, align 4
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = call i32 @b2Hash(i32 noundef %45, ptr noundef %10, i32 noundef 16)
  store i32 %46, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  br label %47

47:                                               ; preds = %34
  %48 = load i32, ptr %9, align 4, !tbaa !4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !4
  br label %29, !llvm.loop !73

50:                                               ; preds = %33
  %51 = getelementptr inbounds nuw %class.Sample, ptr %12, i32 0, i32 10
  %52 = load i32, ptr %51, align 8, !tbaa !74
  %53 = sub nsw i32 %52, 1
  %54 = getelementptr inbounds nuw %class.FallingHinges, ptr %12, i32 0, i32 3
  store i32 %53, ptr %54, align 4, !tbaa !64
  %55 = load i32, ptr %7, align 4, !tbaa !4
  %56 = getelementptr inbounds nuw %class.FallingHinges, ptr %12, i32 0, i32 2
  store i32 %55, ptr %56, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw %class.FallingHinges, ptr %12, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !64
  %59 = getelementptr inbounds nuw %class.FallingHinges, ptr %12, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !56
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %58, i32 noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %62

62:                                               ; preds = %50, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  br label %63

63:                                               ; preds = %62, %2
  %64 = getelementptr inbounds nuw %class.Sample, ptr %12, i32 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw %class.FallingHinges, ptr %12, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !64
  %68 = getelementptr inbounds nuw %class.FallingHinges, ptr %12, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !56
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %65, ptr noundef @.str.3, i32 noundef %67, i32 noundef %69)
  %70 = getelementptr inbounds nuw %class.Sample, ptr %12, i32 0, i32 11
  %71 = load i32, ptr %70, align 4, !tbaa !76
  %72 = getelementptr inbounds nuw %class.Sample, ptr %12, i32 0, i32 7
  %73 = load i32, ptr %72, align 8, !tbaa !75
  %74 = add nsw i32 %73, %71
  store i32 %74, ptr %72, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8KeyboardEi(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !4
  ret void
}

declare void @_ZN6Sample9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6Sample7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef) unnamed_addr #1

declare void @_ZN6Sample9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>) unnamed_addr #1

declare <2 x float> @b2ComputeCosSin(float noundef) #1

declare void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #1

declare { ptr, i32 } @b2World_GetBodyEvents(i32) #1

declare { <2 x float>, <2 x float> } @b2Body_GetTransform(i64) #1

declare i32 @b2Hash(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sample_determinism.cpp() #0 section ".text.startup" {
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
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!"p1 _ZTS13FallingHinges", !10, i64 0}
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
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !17, i64 8}
!35 = !{!"_ZTS10b2ShapeDef", !10, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !5, i64 24, !17, i64 28, !36, i64 32, !5, i64 56, !18, i64 60, !18, i64 61, !18, i64 62, !18, i64 63, !18, i64 64, !18, i64 65, !5, i64 68}
!36 = !{!"_ZTS8b2Filter", !37, i64 0, !37, i64 8, !5, i64 16}
!37 = !{!"long", !6, i64 0}
!38 = !{!39, !18, i64 48}
!39 = !{!"_ZTS18b2RevoluteJointDef", !40, i64 0, !40, i64 8, !22, i64 16, !22, i64 24, !17, i64 32, !18, i64 36, !17, i64 40, !17, i64 44, !18, i64 48, !17, i64 52, !17, i64 56, !18, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !18, i64 76, !10, i64 80, !5, i64 88}
!40 = !{!"_ZTS8b2BodyId", !5, i64 0, !30, i64 4, !30, i64 6}
!41 = !{!39, !17, i64 52}
!42 = !{!39, !17, i64 56}
!43 = !{!39, !18, i64 36}
!44 = !{!39, !17, i64 40}
!45 = !{!39, !17, i64 44}
!46 = !{!39, !17, i64 72}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTS9b2BodyDef", !49, i64 0, !22, i64 4, !50, i64 12, !22, i64 20, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !51, i64 48, !10, i64 56, !18, i64 64, !18, i64 65, !18, i64 66, !18, i64 67, !18, i64 68, !18, i64 69, !5, i64 72}
!49 = !{!"_ZTS10b2BodyType", !6, i64 0}
!50 = !{!"_ZTS5b2Rot", !17, i64 0, !17, i64 4}
!51 = !{!"p1 omnipotent char", !10, i64 0}
!52 = !{!48, !17, i64 4}
!53 = !{!48, !17, i64 8}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = !{!57, !5, i64 1208}
!57 = !{!"_ZTS13FallingHinges", !58, i64 0, !6, i64 248, !5, i64 1208, !5, i64 1212}
!58 = !{!"_ZTS6Sample", !9, i64 8, !59, i64 16, !60, i64 24, !5, i64 32, !5, i64 36, !40, i64 40, !5, i64 48, !61, i64 52, !62, i64 56, !5, i64 64, !5, i64 68, !63, i64 72, !63, i64 160}
!59 = !{!"p1 _ZTSN4enki13TaskSchedulerE", !10, i64 0}
!60 = !{!"p1 _ZTS10SampleTask", !10, i64 0}
!61 = !{!"_ZTS9b2WorldId", !30, i64 0, !30, i64 2}
!62 = !{!"_ZTS9b2JointId", !5, i64 0, !30, i64 4, !30, i64 6}
!63 = !{!"_ZTS9b2Profile", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84}
!64 = !{!57, !5, i64 1212}
!65 = !{!66, !17, i64 0}
!66 = !{!"_ZTS8b2CosSin", !17, i64 0, !17, i64 4}
!67 = !{!50, !17, i64 0}
!68 = !{!66, !17, i64 4}
!69 = !{!50, !17, i64 4}
!70 = !{!71, !5, i64 8}
!71 = !{!"_ZTS12b2BodyEvents", !72, i64 0, !5, i64 8}
!72 = !{!"p1 _ZTS15b2BodyMoveEvent", !10, i64 0}
!73 = distinct !{!73, !33}
!74 = !{!58, !5, i64 64}
!75 = !{!58, !5, i64 48}
!76 = !{!58, !5, i64 68}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS6Sample", !10, i64 0}
