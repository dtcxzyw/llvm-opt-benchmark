target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2Vec2 = type { float, float }
%struct.b2Rot = type { float, float }
%struct.b2BodyId = type { i32, i16, i16 }
%struct.b2JointId = type { i32, i16, i16 }
%class.Car = type <{ %struct.b2BodyId, %struct.b2BodyId, %struct.b2BodyId, %struct.b2JointId, %struct.b2JointId, i8, [3 x i8] }>
%struct.b2WorldId = type { i16, i16 }
%struct.b2Hull = type { [8 x %struct.b2Vec2], i32 }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2Circle = type { %struct.b2Vec2, float }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2ShapeId = type { i32, i16, i16 }
%struct.b2WheelJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, i8, float, float, i8, float, float, i8, float, float, i8, ptr, i32 }
%class.Truck = type <{ %struct.b2BodyId, %struct.b2BodyId, %struct.b2BodyId, %struct.b2JointId, %struct.b2JointId, i8, [3 x i8] }>

$_Z5b2Add6b2Vec2S_ = comdat any

@__const._ZN3Car5SpawnE9b2WorldId6b2Vec2ffffPv.vertices = private unnamed_addr constant [6 x %struct.b2Vec2] [%struct.b2Vec2 { float -1.500000e+00, float -5.000000e-01 }, %struct.b2Vec2 { float 1.500000e+00, float -5.000000e-01 }, %struct.b2Vec2 { float 1.500000e+00, float 0.000000e+00 }, %struct.b2Vec2 { float 0.000000e+00, float 0x3FECCCCCC0000000 }, %struct.b2Vec2 { float 0xBFF2666660000000, float 0x3FECCCCCC0000000 }, %struct.b2Vec2 { float -1.500000e+00, float 0x3FC99999A0000000 }], align 16
@__const._ZN3Car5SpawnE9b2WorldId6b2Vec2ffffPv.axis = private unnamed_addr constant %struct.b2Vec2 { float 0.000000e+00, float 1.000000e+00 }, align 4
@__const._ZN5Truck5SpawnE9b2WorldId6b2Vec2fffffPv.vertices = private unnamed_addr constant [5 x %struct.b2Vec2] [%struct.b2Vec2 { float 0xBFE4CCCCC0000000, float 0xBFD99999A0000000 }, %struct.b2Vec2 { float 1.500000e+00, float 0xBFD99999A0000000 }, %struct.b2Vec2 { float 1.500000e+00, float 0.000000e+00 }, %struct.b2Vec2 { float 0.000000e+00, float 0x3FECCCCCC0000000 }, %struct.b2Vec2 { float 0xBFE4CCCCC0000000, float 0x3FECCCCCC0000000 }], align 16
@_ZL14b2Rot_identity = internal constant %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 }, align 4
@__const._ZN5Truck5SpawnE9b2WorldId6b2Vec2fffffPv.axis = private unnamed_addr constant %struct.b2Vec2 { float 0.000000e+00, float 1.000000e+00 }, align 4

@_ZN3CarC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3CarC2Ev
@_ZN5TruckC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5TruckC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3CarC2Ev(ptr noundef nonnull align 4 dereferenceable(41) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca %struct.b2BodyId, align 4
  %5 = alloca %struct.b2BodyId, align 4
  %6 = alloca %struct.b2JointId, align 4
  %7 = alloca %struct.b2JointId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 0
  store i32 0, ptr %9, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  store i16 0, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 2
  store i16 0, ptr %11, align 2, !tbaa !14
  %12 = getelementptr inbounds nuw %class.Car, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = getelementptr inbounds nuw %struct.b2BodyId, ptr %4, i32 0, i32 0
  store i32 0, ptr %13, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.b2BodyId, ptr %4, i32 0, i32 1
  store i16 0, ptr %14, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.b2BodyId, ptr %4, i32 0, i32 2
  store i16 0, ptr %15, align 2, !tbaa !14
  %16 = getelementptr inbounds nuw %class.Car, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = getelementptr inbounds nuw %struct.b2BodyId, ptr %5, i32 0, i32 0
  store i32 0, ptr %17, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.b2BodyId, ptr %5, i32 0, i32 1
  store i16 0, ptr %18, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.b2BodyId, ptr %5, i32 0, i32 2
  store i16 0, ptr %19, align 2, !tbaa !14
  %20 = getelementptr inbounds nuw %class.Car, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = getelementptr inbounds nuw %struct.b2JointId, ptr %6, i32 0, i32 0
  store i32 0, ptr %21, align 4, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.b2JointId, ptr %6, i32 0, i32 1
  store i16 0, ptr %22, align 4, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.b2JointId, ptr %6, i32 0, i32 2
  store i16 0, ptr %23, align 2, !tbaa !21
  %24 = getelementptr inbounds nuw %class.Car, ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %25 = getelementptr inbounds nuw %struct.b2JointId, ptr %7, i32 0, i32 0
  store i32 0, ptr %25, align 4, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.b2JointId, ptr %7, i32 0, i32 1
  store i16 0, ptr %26, align 4, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.b2JointId, ptr %7, i32 0, i32 2
  store i16 0, ptr %27, align 2, !tbaa !21
  %28 = getelementptr inbounds nuw %class.Car, ptr %8, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %29 = getelementptr inbounds nuw %class.Car, ptr %8, i32 0, i32 5
  store i8 0, ptr %29, align 4, !tbaa !22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3Car5SpawnE9b2WorldId6b2Vec2ffffPv(ptr noundef nonnull align 4 dereferenceable(41) %0, i32 %1, <2 x float> %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, ptr noundef %7) #3 align 2 {
  %9 = alloca %struct.b2WorldId, align 2
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [6 x %struct.b2Vec2], align 16
  %18 = alloca i32, align 4
  %19 = alloca %struct.b2Hull, align 4
  %20 = alloca %struct.b2Polygon, align 4
  %21 = alloca %struct.b2ShapeDef, align 8
  %22 = alloca %struct.b2Circle, align 4
  %23 = alloca %struct.b2BodyDef, align 8
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2BodyId, align 4
  %28 = alloca %struct.b2WorldId, align 2
  %29 = alloca %struct.b2BodyId, align 4
  %30 = alloca %struct.b2ShapeId, align 4
  %31 = alloca %struct.b2Vec2, align 4
  %32 = alloca %struct.b2Vec2, align 4
  %33 = alloca %struct.b2Vec2, align 4
  %34 = alloca %struct.b2BodyId, align 4
  %35 = alloca %struct.b2WorldId, align 2
  %36 = alloca %struct.b2BodyId, align 4
  %37 = alloca %struct.b2ShapeId, align 4
  %38 = alloca %struct.b2Vec2, align 4
  %39 = alloca %struct.b2Vec2, align 4
  %40 = alloca %struct.b2Vec2, align 4
  %41 = alloca %struct.b2BodyId, align 4
  %42 = alloca %struct.b2WorldId, align 2
  %43 = alloca %struct.b2BodyId, align 4
  %44 = alloca %struct.b2ShapeId, align 4
  %45 = alloca %struct.b2Vec2, align 4
  %46 = alloca %struct.b2Vec2, align 4
  %47 = alloca %struct.b2BodyId, align 4
  %48 = alloca %struct.b2WheelJointDef, align 8
  %49 = alloca %struct.b2Vec2, align 4
  %50 = alloca %struct.b2BodyId, align 4
  %51 = alloca %struct.b2Vec2, align 4
  %52 = alloca %struct.b2Vec2, align 4
  %53 = alloca %struct.b2BodyId, align 4
  %54 = alloca %struct.b2Vec2, align 4
  %55 = alloca %struct.b2Vec2, align 4
  %56 = alloca %struct.b2BodyId, align 4
  %57 = alloca %struct.b2Vec2, align 4
  %58 = alloca %struct.b2JointId, align 4
  %59 = alloca %struct.b2WorldId, align 2
  %60 = alloca %struct.b2Vec2, align 4
  %61 = alloca %struct.b2BodyId, align 4
  %62 = alloca %struct.b2Vec2, align 4
  %63 = alloca %struct.b2BodyId, align 4
  %64 = alloca %struct.b2Vec2, align 4
  %65 = alloca %struct.b2Vec2, align 4
  %66 = alloca %struct.b2BodyId, align 4
  %67 = alloca %struct.b2Vec2, align 4
  %68 = alloca %struct.b2Vec2, align 4
  %69 = alloca %struct.b2BodyId, align 4
  %70 = alloca %struct.b2Vec2, align 4
  %71 = alloca %struct.b2JointId, align 4
  %72 = alloca %struct.b2WorldId, align 2
  store i32 %1, ptr %9, align 2
  store <2 x float> %2, ptr %10, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store float %3, ptr %12, align 4, !tbaa !25
  store float %4, ptr %13, align 4, !tbaa !25
  store float %5, ptr %14, align 4, !tbaa !25
  store float %6, ptr %15, align 4, !tbaa !25
  store ptr %7, ptr %16, align 8, !tbaa !27
  %73 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const._ZN3Car5SpawnE9b2WorldId6b2Vec2ffffPv.vertices, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !16
  br label %74

74:                                               ; preds = %95, %8
  %75 = load i32, ptr %18, align 4, !tbaa !16
  %76 = icmp slt i32 %75, 6
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %98

78:                                               ; preds = %74
  %79 = load float, ptr %12, align 4, !tbaa !25
  %80 = fmul float 0x3FEB333340000000, %79
  %81 = load i32, ptr %18, align 4, !tbaa !16
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x %struct.b2Vec2], ptr %17, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.b2Vec2, ptr %83, i32 0, i32 0
  %85 = load float, ptr %84, align 8, !tbaa !28
  %86 = fmul float %85, %80
  store float %86, ptr %84, align 8, !tbaa !28
  %87 = load float, ptr %12, align 4, !tbaa !25
  %88 = fmul float 0x3FEB333340000000, %87
  %89 = load i32, ptr %18, align 4, !tbaa !16
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x %struct.b2Vec2], ptr %17, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.b2Vec2, ptr %91, i32 0, i32 1
  %93 = load float, ptr %92, align 4, !tbaa !30
  %94 = fmul float %93, %88
  store float %94, ptr %92, align 4, !tbaa !30
  br label %95

95:                                               ; preds = %78
  %96 = load i32, ptr %18, align 4, !tbaa !16
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %18, align 4, !tbaa !16
  br label %74, !llvm.loop !31

98:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 68, ptr %19) #7
  %99 = getelementptr inbounds [6 x %struct.b2Vec2], ptr %17, i64 0, i64 0
  call void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %19, ptr noundef %99, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 144, ptr %20) #7
  %100 = load float, ptr %12, align 4, !tbaa !25
  %101 = fmul float 0x3FC3333340000000, %100
  call void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %20, ptr noundef %19, float noundef %101)
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #7
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %21)
  %102 = load float, ptr %12, align 4, !tbaa !25
  %103 = fdiv float 1.000000e+00, %102
  %104 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %21, i32 0, i32 6
  store float %103, ptr %104, align 4, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %21, i32 0, i32 1
  store float 0x3FC99999A0000000, ptr %105, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #7
  %106 = getelementptr inbounds nuw %struct.b2Circle, ptr %22, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.b2Vec2, ptr %106, i32 0, i32 0
  store float 0.000000e+00, ptr %107, align 4, !tbaa !28
  %108 = getelementptr inbounds nuw %struct.b2Vec2, ptr %106, i32 0, i32 1
  store float 0.000000e+00, ptr %108, align 4, !tbaa !30
  %109 = getelementptr inbounds nuw %struct.b2Circle, ptr %22, i32 0, i32 1
  %110 = load float, ptr %12, align 4, !tbaa !25
  %111 = fmul float 0x3FD99999A0000000, %110
  store float %111, ptr %109, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 80, ptr %23) #7
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %23)
  %112 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %23, i32 0, i32 0
  store i32 2, ptr %112, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %113 = getelementptr inbounds nuw %struct.b2Vec2, ptr %25, i32 0, i32 0
  store float 0.000000e+00, ptr %113, align 4, !tbaa !28
  %114 = getelementptr inbounds nuw %struct.b2Vec2, ptr %25, i32 0, i32 1
  %115 = load float, ptr %12, align 4, !tbaa !25
  %116 = fmul float 1.000000e+00, %115
  store float %116, ptr %114, align 4, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !45
  %117 = load <2 x float>, ptr %25, align 4
  %118 = load <2 x float>, ptr %26, align 4
  %119 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %117, <2 x float> %118)
  store <2 x float> %119, ptr %24, align 4
  %120 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %9, i64 4, i1 false), !tbaa.struct !46
  %121 = load i32, ptr %28, align 2
  %122 = call i64 @b2CreateBody(i32 %121, ptr noundef %23)
  store i64 %122, ptr %27, align 4
  %123 = getelementptr inbounds nuw %class.Car, ptr %73, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %124 = getelementptr inbounds nuw %class.Car, ptr %73, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %124, i64 8, i1 false), !tbaa.struct !15
  %125 = load i64, ptr %29, align 4
  %126 = call i64 @b2CreatePolygonShape(i64 %125, ptr noundef %21, ptr noundef %20)
  store i64 %126, ptr %30, align 4
  %127 = load float, ptr %12, align 4, !tbaa !25
  %128 = fdiv float 2.000000e+00, %127
  %129 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %21, i32 0, i32 6
  store float %128, ptr %129, align 4, !tbaa !33
  %130 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %21, i32 0, i32 1
  store float 1.500000e+00, ptr %130, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %21, i32 0, i32 3
  store float 0x3FB99999A0000000, ptr %131, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %132 = getelementptr inbounds nuw %struct.b2Vec2, ptr %32, i32 0, i32 0
  %133 = load float, ptr %12, align 4, !tbaa !25
  %134 = fmul float -1.000000e+00, %133
  store float %134, ptr %132, align 4, !tbaa !28
  %135 = getelementptr inbounds nuw %struct.b2Vec2, ptr %32, i32 0, i32 1
  %136 = load float, ptr %12, align 4, !tbaa !25
  %137 = fmul float 0x3FD6666660000000, %136
  store float %137, ptr %135, align 4, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !45
  %138 = load <2 x float>, ptr %32, align 4
  %139 = load <2 x float>, ptr %33, align 4
  %140 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %138, <2 x float> %139)
  store <2 x float> %140, ptr %31, align 4
  %141 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  %142 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %23, i32 0, i32 16
  store i8 1, ptr %142, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr align 2 %9, i64 4, i1 false), !tbaa.struct !46
  %143 = load i32, ptr %35, align 2
  %144 = call i64 @b2CreateBody(i32 %143, ptr noundef %23)
  store i64 %144, ptr %34, align 4
  %145 = getelementptr inbounds nuw %class.Car, ptr %73, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %146 = getelementptr inbounds nuw %class.Car, ptr %73, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %146, i64 8, i1 false), !tbaa.struct !15
  %147 = load i64, ptr %36, align 4
  %148 = call i64 @b2CreateCircleShape(i64 %147, ptr noundef %21, ptr noundef %22)
  store i64 %148, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %149 = getelementptr inbounds nuw %struct.b2Vec2, ptr %39, i32 0, i32 0
  %150 = load float, ptr %12, align 4, !tbaa !25
  %151 = fmul float 1.000000e+00, %150
  store float %151, ptr %149, align 4, !tbaa !28
  %152 = getelementptr inbounds nuw %struct.b2Vec2, ptr %39, i32 0, i32 1
  %153 = load float, ptr %12, align 4, !tbaa !25
  %154 = fmul float 0x3FD99999A0000000, %153
  store float %154, ptr %152, align 4, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !45
  %155 = load <2 x float>, ptr %39, align 4
  %156 = load <2 x float>, ptr %40, align 4
  %157 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %155, <2 x float> %156)
  store <2 x float> %157, ptr %38, align 4
  %158 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 %38, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  %159 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %23, i32 0, i32 16
  store i8 1, ptr %159, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %9, i64 4, i1 false), !tbaa.struct !46
  %160 = load i32, ptr %42, align 2
  %161 = call i64 @b2CreateBody(i32 %160, ptr noundef %23)
  store i64 %161, ptr %41, align 4
  %162 = getelementptr inbounds nuw %class.Car, ptr %73, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 %41, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  %163 = getelementptr inbounds nuw %class.Car, ptr %73, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %163, i64 8, i1 false), !tbaa.struct !15
  %164 = load i64, ptr %43, align 4
  %165 = call i64 @b2CreateCircleShape(i64 %164, ptr noundef %21, ptr noundef %22)
  store i64 %165, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @__const._ZN3Car5SpawnE9b2WorldId6b2Vec2ffffPv.axis, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %166 = getelementptr inbounds nuw %class.Car, ptr %73, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %166, i64 8, i1 false), !tbaa.struct !15
  %167 = load i64, ptr %47, align 4
  %168 = call <2 x float> @b2Body_GetPosition(i64 %167)
  store <2 x float> %168, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %48) #7
  call void @b2DefaultWheelJointDef(ptr dead_on_unwind writable sret(%struct.b2WheelJointDef) align 8 %48)
  %169 = getelementptr inbounds nuw %class.Car, ptr %73, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %48, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 4 %169, i64 8, i1 false), !tbaa.struct !15
  %171 = getelementptr inbounds nuw %class.Car, ptr %73, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %48, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 4 %171, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %173 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %48, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 8 %173, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %45, i64 8, i1 false), !tbaa.struct !45
  %174 = load i64, ptr %50, align 4
  %175 = load <2 x float>, ptr %51, align 4
  %176 = call <2 x float> @b2Body_GetLocalVector(i64 %174, <2 x float> %175)
  store <2 x float> %176, ptr %49, align 4
  %177 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %48, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 4 %49, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %178 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %48, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 8 %178, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %46, i64 8, i1 false), !tbaa.struct !45
  %179 = load i64, ptr %53, align 4
  %180 = load <2 x float>, ptr %54, align 4
  %181 = call <2 x float> @b2Body_GetLocalPoint(i64 %179, <2 x float> %180)
  store <2 x float> %181, ptr %52, align 4
  %182 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %48, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 4 %52, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %183 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %48, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 8 %183, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %46, i64 8, i1 false), !tbaa.struct !45
  %184 = load i64, ptr %56, align 4
  %185 = load <2 x float>, ptr %57, align 4
  %186 = call <2 x float> @b2Body_GetLocalPoint(i64 %184, <2 x float> %185)
  store <2 x float> %186, ptr %55, align 4
  %187 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %48, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 4 %55, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  %188 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %48, i32 0, i32 13
  store float 0.000000e+00, ptr %188, align 8, !tbaa !49
  %189 = load float, ptr %15, align 4, !tbaa !25
  %190 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %48, i32 0, i32 12
  store float %189, ptr %190, align 4, !tbaa !51
  %191 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %48, i32 0, i32 11
  store i8 1, ptr %191, align 8, !tbaa !52
  %192 = load float, ptr %13, align 4, !tbaa !25
  %193 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %48, i32 0, i32 6
  store float %192, ptr %193, align 4, !tbaa !53
  %194 = load float, ptr %14, align 4, !tbaa !25
  %195 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %48, i32 0, i32 7
  store float %194, ptr %195, align 8, !tbaa !54
  %196 = load float, ptr %12, align 4, !tbaa !25
  %197 = fmul float -2.500000e-01, %196
  %198 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %48, i32 0, i32 9
  store float %197, ptr %198, align 8, !tbaa !55
  %199 = load float, ptr %12, align 4, !tbaa !25
  %200 = fmul float 2.500000e-01, %199
  %201 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %48, i32 0, i32 10
  store float %200, ptr %201, align 4, !tbaa !56
  %202 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %48, i32 0, i32 8
  store i8 1, ptr %202, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %9, i64 4, i1 false), !tbaa.struct !46
  %203 = load i32, ptr %59, align 2
  %204 = call i64 @b2CreateWheelJoint(i32 %203, ptr noundef %48)
  store i64 %204, ptr %58, align 4
  %205 = getelementptr inbounds nuw %class.Car, ptr %73, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 4 %58, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %206 = getelementptr inbounds nuw %class.Car, ptr %73, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %206, i64 8, i1 false), !tbaa.struct !15
  %207 = load i64, ptr %61, align 4
  %208 = call <2 x float> @b2Body_GetPosition(i64 %207)
  store <2 x float> %208, ptr %60, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %60, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  %209 = getelementptr inbounds nuw %class.Car, ptr %73, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %48, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 4 %209, i64 8, i1 false), !tbaa.struct !15
  %211 = getelementptr inbounds nuw %class.Car, ptr %73, i32 0, i32 2
  %212 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %48, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 4 %211, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %213 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %48, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 8 %213, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %45, i64 8, i1 false), !tbaa.struct !45
  %214 = load i64, ptr %63, align 4
  %215 = load <2 x float>, ptr %64, align 4
  %216 = call <2 x float> @b2Body_GetLocalVector(i64 %214, <2 x float> %215)
  store <2 x float> %216, ptr %62, align 4
  %217 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %48, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %217, ptr align 4 %62, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %218 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %48, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 8 %218, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %46, i64 8, i1 false), !tbaa.struct !45
  %219 = load i64, ptr %66, align 4
  %220 = load <2 x float>, ptr %67, align 4
  %221 = call <2 x float> @b2Body_GetLocalPoint(i64 %219, <2 x float> %220)
  store <2 x float> %221, ptr %65, align 4
  %222 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %48, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %222, ptr align 4 %65, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %223 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %48, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 8 %223, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %46, i64 8, i1 false), !tbaa.struct !45
  %224 = load i64, ptr %69, align 4
  %225 = load <2 x float>, ptr %70, align 4
  %226 = call <2 x float> @b2Body_GetLocalPoint(i64 %224, <2 x float> %225)
  store <2 x float> %226, ptr %68, align 4
  %227 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %48, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %227, ptr align 4 %68, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  %228 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %48, i32 0, i32 13
  store float 0.000000e+00, ptr %228, align 8, !tbaa !49
  %229 = load float, ptr %15, align 4, !tbaa !25
  %230 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %48, i32 0, i32 12
  store float %229, ptr %230, align 4, !tbaa !51
  %231 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %48, i32 0, i32 11
  store i8 1, ptr %231, align 8, !tbaa !52
  %232 = load float, ptr %13, align 4, !tbaa !25
  %233 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %48, i32 0, i32 6
  store float %232, ptr %233, align 4, !tbaa !53
  %234 = load float, ptr %14, align 4, !tbaa !25
  %235 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %48, i32 0, i32 7
  store float %234, ptr %235, align 8, !tbaa !54
  %236 = load float, ptr %12, align 4, !tbaa !25
  %237 = fmul float -2.500000e-01, %236
  %238 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %48, i32 0, i32 9
  store float %237, ptr %238, align 8, !tbaa !55
  %239 = load float, ptr %12, align 4, !tbaa !25
  %240 = fmul float 2.500000e-01, %239
  %241 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %48, i32 0, i32 10
  store float %240, ptr %241, align 4, !tbaa !56
  %242 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %48, i32 0, i32 8
  store i8 1, ptr %242, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %72, ptr align 2 %9, i64 4, i1 false), !tbaa.struct !46
  %243 = load i32, ptr %72, align 2
  %244 = call i64 @b2CreateWheelJoint(i32 %243, ptr noundef %48)
  store i64 %244, ptr %71, align 4
  %245 = getelementptr inbounds nuw %class.Car, ptr %73, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 4 %71, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 68, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #7
  ret void
}

declare void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4, ptr noundef, i32 noundef) #4

declare void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, ptr noundef, float noundef) #4

declare void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8) #4

declare void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %0, <2 x float> %1) #5 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !28
  %11 = fadd float %8, %10
  store float %11, ptr %6, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !30
  %17 = fadd float %14, %16
  store float %17, ptr %12, align 4, !tbaa !30
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

declare i64 @b2CreateBody(i32, ptr noundef) #4

declare i64 @b2CreatePolygonShape(i64, ptr noundef, ptr noundef) #4

declare i64 @b2CreateCircleShape(i64, ptr noundef, ptr noundef) #4

declare <2 x float> @b2Body_GetPosition(i64) #4

declare void @b2DefaultWheelJointDef(ptr dead_on_unwind writable sret(%struct.b2WheelJointDef) align 8) #4

declare <2 x float> @b2Body_GetLocalVector(i64, <2 x float>) #4

declare <2 x float> @b2Body_GetLocalPoint(i64, <2 x float>) #4

declare i64 @b2CreateWheelJoint(i32, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3Car7DespawnEv(ptr noundef nonnull align 4 dereferenceable(41) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca %struct.b2JointId, align 4
  %5 = alloca %struct.b2BodyId, align 4
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %class.Car, ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %10 = load i64, ptr %3, align 4
  call void @b2DestroyJoint(i64 %10)
  %11 = getelementptr inbounds nuw %class.Car, ptr %8, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !15
  %12 = load i64, ptr %4, align 4
  call void @b2DestroyJoint(i64 %12)
  %13 = getelementptr inbounds nuw %class.Car, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !15
  %14 = load i64, ptr %5, align 4
  call void @b2DestroyBody(i64 %14)
  %15 = getelementptr inbounds nuw %class.Car, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !15
  %16 = load i64, ptr %6, align 4
  call void @b2DestroyBody(i64 %16)
  %17 = getelementptr inbounds nuw %class.Car, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !15
  %18 = load i64, ptr %7, align 4
  call void @b2DestroyBody(i64 %18)
  %19 = getelementptr inbounds nuw %class.Car, ptr %8, i32 0, i32 5
  store i8 0, ptr %19, align 4, !tbaa !22
  ret void
}

declare void @b2DestroyJoint(i64) #4

declare void @b2DestroyBody(i64) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3Car8SetSpeedEf(ptr noundef nonnull align 4 dereferenceable(41) %0, float noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %struct.b2JointId, align 4
  %6 = alloca %struct.b2JointId, align 4
  %7 = alloca %struct.b2JointId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !25
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.Car, ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %10 = load float, ptr %4, align 4, !tbaa !25
  %11 = load i64, ptr %5, align 4
  call void @b2WheelJoint_SetMotorSpeed(i64 %11, float noundef %10)
  %12 = getelementptr inbounds nuw %class.Car, ptr %8, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !15
  %13 = load float, ptr %4, align 4, !tbaa !25
  %14 = load i64, ptr %6, align 4
  call void @b2WheelJoint_SetMotorSpeed(i64 %14, float noundef %13)
  %15 = getelementptr inbounds nuw %class.Car, ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !15
  %16 = load i64, ptr %7, align 4
  call void @b2Joint_WakeBodies(i64 %16)
  ret void
}

declare void @b2WheelJoint_SetMotorSpeed(i64, float noundef) #4

declare void @b2Joint_WakeBodies(i64) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3Car9SetTorqueEf(ptr noundef nonnull align 4 dereferenceable(41) %0, float noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %struct.b2JointId, align 4
  %6 = alloca %struct.b2JointId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.Car, ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !15
  %9 = load float, ptr %4, align 4, !tbaa !25
  %10 = load i64, ptr %5, align 4
  call void @b2WheelJoint_SetMaxMotorTorque(i64 %10, float noundef %9)
  %11 = getelementptr inbounds nuw %class.Car, ptr %7, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !15
  %12 = load float, ptr %4, align 4, !tbaa !25
  %13 = load i64, ptr %6, align 4
  call void @b2WheelJoint_SetMaxMotorTorque(i64 %13, float noundef %12)
  ret void
}

declare void @b2WheelJoint_SetMaxMotorTorque(i64, float noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3Car8SetHertzEf(ptr noundef nonnull align 4 dereferenceable(41) %0, float noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %struct.b2JointId, align 4
  %6 = alloca %struct.b2JointId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.Car, ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !15
  %9 = load float, ptr %4, align 4, !tbaa !25
  %10 = load i64, ptr %5, align 4
  call void @b2WheelJoint_SetSpringHertz(i64 %10, float noundef %9)
  %11 = getelementptr inbounds nuw %class.Car, ptr %7, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !15
  %12 = load float, ptr %4, align 4, !tbaa !25
  %13 = load i64, ptr %6, align 4
  call void @b2WheelJoint_SetSpringHertz(i64 %13, float noundef %12)
  ret void
}

declare void @b2WheelJoint_SetSpringHertz(i64, float noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3Car15SetDampingRadioEf(ptr noundef nonnull align 4 dereferenceable(41) %0, float noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %struct.b2JointId, align 4
  %6 = alloca %struct.b2JointId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.Car, ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !15
  %9 = load float, ptr %4, align 4, !tbaa !25
  %10 = load i64, ptr %5, align 4
  call void @b2WheelJoint_SetSpringDampingRatio(i64 %10, float noundef %9)
  %11 = getelementptr inbounds nuw %class.Car, ptr %7, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !15
  %12 = load float, ptr %4, align 4, !tbaa !25
  %13 = load i64, ptr %6, align 4
  call void @b2WheelJoint_SetSpringDampingRatio(i64 %13, float noundef %12)
  ret void
}

declare void @b2WheelJoint_SetSpringDampingRatio(i64, float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5TruckC2Ev(ptr noundef nonnull align 4 dereferenceable(41) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca %struct.b2BodyId, align 4
  %5 = alloca %struct.b2BodyId, align 4
  %6 = alloca %struct.b2JointId, align 4
  %7 = alloca %struct.b2JointId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !58
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 0
  store i32 0, ptr %9, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  store i16 0, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 2
  store i16 0, ptr %11, align 2, !tbaa !14
  %12 = getelementptr inbounds nuw %class.Truck, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = getelementptr inbounds nuw %struct.b2BodyId, ptr %4, i32 0, i32 0
  store i32 0, ptr %13, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.b2BodyId, ptr %4, i32 0, i32 1
  store i16 0, ptr %14, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.b2BodyId, ptr %4, i32 0, i32 2
  store i16 0, ptr %15, align 2, !tbaa !14
  %16 = getelementptr inbounds nuw %class.Truck, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = getelementptr inbounds nuw %struct.b2BodyId, ptr %5, i32 0, i32 0
  store i32 0, ptr %17, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.b2BodyId, ptr %5, i32 0, i32 1
  store i16 0, ptr %18, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.b2BodyId, ptr %5, i32 0, i32 2
  store i16 0, ptr %19, align 2, !tbaa !14
  %20 = getelementptr inbounds nuw %class.Truck, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = getelementptr inbounds nuw %struct.b2JointId, ptr %6, i32 0, i32 0
  store i32 0, ptr %21, align 4, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.b2JointId, ptr %6, i32 0, i32 1
  store i16 0, ptr %22, align 4, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.b2JointId, ptr %6, i32 0, i32 2
  store i16 0, ptr %23, align 2, !tbaa !21
  %24 = getelementptr inbounds nuw %class.Truck, ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %25 = getelementptr inbounds nuw %struct.b2JointId, ptr %7, i32 0, i32 0
  store i32 0, ptr %25, align 4, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.b2JointId, ptr %7, i32 0, i32 1
  store i16 0, ptr %26, align 4, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.b2JointId, ptr %7, i32 0, i32 2
  store i16 0, ptr %27, align 2, !tbaa !21
  %28 = getelementptr inbounds nuw %class.Truck, ptr %8, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %29 = getelementptr inbounds nuw %class.Truck, ptr %8, i32 0, i32 5
  store i8 0, ptr %29, align 4, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Truck5SpawnE9b2WorldId6b2Vec2fffffPv(ptr noundef nonnull align 4 dereferenceable(41) %0, i32 %1, <2 x float> %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr noundef %8) #3 align 2 {
  %10 = alloca %struct.b2WorldId, align 2
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [5 x %struct.b2Vec2], align 16
  %20 = alloca i32, align 4
  %21 = alloca %struct.b2Hull, align 4
  %22 = alloca %struct.b2Polygon, align 4
  %23 = alloca %struct.b2ShapeDef, align 8
  %24 = alloca %struct.b2BodyDef, align 8
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2BodyId, align 4
  %29 = alloca %struct.b2WorldId, align 2
  %30 = alloca %struct.b2BodyId, align 4
  %31 = alloca %struct.b2ShapeId, align 4
  %32 = alloca %struct.b2Polygon, align 4
  %33 = alloca %struct.b2Vec2, align 4
  %34 = alloca %struct.b2Rot, align 4
  %35 = alloca %struct.b2BodyId, align 4
  %36 = alloca %struct.b2ShapeId, align 4
  %37 = alloca %struct.b2Polygon, align 4
  %38 = alloca %struct.b2Vec2, align 4
  %39 = alloca %struct.b2Rot, align 4
  %40 = alloca %struct.b2BodyId, align 4
  %41 = alloca %struct.b2ShapeId, align 4
  %42 = alloca %struct.b2Circle, align 4
  %43 = alloca %struct.b2Vec2, align 4
  %44 = alloca %struct.b2Vec2, align 4
  %45 = alloca %struct.b2Vec2, align 4
  %46 = alloca %struct.b2BodyId, align 4
  %47 = alloca %struct.b2WorldId, align 2
  %48 = alloca %struct.b2BodyId, align 4
  %49 = alloca %struct.b2ShapeId, align 4
  %50 = alloca %struct.b2Vec2, align 4
  %51 = alloca %struct.b2Vec2, align 4
  %52 = alloca %struct.b2Vec2, align 4
  %53 = alloca %struct.b2BodyId, align 4
  %54 = alloca %struct.b2WorldId, align 2
  %55 = alloca %struct.b2BodyId, align 4
  %56 = alloca %struct.b2ShapeId, align 4
  %57 = alloca %struct.b2Vec2, align 4
  %58 = alloca %struct.b2Vec2, align 4
  %59 = alloca %struct.b2BodyId, align 4
  %60 = alloca %struct.b2WheelJointDef, align 8
  %61 = alloca %struct.b2Vec2, align 4
  %62 = alloca %struct.b2BodyId, align 4
  %63 = alloca %struct.b2Vec2, align 4
  %64 = alloca %struct.b2Vec2, align 4
  %65 = alloca %struct.b2BodyId, align 4
  %66 = alloca %struct.b2Vec2, align 4
  %67 = alloca %struct.b2Vec2, align 4
  %68 = alloca %struct.b2BodyId, align 4
  %69 = alloca %struct.b2Vec2, align 4
  %70 = alloca %struct.b2JointId, align 4
  %71 = alloca %struct.b2WorldId, align 2
  %72 = alloca %struct.b2Vec2, align 4
  %73 = alloca %struct.b2BodyId, align 4
  %74 = alloca %struct.b2Vec2, align 4
  %75 = alloca %struct.b2BodyId, align 4
  %76 = alloca %struct.b2Vec2, align 4
  %77 = alloca %struct.b2Vec2, align 4
  %78 = alloca %struct.b2BodyId, align 4
  %79 = alloca %struct.b2Vec2, align 4
  %80 = alloca %struct.b2Vec2, align 4
  %81 = alloca %struct.b2BodyId, align 4
  %82 = alloca %struct.b2Vec2, align 4
  %83 = alloca %struct.b2JointId, align 4
  %84 = alloca %struct.b2WorldId, align 2
  store i32 %1, ptr %10, align 2
  store <2 x float> %2, ptr %11, align 4
  store ptr %0, ptr %12, align 8, !tbaa !58
  store float %3, ptr %13, align 4, !tbaa !25
  store float %4, ptr %14, align 4, !tbaa !25
  store float %5, ptr %15, align 4, !tbaa !25
  store float %6, ptr %16, align 4, !tbaa !25
  store float %7, ptr %17, align 4, !tbaa !25
  store ptr %8, ptr %18, align 8, !tbaa !27
  %85 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 @__const._ZN5Truck5SpawnE9b2WorldId6b2Vec2fffffPv.vertices, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %86

86:                                               ; preds = %107, %9
  %87 = load i32, ptr %20, align 4, !tbaa !16
  %88 = icmp slt i32 %87, 5
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %110

90:                                               ; preds = %86
  %91 = load float, ptr %13, align 4, !tbaa !25
  %92 = fmul float 0x3FEB333340000000, %91
  %93 = load i32, ptr %20, align 4, !tbaa !16
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x %struct.b2Vec2], ptr %19, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.b2Vec2, ptr %95, i32 0, i32 0
  %97 = load float, ptr %96, align 8, !tbaa !28
  %98 = fmul float %97, %92
  store float %98, ptr %96, align 8, !tbaa !28
  %99 = load float, ptr %13, align 4, !tbaa !25
  %100 = fmul float 0x3FEB333340000000, %99
  %101 = load i32, ptr %20, align 4, !tbaa !16
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x %struct.b2Vec2], ptr %19, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.b2Vec2, ptr %103, i32 0, i32 1
  %105 = load float, ptr %104, align 4, !tbaa !30
  %106 = fmul float %105, %100
  store float %106, ptr %104, align 4, !tbaa !30
  br label %107

107:                                              ; preds = %90
  %108 = load i32, ptr %20, align 4, !tbaa !16
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %20, align 4, !tbaa !16
  br label %86, !llvm.loop !62

110:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 68, ptr %21) #7
  %111 = getelementptr inbounds [5 x %struct.b2Vec2], ptr %19, i64 0, i64 0
  call void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %21, ptr noundef %111, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 144, ptr %22) #7
  %112 = load float, ptr %13, align 4, !tbaa !25
  %113 = fmul float 0x3FC3333340000000, %112
  call void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %22, ptr noundef %21, float noundef %113)
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #7
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %23)
  %114 = load float, ptr %17, align 4, !tbaa !25
  %115 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %23, i32 0, i32 6
  store float %114, ptr %115, align 4, !tbaa !33
  %116 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %23, i32 0, i32 1
  store float 0x3FC99999A0000000, ptr %116, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %23, i32 0, i32 8
  store i32 16738740, ptr %117, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 80, ptr %24) #7
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %24)
  %118 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %24, i32 0, i32 0
  store i32 2, ptr %118, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %119 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 0
  store float 0.000000e+00, ptr %119, align 4, !tbaa !28
  %120 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 1
  %121 = load float, ptr %13, align 4, !tbaa !25
  %122 = fmul float 1.000000e+00, %121
  store float %122, ptr %120, align 4, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !45
  %123 = load <2 x float>, ptr %26, align 4
  %124 = load <2 x float>, ptr %27, align 4
  %125 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %123, <2 x float> %124)
  store <2 x float> %125, ptr %25, align 4
  %126 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %29, ptr align 2 %10, i64 4, i1 false), !tbaa.struct !46
  %127 = load i32, ptr %29, align 2
  %128 = call i64 @b2CreateBody(i32 %127, ptr noundef %24)
  store i64 %128, ptr %28, align 4
  %129 = getelementptr inbounds nuw %class.Truck, ptr %85, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %130 = getelementptr inbounds nuw %class.Truck, ptr %85, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %130, i64 8, i1 false), !tbaa.struct !15
  %131 = load i64, ptr %30, align 4
  %132 = call i64 @b2CreatePolygonShape(i64 %131, ptr noundef %23, ptr noundef %22)
  store i64 %132, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %32) #7
  %133 = load float, ptr %13, align 4, !tbaa !25
  %134 = fmul float 1.250000e+00, %133
  %135 = load float, ptr %13, align 4, !tbaa !25
  %136 = fmul float 0x3FB99999A0000000, %135
  %137 = getelementptr inbounds nuw %struct.b2Vec2, ptr %33, i32 0, i32 0
  %138 = load float, ptr %13, align 4, !tbaa !25
  %139 = fmul float 0xC000666660000000, %138
  store float %139, ptr %137, align 4, !tbaa !28
  %140 = getelementptr inbounds nuw %struct.b2Vec2, ptr %33, i32 0, i32 1
  %141 = load float, ptr %13, align 4, !tbaa !25
  %142 = fmul float 0xBFD19999A0000000, %141
  store float %142, ptr %140, align 4, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !45
  %143 = load <2 x float>, ptr %33, align 4
  %144 = load <2 x float>, ptr %34, align 4
  call void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %32, float noundef %134, float noundef %136, <2 x float> %143, <2 x float> %144)
  %145 = load float, ptr %13, align 4, !tbaa !25
  %146 = fmul float 0x3FB99999A0000000, %145
  %147 = getelementptr inbounds nuw %struct.b2Polygon, ptr %32, i32 0, i32 3
  store float %146, ptr %147, align 4, !tbaa !64
  %148 = getelementptr inbounds nuw %class.Truck, ptr %85, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %148, i64 8, i1 false), !tbaa.struct !15
  %149 = load i64, ptr %35, align 4
  %150 = call i64 @b2CreatePolygonShape(i64 %149, ptr noundef %23, ptr noundef %32)
  store i64 %150, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %37) #7
  %151 = load float, ptr %13, align 4, !tbaa !25
  %152 = fmul float 0x3FA99999A0000000, %151
  %153 = load float, ptr %13, align 4, !tbaa !25
  %154 = fmul float 0x3FD6666660000000, %153
  %155 = getelementptr inbounds nuw %struct.b2Vec2, ptr %38, i32 0, i32 0
  %156 = load float, ptr %13, align 4, !tbaa !25
  %157 = fmul float -3.250000e+00, %156
  store float %157, ptr %155, align 4, !tbaa !28
  %158 = getelementptr inbounds nuw %struct.b2Vec2, ptr %38, i32 0, i32 1
  %159 = load float, ptr %13, align 4, !tbaa !25
  %160 = fmul float 3.750000e-01, %159
  store float %160, ptr %158, align 4, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !45
  %161 = load <2 x float>, ptr %38, align 4
  %162 = load <2 x float>, ptr %39, align 4
  call void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %37, float noundef %152, float noundef %154, <2 x float> %161, <2 x float> %162)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %37, i64 144, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 144, ptr %37) #7
  %163 = load float, ptr %13, align 4, !tbaa !25
  %164 = fmul float 0x3FB99999A0000000, %163
  %165 = getelementptr inbounds nuw %struct.b2Polygon, ptr %32, i32 0, i32 3
  store float %164, ptr %165, align 4, !tbaa !64
  %166 = getelementptr inbounds nuw %class.Truck, ptr %85, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %166, i64 8, i1 false), !tbaa.struct !15
  %167 = load i64, ptr %40, align 4
  %168 = call i64 @b2CreatePolygonShape(i64 %167, ptr noundef %23, ptr noundef %32)
  store i64 %168, ptr %41, align 4
  %169 = load float, ptr %17, align 4, !tbaa !25
  %170 = fmul float 2.000000e+00, %169
  %171 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %23, i32 0, i32 6
  store float %170, ptr %171, align 4, !tbaa !33
  %172 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %23, i32 0, i32 1
  store float 2.500000e+00, ptr %172, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %23, i32 0, i32 8
  store i32 12632256, ptr %173, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 12, ptr %42) #7
  %174 = getelementptr inbounds nuw %struct.b2Circle, ptr %42, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.b2Vec2, ptr %174, i32 0, i32 0
  store float 0.000000e+00, ptr %175, align 4, !tbaa !28
  %176 = getelementptr inbounds nuw %struct.b2Vec2, ptr %174, i32 0, i32 1
  store float 0.000000e+00, ptr %176, align 4, !tbaa !30
  %177 = getelementptr inbounds nuw %struct.b2Circle, ptr %42, i32 0, i32 1
  %178 = load float, ptr %13, align 4, !tbaa !25
  %179 = fmul float 0x3FD99999A0000000, %178
  store float %179, ptr %177, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %180 = getelementptr inbounds nuw %struct.b2Vec2, ptr %44, i32 0, i32 0
  %181 = load float, ptr %13, align 4, !tbaa !25
  %182 = fmul float -2.750000e+00, %181
  store float %182, ptr %180, align 4, !tbaa !28
  %183 = getelementptr inbounds nuw %struct.b2Vec2, ptr %44, i32 0, i32 1
  %184 = load float, ptr %13, align 4, !tbaa !25
  %185 = fmul float 0x3FD3333340000000, %184
  store float %185, ptr %183, align 4, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !45
  %186 = load <2 x float>, ptr %44, align 4
  %187 = load <2 x float>, ptr %45, align 4
  %188 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %186, <2 x float> %187)
  store <2 x float> %188, ptr %43, align 4
  %189 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %47, ptr align 2 %10, i64 4, i1 false), !tbaa.struct !46
  %190 = load i32, ptr %47, align 2
  %191 = call i64 @b2CreateBody(i32 %190, ptr noundef %24)
  store i64 %191, ptr %46, align 4
  %192 = getelementptr inbounds nuw %class.Truck, ptr %85, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 %46, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  %193 = getelementptr inbounds nuw %class.Truck, ptr %85, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %193, i64 8, i1 false), !tbaa.struct !15
  %194 = load i64, ptr %48, align 4
  %195 = call i64 @b2CreateCircleShape(i64 %194, ptr noundef %23, ptr noundef %42)
  store i64 %195, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %196 = getelementptr inbounds nuw %struct.b2Vec2, ptr %51, i32 0, i32 0
  %197 = load float, ptr %13, align 4, !tbaa !25
  %198 = fmul float 0x3FE99999A0000000, %197
  store float %198, ptr %196, align 4, !tbaa !28
  %199 = getelementptr inbounds nuw %struct.b2Vec2, ptr %51, i32 0, i32 1
  %200 = load float, ptr %13, align 4, !tbaa !25
  %201 = fmul float 0x3FD3333340000000, %200
  store float %201, ptr %199, align 4, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !45
  %202 = load <2 x float>, ptr %51, align 4
  %203 = load <2 x float>, ptr %52, align 4
  %204 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %202, <2 x float> %203)
  store <2 x float> %204, ptr %50, align 4
  %205 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 4 %50, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %10, i64 4, i1 false), !tbaa.struct !46
  %206 = load i32, ptr %54, align 2
  %207 = call i64 @b2CreateBody(i32 %206, ptr noundef %24)
  store i64 %207, ptr %53, align 4
  %208 = getelementptr inbounds nuw %class.Truck, ptr %85, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 4 %53, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  %209 = getelementptr inbounds nuw %class.Truck, ptr %85, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %209, i64 8, i1 false), !tbaa.struct !15
  %210 = load i64, ptr %55, align 4
  %211 = call i64 @b2CreateCircleShape(i64 %210, ptr noundef %23, ptr noundef %42)
  store i64 %211, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 @__const._ZN5Truck5SpawnE9b2WorldId6b2Vec2fffffPv.axis, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %212 = getelementptr inbounds nuw %class.Truck, ptr %85, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %212, i64 8, i1 false), !tbaa.struct !15
  %213 = load i64, ptr %59, align 4
  %214 = call <2 x float> @b2Body_GetPosition(i64 %213)
  store <2 x float> %214, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %60) #7
  call void @b2DefaultWheelJointDef(ptr dead_on_unwind writable sret(%struct.b2WheelJointDef) align 8 %60)
  %215 = getelementptr inbounds nuw %class.Truck, ptr %85, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %60, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 4 %215, i64 8, i1 false), !tbaa.struct !15
  %217 = getelementptr inbounds nuw %class.Truck, ptr %85, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %60, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 4 %217, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %219 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %60, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 8 %219, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %57, i64 8, i1 false), !tbaa.struct !45
  %220 = load i64, ptr %62, align 4
  %221 = load <2 x float>, ptr %63, align 4
  %222 = call <2 x float> @b2Body_GetLocalVector(i64 %220, <2 x float> %221)
  store <2 x float> %222, ptr %61, align 4
  %223 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %60, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 4 %61, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %224 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %60, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 8 %224, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %58, i64 8, i1 false), !tbaa.struct !45
  %225 = load i64, ptr %65, align 4
  %226 = load <2 x float>, ptr %66, align 4
  %227 = call <2 x float> @b2Body_GetLocalPoint(i64 %225, <2 x float> %226)
  store <2 x float> %227, ptr %64, align 4
  %228 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %60, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %228, ptr align 4 %64, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %229 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %60, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 8 %229, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %58, i64 8, i1 false), !tbaa.struct !45
  %230 = load i64, ptr %68, align 4
  %231 = load <2 x float>, ptr %69, align 4
  %232 = call <2 x float> @b2Body_GetLocalPoint(i64 %230, <2 x float> %231)
  store <2 x float> %232, ptr %67, align 4
  %233 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %60, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %233, ptr align 4 %67, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  %234 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %60, i32 0, i32 13
  store float 0.000000e+00, ptr %234, align 8, !tbaa !49
  %235 = load float, ptr %16, align 4, !tbaa !25
  %236 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %60, i32 0, i32 12
  store float %235, ptr %236, align 4, !tbaa !51
  %237 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %60, i32 0, i32 11
  store i8 1, ptr %237, align 8, !tbaa !52
  %238 = load float, ptr %14, align 4, !tbaa !25
  %239 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %60, i32 0, i32 6
  store float %238, ptr %239, align 4, !tbaa !53
  %240 = load float, ptr %15, align 4, !tbaa !25
  %241 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %60, i32 0, i32 7
  store float %240, ptr %241, align 8, !tbaa !54
  %242 = load float, ptr %13, align 4, !tbaa !25
  %243 = fmul float -2.500000e-01, %242
  %244 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %60, i32 0, i32 9
  store float %243, ptr %244, align 8, !tbaa !55
  %245 = load float, ptr %13, align 4, !tbaa !25
  %246 = fmul float 2.500000e-01, %245
  %247 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %60, i32 0, i32 10
  store float %246, ptr %247, align 4, !tbaa !56
  %248 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %60, i32 0, i32 8
  store i8 1, ptr %248, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %71, ptr align 2 %10, i64 4, i1 false), !tbaa.struct !46
  %249 = load i32, ptr %71, align 2
  %250 = call i64 @b2CreateWheelJoint(i32 %249, ptr noundef %60)
  store i64 %250, ptr %70, align 4
  %251 = getelementptr inbounds nuw %class.Truck, ptr %85, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %251, ptr align 4 %70, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %252 = getelementptr inbounds nuw %class.Truck, ptr %85, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %252, i64 8, i1 false), !tbaa.struct !15
  %253 = load i64, ptr %73, align 4
  %254 = call <2 x float> @b2Body_GetPosition(i64 %253)
  store <2 x float> %254, ptr %72, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %72, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  %255 = getelementptr inbounds nuw %class.Truck, ptr %85, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %60, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %256, ptr align 4 %255, i64 8, i1 false), !tbaa.struct !15
  %257 = getelementptr inbounds nuw %class.Truck, ptr %85, i32 0, i32 2
  %258 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %60, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %258, ptr align 4 %257, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %259 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %60, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 8 %259, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %57, i64 8, i1 false), !tbaa.struct !45
  %260 = load i64, ptr %75, align 4
  %261 = load <2 x float>, ptr %76, align 4
  %262 = call <2 x float> @b2Body_GetLocalVector(i64 %260, <2 x float> %261)
  store <2 x float> %262, ptr %74, align 4
  %263 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %60, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %263, ptr align 4 %74, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %264 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %60, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 8 %264, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %58, i64 8, i1 false), !tbaa.struct !45
  %265 = load i64, ptr %78, align 4
  %266 = load <2 x float>, ptr %79, align 4
  %267 = call <2 x float> @b2Body_GetLocalPoint(i64 %265, <2 x float> %266)
  store <2 x float> %267, ptr %77, align 4
  %268 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %60, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %268, ptr align 4 %77, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %269 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %60, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 8 %269, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %58, i64 8, i1 false), !tbaa.struct !45
  %270 = load i64, ptr %81, align 4
  %271 = load <2 x float>, ptr %82, align 4
  %272 = call <2 x float> @b2Body_GetLocalPoint(i64 %270, <2 x float> %271)
  store <2 x float> %272, ptr %80, align 4
  %273 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %60, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %273, ptr align 4 %80, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  %274 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %60, i32 0, i32 13
  store float 0.000000e+00, ptr %274, align 8, !tbaa !49
  %275 = load float, ptr %16, align 4, !tbaa !25
  %276 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %60, i32 0, i32 12
  store float %275, ptr %276, align 4, !tbaa !51
  %277 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %60, i32 0, i32 11
  store i8 1, ptr %277, align 8, !tbaa !52
  %278 = load float, ptr %14, align 4, !tbaa !25
  %279 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %60, i32 0, i32 6
  store float %278, ptr %279, align 4, !tbaa !53
  %280 = load float, ptr %15, align 4, !tbaa !25
  %281 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %60, i32 0, i32 7
  store float %280, ptr %281, align 8, !tbaa !54
  %282 = load float, ptr %13, align 4, !tbaa !25
  %283 = fmul float -2.500000e-01, %282
  %284 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %60, i32 0, i32 9
  store float %283, ptr %284, align 8, !tbaa !55
  %285 = load float, ptr %13, align 4, !tbaa !25
  %286 = fmul float 2.500000e-01, %285
  %287 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %60, i32 0, i32 10
  store float %286, ptr %287, align 4, !tbaa !56
  %288 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %60, i32 0, i32 8
  store i8 1, ptr %288, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %84, ptr align 2 %10, i64 4, i1 false), !tbaa.struct !46
  %289 = load i32, ptr %84, align 2
  %290 = call i64 @b2CreateWheelJoint(i32 %289, ptr noundef %60)
  store i64 %290, ptr %83, align 4
  %291 = getelementptr inbounds nuw %class.Truck, ptr %85, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %291, ptr align 4 %83, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 68, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #7
  ret void
}

declare void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, <2 x float>, <2 x float>) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Truck7DespawnEv(ptr noundef nonnull align 4 dereferenceable(41) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca %struct.b2JointId, align 4
  %5 = alloca %struct.b2BodyId, align 4
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !58
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %class.Truck, ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %10 = load i64, ptr %3, align 4
  call void @b2DestroyJoint(i64 %10)
  %11 = getelementptr inbounds nuw %class.Truck, ptr %8, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !15
  %12 = load i64, ptr %4, align 4
  call void @b2DestroyJoint(i64 %12)
  %13 = getelementptr inbounds nuw %class.Truck, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !15
  %14 = load i64, ptr %5, align 4
  call void @b2DestroyBody(i64 %14)
  %15 = getelementptr inbounds nuw %class.Truck, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !15
  %16 = load i64, ptr %6, align 4
  call void @b2DestroyBody(i64 %16)
  %17 = getelementptr inbounds nuw %class.Truck, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !15
  %18 = load i64, ptr %7, align 4
  call void @b2DestroyBody(i64 %18)
  %19 = getelementptr inbounds nuw %class.Truck, ptr %8, i32 0, i32 5
  store i8 0, ptr %19, align 4, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Truck8SetSpeedEf(ptr noundef nonnull align 4 dereferenceable(41) %0, float noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %struct.b2JointId, align 4
  %6 = alloca %struct.b2JointId, align 4
  %7 = alloca %struct.b2JointId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store float %1, ptr %4, align 4, !tbaa !25
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.Truck, ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %10 = load float, ptr %4, align 4, !tbaa !25
  %11 = load i64, ptr %5, align 4
  call void @b2WheelJoint_SetMotorSpeed(i64 %11, float noundef %10)
  %12 = getelementptr inbounds nuw %class.Truck, ptr %8, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !15
  %13 = load float, ptr %4, align 4, !tbaa !25
  %14 = load i64, ptr %6, align 4
  call void @b2WheelJoint_SetMotorSpeed(i64 %14, float noundef %13)
  %15 = getelementptr inbounds nuw %class.Truck, ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !15
  %16 = load i64, ptr %7, align 4
  call void @b2Joint_WakeBodies(i64 %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Truck9SetTorqueEf(ptr noundef nonnull align 4 dereferenceable(41) %0, float noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %struct.b2JointId, align 4
  %6 = alloca %struct.b2JointId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store float %1, ptr %4, align 4, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.Truck, ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !15
  %9 = load float, ptr %4, align 4, !tbaa !25
  %10 = load i64, ptr %5, align 4
  call void @b2WheelJoint_SetMaxMotorTorque(i64 %10, float noundef %9)
  %11 = getelementptr inbounds nuw %class.Truck, ptr %7, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !15
  %12 = load float, ptr %4, align 4, !tbaa !25
  %13 = load i64, ptr %6, align 4
  call void @b2WheelJoint_SetMaxMotorTorque(i64 %13, float noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Truck8SetHertzEf(ptr noundef nonnull align 4 dereferenceable(41) %0, float noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %struct.b2JointId, align 4
  %6 = alloca %struct.b2JointId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store float %1, ptr %4, align 4, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.Truck, ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !15
  %9 = load float, ptr %4, align 4, !tbaa !25
  %10 = load i64, ptr %5, align 4
  call void @b2WheelJoint_SetSpringHertz(i64 %10, float noundef %9)
  %11 = getelementptr inbounds nuw %class.Truck, ptr %7, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !15
  %12 = load float, ptr %4, align 4, !tbaa !25
  %13 = load i64, ptr %6, align 4
  call void @b2WheelJoint_SetSpringHertz(i64 %13, float noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Truck15SetDampingRadioEf(ptr noundef nonnull align 4 dereferenceable(41) %0, float noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %struct.b2JointId, align 4
  %6 = alloca %struct.b2JointId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store float %1, ptr %4, align 4, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.Truck, ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !15
  %9 = load float, ptr %4, align 4, !tbaa !25
  %10 = load i64, ptr %5, align 4
  call void @b2WheelJoint_SetSpringDampingRatio(i64 %10, float noundef %9)
  %11 = getelementptr inbounds nuw %class.Truck, ptr %7, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !15
  %12 = load float, ptr %4, align 4, !tbaa !25
  %13 = load i64, ptr %6, align 4
  call void @b2WheelJoint_SetSpringDampingRatio(i64 %13, float noundef %12)
  ret void
}

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
!5 = !{!"p1 _ZTS3Car", !6, i64 0}
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
!22 = !{!23, !24, i64 40}
!23 = !{!"_ZTS3Car", !10, i64 0, !10, i64 8, !10, i64 16, !19, i64 24, !19, i64 32, !24, i64 40}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"float", !7, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !26, i64 0}
!29 = !{!"_ZTS6b2Vec2", !26, i64 0, !26, i64 4}
!30 = !{!29, !26, i64 4}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !26, i64 28}
!34 = !{!"_ZTS10b2ShapeDef", !6, i64 0, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !11, i64 24, !26, i64 28, !35, i64 32, !11, i64 56, !24, i64 60, !24, i64 61, !24, i64 62, !24, i64 63, !24, i64 64, !24, i64 65, !11, i64 68}
!35 = !{!"_ZTS8b2Filter", !36, i64 0, !36, i64 8, !11, i64 16}
!36 = !{!"long", !7, i64 0}
!37 = !{!34, !26, i64 8}
!38 = !{!39, !26, i64 8}
!39 = !{!"_ZTS8b2Circle", !29, i64 0, !26, i64 8}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTS9b2BodyDef", !42, i64 0, !29, i64 4, !43, i64 12, !29, i64 20, !26, i64 28, !26, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !44, i64 48, !6, i64 56, !24, i64 64, !24, i64 65, !24, i64 66, !24, i64 67, !24, i64 68, !24, i64 69, !11, i64 72}
!42 = !{!"_ZTS10b2BodyType", !7, i64 0}
!43 = !{!"_ZTS5b2Rot", !26, i64 0, !26, i64 4}
!44 = !{!"p1 omnipotent char", !6, i64 0}
!45 = !{i64 0, i64 4, !25, i64 4, i64 4, !25}
!46 = !{i64 0, i64 2, !17, i64 2, i64 2, !17}
!47 = !{!34, !26, i64 16}
!48 = !{!41, !24, i64 69}
!49 = !{!50, !26, i64 72}
!50 = !{!"_ZTS15b2WheelJointDef", !10, i64 0, !10, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !24, i64 40, !26, i64 44, !26, i64 48, !24, i64 52, !26, i64 56, !26, i64 60, !24, i64 64, !26, i64 68, !26, i64 72, !24, i64 76, !6, i64 80, !11, i64 88}
!51 = !{!50, !26, i64 68}
!52 = !{!50, !24, i64 64}
!53 = !{!50, !26, i64 44}
!54 = !{!50, !26, i64 48}
!55 = !{!50, !26, i64 56}
!56 = !{!50, !26, i64 60}
!57 = !{!50, !24, i64 52}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS5Truck", !6, i64 0}
!60 = !{!61, !24, i64 40}
!61 = !{!"_ZTS5Truck", !10, i64 0, !10, i64 8, !10, i64 16, !19, i64 24, !19, i64 32, !24, i64 40}
!62 = distinct !{!62, !32}
!63 = !{!34, !11, i64 56}
!64 = !{!65, !26, i64 136}
!65 = !{!"_ZTS9b2Polygon", !7, i64 0, !7, i64 64, !29, i64 128, !26, i64 136, !11, i64 140}
!66 = !{i64 0, i64 64, !67, i64 64, i64 64, !67, i64 128, i64 4, !25, i64 132, i64 4, !25, i64 136, i64 4, !25, i64 140, i64 4, !16}
!67 = !{!7, !7, i64 0}
