target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2BodyId = type { i32, i16, i16 }
%struct.b2JointId = type { i32, i16, i16 }
%class.Doohickey = type <{ %struct.b2BodyId, %struct.b2BodyId, %struct.b2BodyId, %struct.b2BodyId, %struct.b2JointId, %struct.b2JointId, %struct.b2JointId, i8, [3 x i8] }>
%struct.b2WorldId = type { i16, i16 }
%struct.b2Vec2 = type { float, float }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Rot = type { float, float }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2Circle = type { %struct.b2Vec2, float }
%struct.b2Capsule = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2ShapeId = type { i32, i16, i16 }
%struct.b2RevoluteJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float, i8, float, float, float, i8, ptr, i32 }
%struct.b2PrismaticJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float, i8, float, float, i8, ptr, i32 }

$_Z8b2MulAdd6b2Vec2fS_ = comdat any

@_ZN9DoohickeyC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9DoohickeyC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9DoohickeyC2Ev(ptr noundef nonnull align 4 dereferenceable(57) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca %struct.b2BodyId, align 4
  %5 = alloca %struct.b2BodyId, align 4
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca %struct.b2JointId, align 4
  %8 = alloca %struct.b2JointId, align 4
  %9 = alloca %struct.b2JointId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %11 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 0
  store i32 0, ptr %11, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  store i16 0, ptr %12, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 2
  store i16 0, ptr %13, align 2, !tbaa !14
  %14 = getelementptr inbounds nuw %class.Doohickey, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = getelementptr inbounds nuw %struct.b2BodyId, ptr %4, i32 0, i32 0
  store i32 0, ptr %15, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.b2BodyId, ptr %4, i32 0, i32 1
  store i16 0, ptr %16, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.b2BodyId, ptr %4, i32 0, i32 2
  store i16 0, ptr %17, align 2, !tbaa !14
  %18 = getelementptr inbounds nuw %class.Doohickey, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %19 = getelementptr inbounds nuw %struct.b2BodyId, ptr %5, i32 0, i32 0
  store i32 0, ptr %19, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.b2BodyId, ptr %5, i32 0, i32 1
  store i16 0, ptr %20, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.b2BodyId, ptr %5, i32 0, i32 2
  store i16 0, ptr %21, align 2, !tbaa !14
  %22 = getelementptr inbounds nuw %class.Doohickey, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %23 = getelementptr inbounds nuw %struct.b2BodyId, ptr %6, i32 0, i32 0
  store i32 0, ptr %23, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.b2BodyId, ptr %6, i32 0, i32 1
  store i16 0, ptr %24, align 4, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.b2BodyId, ptr %6, i32 0, i32 2
  store i16 0, ptr %25, align 2, !tbaa !14
  %26 = getelementptr inbounds nuw %class.Doohickey, ptr %10, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %27 = getelementptr inbounds nuw %struct.b2JointId, ptr %7, i32 0, i32 0
  store i32 0, ptr %27, align 4, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.b2JointId, ptr %7, i32 0, i32 1
  store i16 0, ptr %28, align 4, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.b2JointId, ptr %7, i32 0, i32 2
  store i16 0, ptr %29, align 2, !tbaa !21
  %30 = getelementptr inbounds nuw %class.Doohickey, ptr %10, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %31 = getelementptr inbounds nuw %struct.b2JointId, ptr %8, i32 0, i32 0
  store i32 0, ptr %31, align 4, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.b2JointId, ptr %8, i32 0, i32 1
  store i16 0, ptr %32, align 4, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.b2JointId, ptr %8, i32 0, i32 2
  store i16 0, ptr %33, align 2, !tbaa !21
  %34 = getelementptr inbounds nuw %class.Doohickey, ptr %10, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %35 = getelementptr inbounds nuw %struct.b2JointId, ptr %9, i32 0, i32 0
  store i32 0, ptr %35, align 4, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.b2JointId, ptr %9, i32 0, i32 1
  store i16 0, ptr %36, align 4, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.b2JointId, ptr %9, i32 0, i32 2
  store i16 0, ptr %37, align 2, !tbaa !21
  %38 = getelementptr inbounds nuw %class.Doohickey, ptr %10, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %39 = getelementptr inbounds nuw %class.Doohickey, ptr %10, i32 0, i32 7
  store i8 0, ptr %39, align 4, !tbaa !22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9Doohickey5SpawnE9b2WorldId6b2Vec2f(ptr noundef nonnull align 4 dereferenceable(57) %0, i32 %1, <2 x float> %2, float noundef %3) #3 align 2 {
  %5 = alloca %struct.b2WorldId, align 2
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %struct.b2BodyDef, align 8
  %10 = alloca %struct.b2ShapeDef, align 8
  %11 = alloca %struct.b2Circle, align 4
  %12 = alloca %struct.b2Capsule, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2BodyId, align 4
  %17 = alloca %struct.b2WorldId, align 2
  %18 = alloca %struct.b2BodyId, align 4
  %19 = alloca %struct.b2ShapeId, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2BodyId, align 4
  %24 = alloca %struct.b2WorldId, align 2
  %25 = alloca %struct.b2BodyId, align 4
  %26 = alloca %struct.b2ShapeId, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca %struct.b2BodyId, align 4
  %31 = alloca %struct.b2WorldId, align 2
  %32 = alloca %struct.b2BodyId, align 4
  %33 = alloca %struct.b2ShapeId, align 4
  %34 = alloca %struct.b2Vec2, align 4
  %35 = alloca %struct.b2Vec2, align 4
  %36 = alloca %struct.b2Vec2, align 4
  %37 = alloca %struct.b2BodyId, align 4
  %38 = alloca %struct.b2WorldId, align 2
  %39 = alloca %struct.b2BodyId, align 4
  %40 = alloca %struct.b2ShapeId, align 4
  %41 = alloca %struct.b2RevoluteJointDef, align 8
  %42 = alloca %struct.b2Vec2, align 4
  %43 = alloca %struct.b2Vec2, align 4
  %44 = alloca %struct.b2WorldId, align 2
  %45 = alloca %struct.b2JointId, align 4
  %46 = alloca %struct.b2Vec2, align 4
  %47 = alloca %struct.b2Vec2, align 4
  %48 = alloca %struct.b2WorldId, align 2
  %49 = alloca %struct.b2JointId, align 4
  %50 = alloca %struct.b2PrismaticJointDef, align 8
  %51 = alloca %struct.b2Vec2, align 4
  %52 = alloca %struct.b2Vec2, align 4
  %53 = alloca %struct.b2Vec2, align 4
  %54 = alloca %struct.b2WorldId, align 2
  %55 = alloca %struct.b2JointId, align 4
  store i32 %1, ptr %5, align 2
  store <2 x float> %2, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store float %3, ptr %8, align 4, !tbaa !25
  %56 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #7
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %9)
  %57 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %9, i32 0, i32 0
  store i32 2, ptr %57, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #7
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #7
  %58 = getelementptr inbounds nuw %struct.b2Circle, ptr %11, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.b2Vec2, ptr %58, i32 0, i32 0
  store float 0.000000e+00, ptr %59, align 4, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.b2Vec2, ptr %58, i32 0, i32 1
  store float 0.000000e+00, ptr %60, align 4, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.b2Circle, ptr %11, i32 0, i32 1
  %62 = load float, ptr %8, align 4, !tbaa !25
  %63 = fmul float 1.000000e+00, %62
  store float %63, ptr %61, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #7
  %64 = getelementptr inbounds nuw %struct.b2Capsule, ptr %12, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.b2Vec2, ptr %64, i32 0, i32 0
  %66 = load float, ptr %8, align 4, !tbaa !25
  %67 = fmul float -3.500000e+00, %66
  store float %67, ptr %65, align 4, !tbaa !33
  %68 = getelementptr inbounds nuw %struct.b2Vec2, ptr %64, i32 0, i32 1
  store float 0.000000e+00, ptr %68, align 4, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.b2Capsule, ptr %12, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.b2Vec2, ptr %69, i32 0, i32 0
  %71 = load float, ptr %8, align 4, !tbaa !25
  %72 = fmul float 3.500000e+00, %71
  store float %72, ptr %70, align 4, !tbaa !33
  %73 = getelementptr inbounds nuw %struct.b2Vec2, ptr %69, i32 0, i32 1
  store float 0.000000e+00, ptr %73, align 4, !tbaa !34
  %74 = getelementptr inbounds nuw %struct.b2Capsule, ptr %12, i32 0, i32 2
  %75 = load float, ptr %8, align 4, !tbaa !25
  %76 = fmul float 0x3FC3333340000000, %75
  store float %76, ptr %74, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !39
  %77 = load float, ptr %8, align 4, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 0
  store float -5.000000e+00, ptr %78, align 4, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 1
  store float 3.000000e+00, ptr %79, align 4, !tbaa !34
  %80 = load <2 x float>, ptr %14, align 4
  %81 = load <2 x float>, ptr %15, align 4
  %82 = call <2 x float> @_Z8b2MulAdd6b2Vec2fS_(<2 x float> %80, float noundef %77, <2 x float> %81)
  store <2 x float> %82, ptr %13, align 4
  %83 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %5, i64 4, i1 false), !tbaa.struct !40
  %84 = load i32, ptr %17, align 2
  %85 = call i64 @b2CreateBody(i32 %84, ptr noundef %9)
  store i64 %85, ptr %16, align 4
  %86 = getelementptr inbounds nuw %class.Doohickey, ptr %56, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %87 = getelementptr inbounds nuw %class.Doohickey, ptr %56, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %87, i64 8, i1 false), !tbaa.struct !15
  %88 = load i64, ptr %18, align 4
  %89 = call i64 @b2CreateCircleShape(i64 %88, ptr noundef %10, ptr noundef %11)
  store i64 %89, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !39
  %90 = load float, ptr %8, align 4, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 0
  store float 5.000000e+00, ptr %91, align 4, !tbaa !33
  %92 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 1
  store float 3.000000e+00, ptr %92, align 4, !tbaa !34
  %93 = load <2 x float>, ptr %21, align 4
  %94 = load <2 x float>, ptr %22, align 4
  %95 = call <2 x float> @_Z8b2MulAdd6b2Vec2fS_(<2 x float> %93, float noundef %90, <2 x float> %94)
  store <2 x float> %95, ptr %20, align 4
  %96 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr align 2 %5, i64 4, i1 false), !tbaa.struct !40
  %97 = load i32, ptr %24, align 2
  %98 = call i64 @b2CreateBody(i32 %97, ptr noundef %9)
  store i64 %98, ptr %23, align 4
  %99 = getelementptr inbounds nuw %class.Doohickey, ptr %56, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %100 = getelementptr inbounds nuw %class.Doohickey, ptr %56, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %100, i64 8, i1 false), !tbaa.struct !15
  %101 = load i64, ptr %25, align 4
  %102 = call i64 @b2CreateCircleShape(i64 %101, ptr noundef %10, ptr noundef %11)
  store i64 %102, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !39
  %103 = load float, ptr %8, align 4, !tbaa !25
  %104 = getelementptr inbounds nuw %struct.b2Vec2, ptr %29, i32 0, i32 0
  store float -1.500000e+00, ptr %104, align 4, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.b2Vec2, ptr %29, i32 0, i32 1
  store float 3.000000e+00, ptr %105, align 4, !tbaa !34
  %106 = load <2 x float>, ptr %28, align 4
  %107 = load <2 x float>, ptr %29, align 4
  %108 = call <2 x float> @_Z8b2MulAdd6b2Vec2fS_(<2 x float> %106, float noundef %103, <2 x float> %107)
  store <2 x float> %108, ptr %27, align 4
  %109 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %31, ptr align 2 %5, i64 4, i1 false), !tbaa.struct !40
  %110 = load i32, ptr %31, align 2
  %111 = call i64 @b2CreateBody(i32 %110, ptr noundef %9)
  store i64 %111, ptr %30, align 4
  %112 = getelementptr inbounds nuw %class.Doohickey, ptr %56, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %113 = getelementptr inbounds nuw %class.Doohickey, ptr %56, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %113, i64 8, i1 false), !tbaa.struct !15
  %114 = load i64, ptr %32, align 4
  %115 = call i64 @b2CreateCapsuleShape(i64 %114, ptr noundef %10, ptr noundef %12)
  store i64 %115, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !39
  %116 = load float, ptr %8, align 4, !tbaa !25
  %117 = getelementptr inbounds nuw %struct.b2Vec2, ptr %36, i32 0, i32 0
  store float 1.500000e+00, ptr %117, align 4, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.b2Vec2, ptr %36, i32 0, i32 1
  store float 3.000000e+00, ptr %118, align 4, !tbaa !34
  %119 = load <2 x float>, ptr %35, align 4
  %120 = load <2 x float>, ptr %36, align 4
  %121 = call <2 x float> @_Z8b2MulAdd6b2Vec2fS_(<2 x float> %119, float noundef %116, <2 x float> %120)
  store <2 x float> %121, ptr %34, align 4
  %122 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr align 2 %5, i64 4, i1 false), !tbaa.struct !40
  %123 = load i32, ptr %38, align 2
  %124 = call i64 @b2CreateBody(i32 %123, ptr noundef %9)
  store i64 %124, ptr %37, align 4
  %125 = getelementptr inbounds nuw %class.Doohickey, ptr %56, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  %126 = getelementptr inbounds nuw %class.Doohickey, ptr %56, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %126, i64 8, i1 false), !tbaa.struct !15
  %127 = load i64, ptr %39, align 4
  %128 = call i64 @b2CreateCapsuleShape(i64 %127, ptr noundef %10, ptr noundef %12)
  store i64 %128, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %41) #7
  call void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8 %41)
  %129 = getelementptr inbounds nuw %class.Doohickey, ptr %56, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %41, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 4 %129, i64 8, i1 false), !tbaa.struct !15
  %131 = getelementptr inbounds nuw %class.Doohickey, ptr %56, i32 0, i32 2
  %132 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %41, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 4 %131, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %133 = getelementptr inbounds nuw %struct.b2Vec2, ptr %42, i32 0, i32 0
  store float 0.000000e+00, ptr %133, align 4, !tbaa !33
  %134 = getelementptr inbounds nuw %struct.b2Vec2, ptr %42, i32 0, i32 1
  store float 0.000000e+00, ptr %134, align 4, !tbaa !34
  %135 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %41, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 4 %42, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %136 = getelementptr inbounds nuw %struct.b2Vec2, ptr %43, i32 0, i32 0
  %137 = load float, ptr %8, align 4, !tbaa !25
  %138 = fmul float -3.500000e+00, %137
  store float %138, ptr %136, align 4, !tbaa !33
  %139 = getelementptr inbounds nuw %struct.b2Vec2, ptr %43, i32 0, i32 1
  store float 0.000000e+00, ptr %139, align 4, !tbaa !34
  %140 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %41, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  %141 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %41, i32 0, i32 11
  store i8 1, ptr %141, align 4, !tbaa !41
  %142 = load float, ptr %8, align 4, !tbaa !25
  %143 = fmul float 2.000000e+00, %142
  %144 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %41, i32 0, i32 12
  store float %143, ptr %144, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %5, i64 4, i1 false), !tbaa.struct !40
  %145 = load i32, ptr %44, align 2
  %146 = call i64 @b2CreateRevoluteJoint(i32 %145, ptr noundef %41)
  store i64 %146, ptr %45, align 4
  %147 = getelementptr inbounds nuw %class.Doohickey, ptr %56, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %41, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 4 %147, i64 8, i1 false), !tbaa.struct !15
  %149 = getelementptr inbounds nuw %class.Doohickey, ptr %56, i32 0, i32 3
  %150 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %41, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 4 %149, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %151 = getelementptr inbounds nuw %struct.b2Vec2, ptr %46, i32 0, i32 0
  store float 0.000000e+00, ptr %151, align 4, !tbaa !33
  %152 = getelementptr inbounds nuw %struct.b2Vec2, ptr %46, i32 0, i32 1
  store float 0.000000e+00, ptr %152, align 4, !tbaa !34
  %153 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %41, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 4 %46, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %154 = getelementptr inbounds nuw %struct.b2Vec2, ptr %47, i32 0, i32 0
  %155 = load float, ptr %8, align 4, !tbaa !25
  %156 = fmul float 3.500000e+00, %155
  store float %156, ptr %154, align 4, !tbaa !33
  %157 = getelementptr inbounds nuw %struct.b2Vec2, ptr %47, i32 0, i32 1
  store float 0.000000e+00, ptr %157, align 4, !tbaa !34
  %158 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %41, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 4 %47, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  %159 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %41, i32 0, i32 11
  store i8 1, ptr %159, align 4, !tbaa !41
  %160 = load float, ptr %8, align 4, !tbaa !25
  %161 = fmul float 2.000000e+00, %160
  %162 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %41, i32 0, i32 12
  store float %161, ptr %162, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %48, ptr align 2 %5, i64 4, i1 false), !tbaa.struct !40
  %163 = load i32, ptr %48, align 2
  %164 = call i64 @b2CreateRevoluteJoint(i32 %163, ptr noundef %41)
  store i64 %164, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 104, ptr %50) #7
  call void @b2DefaultPrismaticJointDef(ptr dead_on_unwind writable sret(%struct.b2PrismaticJointDef) align 8 %50)
  %165 = getelementptr inbounds nuw %class.Doohickey, ptr %56, i32 0, i32 2
  %166 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %50, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 4 %165, i64 8, i1 false), !tbaa.struct !15
  %167 = getelementptr inbounds nuw %class.Doohickey, ptr %56, i32 0, i32 3
  %168 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %50, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 4 %167, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %169 = getelementptr inbounds nuw %struct.b2Vec2, ptr %51, i32 0, i32 0
  store float 1.000000e+00, ptr %169, align 4, !tbaa !33
  %170 = getelementptr inbounds nuw %struct.b2Vec2, ptr %51, i32 0, i32 1
  store float 0.000000e+00, ptr %170, align 4, !tbaa !34
  %171 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %50, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 4 %51, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %172 = getelementptr inbounds nuw %struct.b2Vec2, ptr %52, i32 0, i32 0
  %173 = load float, ptr %8, align 4, !tbaa !25
  %174 = fmul float 2.000000e+00, %173
  store float %174, ptr %172, align 4, !tbaa !33
  %175 = getelementptr inbounds nuw %struct.b2Vec2, ptr %52, i32 0, i32 1
  store float 0.000000e+00, ptr %175, align 4, !tbaa !34
  %176 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %50, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 4 %52, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %177 = getelementptr inbounds nuw %struct.b2Vec2, ptr %53, i32 0, i32 0
  %178 = load float, ptr %8, align 4, !tbaa !25
  %179 = fmul float -2.000000e+00, %178
  store float %179, ptr %177, align 4, !tbaa !33
  %180 = getelementptr inbounds nuw %struct.b2Vec2, ptr %53, i32 0, i32 1
  store float 0.000000e+00, ptr %180, align 4, !tbaa !34
  %181 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %50, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 4 %53, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  %182 = load float, ptr %8, align 4, !tbaa !25
  %183 = fmul float -2.000000e+00, %182
  %184 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %50, i32 0, i32 10
  store float %183, ptr %184, align 4, !tbaa !44
  %185 = load float, ptr %8, align 4, !tbaa !25
  %186 = fmul float 2.000000e+00, %185
  %187 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %50, i32 0, i32 11
  store float %186, ptr %187, align 8, !tbaa !46
  %188 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %50, i32 0, i32 9
  store i8 1, ptr %188, align 8, !tbaa !47
  %189 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %50, i32 0, i32 12
  store i8 1, ptr %189, align 4, !tbaa !48
  %190 = load float, ptr %8, align 4, !tbaa !25
  %191 = fmul float 2.000000e+00, %190
  %192 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %50, i32 0, i32 13
  store float %191, ptr %192, align 8, !tbaa !49
  %193 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %50, i32 0, i32 6
  store i8 1, ptr %193, align 4, !tbaa !50
  %194 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %50, i32 0, i32 7
  store float 1.000000e+00, ptr %194, align 8, !tbaa !51
  %195 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %50, i32 0, i32 8
  store float 5.000000e-01, ptr %195, align 4, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %5, i64 4, i1 false), !tbaa.struct !40
  %196 = load i32, ptr %54, align 2
  %197 = call i64 @b2CreatePrismaticJoint(i32 %196, ptr noundef %50)
  store i64 %197, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 104, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #7
  ret void
}

declare void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8) #4

declare void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z8b2MulAdd6b2Vec2fS_(<2 x float> %0, float noundef %1, <2 x float> %2) #5 comdat {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %2, ptr %6, align 4
  store float %1, ptr %7, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !33
  %11 = load float, ptr %7, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !33
  %14 = fmul float %11, %13
  %15 = fadd float %10, %14
  store float %15, ptr %8, align 4, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !34
  %19 = load float, ptr %7, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !34
  %22 = fmul float %19, %21
  %23 = fadd float %18, %22
  store float %23, ptr %16, align 4, !tbaa !34
  %24 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %24
}

declare i64 @b2CreateBody(i32, ptr noundef) #4

declare i64 @b2CreateCircleShape(i64, ptr noundef, ptr noundef) #4

declare i64 @b2CreateCapsuleShape(i64, ptr noundef, ptr noundef) #4

declare void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8) #4

declare i64 @b2CreateRevoluteJoint(i32, ptr noundef) #4

declare void @b2DefaultPrismaticJointDef(ptr dead_on_unwind writable sret(%struct.b2PrismaticJointDef) align 8) #4

declare i64 @b2CreatePrismaticJoint(i32, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9Doohickey7DespawnEv(ptr noundef nonnull align 4 dereferenceable(57) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca %struct.b2JointId, align 4
  %5 = alloca %struct.b2JointId, align 4
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca %struct.b2BodyId, align 4
  %8 = alloca %struct.b2BodyId, align 4
  %9 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %class.Doohickey, ptr %10, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !15
  %12 = load i64, ptr %3, align 4
  call void @b2DestroyJoint(i64 %12)
  %13 = getelementptr inbounds nuw %class.Doohickey, ptr %10, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !15
  %14 = load i64, ptr %4, align 4
  call void @b2DestroyJoint(i64 %14)
  %15 = getelementptr inbounds nuw %class.Doohickey, ptr %10, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !15
  %16 = load i64, ptr %5, align 4
  call void @b2DestroyJoint(i64 %16)
  %17 = getelementptr inbounds nuw %class.Doohickey, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !15
  %18 = load i64, ptr %6, align 4
  call void @b2DestroyBody(i64 %18)
  %19 = getelementptr inbounds nuw %class.Doohickey, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !15
  %20 = load i64, ptr %7, align 4
  call void @b2DestroyBody(i64 %20)
  %21 = getelementptr inbounds nuw %class.Doohickey, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !15
  %22 = load i64, ptr %8, align 4
  call void @b2DestroyBody(i64 %22)
  %23 = getelementptr inbounds nuw %class.Doohickey, ptr %10, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !15
  %24 = load i64, ptr %9, align 4
  call void @b2DestroyBody(i64 %24)
  %25 = getelementptr inbounds nuw %class.Doohickey, ptr %10, i32 0, i32 7
  store i8 0, ptr %25, align 4, !tbaa !22
  ret void
}

declare void @b2DestroyJoint(i64) #4

declare void @b2DestroyBody(i64) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9Doohickey", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS8b2BodyId", !11, i64 0, !12, i64 4, !12, i64 6}
!11 = !{!"int", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!10, !12, i64 4}
!14 = !{!10, !12, i64 6}
!15 = !{i64 0, i64 4, !16, i64 4, i64 2, !17, i64 6, i64 2, !17}
!16 = !{!11, !11, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTS9b2JointId", !11, i64 0, !12, i64 4, !12, i64 6}
!20 = !{!19, !12, i64 4}
!21 = !{!19, !12, i64 6}
!22 = !{!23, !24, i64 56}
!23 = !{!"_ZTS9Doohickey", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !24, i64 56}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"float", !7, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTS9b2BodyDef", !29, i64 0, !30, i64 4, !31, i64 12, !30, i64 20, !26, i64 28, !26, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !32, i64 48, !6, i64 56, !24, i64 64, !24, i64 65, !24, i64 66, !24, i64 67, !24, i64 68, !24, i64 69, !11, i64 72}
!29 = !{!"_ZTS10b2BodyType", !7, i64 0}
!30 = !{!"_ZTS6b2Vec2", !26, i64 0, !26, i64 4}
!31 = !{!"_ZTS5b2Rot", !26, i64 0, !26, i64 4}
!32 = !{!"p1 omnipotent char", !6, i64 0}
!33 = !{!30, !26, i64 0}
!34 = !{!30, !26, i64 4}
!35 = !{!36, !26, i64 8}
!36 = !{!"_ZTS8b2Circle", !30, i64 0, !26, i64 8}
!37 = !{!38, !26, i64 16}
!38 = !{!"_ZTS9b2Capsule", !30, i64 0, !30, i64 8, !26, i64 16}
!39 = !{i64 0, i64 4, !25, i64 4, i64 4, !25}
!40 = !{i64 0, i64 2, !17, i64 2, i64 2, !17}
!41 = !{!42, !24, i64 60}
!42 = !{!"_ZTS18b2RevoluteJointDef", !10, i64 0, !10, i64 8, !30, i64 16, !30, i64 24, !26, i64 32, !24, i64 36, !26, i64 40, !26, i64 44, !24, i64 48, !26, i64 52, !26, i64 56, !24, i64 60, !26, i64 64, !26, i64 68, !26, i64 72, !24, i64 76, !6, i64 80, !11, i64 88}
!43 = !{!42, !26, i64 64}
!44 = !{!45, !26, i64 60}
!45 = !{!"_ZTS19b2PrismaticJointDef", !10, i64 0, !10, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !26, i64 40, !24, i64 44, !26, i64 48, !26, i64 52, !24, i64 56, !26, i64 60, !26, i64 64, !24, i64 68, !26, i64 72, !26, i64 76, !24, i64 80, !6, i64 88, !11, i64 96}
!46 = !{!45, !26, i64 64}
!47 = !{!45, !24, i64 56}
!48 = !{!45, !24, i64 68}
!49 = !{!45, !26, i64 72}
!50 = !{!45, !24, i64 44}
!51 = !{!45, !26, i64 48}
!52 = !{!45, !26, i64 52}
