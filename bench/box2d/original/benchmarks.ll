target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2Circle = type { %struct.b2Vec2, float }
%struct.b2Vec2 = type { float, float }
%struct.RainData = type { [200 x %struct.Group], float, i32, i32, i32 }
%struct.Group = type { [5 x %struct.Human] }
%struct.Human = type { [11 x %struct.Bone], float, i8 }
%struct.Bone = type { %struct.b2BodyId, %struct.b2JointId, float, i32 }
%struct.b2BodyId = type { i32, i16, i16 }
%struct.b2JointId = type { i32, i16, i16 }
%struct.b2Rot = type { float, float }
%struct.SpinnerData = type { %struct.b2JointId }
%struct.b2Capsule = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2WorldId = type { i16, i16 }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2RevoluteJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float, i8, float, float, float, i8, ptr, i32 }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2ShapeId = type { i32, i16, i16 }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2Segment = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2SurfaceMaterial = type { float, float, float, float, i32, i32 }
%struct.b2ChainDef = type { ptr, ptr, i32, ptr, i32, %struct.b2Filter, i8, i32 }
%struct.b2ChainId = type { i32, i16, i16 }
%struct.b2CosSin = type { float, float }

@__const.CreateJointGrid.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 0x3FD99999A0000000 }, align 4
@g_rainData = global %struct.RainData zeroinitializer, align 4
@b2Rot_identity = internal constant %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 }, align 4
@__const.CreateSpinner.p = private unnamed_addr constant %struct.b2Vec2 { float 4.000000e+01, float 0.000000e+00 }, align 4
@g_spinnerData = global %struct.SpinnerData zeroinitializer, align 4
@__const.CreateSpinner.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float -2.500000e-01, float 0.000000e+00 }, %struct.b2Vec2 { float 2.500000e-01, float 0.000000e+00 }, float 2.500000e-01 }, align 4
@__const.CreateSpinner.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 0x3FD6666660000000 }, align 4
@b2Vec2_zero = internal constant %struct.b2Vec2 zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define void @CreateJointGrid(i32 %0) #0 {
  %2 = alloca %struct.b2WorldId, align 2
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.b2ShapeDef, align 8
  %7 = alloca %struct.b2Circle, align 4
  %8 = alloca %struct.b2RevoluteJointDef, align 8
  %9 = alloca %struct.b2BodyDef, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2BodyId, align 4
  %17 = alloca %struct.b2ShapeId, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2JointId, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2JointId, align 4
  store i32 %0, ptr %2, align 2
  %24 = load i32, ptr %2, align 2
  call void @b2World_EnableSleeping(i32 %24, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 100, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %25 = load i32, ptr %3, align 4, !tbaa !3
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = mul nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 8
  %30 = call noalias ptr @malloc(i64 noundef %29) #10
  store ptr %30, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #9
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %6)
  %31 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %6, i32 0, i32 6
  store float 1.000000e+00, ptr %31, align 4, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %6, i32 0, i32 7
  %33 = getelementptr inbounds nuw %struct.b2Filter, ptr %32, i32 0, i32 0
  store i64 2, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %6, i32 0, i32 7
  %35 = getelementptr inbounds nuw %struct.b2Filter, ptr %34, i32 0, i32 1
  store i64 4294967293, ptr %35, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.CreateJointGrid.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #9
  call void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8 %8)
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #9
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %129, %1
  %37 = load i32, ptr %10, align 4, !tbaa !3
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %132

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %125, %41
  %43 = load i32, ptr %12, align 4, !tbaa !3
  %44 = load i32, ptr %3, align 4, !tbaa !3
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %128

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %48 = load i32, ptr %10, align 4, !tbaa !3
  %49 = sitofp i32 %48 to float
  store float %49, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = sitofp i32 %50 to float
  store float %51, ptr %14, align 4, !tbaa !18
  %52 = load i32, ptr %10, align 4, !tbaa !3
  %53 = load i32, ptr %3, align 4, !tbaa !3
  %54 = sdiv i32 %53, 2
  %55 = sub nsw i32 %54, 3
  %56 = icmp sge i32 %52, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %47
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = load i32, ptr %3, align 4, !tbaa !3
  %60 = sdiv i32 %59, 2
  %61 = add nsw i32 %60, 3
  %62 = icmp sle i32 %58, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load i32, ptr %12, align 4, !tbaa !3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %9, i32 0, i32 0
  store i32 0, ptr %67, align 8, !tbaa !19
  br label %70

68:                                               ; preds = %63, %57, %47
  %69 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %9, i32 0, i32 0
  store i32 2, ptr %69, align 8, !tbaa !19
  br label %70

70:                                               ; preds = %68, %66
  %71 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %9, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 0
  %73 = load float, ptr %13, align 4, !tbaa !18
  store float %73, ptr %72, align 4, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 1
  %75 = load float, ptr %14, align 4, !tbaa !18
  %76 = fneg float %75
  store float %76, ptr %74, align 4, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %77 = load i32, ptr %2, align 2
  %78 = call i64 @b2CreateBody(i32 %77, ptr noundef %9)
  store i64 %78, ptr %16, align 4
  %79 = load i64, ptr %16, align 4
  %80 = call i64 @b2CreateCircleShape(i64 %79, ptr noundef %6, ptr noundef %7)
  store i64 %80, ptr %17, align 4
  %81 = load i32, ptr %12, align 4, !tbaa !3
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %70
  %84 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %8, i32 0, i32 0
  %85 = load ptr, ptr %4, align 8, !tbaa !7
  %86 = load i32, ptr %5, align 4, !tbaa !3
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.b2BodyId, ptr %85, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 4 %89, i64 8, i1 false), !tbaa.struct !27
  %90 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !27
  %91 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %8, i32 0, i32 2
  %92 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 0
  store float 0.000000e+00, ptr %92, align 4, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 1
  store float -5.000000e-01, ptr %93, align 4, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !26
  %94 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %8, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 0
  store float 0.000000e+00, ptr %95, align 4, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 1
  store float 5.000000e-01, ptr %96, align 4, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !26
  %97 = load i32, ptr %2, align 2
  %98 = call i64 @b2CreateRevoluteJoint(i32 %97, ptr noundef %8)
  store i64 %98, ptr %20, align 4
  br label %99

99:                                               ; preds = %83, %70
  %100 = load i32, ptr %10, align 4, !tbaa !3
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %119

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %8, i32 0, i32 0
  %104 = load ptr, ptr %4, align 8, !tbaa !7
  %105 = load i32, ptr %5, align 4, !tbaa !3
  %106 = load i32, ptr %3, align 4, !tbaa !3
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.b2BodyId, ptr %104, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 4 %109, i64 8, i1 false), !tbaa.struct !27
  %110 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !27
  %111 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %8, i32 0, i32 2
  %112 = getelementptr inbounds nuw %struct.b2Vec2, ptr %21, i32 0, i32 0
  store float 5.000000e-01, ptr %112, align 4, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.b2Vec2, ptr %21, i32 0, i32 1
  store float 0.000000e+00, ptr %113, align 4, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !26
  %114 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %8, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 0
  store float -5.000000e-01, ptr %115, align 4, !tbaa !24
  %116 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 1
  store float 0.000000e+00, ptr %116, align 4, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !26
  %117 = load i32, ptr %2, align 2
  %118 = call i64 @b2CreateRevoluteJoint(i32 %117, ptr noundef %8)
  store i64 %118, ptr %23, align 4
  br label %119

119:                                              ; preds = %102, %99
  %120 = load ptr, ptr %4, align 8, !tbaa !7
  %121 = load i32, ptr %5, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4, !tbaa !3
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds %struct.b2BodyId, ptr %120, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %12, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %12, align 4, !tbaa !3
  br label %42, !llvm.loop !30

128:                                              ; preds = %46
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %10, align 4, !tbaa !3
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !3
  br label %36, !llvm.loop !32

132:                                              ; preds = %40
  %133 = load ptr, ptr %4, align 8, !tbaa !7
  call void @free(ptr noundef %133) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare void @b2World_EnableSleeping(i32, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8) #1

declare void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8) #1

declare i64 @b2CreateBody(i32, ptr noundef) #1

declare i64 @b2CreateCircleShape(i64, ptr noundef, ptr noundef) #1

declare i64 @b2CreateRevoluteJoint(i32, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @CreateLargePyramid(i32 %0) #0 {
  %2 = alloca %struct.b2WorldId, align 2
  %3 = alloca i32, align 4
  %4 = alloca %struct.b2BodyDef, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca %struct.b2Polygon, align 4
  %8 = alloca %struct.b2ShapeDef, align 8
  %9 = alloca %struct.b2ShapeId, align 4
  %10 = alloca %struct.b2BodyDef, align 8
  %11 = alloca %struct.b2ShapeDef, align 8
  %12 = alloca float, align 4
  %13 = alloca %struct.b2Polygon, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2BodyId, align 4
  %22 = alloca %struct.b2ShapeId, align 4
  store i32 %0, ptr %2, align 2
  %23 = load i32, ptr %2, align 2
  call void @b2World_EnableSleeping(i32 %23, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 100, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #9
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %4)
  %24 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %25, align 4, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float -1.000000e+00, ptr %26, align 4, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %27 = load i32, ptr %2, align 2
  %28 = call i64 @b2CreateBody(i32 %27, ptr noundef %4)
  store i64 %28, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #9
  call void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %7, float noundef 1.000000e+02, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #9
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %8)
  %29 = load i64, ptr %6, align 4
  %30 = call i64 @b2CreatePolygonShape(i64 %29, ptr noundef %8, ptr noundef %7)
  store i64 %30, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #9
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %10)
  %31 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %10, i32 0, i32 0
  store i32 2, ptr %31, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %10, i32 0, i32 11
  store i8 0, ptr %32, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #9
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %11)
  %33 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %11, i32 0, i32 6
  store float 1.000000e+00, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store float 5.000000e-01, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #9
  %34 = load float, ptr %12, align 4, !tbaa !18
  call void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %13, float noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %35 = load float, ptr %12, align 4, !tbaa !18
  %36 = fmul float 1.000000e+00, %35
  store float %36, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %87, %1
  %38 = load i32, ptr %15, align 4, !tbaa !3
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %90

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %43 = load i32, ptr %15, align 4, !tbaa !3
  %44 = sitofp i32 %43 to float
  %45 = fmul float 2.000000e+00, %44
  %46 = fadd float %45, 1.000000e+00
  %47 = load float, ptr %14, align 4, !tbaa !18
  %48 = fmul float %46, %47
  store float %48, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %49 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %49, ptr %18, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %83, %42
  %51 = load i32, ptr %18, align 4, !tbaa !3
  %52 = load i32, ptr %3, align 4, !tbaa !3
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %86

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %56 = load i32, ptr %15, align 4, !tbaa !3
  %57 = sitofp i32 %56 to float
  %58 = fadd float %57, 1.000000e+00
  %59 = load float, ptr %14, align 4, !tbaa !18
  %60 = fmul float %58, %59
  %61 = load i32, ptr %18, align 4, !tbaa !3
  %62 = load i32, ptr %15, align 4, !tbaa !3
  %63 = sub nsw i32 %61, %62
  %64 = sitofp i32 %63 to float
  %65 = fmul float 2.000000e+00, %64
  %66 = load float, ptr %14, align 4, !tbaa !18
  %67 = fmul float %65, %66
  %68 = fadd float %60, %67
  %69 = load float, ptr %12, align 4, !tbaa !18
  %70 = load i32, ptr %3, align 4, !tbaa !3
  %71 = sitofp i32 %70 to float
  %72 = fmul float %69, %71
  %73 = fsub float %68, %72
  store float %73, ptr %19, align 4, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %10, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 0
  %76 = load float, ptr %19, align 4, !tbaa !18
  store float %76, ptr %75, align 4, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 1
  %78 = load float, ptr %17, align 4, !tbaa !18
  store float %78, ptr %77, align 4, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %79 = load i32, ptr %2, align 2
  %80 = call i64 @b2CreateBody(i32 %79, ptr noundef %10)
  store i64 %80, ptr %21, align 4
  %81 = load i64, ptr %21, align 4
  %82 = call i64 @b2CreatePolygonShape(i64 %81, ptr noundef %11, ptr noundef %13)
  store i64 %82, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %83

83:                                               ; preds = %55
  %84 = load i32, ptr %18, align 4, !tbaa !3
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %18, align 4, !tbaa !3
  br label %50, !llvm.loop !34

86:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %15, align 4, !tbaa !3
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !3
  br label %37, !llvm.loop !35

90:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef) #1

declare i64 @b2CreatePolygonShape(i64, ptr noundef, ptr noundef) #1

declare void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef) #1

; Function Attrs: nounwind uwtable
define void @CreateManyPyramids(i32 %0) #0 {
  %2 = alloca %struct.b2WorldId, align 2
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.b2BodyDef, align 8
  %8 = alloca %struct.b2BodyId, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %struct.b2ShapeDef, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.b2Segment, align 4
  %15 = alloca %struct.b2ShapeId, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  store i32 %0, ptr %2, align 2
  %22 = load i32, ptr %2, align 2
  call void @b2World_EnableSleeping(i32 %22, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 10, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store float 5.000000e-01, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 20, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 20, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #9
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %23 = load i32, ptr %2, align 2
  %24 = call i64 @b2CreateBody(i32 %23, ptr noundef %7)
  store i64 %24, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %25 = load float, ptr %4, align 4, !tbaa !18
  %26 = fmul float 2.000000e+00, %25
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = sitofp i32 %27 to float
  %29 = fadd float %28, 1.000000e+00
  %30 = fmul float %26, %29
  store float %30, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %31 = load float, ptr %4, align 4, !tbaa !18
  %32 = fmul float 2.000000e+00, %31
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = sitofp i32 %33 to float
  %35 = fmul float %32, %34
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = sitofp i32 %36 to float
  %38 = fadd float %37, 1.000000e+00
  %39 = fmul float %35, %38
  store float %39, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #9
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store float 0.000000e+00, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %63, %1
  %41 = load i32, ptr %13, align 4, !tbaa !3
  %42 = load i32, ptr %5, align 4, !tbaa !3
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %66

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %46 = getelementptr inbounds nuw %struct.b2Segment, ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %46, i32 0, i32 0
  %48 = load float, ptr %10, align 4, !tbaa !18
  %49 = fmul float -1.000000e+00, %48
  store float %49, ptr %47, align 4, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.b2Vec2, ptr %46, i32 0, i32 1
  %51 = load float, ptr %12, align 4, !tbaa !18
  store float %51, ptr %50, align 4, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.b2Segment, ptr %14, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.b2Vec2, ptr %52, i32 0, i32 0
  %54 = load float, ptr %10, align 4, !tbaa !18
  %55 = fmul float 1.000000e+00, %54
  store float %55, ptr %53, align 4, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.b2Vec2, ptr %52, i32 0, i32 1
  %57 = load float, ptr %12, align 4, !tbaa !18
  store float %57, ptr %56, align 4, !tbaa !25
  %58 = load i64, ptr %8, align 4
  %59 = call i64 @b2CreateSegmentShape(i64 %58, ptr noundef %11, ptr noundef %14)
  store i64 %59, ptr %15, align 4
  %60 = load float, ptr %9, align 4, !tbaa !18
  %61 = load float, ptr %12, align 4, !tbaa !18
  %62 = fadd float %61, %60
  store float %62, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  br label %63

63:                                               ; preds = %45
  %64 = load i32, ptr %13, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !3
  br label %40, !llvm.loop !36

66:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %67 = load float, ptr %4, align 4, !tbaa !18
  %68 = fmul float 2.000000e+00, %67
  %69 = load i32, ptr %3, align 4, !tbaa !3
  %70 = sitofp i32 %69 to float
  %71 = fmul float %68, %70
  store float %71, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store float 0.000000e+00, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %108, %66
  %73 = load i32, ptr %18, align 4, !tbaa !3
  %74 = load i32, ptr %5, align 4, !tbaa !3
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %111

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %101, %77
  %79 = load i32, ptr %20, align 4, !tbaa !3
  %80 = load i32, ptr %6, align 4, !tbaa !3
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %104

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %84 = load float, ptr %10, align 4, !tbaa !18
  %85 = fmul float -5.000000e-01, %84
  %86 = load i32, ptr %20, align 4, !tbaa !3
  %87 = sitofp i32 %86 to float
  %88 = load float, ptr %16, align 4, !tbaa !18
  %89 = load float, ptr %4, align 4, !tbaa !18
  %90 = fmul float 2.000000e+00, %89
  %91 = fadd float %88, %90
  %92 = fmul float %87, %91
  %93 = fadd float %85, %92
  %94 = load float, ptr %4, align 4, !tbaa !18
  %95 = fadd float %93, %94
  store float %95, ptr %21, align 4, !tbaa !18
  %96 = load i32, ptr %3, align 4, !tbaa !3
  %97 = load float, ptr %4, align 4, !tbaa !18
  %98 = load float, ptr %21, align 4, !tbaa !18
  %99 = load float, ptr %17, align 4, !tbaa !18
  %100 = load i32, ptr %2, align 2
  call void @CreateSmallPyramid(i32 %100, i32 noundef %96, float noundef %97, float noundef %98, float noundef %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %101

101:                                              ; preds = %83
  %102 = load i32, ptr %20, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %20, align 4, !tbaa !3
  br label %78, !llvm.loop !37

104:                                              ; preds = %82
  %105 = load float, ptr %9, align 4, !tbaa !18
  %106 = load float, ptr %17, align 4, !tbaa !18
  %107 = fadd float %106, %105
  store float %107, ptr %17, align 4, !tbaa !18
  br label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %18, align 4, !tbaa !3
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %18, align 4, !tbaa !3
  br label %72, !llvm.loop !38

111:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare i64 @b2CreateSegmentShape(i64, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CreateSmallPyramid(i32 %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca %struct.b2WorldId, align 2
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %struct.b2BodyDef, align 8
  %12 = alloca %struct.b2ShapeDef, align 8
  %13 = alloca %struct.b2Polygon, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2BodyId, align 4
  %21 = alloca %struct.b2ShapeId, align 4
  store i32 %0, ptr %6, align 2
  store i32 %1, ptr %7, align 4, !tbaa !3
  store float %2, ptr %8, align 4, !tbaa !18
  store float %3, ptr %9, align 4, !tbaa !18
  store float %4, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #9
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %11)
  %22 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %11, i32 0, i32 0
  store i32 2, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #9
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %12)
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #9
  %23 = load float, ptr %8, align 4, !tbaa !18
  call void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %13, float noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %74, %5
  %25 = load i32, ptr %14, align 4, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %77

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %30 = load i32, ptr %14, align 4, !tbaa !3
  %31 = sitofp i32 %30 to float
  %32 = fmul float 2.000000e+00, %31
  %33 = fadd float %32, 1.000000e+00
  %34 = load float, ptr %8, align 4, !tbaa !18
  %35 = fmul float %33, %34
  %36 = load float, ptr %10, align 4, !tbaa !18
  %37 = fadd float %35, %36
  store float %37, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %38 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %38, ptr %17, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %70, %29
  %40 = load i32, ptr %17, align 4, !tbaa !3
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %73

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %45 = load i32, ptr %14, align 4, !tbaa !3
  %46 = sitofp i32 %45 to float
  %47 = fadd float %46, 1.000000e+00
  %48 = load float, ptr %8, align 4, !tbaa !18
  %49 = fmul float %47, %48
  %50 = load i32, ptr %17, align 4, !tbaa !3
  %51 = load i32, ptr %14, align 4, !tbaa !3
  %52 = sub nsw i32 %50, %51
  %53 = sitofp i32 %52 to float
  %54 = fmul float 2.000000e+00, %53
  %55 = load float, ptr %8, align 4, !tbaa !18
  %56 = fmul float %54, %55
  %57 = fadd float %49, %56
  %58 = load float, ptr %9, align 4, !tbaa !18
  %59 = fadd float %57, %58
  %60 = fsub float %59, 5.000000e-01
  store float %60, ptr %18, align 4, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %11, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 0
  %63 = load float, ptr %18, align 4, !tbaa !18
  store float %63, ptr %62, align 4, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 1
  %65 = load float, ptr %16, align 4, !tbaa !18
  store float %65, ptr %64, align 4, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %66 = load i32, ptr %6, align 2
  %67 = call i64 @b2CreateBody(i32 %66, ptr noundef %11)
  store i64 %67, ptr %20, align 4
  %68 = load i64, ptr %20, align 4
  %69 = call i64 @b2CreatePolygonShape(i64 %68, ptr noundef %12, ptr noundef %13)
  store i64 %69, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %70

70:                                               ; preds = %44
  %71 = load i32, ptr %17, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %17, align 4, !tbaa !3
  br label %39, !llvm.loop !39

73:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %14, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !3
  br label %24, !llvm.loop !40

77:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @CreateRain(i32 %0) #6 {
  %2 = alloca %struct.b2WorldId, align 2
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2BodyId, align 4
  %5 = alloca %struct.b2ShapeDef, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.b2Polygon, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2ShapeId, align 4
  store i32 %0, ptr %2, align 2
  call void @llvm.memset.p0.i64(ptr align 4 @g_rainData, i8 0, i64 272016, i1 false)
  store float 5.000000e-01, ptr getelementptr inbounds nuw (%struct.RainData, ptr @g_rainData, i32 0, i32 1), align 4, !tbaa !41
  store i32 500, ptr getelementptr inbounds nuw (%struct.RainData, ptr @g_rainData, i32 0, i32 2), align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #9
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load i32, ptr %2, align 2
  %17 = call i64 @b2CreateBody(i32 %16, ptr noundef %3)
  store i64 %17, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #9
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store float 0.000000e+00, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %18 = load float, ptr getelementptr inbounds nuw (%struct.RainData, ptr @g_rainData, i32 0, i32 1), align 4, !tbaa !41
  store float %18, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %19 = load float, ptr getelementptr inbounds nuw (%struct.RainData, ptr @g_rainData, i32 0, i32 1), align 4, !tbaa !41
  store float %19, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %57, %1
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 5
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %60

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.RainData, ptr @g_rainData, i32 0, i32 2), align 4, !tbaa !43
  %26 = sitofp i32 %25 to float
  %27 = fmul float -5.000000e-01, %26
  %28 = load float, ptr getelementptr inbounds nuw (%struct.RainData, ptr @g_rainData, i32 0, i32 1), align 4, !tbaa !41
  %29 = fmul float %27, %28
  store float %29, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %51, %24
  %31 = load i32, ptr %12, align 4, !tbaa !3
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.RainData, ptr @g_rainData, i32 0, i32 2), align 4, !tbaa !43
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %54

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #9
  %36 = load float, ptr %7, align 4, !tbaa !18
  %37 = fmul float 5.000000e-01, %36
  %38 = load float, ptr %8, align 4, !tbaa !18
  %39 = fmul float 5.000000e-01, %38
  %40 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 0
  %41 = load float, ptr %11, align 4, !tbaa !18
  store float %41, ptr %40, align 4, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 1
  %43 = load float, ptr %6, align 4, !tbaa !18
  store float %43, ptr %42, align 4, !tbaa !25
  %44 = load <2 x float>, ptr %14, align 4
  %45 = load <2 x float>, ptr @b2Rot_identity, align 4
  call void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %13, float noundef %37, float noundef %39, <2 x float> %44, <2 x float> %45)
  %46 = load i64, ptr %4, align 4
  %47 = call i64 @b2CreatePolygonShape(i64 %46, ptr noundef %5, ptr noundef %13)
  store i64 %47, ptr %15, align 4
  %48 = load float, ptr getelementptr inbounds nuw (%struct.RainData, ptr @g_rainData, i32 0, i32 1), align 4, !tbaa !41
  %49 = load float, ptr %11, align 4, !tbaa !18
  %50 = fadd float %49, %48
  store float %50, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #9
  br label %51

51:                                               ; preds = %35
  %52 = load i32, ptr %12, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !3
  br label %30, !llvm.loop !44

54:                                               ; preds = %34
  %55 = load float, ptr %6, align 4, !tbaa !18
  %56 = fadd float %55, 4.500000e+01
  store float %56, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !3
  br label %20, !llvm.loop !45

60:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #9
  store i32 0, ptr getelementptr inbounds nuw (%struct.RainData, ptr @g_rainData, i32 0, i32 3), align 4, !tbaa !46
  store i32 0, ptr getelementptr inbounds nuw (%struct.RainData, ptr @g_rainData, i32 0, i32 4), align 4, !tbaa !47
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, <2 x float>, <2 x float>) #1

; Function Attrs: nounwind uwtable
define void @CreateGroup(i32 %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca %struct.b2WorldId, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store i32 %0, ptr %4, align 2
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = mul nsw i32 %17, 40
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = add nsw i32 %18, %19
  store i32 %20, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.RainData, ptr @g_rainData, i32 0, i32 2), align 4, !tbaa !43
  %22 = sitofp i32 %21 to float
  %23 = load float, ptr getelementptr inbounds nuw (%struct.RainData, ptr @g_rainData, i32 0, i32 1), align 4, !tbaa !41
  %24 = fmul float %22, %23
  store float %24, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %25 = load float, ptr %8, align 4, !tbaa !18
  %26 = fmul float 1.000000e+00, %25
  %27 = fdiv float %26, 4.000000e+01
  store float %27, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %28 = load float, ptr %8, align 4, !tbaa !18
  %29 = fmul float -5.000000e-01, %28
  %30 = load float, ptr %9, align 4, !tbaa !18
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = sitofp i32 %31 to float
  %33 = fadd float %32, 5.000000e-01
  %34 = fmul float %30, %33
  %35 = fadd float %29, %34
  %36 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 0
  store float %35, ptr %36, align 4, !tbaa !24
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = sitofp i32 %37 to float
  %39 = fmul float 4.500000e+01, %38
  %40 = fadd float 4.000000e+01, %39
  %41 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 1
  store float %40, ptr %41, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store float 1.000000e+00, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store float 0x3FA99999A0000000, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store float 5.000000e+00, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store float 5.000000e-01, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %67, %3
  %43 = load i32, ptr %15, align 4, !tbaa !3
  %44 = icmp slt i32 %43, 5
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %70

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x %struct.Group], ptr @g_rainData, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.Group, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [5 x %struct.Human], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %15, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Human, ptr %51, i64 %53
  store ptr %54, ptr %16, align 8, !tbaa !48
  %55 = load ptr, ptr %16, align 8, !tbaa !48
  %56 = load float, ptr %11, align 4, !tbaa !18
  %57 = load float, ptr %12, align 4, !tbaa !18
  %58 = load float, ptr %13, align 4, !tbaa !18
  %59 = load float, ptr %14, align 4, !tbaa !18
  %60 = load i32, ptr %15, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  %62 = load i32, ptr %4, align 2
  %63 = load <2 x float>, ptr %10, align 4
  call void @CreateHuman(ptr noundef %55, i32 %62, <2 x float> %63, float noundef %56, float noundef %57, float noundef %58, float noundef %59, i32 noundef %61, ptr noundef null, i1 noundef zeroext false)
  %64 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 0
  %65 = load float, ptr %64, align 4, !tbaa !24
  %66 = fadd float %65, 5.000000e-01
  store float %66, ptr %64, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %67

67:                                               ; preds = %46
  %68 = load i32, ptr %15, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %15, align 4, !tbaa !3
  br label %42, !llvm.loop !50

70:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare void @CreateHuman(ptr noundef, i32, <2 x float>, float noundef, float noundef, float noundef, float noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define void @DestroyGroup(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = mul nsw i32 %7, 40
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = add nsw i32 %8, %9
  store i32 %10, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %24, %2
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %27

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x %struct.Group], ptr @g_rainData, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.Group, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [5 x %struct.Human], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Human, ptr %20, i64 %22
  call void @DestroyHuman(ptr noundef %23)
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !3
  br label %11, !llvm.loop !51

27:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare void @DestroyHuman(ptr noundef) #1

; Function Attrs: nounwind uwtable
define float @StepRain(i32 %0, i32 noundef %1) #0 {
  %3 = alloca %struct.b2WorldId, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 7, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = and i32 %8, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %2
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.RainData, ptr @g_rainData, i32 0, i32 3), align 4, !tbaa !46
  %14 = icmp slt i32 %13, 40
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %24, %15
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 5
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %27

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.RainData, ptr @g_rainData, i32 0, i32 3), align 4, !tbaa !46
  %23 = load i32, ptr %3, align 2
  call void @CreateGroup(i32 %23, i32 noundef %21, i32 noundef %22)
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !3
  br label %16, !llvm.loop !52

27:                                               ; preds = %19
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.RainData, ptr @g_rainData, i32 0, i32 3), align 4, !tbaa !46
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr getelementptr inbounds nuw (%struct.RainData, ptr @g_rainData, i32 0, i32 3), align 4, !tbaa !46
  br label %48

30:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %41, %30
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 5
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %44

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.RainData, ptr @g_rainData, i32 0, i32 4), align 4, !tbaa !47
  call void @DestroyGroup(i32 noundef %36, i32 noundef %37)
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.RainData, ptr @g_rainData, i32 0, i32 4), align 4, !tbaa !47
  %40 = load i32, ptr %3, align 2
  call void @CreateGroup(i32 %40, i32 noundef %38, i32 noundef %39)
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !3
  br label %31, !llvm.loop !53

44:                                               ; preds = %34
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.RainData, ptr @g_rainData, i32 0, i32 4), align 4, !tbaa !47
  %46 = add nsw i32 %45, 1
  %47 = srem i32 %46, 40
  store i32 %47, ptr getelementptr inbounds nuw (%struct.RainData, ptr @g_rainData, i32 0, i32 4), align 4, !tbaa !47
  br label %48

48:                                               ; preds = %44, %27
  br label %49

49:                                               ; preds = %48, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret float 0.000000e+00
}

; Function Attrs: nounwind uwtable
define void @CreateSpinner(i32 %0) #6 {
  %2 = alloca %struct.b2WorldId, align 2
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca %struct.b2BodyDef, align 8
  %5 = alloca %struct.b2BodyId, align 4
  %6 = alloca [360 x %struct.b2Vec2], align 16
  %7 = alloca %struct.b2Rot, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2SurfaceMaterial, align 4
  %13 = alloca %struct.b2ChainDef, align 8
  %14 = alloca %struct.b2ChainId, align 4
  %15 = alloca %struct.b2BodyDef, align 8
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2BodyId, align 4
  %18 = alloca %struct.b2Polygon, align 4
  %19 = alloca %struct.b2ShapeDef, align 8
  %20 = alloca %struct.b2ShapeId, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca %struct.b2RevoluteJointDef, align 8
  %24 = alloca %struct.b2JointId, align 4
  %25 = alloca %struct.b2Capsule, align 4
  %26 = alloca %struct.b2Circle, align 4
  %27 = alloca %struct.b2Polygon, align 4
  %28 = alloca %struct.b2BodyDef, align 8
  %29 = alloca %struct.b2ShapeDef, align 8
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct.b2Vec2, align 4
  %35 = alloca %struct.b2BodyId, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct.b2ShapeId, align 4
  %38 = alloca %struct.b2ShapeId, align 4
  %39 = alloca %struct.b2ShapeId, align 4
  store i32 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #9
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %40 = load i32, ptr %2, align 2
  %41 = call i64 @b2CreateBody(i32 %40, ptr noundef %4)
  store i64 %41, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 2880, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %42 = call <2 x float> @b2MakeRot(float noundef 0xBF91DF46A0000000)
  store <2 x float> %42, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.CreateSpinner.p, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %61, %1
  %44 = load i32, ptr %9, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 360
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %64

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [360 x %struct.b2Vec2], ptr %6, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 0
  %53 = load float, ptr %52, align 4, !tbaa !24
  store float %53, ptr %51, align 4, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 1
  %56 = load float, ptr %55, align 4, !tbaa !25
  %57 = fadd float %56, 3.200000e+01
  store float %57, ptr %54, align 4, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %58 = load <2 x float>, ptr %7, align 4
  %59 = load <2 x float>, ptr %8, align 4
  %60 = call <2 x float> @b2RotateVector(<2 x float> %58, <2 x float> %59)
  store <2 x float> %60, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %9, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !3
  br label %43, !llvm.loop !54

64:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 24, i1 false)
  %65 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %12, i32 0, i32 0
  store float 0x3FB99999A0000000, ptr %65, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #9
  call void @b2DefaultChainDef(ptr dead_on_unwind writable sret(%struct.b2ChainDef) align 8 %13)
  %66 = getelementptr inbounds [360 x %struct.b2Vec2], ptr %6, i64 0, i64 0
  %67 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %13, i32 0, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %13, i32 0, i32 2
  store i32 360, ptr %68, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %13, i32 0, i32 6
  store i8 1, ptr %69, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %13, i32 0, i32 3
  store ptr %12, ptr %70, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %13, i32 0, i32 4
  store i32 1, ptr %71, align 8, !tbaa !64
  %72 = load i64, ptr %3, align 4
  %73 = call i64 @b2CreateChain(i64 %72, ptr noundef %13)
  store i64 %73, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 2880, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #9
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %15)
  %74 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %15, i32 0, i32 0
  store i32 2, ptr %74, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %15, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  store float 0.000000e+00, ptr %76, align 4, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 1
  store float 1.200000e+01, ptr %77, align 4, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !26
  %78 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %15, i32 0, i32 11
  store i8 0, ptr %78, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %79 = load i32, ptr %2, align 2
  %80 = call i64 @b2CreateBody(i32 %79, ptr noundef %15)
  store i64 %80, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %18) #9
  call void @b2MakeRoundedBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %18, float noundef 0x3FD99999A0000000, float noundef 2.000000e+01, float noundef 0x3FC99999A0000000)
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #9
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %19)
  %81 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %19, i32 0, i32 1
  store float 0.000000e+00, ptr %81, align 8, !tbaa !65
  %82 = load i64, ptr %17, align 4
  %83 = call i64 @b2CreatePolygonShape(i64 %82, ptr noundef %19, ptr noundef %18)
  store i64 %83, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store float 5.000000e+00, ptr %21, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store float 4.000000e+04, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #9
  call void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8 %23)
  %84 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !27
  %85 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !27
  %86 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %23, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 4 %87, i64 8, i1 false), !tbaa.struct !26
  %88 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %23, i32 0, i32 11
  store i8 1, ptr %88, align 4, !tbaa !66
  %89 = load float, ptr %21, align 4, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %23, i32 0, i32 13
  store float %89, ptr %90, align 4, !tbaa !69
  %91 = load float, ptr %22, align 4, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %23, i32 0, i32 12
  store float %91, ptr %92, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %93 = load i32, ptr %2, align 2
  %94 = call i64 @b2CreateRevoluteJoint(i32 %93, ptr noundef %23)
  store i64 %94, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_spinnerData, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %25) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @__const.CreateSpinner.capsule, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @__const.CreateSpinner.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr %27) #9
  call void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %27, float noundef 0x3FD6666660000000)
  call void @llvm.lifetime.start.p0(i64 80, ptr %28) #9
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %28)
  %95 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %28, i32 0, i32 0
  store i32 2, ptr %95, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #9
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %29)
  %96 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %29, i32 0, i32 1
  store float 0x3FB99999A0000000, ptr %96, align 8, !tbaa !65
  %97 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %29, i32 0, i32 2
  store float 0x3FB99999A0000000, ptr %97, align 4, !tbaa !71
  %98 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %29, i32 0, i32 6
  store float 2.500000e-01, ptr %98, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 3038, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store float -2.400000e+01, ptr %31, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store float 2.000000e+00, ptr %32, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %142, %64
  %100 = load i32, ptr %33, align 4, !tbaa !3
  %101 = load i32, ptr %30, align 4, !tbaa !3
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %145

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %28, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.b2Vec2, ptr %34, i32 0, i32 0
  %107 = load float, ptr %31, align 4, !tbaa !18
  store float %107, ptr %106, align 4, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.b2Vec2, ptr %34, i32 0, i32 1
  %109 = load float, ptr %32, align 4, !tbaa !18
  store float %109, ptr %108, align 4, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %110 = load i32, ptr %2, align 2
  %111 = call i64 @b2CreateBody(i32 %110, ptr noundef %28)
  store i64 %111, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %112 = load i32, ptr %33, align 4, !tbaa !3
  %113 = srem i32 %112, 3
  store i32 %113, ptr %36, align 4, !tbaa !3
  %114 = load i32, ptr %36, align 4, !tbaa !3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %104
  %117 = load i64, ptr %35, align 4
  %118 = call i64 @b2CreateCapsuleShape(i64 %117, ptr noundef %29, ptr noundef %25)
  store i64 %118, ptr %37, align 4
  br label %133

119:                                              ; preds = %104
  %120 = load i32, ptr %36, align 4, !tbaa !3
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %35, align 4
  %124 = call i64 @b2CreateCircleShape(i64 %123, ptr noundef %29, ptr noundef %26)
  store i64 %124, ptr %38, align 4
  br label %132

125:                                              ; preds = %119
  %126 = load i32, ptr %36, align 4, !tbaa !3
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i64, ptr %35, align 4
  %130 = call i64 @b2CreatePolygonShape(i64 %129, ptr noundef %29, ptr noundef %27)
  store i64 %130, ptr %39, align 4
  br label %131

131:                                              ; preds = %128, %125
  br label %132

132:                                              ; preds = %131, %122
  br label %133

133:                                              ; preds = %132, %116
  %134 = load float, ptr %31, align 4, !tbaa !18
  %135 = fadd float %134, 1.000000e+00
  store float %135, ptr %31, align 4, !tbaa !18
  %136 = load float, ptr %31, align 4, !tbaa !18
  %137 = fcmp ogt float %136, 2.400000e+01
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  store float -2.400000e+01, ptr %31, align 4, !tbaa !18
  %139 = load float, ptr %32, align 4, !tbaa !18
  %140 = fadd float %139, 1.000000e+00
  store float %140, ptr %32, align 4, !tbaa !18
  br label %141

141:                                              ; preds = %138, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %33, align 4, !tbaa !3
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %33, align 4, !tbaa !3
  br label %99, !llvm.loop !72

145:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MakeRot(float noundef %0) #8 {
  %2 = alloca %struct.b2Rot, align 4
  %3 = alloca float, align 4
  %4 = alloca %struct.b2CosSin, align 4
  store float %0, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load float, ptr %3, align 4, !tbaa !18
  %6 = call <2 x float> @b2ComputeCosSin(float noundef %5)
  store <2 x float> %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.b2CosSin, ptr %4, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !73
  store float %9, ptr %7, align 4, !tbaa !75
  %10 = getelementptr inbounds nuw %struct.b2Rot, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.b2CosSin, ptr %4, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !76
  store float %12, ptr %10, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %13 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2RotateVector(<2 x float> %0, <2 x float> %1) #8 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Rot, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !24
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !25
  %16 = fmul float %13, %15
  %17 = fsub float %11, %16
  store float %17, ptr %6, align 4, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !77
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %22 = load float, ptr %21, align 4, !tbaa !24
  %23 = fmul float %20, %22
  %24 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !75
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !25
  %28 = fmul float %25, %27
  %29 = fadd float %23, %28
  store float %29, ptr %18, align 4, !tbaa !25
  %30 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %30
}

declare void @b2DefaultChainDef(ptr dead_on_unwind writable sret(%struct.b2ChainDef) align 8) #1

declare i64 @b2CreateChain(i64, ptr noundef) #1

declare void @b2MakeRoundedBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, float noundef) #1

declare i64 @b2CreateCapsuleShape(i64, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define float @StepSpinner(i32 %0, i32 noundef %1) #0 {
  %3 = alloca %struct.b2WorldId, align 2
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i64, ptr @g_spinnerData, align 4
  %6 = call float @b2RevoluteJoint_GetAngle(i64 %5)
  ret float %6
}

declare float @b2RevoluteJoint_GetAngle(i64) #1

; Function Attrs: nounwind uwtable
define void @CreateSmash(i32 %0) #6 {
  %2 = alloca %struct.b2WorldId, align 2
  %3 = alloca %struct.b2Polygon, align 4
  %4 = alloca %struct.b2BodyDef, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2BodyId, align 4
  %8 = alloca %struct.b2ShapeDef, align 8
  %9 = alloca %struct.b2ShapeId, align 4
  %10 = alloca float, align 4
  %11 = alloca %struct.b2Polygon, align 4
  %12 = alloca %struct.b2BodyDef, align 8
  %13 = alloca %struct.b2ShapeDef, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.b2BodyId, align 4
  %20 = alloca %struct.b2ShapeId, align 4
  store i32 %0, ptr %2, align 2
  %21 = load i32, ptr %2, align 2
  %22 = load <2 x float>, ptr @b2Vec2_zero, align 4
  call void @b2World_SetGravity(i32 %21, <2 x float> %22)
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #9
  call void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %3, float noundef 4.000000e+00, float noundef 4.000000e+00)
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #9
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %4)
  %23 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %4, i32 0, i32 0
  store i32 2, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float -2.000000e+01, ptr %25, align 4, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 0.000000e+00, ptr %26, align 4, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !26
  %27 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %4, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  store float 4.000000e+01, ptr %28, align 4, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  store float 0.000000e+00, ptr %29, align 4, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %30 = load i32, ptr %2, align 2
  %31 = call i64 @b2CreateBody(i32 %30, ptr noundef %4)
  store i64 %31, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #9
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %8)
  %32 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %8, i32 0, i32 6
  store float 8.000000e+00, ptr %32, align 4, !tbaa !10
  %33 = load i64, ptr %7, align 4
  %34 = call i64 @b2CreatePolygonShape(i64 %33, ptr noundef %8, ptr noundef %3)
  store i64 %34, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store float 0x3FD99999A0000000, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #9
  %35 = load float, ptr %10, align 4, !tbaa !18
  %36 = fmul float 5.000000e-01, %35
  call void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %11, float noundef %36)
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #9
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %12)
  %37 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %12, i32 0, i32 0
  store i32 2, ptr %37, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %12, i32 0, i32 12
  store i8 0, ptr %38, align 1, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #9
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 120, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 80, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %76, %1
  %40 = load i32, ptr %16, align 4, !tbaa !3
  %41 = load i32, ptr %14, align 4, !tbaa !3
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %79

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %72, %44
  %46 = load i32, ptr %18, align 4, !tbaa !3
  %47 = load i32, ptr %15, align 4, !tbaa !3
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %75

50:                                               ; preds = %45
  %51 = load i32, ptr %16, align 4, !tbaa !3
  %52 = sitofp i32 %51 to float
  %53 = load float, ptr %10, align 4, !tbaa !18
  %54 = fmul float %52, %53
  %55 = fadd float %54, 3.000000e+01
  %56 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %12, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.b2Vec2, ptr %56, i32 0, i32 0
  store float %55, ptr %57, align 4, !tbaa !79
  %58 = load i32, ptr %18, align 4, !tbaa !3
  %59 = sitofp i32 %58 to float
  %60 = load i32, ptr %15, align 4, !tbaa !3
  %61 = sitofp i32 %60 to float
  %62 = fdiv float %61, 2.000000e+00
  %63 = fsub float %59, %62
  %64 = load float, ptr %10, align 4, !tbaa !18
  %65 = fmul float %63, %64
  %66 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %12, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.b2Vec2, ptr %66, i32 0, i32 1
  store float %65, ptr %67, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %68 = load i32, ptr %2, align 2
  %69 = call i64 @b2CreateBody(i32 %68, ptr noundef %12)
  store i64 %69, ptr %19, align 4
  %70 = load i64, ptr %19, align 4
  %71 = call i64 @b2CreatePolygonShape(i64 %70, ptr noundef %13, ptr noundef %11)
  store i64 %71, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %72

72:                                               ; preds = %50
  %73 = load i32, ptr %18, align 4, !tbaa !3
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %18, align 4, !tbaa !3
  br label %45, !llvm.loop !81

75:                                               ; preds = %49
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %16, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %16, align 4, !tbaa !3
  br label %39, !llvm.loop !82

79:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  ret void
}

declare void @b2World_SetGravity(i32, <2 x float>) #1

; Function Attrs: nounwind uwtable
define void @CreateTumbler(i32 %0) #6 {
  %2 = alloca %struct.b2WorldId, align 2
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca %struct.b2BodyDef, align 8
  %5 = alloca %struct.b2BodyId, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2BodyId, align 4
  %9 = alloca %struct.b2ShapeDef, align 8
  %10 = alloca %struct.b2Polygon, align 4
  %11 = alloca %struct.b2Polygon, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2ShapeId, align 4
  %14 = alloca %struct.b2Polygon, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2ShapeId, align 4
  %17 = alloca %struct.b2Polygon, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2ShapeId, align 4
  %20 = alloca %struct.b2Polygon, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2ShapeId, align 4
  %23 = alloca float, align 4
  %24 = alloca %struct.b2RevoluteJointDef, align 8
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2JointId, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.b2Polygon, align 4
  %30 = alloca %struct.b2BodyDef, align 8
  %31 = alloca %struct.b2ShapeDef, align 8
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct.b2Vec2, align 4
  %38 = alloca %struct.b2BodyId, align 4
  %39 = alloca %struct.b2ShapeId, align 4
  store i32 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #9
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %40 = load i32, ptr %2, align 2
  %41 = call i64 @b2CreateBody(i32 %40, ptr noundef %4)
  store i64 %41, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #9
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
  %42 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 0
  store i32 2, ptr %42, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 0
  store float 0.000000e+00, ptr %44, align 4, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 1
  store float 1.000000e+01, ptr %45, align 4, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %46 = load i32, ptr %2, align 2
  %47 = call i64 @b2CreateBody(i32 %46, ptr noundef %6)
  store i64 %47, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #9
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %9)
  %48 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %9, i32 0, i32 6
  store float 5.000000e+01, ptr %48, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #9
  %49 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 0
  store float 1.000000e+01, ptr %49, align 4, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 1
  store float 0.000000e+00, ptr %50, align 4, !tbaa !25
  %51 = load <2 x float>, ptr %12, align 4
  %52 = load <2 x float>, ptr @b2Rot_identity, align 4
  call void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %11, float noundef 5.000000e-01, float noundef 1.000000e+01, <2 x float> %51, <2 x float> %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 144, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #9
  %53 = load i64, ptr %8, align 4
  %54 = call i64 @b2CreatePolygonShape(i64 %53, ptr noundef %9, ptr noundef %10)
  store i64 %54, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #9
  %55 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 0
  store float -1.000000e+01, ptr %55, align 4, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 1
  store float 0.000000e+00, ptr %56, align 4, !tbaa !25
  %57 = load <2 x float>, ptr %15, align 4
  %58 = load <2 x float>, ptr @b2Rot_identity, align 4
  call void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %14, float noundef 5.000000e-01, float noundef 1.000000e+01, <2 x float> %57, <2 x float> %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %14, i64 144, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #9
  %59 = load i64, ptr %8, align 4
  %60 = call i64 @b2CreatePolygonShape(i64 %59, ptr noundef %9, ptr noundef %10)
  store i64 %60, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #9
  %61 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 0
  store float 0.000000e+00, ptr %61, align 4, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 1
  store float 1.000000e+01, ptr %62, align 4, !tbaa !25
  %63 = load <2 x float>, ptr %18, align 4
  %64 = load <2 x float>, ptr @b2Rot_identity, align 4
  call void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %17, float noundef 1.000000e+01, float noundef 5.000000e-01, <2 x float> %63, <2 x float> %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %17, i64 144, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #9
  %65 = load i64, ptr %8, align 4
  %66 = call i64 @b2CreatePolygonShape(i64 %65, ptr noundef %9, ptr noundef %10)
  store i64 %66, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %20) #9
  %67 = getelementptr inbounds nuw %struct.b2Vec2, ptr %21, i32 0, i32 0
  store float 0.000000e+00, ptr %67, align 4, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.b2Vec2, ptr %21, i32 0, i32 1
  store float -1.000000e+01, ptr %68, align 4, !tbaa !25
  %69 = load <2 x float>, ptr %21, align 4
  %70 = load <2 x float>, ptr @b2Rot_identity, align 4
  call void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %20, float noundef 1.000000e+01, float noundef 5.000000e-01, <2 x float> %69, <2 x float> %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %20, i64 144, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #9
  %71 = load i64, ptr %8, align 4
  %72 = call i64 @b2CreatePolygonShape(i64 %71, ptr noundef %9, ptr noundef %10)
  store i64 %72, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store float 2.500000e+01, ptr %23, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #9
  call void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8 %24)
  %73 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !27
  %74 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !27
  %75 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %24, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.b2Vec2, ptr %25, i32 0, i32 0
  store float 0.000000e+00, ptr %76, align 4, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.b2Vec2, ptr %25, i32 0, i32 1
  store float 1.000000e+01, ptr %77, align 4, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !26
  %78 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %24, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 0
  store float 0.000000e+00, ptr %79, align 4, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 1
  store float 0.000000e+00, ptr %80, align 4, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !26
  %81 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %24, i32 0, i32 4
  store float 0.000000e+00, ptr %81, align 8, !tbaa !85
  %82 = load float, ptr %23, align 4, !tbaa !18
  %83 = fmul float 0x3F91DF46A0000000, %82
  %84 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %24, i32 0, i32 13
  store float %83, ptr %84, align 4, !tbaa !69
  %85 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %24, i32 0, i32 12
  store float 1.000000e+08, ptr %85, align 8, !tbaa !70
  %86 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %24, i32 0, i32 11
  store i8 1, ptr %86, align 4, !tbaa !66
  %87 = load i32, ptr %2, align 2
  %88 = call i64 @b2CreateRevoluteJoint(i32 %87, ptr noundef %24)
  store i64 %88, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 45, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 144, ptr %29) #9
  call void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %29, float noundef 1.250000e-01, float noundef 1.250000e-01)
  call void @llvm.lifetime.start.p0(i64 80, ptr %30) #9
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %30)
  %89 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %30, i32 0, i32 0
  store i32 2, ptr %89, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #9
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %90 = load i32, ptr %28, align 4, !tbaa !3
  %91 = sitofp i32 %90 to float
  %92 = fmul float 0xBFC99999A0000000, %91
  %93 = fadd float %92, 1.000000e+01
  store float %93, ptr %32, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %126, %1
  %95 = load i32, ptr %33, align 4, !tbaa !3
  %96 = load i32, ptr %28, align 4, !tbaa !3
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %129

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %100 = load i32, ptr %28, align 4, !tbaa !3
  %101 = sitofp i32 %100 to float
  %102 = fmul float 0xBFC99999A0000000, %101
  store float %102, ptr %35, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %120, %99
  %104 = load i32, ptr %36, align 4, !tbaa !3
  %105 = load i32, ptr %28, align 4, !tbaa !3
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 5, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %123

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %30, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.b2Vec2, ptr %37, i32 0, i32 0
  %111 = load float, ptr %35, align 4, !tbaa !18
  store float %111, ptr %110, align 4, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.b2Vec2, ptr %37, i32 0, i32 1
  %113 = load float, ptr %32, align 4, !tbaa !18
  store float %113, ptr %112, align 4, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %114 = load i32, ptr %2, align 2
  %115 = call i64 @b2CreateBody(i32 %114, ptr noundef %30)
  store i64 %115, ptr %38, align 4
  %116 = load i64, ptr %38, align 4
  %117 = call i64 @b2CreatePolygonShape(i64 %116, ptr noundef %31, ptr noundef %29)
  store i64 %117, ptr %39, align 4
  %118 = load float, ptr %35, align 4, !tbaa !18
  %119 = fadd float %118, 0x3FD99999A0000000
  store float %119, ptr %35, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  br label %120

120:                                              ; preds = %108
  %121 = load i32, ptr %36, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %36, align 4, !tbaa !3
  br label %103, !llvm.loop !86

123:                                              ; preds = %107
  %124 = load float, ptr %32, align 4, !tbaa !18
  %125 = fadd float %124, 0x3FD99999A0000000
  store float %125, ptr %32, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %33, align 4, !tbaa !3
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %33, align 4, !tbaa !3
  br label %94, !llvm.loop !87

129:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare <2 x float> @b2ComputeCosSin(float noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8b2BodyId", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !12, i64 28}
!11 = !{!"b2ShapeDef", !9, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !4, i64 24, !12, i64 28, !13, i64 32, !4, i64 56, !15, i64 60, !15, i64 61, !15, i64 62, !15, i64 63, !15, i64 64, !15, i64 65, !4, i64 68}
!12 = !{!"float", !5, i64 0}
!13 = !{!"b2Filter", !14, i64 0, !14, i64 8, !4, i64 16}
!14 = !{!"long", !5, i64 0}
!15 = !{!"_Bool", !5, i64 0}
!16 = !{!11, !14, i64 32}
!17 = !{!11, !14, i64 40}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !4, i64 0}
!20 = !{!"b2BodyDef", !4, i64 0, !21, i64 4, !22, i64 12, !21, i64 20, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !23, i64 48, !9, i64 56, !15, i64 64, !15, i64 65, !15, i64 66, !15, i64 67, !15, i64 68, !15, i64 69, !4, i64 72}
!21 = !{!"b2Vec2", !12, i64 0, !12, i64 4}
!22 = !{!"b2Rot", !12, i64 0, !12, i64 4}
!23 = !{!"p1 omnipotent char", !9, i64 0}
!24 = !{!21, !12, i64 0}
!25 = !{!21, !12, i64 4}
!26 = !{i64 0, i64 4, !18, i64 4, i64 4, !18}
!27 = !{i64 0, i64 4, !3, i64 4, i64 2, !28, i64 6, i64 2, !28}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !5, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!20, !15, i64 64}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = !{!42, !12, i64 272000}
!42 = !{!"RainData", !5, i64 0, !12, i64 272000, !4, i64 272004, !4, i64 272008, !4, i64 272012}
!43 = !{!42, !4, i64 272004}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = !{!42, !4, i64 272008}
!47 = !{!42, !4, i64 272012}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS5Human", !9, i64 0}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !31}
!55 = !{!56, !12, i64 0}
!56 = !{!"b2SurfaceMaterial", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !4, i64 16, !4, i64 20}
!57 = !{!58, !59, i64 8}
!58 = !{!"b2ChainDef", !9, i64 0, !59, i64 8, !4, i64 16, !60, i64 24, !4, i64 32, !13, i64 40, !15, i64 64, !4, i64 68}
!59 = !{!"p1 _ZTS6b2Vec2", !9, i64 0}
!60 = !{!"p1 _ZTS17b2SurfaceMaterial", !9, i64 0}
!61 = !{!58, !4, i64 16}
!62 = !{!58, !15, i64 64}
!63 = !{!58, !60, i64 24}
!64 = !{!58, !4, i64 32}
!65 = !{!11, !12, i64 8}
!66 = !{!67, !15, i64 60}
!67 = !{!"b2RevoluteJointDef", !68, i64 0, !68, i64 8, !21, i64 16, !21, i64 24, !12, i64 32, !15, i64 36, !12, i64 40, !12, i64 44, !15, i64 48, !12, i64 52, !12, i64 56, !15, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !15, i64 76, !9, i64 80, !4, i64 88}
!68 = !{!"b2BodyId", !4, i64 0, !29, i64 4, !29, i64 6}
!69 = !{!67, !12, i64 68}
!70 = !{!67, !12, i64 64}
!71 = !{!11, !12, i64 12}
!72 = distinct !{!72, !31}
!73 = !{!74, !12, i64 0}
!74 = !{!"b2CosSin", !12, i64 0, !12, i64 4}
!75 = !{!22, !12, i64 0}
!76 = !{!74, !12, i64 4}
!77 = !{!22, !12, i64 4}
!78 = !{!20, !15, i64 65}
!79 = !{!20, !12, i64 4}
!80 = !{!20, !12, i64 8}
!81 = distinct !{!81, !31}
!82 = distinct !{!82, !31}
!83 = !{i64 0, i64 64, !84, i64 64, i64 64, !84, i64 128, i64 4, !18, i64 132, i64 4, !18, i64 136, i64 4, !18, i64 140, i64 4, !3}
!84 = !{!5, !5, i64 0}
!85 = !{!67, !12, i64 32}
!86 = distinct !{!86, !31}
!87 = distinct !{!87, !31}
