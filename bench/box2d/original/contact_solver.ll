target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2BodyState = type { %struct.b2Vec2, float, i32, %struct.b2Vec2, %struct.b2Rot }
%struct.b2Vec2 = type { float, float }
%struct.b2Rot = type { float, float }
%struct.b2Softness = type { float, float, float }
%struct.b2StepContext = type { float, float, float, float, i32, %struct.b2Softness, %struct.b2Softness, %struct.b2Softness, float, float, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.b2AtomicInt, ptr, ptr, ptr, i32, i32, ptr, i32, i8, [64 x i8], %struct.b2AtomicU32, [64 x i8] }
%struct.b2AtomicInt = type { i32 }
%struct.b2AtomicU32 = type { i32 }
%struct.b2ConstraintGraph = type { [12 x %struct.b2GraphColor] }
%struct.b2GraphColor = type { %struct.b2BitSet, %struct.b2ContactSimArray, %struct.b2JointSimArray, %union.anon }
%struct.b2BitSet = type { ptr, i32, i32 }
%struct.b2ContactSimArray = type { ptr, i32, i32 }
%struct.b2JointSimArray = type { ptr, i32, i32 }
%union.anon = type { ptr }
%struct.b2World = type { %struct.b2ArenaAllocator, %struct.b2BroadPhase, %struct.b2ConstraintGraph, %struct.b2IdPool, %struct.b2BodyArray, %struct.b2IdPool, %struct.b2SolverSetArray, %struct.b2IdPool, %struct.b2JointArray, %struct.b2IdPool, %struct.b2ContactArray, %struct.b2IdPool, %struct.b2IslandArray, %struct.b2IdPool, %struct.b2IdPool, %struct.b2ShapeArray, %struct.b2ChainShapeArray, %struct.b2SensorArray, %struct.b2TaskContextArray, %struct.b2SensorTaskContextArray, %struct.b2BodyMoveEventArray, %struct.b2SensorBeginTouchEventArray, %struct.b2ContactBeginTouchEventArray, [2 x %struct.b2SensorEndTouchEventArray], [2 x %struct.b2ContactEndTouchEventArray], i32, %struct.b2ContactHitEventArray, %struct.b2BitSet, %struct.b2BitSet, %struct.b2BitSet, i64, i32, %struct.b2Vec2, float, float, float, float, float, float, float, float, ptr, ptr, i16, %struct.b2Profile, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, float, i32, i32, i16, i8, i8, i8, i8, i8, i8 }
%struct.b2ArenaAllocator = type { ptr, i32, i32, i32, i32, %struct.b2ArenaEntryArray }
%struct.b2ArenaEntryArray = type { ptr, i32, i32 }
%struct.b2BroadPhase = type { [3 x %struct.b2DynamicTree], i32, %struct.b2HashSet, %struct.b2IntArray, ptr, ptr, i32, %struct.b2AtomicInt, %struct.b2HashSet }
%struct.b2DynamicTree = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.b2IntArray = type { ptr, i32, i32 }
%struct.b2HashSet = type { ptr, i32, i32 }
%struct.b2BodyArray = type { ptr, i32, i32 }
%struct.b2SolverSetArray = type { ptr, i32, i32 }
%struct.b2JointArray = type { ptr, i32, i32 }
%struct.b2ContactArray = type { ptr, i32, i32 }
%struct.b2IslandArray = type { ptr, i32, i32 }
%struct.b2IdPool = type { %struct.b2IntArray, i32 }
%struct.b2ShapeArray = type { ptr, i32, i32 }
%struct.b2ChainShapeArray = type { ptr, i32, i32 }
%struct.b2SensorArray = type { ptr, i32, i32 }
%struct.b2TaskContextArray = type { ptr, i32, i32 }
%struct.b2SensorTaskContextArray = type { ptr, i32, i32 }
%struct.b2BodyMoveEventArray = type { ptr, i32, i32 }
%struct.b2SensorBeginTouchEventArray = type { ptr, i32, i32 }
%struct.b2ContactBeginTouchEventArray = type { ptr, i32, i32 }
%struct.b2SensorEndTouchEventArray = type { ptr, i32, i32 }
%struct.b2ContactEndTouchEventArray = type { ptr, i32, i32 }
%struct.b2ContactHitEventArray = type { ptr, i32, i32 }
%struct.b2Profile = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.b2ContactSim = type { i32, i32, i32, i32, i32, float, float, float, float, %struct.b2Manifold, float, float, float, float, i32, %struct.b2SimplexCache }
%struct.b2Manifold = type { %struct.b2Vec2, float, [2 x %struct.b2ManifoldPoint], i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i16, i8 }
%struct.b2SimplexCache = type { i16, [3 x i8], [3 x i8] }
%struct.b2ContactConstraint = type { i32, i32, [2 x %struct.b2ContactConstraintPoint], %struct.b2Vec2, float, float, float, float, float, float, float, float, float, float, %struct.b2Softness, i32 }
%struct.b2ContactConstraintPoint = type { %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float }
%struct.b2SolverSet = type { %struct.b2BodySimArray, %struct.b2BodyStateArray, %struct.b2JointSimArray, %struct.b2ContactSimArray, %struct.b2IslandSimArray, i32 }
%struct.b2BodySimArray = type { ptr, i32, i32 }
%struct.b2BodyStateArray = type { ptr, i32, i32 }
%struct.b2IslandSimArray = type { ptr, i32, i32 }
%struct.b2ContactConstraintSIMD = type { [4 x i32], [4 x i32], <4 x float>, <4 x float>, <4 x float>, <4 x float>, %struct.b2Vec2W, <4 x float>, <4 x float>, <4 x float>, <4 x float>, <4 x float>, <4 x float>, <4 x float>, <4 x float>, %struct.b2Vec2W, %struct.b2Vec2W, <4 x float>, <4 x float>, <4 x float>, <4 x float>, <4 x float>, <4 x float>, %struct.b2Vec2W, %struct.b2Vec2W, <4 x float>, <4 x float>, <4 x float>, <4 x float>, <4 x float>, <4 x float>, <4 x float>, <4 x float>, <4 x float> }
%struct.b2Vec2W = type { <4 x float>, <4 x float> }
%struct.b2BodyStateW = type { %struct.b2Vec2W, <4 x float>, <4 x float>, %struct.b2Vec2W, %struct.b2RotW }
%struct.b2RotW = type { <4 x float>, <4 x float> }

@__const.b2WarmStartOverflowContacts.dummyState = private unnamed_addr constant %struct.b2BodyState { %struct.b2Vec2 zeroinitializer, float 0.000000e+00, i32 0, %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4
@__const.b2SolveOverflowContacts.dummyState = private unnamed_addr constant %struct.b2BodyState { %struct.b2Vec2 zeroinitializer, float 0.000000e+00, i32 0, %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4
@__const.b2ApplyOverflowRestitution.dummyState = private unnamed_addr constant %struct.b2BodyState { %struct.b2Vec2 zeroinitializer, float 0.000000e+00, i32 0, %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4

; Function Attrs: nounwind uwtable
define hidden void @b2PrepareOverflowContacts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.b2Softness, align 4
  %11 = alloca %struct.b2Softness, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  %32 = alloca %struct.b2Vec2, align 4
  %33 = alloca %struct.b2Vec2, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.b2Vec2, align 4
  %38 = alloca %struct.b2Vec2, align 4
  %39 = alloca %struct.b2Vec2, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca %struct.b2Vec2, align 4
  %47 = alloca %struct.b2Vec2, align 4
  %48 = alloca %struct.b2Vec2, align 4
  %49 = alloca %struct.b2Vec2, align 4
  %50 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.b2StepContext, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %53, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.b2StepContext, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  store ptr %56, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %57 = load ptr, ptr %4, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds %struct.b2GraphColor, ptr %59, i64 11
  store ptr %60, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %61 = load ptr, ptr %5, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  store ptr %63, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %64 = load ptr, ptr %5, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !33
  store i32 %67, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %68 = load ptr, ptr %5, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  store ptr %71, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.b2StepContext, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  store ptr %74, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #11
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.b2StepContext, ptr %75, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %76, i64 12, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #11
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.b2StepContext, ptr %77, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %78, i64 12, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %79 = load ptr, ptr %3, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct.b2World, ptr %79, i32 0, i32 61
  %81 = load i8, ptr %80, align 8, !tbaa !48, !range !94, !noundef !95
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, float 1.000000e+00, float 0.000000e+00
  store float %83, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %84

84:                                               ; preds = %370, %1
  %85 = load i32, ptr %13, align 4, !tbaa !41
  %86 = load i32, ptr %7, align 4, !tbaa !41
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %373

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %90 = load ptr, ptr %8, align 8, !tbaa !43
  %91 = load i32, ptr %13, align 4, !tbaa !41
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.b2ContactSim, ptr %90, i64 %92
  store ptr %93, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %94 = load ptr, ptr %15, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %94, i32 0, i32 9
  store ptr %95, ptr %16, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %96 = load ptr, ptr %16, align 8, !tbaa !96
  %97 = getelementptr inbounds nuw %struct.b2Manifold, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !98
  store i32 %98, ptr %17, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %99 = load ptr, ptr %15, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !100
  store i32 %101, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %102 = load ptr, ptr %15, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !103
  store i32 %104, ptr %19, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %105 = load ptr, ptr %6, align 8, !tbaa !31
  %106 = load i32, ptr %13, align 4, !tbaa !41
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.b2ContactConstraint, ptr %105, i64 %107
  store ptr %108, ptr %20, align 8, !tbaa !31
  %109 = load i32, ptr %18, align 4, !tbaa !41
  %110 = load ptr, ptr %20, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %110, i32 0, i32 0
  store i32 %109, ptr %111, align 4, !tbaa !104
  %112 = load i32, ptr %19, align 4, !tbaa !41
  %113 = load ptr, ptr %20, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4, !tbaa !106
  %115 = load ptr, ptr %20, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %16, align 8, !tbaa !96
  %118 = getelementptr inbounds nuw %struct.b2Manifold, ptr %117, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %118, i64 8, i1 false), !tbaa.struct !107
  %119 = load ptr, ptr %15, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %119, i32 0, i32 10
  %121 = load float, ptr %120, align 4, !tbaa !108
  %122 = load ptr, ptr %20, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %122, i32 0, i32 8
  store float %121, ptr %123, align 4, !tbaa !109
  %124 = load ptr, ptr %15, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %124, i32 0, i32 11
  %126 = load float, ptr %125, align 4, !tbaa !110
  %127 = load ptr, ptr %20, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %127, i32 0, i32 9
  store float %126, ptr %128, align 4, !tbaa !111
  %129 = load ptr, ptr %15, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %129, i32 0, i32 12
  %131 = load float, ptr %130, align 4, !tbaa !112
  %132 = load ptr, ptr %20, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %132, i32 0, i32 11
  store float %131, ptr %133, align 4, !tbaa !113
  %134 = load float, ptr %12, align 4, !tbaa !47
  %135 = load ptr, ptr %16, align 8, !tbaa !96
  %136 = getelementptr inbounds nuw %struct.b2Manifold, ptr %135, i32 0, i32 1
  %137 = load float, ptr %136, align 4, !tbaa !114
  %138 = fmul float %134, %137
  %139 = load ptr, ptr %20, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %139, i32 0, i32 13
  store float %138, ptr %140, align 4, !tbaa !115
  %141 = load ptr, ptr %15, align 8, !tbaa !43
  %142 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %141, i32 0, i32 13
  %143 = load float, ptr %142, align 4, !tbaa !116
  %144 = load ptr, ptr %20, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %144, i32 0, i32 10
  store float %143, ptr %145, align 4, !tbaa !117
  %146 = load i32, ptr %17, align 4, !tbaa !41
  %147 = load ptr, ptr %20, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %147, i32 0, i32 15
  store i32 %146, ptr %148, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store float 0.000000e+00, ptr %22, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %149 = load ptr, ptr %15, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %149, i32 0, i32 5
  %151 = load float, ptr %150, align 4, !tbaa !119
  store float %151, ptr %23, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %152 = load ptr, ptr %15, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %152, i32 0, i32 6
  %154 = load float, ptr %153, align 4, !tbaa !120
  store float %154, ptr %24, align 4, !tbaa !47
  %155 = load i32, ptr %18, align 4, !tbaa !41
  %156 = icmp ne i32 %155, -1
  br i1 %156, label %157, label %167

157:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %158 = load ptr, ptr %9, align 8, !tbaa !45
  %159 = load i32, ptr %18, align 4, !tbaa !41
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.b2BodyState, ptr %158, i64 %160
  store ptr %161, ptr %25, align 8, !tbaa !45
  %162 = load ptr, ptr %25, align 8, !tbaa !45
  %163 = getelementptr inbounds nuw %struct.b2BodyState, ptr %162, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %163, i64 8, i1 false), !tbaa.struct !107
  %164 = load ptr, ptr %25, align 8, !tbaa !45
  %165 = getelementptr inbounds nuw %struct.b2BodyState, ptr %164, i32 0, i32 1
  %166 = load float, ptr %165, align 4, !tbaa !121
  store float %166, ptr %22, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %167

167:                                              ; preds = %157, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store float 0.000000e+00, ptr %27, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %168 = load ptr, ptr %15, align 8, !tbaa !43
  %169 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %168, i32 0, i32 7
  %170 = load float, ptr %169, align 4, !tbaa !124
  store float %170, ptr %28, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %171 = load ptr, ptr %15, align 8, !tbaa !43
  %172 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %171, i32 0, i32 8
  %173 = load float, ptr %172, align 4, !tbaa !125
  store float %173, ptr %29, align 4, !tbaa !47
  %174 = load i32, ptr %19, align 4, !tbaa !41
  %175 = icmp ne i32 %174, -1
  br i1 %175, label %176, label %186

176:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %177 = load ptr, ptr %9, align 8, !tbaa !45
  %178 = load i32, ptr %19, align 4, !tbaa !41
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.b2BodyState, ptr %177, i64 %179
  store ptr %180, ptr %30, align 8, !tbaa !45
  %181 = load ptr, ptr %30, align 8, !tbaa !45
  %182 = getelementptr inbounds nuw %struct.b2BodyState, ptr %181, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %182, i64 8, i1 false), !tbaa.struct !107
  %183 = load ptr, ptr %30, align 8, !tbaa !45
  %184 = getelementptr inbounds nuw %struct.b2BodyState, ptr %183, i32 0, i32 1
  %185 = load float, ptr %184, align 4, !tbaa !121
  store float %185, ptr %27, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %186

186:                                              ; preds = %176, %167
  %187 = load i32, ptr %18, align 4, !tbaa !41
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %19, align 4, !tbaa !41
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %195

192:                                              ; preds = %189, %186
  %193 = load ptr, ptr %20, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %193, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 4 %11, i64 12, i1 false), !tbaa.struct !46
  br label %198

195:                                              ; preds = %189
  %196 = load ptr, ptr %20, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %196, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !46
  br label %198

198:                                              ; preds = %195, %192
  %199 = load float, ptr %23, align 4, !tbaa !47
  %200 = load ptr, ptr %20, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %200, i32 0, i32 4
  store float %199, ptr %201, align 4, !tbaa !126
  %202 = load float, ptr %24, align 4, !tbaa !47
  %203 = load ptr, ptr %20, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %203, i32 0, i32 6
  store float %202, ptr %204, align 4, !tbaa !127
  %205 = load float, ptr %28, align 4, !tbaa !47
  %206 = load ptr, ptr %20, align 8, !tbaa !31
  %207 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %206, i32 0, i32 5
  store float %205, ptr %207, align 4, !tbaa !128
  %208 = load float, ptr %29, align 4, !tbaa !47
  %209 = load ptr, ptr %20, align 8, !tbaa !31
  %210 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %209, i32 0, i32 7
  store float %208, ptr %210, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %211 = load float, ptr %24, align 4, !tbaa !47
  %212 = load float, ptr %29, align 4, !tbaa !47
  %213 = fadd float %211, %212
  store float %213, ptr %31, align 4, !tbaa !47
  %214 = load float, ptr %31, align 4, !tbaa !47
  %215 = fcmp ogt float %214, 0.000000e+00
  br i1 %215, label %216, label %219

216:                                              ; preds = %198
  %217 = load float, ptr %31, align 4, !tbaa !47
  %218 = fdiv float 1.000000e+00, %217
  br label %220

219:                                              ; preds = %198
  br label %220

220:                                              ; preds = %219, %216
  %221 = phi float [ %218, %216 ], [ 0.000000e+00, %219 ]
  %222 = load ptr, ptr %20, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %222, i32 0, i32 12
  store float %221, ptr %223, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %224 = load ptr, ptr %20, align 8, !tbaa !31
  %225 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %224, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %225, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %226 = load ptr, ptr %20, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %226, i32 0, i32 3
  %228 = load <2 x float>, ptr %227, align 4
  %229 = call <2 x float> @b2RightPerp(<2 x float> %228)
  store <2 x float> %229, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4, !tbaa !41
  br label %230

230:                                              ; preds = %366, %220
  %231 = load i32, ptr %34, align 4, !tbaa !41
  %232 = load i32, ptr %17, align 4, !tbaa !41
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %369

235:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %236 = load ptr, ptr %16, align 8, !tbaa !96
  %237 = getelementptr inbounds nuw %struct.b2Manifold, ptr %236, i32 0, i32 2
  %238 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %237, i64 0, i64 0
  %239 = load i32, ptr %34, align 4, !tbaa !41
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %238, i64 %240
  store ptr %241, ptr %35, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %242 = load ptr, ptr %20, align 8, !tbaa !31
  %243 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %242, i32 0, i32 2
  %244 = getelementptr inbounds [2 x %struct.b2ContactConstraintPoint], ptr %243, i64 0, i64 0
  %245 = load i32, ptr %34, align 4, !tbaa !41
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.b2ContactConstraintPoint, ptr %244, i64 %246
  store ptr %247, ptr %36, align 8, !tbaa !133
  %248 = load float, ptr %12, align 4, !tbaa !47
  %249 = load ptr, ptr %35, align 8, !tbaa !131
  %250 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %249, i32 0, i32 4
  %251 = load float, ptr %250, align 4, !tbaa !135
  %252 = fmul float %248, %251
  %253 = load ptr, ptr %36, align 8, !tbaa !133
  %254 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %253, i32 0, i32 4
  store float %252, ptr %254, align 4, !tbaa !137
  %255 = load float, ptr %12, align 4, !tbaa !47
  %256 = load ptr, ptr %35, align 8, !tbaa !131
  %257 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %256, i32 0, i32 5
  %258 = load float, ptr %257, align 4, !tbaa !139
  %259 = fmul float %255, %258
  %260 = load ptr, ptr %36, align 8, !tbaa !133
  %261 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %260, i32 0, i32 5
  store float %259, ptr %261, align 4, !tbaa !140
  %262 = load ptr, ptr %36, align 8, !tbaa !133
  %263 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %262, i32 0, i32 6
  store float 0.000000e+00, ptr %263, align 4, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %264 = load ptr, ptr %35, align 8, !tbaa !131
  %265 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %264, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %265, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %266 = load ptr, ptr %35, align 8, !tbaa !131
  %267 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %266, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %267, i64 8, i1 false), !tbaa.struct !107
  %268 = load ptr, ptr %36, align 8, !tbaa !133
  %269 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %268, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %269, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !107
  %270 = load ptr, ptr %36, align 8, !tbaa !133
  %271 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %270, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %38, i64 8, i1 false), !tbaa.struct !107
  %272 = load ptr, ptr %35, align 8, !tbaa !131
  %273 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %272, i32 0, i32 3
  %274 = load float, ptr %273, align 4, !tbaa !142
  %275 = load <2 x float>, ptr %38, align 4
  %276 = load <2 x float>, ptr %37, align 4
  %277 = call <2 x float> @b2Sub(<2 x float> %275, <2 x float> %276)
  store <2 x float> %277, ptr %39, align 4
  %278 = load <2 x float>, ptr %39, align 4
  %279 = load <2 x float>, ptr %32, align 4
  %280 = call float @b2Dot(<2 x float> %278, <2 x float> %279)
  %281 = fsub float %274, %280
  %282 = load ptr, ptr %36, align 8, !tbaa !133
  %283 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %282, i32 0, i32 2
  store float %281, ptr %283, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %284 = load <2 x float>, ptr %37, align 4
  %285 = load <2 x float>, ptr %32, align 4
  %286 = call float @b2Cross(<2 x float> %284, <2 x float> %285)
  store float %286, ptr %40, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %287 = load <2 x float>, ptr %38, align 4
  %288 = load <2 x float>, ptr %32, align 4
  %289 = call float @b2Cross(<2 x float> %287, <2 x float> %288)
  store float %289, ptr %41, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %290 = load float, ptr %23, align 4, !tbaa !47
  %291 = load float, ptr %28, align 4, !tbaa !47
  %292 = fadd float %290, %291
  %293 = load float, ptr %24, align 4, !tbaa !47
  %294 = load float, ptr %40, align 4, !tbaa !47
  %295 = fmul float %293, %294
  %296 = load float, ptr %40, align 4, !tbaa !47
  %297 = fmul float %295, %296
  %298 = fadd float %292, %297
  %299 = load float, ptr %29, align 4, !tbaa !47
  %300 = load float, ptr %41, align 4, !tbaa !47
  %301 = fmul float %299, %300
  %302 = load float, ptr %41, align 4, !tbaa !47
  %303 = fmul float %301, %302
  %304 = fadd float %298, %303
  store float %304, ptr %42, align 4, !tbaa !47
  %305 = load float, ptr %42, align 4, !tbaa !47
  %306 = fcmp ogt float %305, 0.000000e+00
  br i1 %306, label %307, label %310

307:                                              ; preds = %235
  %308 = load float, ptr %42, align 4, !tbaa !47
  %309 = fdiv float 1.000000e+00, %308
  br label %311

310:                                              ; preds = %235
  br label %311

311:                                              ; preds = %310, %307
  %312 = phi float [ %309, %307 ], [ 0.000000e+00, %310 ]
  %313 = load ptr, ptr %36, align 8, !tbaa !133
  %314 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %313, i32 0, i32 7
  store float %312, ptr %314, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %315 = load <2 x float>, ptr %37, align 4
  %316 = load <2 x float>, ptr %33, align 4
  %317 = call float @b2Cross(<2 x float> %315, <2 x float> %316)
  store float %317, ptr %43, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %318 = load <2 x float>, ptr %38, align 4
  %319 = load <2 x float>, ptr %33, align 4
  %320 = call float @b2Cross(<2 x float> %318, <2 x float> %319)
  store float %320, ptr %44, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %321 = load float, ptr %23, align 4, !tbaa !47
  %322 = load float, ptr %28, align 4, !tbaa !47
  %323 = fadd float %321, %322
  %324 = load float, ptr %24, align 4, !tbaa !47
  %325 = load float, ptr %43, align 4, !tbaa !47
  %326 = fmul float %324, %325
  %327 = load float, ptr %43, align 4, !tbaa !47
  %328 = fmul float %326, %327
  %329 = fadd float %323, %328
  %330 = load float, ptr %29, align 4, !tbaa !47
  %331 = load float, ptr %44, align 4, !tbaa !47
  %332 = fmul float %330, %331
  %333 = load float, ptr %44, align 4, !tbaa !47
  %334 = fmul float %332, %333
  %335 = fadd float %329, %334
  store float %335, ptr %45, align 4, !tbaa !47
  %336 = load float, ptr %45, align 4, !tbaa !47
  %337 = fcmp ogt float %336, 0.000000e+00
  br i1 %337, label %338, label %341

338:                                              ; preds = %311
  %339 = load float, ptr %45, align 4, !tbaa !47
  %340 = fdiv float 1.000000e+00, %339
  br label %342

341:                                              ; preds = %311
  br label %342

342:                                              ; preds = %341, %338
  %343 = phi float [ %340, %338 ], [ 0.000000e+00, %341 ]
  %344 = load ptr, ptr %36, align 8, !tbaa !133
  %345 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %344, i32 0, i32 8
  store float %343, ptr %345, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %346 = load float, ptr %22, align 4, !tbaa !47
  %347 = load <2 x float>, ptr %37, align 4
  %348 = call <2 x float> @b2CrossSV(float noundef %346, <2 x float> %347)
  store <2 x float> %348, ptr %47, align 4
  %349 = load <2 x float>, ptr %21, align 4
  %350 = load <2 x float>, ptr %47, align 4
  %351 = call <2 x float> @b2Add(<2 x float> %349, <2 x float> %350)
  store <2 x float> %351, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  %352 = load float, ptr %27, align 4, !tbaa !47
  %353 = load <2 x float>, ptr %38, align 4
  %354 = call <2 x float> @b2CrossSV(float noundef %352, <2 x float> %353)
  store <2 x float> %354, ptr %49, align 4
  %355 = load <2 x float>, ptr %26, align 4
  %356 = load <2 x float>, ptr %49, align 4
  %357 = call <2 x float> @b2Add(<2 x float> %355, <2 x float> %356)
  store <2 x float> %357, ptr %48, align 4
  %358 = load <2 x float>, ptr %48, align 4
  %359 = load <2 x float>, ptr %46, align 4
  %360 = call <2 x float> @b2Sub(<2 x float> %358, <2 x float> %359)
  store <2 x float> %360, ptr %50, align 4
  %361 = load <2 x float>, ptr %32, align 4
  %362 = load <2 x float>, ptr %50, align 4
  %363 = call float @b2Dot(<2 x float> %361, <2 x float> %362)
  %364 = load ptr, ptr %36, align 8, !tbaa !133
  %365 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %364, i32 0, i32 3
  store float %363, ptr %365, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %366

366:                                              ; preds = %342
  %367 = load i32, ptr %34, align 4, !tbaa !41
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %34, align 4, !tbaa !41
  br label %230, !llvm.loop !147

369:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %13, align 4, !tbaa !41
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %13, align 4, !tbaa !41
  br label %84, !llvm.loop !149

373:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2RightPerp(<2 x float> %0) #4 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %6 = load float, ptr %5, align 4, !tbaa !150
  store float %6, ptr %4, align 4, !tbaa !151
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !151
  %10 = fneg float %9
  store float %10, ptr %7, align 4, !tbaa !150
  %11 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Dot(<2 x float> %0, <2 x float> %1) #4 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !151
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !151
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !150
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !150
  %14 = fmul float %11, %13
  %15 = fadd float %9, %14
  ret float %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Sub(<2 x float> %0, <2 x float> %1) #4 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !151
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !151
  %11 = fsub float %8, %10
  store float %11, ptr %6, align 4, !tbaa !151
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !150
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !150
  %17 = fsub float %14, %16
  store float %17, ptr %12, align 4, !tbaa !150
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Cross(<2 x float> %0, <2 x float> %1) #4 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !151
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !150
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !150
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !151
  %14 = fmul float %11, %13
  %15 = fsub float %9, %14
  ret float %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Add(<2 x float> %0, <2 x float> %1) #4 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !151
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !151
  %11 = fadd float %8, %10
  store float %11, ptr %6, align 4, !tbaa !151
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !150
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !150
  %17 = fadd float %14, %16
  store float %17, ptr %12, align 4, !tbaa !150
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2CrossSV(float noundef %0, <2 x float> %1) #4 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store float %0, ptr %5, align 4, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = load float, ptr %5, align 4, !tbaa !47
  %8 = fneg float %7
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !150
  %11 = fmul float %8, %10
  store float %11, ptr %6, align 4, !tbaa !151
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = load float, ptr %5, align 4, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !151
  %16 = fmul float %13, %15
  store float %16, ptr %12, align 4, !tbaa !150
  %17 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %17
}

; Function Attrs: nounwind uwtable
define hidden void @b2WarmStartOverflowContacts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.b2BodyState, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca float, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %struct.b2Vec2, align 4
  %32 = alloca %struct.b2Vec2, align 4
  %33 = alloca %struct.b2Vec2, align 4
  %34 = alloca %struct.b2Vec2, align 4
  %35 = alloca %struct.b2Vec2, align 4
  %36 = alloca %struct.b2Vec2, align 4
  %37 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.b2StepContext, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  store ptr %40, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %41 = load ptr, ptr %3, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds %struct.b2GraphColor, ptr %43, i64 11
  store ptr %44, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  store ptr %47, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %48 = load ptr, ptr %4, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !33
  store i32 %51, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.b2StepContext, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %54, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %55 = load ptr, ptr %7, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.b2World, ptr %55, i32 0, i32 6
  %57 = call ptr @b2SolverSetArray_Get(ptr noundef %56, i32 noundef 2)
  store ptr %57, ptr %8, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %58 = load ptr, ptr %8, align 8, !tbaa !152
  %59 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !153
  store ptr %61, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.b2WarmStartOverflowContacts.dummyState, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !41
  br label %62

62:                                               ; preds = %209, %1
  %63 = load i32, ptr %11, align 4, !tbaa !41
  %64 = load i32, ptr %6, align 4, !tbaa !41
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %212

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %68 = load ptr, ptr %5, align 8, !tbaa !31
  %69 = load i32, ptr %11, align 4, !tbaa !41
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.b2ContactConstraint, ptr %68, i64 %70
  store ptr %71, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %72 = load ptr, ptr %13, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !104
  store i32 %74, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %75 = load ptr, ptr %13, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !106
  store i32 %77, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %78 = load i32, ptr %14, align 4, !tbaa !41
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %67
  br label %86

81:                                               ; preds = %67
  %82 = load ptr, ptr %9, align 8, !tbaa !45
  %83 = load i32, ptr %14, align 4, !tbaa !41
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.b2BodyState, ptr %82, i64 %84
  br label %86

86:                                               ; preds = %81, %80
  %87 = phi ptr [ %10, %80 ], [ %85, %81 ]
  store ptr %87, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %88 = load i32, ptr %15, align 4, !tbaa !41
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8, !tbaa !45
  %93 = load i32, ptr %15, align 4, !tbaa !41
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.b2BodyState, ptr %92, i64 %94
  br label %96

96:                                               ; preds = %91, %90
  %97 = phi ptr [ %10, %90 ], [ %95, %91 ]
  store ptr %97, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %98 = load ptr, ptr %16, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw %struct.b2BodyState, ptr %98, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %99, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %100 = load ptr, ptr %16, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw %struct.b2BodyState, ptr %100, i32 0, i32 1
  %102 = load float, ptr %101, align 4, !tbaa !121
  store float %102, ptr %19, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %103 = load ptr, ptr %17, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw %struct.b2BodyState, ptr %103, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %104, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %105 = load ptr, ptr %17, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw %struct.b2BodyState, ptr %105, i32 0, i32 1
  %107 = load float, ptr %106, align 4, !tbaa !121
  store float %107, ptr %21, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %108 = load ptr, ptr %13, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %108, i32 0, i32 4
  %110 = load float, ptr %109, align 4, !tbaa !126
  store float %110, ptr %22, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %111 = load ptr, ptr %13, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %111, i32 0, i32 6
  %113 = load float, ptr %112, align 4, !tbaa !127
  store float %113, ptr %23, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %114 = load ptr, ptr %13, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %114, i32 0, i32 5
  %116 = load float, ptr %115, align 4, !tbaa !128
  store float %116, ptr %24, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %117 = load ptr, ptr %13, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %117, i32 0, i32 7
  %119 = load float, ptr %118, align 4, !tbaa !129
  store float %119, ptr %25, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %120 = load ptr, ptr %13, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %120, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %121, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %122 = load ptr, ptr %13, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %122, i32 0, i32 3
  %124 = load <2 x float>, ptr %123, align 4
  %125 = call <2 x float> @b2RightPerp(<2 x float> %124)
  store <2 x float> %125, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %126 = load ptr, ptr %13, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %126, i32 0, i32 15
  %128 = load i32, ptr %127, align 4, !tbaa !118
  store i32 %128, ptr %28, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !41
  br label %129

129:                                              ; preds = %181, %96
  %130 = load i32, ptr %29, align 4, !tbaa !41
  %131 = load i32, ptr %28, align 4, !tbaa !41
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %184

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %135 = load ptr, ptr %13, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds [2 x %struct.b2ContactConstraintPoint], ptr %136, i64 0, i64 0
  %138 = load i32, ptr %29, align 4, !tbaa !41
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.b2ContactConstraintPoint, ptr %137, i64 %139
  store ptr %140, ptr %30, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %141 = load ptr, ptr %30, align 8, !tbaa !133
  %142 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %141, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %142, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %143 = load ptr, ptr %30, align 8, !tbaa !133
  %144 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %143, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %144, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %145 = load ptr, ptr %30, align 8, !tbaa !133
  %146 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %145, i32 0, i32 4
  %147 = load float, ptr %146, align 4, !tbaa !137
  %148 = load <2 x float>, ptr %26, align 4
  %149 = call <2 x float> @b2MulSV(float noundef %147, <2 x float> %148)
  store <2 x float> %149, ptr %34, align 4
  %150 = load ptr, ptr %30, align 8, !tbaa !133
  %151 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %150, i32 0, i32 5
  %152 = load float, ptr %151, align 4, !tbaa !140
  %153 = load <2 x float>, ptr %27, align 4
  %154 = call <2 x float> @b2MulSV(float noundef %152, <2 x float> %153)
  store <2 x float> %154, ptr %35, align 4
  %155 = load <2 x float>, ptr %34, align 4
  %156 = load <2 x float>, ptr %35, align 4
  %157 = call <2 x float> @b2Add(<2 x float> %155, <2 x float> %156)
  store <2 x float> %157, ptr %33, align 4
  %158 = load float, ptr %23, align 4, !tbaa !47
  %159 = load <2 x float>, ptr %31, align 4
  %160 = load <2 x float>, ptr %33, align 4
  %161 = call float @b2Cross(<2 x float> %159, <2 x float> %160)
  %162 = fmul float %158, %161
  %163 = load float, ptr %19, align 4, !tbaa !47
  %164 = fsub float %163, %162
  store float %164, ptr %19, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %165 = load float, ptr %22, align 4, !tbaa !47
  %166 = fneg float %165
  %167 = load <2 x float>, ptr %18, align 4
  %168 = load <2 x float>, ptr %33, align 4
  %169 = call <2 x float> @b2MulAdd(<2 x float> %167, float noundef %166, <2 x float> %168)
  store <2 x float> %169, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  %170 = load float, ptr %25, align 4, !tbaa !47
  %171 = load <2 x float>, ptr %32, align 4
  %172 = load <2 x float>, ptr %33, align 4
  %173 = call float @b2Cross(<2 x float> %171, <2 x float> %172)
  %174 = fmul float %170, %173
  %175 = load float, ptr %21, align 4, !tbaa !47
  %176 = fadd float %175, %174
  store float %176, ptr %21, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %177 = load float, ptr %24, align 4, !tbaa !47
  %178 = load <2 x float>, ptr %20, align 4
  %179 = load <2 x float>, ptr %33, align 4
  %180 = call <2 x float> @b2MulAdd(<2 x float> %178, float noundef %177, <2 x float> %179)
  store <2 x float> %180, ptr %37, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %181

181:                                              ; preds = %134
  %182 = load i32, ptr %29, align 4, !tbaa !41
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %29, align 4, !tbaa !41
  br label %129, !llvm.loop !159

184:                                              ; preds = %133
  %185 = load float, ptr %23, align 4, !tbaa !47
  %186 = load ptr, ptr %13, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %186, i32 0, i32 13
  %188 = load float, ptr %187, align 4, !tbaa !115
  %189 = fmul float %185, %188
  %190 = load float, ptr %19, align 4, !tbaa !47
  %191 = fsub float %190, %189
  store float %191, ptr %19, align 4, !tbaa !47
  %192 = load float, ptr %25, align 4, !tbaa !47
  %193 = load ptr, ptr %13, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %193, i32 0, i32 13
  %195 = load float, ptr %194, align 4, !tbaa !115
  %196 = fmul float %192, %195
  %197 = load float, ptr %21, align 4, !tbaa !47
  %198 = fadd float %197, %196
  store float %198, ptr %21, align 4, !tbaa !47
  %199 = load ptr, ptr %16, align 8, !tbaa !45
  %200 = getelementptr inbounds nuw %struct.b2BodyState, ptr %199, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !107
  %201 = load float, ptr %19, align 4, !tbaa !47
  %202 = load ptr, ptr %16, align 8, !tbaa !45
  %203 = getelementptr inbounds nuw %struct.b2BodyState, ptr %202, i32 0, i32 1
  store float %201, ptr %203, align 4, !tbaa !121
  %204 = load ptr, ptr %17, align 8, !tbaa !45
  %205 = getelementptr inbounds nuw %struct.b2BodyState, ptr %204, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !107
  %206 = load float, ptr %21, align 4, !tbaa !47
  %207 = load ptr, ptr %17, align 8, !tbaa !45
  %208 = getelementptr inbounds nuw %struct.b2BodyState, ptr %207, i32 0, i32 1
  store float %206, ptr %208, align 4, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %209

209:                                              ; preds = %184
  %210 = load i32, ptr %11, align 4, !tbaa !41
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %11, align 4, !tbaa !41
  br label %62, !llvm.loop !160

212:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2SolverSetArray_Get(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2SolverSet, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulSV(float noundef %0, <2 x float> %1) #4 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store float %0, ptr %5, align 4, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = load float, ptr %5, align 4, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !151
  %10 = fmul float %7, %9
  store float %10, ptr %6, align 4, !tbaa !151
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %12 = load float, ptr %5, align 4, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !150
  %15 = fmul float %12, %14
  store float %15, ptr %11, align 4, !tbaa !150
  %16 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulAdd(<2 x float> %0, float noundef %1, <2 x float> %2) #4 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %2, ptr %6, align 4
  store float %1, ptr %7, align 4, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !151
  %11 = load float, ptr %7, align 4, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !151
  %14 = fmul float %11, %13
  %15 = fadd float %10, %14
  store float %15, ptr %8, align 4, !tbaa !151
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !150
  %19 = load float, ptr %7, align 4, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !150
  %22 = fmul float %19, %21
  %23 = fadd float %18, %22
  store float %23, ptr %16, align 4, !tbaa !150
  %24 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %24
}

; Function Attrs: nounwind uwtable
define hidden void @b2SolveOverflowContacts(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %struct.b2BodyState, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca float, align 4
  %25 = alloca %struct.b2Rot, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca float, align 4
  %29 = alloca %struct.b2Rot, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2Vec2, align 4
  %32 = alloca %struct.b2Vec2, align 4
  %33 = alloca float, align 4
  %34 = alloca %struct.b2Softness, align 4
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca %struct.b2Vec2, align 4
  %40 = alloca %struct.b2Vec2, align 4
  %41 = alloca %struct.b2Vec2, align 4
  %42 = alloca %struct.b2Vec2, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca %struct.b2Vec2, align 4
  %48 = alloca %struct.b2Vec2, align 4
  %49 = alloca %struct.b2Vec2, align 4
  %50 = alloca %struct.b2Vec2, align 4
  %51 = alloca %struct.b2Vec2, align 4
  %52 = alloca %struct.b2Vec2, align 4
  %53 = alloca float, align 4
  %54 = alloca %struct.b2Vec2, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca %struct.b2Vec2, align 4
  %58 = alloca %struct.b2Vec2, align 4
  %59 = alloca %struct.b2Vec2, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca %struct.b2Vec2, align 4
  %63 = alloca %struct.b2Vec2, align 4
  %64 = alloca %struct.b2Vec2, align 4
  %65 = alloca %struct.b2Vec2, align 4
  %66 = alloca %struct.b2Vec2, align 4
  %67 = alloca %struct.b2Vec2, align 4
  %68 = alloca float, align 4
  %69 = alloca %struct.b2Vec2, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca %struct.b2Vec2, align 4
  %74 = alloca %struct.b2Vec2, align 4
  %75 = alloca %struct.b2Vec2, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %79 = zext i1 %1 to i8
  store i8 %79, ptr %4, align 1, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.b2StepContext, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  store ptr %82, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %83 = load ptr, ptr %5, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds %struct.b2GraphColor, ptr %85, i64 11
  store ptr %86, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %87 = load ptr, ptr %6, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  store ptr %89, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %90 = load ptr, ptr %6, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !33
  store i32 %93, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.b2StepContext, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8, !tbaa !8
  store ptr %96, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %97 = load ptr, ptr %9, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct.b2World, ptr %97, i32 0, i32 6
  %99 = call ptr @b2SolverSetArray_Get(ptr noundef %98, i32 noundef 2)
  store ptr %99, ptr %10, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %100 = load ptr, ptr %10, align 8, !tbaa !152
  %101 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !153
  store ptr %103, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.b2StepContext, ptr %104, i32 0, i32 3
  %106 = load float, ptr %105, align 4, !tbaa !164
  store float %106, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.b2StepContext, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.b2World, ptr %109, i32 0, i32 36
  %111 = load float, ptr %110, align 8, !tbaa !165
  store float %111, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const.b2SolveOverflowContacts.dummyState, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !41
  br label %112

112:                                              ; preds = %489, %2
  %113 = load i32, ptr %15, align 4, !tbaa !41
  %114 = load i32, ptr %8, align 4, !tbaa !41
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %492

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %118 = load ptr, ptr %7, align 8, !tbaa !31
  %119 = load i32, ptr %15, align 4, !tbaa !41
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.b2ContactConstraint, ptr %118, i64 %120
  store ptr %121, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %122 = load ptr, ptr %17, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %122, i32 0, i32 4
  %124 = load float, ptr %123, align 4, !tbaa !126
  store float %124, ptr %18, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %125 = load ptr, ptr %17, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %125, i32 0, i32 6
  %127 = load float, ptr %126, align 4, !tbaa !127
  store float %127, ptr %19, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %128 = load ptr, ptr %17, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %128, i32 0, i32 5
  %130 = load float, ptr %129, align 4, !tbaa !128
  store float %130, ptr %20, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %131 = load ptr, ptr %17, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %131, i32 0, i32 7
  %133 = load float, ptr %132, align 4, !tbaa !129
  store float %133, ptr %21, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %134 = load ptr, ptr %17, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !104
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %139

138:                                              ; preds = %117
  br label %146

139:                                              ; preds = %117
  %140 = load ptr, ptr %11, align 8, !tbaa !45
  %141 = load ptr, ptr %17, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !104
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.b2BodyState, ptr %140, i64 %144
  br label %146

146:                                              ; preds = %139, %138
  %147 = phi ptr [ %14, %138 ], [ %145, %139 ]
  store ptr %147, ptr %22, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %148 = load ptr, ptr %22, align 8, !tbaa !45
  %149 = getelementptr inbounds nuw %struct.b2BodyState, ptr %148, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %149, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %150 = load ptr, ptr %22, align 8, !tbaa !45
  %151 = getelementptr inbounds nuw %struct.b2BodyState, ptr %150, i32 0, i32 1
  %152 = load float, ptr %151, align 4, !tbaa !121
  store float %152, ptr %24, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %153 = load ptr, ptr %22, align 8, !tbaa !45
  %154 = getelementptr inbounds nuw %struct.b2BodyState, ptr %153, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %154, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %155 = load ptr, ptr %17, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !106
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %160

159:                                              ; preds = %146
  br label %167

160:                                              ; preds = %146
  %161 = load ptr, ptr %11, align 8, !tbaa !45
  %162 = load ptr, ptr %17, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !106
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.b2BodyState, ptr %161, i64 %165
  br label %167

167:                                              ; preds = %160, %159
  %168 = phi ptr [ %14, %159 ], [ %166, %160 ]
  store ptr %168, ptr %26, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %169 = load ptr, ptr %26, align 8, !tbaa !45
  %170 = getelementptr inbounds nuw %struct.b2BodyState, ptr %169, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %170, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %171 = load ptr, ptr %26, align 8, !tbaa !45
  %172 = getelementptr inbounds nuw %struct.b2BodyState, ptr %171, i32 0, i32 1
  %173 = load float, ptr %172, align 4, !tbaa !121
  store float %173, ptr %28, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %174 = load ptr, ptr %26, align 8, !tbaa !45
  %175 = getelementptr inbounds nuw %struct.b2BodyState, ptr %174, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %175, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %176 = load ptr, ptr %26, align 8, !tbaa !45
  %177 = getelementptr inbounds nuw %struct.b2BodyState, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %22, align 8, !tbaa !45
  %179 = getelementptr inbounds nuw %struct.b2BodyState, ptr %178, i32 0, i32 3
  %180 = load <2 x float>, ptr %177, align 4
  %181 = load <2 x float>, ptr %179, align 4
  %182 = call <2 x float> @b2Sub(<2 x float> %180, <2 x float> %181)
  store <2 x float> %182, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %183 = load ptr, ptr %17, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %183, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %184, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %185 = load <2 x float>, ptr %31, align 4
  %186 = call <2 x float> @b2RightPerp(<2 x float> %185)
  store <2 x float> %186, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %187 = load ptr, ptr %17, align 8, !tbaa !31
  %188 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %187, i32 0, i32 8
  %189 = load float, ptr %188, align 4, !tbaa !109
  store float %189, ptr %33, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 12, ptr %34) #11
  %190 = load ptr, ptr %17, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %190, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %191, i64 12, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %192 = load ptr, ptr %17, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %192, i32 0, i32 15
  %194 = load i32, ptr %193, align 4, !tbaa !118
  store i32 %194, ptr %35, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store float 0.000000e+00, ptr %36, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 0, ptr %37, align 4, !tbaa !41
  br label %195

195:                                              ; preds = %340, %167
  %196 = load i32, ptr %37, align 4, !tbaa !41
  %197 = load i32, ptr %35, align 4, !tbaa !41
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %343

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %201 = load ptr, ptr %17, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds [2 x %struct.b2ContactConstraintPoint], ptr %202, i64 0, i64 0
  %204 = load i32, ptr %37, align 4, !tbaa !41
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.b2ContactConstraintPoint, ptr %203, i64 %205
  store ptr %206, ptr %38, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %207 = load ptr, ptr %38, align 8, !tbaa !133
  %208 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %207, i32 0, i32 1
  %209 = load <2 x float>, ptr %29, align 4
  %210 = load <2 x float>, ptr %208, align 4
  %211 = call <2 x float> @b2RotateVector(<2 x float> %209, <2 x float> %210)
  store <2 x float> %211, ptr %41, align 4
  %212 = load ptr, ptr %38, align 8, !tbaa !133
  %213 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %212, i32 0, i32 0
  %214 = load <2 x float>, ptr %25, align 4
  %215 = load <2 x float>, ptr %213, align 4
  %216 = call <2 x float> @b2RotateVector(<2 x float> %214, <2 x float> %215)
  store <2 x float> %216, ptr %42, align 4
  %217 = load <2 x float>, ptr %41, align 4
  %218 = load <2 x float>, ptr %42, align 4
  %219 = call <2 x float> @b2Sub(<2 x float> %217, <2 x float> %218)
  store <2 x float> %219, ptr %40, align 4
  %220 = load <2 x float>, ptr %30, align 4
  %221 = load <2 x float>, ptr %40, align 4
  %222 = call <2 x float> @b2Add(<2 x float> %220, <2 x float> %221)
  store <2 x float> %222, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %223 = load <2 x float>, ptr %39, align 4
  %224 = load <2 x float>, ptr %31, align 4
  %225 = call float @b2Dot(<2 x float> %223, <2 x float> %224)
  %226 = load ptr, ptr %38, align 8, !tbaa !133
  %227 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %226, i32 0, i32 2
  %228 = load float, ptr %227, align 4, !tbaa !143
  %229 = fadd float %225, %228
  store float %229, ptr %43, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  store float 0.000000e+00, ptr %44, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  store float 1.000000e+00, ptr %45, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  store float 0.000000e+00, ptr %46, align 4, !tbaa !47
  %230 = load float, ptr %43, align 4, !tbaa !47
  %231 = fcmp ogt float %230, 0.000000e+00
  br i1 %231, label %232, label %236

232:                                              ; preds = %200
  %233 = load float, ptr %43, align 4, !tbaa !47
  %234 = load float, ptr %12, align 4, !tbaa !47
  %235 = fmul float %233, %234
  store float %235, ptr %44, align 4, !tbaa !47
  br label %252

236:                                              ; preds = %200
  %237 = load i8, ptr %4, align 1, !tbaa !163, !range !94, !noundef !95
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %251

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw %struct.b2Softness, ptr %34, i32 0, i32 0
  %241 = load float, ptr %240, align 4, !tbaa !166
  %242 = load float, ptr %43, align 4, !tbaa !47
  %243 = fmul float %241, %242
  %244 = load float, ptr %13, align 4, !tbaa !47
  %245 = fneg float %244
  %246 = call float @b2MaxFloat(float noundef %243, float noundef %245)
  store float %246, ptr %44, align 4, !tbaa !47
  %247 = getelementptr inbounds nuw %struct.b2Softness, ptr %34, i32 0, i32 1
  %248 = load float, ptr %247, align 4, !tbaa !167
  store float %248, ptr %45, align 4, !tbaa !47
  %249 = getelementptr inbounds nuw %struct.b2Softness, ptr %34, i32 0, i32 2
  %250 = load float, ptr %249, align 4, !tbaa !168
  store float %250, ptr %46, align 4, !tbaa !47
  br label %251

251:                                              ; preds = %239, %236
  br label %252

252:                                              ; preds = %251, %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %253 = load ptr, ptr %38, align 8, !tbaa !133
  %254 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %253, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %254, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  %255 = load ptr, ptr %38, align 8, !tbaa !133
  %256 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %255, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %256, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  %257 = load float, ptr %24, align 4, !tbaa !47
  %258 = load <2 x float>, ptr %47, align 4
  %259 = call <2 x float> @b2CrossSV(float noundef %257, <2 x float> %258)
  store <2 x float> %259, ptr %50, align 4
  %260 = load <2 x float>, ptr %23, align 4
  %261 = load <2 x float>, ptr %50, align 4
  %262 = call <2 x float> @b2Add(<2 x float> %260, <2 x float> %261)
  store <2 x float> %262, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  %263 = load float, ptr %28, align 4, !tbaa !47
  %264 = load <2 x float>, ptr %48, align 4
  %265 = call <2 x float> @b2CrossSV(float noundef %263, <2 x float> %264)
  store <2 x float> %265, ptr %52, align 4
  %266 = load <2 x float>, ptr %27, align 4
  %267 = load <2 x float>, ptr %52, align 4
  %268 = call <2 x float> @b2Add(<2 x float> %266, <2 x float> %267)
  store <2 x float> %268, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %269 = load <2 x float>, ptr %51, align 4
  %270 = load <2 x float>, ptr %49, align 4
  %271 = call <2 x float> @b2Sub(<2 x float> %269, <2 x float> %270)
  store <2 x float> %271, ptr %54, align 4
  %272 = load <2 x float>, ptr %54, align 4
  %273 = load <2 x float>, ptr %31, align 4
  %274 = call float @b2Dot(<2 x float> %272, <2 x float> %273)
  store float %274, ptr %53, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %275 = load ptr, ptr %38, align 8, !tbaa !133
  %276 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %275, i32 0, i32 7
  %277 = load float, ptr %276, align 4, !tbaa !144
  %278 = fneg float %277
  %279 = load float, ptr %45, align 4, !tbaa !47
  %280 = fmul float %278, %279
  %281 = load float, ptr %53, align 4, !tbaa !47
  %282 = load float, ptr %44, align 4, !tbaa !47
  %283 = fadd float %281, %282
  %284 = fmul float %280, %283
  %285 = load float, ptr %46, align 4, !tbaa !47
  %286 = load ptr, ptr %38, align 8, !tbaa !133
  %287 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %286, i32 0, i32 4
  %288 = load float, ptr %287, align 4, !tbaa !137
  %289 = fmul float %285, %288
  %290 = fsub float %284, %289
  store float %290, ptr %55, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  %291 = load ptr, ptr %38, align 8, !tbaa !133
  %292 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %291, i32 0, i32 4
  %293 = load float, ptr %292, align 4, !tbaa !137
  %294 = load float, ptr %55, align 4, !tbaa !47
  %295 = fadd float %293, %294
  %296 = call float @b2MaxFloat(float noundef %295, float noundef 0.000000e+00)
  store float %296, ptr %56, align 4, !tbaa !47
  %297 = load float, ptr %56, align 4, !tbaa !47
  %298 = load ptr, ptr %38, align 8, !tbaa !133
  %299 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %298, i32 0, i32 4
  %300 = load float, ptr %299, align 4, !tbaa !137
  %301 = fsub float %297, %300
  store float %301, ptr %55, align 4, !tbaa !47
  %302 = load float, ptr %56, align 4, !tbaa !47
  %303 = load ptr, ptr %38, align 8, !tbaa !133
  %304 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %303, i32 0, i32 4
  store float %302, ptr %304, align 4, !tbaa !137
  %305 = load ptr, ptr %38, align 8, !tbaa !133
  %306 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %305, i32 0, i32 6
  %307 = load float, ptr %306, align 4, !tbaa !141
  %308 = load float, ptr %55, align 4, !tbaa !47
  %309 = call float @b2MaxFloat(float noundef %307, float noundef %308)
  %310 = load ptr, ptr %38, align 8, !tbaa !133
  %311 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %310, i32 0, i32 6
  store float %309, ptr %311, align 4, !tbaa !141
  %312 = load float, ptr %56, align 4, !tbaa !47
  %313 = load float, ptr %36, align 4, !tbaa !47
  %314 = fadd float %313, %312
  store float %314, ptr %36, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  %315 = load float, ptr %55, align 4, !tbaa !47
  %316 = load <2 x float>, ptr %31, align 4
  %317 = call <2 x float> @b2MulSV(float noundef %315, <2 x float> %316)
  store <2 x float> %317, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #11
  %318 = load float, ptr %18, align 4, !tbaa !47
  %319 = load <2 x float>, ptr %23, align 4
  %320 = load <2 x float>, ptr %57, align 4
  %321 = call <2 x float> @b2MulSub(<2 x float> %319, float noundef %318, <2 x float> %320)
  store <2 x float> %321, ptr %58, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %58, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #11
  %322 = load float, ptr %19, align 4, !tbaa !47
  %323 = load <2 x float>, ptr %47, align 4
  %324 = load <2 x float>, ptr %57, align 4
  %325 = call float @b2Cross(<2 x float> %323, <2 x float> %324)
  %326 = fmul float %322, %325
  %327 = load float, ptr %24, align 4, !tbaa !47
  %328 = fsub float %327, %326
  store float %328, ptr %24, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  %329 = load float, ptr %20, align 4, !tbaa !47
  %330 = load <2 x float>, ptr %27, align 4
  %331 = load <2 x float>, ptr %57, align 4
  %332 = call <2 x float> @b2MulAdd(<2 x float> %330, float noundef %329, <2 x float> %331)
  store <2 x float> %332, ptr %59, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %59, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  %333 = load float, ptr %21, align 4, !tbaa !47
  %334 = load <2 x float>, ptr %48, align 4
  %335 = load <2 x float>, ptr %57, align 4
  %336 = call float @b2Cross(<2 x float> %334, <2 x float> %335)
  %337 = fmul float %333, %336
  %338 = load float, ptr %28, align 4, !tbaa !47
  %339 = fadd float %338, %337
  store float %339, ptr %28, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %340

340:                                              ; preds = %252
  %341 = load i32, ptr %37, align 4, !tbaa !41
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %37, align 4, !tbaa !41
  br label %195, !llvm.loop !169

343:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  store i32 0, ptr %60, align 4, !tbaa !41
  br label %344

344:                                              ; preds = %435, %343
  %345 = load i32, ptr %60, align 4, !tbaa !41
  %346 = load i32, ptr %35, align 4, !tbaa !41
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %349, label %348

348:                                              ; preds = %344
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  br label %438

349:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #11
  %350 = load ptr, ptr %17, align 8, !tbaa !31
  %351 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %350, i32 0, i32 2
  %352 = getelementptr inbounds [2 x %struct.b2ContactConstraintPoint], ptr %351, i64 0, i64 0
  %353 = load i32, ptr %60, align 4, !tbaa !41
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.b2ContactConstraintPoint, ptr %352, i64 %354
  store ptr %355, ptr %61, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #11
  %356 = load ptr, ptr %61, align 8, !tbaa !133
  %357 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %356, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %357, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #11
  %358 = load ptr, ptr %61, align 8, !tbaa !133
  %359 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %358, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %359, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #11
  %360 = load float, ptr %28, align 4, !tbaa !47
  %361 = load <2 x float>, ptr %63, align 4
  %362 = call <2 x float> @b2CrossSV(float noundef %360, <2 x float> %361)
  store <2 x float> %362, ptr %65, align 4
  %363 = load <2 x float>, ptr %27, align 4
  %364 = load <2 x float>, ptr %65, align 4
  %365 = call <2 x float> @b2Add(<2 x float> %363, <2 x float> %364)
  store <2 x float> %365, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #11
  %366 = load float, ptr %24, align 4, !tbaa !47
  %367 = load <2 x float>, ptr %62, align 4
  %368 = call <2 x float> @b2CrossSV(float noundef %366, <2 x float> %367)
  store <2 x float> %368, ptr %67, align 4
  %369 = load <2 x float>, ptr %23, align 4
  %370 = load <2 x float>, ptr %67, align 4
  %371 = call <2 x float> @b2Add(<2 x float> %369, <2 x float> %370)
  store <2 x float> %371, ptr %66, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #11
  %372 = load <2 x float>, ptr %64, align 4
  %373 = load <2 x float>, ptr %66, align 4
  %374 = call <2 x float> @b2Sub(<2 x float> %372, <2 x float> %373)
  store <2 x float> %374, ptr %69, align 4
  %375 = load <2 x float>, ptr %69, align 4
  %376 = load <2 x float>, ptr %32, align 4
  %377 = call float @b2Dot(<2 x float> %375, <2 x float> %376)
  %378 = load ptr, ptr %17, align 8, !tbaa !31
  %379 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %378, i32 0, i32 10
  %380 = load float, ptr %379, align 4, !tbaa !117
  %381 = fsub float %377, %380
  store float %381, ptr %68, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #11
  %382 = load ptr, ptr %61, align 8, !tbaa !133
  %383 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %382, i32 0, i32 8
  %384 = load float, ptr %383, align 4, !tbaa !145
  %385 = load float, ptr %68, align 4, !tbaa !47
  %386 = fneg float %385
  %387 = fmul float %384, %386
  store float %387, ptr %70, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #11
  %388 = load float, ptr %33, align 4, !tbaa !47
  %389 = load ptr, ptr %61, align 8, !tbaa !133
  %390 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %389, i32 0, i32 4
  %391 = load float, ptr %390, align 4, !tbaa !137
  %392 = fmul float %388, %391
  store float %392, ptr %71, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #11
  %393 = load ptr, ptr %61, align 8, !tbaa !133
  %394 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %393, i32 0, i32 5
  %395 = load float, ptr %394, align 4, !tbaa !140
  %396 = load float, ptr %70, align 4, !tbaa !47
  %397 = fadd float %395, %396
  %398 = load float, ptr %71, align 4, !tbaa !47
  %399 = fneg float %398
  %400 = load float, ptr %71, align 4, !tbaa !47
  %401 = call float @b2ClampFloat(float noundef %397, float noundef %399, float noundef %400)
  store float %401, ptr %72, align 4, !tbaa !47
  %402 = load float, ptr %72, align 4, !tbaa !47
  %403 = load ptr, ptr %61, align 8, !tbaa !133
  %404 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %403, i32 0, i32 5
  %405 = load float, ptr %404, align 4, !tbaa !140
  %406 = fsub float %402, %405
  store float %406, ptr %70, align 4, !tbaa !47
  %407 = load float, ptr %72, align 4, !tbaa !47
  %408 = load ptr, ptr %61, align 8, !tbaa !133
  %409 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %408, i32 0, i32 5
  store float %407, ptr %409, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #11
  %410 = load float, ptr %70, align 4, !tbaa !47
  %411 = load <2 x float>, ptr %32, align 4
  %412 = call <2 x float> @b2MulSV(float noundef %410, <2 x float> %411)
  store <2 x float> %412, ptr %73, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #11
  %413 = load float, ptr %18, align 4, !tbaa !47
  %414 = load <2 x float>, ptr %23, align 4
  %415 = load <2 x float>, ptr %73, align 4
  %416 = call <2 x float> @b2MulSub(<2 x float> %414, float noundef %413, <2 x float> %415)
  store <2 x float> %416, ptr %74, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %74, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #11
  %417 = load float, ptr %19, align 4, !tbaa !47
  %418 = load <2 x float>, ptr %62, align 4
  %419 = load <2 x float>, ptr %73, align 4
  %420 = call float @b2Cross(<2 x float> %418, <2 x float> %419)
  %421 = fmul float %417, %420
  %422 = load float, ptr %24, align 4, !tbaa !47
  %423 = fsub float %422, %421
  store float %423, ptr %24, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #11
  %424 = load float, ptr %20, align 4, !tbaa !47
  %425 = load <2 x float>, ptr %27, align 4
  %426 = load <2 x float>, ptr %73, align 4
  %427 = call <2 x float> @b2MulAdd(<2 x float> %425, float noundef %424, <2 x float> %426)
  store <2 x float> %427, ptr %75, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %75, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #11
  %428 = load float, ptr %21, align 4, !tbaa !47
  %429 = load <2 x float>, ptr %63, align 4
  %430 = load <2 x float>, ptr %73, align 4
  %431 = call float @b2Cross(<2 x float> %429, <2 x float> %430)
  %432 = fmul float %428, %431
  %433 = load float, ptr %28, align 4, !tbaa !47
  %434 = fadd float %433, %432
  store float %434, ptr %28, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #11
  br label %435

435:                                              ; preds = %349
  %436 = load i32, ptr %60, align 4, !tbaa !41
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %60, align 4, !tbaa !41
  br label %344, !llvm.loop !170

438:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #11
  %439 = load ptr, ptr %17, align 8, !tbaa !31
  %440 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %439, i32 0, i32 12
  %441 = load float, ptr %440, align 4, !tbaa !130
  %442 = fneg float %441
  %443 = load float, ptr %28, align 4, !tbaa !47
  %444 = load float, ptr %24, align 4, !tbaa !47
  %445 = fsub float %443, %444
  %446 = fmul float %442, %445
  store float %446, ptr %76, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #11
  %447 = load ptr, ptr %17, align 8, !tbaa !31
  %448 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %447, i32 0, i32 13
  %449 = load float, ptr %448, align 4, !tbaa !115
  store float %449, ptr %77, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #11
  %450 = load ptr, ptr %17, align 8, !tbaa !31
  %451 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %450, i32 0, i32 11
  %452 = load float, ptr %451, align 4, !tbaa !113
  %453 = load float, ptr %36, align 4, !tbaa !47
  %454 = fmul float %452, %453
  store float %454, ptr %78, align 4, !tbaa !47
  %455 = load float, ptr %77, align 4, !tbaa !47
  %456 = load float, ptr %76, align 4, !tbaa !47
  %457 = fadd float %455, %456
  %458 = load float, ptr %78, align 4, !tbaa !47
  %459 = fneg float %458
  %460 = load float, ptr %78, align 4, !tbaa !47
  %461 = call float @b2ClampFloat(float noundef %457, float noundef %459, float noundef %460)
  %462 = load ptr, ptr %17, align 8, !tbaa !31
  %463 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %462, i32 0, i32 13
  store float %461, ptr %463, align 4, !tbaa !115
  %464 = load ptr, ptr %17, align 8, !tbaa !31
  %465 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %464, i32 0, i32 13
  %466 = load float, ptr %465, align 4, !tbaa !115
  %467 = load float, ptr %77, align 4, !tbaa !47
  %468 = fsub float %466, %467
  store float %468, ptr %76, align 4, !tbaa !47
  %469 = load float, ptr %19, align 4, !tbaa !47
  %470 = load float, ptr %76, align 4, !tbaa !47
  %471 = fmul float %469, %470
  %472 = load float, ptr %24, align 4, !tbaa !47
  %473 = fsub float %472, %471
  store float %473, ptr %24, align 4, !tbaa !47
  %474 = load float, ptr %21, align 4, !tbaa !47
  %475 = load float, ptr %76, align 4, !tbaa !47
  %476 = fmul float %474, %475
  %477 = load float, ptr %28, align 4, !tbaa !47
  %478 = fadd float %477, %476
  store float %478, ptr %28, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #11
  %479 = load ptr, ptr %22, align 8, !tbaa !45
  %480 = getelementptr inbounds nuw %struct.b2BodyState, ptr %479, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %480, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !107
  %481 = load float, ptr %24, align 4, !tbaa !47
  %482 = load ptr, ptr %22, align 8, !tbaa !45
  %483 = getelementptr inbounds nuw %struct.b2BodyState, ptr %482, i32 0, i32 1
  store float %481, ptr %483, align 4, !tbaa !121
  %484 = load ptr, ptr %26, align 8, !tbaa !45
  %485 = getelementptr inbounds nuw %struct.b2BodyState, ptr %484, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %485, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !107
  %486 = load float, ptr %28, align 4, !tbaa !47
  %487 = load ptr, ptr %26, align 8, !tbaa !45
  %488 = getelementptr inbounds nuw %struct.b2BodyState, ptr %487, i32 0, i32 1
  store float %486, ptr %488, align 4, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %489

489:                                              ; preds = %438
  %490 = load i32, ptr %15, align 4, !tbaa !41
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %15, align 4, !tbaa !41
  br label %112, !llvm.loop !171

492:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2RotateVector(<2 x float> %0, <2 x float> %1) #4 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Rot, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !172
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !151
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !173
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !150
  %16 = fmul float %13, %15
  %17 = fsub float %11, %16
  store float %17, ptr %6, align 4, !tbaa !151
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !173
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %22 = load float, ptr %21, align 4, !tbaa !151
  %23 = fmul float %20, %22
  %24 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !172
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !150
  %28 = fmul float %25, %27
  %29 = fadd float %23, %28
  store float %29, ptr %18, align 4, !tbaa !150
  %30 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2MaxFloat(float noundef %0, float noundef %1) #5 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !47
  store float %1, ptr %4, align 4, !tbaa !47
  %5 = load float, ptr %3, align 4, !tbaa !47
  %6 = load float, ptr %4, align 4, !tbaa !47
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !47
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !47
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulSub(<2 x float> %0, float noundef %1, <2 x float> %2) #4 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %2, ptr %6, align 4
  store float %1, ptr %7, align 4, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !151
  %11 = load float, ptr %7, align 4, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !151
  %14 = fmul float %11, %13
  %15 = fsub float %10, %14
  store float %15, ptr %8, align 4, !tbaa !151
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !150
  %19 = load float, ptr %7, align 4, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !150
  %22 = fmul float %19, %21
  %23 = fsub float %18, %22
  store float %23, ptr %16, align 4, !tbaa !150
  %24 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2ClampFloat(float noundef %0, float noundef %1, float noundef %2) #5 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !47
  store float %1, ptr %5, align 4, !tbaa !47
  store float %2, ptr %6, align 4, !tbaa !47
  %7 = load float, ptr %4, align 4, !tbaa !47
  %8 = load float, ptr %5, align 4, !tbaa !47
  %9 = fcmp olt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !47
  br label %22

12:                                               ; preds = %3
  %13 = load float, ptr %4, align 4, !tbaa !47
  %14 = load float, ptr %6, align 4, !tbaa !47
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load float, ptr %6, align 4, !tbaa !47
  br label %20

18:                                               ; preds = %12
  %19 = load float, ptr %4, align 4, !tbaa !47
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi float [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi float [ %11, %10 ], [ %21, %20 ]
  ret float %23
}

; Function Attrs: nounwind uwtable
define hidden void @b2ApplyOverflowRestitution(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca %struct.b2BodyState, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca float, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2Vec2, align 4
  %32 = alloca %struct.b2Vec2, align 4
  %33 = alloca %struct.b2Vec2, align 4
  %34 = alloca %struct.b2Vec2, align 4
  %35 = alloca %struct.b2Vec2, align 4
  %36 = alloca float, align 4
  %37 = alloca %struct.b2Vec2, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca %struct.b2Vec2, align 4
  %41 = alloca %struct.b2Vec2, align 4
  %42 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.b2StepContext, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  store ptr %45, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %46 = load ptr, ptr %3, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds %struct.b2GraphColor, ptr %48, i64 11
  store ptr %49, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %50 = load ptr, ptr %4, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  store ptr %52, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %53 = load ptr, ptr %4, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !33
  store i32 %56, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.b2StepContext, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %59, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %60 = load ptr, ptr %7, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.b2World, ptr %60, i32 0, i32 6
  %62 = call ptr @b2SolverSetArray_Get(ptr noundef %61, i32 noundef 2)
  store ptr %62, ptr %8, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %63 = load ptr, ptr %8, align 8, !tbaa !152
  %64 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !153
  store ptr %66, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.b2StepContext, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.b2World, ptr %69, i32 0, i32 34
  %71 = load float, ptr %70, align 8, !tbaa !174
  store float %71, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.b2ApplyOverflowRestitution.dummyState, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !41
  br label %72

72:                                               ; preds = %269, %1
  %73 = load i32, ptr %12, align 4, !tbaa !41
  %74 = load i32, ptr %6, align 4, !tbaa !41
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %272

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %78 = load ptr, ptr %5, align 8, !tbaa !31
  %79 = load i32, ptr %12, align 4, !tbaa !41
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.b2ContactConstraint, ptr %78, i64 %80
  store ptr %81, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %82 = load ptr, ptr %14, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %82, i32 0, i32 9
  %84 = load float, ptr %83, align 4, !tbaa !111
  store float %84, ptr %15, align 4, !tbaa !47
  %85 = load float, ptr %15, align 4, !tbaa !47
  %86 = fcmp oeq float %85, 0.000000e+00
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  store i32 4, ptr %13, align 4
  br label %266

88:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %89 = load ptr, ptr %14, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %89, i32 0, i32 4
  %91 = load float, ptr %90, align 4, !tbaa !126
  store float %91, ptr %16, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %92 = load ptr, ptr %14, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %92, i32 0, i32 6
  %94 = load float, ptr %93, align 4, !tbaa !127
  store float %94, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %95 = load ptr, ptr %14, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %95, i32 0, i32 5
  %97 = load float, ptr %96, align 4, !tbaa !128
  store float %97, ptr %18, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %98 = load ptr, ptr %14, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %98, i32 0, i32 7
  %100 = load float, ptr %99, align 4, !tbaa !129
  store float %100, ptr %19, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %101 = load ptr, ptr %14, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !104
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %106

105:                                              ; preds = %88
  br label %113

106:                                              ; preds = %88
  %107 = load ptr, ptr %9, align 8, !tbaa !45
  %108 = load ptr, ptr %14, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !104
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.b2BodyState, ptr %107, i64 %111
  br label %113

113:                                              ; preds = %106, %105
  %114 = phi ptr [ %11, %105 ], [ %112, %106 ]
  store ptr %114, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %115 = load ptr, ptr %20, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw %struct.b2BodyState, ptr %115, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %116, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %117 = load ptr, ptr %20, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw %struct.b2BodyState, ptr %117, i32 0, i32 1
  %119 = load float, ptr %118, align 4, !tbaa !121
  store float %119, ptr %22, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %120 = load ptr, ptr %14, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !106
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

124:                                              ; preds = %113
  br label %132

125:                                              ; preds = %113
  %126 = load ptr, ptr %9, align 8, !tbaa !45
  %127 = load ptr, ptr %14, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !106
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.b2BodyState, ptr %126, i64 %130
  br label %132

132:                                              ; preds = %125, %124
  %133 = phi ptr [ %11, %124 ], [ %131, %125 ]
  store ptr %133, ptr %23, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %134 = load ptr, ptr %23, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw %struct.b2BodyState, ptr %134, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %135, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %136 = load ptr, ptr %23, align 8, !tbaa !45
  %137 = getelementptr inbounds nuw %struct.b2BodyState, ptr %136, i32 0, i32 1
  %138 = load float, ptr %137, align 4, !tbaa !121
  store float %138, ptr %25, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %139 = load ptr, ptr %14, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %139, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %140, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %141 = load ptr, ptr %14, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %141, i32 0, i32 15
  %143 = load i32, ptr %142, align 4, !tbaa !118
  store i32 %143, ptr %27, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !41
  br label %144

144:                                              ; preds = %252, %132
  %145 = load i32, ptr %28, align 4, !tbaa !41
  %146 = load i32, ptr %27, align 4, !tbaa !41
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %255

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %150 = load ptr, ptr %14, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds [2 x %struct.b2ContactConstraintPoint], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %28, align 4, !tbaa !41
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.b2ContactConstraintPoint, ptr %152, i64 %154
  store ptr %155, ptr %29, align 8, !tbaa !133
  %156 = load ptr, ptr %29, align 8, !tbaa !133
  %157 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %156, i32 0, i32 3
  %158 = load float, ptr %157, align 4, !tbaa !146
  %159 = load float, ptr %10, align 4, !tbaa !47
  %160 = fneg float %159
  %161 = fcmp ogt float %158, %160
  br i1 %161, label %167, label %162

162:                                              ; preds = %149
  %163 = load ptr, ptr %29, align 8, !tbaa !133
  %164 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %163, i32 0, i32 6
  %165 = load float, ptr %164, align 4, !tbaa !141
  %166 = fcmp oeq float %165, 0.000000e+00
  br i1 %166, label %167, label %168

167:                                              ; preds = %162, %149
  store i32 7, ptr %13, align 4
  br label %249

168:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %169 = load ptr, ptr %29, align 8, !tbaa !133
  %170 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %169, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %170, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %171 = load ptr, ptr %29, align 8, !tbaa !133
  %172 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %171, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %172, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %173 = load float, ptr %25, align 4, !tbaa !47
  %174 = load <2 x float>, ptr %31, align 4
  %175 = call <2 x float> @b2CrossSV(float noundef %173, <2 x float> %174)
  store <2 x float> %175, ptr %33, align 4
  %176 = load <2 x float>, ptr %24, align 4
  %177 = load <2 x float>, ptr %33, align 4
  %178 = call <2 x float> @b2Add(<2 x float> %176, <2 x float> %177)
  store <2 x float> %178, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %179 = load float, ptr %22, align 4, !tbaa !47
  %180 = load <2 x float>, ptr %30, align 4
  %181 = call <2 x float> @b2CrossSV(float noundef %179, <2 x float> %180)
  store <2 x float> %181, ptr %35, align 4
  %182 = load <2 x float>, ptr %21, align 4
  %183 = load <2 x float>, ptr %35, align 4
  %184 = call <2 x float> @b2Add(<2 x float> %182, <2 x float> %183)
  store <2 x float> %184, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %185 = load <2 x float>, ptr %32, align 4
  %186 = load <2 x float>, ptr %34, align 4
  %187 = call <2 x float> @b2Sub(<2 x float> %185, <2 x float> %186)
  store <2 x float> %187, ptr %37, align 4
  %188 = load <2 x float>, ptr %37, align 4
  %189 = load <2 x float>, ptr %26, align 4
  %190 = call float @b2Dot(<2 x float> %188, <2 x float> %189)
  store float %190, ptr %36, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %191 = load ptr, ptr %29, align 8, !tbaa !133
  %192 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %191, i32 0, i32 7
  %193 = load float, ptr %192, align 4, !tbaa !144
  %194 = fneg float %193
  %195 = load float, ptr %36, align 4, !tbaa !47
  %196 = load float, ptr %15, align 4, !tbaa !47
  %197 = load ptr, ptr %29, align 8, !tbaa !133
  %198 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %197, i32 0, i32 3
  %199 = load float, ptr %198, align 4, !tbaa !146
  %200 = fmul float %196, %199
  %201 = fadd float %195, %200
  %202 = fmul float %194, %201
  store float %202, ptr %38, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %203 = load ptr, ptr %29, align 8, !tbaa !133
  %204 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %203, i32 0, i32 4
  %205 = load float, ptr %204, align 4, !tbaa !137
  %206 = load float, ptr %38, align 4, !tbaa !47
  %207 = fadd float %205, %206
  %208 = call float @b2MaxFloat(float noundef %207, float noundef 0.000000e+00)
  store float %208, ptr %39, align 4, !tbaa !47
  %209 = load float, ptr %39, align 4, !tbaa !47
  %210 = load ptr, ptr %29, align 8, !tbaa !133
  %211 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %210, i32 0, i32 4
  %212 = load float, ptr %211, align 4, !tbaa !137
  %213 = fsub float %209, %212
  store float %213, ptr %38, align 4, !tbaa !47
  %214 = load float, ptr %39, align 4, !tbaa !47
  %215 = load ptr, ptr %29, align 8, !tbaa !133
  %216 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %215, i32 0, i32 4
  store float %214, ptr %216, align 4, !tbaa !137
  %217 = load ptr, ptr %29, align 8, !tbaa !133
  %218 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %217, i32 0, i32 6
  %219 = load float, ptr %218, align 4, !tbaa !141
  %220 = load float, ptr %38, align 4, !tbaa !47
  %221 = call float @b2MaxFloat(float noundef %219, float noundef %220)
  %222 = load ptr, ptr %29, align 8, !tbaa !133
  %223 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %222, i32 0, i32 6
  store float %221, ptr %223, align 4, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %224 = load float, ptr %38, align 4, !tbaa !47
  %225 = load <2 x float>, ptr %26, align 4
  %226 = call <2 x float> @b2MulSV(float noundef %224, <2 x float> %225)
  store <2 x float> %226, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %227 = load float, ptr %16, align 4, !tbaa !47
  %228 = load <2 x float>, ptr %21, align 4
  %229 = load <2 x float>, ptr %40, align 4
  %230 = call <2 x float> @b2MulSub(<2 x float> %228, float noundef %227, <2 x float> %229)
  store <2 x float> %230, ptr %41, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %41, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  %231 = load float, ptr %17, align 4, !tbaa !47
  %232 = load <2 x float>, ptr %30, align 4
  %233 = load <2 x float>, ptr %40, align 4
  %234 = call float @b2Cross(<2 x float> %232, <2 x float> %233)
  %235 = fmul float %231, %234
  %236 = load float, ptr %22, align 4, !tbaa !47
  %237 = fsub float %236, %235
  store float %237, ptr %22, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %238 = load float, ptr %18, align 4, !tbaa !47
  %239 = load <2 x float>, ptr %24, align 4
  %240 = load <2 x float>, ptr %40, align 4
  %241 = call <2 x float> @b2MulAdd(<2 x float> %239, float noundef %238, <2 x float> %240)
  store <2 x float> %241, ptr %42, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %42, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  %242 = load float, ptr %19, align 4, !tbaa !47
  %243 = load <2 x float>, ptr %31, align 4
  %244 = load <2 x float>, ptr %40, align 4
  %245 = call float @b2Cross(<2 x float> %243, <2 x float> %244)
  %246 = fmul float %242, %245
  %247 = load float, ptr %25, align 4, !tbaa !47
  %248 = fadd float %247, %246
  store float %248, ptr %25, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  store i32 0, ptr %13, align 4
  br label %249

249:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  %250 = load i32, ptr %13, align 4
  switch i32 %250, label %273 [
    i32 0, label %251
    i32 7, label %252
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %249
  %253 = load i32, ptr %28, align 4, !tbaa !41
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %28, align 4, !tbaa !41
  br label %144, !llvm.loop !175

255:                                              ; preds = %148
  %256 = load ptr, ptr %20, align 8, !tbaa !45
  %257 = getelementptr inbounds nuw %struct.b2BodyState, ptr %256, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %257, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !107
  %258 = load float, ptr %22, align 4, !tbaa !47
  %259 = load ptr, ptr %20, align 8, !tbaa !45
  %260 = getelementptr inbounds nuw %struct.b2BodyState, ptr %259, i32 0, i32 1
  store float %258, ptr %260, align 4, !tbaa !121
  %261 = load ptr, ptr %23, align 8, !tbaa !45
  %262 = getelementptr inbounds nuw %struct.b2BodyState, ptr %261, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %262, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !107
  %263 = load float, ptr %25, align 4, !tbaa !47
  %264 = load ptr, ptr %23, align 8, !tbaa !45
  %265 = getelementptr inbounds nuw %struct.b2BodyState, ptr %264, i32 0, i32 1
  store float %263, ptr %265, align 4, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  store i32 0, ptr %13, align 4
  br label %266

266:                                              ; preds = %255, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %267 = load i32, ptr %13, align 4
  switch i32 %267, label %273 [
    i32 0, label %268
    i32 4, label %269
  ]

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268, %266
  %270 = load i32, ptr %12, align 4, !tbaa !41
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %12, align 4, !tbaa !41
  br label %72, !llvm.loop !176

272:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

273:                                              ; preds = %266, %249
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @b2StoreOverflowImpulses(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.b2StepContext, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  store ptr %17, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds %struct.b2GraphColor, ptr %20, i64 11
  store ptr %21, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  store ptr %24, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  store ptr %28, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !33
  store i32 %32, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !41
  br label %33

33:                                               ; preds = %119, %1
  %34 = load i32, ptr %8, align 4, !tbaa !41
  %35 = load i32, ptr %7, align 4, !tbaa !41
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %122

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %39 = load ptr, ptr %5, align 8, !tbaa !31
  %40 = load i32, ptr %8, align 4, !tbaa !41
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.b2ContactConstraint, ptr %39, i64 %41
  store ptr %42, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %43 = load ptr, ptr %6, align 8, !tbaa !43
  %44 = load i32, ptr %8, align 4, !tbaa !41
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.b2ContactSim, ptr %43, i64 %45
  store ptr %46, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %47 = load ptr, ptr %11, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %47, i32 0, i32 9
  store ptr %48, ptr %12, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %49 = load ptr, ptr %12, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw %struct.b2Manifold, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !98
  store i32 %51, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %52

52:                                               ; preds = %110, %38
  %53 = load i32, ptr %14, align 4, !tbaa !41
  %54 = load i32, ptr %13, align 4, !tbaa !41
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %113

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %14, align 4, !tbaa !41
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x %struct.b2ContactConstraintPoint], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %62, i32 0, i32 4
  %64 = load float, ptr %63, align 4, !tbaa !137
  %65 = load ptr, ptr %12, align 8, !tbaa !96
  %66 = getelementptr inbounds nuw %struct.b2Manifold, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %14, align 4, !tbaa !41
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %69, i32 0, i32 4
  store float %64, ptr %70, align 4, !tbaa !135
  %71 = load ptr, ptr %10, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %14, align 4, !tbaa !41
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x %struct.b2ContactConstraintPoint], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %75, i32 0, i32 5
  %77 = load float, ptr %76, align 4, !tbaa !140
  %78 = load ptr, ptr %12, align 8, !tbaa !96
  %79 = getelementptr inbounds nuw %struct.b2Manifold, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %14, align 4, !tbaa !41
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %82, i32 0, i32 5
  store float %77, ptr %83, align 4, !tbaa !139
  %84 = load ptr, ptr %10, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %14, align 4, !tbaa !41
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x %struct.b2ContactConstraintPoint], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %88, i32 0, i32 6
  %90 = load float, ptr %89, align 4, !tbaa !141
  %91 = load ptr, ptr %12, align 8, !tbaa !96
  %92 = getelementptr inbounds nuw %struct.b2Manifold, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %14, align 4, !tbaa !41
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %95, i32 0, i32 6
  store float %90, ptr %96, align 4, !tbaa !177
  %97 = load ptr, ptr %10, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %14, align 4, !tbaa !41
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x %struct.b2ContactConstraintPoint], ptr %98, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.b2ContactConstraintPoint, ptr %101, i32 0, i32 3
  %103 = load float, ptr %102, align 4, !tbaa !146
  %104 = load ptr, ptr %12, align 8, !tbaa !96
  %105 = getelementptr inbounds nuw %struct.b2Manifold, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %14, align 4, !tbaa !41
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %105, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %108, i32 0, i32 7
  store float %103, ptr %109, align 4, !tbaa !178
  br label %110

110:                                              ; preds = %57
  %111 = load i32, ptr %14, align 4, !tbaa !41
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %14, align 4, !tbaa !41
  br label %52, !llvm.loop !179

113:                                              ; preds = %56
  %114 = load ptr, ptr %10, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.b2ContactConstraint, ptr %114, i32 0, i32 13
  %116 = load float, ptr %115, align 4, !tbaa !115
  %117 = load ptr, ptr %12, align 8, !tbaa !96
  %118 = getelementptr inbounds nuw %struct.b2Manifold, ptr %117, i32 0, i32 1
  store float %116, ptr %118, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %8, align 4, !tbaa !41
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4, !tbaa !41
  br label %33, !llvm.loop !180

122:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @b2GetContactConstraintSIMDByteCount() #6 {
  ret i32 624
}

; Function Attrs: nounwind uwtable
define hidden void @b2PrepareContactsTask(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.b2Softness, align 4
  %12 = alloca %struct.b2Softness, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca %struct.b2Softness, align 4
  %34 = alloca %struct.b2Vec2, align 4
  %35 = alloca %struct.b2Vec2, align 4
  %36 = alloca ptr, align 8
  %37 = alloca %struct.b2Vec2, align 4
  %38 = alloca %struct.b2Vec2, align 4
  %39 = alloca %struct.b2Vec2, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca %struct.b2Vec2, align 4
  %47 = alloca %struct.b2Vec2, align 4
  %48 = alloca %struct.b2Vec2, align 4
  %49 = alloca %struct.b2Vec2, align 4
  %50 = alloca %struct.b2Vec2, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca %struct.b2Vec2, align 4
  %54 = alloca %struct.b2Vec2, align 4
  %55 = alloca %struct.b2Vec2, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca %struct.b2Vec2, align 4
  %63 = alloca %struct.b2Vec2, align 4
  %64 = alloca %struct.b2Vec2, align 4
  %65 = alloca %struct.b2Vec2, align 4
  %66 = alloca %struct.b2Vec2, align 4
  store i32 %0, ptr %4, align 4, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.b2StepContext, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %69, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.b2StepContext, ptr %70, i32 0, i32 19
  %72 = load ptr, ptr %71, align 8, !tbaa !181
  store ptr %72, ptr %8, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.b2StepContext, ptr %73, i32 0, i32 20
  %75 = load ptr, ptr %74, align 8, !tbaa !183
  store ptr %75, ptr %9, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.b2StepContext, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  store ptr %78, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #11
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.b2StepContext, ptr %79, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %80, i64 12, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #11
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.b2StepContext, ptr %81, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %82, i64 12, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %83 = load ptr, ptr %7, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.b2World, ptr %83, i32 0, i32 61
  %85 = load i8, ptr %84, align 8, !tbaa !48, !range !94, !noundef !95
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, float 1.000000e+00, float 0.000000e+00
  store float %87, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %88 = load i32, ptr %4, align 4, !tbaa !41
  store i32 %88, ptr %14, align 4, !tbaa !41
  br label %89

89:                                               ; preds = %924, %3
  %90 = load i32, ptr %14, align 4, !tbaa !41
  %91 = load i32, ptr %5, align 4, !tbaa !41
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %927

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %95 = load ptr, ptr %9, align 8, !tbaa !184
  %96 = load i32, ptr %14, align 4, !tbaa !41
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.b2ContactConstraintSIMD, ptr %95, i64 %97
  store ptr %98, ptr %16, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !41
  br label %99

99:                                               ; preds = %920, %94
  %100 = load i32, ptr %17, align 4, !tbaa !41
  %101 = icmp slt i32 %100, 4
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %923

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %104 = load ptr, ptr %8, align 8, !tbaa !182
  %105 = load i32, ptr %14, align 4, !tbaa !41
  %106 = mul nsw i32 4, %105
  %107 = load i32, ptr %17, align 4, !tbaa !41
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %104, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !43
  store ptr %111, ptr %18, align 8, !tbaa !43
  %112 = load ptr, ptr %18, align 8, !tbaa !43
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %713

114:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %115 = load ptr, ptr %18, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %115, i32 0, i32 9
  store ptr %116, ptr %19, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %117 = load ptr, ptr %18, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !100
  store i32 %119, ptr %20, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %120 = load ptr, ptr %18, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !103
  store i32 %122, ptr %21, align 4, !tbaa !41
  %123 = load i32, ptr %20, align 4, !tbaa !41
  %124 = load ptr, ptr %16, align 8, !tbaa !184
  %125 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %17, align 4, !tbaa !41
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], ptr %125, i64 0, i64 %127
  store i32 %123, ptr %128, align 4, !tbaa !41
  %129 = load i32, ptr %21, align 4, !tbaa !41
  %130 = load ptr, ptr %16, align 8, !tbaa !184
  %131 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %17, align 4, !tbaa !41
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 %133
  store i32 %129, ptr %134, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store float 0.000000e+00, ptr %23, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %135 = load ptr, ptr %18, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %135, i32 0, i32 5
  %137 = load float, ptr %136, align 4, !tbaa !119
  store float %137, ptr %24, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %138 = load ptr, ptr %18, align 8, !tbaa !43
  %139 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %138, i32 0, i32 6
  %140 = load float, ptr %139, align 4, !tbaa !120
  store float %140, ptr %25, align 4, !tbaa !47
  %141 = load i32, ptr %20, align 4, !tbaa !41
  %142 = icmp ne i32 %141, -1
  br i1 %142, label %143, label %153

143:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %144 = load ptr, ptr %10, align 8, !tbaa !45
  %145 = load i32, ptr %20, align 4, !tbaa !41
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.b2BodyState, ptr %144, i64 %146
  store ptr %147, ptr %26, align 8, !tbaa !45
  %148 = load ptr, ptr %26, align 8, !tbaa !45
  %149 = getelementptr inbounds nuw %struct.b2BodyState, ptr %148, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %149, i64 8, i1 false), !tbaa.struct !107
  %150 = load ptr, ptr %26, align 8, !tbaa !45
  %151 = getelementptr inbounds nuw %struct.b2BodyState, ptr %150, i32 0, i32 1
  %152 = load float, ptr %151, align 4, !tbaa !121
  store float %152, ptr %23, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %153

153:                                              ; preds = %143, %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store float 0.000000e+00, ptr %28, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %154 = load ptr, ptr %18, align 8, !tbaa !43
  %155 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %154, i32 0, i32 7
  %156 = load float, ptr %155, align 4, !tbaa !124
  store float %156, ptr %29, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %157 = load ptr, ptr %18, align 8, !tbaa !43
  %158 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %157, i32 0, i32 8
  %159 = load float, ptr %158, align 4, !tbaa !125
  store float %159, ptr %30, align 4, !tbaa !47
  %160 = load i32, ptr %21, align 4, !tbaa !41
  %161 = icmp ne i32 %160, -1
  br i1 %161, label %162, label %172

162:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %163 = load ptr, ptr %10, align 8, !tbaa !45
  %164 = load i32, ptr %21, align 4, !tbaa !41
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.b2BodyState, ptr %163, i64 %165
  store ptr %166, ptr %31, align 8, !tbaa !45
  %167 = load ptr, ptr %31, align 8, !tbaa !45
  %168 = getelementptr inbounds nuw %struct.b2BodyState, ptr %167, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %168, i64 8, i1 false), !tbaa.struct !107
  %169 = load ptr, ptr %31, align 8, !tbaa !45
  %170 = getelementptr inbounds nuw %struct.b2BodyState, ptr %169, i32 0, i32 1
  %171 = load float, ptr %170, align 4, !tbaa !121
  store float %171, ptr %28, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %172

172:                                              ; preds = %162, %153
  %173 = load float, ptr %24, align 4, !tbaa !47
  %174 = load ptr, ptr %16, align 8, !tbaa !184
  %175 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %17, align 4, !tbaa !41
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  store float %173, ptr %178, align 4, !tbaa !30
  %179 = load float, ptr %29, align 4, !tbaa !47
  %180 = load ptr, ptr %16, align 8, !tbaa !184
  %181 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %17, align 4, !tbaa !41
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %181, i64 %183
  store float %179, ptr %184, align 4, !tbaa !30
  %185 = load float, ptr %25, align 4, !tbaa !47
  %186 = load ptr, ptr %16, align 8, !tbaa !184
  %187 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %17, align 4, !tbaa !41
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  store float %185, ptr %190, align 4, !tbaa !30
  %191 = load float, ptr %30, align 4, !tbaa !47
  %192 = load ptr, ptr %16, align 8, !tbaa !184
  %193 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %17, align 4, !tbaa !41
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %193, i64 %195
  store float %191, ptr %196, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %197 = load float, ptr %25, align 4, !tbaa !47
  %198 = load float, ptr %30, align 4, !tbaa !47
  %199 = fadd float %197, %198
  store float %199, ptr %32, align 4, !tbaa !47
  %200 = load float, ptr %32, align 4, !tbaa !47
  %201 = fcmp ogt float %200, 0.000000e+00
  br i1 %201, label %202, label %205

202:                                              ; preds = %172
  %203 = load float, ptr %32, align 4, !tbaa !47
  %204 = fdiv float 1.000000e+00, %203
  br label %206

205:                                              ; preds = %172
  br label %206

206:                                              ; preds = %205, %202
  %207 = phi float [ %204, %202 ], [ 0.000000e+00, %205 ]
  %208 = load ptr, ptr %16, align 8, !tbaa !184
  %209 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %208, i32 0, i32 10
  %210 = load i32, ptr %17, align 4, !tbaa !41
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %209, i64 %211
  store float %207, ptr %212, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %33) #11
  %213 = load i32, ptr %20, align 4, !tbaa !41
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %218, label %215

215:                                              ; preds = %206
  %216 = load i32, ptr %21, align 4, !tbaa !41
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %219

218:                                              ; preds = %215, %206
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %12, i64 12, i1 false), !tbaa.struct !46
  br label %220

219:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %11, i64 12, i1 false), !tbaa.struct !46
  br label %220

220:                                              ; preds = %219, %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %221 = load ptr, ptr %19, align 8, !tbaa !96
  %222 = getelementptr inbounds nuw %struct.b2Manifold, ptr %221, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %222, i64 8, i1 false), !tbaa.struct !107
  %223 = getelementptr inbounds nuw %struct.b2Vec2, ptr %34, i32 0, i32 0
  %224 = load float, ptr %223, align 4, !tbaa !151
  %225 = load ptr, ptr %16, align 8, !tbaa !184
  %226 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %225, i32 0, i32 6
  %227 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %17, align 4, !tbaa !41
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %227, i64 %229
  store float %224, ptr %230, align 4, !tbaa !30
  %231 = getelementptr inbounds nuw %struct.b2Vec2, ptr %34, i32 0, i32 1
  %232 = load float, ptr %231, align 4, !tbaa !150
  %233 = load ptr, ptr %16, align 8, !tbaa !184
  %234 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %233, i32 0, i32 6
  %235 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %17, align 4, !tbaa !41
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %235, i64 %237
  store float %232, ptr %238, align 4, !tbaa !30
  %239 = load ptr, ptr %18, align 8, !tbaa !43
  %240 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %239, i32 0, i32 10
  %241 = load float, ptr %240, align 4, !tbaa !108
  %242 = load ptr, ptr %16, align 8, !tbaa !184
  %243 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %242, i32 0, i32 7
  %244 = load i32, ptr %17, align 4, !tbaa !41
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %243, i64 %245
  store float %241, ptr %246, align 4, !tbaa !30
  %247 = load ptr, ptr %18, align 8, !tbaa !43
  %248 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %247, i32 0, i32 13
  %249 = load float, ptr %248, align 4, !tbaa !116
  %250 = load ptr, ptr %16, align 8, !tbaa !184
  %251 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %250, i32 0, i32 8
  %252 = load i32, ptr %17, align 4, !tbaa !41
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %251, i64 %253
  store float %249, ptr %254, align 4, !tbaa !30
  %255 = load ptr, ptr %18, align 8, !tbaa !43
  %256 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %255, i32 0, i32 11
  %257 = load float, ptr %256, align 4, !tbaa !110
  %258 = load ptr, ptr %16, align 8, !tbaa !184
  %259 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %258, i32 0, i32 31
  %260 = load i32, ptr %17, align 4, !tbaa !41
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %259, i64 %261
  store float %257, ptr %262, align 4, !tbaa !30
  %263 = load ptr, ptr %18, align 8, !tbaa !43
  %264 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %263, i32 0, i32 12
  %265 = load float, ptr %264, align 4, !tbaa !112
  %266 = load ptr, ptr %16, align 8, !tbaa !184
  %267 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %266, i32 0, i32 9
  %268 = load i32, ptr %17, align 4, !tbaa !41
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %267, i64 %269
  store float %265, ptr %270, align 4, !tbaa !30
  %271 = load float, ptr %13, align 4, !tbaa !47
  %272 = load ptr, ptr %19, align 8, !tbaa !96
  %273 = getelementptr inbounds nuw %struct.b2Manifold, ptr %272, i32 0, i32 1
  %274 = load float, ptr %273, align 4, !tbaa !114
  %275 = fmul float %271, %274
  %276 = load ptr, ptr %16, align 8, !tbaa !184
  %277 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %276, i32 0, i32 11
  %278 = load i32, ptr %17, align 4, !tbaa !41
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %277, i64 %279
  store float %275, ptr %280, align 4, !tbaa !30
  %281 = getelementptr inbounds nuw %struct.b2Softness, ptr %33, i32 0, i32 0
  %282 = load float, ptr %281, align 4, !tbaa !166
  %283 = load ptr, ptr %16, align 8, !tbaa !184
  %284 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %283, i32 0, i32 12
  %285 = load i32, ptr %17, align 4, !tbaa !41
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %284, i64 %286
  store float %282, ptr %287, align 4, !tbaa !30
  %288 = getelementptr inbounds nuw %struct.b2Softness, ptr %33, i32 0, i32 1
  %289 = load float, ptr %288, align 4, !tbaa !167
  %290 = load ptr, ptr %16, align 8, !tbaa !184
  %291 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %290, i32 0, i32 13
  %292 = load i32, ptr %17, align 4, !tbaa !41
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %291, i64 %293
  store float %289, ptr %294, align 4, !tbaa !30
  %295 = getelementptr inbounds nuw %struct.b2Softness, ptr %33, i32 0, i32 2
  %296 = load float, ptr %295, align 4, !tbaa !168
  %297 = load ptr, ptr %16, align 8, !tbaa !184
  %298 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %297, i32 0, i32 14
  %299 = load i32, ptr %17, align 4, !tbaa !41
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %298, i64 %300
  store float %296, ptr %301, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %302 = load <2 x float>, ptr %34, align 4
  %303 = call <2 x float> @b2RightPerp(<2 x float> %302)
  store <2 x float> %303, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %304 = load ptr, ptr %19, align 8, !tbaa !96
  %305 = getelementptr inbounds nuw %struct.b2Manifold, ptr %304, i32 0, i32 2
  %306 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %305, i64 0, i64 0
  %307 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %306, i64 0
  store ptr %307, ptr %36, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %308 = load ptr, ptr %36, align 8, !tbaa !131
  %309 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %308, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %309, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %310 = load ptr, ptr %36, align 8, !tbaa !131
  %311 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %310, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %311, i64 8, i1 false), !tbaa.struct !107
  %312 = getelementptr inbounds nuw %struct.b2Vec2, ptr %37, i32 0, i32 0
  %313 = load float, ptr %312, align 4, !tbaa !151
  %314 = load ptr, ptr %16, align 8, !tbaa !184
  %315 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %314, i32 0, i32 15
  %316 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %17, align 4, !tbaa !41
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %316, i64 %318
  store float %313, ptr %319, align 4, !tbaa !30
  %320 = getelementptr inbounds nuw %struct.b2Vec2, ptr %37, i32 0, i32 1
  %321 = load float, ptr %320, align 4, !tbaa !150
  %322 = load ptr, ptr %16, align 8, !tbaa !184
  %323 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %322, i32 0, i32 15
  %324 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %17, align 4, !tbaa !41
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %324, i64 %326
  store float %321, ptr %327, align 4, !tbaa !30
  %328 = getelementptr inbounds nuw %struct.b2Vec2, ptr %38, i32 0, i32 0
  %329 = load float, ptr %328, align 4, !tbaa !151
  %330 = load ptr, ptr %16, align 8, !tbaa !184
  %331 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %330, i32 0, i32 16
  %332 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %17, align 4, !tbaa !41
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %332, i64 %334
  store float %329, ptr %335, align 4, !tbaa !30
  %336 = getelementptr inbounds nuw %struct.b2Vec2, ptr %38, i32 0, i32 1
  %337 = load float, ptr %336, align 4, !tbaa !150
  %338 = load ptr, ptr %16, align 8, !tbaa !184
  %339 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %338, i32 0, i32 16
  %340 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %17, align 4, !tbaa !41
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %340, i64 %342
  store float %337, ptr %343, align 4, !tbaa !30
  %344 = load ptr, ptr %36, align 8, !tbaa !131
  %345 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %344, i32 0, i32 3
  %346 = load float, ptr %345, align 4, !tbaa !142
  %347 = load <2 x float>, ptr %38, align 4
  %348 = load <2 x float>, ptr %37, align 4
  %349 = call <2 x float> @b2Sub(<2 x float> %347, <2 x float> %348)
  store <2 x float> %349, ptr %39, align 4
  %350 = load <2 x float>, ptr %39, align 4
  %351 = load <2 x float>, ptr %34, align 4
  %352 = call float @b2Dot(<2 x float> %350, <2 x float> %351)
  %353 = fsub float %346, %352
  %354 = load ptr, ptr %16, align 8, !tbaa !184
  %355 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %354, i32 0, i32 19
  %356 = load i32, ptr %17, align 4, !tbaa !41
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, ptr %355, i64 %357
  store float %353, ptr %358, align 4, !tbaa !30
  %359 = load float, ptr %13, align 4, !tbaa !47
  %360 = load ptr, ptr %36, align 8, !tbaa !131
  %361 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %360, i32 0, i32 4
  %362 = load float, ptr %361, align 4, !tbaa !135
  %363 = fmul float %359, %362
  %364 = load ptr, ptr %16, align 8, !tbaa !184
  %365 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %364, i32 0, i32 20
  %366 = load i32, ptr %17, align 4, !tbaa !41
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %365, i64 %367
  store float %363, ptr %368, align 4, !tbaa !30
  %369 = load float, ptr %13, align 4, !tbaa !47
  %370 = load ptr, ptr %36, align 8, !tbaa !131
  %371 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %370, i32 0, i32 5
  %372 = load float, ptr %371, align 4, !tbaa !139
  %373 = fmul float %369, %372
  %374 = load ptr, ptr %16, align 8, !tbaa !184
  %375 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %374, i32 0, i32 22
  %376 = load i32, ptr %17, align 4, !tbaa !41
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, ptr %375, i64 %377
  store float %373, ptr %378, align 4, !tbaa !30
  %379 = load ptr, ptr %16, align 8, !tbaa !184
  %380 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %379, i32 0, i32 21
  %381 = load i32, ptr %17, align 4, !tbaa !41
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %380, i64 %382
  store float 0.000000e+00, ptr %383, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %384 = load <2 x float>, ptr %37, align 4
  %385 = load <2 x float>, ptr %34, align 4
  %386 = call float @b2Cross(<2 x float> %384, <2 x float> %385)
  store float %386, ptr %40, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %387 = load <2 x float>, ptr %38, align 4
  %388 = load <2 x float>, ptr %34, align 4
  %389 = call float @b2Cross(<2 x float> %387, <2 x float> %388)
  store float %389, ptr %41, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %390 = load float, ptr %24, align 4, !tbaa !47
  %391 = load float, ptr %29, align 4, !tbaa !47
  %392 = fadd float %390, %391
  %393 = load float, ptr %25, align 4, !tbaa !47
  %394 = load float, ptr %40, align 4, !tbaa !47
  %395 = fmul float %393, %394
  %396 = load float, ptr %40, align 4, !tbaa !47
  %397 = fmul float %395, %396
  %398 = fadd float %392, %397
  %399 = load float, ptr %30, align 4, !tbaa !47
  %400 = load float, ptr %41, align 4, !tbaa !47
  %401 = fmul float %399, %400
  %402 = load float, ptr %41, align 4, !tbaa !47
  %403 = fmul float %401, %402
  %404 = fadd float %398, %403
  store float %404, ptr %42, align 4, !tbaa !47
  %405 = load float, ptr %42, align 4, !tbaa !47
  %406 = fcmp ogt float %405, 0.000000e+00
  br i1 %406, label %407, label %410

407:                                              ; preds = %220
  %408 = load float, ptr %42, align 4, !tbaa !47
  %409 = fdiv float 1.000000e+00, %408
  br label %411

410:                                              ; preds = %220
  br label %411

411:                                              ; preds = %410, %407
  %412 = phi float [ %409, %407 ], [ 0.000000e+00, %410 ]
  %413 = load ptr, ptr %16, align 8, !tbaa !184
  %414 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %413, i32 0, i32 17
  %415 = load i32, ptr %17, align 4, !tbaa !41
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %414, i64 %416
  store float %412, ptr %417, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %418 = load <2 x float>, ptr %37, align 4
  %419 = load <2 x float>, ptr %35, align 4
  %420 = call float @b2Cross(<2 x float> %418, <2 x float> %419)
  store float %420, ptr %43, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %421 = load <2 x float>, ptr %38, align 4
  %422 = load <2 x float>, ptr %35, align 4
  %423 = call float @b2Cross(<2 x float> %421, <2 x float> %422)
  store float %423, ptr %44, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %424 = load float, ptr %24, align 4, !tbaa !47
  %425 = load float, ptr %29, align 4, !tbaa !47
  %426 = fadd float %424, %425
  %427 = load float, ptr %25, align 4, !tbaa !47
  %428 = load float, ptr %43, align 4, !tbaa !47
  %429 = fmul float %427, %428
  %430 = load float, ptr %43, align 4, !tbaa !47
  %431 = fmul float %429, %430
  %432 = fadd float %426, %431
  %433 = load float, ptr %30, align 4, !tbaa !47
  %434 = load float, ptr %44, align 4, !tbaa !47
  %435 = fmul float %433, %434
  %436 = load float, ptr %44, align 4, !tbaa !47
  %437 = fmul float %435, %436
  %438 = fadd float %432, %437
  store float %438, ptr %45, align 4, !tbaa !47
  %439 = load float, ptr %45, align 4, !tbaa !47
  %440 = fcmp ogt float %439, 0.000000e+00
  br i1 %440, label %441, label %444

441:                                              ; preds = %411
  %442 = load float, ptr %45, align 4, !tbaa !47
  %443 = fdiv float 1.000000e+00, %442
  br label %445

444:                                              ; preds = %411
  br label %445

445:                                              ; preds = %444, %441
  %446 = phi float [ %443, %441 ], [ 0.000000e+00, %444 ]
  %447 = load ptr, ptr %16, align 8, !tbaa !184
  %448 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %447, i32 0, i32 18
  %449 = load i32, ptr %17, align 4, !tbaa !41
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %448, i64 %450
  store float %446, ptr %451, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %452 = load float, ptr %23, align 4, !tbaa !47
  %453 = load <2 x float>, ptr %37, align 4
  %454 = call <2 x float> @b2CrossSV(float noundef %452, <2 x float> %453)
  store <2 x float> %454, ptr %47, align 4
  %455 = load <2 x float>, ptr %22, align 4
  %456 = load <2 x float>, ptr %47, align 4
  %457 = call <2 x float> @b2Add(<2 x float> %455, <2 x float> %456)
  store <2 x float> %457, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  %458 = load float, ptr %28, align 4, !tbaa !47
  %459 = load <2 x float>, ptr %38, align 4
  %460 = call <2 x float> @b2CrossSV(float noundef %458, <2 x float> %459)
  store <2 x float> %460, ptr %49, align 4
  %461 = load <2 x float>, ptr %27, align 4
  %462 = load <2 x float>, ptr %49, align 4
  %463 = call <2 x float> @b2Add(<2 x float> %461, <2 x float> %462)
  store <2 x float> %463, ptr %48, align 4
  %464 = load <2 x float>, ptr %48, align 4
  %465 = load <2 x float>, ptr %46, align 4
  %466 = call <2 x float> @b2Sub(<2 x float> %464, <2 x float> %465)
  store <2 x float> %466, ptr %50, align 4
  %467 = load <2 x float>, ptr %34, align 4
  %468 = load <2 x float>, ptr %50, align 4
  %469 = call float @b2Dot(<2 x float> %467, <2 x float> %468)
  %470 = load ptr, ptr %16, align 8, !tbaa !184
  %471 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %470, i32 0, i32 32
  %472 = load i32, ptr %17, align 4, !tbaa !41
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds float, ptr %471, i64 %473
  store float %469, ptr %474, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %475 = load ptr, ptr %19, align 8, !tbaa !96
  %476 = getelementptr inbounds nuw %struct.b2Manifold, ptr %475, i32 0, i32 3
  %477 = load i32, ptr %476, align 4, !tbaa !98
  store i32 %477, ptr %51, align 4, !tbaa !41
  %478 = load i32, ptr %51, align 4, !tbaa !41
  %479 = icmp eq i32 %478, 2
  br i1 %479, label %480, label %652

480:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  %481 = load ptr, ptr %19, align 8, !tbaa !96
  %482 = getelementptr inbounds nuw %struct.b2Manifold, ptr %481, i32 0, i32 2
  %483 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %482, i64 0, i64 0
  %484 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %483, i64 1
  store ptr %484, ptr %52, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  %485 = load ptr, ptr %52, align 8, !tbaa !131
  %486 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %485, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %486, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  %487 = load ptr, ptr %52, align 8, !tbaa !131
  %488 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %487, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %488, i64 8, i1 false), !tbaa.struct !107
  %489 = getelementptr inbounds nuw %struct.b2Vec2, ptr %53, i32 0, i32 0
  %490 = load float, ptr %489, align 4, !tbaa !151
  %491 = load ptr, ptr %16, align 8, !tbaa !184
  %492 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %491, i32 0, i32 23
  %493 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %492, i32 0, i32 0
  %494 = load i32, ptr %17, align 4, !tbaa !41
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds float, ptr %493, i64 %495
  store float %490, ptr %496, align 4, !tbaa !30
  %497 = getelementptr inbounds nuw %struct.b2Vec2, ptr %53, i32 0, i32 1
  %498 = load float, ptr %497, align 4, !tbaa !150
  %499 = load ptr, ptr %16, align 8, !tbaa !184
  %500 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %499, i32 0, i32 23
  %501 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %17, align 4, !tbaa !41
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds float, ptr %501, i64 %503
  store float %498, ptr %504, align 4, !tbaa !30
  %505 = getelementptr inbounds nuw %struct.b2Vec2, ptr %54, i32 0, i32 0
  %506 = load float, ptr %505, align 4, !tbaa !151
  %507 = load ptr, ptr %16, align 8, !tbaa !184
  %508 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %507, i32 0, i32 24
  %509 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %508, i32 0, i32 0
  %510 = load i32, ptr %17, align 4, !tbaa !41
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds float, ptr %509, i64 %511
  store float %506, ptr %512, align 4, !tbaa !30
  %513 = getelementptr inbounds nuw %struct.b2Vec2, ptr %54, i32 0, i32 1
  %514 = load float, ptr %513, align 4, !tbaa !150
  %515 = load ptr, ptr %16, align 8, !tbaa !184
  %516 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %515, i32 0, i32 24
  %517 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %516, i32 0, i32 1
  %518 = load i32, ptr %17, align 4, !tbaa !41
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds float, ptr %517, i64 %519
  store float %514, ptr %520, align 4, !tbaa !30
  %521 = load ptr, ptr %52, align 8, !tbaa !131
  %522 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %521, i32 0, i32 3
  %523 = load float, ptr %522, align 4, !tbaa !142
  %524 = load <2 x float>, ptr %54, align 4
  %525 = load <2 x float>, ptr %53, align 4
  %526 = call <2 x float> @b2Sub(<2 x float> %524, <2 x float> %525)
  store <2 x float> %526, ptr %55, align 4
  %527 = load <2 x float>, ptr %55, align 4
  %528 = load <2 x float>, ptr %34, align 4
  %529 = call float @b2Dot(<2 x float> %527, <2 x float> %528)
  %530 = fsub float %523, %529
  %531 = load ptr, ptr %16, align 8, !tbaa !184
  %532 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %531, i32 0, i32 25
  %533 = load i32, ptr %17, align 4, !tbaa !41
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds float, ptr %532, i64 %534
  store float %530, ptr %535, align 4, !tbaa !30
  %536 = load float, ptr %13, align 4, !tbaa !47
  %537 = load ptr, ptr %52, align 8, !tbaa !131
  %538 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %537, i32 0, i32 4
  %539 = load float, ptr %538, align 4, !tbaa !135
  %540 = fmul float %536, %539
  %541 = load ptr, ptr %16, align 8, !tbaa !184
  %542 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %541, i32 0, i32 26
  %543 = load i32, ptr %17, align 4, !tbaa !41
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds float, ptr %542, i64 %544
  store float %540, ptr %545, align 4, !tbaa !30
  %546 = load float, ptr %13, align 4, !tbaa !47
  %547 = load ptr, ptr %52, align 8, !tbaa !131
  %548 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %547, i32 0, i32 5
  %549 = load float, ptr %548, align 4, !tbaa !139
  %550 = fmul float %546, %549
  %551 = load ptr, ptr %16, align 8, !tbaa !184
  %552 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %551, i32 0, i32 28
  %553 = load i32, ptr %17, align 4, !tbaa !41
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds float, ptr %552, i64 %554
  store float %550, ptr %555, align 4, !tbaa !30
  %556 = load ptr, ptr %16, align 8, !tbaa !184
  %557 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %556, i32 0, i32 27
  %558 = load i32, ptr %17, align 4, !tbaa !41
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds float, ptr %557, i64 %559
  store float 0.000000e+00, ptr %560, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  %561 = load <2 x float>, ptr %53, align 4
  %562 = load <2 x float>, ptr %34, align 4
  %563 = call float @b2Cross(<2 x float> %561, <2 x float> %562)
  store float %563, ptr %56, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %564 = load <2 x float>, ptr %54, align 4
  %565 = load <2 x float>, ptr %34, align 4
  %566 = call float @b2Cross(<2 x float> %564, <2 x float> %565)
  store float %566, ptr %57, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %567 = load float, ptr %24, align 4, !tbaa !47
  %568 = load float, ptr %29, align 4, !tbaa !47
  %569 = fadd float %567, %568
  %570 = load float, ptr %25, align 4, !tbaa !47
  %571 = load float, ptr %56, align 4, !tbaa !47
  %572 = fmul float %570, %571
  %573 = load float, ptr %56, align 4, !tbaa !47
  %574 = fmul float %572, %573
  %575 = fadd float %569, %574
  %576 = load float, ptr %30, align 4, !tbaa !47
  %577 = load float, ptr %57, align 4, !tbaa !47
  %578 = fmul float %576, %577
  %579 = load float, ptr %57, align 4, !tbaa !47
  %580 = fmul float %578, %579
  %581 = fadd float %575, %580
  store float %581, ptr %58, align 4, !tbaa !47
  %582 = load float, ptr %58, align 4, !tbaa !47
  %583 = fcmp ogt float %582, 0.000000e+00
  br i1 %583, label %584, label %587

584:                                              ; preds = %480
  %585 = load float, ptr %58, align 4, !tbaa !47
  %586 = fdiv float 1.000000e+00, %585
  br label %588

587:                                              ; preds = %480
  br label %588

588:                                              ; preds = %587, %584
  %589 = phi float [ %586, %584 ], [ 0.000000e+00, %587 ]
  %590 = load ptr, ptr %16, align 8, !tbaa !184
  %591 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %590, i32 0, i32 29
  %592 = load i32, ptr %17, align 4, !tbaa !41
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds float, ptr %591, i64 %593
  store float %589, ptr %594, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  %595 = load <2 x float>, ptr %53, align 4
  %596 = load <2 x float>, ptr %35, align 4
  %597 = call float @b2Cross(<2 x float> %595, <2 x float> %596)
  store float %597, ptr %59, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  %598 = load <2 x float>, ptr %54, align 4
  %599 = load <2 x float>, ptr %35, align 4
  %600 = call float @b2Cross(<2 x float> %598, <2 x float> %599)
  store float %600, ptr %60, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %601 = load float, ptr %24, align 4, !tbaa !47
  %602 = load float, ptr %29, align 4, !tbaa !47
  %603 = fadd float %601, %602
  %604 = load float, ptr %25, align 4, !tbaa !47
  %605 = load float, ptr %59, align 4, !tbaa !47
  %606 = fmul float %604, %605
  %607 = load float, ptr %59, align 4, !tbaa !47
  %608 = fmul float %606, %607
  %609 = fadd float %603, %608
  %610 = load float, ptr %30, align 4, !tbaa !47
  %611 = load float, ptr %60, align 4, !tbaa !47
  %612 = fmul float %610, %611
  %613 = load float, ptr %60, align 4, !tbaa !47
  %614 = fmul float %612, %613
  %615 = fadd float %609, %614
  store float %615, ptr %61, align 4, !tbaa !47
  %616 = load float, ptr %61, align 4, !tbaa !47
  %617 = fcmp ogt float %616, 0.000000e+00
  br i1 %617, label %618, label %621

618:                                              ; preds = %588
  %619 = load float, ptr %61, align 4, !tbaa !47
  %620 = fdiv float 1.000000e+00, %619
  br label %622

621:                                              ; preds = %588
  br label %622

622:                                              ; preds = %621, %618
  %623 = phi float [ %620, %618 ], [ 0.000000e+00, %621 ]
  %624 = load ptr, ptr %16, align 8, !tbaa !184
  %625 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %624, i32 0, i32 30
  %626 = load i32, ptr %17, align 4, !tbaa !41
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds float, ptr %625, i64 %627
  store float %623, ptr %628, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #11
  %629 = load float, ptr %23, align 4, !tbaa !47
  %630 = load <2 x float>, ptr %53, align 4
  %631 = call <2 x float> @b2CrossSV(float noundef %629, <2 x float> %630)
  store <2 x float> %631, ptr %63, align 4
  %632 = load <2 x float>, ptr %22, align 4
  %633 = load <2 x float>, ptr %63, align 4
  %634 = call <2 x float> @b2Add(<2 x float> %632, <2 x float> %633)
  store <2 x float> %634, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #11
  %635 = load float, ptr %28, align 4, !tbaa !47
  %636 = load <2 x float>, ptr %54, align 4
  %637 = call <2 x float> @b2CrossSV(float noundef %635, <2 x float> %636)
  store <2 x float> %637, ptr %65, align 4
  %638 = load <2 x float>, ptr %27, align 4
  %639 = load <2 x float>, ptr %65, align 4
  %640 = call <2 x float> @b2Add(<2 x float> %638, <2 x float> %639)
  store <2 x float> %640, ptr %64, align 4
  %641 = load <2 x float>, ptr %64, align 4
  %642 = load <2 x float>, ptr %62, align 4
  %643 = call <2 x float> @b2Sub(<2 x float> %641, <2 x float> %642)
  store <2 x float> %643, ptr %66, align 4
  %644 = load <2 x float>, ptr %34, align 4
  %645 = load <2 x float>, ptr %66, align 4
  %646 = call float @b2Dot(<2 x float> %644, <2 x float> %645)
  %647 = load ptr, ptr %16, align 8, !tbaa !184
  %648 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %647, i32 0, i32 33
  %649 = load i32, ptr %17, align 4, !tbaa !41
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds float, ptr %648, i64 %650
  store float %646, ptr %651, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  br label %712

652:                                              ; preds = %445
  %653 = load ptr, ptr %16, align 8, !tbaa !184
  %654 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %653, i32 0, i32 25
  %655 = load i32, ptr %17, align 4, !tbaa !41
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds float, ptr %654, i64 %656
  store float 0.000000e+00, ptr %657, align 4, !tbaa !30
  %658 = load ptr, ptr %16, align 8, !tbaa !184
  %659 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %658, i32 0, i32 26
  %660 = load i32, ptr %17, align 4, !tbaa !41
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds float, ptr %659, i64 %661
  store float 0.000000e+00, ptr %662, align 4, !tbaa !30
  %663 = load ptr, ptr %16, align 8, !tbaa !184
  %664 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %663, i32 0, i32 28
  %665 = load i32, ptr %17, align 4, !tbaa !41
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds float, ptr %664, i64 %666
  store float 0.000000e+00, ptr %667, align 4, !tbaa !30
  %668 = load ptr, ptr %16, align 8, !tbaa !184
  %669 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %668, i32 0, i32 27
  %670 = load i32, ptr %17, align 4, !tbaa !41
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds float, ptr %669, i64 %671
  store float 0.000000e+00, ptr %672, align 4, !tbaa !30
  %673 = load ptr, ptr %16, align 8, !tbaa !184
  %674 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %673, i32 0, i32 23
  %675 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %674, i32 0, i32 0
  %676 = load i32, ptr %17, align 4, !tbaa !41
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds float, ptr %675, i64 %677
  store float 0.000000e+00, ptr %678, align 4, !tbaa !30
  %679 = load ptr, ptr %16, align 8, !tbaa !184
  %680 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %679, i32 0, i32 23
  %681 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %680, i32 0, i32 1
  %682 = load i32, ptr %17, align 4, !tbaa !41
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds float, ptr %681, i64 %683
  store float 0.000000e+00, ptr %684, align 4, !tbaa !30
  %685 = load ptr, ptr %16, align 8, !tbaa !184
  %686 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %685, i32 0, i32 24
  %687 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %686, i32 0, i32 0
  %688 = load i32, ptr %17, align 4, !tbaa !41
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds float, ptr %687, i64 %689
  store float 0.000000e+00, ptr %690, align 4, !tbaa !30
  %691 = load ptr, ptr %16, align 8, !tbaa !184
  %692 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %691, i32 0, i32 24
  %693 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %692, i32 0, i32 1
  %694 = load i32, ptr %17, align 4, !tbaa !41
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds float, ptr %693, i64 %695
  store float 0.000000e+00, ptr %696, align 4, !tbaa !30
  %697 = load ptr, ptr %16, align 8, !tbaa !184
  %698 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %697, i32 0, i32 29
  %699 = load i32, ptr %17, align 4, !tbaa !41
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds float, ptr %698, i64 %700
  store float 0.000000e+00, ptr %701, align 4, !tbaa !30
  %702 = load ptr, ptr %16, align 8, !tbaa !184
  %703 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %702, i32 0, i32 30
  %704 = load i32, ptr %17, align 4, !tbaa !41
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds float, ptr %703, i64 %705
  store float 0.000000e+00, ptr %706, align 4, !tbaa !30
  %707 = load ptr, ptr %16, align 8, !tbaa !184
  %708 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %707, i32 0, i32 33
  %709 = load i32, ptr %17, align 4, !tbaa !41
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds float, ptr %708, i64 %710
  store float 0.000000e+00, ptr %711, align 4, !tbaa !30
  br label %712

712:                                              ; preds = %652, %622
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %919

713:                                              ; preds = %103
  %714 = load ptr, ptr %16, align 8, !tbaa !184
  %715 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %714, i32 0, i32 0
  %716 = load i32, ptr %17, align 4, !tbaa !41
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [4 x i32], ptr %715, i64 0, i64 %717
  store i32 -1, ptr %718, align 4, !tbaa !41
  %719 = load ptr, ptr %16, align 8, !tbaa !184
  %720 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %719, i32 0, i32 1
  %721 = load i32, ptr %17, align 4, !tbaa !41
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [4 x i32], ptr %720, i64 0, i64 %722
  store i32 -1, ptr %723, align 4, !tbaa !41
  %724 = load ptr, ptr %16, align 8, !tbaa !184
  %725 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %724, i32 0, i32 2
  %726 = load i32, ptr %17, align 4, !tbaa !41
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds float, ptr %725, i64 %727
  store float 0.000000e+00, ptr %728, align 4, !tbaa !30
  %729 = load ptr, ptr %16, align 8, !tbaa !184
  %730 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %729, i32 0, i32 3
  %731 = load i32, ptr %17, align 4, !tbaa !41
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds float, ptr %730, i64 %732
  store float 0.000000e+00, ptr %733, align 4, !tbaa !30
  %734 = load ptr, ptr %16, align 8, !tbaa !184
  %735 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %734, i32 0, i32 4
  %736 = load i32, ptr %17, align 4, !tbaa !41
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds float, ptr %735, i64 %737
  store float 0.000000e+00, ptr %738, align 4, !tbaa !30
  %739 = load ptr, ptr %16, align 8, !tbaa !184
  %740 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %739, i32 0, i32 5
  %741 = load i32, ptr %17, align 4, !tbaa !41
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds float, ptr %740, i64 %742
  store float 0.000000e+00, ptr %743, align 4, !tbaa !30
  %744 = load ptr, ptr %16, align 8, !tbaa !184
  %745 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %744, i32 0, i32 6
  %746 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %745, i32 0, i32 0
  %747 = load i32, ptr %17, align 4, !tbaa !41
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds float, ptr %746, i64 %748
  store float 0.000000e+00, ptr %749, align 4, !tbaa !30
  %750 = load ptr, ptr %16, align 8, !tbaa !184
  %751 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %750, i32 0, i32 6
  %752 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %751, i32 0, i32 1
  %753 = load i32, ptr %17, align 4, !tbaa !41
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds float, ptr %752, i64 %754
  store float 0.000000e+00, ptr %755, align 4, !tbaa !30
  %756 = load ptr, ptr %16, align 8, !tbaa !184
  %757 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %756, i32 0, i32 7
  %758 = load i32, ptr %17, align 4, !tbaa !41
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds float, ptr %757, i64 %759
  store float 0.000000e+00, ptr %760, align 4, !tbaa !30
  %761 = load ptr, ptr %16, align 8, !tbaa !184
  %762 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %761, i32 0, i32 8
  %763 = load i32, ptr %17, align 4, !tbaa !41
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds float, ptr %762, i64 %764
  store float 0.000000e+00, ptr %765, align 4, !tbaa !30
  %766 = load ptr, ptr %16, align 8, !tbaa !184
  %767 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %766, i32 0, i32 9
  %768 = load i32, ptr %17, align 4, !tbaa !41
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds float, ptr %767, i64 %769
  store float 0.000000e+00, ptr %770, align 4, !tbaa !30
  %771 = load ptr, ptr %16, align 8, !tbaa !184
  %772 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %771, i32 0, i32 10
  %773 = load i32, ptr %17, align 4, !tbaa !41
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds float, ptr %772, i64 %774
  store float 0.000000e+00, ptr %775, align 4, !tbaa !30
  %776 = load ptr, ptr %16, align 8, !tbaa !184
  %777 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %776, i32 0, i32 11
  %778 = load i32, ptr %17, align 4, !tbaa !41
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds float, ptr %777, i64 %779
  store float 0.000000e+00, ptr %780, align 4, !tbaa !30
  %781 = load ptr, ptr %16, align 8, !tbaa !184
  %782 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %781, i32 0, i32 12
  %783 = load i32, ptr %17, align 4, !tbaa !41
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds float, ptr %782, i64 %784
  store float 0.000000e+00, ptr %785, align 4, !tbaa !30
  %786 = load ptr, ptr %16, align 8, !tbaa !184
  %787 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %786, i32 0, i32 13
  %788 = load i32, ptr %17, align 4, !tbaa !41
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds float, ptr %787, i64 %789
  store float 0.000000e+00, ptr %790, align 4, !tbaa !30
  %791 = load ptr, ptr %16, align 8, !tbaa !184
  %792 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %791, i32 0, i32 14
  %793 = load i32, ptr %17, align 4, !tbaa !41
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds float, ptr %792, i64 %794
  store float 0.000000e+00, ptr %795, align 4, !tbaa !30
  %796 = load ptr, ptr %16, align 8, !tbaa !184
  %797 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %796, i32 0, i32 15
  %798 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %797, i32 0, i32 0
  %799 = load i32, ptr %17, align 4, !tbaa !41
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds float, ptr %798, i64 %800
  store float 0.000000e+00, ptr %801, align 4, !tbaa !30
  %802 = load ptr, ptr %16, align 8, !tbaa !184
  %803 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %802, i32 0, i32 15
  %804 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %803, i32 0, i32 1
  %805 = load i32, ptr %17, align 4, !tbaa !41
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds float, ptr %804, i64 %806
  store float 0.000000e+00, ptr %807, align 4, !tbaa !30
  %808 = load ptr, ptr %16, align 8, !tbaa !184
  %809 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %808, i32 0, i32 16
  %810 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %809, i32 0, i32 0
  %811 = load i32, ptr %17, align 4, !tbaa !41
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds float, ptr %810, i64 %812
  store float 0.000000e+00, ptr %813, align 4, !tbaa !30
  %814 = load ptr, ptr %16, align 8, !tbaa !184
  %815 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %814, i32 0, i32 16
  %816 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %815, i32 0, i32 1
  %817 = load i32, ptr %17, align 4, !tbaa !41
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds float, ptr %816, i64 %818
  store float 0.000000e+00, ptr %819, align 4, !tbaa !30
  %820 = load ptr, ptr %16, align 8, !tbaa !184
  %821 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %820, i32 0, i32 19
  %822 = load i32, ptr %17, align 4, !tbaa !41
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds float, ptr %821, i64 %823
  store float 0.000000e+00, ptr %824, align 4, !tbaa !30
  %825 = load ptr, ptr %16, align 8, !tbaa !184
  %826 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %825, i32 0, i32 20
  %827 = load i32, ptr %17, align 4, !tbaa !41
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds float, ptr %826, i64 %828
  store float 0.000000e+00, ptr %829, align 4, !tbaa !30
  %830 = load ptr, ptr %16, align 8, !tbaa !184
  %831 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %830, i32 0, i32 22
  %832 = load i32, ptr %17, align 4, !tbaa !41
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds float, ptr %831, i64 %833
  store float 0.000000e+00, ptr %834, align 4, !tbaa !30
  %835 = load ptr, ptr %16, align 8, !tbaa !184
  %836 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %835, i32 0, i32 21
  %837 = load i32, ptr %17, align 4, !tbaa !41
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds float, ptr %836, i64 %838
  store float 0.000000e+00, ptr %839, align 4, !tbaa !30
  %840 = load ptr, ptr %16, align 8, !tbaa !184
  %841 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %840, i32 0, i32 17
  %842 = load i32, ptr %17, align 4, !tbaa !41
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds float, ptr %841, i64 %843
  store float 0.000000e+00, ptr %844, align 4, !tbaa !30
  %845 = load ptr, ptr %16, align 8, !tbaa !184
  %846 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %845, i32 0, i32 18
  %847 = load i32, ptr %17, align 4, !tbaa !41
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds float, ptr %846, i64 %848
  store float 0.000000e+00, ptr %849, align 4, !tbaa !30
  %850 = load ptr, ptr %16, align 8, !tbaa !184
  %851 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %850, i32 0, i32 23
  %852 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %851, i32 0, i32 0
  %853 = load i32, ptr %17, align 4, !tbaa !41
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds float, ptr %852, i64 %854
  store float 0.000000e+00, ptr %855, align 4, !tbaa !30
  %856 = load ptr, ptr %16, align 8, !tbaa !184
  %857 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %856, i32 0, i32 23
  %858 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %857, i32 0, i32 1
  %859 = load i32, ptr %17, align 4, !tbaa !41
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds float, ptr %858, i64 %860
  store float 0.000000e+00, ptr %861, align 4, !tbaa !30
  %862 = load ptr, ptr %16, align 8, !tbaa !184
  %863 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %862, i32 0, i32 24
  %864 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %863, i32 0, i32 0
  %865 = load i32, ptr %17, align 4, !tbaa !41
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds float, ptr %864, i64 %866
  store float 0.000000e+00, ptr %867, align 4, !tbaa !30
  %868 = load ptr, ptr %16, align 8, !tbaa !184
  %869 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %868, i32 0, i32 24
  %870 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %869, i32 0, i32 1
  %871 = load i32, ptr %17, align 4, !tbaa !41
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds float, ptr %870, i64 %872
  store float 0.000000e+00, ptr %873, align 4, !tbaa !30
  %874 = load ptr, ptr %16, align 8, !tbaa !184
  %875 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %874, i32 0, i32 25
  %876 = load i32, ptr %17, align 4, !tbaa !41
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds float, ptr %875, i64 %877
  store float 0.000000e+00, ptr %878, align 4, !tbaa !30
  %879 = load ptr, ptr %16, align 8, !tbaa !184
  %880 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %879, i32 0, i32 26
  %881 = load i32, ptr %17, align 4, !tbaa !41
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds float, ptr %880, i64 %882
  store float 0.000000e+00, ptr %883, align 4, !tbaa !30
  %884 = load ptr, ptr %16, align 8, !tbaa !184
  %885 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %884, i32 0, i32 28
  %886 = load i32, ptr %17, align 4, !tbaa !41
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds float, ptr %885, i64 %887
  store float 0.000000e+00, ptr %888, align 4, !tbaa !30
  %889 = load ptr, ptr %16, align 8, !tbaa !184
  %890 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %889, i32 0, i32 27
  %891 = load i32, ptr %17, align 4, !tbaa !41
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds float, ptr %890, i64 %892
  store float 0.000000e+00, ptr %893, align 4, !tbaa !30
  %894 = load ptr, ptr %16, align 8, !tbaa !184
  %895 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %894, i32 0, i32 29
  %896 = load i32, ptr %17, align 4, !tbaa !41
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds float, ptr %895, i64 %897
  store float 0.000000e+00, ptr %898, align 4, !tbaa !30
  %899 = load ptr, ptr %16, align 8, !tbaa !184
  %900 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %899, i32 0, i32 30
  %901 = load i32, ptr %17, align 4, !tbaa !41
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds float, ptr %900, i64 %902
  store float 0.000000e+00, ptr %903, align 4, !tbaa !30
  %904 = load ptr, ptr %16, align 8, !tbaa !184
  %905 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %904, i32 0, i32 31
  %906 = load i32, ptr %17, align 4, !tbaa !41
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds float, ptr %905, i64 %907
  store float 0.000000e+00, ptr %908, align 4, !tbaa !30
  %909 = load ptr, ptr %16, align 8, !tbaa !184
  %910 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %909, i32 0, i32 32
  %911 = load i32, ptr %17, align 4, !tbaa !41
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds float, ptr %910, i64 %912
  store float 0.000000e+00, ptr %913, align 4, !tbaa !30
  %914 = load ptr, ptr %16, align 8, !tbaa !184
  %915 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %914, i32 0, i32 33
  %916 = load i32, ptr %17, align 4, !tbaa !41
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds float, ptr %915, i64 %917
  store float 0.000000e+00, ptr %918, align 4, !tbaa !30
  br label %919

919:                                              ; preds = %713, %712
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %920

920:                                              ; preds = %919
  %921 = load i32, ptr %17, align 4, !tbaa !41
  %922 = add nsw i32 %921, 1
  store i32 %922, ptr %17, align 4, !tbaa !41
  br label %99, !llvm.loop !185

923:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %924

924:                                              ; preds = %923
  %925 = load i32, ptr %14, align 4, !tbaa !41
  %926 = add nsw i32 %925, 1
  store i32 %926, ptr %14, align 4, !tbaa !41
  br label %89, !llvm.loop !186

927:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2WarmStartContactsTask(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #7 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.b2BodyStateW, align 16
  %14 = alloca %struct.b2BodyStateW, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca %struct.b2Vec2W, align 16
  %18 = alloca %struct.b2Vec2W, align 16
  %19 = alloca %struct.b2Vec2W, align 16
  %20 = alloca %struct.b2Vec2W, align 16
  %21 = alloca %struct.b2Vec2W, align 16
  %22 = alloca %struct.b2Vec2W, align 16
  store i32 %0, ptr %5, align 4, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.b2StepContext, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  store ptr %25, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.b2StepContext, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %8, align 4, !tbaa !41
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  store ptr %34, ptr %10, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %35 = load i32, ptr %5, align 4, !tbaa !41
  store i32 %35, ptr %11, align 4, !tbaa !41
  br label %36

36:                                               ; preds = %280, %4
  %37 = load i32, ptr %11, align 4, !tbaa !41
  %38 = load i32, ptr %6, align 4, !tbaa !41
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %283

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %42 = load ptr, ptr %10, align 8, !tbaa !184
  %43 = load i32, ptr %11, align 4, !tbaa !41
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b2ContactConstraintSIMD, ptr %42, i64 %44
  store ptr %45, ptr %12, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #11
  %46 = load ptr, ptr %9, align 8, !tbaa !45
  %47 = load ptr, ptr %12, align 8, !tbaa !184
  %48 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 0
  call void @b2GatherBodies(ptr dead_on_unwind writable sret(%struct.b2BodyStateW) align 16 %13, ptr noundef %46, ptr noundef %49)
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #11
  %50 = load ptr, ptr %9, align 8, !tbaa !45
  %51 = load ptr, ptr %12, align 8, !tbaa !184
  %52 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [4 x i32], ptr %52, i64 0, i64 0
  call void @b2GatherBodies(ptr dead_on_unwind writable sret(%struct.b2BodyStateW) align 16 %14, ptr noundef %50, ptr noundef %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %54 = load ptr, ptr %12, align 8, !tbaa !184
  %55 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %55, i32 0, i32 1
  %57 = load <4 x float>, ptr %56, align 16, !tbaa !30
  store <4 x float> %57, ptr %15, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %58 = call <4 x float> @b2ZeroW()
  %59 = load ptr, ptr %12, align 8, !tbaa !184
  %60 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %60, i32 0, i32 0
  %62 = load <4 x float>, ptr %61, align 16, !tbaa !30
  %63 = call <4 x float> @b2SubW(<4 x float> noundef %58, <4 x float> noundef %62)
  store <4 x float> %63, ptr %16, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  %64 = load ptr, ptr %12, align 8, !tbaa !184
  %65 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %64, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %65, i64 32, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  %66 = load ptr, ptr %12, align 8, !tbaa !184
  %67 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %66, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 %67, i64 32, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #11
  %68 = load ptr, ptr %12, align 8, !tbaa !184
  %69 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %68, i32 0, i32 20
  %70 = load <4 x float>, ptr %69, align 16, !tbaa !30
  %71 = load ptr, ptr %12, align 8, !tbaa !184
  %72 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %72, i32 0, i32 0
  %74 = load <4 x float>, ptr %73, align 16, !tbaa !30
  %75 = call <4 x float> @b2MulW(<4 x float> noundef %70, <4 x float> noundef %74)
  %76 = load ptr, ptr %12, align 8, !tbaa !184
  %77 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %76, i32 0, i32 22
  %78 = load <4 x float>, ptr %77, align 16, !tbaa !30
  %79 = load <4 x float>, ptr %15, align 16, !tbaa !30
  %80 = call <4 x float> @b2MulW(<4 x float> noundef %78, <4 x float> noundef %79)
  %81 = call <4 x float> @b2AddW(<4 x float> noundef %75, <4 x float> noundef %80)
  %82 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %19, i32 0, i32 0
  store <4 x float> %81, ptr %82, align 16, !tbaa !30
  %83 = load ptr, ptr %12, align 8, !tbaa !184
  %84 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %83, i32 0, i32 20
  %85 = load <4 x float>, ptr %84, align 16, !tbaa !30
  %86 = load ptr, ptr %12, align 8, !tbaa !184
  %87 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %87, i32 0, i32 1
  %89 = load <4 x float>, ptr %88, align 16, !tbaa !30
  %90 = call <4 x float> @b2MulW(<4 x float> noundef %85, <4 x float> noundef %89)
  %91 = load ptr, ptr %12, align 8, !tbaa !184
  %92 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %91, i32 0, i32 22
  %93 = load <4 x float>, ptr %92, align 16, !tbaa !30
  %94 = load <4 x float>, ptr %16, align 16, !tbaa !30
  %95 = call <4 x float> @b2MulW(<4 x float> noundef %93, <4 x float> noundef %94)
  %96 = call <4 x float> @b2AddW(<4 x float> noundef %90, <4 x float> noundef %95)
  %97 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %19, i32 0, i32 1
  store <4 x float> %96, ptr %97, align 16, !tbaa !30
  %98 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %13, i32 0, i32 1
  %99 = load <4 x float>, ptr %98, align 16, !tbaa !30
  %100 = load ptr, ptr %12, align 8, !tbaa !184
  %101 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %100, i32 0, i32 4
  %102 = load <4 x float>, ptr %101, align 16, !tbaa !30
  %103 = call <4 x float> @b2CrossW(ptr noundef byval(%struct.b2Vec2W) align 16 %17, ptr noundef byval(%struct.b2Vec2W) align 16 %19)
  %104 = call <4 x float> @b2MulSubW(<4 x float> noundef %99, <4 x float> noundef %102, <4 x float> noundef %103)
  %105 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %13, i32 0, i32 1
  store <4 x float> %104, ptr %105, align 16, !tbaa !30
  %106 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %13, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %106, i32 0, i32 0
  %108 = load <4 x float>, ptr %107, align 16, !tbaa !30
  %109 = load ptr, ptr %12, align 8, !tbaa !184
  %110 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %109, i32 0, i32 2
  %111 = load <4 x float>, ptr %110, align 16, !tbaa !30
  %112 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %19, i32 0, i32 0
  %113 = load <4 x float>, ptr %112, align 16, !tbaa !30
  %114 = call <4 x float> @b2MulSubW(<4 x float> noundef %108, <4 x float> noundef %111, <4 x float> noundef %113)
  %115 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %13, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %115, i32 0, i32 0
  store <4 x float> %114, ptr %116, align 16, !tbaa !30
  %117 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %13, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %117, i32 0, i32 1
  %119 = load <4 x float>, ptr %118, align 16, !tbaa !30
  %120 = load ptr, ptr %12, align 8, !tbaa !184
  %121 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %120, i32 0, i32 2
  %122 = load <4 x float>, ptr %121, align 16, !tbaa !30
  %123 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %19, i32 0, i32 1
  %124 = load <4 x float>, ptr %123, align 16, !tbaa !30
  %125 = call <4 x float> @b2MulSubW(<4 x float> noundef %119, <4 x float> noundef %122, <4 x float> noundef %124)
  %126 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %13, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %126, i32 0, i32 1
  store <4 x float> %125, ptr %127, align 16, !tbaa !30
  %128 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %14, i32 0, i32 1
  %129 = load <4 x float>, ptr %128, align 16, !tbaa !30
  %130 = load ptr, ptr %12, align 8, !tbaa !184
  %131 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %130, i32 0, i32 5
  %132 = load <4 x float>, ptr %131, align 16, !tbaa !30
  %133 = call <4 x float> @b2CrossW(ptr noundef byval(%struct.b2Vec2W) align 16 %18, ptr noundef byval(%struct.b2Vec2W) align 16 %19)
  %134 = call <4 x float> @b2MulAddW(<4 x float> noundef %129, <4 x float> noundef %132, <4 x float> noundef %133)
  %135 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %14, i32 0, i32 1
  store <4 x float> %134, ptr %135, align 16, !tbaa !30
  %136 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %14, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %136, i32 0, i32 0
  %138 = load <4 x float>, ptr %137, align 16, !tbaa !30
  %139 = load ptr, ptr %12, align 8, !tbaa !184
  %140 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %139, i32 0, i32 3
  %141 = load <4 x float>, ptr %140, align 16, !tbaa !30
  %142 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %19, i32 0, i32 0
  %143 = load <4 x float>, ptr %142, align 16, !tbaa !30
  %144 = call <4 x float> @b2MulAddW(<4 x float> noundef %138, <4 x float> noundef %141, <4 x float> noundef %143)
  %145 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %14, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %145, i32 0, i32 0
  store <4 x float> %144, ptr %146, align 16, !tbaa !30
  %147 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %14, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %147, i32 0, i32 1
  %149 = load <4 x float>, ptr %148, align 16, !tbaa !30
  %150 = load ptr, ptr %12, align 8, !tbaa !184
  %151 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %150, i32 0, i32 3
  %152 = load <4 x float>, ptr %151, align 16, !tbaa !30
  %153 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %19, i32 0, i32 1
  %154 = load <4 x float>, ptr %153, align 16, !tbaa !30
  %155 = call <4 x float> @b2MulAddW(<4 x float> noundef %149, <4 x float> noundef %152, <4 x float> noundef %154)
  %156 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %14, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %156, i32 0, i32 1
  store <4 x float> %155, ptr %157, align 16, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #11
  %158 = load ptr, ptr %12, align 8, !tbaa !184
  %159 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %158, i32 0, i32 23
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %159, i64 32, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #11
  %160 = load ptr, ptr %12, align 8, !tbaa !184
  %161 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %160, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %161, i64 32, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #11
  %162 = load ptr, ptr %12, align 8, !tbaa !184
  %163 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %162, i32 0, i32 26
  %164 = load <4 x float>, ptr %163, align 16, !tbaa !30
  %165 = load ptr, ptr %12, align 8, !tbaa !184
  %166 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %165, i32 0, i32 6
  %167 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %166, i32 0, i32 0
  %168 = load <4 x float>, ptr %167, align 16, !tbaa !30
  %169 = call <4 x float> @b2MulW(<4 x float> noundef %164, <4 x float> noundef %168)
  %170 = load ptr, ptr %12, align 8, !tbaa !184
  %171 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %170, i32 0, i32 28
  %172 = load <4 x float>, ptr %171, align 16, !tbaa !30
  %173 = load <4 x float>, ptr %15, align 16, !tbaa !30
  %174 = call <4 x float> @b2MulW(<4 x float> noundef %172, <4 x float> noundef %173)
  %175 = call <4 x float> @b2AddW(<4 x float> noundef %169, <4 x float> noundef %174)
  %176 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %22, i32 0, i32 0
  store <4 x float> %175, ptr %176, align 16, !tbaa !30
  %177 = load ptr, ptr %12, align 8, !tbaa !184
  %178 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %177, i32 0, i32 26
  %179 = load <4 x float>, ptr %178, align 16, !tbaa !30
  %180 = load ptr, ptr %12, align 8, !tbaa !184
  %181 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %180, i32 0, i32 6
  %182 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %181, i32 0, i32 1
  %183 = load <4 x float>, ptr %182, align 16, !tbaa !30
  %184 = call <4 x float> @b2MulW(<4 x float> noundef %179, <4 x float> noundef %183)
  %185 = load ptr, ptr %12, align 8, !tbaa !184
  %186 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %185, i32 0, i32 28
  %187 = load <4 x float>, ptr %186, align 16, !tbaa !30
  %188 = load <4 x float>, ptr %16, align 16, !tbaa !30
  %189 = call <4 x float> @b2MulW(<4 x float> noundef %187, <4 x float> noundef %188)
  %190 = call <4 x float> @b2AddW(<4 x float> noundef %184, <4 x float> noundef %189)
  %191 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %22, i32 0, i32 1
  store <4 x float> %190, ptr %191, align 16, !tbaa !30
  %192 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %13, i32 0, i32 1
  %193 = load <4 x float>, ptr %192, align 16, !tbaa !30
  %194 = load ptr, ptr %12, align 8, !tbaa !184
  %195 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %194, i32 0, i32 4
  %196 = load <4 x float>, ptr %195, align 16, !tbaa !30
  %197 = call <4 x float> @b2CrossW(ptr noundef byval(%struct.b2Vec2W) align 16 %20, ptr noundef byval(%struct.b2Vec2W) align 16 %22)
  %198 = call <4 x float> @b2MulSubW(<4 x float> noundef %193, <4 x float> noundef %196, <4 x float> noundef %197)
  %199 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %13, i32 0, i32 1
  store <4 x float> %198, ptr %199, align 16, !tbaa !30
  %200 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %13, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %200, i32 0, i32 0
  %202 = load <4 x float>, ptr %201, align 16, !tbaa !30
  %203 = load ptr, ptr %12, align 8, !tbaa !184
  %204 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %203, i32 0, i32 2
  %205 = load <4 x float>, ptr %204, align 16, !tbaa !30
  %206 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %22, i32 0, i32 0
  %207 = load <4 x float>, ptr %206, align 16, !tbaa !30
  %208 = call <4 x float> @b2MulSubW(<4 x float> noundef %202, <4 x float> noundef %205, <4 x float> noundef %207)
  %209 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %13, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %209, i32 0, i32 0
  store <4 x float> %208, ptr %210, align 16, !tbaa !30
  %211 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %13, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %211, i32 0, i32 1
  %213 = load <4 x float>, ptr %212, align 16, !tbaa !30
  %214 = load ptr, ptr %12, align 8, !tbaa !184
  %215 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %214, i32 0, i32 2
  %216 = load <4 x float>, ptr %215, align 16, !tbaa !30
  %217 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %22, i32 0, i32 1
  %218 = load <4 x float>, ptr %217, align 16, !tbaa !30
  %219 = call <4 x float> @b2MulSubW(<4 x float> noundef %213, <4 x float> noundef %216, <4 x float> noundef %218)
  %220 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %13, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %220, i32 0, i32 1
  store <4 x float> %219, ptr %221, align 16, !tbaa !30
  %222 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %14, i32 0, i32 1
  %223 = load <4 x float>, ptr %222, align 16, !tbaa !30
  %224 = load ptr, ptr %12, align 8, !tbaa !184
  %225 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %224, i32 0, i32 5
  %226 = load <4 x float>, ptr %225, align 16, !tbaa !30
  %227 = call <4 x float> @b2CrossW(ptr noundef byval(%struct.b2Vec2W) align 16 %21, ptr noundef byval(%struct.b2Vec2W) align 16 %22)
  %228 = call <4 x float> @b2MulAddW(<4 x float> noundef %223, <4 x float> noundef %226, <4 x float> noundef %227)
  %229 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %14, i32 0, i32 1
  store <4 x float> %228, ptr %229, align 16, !tbaa !30
  %230 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %14, i32 0, i32 0
  %231 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %230, i32 0, i32 0
  %232 = load <4 x float>, ptr %231, align 16, !tbaa !30
  %233 = load ptr, ptr %12, align 8, !tbaa !184
  %234 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %233, i32 0, i32 3
  %235 = load <4 x float>, ptr %234, align 16, !tbaa !30
  %236 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %22, i32 0, i32 0
  %237 = load <4 x float>, ptr %236, align 16, !tbaa !30
  %238 = call <4 x float> @b2MulAddW(<4 x float> noundef %232, <4 x float> noundef %235, <4 x float> noundef %237)
  %239 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %14, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %239, i32 0, i32 0
  store <4 x float> %238, ptr %240, align 16, !tbaa !30
  %241 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %14, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %241, i32 0, i32 1
  %243 = load <4 x float>, ptr %242, align 16, !tbaa !30
  %244 = load ptr, ptr %12, align 8, !tbaa !184
  %245 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %244, i32 0, i32 3
  %246 = load <4 x float>, ptr %245, align 16, !tbaa !30
  %247 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %22, i32 0, i32 1
  %248 = load <4 x float>, ptr %247, align 16, !tbaa !30
  %249 = call <4 x float> @b2MulAddW(<4 x float> noundef %243, <4 x float> noundef %246, <4 x float> noundef %248)
  %250 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %14, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %250, i32 0, i32 1
  store <4 x float> %249, ptr %251, align 16, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #11
  %252 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %13, i32 0, i32 1
  %253 = load <4 x float>, ptr %252, align 16, !tbaa !30
  %254 = load ptr, ptr %12, align 8, !tbaa !184
  %255 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %254, i32 0, i32 4
  %256 = load <4 x float>, ptr %255, align 16, !tbaa !30
  %257 = load ptr, ptr %12, align 8, !tbaa !184
  %258 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %257, i32 0, i32 11
  %259 = load <4 x float>, ptr %258, align 16, !tbaa !30
  %260 = call <4 x float> @b2MulSubW(<4 x float> noundef %253, <4 x float> noundef %256, <4 x float> noundef %259)
  %261 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %13, i32 0, i32 1
  store <4 x float> %260, ptr %261, align 16, !tbaa !30
  %262 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %14, i32 0, i32 1
  %263 = load <4 x float>, ptr %262, align 16, !tbaa !30
  %264 = load ptr, ptr %12, align 8, !tbaa !184
  %265 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %264, i32 0, i32 5
  %266 = load <4 x float>, ptr %265, align 16, !tbaa !30
  %267 = load ptr, ptr %12, align 8, !tbaa !184
  %268 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %267, i32 0, i32 11
  %269 = load <4 x float>, ptr %268, align 16, !tbaa !30
  %270 = call <4 x float> @b2MulAddW(<4 x float> noundef %263, <4 x float> noundef %266, <4 x float> noundef %269)
  %271 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %14, i32 0, i32 1
  store <4 x float> %270, ptr %271, align 16, !tbaa !30
  %272 = load ptr, ptr %9, align 8, !tbaa !45
  %273 = load ptr, ptr %12, align 8, !tbaa !184
  %274 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds [4 x i32], ptr %274, i64 0, i64 0
  call void @b2ScatterBodies(ptr noundef %272, ptr noundef %275, ptr noundef %13)
  %276 = load ptr, ptr %9, align 8, !tbaa !45
  %277 = load ptr, ptr %12, align 8, !tbaa !184
  %278 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds [4 x i32], ptr %278, i64 0, i64 0
  call void @b2ScatterBodies(ptr noundef %276, ptr noundef %279, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %280

280:                                              ; preds = %41
  %281 = load i32, ptr %11, align 4, !tbaa !41
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %11, align 4, !tbaa !41
  br label %36, !llvm.loop !188

283:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2GatherBodies(ptr dead_on_unwind noalias writable sret(%struct.b2BodyStateW) align 16 %0, ptr noalias noundef %1, ptr noalias noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  store ptr %1, ptr %4, align 8, !tbaa !45
  store ptr %2, ptr %5, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %24 = call <4 x float> @b2ZeroW()
  store <4 x float> %24, ptr %6, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %25 = call <4 x float> @b2SetW(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  store <4 x float> %25, ptr %7, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !189
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = load <4 x float>, ptr %6, align 16, !tbaa !30
  br label %41

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !45
  %34 = load ptr, ptr %5, align 8, !tbaa !189
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.b2BodyState, ptr %33, i64 %37
  %39 = getelementptr inbounds float, ptr %38, i64 0
  %40 = call <4 x float> @b2LoadW(ptr noundef %39)
  br label %41

41:                                               ; preds = %32, %30
  %42 = phi <4 x float> [ %31, %30 ], [ %40, %32 ]
  store <4 x float> %42, ptr %8, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %43 = load ptr, ptr %5, align 8, !tbaa !189
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load <4 x float>, ptr %7, align 16, !tbaa !30
  br label %58

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8, !tbaa !45
  %51 = load ptr, ptr %5, align 8, !tbaa !189
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.b2BodyState, ptr %50, i64 %54
  %56 = getelementptr inbounds float, ptr %55, i64 4
  %57 = call <4 x float> @b2LoadW(ptr noundef %56)
  br label %58

58:                                               ; preds = %49, %47
  %59 = phi <4 x float> [ %48, %47 ], [ %57, %49 ]
  store <4 x float> %59, ptr %9, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %60 = load ptr, ptr %5, align 8, !tbaa !189
  %61 = getelementptr inbounds i32, ptr %60, i64 1
  %62 = load i32, ptr %61, align 4, !tbaa !41
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load <4 x float>, ptr %6, align 16, !tbaa !30
  br label %75

66:                                               ; preds = %58
  %67 = load ptr, ptr %4, align 8, !tbaa !45
  %68 = load ptr, ptr %5, align 8, !tbaa !189
  %69 = getelementptr inbounds i32, ptr %68, i64 1
  %70 = load i32, ptr %69, align 4, !tbaa !41
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.b2BodyState, ptr %67, i64 %71
  %73 = getelementptr inbounds float, ptr %72, i64 0
  %74 = call <4 x float> @b2LoadW(ptr noundef %73)
  br label %75

75:                                               ; preds = %66, %64
  %76 = phi <4 x float> [ %65, %64 ], [ %74, %66 ]
  store <4 x float> %76, ptr %10, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %77 = load ptr, ptr %5, align 8, !tbaa !189
  %78 = getelementptr inbounds i32, ptr %77, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !41
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load <4 x float>, ptr %7, align 16, !tbaa !30
  br label %92

83:                                               ; preds = %75
  %84 = load ptr, ptr %4, align 8, !tbaa !45
  %85 = load ptr, ptr %5, align 8, !tbaa !189
  %86 = getelementptr inbounds i32, ptr %85, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !41
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.b2BodyState, ptr %84, i64 %88
  %90 = getelementptr inbounds float, ptr %89, i64 4
  %91 = call <4 x float> @b2LoadW(ptr noundef %90)
  br label %92

92:                                               ; preds = %83, %81
  %93 = phi <4 x float> [ %82, %81 ], [ %91, %83 ]
  store <4 x float> %93, ptr %11, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %94 = load ptr, ptr %5, align 8, !tbaa !189
  %95 = getelementptr inbounds i32, ptr %94, i64 2
  %96 = load i32, ptr %95, align 4, !tbaa !41
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load <4 x float>, ptr %6, align 16, !tbaa !30
  br label %109

100:                                              ; preds = %92
  %101 = load ptr, ptr %4, align 8, !tbaa !45
  %102 = load ptr, ptr %5, align 8, !tbaa !189
  %103 = getelementptr inbounds i32, ptr %102, i64 2
  %104 = load i32, ptr %103, align 4, !tbaa !41
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.b2BodyState, ptr %101, i64 %105
  %107 = getelementptr inbounds float, ptr %106, i64 0
  %108 = call <4 x float> @b2LoadW(ptr noundef %107)
  br label %109

109:                                              ; preds = %100, %98
  %110 = phi <4 x float> [ %99, %98 ], [ %108, %100 ]
  store <4 x float> %110, ptr %12, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %111 = load ptr, ptr %5, align 8, !tbaa !189
  %112 = getelementptr inbounds i32, ptr %111, i64 2
  %113 = load i32, ptr %112, align 4, !tbaa !41
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = load <4 x float>, ptr %7, align 16, !tbaa !30
  br label %126

117:                                              ; preds = %109
  %118 = load ptr, ptr %4, align 8, !tbaa !45
  %119 = load ptr, ptr %5, align 8, !tbaa !189
  %120 = getelementptr inbounds i32, ptr %119, i64 2
  %121 = load i32, ptr %120, align 4, !tbaa !41
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.b2BodyState, ptr %118, i64 %122
  %124 = getelementptr inbounds float, ptr %123, i64 4
  %125 = call <4 x float> @b2LoadW(ptr noundef %124)
  br label %126

126:                                              ; preds = %117, %115
  %127 = phi <4 x float> [ %116, %115 ], [ %125, %117 ]
  store <4 x float> %127, ptr %13, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %128 = load ptr, ptr %5, align 8, !tbaa !189
  %129 = getelementptr inbounds i32, ptr %128, i64 3
  %130 = load i32, ptr %129, align 4, !tbaa !41
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = load <4 x float>, ptr %6, align 16, !tbaa !30
  br label %143

134:                                              ; preds = %126
  %135 = load ptr, ptr %4, align 8, !tbaa !45
  %136 = load ptr, ptr %5, align 8, !tbaa !189
  %137 = getelementptr inbounds i32, ptr %136, i64 3
  %138 = load i32, ptr %137, align 4, !tbaa !41
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.b2BodyState, ptr %135, i64 %139
  %141 = getelementptr inbounds float, ptr %140, i64 0
  %142 = call <4 x float> @b2LoadW(ptr noundef %141)
  br label %143

143:                                              ; preds = %134, %132
  %144 = phi <4 x float> [ %133, %132 ], [ %142, %134 ]
  store <4 x float> %144, ptr %14, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %145 = load ptr, ptr %5, align 8, !tbaa !189
  %146 = getelementptr inbounds i32, ptr %145, i64 3
  %147 = load i32, ptr %146, align 4, !tbaa !41
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = load <4 x float>, ptr %7, align 16, !tbaa !30
  br label %160

151:                                              ; preds = %143
  %152 = load ptr, ptr %4, align 8, !tbaa !45
  %153 = load ptr, ptr %5, align 8, !tbaa !189
  %154 = getelementptr inbounds i32, ptr %153, i64 3
  %155 = load i32, ptr %154, align 4, !tbaa !41
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.b2BodyState, ptr %152, i64 %156
  %158 = getelementptr inbounds float, ptr %157, i64 4
  %159 = call <4 x float> @b2LoadW(ptr noundef %158)
  br label %160

160:                                              ; preds = %151, %149
  %161 = phi <4 x float> [ %150, %149 ], [ %159, %151 ]
  store <4 x float> %161, ptr %15, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %162 = load <4 x float>, ptr %8, align 16, !tbaa !30
  %163 = load <4 x float>, ptr %12, align 16, !tbaa !30
  %164 = call <4 x float> @b2UnpackLoW(<4 x float> noundef %162, <4 x float> noundef %163)
  store <4 x float> %164, ptr %16, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %165 = load <4 x float>, ptr %10, align 16, !tbaa !30
  %166 = load <4 x float>, ptr %14, align 16, !tbaa !30
  %167 = call <4 x float> @b2UnpackLoW(<4 x float> noundef %165, <4 x float> noundef %166)
  store <4 x float> %167, ptr %17, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %168 = load <4 x float>, ptr %8, align 16, !tbaa !30
  %169 = load <4 x float>, ptr %12, align 16, !tbaa !30
  %170 = call <4 x float> @b2UnpackHiW(<4 x float> noundef %168, <4 x float> noundef %169)
  store <4 x float> %170, ptr %18, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %171 = load <4 x float>, ptr %10, align 16, !tbaa !30
  %172 = load <4 x float>, ptr %14, align 16, !tbaa !30
  %173 = call <4 x float> @b2UnpackHiW(<4 x float> noundef %171, <4 x float> noundef %172)
  store <4 x float> %173, ptr %19, align 16, !tbaa !30
  %174 = load <4 x float>, ptr %16, align 16, !tbaa !30
  %175 = load <4 x float>, ptr %17, align 16, !tbaa !30
  %176 = call <4 x float> @b2UnpackLoW(<4 x float> noundef %174, <4 x float> noundef %175)
  %177 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %0, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %177, i32 0, i32 0
  store <4 x float> %176, ptr %178, align 16, !tbaa !30
  %179 = load <4 x float>, ptr %16, align 16, !tbaa !30
  %180 = load <4 x float>, ptr %17, align 16, !tbaa !30
  %181 = call <4 x float> @b2UnpackHiW(<4 x float> noundef %179, <4 x float> noundef %180)
  %182 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %0, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %182, i32 0, i32 1
  store <4 x float> %181, ptr %183, align 16, !tbaa !30
  %184 = load <4 x float>, ptr %18, align 16, !tbaa !30
  %185 = load <4 x float>, ptr %19, align 16, !tbaa !30
  %186 = call <4 x float> @b2UnpackLoW(<4 x float> noundef %184, <4 x float> noundef %185)
  %187 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %0, i32 0, i32 1
  store <4 x float> %186, ptr %187, align 16, !tbaa !30
  %188 = load <4 x float>, ptr %18, align 16, !tbaa !30
  %189 = load <4 x float>, ptr %19, align 16, !tbaa !30
  %190 = call <4 x float> @b2UnpackHiW(<4 x float> noundef %188, <4 x float> noundef %189)
  %191 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %0, i32 0, i32 2
  store <4 x float> %190, ptr %191, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %192 = load <4 x float>, ptr %9, align 16, !tbaa !30
  %193 = load <4 x float>, ptr %13, align 16, !tbaa !30
  %194 = call <4 x float> @b2UnpackLoW(<4 x float> noundef %192, <4 x float> noundef %193)
  store <4 x float> %194, ptr %20, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %195 = load <4 x float>, ptr %11, align 16, !tbaa !30
  %196 = load <4 x float>, ptr %15, align 16, !tbaa !30
  %197 = call <4 x float> @b2UnpackLoW(<4 x float> noundef %195, <4 x float> noundef %196)
  store <4 x float> %197, ptr %21, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %198 = load <4 x float>, ptr %9, align 16, !tbaa !30
  %199 = load <4 x float>, ptr %13, align 16, !tbaa !30
  %200 = call <4 x float> @b2UnpackHiW(<4 x float> noundef %198, <4 x float> noundef %199)
  store <4 x float> %200, ptr %22, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %201 = load <4 x float>, ptr %11, align 16, !tbaa !30
  %202 = load <4 x float>, ptr %15, align 16, !tbaa !30
  %203 = call <4 x float> @b2UnpackHiW(<4 x float> noundef %201, <4 x float> noundef %202)
  store <4 x float> %203, ptr %23, align 16, !tbaa !30
  %204 = load <4 x float>, ptr %20, align 16, !tbaa !30
  %205 = load <4 x float>, ptr %21, align 16, !tbaa !30
  %206 = call <4 x float> @b2UnpackLoW(<4 x float> noundef %204, <4 x float> noundef %205)
  %207 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %0, i32 0, i32 3
  %208 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %207, i32 0, i32 0
  store <4 x float> %206, ptr %208, align 16, !tbaa !30
  %209 = load <4 x float>, ptr %20, align 16, !tbaa !30
  %210 = load <4 x float>, ptr %21, align 16, !tbaa !30
  %211 = call <4 x float> @b2UnpackHiW(<4 x float> noundef %209, <4 x float> noundef %210)
  %212 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %0, i32 0, i32 3
  %213 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %212, i32 0, i32 1
  store <4 x float> %211, ptr %213, align 16, !tbaa !30
  %214 = load <4 x float>, ptr %22, align 16, !tbaa !30
  %215 = load <4 x float>, ptr %23, align 16, !tbaa !30
  %216 = call <4 x float> @b2UnpackLoW(<4 x float> noundef %214, <4 x float> noundef %215)
  %217 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %0, i32 0, i32 4
  %218 = getelementptr inbounds nuw %struct.b2RotW, ptr %217, i32 0, i32 0
  store <4 x float> %216, ptr %218, align 16, !tbaa !30
  %219 = load <4 x float>, ptr %22, align 16, !tbaa !30
  %220 = load <4 x float>, ptr %23, align 16, !tbaa !30
  %221 = call <4 x float> @b2UnpackHiW(<4 x float> noundef %219, <4 x float> noundef %220)
  %222 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %0, i32 0, i32 4
  %223 = getelementptr inbounds nuw %struct.b2RotW, ptr %222, i32 0, i32 1
  store <4 x float> %221, ptr %223, align 16, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal <4 x float> @b2SubW(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !30
  store <4 x float> %1, ptr %4, align 16, !tbaa !30
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !30
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !30
  %7 = call <4 x float> @_mm_sub_ps(<4 x float> noundef %5, <4 x float> noundef %6)
  ret <4 x float> %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal <4 x float> @b2AddW(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !30
  store <4 x float> %1, ptr %4, align 16, !tbaa !30
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !30
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !30
  %7 = call <4 x float> @_mm_add_ps(<4 x float> noundef %5, <4 x float> noundef %6)
  ret <4 x float> %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal <4 x float> @b2MulW(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !30
  store <4 x float> %1, ptr %4, align 16, !tbaa !30
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !30
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !30
  %7 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %5, <4 x float> noundef %6)
  ret <4 x float> %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal <4 x float> @b2MulSubW(<4 x float> noundef %0, <4 x float> noundef %1, <4 x float> noundef %2) #8 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !30
  store <4 x float> %1, ptr %5, align 16, !tbaa !30
  store <4 x float> %2, ptr %6, align 16, !tbaa !30
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !30
  %8 = load <4 x float>, ptr %5, align 16, !tbaa !30
  %9 = load <4 x float>, ptr %6, align 16, !tbaa !30
  %10 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %8, <4 x float> noundef %9)
  %11 = call <4 x float> @_mm_sub_ps(<4 x float> noundef %7, <4 x float> noundef %10)
  ret <4 x float> %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal <4 x float> @b2CrossW(ptr noundef byval(%struct.b2Vec2W) align 16 %0, ptr noundef byval(%struct.b2Vec2W) align 16 %1) #8 {
  %3 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %0, i32 0, i32 0
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !30
  %5 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %1, i32 0, i32 1
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !30
  %7 = call <4 x float> @b2MulW(<4 x float> noundef %4, <4 x float> noundef %6)
  %8 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %0, i32 0, i32 1
  %9 = load <4 x float>, ptr %8, align 16, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %1, i32 0, i32 0
  %11 = load <4 x float>, ptr %10, align 16, !tbaa !30
  %12 = call <4 x float> @b2MulW(<4 x float> noundef %9, <4 x float> noundef %11)
  %13 = call <4 x float> @b2SubW(<4 x float> noundef %7, <4 x float> noundef %12)
  ret <4 x float> %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal <4 x float> @b2MulAddW(<4 x float> noundef %0, <4 x float> noundef %1, <4 x float> noundef %2) #8 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !30
  store <4 x float> %1, ptr %5, align 16, !tbaa !30
  store <4 x float> %2, ptr %6, align 16, !tbaa !30
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !30
  %8 = load <4 x float>, ptr %5, align 16, !tbaa !30
  %9 = load <4 x float>, ptr %6, align 16, !tbaa !30
  %10 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %8, <4 x float> noundef %9)
  %11 = call <4 x float> @_mm_add_ps(<4 x float> noundef %7, <4 x float> noundef %10)
  ret <4 x float> %11
}

; Function Attrs: nounwind uwtable
define internal void @b2ScatterBodies(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !190
  %12 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %12, i32 0, i32 0
  %14 = load <4 x float>, ptr %13, align 16, !tbaa !30
  %15 = load ptr, ptr %6, align 8, !tbaa !190
  %16 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %16, i32 0, i32 1
  %18 = load <4 x float>, ptr %17, align 16, !tbaa !30
  %19 = call <4 x float> @b2UnpackLoW(<4 x float> noundef %14, <4 x float> noundef %18)
  store <4 x float> %19, ptr %7, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !190
  %21 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %21, i32 0, i32 0
  %23 = load <4 x float>, ptr %22, align 16, !tbaa !30
  %24 = load ptr, ptr %6, align 8, !tbaa !190
  %25 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %25, i32 0, i32 1
  %27 = load <4 x float>, ptr %26, align 16, !tbaa !30
  %28 = call <4 x float> @b2UnpackHiW(<4 x float> noundef %23, <4 x float> noundef %27)
  store <4 x float> %28, ptr %8, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %29 = load ptr, ptr %6, align 8, !tbaa !190
  %30 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %29, i32 0, i32 1
  %31 = load <4 x float>, ptr %30, align 16, !tbaa !30
  %32 = load ptr, ptr %6, align 8, !tbaa !190
  %33 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %32, i32 0, i32 2
  %34 = load <4 x float>, ptr %33, align 16, !tbaa !30
  %35 = call <4 x float> @b2UnpackLoW(<4 x float> noundef %31, <4 x float> noundef %34)
  store <4 x float> %35, ptr %9, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %36 = load ptr, ptr %6, align 8, !tbaa !190
  %37 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %36, i32 0, i32 1
  %38 = load <4 x float>, ptr %37, align 16, !tbaa !30
  %39 = load ptr, ptr %6, align 8, !tbaa !190
  %40 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %39, i32 0, i32 2
  %41 = load <4 x float>, ptr %40, align 16, !tbaa !30
  %42 = call <4 x float> @b2UnpackHiW(<4 x float> noundef %38, <4 x float> noundef %41)
  store <4 x float> %42, ptr %10, align 16, !tbaa !30
  %43 = load ptr, ptr %5, align 8, !tbaa !189
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %57

47:                                               ; preds = %3
  %48 = load ptr, ptr %4, align 8, !tbaa !45
  %49 = load ptr, ptr %5, align 8, !tbaa !189
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  %51 = load i32, ptr %50, align 4, !tbaa !41
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.b2BodyState, ptr %48, i64 %52
  %54 = load <4 x float>, ptr %7, align 16, !tbaa !30
  %55 = load <4 x float>, ptr %9, align 16, !tbaa !30
  %56 = shufflevector <4 x float> %54, <4 x float> %55, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  call void @b2StoreW(ptr noundef %53, <4 x float> noundef %56)
  br label %57

57:                                               ; preds = %47, %3
  %58 = load ptr, ptr %5, align 8, !tbaa !189
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %61 = icmp ne i32 %60, -1
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !45
  %64 = load ptr, ptr %5, align 8, !tbaa !189
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !41
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.b2BodyState, ptr %63, i64 %67
  %69 = load <4 x float>, ptr %7, align 16, !tbaa !30
  %70 = load <4 x float>, ptr %9, align 16, !tbaa !30
  %71 = shufflevector <4 x float> %69, <4 x float> %70, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  call void @b2StoreW(ptr noundef %68, <4 x float> noundef %71)
  br label %72

72:                                               ; preds = %62, %57
  %73 = load ptr, ptr %5, align 8, !tbaa !189
  %74 = getelementptr inbounds i32, ptr %73, i64 2
  %75 = load i32, ptr %74, align 4, !tbaa !41
  %76 = icmp ne i32 %75, -1
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !45
  %79 = load ptr, ptr %5, align 8, !tbaa !189
  %80 = getelementptr inbounds i32, ptr %79, i64 2
  %81 = load i32, ptr %80, align 4, !tbaa !41
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.b2BodyState, ptr %78, i64 %82
  %84 = load <4 x float>, ptr %8, align 16, !tbaa !30
  %85 = load <4 x float>, ptr %10, align 16, !tbaa !30
  %86 = shufflevector <4 x float> %84, <4 x float> %85, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  call void @b2StoreW(ptr noundef %83, <4 x float> noundef %86)
  br label %87

87:                                               ; preds = %77, %72
  %88 = load ptr, ptr %5, align 8, !tbaa !189
  %89 = getelementptr inbounds i32, ptr %88, i64 3
  %90 = load i32, ptr %89, align 4, !tbaa !41
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %92, label %102

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !45
  %94 = load ptr, ptr %5, align 8, !tbaa !189
  %95 = getelementptr inbounds i32, ptr %94, i64 3
  %96 = load i32, ptr %95, align 4, !tbaa !41
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.b2BodyState, ptr %93, i64 %97
  %99 = load <4 x float>, ptr %8, align 16, !tbaa !30
  %100 = load <4 x float>, ptr %10, align 16, !tbaa !30
  %101 = shufflevector <4 x float> %99, <4 x float> %100, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  call void @b2StoreW(ptr noundef %98, <4 x float> noundef %101)
  br label %102

102:                                              ; preds = %92, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2SolveContactsTask(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #7 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.b2BodyStateW, align 16
  %18 = alloca %struct.b2BodyStateW, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca %struct.b2Vec2W, align 16
  %24 = alloca %struct.b2Vec2W, align 16
  %25 = alloca %struct.b2Vec2W, align 16
  %26 = alloca %struct.b2Vec2W, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca %struct.b2Vec2W, align 16
  %33 = alloca %struct.b2Vec2W, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca %struct.b2Vec2W, align 16
  %43 = alloca %struct.b2Vec2W, align 16
  %44 = alloca %struct.b2Vec2W, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca %struct.b2Vec2W, align 16
  %51 = alloca %struct.b2Vec2W, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca %struct.b2Vec2W, align 16
  %63 = alloca %struct.b2Vec2W, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
  %73 = alloca %struct.b2Vec2W, align 16
  %74 = alloca %struct.b2Vec2W, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca <4 x float>, align 16
  %81 = alloca <4 x float>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca <4 x float>, align 16
  %86 = alloca <4 x float>, align 16
  store i32 %0, ptr %6, align 4, !tbaa !41
  store i32 %1, ptr %7, align 4, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !41
  %87 = zext i1 %4 to i8
  store i8 %87, ptr %10, align 1, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.b2StepContext, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  store ptr %90, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.b2StepContext, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %9, align 4, !tbaa !41
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %94, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  store ptr %99, ptr %12, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.b2StepContext, ptr %100, i32 0, i32 3
  %102 = load float, ptr %101, align 4, !tbaa !164
  %103 = call <4 x float> @b2SplatW(float noundef %102)
  store <4 x float> %103, ptr %13, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.b2StepContext, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.b2World, ptr %106, i32 0, i32 36
  %108 = load float, ptr %107, align 8, !tbaa !165
  %109 = fneg float %108
  %110 = call <4 x float> @b2SplatW(float noundef %109)
  store <4 x float> %110, ptr %14, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %111 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %111, ptr %15, align 4, !tbaa !41
  br label %112

112:                                              ; preds = %1005, %5
  %113 = load i32, ptr %15, align 4, !tbaa !41
  %114 = load i32, ptr %7, align 4, !tbaa !41
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %1008

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %118 = load ptr, ptr %12, align 8, !tbaa !184
  %119 = load i32, ptr %15, align 4, !tbaa !41
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.b2ContactConstraintSIMD, ptr %118, i64 %120
  store ptr %121, ptr %16, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #11
  %122 = load ptr, ptr %11, align 8, !tbaa !45
  %123 = load ptr, ptr %16, align 8, !tbaa !184
  %124 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [4 x i32], ptr %124, i64 0, i64 0
  call void @b2GatherBodies(ptr dead_on_unwind writable sret(%struct.b2BodyStateW) align 16 %17, ptr noundef %122, ptr noundef %125)
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #11
  %126 = load ptr, ptr %11, align 8, !tbaa !45
  %127 = load ptr, ptr %16, align 8, !tbaa !184
  %128 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [4 x i32], ptr %128, i64 0, i64 0
  call void @b2GatherBodies(ptr dead_on_unwind writable sret(%struct.b2BodyStateW) align 16 %18, ptr noundef %126, ptr noundef %129)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %130 = load i8, ptr %10, align 1, !tbaa !163, !range !94, !noundef !95
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %142

132:                                              ; preds = %117
  %133 = load ptr, ptr %16, align 8, !tbaa !184
  %134 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %133, i32 0, i32 12
  %135 = load <4 x float>, ptr %134, align 16, !tbaa !30
  store <4 x float> %135, ptr %19, align 16, !tbaa !30
  %136 = load ptr, ptr %16, align 8, !tbaa !184
  %137 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %136, i32 0, i32 13
  %138 = load <4 x float>, ptr %137, align 16, !tbaa !30
  store <4 x float> %138, ptr %20, align 16, !tbaa !30
  %139 = load ptr, ptr %16, align 8, !tbaa !184
  %140 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %139, i32 0, i32 14
  %141 = load <4 x float>, ptr %140, align 16, !tbaa !30
  store <4 x float> %141, ptr %21, align 16, !tbaa !30
  br label %146

142:                                              ; preds = %117
  %143 = call <4 x float> @b2ZeroW()
  store <4 x float> %143, ptr %19, align 16, !tbaa !30
  %144 = call <4 x float> @b2SplatW(float noundef 1.000000e+00)
  store <4 x float> %144, ptr %20, align 16, !tbaa !30
  %145 = call <4 x float> @b2ZeroW()
  store <4 x float> %145, ptr %21, align 16, !tbaa !30
  br label %146

146:                                              ; preds = %142, %132
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %147 = call <4 x float> @b2ZeroW()
  store <4 x float> %147, ptr %22, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #11
  %148 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %23, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 3
  %150 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %149, i32 0, i32 0
  %151 = load <4 x float>, ptr %150, align 16, !tbaa !30
  %152 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 3
  %153 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %152, i32 0, i32 0
  %154 = load <4 x float>, ptr %153, align 16, !tbaa !30
  %155 = call <4 x float> @b2SubW(<4 x float> noundef %151, <4 x float> noundef %154)
  store <4 x float> %155, ptr %148, align 16, !tbaa !30
  %156 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %23, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 3
  %158 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %157, i32 0, i32 1
  %159 = load <4 x float>, ptr %158, align 16, !tbaa !30
  %160 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 3
  %161 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %160, i32 0, i32 1
  %162 = load <4 x float>, ptr %161, align 16, !tbaa !30
  %163 = call <4 x float> @b2SubW(<4 x float> noundef %159, <4 x float> noundef %162)
  store <4 x float> %163, ptr %156, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #11
  %164 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 4
  %165 = load ptr, ptr %16, align 8, !tbaa !184
  %166 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %165, i32 0, i32 15
  call void @b2RotateVectorW(ptr dead_on_unwind writable sret(%struct.b2Vec2W) align 16 %24, ptr noundef byval(%struct.b2RotW) align 16 %164, ptr noundef byval(%struct.b2Vec2W) align 16 %166)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #11
  %167 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 4
  %168 = load ptr, ptr %16, align 8, !tbaa !184
  %169 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %168, i32 0, i32 16
  call void @b2RotateVectorW(ptr dead_on_unwind writable sret(%struct.b2Vec2W) align 16 %25, ptr noundef byval(%struct.b2RotW) align 16 %167, ptr noundef byval(%struct.b2Vec2W) align 16 %169)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #11
  %170 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %26, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %23, i32 0, i32 0
  %172 = load <4 x float>, ptr %171, align 16, !tbaa !30
  %173 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %25, i32 0, i32 0
  %174 = load <4 x float>, ptr %173, align 16, !tbaa !30
  %175 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %24, i32 0, i32 0
  %176 = load <4 x float>, ptr %175, align 16, !tbaa !30
  %177 = call <4 x float> @b2SubW(<4 x float> noundef %174, <4 x float> noundef %176)
  %178 = call <4 x float> @b2AddW(<4 x float> noundef %172, <4 x float> noundef %177)
  store <4 x float> %178, ptr %170, align 16, !tbaa !30
  %179 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %26, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %23, i32 0, i32 1
  %181 = load <4 x float>, ptr %180, align 16, !tbaa !30
  %182 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %25, i32 0, i32 1
  %183 = load <4 x float>, ptr %182, align 16, !tbaa !30
  %184 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %24, i32 0, i32 1
  %185 = load <4 x float>, ptr %184, align 16, !tbaa !30
  %186 = call <4 x float> @b2SubW(<4 x float> noundef %183, <4 x float> noundef %185)
  %187 = call <4 x float> @b2AddW(<4 x float> noundef %181, <4 x float> noundef %186)
  store <4 x float> %187, ptr %179, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %188 = load ptr, ptr %16, align 8, !tbaa !184
  %189 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %188, i32 0, i32 6
  %190 = call <4 x float> @b2DotW(ptr noundef byval(%struct.b2Vec2W) align 16 %189, ptr noundef byval(%struct.b2Vec2W) align 16 %26)
  %191 = load ptr, ptr %16, align 8, !tbaa !184
  %192 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %191, i32 0, i32 19
  %193 = load <4 x float>, ptr %192, align 16, !tbaa !30
  %194 = call <4 x float> @b2AddW(<4 x float> noundef %190, <4 x float> noundef %193)
  store <4 x float> %194, ptr %27, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  %195 = load <4 x float>, ptr %27, align 16, !tbaa !30
  %196 = call <4 x float> @b2ZeroW()
  %197 = call <4 x float> @b2GreaterThanW(<4 x float> noundef %195, <4 x float> noundef %196)
  store <4 x float> %197, ptr %28, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  %198 = load <4 x float>, ptr %27, align 16, !tbaa !30
  %199 = load <4 x float>, ptr %13, align 16, !tbaa !30
  %200 = call <4 x float> @b2MulW(<4 x float> noundef %198, <4 x float> noundef %199)
  store <4 x float> %200, ptr %29, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  %201 = load <4 x float>, ptr %19, align 16, !tbaa !30
  %202 = load <4 x float>, ptr %27, align 16, !tbaa !30
  %203 = call <4 x float> @b2MulW(<4 x float> noundef %201, <4 x float> noundef %202)
  %204 = load <4 x float>, ptr %14, align 16, !tbaa !30
  %205 = call <4 x float> @b2MaxW(<4 x float> noundef %203, <4 x float> noundef %204)
  store <4 x float> %205, ptr %30, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  %206 = load <4 x float>, ptr %30, align 16, !tbaa !30
  %207 = load <4 x float>, ptr %29, align 16, !tbaa !30
  %208 = load <4 x float>, ptr %28, align 16, !tbaa !30
  %209 = call <4 x float> @b2BlendW(<4 x float> noundef %206, <4 x float> noundef %207, <4 x float> noundef %208)
  store <4 x float> %209, ptr %31, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #11
  %210 = load ptr, ptr %16, align 8, !tbaa !184
  %211 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %210, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 %211, i64 32, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #11
  %212 = load ptr, ptr %16, align 8, !tbaa !184
  %213 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %212, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 16 %213, i64 32, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  %214 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %214, i32 0, i32 0
  %216 = load <4 x float>, ptr %215, align 16, !tbaa !30
  %217 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 1
  %218 = load <4 x float>, ptr %217, align 16, !tbaa !30
  %219 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %33, i32 0, i32 1
  %220 = load <4 x float>, ptr %219, align 16, !tbaa !30
  %221 = call <4 x float> @b2MulW(<4 x float> noundef %218, <4 x float> noundef %220)
  %222 = call <4 x float> @b2SubW(<4 x float> noundef %216, <4 x float> noundef %221)
  %223 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %223, i32 0, i32 0
  %225 = load <4 x float>, ptr %224, align 16, !tbaa !30
  %226 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 1
  %227 = load <4 x float>, ptr %226, align 16, !tbaa !30
  %228 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %32, i32 0, i32 1
  %229 = load <4 x float>, ptr %228, align 16, !tbaa !30
  %230 = call <4 x float> @b2MulW(<4 x float> noundef %227, <4 x float> noundef %229)
  %231 = call <4 x float> @b2SubW(<4 x float> noundef %225, <4 x float> noundef %230)
  %232 = call <4 x float> @b2SubW(<4 x float> noundef %222, <4 x float> noundef %231)
  store <4 x float> %232, ptr %34, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #11
  %233 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %233, i32 0, i32 1
  %235 = load <4 x float>, ptr %234, align 16, !tbaa !30
  %236 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 1
  %237 = load <4 x float>, ptr %236, align 16, !tbaa !30
  %238 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %33, i32 0, i32 0
  %239 = load <4 x float>, ptr %238, align 16, !tbaa !30
  %240 = call <4 x float> @b2MulW(<4 x float> noundef %237, <4 x float> noundef %239)
  %241 = call <4 x float> @b2AddW(<4 x float> noundef %235, <4 x float> noundef %240)
  %242 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %242, i32 0, i32 1
  %244 = load <4 x float>, ptr %243, align 16, !tbaa !30
  %245 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 1
  %246 = load <4 x float>, ptr %245, align 16, !tbaa !30
  %247 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %32, i32 0, i32 0
  %248 = load <4 x float>, ptr %247, align 16, !tbaa !30
  %249 = call <4 x float> @b2MulW(<4 x float> noundef %246, <4 x float> noundef %248)
  %250 = call <4 x float> @b2AddW(<4 x float> noundef %244, <4 x float> noundef %249)
  %251 = call <4 x float> @b2SubW(<4 x float> noundef %241, <4 x float> noundef %250)
  store <4 x float> %251, ptr %35, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #11
  %252 = load <4 x float>, ptr %34, align 16, !tbaa !30
  %253 = load ptr, ptr %16, align 8, !tbaa !184
  %254 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %253, i32 0, i32 6
  %255 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %254, i32 0, i32 0
  %256 = load <4 x float>, ptr %255, align 16, !tbaa !30
  %257 = call <4 x float> @b2MulW(<4 x float> noundef %252, <4 x float> noundef %256)
  %258 = load <4 x float>, ptr %35, align 16, !tbaa !30
  %259 = load ptr, ptr %16, align 8, !tbaa !184
  %260 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %259, i32 0, i32 6
  %261 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %260, i32 0, i32 1
  %262 = load <4 x float>, ptr %261, align 16, !tbaa !30
  %263 = call <4 x float> @b2MulW(<4 x float> noundef %258, <4 x float> noundef %262)
  %264 = call <4 x float> @b2AddW(<4 x float> noundef %257, <4 x float> noundef %263)
  store <4 x float> %264, ptr %36, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #11
  %265 = load ptr, ptr %16, align 8, !tbaa !184
  %266 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %265, i32 0, i32 17
  %267 = load <4 x float>, ptr %266, align 16, !tbaa !30
  %268 = load <4 x float>, ptr %20, align 16, !tbaa !30
  %269 = load <4 x float>, ptr %36, align 16, !tbaa !30
  %270 = load <4 x float>, ptr %31, align 16, !tbaa !30
  %271 = call <4 x float> @b2AddW(<4 x float> noundef %269, <4 x float> noundef %270)
  %272 = call <4 x float> @b2MulW(<4 x float> noundef %268, <4 x float> noundef %271)
  %273 = call <4 x float> @b2MulW(<4 x float> noundef %267, <4 x float> noundef %272)
  %274 = load <4 x float>, ptr %21, align 16, !tbaa !30
  %275 = load ptr, ptr %16, align 8, !tbaa !184
  %276 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %275, i32 0, i32 20
  %277 = load <4 x float>, ptr %276, align 16, !tbaa !30
  %278 = call <4 x float> @b2MulW(<4 x float> noundef %274, <4 x float> noundef %277)
  %279 = call <4 x float> @b2AddW(<4 x float> noundef %273, <4 x float> noundef %278)
  store <4 x float> %279, ptr %37, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #11
  %280 = load ptr, ptr %16, align 8, !tbaa !184
  %281 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %280, i32 0, i32 20
  %282 = load <4 x float>, ptr %281, align 16, !tbaa !30
  %283 = load <4 x float>, ptr %37, align 16, !tbaa !30
  %284 = call <4 x float> @b2SubW(<4 x float> noundef %282, <4 x float> noundef %283)
  %285 = call <4 x float> @b2ZeroW()
  %286 = call <4 x float> @b2MaxW(<4 x float> noundef %284, <4 x float> noundef %285)
  store <4 x float> %286, ptr %38, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #11
  %287 = load <4 x float>, ptr %38, align 16, !tbaa !30
  %288 = load ptr, ptr %16, align 8, !tbaa !184
  %289 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %288, i32 0, i32 20
  %290 = load <4 x float>, ptr %289, align 16, !tbaa !30
  %291 = call <4 x float> @b2SubW(<4 x float> noundef %287, <4 x float> noundef %290)
  store <4 x float> %291, ptr %39, align 16, !tbaa !30
  %292 = load <4 x float>, ptr %38, align 16, !tbaa !30
  %293 = load ptr, ptr %16, align 8, !tbaa !184
  %294 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %293, i32 0, i32 20
  store <4 x float> %292, ptr %294, align 16, !tbaa !30
  %295 = load ptr, ptr %16, align 8, !tbaa !184
  %296 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %295, i32 0, i32 21
  %297 = load <4 x float>, ptr %296, align 16, !tbaa !30
  %298 = load <4 x float>, ptr %38, align 16, !tbaa !30
  %299 = call <4 x float> @b2MaxW(<4 x float> noundef %297, <4 x float> noundef %298)
  %300 = load ptr, ptr %16, align 8, !tbaa !184
  %301 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %300, i32 0, i32 21
  store <4 x float> %299, ptr %301, align 16, !tbaa !30
  %302 = load <4 x float>, ptr %22, align 16, !tbaa !30
  %303 = load <4 x float>, ptr %38, align 16, !tbaa !30
  %304 = call <4 x float> @b2AddW(<4 x float> noundef %302, <4 x float> noundef %303)
  store <4 x float> %304, ptr %22, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #11
  %305 = load <4 x float>, ptr %39, align 16, !tbaa !30
  %306 = load ptr, ptr %16, align 8, !tbaa !184
  %307 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %306, i32 0, i32 6
  %308 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %307, i32 0, i32 0
  %309 = load <4 x float>, ptr %308, align 16, !tbaa !30
  %310 = call <4 x float> @b2MulW(<4 x float> noundef %305, <4 x float> noundef %309)
  store <4 x float> %310, ptr %40, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #11
  %311 = load <4 x float>, ptr %39, align 16, !tbaa !30
  %312 = load ptr, ptr %16, align 8, !tbaa !184
  %313 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %312, i32 0, i32 6
  %314 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %313, i32 0, i32 1
  %315 = load <4 x float>, ptr %314, align 16, !tbaa !30
  %316 = call <4 x float> @b2MulW(<4 x float> noundef %311, <4 x float> noundef %315)
  store <4 x float> %316, ptr %41, align 16, !tbaa !30
  %317 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 0
  %318 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %317, i32 0, i32 0
  %319 = load <4 x float>, ptr %318, align 16, !tbaa !30
  %320 = load ptr, ptr %16, align 8, !tbaa !184
  %321 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %320, i32 0, i32 2
  %322 = load <4 x float>, ptr %321, align 16, !tbaa !30
  %323 = load <4 x float>, ptr %40, align 16, !tbaa !30
  %324 = call <4 x float> @b2MulSubW(<4 x float> noundef %319, <4 x float> noundef %322, <4 x float> noundef %323)
  %325 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 0
  %326 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %325, i32 0, i32 0
  store <4 x float> %324, ptr %326, align 16, !tbaa !30
  %327 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 0
  %328 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %327, i32 0, i32 1
  %329 = load <4 x float>, ptr %328, align 16, !tbaa !30
  %330 = load ptr, ptr %16, align 8, !tbaa !184
  %331 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %330, i32 0, i32 2
  %332 = load <4 x float>, ptr %331, align 16, !tbaa !30
  %333 = load <4 x float>, ptr %41, align 16, !tbaa !30
  %334 = call <4 x float> @b2MulSubW(<4 x float> noundef %329, <4 x float> noundef %332, <4 x float> noundef %333)
  %335 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 0
  %336 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %335, i32 0, i32 1
  store <4 x float> %334, ptr %336, align 16, !tbaa !30
  %337 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 1
  %338 = load <4 x float>, ptr %337, align 16, !tbaa !30
  %339 = load ptr, ptr %16, align 8, !tbaa !184
  %340 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %339, i32 0, i32 4
  %341 = load <4 x float>, ptr %340, align 16, !tbaa !30
  %342 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %32, i32 0, i32 0
  %343 = load <4 x float>, ptr %342, align 16, !tbaa !30
  %344 = load <4 x float>, ptr %41, align 16, !tbaa !30
  %345 = call <4 x float> @b2MulW(<4 x float> noundef %343, <4 x float> noundef %344)
  %346 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %32, i32 0, i32 1
  %347 = load <4 x float>, ptr %346, align 16, !tbaa !30
  %348 = load <4 x float>, ptr %40, align 16, !tbaa !30
  %349 = call <4 x float> @b2MulW(<4 x float> noundef %347, <4 x float> noundef %348)
  %350 = call <4 x float> @b2SubW(<4 x float> noundef %345, <4 x float> noundef %349)
  %351 = call <4 x float> @b2MulSubW(<4 x float> noundef %338, <4 x float> noundef %341, <4 x float> noundef %350)
  %352 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 1
  store <4 x float> %351, ptr %352, align 16, !tbaa !30
  %353 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 0
  %354 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %353, i32 0, i32 0
  %355 = load <4 x float>, ptr %354, align 16, !tbaa !30
  %356 = load ptr, ptr %16, align 8, !tbaa !184
  %357 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %356, i32 0, i32 3
  %358 = load <4 x float>, ptr %357, align 16, !tbaa !30
  %359 = load <4 x float>, ptr %40, align 16, !tbaa !30
  %360 = call <4 x float> @b2MulAddW(<4 x float> noundef %355, <4 x float> noundef %358, <4 x float> noundef %359)
  %361 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 0
  %362 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %361, i32 0, i32 0
  store <4 x float> %360, ptr %362, align 16, !tbaa !30
  %363 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 0
  %364 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %363, i32 0, i32 1
  %365 = load <4 x float>, ptr %364, align 16, !tbaa !30
  %366 = load ptr, ptr %16, align 8, !tbaa !184
  %367 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %366, i32 0, i32 3
  %368 = load <4 x float>, ptr %367, align 16, !tbaa !30
  %369 = load <4 x float>, ptr %41, align 16, !tbaa !30
  %370 = call <4 x float> @b2MulAddW(<4 x float> noundef %365, <4 x float> noundef %368, <4 x float> noundef %369)
  %371 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 0
  %372 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %371, i32 0, i32 1
  store <4 x float> %370, ptr %372, align 16, !tbaa !30
  %373 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 1
  %374 = load <4 x float>, ptr %373, align 16, !tbaa !30
  %375 = load ptr, ptr %16, align 8, !tbaa !184
  %376 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %375, i32 0, i32 5
  %377 = load <4 x float>, ptr %376, align 16, !tbaa !30
  %378 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %33, i32 0, i32 0
  %379 = load <4 x float>, ptr %378, align 16, !tbaa !30
  %380 = load <4 x float>, ptr %41, align 16, !tbaa !30
  %381 = call <4 x float> @b2MulW(<4 x float> noundef %379, <4 x float> noundef %380)
  %382 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %33, i32 0, i32 1
  %383 = load <4 x float>, ptr %382, align 16, !tbaa !30
  %384 = load <4 x float>, ptr %40, align 16, !tbaa !30
  %385 = call <4 x float> @b2MulW(<4 x float> noundef %383, <4 x float> noundef %384)
  %386 = call <4 x float> @b2SubW(<4 x float> noundef %381, <4 x float> noundef %385)
  %387 = call <4 x float> @b2MulAddW(<4 x float> noundef %374, <4 x float> noundef %377, <4 x float> noundef %386)
  %388 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 1
  store <4 x float> %387, ptr %388, align 16, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #11
  %389 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 4
  %390 = load ptr, ptr %16, align 8, !tbaa !184
  %391 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %390, i32 0, i32 23
  call void @b2RotateVectorW(ptr dead_on_unwind writable sret(%struct.b2Vec2W) align 16 %42, ptr noundef byval(%struct.b2RotW) align 16 %389, ptr noundef byval(%struct.b2Vec2W) align 16 %391)
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #11
  %392 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 4
  %393 = load ptr, ptr %16, align 8, !tbaa !184
  %394 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %393, i32 0, i32 24
  call void @b2RotateVectorW(ptr dead_on_unwind writable sret(%struct.b2Vec2W) align 16 %43, ptr noundef byval(%struct.b2RotW) align 16 %392, ptr noundef byval(%struct.b2Vec2W) align 16 %394)
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #11
  %395 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %44, i32 0, i32 0
  %396 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %23, i32 0, i32 0
  %397 = load <4 x float>, ptr %396, align 16, !tbaa !30
  %398 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %43, i32 0, i32 0
  %399 = load <4 x float>, ptr %398, align 16, !tbaa !30
  %400 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %42, i32 0, i32 0
  %401 = load <4 x float>, ptr %400, align 16, !tbaa !30
  %402 = call <4 x float> @b2SubW(<4 x float> noundef %399, <4 x float> noundef %401)
  %403 = call <4 x float> @b2AddW(<4 x float> noundef %397, <4 x float> noundef %402)
  store <4 x float> %403, ptr %395, align 16, !tbaa !30
  %404 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %44, i32 0, i32 1
  %405 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %23, i32 0, i32 1
  %406 = load <4 x float>, ptr %405, align 16, !tbaa !30
  %407 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %43, i32 0, i32 1
  %408 = load <4 x float>, ptr %407, align 16, !tbaa !30
  %409 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %42, i32 0, i32 1
  %410 = load <4 x float>, ptr %409, align 16, !tbaa !30
  %411 = call <4 x float> @b2SubW(<4 x float> noundef %408, <4 x float> noundef %410)
  %412 = call <4 x float> @b2AddW(<4 x float> noundef %406, <4 x float> noundef %411)
  store <4 x float> %412, ptr %404, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #11
  %413 = load ptr, ptr %16, align 8, !tbaa !184
  %414 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %413, i32 0, i32 6
  %415 = call <4 x float> @b2DotW(ptr noundef byval(%struct.b2Vec2W) align 16 %414, ptr noundef byval(%struct.b2Vec2W) align 16 %44)
  %416 = load ptr, ptr %16, align 8, !tbaa !184
  %417 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %416, i32 0, i32 25
  %418 = load <4 x float>, ptr %417, align 16, !tbaa !30
  %419 = call <4 x float> @b2AddW(<4 x float> noundef %415, <4 x float> noundef %418)
  store <4 x float> %419, ptr %45, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #11
  %420 = load <4 x float>, ptr %45, align 16, !tbaa !30
  %421 = call <4 x float> @b2ZeroW()
  %422 = call <4 x float> @b2GreaterThanW(<4 x float> noundef %420, <4 x float> noundef %421)
  store <4 x float> %422, ptr %46, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #11
  %423 = load <4 x float>, ptr %45, align 16, !tbaa !30
  %424 = load <4 x float>, ptr %13, align 16, !tbaa !30
  %425 = call <4 x float> @b2MulW(<4 x float> noundef %423, <4 x float> noundef %424)
  store <4 x float> %425, ptr %47, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #11
  %426 = load <4 x float>, ptr %19, align 16, !tbaa !30
  %427 = load <4 x float>, ptr %45, align 16, !tbaa !30
  %428 = call <4 x float> @b2MulW(<4 x float> noundef %426, <4 x float> noundef %427)
  %429 = load <4 x float>, ptr %14, align 16, !tbaa !30
  %430 = call <4 x float> @b2MaxW(<4 x float> noundef %428, <4 x float> noundef %429)
  store <4 x float> %430, ptr %48, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #11
  %431 = load <4 x float>, ptr %48, align 16, !tbaa !30
  %432 = load <4 x float>, ptr %47, align 16, !tbaa !30
  %433 = load <4 x float>, ptr %46, align 16, !tbaa !30
  %434 = call <4 x float> @b2BlendW(<4 x float> noundef %431, <4 x float> noundef %432, <4 x float> noundef %433)
  store <4 x float> %434, ptr %49, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #11
  %435 = load ptr, ptr %16, align 8, !tbaa !184
  %436 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %435, i32 0, i32 23
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %50, ptr align 16 %436, i64 32, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #11
  %437 = load ptr, ptr %16, align 8, !tbaa !184
  %438 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %437, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %51, ptr align 16 %438, i64 32, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #11
  %439 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 0
  %440 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %439, i32 0, i32 0
  %441 = load <4 x float>, ptr %440, align 16, !tbaa !30
  %442 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 1
  %443 = load <4 x float>, ptr %442, align 16, !tbaa !30
  %444 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %51, i32 0, i32 1
  %445 = load <4 x float>, ptr %444, align 16, !tbaa !30
  %446 = call <4 x float> @b2MulW(<4 x float> noundef %443, <4 x float> noundef %445)
  %447 = call <4 x float> @b2SubW(<4 x float> noundef %441, <4 x float> noundef %446)
  %448 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 0
  %449 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %448, i32 0, i32 0
  %450 = load <4 x float>, ptr %449, align 16, !tbaa !30
  %451 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 1
  %452 = load <4 x float>, ptr %451, align 16, !tbaa !30
  %453 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %50, i32 0, i32 1
  %454 = load <4 x float>, ptr %453, align 16, !tbaa !30
  %455 = call <4 x float> @b2MulW(<4 x float> noundef %452, <4 x float> noundef %454)
  %456 = call <4 x float> @b2SubW(<4 x float> noundef %450, <4 x float> noundef %455)
  %457 = call <4 x float> @b2SubW(<4 x float> noundef %447, <4 x float> noundef %456)
  store <4 x float> %457, ptr %52, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #11
  %458 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 0
  %459 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %458, i32 0, i32 1
  %460 = load <4 x float>, ptr %459, align 16, !tbaa !30
  %461 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 1
  %462 = load <4 x float>, ptr %461, align 16, !tbaa !30
  %463 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %51, i32 0, i32 0
  %464 = load <4 x float>, ptr %463, align 16, !tbaa !30
  %465 = call <4 x float> @b2MulW(<4 x float> noundef %462, <4 x float> noundef %464)
  %466 = call <4 x float> @b2AddW(<4 x float> noundef %460, <4 x float> noundef %465)
  %467 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 0
  %468 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %467, i32 0, i32 1
  %469 = load <4 x float>, ptr %468, align 16, !tbaa !30
  %470 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 1
  %471 = load <4 x float>, ptr %470, align 16, !tbaa !30
  %472 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %50, i32 0, i32 0
  %473 = load <4 x float>, ptr %472, align 16, !tbaa !30
  %474 = call <4 x float> @b2MulW(<4 x float> noundef %471, <4 x float> noundef %473)
  %475 = call <4 x float> @b2AddW(<4 x float> noundef %469, <4 x float> noundef %474)
  %476 = call <4 x float> @b2SubW(<4 x float> noundef %466, <4 x float> noundef %475)
  store <4 x float> %476, ptr %53, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #11
  %477 = load <4 x float>, ptr %52, align 16, !tbaa !30
  %478 = load ptr, ptr %16, align 8, !tbaa !184
  %479 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %478, i32 0, i32 6
  %480 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %479, i32 0, i32 0
  %481 = load <4 x float>, ptr %480, align 16, !tbaa !30
  %482 = call <4 x float> @b2MulW(<4 x float> noundef %477, <4 x float> noundef %481)
  %483 = load <4 x float>, ptr %53, align 16, !tbaa !30
  %484 = load ptr, ptr %16, align 8, !tbaa !184
  %485 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %484, i32 0, i32 6
  %486 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %485, i32 0, i32 1
  %487 = load <4 x float>, ptr %486, align 16, !tbaa !30
  %488 = call <4 x float> @b2MulW(<4 x float> noundef %483, <4 x float> noundef %487)
  %489 = call <4 x float> @b2AddW(<4 x float> noundef %482, <4 x float> noundef %488)
  store <4 x float> %489, ptr %54, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #11
  %490 = load ptr, ptr %16, align 8, !tbaa !184
  %491 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %490, i32 0, i32 29
  %492 = load <4 x float>, ptr %491, align 16, !tbaa !30
  %493 = load <4 x float>, ptr %20, align 16, !tbaa !30
  %494 = load <4 x float>, ptr %54, align 16, !tbaa !30
  %495 = load <4 x float>, ptr %49, align 16, !tbaa !30
  %496 = call <4 x float> @b2AddW(<4 x float> noundef %494, <4 x float> noundef %495)
  %497 = call <4 x float> @b2MulW(<4 x float> noundef %493, <4 x float> noundef %496)
  %498 = call <4 x float> @b2MulW(<4 x float> noundef %492, <4 x float> noundef %497)
  %499 = load <4 x float>, ptr %21, align 16, !tbaa !30
  %500 = load ptr, ptr %16, align 8, !tbaa !184
  %501 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %500, i32 0, i32 26
  %502 = load <4 x float>, ptr %501, align 16, !tbaa !30
  %503 = call <4 x float> @b2MulW(<4 x float> noundef %499, <4 x float> noundef %502)
  %504 = call <4 x float> @b2AddW(<4 x float> noundef %498, <4 x float> noundef %503)
  store <4 x float> %504, ptr %55, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #11
  %505 = load ptr, ptr %16, align 8, !tbaa !184
  %506 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %505, i32 0, i32 26
  %507 = load <4 x float>, ptr %506, align 16, !tbaa !30
  %508 = load <4 x float>, ptr %55, align 16, !tbaa !30
  %509 = call <4 x float> @b2SubW(<4 x float> noundef %507, <4 x float> noundef %508)
  %510 = call <4 x float> @b2ZeroW()
  %511 = call <4 x float> @b2MaxW(<4 x float> noundef %509, <4 x float> noundef %510)
  store <4 x float> %511, ptr %56, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #11
  %512 = load <4 x float>, ptr %56, align 16, !tbaa !30
  %513 = load ptr, ptr %16, align 8, !tbaa !184
  %514 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %513, i32 0, i32 26
  %515 = load <4 x float>, ptr %514, align 16, !tbaa !30
  %516 = call <4 x float> @b2SubW(<4 x float> noundef %512, <4 x float> noundef %515)
  store <4 x float> %516, ptr %57, align 16, !tbaa !30
  %517 = load <4 x float>, ptr %56, align 16, !tbaa !30
  %518 = load ptr, ptr %16, align 8, !tbaa !184
  %519 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %518, i32 0, i32 26
  store <4 x float> %517, ptr %519, align 16, !tbaa !30
  %520 = load ptr, ptr %16, align 8, !tbaa !184
  %521 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %520, i32 0, i32 27
  %522 = load <4 x float>, ptr %521, align 16, !tbaa !30
  %523 = load <4 x float>, ptr %56, align 16, !tbaa !30
  %524 = call <4 x float> @b2MaxW(<4 x float> noundef %522, <4 x float> noundef %523)
  %525 = load ptr, ptr %16, align 8, !tbaa !184
  %526 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %525, i32 0, i32 27
  store <4 x float> %524, ptr %526, align 16, !tbaa !30
  %527 = load <4 x float>, ptr %22, align 16, !tbaa !30
  %528 = load <4 x float>, ptr %56, align 16, !tbaa !30
  %529 = call <4 x float> @b2AddW(<4 x float> noundef %527, <4 x float> noundef %528)
  store <4 x float> %529, ptr %22, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #11
  %530 = load <4 x float>, ptr %57, align 16, !tbaa !30
  %531 = load ptr, ptr %16, align 8, !tbaa !184
  %532 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %531, i32 0, i32 6
  %533 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %532, i32 0, i32 0
  %534 = load <4 x float>, ptr %533, align 16, !tbaa !30
  %535 = call <4 x float> @b2MulW(<4 x float> noundef %530, <4 x float> noundef %534)
  store <4 x float> %535, ptr %58, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #11
  %536 = load <4 x float>, ptr %57, align 16, !tbaa !30
  %537 = load ptr, ptr %16, align 8, !tbaa !184
  %538 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %537, i32 0, i32 6
  %539 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %538, i32 0, i32 1
  %540 = load <4 x float>, ptr %539, align 16, !tbaa !30
  %541 = call <4 x float> @b2MulW(<4 x float> noundef %536, <4 x float> noundef %540)
  store <4 x float> %541, ptr %59, align 16, !tbaa !30
  %542 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 0
  %543 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %542, i32 0, i32 0
  %544 = load <4 x float>, ptr %543, align 16, !tbaa !30
  %545 = load ptr, ptr %16, align 8, !tbaa !184
  %546 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %545, i32 0, i32 2
  %547 = load <4 x float>, ptr %546, align 16, !tbaa !30
  %548 = load <4 x float>, ptr %58, align 16, !tbaa !30
  %549 = call <4 x float> @b2MulSubW(<4 x float> noundef %544, <4 x float> noundef %547, <4 x float> noundef %548)
  %550 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 0
  %551 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %550, i32 0, i32 0
  store <4 x float> %549, ptr %551, align 16, !tbaa !30
  %552 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 0
  %553 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %552, i32 0, i32 1
  %554 = load <4 x float>, ptr %553, align 16, !tbaa !30
  %555 = load ptr, ptr %16, align 8, !tbaa !184
  %556 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %555, i32 0, i32 2
  %557 = load <4 x float>, ptr %556, align 16, !tbaa !30
  %558 = load <4 x float>, ptr %59, align 16, !tbaa !30
  %559 = call <4 x float> @b2MulSubW(<4 x float> noundef %554, <4 x float> noundef %557, <4 x float> noundef %558)
  %560 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 0
  %561 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %560, i32 0, i32 1
  store <4 x float> %559, ptr %561, align 16, !tbaa !30
  %562 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 1
  %563 = load <4 x float>, ptr %562, align 16, !tbaa !30
  %564 = load ptr, ptr %16, align 8, !tbaa !184
  %565 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %564, i32 0, i32 4
  %566 = load <4 x float>, ptr %565, align 16, !tbaa !30
  %567 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %50, i32 0, i32 0
  %568 = load <4 x float>, ptr %567, align 16, !tbaa !30
  %569 = load <4 x float>, ptr %59, align 16, !tbaa !30
  %570 = call <4 x float> @b2MulW(<4 x float> noundef %568, <4 x float> noundef %569)
  %571 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %50, i32 0, i32 1
  %572 = load <4 x float>, ptr %571, align 16, !tbaa !30
  %573 = load <4 x float>, ptr %58, align 16, !tbaa !30
  %574 = call <4 x float> @b2MulW(<4 x float> noundef %572, <4 x float> noundef %573)
  %575 = call <4 x float> @b2SubW(<4 x float> noundef %570, <4 x float> noundef %574)
  %576 = call <4 x float> @b2MulSubW(<4 x float> noundef %563, <4 x float> noundef %566, <4 x float> noundef %575)
  %577 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 1
  store <4 x float> %576, ptr %577, align 16, !tbaa !30
  %578 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 0
  %579 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %578, i32 0, i32 0
  %580 = load <4 x float>, ptr %579, align 16, !tbaa !30
  %581 = load ptr, ptr %16, align 8, !tbaa !184
  %582 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %581, i32 0, i32 3
  %583 = load <4 x float>, ptr %582, align 16, !tbaa !30
  %584 = load <4 x float>, ptr %58, align 16, !tbaa !30
  %585 = call <4 x float> @b2MulAddW(<4 x float> noundef %580, <4 x float> noundef %583, <4 x float> noundef %584)
  %586 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 0
  %587 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %586, i32 0, i32 0
  store <4 x float> %585, ptr %587, align 16, !tbaa !30
  %588 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 0
  %589 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %588, i32 0, i32 1
  %590 = load <4 x float>, ptr %589, align 16, !tbaa !30
  %591 = load ptr, ptr %16, align 8, !tbaa !184
  %592 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %591, i32 0, i32 3
  %593 = load <4 x float>, ptr %592, align 16, !tbaa !30
  %594 = load <4 x float>, ptr %59, align 16, !tbaa !30
  %595 = call <4 x float> @b2MulAddW(<4 x float> noundef %590, <4 x float> noundef %593, <4 x float> noundef %594)
  %596 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 0
  %597 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %596, i32 0, i32 1
  store <4 x float> %595, ptr %597, align 16, !tbaa !30
  %598 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 1
  %599 = load <4 x float>, ptr %598, align 16, !tbaa !30
  %600 = load ptr, ptr %16, align 8, !tbaa !184
  %601 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %600, i32 0, i32 5
  %602 = load <4 x float>, ptr %601, align 16, !tbaa !30
  %603 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %51, i32 0, i32 0
  %604 = load <4 x float>, ptr %603, align 16, !tbaa !30
  %605 = load <4 x float>, ptr %59, align 16, !tbaa !30
  %606 = call <4 x float> @b2MulW(<4 x float> noundef %604, <4 x float> noundef %605)
  %607 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %51, i32 0, i32 1
  %608 = load <4 x float>, ptr %607, align 16, !tbaa !30
  %609 = load <4 x float>, ptr %58, align 16, !tbaa !30
  %610 = call <4 x float> @b2MulW(<4 x float> noundef %608, <4 x float> noundef %609)
  %611 = call <4 x float> @b2SubW(<4 x float> noundef %606, <4 x float> noundef %610)
  %612 = call <4 x float> @b2MulAddW(<4 x float> noundef %599, <4 x float> noundef %602, <4 x float> noundef %611)
  %613 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 1
  store <4 x float> %612, ptr %613, align 16, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #11
  %614 = load ptr, ptr %16, align 8, !tbaa !184
  %615 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %614, i32 0, i32 6
  %616 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %615, i32 0, i32 1
  %617 = load <4 x float>, ptr %616, align 16, !tbaa !30
  store <4 x float> %617, ptr %60, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #11
  %618 = call <4 x float> @b2ZeroW()
  %619 = load ptr, ptr %16, align 8, !tbaa !184
  %620 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %619, i32 0, i32 6
  %621 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %620, i32 0, i32 0
  %622 = load <4 x float>, ptr %621, align 16, !tbaa !30
  %623 = call <4 x float> @b2SubW(<4 x float> noundef %618, <4 x float> noundef %622)
  store <4 x float> %623, ptr %61, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #11
  %624 = load ptr, ptr %16, align 8, !tbaa !184
  %625 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %624, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %62, ptr align 16 %625, i64 32, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #11
  %626 = load ptr, ptr %16, align 8, !tbaa !184
  %627 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %626, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %63, ptr align 16 %627, i64 32, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #11
  %628 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 0
  %629 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %628, i32 0, i32 0
  %630 = load <4 x float>, ptr %629, align 16, !tbaa !30
  %631 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 1
  %632 = load <4 x float>, ptr %631, align 16, !tbaa !30
  %633 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %63, i32 0, i32 1
  %634 = load <4 x float>, ptr %633, align 16, !tbaa !30
  %635 = call <4 x float> @b2MulW(<4 x float> noundef %632, <4 x float> noundef %634)
  %636 = call <4 x float> @b2SubW(<4 x float> noundef %630, <4 x float> noundef %635)
  %637 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 0
  %638 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %637, i32 0, i32 0
  %639 = load <4 x float>, ptr %638, align 16, !tbaa !30
  %640 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 1
  %641 = load <4 x float>, ptr %640, align 16, !tbaa !30
  %642 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %62, i32 0, i32 1
  %643 = load <4 x float>, ptr %642, align 16, !tbaa !30
  %644 = call <4 x float> @b2MulW(<4 x float> noundef %641, <4 x float> noundef %643)
  %645 = call <4 x float> @b2SubW(<4 x float> noundef %639, <4 x float> noundef %644)
  %646 = call <4 x float> @b2SubW(<4 x float> noundef %636, <4 x float> noundef %645)
  store <4 x float> %646, ptr %64, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #11
  %647 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 0
  %648 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %647, i32 0, i32 1
  %649 = load <4 x float>, ptr %648, align 16, !tbaa !30
  %650 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 1
  %651 = load <4 x float>, ptr %650, align 16, !tbaa !30
  %652 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %63, i32 0, i32 0
  %653 = load <4 x float>, ptr %652, align 16, !tbaa !30
  %654 = call <4 x float> @b2MulW(<4 x float> noundef %651, <4 x float> noundef %653)
  %655 = call <4 x float> @b2AddW(<4 x float> noundef %649, <4 x float> noundef %654)
  %656 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 0
  %657 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %656, i32 0, i32 1
  %658 = load <4 x float>, ptr %657, align 16, !tbaa !30
  %659 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 1
  %660 = load <4 x float>, ptr %659, align 16, !tbaa !30
  %661 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %62, i32 0, i32 0
  %662 = load <4 x float>, ptr %661, align 16, !tbaa !30
  %663 = call <4 x float> @b2MulW(<4 x float> noundef %660, <4 x float> noundef %662)
  %664 = call <4 x float> @b2AddW(<4 x float> noundef %658, <4 x float> noundef %663)
  %665 = call <4 x float> @b2SubW(<4 x float> noundef %655, <4 x float> noundef %664)
  store <4 x float> %665, ptr %65, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #11
  %666 = load <4 x float>, ptr %64, align 16, !tbaa !30
  %667 = load <4 x float>, ptr %60, align 16, !tbaa !30
  %668 = call <4 x float> @b2MulW(<4 x float> noundef %666, <4 x float> noundef %667)
  %669 = load <4 x float>, ptr %65, align 16, !tbaa !30
  %670 = load <4 x float>, ptr %61, align 16, !tbaa !30
  %671 = call <4 x float> @b2MulW(<4 x float> noundef %669, <4 x float> noundef %670)
  %672 = call <4 x float> @b2AddW(<4 x float> noundef %668, <4 x float> noundef %671)
  store <4 x float> %672, ptr %66, align 16, !tbaa !30
  %673 = load <4 x float>, ptr %66, align 16, !tbaa !30
  %674 = load ptr, ptr %16, align 8, !tbaa !184
  %675 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %674, i32 0, i32 8
  %676 = load <4 x float>, ptr %675, align 16, !tbaa !30
  %677 = call <4 x float> @b2SubW(<4 x float> noundef %673, <4 x float> noundef %676)
  store <4 x float> %677, ptr %66, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #11
  %678 = load ptr, ptr %16, align 8, !tbaa !184
  %679 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %678, i32 0, i32 18
  %680 = load <4 x float>, ptr %679, align 16, !tbaa !30
  %681 = load <4 x float>, ptr %66, align 16, !tbaa !30
  %682 = call <4 x float> @b2MulW(<4 x float> noundef %680, <4 x float> noundef %681)
  store <4 x float> %682, ptr %67, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #11
  %683 = load ptr, ptr %16, align 8, !tbaa !184
  %684 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %683, i32 0, i32 7
  %685 = load <4 x float>, ptr %684, align 16, !tbaa !30
  %686 = load ptr, ptr %16, align 8, !tbaa !184
  %687 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %686, i32 0, i32 20
  %688 = load <4 x float>, ptr %687, align 16, !tbaa !30
  %689 = call <4 x float> @b2MulW(<4 x float> noundef %685, <4 x float> noundef %688)
  store <4 x float> %689, ptr %68, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #11
  %690 = load ptr, ptr %16, align 8, !tbaa !184
  %691 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %690, i32 0, i32 22
  %692 = load <4 x float>, ptr %691, align 16, !tbaa !30
  %693 = load <4 x float>, ptr %67, align 16, !tbaa !30
  %694 = call <4 x float> @b2SubW(<4 x float> noundef %692, <4 x float> noundef %693)
  store <4 x float> %694, ptr %69, align 16, !tbaa !30
  %695 = call <4 x float> @b2ZeroW()
  %696 = load <4 x float>, ptr %68, align 16, !tbaa !30
  %697 = call <4 x float> @b2SubW(<4 x float> noundef %695, <4 x float> noundef %696)
  %698 = load <4 x float>, ptr %69, align 16, !tbaa !30
  %699 = load <4 x float>, ptr %68, align 16, !tbaa !30
  %700 = call <4 x float> @b2MinW(<4 x float> noundef %698, <4 x float> noundef %699)
  %701 = call <4 x float> @b2MaxW(<4 x float> noundef %697, <4 x float> noundef %700)
  store <4 x float> %701, ptr %69, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #11
  %702 = load <4 x float>, ptr %69, align 16, !tbaa !30
  %703 = load ptr, ptr %16, align 8, !tbaa !184
  %704 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %703, i32 0, i32 22
  %705 = load <4 x float>, ptr %704, align 16, !tbaa !30
  %706 = call <4 x float> @b2SubW(<4 x float> noundef %702, <4 x float> noundef %705)
  store <4 x float> %706, ptr %70, align 16, !tbaa !30
  %707 = load <4 x float>, ptr %69, align 16, !tbaa !30
  %708 = load ptr, ptr %16, align 8, !tbaa !184
  %709 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %708, i32 0, i32 22
  store <4 x float> %707, ptr %709, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #11
  %710 = load <4 x float>, ptr %70, align 16, !tbaa !30
  %711 = load <4 x float>, ptr %60, align 16, !tbaa !30
  %712 = call <4 x float> @b2MulW(<4 x float> noundef %710, <4 x float> noundef %711)
  store <4 x float> %712, ptr %71, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #11
  %713 = load <4 x float>, ptr %70, align 16, !tbaa !30
  %714 = load <4 x float>, ptr %61, align 16, !tbaa !30
  %715 = call <4 x float> @b2MulW(<4 x float> noundef %713, <4 x float> noundef %714)
  store <4 x float> %715, ptr %72, align 16, !tbaa !30
  %716 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 0
  %717 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %716, i32 0, i32 0
  %718 = load <4 x float>, ptr %717, align 16, !tbaa !30
  %719 = load ptr, ptr %16, align 8, !tbaa !184
  %720 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %719, i32 0, i32 2
  %721 = load <4 x float>, ptr %720, align 16, !tbaa !30
  %722 = load <4 x float>, ptr %71, align 16, !tbaa !30
  %723 = call <4 x float> @b2MulSubW(<4 x float> noundef %718, <4 x float> noundef %721, <4 x float> noundef %722)
  %724 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 0
  %725 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %724, i32 0, i32 0
  store <4 x float> %723, ptr %725, align 16, !tbaa !30
  %726 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 0
  %727 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %726, i32 0, i32 1
  %728 = load <4 x float>, ptr %727, align 16, !tbaa !30
  %729 = load ptr, ptr %16, align 8, !tbaa !184
  %730 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %729, i32 0, i32 2
  %731 = load <4 x float>, ptr %730, align 16, !tbaa !30
  %732 = load <4 x float>, ptr %72, align 16, !tbaa !30
  %733 = call <4 x float> @b2MulSubW(<4 x float> noundef %728, <4 x float> noundef %731, <4 x float> noundef %732)
  %734 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 0
  %735 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %734, i32 0, i32 1
  store <4 x float> %733, ptr %735, align 16, !tbaa !30
  %736 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 1
  %737 = load <4 x float>, ptr %736, align 16, !tbaa !30
  %738 = load ptr, ptr %16, align 8, !tbaa !184
  %739 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %738, i32 0, i32 4
  %740 = load <4 x float>, ptr %739, align 16, !tbaa !30
  %741 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %62, i32 0, i32 0
  %742 = load <4 x float>, ptr %741, align 16, !tbaa !30
  %743 = load <4 x float>, ptr %72, align 16, !tbaa !30
  %744 = call <4 x float> @b2MulW(<4 x float> noundef %742, <4 x float> noundef %743)
  %745 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %62, i32 0, i32 1
  %746 = load <4 x float>, ptr %745, align 16, !tbaa !30
  %747 = load <4 x float>, ptr %71, align 16, !tbaa !30
  %748 = call <4 x float> @b2MulW(<4 x float> noundef %746, <4 x float> noundef %747)
  %749 = call <4 x float> @b2SubW(<4 x float> noundef %744, <4 x float> noundef %748)
  %750 = call <4 x float> @b2MulSubW(<4 x float> noundef %737, <4 x float> noundef %740, <4 x float> noundef %749)
  %751 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 1
  store <4 x float> %750, ptr %751, align 16, !tbaa !30
  %752 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 0
  %753 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %752, i32 0, i32 0
  %754 = load <4 x float>, ptr %753, align 16, !tbaa !30
  %755 = load ptr, ptr %16, align 8, !tbaa !184
  %756 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %755, i32 0, i32 3
  %757 = load <4 x float>, ptr %756, align 16, !tbaa !30
  %758 = load <4 x float>, ptr %71, align 16, !tbaa !30
  %759 = call <4 x float> @b2MulAddW(<4 x float> noundef %754, <4 x float> noundef %757, <4 x float> noundef %758)
  %760 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 0
  %761 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %760, i32 0, i32 0
  store <4 x float> %759, ptr %761, align 16, !tbaa !30
  %762 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 0
  %763 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %762, i32 0, i32 1
  %764 = load <4 x float>, ptr %763, align 16, !tbaa !30
  %765 = load ptr, ptr %16, align 8, !tbaa !184
  %766 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %765, i32 0, i32 3
  %767 = load <4 x float>, ptr %766, align 16, !tbaa !30
  %768 = load <4 x float>, ptr %72, align 16, !tbaa !30
  %769 = call <4 x float> @b2MulAddW(<4 x float> noundef %764, <4 x float> noundef %767, <4 x float> noundef %768)
  %770 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 0
  %771 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %770, i32 0, i32 1
  store <4 x float> %769, ptr %771, align 16, !tbaa !30
  %772 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 1
  %773 = load <4 x float>, ptr %772, align 16, !tbaa !30
  %774 = load ptr, ptr %16, align 8, !tbaa !184
  %775 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %774, i32 0, i32 5
  %776 = load <4 x float>, ptr %775, align 16, !tbaa !30
  %777 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %63, i32 0, i32 0
  %778 = load <4 x float>, ptr %777, align 16, !tbaa !30
  %779 = load <4 x float>, ptr %72, align 16, !tbaa !30
  %780 = call <4 x float> @b2MulW(<4 x float> noundef %778, <4 x float> noundef %779)
  %781 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %63, i32 0, i32 1
  %782 = load <4 x float>, ptr %781, align 16, !tbaa !30
  %783 = load <4 x float>, ptr %71, align 16, !tbaa !30
  %784 = call <4 x float> @b2MulW(<4 x float> noundef %782, <4 x float> noundef %783)
  %785 = call <4 x float> @b2SubW(<4 x float> noundef %780, <4 x float> noundef %784)
  %786 = call <4 x float> @b2MulAddW(<4 x float> noundef %773, <4 x float> noundef %776, <4 x float> noundef %785)
  %787 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 1
  store <4 x float> %786, ptr %787, align 16, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #11
  %788 = load ptr, ptr %16, align 8, !tbaa !184
  %789 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %788, i32 0, i32 23
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %73, ptr align 16 %789, i64 32, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #11
  %790 = load ptr, ptr %16, align 8, !tbaa !184
  %791 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %790, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %74, ptr align 16 %791, i64 32, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #11
  %792 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 0
  %793 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %792, i32 0, i32 0
  %794 = load <4 x float>, ptr %793, align 16, !tbaa !30
  %795 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 1
  %796 = load <4 x float>, ptr %795, align 16, !tbaa !30
  %797 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %74, i32 0, i32 1
  %798 = load <4 x float>, ptr %797, align 16, !tbaa !30
  %799 = call <4 x float> @b2MulW(<4 x float> noundef %796, <4 x float> noundef %798)
  %800 = call <4 x float> @b2SubW(<4 x float> noundef %794, <4 x float> noundef %799)
  %801 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 0
  %802 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %801, i32 0, i32 0
  %803 = load <4 x float>, ptr %802, align 16, !tbaa !30
  %804 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 1
  %805 = load <4 x float>, ptr %804, align 16, !tbaa !30
  %806 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %73, i32 0, i32 1
  %807 = load <4 x float>, ptr %806, align 16, !tbaa !30
  %808 = call <4 x float> @b2MulW(<4 x float> noundef %805, <4 x float> noundef %807)
  %809 = call <4 x float> @b2SubW(<4 x float> noundef %803, <4 x float> noundef %808)
  %810 = call <4 x float> @b2SubW(<4 x float> noundef %800, <4 x float> noundef %809)
  store <4 x float> %810, ptr %75, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #11
  %811 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 0
  %812 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %811, i32 0, i32 1
  %813 = load <4 x float>, ptr %812, align 16, !tbaa !30
  %814 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 1
  %815 = load <4 x float>, ptr %814, align 16, !tbaa !30
  %816 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %74, i32 0, i32 0
  %817 = load <4 x float>, ptr %816, align 16, !tbaa !30
  %818 = call <4 x float> @b2MulW(<4 x float> noundef %815, <4 x float> noundef %817)
  %819 = call <4 x float> @b2AddW(<4 x float> noundef %813, <4 x float> noundef %818)
  %820 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 0
  %821 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %820, i32 0, i32 1
  %822 = load <4 x float>, ptr %821, align 16, !tbaa !30
  %823 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 1
  %824 = load <4 x float>, ptr %823, align 16, !tbaa !30
  %825 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %73, i32 0, i32 0
  %826 = load <4 x float>, ptr %825, align 16, !tbaa !30
  %827 = call <4 x float> @b2MulW(<4 x float> noundef %824, <4 x float> noundef %826)
  %828 = call <4 x float> @b2AddW(<4 x float> noundef %822, <4 x float> noundef %827)
  %829 = call <4 x float> @b2SubW(<4 x float> noundef %819, <4 x float> noundef %828)
  store <4 x float> %829, ptr %76, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #11
  %830 = load <4 x float>, ptr %75, align 16, !tbaa !30
  %831 = load <4 x float>, ptr %60, align 16, !tbaa !30
  %832 = call <4 x float> @b2MulW(<4 x float> noundef %830, <4 x float> noundef %831)
  %833 = load <4 x float>, ptr %76, align 16, !tbaa !30
  %834 = load <4 x float>, ptr %61, align 16, !tbaa !30
  %835 = call <4 x float> @b2MulW(<4 x float> noundef %833, <4 x float> noundef %834)
  %836 = call <4 x float> @b2AddW(<4 x float> noundef %832, <4 x float> noundef %835)
  store <4 x float> %836, ptr %77, align 16, !tbaa !30
  %837 = load <4 x float>, ptr %77, align 16, !tbaa !30
  %838 = load ptr, ptr %16, align 8, !tbaa !184
  %839 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %838, i32 0, i32 8
  %840 = load <4 x float>, ptr %839, align 16, !tbaa !30
  %841 = call <4 x float> @b2SubW(<4 x float> noundef %837, <4 x float> noundef %840)
  store <4 x float> %841, ptr %77, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #11
  %842 = load ptr, ptr %16, align 8, !tbaa !184
  %843 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %842, i32 0, i32 30
  %844 = load <4 x float>, ptr %843, align 16, !tbaa !30
  %845 = load <4 x float>, ptr %77, align 16, !tbaa !30
  %846 = call <4 x float> @b2MulW(<4 x float> noundef %844, <4 x float> noundef %845)
  store <4 x float> %846, ptr %78, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #11
  %847 = load ptr, ptr %16, align 8, !tbaa !184
  %848 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %847, i32 0, i32 7
  %849 = load <4 x float>, ptr %848, align 16, !tbaa !30
  %850 = load ptr, ptr %16, align 8, !tbaa !184
  %851 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %850, i32 0, i32 26
  %852 = load <4 x float>, ptr %851, align 16, !tbaa !30
  %853 = call <4 x float> @b2MulW(<4 x float> noundef %849, <4 x float> noundef %852)
  store <4 x float> %853, ptr %79, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #11
  %854 = load ptr, ptr %16, align 8, !tbaa !184
  %855 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %854, i32 0, i32 28
  %856 = load <4 x float>, ptr %855, align 16, !tbaa !30
  %857 = load <4 x float>, ptr %78, align 16, !tbaa !30
  %858 = call <4 x float> @b2SubW(<4 x float> noundef %856, <4 x float> noundef %857)
  store <4 x float> %858, ptr %80, align 16, !tbaa !30
  %859 = call <4 x float> @b2ZeroW()
  %860 = load <4 x float>, ptr %79, align 16, !tbaa !30
  %861 = call <4 x float> @b2SubW(<4 x float> noundef %859, <4 x float> noundef %860)
  %862 = load <4 x float>, ptr %80, align 16, !tbaa !30
  %863 = load <4 x float>, ptr %79, align 16, !tbaa !30
  %864 = call <4 x float> @b2MinW(<4 x float> noundef %862, <4 x float> noundef %863)
  %865 = call <4 x float> @b2MaxW(<4 x float> noundef %861, <4 x float> noundef %864)
  store <4 x float> %865, ptr %80, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #11
  %866 = load <4 x float>, ptr %80, align 16, !tbaa !30
  %867 = load ptr, ptr %16, align 8, !tbaa !184
  %868 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %867, i32 0, i32 28
  %869 = load <4 x float>, ptr %868, align 16, !tbaa !30
  %870 = call <4 x float> @b2SubW(<4 x float> noundef %866, <4 x float> noundef %869)
  store <4 x float> %870, ptr %81, align 16, !tbaa !30
  %871 = load <4 x float>, ptr %80, align 16, !tbaa !30
  %872 = load ptr, ptr %16, align 8, !tbaa !184
  %873 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %872, i32 0, i32 28
  store <4 x float> %871, ptr %873, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #11
  %874 = load <4 x float>, ptr %81, align 16, !tbaa !30
  %875 = load <4 x float>, ptr %60, align 16, !tbaa !30
  %876 = call <4 x float> @b2MulW(<4 x float> noundef %874, <4 x float> noundef %875)
  store <4 x float> %876, ptr %82, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #11
  %877 = load <4 x float>, ptr %81, align 16, !tbaa !30
  %878 = load <4 x float>, ptr %61, align 16, !tbaa !30
  %879 = call <4 x float> @b2MulW(<4 x float> noundef %877, <4 x float> noundef %878)
  store <4 x float> %879, ptr %83, align 16, !tbaa !30
  %880 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 0
  %881 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %880, i32 0, i32 0
  %882 = load <4 x float>, ptr %881, align 16, !tbaa !30
  %883 = load ptr, ptr %16, align 8, !tbaa !184
  %884 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %883, i32 0, i32 2
  %885 = load <4 x float>, ptr %884, align 16, !tbaa !30
  %886 = load <4 x float>, ptr %82, align 16, !tbaa !30
  %887 = call <4 x float> @b2MulSubW(<4 x float> noundef %882, <4 x float> noundef %885, <4 x float> noundef %886)
  %888 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 0
  %889 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %888, i32 0, i32 0
  store <4 x float> %887, ptr %889, align 16, !tbaa !30
  %890 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 0
  %891 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %890, i32 0, i32 1
  %892 = load <4 x float>, ptr %891, align 16, !tbaa !30
  %893 = load ptr, ptr %16, align 8, !tbaa !184
  %894 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %893, i32 0, i32 2
  %895 = load <4 x float>, ptr %894, align 16, !tbaa !30
  %896 = load <4 x float>, ptr %83, align 16, !tbaa !30
  %897 = call <4 x float> @b2MulSubW(<4 x float> noundef %892, <4 x float> noundef %895, <4 x float> noundef %896)
  %898 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 0
  %899 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %898, i32 0, i32 1
  store <4 x float> %897, ptr %899, align 16, !tbaa !30
  %900 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 1
  %901 = load <4 x float>, ptr %900, align 16, !tbaa !30
  %902 = load ptr, ptr %16, align 8, !tbaa !184
  %903 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %902, i32 0, i32 4
  %904 = load <4 x float>, ptr %903, align 16, !tbaa !30
  %905 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %73, i32 0, i32 0
  %906 = load <4 x float>, ptr %905, align 16, !tbaa !30
  %907 = load <4 x float>, ptr %83, align 16, !tbaa !30
  %908 = call <4 x float> @b2MulW(<4 x float> noundef %906, <4 x float> noundef %907)
  %909 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %73, i32 0, i32 1
  %910 = load <4 x float>, ptr %909, align 16, !tbaa !30
  %911 = load <4 x float>, ptr %82, align 16, !tbaa !30
  %912 = call <4 x float> @b2MulW(<4 x float> noundef %910, <4 x float> noundef %911)
  %913 = call <4 x float> @b2SubW(<4 x float> noundef %908, <4 x float> noundef %912)
  %914 = call <4 x float> @b2MulSubW(<4 x float> noundef %901, <4 x float> noundef %904, <4 x float> noundef %913)
  %915 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 1
  store <4 x float> %914, ptr %915, align 16, !tbaa !30
  %916 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 0
  %917 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %916, i32 0, i32 0
  %918 = load <4 x float>, ptr %917, align 16, !tbaa !30
  %919 = load ptr, ptr %16, align 8, !tbaa !184
  %920 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %919, i32 0, i32 3
  %921 = load <4 x float>, ptr %920, align 16, !tbaa !30
  %922 = load <4 x float>, ptr %82, align 16, !tbaa !30
  %923 = call <4 x float> @b2MulAddW(<4 x float> noundef %918, <4 x float> noundef %921, <4 x float> noundef %922)
  %924 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 0
  %925 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %924, i32 0, i32 0
  store <4 x float> %923, ptr %925, align 16, !tbaa !30
  %926 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 0
  %927 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %926, i32 0, i32 1
  %928 = load <4 x float>, ptr %927, align 16, !tbaa !30
  %929 = load ptr, ptr %16, align 8, !tbaa !184
  %930 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %929, i32 0, i32 3
  %931 = load <4 x float>, ptr %930, align 16, !tbaa !30
  %932 = load <4 x float>, ptr %83, align 16, !tbaa !30
  %933 = call <4 x float> @b2MulAddW(<4 x float> noundef %928, <4 x float> noundef %931, <4 x float> noundef %932)
  %934 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 0
  %935 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %934, i32 0, i32 1
  store <4 x float> %933, ptr %935, align 16, !tbaa !30
  %936 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 1
  %937 = load <4 x float>, ptr %936, align 16, !tbaa !30
  %938 = load ptr, ptr %16, align 8, !tbaa !184
  %939 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %938, i32 0, i32 5
  %940 = load <4 x float>, ptr %939, align 16, !tbaa !30
  %941 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %74, i32 0, i32 0
  %942 = load <4 x float>, ptr %941, align 16, !tbaa !30
  %943 = load <4 x float>, ptr %83, align 16, !tbaa !30
  %944 = call <4 x float> @b2MulW(<4 x float> noundef %942, <4 x float> noundef %943)
  %945 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %74, i32 0, i32 1
  %946 = load <4 x float>, ptr %945, align 16, !tbaa !30
  %947 = load <4 x float>, ptr %82, align 16, !tbaa !30
  %948 = call <4 x float> @b2MulW(<4 x float> noundef %946, <4 x float> noundef %947)
  %949 = call <4 x float> @b2SubW(<4 x float> noundef %944, <4 x float> noundef %948)
  %950 = call <4 x float> @b2MulAddW(<4 x float> noundef %937, <4 x float> noundef %940, <4 x float> noundef %949)
  %951 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 1
  store <4 x float> %950, ptr %951, align 16, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #11
  %952 = load ptr, ptr %16, align 8, !tbaa !184
  %953 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %952, i32 0, i32 10
  %954 = load <4 x float>, ptr %953, align 16, !tbaa !30
  %955 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 1
  %956 = load <4 x float>, ptr %955, align 16, !tbaa !30
  %957 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 1
  %958 = load <4 x float>, ptr %957, align 16, !tbaa !30
  %959 = call <4 x float> @b2SubW(<4 x float> noundef %956, <4 x float> noundef %958)
  %960 = call <4 x float> @b2MulW(<4 x float> noundef %954, <4 x float> noundef %959)
  store <4 x float> %960, ptr %84, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #11
  %961 = load ptr, ptr %16, align 8, !tbaa !184
  %962 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %961, i32 0, i32 11
  %963 = load <4 x float>, ptr %962, align 16, !tbaa !30
  store <4 x float> %963, ptr %85, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #11
  %964 = load ptr, ptr %16, align 8, !tbaa !184
  %965 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %964, i32 0, i32 9
  %966 = load <4 x float>, ptr %965, align 16, !tbaa !30
  %967 = load <4 x float>, ptr %22, align 16, !tbaa !30
  %968 = call <4 x float> @b2MulW(<4 x float> noundef %966, <4 x float> noundef %967)
  store <4 x float> %968, ptr %86, align 16, !tbaa !30
  %969 = load <4 x float>, ptr %85, align 16, !tbaa !30
  %970 = load <4 x float>, ptr %84, align 16, !tbaa !30
  %971 = call <4 x float> @b2AddW(<4 x float> noundef %969, <4 x float> noundef %970)
  %972 = load <4 x float>, ptr %86, align 16, !tbaa !30
  %973 = call <4 x float> @b2ClampSymW(<4 x float> noundef %971, <4 x float> noundef %972)
  %974 = load ptr, ptr %16, align 8, !tbaa !184
  %975 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %974, i32 0, i32 11
  store <4 x float> %973, ptr %975, align 16, !tbaa !30
  %976 = load ptr, ptr %16, align 8, !tbaa !184
  %977 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %976, i32 0, i32 11
  %978 = load <4 x float>, ptr %977, align 16, !tbaa !30
  %979 = load <4 x float>, ptr %85, align 16, !tbaa !30
  %980 = call <4 x float> @b2SubW(<4 x float> noundef %978, <4 x float> noundef %979)
  store <4 x float> %980, ptr %84, align 16, !tbaa !30
  %981 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 1
  %982 = load <4 x float>, ptr %981, align 16, !tbaa !30
  %983 = load ptr, ptr %16, align 8, !tbaa !184
  %984 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %983, i32 0, i32 4
  %985 = load <4 x float>, ptr %984, align 16, !tbaa !30
  %986 = load <4 x float>, ptr %84, align 16, !tbaa !30
  %987 = call <4 x float> @b2MulSubW(<4 x float> noundef %982, <4 x float> noundef %985, <4 x float> noundef %986)
  %988 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %17, i32 0, i32 1
  store <4 x float> %987, ptr %988, align 16, !tbaa !30
  %989 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 1
  %990 = load <4 x float>, ptr %989, align 16, !tbaa !30
  %991 = load ptr, ptr %16, align 8, !tbaa !184
  %992 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %991, i32 0, i32 5
  %993 = load <4 x float>, ptr %992, align 16, !tbaa !30
  %994 = load <4 x float>, ptr %84, align 16, !tbaa !30
  %995 = call <4 x float> @b2MulAddW(<4 x float> noundef %990, <4 x float> noundef %993, <4 x float> noundef %994)
  %996 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %18, i32 0, i32 1
  store <4 x float> %995, ptr %996, align 16, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #11
  %997 = load ptr, ptr %11, align 8, !tbaa !45
  %998 = load ptr, ptr %16, align 8, !tbaa !184
  %999 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %998, i32 0, i32 0
  %1000 = getelementptr inbounds [4 x i32], ptr %999, i64 0, i64 0
  call void @b2ScatterBodies(ptr noundef %997, ptr noundef %1000, ptr noundef %17)
  %1001 = load ptr, ptr %11, align 8, !tbaa !45
  %1002 = load ptr, ptr %16, align 8, !tbaa !184
  %1003 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %1002, i32 0, i32 1
  %1004 = getelementptr inbounds [4 x i32], ptr %1003, i64 0, i64 0
  call void @b2ScatterBodies(ptr noundef %1001, ptr noundef %1004, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %1005

1005:                                             ; preds = %146
  %1006 = load i32, ptr %15, align 4, !tbaa !41
  %1007 = add nsw i32 %1006, 1
  store i32 %1007, ptr %15, align 4, !tbaa !41
  br label %112, !llvm.loop !192

1008:                                             ; preds = %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal <4 x float> @b2SplatW(float noundef %0) #8 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !47
  %3 = load float, ptr %2, align 4, !tbaa !47
  %4 = call <4 x float> @_mm_set1_ps(float noundef %3)
  ret <4 x float> %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2RotateVectorW(ptr dead_on_unwind noalias writable sret(%struct.b2Vec2W) align 16 %0, ptr noundef byval(%struct.b2RotW) align 16 %1, ptr noundef byval(%struct.b2Vec2W) align 16 %2) #8 {
  %4 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %0, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.b2RotW, ptr %1, i32 0, i32 0
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %2, i32 0, i32 0
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !30
  %9 = call <4 x float> @b2MulW(<4 x float> noundef %6, <4 x float> noundef %8)
  %10 = getelementptr inbounds nuw %struct.b2RotW, ptr %1, i32 0, i32 1
  %11 = load <4 x float>, ptr %10, align 16, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %2, i32 0, i32 1
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !30
  %14 = call <4 x float> @b2MulW(<4 x float> noundef %11, <4 x float> noundef %13)
  %15 = call <4 x float> @b2SubW(<4 x float> noundef %9, <4 x float> noundef %14)
  store <4 x float> %15, ptr %4, align 16, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2RotW, ptr %1, i32 0, i32 1
  %18 = load <4 x float>, ptr %17, align 16, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %2, i32 0, i32 0
  %20 = load <4 x float>, ptr %19, align 16, !tbaa !30
  %21 = call <4 x float> @b2MulW(<4 x float> noundef %18, <4 x float> noundef %20)
  %22 = getelementptr inbounds nuw %struct.b2RotW, ptr %1, i32 0, i32 0
  %23 = load <4 x float>, ptr %22, align 16, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %2, i32 0, i32 1
  %25 = load <4 x float>, ptr %24, align 16, !tbaa !30
  %26 = call <4 x float> @b2MulW(<4 x float> noundef %23, <4 x float> noundef %25)
  %27 = call <4 x float> @b2AddW(<4 x float> noundef %21, <4 x float> noundef %26)
  store <4 x float> %27, ptr %16, align 16, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal <4 x float> @b2DotW(ptr noundef byval(%struct.b2Vec2W) align 16 %0, ptr noundef byval(%struct.b2Vec2W) align 16 %1) #8 {
  %3 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %0, i32 0, i32 0
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !30
  %5 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %1, i32 0, i32 0
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !30
  %7 = call <4 x float> @b2MulW(<4 x float> noundef %4, <4 x float> noundef %6)
  %8 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %0, i32 0, i32 1
  %9 = load <4 x float>, ptr %8, align 16, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %1, i32 0, i32 1
  %11 = load <4 x float>, ptr %10, align 16, !tbaa !30
  %12 = call <4 x float> @b2MulW(<4 x float> noundef %9, <4 x float> noundef %11)
  %13 = call <4 x float> @b2AddW(<4 x float> noundef %7, <4 x float> noundef %12)
  ret <4 x float> %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal <4 x float> @b2GreaterThanW(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !30
  store <4 x float> %1, ptr %4, align 16, !tbaa !30
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !30
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !30
  %7 = call <4 x float> @_mm_cmpgt_ps(<4 x float> noundef %5, <4 x float> noundef %6)
  ret <4 x float> %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal <4 x float> @b2MaxW(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !30
  store <4 x float> %1, ptr %4, align 16, !tbaa !30
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !30
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !30
  %7 = call <4 x float> @_mm_max_ps(<4 x float> noundef %5, <4 x float> noundef %6)
  ret <4 x float> %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal <4 x float> @b2BlendW(<4 x float> noundef %0, <4 x float> noundef %1, <4 x float> noundef %2) #8 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !30
  store <4 x float> %1, ptr %5, align 16, !tbaa !30
  store <4 x float> %2, ptr %6, align 16, !tbaa !30
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !30
  %8 = load <4 x float>, ptr %5, align 16, !tbaa !30
  %9 = call <4 x float> @_mm_and_ps(<4 x float> noundef %7, <4 x float> noundef %8)
  %10 = load <4 x float>, ptr %6, align 16, !tbaa !30
  %11 = load <4 x float>, ptr %4, align 16, !tbaa !30
  %12 = call <4 x float> @_mm_andnot_ps(<4 x float> noundef %10, <4 x float> noundef %11)
  %13 = call <4 x float> @_mm_or_ps(<4 x float> noundef %9, <4 x float> noundef %12)
  ret <4 x float> %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal <4 x float> @b2MinW(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !30
  store <4 x float> %1, ptr %4, align 16, !tbaa !30
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !30
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !30
  %7 = call <4 x float> @_mm_min_ps(<4 x float> noundef %5, <4 x float> noundef %6)
  ret <4 x float> %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal <4 x float> @b2ClampSymW(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !30
  store <4 x float> %1, ptr %4, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %7 = call <4 x float> @_mm_set1_ps(float noundef -0.000000e+00)
  store <4 x float> %7, ptr %5, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %8 = load <4 x float>, ptr %4, align 16, !tbaa !30
  %9 = load <4 x float>, ptr %5, align 16, !tbaa !30
  %10 = call <4 x float> @_mm_xor_ps(<4 x float> noundef %8, <4 x float> noundef %9)
  store <4 x float> %10, ptr %6, align 16, !tbaa !30
  %11 = load <4 x float>, ptr %6, align 16, !tbaa !30
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !30
  %13 = load <4 x float>, ptr %4, align 16, !tbaa !30
  %14 = call <4 x float> @_mm_min_ps(<4 x float> noundef %12, <4 x float> noundef %13)
  %15 = call <4 x float> @_mm_max_ps(<4 x float> noundef %11, <4 x float> noundef %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret <4 x float> %15
}

; Function Attrs: nounwind uwtable
define hidden void @b2ApplyRestitutionTask(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #7 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.b2BodyStateW, align 16
  %16 = alloca %struct.b2BodyStateW, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca %struct.b2Vec2W, align 16
  %22 = alloca %struct.b2Vec2W, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca %struct.b2Vec2W, align 16
  %36 = alloca %struct.b2Vec2W, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.b2StepContext, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  store ptr %47, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.b2StepContext, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %8, align 4, !tbaa !41
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  store ptr %56, ptr %10, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.b2StepContext, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.b2World, ptr %59, i32 0, i32 34
  %61 = load float, ptr %60, align 8, !tbaa !174
  %62 = call <4 x float> @b2SplatW(float noundef %61)
  store <4 x float> %62, ptr %11, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %63 = call <4 x float> @b2ZeroW()
  store <4 x float> %63, ptr %12, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %64 = load i32, ptr %5, align 4, !tbaa !41
  store i32 %64, ptr %13, align 4, !tbaa !41
  br label %65

65:                                               ; preds = %463, %4
  %66 = load i32, ptr %13, align 4, !tbaa !41
  %67 = load i32, ptr %6, align 4, !tbaa !41
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %466

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %71 = load ptr, ptr %10, align 8, !tbaa !184
  %72 = load i32, ptr %13, align 4, !tbaa !41
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.b2ContactConstraintSIMD, ptr %71, i64 %73
  store ptr %74, ptr %14, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #11
  %75 = load ptr, ptr %9, align 8, !tbaa !45
  %76 = load ptr, ptr %14, align 8, !tbaa !184
  %77 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [4 x i32], ptr %77, i64 0, i64 0
  call void @b2GatherBodies(ptr dead_on_unwind writable sret(%struct.b2BodyStateW) align 16 %15, ptr noundef %75, ptr noundef %78)
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #11
  %79 = load ptr, ptr %9, align 8, !tbaa !45
  %80 = load ptr, ptr %14, align 8, !tbaa !184
  %81 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 0
  call void @b2GatherBodies(ptr dead_on_unwind writable sret(%struct.b2BodyStateW) align 16 %16, ptr noundef %79, ptr noundef %82)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %83 = load ptr, ptr %14, align 8, !tbaa !184
  %84 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %83, i32 0, i32 32
  %85 = load <4 x float>, ptr %84, align 16, !tbaa !30
  %86 = load <4 x float>, ptr %11, align 16, !tbaa !30
  %87 = call <4 x float> @b2AddW(<4 x float> noundef %85, <4 x float> noundef %86)
  %88 = load <4 x float>, ptr %12, align 16, !tbaa !30
  %89 = call <4 x float> @b2GreaterThanW(<4 x float> noundef %87, <4 x float> noundef %88)
  store <4 x float> %89, ptr %17, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %90 = load ptr, ptr %14, align 8, !tbaa !184
  %91 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %90, i32 0, i32 21
  %92 = load <4 x float>, ptr %91, align 16, !tbaa !30
  %93 = load <4 x float>, ptr %12, align 16, !tbaa !30
  %94 = call <4 x float> @b2EqualsW(<4 x float> noundef %92, <4 x float> noundef %93)
  store <4 x float> %94, ptr %18, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %95 = load <4 x float>, ptr %17, align 16, !tbaa !30
  %96 = load <4 x float>, ptr %18, align 16, !tbaa !30
  %97 = call <4 x float> @b2OrW(<4 x float> noundef %95, <4 x float> noundef %96)
  store <4 x float> %97, ptr %19, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %98 = load ptr, ptr %14, align 8, !tbaa !184
  %99 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %98, i32 0, i32 17
  %100 = load <4 x float>, ptr %99, align 16, !tbaa !30
  %101 = load <4 x float>, ptr %12, align 16, !tbaa !30
  %102 = load <4 x float>, ptr %19, align 16, !tbaa !30
  %103 = call <4 x float> @b2BlendW(<4 x float> noundef %100, <4 x float> noundef %101, <4 x float> noundef %102)
  store <4 x float> %103, ptr %20, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #11
  %104 = load ptr, ptr %14, align 8, !tbaa !184
  %105 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %104, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %105, i64 32, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #11
  %106 = load ptr, ptr %14, align 8, !tbaa !184
  %107 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %106, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 %107, i64 32, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %108 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %16, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %108, i32 0, i32 0
  %110 = load <4 x float>, ptr %109, align 16, !tbaa !30
  %111 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %16, i32 0, i32 1
  %112 = load <4 x float>, ptr %111, align 16, !tbaa !30
  %113 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %22, i32 0, i32 1
  %114 = load <4 x float>, ptr %113, align 16, !tbaa !30
  %115 = call <4 x float> @b2MulW(<4 x float> noundef %112, <4 x float> noundef %114)
  %116 = call <4 x float> @b2SubW(<4 x float> noundef %110, <4 x float> noundef %115)
  %117 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %15, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %117, i32 0, i32 0
  %119 = load <4 x float>, ptr %118, align 16, !tbaa !30
  %120 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %15, i32 0, i32 1
  %121 = load <4 x float>, ptr %120, align 16, !tbaa !30
  %122 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %21, i32 0, i32 1
  %123 = load <4 x float>, ptr %122, align 16, !tbaa !30
  %124 = call <4 x float> @b2MulW(<4 x float> noundef %121, <4 x float> noundef %123)
  %125 = call <4 x float> @b2SubW(<4 x float> noundef %119, <4 x float> noundef %124)
  %126 = call <4 x float> @b2SubW(<4 x float> noundef %116, <4 x float> noundef %125)
  store <4 x float> %126, ptr %23, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %127 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %16, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %127, i32 0, i32 1
  %129 = load <4 x float>, ptr %128, align 16, !tbaa !30
  %130 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %16, i32 0, i32 1
  %131 = load <4 x float>, ptr %130, align 16, !tbaa !30
  %132 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %22, i32 0, i32 0
  %133 = load <4 x float>, ptr %132, align 16, !tbaa !30
  %134 = call <4 x float> @b2MulW(<4 x float> noundef %131, <4 x float> noundef %133)
  %135 = call <4 x float> @b2AddW(<4 x float> noundef %129, <4 x float> noundef %134)
  %136 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %15, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %136, i32 0, i32 1
  %138 = load <4 x float>, ptr %137, align 16, !tbaa !30
  %139 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %15, i32 0, i32 1
  %140 = load <4 x float>, ptr %139, align 16, !tbaa !30
  %141 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %21, i32 0, i32 0
  %142 = load <4 x float>, ptr %141, align 16, !tbaa !30
  %143 = call <4 x float> @b2MulW(<4 x float> noundef %140, <4 x float> noundef %142)
  %144 = call <4 x float> @b2AddW(<4 x float> noundef %138, <4 x float> noundef %143)
  %145 = call <4 x float> @b2SubW(<4 x float> noundef %135, <4 x float> noundef %144)
  store <4 x float> %145, ptr %24, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  %146 = load <4 x float>, ptr %23, align 16, !tbaa !30
  %147 = load ptr, ptr %14, align 8, !tbaa !184
  %148 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %147, i32 0, i32 6
  %149 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %148, i32 0, i32 0
  %150 = load <4 x float>, ptr %149, align 16, !tbaa !30
  %151 = call <4 x float> @b2MulW(<4 x float> noundef %146, <4 x float> noundef %150)
  %152 = load <4 x float>, ptr %24, align 16, !tbaa !30
  %153 = load ptr, ptr %14, align 8, !tbaa !184
  %154 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %153, i32 0, i32 6
  %155 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %154, i32 0, i32 1
  %156 = load <4 x float>, ptr %155, align 16, !tbaa !30
  %157 = call <4 x float> @b2MulW(<4 x float> noundef %152, <4 x float> noundef %156)
  %158 = call <4 x float> @b2AddW(<4 x float> noundef %151, <4 x float> noundef %157)
  store <4 x float> %158, ptr %25, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  %159 = load <4 x float>, ptr %20, align 16, !tbaa !30
  %160 = load <4 x float>, ptr %25, align 16, !tbaa !30
  %161 = load ptr, ptr %14, align 8, !tbaa !184
  %162 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %161, i32 0, i32 31
  %163 = load <4 x float>, ptr %162, align 16, !tbaa !30
  %164 = load ptr, ptr %14, align 8, !tbaa !184
  %165 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %164, i32 0, i32 32
  %166 = load <4 x float>, ptr %165, align 16, !tbaa !30
  %167 = call <4 x float> @b2MulW(<4 x float> noundef %163, <4 x float> noundef %166)
  %168 = call <4 x float> @b2AddW(<4 x float> noundef %160, <4 x float> noundef %167)
  %169 = call <4 x float> @b2MulW(<4 x float> noundef %159, <4 x float> noundef %168)
  store <4 x float> %169, ptr %26, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %170 = load ptr, ptr %14, align 8, !tbaa !184
  %171 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %170, i32 0, i32 20
  %172 = load <4 x float>, ptr %171, align 16, !tbaa !30
  %173 = load <4 x float>, ptr %26, align 16, !tbaa !30
  %174 = call <4 x float> @b2SubW(<4 x float> noundef %172, <4 x float> noundef %173)
  %175 = call <4 x float> @b2ZeroW()
  %176 = call <4 x float> @b2MaxW(<4 x float> noundef %174, <4 x float> noundef %175)
  store <4 x float> %176, ptr %27, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  %177 = load <4 x float>, ptr %27, align 16, !tbaa !30
  %178 = load ptr, ptr %14, align 8, !tbaa !184
  %179 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %178, i32 0, i32 20
  %180 = load <4 x float>, ptr %179, align 16, !tbaa !30
  %181 = call <4 x float> @b2SubW(<4 x float> noundef %177, <4 x float> noundef %180)
  store <4 x float> %181, ptr %28, align 16, !tbaa !30
  %182 = load <4 x float>, ptr %27, align 16, !tbaa !30
  %183 = load ptr, ptr %14, align 8, !tbaa !184
  %184 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %183, i32 0, i32 20
  store <4 x float> %182, ptr %184, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  %185 = load <4 x float>, ptr %28, align 16, !tbaa !30
  %186 = load ptr, ptr %14, align 8, !tbaa !184
  %187 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %186, i32 0, i32 6
  %188 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %187, i32 0, i32 0
  %189 = load <4 x float>, ptr %188, align 16, !tbaa !30
  %190 = call <4 x float> @b2MulW(<4 x float> noundef %185, <4 x float> noundef %189)
  store <4 x float> %190, ptr %29, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  %191 = load <4 x float>, ptr %28, align 16, !tbaa !30
  %192 = load ptr, ptr %14, align 8, !tbaa !184
  %193 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %192, i32 0, i32 6
  %194 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %193, i32 0, i32 1
  %195 = load <4 x float>, ptr %194, align 16, !tbaa !30
  %196 = call <4 x float> @b2MulW(<4 x float> noundef %191, <4 x float> noundef %195)
  store <4 x float> %196, ptr %30, align 16, !tbaa !30
  %197 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %15, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %197, i32 0, i32 0
  %199 = load <4 x float>, ptr %198, align 16, !tbaa !30
  %200 = load ptr, ptr %14, align 8, !tbaa !184
  %201 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %200, i32 0, i32 2
  %202 = load <4 x float>, ptr %201, align 16, !tbaa !30
  %203 = load <4 x float>, ptr %29, align 16, !tbaa !30
  %204 = call <4 x float> @b2MulSubW(<4 x float> noundef %199, <4 x float> noundef %202, <4 x float> noundef %203)
  %205 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %15, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %205, i32 0, i32 0
  store <4 x float> %204, ptr %206, align 16, !tbaa !30
  %207 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %15, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %207, i32 0, i32 1
  %209 = load <4 x float>, ptr %208, align 16, !tbaa !30
  %210 = load ptr, ptr %14, align 8, !tbaa !184
  %211 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %210, i32 0, i32 2
  %212 = load <4 x float>, ptr %211, align 16, !tbaa !30
  %213 = load <4 x float>, ptr %30, align 16, !tbaa !30
  %214 = call <4 x float> @b2MulSubW(<4 x float> noundef %209, <4 x float> noundef %212, <4 x float> noundef %213)
  %215 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %15, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %215, i32 0, i32 1
  store <4 x float> %214, ptr %216, align 16, !tbaa !30
  %217 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %15, i32 0, i32 1
  %218 = load <4 x float>, ptr %217, align 16, !tbaa !30
  %219 = load ptr, ptr %14, align 8, !tbaa !184
  %220 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %219, i32 0, i32 4
  %221 = load <4 x float>, ptr %220, align 16, !tbaa !30
  %222 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %21, i32 0, i32 0
  %223 = load <4 x float>, ptr %222, align 16, !tbaa !30
  %224 = load <4 x float>, ptr %30, align 16, !tbaa !30
  %225 = call <4 x float> @b2MulW(<4 x float> noundef %223, <4 x float> noundef %224)
  %226 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %21, i32 0, i32 1
  %227 = load <4 x float>, ptr %226, align 16, !tbaa !30
  %228 = load <4 x float>, ptr %29, align 16, !tbaa !30
  %229 = call <4 x float> @b2MulW(<4 x float> noundef %227, <4 x float> noundef %228)
  %230 = call <4 x float> @b2SubW(<4 x float> noundef %225, <4 x float> noundef %229)
  %231 = call <4 x float> @b2MulSubW(<4 x float> noundef %218, <4 x float> noundef %221, <4 x float> noundef %230)
  %232 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %15, i32 0, i32 1
  store <4 x float> %231, ptr %232, align 16, !tbaa !30
  %233 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %16, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %233, i32 0, i32 0
  %235 = load <4 x float>, ptr %234, align 16, !tbaa !30
  %236 = load ptr, ptr %14, align 8, !tbaa !184
  %237 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %236, i32 0, i32 3
  %238 = load <4 x float>, ptr %237, align 16, !tbaa !30
  %239 = load <4 x float>, ptr %29, align 16, !tbaa !30
  %240 = call <4 x float> @b2MulAddW(<4 x float> noundef %235, <4 x float> noundef %238, <4 x float> noundef %239)
  %241 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %16, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %241, i32 0, i32 0
  store <4 x float> %240, ptr %242, align 16, !tbaa !30
  %243 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %16, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %243, i32 0, i32 1
  %245 = load <4 x float>, ptr %244, align 16, !tbaa !30
  %246 = load ptr, ptr %14, align 8, !tbaa !184
  %247 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %246, i32 0, i32 3
  %248 = load <4 x float>, ptr %247, align 16, !tbaa !30
  %249 = load <4 x float>, ptr %30, align 16, !tbaa !30
  %250 = call <4 x float> @b2MulAddW(<4 x float> noundef %245, <4 x float> noundef %248, <4 x float> noundef %249)
  %251 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %16, i32 0, i32 0
  %252 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %251, i32 0, i32 1
  store <4 x float> %250, ptr %252, align 16, !tbaa !30
  %253 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %16, i32 0, i32 1
  %254 = load <4 x float>, ptr %253, align 16, !tbaa !30
  %255 = load ptr, ptr %14, align 8, !tbaa !184
  %256 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %255, i32 0, i32 5
  %257 = load <4 x float>, ptr %256, align 16, !tbaa !30
  %258 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %22, i32 0, i32 0
  %259 = load <4 x float>, ptr %258, align 16, !tbaa !30
  %260 = load <4 x float>, ptr %30, align 16, !tbaa !30
  %261 = call <4 x float> @b2MulW(<4 x float> noundef %259, <4 x float> noundef %260)
  %262 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %22, i32 0, i32 1
  %263 = load <4 x float>, ptr %262, align 16, !tbaa !30
  %264 = load <4 x float>, ptr %29, align 16, !tbaa !30
  %265 = call <4 x float> @b2MulW(<4 x float> noundef %263, <4 x float> noundef %264)
  %266 = call <4 x float> @b2SubW(<4 x float> noundef %261, <4 x float> noundef %265)
  %267 = call <4 x float> @b2MulAddW(<4 x float> noundef %254, <4 x float> noundef %257, <4 x float> noundef %266)
  %268 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %16, i32 0, i32 1
  store <4 x float> %267, ptr %268, align 16, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  %269 = load ptr, ptr %14, align 8, !tbaa !184
  %270 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %269, i32 0, i32 33
  %271 = load <4 x float>, ptr %270, align 16, !tbaa !30
  %272 = load <4 x float>, ptr %11, align 16, !tbaa !30
  %273 = call <4 x float> @b2AddW(<4 x float> noundef %271, <4 x float> noundef %272)
  %274 = load <4 x float>, ptr %12, align 16, !tbaa !30
  %275 = call <4 x float> @b2GreaterThanW(<4 x float> noundef %273, <4 x float> noundef %274)
  store <4 x float> %275, ptr %31, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  %276 = load ptr, ptr %14, align 8, !tbaa !184
  %277 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %276, i32 0, i32 27
  %278 = load <4 x float>, ptr %277, align 16, !tbaa !30
  %279 = load <4 x float>, ptr %12, align 16, !tbaa !30
  %280 = call <4 x float> @b2EqualsW(<4 x float> noundef %278, <4 x float> noundef %279)
  store <4 x float> %280, ptr %32, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #11
  %281 = load <4 x float>, ptr %31, align 16, !tbaa !30
  %282 = load <4 x float>, ptr %32, align 16, !tbaa !30
  %283 = call <4 x float> @b2OrW(<4 x float> noundef %281, <4 x float> noundef %282)
  store <4 x float> %283, ptr %33, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  %284 = load ptr, ptr %14, align 8, !tbaa !184
  %285 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %284, i32 0, i32 29
  %286 = load <4 x float>, ptr %285, align 16, !tbaa !30
  %287 = load <4 x float>, ptr %12, align 16, !tbaa !30
  %288 = load <4 x float>, ptr %33, align 16, !tbaa !30
  %289 = call <4 x float> @b2BlendW(<4 x float> noundef %286, <4 x float> noundef %287, <4 x float> noundef %288)
  store <4 x float> %289, ptr %34, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #11
  %290 = load ptr, ptr %14, align 8, !tbaa !184
  %291 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %290, i32 0, i32 23
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 16 %291, i64 32, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #11
  %292 = load ptr, ptr %14, align 8, !tbaa !184
  %293 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %292, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 16 %293, i64 32, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #11
  %294 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %16, i32 0, i32 0
  %295 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %294, i32 0, i32 0
  %296 = load <4 x float>, ptr %295, align 16, !tbaa !30
  %297 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %16, i32 0, i32 1
  %298 = load <4 x float>, ptr %297, align 16, !tbaa !30
  %299 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %36, i32 0, i32 1
  %300 = load <4 x float>, ptr %299, align 16, !tbaa !30
  %301 = call <4 x float> @b2MulW(<4 x float> noundef %298, <4 x float> noundef %300)
  %302 = call <4 x float> @b2SubW(<4 x float> noundef %296, <4 x float> noundef %301)
  %303 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %15, i32 0, i32 0
  %304 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %303, i32 0, i32 0
  %305 = load <4 x float>, ptr %304, align 16, !tbaa !30
  %306 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %15, i32 0, i32 1
  %307 = load <4 x float>, ptr %306, align 16, !tbaa !30
  %308 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %35, i32 0, i32 1
  %309 = load <4 x float>, ptr %308, align 16, !tbaa !30
  %310 = call <4 x float> @b2MulW(<4 x float> noundef %307, <4 x float> noundef %309)
  %311 = call <4 x float> @b2SubW(<4 x float> noundef %305, <4 x float> noundef %310)
  %312 = call <4 x float> @b2SubW(<4 x float> noundef %302, <4 x float> noundef %311)
  store <4 x float> %312, ptr %37, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #11
  %313 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %16, i32 0, i32 0
  %314 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %313, i32 0, i32 1
  %315 = load <4 x float>, ptr %314, align 16, !tbaa !30
  %316 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %16, i32 0, i32 1
  %317 = load <4 x float>, ptr %316, align 16, !tbaa !30
  %318 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %36, i32 0, i32 0
  %319 = load <4 x float>, ptr %318, align 16, !tbaa !30
  %320 = call <4 x float> @b2MulW(<4 x float> noundef %317, <4 x float> noundef %319)
  %321 = call <4 x float> @b2AddW(<4 x float> noundef %315, <4 x float> noundef %320)
  %322 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %15, i32 0, i32 0
  %323 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %322, i32 0, i32 1
  %324 = load <4 x float>, ptr %323, align 16, !tbaa !30
  %325 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %15, i32 0, i32 1
  %326 = load <4 x float>, ptr %325, align 16, !tbaa !30
  %327 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %35, i32 0, i32 0
  %328 = load <4 x float>, ptr %327, align 16, !tbaa !30
  %329 = call <4 x float> @b2MulW(<4 x float> noundef %326, <4 x float> noundef %328)
  %330 = call <4 x float> @b2AddW(<4 x float> noundef %324, <4 x float> noundef %329)
  %331 = call <4 x float> @b2SubW(<4 x float> noundef %321, <4 x float> noundef %330)
  store <4 x float> %331, ptr %38, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #11
  %332 = load <4 x float>, ptr %37, align 16, !tbaa !30
  %333 = load ptr, ptr %14, align 8, !tbaa !184
  %334 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %333, i32 0, i32 6
  %335 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %334, i32 0, i32 0
  %336 = load <4 x float>, ptr %335, align 16, !tbaa !30
  %337 = call <4 x float> @b2MulW(<4 x float> noundef %332, <4 x float> noundef %336)
  %338 = load <4 x float>, ptr %38, align 16, !tbaa !30
  %339 = load ptr, ptr %14, align 8, !tbaa !184
  %340 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %339, i32 0, i32 6
  %341 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %340, i32 0, i32 1
  %342 = load <4 x float>, ptr %341, align 16, !tbaa !30
  %343 = call <4 x float> @b2MulW(<4 x float> noundef %338, <4 x float> noundef %342)
  %344 = call <4 x float> @b2AddW(<4 x float> noundef %337, <4 x float> noundef %343)
  store <4 x float> %344, ptr %39, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #11
  %345 = load <4 x float>, ptr %34, align 16, !tbaa !30
  %346 = load <4 x float>, ptr %39, align 16, !tbaa !30
  %347 = load ptr, ptr %14, align 8, !tbaa !184
  %348 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %347, i32 0, i32 31
  %349 = load <4 x float>, ptr %348, align 16, !tbaa !30
  %350 = load ptr, ptr %14, align 8, !tbaa !184
  %351 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %350, i32 0, i32 33
  %352 = load <4 x float>, ptr %351, align 16, !tbaa !30
  %353 = call <4 x float> @b2MulW(<4 x float> noundef %349, <4 x float> noundef %352)
  %354 = call <4 x float> @b2AddW(<4 x float> noundef %346, <4 x float> noundef %353)
  %355 = call <4 x float> @b2MulW(<4 x float> noundef %345, <4 x float> noundef %354)
  store <4 x float> %355, ptr %40, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #11
  %356 = load ptr, ptr %14, align 8, !tbaa !184
  %357 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %356, i32 0, i32 26
  %358 = load <4 x float>, ptr %357, align 16, !tbaa !30
  %359 = load <4 x float>, ptr %40, align 16, !tbaa !30
  %360 = call <4 x float> @b2SubW(<4 x float> noundef %358, <4 x float> noundef %359)
  %361 = call <4 x float> @b2ZeroW()
  %362 = call <4 x float> @b2MaxW(<4 x float> noundef %360, <4 x float> noundef %361)
  store <4 x float> %362, ptr %41, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #11
  %363 = load <4 x float>, ptr %41, align 16, !tbaa !30
  %364 = load ptr, ptr %14, align 8, !tbaa !184
  %365 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %364, i32 0, i32 26
  %366 = load <4 x float>, ptr %365, align 16, !tbaa !30
  %367 = call <4 x float> @b2SubW(<4 x float> noundef %363, <4 x float> noundef %366)
  store <4 x float> %367, ptr %42, align 16, !tbaa !30
  %368 = load <4 x float>, ptr %41, align 16, !tbaa !30
  %369 = load ptr, ptr %14, align 8, !tbaa !184
  %370 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %369, i32 0, i32 26
  store <4 x float> %368, ptr %370, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #11
  %371 = load <4 x float>, ptr %42, align 16, !tbaa !30
  %372 = load ptr, ptr %14, align 8, !tbaa !184
  %373 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %372, i32 0, i32 6
  %374 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %373, i32 0, i32 0
  %375 = load <4 x float>, ptr %374, align 16, !tbaa !30
  %376 = call <4 x float> @b2MulW(<4 x float> noundef %371, <4 x float> noundef %375)
  store <4 x float> %376, ptr %43, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #11
  %377 = load <4 x float>, ptr %42, align 16, !tbaa !30
  %378 = load ptr, ptr %14, align 8, !tbaa !184
  %379 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %378, i32 0, i32 6
  %380 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %379, i32 0, i32 1
  %381 = load <4 x float>, ptr %380, align 16, !tbaa !30
  %382 = call <4 x float> @b2MulW(<4 x float> noundef %377, <4 x float> noundef %381)
  store <4 x float> %382, ptr %44, align 16, !tbaa !30
  %383 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %15, i32 0, i32 0
  %384 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %383, i32 0, i32 0
  %385 = load <4 x float>, ptr %384, align 16, !tbaa !30
  %386 = load ptr, ptr %14, align 8, !tbaa !184
  %387 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %386, i32 0, i32 2
  %388 = load <4 x float>, ptr %387, align 16, !tbaa !30
  %389 = load <4 x float>, ptr %43, align 16, !tbaa !30
  %390 = call <4 x float> @b2MulSubW(<4 x float> noundef %385, <4 x float> noundef %388, <4 x float> noundef %389)
  %391 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %15, i32 0, i32 0
  %392 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %391, i32 0, i32 0
  store <4 x float> %390, ptr %392, align 16, !tbaa !30
  %393 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %15, i32 0, i32 0
  %394 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %393, i32 0, i32 1
  %395 = load <4 x float>, ptr %394, align 16, !tbaa !30
  %396 = load ptr, ptr %14, align 8, !tbaa !184
  %397 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %396, i32 0, i32 2
  %398 = load <4 x float>, ptr %397, align 16, !tbaa !30
  %399 = load <4 x float>, ptr %44, align 16, !tbaa !30
  %400 = call <4 x float> @b2MulSubW(<4 x float> noundef %395, <4 x float> noundef %398, <4 x float> noundef %399)
  %401 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %15, i32 0, i32 0
  %402 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %401, i32 0, i32 1
  store <4 x float> %400, ptr %402, align 16, !tbaa !30
  %403 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %15, i32 0, i32 1
  %404 = load <4 x float>, ptr %403, align 16, !tbaa !30
  %405 = load ptr, ptr %14, align 8, !tbaa !184
  %406 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %405, i32 0, i32 4
  %407 = load <4 x float>, ptr %406, align 16, !tbaa !30
  %408 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %35, i32 0, i32 0
  %409 = load <4 x float>, ptr %408, align 16, !tbaa !30
  %410 = load <4 x float>, ptr %44, align 16, !tbaa !30
  %411 = call <4 x float> @b2MulW(<4 x float> noundef %409, <4 x float> noundef %410)
  %412 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %35, i32 0, i32 1
  %413 = load <4 x float>, ptr %412, align 16, !tbaa !30
  %414 = load <4 x float>, ptr %43, align 16, !tbaa !30
  %415 = call <4 x float> @b2MulW(<4 x float> noundef %413, <4 x float> noundef %414)
  %416 = call <4 x float> @b2SubW(<4 x float> noundef %411, <4 x float> noundef %415)
  %417 = call <4 x float> @b2MulSubW(<4 x float> noundef %404, <4 x float> noundef %407, <4 x float> noundef %416)
  %418 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %15, i32 0, i32 1
  store <4 x float> %417, ptr %418, align 16, !tbaa !30
  %419 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %16, i32 0, i32 0
  %420 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %419, i32 0, i32 0
  %421 = load <4 x float>, ptr %420, align 16, !tbaa !30
  %422 = load ptr, ptr %14, align 8, !tbaa !184
  %423 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %422, i32 0, i32 3
  %424 = load <4 x float>, ptr %423, align 16, !tbaa !30
  %425 = load <4 x float>, ptr %43, align 16, !tbaa !30
  %426 = call <4 x float> @b2MulAddW(<4 x float> noundef %421, <4 x float> noundef %424, <4 x float> noundef %425)
  %427 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %16, i32 0, i32 0
  %428 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %427, i32 0, i32 0
  store <4 x float> %426, ptr %428, align 16, !tbaa !30
  %429 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %16, i32 0, i32 0
  %430 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %429, i32 0, i32 1
  %431 = load <4 x float>, ptr %430, align 16, !tbaa !30
  %432 = load ptr, ptr %14, align 8, !tbaa !184
  %433 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %432, i32 0, i32 3
  %434 = load <4 x float>, ptr %433, align 16, !tbaa !30
  %435 = load <4 x float>, ptr %44, align 16, !tbaa !30
  %436 = call <4 x float> @b2MulAddW(<4 x float> noundef %431, <4 x float> noundef %434, <4 x float> noundef %435)
  %437 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %16, i32 0, i32 0
  %438 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %437, i32 0, i32 1
  store <4 x float> %436, ptr %438, align 16, !tbaa !30
  %439 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %16, i32 0, i32 1
  %440 = load <4 x float>, ptr %439, align 16, !tbaa !30
  %441 = load ptr, ptr %14, align 8, !tbaa !184
  %442 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %441, i32 0, i32 5
  %443 = load <4 x float>, ptr %442, align 16, !tbaa !30
  %444 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %36, i32 0, i32 0
  %445 = load <4 x float>, ptr %444, align 16, !tbaa !30
  %446 = load <4 x float>, ptr %44, align 16, !tbaa !30
  %447 = call <4 x float> @b2MulW(<4 x float> noundef %445, <4 x float> noundef %446)
  %448 = getelementptr inbounds nuw %struct.b2Vec2W, ptr %36, i32 0, i32 1
  %449 = load <4 x float>, ptr %448, align 16, !tbaa !30
  %450 = load <4 x float>, ptr %43, align 16, !tbaa !30
  %451 = call <4 x float> @b2MulW(<4 x float> noundef %449, <4 x float> noundef %450)
  %452 = call <4 x float> @b2SubW(<4 x float> noundef %447, <4 x float> noundef %451)
  %453 = call <4 x float> @b2MulAddW(<4 x float> noundef %440, <4 x float> noundef %443, <4 x float> noundef %452)
  %454 = getelementptr inbounds nuw %struct.b2BodyStateW, ptr %16, i32 0, i32 1
  store <4 x float> %453, ptr %454, align 16, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  %455 = load ptr, ptr %9, align 8, !tbaa !45
  %456 = load ptr, ptr %14, align 8, !tbaa !184
  %457 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %456, i32 0, i32 0
  %458 = getelementptr inbounds [4 x i32], ptr %457, i64 0, i64 0
  call void @b2ScatterBodies(ptr noundef %455, ptr noundef %458, ptr noundef %15)
  %459 = load ptr, ptr %9, align 8, !tbaa !45
  %460 = load ptr, ptr %14, align 8, !tbaa !184
  %461 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %460, i32 0, i32 1
  %462 = getelementptr inbounds [4 x i32], ptr %461, i64 0, i64 0
  call void @b2ScatterBodies(ptr noundef %459, ptr noundef %462, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %463

463:                                              ; preds = %70
  %464 = load i32, ptr %13, align 4, !tbaa !41
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %13, align 4, !tbaa !41
  br label %65, !llvm.loop !193

466:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal <4 x float> @b2EqualsW(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !30
  store <4 x float> %1, ptr %4, align 16, !tbaa !30
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !30
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !30
  %7 = call <4 x float> @_mm_cmpeq_ps(<4 x float> noundef %5, <4 x float> noundef %6)
  ret <4 x float> %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal <4 x float> @b2OrW(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !30
  store <4 x float> %1, ptr %4, align 16, !tbaa !30
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !30
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !30
  %7 = call <4 x float> @_mm_or_ps(<4 x float> noundef %5, <4 x float> noundef %6)
  ret <4 x float> %7
}

; Function Attrs: nounwind uwtable
define hidden void @b2StoreImpulsesTask(i32 noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.b2Manifold, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.b2StepContext, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !181
  store ptr %27, ptr %7, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.b2StepContext, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8, !tbaa !183
  store ptr %30, ptr %8, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 112, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %31 = load i32, ptr %4, align 4, !tbaa !41
  store i32 %31, ptr %10, align 4, !tbaa !41
  br label %32

32:                                               ; preds = %170, %3
  %33 = load i32, ptr %10, align 4, !tbaa !41
  %34 = load i32, ptr %5, align 4, !tbaa !41
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %173

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %38 = load ptr, ptr %8, align 8, !tbaa !184
  %39 = load i32, ptr %10, align 4, !tbaa !41
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.b2ContactConstraintSIMD, ptr %38, i64 %40
  store ptr %41, ptr %12, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %42 = load ptr, ptr %12, align 8, !tbaa !184
  %43 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %42, i32 0, i32 11
  store ptr %43, ptr %13, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %44 = load ptr, ptr %12, align 8, !tbaa !184
  %45 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %44, i32 0, i32 20
  store ptr %45, ptr %14, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %46 = load ptr, ptr %12, align 8, !tbaa !184
  %47 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %46, i32 0, i32 26
  store ptr %47, ptr %15, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %48 = load ptr, ptr %12, align 8, !tbaa !184
  %49 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %48, i32 0, i32 22
  store ptr %49, ptr %16, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %50 = load ptr, ptr %12, align 8, !tbaa !184
  %51 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %50, i32 0, i32 28
  store ptr %51, ptr %17, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %52 = load ptr, ptr %12, align 8, !tbaa !184
  %53 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %52, i32 0, i32 21
  store ptr %53, ptr %18, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %54 = load ptr, ptr %12, align 8, !tbaa !184
  %55 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %54, i32 0, i32 27
  store ptr %55, ptr %19, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %56 = load ptr, ptr %12, align 8, !tbaa !184
  %57 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %56, i32 0, i32 32
  store ptr %57, ptr %20, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %58 = load ptr, ptr %12, align 8, !tbaa !184
  %59 = getelementptr inbounds nuw %struct.b2ContactConstraintSIMD, ptr %58, i32 0, i32 33
  store ptr %59, ptr %21, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %60 = load i32, ptr %10, align 4, !tbaa !41
  %61 = mul nsw i32 4, %60
  store i32 %61, ptr %22, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !41
  br label %62

62:                                               ; preds = %166, %37
  %63 = load i32, ptr %23, align 4, !tbaa !41
  %64 = icmp slt i32 %63, 4
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %169

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %67 = load ptr, ptr %7, align 8, !tbaa !182
  %68 = load i32, ptr %22, align 4, !tbaa !41
  %69 = load i32, ptr %23, align 4, !tbaa !41
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %67, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  br label %85

76:                                               ; preds = %66
  %77 = load ptr, ptr %7, align 8, !tbaa !182
  %78 = load i32, ptr %22, align 4, !tbaa !41
  %79 = load i32, ptr %23, align 4, !tbaa !41
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %77, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %83, i32 0, i32 9
  br label %85

85:                                               ; preds = %76, %75
  %86 = phi ptr [ %9, %75 ], [ %84, %76 ]
  store ptr %86, ptr %24, align 8, !tbaa !96
  %87 = load ptr, ptr %13, align 8, !tbaa !194
  %88 = load i32, ptr %23, align 4, !tbaa !41
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !47
  %92 = load ptr, ptr %24, align 8, !tbaa !96
  %93 = getelementptr inbounds nuw %struct.b2Manifold, ptr %92, i32 0, i32 1
  store float %91, ptr %93, align 4, !tbaa !114
  %94 = load ptr, ptr %14, align 8, !tbaa !194
  %95 = load i32, ptr %23, align 4, !tbaa !41
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !47
  %99 = load ptr, ptr %24, align 8, !tbaa !96
  %100 = getelementptr inbounds nuw %struct.b2Manifold, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %100, i64 0, i64 0
  %102 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %101, i32 0, i32 4
  store float %98, ptr %102, align 4, !tbaa !135
  %103 = load ptr, ptr %16, align 8, !tbaa !194
  %104 = load i32, ptr %23, align 4, !tbaa !41
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !47
  %108 = load ptr, ptr %24, align 8, !tbaa !96
  %109 = getelementptr inbounds nuw %struct.b2Manifold, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %109, i64 0, i64 0
  %111 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %110, i32 0, i32 5
  store float %107, ptr %111, align 4, !tbaa !139
  %112 = load ptr, ptr %18, align 8, !tbaa !194
  %113 = load i32, ptr %23, align 4, !tbaa !41
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !47
  %117 = load ptr, ptr %24, align 8, !tbaa !96
  %118 = getelementptr inbounds nuw %struct.b2Manifold, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %118, i64 0, i64 0
  %120 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %119, i32 0, i32 6
  store float %116, ptr %120, align 4, !tbaa !177
  %121 = load ptr, ptr %20, align 8, !tbaa !194
  %122 = load i32, ptr %23, align 4, !tbaa !41
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !47
  %126 = load ptr, ptr %24, align 8, !tbaa !96
  %127 = getelementptr inbounds nuw %struct.b2Manifold, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %127, i64 0, i64 0
  %129 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %128, i32 0, i32 7
  store float %125, ptr %129, align 4, !tbaa !178
  %130 = load ptr, ptr %15, align 8, !tbaa !194
  %131 = load i32, ptr %23, align 4, !tbaa !41
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %130, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !47
  %135 = load ptr, ptr %24, align 8, !tbaa !96
  %136 = getelementptr inbounds nuw %struct.b2Manifold, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %136, i64 0, i64 1
  %138 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %137, i32 0, i32 4
  store float %134, ptr %138, align 4, !tbaa !135
  %139 = load ptr, ptr %17, align 8, !tbaa !194
  %140 = load i32, ptr %23, align 4, !tbaa !41
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %139, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !47
  %144 = load ptr, ptr %24, align 8, !tbaa !96
  %145 = getelementptr inbounds nuw %struct.b2Manifold, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %145, i64 0, i64 1
  %147 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %146, i32 0, i32 5
  store float %143, ptr %147, align 4, !tbaa !139
  %148 = load ptr, ptr %19, align 8, !tbaa !194
  %149 = load i32, ptr %23, align 4, !tbaa !41
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %148, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !47
  %153 = load ptr, ptr %24, align 8, !tbaa !96
  %154 = getelementptr inbounds nuw %struct.b2Manifold, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %154, i64 0, i64 1
  %156 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %155, i32 0, i32 6
  store float %152, ptr %156, align 4, !tbaa !177
  %157 = load ptr, ptr %21, align 8, !tbaa !194
  %158 = load i32, ptr %23, align 4, !tbaa !41
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !47
  %162 = load ptr, ptr %24, align 8, !tbaa !96
  %163 = getelementptr inbounds nuw %struct.b2Manifold, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %163, i64 0, i64 1
  %165 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %164, i32 0, i32 7
  store float %161, ptr %165, align 4, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %166

166:                                              ; preds = %85
  %167 = load i32, ptr %23, align 4, !tbaa !41
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %23, align 4, !tbaa !41
  br label %62, !llvm.loop !196

169:                                              ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %10, align 4, !tbaa !41
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %10, align 4, !tbaa !41
  br label %32, !llvm.loop !197

173:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 112, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal <4 x float> @b2SetW(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #8 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !47
  store float %1, ptr %6, align 4, !tbaa !47
  store float %2, ptr %7, align 4, !tbaa !47
  store float %3, ptr %8, align 4, !tbaa !47
  %9 = load float, ptr %5, align 4, !tbaa !47
  %10 = load float, ptr %6, align 4, !tbaa !47
  %11 = load float, ptr %7, align 4, !tbaa !47
  %12 = load float, ptr %8, align 4, !tbaa !47
  %13 = call <4 x float> @_mm_setr_ps(float noundef %9, float noundef %10, float noundef %11, float noundef %12)
  ret <4 x float> %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal <4 x float> @b2LoadW(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = call <4 x float> @_mm_load_ps(ptr noundef %3)
  ret <4 x float> %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal <4 x float> @b2UnpackLoW(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !30
  store <4 x float> %1, ptr %4, align 16, !tbaa !30
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !30
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !30
  %7 = call <4 x float> @_mm_unpacklo_ps(<4 x float> noundef %5, <4 x float> noundef %6)
  ret <4 x float> %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal <4 x float> @b2UnpackHiW(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !30
  store <4 x float> %1, ptr %4, align 16, !tbaa !30
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !30
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !30
  %7 = call <4 x float> @_mm_unpackhi_ps(<4 x float> noundef %5, <4 x float> noundef %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_setr_ps(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #9 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca <4 x float>, align 16
  store float %0, ptr %5, align 4, !tbaa !47
  store float %1, ptr %6, align 4, !tbaa !47
  store float %2, ptr %7, align 4, !tbaa !47
  store float %3, ptr %8, align 4, !tbaa !47
  %10 = load float, ptr %5, align 4, !tbaa !47
  %11 = insertelement <4 x float> poison, float %10, i32 0
  %12 = load float, ptr %6, align 4, !tbaa !47
  %13 = insertelement <4 x float> %11, float %12, i32 1
  %14 = load float, ptr %7, align 4, !tbaa !47
  %15 = insertelement <4 x float> %13, float %14, i32 2
  %16 = load float, ptr %8, align 4, !tbaa !47
  %17 = insertelement <4 x float> %15, float %16, i32 3
  store <4 x float> %17, ptr %9, align 16, !tbaa !30
  %18 = load <4 x float>, ptr %9, align 16, !tbaa !30
  ret <4 x float> %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_load_ps(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !30
  ret <4 x float> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_unpacklo_ps(<4 x float> noundef %0, <4 x float> noundef %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !30
  store <4 x float> %1, ptr %4, align 16, !tbaa !30
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !30
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !30
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_unpackhi_ps(<4 x float> noundef %0, <4 x float> noundef %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !30
  store <4 x float> %1, ptr %4, align 16, !tbaa !30
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !30
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !30
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_sub_ps(<4 x float> noundef %0, <4 x float> noundef %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !30
  store <4 x float> %1, ptr %4, align 16, !tbaa !30
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !30
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !30
  %7 = fsub <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal <4 x float> @b2ZeroW() #8 {
  %1 = call <4 x float> @_mm_setzero_ps()
  ret <4 x float> %1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_setzero_ps() #9 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !30
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !30
  ret <4 x float> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_add_ps(<4 x float> noundef %0, <4 x float> noundef %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !30
  store <4 x float> %1, ptr %4, align 16, !tbaa !30
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !30
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !30
  %7 = fadd <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_mul_ps(<4 x float> noundef %0, <4 x float> noundef %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !30
  store <4 x float> %1, ptr %4, align 16, !tbaa !30
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !30
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !30
  %7 = fmul <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2StoreW(ptr noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !194
  store <4 x float> %1, ptr %4, align 16, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !30
  call void @_mm_store_ps(ptr noundef %5, <4 x float> noundef %6)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_store_ps(ptr noundef %0, <4 x float> noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !194
  store <4 x float> %1, ptr %4, align 16, !tbaa !30
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !194
  store <4 x float> %5, ptr %6, align 16, !tbaa !30
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_set1_ps(float noundef %0) #9 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !47
  %4 = load float, ptr %2, align 4, !tbaa !47
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !47
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !47
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !47
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !30
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !30
  ret <4 x float> %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_cmpgt_ps(<4 x float> noundef %0, <4 x float> noundef %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !30
  store <4 x float> %1, ptr %4, align 16, !tbaa !30
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !30
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !30
  %7 = fcmp olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_max_ps(<4 x float> noundef %0, <4 x float> noundef %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !30
  store <4 x float> %1, ptr %4, align 16, !tbaa !30
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !30
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !30
  %7 = call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_or_ps(<4 x float> noundef %0, <4 x float> noundef %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !30
  store <4 x float> %1, ptr %4, align 16, !tbaa !30
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !30
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !30
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = or <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_and_ps(<4 x float> noundef %0, <4 x float> noundef %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !30
  store <4 x float> %1, ptr %4, align 16, !tbaa !30
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !30
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !30
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_andnot_ps(<4 x float> noundef %0, <4 x float> noundef %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !30
  store <4 x float> %1, ptr %4, align 16, !tbaa !30
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !30
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = xor <4 x i32> %6, splat (i32 -1)
  %8 = load <4 x float>, ptr %4, align 16, !tbaa !30
  %9 = bitcast <4 x float> %8 to <4 x i32>
  %10 = and <4 x i32> %7, %9
  %11 = bitcast <4 x i32> %10 to <4 x float>
  ret <4 x float> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_min_ps(<4 x float> noundef %0, <4 x float> noundef %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !30
  store <4 x float> %1, ptr %4, align 16, !tbaa !30
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !30
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !30
  %7 = call <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_xor_ps(<4 x float> noundef %0, <4 x float> noundef %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !30
  store <4 x float> %1, ptr %4, align 16, !tbaa !30
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !30
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !30
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = xor <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_cmpeq_ps(<4 x float> noundef %0, <4 x float> noundef %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !30
  store <4 x float> %1, ptr %4, align 16, !tbaa !30
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !30
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !30
  %7 = fcmp oeq <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13b2StepContext", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 64}
!9 = !{!"b2StepContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !12, i64 20, !12, i64 32, !12, i64 44, !10, i64 56, !10, i64 60, !13, i64 64, !14, i64 72, !15, i64 80, !16, i64 88, !17, i64 96, !11, i64 104, !17, i64 112, !18, i64 120, !19, i64 128, !20, i64 136, !21, i64 144, !11, i64 152, !11, i64 156, !22, i64 160, !11, i64 168, !23, i64 172, !6, i64 173, !24, i64 240, !6, i64 244}
!10 = !{!"float", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"b2Softness", !10, i64 0, !10, i64 4, !10, i64 8}
!13 = !{!"p1 _ZTS7b2World", !5, i64 0}
!14 = !{!"p1 _ZTS17b2ConstraintGraph", !5, i64 0}
!15 = !{!"p1 _ZTS11b2BodyState", !5, i64 0}
!16 = !{!"p1 _ZTS9b2BodySim", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"b2AtomicInt", !11, i64 0}
!19 = !{!"p2 _ZTS10b2JointSim", !5, i64 0}
!20 = !{!"p2 _ZTS12b2ContactSim", !5, i64 0}
!21 = !{!"p1 _ZTS23b2ContactConstraintSIMD", !5, i64 0}
!22 = !{!"p1 _ZTS13b2SolverStage", !5, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!"b2AtomicU32", !11, i64 0}
!25 = !{!13, !13, i64 0}
!26 = !{!9, !14, i64 72}
!27 = !{!14, !14, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12b2GraphColor", !5, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS19b2ContactConstraint", !5, i64 0}
!33 = !{!34, !11, i64 24}
!34 = !{!"b2GraphColor", !35, i64 0, !37, i64 16, !39, i64 32, !6, i64 48}
!35 = !{!"b2BitSet", !36, i64 0, !11, i64 8, !11, i64 12}
!36 = !{!"p1 long", !5, i64 0}
!37 = !{!"", !38, i64 0, !11, i64 8, !11, i64 12}
!38 = !{!"p1 _ZTS12b2ContactSim", !5, i64 0}
!39 = !{!"", !40, i64 0, !11, i64 8, !11, i64 12}
!40 = !{!"p1 _ZTS10b2JointSim", !5, i64 0}
!41 = !{!11, !11, i64 0}
!42 = !{!34, !38, i64 16}
!43 = !{!38, !38, i64 0}
!44 = !{!9, !15, i64 80}
!45 = !{!15, !15, i64 0}
!46 = !{i64 0, i64 4, !47, i64 4, i64 4, !47, i64 8, i64 4, !47}
!47 = !{!10, !10, i64 0}
!48 = !{!49, !23, i64 1784}
!49 = !{!"b2World", !50, i64 0, !54, i64 40, !60, i64 336, !61, i64 1008, !62, i64 1032, !61, i64 1048, !64, i64 1072, !61, i64 1088, !66, i64 1112, !61, i64 1128, !68, i64 1152, !61, i64 1168, !70, i64 1192, !61, i64 1208, !61, i64 1232, !72, i64 1256, !74, i64 1272, !76, i64 1288, !78, i64 1304, !80, i64 1320, !82, i64 1336, !84, i64 1352, !86, i64 1368, !6, i64 1384, !6, i64 1416, !11, i64 1448, !88, i64 1456, !35, i64 1472, !35, i64 1488, !35, i64 1504, !90, i64 1520, !11, i64 1528, !91, i64 1532, !10, i64 1540, !10, i64 1544, !10, i64 1548, !10, i64 1552, !10, i64 1556, !10, i64 1560, !10, i64 1564, !10, i64 1568, !5, i64 1576, !5, i64 1584, !92, i64 1592, !93, i64 1596, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !11, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !10, i64 1768, !11, i64 1772, !11, i64 1776, !92, i64 1780, !23, i64 1782, !23, i64 1783, !23, i64 1784, !23, i64 1785, !23, i64 1786, !23, i64 1787}
!50 = !{!"b2ArenaAllocator", !51, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !52, i64 24}
!51 = !{!"p1 omnipotent char", !5, i64 0}
!52 = !{!"", !53, i64 0, !11, i64 8, !11, i64 12}
!53 = !{!"p1 _ZTS12b2ArenaEntry", !5, i64 0}
!54 = !{!"b2BroadPhase", !6, i64 0, !11, i64 216, !55, i64 224, !57, i64 240, !58, i64 256, !59, i64 264, !11, i64 272, !18, i64 276, !55, i64 280}
!55 = !{!"b2HashSet", !56, i64 0, !11, i64 8, !11, i64 12}
!56 = !{!"p1 _ZTS9b2SetItem", !5, i64 0}
!57 = !{!"", !17, i64 0, !11, i64 8, !11, i64 12}
!58 = !{!"p1 _ZTS12b2MoveResult", !5, i64 0}
!59 = !{!"p1 _ZTS10b2MovePair", !5, i64 0}
!60 = !{!"b2ConstraintGraph", !6, i64 0}
!61 = !{!"b2IdPool", !57, i64 0, !11, i64 16}
!62 = !{!"", !63, i64 0, !11, i64 8, !11, i64 12}
!63 = !{!"p1 _ZTS6b2Body", !5, i64 0}
!64 = !{!"", !65, i64 0, !11, i64 8, !11, i64 12}
!65 = !{!"p1 _ZTS11b2SolverSet", !5, i64 0}
!66 = !{!"", !67, i64 0, !11, i64 8, !11, i64 12}
!67 = !{!"p1 _ZTS7b2Joint", !5, i64 0}
!68 = !{!"", !69, i64 0, !11, i64 8, !11, i64 12}
!69 = !{!"p1 _ZTS9b2Contact", !5, i64 0}
!70 = !{!"", !71, i64 0, !11, i64 8, !11, i64 12}
!71 = !{!"p1 _ZTS8b2Island", !5, i64 0}
!72 = !{!"", !73, i64 0, !11, i64 8, !11, i64 12}
!73 = !{!"p1 _ZTS7b2Shape", !5, i64 0}
!74 = !{!"", !75, i64 0, !11, i64 8, !11, i64 12}
!75 = !{!"p1 _ZTS12b2ChainShape", !5, i64 0}
!76 = !{!"", !77, i64 0, !11, i64 8, !11, i64 12}
!77 = !{!"p1 _ZTS8b2Sensor", !5, i64 0}
!78 = !{!"", !79, i64 0, !11, i64 8, !11, i64 12}
!79 = !{!"p1 _ZTS13b2TaskContext", !5, i64 0}
!80 = !{!"", !81, i64 0, !11, i64 8, !11, i64 12}
!81 = !{!"p1 _ZTS19b2SensorTaskContext", !5, i64 0}
!82 = !{!"", !83, i64 0, !11, i64 8, !11, i64 12}
!83 = !{!"p1 _ZTS15b2BodyMoveEvent", !5, i64 0}
!84 = !{!"", !85, i64 0, !11, i64 8, !11, i64 12}
!85 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !5, i64 0}
!86 = !{!"", !87, i64 0, !11, i64 8, !11, i64 12}
!87 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !5, i64 0}
!88 = !{!"", !89, i64 0, !11, i64 8, !11, i64 12}
!89 = !{!"p1 _ZTS17b2ContactHitEvent", !5, i64 0}
!90 = !{!"long", !6, i64 0}
!91 = !{!"b2Vec2", !10, i64 0, !10, i64 4}
!92 = !{!"short", !6, i64 0}
!93 = !{!"b2Profile", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS10b2Manifold", !5, i64 0}
!98 = !{!99, !11, i64 108}
!99 = !{!"b2Manifold", !91, i64 0, !10, i64 8, !6, i64 12, !11, i64 108}
!100 = !{!101, !11, i64 4}
!101 = !{!"b2ContactSim", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !99, i64 36, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !11, i64 164, !102, i64 168}
!102 = !{!"b2SimplexCache", !92, i64 0, !6, i64 2, !6, i64 5}
!103 = !{!101, !11, i64 8}
!104 = !{!105, !11, i64 0}
!105 = !{!"b2ContactConstraint", !11, i64 0, !11, i64 4, !6, i64 8, !91, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !12, i64 144, !11, i64 156}
!106 = !{!105, !11, i64 4}
!107 = !{i64 0, i64 4, !47, i64 4, i64 4, !47}
!108 = !{!101, !10, i64 148}
!109 = !{!105, !10, i64 120}
!110 = !{!101, !10, i64 152}
!111 = !{!105, !10, i64 124}
!112 = !{!101, !10, i64 156}
!113 = !{!105, !10, i64 132}
!114 = !{!99, !10, i64 8}
!115 = !{!105, !10, i64 140}
!116 = !{!101, !10, i64 160}
!117 = !{!105, !10, i64 128}
!118 = !{!105, !11, i64 156}
!119 = !{!101, !10, i64 20}
!120 = !{!101, !10, i64 24}
!121 = !{!122, !10, i64 8}
!122 = !{!"b2BodyState", !91, i64 0, !10, i64 8, !11, i64 12, !91, i64 16, !123, i64 24}
!123 = !{!"b2Rot", !10, i64 0, !10, i64 4}
!124 = !{!101, !10, i64 28}
!125 = !{!101, !10, i64 32}
!126 = !{!105, !10, i64 104}
!127 = !{!105, !10, i64 112}
!128 = !{!105, !10, i64 108}
!129 = !{!105, !10, i64 116}
!130 = !{!105, !10, i64 136}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS15b2ManifoldPoint", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS24b2ContactConstraintPoint", !5, i64 0}
!135 = !{!136, !10, i64 28}
!136 = !{!"b2ManifoldPoint", !91, i64 0, !91, i64 8, !91, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !92, i64 44, !23, i64 46}
!137 = !{!138, !10, i64 24}
!138 = !{!"b2ContactConstraintPoint", !91, i64 0, !91, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!139 = !{!136, !10, i64 32}
!140 = !{!138, !10, i64 28}
!141 = !{!138, !10, i64 32}
!142 = !{!136, !10, i64 24}
!143 = !{!138, !10, i64 16}
!144 = !{!138, !10, i64 36}
!145 = !{!138, !10, i64 40}
!146 = !{!138, !10, i64 20}
!147 = distinct !{!147, !148}
!148 = !{!"llvm.loop.mustprogress"}
!149 = distinct !{!149, !148}
!150 = !{!91, !10, i64 4}
!151 = !{!91, !10, i64 0}
!152 = !{!65, !65, i64 0}
!153 = !{!154, !15, i64 16}
!154 = !{!"b2SolverSet", !155, i64 0, !156, i64 16, !39, i64 32, !37, i64 48, !157, i64 64, !11, i64 80}
!155 = !{!"", !16, i64 0, !11, i64 8, !11, i64 12}
!156 = !{!"", !15, i64 0, !11, i64 8, !11, i64 12}
!157 = !{!"", !158, i64 0, !11, i64 8, !11, i64 12}
!158 = !{!"p1 _ZTS11b2IslandSim", !5, i64 0}
!159 = distinct !{!159, !148}
!160 = distinct !{!160, !148}
!161 = !{!5, !5, i64 0}
!162 = !{!64, !65, i64 0}
!163 = !{!23, !23, i64 0}
!164 = !{!9, !10, i64 12}
!165 = !{!49, !10, i64 1552}
!166 = !{!12, !10, i64 0}
!167 = !{!12, !10, i64 4}
!168 = !{!12, !10, i64 8}
!169 = distinct !{!169, !148}
!170 = distinct !{!170, !148}
!171 = distinct !{!171, !148}
!172 = !{!123, !10, i64 0}
!173 = !{!123, !10, i64 4}
!174 = !{!49, !10, i64 1544}
!175 = distinct !{!175, !148}
!176 = distinct !{!176, !148}
!177 = !{!136, !10, i64 36}
!178 = !{!136, !10, i64 40}
!179 = distinct !{!179, !148}
!180 = distinct !{!180, !148}
!181 = !{!9, !20, i64 136}
!182 = !{!20, !20, i64 0}
!183 = !{!9, !21, i64 144}
!184 = !{!21, !21, i64 0}
!185 = distinct !{!185, !148}
!186 = distinct !{!186, !148}
!187 = !{i64 0, i64 16, !30, i64 16, i64 16, !30}
!188 = distinct !{!188, !148}
!189 = !{!17, !17, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS12b2BodyStateW", !5, i64 0}
!192 = distinct !{!192, !148}
!193 = distinct !{!193, !148}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 float", !5, i64 0}
!196 = distinct !{!196, !148}
!197 = distinct !{!197, !148}
