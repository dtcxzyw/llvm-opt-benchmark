; ModuleID = 'bench/box2d/original/car.ll'
source_filename = "bench/box2d/original/car.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2Vec2 = type { float, float }
%struct.b2Hull = type { [8 x %struct.b2Vec2], i32 }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2Circle = type { %struct.b2Vec2, float }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Rot = type { float, float }
%struct.b2WheelJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, i8, float, float, i8, float, float, i8, float, float, i8, ptr, i32 }
%struct.b2BodyId = type { i32, i16, i16 }

@__const._ZN3Car5SpawnE9b2WorldId6b2Vec2ffffPv.vertices = private unnamed_addr constant [6 x %struct.b2Vec2] [%struct.b2Vec2 { float -1.500000e+00, float -5.000000e-01 }, %struct.b2Vec2 { float 1.500000e+00, float -5.000000e-01 }, %struct.b2Vec2 { float 1.500000e+00, float 0.000000e+00 }, %struct.b2Vec2 { float 0.000000e+00, float 0x3FECCCCCC0000000 }, %struct.b2Vec2 { float 0xBFF2666660000000, float 0x3FECCCCCC0000000 }, %struct.b2Vec2 { float -1.500000e+00, float 0x3FC99999A0000000 }], align 16
@__const._ZN5Truck5SpawnE9b2WorldId6b2Vec2fffffPv.vertices = private unnamed_addr constant [5 x %struct.b2Vec2] [%struct.b2Vec2 { float 0xBFE4CCCCC0000000, float 0xBFD99999A0000000 }, %struct.b2Vec2 { float 1.500000e+00, float 0xBFD99999A0000000 }, %struct.b2Vec2 { float 1.500000e+00, float 0.000000e+00 }, %struct.b2Vec2 { float 0.000000e+00, float 0x3FECCCCCC0000000 }, %struct.b2Vec2 { float 0xBFE4CCCCC0000000, float 0x3FECCCCCC0000000 }], align 16

@_ZN3CarC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3CarC2Ev
@_ZN5TruckC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5TruckC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3CarC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(41) initializes((0, 41)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(41) %0, i8 0, i64 41, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3Car5SpawnE9b2WorldId6b2Vec2ffffPv(ptr noundef nonnull align 4 captures(none) dereferenceable(41) %0, i32 %1, <2 x float> %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #2 align 2 {
  %9 = alloca [6 x %struct.b2Vec2], align 16
  %10 = alloca %struct.b2Hull, align 4
  %11 = alloca %struct.b2Polygon, align 4
  %12 = alloca %struct.b2ShapeDef, align 8
  %13 = alloca %struct.b2Circle, align 4
  %14 = alloca %struct.b2BodyDef, align 8
  %15 = alloca %struct.b2WheelJointDef, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 16 dereferenceable(48) @__const._ZN3Car5SpawnE9b2WorldId6b2Vec2ffffPv.vertices, i64 48, i1 false)
  %16 = fmul float %3, 0x3FEB333340000000
  br label %74

17:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %10, ptr noundef nonnull %9, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = fmul float %3, 0x3FC3333340000000
  call void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %11, ptr noundef nonnull %10, float noundef %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %12)
  %19 = fdiv float 1.000000e+00, %3
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store float %19, ptr %20, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float 0x3FC99999A0000000, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float 0.000000e+00, ptr %13, align 4, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 0.000000e+00, ptr %22, align 4, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = fmul float %3, 0x3FD99999A0000000
  store float %24, ptr %23, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %14)
  store i32 2, ptr %14, align 8, !tbaa !20
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %2, i64 0
  %25 = fadd float %.sroa.0.0.vec.extract.i, 0.000000e+00
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %25, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %26 = fadd float %3, %.sroa.0.4.vec.extract.i
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %26, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store <2 x float> %.sroa.02.4.vec.insert.i, ptr %27, align 4
  %28 = call i64 @b2CreateBody(i32 %1, ptr noundef nonnull %14)
  store i64 %28, ptr %0, align 4
  %29 = call i64 @b2CreatePolygonShape(i64 %28, ptr noundef nonnull %12, ptr noundef nonnull %11)
  %30 = fdiv float 2.000000e+00, %3
  store float %30, ptr %20, align 4, !tbaa !4
  store float 1.500000e+00, ptr %21, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store float 0x3FB99999A0000000, ptr %31, align 8, !tbaa !25
  %32 = fmul float %3, 0x3FD6666660000000
  %33 = fsub float %.sroa.0.0.vec.extract.i, %3
  %.sroa.02.0.vec.insert.i88 = insertelement <2 x float> poison, float %33, i64 0
  %34 = fadd float %.sroa.0.4.vec.extract.i, %32
  %.sroa.02.4.vec.insert.i90 = insertelement <2 x float> %.sroa.02.0.vec.insert.i88, float %34, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i90, ptr %27, align 4
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 69
  store i8 1, ptr %35, align 1, !tbaa !26
  %36 = call i64 @b2CreateBody(i32 %1, ptr noundef nonnull %14)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 4
  %38 = call i64 @b2CreateCircleShape(i64 %36, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %39 = fadd float %3, %.sroa.0.0.vec.extract.i
  %.sroa.02.0.vec.insert.i92 = insertelement <2 x float> poison, float %39, i64 0
  %40 = fadd float %.sroa.0.4.vec.extract.i, %24
  %.sroa.02.4.vec.insert.i94 = insertelement <2 x float> %.sroa.02.0.vec.insert.i92, float %40, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i94, ptr %27, align 4
  store i8 1, ptr %35, align 1, !tbaa !26
  %41 = call i64 @b2CreateBody(i32 %1, ptr noundef nonnull %14)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %41, ptr %42, align 4
  %43 = call i64 @b2CreateCircleShape(i64 %41, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %.sroa.024.0.copyload = load i64, ptr %37, align 4
  %44 = call <2 x float> @b2Body_GetPosition(i64 %.sroa.024.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @b2DefaultWheelJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2WheelJointDef) align 8 %15)
  %45 = load i64, ptr %0, align 4
  store i64 %45, ptr %15, align 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = load i64, ptr %37, align 4
  store i64 %47, ptr %46, align 8
  %48 = call <2 x float> @b2Body_GetLocalVector(i64 %45, <2 x float> <float 0.000000e+00, float 1.000000e+00>)
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store <2 x float> %48, ptr %49, align 8
  %.sroa.019.0.copyload = load i64, ptr %15, align 8
  %50 = call <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.019.0.copyload, <2 x float> %44)
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store <2 x float> %50, ptr %51, align 8
  %.sroa.016.0.copyload = load i64, ptr %46, align 8
  %52 = call <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.016.0.copyload, <2 x float> %44)
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store <2 x float> %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store float 0.000000e+00, ptr %54, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store float %6, ptr %55, align 4, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i8 1, ptr %56, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store float %4, ptr %57, align 4, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store float %5, ptr %58, align 8, !tbaa !34
  %59 = fmul float %3, -2.500000e-01
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store float %59, ptr %60, align 8, !tbaa !35
  %61 = fmul float %3, 2.500000e-01
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store float %61, ptr %62, align 4, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i8 1, ptr %63, align 4, !tbaa !37
  %64 = call i64 @b2CreateWheelJoint(i32 %1, ptr noundef nonnull %15)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %64, ptr %65, align 4
  %.sroa.011.0.copyload = load i64, ptr %42, align 4
  %66 = call <2 x float> @b2Body_GetPosition(i64 %.sroa.011.0.copyload)
  %67 = load i64, ptr %0, align 4
  store i64 %67, ptr %15, align 8
  %68 = load i64, ptr %42, align 4
  store i64 %68, ptr %46, align 8
  %69 = call <2 x float> @b2Body_GetLocalVector(i64 %67, <2 x float> <float 0.000000e+00, float 1.000000e+00>)
  store <2 x float> %69, ptr %49, align 8
  %.sroa.06.0.copyload = load i64, ptr %15, align 8
  %70 = call <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.06.0.copyload, <2 x float> %66)
  store <2 x float> %70, ptr %51, align 8
  %.sroa.03.0.copyload = load i64, ptr %46, align 8
  %71 = call <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.03.0.copyload, <2 x float> %66)
  store <2 x float> %71, ptr %53, align 8
  store float 0.000000e+00, ptr %54, align 8, !tbaa !27
  store float %6, ptr %55, align 4, !tbaa !31
  store i8 1, ptr %56, align 8, !tbaa !32
  store float %4, ptr %57, align 4, !tbaa !33
  store float %5, ptr %58, align 8, !tbaa !34
  store float %59, ptr %60, align 8, !tbaa !35
  store float %61, ptr %62, align 4, !tbaa !36
  store i8 1, ptr %63, align 4, !tbaa !37
  %72 = call i64 @b2CreateWheelJoint(i32 %1, ptr noundef nonnull %15)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %72, ptr %73, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

74:                                               ; preds = %8, %74
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %76 = load float, ptr %75, align 8, !tbaa !15
  %77 = fmul float %16, %76
  store float %77, ptr %75, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !17
  %80 = fmul float %16, %79
  store float %80, ptr %78, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %17, label %74, !llvm.loop !38
}

declare void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, ptr noundef, float noundef) local_unnamed_addr #3

declare void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8) local_unnamed_addr #3

declare void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8) local_unnamed_addr #3

declare i64 @b2CreateBody(i32, ptr noundef) local_unnamed_addr #3

declare i64 @b2CreatePolygonShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @b2CreateCircleShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #3

declare <2 x float> @b2Body_GetPosition(i64) local_unnamed_addr #3

declare void @b2DefaultWheelJointDef(ptr dead_on_unwind writable sret(%struct.b2WheelJointDef) align 8) local_unnamed_addr #3

declare <2 x float> @b2Body_GetLocalVector(i64, <2 x float>) local_unnamed_addr #3

declare <2 x float> @b2Body_GetLocalPoint(i64, <2 x float>) local_unnamed_addr #3

declare i64 @b2CreateWheelJoint(i32, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3Car7DespawnEv(ptr noundef nonnull align 4 captures(none) dereferenceable(41) initializes((40, 41)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.04.0.copyload = load i64, ptr %2, align 4
  tail call void @b2DestroyJoint(i64 %.sroa.04.0.copyload)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.03.0.copyload = load i64, ptr %3, align 4
  tail call void @b2DestroyJoint(i64 %.sroa.03.0.copyload)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload = load i64, ptr %4, align 4
  tail call void @b2DestroyBody(i64 %.sroa.02.0.copyload)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load i64, ptr %5, align 4
  tail call void @b2DestroyBody(i64 %.sroa.01.0.copyload)
  %.sroa.0.0.copyload = load i64, ptr %0, align 4
  tail call void @b2DestroyBody(i64 %.sroa.0.0.copyload)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %6, align 4, !tbaa !40
  ret void
}

declare void @b2DestroyJoint(i64) local_unnamed_addr #3

declare void @b2DestroyBody(i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3Car8SetSpeedEf(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(41) %0, float noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.0.copyload = load i64, ptr %3, align 4
  tail call void @b2WheelJoint_SetMotorSpeed(i64 %.sroa.02.0.copyload, float noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.0.copyload = load i64, ptr %4, align 4
  tail call void @b2WheelJoint_SetMotorSpeed(i64 %.sroa.01.0.copyload, float noundef %1)
  %.sroa.0.0.copyload = load i64, ptr %3, align 4
  tail call void @b2Joint_WakeBodies(i64 %.sroa.0.0.copyload)
  ret void
}

declare void @b2WheelJoint_SetMotorSpeed(i64, float noundef) local_unnamed_addr #3

declare void @b2Joint_WakeBodies(i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3Car9SetTorqueEf(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(41) %0, float noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.01.0.copyload = load i64, ptr %3, align 4
  tail call void @b2WheelJoint_SetMaxMotorTorque(i64 %.sroa.01.0.copyload, float noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load i64, ptr %4, align 4
  tail call void @b2WheelJoint_SetMaxMotorTorque(i64 %.sroa.0.0.copyload, float noundef %1)
  ret void
}

declare void @b2WheelJoint_SetMaxMotorTorque(i64, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3Car8SetHertzEf(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(41) %0, float noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.01.0.copyload = load i64, ptr %3, align 4
  tail call void @b2WheelJoint_SetSpringHertz(i64 %.sroa.01.0.copyload, float noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load i64, ptr %4, align 4
  tail call void @b2WheelJoint_SetSpringHertz(i64 %.sroa.0.0.copyload, float noundef %1)
  ret void
}

declare void @b2WheelJoint_SetSpringHertz(i64, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3Car15SetDampingRadioEf(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(41) %0, float noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.01.0.copyload = load i64, ptr %3, align 4
  tail call void @b2WheelJoint_SetSpringDampingRatio(i64 %.sroa.01.0.copyload, float noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load i64, ptr %4, align 4
  tail call void @b2WheelJoint_SetSpringDampingRatio(i64 %.sroa.0.0.copyload, float noundef %1)
  ret void
}

declare void @b2WheelJoint_SetSpringDampingRatio(i64, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5TruckC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(41) initializes((0, 41)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(41) %0, i8 0, i64 41, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Truck5SpawnE9b2WorldId6b2Vec2fffffPv(ptr noundef nonnull align 4 captures(none) dereferenceable(41) %0, i32 %1, <2 x float> %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #2 align 2 {
  %10 = alloca [5 x %struct.b2Vec2], align 16
  %11 = alloca %struct.b2Hull, align 4
  %12 = alloca %struct.b2Polygon, align 4
  %13 = alloca %struct.b2ShapeDef, align 8
  %14 = alloca %struct.b2BodyDef, align 8
  %15 = alloca %struct.b2Polygon, align 4
  %16 = alloca %struct.b2Polygon, align 4
  %17 = alloca %struct.b2Circle, align 4
  %18 = alloca %struct.b2WheelJointDef, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %10, ptr noundef nonnull align 16 dereferenceable(40) @__const._ZN5Truck5SpawnE9b2WorldId6b2Vec2fffffPv.vertices, i64 40, i1 false)
  %19 = fmul float %3, 0x3FEB333340000000
  br label %87

20:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %11, ptr noundef nonnull %10, i32 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %21 = fmul float %3, 0x3FC3333340000000
  call void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %12, ptr noundef nonnull %11, float noundef %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %13)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store float %7, ptr %22, align 4, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float 0x3FC99999A0000000, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 16738740, ptr %24, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %14)
  store i32 2, ptr %14, align 8, !tbaa !20
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %2, i64 0
  %25 = fadd float %.sroa.0.0.vec.extract.i, 0.000000e+00
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %25, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %26 = fadd float %3, %.sroa.0.4.vec.extract.i
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %26, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store <2 x float> %.sroa.02.4.vec.insert.i, ptr %27, align 4
  %28 = call i64 @b2CreateBody(i32 %1, ptr noundef nonnull %14)
  store i64 %28, ptr %0, align 4
  %29 = call i64 @b2CreatePolygonShape(i64 %28, ptr noundef nonnull %13, ptr noundef nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %30 = fmul float %3, 1.250000e+00
  %31 = fmul float %3, 0x3FB99999A0000000
  %32 = fmul float %3, 0xC000666660000000
  %.sroa.055.0.vec.insert = insertelement <2 x float> poison, float %32, i64 0
  %33 = fmul float %3, 0xBFD19999A0000000
  %.sroa.055.4.vec.insert = insertelement <2 x float> %.sroa.055.0.vec.insert, float %33, i64 1
  call void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %15, float noundef %30, float noundef %31, <2 x float> %.sroa.055.4.vec.insert, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store float %31, ptr %34, align 4, !tbaa !44
  %.sroa.053.0.copyload = load i64, ptr %0, align 4
  %35 = call i64 @b2CreatePolygonShape(i64 %.sroa.053.0.copyload, ptr noundef nonnull %13, ptr noundef nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %36 = fmul float %3, 0x3FA99999A0000000
  %37 = fmul float %3, 0x3FD6666660000000
  %38 = fmul float %3, -3.250000e+00
  %.sroa.050.0.vec.insert = insertelement <2 x float> poison, float %38, i64 0
  %39 = fmul float %3, 3.750000e-01
  %.sroa.050.4.vec.insert = insertelement <2 x float> %.sroa.050.0.vec.insert, float %39, i64 1
  call void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %16, float noundef %36, float noundef %37, <2 x float> %.sroa.050.4.vec.insert, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %15, ptr noundef nonnull align 4 dereferenceable(144) %16, i64 144, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store float %31, ptr %34, align 4, !tbaa !44
  %.sroa.048.0.copyload = load i64, ptr %0, align 4
  %40 = call i64 @b2CreatePolygonShape(i64 %.sroa.048.0.copyload, ptr noundef nonnull %13, ptr noundef nonnull %15)
  %41 = fmul float %7, 2.000000e+00
  store float %41, ptr %22, align 4, !tbaa !4
  store float 2.500000e+00, ptr %23, align 8, !tbaa !14
  store i32 12632256, ptr %24, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store float 0.000000e+00, ptr %17, align 4, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float 0.000000e+00, ptr %42, align 4, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %44 = fmul float %3, 0x3FD99999A0000000
  store float %44, ptr %43, align 4, !tbaa !18
  %45 = fmul float %3, 2.750000e+00
  %46 = fmul float %3, 0x3FD3333340000000
  %47 = fsub float %.sroa.0.0.vec.extract.i, %45
  %.sroa.02.0.vec.insert.i108 = insertelement <2 x float> poison, float %47, i64 0
  %48 = fadd float %.sroa.0.4.vec.extract.i, %46
  %.sroa.02.4.vec.insert.i110 = insertelement <2 x float> %.sroa.02.0.vec.insert.i108, float %48, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i110, ptr %27, align 4
  %49 = call i64 @b2CreateBody(i32 %1, ptr noundef nonnull %14)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %50, align 4
  %51 = call i64 @b2CreateCircleShape(i64 %49, ptr noundef nonnull %13, ptr noundef nonnull %17)
  %52 = fmul float %3, 0x3FE99999A0000000
  %53 = fadd float %.sroa.0.0.vec.extract.i, %52
  %.sroa.02.0.vec.insert.i112 = insertelement <2 x float> poison, float %53, i64 0
  %.sroa.02.4.vec.insert.i114 = insertelement <2 x float> %.sroa.02.0.vec.insert.i112, float %48, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i114, ptr %27, align 4
  %54 = call i64 @b2CreateBody(i32 %1, ptr noundef nonnull %14)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %54, ptr %55, align 4
  %56 = call i64 @b2CreateCircleShape(i64 %54, ptr noundef nonnull %13, ptr noundef nonnull %17)
  %.sroa.024.0.copyload = load i64, ptr %50, align 4
  %57 = call <2 x float> @b2Body_GetPosition(i64 %.sroa.024.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @b2DefaultWheelJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2WheelJointDef) align 8 %18)
  %58 = load i64, ptr %0, align 4
  store i64 %58, ptr %18, align 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %60 = load i64, ptr %50, align 4
  store i64 %60, ptr %59, align 8
  %61 = call <2 x float> @b2Body_GetLocalVector(i64 %58, <2 x float> <float 0.000000e+00, float 1.000000e+00>)
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store <2 x float> %61, ptr %62, align 8
  %.sroa.019.0.copyload = load i64, ptr %18, align 8
  %63 = call <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.019.0.copyload, <2 x float> %57)
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store <2 x float> %63, ptr %64, align 8
  %.sroa.016.0.copyload = load i64, ptr %59, align 8
  %65 = call <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.016.0.copyload, <2 x float> %57)
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store <2 x float> %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store float 0.000000e+00, ptr %67, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 68
  store float %6, ptr %68, align 4, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i8 1, ptr %69, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store float %4, ptr %70, align 4, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store float %5, ptr %71, align 8, !tbaa !34
  %72 = fmul float %3, -2.500000e-01
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store float %72, ptr %73, align 8, !tbaa !35
  %74 = fmul float %3, 2.500000e-01
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 60
  store float %74, ptr %75, align 4, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i8 1, ptr %76, align 4, !tbaa !37
  %77 = call i64 @b2CreateWheelJoint(i32 %1, ptr noundef nonnull %18)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %77, ptr %78, align 4
  %.sroa.011.0.copyload = load i64, ptr %55, align 4
  %79 = call <2 x float> @b2Body_GetPosition(i64 %.sroa.011.0.copyload)
  %80 = load i64, ptr %0, align 4
  store i64 %80, ptr %18, align 8
  %81 = load i64, ptr %55, align 4
  store i64 %81, ptr %59, align 8
  %82 = call <2 x float> @b2Body_GetLocalVector(i64 %80, <2 x float> <float 0.000000e+00, float 1.000000e+00>)
  store <2 x float> %82, ptr %62, align 8
  %.sroa.06.0.copyload = load i64, ptr %18, align 8
  %83 = call <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.06.0.copyload, <2 x float> %79)
  store <2 x float> %83, ptr %64, align 8
  %.sroa.03.0.copyload = load i64, ptr %59, align 8
  %84 = call <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.03.0.copyload, <2 x float> %79)
  store <2 x float> %84, ptr %66, align 8
  store float 0.000000e+00, ptr %67, align 8, !tbaa !27
  store float %6, ptr %68, align 4, !tbaa !31
  store i8 1, ptr %69, align 8, !tbaa !32
  store float %4, ptr %70, align 4, !tbaa !33
  store float %5, ptr %71, align 8, !tbaa !34
  store float %72, ptr %73, align 8, !tbaa !35
  store float %74, ptr %75, align 4, !tbaa !36
  store i8 1, ptr %76, align 4, !tbaa !37
  %85 = call i64 @b2CreateWheelJoint(i32 %1, ptr noundef nonnull %18)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %85, ptr %86, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

87:                                               ; preds = %9, %87
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %87 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %89 = load float, ptr %88, align 8, !tbaa !15
  %90 = fmul float %19, %89
  store float %90, ptr %88, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load float, ptr %91, align 4, !tbaa !17
  %93 = fmul float %19, %92
  store float %93, ptr %91, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %20, label %87, !llvm.loop !50
}

declare void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, <2 x float>, <2 x float>) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Truck7DespawnEv(ptr noundef nonnull align 4 captures(none) dereferenceable(41) initializes((40, 41)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.04.0.copyload = load i64, ptr %2, align 4
  tail call void @b2DestroyJoint(i64 %.sroa.04.0.copyload)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.03.0.copyload = load i64, ptr %3, align 4
  tail call void @b2DestroyJoint(i64 %.sroa.03.0.copyload)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload = load i64, ptr %4, align 4
  tail call void @b2DestroyBody(i64 %.sroa.02.0.copyload)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load i64, ptr %5, align 4
  tail call void @b2DestroyBody(i64 %.sroa.01.0.copyload)
  %.sroa.0.0.copyload = load i64, ptr %0, align 4
  tail call void @b2DestroyBody(i64 %.sroa.0.0.copyload)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %6, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Truck8SetSpeedEf(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(41) %0, float noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.0.copyload = load i64, ptr %3, align 4
  tail call void @b2WheelJoint_SetMotorSpeed(i64 %.sroa.02.0.copyload, float noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.0.copyload = load i64, ptr %4, align 4
  tail call void @b2WheelJoint_SetMotorSpeed(i64 %.sroa.01.0.copyload, float noundef %1)
  %.sroa.0.0.copyload = load i64, ptr %3, align 4
  tail call void @b2Joint_WakeBodies(i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Truck9SetTorqueEf(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(41) %0, float noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.01.0.copyload = load i64, ptr %3, align 4
  tail call void @b2WheelJoint_SetMaxMotorTorque(i64 %.sroa.01.0.copyload, float noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load i64, ptr %4, align 4
  tail call void @b2WheelJoint_SetMaxMotorTorque(i64 %.sroa.0.0.copyload, float noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Truck8SetHertzEf(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(41) %0, float noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.01.0.copyload = load i64, ptr %3, align 4
  tail call void @b2WheelJoint_SetSpringHertz(i64 %.sroa.01.0.copyload, float noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load i64, ptr %4, align 4
  tail call void @b2WheelJoint_SetSpringHertz(i64 %.sroa.0.0.copyload, float noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Truck15SetDampingRadioEf(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(41) %0, float noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.01.0.copyload = load i64, ptr %3, align 4
  tail call void @b2WheelJoint_SetSpringDampingRatio(i64 %.sroa.01.0.copyload, float noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load i64, ptr %4, align 4
  tail call void @b2WheelJoint_SetSpringDampingRatio(i64 %.sroa.0.0.copyload, float noundef %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 28}
!5 = !{!"_ZTS10b2ShapeDef", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !10, i64 24, !9, i64 28, !11, i64 32, !10, i64 56, !13, i64 60, !13, i64 61, !13, i64 62, !13, i64 63, !13, i64 64, !13, i64 65, !10, i64 68}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"float", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"_ZTS8b2Filter", !12, i64 0, !12, i64 8, !10, i64 16}
!12 = !{!"long", !7, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{!5, !9, i64 8}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTS6b2Vec2", !9, i64 0, !9, i64 4}
!17 = !{!16, !9, i64 4}
!18 = !{!19, !9, i64 8}
!19 = !{!"_ZTS8b2Circle", !16, i64 0, !9, i64 8}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTS9b2BodyDef", !22, i64 0, !16, i64 4, !23, i64 12, !16, i64 20, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !24, i64 48, !6, i64 56, !13, i64 64, !13, i64 65, !13, i64 66, !13, i64 67, !13, i64 68, !13, i64 69, !10, i64 72}
!22 = !{!"_ZTS10b2BodyType", !7, i64 0}
!23 = !{!"_ZTS5b2Rot", !9, i64 0, !9, i64 4}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!5, !9, i64 16}
!26 = !{!21, !13, i64 69}
!27 = !{!28, !9, i64 72}
!28 = !{!"_ZTS15b2WheelJointDef", !29, i64 0, !29, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !13, i64 40, !9, i64 44, !9, i64 48, !13, i64 52, !9, i64 56, !9, i64 60, !13, i64 64, !9, i64 68, !9, i64 72, !13, i64 76, !6, i64 80, !10, i64 88}
!29 = !{!"_ZTS8b2BodyId", !10, i64 0, !30, i64 4, !30, i64 6}
!30 = !{!"short", !7, i64 0}
!31 = !{!28, !9, i64 68}
!32 = !{!28, !13, i64 64}
!33 = !{!28, !9, i64 44}
!34 = !{!28, !9, i64 48}
!35 = !{!28, !9, i64 56}
!36 = !{!28, !9, i64 60}
!37 = !{!28, !13, i64 52}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !13, i64 40}
!41 = !{!"_ZTS3Car", !29, i64 0, !29, i64 8, !29, i64 16, !42, i64 24, !42, i64 32, !13, i64 40}
!42 = !{!"_ZTS9b2JointId", !10, i64 0, !30, i64 4, !30, i64 6}
!43 = !{!5, !10, i64 56}
!44 = !{!45, !9, i64 136}
!45 = !{!"_ZTS9b2Polygon", !7, i64 0, !7, i64 64, !16, i64 128, !9, i64 136, !10, i64 140}
!46 = !{i64 0, i64 64, !47, i64 64, i64 64, !47, i64 128, i64 4, !48, i64 132, i64 4, !48, i64 136, i64 4, !48, i64 140, i64 4, !49}
!47 = !{!7, !7, i64 0}
!48 = !{!9, !9, i64 0}
!49 = !{!10, !10, i64 0}
!50 = distinct !{!50, !39}
!51 = !{!52, !13, i64 40}
!52 = !{!"_ZTS5Truck", !29, i64 0, !29, i64 8, !29, i64 16, !42, i64 24, !42, i64 32, !13, i64 40}
