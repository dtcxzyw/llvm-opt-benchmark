target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2BodyId = type { i32, i16, i16 }
%struct.b2JointId = type { i32, i16, i16 }
%class.Donut = type <{ [7 x %struct.b2BodyId], [7 x %struct.b2JointId], i8, [3 x i8] }>
%struct.b2WorldId = type { i16, i16 }
%struct.b2Vec2 = type { float, float }
%struct.b2Capsule = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Rot = type { float, float }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2ShapeId = type { i32, i16, i16 }
%struct.b2WeldJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i8, ptr, i32 }
%struct.b2CosSin = type { float, float }

$_Z9b2MakeRotf = comdat any

$_Z15b2RelativeAngle5b2RotS_ = comdat any

@_ZL13b2_nullBodyId = internal constant %struct.b2BodyId zeroinitializer, align 4
@_ZL14b2_nullJointId = internal constant %struct.b2JointId zeroinitializer, align 4

@_ZN5DonutC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5DonutC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5DonutC2Ev(ptr noundef nonnull align 4 dereferenceable(113) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 7
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %21

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %class.Donut, ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [7 x %struct.b2BodyId], ptr %10, i64 0, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !11
  %14 = getelementptr inbounds nuw %class.Donut, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [7 x %struct.b2JointId], ptr %14, i64 0, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL14b2_nullJointId, i64 8, i1 false), !tbaa.struct !11
  br label %18

18:                                               ; preds = %9
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !9
  br label %5, !llvm.loop !14

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw %class.Donut, ptr %4, i32 0, i32 2
  store i8 0, ptr %22, align 4, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Donut5SpawnE9b2WorldId6b2Vec2fiPv(ptr noundef nonnull align 4 dereferenceable(113) %0, i32 %1, <2 x float> %2, float noundef %3, i32 noundef %4, ptr noundef %5) #3 align 2 {
  %7 = alloca %struct.b2WorldId, align 2
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca %struct.b2Capsule, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2BodyDef, align 8
  %20 = alloca %struct.b2ShapeDef, align 8
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2Rot, align 4
  %25 = alloca %struct.b2BodyId, align 4
  %26 = alloca %struct.b2WorldId, align 2
  %27 = alloca %struct.b2BodyId, align 4
  %28 = alloca %struct.b2ShapeId, align 4
  %29 = alloca %struct.b2WeldJointDef, align 8
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2Vec2, align 4
  %32 = alloca %struct.b2BodyId, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct.b2Rot, align 4
  %35 = alloca %struct.b2BodyId, align 4
  %36 = alloca %struct.b2Rot, align 4
  %37 = alloca %struct.b2BodyId, align 4
  %38 = alloca %struct.b2Rot, align 4
  %39 = alloca %struct.b2Rot, align 4
  %40 = alloca %struct.b2JointId, align 4
  %41 = alloca %struct.b2WorldId, align 2
  store i32 %1, ptr %7, align 2
  store <2 x float> %2, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store float %3, ptr %10, align 4, !tbaa !19
  store i32 %4, ptr %11, align 4, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !21
  %42 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %48, %6
  %44 = load i32, ptr %13, align 4, !tbaa !9
  %45 = icmp slt i32 %44, 7
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %51

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %13, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !9
  br label %43, !llvm.loop !22

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %52 = load float, ptr %10, align 4, !tbaa !19
  %53 = fmul float 1.000000e+00, %52
  store float %53, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store float 0x3FECB91F40000000, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %54 = load float, ptr %14, align 4, !tbaa !19
  %55 = fmul float 0x401921FB60000000, %54
  %56 = fdiv float %55, 7.000000e+00
  store float %56, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 20, ptr %17) #8
  %57 = getelementptr inbounds nuw %struct.b2Capsule, ptr %17, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.b2Vec2, ptr %57, i32 0, i32 0
  store float 0.000000e+00, ptr %58, align 4, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.b2Vec2, ptr %57, i32 0, i32 1
  %60 = load float, ptr %16, align 4, !tbaa !19
  %61 = fmul float -5.000000e-01, %60
  store float %61, ptr %59, align 4, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.b2Capsule, ptr %17, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.b2Vec2, ptr %62, i32 0, i32 0
  store float 0.000000e+00, ptr %63, align 4, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.b2Vec2, ptr %62, i32 0, i32 1
  %65 = load float, ptr %16, align 4, !tbaa !19
  %66 = fmul float 5.000000e-01, %65
  store float %66, ptr %64, align 4, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.b2Capsule, ptr %17, i32 0, i32 2
  %68 = load float, ptr %10, align 4, !tbaa !19
  %69 = fmul float 2.500000e-01, %68
  store float %69, ptr %67, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #8
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %19)
  %70 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %19, i32 0, i32 0
  store i32 2, ptr %70, align 8, !tbaa !29
  %71 = load ptr, ptr %12, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %19, i32 0, i32 10
  store ptr %71, ptr %72, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #8
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %20)
  %73 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %20, i32 0, i32 6
  store float 1.000000e+00, ptr %73, align 4, !tbaa !35
  %74 = load i32, ptr %11, align 4, !tbaa !9
  %75 = sub nsw i32 0, %74
  %76 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %20, i32 0, i32 7
  %77 = getelementptr inbounds nuw %struct.b2Filter, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %20, i32 0, i32 1
  store float 0x3FD3333340000000, ptr %78, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store float 0.000000e+00, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %119, %51
  %80 = load i32, ptr %22, align 4, !tbaa !9
  %81 = icmp slt i32 %80, 7
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %122

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %84 = getelementptr inbounds nuw %struct.b2Vec2, ptr %23, i32 0, i32 0
  %85 = load float, ptr %14, align 4, !tbaa !19
  %86 = load float, ptr %21, align 4, !tbaa !19
  %87 = call float @cosf(float noundef %86) #8, !tbaa !9
  %88 = fmul float %85, %87
  %89 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 0
  %90 = load float, ptr %89, align 4, !tbaa !23
  %91 = fadd float %88, %90
  store float %91, ptr %84, align 4, !tbaa !23
  %92 = getelementptr inbounds nuw %struct.b2Vec2, ptr %23, i32 0, i32 1
  %93 = load float, ptr %14, align 4, !tbaa !19
  %94 = load float, ptr %21, align 4, !tbaa !19
  %95 = call float @sinf(float noundef %94) #8, !tbaa !9
  %96 = fmul float %93, %95
  %97 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 1
  %98 = load float, ptr %97, align 4, !tbaa !25
  %99 = fadd float %96, %98
  store float %99, ptr %92, align 4, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %101 = load float, ptr %21, align 4, !tbaa !19
  %102 = call <2 x float> @_Z9b2MakeRotf(float noundef %101)
  store <2 x float> %102, ptr %24, align 4
  %103 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 2 %7, i64 4, i1 false), !tbaa.struct !41
  %104 = load i32, ptr %26, align 2
  %105 = call i64 @b2CreateBody(i32 %104, ptr noundef %19)
  store i64 %105, ptr %25, align 4
  %106 = getelementptr inbounds nuw %class.Donut, ptr %42, i32 0, i32 0
  %107 = load i32, ptr %22, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [7 x %struct.b2BodyId], ptr %106, i64 0, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %110 = getelementptr inbounds nuw %class.Donut, ptr %42, i32 0, i32 0
  %111 = load i32, ptr %22, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [7 x %struct.b2BodyId], ptr %110, i64 0, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %113, i64 8, i1 false), !tbaa.struct !11
  %114 = load i64, ptr %27, align 4
  %115 = call i64 @b2CreateCapsuleShape(i64 %114, ptr noundef %20, ptr noundef %17)
  store i64 %115, ptr %28, align 4
  %116 = load float, ptr %15, align 4, !tbaa !19
  %117 = load float, ptr %21, align 4, !tbaa !19
  %118 = fadd float %117, %116
  store float %118, ptr %21, align 4, !tbaa !19
  br label %119

119:                                              ; preds = %83
  %120 = load i32, ptr %22, align 4, !tbaa !9
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %22, align 4, !tbaa !9
  br label %79, !llvm.loop !42

122:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  call void @b2DefaultWeldJointDef(ptr dead_on_unwind writable sret(%struct.b2WeldJointDef) align 8 %29)
  %123 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %29, i32 0, i32 6
  store float 5.000000e+00, ptr %123, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %29, i32 0, i32 8
  store float 0.000000e+00, ptr %124, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %125 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 0
  store float 0.000000e+00, ptr %125, align 4, !tbaa !23
  %126 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 1
  %127 = load float, ptr %16, align 4, !tbaa !19
  %128 = fmul float 5.000000e-01, %127
  store float %128, ptr %126, align 4, !tbaa !25
  %129 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %29, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %130 = getelementptr inbounds nuw %struct.b2Vec2, ptr %31, i32 0, i32 0
  store float 0.000000e+00, ptr %130, align 4, !tbaa !23
  %131 = getelementptr inbounds nuw %struct.b2Vec2, ptr %31, i32 0, i32 1
  %132 = load float, ptr %16, align 4, !tbaa !19
  %133 = fmul float -5.000000e-01, %132
  store float %133, ptr %131, align 4, !tbaa !25
  %134 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %29, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %135 = getelementptr inbounds nuw %class.Donut, ptr %42, i32 0, i32 0
  %136 = getelementptr inbounds [7 x %struct.b2BodyId], ptr %135, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %136, i64 8, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %137

137:                                              ; preds = %167, %122
  %138 = load i32, ptr %33, align 4, !tbaa !9
  %139 = icmp slt i32 %138, 7
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %170

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 4 %32, i64 8, i1 false), !tbaa.struct !11
  %143 = getelementptr inbounds nuw %class.Donut, ptr %42, i32 0, i32 0
  %144 = load i32, ptr %33, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [7 x %struct.b2BodyId], ptr %143, i64 0, i64 %145
  %147 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 4 %146, i64 8, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %32, i64 8, i1 false), !tbaa.struct !11
  %148 = load i64, ptr %35, align 4
  %149 = call <2 x float> @b2Body_GetRotation(i64 %148)
  store <2 x float> %149, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %150 = getelementptr inbounds nuw %class.Donut, ptr %42, i32 0, i32 0
  %151 = load i32, ptr %33, align 4, !tbaa !9
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [7 x %struct.b2BodyId], ptr %150, i64 0, i64 %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %153, i64 8, i1 false), !tbaa.struct !11
  %154 = load i64, ptr %37, align 4
  %155 = call <2 x float> @b2Body_GetRotation(i64 %154)
  store <2 x float> %155, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !28
  %156 = load <2 x float>, ptr %38, align 4
  %157 = load <2 x float>, ptr %39, align 4
  %158 = call noundef float @_Z15b2RelativeAngle5b2RotS_(<2 x float> %156, <2 x float> %157)
  %159 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %29, i32 0, i32 4
  store float %158, ptr %159, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %7, i64 4, i1 false), !tbaa.struct !41
  %160 = load i32, ptr %41, align 2
  %161 = call i64 @b2CreateWeldJoint(i32 %160, ptr noundef %29)
  store i64 %161, ptr %40, align 4
  %162 = getelementptr inbounds nuw %class.Donut, ptr %42, i32 0, i32 1
  %163 = load i32, ptr %33, align 4, !tbaa !9
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [7 x %struct.b2JointId], ptr %162, i64 0, i64 %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 %40, i64 8, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  %166 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 8 %166, i64 8, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %167

167:                                              ; preds = %141
  %168 = load i32, ptr %33, align 4, !tbaa !9
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %33, align 4, !tbaa !9
  br label %137, !llvm.loop !48

170:                                              ; preds = %140
  %171 = getelementptr inbounds nuw %class.Donut, ptr %42, i32 0, i32 2
  store i8 1, ptr %171, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void
}

declare void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8) #4

declare void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8) #4

; Function Attrs: nounwind
declare float @cosf(float noundef) #5

; Function Attrs: nounwind
declare float @sinf(float noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_Z9b2MakeRotf(float noundef %0) #6 comdat {
  %2 = alloca %struct.b2Rot, align 4
  %3 = alloca float, align 4
  %4 = alloca %struct.b2CosSin, align 4
  store float %0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load float, ptr %3, align 4, !tbaa !19
  %6 = call <2 x float> @b2ComputeCosSin(float noundef %5)
  store <2 x float> %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.b2CosSin, ptr %4, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !49
  store float %9, ptr %7, align 4, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.b2Rot, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.b2CosSin, ptr %4, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !52
  store float %12, ptr %10, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %13 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %13
}

declare i64 @b2CreateBody(i32, ptr noundef) #4

declare i64 @b2CreateCapsuleShape(i64, ptr noundef, ptr noundef) #4

declare void @b2DefaultWeldJointDef(ptr dead_on_unwind writable sret(%struct.b2WeldJointDef) align 8) #4

declare <2 x float> @b2Body_GetRotation(i64) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z15b2RelativeAngle5b2RotS_(<2 x float> %0, <2 x float> %1) #6 comdat {
  %3 = alloca %struct.b2Rot, align 4
  %4 = alloca %struct.b2Rot, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !51
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !53
  %16 = fmul float %13, %15
  %17 = fsub float %11, %16
  store float %17, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %18 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !51
  %22 = fmul float %19, %21
  %23 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !53
  %27 = fmul float %24, %26
  %28 = fadd float %22, %27
  store float %28, ptr %6, align 4, !tbaa !19
  %29 = load float, ptr %5, align 4, !tbaa !19
  %30 = load float, ptr %6, align 4, !tbaa !19
  %31 = call float @b2Atan2(float noundef %29, float noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret float %31
}

declare i64 @b2CreateWeldJoint(i32, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Donut7DespawnEv(ptr noundef nonnull align 4 dereferenceable(113) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 7
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %27

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %class.Donut, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [7 x %struct.b2BodyId], ptr %11, i64 0, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !11
  %15 = load i64, ptr %4, align 4
  call void @b2DestroyBody(i64 %15)
  %16 = getelementptr inbounds nuw %class.Donut, ptr %5, i32 0, i32 0
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [7 x %struct.b2BodyId], ptr %16, i64 0, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !11
  %20 = getelementptr inbounds nuw %class.Donut, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [7 x %struct.b2JointId], ptr %20, i64 0, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL14b2_nullJointId, i64 8, i1 false), !tbaa.struct !11
  br label %24

24:                                               ; preds = %10
  %25 = load i32, ptr %3, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !9
  br label %6, !llvm.loop !54

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw %class.Donut, ptr %5, i32 0, i32 2
  store i8 0, ptr %28, align 4, !tbaa !16
  ret void
}

declare void @b2DestroyBody(i64) #4

declare <2 x float> @b2ComputeCosSin(float noundef) #4

declare float @b2Atan2(float noundef, float noundef) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS5Donut", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{i64 0, i64 4, !9, i64 4, i64 2, !12, i64 6, i64 2, !12}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !18, i64 112}
!17 = !{!"_ZTS5Donut", !7, i64 0, !7, i64 56, !18, i64 112}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !15}
!23 = !{!24, !20, i64 0}
!24 = !{!"_ZTS6b2Vec2", !20, i64 0, !20, i64 4}
!25 = !{!24, !20, i64 4}
!26 = !{!27, !20, i64 16}
!27 = !{!"_ZTS9b2Capsule", !24, i64 0, !24, i64 8, !20, i64 16}
!28 = !{i64 0, i64 4, !19, i64 4, i64 4, !19}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTS9b2BodyDef", !31, i64 0, !24, i64 4, !32, i64 12, !24, i64 20, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !33, i64 48, !6, i64 56, !18, i64 64, !18, i64 65, !18, i64 66, !18, i64 67, !18, i64 68, !18, i64 69, !10, i64 72}
!31 = !{!"_ZTS10b2BodyType", !7, i64 0}
!32 = !{!"_ZTS5b2Rot", !20, i64 0, !20, i64 4}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!30, !6, i64 56}
!35 = !{!36, !20, i64 28}
!36 = !{!"_ZTS10b2ShapeDef", !6, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !10, i64 24, !20, i64 28, !37, i64 32, !10, i64 56, !18, i64 60, !18, i64 61, !18, i64 62, !18, i64 63, !18, i64 64, !18, i64 65, !10, i64 68}
!37 = !{!"_ZTS8b2Filter", !38, i64 0, !38, i64 8, !10, i64 16}
!38 = !{!"long", !7, i64 0}
!39 = !{!36, !10, i64 48}
!40 = !{!36, !20, i64 8}
!41 = !{i64 0, i64 2, !12, i64 2, i64 2, !12}
!42 = distinct !{!42, !15}
!43 = !{!44, !20, i64 40}
!44 = !{!"_ZTS14b2WeldJointDef", !45, i64 0, !45, i64 8, !24, i64 16, !24, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !18, i64 52, !6, i64 56, !10, i64 64}
!45 = !{!"_ZTS8b2BodyId", !10, i64 0, !13, i64 4, !13, i64 6}
!46 = !{!44, !20, i64 48}
!47 = !{!44, !20, i64 32}
!48 = distinct !{!48, !15}
!49 = !{!50, !20, i64 0}
!50 = !{!"_ZTS8b2CosSin", !20, i64 0, !20, i64 4}
!51 = !{!32, !20, i64 0}
!52 = !{!50, !20, i64 4}
!53 = !{!32, !20, i64 4}
!54 = distinct !{!54, !15}
