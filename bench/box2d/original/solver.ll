target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2Vec2 = type { float, float }
%struct.b2Rot = type { float, float }
%struct.b2WorkerContext = type { ptr, i32, ptr }
%struct.b2ContactHitEvent = type { %struct.b2ShapeId, %struct.b2ShapeId, %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2ShapeId = type { i32, i16, i16 }
%struct.b2World = type { %struct.b2ArenaAllocator, %struct.b2BroadPhase, %struct.b2ConstraintGraph, %struct.b2IdPool, %struct.b2BodyArray, %struct.b2IdPool, %struct.b2SolverSetArray, %struct.b2IdPool, %struct.b2JointArray, %struct.b2IdPool, %struct.b2ContactArray, %struct.b2IdPool, %struct.b2IslandArray, %struct.b2IdPool, %struct.b2IdPool, %struct.b2ShapeArray, %struct.b2ChainShapeArray, %struct.b2SensorArray, %struct.b2TaskContextArray, %struct.b2SensorTaskContextArray, %struct.b2BodyMoveEventArray, %struct.b2SensorBeginTouchEventArray, %struct.b2ContactBeginTouchEventArray, [2 x %struct.b2SensorEndTouchEventArray], [2 x %struct.b2ContactEndTouchEventArray], i32, %struct.b2ContactHitEventArray, %struct.b2BitSet, %struct.b2BitSet, %struct.b2BitSet, i64, i32, %struct.b2Vec2, float, float, float, float, float, float, float, float, ptr, ptr, i16, %struct.b2Profile, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, float, i32, i32, i16, i8, i8, i8, i8, i8, i8 }
%struct.b2ArenaAllocator = type { ptr, i32, i32, i32, i32, %struct.b2ArenaEntryArray }
%struct.b2ArenaEntryArray = type { ptr, i32, i32 }
%struct.b2BroadPhase = type { [3 x %struct.b2DynamicTree], i32, %struct.b2HashSet, %struct.b2IntArray, ptr, ptr, i32, %struct.b2AtomicInt, %struct.b2HashSet }
%struct.b2DynamicTree = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.b2IntArray = type { ptr, i32, i32 }
%struct.b2AtomicInt = type { i32 }
%struct.b2HashSet = type { ptr, i32, i32 }
%struct.b2ConstraintGraph = type { [12 x %struct.b2GraphColor] }
%struct.b2GraphColor = type { %struct.b2BitSet, %struct.b2ContactSimArray, %struct.b2JointSimArray, %union.anon }
%struct.b2ContactSimArray = type { ptr, i32, i32 }
%struct.b2JointSimArray = type { ptr, i32, i32 }
%union.anon = type { ptr }
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
%struct.b2BitSet = type { ptr, i32, i32 }
%struct.b2Profile = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.b2SolverSet = type { %struct.b2BodySimArray, %struct.b2BodyStateArray, %struct.b2JointSimArray, %struct.b2ContactSimArray, %struct.b2IslandSimArray, i32 }
%struct.b2BodySimArray = type { ptr, i32, i32 }
%struct.b2BodyStateArray = type { ptr, i32, i32 }
%struct.b2IslandSimArray = type { ptr, i32, i32 }
%struct.b2StepContext = type { float, float, float, float, i32, %struct.b2Softness, %struct.b2Softness, %struct.b2Softness, float, float, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.b2AtomicInt, ptr, ptr, ptr, i32, i32, ptr, i32, i8, [64 x i8], %struct.b2AtomicU32, [64 x i8] }
%struct.b2Softness = type { float, float, float }
%struct.b2AtomicU32 = type { i32 }
%struct.b2ContactSim = type { i32, i32, i32, i32, i32, float, float, float, float, %struct.b2Manifold, float, float, float, float, i32, %struct.b2SimplexCache }
%struct.b2Manifold = type { %struct.b2Vec2, float, [2 x %struct.b2ManifoldPoint], i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i16, i8 }
%struct.b2SimplexCache = type { i16, [3 x i8], [3 x i8] }
%struct.b2JointSim = type { i32, i32, i32, i32, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %union.anon.0 }
%union.anon.0 = type { %struct.b2PrismaticJoint }
%struct.b2PrismaticJoint = type { %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float, float, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, %struct.b2Softness, i8, i8, i8 }
%struct.b2SolverBlock = type { i32, i16, i16, %struct.b2AtomicInt }
%struct.b2SolverStage = type { i32, ptr, i32, i32, %struct.b2AtomicInt }
%struct.b2TaskContext = type { %struct.b2BitSet, %struct.b2BitSet, %struct.b2BitSet, float, i32 }
%struct.b2Shape = type { i32, i32, i32, i32, i32, i32, float, float, float, float, float, i32, %struct.b2AABB, %struct.b2AABB, %struct.b2Vec2, i32, %struct.b2Filter, ptr, i32, %union.anon.1, i16, i8, i8, i8, i8 }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Filter = type { i64, i64, i32 }
%union.anon.1 = type { %struct.b2Polygon }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2BodySim = type { %struct.b2Transform, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float, float, i32, i8, i8, i8, i8, i8 }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Body = type { [32 x i8], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, i32, i32, i16, i8, i8, i8, i8 }
%struct.b2IslandSim = type { i32 }
%struct.b2BodyId = type { i32, i16, i16 }
%struct.b2BodyState = type { %struct.b2Vec2, float, i32, %struct.b2Vec2, %struct.b2Rot }
%struct.b2BodyMoveEvent = type { %struct.b2Transform, %struct.b2BodyId, ptr, i8 }
%struct.b2Island = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Rot, %struct.b2Rot }
%struct.b2ContinuousContext = type { ptr, ptr, ptr, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Sweep, float }
%struct.b2TreeStats = type { i32, i32 }
%struct.b2TOIInput = type { %struct.b2ShapeProxy, %struct.b2ShapeProxy, %struct.b2Sweep, %struct.b2Sweep, float }
%struct.b2ShapeProxy = type { [8 x %struct.b2Vec2], i32, float }
%struct.b2TOIOutput = type { i32, float }
%struct.b2ChainSegment = type { %struct.b2Vec2, %struct.b2Segment, %struct.b2Vec2, i32 }
%struct.b2Segment = type { %struct.b2Vec2, %struct.b2Vec2 }

@.str = private unnamed_addr constant [14 x i8] c"bullet bodies\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"contact pointers\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"joint pointers\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"contact constraint\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"overflow contact constraint\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"stages\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"body blocks\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"contact blocks\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"joint blocks\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"graph blocks\00", align 1
@b2_lengthUnitsPerMeter = external global float, align 4
@b2Vec2_zero = internal constant %struct.b2Vec2 zeroinitializer, align 4
@b2Rot_identity = internal constant %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 }, align 4

; Function Attrs: nounwind uwtable
define hidden void @b2Solve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [12 x i32], align 16
  %24 = alloca [12 x i32], align 16
  %25 = alloca [12 x i32], align 16
  %26 = alloca [12 x i32], align 16
  %27 = alloca [12 x i32], align 16
  %28 = alloca [12 x i32], align 16
  %29 = alloca [12 x i32], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca [12 x ptr], align 16
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca [64 x %struct.b2WorkerContext], align 16
  %88 = alloca i64, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i64, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i64, align 8
  %97 = alloca float, align 4
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca %struct.b2ContactHitEvent, align 8
  %106 = alloca i8, align 1
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca float, align 4
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca %struct.b2ShapeId, align 4
  %114 = alloca %struct.b2ShapeId, align 4
  %115 = alloca i64, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i32, align 4
  %125 = alloca i64, align 8
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i32, align 4
  %134 = alloca i64, align 8
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i32, align 4
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca i32, align 4
  %148 = alloca ptr, align 8
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i64, align 8
  %152 = alloca float, align 4
  %153 = alloca i32, align 4
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca i32, align 4
  %157 = alloca ptr, align 8
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca ptr, align 8
  %161 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.b2World, ptr %162, i32 0, i32 30
  %164 = load i64, ptr %163, align 8, !tbaa !10
  %165 = add i64 %164, 1
  store i64 %165, ptr %163, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %166 = call i64 @b2GetTicks()
  store i64 %166, ptr %5, align 8, !tbaa !63
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  call void @b2MergeAwakeIslands(ptr noundef %167)
  %168 = load i64, ptr %5, align 8, !tbaa !63
  %169 = call float @b2GetMilliseconds(i64 noundef %168)
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.b2World, ptr %170, i32 0, i32 44
  %172 = getelementptr inbounds nuw %struct.b2Profile, ptr %171, i32 0, i32 4
  store float %169, ptr %172, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.b2World, ptr %173, i32 0, i32 6
  %175 = call ptr @b2SolverSetArray_Get(ptr noundef %174, i32 noundef 2)
  store ptr %175, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %176 = load ptr, ptr %6, align 8, !tbaa !65
  %177 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8, !tbaa !66
  store i32 %179, ptr %7, align 4, !tbaa !78
  %180 = load i32, ptr %7, align 4, !tbaa !78
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %206

182:                                              ; preds = %2
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.b2World, ptr %183, i32 0, i32 53
  %185 = load ptr, ptr %184, align 8, !tbaa !79
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %203

187:                                              ; preds = %182
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.b2World, ptr %188, i32 0, i32 51
  %190 = load ptr, ptr %189, align 8, !tbaa !80
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.b2World, ptr %191, i32 0, i32 53
  %193 = load ptr, ptr %192, align 8, !tbaa !79
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.b2World, ptr %194, i32 0, i32 52
  %196 = load ptr, ptr %195, align 8, !tbaa !81
  call void %190(ptr noundef %193, ptr noundef %196)
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.b2World, ptr %197, i32 0, i32 53
  store ptr null, ptr %198, align 8, !tbaa !79
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.b2World, ptr %199, i32 0, i32 56
  %201 = load i32, ptr %200, align 4, !tbaa !82
  %202 = sub nsw i32 %201, 1
  store i32 %202, ptr %200, align 4, !tbaa !82
  br label %203

203:                                              ; preds = %187, %182
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.b2World, ptr %204, i32 0, i32 1
  call void @b2ValidateNoEnlarged(ptr noundef %205)
  store i32 1, ptr %8, align 4
  br label %2046

206:                                              ; preds = %2
  %207 = load ptr, ptr %4, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.b2StepContext, ptr %207, i32 0, i32 17
  call void @b2AtomicStoreInt(ptr noundef %208, i32 noundef 0)
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.b2World, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %7, align 4, !tbaa !78
  %212 = sext i32 %211 to i64
  %213 = mul i64 %212, 4
  %214 = trunc i64 %213 to i32
  %215 = call ptr @b2AllocateArenaItem(ptr noundef %210, i32 noundef %214, ptr noundef @.str)
  %216 = load ptr, ptr %4, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.b2StepContext, ptr %216, i32 0, i32 16
  store ptr %215, ptr %217, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %218 = call i64 @b2GetTicks()
  store i64 %218, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.b2World, ptr %219, i32 0, i32 2
  store ptr %220, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %221 = load ptr, ptr %10, align 8, !tbaa !92
  %222 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %222, i64 0, i64 0
  store ptr %223, ptr %11, align 8, !tbaa !93
  %224 = load ptr, ptr %6, align 8, !tbaa !65
  %225 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !95
  %228 = load ptr, ptr %4, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %struct.b2StepContext, ptr %228, i32 0, i32 13
  store ptr %227, ptr %229, align 8, !tbaa !96
  %230 = load ptr, ptr %6, align 8, !tbaa !65
  %231 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !97
  %234 = load ptr, ptr %4, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.b2StepContext, ptr %234, i32 0, i32 12
  store ptr %233, ptr %235, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !78
  br label %236

236:                                              ; preds = %266, %206
  %237 = load i32, ptr %14, align 4, !tbaa !78
  %238 = icmp slt i32 %237, 11
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %269

240:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %241 = load ptr, ptr %11, align 8, !tbaa !93
  %242 = load i32, ptr %14, align 4, !tbaa !78
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.b2GraphColor, ptr %241, i64 %243
  %245 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8, !tbaa !99
  store i32 %247, ptr %15, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %248 = load ptr, ptr %11, align 8, !tbaa !93
  %249 = load i32, ptr %14, align 4, !tbaa !78
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.b2GraphColor, ptr %248, i64 %250
  %252 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %251, i32 0, i32 2
  %253 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8, !tbaa !101
  store i32 %254, ptr %16, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %255 = load i32, ptr %15, align 4, !tbaa !78
  %256 = load i32, ptr %16, align 4, !tbaa !78
  %257 = add nsw i32 %255, %256
  store i32 %257, ptr %17, align 4, !tbaa !78
  %258 = load i32, ptr %17, align 4, !tbaa !78
  %259 = icmp sgt i32 %258, 0
  %260 = select i1 %259, i32 1, i32 0
  %261 = load i32, ptr %13, align 4, !tbaa !78
  %262 = add nsw i32 %261, %260
  store i32 %262, ptr %13, align 4, !tbaa !78
  %263 = load i32, ptr %16, align 4, !tbaa !78
  %264 = load i32, ptr %12, align 4, !tbaa !78
  %265 = add nsw i32 %264, %263
  store i32 %265, ptr %12, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %266

266:                                              ; preds = %240
  %267 = load i32, ptr %14, align 4, !tbaa !78
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %14, align 4, !tbaa !78
  br label %236, !llvm.loop !102

269:                                              ; preds = %239
  %270 = load ptr, ptr %3, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.b2World, ptr %270, i32 0, i32 20
  %272 = load i32, ptr %7, align 4, !tbaa !78
  call void @b2BodyMoveEventArray_Resize(ptr noundef %271, i32 noundef %272)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %273 = load ptr, ptr %3, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.b2World, ptr %273, i32 0, i32 49
  %275 = load i32, ptr %274, align 8, !tbaa !104
  store i32 %275, ptr %18, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 4, ptr %19, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %276 = load i32, ptr %18, align 4, !tbaa !78
  %277 = mul nsw i32 4, %276
  store i32 %277, ptr %20, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 32, ptr %21, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %278 = load i32, ptr %7, align 4, !tbaa !78
  %279 = load i32, ptr %21, align 4, !tbaa !78
  %280 = load i32, ptr %20, align 4, !tbaa !78
  %281 = mul nsw i32 %279, %280
  %282 = icmp sgt i32 %278, %281
  br i1 %282, label %283, label %288

283:                                              ; preds = %269
  %284 = load i32, ptr %7, align 4, !tbaa !78
  %285 = load i32, ptr %20, align 4, !tbaa !78
  %286 = sdiv i32 %284, %285
  store i32 %286, ptr %21, align 4, !tbaa !78
  %287 = load i32, ptr %20, align 4, !tbaa !78
  store i32 %287, ptr %22, align 4, !tbaa !78
  br label %293

288:                                              ; preds = %269
  %289 = load i32, ptr %7, align 4, !tbaa !78
  %290 = sub nsw i32 %289, 1
  %291 = ashr i32 %290, 5
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %22, align 4, !tbaa !78
  br label %293

293:                                              ; preds = %288, %283
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !78
  br label %294

294:                                              ; preds = %433, %293
  %295 = load i32, ptr %33, align 4, !tbaa !78
  %296 = icmp slt i32 %295, 11
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %436

298:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %299 = load ptr, ptr %11, align 8, !tbaa !93
  %300 = load i32, ptr %33, align 4, !tbaa !78
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.b2GraphColor, ptr %299, i64 %301
  %303 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %302, i32 0, i32 1
  %304 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 8, !tbaa !99
  store i32 %305, ptr %34, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %306 = load ptr, ptr %11, align 8, !tbaa !93
  %307 = load i32, ptr %33, align 4, !tbaa !78
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.b2GraphColor, ptr %306, i64 %308
  %310 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %309, i32 0, i32 2
  %311 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 8, !tbaa !101
  store i32 %312, ptr %35, align 4, !tbaa !78
  %313 = load i32, ptr %34, align 4, !tbaa !78
  %314 = load i32, ptr %35, align 4, !tbaa !78
  %315 = add nsw i32 %313, %314
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %432

317:                                              ; preds = %298
  %318 = load i32, ptr %33, align 4, !tbaa !78
  %319 = load i32, ptr %32, align 4, !tbaa !78
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [12 x i32], ptr %23, i64 0, i64 %320
  store i32 %318, ptr %321, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %322 = load i32, ptr %34, align 4, !tbaa !78
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %317
  %325 = load i32, ptr %34, align 4, !tbaa !78
  %326 = sub nsw i32 %325, 1
  %327 = ashr i32 %326, 2
  %328 = add nsw i32 %327, 1
  br label %330

329:                                              ; preds = %317
  br label %330

330:                                              ; preds = %329, %324
  %331 = phi i32 [ %328, %324 ], [ 0, %329 ]
  store i32 %331, ptr %36, align 4, !tbaa !78
  %332 = load i32, ptr %36, align 4, !tbaa !78
  %333 = load i32, ptr %32, align 4, !tbaa !78
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 %334
  store i32 %332, ptr %335, align 4, !tbaa !78
  %336 = load i32, ptr %36, align 4, !tbaa !78
  %337 = load i32, ptr %20, align 4, !tbaa !78
  %338 = mul nsw i32 4, %337
  %339 = icmp sgt i32 %336, %338
  br i1 %339, label %340, label %351

340:                                              ; preds = %330
  %341 = load i32, ptr %36, align 4, !tbaa !78
  %342 = load i32, ptr %20, align 4, !tbaa !78
  %343 = sdiv i32 %341, %342
  %344 = load i32, ptr %32, align 4, !tbaa !78
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [12 x i32], ptr %25, i64 0, i64 %345
  store i32 %343, ptr %346, align 4, !tbaa !78
  %347 = load i32, ptr %20, align 4, !tbaa !78
  %348 = load i32, ptr %32, align 4, !tbaa !78
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [12 x i32], ptr %26, i64 0, i64 %349
  store i32 %347, ptr %350, align 4, !tbaa !78
  br label %373

351:                                              ; preds = %330
  %352 = load i32, ptr %36, align 4, !tbaa !78
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %365

354:                                              ; preds = %351
  %355 = load i32, ptr %32, align 4, !tbaa !78
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [12 x i32], ptr %25, i64 0, i64 %356
  store i32 4, ptr %357, align 4, !tbaa !78
  %358 = load i32, ptr %36, align 4, !tbaa !78
  %359 = sub nsw i32 %358, 1
  %360 = ashr i32 %359, 2
  %361 = add nsw i32 %360, 1
  %362 = load i32, ptr %32, align 4, !tbaa !78
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [12 x i32], ptr %26, i64 0, i64 %363
  store i32 %361, ptr %364, align 4, !tbaa !78
  br label %372

365:                                              ; preds = %351
  %366 = load i32, ptr %32, align 4, !tbaa !78
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [12 x i32], ptr %25, i64 0, i64 %367
  store i32 0, ptr %368, align 4, !tbaa !78
  %369 = load i32, ptr %32, align 4, !tbaa !78
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [12 x i32], ptr %26, i64 0, i64 %370
  store i32 0, ptr %371, align 4, !tbaa !78
  br label %372

372:                                              ; preds = %365, %354
  br label %373

373:                                              ; preds = %372, %340
  %374 = load i32, ptr %35, align 4, !tbaa !78
  %375 = load i32, ptr %32, align 4, !tbaa !78
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [12 x i32], ptr %27, i64 0, i64 %376
  store i32 %374, ptr %377, align 4, !tbaa !78
  %378 = load i32, ptr %35, align 4, !tbaa !78
  %379 = load i32, ptr %20, align 4, !tbaa !78
  %380 = mul nsw i32 4, %379
  %381 = icmp sgt i32 %378, %380
  br i1 %381, label %382, label %393

382:                                              ; preds = %373
  %383 = load i32, ptr %35, align 4, !tbaa !78
  %384 = load i32, ptr %20, align 4, !tbaa !78
  %385 = sdiv i32 %383, %384
  %386 = load i32, ptr %32, align 4, !tbaa !78
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [12 x i32], ptr %28, i64 0, i64 %387
  store i32 %385, ptr %388, align 4, !tbaa !78
  %389 = load i32, ptr %20, align 4, !tbaa !78
  %390 = load i32, ptr %32, align 4, !tbaa !78
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [12 x i32], ptr %29, i64 0, i64 %391
  store i32 %389, ptr %392, align 4, !tbaa !78
  br label %415

393:                                              ; preds = %373
  %394 = load i32, ptr %35, align 4, !tbaa !78
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %407

396:                                              ; preds = %393
  %397 = load i32, ptr %32, align 4, !tbaa !78
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [12 x i32], ptr %28, i64 0, i64 %398
  store i32 4, ptr %399, align 4, !tbaa !78
  %400 = load i32, ptr %35, align 4, !tbaa !78
  %401 = sub nsw i32 %400, 1
  %402 = ashr i32 %401, 2
  %403 = add nsw i32 %402, 1
  %404 = load i32, ptr %32, align 4, !tbaa !78
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [12 x i32], ptr %29, i64 0, i64 %405
  store i32 %403, ptr %406, align 4, !tbaa !78
  br label %414

407:                                              ; preds = %393
  %408 = load i32, ptr %32, align 4, !tbaa !78
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [12 x i32], ptr %28, i64 0, i64 %409
  store i32 0, ptr %410, align 4, !tbaa !78
  %411 = load i32, ptr %32, align 4, !tbaa !78
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [12 x i32], ptr %29, i64 0, i64 %412
  store i32 0, ptr %413, align 4, !tbaa !78
  br label %414

414:                                              ; preds = %407, %396
  br label %415

415:                                              ; preds = %414, %382
  %416 = load i32, ptr %32, align 4, !tbaa !78
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [12 x i32], ptr %26, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !78
  %420 = load i32, ptr %32, align 4, !tbaa !78
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [12 x i32], ptr %29, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !78
  %424 = add nsw i32 %419, %423
  %425 = load i32, ptr %30, align 4, !tbaa !78
  %426 = add nsw i32 %425, %424
  store i32 %426, ptr %30, align 4, !tbaa !78
  %427 = load i32, ptr %36, align 4, !tbaa !78
  %428 = load i32, ptr %31, align 4, !tbaa !78
  %429 = add nsw i32 %428, %427
  store i32 %429, ptr %31, align 4, !tbaa !78
  %430 = load i32, ptr %32, align 4, !tbaa !78
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %32, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %432

432:                                              ; preds = %415, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %33, align 4, !tbaa !78
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %33, align 4, !tbaa !78
  br label %294, !llvm.loop !105

436:                                              ; preds = %297
  %437 = load i32, ptr %32, align 4, !tbaa !78
  store i32 %437, ptr %13, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %438 = load ptr, ptr %3, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.b2World, ptr %438, i32 0, i32 0
  %440 = load i32, ptr %31, align 4, !tbaa !78
  %441 = mul nsw i32 4, %440
  %442 = sext i32 %441 to i64
  %443 = mul i64 %442, 8
  %444 = trunc i64 %443 to i32
  %445 = call ptr @b2AllocateArenaItem(ptr noundef %439, i32 noundef %444, ptr noundef @.str.1)
  store ptr %445, ptr %37, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %446 = load ptr, ptr %3, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %struct.b2World, ptr %446, i32 0, i32 0
  %448 = load i32, ptr %12, align 4, !tbaa !78
  %449 = sext i32 %448 to i64
  %450 = mul i64 %449, 8
  %451 = trunc i64 %450 to i32
  %452 = call ptr @b2AllocateArenaItem(ptr noundef %447, i32 noundef %451, ptr noundef @.str.2)
  store ptr %452, ptr %38, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %453 = call i32 @b2GetContactConstraintSIMDByteCount()
  store i32 %453, ptr %39, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %454 = load ptr, ptr %3, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.b2World, ptr %454, i32 0, i32 0
  %456 = load i32, ptr %31, align 4, !tbaa !78
  %457 = load i32, ptr %39, align 4, !tbaa !78
  %458 = mul nsw i32 %456, %457
  %459 = call ptr @b2AllocateArenaItem(ptr noundef %455, i32 noundef %458, ptr noundef @.str.3)
  store ptr %459, ptr %40, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %460 = load ptr, ptr %11, align 8, !tbaa !93
  %461 = getelementptr inbounds %struct.b2GraphColor, ptr %460, i64 11
  %462 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %461, i32 0, i32 1
  %463 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %463, align 8, !tbaa !99
  store i32 %464, ptr %41, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %465 = load ptr, ptr %3, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %struct.b2World, ptr %465, i32 0, i32 0
  %467 = load i32, ptr %41, align 4, !tbaa !78
  %468 = sext i32 %467 to i64
  %469 = mul i64 %468, 160
  %470 = trunc i64 %469 to i32
  %471 = call ptr @b2AllocateArenaItem(ptr noundef %466, i32 noundef %470, ptr noundef @.str.4)
  store ptr %471, ptr %42, align 8, !tbaa !109
  %472 = load ptr, ptr %42, align 8, !tbaa !109
  %473 = load ptr, ptr %10, align 8, !tbaa !92
  %474 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %473, i32 0, i32 0
  %475 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %474, i64 0, i64 11
  %476 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %475, i32 0, i32 3
  store ptr %472, ptr %476, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 0, ptr %43, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store i32 0, ptr %44, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store i32 0, ptr %45, align 4, !tbaa !78
  br label %477

477:                                              ; preds = %590, %436
  %478 = load i32, ptr %45, align 4, !tbaa !78
  %479 = load i32, ptr %13, align 4, !tbaa !78
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %482, label %481

481:                                              ; preds = %477
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  br label %593

482:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %483 = load i32, ptr %45, align 4, !tbaa !78
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [12 x i32], ptr %23, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !78
  store i32 %486, ptr %46, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %487 = load ptr, ptr %11, align 8, !tbaa !93
  %488 = load i32, ptr %46, align 4, !tbaa !78
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.b2GraphColor, ptr %487, i64 %489
  store ptr %490, ptr %47, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %491 = load ptr, ptr %47, align 8, !tbaa !93
  %492 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %491, i32 0, i32 1
  %493 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %492, i32 0, i32 1
  %494 = load i32, ptr %493, align 8, !tbaa !99
  store i32 %494, ptr %48, align 4, !tbaa !78
  %495 = load i32, ptr %48, align 4, !tbaa !78
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %500

497:                                              ; preds = %482
  %498 = load ptr, ptr %47, align 8, !tbaa !93
  %499 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %498, i32 0, i32 3
  store ptr null, ptr %499, align 8, !tbaa !111
  br label %559

500:                                              ; preds = %482
  %501 = load ptr, ptr %40, align 8, !tbaa !108
  %502 = load i32, ptr %43, align 4, !tbaa !78
  %503 = load i32, ptr %39, align 4, !tbaa !78
  %504 = mul nsw i32 %502, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %501, i64 %505
  %507 = load ptr, ptr %47, align 8, !tbaa !93
  %508 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %507, i32 0, i32 3
  store ptr %506, ptr %508, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  store i32 0, ptr %49, align 4, !tbaa !78
  br label %509

509:                                              ; preds = %529, %500
  %510 = load i32, ptr %49, align 4, !tbaa !78
  %511 = load i32, ptr %48, align 4, !tbaa !78
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %514, label %513

513:                                              ; preds = %509
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  br label %532

514:                                              ; preds = %509
  %515 = load ptr, ptr %47, align 8, !tbaa !93
  %516 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %515, i32 0, i32 1
  %517 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %516, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8, !tbaa !112
  %519 = load i32, ptr %49, align 4, !tbaa !78
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.b2ContactSim, ptr %518, i64 %520
  %522 = load ptr, ptr %37, align 8, !tbaa !106
  %523 = load i32, ptr %43, align 4, !tbaa !78
  %524 = mul nsw i32 4, %523
  %525 = load i32, ptr %49, align 4, !tbaa !78
  %526 = add nsw i32 %524, %525
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds ptr, ptr %522, i64 %527
  store ptr %521, ptr %528, align 8, !tbaa !113
  br label %529

529:                                              ; preds = %514
  %530 = load i32, ptr %49, align 4, !tbaa !78
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %49, align 4, !tbaa !78
  br label %509, !llvm.loop !114

532:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %533 = load i32, ptr %48, align 4, !tbaa !78
  %534 = sub nsw i32 %533, 1
  %535 = ashr i32 %534, 2
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %50, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %537 = load i32, ptr %48, align 4, !tbaa !78
  store i32 %537, ptr %51, align 4, !tbaa !78
  br label %538

538:                                              ; preds = %552, %532
  %539 = load i32, ptr %51, align 4, !tbaa !78
  %540 = load i32, ptr %50, align 4, !tbaa !78
  %541 = mul nsw i32 4, %540
  %542 = icmp slt i32 %539, %541
  br i1 %542, label %544, label %543

543:                                              ; preds = %538
  store i32 14, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  br label %555

544:                                              ; preds = %538
  %545 = load ptr, ptr %37, align 8, !tbaa !106
  %546 = load i32, ptr %43, align 4, !tbaa !78
  %547 = mul nsw i32 4, %546
  %548 = load i32, ptr %51, align 4, !tbaa !78
  %549 = add nsw i32 %547, %548
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds ptr, ptr %545, i64 %550
  store ptr null, ptr %551, align 8, !tbaa !113
  br label %552

552:                                              ; preds = %544
  %553 = load i32, ptr %51, align 4, !tbaa !78
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %51, align 4, !tbaa !78
  br label %538, !llvm.loop !115

555:                                              ; preds = %543
  %556 = load i32, ptr %50, align 4, !tbaa !78
  %557 = load i32, ptr %43, align 4, !tbaa !78
  %558 = add nsw i32 %557, %556
  store i32 %558, ptr %43, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  br label %559

559:                                              ; preds = %555, %497
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %560 = load ptr, ptr %47, align 8, !tbaa !93
  %561 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %560, i32 0, i32 2
  %562 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %561, i32 0, i32 1
  %563 = load i32, ptr %562, align 8, !tbaa !101
  store i32 %563, ptr %52, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  store i32 0, ptr %53, align 4, !tbaa !78
  br label %564

564:                                              ; preds = %583, %559
  %565 = load i32, ptr %53, align 4, !tbaa !78
  %566 = load i32, ptr %52, align 4, !tbaa !78
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %569, label %568

568:                                              ; preds = %564
  store i32 17, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  br label %586

569:                                              ; preds = %564
  %570 = load ptr, ptr %47, align 8, !tbaa !93
  %571 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %570, i32 0, i32 2
  %572 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %571, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8, !tbaa !116
  %574 = load i32, ptr %53, align 4, !tbaa !78
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct.b2JointSim, ptr %573, i64 %575
  %577 = load ptr, ptr %38, align 8, !tbaa !107
  %578 = load i32, ptr %44, align 4, !tbaa !78
  %579 = load i32, ptr %53, align 4, !tbaa !78
  %580 = add nsw i32 %578, %579
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds ptr, ptr %577, i64 %581
  store ptr %576, ptr %582, align 8, !tbaa !117
  br label %583

583:                                              ; preds = %569
  %584 = load i32, ptr %53, align 4, !tbaa !78
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %53, align 4, !tbaa !78
  br label %564, !llvm.loop !118

586:                                              ; preds = %568
  %587 = load i32, ptr %52, align 4, !tbaa !78
  %588 = load i32, ptr %44, align 4, !tbaa !78
  %589 = add nsw i32 %588, %587
  store i32 %589, ptr %44, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  br label %590

590:                                              ; preds = %586
  %591 = load i32, ptr %45, align 4, !tbaa !78
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %45, align 4, !tbaa !78
  br label %477, !llvm.loop !119

593:                                              ; preds = %481
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  store i32 4, ptr %54, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  %594 = load i32, ptr %31, align 4, !tbaa !78
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %596, label %601

596:                                              ; preds = %593
  %597 = load i32, ptr %31, align 4, !tbaa !78
  %598 = sub nsw i32 %597, 1
  %599 = ashr i32 %598, 2
  %600 = add nsw i32 %599, 1
  br label %602

601:                                              ; preds = %593
  br label %602

602:                                              ; preds = %601, %596
  %603 = phi i32 [ %600, %596 ], [ 0, %601 ]
  store i32 %603, ptr %55, align 4, !tbaa !78
  %604 = load i32, ptr %31, align 4, !tbaa !78
  %605 = load i32, ptr %54, align 4, !tbaa !78
  %606 = load i32, ptr %20, align 4, !tbaa !78
  %607 = mul nsw i32 %605, %606
  %608 = icmp sgt i32 %604, %607
  br i1 %608, label %609, label %614

609:                                              ; preds = %602
  %610 = load i32, ptr %31, align 4, !tbaa !78
  %611 = load i32, ptr %20, align 4, !tbaa !78
  %612 = sdiv i32 %610, %611
  store i32 %612, ptr %54, align 4, !tbaa !78
  %613 = load i32, ptr %20, align 4, !tbaa !78
  store i32 %613, ptr %55, align 4, !tbaa !78
  br label %614

614:                                              ; preds = %609, %602
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  store i32 4, ptr %56, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  %615 = load i32, ptr %12, align 4, !tbaa !78
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %617, label %622

617:                                              ; preds = %614
  %618 = load i32, ptr %12, align 4, !tbaa !78
  %619 = sub nsw i32 %618, 1
  %620 = ashr i32 %619, 2
  %621 = add nsw i32 %620, 1
  br label %623

622:                                              ; preds = %614
  br label %623

623:                                              ; preds = %622, %617
  %624 = phi i32 [ %621, %617 ], [ 0, %622 ]
  store i32 %624, ptr %57, align 4, !tbaa !78
  %625 = load i32, ptr %12, align 4, !tbaa !78
  %626 = load i32, ptr %56, align 4, !tbaa !78
  %627 = load i32, ptr %20, align 4, !tbaa !78
  %628 = mul nsw i32 %626, %627
  %629 = icmp sgt i32 %625, %628
  br i1 %629, label %630, label %635

630:                                              ; preds = %623
  %631 = load i32, ptr %12, align 4, !tbaa !78
  %632 = load i32, ptr %20, align 4, !tbaa !78
  %633 = sdiv i32 %631, %632
  store i32 %633, ptr %56, align 4, !tbaa !78
  %634 = load i32, ptr %20, align 4, !tbaa !78
  store i32 %634, ptr %57, align 4, !tbaa !78
  br label %635

635:                                              ; preds = %630, %623
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  store i32 0, ptr %58, align 4, !tbaa !78
  %636 = load i32, ptr %58, align 4, !tbaa !78
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %58, align 4, !tbaa !78
  %638 = load i32, ptr %58, align 4, !tbaa !78
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %58, align 4, !tbaa !78
  %640 = load i32, ptr %58, align 4, !tbaa !78
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %58, align 4, !tbaa !78
  %642 = load i32, ptr %13, align 4, !tbaa !78
  %643 = load i32, ptr %58, align 4, !tbaa !78
  %644 = add nsw i32 %643, %642
  store i32 %644, ptr %58, align 4, !tbaa !78
  %645 = load i32, ptr %13, align 4, !tbaa !78
  %646 = load i32, ptr %58, align 4, !tbaa !78
  %647 = add nsw i32 %646, %645
  store i32 %647, ptr %58, align 4, !tbaa !78
  %648 = load i32, ptr %58, align 4, !tbaa !78
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %58, align 4, !tbaa !78
  %650 = load i32, ptr %13, align 4, !tbaa !78
  %651 = load i32, ptr %58, align 4, !tbaa !78
  %652 = add nsw i32 %651, %650
  store i32 %652, ptr %58, align 4, !tbaa !78
  %653 = load i32, ptr %13, align 4, !tbaa !78
  %654 = load i32, ptr %58, align 4, !tbaa !78
  %655 = add nsw i32 %654, %653
  store i32 %655, ptr %58, align 4, !tbaa !78
  %656 = load i32, ptr %58, align 4, !tbaa !78
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %58, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  %658 = load ptr, ptr %3, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %struct.b2World, ptr %658, i32 0, i32 0
  %660 = load i32, ptr %58, align 4, !tbaa !78
  %661 = sext i32 %660 to i64
  %662 = mul i64 %661, 32
  %663 = trunc i64 %662 to i32
  %664 = call ptr @b2AllocateArenaItem(ptr noundef %659, i32 noundef %663, ptr noundef @.str.5)
  store ptr %664, ptr %59, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  %665 = load ptr, ptr %3, align 8, !tbaa !3
  %666 = getelementptr inbounds nuw %struct.b2World, ptr %665, i32 0, i32 0
  %667 = load i32, ptr %22, align 4, !tbaa !78
  %668 = sext i32 %667 to i64
  %669 = mul i64 %668, 12
  %670 = trunc i64 %669 to i32
  %671 = call ptr @b2AllocateArenaItem(ptr noundef %666, i32 noundef %670, ptr noundef @.str.6)
  store ptr %671, ptr %60, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  %672 = load ptr, ptr %3, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw %struct.b2World, ptr %672, i32 0, i32 0
  %674 = load i32, ptr %55, align 4, !tbaa !78
  %675 = sext i32 %674 to i64
  %676 = mul i64 %675, 12
  %677 = trunc i64 %676 to i32
  %678 = call ptr @b2AllocateArenaItem(ptr noundef %673, i32 noundef %677, ptr noundef @.str.7)
  store ptr %678, ptr %61, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #10
  %679 = load ptr, ptr %3, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw %struct.b2World, ptr %679, i32 0, i32 0
  %681 = load i32, ptr %57, align 4, !tbaa !78
  %682 = sext i32 %681 to i64
  %683 = mul i64 %682, 12
  %684 = trunc i64 %683 to i32
  %685 = call ptr @b2AllocateArenaItem(ptr noundef %680, i32 noundef %684, ptr noundef @.str.8)
  store ptr %685, ptr %62, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #10
  %686 = load ptr, ptr %3, align 8, !tbaa !3
  %687 = getelementptr inbounds nuw %struct.b2World, ptr %686, i32 0, i32 0
  %688 = load i32, ptr %30, align 4, !tbaa !78
  %689 = sext i32 %688 to i64
  %690 = mul i64 %689, 12
  %691 = trunc i64 %690 to i32
  %692 = call ptr @b2AllocateArenaItem(ptr noundef %687, i32 noundef %691, ptr noundef @.str.9)
  store ptr %692, ptr %63, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #10
  store ptr null, ptr %64, align 8, !tbaa !123
  %693 = load ptr, ptr %3, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw %struct.b2World, ptr %693, i32 0, i32 31
  %695 = load i32, ptr %694, align 8, !tbaa !124
  %696 = icmp ne i32 %695, -1
  br i1 %696, label %697, label %717

697:                                              ; preds = %635
  %698 = load ptr, ptr %3, align 8, !tbaa !3
  %699 = getelementptr inbounds nuw %struct.b2World, ptr %698, i32 0, i32 50
  %700 = load ptr, ptr %699, align 8, !tbaa !125
  %701 = load ptr, ptr %3, align 8, !tbaa !3
  %702 = load ptr, ptr %3, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw %struct.b2World, ptr %702, i32 0, i32 52
  %704 = load ptr, ptr %703, align 8, !tbaa !81
  %705 = call ptr %700(ptr noundef @b2SplitIslandTask, i32 noundef 1, i32 noundef 1, ptr noundef %701, ptr noundef %704)
  store ptr %705, ptr %64, align 8, !tbaa !123
  %706 = load ptr, ptr %3, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw %struct.b2World, ptr %706, i32 0, i32 57
  %708 = load i32, ptr %707, align 8, !tbaa !126
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %707, align 8, !tbaa !126
  %710 = load ptr, ptr %64, align 8, !tbaa !123
  %711 = icmp eq ptr %710, null
  %712 = select i1 %711, i32 0, i32 1
  %713 = load ptr, ptr %3, align 8, !tbaa !3
  %714 = getelementptr inbounds nuw %struct.b2World, ptr %713, i32 0, i32 56
  %715 = load i32, ptr %714, align 4, !tbaa !82
  %716 = add nsw i32 %715, %712
  store i32 %716, ptr %714, align 4, !tbaa !82
  br label %717

717:                                              ; preds = %697, %635
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  store i32 0, ptr %65, align 4, !tbaa !78
  br label %718

718:                                              ; preds = %741, %717
  %719 = load i32, ptr %65, align 4, !tbaa !78
  %720 = load i32, ptr %22, align 4, !tbaa !78
  %721 = icmp slt i32 %719, %720
  br i1 %721, label %723, label %722

722:                                              ; preds = %718
  store i32 20, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  br label %744

723:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #10
  %724 = load ptr, ptr %60, align 8, !tbaa !121
  %725 = load i32, ptr %65, align 4, !tbaa !78
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds %struct.b2SolverBlock, ptr %724, i64 %726
  store ptr %727, ptr %66, align 8, !tbaa !121
  %728 = load i32, ptr %65, align 4, !tbaa !78
  %729 = load i32, ptr %21, align 4, !tbaa !78
  %730 = mul nsw i32 %728, %729
  %731 = load ptr, ptr %66, align 8, !tbaa !121
  %732 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %731, i32 0, i32 0
  store i32 %730, ptr %732, align 4, !tbaa !127
  %733 = load i32, ptr %21, align 4, !tbaa !78
  %734 = trunc i32 %733 to i16
  %735 = load ptr, ptr %66, align 8, !tbaa !121
  %736 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %735, i32 0, i32 1
  store i16 %734, ptr %736, align 4, !tbaa !129
  %737 = load ptr, ptr %66, align 8, !tbaa !121
  %738 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %737, i32 0, i32 2
  store i16 0, ptr %738, align 2, !tbaa !130
  %739 = load ptr, ptr %66, align 8, !tbaa !121
  %740 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %739, i32 0, i32 3
  call void @b2AtomicStoreInt(ptr noundef %740, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #10
  br label %741

741:                                              ; preds = %723
  %742 = load i32, ptr %65, align 4, !tbaa !78
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %65, align 4, !tbaa !78
  br label %718, !llvm.loop !131

744:                                              ; preds = %722
  %745 = load i32, ptr %7, align 4, !tbaa !78
  %746 = load i32, ptr %22, align 4, !tbaa !78
  %747 = sub nsw i32 %746, 1
  %748 = load i32, ptr %21, align 4, !tbaa !78
  %749 = mul nsw i32 %747, %748
  %750 = sub nsw i32 %745, %749
  %751 = trunc i32 %750 to i16
  %752 = load ptr, ptr %60, align 8, !tbaa !121
  %753 = load i32, ptr %22, align 4, !tbaa !78
  %754 = sub nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds %struct.b2SolverBlock, ptr %752, i64 %755
  %757 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %756, i32 0, i32 1
  store i16 %751, ptr %757, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  store i32 0, ptr %67, align 4, !tbaa !78
  br label %758

758:                                              ; preds = %781, %744
  %759 = load i32, ptr %67, align 4, !tbaa !78
  %760 = load i32, ptr %57, align 4, !tbaa !78
  %761 = icmp slt i32 %759, %760
  br i1 %761, label %763, label %762

762:                                              ; preds = %758
  store i32 23, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  br label %784

763:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #10
  %764 = load ptr, ptr %62, align 8, !tbaa !121
  %765 = load i32, ptr %67, align 4, !tbaa !78
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds %struct.b2SolverBlock, ptr %764, i64 %766
  store ptr %767, ptr %68, align 8, !tbaa !121
  %768 = load i32, ptr %67, align 4, !tbaa !78
  %769 = load i32, ptr %56, align 4, !tbaa !78
  %770 = mul nsw i32 %768, %769
  %771 = load ptr, ptr %68, align 8, !tbaa !121
  %772 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %771, i32 0, i32 0
  store i32 %770, ptr %772, align 4, !tbaa !127
  %773 = load i32, ptr %56, align 4, !tbaa !78
  %774 = trunc i32 %773 to i16
  %775 = load ptr, ptr %68, align 8, !tbaa !121
  %776 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %775, i32 0, i32 1
  store i16 %774, ptr %776, align 4, !tbaa !129
  %777 = load ptr, ptr %68, align 8, !tbaa !121
  %778 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %777, i32 0, i32 2
  store i16 1, ptr %778, align 2, !tbaa !130
  %779 = load ptr, ptr %68, align 8, !tbaa !121
  %780 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %779, i32 0, i32 3
  call void @b2AtomicStoreInt(ptr noundef %780, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #10
  br label %781

781:                                              ; preds = %763
  %782 = load i32, ptr %67, align 4, !tbaa !78
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %67, align 4, !tbaa !78
  br label %758, !llvm.loop !132

784:                                              ; preds = %762
  %785 = load i32, ptr %57, align 4, !tbaa !78
  %786 = icmp sgt i32 %785, 0
  br i1 %786, label %787, label %801

787:                                              ; preds = %784
  %788 = load i32, ptr %12, align 4, !tbaa !78
  %789 = load i32, ptr %57, align 4, !tbaa !78
  %790 = sub nsw i32 %789, 1
  %791 = load i32, ptr %56, align 4, !tbaa !78
  %792 = mul nsw i32 %790, %791
  %793 = sub nsw i32 %788, %792
  %794 = trunc i32 %793 to i16
  %795 = load ptr, ptr %62, align 8, !tbaa !121
  %796 = load i32, ptr %57, align 4, !tbaa !78
  %797 = sub nsw i32 %796, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds %struct.b2SolverBlock, ptr %795, i64 %798
  %800 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %799, i32 0, i32 1
  store i16 %794, ptr %800, align 4, !tbaa !129
  br label %801

801:                                              ; preds = %787, %784
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  store i32 0, ptr %69, align 4, !tbaa !78
  br label %802

802:                                              ; preds = %825, %801
  %803 = load i32, ptr %69, align 4, !tbaa !78
  %804 = load i32, ptr %55, align 4, !tbaa !78
  %805 = icmp slt i32 %803, %804
  br i1 %805, label %807, label %806

806:                                              ; preds = %802
  store i32 26, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  br label %828

807:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #10
  %808 = load ptr, ptr %61, align 8, !tbaa !121
  %809 = load i32, ptr %69, align 4, !tbaa !78
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds %struct.b2SolverBlock, ptr %808, i64 %810
  store ptr %811, ptr %70, align 8, !tbaa !121
  %812 = load i32, ptr %69, align 4, !tbaa !78
  %813 = load i32, ptr %54, align 4, !tbaa !78
  %814 = mul nsw i32 %812, %813
  %815 = load ptr, ptr %70, align 8, !tbaa !121
  %816 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %815, i32 0, i32 0
  store i32 %814, ptr %816, align 4, !tbaa !127
  %817 = load i32, ptr %54, align 4, !tbaa !78
  %818 = trunc i32 %817 to i16
  %819 = load ptr, ptr %70, align 8, !tbaa !121
  %820 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %819, i32 0, i32 1
  store i16 %818, ptr %820, align 4, !tbaa !129
  %821 = load ptr, ptr %70, align 8, !tbaa !121
  %822 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %821, i32 0, i32 2
  store i16 2, ptr %822, align 2, !tbaa !130
  %823 = load ptr, ptr %70, align 8, !tbaa !121
  %824 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %823, i32 0, i32 3
  call void @b2AtomicStoreInt(ptr noundef %824, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #10
  br label %825

825:                                              ; preds = %807
  %826 = load i32, ptr %69, align 4, !tbaa !78
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %69, align 4, !tbaa !78
  br label %802, !llvm.loop !133

828:                                              ; preds = %806
  %829 = load i32, ptr %55, align 4, !tbaa !78
  %830 = icmp sgt i32 %829, 0
  br i1 %830, label %831, label %845

831:                                              ; preds = %828
  %832 = load i32, ptr %31, align 4, !tbaa !78
  %833 = load i32, ptr %55, align 4, !tbaa !78
  %834 = sub nsw i32 %833, 1
  %835 = load i32, ptr %54, align 4, !tbaa !78
  %836 = mul nsw i32 %834, %835
  %837 = sub nsw i32 %832, %836
  %838 = trunc i32 %837 to i16
  %839 = load ptr, ptr %61, align 8, !tbaa !121
  %840 = load i32, ptr %55, align 4, !tbaa !78
  %841 = sub nsw i32 %840, 1
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds %struct.b2SolverBlock, ptr %839, i64 %842
  %844 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %843, i32 0, i32 1
  store i16 %838, ptr %844, align 4, !tbaa !129
  br label %845

845:                                              ; preds = %831, %828
  call void @llvm.lifetime.start.p0(i64 96, ptr %71) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #10
  %846 = load ptr, ptr %63, align 8, !tbaa !121
  store ptr %846, ptr %72, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #10
  store i32 0, ptr %73, align 4, !tbaa !78
  br label %847

847:                                              ; preds = %975, %845
  %848 = load i32, ptr %73, align 4, !tbaa !78
  %849 = load i32, ptr %13, align 4, !tbaa !78
  %850 = icmp slt i32 %848, %849
  br i1 %850, label %852, label %851

851:                                              ; preds = %847
  store i32 29, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #10
  br label %978

852:                                              ; preds = %847
  %853 = load ptr, ptr %72, align 8, !tbaa !121
  %854 = load i32, ptr %73, align 4, !tbaa !78
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [12 x ptr], ptr %71, i64 0, i64 %855
  store ptr %853, ptr %856, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #10
  %857 = load i32, ptr %73, align 4, !tbaa !78
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [12 x i32], ptr %29, i64 0, i64 %858
  %860 = load i32, ptr %859, align 4, !tbaa !78
  store i32 %860, ptr %74, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #10
  %861 = load i32, ptr %73, align 4, !tbaa !78
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [12 x i32], ptr %28, i64 0, i64 %862
  %864 = load i32, ptr %863, align 4, !tbaa !78
  store i32 %864, ptr %75, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #10
  store i32 0, ptr %76, align 4, !tbaa !78
  br label %865

865:                                              ; preds = %888, %852
  %866 = load i32, ptr %76, align 4, !tbaa !78
  %867 = load i32, ptr %74, align 4, !tbaa !78
  %868 = icmp slt i32 %866, %867
  br i1 %868, label %870, label %869

869:                                              ; preds = %865
  store i32 32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #10
  br label %891

870:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #10
  %871 = load ptr, ptr %72, align 8, !tbaa !121
  %872 = load i32, ptr %76, align 4, !tbaa !78
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds %struct.b2SolverBlock, ptr %871, i64 %873
  store ptr %874, ptr %77, align 8, !tbaa !121
  %875 = load i32, ptr %76, align 4, !tbaa !78
  %876 = load i32, ptr %75, align 4, !tbaa !78
  %877 = mul nsw i32 %875, %876
  %878 = load ptr, ptr %77, align 8, !tbaa !121
  %879 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %878, i32 0, i32 0
  store i32 %877, ptr %879, align 4, !tbaa !127
  %880 = load i32, ptr %75, align 4, !tbaa !78
  %881 = trunc i32 %880 to i16
  %882 = load ptr, ptr %77, align 8, !tbaa !121
  %883 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %882, i32 0, i32 1
  store i16 %881, ptr %883, align 4, !tbaa !129
  %884 = load ptr, ptr %77, align 8, !tbaa !121
  %885 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %884, i32 0, i32 2
  store i16 3, ptr %885, align 2, !tbaa !130
  %886 = load ptr, ptr %77, align 8, !tbaa !121
  %887 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %886, i32 0, i32 3
  call void @b2AtomicStoreInt(ptr noundef %887, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #10
  br label %888

888:                                              ; preds = %870
  %889 = load i32, ptr %76, align 4, !tbaa !78
  %890 = add nsw i32 %889, 1
  store i32 %890, ptr %76, align 4, !tbaa !78
  br label %865, !llvm.loop !134

891:                                              ; preds = %869
  %892 = load i32, ptr %74, align 4, !tbaa !78
  %893 = icmp sgt i32 %892, 0
  br i1 %893, label %894, label %915

894:                                              ; preds = %891
  %895 = load i32, ptr %73, align 4, !tbaa !78
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [12 x i32], ptr %27, i64 0, i64 %896
  %898 = load i32, ptr %897, align 4, !tbaa !78
  %899 = load i32, ptr %74, align 4, !tbaa !78
  %900 = sub nsw i32 %899, 1
  %901 = load i32, ptr %75, align 4, !tbaa !78
  %902 = mul nsw i32 %900, %901
  %903 = sub nsw i32 %898, %902
  %904 = trunc i32 %903 to i16
  %905 = load ptr, ptr %72, align 8, !tbaa !121
  %906 = load i32, ptr %74, align 4, !tbaa !78
  %907 = sub nsw i32 %906, 1
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds %struct.b2SolverBlock, ptr %905, i64 %908
  %910 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %909, i32 0, i32 1
  store i16 %904, ptr %910, align 4, !tbaa !129
  %911 = load i32, ptr %74, align 4, !tbaa !78
  %912 = load ptr, ptr %72, align 8, !tbaa !121
  %913 = sext i32 %911 to i64
  %914 = getelementptr inbounds %struct.b2SolverBlock, ptr %912, i64 %913
  store ptr %914, ptr %72, align 8, !tbaa !121
  br label %915

915:                                              ; preds = %894, %891
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #10
  %916 = load i32, ptr %73, align 4, !tbaa !78
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [12 x i32], ptr %26, i64 0, i64 %917
  %919 = load i32, ptr %918, align 4, !tbaa !78
  store i32 %919, ptr %78, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #10
  %920 = load i32, ptr %73, align 4, !tbaa !78
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [12 x i32], ptr %25, i64 0, i64 %921
  %923 = load i32, ptr %922, align 4, !tbaa !78
  store i32 %923, ptr %79, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #10
  store i32 0, ptr %80, align 4, !tbaa !78
  br label %924

924:                                              ; preds = %947, %915
  %925 = load i32, ptr %80, align 4, !tbaa !78
  %926 = load i32, ptr %78, align 4, !tbaa !78
  %927 = icmp slt i32 %925, %926
  br i1 %927, label %929, label %928

928:                                              ; preds = %924
  store i32 35, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #10
  br label %950

929:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #10
  %930 = load ptr, ptr %72, align 8, !tbaa !121
  %931 = load i32, ptr %80, align 4, !tbaa !78
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds %struct.b2SolverBlock, ptr %930, i64 %932
  store ptr %933, ptr %81, align 8, !tbaa !121
  %934 = load i32, ptr %80, align 4, !tbaa !78
  %935 = load i32, ptr %79, align 4, !tbaa !78
  %936 = mul nsw i32 %934, %935
  %937 = load ptr, ptr %81, align 8, !tbaa !121
  %938 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %937, i32 0, i32 0
  store i32 %936, ptr %938, align 4, !tbaa !127
  %939 = load i32, ptr %79, align 4, !tbaa !78
  %940 = trunc i32 %939 to i16
  %941 = load ptr, ptr %81, align 8, !tbaa !121
  %942 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %941, i32 0, i32 1
  store i16 %940, ptr %942, align 4, !tbaa !129
  %943 = load ptr, ptr %81, align 8, !tbaa !121
  %944 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %943, i32 0, i32 2
  store i16 4, ptr %944, align 2, !tbaa !130
  %945 = load ptr, ptr %81, align 8, !tbaa !121
  %946 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %945, i32 0, i32 3
  call void @b2AtomicStoreInt(ptr noundef %946, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #10
  br label %947

947:                                              ; preds = %929
  %948 = load i32, ptr %80, align 4, !tbaa !78
  %949 = add nsw i32 %948, 1
  store i32 %949, ptr %80, align 4, !tbaa !78
  br label %924, !llvm.loop !135

950:                                              ; preds = %928
  %951 = load i32, ptr %78, align 4, !tbaa !78
  %952 = icmp sgt i32 %951, 0
  br i1 %952, label %953, label %974

953:                                              ; preds = %950
  %954 = load i32, ptr %73, align 4, !tbaa !78
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 %955
  %957 = load i32, ptr %956, align 4, !tbaa !78
  %958 = load i32, ptr %78, align 4, !tbaa !78
  %959 = sub nsw i32 %958, 1
  %960 = load i32, ptr %79, align 4, !tbaa !78
  %961 = mul nsw i32 %959, %960
  %962 = sub nsw i32 %957, %961
  %963 = trunc i32 %962 to i16
  %964 = load ptr, ptr %72, align 8, !tbaa !121
  %965 = load i32, ptr %78, align 4, !tbaa !78
  %966 = sub nsw i32 %965, 1
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds %struct.b2SolverBlock, ptr %964, i64 %967
  %969 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %968, i32 0, i32 1
  store i16 %963, ptr %969, align 4, !tbaa !129
  %970 = load i32, ptr %78, align 4, !tbaa !78
  %971 = load ptr, ptr %72, align 8, !tbaa !121
  %972 = sext i32 %970 to i64
  %973 = getelementptr inbounds %struct.b2SolverBlock, ptr %971, i64 %972
  store ptr %973, ptr %72, align 8, !tbaa !121
  br label %974

974:                                              ; preds = %953, %950
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #10
  br label %975

975:                                              ; preds = %974
  %976 = load i32, ptr %73, align 4, !tbaa !78
  %977 = add nsw i32 %976, 1
  store i32 %977, ptr %73, align 4, !tbaa !78
  br label %847, !llvm.loop !136

978:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #10
  %979 = load ptr, ptr %59, align 8, !tbaa !120
  store ptr %979, ptr %82, align 8, !tbaa !120
  %980 = load ptr, ptr %82, align 8, !tbaa !120
  %981 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %980, i32 0, i32 0
  store i32 0, ptr %981, align 8, !tbaa !137
  %982 = load ptr, ptr %62, align 8, !tbaa !121
  %983 = load ptr, ptr %82, align 8, !tbaa !120
  %984 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %983, i32 0, i32 1
  store ptr %982, ptr %984, align 8, !tbaa !139
  %985 = load i32, ptr %57, align 4, !tbaa !78
  %986 = load ptr, ptr %82, align 8, !tbaa !120
  %987 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %986, i32 0, i32 2
  store i32 %985, ptr %987, align 8, !tbaa !140
  %988 = load ptr, ptr %82, align 8, !tbaa !120
  %989 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %988, i32 0, i32 3
  store i32 -1, ptr %989, align 4, !tbaa !141
  %990 = load ptr, ptr %82, align 8, !tbaa !120
  %991 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %990, i32 0, i32 4
  call void @b2AtomicStoreInt(ptr noundef %991, i32 noundef 0)
  %992 = load ptr, ptr %82, align 8, !tbaa !120
  %993 = getelementptr inbounds %struct.b2SolverStage, ptr %992, i64 1
  store ptr %993, ptr %82, align 8, !tbaa !120
  %994 = load ptr, ptr %82, align 8, !tbaa !120
  %995 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %994, i32 0, i32 0
  store i32 1, ptr %995, align 8, !tbaa !137
  %996 = load ptr, ptr %61, align 8, !tbaa !121
  %997 = load ptr, ptr %82, align 8, !tbaa !120
  %998 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %997, i32 0, i32 1
  store ptr %996, ptr %998, align 8, !tbaa !139
  %999 = load i32, ptr %55, align 4, !tbaa !78
  %1000 = load ptr, ptr %82, align 8, !tbaa !120
  %1001 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1000, i32 0, i32 2
  store i32 %999, ptr %1001, align 8, !tbaa !140
  %1002 = load ptr, ptr %82, align 8, !tbaa !120
  %1003 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1002, i32 0, i32 3
  store i32 -1, ptr %1003, align 4, !tbaa !141
  %1004 = load ptr, ptr %82, align 8, !tbaa !120
  %1005 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1004, i32 0, i32 4
  call void @b2AtomicStoreInt(ptr noundef %1005, i32 noundef 0)
  %1006 = load ptr, ptr %82, align 8, !tbaa !120
  %1007 = getelementptr inbounds %struct.b2SolverStage, ptr %1006, i64 1
  store ptr %1007, ptr %82, align 8, !tbaa !120
  %1008 = load ptr, ptr %82, align 8, !tbaa !120
  %1009 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1008, i32 0, i32 0
  store i32 2, ptr %1009, align 8, !tbaa !137
  %1010 = load ptr, ptr %60, align 8, !tbaa !121
  %1011 = load ptr, ptr %82, align 8, !tbaa !120
  %1012 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1011, i32 0, i32 1
  store ptr %1010, ptr %1012, align 8, !tbaa !139
  %1013 = load i32, ptr %22, align 4, !tbaa !78
  %1014 = load ptr, ptr %82, align 8, !tbaa !120
  %1015 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1014, i32 0, i32 2
  store i32 %1013, ptr %1015, align 8, !tbaa !140
  %1016 = load ptr, ptr %82, align 8, !tbaa !120
  %1017 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1016, i32 0, i32 3
  store i32 -1, ptr %1017, align 4, !tbaa !141
  %1018 = load ptr, ptr %82, align 8, !tbaa !120
  %1019 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1018, i32 0, i32 4
  call void @b2AtomicStoreInt(ptr noundef %1019, i32 noundef 0)
  %1020 = load ptr, ptr %82, align 8, !tbaa !120
  %1021 = getelementptr inbounds %struct.b2SolverStage, ptr %1020, i64 1
  store ptr %1021, ptr %82, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #10
  store i32 0, ptr %83, align 4, !tbaa !78
  br label %1022

1022:                                             ; preds = %1057, %978
  %1023 = load i32, ptr %83, align 4, !tbaa !78
  %1024 = load i32, ptr %13, align 4, !tbaa !78
  %1025 = icmp slt i32 %1023, %1024
  br i1 %1025, label %1027, label %1026

1026:                                             ; preds = %1022
  store i32 38, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #10
  br label %1060

1027:                                             ; preds = %1022
  %1028 = load ptr, ptr %82, align 8, !tbaa !120
  %1029 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1028, i32 0, i32 0
  store i32 3, ptr %1029, align 8, !tbaa !137
  %1030 = load i32, ptr %83, align 4, !tbaa !78
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [12 x ptr], ptr %71, i64 0, i64 %1031
  %1033 = load ptr, ptr %1032, align 8, !tbaa !121
  %1034 = load ptr, ptr %82, align 8, !tbaa !120
  %1035 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1034, i32 0, i32 1
  store ptr %1033, ptr %1035, align 8, !tbaa !139
  %1036 = load i32, ptr %83, align 4, !tbaa !78
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [12 x i32], ptr %29, i64 0, i64 %1037
  %1039 = load i32, ptr %1038, align 4, !tbaa !78
  %1040 = load i32, ptr %83, align 4, !tbaa !78
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [12 x i32], ptr %26, i64 0, i64 %1041
  %1043 = load i32, ptr %1042, align 4, !tbaa !78
  %1044 = add nsw i32 %1039, %1043
  %1045 = load ptr, ptr %82, align 8, !tbaa !120
  %1046 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1045, i32 0, i32 2
  store i32 %1044, ptr %1046, align 8, !tbaa !140
  %1047 = load i32, ptr %83, align 4, !tbaa !78
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [12 x i32], ptr %23, i64 0, i64 %1048
  %1050 = load i32, ptr %1049, align 4, !tbaa !78
  %1051 = load ptr, ptr %82, align 8, !tbaa !120
  %1052 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1051, i32 0, i32 3
  store i32 %1050, ptr %1052, align 4, !tbaa !141
  %1053 = load ptr, ptr %82, align 8, !tbaa !120
  %1054 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1053, i32 0, i32 4
  call void @b2AtomicStoreInt(ptr noundef %1054, i32 noundef 0)
  %1055 = load ptr, ptr %82, align 8, !tbaa !120
  %1056 = getelementptr inbounds %struct.b2SolverStage, ptr %1055, i64 1
  store ptr %1056, ptr %82, align 8, !tbaa !120
  br label %1057

1057:                                             ; preds = %1027
  %1058 = load i32, ptr %83, align 4, !tbaa !78
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, ptr %83, align 4, !tbaa !78
  br label %1022, !llvm.loop !142

1060:                                             ; preds = %1026
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #10
  store i32 0, ptr %84, align 4, !tbaa !78
  br label %1061

1061:                                             ; preds = %1096, %1060
  %1062 = load i32, ptr %84, align 4, !tbaa !78
  %1063 = load i32, ptr %13, align 4, !tbaa !78
  %1064 = icmp slt i32 %1062, %1063
  br i1 %1064, label %1066, label %1065

1065:                                             ; preds = %1061
  store i32 41, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #10
  br label %1099

1066:                                             ; preds = %1061
  %1067 = load ptr, ptr %82, align 8, !tbaa !120
  %1068 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1067, i32 0, i32 0
  store i32 4, ptr %1068, align 8, !tbaa !137
  %1069 = load i32, ptr %84, align 4, !tbaa !78
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [12 x ptr], ptr %71, i64 0, i64 %1070
  %1072 = load ptr, ptr %1071, align 8, !tbaa !121
  %1073 = load ptr, ptr %82, align 8, !tbaa !120
  %1074 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1073, i32 0, i32 1
  store ptr %1072, ptr %1074, align 8, !tbaa !139
  %1075 = load i32, ptr %84, align 4, !tbaa !78
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [12 x i32], ptr %29, i64 0, i64 %1076
  %1078 = load i32, ptr %1077, align 4, !tbaa !78
  %1079 = load i32, ptr %84, align 4, !tbaa !78
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [12 x i32], ptr %26, i64 0, i64 %1080
  %1082 = load i32, ptr %1081, align 4, !tbaa !78
  %1083 = add nsw i32 %1078, %1082
  %1084 = load ptr, ptr %82, align 8, !tbaa !120
  %1085 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1084, i32 0, i32 2
  store i32 %1083, ptr %1085, align 8, !tbaa !140
  %1086 = load i32, ptr %84, align 4, !tbaa !78
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [12 x i32], ptr %23, i64 0, i64 %1087
  %1089 = load i32, ptr %1088, align 4, !tbaa !78
  %1090 = load ptr, ptr %82, align 8, !tbaa !120
  %1091 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1090, i32 0, i32 3
  store i32 %1089, ptr %1091, align 4, !tbaa !141
  %1092 = load ptr, ptr %82, align 8, !tbaa !120
  %1093 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1092, i32 0, i32 4
  call void @b2AtomicStoreInt(ptr noundef %1093, i32 noundef 0)
  %1094 = load ptr, ptr %82, align 8, !tbaa !120
  %1095 = getelementptr inbounds %struct.b2SolverStage, ptr %1094, i64 1
  store ptr %1095, ptr %82, align 8, !tbaa !120
  br label %1096

1096:                                             ; preds = %1066
  %1097 = load i32, ptr %84, align 4, !tbaa !78
  %1098 = add nsw i32 %1097, 1
  store i32 %1098, ptr %84, align 4, !tbaa !78
  br label %1061, !llvm.loop !143

1099:                                             ; preds = %1065
  %1100 = load ptr, ptr %82, align 8, !tbaa !120
  %1101 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1100, i32 0, i32 0
  store i32 5, ptr %1101, align 8, !tbaa !137
  %1102 = load ptr, ptr %60, align 8, !tbaa !121
  %1103 = load ptr, ptr %82, align 8, !tbaa !120
  %1104 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1103, i32 0, i32 1
  store ptr %1102, ptr %1104, align 8, !tbaa !139
  %1105 = load i32, ptr %22, align 4, !tbaa !78
  %1106 = load ptr, ptr %82, align 8, !tbaa !120
  %1107 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1106, i32 0, i32 2
  store i32 %1105, ptr %1107, align 8, !tbaa !140
  %1108 = load ptr, ptr %82, align 8, !tbaa !120
  %1109 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1108, i32 0, i32 3
  store i32 -1, ptr %1109, align 4, !tbaa !141
  %1110 = load ptr, ptr %82, align 8, !tbaa !120
  %1111 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1110, i32 0, i32 4
  call void @b2AtomicStoreInt(ptr noundef %1111, i32 noundef 0)
  %1112 = load ptr, ptr %82, align 8, !tbaa !120
  %1113 = getelementptr inbounds %struct.b2SolverStage, ptr %1112, i64 1
  store ptr %1113, ptr %82, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #10
  store i32 0, ptr %85, align 4, !tbaa !78
  br label %1114

1114:                                             ; preds = %1149, %1099
  %1115 = load i32, ptr %85, align 4, !tbaa !78
  %1116 = load i32, ptr %13, align 4, !tbaa !78
  %1117 = icmp slt i32 %1115, %1116
  br i1 %1117, label %1119, label %1118

1118:                                             ; preds = %1114
  store i32 44, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #10
  br label %1152

1119:                                             ; preds = %1114
  %1120 = load ptr, ptr %82, align 8, !tbaa !120
  %1121 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1120, i32 0, i32 0
  store i32 6, ptr %1121, align 8, !tbaa !137
  %1122 = load i32, ptr %85, align 4, !tbaa !78
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [12 x ptr], ptr %71, i64 0, i64 %1123
  %1125 = load ptr, ptr %1124, align 8, !tbaa !121
  %1126 = load ptr, ptr %82, align 8, !tbaa !120
  %1127 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1126, i32 0, i32 1
  store ptr %1125, ptr %1127, align 8, !tbaa !139
  %1128 = load i32, ptr %85, align 4, !tbaa !78
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [12 x i32], ptr %29, i64 0, i64 %1129
  %1131 = load i32, ptr %1130, align 4, !tbaa !78
  %1132 = load i32, ptr %85, align 4, !tbaa !78
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [12 x i32], ptr %26, i64 0, i64 %1133
  %1135 = load i32, ptr %1134, align 4, !tbaa !78
  %1136 = add nsw i32 %1131, %1135
  %1137 = load ptr, ptr %82, align 8, !tbaa !120
  %1138 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1137, i32 0, i32 2
  store i32 %1136, ptr %1138, align 8, !tbaa !140
  %1139 = load i32, ptr %85, align 4, !tbaa !78
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [12 x i32], ptr %23, i64 0, i64 %1140
  %1142 = load i32, ptr %1141, align 4, !tbaa !78
  %1143 = load ptr, ptr %82, align 8, !tbaa !120
  %1144 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1143, i32 0, i32 3
  store i32 %1142, ptr %1144, align 4, !tbaa !141
  %1145 = load ptr, ptr %82, align 8, !tbaa !120
  %1146 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1145, i32 0, i32 4
  call void @b2AtomicStoreInt(ptr noundef %1146, i32 noundef 0)
  %1147 = load ptr, ptr %82, align 8, !tbaa !120
  %1148 = getelementptr inbounds %struct.b2SolverStage, ptr %1147, i64 1
  store ptr %1148, ptr %82, align 8, !tbaa !120
  br label %1149

1149:                                             ; preds = %1119
  %1150 = load i32, ptr %85, align 4, !tbaa !78
  %1151 = add nsw i32 %1150, 1
  store i32 %1151, ptr %85, align 4, !tbaa !78
  br label %1114, !llvm.loop !144

1152:                                             ; preds = %1118
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #10
  store i32 0, ptr %86, align 4, !tbaa !78
  br label %1153

1153:                                             ; preds = %1188, %1152
  %1154 = load i32, ptr %86, align 4, !tbaa !78
  %1155 = load i32, ptr %13, align 4, !tbaa !78
  %1156 = icmp slt i32 %1154, %1155
  br i1 %1156, label %1158, label %1157

1157:                                             ; preds = %1153
  store i32 47, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #10
  br label %1191

1158:                                             ; preds = %1153
  %1159 = load ptr, ptr %82, align 8, !tbaa !120
  %1160 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1159, i32 0, i32 0
  store i32 7, ptr %1160, align 8, !tbaa !137
  %1161 = load i32, ptr %86, align 4, !tbaa !78
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [12 x ptr], ptr %71, i64 0, i64 %1162
  %1164 = load ptr, ptr %1163, align 8, !tbaa !121
  %1165 = load ptr, ptr %82, align 8, !tbaa !120
  %1166 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1165, i32 0, i32 1
  store ptr %1164, ptr %1166, align 8, !tbaa !139
  %1167 = load i32, ptr %86, align 4, !tbaa !78
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [12 x i32], ptr %29, i64 0, i64 %1168
  %1170 = load i32, ptr %1169, align 4, !tbaa !78
  %1171 = load i32, ptr %86, align 4, !tbaa !78
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [12 x i32], ptr %26, i64 0, i64 %1172
  %1174 = load i32, ptr %1173, align 4, !tbaa !78
  %1175 = add nsw i32 %1170, %1174
  %1176 = load ptr, ptr %82, align 8, !tbaa !120
  %1177 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1176, i32 0, i32 2
  store i32 %1175, ptr %1177, align 8, !tbaa !140
  %1178 = load i32, ptr %86, align 4, !tbaa !78
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [12 x i32], ptr %23, i64 0, i64 %1179
  %1181 = load i32, ptr %1180, align 4, !tbaa !78
  %1182 = load ptr, ptr %82, align 8, !tbaa !120
  %1183 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1182, i32 0, i32 3
  store i32 %1181, ptr %1183, align 4, !tbaa !141
  %1184 = load ptr, ptr %82, align 8, !tbaa !120
  %1185 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1184, i32 0, i32 4
  call void @b2AtomicStoreInt(ptr noundef %1185, i32 noundef 0)
  %1186 = load ptr, ptr %82, align 8, !tbaa !120
  %1187 = getelementptr inbounds %struct.b2SolverStage, ptr %1186, i64 1
  store ptr %1187, ptr %82, align 8, !tbaa !120
  br label %1188

1188:                                             ; preds = %1158
  %1189 = load i32, ptr %86, align 4, !tbaa !78
  %1190 = add nsw i32 %1189, 1
  store i32 %1190, ptr %86, align 4, !tbaa !78
  br label %1153, !llvm.loop !145

1191:                                             ; preds = %1157
  %1192 = load ptr, ptr %82, align 8, !tbaa !120
  %1193 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1192, i32 0, i32 0
  store i32 8, ptr %1193, align 8, !tbaa !137
  %1194 = load ptr, ptr %61, align 8, !tbaa !121
  %1195 = load ptr, ptr %82, align 8, !tbaa !120
  %1196 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1195, i32 0, i32 1
  store ptr %1194, ptr %1196, align 8, !tbaa !139
  %1197 = load i32, ptr %55, align 4, !tbaa !78
  %1198 = load ptr, ptr %82, align 8, !tbaa !120
  %1199 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1198, i32 0, i32 2
  store i32 %1197, ptr %1199, align 8, !tbaa !140
  %1200 = load ptr, ptr %82, align 8, !tbaa !120
  %1201 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1200, i32 0, i32 3
  store i32 -1, ptr %1201, align 4, !tbaa !141
  %1202 = load ptr, ptr %82, align 8, !tbaa !120
  %1203 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %1202, i32 0, i32 4
  call void @b2AtomicStoreInt(ptr noundef %1203, i32 noundef 0)
  %1204 = load ptr, ptr %82, align 8, !tbaa !120
  %1205 = getelementptr inbounds %struct.b2SolverStage, ptr %1204, i64 1
  store ptr %1205, ptr %82, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 1536, ptr %87) #10
  %1206 = load ptr, ptr %10, align 8, !tbaa !92
  %1207 = load ptr, ptr %4, align 8, !tbaa !8
  %1208 = getelementptr inbounds nuw %struct.b2StepContext, ptr %1207, i32 0, i32 11
  store ptr %1206, ptr %1208, align 8, !tbaa !146
  %1209 = load ptr, ptr %38, align 8, !tbaa !107
  %1210 = load ptr, ptr %4, align 8, !tbaa !8
  %1211 = getelementptr inbounds nuw %struct.b2StepContext, ptr %1210, i32 0, i32 18
  store ptr %1209, ptr %1211, align 8, !tbaa !147
  %1212 = load ptr, ptr %37, align 8, !tbaa !106
  %1213 = load ptr, ptr %4, align 8, !tbaa !8
  %1214 = getelementptr inbounds nuw %struct.b2StepContext, ptr %1213, i32 0, i32 19
  store ptr %1212, ptr %1214, align 8, !tbaa !148
  %1215 = load ptr, ptr %40, align 8, !tbaa !108
  %1216 = load ptr, ptr %4, align 8, !tbaa !8
  %1217 = getelementptr inbounds nuw %struct.b2StepContext, ptr %1216, i32 0, i32 20
  store ptr %1215, ptr %1217, align 8, !tbaa !149
  %1218 = load i32, ptr %13, align 4, !tbaa !78
  %1219 = load ptr, ptr %4, align 8, !tbaa !8
  %1220 = getelementptr inbounds nuw %struct.b2StepContext, ptr %1219, i32 0, i32 21
  store i32 %1218, ptr %1220, align 8, !tbaa !150
  %1221 = load i32, ptr %18, align 4, !tbaa !78
  %1222 = load ptr, ptr %4, align 8, !tbaa !8
  %1223 = getelementptr inbounds nuw %struct.b2StepContext, ptr %1222, i32 0, i32 22
  store i32 %1221, ptr %1223, align 4, !tbaa !151
  %1224 = load i32, ptr %58, align 4, !tbaa !78
  %1225 = load ptr, ptr %4, align 8, !tbaa !8
  %1226 = getelementptr inbounds nuw %struct.b2StepContext, ptr %1225, i32 0, i32 24
  store i32 %1224, ptr %1226, align 8, !tbaa !152
  %1227 = load ptr, ptr %59, align 8, !tbaa !120
  %1228 = load ptr, ptr %4, align 8, !tbaa !8
  %1229 = getelementptr inbounds nuw %struct.b2StepContext, ptr %1228, i32 0, i32 23
  store ptr %1227, ptr %1229, align 8, !tbaa !153
  %1230 = load ptr, ptr %4, align 8, !tbaa !8
  %1231 = getelementptr inbounds nuw %struct.b2StepContext, ptr %1230, i32 0, i32 27
  call void @b2AtomicStoreU32(ptr noundef %1231, i32 noundef 0)
  %1232 = call float @b2GetMillisecondsAndReset(ptr noundef %9)
  %1233 = load ptr, ptr %3, align 8, !tbaa !3
  %1234 = getelementptr inbounds nuw %struct.b2World, ptr %1233, i32 0, i32 44
  %1235 = getelementptr inbounds nuw %struct.b2Profile, ptr %1234, i32 0, i32 5
  store float %1232, ptr %1235, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #10
  %1236 = call i64 @b2GetTicks()
  store i64 %1236, ptr %88, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #10
  store i32 0, ptr %89, align 4, !tbaa !78
  br label %1237

1237:                                             ; preds = %1283, %1191
  %1238 = load i32, ptr %89, align 4, !tbaa !78
  %1239 = load i32, ptr %18, align 4, !tbaa !78
  %1240 = icmp slt i32 %1238, %1239
  br i1 %1240, label %1242, label %1241

1241:                                             ; preds = %1237
  store i32 50, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #10
  br label %1286

1242:                                             ; preds = %1237
  %1243 = load ptr, ptr %4, align 8, !tbaa !8
  %1244 = load i32, ptr %89, align 4, !tbaa !78
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds [64 x %struct.b2WorkerContext], ptr %87, i64 0, i64 %1245
  %1247 = getelementptr inbounds nuw %struct.b2WorkerContext, ptr %1246, i32 0, i32 0
  store ptr %1243, ptr %1247, align 8, !tbaa !155
  %1248 = load i32, ptr %89, align 4, !tbaa !78
  %1249 = load i32, ptr %89, align 4, !tbaa !78
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [64 x %struct.b2WorkerContext], ptr %87, i64 0, i64 %1250
  %1252 = getelementptr inbounds nuw %struct.b2WorkerContext, ptr %1251, i32 0, i32 1
  store i32 %1248, ptr %1252, align 8, !tbaa !157
  %1253 = load ptr, ptr %3, align 8, !tbaa !3
  %1254 = getelementptr inbounds nuw %struct.b2World, ptr %1253, i32 0, i32 50
  %1255 = load ptr, ptr %1254, align 8, !tbaa !125
  %1256 = getelementptr inbounds [64 x %struct.b2WorkerContext], ptr %87, i64 0, i64 0
  %1257 = load i32, ptr %89, align 4, !tbaa !78
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds %struct.b2WorkerContext, ptr %1256, i64 %1258
  %1260 = load ptr, ptr %3, align 8, !tbaa !3
  %1261 = getelementptr inbounds nuw %struct.b2World, ptr %1260, i32 0, i32 52
  %1262 = load ptr, ptr %1261, align 8, !tbaa !81
  %1263 = call ptr %1255(ptr noundef @b2SolverTask, i32 noundef 1, i32 noundef 1, ptr noundef %1259, ptr noundef %1262)
  %1264 = load i32, ptr %89, align 4, !tbaa !78
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds [64 x %struct.b2WorkerContext], ptr %87, i64 0, i64 %1265
  %1267 = getelementptr inbounds nuw %struct.b2WorkerContext, ptr %1266, i32 0, i32 2
  store ptr %1263, ptr %1267, align 8, !tbaa !158
  %1268 = load ptr, ptr %3, align 8, !tbaa !3
  %1269 = getelementptr inbounds nuw %struct.b2World, ptr %1268, i32 0, i32 57
  %1270 = load i32, ptr %1269, align 8, !tbaa !126
  %1271 = add nsw i32 %1270, 1
  store i32 %1271, ptr %1269, align 8, !tbaa !126
  %1272 = load i32, ptr %89, align 4, !tbaa !78
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds [64 x %struct.b2WorkerContext], ptr %87, i64 0, i64 %1273
  %1275 = getelementptr inbounds nuw %struct.b2WorkerContext, ptr %1274, i32 0, i32 2
  %1276 = load ptr, ptr %1275, align 8, !tbaa !158
  %1277 = icmp eq ptr %1276, null
  %1278 = select i1 %1277, i32 0, i32 1
  %1279 = load ptr, ptr %3, align 8, !tbaa !3
  %1280 = getelementptr inbounds nuw %struct.b2World, ptr %1279, i32 0, i32 56
  %1281 = load i32, ptr %1280, align 4, !tbaa !82
  %1282 = add nsw i32 %1281, %1278
  store i32 %1282, ptr %1280, align 4, !tbaa !82
  br label %1283

1283:                                             ; preds = %1242
  %1284 = load i32, ptr %89, align 4, !tbaa !78
  %1285 = add nsw i32 %1284, 1
  store i32 %1285, ptr %89, align 4, !tbaa !78
  br label %1237, !llvm.loop !159

1286:                                             ; preds = %1241
  %1287 = load ptr, ptr %64, align 8, !tbaa !123
  %1288 = icmp ne ptr %1287, null
  br i1 %1288, label %1289, label %1301

1289:                                             ; preds = %1286
  %1290 = load ptr, ptr %3, align 8, !tbaa !3
  %1291 = getelementptr inbounds nuw %struct.b2World, ptr %1290, i32 0, i32 51
  %1292 = load ptr, ptr %1291, align 8, !tbaa !80
  %1293 = load ptr, ptr %64, align 8, !tbaa !123
  %1294 = load ptr, ptr %3, align 8, !tbaa !3
  %1295 = getelementptr inbounds nuw %struct.b2World, ptr %1294, i32 0, i32 52
  %1296 = load ptr, ptr %1295, align 8, !tbaa !81
  call void %1292(ptr noundef %1293, ptr noundef %1296)
  %1297 = load ptr, ptr %3, align 8, !tbaa !3
  %1298 = getelementptr inbounds nuw %struct.b2World, ptr %1297, i32 0, i32 56
  %1299 = load i32, ptr %1298, align 4, !tbaa !82
  %1300 = sub nsw i32 %1299, 1
  store i32 %1300, ptr %1298, align 4, !tbaa !82
  br label %1301

1301:                                             ; preds = %1289, %1286
  %1302 = load ptr, ptr %3, align 8, !tbaa !3
  %1303 = getelementptr inbounds nuw %struct.b2World, ptr %1302, i32 0, i32 31
  store i32 -1, ptr %1303, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #10
  store i32 0, ptr %90, align 4, !tbaa !78
  br label %1304

1304:                                             ; preds = %1333, %1301
  %1305 = load i32, ptr %90, align 4, !tbaa !78
  %1306 = load i32, ptr %18, align 4, !tbaa !78
  %1307 = icmp slt i32 %1305, %1306
  br i1 %1307, label %1309, label %1308

1308:                                             ; preds = %1304
  store i32 53, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #10
  br label %1336

1309:                                             ; preds = %1304
  %1310 = load i32, ptr %90, align 4, !tbaa !78
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds [64 x %struct.b2WorkerContext], ptr %87, i64 0, i64 %1311
  %1313 = getelementptr inbounds nuw %struct.b2WorkerContext, ptr %1312, i32 0, i32 2
  %1314 = load ptr, ptr %1313, align 8, !tbaa !158
  %1315 = icmp ne ptr %1314, null
  br i1 %1315, label %1316, label %1332

1316:                                             ; preds = %1309
  %1317 = load ptr, ptr %3, align 8, !tbaa !3
  %1318 = getelementptr inbounds nuw %struct.b2World, ptr %1317, i32 0, i32 51
  %1319 = load ptr, ptr %1318, align 8, !tbaa !80
  %1320 = load i32, ptr %90, align 4, !tbaa !78
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds [64 x %struct.b2WorkerContext], ptr %87, i64 0, i64 %1321
  %1323 = getelementptr inbounds nuw %struct.b2WorkerContext, ptr %1322, i32 0, i32 2
  %1324 = load ptr, ptr %1323, align 8, !tbaa !158
  %1325 = load ptr, ptr %3, align 8, !tbaa !3
  %1326 = getelementptr inbounds nuw %struct.b2World, ptr %1325, i32 0, i32 52
  %1327 = load ptr, ptr %1326, align 8, !tbaa !81
  call void %1319(ptr noundef %1324, ptr noundef %1327)
  %1328 = load ptr, ptr %3, align 8, !tbaa !3
  %1329 = getelementptr inbounds nuw %struct.b2World, ptr %1328, i32 0, i32 56
  %1330 = load i32, ptr %1329, align 4, !tbaa !82
  %1331 = sub nsw i32 %1330, 1
  store i32 %1331, ptr %1329, align 4, !tbaa !82
  br label %1332

1332:                                             ; preds = %1316, %1309
  br label %1333

1333:                                             ; preds = %1332
  %1334 = load i32, ptr %90, align 4, !tbaa !78
  %1335 = add nsw i32 %1334, 1
  store i32 %1335, ptr %90, align 4, !tbaa !78
  br label %1304, !llvm.loop !160

1336:                                             ; preds = %1308
  %1337 = call float @b2GetMillisecondsAndReset(ptr noundef %88)
  %1338 = load ptr, ptr %3, align 8, !tbaa !3
  %1339 = getelementptr inbounds nuw %struct.b2World, ptr %1338, i32 0, i32 44
  %1340 = getelementptr inbounds nuw %struct.b2Profile, ptr %1339, i32 0, i32 6
  store float %1337, ptr %1340, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #10
  %1341 = call i64 @b2GetTicks()
  store i64 %1341, ptr %91, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #10
  %1342 = load ptr, ptr %6, align 8, !tbaa !65
  %1343 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %1342, i32 0, i32 4
  %1344 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %1343, i32 0, i32 1
  %1345 = load i32, ptr %1344, align 8, !tbaa !162
  store i32 %1345, ptr %92, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #10
  store i32 0, ptr %93, align 4, !tbaa !78
  br label %1346

1346:                                             ; preds = %1371, %1336
  %1347 = load i32, ptr %93, align 4, !tbaa !78
  %1348 = load ptr, ptr %3, align 8, !tbaa !3
  %1349 = getelementptr inbounds nuw %struct.b2World, ptr %1348, i32 0, i32 49
  %1350 = load i32, ptr %1349, align 8, !tbaa !104
  %1351 = icmp slt i32 %1347, %1350
  br i1 %1351, label %1353, label %1352

1352:                                             ; preds = %1346
  store i32 56, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #10
  br label %1374

1353:                                             ; preds = %1346
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #10
  %1354 = load ptr, ptr %3, align 8, !tbaa !3
  %1355 = getelementptr inbounds nuw %struct.b2World, ptr %1354, i32 0, i32 18
  %1356 = getelementptr inbounds nuw %struct.b2TaskContextArray, ptr %1355, i32 0, i32 0
  %1357 = load ptr, ptr %1356, align 8, !tbaa !163
  %1358 = load i32, ptr %93, align 4, !tbaa !78
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds %struct.b2TaskContext, ptr %1357, i64 %1359
  store ptr %1360, ptr %94, align 8, !tbaa !164
  %1361 = load ptr, ptr %94, align 8, !tbaa !164
  %1362 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %1361, i32 0, i32 1
  %1363 = load i32, ptr %7, align 4, !tbaa !78
  call void @b2SetBitCountAndClear(ptr noundef %1362, i32 noundef %1363)
  %1364 = load ptr, ptr %94, align 8, !tbaa !164
  %1365 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %1364, i32 0, i32 2
  %1366 = load i32, ptr %92, align 4, !tbaa !78
  call void @b2SetBitCountAndClear(ptr noundef %1365, i32 noundef %1366)
  %1367 = load ptr, ptr %94, align 8, !tbaa !164
  %1368 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %1367, i32 0, i32 4
  store i32 -1, ptr %1368, align 4, !tbaa !165
  %1369 = load ptr, ptr %94, align 8, !tbaa !164
  %1370 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %1369, i32 0, i32 3
  store float 0.000000e+00, ptr %1370, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #10
  br label %1371

1371:                                             ; preds = %1353
  %1372 = load i32, ptr %93, align 4, !tbaa !78
  %1373 = add nsw i32 %1372, 1
  store i32 %1373, ptr %93, align 4, !tbaa !78
  br label %1346, !llvm.loop !168

1374:                                             ; preds = %1352
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #10
  %1375 = load ptr, ptr %3, align 8, !tbaa !3
  %1376 = getelementptr inbounds nuw %struct.b2World, ptr %1375, i32 0, i32 50
  %1377 = load ptr, ptr %1376, align 8, !tbaa !125
  %1378 = load i32, ptr %7, align 4, !tbaa !78
  %1379 = load ptr, ptr %4, align 8, !tbaa !8
  %1380 = load ptr, ptr %3, align 8, !tbaa !3
  %1381 = getelementptr inbounds nuw %struct.b2World, ptr %1380, i32 0, i32 52
  %1382 = load ptr, ptr %1381, align 8, !tbaa !81
  %1383 = call ptr %1377(ptr noundef @b2FinalizeBodiesTask, i32 noundef %1378, i32 noundef 64, ptr noundef %1379, ptr noundef %1382)
  store ptr %1383, ptr %95, align 8, !tbaa !123
  %1384 = load ptr, ptr %3, align 8, !tbaa !3
  %1385 = getelementptr inbounds nuw %struct.b2World, ptr %1384, i32 0, i32 57
  %1386 = load i32, ptr %1385, align 8, !tbaa !126
  %1387 = add nsw i32 %1386, 1
  store i32 %1387, ptr %1385, align 8, !tbaa !126
  %1388 = load ptr, ptr %95, align 8, !tbaa !123
  %1389 = icmp ne ptr %1388, null
  br i1 %1389, label %1390, label %1398

1390:                                             ; preds = %1374
  %1391 = load ptr, ptr %3, align 8, !tbaa !3
  %1392 = getelementptr inbounds nuw %struct.b2World, ptr %1391, i32 0, i32 51
  %1393 = load ptr, ptr %1392, align 8, !tbaa !80
  %1394 = load ptr, ptr %95, align 8, !tbaa !123
  %1395 = load ptr, ptr %3, align 8, !tbaa !3
  %1396 = getelementptr inbounds nuw %struct.b2World, ptr %1395, i32 0, i32 52
  %1397 = load ptr, ptr %1396, align 8, !tbaa !81
  call void %1393(ptr noundef %1394, ptr noundef %1397)
  br label %1398

1398:                                             ; preds = %1390, %1374
  %1399 = load ptr, ptr %3, align 8, !tbaa !3
  %1400 = getelementptr inbounds nuw %struct.b2World, ptr %1399, i32 0, i32 0
  %1401 = load ptr, ptr %63, align 8, !tbaa !121
  call void @b2FreeArenaItem(ptr noundef %1400, ptr noundef %1401)
  %1402 = load ptr, ptr %3, align 8, !tbaa !3
  %1403 = getelementptr inbounds nuw %struct.b2World, ptr %1402, i32 0, i32 0
  %1404 = load ptr, ptr %62, align 8, !tbaa !121
  call void @b2FreeArenaItem(ptr noundef %1403, ptr noundef %1404)
  %1405 = load ptr, ptr %3, align 8, !tbaa !3
  %1406 = getelementptr inbounds nuw %struct.b2World, ptr %1405, i32 0, i32 0
  %1407 = load ptr, ptr %61, align 8, !tbaa !121
  call void @b2FreeArenaItem(ptr noundef %1406, ptr noundef %1407)
  %1408 = load ptr, ptr %3, align 8, !tbaa !3
  %1409 = getelementptr inbounds nuw %struct.b2World, ptr %1408, i32 0, i32 0
  %1410 = load ptr, ptr %60, align 8, !tbaa !121
  call void @b2FreeArenaItem(ptr noundef %1409, ptr noundef %1410)
  %1411 = load ptr, ptr %3, align 8, !tbaa !3
  %1412 = getelementptr inbounds nuw %struct.b2World, ptr %1411, i32 0, i32 0
  %1413 = load ptr, ptr %59, align 8, !tbaa !120
  call void @b2FreeArenaItem(ptr noundef %1412, ptr noundef %1413)
  %1414 = load ptr, ptr %3, align 8, !tbaa !3
  %1415 = getelementptr inbounds nuw %struct.b2World, ptr %1414, i32 0, i32 0
  %1416 = load ptr, ptr %42, align 8, !tbaa !109
  call void @b2FreeArenaItem(ptr noundef %1415, ptr noundef %1416)
  %1417 = load ptr, ptr %3, align 8, !tbaa !3
  %1418 = getelementptr inbounds nuw %struct.b2World, ptr %1417, i32 0, i32 0
  %1419 = load ptr, ptr %40, align 8, !tbaa !108
  call void @b2FreeArenaItem(ptr noundef %1418, ptr noundef %1419)
  %1420 = load ptr, ptr %3, align 8, !tbaa !3
  %1421 = getelementptr inbounds nuw %struct.b2World, ptr %1420, i32 0, i32 0
  %1422 = load ptr, ptr %38, align 8, !tbaa !107
  call void @b2FreeArenaItem(ptr noundef %1421, ptr noundef %1422)
  %1423 = load ptr, ptr %3, align 8, !tbaa !3
  %1424 = getelementptr inbounds nuw %struct.b2World, ptr %1423, i32 0, i32 0
  %1425 = load ptr, ptr %37, align 8, !tbaa !106
  call void @b2FreeArenaItem(ptr noundef %1424, ptr noundef %1425)
  %1426 = load i64, ptr %91, align 8, !tbaa !63
  %1427 = call float @b2GetMilliseconds(i64 noundef %1426)
  %1428 = load ptr, ptr %3, align 8, !tbaa !3
  %1429 = getelementptr inbounds nuw %struct.b2World, ptr %1428, i32 0, i32 44
  %1430 = getelementptr inbounds nuw %struct.b2Profile, ptr %1429, i32 0, i32 16
  store float %1427, ptr %1430, align 4, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #10
  call void @llvm.lifetime.end.p0(i64 1536, ptr %87) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #10
  %1431 = call i64 @b2GetTicks()
  store i64 %1431, ptr %96, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #10
  %1432 = load ptr, ptr %3, align 8, !tbaa !3
  %1433 = getelementptr inbounds nuw %struct.b2World, ptr %1432, i32 0, i32 33
  %1434 = load float, ptr %1433, align 4, !tbaa !170
  store float %1434, ptr %97, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #10
  %1435 = load ptr, ptr %3, align 8, !tbaa !3
  %1436 = getelementptr inbounds nuw %struct.b2World, ptr %1435, i32 0, i32 2
  %1437 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %1436, i32 0, i32 0
  %1438 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %1437, i64 0, i64 0
  store ptr %1438, ptr %98, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #10
  store i32 0, ptr %99, align 4, !tbaa !78
  br label %1439

1439:                                             ; preds = %1575, %1398
  %1440 = load i32, ptr %99, align 4, !tbaa !78
  %1441 = icmp slt i32 %1440, 12
  br i1 %1441, label %1443, label %1442

1442:                                             ; preds = %1439
  store i32 59, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #10
  br label %1578

1443:                                             ; preds = %1439
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #10
  %1444 = load ptr, ptr %98, align 8, !tbaa !93
  %1445 = load i32, ptr %99, align 4, !tbaa !78
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds %struct.b2GraphColor, ptr %1444, i64 %1446
  store ptr %1447, ptr %100, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #10
  %1448 = load ptr, ptr %100, align 8, !tbaa !93
  %1449 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %1448, i32 0, i32 1
  %1450 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %1449, i32 0, i32 1
  %1451 = load i32, ptr %1450, align 8, !tbaa !99
  store i32 %1451, ptr %101, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #10
  %1452 = load ptr, ptr %100, align 8, !tbaa !93
  %1453 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %1452, i32 0, i32 1
  %1454 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %1453, i32 0, i32 0
  %1455 = load ptr, ptr %1454, align 8, !tbaa !112
  store ptr %1455, ptr %102, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #10
  store i32 0, ptr %103, align 4, !tbaa !78
  br label %1456

1456:                                             ; preds = %1571, %1443
  %1457 = load i32, ptr %103, align 4, !tbaa !78
  %1458 = load i32, ptr %101, align 4, !tbaa !78
  %1459 = icmp slt i32 %1457, %1458
  br i1 %1459, label %1461, label %1460

1460:                                             ; preds = %1456
  store i32 62, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #10
  br label %1574

1461:                                             ; preds = %1456
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #10
  %1462 = load ptr, ptr %102, align 8, !tbaa !113
  %1463 = load i32, ptr %103, align 4, !tbaa !78
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds %struct.b2ContactSim, ptr %1462, i64 %1464
  store ptr %1465, ptr %104, align 8, !tbaa !113
  %1466 = load ptr, ptr %104, align 8, !tbaa !113
  %1467 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %1466, i32 0, i32 14
  %1468 = load i32, ptr %1467, align 4, !tbaa !172
  %1469 = and i32 %1468, 1048576
  %1470 = icmp eq i32 %1469, 0
  br i1 %1470, label %1471, label %1472

1471:                                             ; preds = %1461
  store i32 64, ptr %8, align 4
  br label %1568

1472:                                             ; preds = %1461
  call void @llvm.lifetime.start.p0(i64 36, ptr %105) #10
  call void @llvm.memset.p0.i64(ptr align 4 %105, i8 0, i64 36, i1 false)
  %1473 = load float, ptr %97, align 4, !tbaa !171
  %1474 = getelementptr inbounds nuw %struct.b2ContactHitEvent, ptr %105, i32 0, i32 4
  store float %1473, ptr %1474, align 4, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #10
  store i8 0, ptr %106, align 1, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #10
  %1475 = load ptr, ptr %104, align 8, !tbaa !113
  %1476 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %1475, i32 0, i32 9
  %1477 = getelementptr inbounds nuw %struct.b2Manifold, ptr %1476, i32 0, i32 3
  %1478 = load i32, ptr %1477, align 4, !tbaa !180
  store i32 %1478, ptr %107, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #10
  store i32 0, ptr %108, align 4, !tbaa !78
  br label %1479

1479:                                             ; preds = %1512, %1472
  %1480 = load i32, ptr %108, align 4, !tbaa !78
  %1481 = load i32, ptr %107, align 4, !tbaa !78
  %1482 = icmp slt i32 %1480, %1481
  br i1 %1482, label %1484, label %1483

1483:                                             ; preds = %1479
  store i32 65, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #10
  br label %1515

1484:                                             ; preds = %1479
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #10
  %1485 = load ptr, ptr %104, align 8, !tbaa !113
  %1486 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %1485, i32 0, i32 9
  %1487 = getelementptr inbounds nuw %struct.b2Manifold, ptr %1486, i32 0, i32 2
  %1488 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %1487, i64 0, i64 0
  %1489 = load i32, ptr %108, align 4, !tbaa !78
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %1488, i64 %1490
  store ptr %1491, ptr %109, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #10
  %1492 = load ptr, ptr %109, align 8, !tbaa !181
  %1493 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %1492, i32 0, i32 7
  %1494 = load float, ptr %1493, align 4, !tbaa !183
  %1495 = fneg float %1494
  store float %1495, ptr %110, align 4, !tbaa !171
  %1496 = load float, ptr %110, align 4, !tbaa !171
  %1497 = getelementptr inbounds nuw %struct.b2ContactHitEvent, ptr %105, i32 0, i32 4
  %1498 = load float, ptr %1497, align 4, !tbaa !176
  %1499 = fcmp ogt float %1496, %1498
  br i1 %1499, label %1500, label %1511

1500:                                             ; preds = %1484
  %1501 = load ptr, ptr %109, align 8, !tbaa !181
  %1502 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %1501, i32 0, i32 6
  %1503 = load float, ptr %1502, align 4, !tbaa !185
  %1504 = fcmp ogt float %1503, 0.000000e+00
  br i1 %1504, label %1505, label %1511

1505:                                             ; preds = %1500
  %1506 = load float, ptr %110, align 4, !tbaa !171
  %1507 = getelementptr inbounds nuw %struct.b2ContactHitEvent, ptr %105, i32 0, i32 4
  store float %1506, ptr %1507, align 4, !tbaa !176
  %1508 = getelementptr inbounds nuw %struct.b2ContactHitEvent, ptr %105, i32 0, i32 2
  %1509 = load ptr, ptr %109, align 8, !tbaa !181
  %1510 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %1509, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1508, ptr align 4 %1510, i64 8, i1 false), !tbaa.struct !186
  store i8 1, ptr %106, align 1, !tbaa !179
  br label %1511

1511:                                             ; preds = %1505, %1500, %1484
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #10
  br label %1512

1512:                                             ; preds = %1511
  %1513 = load i32, ptr %108, align 4, !tbaa !78
  %1514 = add nsw i32 %1513, 1
  store i32 %1514, ptr %108, align 4, !tbaa !78
  br label %1479, !llvm.loop !187

1515:                                             ; preds = %1483
  %1516 = load i8, ptr %106, align 1, !tbaa !179, !range !188, !noundef !189
  %1517 = trunc i8 %1516 to i1
  %1518 = zext i1 %1517 to i32
  %1519 = icmp eq i32 %1518, 1
  br i1 %1519, label %1520, label %1567

1520:                                             ; preds = %1515
  %1521 = getelementptr inbounds nuw %struct.b2ContactHitEvent, ptr %105, i32 0, i32 3
  %1522 = load ptr, ptr %104, align 8, !tbaa !113
  %1523 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %1522, i32 0, i32 9
  %1524 = getelementptr inbounds nuw %struct.b2Manifold, ptr %1523, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1521, ptr align 4 %1524, i64 8, i1 false), !tbaa.struct !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #10
  %1525 = load ptr, ptr %3, align 8, !tbaa !3
  %1526 = getelementptr inbounds nuw %struct.b2World, ptr %1525, i32 0, i32 15
  %1527 = load ptr, ptr %104, align 8, !tbaa !113
  %1528 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %1527, i32 0, i32 3
  %1529 = load i32, ptr %1528, align 4, !tbaa !190
  %1530 = call ptr @b2ShapeArray_Get(ptr noundef %1526, i32 noundef %1529)
  store ptr %1530, ptr %111, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #10
  %1531 = load ptr, ptr %3, align 8, !tbaa !3
  %1532 = getelementptr inbounds nuw %struct.b2World, ptr %1531, i32 0, i32 15
  %1533 = load ptr, ptr %104, align 8, !tbaa !113
  %1534 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %1533, i32 0, i32 4
  %1535 = load i32, ptr %1534, align 4, !tbaa !192
  %1536 = call ptr @b2ShapeArray_Get(ptr noundef %1532, i32 noundef %1535)
  store ptr %1536, ptr %112, align 8, !tbaa !191
  %1537 = getelementptr inbounds nuw %struct.b2ContactHitEvent, ptr %105, i32 0, i32 0
  %1538 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %113, i32 0, i32 0
  %1539 = load ptr, ptr %111, align 8, !tbaa !191
  %1540 = getelementptr inbounds nuw %struct.b2Shape, ptr %1539, i32 0, i32 0
  %1541 = load i32, ptr %1540, align 8, !tbaa !193
  %1542 = add nsw i32 %1541, 1
  store i32 %1542, ptr %1538, align 4, !tbaa !197
  %1543 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %113, i32 0, i32 1
  %1544 = load ptr, ptr %3, align 8, !tbaa !3
  %1545 = getelementptr inbounds nuw %struct.b2World, ptr %1544, i32 0, i32 58
  %1546 = load i16, ptr %1545, align 4, !tbaa !198
  store i16 %1546, ptr %1543, align 4, !tbaa !199
  %1547 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %113, i32 0, i32 2
  %1548 = load ptr, ptr %111, align 8, !tbaa !191
  %1549 = getelementptr inbounds nuw %struct.b2Shape, ptr %1548, i32 0, i32 20
  %1550 = load i16, ptr %1549, align 4, !tbaa !200
  store i16 %1550, ptr %1547, align 2, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1537, ptr align 4 %113, i64 8, i1 false), !tbaa.struct !202
  %1551 = getelementptr inbounds nuw %struct.b2ContactHitEvent, ptr %105, i32 0, i32 1
  %1552 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %114, i32 0, i32 0
  %1553 = load ptr, ptr %112, align 8, !tbaa !191
  %1554 = getelementptr inbounds nuw %struct.b2Shape, ptr %1553, i32 0, i32 0
  %1555 = load i32, ptr %1554, align 8, !tbaa !193
  %1556 = add nsw i32 %1555, 1
  store i32 %1556, ptr %1552, align 4, !tbaa !197
  %1557 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %114, i32 0, i32 1
  %1558 = load ptr, ptr %3, align 8, !tbaa !3
  %1559 = getelementptr inbounds nuw %struct.b2World, ptr %1558, i32 0, i32 58
  %1560 = load i16, ptr %1559, align 4, !tbaa !198
  store i16 %1560, ptr %1557, align 4, !tbaa !199
  %1561 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %114, i32 0, i32 2
  %1562 = load ptr, ptr %112, align 8, !tbaa !191
  %1563 = getelementptr inbounds nuw %struct.b2Shape, ptr %1562, i32 0, i32 20
  %1564 = load i16, ptr %1563, align 4, !tbaa !200
  store i16 %1564, ptr %1561, align 2, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1551, ptr align 4 %114, i64 8, i1 false), !tbaa.struct !202
  %1565 = load ptr, ptr %3, align 8, !tbaa !3
  %1566 = getelementptr inbounds nuw %struct.b2World, ptr %1565, i32 0, i32 26
  call void @b2ContactHitEventArray_Push(ptr noundef %1566, ptr noundef byval(%struct.b2ContactHitEvent) align 8 %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #10
  br label %1567

1567:                                             ; preds = %1520, %1515
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %105) #10
  store i32 0, ptr %8, align 4
  br label %1568

1568:                                             ; preds = %1567, %1471
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #10
  %1569 = load i32, ptr %8, align 4
  switch i32 %1569, label %2049 [
    i32 0, label %1570
    i32 64, label %1571
  ]

1570:                                             ; preds = %1568
  br label %1571

1571:                                             ; preds = %1570, %1568
  %1572 = load i32, ptr %103, align 4, !tbaa !78
  %1573 = add nsw i32 %1572, 1
  store i32 %1573, ptr %103, align 4, !tbaa !78
  br label %1456, !llvm.loop !204

1574:                                             ; preds = %1460
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #10
  br label %1575

1575:                                             ; preds = %1574
  %1576 = load i32, ptr %99, align 4, !tbaa !78
  %1577 = add nsw i32 %1576, 1
  store i32 %1577, ptr %99, align 4, !tbaa !78
  br label %1439, !llvm.loop !205

1578:                                             ; preds = %1442
  %1579 = call float @b2GetMillisecondsAndReset(ptr noundef %96)
  %1580 = load ptr, ptr %3, align 8, !tbaa !3
  %1581 = getelementptr inbounds nuw %struct.b2World, ptr %1580, i32 0, i32 44
  %1582 = getelementptr inbounds nuw %struct.b2Profile, ptr %1581, i32 0, i32 17
  store float %1579, ptr %1582, align 4, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #10
  %1583 = call i64 @b2GetTicks()
  store i64 %1583, ptr %115, align 8, !tbaa !63
  %1584 = load ptr, ptr %3, align 8, !tbaa !3
  %1585 = getelementptr inbounds nuw %struct.b2World, ptr %1584, i32 0, i32 53
  %1586 = load ptr, ptr %1585, align 8, !tbaa !79
  %1587 = icmp ne ptr %1586, null
  br i1 %1587, label %1588, label %1604

1588:                                             ; preds = %1578
  %1589 = load ptr, ptr %3, align 8, !tbaa !3
  %1590 = getelementptr inbounds nuw %struct.b2World, ptr %1589, i32 0, i32 51
  %1591 = load ptr, ptr %1590, align 8, !tbaa !80
  %1592 = load ptr, ptr %3, align 8, !tbaa !3
  %1593 = getelementptr inbounds nuw %struct.b2World, ptr %1592, i32 0, i32 53
  %1594 = load ptr, ptr %1593, align 8, !tbaa !79
  %1595 = load ptr, ptr %3, align 8, !tbaa !3
  %1596 = getelementptr inbounds nuw %struct.b2World, ptr %1595, i32 0, i32 52
  %1597 = load ptr, ptr %1596, align 8, !tbaa !81
  call void %1591(ptr noundef %1594, ptr noundef %1597)
  %1598 = load ptr, ptr %3, align 8, !tbaa !3
  %1599 = getelementptr inbounds nuw %struct.b2World, ptr %1598, i32 0, i32 53
  store ptr null, ptr %1599, align 8, !tbaa !79
  %1600 = load ptr, ptr %3, align 8, !tbaa !3
  %1601 = getelementptr inbounds nuw %struct.b2World, ptr %1600, i32 0, i32 56
  %1602 = load i32, ptr %1601, align 4, !tbaa !82
  %1603 = sub nsw i32 %1602, 1
  store i32 %1603, ptr %1601, align 4, !tbaa !82
  br label %1604

1604:                                             ; preds = %1588, %1578
  %1605 = load ptr, ptr %3, align 8, !tbaa !3
  %1606 = getelementptr inbounds nuw %struct.b2World, ptr %1605, i32 0, i32 1
  call void @b2ValidateNoEnlarged(ptr noundef %1606)
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #10
  %1607 = load ptr, ptr %3, align 8, !tbaa !3
  %1608 = getelementptr inbounds nuw %struct.b2World, ptr %1607, i32 0, i32 18
  %1609 = getelementptr inbounds nuw %struct.b2TaskContextArray, ptr %1608, i32 0, i32 0
  %1610 = load ptr, ptr %1609, align 8, !tbaa !163
  %1611 = getelementptr inbounds %struct.b2TaskContext, ptr %1610, i64 0
  %1612 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %1611, i32 0, i32 1
  store ptr %1612, ptr %116, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #10
  store i32 1, ptr %117, align 4, !tbaa !78
  br label %1613

1613:                                             ; preds = %1630, %1604
  %1614 = load i32, ptr %117, align 4, !tbaa !78
  %1615 = load ptr, ptr %3, align 8, !tbaa !3
  %1616 = getelementptr inbounds nuw %struct.b2World, ptr %1615, i32 0, i32 49
  %1617 = load i32, ptr %1616, align 8, !tbaa !104
  %1618 = icmp slt i32 %1614, %1617
  br i1 %1618, label %1620, label %1619

1619:                                             ; preds = %1613
  store i32 68, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #10
  br label %1633

1620:                                             ; preds = %1613
  %1621 = load ptr, ptr %116, align 8, !tbaa !207
  %1622 = load ptr, ptr %3, align 8, !tbaa !3
  %1623 = getelementptr inbounds nuw %struct.b2World, ptr %1622, i32 0, i32 18
  %1624 = getelementptr inbounds nuw %struct.b2TaskContextArray, ptr %1623, i32 0, i32 0
  %1625 = load ptr, ptr %1624, align 8, !tbaa !163
  %1626 = load i32, ptr %117, align 4, !tbaa !78
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds %struct.b2TaskContext, ptr %1625, i64 %1627
  %1629 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %1628, i32 0, i32 1
  call void @b2InPlaceUnion(ptr noundef %1621, ptr noundef %1629)
  br label %1630

1630:                                             ; preds = %1620
  %1631 = load i32, ptr %117, align 4, !tbaa !78
  %1632 = add nsw i32 %1631, 1
  store i32 %1632, ptr %117, align 4, !tbaa !78
  br label %1613, !llvm.loop !209

1633:                                             ; preds = %1619
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #10
  %1634 = load ptr, ptr %3, align 8, !tbaa !3
  %1635 = getelementptr inbounds nuw %struct.b2World, ptr %1634, i32 0, i32 1
  store ptr %1635, ptr %118, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #10
  %1636 = load ptr, ptr %116, align 8, !tbaa !207
  %1637 = getelementptr inbounds nuw %struct.b2BitSet, ptr %1636, i32 0, i32 2
  %1638 = load i32, ptr %1637, align 4, !tbaa !212
  store i32 %1638, ptr %119, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #10
  %1639 = load ptr, ptr %116, align 8, !tbaa !207
  %1640 = getelementptr inbounds nuw %struct.b2BitSet, ptr %1639, i32 0, i32 0
  %1641 = load ptr, ptr %1640, align 8, !tbaa !213
  store ptr %1641, ptr %120, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #10
  %1642 = load ptr, ptr %3, align 8, !tbaa !3
  %1643 = getelementptr inbounds nuw %struct.b2World, ptr %1642, i32 0, i32 4
  %1644 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %1643, i32 0, i32 0
  %1645 = load ptr, ptr %1644, align 8, !tbaa !215
  store ptr %1645, ptr %121, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #10
  %1646 = load ptr, ptr %6, align 8, !tbaa !65
  %1647 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %1646, i32 0, i32 0
  %1648 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %1647, i32 0, i32 0
  %1649 = load ptr, ptr %1648, align 8, !tbaa !95
  store ptr %1649, ptr %122, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #10
  %1650 = load ptr, ptr %3, align 8, !tbaa !3
  %1651 = getelementptr inbounds nuw %struct.b2World, ptr %1650, i32 0, i32 15
  %1652 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %1651, i32 0, i32 0
  %1653 = load ptr, ptr %1652, align 8, !tbaa !218
  store ptr %1653, ptr %123, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #10
  store i32 0, ptr %124, align 4, !tbaa !78
  br label %1654

1654:                                             ; preds = %1751, %1633
  %1655 = load i32, ptr %124, align 4, !tbaa !78
  %1656 = load i32, ptr %119, align 4, !tbaa !78
  %1657 = icmp ult i32 %1655, %1656
  br i1 %1657, label %1659, label %1658

1658:                                             ; preds = %1654
  store i32 71, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #10
  br label %1754

1659:                                             ; preds = %1654
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #10
  %1660 = load ptr, ptr %120, align 8, !tbaa !214
  %1661 = load i32, ptr %124, align 4, !tbaa !78
  %1662 = zext i32 %1661 to i64
  %1663 = getelementptr inbounds nuw i64, ptr %1660, i64 %1662
  %1664 = load i64, ptr %1663, align 8, !tbaa !63
  store i64 %1664, ptr %125, align 8, !tbaa !63
  br label %1665

1665:                                             ; preds = %1745, %1659
  %1666 = load i64, ptr %125, align 8, !tbaa !63
  %1667 = icmp ne i64 %1666, 0
  br i1 %1667, label %1668, label %1750

1668:                                             ; preds = %1665
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #10
  %1669 = load i64, ptr %125, align 8, !tbaa !63
  %1670 = call i32 @b2CTZ64(i64 noundef %1669)
  store i32 %1670, ptr %126, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #10
  %1671 = load i32, ptr %124, align 4, !tbaa !78
  %1672 = mul i32 64, %1671
  %1673 = load i32, ptr %126, align 4, !tbaa !78
  %1674 = add i32 %1672, %1673
  store i32 %1674, ptr %127, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #10
  %1675 = load ptr, ptr %122, align 8, !tbaa !217
  %1676 = load i32, ptr %127, align 4, !tbaa !78
  %1677 = zext i32 %1676 to i64
  %1678 = getelementptr inbounds nuw %struct.b2BodySim, ptr %1675, i64 %1677
  store ptr %1678, ptr %128, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #10
  %1679 = load ptr, ptr %121, align 8, !tbaa !216
  %1680 = load ptr, ptr %128, align 8, !tbaa !217
  %1681 = getelementptr inbounds nuw %struct.b2BodySim, ptr %1680, i32 0, i32 14
  %1682 = load i32, ptr %1681, align 4, !tbaa !219
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds %struct.b2Body, ptr %1679, i64 %1683
  store ptr %1684, ptr %129, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 4, ptr %130) #10
  %1685 = load ptr, ptr %129, align 8, !tbaa !216
  %1686 = getelementptr inbounds nuw %struct.b2Body, ptr %1685, i32 0, i32 6
  %1687 = load i32, ptr %1686, align 8, !tbaa !223
  store i32 %1687, ptr %130, align 4, !tbaa !78
  %1688 = load ptr, ptr %128, align 8, !tbaa !217
  %1689 = getelementptr inbounds nuw %struct.b2BodySim, ptr %1688, i32 0, i32 16
  %1690 = load i8, ptr %1689, align 1, !tbaa !225, !range !188, !noundef !189
  %1691 = trunc i8 %1690 to i1
  br i1 %1691, label %1692, label %1714

1692:                                             ; preds = %1668
  %1693 = load ptr, ptr %128, align 8, !tbaa !217
  %1694 = getelementptr inbounds nuw %struct.b2BodySim, ptr %1693, i32 0, i32 15
  %1695 = load i8, ptr %1694, align 4, !tbaa !226, !range !188, !noundef !189
  %1696 = trunc i8 %1695 to i1
  br i1 %1696, label %1697, label %1714

1697:                                             ; preds = %1692
  br label %1698

1698:                                             ; preds = %1701, %1697
  %1699 = load i32, ptr %130, align 4, !tbaa !78
  %1700 = icmp ne i32 %1699, -1
  br i1 %1700, label %1701, label %1713

1701:                                             ; preds = %1698
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #10
  %1702 = load ptr, ptr %123, align 8, !tbaa !191
  %1703 = load i32, ptr %130, align 4, !tbaa !78
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr inbounds %struct.b2Shape, ptr %1702, i64 %1704
  store ptr %1705, ptr %131, align 8, !tbaa !191
  %1706 = load ptr, ptr %118, align 8, !tbaa !210
  %1707 = load ptr, ptr %131, align 8, !tbaa !191
  %1708 = getelementptr inbounds nuw %struct.b2Shape, ptr %1707, i32 0, i32 15
  %1709 = load i32, ptr %1708, align 8, !tbaa !227
  call void @b2BufferMove(ptr noundef %1706, i32 noundef %1709)
  %1710 = load ptr, ptr %131, align 8, !tbaa !191
  %1711 = getelementptr inbounds nuw %struct.b2Shape, ptr %1710, i32 0, i32 3
  %1712 = load i32, ptr %1711, align 4, !tbaa !228
  store i32 %1712, ptr %130, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #10
  br label %1698, !llvm.loop !229

1713:                                             ; preds = %1698
  br label %1745

1714:                                             ; preds = %1692, %1668
  br label %1715

1715:                                             ; preds = %1740, %1714
  %1716 = load i32, ptr %130, align 4, !tbaa !78
  %1717 = icmp ne i32 %1716, -1
  br i1 %1717, label %1718, label %1744

1718:                                             ; preds = %1715
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #10
  %1719 = load ptr, ptr %123, align 8, !tbaa !191
  %1720 = load i32, ptr %130, align 4, !tbaa !78
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds %struct.b2Shape, ptr %1719, i64 %1721
  store ptr %1722, ptr %132, align 8, !tbaa !191
  %1723 = load ptr, ptr %132, align 8, !tbaa !191
  %1724 = getelementptr inbounds nuw %struct.b2Shape, ptr %1723, i32 0, i32 24
  %1725 = load i8, ptr %1724, align 1, !tbaa !230, !range !188, !noundef !189
  %1726 = trunc i8 %1725 to i1
  br i1 %1726, label %1727, label %1740

1727:                                             ; preds = %1718
  %1728 = load ptr, ptr %118, align 8, !tbaa !210
  %1729 = load ptr, ptr %132, align 8, !tbaa !191
  %1730 = getelementptr inbounds nuw %struct.b2Shape, ptr %1729, i32 0, i32 15
  %1731 = load i32, ptr %1730, align 8, !tbaa !227
  %1732 = load ptr, ptr %132, align 8, !tbaa !191
  %1733 = getelementptr inbounds nuw %struct.b2Shape, ptr %1732, i32 0, i32 13
  %1734 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1733, i32 0, i32 0
  %1735 = load <2 x float>, ptr %1734, align 8
  %1736 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1733, i32 0, i32 1
  %1737 = load <2 x float>, ptr %1736, align 8
  call void @b2BroadPhase_EnlargeProxy(ptr noundef %1728, i32 noundef %1731, <2 x float> %1735, <2 x float> %1737)
  %1738 = load ptr, ptr %132, align 8, !tbaa !191
  %1739 = getelementptr inbounds nuw %struct.b2Shape, ptr %1738, i32 0, i32 24
  store i8 0, ptr %1739, align 1, !tbaa !230
  br label %1740

1740:                                             ; preds = %1727, %1718
  %1741 = load ptr, ptr %132, align 8, !tbaa !191
  %1742 = getelementptr inbounds nuw %struct.b2Shape, ptr %1741, i32 0, i32 3
  %1743 = load i32, ptr %1742, align 4, !tbaa !228
  store i32 %1743, ptr %130, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #10
  br label %1715, !llvm.loop !231

1744:                                             ; preds = %1715
  br label %1745

1745:                                             ; preds = %1744, %1713
  %1746 = load i64, ptr %125, align 8, !tbaa !63
  %1747 = load i64, ptr %125, align 8, !tbaa !63
  %1748 = sub i64 %1747, 1
  %1749 = and i64 %1746, %1748
  store i64 %1749, ptr %125, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #10
  br label %1665, !llvm.loop !232

1750:                                             ; preds = %1665
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #10
  br label %1751

1751:                                             ; preds = %1750
  %1752 = load i32, ptr %124, align 4, !tbaa !78
  %1753 = add i32 %1752, 1
  store i32 %1753, ptr %124, align 4, !tbaa !78
  br label %1654, !llvm.loop !233

1754:                                             ; preds = %1658
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #10
  %1755 = load ptr, ptr %3, align 8, !tbaa !3
  %1756 = getelementptr inbounds nuw %struct.b2World, ptr %1755, i32 0, i32 1
  call void @b2ValidateBroadphase(ptr noundef %1756)
  %1757 = load i64, ptr %115, align 8, !tbaa !63
  %1758 = call float @b2GetMilliseconds(i64 noundef %1757)
  %1759 = load ptr, ptr %3, align 8, !tbaa !3
  %1760 = getelementptr inbounds nuw %struct.b2World, ptr %1759, i32 0, i32 44
  %1761 = getelementptr inbounds nuw %struct.b2Profile, ptr %1760, i32 0, i32 18
  store float %1758, ptr %1761, align 4, !tbaa !234
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %133) #10
  %1762 = load ptr, ptr %4, align 8, !tbaa !8
  %1763 = getelementptr inbounds nuw %struct.b2StepContext, ptr %1762, i32 0, i32 17
  %1764 = call i32 @b2AtomicLoadInt(ptr noundef %1763)
  store i32 %1764, ptr %133, align 4, !tbaa !78
  %1765 = load i32, ptr %133, align 4, !tbaa !78
  %1766 = icmp sgt i32 %1765, 0
  br i1 %1766, label %1767, label %1902

1767:                                             ; preds = %1754
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #10
  %1768 = call i64 @b2GetTicks()
  store i64 %1768, ptr %134, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %135) #10
  store i32 8, ptr %135, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #10
  %1769 = load ptr, ptr %3, align 8, !tbaa !3
  %1770 = getelementptr inbounds nuw %struct.b2World, ptr %1769, i32 0, i32 50
  %1771 = load ptr, ptr %1770, align 8, !tbaa !125
  %1772 = load i32, ptr %133, align 4, !tbaa !78
  %1773 = load i32, ptr %135, align 4, !tbaa !78
  %1774 = load ptr, ptr %4, align 8, !tbaa !8
  %1775 = load ptr, ptr %3, align 8, !tbaa !3
  %1776 = getelementptr inbounds nuw %struct.b2World, ptr %1775, i32 0, i32 52
  %1777 = load ptr, ptr %1776, align 8, !tbaa !81
  %1778 = call ptr %1771(ptr noundef @b2BulletBodyTask, i32 noundef %1772, i32 noundef %1773, ptr noundef %1774, ptr noundef %1777)
  store ptr %1778, ptr %136, align 8, !tbaa !123
  %1779 = load ptr, ptr %3, align 8, !tbaa !3
  %1780 = getelementptr inbounds nuw %struct.b2World, ptr %1779, i32 0, i32 57
  %1781 = load i32, ptr %1780, align 8, !tbaa !126
  %1782 = add nsw i32 %1781, 1
  store i32 %1782, ptr %1780, align 8, !tbaa !126
  %1783 = load ptr, ptr %136, align 8, !tbaa !123
  %1784 = icmp ne ptr %1783, null
  br i1 %1784, label %1785, label %1793

1785:                                             ; preds = %1767
  %1786 = load ptr, ptr %3, align 8, !tbaa !3
  %1787 = getelementptr inbounds nuw %struct.b2World, ptr %1786, i32 0, i32 51
  %1788 = load ptr, ptr %1787, align 8, !tbaa !80
  %1789 = load ptr, ptr %136, align 8, !tbaa !123
  %1790 = load ptr, ptr %3, align 8, !tbaa !3
  %1791 = getelementptr inbounds nuw %struct.b2World, ptr %1790, i32 0, i32 52
  %1792 = load ptr, ptr %1791, align 8, !tbaa !81
  call void %1788(ptr noundef %1789, ptr noundef %1792)
  br label %1793

1793:                                             ; preds = %1785, %1767
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #10
  %1794 = load ptr, ptr %3, align 8, !tbaa !3
  %1795 = getelementptr inbounds nuw %struct.b2World, ptr %1794, i32 0, i32 1
  store ptr %1795, ptr %137, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #10
  %1796 = load ptr, ptr %137, align 8, !tbaa !210
  %1797 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %1796, i32 0, i32 0
  %1798 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %1797, i64 0, i64 0
  %1799 = getelementptr inbounds %struct.b2DynamicTree, ptr %1798, i64 2
  store ptr %1799, ptr %138, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #10
  %1800 = load ptr, ptr %3, align 8, !tbaa !3
  %1801 = getelementptr inbounds nuw %struct.b2World, ptr %1800, i32 0, i32 4
  %1802 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %1801, i32 0, i32 0
  %1803 = load ptr, ptr %1802, align 8, !tbaa !215
  store ptr %1803, ptr %139, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #10
  %1804 = load ptr, ptr %6, align 8, !tbaa !65
  %1805 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %1804, i32 0, i32 0
  %1806 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %1805, i32 0, i32 0
  %1807 = load ptr, ptr %1806, align 8, !tbaa !95
  store ptr %1807, ptr %140, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #10
  %1808 = load ptr, ptr %3, align 8, !tbaa !3
  %1809 = getelementptr inbounds nuw %struct.b2World, ptr %1808, i32 0, i32 15
  %1810 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %1809, i32 0, i32 0
  %1811 = load ptr, ptr %1810, align 8, !tbaa !218
  store ptr %1811, ptr %141, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #10
  %1812 = load ptr, ptr %4, align 8, !tbaa !8
  %1813 = getelementptr inbounds nuw %struct.b2StepContext, ptr %1812, i32 0, i32 16
  %1814 = load ptr, ptr %1813, align 8, !tbaa !83
  store ptr %1814, ptr %142, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 4, ptr %143) #10
  store i32 0, ptr %143, align 4, !tbaa !78
  br label %1815

1815:                                             ; preds = %1893, %1793
  %1816 = load i32, ptr %143, align 4, !tbaa !78
  %1817 = load i32, ptr %133, align 4, !tbaa !78
  %1818 = icmp slt i32 %1816, %1817
  br i1 %1818, label %1820, label %1819

1819:                                             ; preds = %1815
  store i32 80, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #10
  br label %1896

1820:                                             ; preds = %1815
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #10
  %1821 = load ptr, ptr %140, align 8, !tbaa !217
  %1822 = load ptr, ptr %142, align 8, !tbaa !237
  %1823 = load i32, ptr %143, align 4, !tbaa !78
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr inbounds i32, ptr %1822, i64 %1824
  %1826 = load i32, ptr %1825, align 4, !tbaa !78
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr inbounds %struct.b2BodySim, ptr %1821, i64 %1827
  store ptr %1828, ptr %144, align 8, !tbaa !217
  %1829 = load ptr, ptr %144, align 8, !tbaa !217
  %1830 = getelementptr inbounds nuw %struct.b2BodySim, ptr %1829, i32 0, i32 19
  %1831 = load i8, ptr %1830, align 4, !tbaa !238, !range !188, !noundef !189
  %1832 = trunc i8 %1831 to i1
  %1833 = zext i1 %1832 to i32
  %1834 = icmp eq i32 %1833, 0
  br i1 %1834, label %1835, label %1836

1835:                                             ; preds = %1820
  store i32 82, ptr %8, align 4
  br label %1890

1836:                                             ; preds = %1820
  %1837 = load ptr, ptr %144, align 8, !tbaa !217
  %1838 = getelementptr inbounds nuw %struct.b2BodySim, ptr %1837, i32 0, i32 19
  store i8 0, ptr %1838, align 4, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 4, ptr %145) #10
  %1839 = load ptr, ptr %144, align 8, !tbaa !217
  %1840 = getelementptr inbounds nuw %struct.b2BodySim, ptr %1839, i32 0, i32 14
  %1841 = load i32, ptr %1840, align 4, !tbaa !219
  store i32 %1841, ptr %145, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #10
  %1842 = load ptr, ptr %139, align 8, !tbaa !216
  %1843 = load i32, ptr %145, align 4, !tbaa !78
  %1844 = sext i32 %1843 to i64
  %1845 = getelementptr inbounds %struct.b2Body, ptr %1842, i64 %1844
  store ptr %1845, ptr %146, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 4, ptr %147) #10
  %1846 = load ptr, ptr %146, align 8, !tbaa !216
  %1847 = getelementptr inbounds nuw %struct.b2Body, ptr %1846, i32 0, i32 6
  %1848 = load i32, ptr %1847, align 8, !tbaa !223
  store i32 %1848, ptr %147, align 4, !tbaa !78
  br label %1849

1849:                                             ; preds = %1888, %1886, %1836
  %1850 = load i32, ptr %147, align 4, !tbaa !78
  %1851 = icmp ne i32 %1850, -1
  br i1 %1851, label %1852, label %1889

1852:                                             ; preds = %1849
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #10
  %1853 = load ptr, ptr %141, align 8, !tbaa !191
  %1854 = load i32, ptr %147, align 4, !tbaa !78
  %1855 = sext i32 %1854 to i64
  %1856 = getelementptr inbounds %struct.b2Shape, ptr %1853, i64 %1855
  store ptr %1856, ptr %148, align 8, !tbaa !191
  %1857 = load ptr, ptr %148, align 8, !tbaa !191
  %1858 = getelementptr inbounds nuw %struct.b2Shape, ptr %1857, i32 0, i32 24
  %1859 = load i8, ptr %1858, align 1, !tbaa !230, !range !188, !noundef !189
  %1860 = trunc i8 %1859 to i1
  %1861 = zext i1 %1860 to i32
  %1862 = icmp eq i32 %1861, 0
  br i1 %1862, label %1863, label %1867

1863:                                             ; preds = %1852
  %1864 = load ptr, ptr %148, align 8, !tbaa !191
  %1865 = getelementptr inbounds nuw %struct.b2Shape, ptr %1864, i32 0, i32 3
  %1866 = load i32, ptr %1865, align 4, !tbaa !228
  store i32 %1866, ptr %147, align 4, !tbaa !78
  store i32 83, ptr %8, align 4
  br label %1886, !llvm.loop !239

1867:                                             ; preds = %1852
  %1868 = load ptr, ptr %148, align 8, !tbaa !191
  %1869 = getelementptr inbounds nuw %struct.b2Shape, ptr %1868, i32 0, i32 24
  store i8 0, ptr %1869, align 1, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 4, ptr %149) #10
  %1870 = load ptr, ptr %148, align 8, !tbaa !191
  %1871 = getelementptr inbounds nuw %struct.b2Shape, ptr %1870, i32 0, i32 15
  %1872 = load i32, ptr %1871, align 8, !tbaa !227
  store i32 %1872, ptr %149, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %150) #10
  %1873 = load i32, ptr %149, align 4, !tbaa !78
  %1874 = ashr i32 %1873, 2
  store i32 %1874, ptr %150, align 4, !tbaa !78
  %1875 = load ptr, ptr %138, align 8, !tbaa !235
  %1876 = load i32, ptr %150, align 4, !tbaa !78
  %1877 = load ptr, ptr %148, align 8, !tbaa !191
  %1878 = getelementptr inbounds nuw %struct.b2Shape, ptr %1877, i32 0, i32 13
  %1879 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1878, i32 0, i32 0
  %1880 = load <2 x float>, ptr %1879, align 8
  %1881 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1878, i32 0, i32 1
  %1882 = load <2 x float>, ptr %1881, align 8
  call void @b2DynamicTree_EnlargeProxy(ptr noundef %1875, i32 noundef %1876, <2 x float> %1880, <2 x float> %1882)
  %1883 = load ptr, ptr %148, align 8, !tbaa !191
  %1884 = getelementptr inbounds nuw %struct.b2Shape, ptr %1883, i32 0, i32 3
  %1885 = load i32, ptr %1884, align 4, !tbaa !228
  store i32 %1885, ptr %147, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %150) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %149) #10
  store i32 0, ptr %8, align 4
  br label %1886

1886:                                             ; preds = %1867, %1863
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #10
  %1887 = load i32, ptr %8, align 4
  switch i32 %1887, label %2049 [
    i32 0, label %1888
    i32 83, label %1849
  ]

1888:                                             ; preds = %1886
  br label %1849, !llvm.loop !239

1889:                                             ; preds = %1849
  call void @llvm.lifetime.end.p0(i64 4, ptr %147) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %145) #10
  store i32 0, ptr %8, align 4
  br label %1890

1890:                                             ; preds = %1889, %1835
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #10
  %1891 = load i32, ptr %8, align 4
  switch i32 %1891, label %2049 [
    i32 0, label %1892
    i32 82, label %1893
  ]

1892:                                             ; preds = %1890
  br label %1893

1893:                                             ; preds = %1892, %1890
  %1894 = load i32, ptr %143, align 4, !tbaa !78
  %1895 = add nsw i32 %1894, 1
  store i32 %1895, ptr %143, align 4, !tbaa !78
  br label %1815, !llvm.loop !240

1896:                                             ; preds = %1819
  %1897 = load i64, ptr %134, align 8, !tbaa !63
  %1898 = call float @b2GetMilliseconds(i64 noundef %1897)
  %1899 = load ptr, ptr %3, align 8, !tbaa !3
  %1900 = getelementptr inbounds nuw %struct.b2World, ptr %1899, i32 0, i32 44
  %1901 = getelementptr inbounds nuw %struct.b2Profile, ptr %1900, i32 0, i32 19
  store float %1898, ptr %1901, align 4, !tbaa !241
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #10
  br label %1902

1902:                                             ; preds = %1896, %1754
  %1903 = load ptr, ptr %3, align 8, !tbaa !3
  %1904 = getelementptr inbounds nuw %struct.b2World, ptr %1903, i32 0, i32 0
  %1905 = load ptr, ptr %4, align 8, !tbaa !8
  %1906 = getelementptr inbounds nuw %struct.b2StepContext, ptr %1905, i32 0, i32 16
  %1907 = load ptr, ptr %1906, align 8, !tbaa !83
  call void @b2FreeArenaItem(ptr noundef %1904, ptr noundef %1907)
  %1908 = load ptr, ptr %4, align 8, !tbaa !8
  %1909 = getelementptr inbounds nuw %struct.b2StepContext, ptr %1908, i32 0, i32 16
  store ptr null, ptr %1909, align 8, !tbaa !83
  %1910 = load ptr, ptr %4, align 8, !tbaa !8
  %1911 = getelementptr inbounds nuw %struct.b2StepContext, ptr %1910, i32 0, i32 17
  call void @b2AtomicStoreInt(ptr noundef %1911, i32 noundef 0)
  %1912 = load ptr, ptr %3, align 8, !tbaa !3
  %1913 = getelementptr inbounds nuw %struct.b2World, ptr %1912, i32 0, i32 59
  %1914 = load i8, ptr %1913, align 2, !tbaa !242, !range !188, !noundef !189
  %1915 = trunc i8 %1914 to i1
  %1916 = zext i1 %1915 to i32
  %1917 = icmp eq i32 %1916, 1
  br i1 %1917, label %1918, label %2045

1918:                                             ; preds = %1902
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #10
  %1919 = call i64 @b2GetTicks()
  store i64 %1919, ptr %151, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %152) #10
  store float 0.000000e+00, ptr %152, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %153) #10
  store i32 0, ptr %153, align 4, !tbaa !78
  br label %1920

1920:                                             ; preds = %1973, %1918
  %1921 = load i32, ptr %153, align 4, !tbaa !78
  %1922 = load ptr, ptr %3, align 8, !tbaa !3
  %1923 = getelementptr inbounds nuw %struct.b2World, ptr %1922, i32 0, i32 49
  %1924 = load i32, ptr %1923, align 8, !tbaa !104
  %1925 = icmp slt i32 %1921, %1924
  br i1 %1925, label %1927, label %1926

1926:                                             ; preds = %1920
  store i32 85, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #10
  br label %1976

1927:                                             ; preds = %1920
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #10
  %1928 = load ptr, ptr %3, align 8, !tbaa !3
  %1929 = getelementptr inbounds nuw %struct.b2World, ptr %1928, i32 0, i32 18
  %1930 = getelementptr inbounds nuw %struct.b2TaskContextArray, ptr %1929, i32 0, i32 0
  %1931 = load ptr, ptr %1930, align 8, !tbaa !163
  %1932 = load i32, ptr %153, align 4, !tbaa !78
  %1933 = sext i32 %1932 to i64
  %1934 = getelementptr inbounds %struct.b2TaskContext, ptr %1931, i64 %1933
  store ptr %1934, ptr %154, align 8, !tbaa !164
  %1935 = load ptr, ptr %154, align 8, !tbaa !164
  %1936 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %1935, i32 0, i32 4
  %1937 = load i32, ptr %1936, align 4, !tbaa !165
  %1938 = icmp ne i32 %1937, -1
  br i1 %1938, label %1939, label %1969

1939:                                             ; preds = %1927
  %1940 = load ptr, ptr %154, align 8, !tbaa !164
  %1941 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %1940, i32 0, i32 3
  %1942 = load float, ptr %1941, align 8, !tbaa !167
  %1943 = load float, ptr %152, align 4, !tbaa !171
  %1944 = fcmp oge float %1942, %1943
  br i1 %1944, label %1945, label %1969

1945:                                             ; preds = %1939
  %1946 = load ptr, ptr %154, align 8, !tbaa !164
  %1947 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %1946, i32 0, i32 3
  %1948 = load float, ptr %1947, align 8, !tbaa !167
  %1949 = load float, ptr %152, align 4, !tbaa !171
  %1950 = fcmp oeq float %1948, %1949
  br i1 %1950, label %1951, label %1960

1951:                                             ; preds = %1945
  %1952 = load ptr, ptr %154, align 8, !tbaa !164
  %1953 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %1952, i32 0, i32 4
  %1954 = load i32, ptr %1953, align 4, !tbaa !165
  %1955 = load ptr, ptr %3, align 8, !tbaa !3
  %1956 = getelementptr inbounds nuw %struct.b2World, ptr %1955, i32 0, i32 31
  %1957 = load i32, ptr %1956, align 8, !tbaa !124
  %1958 = icmp slt i32 %1954, %1957
  br i1 %1958, label %1959, label %1960

1959:                                             ; preds = %1951
  store i32 87, ptr %8, align 4
  br label %1970

1960:                                             ; preds = %1951, %1945
  %1961 = load ptr, ptr %154, align 8, !tbaa !164
  %1962 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %1961, i32 0, i32 4
  %1963 = load i32, ptr %1962, align 4, !tbaa !165
  %1964 = load ptr, ptr %3, align 8, !tbaa !3
  %1965 = getelementptr inbounds nuw %struct.b2World, ptr %1964, i32 0, i32 31
  store i32 %1963, ptr %1965, align 8, !tbaa !124
  %1966 = load ptr, ptr %154, align 8, !tbaa !164
  %1967 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %1966, i32 0, i32 3
  %1968 = load float, ptr %1967, align 8, !tbaa !167
  store float %1968, ptr %152, align 4, !tbaa !171
  br label %1969

1969:                                             ; preds = %1960, %1939, %1927
  store i32 0, ptr %8, align 4
  br label %1970

1970:                                             ; preds = %1969, %1959
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #10
  %1971 = load i32, ptr %8, align 4
  switch i32 %1971, label %2049 [
    i32 0, label %1972
    i32 87, label %1973
  ]

1972:                                             ; preds = %1970
  br label %1973

1973:                                             ; preds = %1972, %1970
  %1974 = load i32, ptr %153, align 4, !tbaa !78
  %1975 = add nsw i32 %1974, 1
  store i32 %1975, ptr %153, align 4, !tbaa !78
  br label %1920, !llvm.loop !243

1976:                                             ; preds = %1926
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #10
  %1977 = load ptr, ptr %3, align 8, !tbaa !3
  %1978 = getelementptr inbounds nuw %struct.b2World, ptr %1977, i32 0, i32 18
  %1979 = getelementptr inbounds nuw %struct.b2TaskContextArray, ptr %1978, i32 0, i32 0
  %1980 = load ptr, ptr %1979, align 8, !tbaa !163
  %1981 = getelementptr inbounds %struct.b2TaskContext, ptr %1980, i64 0
  %1982 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %1981, i32 0, i32 2
  store ptr %1982, ptr %155, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 4, ptr %156) #10
  store i32 1, ptr %156, align 4, !tbaa !78
  br label %1983

1983:                                             ; preds = %2000, %1976
  %1984 = load i32, ptr %156, align 4, !tbaa !78
  %1985 = load ptr, ptr %3, align 8, !tbaa !3
  %1986 = getelementptr inbounds nuw %struct.b2World, ptr %1985, i32 0, i32 49
  %1987 = load i32, ptr %1986, align 8, !tbaa !104
  %1988 = icmp slt i32 %1984, %1987
  br i1 %1988, label %1990, label %1989

1989:                                             ; preds = %1983
  store i32 88, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %156) #10
  br label %2003

1990:                                             ; preds = %1983
  %1991 = load ptr, ptr %155, align 8, !tbaa !207
  %1992 = load ptr, ptr %3, align 8, !tbaa !3
  %1993 = getelementptr inbounds nuw %struct.b2World, ptr %1992, i32 0, i32 18
  %1994 = getelementptr inbounds nuw %struct.b2TaskContextArray, ptr %1993, i32 0, i32 0
  %1995 = load ptr, ptr %1994, align 8, !tbaa !163
  %1996 = load i32, ptr %156, align 4, !tbaa !78
  %1997 = sext i32 %1996 to i64
  %1998 = getelementptr inbounds %struct.b2TaskContext, ptr %1995, i64 %1997
  %1999 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %1998, i32 0, i32 2
  call void @b2InPlaceUnion(ptr noundef %1991, ptr noundef %1999)
  br label %2000

2000:                                             ; preds = %1990
  %2001 = load i32, ptr %156, align 4, !tbaa !78
  %2002 = add nsw i32 %2001, 1
  store i32 %2002, ptr %156, align 4, !tbaa !78
  br label %1983, !llvm.loop !244

2003:                                             ; preds = %1989
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #10
  %2004 = load ptr, ptr %6, align 8, !tbaa !65
  %2005 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %2004, i32 0, i32 4
  %2006 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %2005, i32 0, i32 0
  %2007 = load ptr, ptr %2006, align 8, !tbaa !245
  store ptr %2007, ptr %157, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 4, ptr %158) #10
  %2008 = load ptr, ptr %6, align 8, !tbaa !65
  %2009 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %2008, i32 0, i32 4
  %2010 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %2009, i32 0, i32 1
  %2011 = load i32, ptr %2010, align 8, !tbaa !162
  store i32 %2011, ptr %158, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %159) #10
  %2012 = load i32, ptr %158, align 4, !tbaa !78
  %2013 = sub nsw i32 %2012, 1
  store i32 %2013, ptr %159, align 4, !tbaa !78
  br label %2014

2014:                                             ; preds = %2035, %2003
  %2015 = load i32, ptr %159, align 4, !tbaa !78
  %2016 = icmp sge i32 %2015, 0
  br i1 %2016, label %2018, label %2017

2017:                                             ; preds = %2014
  store i32 91, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %159) #10
  br label %2038

2018:                                             ; preds = %2014
  %2019 = load ptr, ptr %155, align 8, !tbaa !207
  %2020 = load i32, ptr %159, align 4, !tbaa !78
  %2021 = call zeroext i1 @b2GetBit(ptr noundef %2019, i32 noundef %2020)
  %2022 = zext i1 %2021 to i32
  %2023 = icmp eq i32 %2022, 1
  br i1 %2023, label %2024, label %2025

2024:                                             ; preds = %2018
  br label %2035

2025:                                             ; preds = %2018
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #10
  %2026 = load ptr, ptr %157, align 8, !tbaa !246
  %2027 = load i32, ptr %159, align 4, !tbaa !78
  %2028 = sext i32 %2027 to i64
  %2029 = getelementptr inbounds %struct.b2IslandSim, ptr %2026, i64 %2028
  store ptr %2029, ptr %160, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 4, ptr %161) #10
  %2030 = load ptr, ptr %160, align 8, !tbaa !246
  %2031 = getelementptr inbounds nuw %struct.b2IslandSim, ptr %2030, i32 0, i32 0
  %2032 = load i32, ptr %2031, align 4, !tbaa !247
  store i32 %2032, ptr %161, align 4, !tbaa !78
  %2033 = load ptr, ptr %3, align 8, !tbaa !3
  %2034 = load i32, ptr %161, align 4, !tbaa !78
  call void @b2TrySleepIsland(ptr noundef %2033, i32 noundef %2034)
  call void @llvm.lifetime.end.p0(i64 4, ptr %161) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #10
  br label %2035

2035:                                             ; preds = %2025, %2024
  %2036 = load i32, ptr %159, align 4, !tbaa !78
  %2037 = sub nsw i32 %2036, 1
  store i32 %2037, ptr %159, align 4, !tbaa !78
  br label %2014, !llvm.loop !249

2038:                                             ; preds = %2017
  %2039 = load ptr, ptr %3, align 8, !tbaa !3
  call void @b2ValidateSolverSets(ptr noundef %2039)
  %2040 = load i64, ptr %151, align 8, !tbaa !63
  %2041 = call float @b2GetMilliseconds(i64 noundef %2040)
  %2042 = load ptr, ptr %3, align 8, !tbaa !3
  %2043 = getelementptr inbounds nuw %struct.b2World, ptr %2042, i32 0, i32 44
  %2044 = getelementptr inbounds nuw %struct.b2Profile, ptr %2043, i32 0, i32 20
  store float %2041, ptr %2044, align 4, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 4, ptr %158) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %152) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #10
  br label %2045

2045:                                             ; preds = %2038, %1902
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #10
  store i32 0, ptr %8, align 4
  br label %2046

2046:                                             ; preds = %2045, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %2047 = load i32, ptr %8, align 4
  switch i32 %2047, label %2049 [
    i32 0, label %2048
    i32 1, label %2048
  ]

2048:                                             ; preds = %2046, %2046
  ret void

2049:                                             ; preds = %2046, %1970, %1890, %1886, %1568
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @b2GetTicks() #2

declare void @b2MergeAwakeIslands(ptr noundef) #2

declare float @b2GetMilliseconds(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2SolverSetArray_Get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !251
  %8 = load i32, ptr %4, align 4, !tbaa !78
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2SolverSet, ptr %7, i64 %9
  ret ptr %10
}

declare void @b2ValidateNoEnlarged(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2AtomicStoreInt(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !252
  store i32 %1, ptr %4, align 4, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw %struct.b2AtomicInt, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !78
  store i32 %8, ptr %5, align 4, !tbaa !78
  %9 = load i32, ptr %5, align 4
  store atomic i32 %9, ptr %7 seq_cst, align 4
  ret void
}

declare ptr @b2AllocateArenaItem(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2BodyMoveEventArray_Resize(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = load i32, ptr %4, align 4, !tbaa !78
  call void @b2BodyMoveEventArray_Reserve(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4, !tbaa !78
  %8 = load ptr, ptr %3, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %struct.b2BodyMoveEventArray, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 8, !tbaa !254
  ret void
}

declare i32 @b2GetContactConstraintSIMDByteCount() #2

declare void @b2SplitIslandTask(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2AtomicStoreU32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !255
  store i32 %1, ptr %4, align 4, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw %struct.b2AtomicU32, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !78
  store i32 %8, ptr %5, align 4, !tbaa !78
  %9 = load i32, ptr %5, align 4
  store atomic i32 %9, ptr %7 seq_cst, align 4
  ret void
}

declare float @b2GetMillisecondsAndReset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @b2SolverTask(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !78
  store i32 %1, ptr %6, align 4, !tbaa !78
  store i32 %2, ptr %7, align 4, !tbaa !78
  store ptr %3, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %39 = load ptr, ptr %8, align 8, !tbaa !123
  store ptr %39, ptr %9, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %40 = load ptr, ptr %9, align 8, !tbaa !257
  %41 = getelementptr inbounds nuw %struct.b2WorkerContext, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !157
  store i32 %42, ptr %10, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %43 = load ptr, ptr %9, align 8, !tbaa !257
  %44 = getelementptr inbounds nuw %struct.b2WorkerContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !155
  store ptr %45, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.b2StepContext, ptr %46, i32 0, i32 21
  %48 = load i32, ptr %47, align 8, !tbaa !150
  store i32 %48, ptr %12, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.b2StepContext, ptr %49, i32 0, i32 23
  %51 = load ptr, ptr %50, align 8, !tbaa !153
  store ptr %51, ptr %13, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.b2StepContext, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !259
  %55 = getelementptr inbounds nuw %struct.b2World, ptr %54, i32 0, i32 44
  store ptr %55, ptr %14, align 8, !tbaa !260
  %56 = load i32, ptr %10, align 4, !tbaa !78
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %307

58:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %59 = call i64 @b2GetTicks()
  store i64 %59, ptr %15, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 1, ptr %16, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 1, ptr %18, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %60 = load i32, ptr %18, align 4, !tbaa !78
  %61 = shl i32 %60, 16
  %62 = load i32, ptr %17, align 4, !tbaa !78
  %63 = or i32 %61, %62
  store i32 %63, ptr %19, align 4, !tbaa !78
  %64 = load ptr, ptr %13, align 8, !tbaa !120
  %65 = load i32, ptr %17, align 4, !tbaa !78
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.b2SolverStage, ptr %64, i64 %66
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  %69 = load i32, ptr %19, align 4, !tbaa !78
  call void @b2ExecuteMainStage(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  %70 = load i32, ptr %17, align 4, !tbaa !78
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %17, align 4, !tbaa !78
  %72 = load i32, ptr %18, align 4, !tbaa !78
  %73 = add i32 %72, 1
  store i32 %73, ptr %18, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 1, ptr %20, align 4, !tbaa !78
  %74 = load i32, ptr %20, align 4, !tbaa !78
  %75 = shl i32 %74, 16
  %76 = load i32, ptr %17, align 4, !tbaa !78
  %77 = or i32 %75, %76
  store i32 %77, ptr %19, align 4, !tbaa !78
  %78 = load ptr, ptr %13, align 8, !tbaa !120
  %79 = load i32, ptr %17, align 4, !tbaa !78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.b2SolverStage, ptr %78, i64 %80
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = load i32, ptr %19, align 4, !tbaa !78
  call void @b2ExecuteMainStage(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  %84 = load i32, ptr %17, align 4, !tbaa !78
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %17, align 4, !tbaa !78
  %86 = load i32, ptr %20, align 4, !tbaa !78
  %87 = add i32 %86, 1
  store i32 %87, ptr %20, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 1, ptr %21, align 4, !tbaa !78
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  call void @b2PrepareOverflowJoints(ptr noundef %88)
  %89 = load ptr, ptr %11, align 8, !tbaa !8
  call void @b2PrepareOverflowContacts(ptr noundef %89)
  %90 = call float @b2GetMillisecondsAndReset(ptr noundef %15)
  %91 = load ptr, ptr %14, align 8, !tbaa !260
  %92 = getelementptr inbounds nuw %struct.b2Profile, ptr %91, i32 0, i32 7
  %93 = load float, ptr %92, align 4, !tbaa !262
  %94 = fadd float %93, %90
  store float %94, ptr %92, align 4, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %95 = load ptr, ptr %11, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.b2StepContext, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !263
  store i32 %97, ptr %22, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !78
  br label %98

98:                                               ; preds = %244, %58
  %99 = load i32, ptr %23, align 4, !tbaa !78
  %100 = load i32, ptr %22, align 4, !tbaa !78
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %247

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %104 = load i32, ptr %17, align 4, !tbaa !78
  store i32 %104, ptr %25, align 4, !tbaa !78
  %105 = load i32, ptr %16, align 4, !tbaa !78
  %106 = shl i32 %105, 16
  %107 = load i32, ptr %25, align 4, !tbaa !78
  %108 = or i32 %106, %107
  store i32 %108, ptr %19, align 4, !tbaa !78
  %109 = load ptr, ptr %13, align 8, !tbaa !120
  %110 = load i32, ptr %25, align 4, !tbaa !78
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.b2SolverStage, ptr %109, i64 %111
  %113 = load ptr, ptr %11, align 8, !tbaa !8
  %114 = load i32, ptr %19, align 4, !tbaa !78
  call void @b2ExecuteMainStage(ptr noundef %112, ptr noundef %113, i32 noundef %114)
  %115 = load i32, ptr %25, align 4, !tbaa !78
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %25, align 4, !tbaa !78
  %117 = load i32, ptr %16, align 4, !tbaa !78
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %16, align 4, !tbaa !78
  %119 = call float @b2GetMillisecondsAndReset(ptr noundef %15)
  %120 = load ptr, ptr %14, align 8, !tbaa !260
  %121 = getelementptr inbounds nuw %struct.b2Profile, ptr %120, i32 0, i32 8
  %122 = load float, ptr %121, align 4, !tbaa !264
  %123 = fadd float %122, %119
  store float %123, ptr %121, align 4, !tbaa !264
  %124 = load ptr, ptr %11, align 8, !tbaa !8
  call void @b2WarmStartOverflowJoints(ptr noundef %124)
  %125 = load ptr, ptr %11, align 8, !tbaa !8
  call void @b2WarmStartOverflowContacts(ptr noundef %125)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !78
  br label %126

126:                                              ; preds = %144, %103
  %127 = load i32, ptr %26, align 4, !tbaa !78
  %128 = load i32, ptr %12, align 4, !tbaa !78
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %147

131:                                              ; preds = %126
  %132 = load i32, ptr %21, align 4, !tbaa !78
  %133 = shl i32 %132, 16
  %134 = load i32, ptr %25, align 4, !tbaa !78
  %135 = or i32 %133, %134
  store i32 %135, ptr %19, align 4, !tbaa !78
  %136 = load ptr, ptr %13, align 8, !tbaa !120
  %137 = load i32, ptr %25, align 4, !tbaa !78
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.b2SolverStage, ptr %136, i64 %138
  %140 = load ptr, ptr %11, align 8, !tbaa !8
  %141 = load i32, ptr %19, align 4, !tbaa !78
  call void @b2ExecuteMainStage(ptr noundef %139, ptr noundef %140, i32 noundef %141)
  %142 = load i32, ptr %25, align 4, !tbaa !78
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %25, align 4, !tbaa !78
  br label %144

144:                                              ; preds = %131
  %145 = load i32, ptr %26, align 4, !tbaa !78
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %26, align 4, !tbaa !78
  br label %126, !llvm.loop !265

147:                                              ; preds = %130
  %148 = load i32, ptr %21, align 4, !tbaa !78
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %21, align 4, !tbaa !78
  %150 = call float @b2GetMillisecondsAndReset(ptr noundef %15)
  %151 = load ptr, ptr %14, align 8, !tbaa !260
  %152 = getelementptr inbounds nuw %struct.b2Profile, ptr %151, i32 0, i32 9
  %153 = load float, ptr %152, align 4, !tbaa !266
  %154 = fadd float %153, %150
  store float %154, ptr %152, align 4, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #10
  store i8 1, ptr %27, align 1, !tbaa !179
  %155 = load ptr, ptr %11, align 8, !tbaa !8
  %156 = load i8, ptr %27, align 1, !tbaa !179, !range !188, !noundef !189
  %157 = trunc i8 %156 to i1
  call void @b2SolveOverflowJoints(ptr noundef %155, i1 noundef zeroext %157)
  %158 = load ptr, ptr %11, align 8, !tbaa !8
  %159 = load i8, ptr %27, align 1, !tbaa !179, !range !188, !noundef !189
  %160 = trunc i8 %159 to i1
  call void @b2SolveOverflowContacts(ptr noundef %158, i1 noundef zeroext %160)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !78
  br label %161

161:                                              ; preds = %179, %147
  %162 = load i32, ptr %28, align 4, !tbaa !78
  %163 = load i32, ptr %12, align 4, !tbaa !78
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %182

166:                                              ; preds = %161
  %167 = load i32, ptr %21, align 4, !tbaa !78
  %168 = shl i32 %167, 16
  %169 = load i32, ptr %25, align 4, !tbaa !78
  %170 = or i32 %168, %169
  store i32 %170, ptr %19, align 4, !tbaa !78
  %171 = load ptr, ptr %13, align 8, !tbaa !120
  %172 = load i32, ptr %25, align 4, !tbaa !78
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.b2SolverStage, ptr %171, i64 %173
  %175 = load ptr, ptr %11, align 8, !tbaa !8
  %176 = load i32, ptr %19, align 4, !tbaa !78
  call void @b2ExecuteMainStage(ptr noundef %174, ptr noundef %175, i32 noundef %176)
  %177 = load i32, ptr %25, align 4, !tbaa !78
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %25, align 4, !tbaa !78
  br label %179

179:                                              ; preds = %166
  %180 = load i32, ptr %28, align 4, !tbaa !78
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %28, align 4, !tbaa !78
  br label %161, !llvm.loop !267

182:                                              ; preds = %165
  %183 = load i32, ptr %21, align 4, !tbaa !78
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %21, align 4, !tbaa !78
  %185 = call float @b2GetMillisecondsAndReset(ptr noundef %15)
  %186 = load ptr, ptr %14, align 8, !tbaa !260
  %187 = getelementptr inbounds nuw %struct.b2Profile, ptr %186, i32 0, i32 10
  %188 = load float, ptr %187, align 4, !tbaa !268
  %189 = fadd float %188, %185
  store float %189, ptr %187, align 4, !tbaa !268
  %190 = load i32, ptr %16, align 4, !tbaa !78
  %191 = shl i32 %190, 16
  %192 = load i32, ptr %25, align 4, !tbaa !78
  %193 = or i32 %191, %192
  store i32 %193, ptr %19, align 4, !tbaa !78
  %194 = load ptr, ptr %13, align 8, !tbaa !120
  %195 = load i32, ptr %25, align 4, !tbaa !78
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.b2SolverStage, ptr %194, i64 %196
  %198 = load ptr, ptr %11, align 8, !tbaa !8
  %199 = load i32, ptr %19, align 4, !tbaa !78
  call void @b2ExecuteMainStage(ptr noundef %197, ptr noundef %198, i32 noundef %199)
  %200 = load i32, ptr %25, align 4, !tbaa !78
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %25, align 4, !tbaa !78
  %202 = load i32, ptr %16, align 4, !tbaa !78
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %16, align 4, !tbaa !78
  %204 = call float @b2GetMillisecondsAndReset(ptr noundef %15)
  %205 = load ptr, ptr %14, align 8, !tbaa !260
  %206 = getelementptr inbounds nuw %struct.b2Profile, ptr %205, i32 0, i32 11
  %207 = load float, ptr %206, align 4, !tbaa !269
  %208 = fadd float %207, %204
  store float %208, ptr %206, align 4, !tbaa !269
  store i8 0, ptr %27, align 1, !tbaa !179
  %209 = load ptr, ptr %11, align 8, !tbaa !8
  %210 = load i8, ptr %27, align 1, !tbaa !179, !range !188, !noundef !189
  %211 = trunc i8 %210 to i1
  call void @b2SolveOverflowJoints(ptr noundef %209, i1 noundef zeroext %211)
  %212 = load ptr, ptr %11, align 8, !tbaa !8
  %213 = load i8, ptr %27, align 1, !tbaa !179, !range !188, !noundef !189
  %214 = trunc i8 %213 to i1
  call void @b2SolveOverflowContacts(ptr noundef %212, i1 noundef zeroext %214)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !78
  br label %215

215:                                              ; preds = %233, %182
  %216 = load i32, ptr %29, align 4, !tbaa !78
  %217 = load i32, ptr %12, align 4, !tbaa !78
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  store i32 11, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %236

220:                                              ; preds = %215
  %221 = load i32, ptr %21, align 4, !tbaa !78
  %222 = shl i32 %221, 16
  %223 = load i32, ptr %25, align 4, !tbaa !78
  %224 = or i32 %222, %223
  store i32 %224, ptr %19, align 4, !tbaa !78
  %225 = load ptr, ptr %13, align 8, !tbaa !120
  %226 = load i32, ptr %25, align 4, !tbaa !78
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.b2SolverStage, ptr %225, i64 %227
  %229 = load ptr, ptr %11, align 8, !tbaa !8
  %230 = load i32, ptr %19, align 4, !tbaa !78
  call void @b2ExecuteMainStage(ptr noundef %228, ptr noundef %229, i32 noundef %230)
  %231 = load i32, ptr %25, align 4, !tbaa !78
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %25, align 4, !tbaa !78
  br label %233

233:                                              ; preds = %220
  %234 = load i32, ptr %29, align 4, !tbaa !78
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %29, align 4, !tbaa !78
  br label %215, !llvm.loop !270

236:                                              ; preds = %219
  %237 = load i32, ptr %21, align 4, !tbaa !78
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %21, align 4, !tbaa !78
  %239 = call float @b2GetMillisecondsAndReset(ptr noundef %15)
  %240 = load ptr, ptr %14, align 8, !tbaa !260
  %241 = getelementptr inbounds nuw %struct.b2Profile, ptr %240, i32 0, i32 12
  %242 = load float, ptr %241, align 4, !tbaa !271
  %243 = fadd float %242, %239
  store float %243, ptr %241, align 4, !tbaa !271
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %244

244:                                              ; preds = %236
  %245 = load i32, ptr %23, align 4, !tbaa !78
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %23, align 4, !tbaa !78
  br label %98, !llvm.loop !272

247:                                              ; preds = %102
  %248 = load i32, ptr %12, align 4, !tbaa !78
  %249 = add nsw i32 1, %248
  %250 = load i32, ptr %12, align 4, !tbaa !78
  %251 = add nsw i32 %249, %250
  %252 = add nsw i32 %251, 1
  %253 = load i32, ptr %12, align 4, !tbaa !78
  %254 = add nsw i32 %252, %253
  %255 = load i32, ptr %17, align 4, !tbaa !78
  %256 = add nsw i32 %255, %254
  store i32 %256, ptr %17, align 4, !tbaa !78
  %257 = load ptr, ptr %11, align 8, !tbaa !8
  call void @b2ApplyOverflowRestitution(ptr noundef %257)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %258 = load i32, ptr %17, align 4, !tbaa !78
  store i32 %258, ptr %30, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !78
  br label %259

259:                                              ; preds = %277, %247
  %260 = load i32, ptr %31, align 4, !tbaa !78
  %261 = load i32, ptr %12, align 4, !tbaa !78
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %264, label %263

263:                                              ; preds = %259
  store i32 14, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %280

264:                                              ; preds = %259
  %265 = load i32, ptr %21, align 4, !tbaa !78
  %266 = shl i32 %265, 16
  %267 = load i32, ptr %30, align 4, !tbaa !78
  %268 = or i32 %266, %267
  store i32 %268, ptr %19, align 4, !tbaa !78
  %269 = load ptr, ptr %13, align 8, !tbaa !120
  %270 = load i32, ptr %30, align 4, !tbaa !78
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.b2SolverStage, ptr %269, i64 %271
  %273 = load ptr, ptr %11, align 8, !tbaa !8
  %274 = load i32, ptr %19, align 4, !tbaa !78
  call void @b2ExecuteMainStage(ptr noundef %272, ptr noundef %273, i32 noundef %274)
  %275 = load i32, ptr %30, align 4, !tbaa !78
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %30, align 4, !tbaa !78
  br label %277

277:                                              ; preds = %264
  %278 = load i32, ptr %31, align 4, !tbaa !78
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %31, align 4, !tbaa !78
  br label %259, !llvm.loop !273

280:                                              ; preds = %263
  %281 = load i32, ptr %12, align 4, !tbaa !78
  %282 = load i32, ptr %17, align 4, !tbaa !78
  %283 = add nsw i32 %282, %281
  store i32 %283, ptr %17, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  %284 = call float @b2GetMillisecondsAndReset(ptr noundef %15)
  %285 = load ptr, ptr %14, align 8, !tbaa !260
  %286 = getelementptr inbounds nuw %struct.b2Profile, ptr %285, i32 0, i32 13
  %287 = load float, ptr %286, align 4, !tbaa !274
  %288 = fadd float %287, %284
  store float %288, ptr %286, align 4, !tbaa !274
  %289 = load ptr, ptr %11, align 8, !tbaa !8
  call void @b2StoreOverflowImpulses(ptr noundef %289)
  %290 = load i32, ptr %20, align 4, !tbaa !78
  %291 = shl i32 %290, 16
  %292 = load i32, ptr %17, align 4, !tbaa !78
  %293 = or i32 %291, %292
  store i32 %293, ptr %19, align 4, !tbaa !78
  %294 = load ptr, ptr %13, align 8, !tbaa !120
  %295 = load i32, ptr %17, align 4, !tbaa !78
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.b2SolverStage, ptr %294, i64 %296
  %298 = load ptr, ptr %11, align 8, !tbaa !8
  %299 = load i32, ptr %19, align 4, !tbaa !78
  call void @b2ExecuteMainStage(ptr noundef %297, ptr noundef %298, i32 noundef %299)
  %300 = call float @b2GetMillisecondsAndReset(ptr noundef %15)
  %301 = load ptr, ptr %14, align 8, !tbaa !260
  %302 = getelementptr inbounds nuw %struct.b2Profile, ptr %301, i32 0, i32 14
  %303 = load float, ptr %302, align 4, !tbaa !275
  %304 = fadd float %303, %300
  store float %304, ptr %302, align 4, !tbaa !275
  %305 = load ptr, ptr %11, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw %struct.b2StepContext, ptr %305, i32 0, i32 27
  call void @b2AtomicStoreU32(ptr noundef %306, i32 noundef -1)
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %350

307:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !78
  br label %308

308:                                              ; preds = %348, %307
  br label %309

309:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !78
  br label %310

310:                                              ; preds = %323, %309
  %311 = load ptr, ptr %11, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw %struct.b2StepContext, ptr %311, i32 0, i32 27
  %313 = call i32 @b2AtomicLoadU32(ptr noundef %312)
  store i32 %313, ptr %33, align 4, !tbaa !78
  %314 = load i32, ptr %32, align 4, !tbaa !78
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %316, label %324

316:                                              ; preds = %310
  %317 = load i32, ptr %34, align 4, !tbaa !78
  %318 = icmp sgt i32 %317, 5
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  call void @b2Yield()
  store i32 0, ptr %34, align 4, !tbaa !78
  br label %323

320:                                              ; preds = %316
  call void @b2Pause()
  call void @b2Pause()
  %321 = load i32, ptr %34, align 4, !tbaa !78
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %34, align 4, !tbaa !78
  br label %323

323:                                              ; preds = %320, %319
  br label %310, !llvm.loop !276

324:                                              ; preds = %310
  %325 = load i32, ptr %33, align 4, !tbaa !78
  %326 = icmp eq i32 %325, -1
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  store i32 18, ptr %24, align 4
  br label %346

328:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %329 = load i32, ptr %33, align 4, !tbaa !78
  %330 = and i32 %329, 65535
  store i32 %330, ptr %35, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %331 = load i32, ptr %33, align 4, !tbaa !78
  %332 = lshr i32 %331, 16
  %333 = and i32 %332, 65535
  store i32 %333, ptr %36, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %334 = load i32, ptr %36, align 4, !tbaa !78
  %335 = sub nsw i32 %334, 1
  store i32 %335, ptr %37, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %336 = load ptr, ptr %13, align 8, !tbaa !120
  %337 = load i32, ptr %35, align 4, !tbaa !78
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.b2SolverStage, ptr %336, i64 %338
  store ptr %339, ptr %38, align 8, !tbaa !120
  %340 = load ptr, ptr %38, align 8, !tbaa !120
  %341 = load ptr, ptr %11, align 8, !tbaa !8
  %342 = load i32, ptr %37, align 4, !tbaa !78
  %343 = load i32, ptr %36, align 4, !tbaa !78
  %344 = load i32, ptr %10, align 4, !tbaa !78
  call void @b2ExecuteStage(ptr noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef %343, i32 noundef %344)
  %345 = load i32, ptr %33, align 4, !tbaa !78
  store i32 %345, ptr %32, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  store i32 0, ptr %24, align 4
  br label %346

346:                                              ; preds = %328, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  %347 = load i32, ptr %24, align 4
  switch i32 %347, label %353 [
    i32 0, label %348
    i32 18, label %349
  ]

348:                                              ; preds = %346
  br label %308

349:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  store i32 0, ptr %24, align 4
  br label %350

350:                                              ; preds = %349, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %351 = load i32, ptr %24, align 4
  switch i32 %351, label %353 [
    i32 0, label %352
    i32 1, label %352
  ]

352:                                              ; preds = %350, %350
  ret void

353:                                              ; preds = %350, %346
  unreachable
}

declare void @b2SetBitCountAndClear(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @b2FinalizeBodiesTask(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca float, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2Rot, align 4
  %32 = alloca %struct.b2Rot, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca %struct.b2Vec2, align 4
  %38 = alloca %struct.b2Vec2, align 4
  %39 = alloca ptr, align 8
  %40 = alloca %struct.b2BodyId, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca %struct.b2Transform, align 4
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca %struct.b2AABB, align 4
  %49 = alloca %struct.b2AABB, align 4
  store i32 %0, ptr %5, align 4, !tbaa !78
  store i32 %1, ptr %6, align 4, !tbaa !78
  store i32 %2, ptr %7, align 4, !tbaa !78
  store ptr %3, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %50 = load ptr, ptr %8, align 8, !tbaa !123
  store ptr %50, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.b2StepContext, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !259
  store ptr %53, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.b2World, ptr %54, i32 0, i32 59
  %56 = load i8, ptr %55, align 2, !tbaa !242, !range !188, !noundef !189
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %11, align 1, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.b2StepContext, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !98
  store ptr %61, ptr %12, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.b2StepContext, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  store ptr %64, ptr %13, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.b2World, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !215
  store ptr %68, ptr %14, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.b2StepContext, ptr %69, i32 0, i32 0
  %71 = load float, ptr %70, align 8, !tbaa !278
  store float %71, ptr %15, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.b2StepContext, ptr %72, i32 0, i32 1
  %74 = load float, ptr %73, align 4, !tbaa !279
  store float %74, ptr %16, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #10
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.b2World, ptr %75, i32 0, i32 58
  %77 = load i16, ptr %76, align 4, !tbaa !198
  store i16 %77, ptr %17, align 2, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.b2World, ptr %78, i32 0, i32 20
  %80 = getelementptr inbounds nuw %struct.b2BodyMoveEventArray, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !280
  store ptr %81, ptr %18, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.b2World, ptr %82, i32 0, i32 18
  %84 = getelementptr inbounds nuw %struct.b2TaskContextArray, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !163
  %86 = load i32, ptr %7, align 4, !tbaa !78
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %88, i32 0, i32 1
  store ptr %89, ptr %19, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.b2World, ptr %90, i32 0, i32 18
  %92 = getelementptr inbounds nuw %struct.b2TaskContextArray, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !163
  %94 = load i32, ptr %7, align 4, !tbaa !78
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %96, i32 0, i32 2
  store ptr %97, ptr %20, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.b2World, ptr %98, i32 0, i32 18
  %100 = getelementptr inbounds nuw %struct.b2TaskContextArray, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !163
  %102 = load i32, ptr %7, align 4, !tbaa !78
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %101, i64 %103
  store ptr %104, ptr %21, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.b2World, ptr %105, i32 0, i32 62
  %107 = load i8, ptr %106, align 1, !tbaa !282, !range !188, !noundef !189
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %22, align 1, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %110 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !171
  %111 = fmul float 0x3F747AE140000000, %110
  %112 = fmul float 4.000000e+00, %111
  store float %112, ptr %23, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %113 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !171
  %114 = fmul float 0x3FA99999A0000000, %113
  store float %114, ptr %24, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %115 = load i32, ptr %5, align 4, !tbaa !78
  store i32 %115, ptr %25, align 4, !tbaa !78
  br label %116

116:                                              ; preds = %505, %4
  %117 = load i32, ptr %25, align 4, !tbaa !78
  %118 = load i32, ptr %6, align 4, !tbaa !78
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %508

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %122 = load ptr, ptr %12, align 8, !tbaa !277
  %123 = load i32, ptr %25, align 4, !tbaa !78
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.b2BodyState, ptr %122, i64 %124
  store ptr %125, ptr %26, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %126 = load ptr, ptr %13, align 8, !tbaa !217
  %127 = load i32, ptr %25, align 4, !tbaa !78
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.b2BodySim, ptr %126, i64 %128
  store ptr %129, ptr %27, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %130 = load ptr, ptr %26, align 8, !tbaa !277
  %131 = getelementptr inbounds nuw %struct.b2BodyState, ptr %130, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %131, i64 8, i1 false), !tbaa.struct !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %132 = load ptr, ptr %26, align 8, !tbaa !277
  %133 = getelementptr inbounds nuw %struct.b2BodyState, ptr %132, i32 0, i32 1
  %134 = load float, ptr %133, align 4, !tbaa !283
  store float %134, ptr %29, align 4, !tbaa !171
  %135 = load ptr, ptr %27, align 8, !tbaa !217
  %136 = getelementptr inbounds nuw %struct.b2BodySim, ptr %135, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %137 = load ptr, ptr %27, align 8, !tbaa !217
  %138 = getelementptr inbounds nuw %struct.b2BodySim, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %26, align 8, !tbaa !277
  %140 = getelementptr inbounds nuw %struct.b2BodyState, ptr %139, i32 0, i32 3
  %141 = load <2 x float>, ptr %138, align 4
  %142 = load <2 x float>, ptr %140, align 4
  %143 = call <2 x float> @b2Add(<2 x float> %141, <2 x float> %142)
  store <2 x float> %143, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  %144 = load ptr, ptr %27, align 8, !tbaa !217
  %145 = getelementptr inbounds nuw %struct.b2BodySim, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.b2Transform, ptr %145, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %147 = load ptr, ptr %26, align 8, !tbaa !277
  %148 = getelementptr inbounds nuw %struct.b2BodyState, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %27, align 8, !tbaa !217
  %150 = getelementptr inbounds nuw %struct.b2BodySim, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.b2Transform, ptr %150, i32 0, i32 1
  %152 = load <2 x float>, ptr %148, align 4
  %153 = load <2 x float>, ptr %151, align 4
  %154 = call <2 x float> @b2MulRot(<2 x float> %152, <2 x float> %153)
  store <2 x float> %154, ptr %32, align 4
  %155 = load <2 x float>, ptr %32, align 4
  %156 = call <2 x float> @b2NormalizeRot(<2 x float> %155)
  store <2 x float> %156, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %157 = load <2 x float>, ptr %28, align 4
  %158 = call float @b2Length(<2 x float> %157)
  %159 = load float, ptr %29, align 4, !tbaa !171
  %160 = call float @b2AbsFloat(float noundef %159)
  %161 = load ptr, ptr %27, align 8, !tbaa !217
  %162 = getelementptr inbounds nuw %struct.b2BodySim, ptr %161, i32 0, i32 10
  %163 = load float, ptr %162, align 4, !tbaa !285
  %164 = fmul float %160, %163
  %165 = fadd float %158, %164
  store float %165, ptr %33, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %166 = load ptr, ptr %26, align 8, !tbaa !277
  %167 = getelementptr inbounds nuw %struct.b2BodyState, ptr %166, i32 0, i32 3
  %168 = load <2 x float>, ptr %167, align 4
  %169 = call float @b2Length(<2 x float> %168)
  %170 = load ptr, ptr %26, align 8, !tbaa !277
  %171 = getelementptr inbounds nuw %struct.b2BodyState, ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds nuw %struct.b2Rot, ptr %171, i32 0, i32 1
  %173 = load float, ptr %172, align 4, !tbaa !286
  %174 = call float @b2AbsFloat(float noundef %173)
  %175 = load ptr, ptr %27, align 8, !tbaa !217
  %176 = getelementptr inbounds nuw %struct.b2BodySim, ptr %175, i32 0, i32 10
  %177 = load float, ptr %176, align 4, !tbaa !285
  %178 = fmul float %174, %177
  %179 = fadd float %169, %178
  store float %179, ptr %34, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store float 5.000000e-01, ptr %35, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %180 = load float, ptr %33, align 4, !tbaa !171
  %181 = load float, ptr %35, align 4, !tbaa !171
  %182 = load float, ptr %16, align 4, !tbaa !171
  %183 = fmul float %181, %182
  %184 = load float, ptr %34, align 4, !tbaa !171
  %185 = fmul float %183, %184
  %186 = call float @b2MaxFloat(float noundef %180, float noundef %185)
  store float %186, ptr %36, align 4, !tbaa !171
  %187 = load ptr, ptr %26, align 8, !tbaa !277
  %188 = getelementptr inbounds nuw %struct.b2BodyState, ptr %187, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !186
  %189 = load ptr, ptr %26, align 8, !tbaa !277
  %190 = getelementptr inbounds nuw %struct.b2BodyState, ptr %189, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 @b2Rot_identity, i64 8, i1 false), !tbaa.struct !186
  %191 = load ptr, ptr %27, align 8, !tbaa !217
  %192 = getelementptr inbounds nuw %struct.b2BodySim, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.b2Transform, ptr %192, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %194 = load ptr, ptr %27, align 8, !tbaa !217
  %195 = getelementptr inbounds nuw %struct.b2BodySim, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %27, align 8, !tbaa !217
  %197 = getelementptr inbounds nuw %struct.b2BodySim, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.b2Transform, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %27, align 8, !tbaa !217
  %200 = getelementptr inbounds nuw %struct.b2BodySim, ptr %199, i32 0, i32 4
  %201 = load <2 x float>, ptr %198, align 4
  %202 = load <2 x float>, ptr %200, align 4
  %203 = call <2 x float> @b2RotateVector(<2 x float> %201, <2 x float> %202)
  store <2 x float> %203, ptr %38, align 4
  %204 = load <2 x float>, ptr %195, align 4
  %205 = load <2 x float>, ptr %38, align 4
  %206 = call <2 x float> @b2Sub(<2 x float> %204, <2 x float> %205)
  store <2 x float> %206, ptr %37, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %207 = load ptr, ptr %14, align 8, !tbaa !216
  %208 = load ptr, ptr %27, align 8, !tbaa !217
  %209 = getelementptr inbounds nuw %struct.b2BodySim, ptr %208, i32 0, i32 14
  %210 = load i32, ptr %209, align 4, !tbaa !219
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.b2Body, ptr %207, i64 %211
  store ptr %212, ptr %39, align 8, !tbaa !216
  %213 = load i32, ptr %25, align 4, !tbaa !78
  %214 = load ptr, ptr %39, align 8, !tbaa !216
  %215 = getelementptr inbounds nuw %struct.b2Body, ptr %214, i32 0, i32 18
  store i32 %213, ptr %215, align 8, !tbaa !287
  %216 = load ptr, ptr %18, align 8, !tbaa !281
  %217 = load i32, ptr %25, align 4, !tbaa !78
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.b2BodyMoveEvent, ptr %216, i64 %218
  %220 = getelementptr inbounds nuw %struct.b2BodyMoveEvent, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %27, align 8, !tbaa !217
  %222 = getelementptr inbounds nuw %struct.b2BodySim, ptr %221, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 4 %222, i64 16, i1 false), !tbaa.struct !288
  %223 = load ptr, ptr %18, align 8, !tbaa !281
  %224 = load i32, ptr %25, align 4, !tbaa !78
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.b2BodyMoveEvent, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw %struct.b2BodyMoveEvent, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.b2BodyId, ptr %40, i32 0, i32 0
  %229 = load ptr, ptr %27, align 8, !tbaa !217
  %230 = getelementptr inbounds nuw %struct.b2BodySim, ptr %229, i32 0, i32 14
  %231 = load i32, ptr %230, align 4, !tbaa !219
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %228, align 4, !tbaa !289
  %233 = getelementptr inbounds nuw %struct.b2BodyId, ptr %40, i32 0, i32 1
  %234 = load i16, ptr %17, align 2, !tbaa !203
  store i16 %234, ptr %233, align 4, !tbaa !291
  %235 = getelementptr inbounds nuw %struct.b2BodyId, ptr %40, i32 0, i32 2
  %236 = load ptr, ptr %39, align 8, !tbaa !216
  %237 = getelementptr inbounds nuw %struct.b2Body, ptr %236, i32 0, i32 21
  %238 = load i16, ptr %237, align 4, !tbaa !292
  store i16 %238, ptr %235, align 2, !tbaa !293
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %227, ptr align 4 %40, i64 8, i1 false), !tbaa.struct !202
  %239 = load ptr, ptr %39, align 8, !tbaa !216
  %240 = getelementptr inbounds nuw %struct.b2Body, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !294
  %242 = load ptr, ptr %18, align 8, !tbaa !281
  %243 = load i32, ptr %25, align 4, !tbaa !78
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.b2BodyMoveEvent, ptr %242, i64 %244
  %246 = getelementptr inbounds nuw %struct.b2BodyMoveEvent, ptr %245, i32 0, i32 2
  store ptr %241, ptr %246, align 8, !tbaa !295
  %247 = load ptr, ptr %18, align 8, !tbaa !281
  %248 = load i32, ptr %25, align 4, !tbaa !78
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.b2BodyMoveEvent, ptr %247, i64 %249
  %251 = getelementptr inbounds nuw %struct.b2BodyMoveEvent, ptr %250, i32 0, i32 3
  store i8 0, ptr %251, align 8, !tbaa !297
  %252 = load ptr, ptr %27, align 8, !tbaa !217
  %253 = getelementptr inbounds nuw %struct.b2BodySim, ptr %252, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %253, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !186
  %254 = load ptr, ptr %27, align 8, !tbaa !217
  %255 = getelementptr inbounds nuw %struct.b2BodySim, ptr %254, i32 0, i32 6
  store float 0.000000e+00, ptr %255, align 4, !tbaa !298
  %256 = load ptr, ptr %27, align 8, !tbaa !217
  %257 = getelementptr inbounds nuw %struct.b2BodySim, ptr %256, i32 0, i32 17
  %258 = load i8, ptr %257, align 2, !tbaa !299, !range !188, !noundef !189
  %259 = trunc i8 %258 to i1
  %260 = load ptr, ptr %39, align 8, !tbaa !216
  %261 = getelementptr inbounds nuw %struct.b2Body, ptr %260, i32 0, i32 24
  %262 = zext i1 %259 to i8
  store i8 %262, ptr %261, align 8, !tbaa !300
  %263 = load ptr, ptr %27, align 8, !tbaa !217
  %264 = getelementptr inbounds nuw %struct.b2BodySim, ptr %263, i32 0, i32 17
  store i8 0, ptr %264, align 2, !tbaa !299
  %265 = load ptr, ptr %27, align 8, !tbaa !217
  %266 = getelementptr inbounds nuw %struct.b2BodySim, ptr %265, i32 0, i32 15
  store i8 0, ptr %266, align 4, !tbaa !226
  %267 = load i8, ptr %11, align 1, !tbaa !179, !range !188, !noundef !189
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %284, label %271

271:                                              ; preds = %121
  %272 = load ptr, ptr %39, align 8, !tbaa !216
  %273 = getelementptr inbounds nuw %struct.b2Body, ptr %272, i32 0, i32 22
  %274 = load i8, ptr %273, align 2, !tbaa !301, !range !188, !noundef !189
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i32
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %284, label %278

278:                                              ; preds = %271
  %279 = load float, ptr %36, align 4, !tbaa !171
  %280 = load ptr, ptr %39, align 8, !tbaa !216
  %281 = getelementptr inbounds nuw %struct.b2Body, ptr %280, i32 0, i32 16
  %282 = load float, ptr %281, align 8, !tbaa !302
  %283 = fcmp ogt float %279, %282
  br i1 %283, label %284, label %336

284:                                              ; preds = %278, %271, %121
  %285 = load ptr, ptr %39, align 8, !tbaa !216
  %286 = getelementptr inbounds nuw %struct.b2Body, ptr %285, i32 0, i32 17
  store float 0.000000e+00, ptr %286, align 4, !tbaa !303
  %287 = load ptr, ptr %39, align 8, !tbaa !216
  %288 = getelementptr inbounds nuw %struct.b2Body, ptr %287, i32 0, i32 20
  %289 = load i32, ptr %288, align 8, !tbaa !304
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %291, label %325

291:                                              ; preds = %284
  %292 = load i8, ptr %22, align 1, !tbaa !179, !range !188, !noundef !189
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %325

294:                                              ; preds = %291
  %295 = load float, ptr %33, align 4, !tbaa !171
  %296 = load float, ptr %15, align 4, !tbaa !171
  %297 = fmul float %295, %296
  %298 = load ptr, ptr %27, align 8, !tbaa !217
  %299 = getelementptr inbounds nuw %struct.b2BodySim, ptr %298, i32 0, i32 9
  %300 = load float, ptr %299, align 4, !tbaa !305
  %301 = fmul float 5.000000e-01, %300
  %302 = fcmp ogt float %297, %301
  br i1 %302, label %303, label %325

303:                                              ; preds = %294
  %304 = load ptr, ptr %27, align 8, !tbaa !217
  %305 = getelementptr inbounds nuw %struct.b2BodySim, ptr %304, i32 0, i32 15
  store i8 1, ptr %305, align 4, !tbaa !226
  %306 = load ptr, ptr %27, align 8, !tbaa !217
  %307 = getelementptr inbounds nuw %struct.b2BodySim, ptr %306, i32 0, i32 16
  %308 = load i8, ptr %307, align 1, !tbaa !225, !range !188, !noundef !189
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %321

310:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %311 = load ptr, ptr %9, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw %struct.b2StepContext, ptr %311, i32 0, i32 17
  %313 = call i32 @b2AtomicFetchAddInt(ptr noundef %312, i32 noundef 1)
  store i32 %313, ptr %41, align 4, !tbaa !78
  %314 = load i32, ptr %25, align 4, !tbaa !78
  %315 = load ptr, ptr %9, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw %struct.b2StepContext, ptr %315, i32 0, i32 16
  %317 = load ptr, ptr %316, align 8, !tbaa !83
  %318 = load i32, ptr %41, align 4, !tbaa !78
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  store i32 %314, ptr %320, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %324

321:                                              ; preds = %303
  %322 = load ptr, ptr %10, align 8, !tbaa !3
  %323 = load i32, ptr %25, align 4, !tbaa !78
  call void @b2SolveContinuous(ptr noundef %322, i32 noundef %323)
  br label %324

324:                                              ; preds = %321, %310
  br label %335

325:                                              ; preds = %294, %291, %284
  %326 = load ptr, ptr %27, align 8, !tbaa !217
  %327 = getelementptr inbounds nuw %struct.b2BodySim, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %27, align 8, !tbaa !217
  %329 = getelementptr inbounds nuw %struct.b2BodySim, ptr %328, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %327, ptr align 4 %329, i64 8, i1 false), !tbaa.struct !186
  %330 = load ptr, ptr %27, align 8, !tbaa !217
  %331 = getelementptr inbounds nuw %struct.b2BodySim, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %27, align 8, !tbaa !217
  %333 = getelementptr inbounds nuw %struct.b2BodySim, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds nuw %struct.b2Transform, ptr %333, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %331, ptr align 4 %334, i64 8, i1 false), !tbaa.struct !186
  br label %335

335:                                              ; preds = %325, %324
  br label %351

336:                                              ; preds = %278
  %337 = load ptr, ptr %27, align 8, !tbaa !217
  %338 = getelementptr inbounds nuw %struct.b2BodySim, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %27, align 8, !tbaa !217
  %340 = getelementptr inbounds nuw %struct.b2BodySim, ptr %339, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %338, ptr align 4 %340, i64 8, i1 false), !tbaa.struct !186
  %341 = load ptr, ptr %27, align 8, !tbaa !217
  %342 = getelementptr inbounds nuw %struct.b2BodySim, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %27, align 8, !tbaa !217
  %344 = getelementptr inbounds nuw %struct.b2BodySim, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds nuw %struct.b2Transform, ptr %344, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %342, ptr align 4 %345, i64 8, i1 false), !tbaa.struct !186
  %346 = load float, ptr %15, align 4, !tbaa !171
  %347 = load ptr, ptr %39, align 8, !tbaa !216
  %348 = getelementptr inbounds nuw %struct.b2Body, ptr %347, i32 0, i32 17
  %349 = load float, ptr %348, align 4, !tbaa !303
  %350 = fadd float %349, %346
  store float %350, ptr %348, align 4, !tbaa !303
  br label %351

351:                                              ; preds = %336, %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %352 = load ptr, ptr %10, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.b2World, ptr %352, i32 0, i32 12
  %354 = load ptr, ptr %39, align 8, !tbaa !216
  %355 = getelementptr inbounds nuw %struct.b2Body, ptr %354, i32 0, i32 11
  %356 = load i32, ptr %355, align 4, !tbaa !306
  %357 = call ptr @b2IslandArray_Get(ptr noundef %353, i32 noundef %356)
  store ptr %357, ptr %42, align 8, !tbaa !307
  %358 = load ptr, ptr %39, align 8, !tbaa !216
  %359 = getelementptr inbounds nuw %struct.b2Body, ptr %358, i32 0, i32 17
  %360 = load float, ptr %359, align 4, !tbaa !303
  %361 = fcmp olt float %360, 5.000000e-01
  br i1 %361, label %362, label %368

362:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %363 = load ptr, ptr %42, align 8, !tbaa !307
  %364 = getelementptr inbounds nuw %struct.b2Island, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4, !tbaa !308
  store i32 %365, ptr %43, align 4, !tbaa !78
  %366 = load ptr, ptr %20, align 8, !tbaa !207
  %367 = load i32, ptr %43, align 4, !tbaa !78
  call void @b2SetBit(ptr noundef %366, i32 noundef %367)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %394

368:                                              ; preds = %351
  %369 = load ptr, ptr %42, align 8, !tbaa !307
  %370 = getelementptr inbounds nuw %struct.b2Island, ptr %369, i32 0, i32 13
  %371 = load i32, ptr %370, align 4, !tbaa !310
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %393

373:                                              ; preds = %368
  %374 = load ptr, ptr %39, align 8, !tbaa !216
  %375 = getelementptr inbounds nuw %struct.b2Body, ptr %374, i32 0, i32 17
  %376 = load float, ptr %375, align 4, !tbaa !303
  %377 = load ptr, ptr %21, align 8, !tbaa !164
  %378 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %377, i32 0, i32 3
  %379 = load float, ptr %378, align 8, !tbaa !167
  %380 = fcmp ogt float %376, %379
  br i1 %380, label %381, label %392

381:                                              ; preds = %373
  %382 = load ptr, ptr %39, align 8, !tbaa !216
  %383 = getelementptr inbounds nuw %struct.b2Body, ptr %382, i32 0, i32 11
  %384 = load i32, ptr %383, align 4, !tbaa !306
  %385 = load ptr, ptr %21, align 8, !tbaa !164
  %386 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %385, i32 0, i32 4
  store i32 %384, ptr %386, align 4, !tbaa !165
  %387 = load ptr, ptr %39, align 8, !tbaa !216
  %388 = getelementptr inbounds nuw %struct.b2Body, ptr %387, i32 0, i32 17
  %389 = load float, ptr %388, align 4, !tbaa !303
  %390 = load ptr, ptr %21, align 8, !tbaa !164
  %391 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %390, i32 0, i32 3
  store float %389, ptr %391, align 8, !tbaa !167
  br label %392

392:                                              ; preds = %381, %373
  br label %393

393:                                              ; preds = %392, %368
  br label %394

394:                                              ; preds = %393, %362
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #10
  %395 = load ptr, ptr %27, align 8, !tbaa !217
  %396 = getelementptr inbounds nuw %struct.b2BodySim, ptr %395, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %396, i64 16, i1 false), !tbaa.struct !288
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #10
  %397 = load ptr, ptr %27, align 8, !tbaa !217
  %398 = getelementptr inbounds nuw %struct.b2BodySim, ptr %397, i32 0, i32 15
  %399 = load i8, ptr %398, align 4, !tbaa !226, !range !188, !noundef !189
  %400 = trunc i8 %399 to i1
  %401 = zext i1 %400 to i8
  store i8 %401, ptr %45, align 1, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %402 = load ptr, ptr %39, align 8, !tbaa !216
  %403 = getelementptr inbounds nuw %struct.b2Body, ptr %402, i32 0, i32 6
  %404 = load i32, ptr %403, align 8, !tbaa !223
  store i32 %404, ptr %46, align 4, !tbaa !78
  br label %405

405:                                              ; preds = %500, %394
  %406 = load i32, ptr %46, align 4, !tbaa !78
  %407 = icmp ne i32 %406, -1
  br i1 %407, label %408, label %504

408:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %409 = load ptr, ptr %10, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.b2World, ptr %409, i32 0, i32 15
  %411 = load i32, ptr %46, align 4, !tbaa !78
  %412 = call ptr @b2ShapeArray_Get(ptr noundef %410, i32 noundef %411)
  store ptr %412, ptr %47, align 8, !tbaa !191
  %413 = load i8, ptr %45, align 1, !tbaa !179, !range !188, !noundef !189
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %418

415:                                              ; preds = %408
  %416 = load ptr, ptr %19, align 8, !tbaa !207
  %417 = load i32, ptr %25, align 4, !tbaa !78
  call void @b2SetBit(ptr noundef %416, i32 noundef %417)
  br label %500

418:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #10
  %419 = load ptr, ptr %47, align 8, !tbaa !191
  %420 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 0
  %421 = load <2 x float>, ptr %420, align 4
  %422 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 1
  %423 = load <2 x float>, ptr %422, align 4
  %424 = call { <2 x float>, <2 x float> } @b2ComputeShapeAABB(ptr noundef %419, <2 x float> %421, <2 x float> %423)
  %425 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %48, i32 0, i32 0
  %426 = extractvalue { <2 x float>, <2 x float> } %424, 0
  store <2 x float> %426, ptr %425, align 4
  %427 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %48, i32 0, i32 1
  %428 = extractvalue { <2 x float>, <2 x float> } %424, 1
  store <2 x float> %428, ptr %427, align 4
  %429 = load float, ptr %23, align 4, !tbaa !171
  %430 = getelementptr inbounds nuw %struct.b2AABB, ptr %48, i32 0, i32 0
  %431 = getelementptr inbounds nuw %struct.b2Vec2, ptr %430, i32 0, i32 0
  %432 = load float, ptr %431, align 4, !tbaa !311
  %433 = fsub float %432, %429
  store float %433, ptr %431, align 4, !tbaa !311
  %434 = load float, ptr %23, align 4, !tbaa !171
  %435 = getelementptr inbounds nuw %struct.b2AABB, ptr %48, i32 0, i32 0
  %436 = getelementptr inbounds nuw %struct.b2Vec2, ptr %435, i32 0, i32 1
  %437 = load float, ptr %436, align 4, !tbaa !312
  %438 = fsub float %437, %434
  store float %438, ptr %436, align 4, !tbaa !312
  %439 = load float, ptr %23, align 4, !tbaa !171
  %440 = getelementptr inbounds nuw %struct.b2AABB, ptr %48, i32 0, i32 1
  %441 = getelementptr inbounds nuw %struct.b2Vec2, ptr %440, i32 0, i32 0
  %442 = load float, ptr %441, align 4, !tbaa !313
  %443 = fadd float %442, %439
  store float %443, ptr %441, align 4, !tbaa !313
  %444 = load float, ptr %23, align 4, !tbaa !171
  %445 = getelementptr inbounds nuw %struct.b2AABB, ptr %48, i32 0, i32 1
  %446 = getelementptr inbounds nuw %struct.b2Vec2, ptr %445, i32 0, i32 1
  %447 = load float, ptr %446, align 4, !tbaa !314
  %448 = fadd float %447, %444
  store float %448, ptr %446, align 4, !tbaa !314
  %449 = load ptr, ptr %47, align 8, !tbaa !191
  %450 = getelementptr inbounds nuw %struct.b2Shape, ptr %449, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %450, ptr align 4 %48, i64 16, i1 false), !tbaa.struct !288
  %451 = load ptr, ptr %47, align 8, !tbaa !191
  %452 = getelementptr inbounds nuw %struct.b2Shape, ptr %451, i32 0, i32 13
  %453 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %452, i32 0, i32 0
  %454 = load <2 x float>, ptr %453, align 8
  %455 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %452, i32 0, i32 1
  %456 = load <2 x float>, ptr %455, align 8
  %457 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %48, i32 0, i32 0
  %458 = load <2 x float>, ptr %457, align 4
  %459 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %48, i32 0, i32 1
  %460 = load <2 x float>, ptr %459, align 4
  %461 = call zeroext i1 @b2AABB_Contains(<2 x float> %454, <2 x float> %456, <2 x float> %458, <2 x float> %460)
  %462 = zext i1 %461 to i32
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %499

464:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #10
  %465 = getelementptr inbounds nuw %struct.b2AABB, ptr %48, i32 0, i32 0
  %466 = getelementptr inbounds nuw %struct.b2Vec2, ptr %465, i32 0, i32 0
  %467 = load float, ptr %466, align 4, !tbaa !311
  %468 = load float, ptr %24, align 4, !tbaa !171
  %469 = fsub float %467, %468
  %470 = getelementptr inbounds nuw %struct.b2AABB, ptr %49, i32 0, i32 0
  %471 = getelementptr inbounds nuw %struct.b2Vec2, ptr %470, i32 0, i32 0
  store float %469, ptr %471, align 4, !tbaa !311
  %472 = getelementptr inbounds nuw %struct.b2AABB, ptr %48, i32 0, i32 0
  %473 = getelementptr inbounds nuw %struct.b2Vec2, ptr %472, i32 0, i32 1
  %474 = load float, ptr %473, align 4, !tbaa !312
  %475 = load float, ptr %24, align 4, !tbaa !171
  %476 = fsub float %474, %475
  %477 = getelementptr inbounds nuw %struct.b2AABB, ptr %49, i32 0, i32 0
  %478 = getelementptr inbounds nuw %struct.b2Vec2, ptr %477, i32 0, i32 1
  store float %476, ptr %478, align 4, !tbaa !312
  %479 = getelementptr inbounds nuw %struct.b2AABB, ptr %48, i32 0, i32 1
  %480 = getelementptr inbounds nuw %struct.b2Vec2, ptr %479, i32 0, i32 0
  %481 = load float, ptr %480, align 4, !tbaa !313
  %482 = load float, ptr %24, align 4, !tbaa !171
  %483 = fadd float %481, %482
  %484 = getelementptr inbounds nuw %struct.b2AABB, ptr %49, i32 0, i32 1
  %485 = getelementptr inbounds nuw %struct.b2Vec2, ptr %484, i32 0, i32 0
  store float %483, ptr %485, align 4, !tbaa !313
  %486 = getelementptr inbounds nuw %struct.b2AABB, ptr %48, i32 0, i32 1
  %487 = getelementptr inbounds nuw %struct.b2Vec2, ptr %486, i32 0, i32 1
  %488 = load float, ptr %487, align 4, !tbaa !314
  %489 = load float, ptr %24, align 4, !tbaa !171
  %490 = fadd float %488, %489
  %491 = getelementptr inbounds nuw %struct.b2AABB, ptr %49, i32 0, i32 1
  %492 = getelementptr inbounds nuw %struct.b2Vec2, ptr %491, i32 0, i32 1
  store float %490, ptr %492, align 4, !tbaa !314
  %493 = load ptr, ptr %47, align 8, !tbaa !191
  %494 = getelementptr inbounds nuw %struct.b2Shape, ptr %493, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %494, ptr align 4 %49, i64 16, i1 false), !tbaa.struct !288
  %495 = load ptr, ptr %47, align 8, !tbaa !191
  %496 = getelementptr inbounds nuw %struct.b2Shape, ptr %495, i32 0, i32 24
  store i8 1, ptr %496, align 1, !tbaa !230
  %497 = load ptr, ptr %19, align 8, !tbaa !207
  %498 = load i32, ptr %25, align 4, !tbaa !78
  call void @b2SetBit(ptr noundef %497, i32 noundef %498)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #10
  br label %499

499:                                              ; preds = %464, %418
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #10
  br label %500

500:                                              ; preds = %499, %415
  %501 = load ptr, ptr %47, align 8, !tbaa !191
  %502 = getelementptr inbounds nuw %struct.b2Shape, ptr %501, i32 0, i32 3
  %503 = load i32, ptr %502, align 4, !tbaa !228
  store i32 %503, ptr %46, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  br label %405, !llvm.loop !315

504:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %25, align 4, !tbaa !78
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %25, align 4, !tbaa !78
  br label %116, !llvm.loop !316

508:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare void @b2FreeArenaItem(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2ShapeArray_Get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !317
  %8 = load i32, ptr %4, align 4, !tbaa !78
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Shape, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2ContactHitEventArray_Push(ptr noundef %0, ptr noundef byval(%struct.b2ContactHitEvent) align 8 %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct.b2ContactHitEventArray, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !318
  %8 = load ptr, ptr %3, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %struct.b2ContactHitEventArray, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !319
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw %struct.b2ContactHitEventArray, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !319
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !123
  %20 = getelementptr inbounds nuw %struct.b2ContactHitEventArray, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !319
  %22 = load ptr, ptr %3, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw %struct.b2ContactHitEventArray, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !319
  %25 = ashr i32 %24, 1
  %26 = add nsw i32 %21, %25
  br label %27

27:                                               ; preds = %18, %17
  %28 = phi i32 [ 2, %17 ], [ %26, %18 ]
  store i32 %28, ptr %4, align 4, !tbaa !78
  %29 = load ptr, ptr %3, align 8, !tbaa !123
  %30 = load i32, ptr %4, align 4, !tbaa !78
  call void @b2ContactHitEventArray_Reserve(ptr noundef %29, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %31

31:                                               ; preds = %27, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw %struct.b2ContactHitEventArray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !320
  %35 = load ptr, ptr %3, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw %struct.b2ContactHitEventArray, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !318
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.b2ContactHitEvent, ptr %34, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 8 %1, i64 36, i1 false), !tbaa.struct !321
  %40 = load ptr, ptr %3, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw %struct.b2ContactHitEventArray, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !318
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !318
  ret void
}

declare void @b2InPlaceUnion(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2CTZ64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !63
  %3 = load i64, ptr %2, align 8, !tbaa !63
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2BufferMove(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !78
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call zeroext i1 @b2AddKey(ptr noundef %7, i64 noundef %10)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !179
  %13 = load i8, ptr %5, align 1, !tbaa !179, !range !188, !noundef !189
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !210
  %19 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %4, align 4, !tbaa !78
  call void @b2IntArray_Push(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret void
}

declare void @b2BroadPhase_EnlargeProxy(ptr noundef, i32 noundef, <2 x float>, <2 x float>) #2

declare void @b2ValidateBroadphase(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2AtomicLoadInt(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !252
  %4 = load ptr, ptr %2, align 8, !tbaa !252
  %5 = getelementptr inbounds nuw %struct.b2AtomicInt, ptr %4, i32 0, i32 0
  %6 = load atomic i32, ptr %5 seq_cst, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4, !tbaa !78
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @b2BulletBodyTask(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !78
  store i32 %1, ptr %6, align 4, !tbaa !78
  store i32 %2, ptr %7, align 4, !tbaa !78
  store ptr %3, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !123
  store ptr %12, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = load i32, ptr %5, align 4, !tbaa !78
  store i32 %13, ptr %10, align 4, !tbaa !78
  br label %14

14:                                               ; preds = %31, %4
  %15 = load i32, ptr %10, align 4, !tbaa !78
  %16 = load i32, ptr %6, align 4, !tbaa !78
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %34

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.b2StepContext, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = load i32, ptr %10, align 4, !tbaa !78
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !78
  store i32 %26, ptr %11, align 4, !tbaa !78
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.b2StepContext, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !259
  %30 = load i32, ptr %11, align 4, !tbaa !78
  call void @b2SolveContinuous(ptr noundef %29, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %10, align 4, !tbaa !78
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %10, align 4, !tbaa !78
  br label %14, !llvm.loop !322

34:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare void @b2DynamicTree_EnlargeProxy(ptr noundef, i32 noundef, <2 x float>, <2 x float>) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @b2GetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i32 %1, ptr %5, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load i32, ptr %5, align 4, !tbaa !78
  %9 = udiv i32 %8, 64
  store i32 %9, ptr %6, align 4, !tbaa !78
  %10 = load i32, ptr %6, align 4, !tbaa !78
  %11 = load ptr, ptr %4, align 8, !tbaa !207
  %12 = getelementptr inbounds nuw %struct.b2BitSet, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !212
  %14 = icmp uge i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !207
  %18 = getelementptr inbounds nuw %struct.b2BitSet, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !213
  %20 = load i32, ptr %6, align 4, !tbaa !78
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !63
  %24 = load i32, ptr %5, align 4, !tbaa !78
  %25 = urem i32 %24, 64
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = and i64 %23, %27
  %29 = icmp ne i64 %28, 0
  store i1 %29, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

declare void @b2TrySleepIsland(ptr noundef, i32 noundef) #2

declare void @b2ValidateSolverSets(ptr noundef) #2

declare void @b2BodyMoveEventArray_Reserve(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @b2ExecuteMainStage(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !140
  store i32 %13, ptr %7, align 4, !tbaa !78
  %14 = load i32, ptr %7, align 4, !tbaa !78
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %50

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !78
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !120
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  call void @b2ExecuteBlock(ptr noundef %21, ptr noundef %22, ptr noundef %25)
  br label %49

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.b2StepContext, ptr %27, i32 0, i32 27
  %29 = load i32, ptr %6, align 4, !tbaa !78
  call void @b2AtomicStoreU32(ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %30 = load i32, ptr %6, align 4, !tbaa !78
  %31 = lshr i32 %30, 16
  %32 = and i32 %31, 65535
  store i32 %32, ptr %9, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %33 = load i32, ptr %9, align 4, !tbaa !78
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !78
  %35 = load ptr, ptr %4, align 8, !tbaa !120
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load i32, ptr %10, align 4, !tbaa !78
  %38 = load i32, ptr %9, align 4, !tbaa !78
  call void @b2ExecuteStage(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  br label %39

39:                                               ; preds = %45, %26
  %40 = load ptr, ptr %4, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %40, i32 0, i32 4
  %42 = call i32 @b2AtomicLoadInt(ptr noundef %41)
  %43 = load i32, ptr %7, align 4, !tbaa !78
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void @b2Pause()
  br label %39, !llvm.loop !323

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !120
  %48 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %47, i32 0, i32 4
  call void @b2AtomicStoreInt(ptr noundef %48, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %49

49:                                               ; preds = %46, %20
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

declare void @b2PrepareOverflowJoints(ptr noundef) #2

declare void @b2PrepareOverflowContacts(ptr noundef) #2

declare void @b2WarmStartOverflowJoints(ptr noundef) #2

declare void @b2WarmStartOverflowContacts(ptr noundef) #2

declare void @b2SolveOverflowJoints(ptr noundef, i1 noundef zeroext) #2

declare void @b2SolveOverflowContacts(ptr noundef, i1 noundef zeroext) #2

declare void @b2ApplyOverflowRestitution(ptr noundef) #2

declare void @b2StoreOverflowImpulses(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2AtomicLoadU32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !255
  %4 = load ptr, ptr %2, align 8, !tbaa !255
  %5 = getelementptr inbounds nuw %struct.b2AtomicU32, ptr %4, i32 0, i32 0
  %6 = load atomic i32, ptr %5 seq_cst, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4, !tbaa !78
  ret i32 %7
}

declare void @b2Yield() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2Pause() #3 {
  call void asm sideeffect "pause\0A", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !324
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2ExecuteStage(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !120
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !78
  store i32 %3, ptr %9, align 4, !tbaa !78
  store i32 %4, ptr %10, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  store ptr %20, ptr %12, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !140
  store i32 %23, ptr %13, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %24 = load i32, ptr %8, align 4, !tbaa !78
  store i32 %24, ptr %14, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %25 = load i32, ptr %10, align 4, !tbaa !78
  %26 = load i32, ptr %13, align 4, !tbaa !78
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.b2StepContext, ptr %27, i32 0, i32 22
  %29 = load i32, ptr %28, align 4, !tbaa !151
  %30 = call i32 @GetWorkerStartIndex(i32 noundef %25, i32 noundef %26, i32 noundef %29)
  store i32 %30, ptr %15, align 4, !tbaa !78
  %31 = load i32, ptr %15, align 4, !tbaa !78
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i32 1, ptr %16, align 4
  br label %103

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %35 = load i32, ptr %15, align 4, !tbaa !78
  store i32 %35, ptr %17, align 4, !tbaa !78
  br label %36

36:                                               ; preds = %62, %34
  %37 = load ptr, ptr %12, align 8, !tbaa !121
  %38 = load i32, ptr %17, align 4, !tbaa !78
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.b2SolverBlock, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %14, align 4, !tbaa !78
  %43 = load i32, ptr %9, align 4, !tbaa !78
  %44 = call zeroext i1 @b2AtomicCompareExchangeInt(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  %45 = zext i1 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %64

47:                                               ; preds = %36
  %48 = load ptr, ptr %6, align 8, !tbaa !120
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = load ptr, ptr %12, align 8, !tbaa !121
  %51 = load i32, ptr %17, align 4, !tbaa !78
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.b2SolverBlock, ptr %50, i64 %52
  call void @b2ExecuteBlock(ptr noundef %48, ptr noundef %49, ptr noundef %53)
  %54 = load i32, ptr %11, align 4, !tbaa !78
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !78
  %56 = load i32, ptr %17, align 4, !tbaa !78
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %17, align 4, !tbaa !78
  %58 = load i32, ptr %17, align 4, !tbaa !78
  %59 = load i32, ptr %13, align 4, !tbaa !78
  %60 = icmp sge i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  store i32 0, ptr %17, align 4, !tbaa !78
  br label %62

62:                                               ; preds = %61, %47
  %63 = load i32, ptr %8, align 4, !tbaa !78
  store i32 %63, ptr %14, align 4, !tbaa !78
  br label %36, !llvm.loop !325

64:                                               ; preds = %36
  %65 = load i32, ptr %15, align 4, !tbaa !78
  %66 = sub nsw i32 %65, 1
  store i32 %66, ptr %17, align 4, !tbaa !78
  br label %67

67:                                               ; preds = %87, %64
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %17, align 4, !tbaa !78
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %13, align 4, !tbaa !78
  %73 = sub nsw i32 %72, 1
  store i32 %73, ptr %17, align 4, !tbaa !78
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i32, ptr %8, align 4, !tbaa !78
  store i32 %75, ptr %14, align 4, !tbaa !78
  %76 = load ptr, ptr %12, align 8, !tbaa !121
  %77 = load i32, ptr %17, align 4, !tbaa !78
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.b2SolverBlock, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %14, align 4, !tbaa !78
  %82 = load i32, ptr %9, align 4, !tbaa !78
  %83 = call zeroext i1 @b2AtomicCompareExchangeInt(ptr noundef %80, i32 noundef %81, i32 noundef %82)
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  br label %98

87:                                               ; preds = %74
  %88 = load ptr, ptr %6, align 8, !tbaa !120
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = load ptr, ptr %12, align 8, !tbaa !121
  %91 = load i32, ptr %17, align 4, !tbaa !78
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.b2SolverBlock, ptr %90, i64 %92
  call void @b2ExecuteBlock(ptr noundef %88, ptr noundef %89, ptr noundef %93)
  %94 = load i32, ptr %11, align 4, !tbaa !78
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4, !tbaa !78
  %96 = load i32, ptr %17, align 4, !tbaa !78
  %97 = sub nsw i32 %96, 1
  store i32 %97, ptr %17, align 4, !tbaa !78
  br label %67

98:                                               ; preds = %86
  %99 = load ptr, ptr %6, align 8, !tbaa !120
  %100 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %11, align 4, !tbaa !78
  %102 = call i32 @b2AtomicFetchAddInt(ptr noundef %100, i32 noundef %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  store i32 0, ptr %16, align 4
  br label %103

103:                                              ; preds = %98, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %104 = load i32, ptr %16, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @b2ExecuteBlock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !137
  store i32 %13, ptr %7, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 2, !tbaa !130
  %17 = sext i16 %16 to i32
  store i32 %17, ptr %8, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !127
  store i32 %20, ptr %9, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %21 = load i32, ptr %9, align 4, !tbaa !78
  %22 = load ptr, ptr %6, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 4, !tbaa !129
  %25 = sext i16 %24 to i32
  %26 = add nsw i32 %21, %25
  store i32 %26, ptr %10, align 4, !tbaa !78
  %27 = load i32, ptr %7, align 4, !tbaa !78
  switch i32 %27, label %133 [
    i32 0, label %28
    i32 1, label %32
    i32 2, label %36
    i32 3, label %40
    i32 4, label %70
    i32 5, label %92
    i32 6, label %96
    i32 7, label %118
    i32 8, label %129
  ]

28:                                               ; preds = %3
  %29 = load i32, ptr %9, align 4, !tbaa !78
  %30 = load i32, ptr %10, align 4, !tbaa !78
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  call void @b2PrepareJointsTask(i32 noundef %29, i32 noundef %30, ptr noundef %31)
  br label %133

32:                                               ; preds = %3
  %33 = load i32, ptr %9, align 4, !tbaa !78
  %34 = load i32, ptr %10, align 4, !tbaa !78
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  call void @b2PrepareContactsTask(i32 noundef %33, i32 noundef %34, ptr noundef %35)
  br label %133

36:                                               ; preds = %3
  %37 = load i32, ptr %9, align 4, !tbaa !78
  %38 = load i32, ptr %10, align 4, !tbaa !78
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  call void @b2IntegrateVelocitiesTask(i32 noundef %37, i32 noundef %38, ptr noundef %39)
  br label %133

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.b2StepContext, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !259
  %44 = getelementptr inbounds nuw %struct.b2World, ptr %43, i32 0, i32 61
  %45 = load i8, ptr %44, align 8, !tbaa !326, !range !188, !noundef !189
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %69

47:                                               ; preds = %40
  %48 = load i32, ptr %8, align 4, !tbaa !78
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4, !tbaa !78
  %52 = load i32, ptr %10, align 4, !tbaa !78
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = load ptr, ptr %4, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !141
  call void @b2WarmStartContactsTask(i32 noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %56)
  br label %68

57:                                               ; preds = %47
  %58 = load i32, ptr %8, align 4, !tbaa !78
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4, !tbaa !78
  %62 = load i32, ptr %10, align 4, !tbaa !78
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = load ptr, ptr %4, align 8, !tbaa !120
  %65 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !141
  call void @b2WarmStartJointsTask(i32 noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %66)
  br label %67

67:                                               ; preds = %60, %57
  br label %68

68:                                               ; preds = %67, %50
  br label %69

69:                                               ; preds = %68, %40
  br label %133

70:                                               ; preds = %3
  %71 = load i32, ptr %8, align 4, !tbaa !78
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4, !tbaa !78
  %75 = load i32, ptr %10, align 4, !tbaa !78
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = load ptr, ptr %4, align 8, !tbaa !120
  %78 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !141
  call void @b2SolveContactsTask(i32 noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %79, i1 noundef zeroext true)
  br label %91

80:                                               ; preds = %70
  %81 = load i32, ptr %8, align 4, !tbaa !78
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load i32, ptr %9, align 4, !tbaa !78
  %85 = load i32, ptr %10, align 4, !tbaa !78
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = load ptr, ptr %4, align 8, !tbaa !120
  %88 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !141
  call void @b2SolveJointsTask(i32 noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %89, i1 noundef zeroext true)
  br label %90

90:                                               ; preds = %83, %80
  br label %91

91:                                               ; preds = %90, %73
  br label %133

92:                                               ; preds = %3
  %93 = load i32, ptr %9, align 4, !tbaa !78
  %94 = load i32, ptr %10, align 4, !tbaa !78
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  call void @b2IntegratePositionsTask(i32 noundef %93, i32 noundef %94, ptr noundef %95)
  br label %133

96:                                               ; preds = %3
  %97 = load i32, ptr %8, align 4, !tbaa !78
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load i32, ptr %9, align 4, !tbaa !78
  %101 = load i32, ptr %10, align 4, !tbaa !78
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = load ptr, ptr %4, align 8, !tbaa !120
  %104 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !141
  call void @b2SolveContactsTask(i32 noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %105, i1 noundef zeroext false)
  br label %117

106:                                              ; preds = %96
  %107 = load i32, ptr %8, align 4, !tbaa !78
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load i32, ptr %9, align 4, !tbaa !78
  %111 = load i32, ptr %10, align 4, !tbaa !78
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  %113 = load ptr, ptr %4, align 8, !tbaa !120
  %114 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !141
  call void @b2SolveJointsTask(i32 noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %115, i1 noundef zeroext false)
  br label %116

116:                                              ; preds = %109, %106
  br label %117

117:                                              ; preds = %116, %99
  br label %133

118:                                              ; preds = %3
  %119 = load i32, ptr %8, align 4, !tbaa !78
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = load i32, ptr %9, align 4, !tbaa !78
  %123 = load i32, ptr %10, align 4, !tbaa !78
  %124 = load ptr, ptr %5, align 8, !tbaa !8
  %125 = load ptr, ptr %4, align 8, !tbaa !120
  %126 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !141
  call void @b2ApplyRestitutionTask(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %127)
  br label %128

128:                                              ; preds = %121, %118
  br label %133

129:                                              ; preds = %3
  %130 = load i32, ptr %9, align 4, !tbaa !78
  %131 = load i32, ptr %10, align 4, !tbaa !78
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  call void @b2StoreImpulsesTask(i32 noundef %130, i32 noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %3, %129, %128, %117, %92, %91, %69, %36, %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2PrepareJointsTask(i32 noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.b2StepContext, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  store ptr %12, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %13 = load i32, ptr %4, align 4, !tbaa !78
  store i32 %13, ptr %8, align 4, !tbaa !78
  br label %14

14:                                               ; preds = %27, %3
  %15 = load i32, ptr %8, align 4, !tbaa !78
  %16 = load i32, ptr %5, align 4, !tbaa !78
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %30

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !107
  %21 = load i32, ptr %8, align 4, !tbaa !78
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  store ptr %24, ptr %9, align 8, !tbaa !117
  %25 = load ptr, ptr %9, align 8, !tbaa !117
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  call void @b2PrepareJoint(ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %8, align 4, !tbaa !78
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !78
  br label %14, !llvm.loop !327

30:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @b2PrepareContactsTask(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @b2IntegrateVelocitiesTask(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca float, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca float, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca float, align 4
  store i32 %0, ptr %4, align 4, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.b2StepContext, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  store ptr %33, ptr %7, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.b2StepContext, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  store ptr %36, ptr %8, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.b2StepContext, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !259
  %40 = getelementptr inbounds nuw %struct.b2World, ptr %39, i32 0, i32 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %40, i64 8, i1 false), !tbaa.struct !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.b2StepContext, ptr %41, i32 0, i32 2
  %43 = load float, ptr %42, align 8, !tbaa !328
  store float %43, ptr %10, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.b2StepContext, ptr %44, i32 0, i32 9
  %46 = load float, ptr %45, align 4, !tbaa !329
  store float %46, ptr %11, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.b2StepContext, ptr %47, i32 0, i32 1
  %49 = load float, ptr %48, align 4, !tbaa !279
  %50 = fmul float 0x3FE921FB60000000, %49
  store float %50, ptr %12, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %51 = load float, ptr %11, align 4, !tbaa !171
  %52 = load float, ptr %11, align 4, !tbaa !171
  %53 = fmul float %51, %52
  store float %53, ptr %13, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %54 = load float, ptr %12, align 4, !tbaa !171
  %55 = load float, ptr %12, align 4, !tbaa !171
  %56 = fmul float %54, %55
  store float %56, ptr %14, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %57 = load i32, ptr %4, align 4, !tbaa !78
  store i32 %57, ptr %15, align 4, !tbaa !78
  br label %58

58:                                               ; preds = %181, %3
  %59 = load i32, ptr %15, align 4, !tbaa !78
  %60 = load i32, ptr %5, align 4, !tbaa !78
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %184

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %64 = load ptr, ptr %8, align 8, !tbaa !217
  %65 = load i32, ptr %15, align 4, !tbaa !78
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.b2BodySim, ptr %64, i64 %66
  store ptr %67, ptr %16, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %68 = load ptr, ptr %7, align 8, !tbaa !277
  %69 = load i32, ptr %15, align 4, !tbaa !78
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.b2BodyState, ptr %68, i64 %70
  store ptr %71, ptr %17, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %72 = load ptr, ptr %17, align 8, !tbaa !277
  %73 = getelementptr inbounds nuw %struct.b2BodyState, ptr %72, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %73, i64 8, i1 false), !tbaa.struct !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %74 = load ptr, ptr %17, align 8, !tbaa !277
  %75 = getelementptr inbounds nuw %struct.b2BodyState, ptr %74, i32 0, i32 1
  %76 = load float, ptr %75, align 4, !tbaa !283
  store float %76, ptr %19, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %77 = load float, ptr %10, align 4, !tbaa !171
  %78 = load ptr, ptr %16, align 8, !tbaa !217
  %79 = getelementptr inbounds nuw %struct.b2BodySim, ptr %78, i32 0, i32 11
  %80 = load float, ptr %79, align 4, !tbaa !330
  %81 = fmul float %77, %80
  %82 = fadd float 1.000000e+00, %81
  %83 = fdiv float 1.000000e+00, %82
  store float %83, ptr %20, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %84 = load float, ptr %10, align 4, !tbaa !171
  %85 = load ptr, ptr %16, align 8, !tbaa !217
  %86 = getelementptr inbounds nuw %struct.b2BodySim, ptr %85, i32 0, i32 12
  %87 = load float, ptr %86, align 4, !tbaa !331
  %88 = fmul float %84, %87
  %89 = fadd float 1.000000e+00, %88
  %90 = fdiv float 1.000000e+00, %89
  store float %90, ptr %21, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %91 = load ptr, ptr %16, align 8, !tbaa !217
  %92 = getelementptr inbounds nuw %struct.b2BodySim, ptr %91, i32 0, i32 7
  %93 = load float, ptr %92, align 4, !tbaa !332
  %94 = fcmp ogt float %93, 0.000000e+00
  br i1 %94, label %95, label %99

95:                                               ; preds = %63
  %96 = load ptr, ptr %16, align 8, !tbaa !217
  %97 = getelementptr inbounds nuw %struct.b2BodySim, ptr %96, i32 0, i32 13
  %98 = load float, ptr %97, align 4, !tbaa !333
  br label %100

99:                                               ; preds = %63
  br label %100

100:                                              ; preds = %99, %95
  %101 = phi float [ %98, %95 ], [ 0.000000e+00, %99 ]
  store float %101, ptr %22, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %102 = load float, ptr %10, align 4, !tbaa !171
  %103 = load ptr, ptr %16, align 8, !tbaa !217
  %104 = getelementptr inbounds nuw %struct.b2BodySim, ptr %103, i32 0, i32 7
  %105 = load float, ptr %104, align 4, !tbaa !332
  %106 = fmul float %102, %105
  %107 = load ptr, ptr %16, align 8, !tbaa !217
  %108 = getelementptr inbounds nuw %struct.b2BodySim, ptr %107, i32 0, i32 5
  %109 = load <2 x float>, ptr %108, align 4
  %110 = call <2 x float> @b2MulSV(float noundef %106, <2 x float> %109)
  store <2 x float> %110, ptr %24, align 4
  %111 = load float, ptr %10, align 4, !tbaa !171
  %112 = load float, ptr %22, align 4, !tbaa !171
  %113 = fmul float %111, %112
  %114 = load <2 x float>, ptr %9, align 4
  %115 = call <2 x float> @b2MulSV(float noundef %113, <2 x float> %114)
  store <2 x float> %115, ptr %25, align 4
  %116 = load <2 x float>, ptr %24, align 4
  %117 = load <2 x float>, ptr %25, align 4
  %118 = call <2 x float> @b2Add(<2 x float> %116, <2 x float> %117)
  store <2 x float> %118, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %119 = load float, ptr %10, align 4, !tbaa !171
  %120 = load ptr, ptr %16, align 8, !tbaa !217
  %121 = getelementptr inbounds nuw %struct.b2BodySim, ptr %120, i32 0, i32 8
  %122 = load float, ptr %121, align 4, !tbaa !334
  %123 = fmul float %119, %122
  %124 = load ptr, ptr %16, align 8, !tbaa !217
  %125 = getelementptr inbounds nuw %struct.b2BodySim, ptr %124, i32 0, i32 6
  %126 = load float, ptr %125, align 4, !tbaa !298
  %127 = fmul float %123, %126
  store float %127, ptr %26, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %128 = load float, ptr %20, align 4, !tbaa !171
  %129 = load <2 x float>, ptr %23, align 4
  %130 = load <2 x float>, ptr %18, align 4
  %131 = call <2 x float> @b2MulAdd(<2 x float> %129, float noundef %128, <2 x float> %130)
  store <2 x float> %131, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %132 = load float, ptr %26, align 4, !tbaa !171
  %133 = load float, ptr %21, align 4, !tbaa !171
  %134 = load float, ptr %19, align 4, !tbaa !171
  %135 = fmul float %133, %134
  %136 = fadd float %132, %135
  store float %136, ptr %19, align 4, !tbaa !171
  %137 = load <2 x float>, ptr %18, align 4
  %138 = load <2 x float>, ptr %18, align 4
  %139 = call float @b2Dot(<2 x float> %137, <2 x float> %138)
  %140 = load float, ptr %13, align 4, !tbaa !171
  %141 = fcmp ogt float %139, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %143 = load float, ptr %11, align 4, !tbaa !171
  %144 = load <2 x float>, ptr %18, align 4
  %145 = call float @b2Length(<2 x float> %144)
  %146 = fdiv float %143, %145
  store float %146, ptr %28, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %147 = load float, ptr %28, align 4, !tbaa !171
  %148 = load <2 x float>, ptr %18, align 4
  %149 = call <2 x float> @b2MulSV(float noundef %147, <2 x float> %148)
  store <2 x float> %149, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  %150 = load ptr, ptr %16, align 8, !tbaa !217
  %151 = getelementptr inbounds nuw %struct.b2BodySim, ptr %150, i32 0, i32 17
  store i8 1, ptr %151, align 2, !tbaa !299
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %152

152:                                              ; preds = %142, %100
  %153 = load float, ptr %19, align 4, !tbaa !171
  %154 = load float, ptr %19, align 4, !tbaa !171
  %155 = fmul float %153, %154
  %156 = load float, ptr %14, align 4, !tbaa !171
  %157 = fcmp ogt float %155, %156
  br i1 %157, label %158, label %175

158:                                              ; preds = %152
  %159 = load ptr, ptr %16, align 8, !tbaa !217
  %160 = getelementptr inbounds nuw %struct.b2BodySim, ptr %159, i32 0, i32 18
  %161 = load i8, ptr %160, align 1, !tbaa !335, !range !188, !noundef !189
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %166 = load float, ptr %12, align 4, !tbaa !171
  %167 = load float, ptr %19, align 4, !tbaa !171
  %168 = call float @b2AbsFloat(float noundef %167)
  %169 = fdiv float %166, %168
  store float %169, ptr %30, align 4, !tbaa !171
  %170 = load float, ptr %30, align 4, !tbaa !171
  %171 = load float, ptr %19, align 4, !tbaa !171
  %172 = fmul float %171, %170
  store float %172, ptr %19, align 4, !tbaa !171
  %173 = load ptr, ptr %16, align 8, !tbaa !217
  %174 = getelementptr inbounds nuw %struct.b2BodySim, ptr %173, i32 0, i32 17
  store i8 1, ptr %174, align 2, !tbaa !299
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %175

175:                                              ; preds = %165, %158, %152
  %176 = load ptr, ptr %17, align 8, !tbaa !277
  %177 = getelementptr inbounds nuw %struct.b2BodyState, ptr %176, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !186
  %178 = load float, ptr %19, align 4, !tbaa !171
  %179 = load ptr, ptr %17, align 8, !tbaa !277
  %180 = getelementptr inbounds nuw %struct.b2BodyState, ptr %179, i32 0, i32 1
  store float %178, ptr %180, align 4, !tbaa !283
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %15, align 4, !tbaa !78
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %15, align 4, !tbaa !78
  br label %58, !llvm.loop !336

184:                                              ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @b2WarmStartContactsTask(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @b2WarmStartJointsTask(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !78
  store i32 %1, ptr %6, align 4, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.b2StepContext, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %8, align 4, !tbaa !78
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b2GraphColor, ptr %17, i64 %19
  store ptr %20, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %9, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  store ptr %24, ptr %10, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %25 = load i32, ptr %5, align 4, !tbaa !78
  store i32 %25, ptr %11, align 4, !tbaa !78
  br label %26

26:                                               ; preds = %38, %4
  %27 = load i32, ptr %11, align 4, !tbaa !78
  %28 = load i32, ptr %6, align 4, !tbaa !78
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %41

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %32 = load ptr, ptr %10, align 8, !tbaa !117
  %33 = load i32, ptr %11, align 4, !tbaa !78
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.b2JointSim, ptr %32, i64 %34
  store ptr %35, ptr %12, align 8, !tbaa !117
  %36 = load ptr, ptr %12, align 8, !tbaa !117
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  call void @b2WarmStartJoint(ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %11, align 4, !tbaa !78
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4, !tbaa !78
  br label %26, !llvm.loop !337

41:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare void @b2SolveContactsTask(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @b2SolveJointsTask(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !78
  store i32 %1, ptr %7, align 4, !tbaa !78
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !78
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.b2StepContext, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  %19 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %9, align 4, !tbaa !78
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.b2GraphColor, ptr %20, i64 %22
  store ptr %23, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %24 = load ptr, ptr %11, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !116
  store ptr %27, ptr %12, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %28 = load i32, ptr %6, align 4, !tbaa !78
  store i32 %28, ptr %13, align 4, !tbaa !78
  br label %29

29:                                               ; preds = %43, %5
  %30 = load i32, ptr %13, align 4, !tbaa !78
  %31 = load i32, ptr %7, align 4, !tbaa !78
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %46

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %35 = load ptr, ptr %12, align 8, !tbaa !117
  %36 = load i32, ptr %13, align 4, !tbaa !78
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.b2JointSim, ptr %35, i64 %37
  store ptr %38, ptr %14, align 8, !tbaa !117
  %39 = load ptr, ptr %14, align 8, !tbaa !117
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = load i8, ptr %10, align 1, !tbaa !179, !range !188, !noundef !189
  %42 = trunc i8 %41 to i1
  call void @b2SolveJoint(ptr noundef %39, ptr noundef %40, i1 noundef zeroext %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %13, align 4, !tbaa !78
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %13, align 4, !tbaa !78
  br label %29, !llvm.loop !338

46:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2IntegratePositionsTask(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.b2Rot, align 4
  %12 = alloca %struct.b2Vec2, align 4
  store i32 %0, ptr %4, align 4, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.b2StepContext, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  store ptr %15, ptr %7, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.b2StepContext, ptr %16, i32 0, i32 2
  %18 = load float, ptr %17, align 8, !tbaa !328
  store float %18, ptr %8, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %19 = load i32, ptr %4, align 4, !tbaa !78
  store i32 %19, ptr %9, align 4, !tbaa !78
  br label %20

20:                                               ; preds = %51, %3
  %21 = load i32, ptr %9, align 4, !tbaa !78
  %22 = load i32, ptr %5, align 4, !tbaa !78
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %54

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !277
  %27 = load i32, ptr %9, align 4, !tbaa !78
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.b2BodyState, ptr %26, i64 %28
  store ptr %29, ptr %10, align 8, !tbaa !277
  %30 = load ptr, ptr %10, align 8, !tbaa !277
  %31 = getelementptr inbounds nuw %struct.b2BodyState, ptr %30, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %32 = load ptr, ptr %10, align 8, !tbaa !277
  %33 = getelementptr inbounds nuw %struct.b2BodyState, ptr %32, i32 0, i32 4
  %34 = load float, ptr %8, align 4, !tbaa !171
  %35 = load ptr, ptr %10, align 8, !tbaa !277
  %36 = getelementptr inbounds nuw %struct.b2BodyState, ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 4, !tbaa !283
  %38 = fmul float %34, %37
  %39 = load <2 x float>, ptr %33, align 4
  %40 = call <2 x float> @b2IntegrateRotation(<2 x float> %39, float noundef %38)
  store <2 x float> %40, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %41 = load ptr, ptr %10, align 8, !tbaa !277
  %42 = getelementptr inbounds nuw %struct.b2BodyState, ptr %41, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %43 = load ptr, ptr %10, align 8, !tbaa !277
  %44 = getelementptr inbounds nuw %struct.b2BodyState, ptr %43, i32 0, i32 3
  %45 = load float, ptr %8, align 4, !tbaa !171
  %46 = load ptr, ptr %10, align 8, !tbaa !277
  %47 = getelementptr inbounds nuw %struct.b2BodyState, ptr %46, i32 0, i32 0
  %48 = load <2 x float>, ptr %44, align 4
  %49 = load <2 x float>, ptr %47, align 4
  %50 = call <2 x float> @b2MulAdd(<2 x float> %48, float noundef %45, <2 x float> %49)
  store <2 x float> %50, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %51

51:                                               ; preds = %25
  %52 = load i32, ptr %9, align 4, !tbaa !78
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !78
  br label %20, !llvm.loop !339

54:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @b2ApplyRestitutionTask(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @b2StoreImpulsesTask(i32 noundef, i32 noundef, ptr noundef) #2

declare void @b2PrepareJoint(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Add(<2 x float> %0, <2 x float> %1) #7 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !340
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !340
  %11 = fadd float %8, %10
  store float %11, ptr %6, align 4, !tbaa !340
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !341
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !341
  %17 = fadd float %14, %16
  store float %17, ptr %12, align 4, !tbaa !341
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulSV(float noundef %0, <2 x float> %1) #7 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store float %0, ptr %5, align 4, !tbaa !171
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = load float, ptr %5, align 4, !tbaa !171
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !340
  %10 = fmul float %7, %9
  store float %10, ptr %6, align 4, !tbaa !340
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %12 = load float, ptr %5, align 4, !tbaa !171
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !341
  %15 = fmul float %12, %14
  store float %15, ptr %11, align 4, !tbaa !341
  %16 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulAdd(<2 x float> %0, float noundef %1, <2 x float> %2) #7 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %2, ptr %6, align 4
  store float %1, ptr %7, align 4, !tbaa !171
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !340
  %11 = load float, ptr %7, align 4, !tbaa !171
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !340
  %14 = fmul float %11, %13
  %15 = fadd float %10, %14
  store float %15, ptr %8, align 4, !tbaa !340
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !341
  %19 = load float, ptr %7, align 4, !tbaa !171
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !341
  %22 = fmul float %19, %21
  %23 = fadd float %18, %22
  store float %23, ptr %16, align 4, !tbaa !341
  %24 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Dot(<2 x float> %0, <2 x float> %1) #7 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !340
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !340
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !341
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !341
  %14 = fmul float %11, %13
  %15 = fadd float %9, %14
  ret float %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Length(<2 x float> %0) #7 {
  %2 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %4 = load float, ptr %3, align 4, !tbaa !340
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !340
  %7 = fmul float %4, %6
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !341
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !341
  %12 = fmul float %9, %11
  %13 = fadd float %7, %12
  %14 = call float @sqrtf(float noundef %13) #10, !tbaa !78
  ret float %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2AbsFloat(float noundef %0) #3 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !171
  %3 = load float, ptr %2, align 4, !tbaa !171
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4, !tbaa !171
  %7 = fneg float %6
  br label %10

8:                                                ; preds = %1
  %9 = load float, ptr %2, align 4, !tbaa !171
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi float [ %7, %5 ], [ %9, %8 ]
  ret float %11
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #8

declare void @b2WarmStartJoint(ptr noundef, ptr noundef) #2

declare void @b2SolveJoint(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2IntegrateRotation(<2 x float> %0, float noundef %1) #7 {
  %3 = alloca %struct.b2Rot, align 4
  %4 = alloca %struct.b2Rot, align 4
  %5 = alloca float, align 4
  %6 = alloca %struct.b2Rot, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store <2 x float> %0, ptr %4, align 4
  store float %1, ptr %5, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = getelementptr inbounds nuw %struct.b2Rot, ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !342
  %12 = load float, ptr %5, align 4, !tbaa !171
  %13 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !343
  %15 = fmul float %12, %14
  %16 = fsub float %11, %15
  store float %16, ptr %9, align 4, !tbaa !342
  %17 = getelementptr inbounds nuw %struct.b2Rot, ptr %6, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !343
  %20 = load float, ptr %5, align 4, !tbaa !171
  %21 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %22 = load float, ptr %21, align 4, !tbaa !342
  %23 = fmul float %20, %22
  %24 = fadd float %19, %23
  store float %24, ptr %17, align 4, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %25 = getelementptr inbounds nuw %struct.b2Rot, ptr %6, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !343
  %27 = getelementptr inbounds nuw %struct.b2Rot, ptr %6, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !343
  %29 = fmul float %26, %28
  %30 = getelementptr inbounds nuw %struct.b2Rot, ptr %6, i32 0, i32 0
  %31 = load float, ptr %30, align 4, !tbaa !342
  %32 = getelementptr inbounds nuw %struct.b2Rot, ptr %6, i32 0, i32 0
  %33 = load float, ptr %32, align 4, !tbaa !342
  %34 = fmul float %31, %33
  %35 = fadd float %29, %34
  %36 = call float @sqrtf(float noundef %35) #10, !tbaa !78
  store float %36, ptr %7, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %37 = load float, ptr %7, align 4, !tbaa !171
  %38 = fpext float %37 to double
  %39 = fcmp ogt double %38, 0.000000e+00
  br i1 %39, label %40, label %43

40:                                               ; preds = %2
  %41 = load float, ptr %7, align 4, !tbaa !171
  %42 = fdiv float 1.000000e+00, %41
  br label %44

43:                                               ; preds = %2
  br label %44

44:                                               ; preds = %43, %40
  %45 = phi float [ %42, %40 ], [ 0.000000e+00, %43 ]
  store float %45, ptr %8, align 4, !tbaa !171
  %46 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.b2Rot, ptr %6, i32 0, i32 0
  %48 = load float, ptr %47, align 4, !tbaa !342
  %49 = load float, ptr %8, align 4, !tbaa !171
  %50 = fmul float %48, %49
  store float %50, ptr %46, align 4, !tbaa !342
  %51 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.b2Rot, ptr %6, i32 0, i32 1
  %53 = load float, ptr %52, align 4, !tbaa !343
  %54 = load float, ptr %8, align 4, !tbaa !171
  %55 = fmul float %53, %54
  store float %55, ptr %51, align 4, !tbaa !343
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %56 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @GetWorkerStartIndex(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !78
  store i32 %1, ptr %6, align 4, !tbaa !78
  store i32 %2, ptr %7, align 4, !tbaa !78
  %10 = load i32, ptr %6, align 4, !tbaa !78
  %11 = load i32, ptr %7, align 4, !tbaa !78
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !78
  %15 = load i32, ptr %6, align 4, !tbaa !78
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !78
  br label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i32 [ %18, %17 ], [ -1, %19 ]
  store i32 %21, ptr %4, align 4
  br label %38

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %23 = load i32, ptr %6, align 4, !tbaa !78
  %24 = load i32, ptr %7, align 4, !tbaa !78
  %25 = sdiv i32 %23, %24
  store i32 %25, ptr %8, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %26 = load i32, ptr %6, align 4, !tbaa !78
  %27 = load i32, ptr %8, align 4, !tbaa !78
  %28 = load i32, ptr %7, align 4, !tbaa !78
  %29 = mul nsw i32 %27, %28
  %30 = sub nsw i32 %26, %29
  store i32 %30, ptr %9, align 4, !tbaa !78
  %31 = load i32, ptr %8, align 4, !tbaa !78
  %32 = load i32, ptr %5, align 4, !tbaa !78
  %33 = mul nsw i32 %31, %32
  %34 = load i32, ptr %9, align 4, !tbaa !78
  %35 = load i32, ptr %5, align 4, !tbaa !78
  %36 = call i32 @b2MinInt(i32 noundef %34, i32 noundef %35)
  %37 = add nsw i32 %33, %36
  store i32 %37, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %38

38:                                               ; preds = %22, %20
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @b2AtomicCompareExchangeInt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !252
  store i32 %1, ptr %5, align 4, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !78
  %9 = load ptr, ptr %4, align 8, !tbaa !252
  %10 = getelementptr inbounds nuw %struct.b2AtomicInt, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !78
  store i32 %11, ptr %7, align 4, !tbaa !78
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %7, align 4
  %14 = cmpxchg ptr %10, i32 %12, i32 %13 seq_cst seq_cst, align 4
  %15 = extractvalue { i32, i1 } %14, 0
  %16 = extractvalue { i32, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 %15, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1, !tbaa !179
  %20 = load i8, ptr %8, align 1, !tbaa !179, !range !188, !noundef !189
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2AtomicFetchAddInt(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !252
  store i32 %1, ptr %4, align 4, !tbaa !78
  %7 = load ptr, ptr %3, align 8, !tbaa !252
  %8 = getelementptr inbounds nuw %struct.b2AtomicInt, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !78
  store i32 %9, ptr %5, align 4, !tbaa !78
  %10 = load i32, ptr %5, align 4
  %11 = atomicrmw add ptr %8, i32 %10 seq_cst, align 4
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4, !tbaa !78
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load i32, ptr %3, align 4, !tbaa !78
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !78
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !78
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2NormalizeRot(<2 x float> %0) #7 {
  %2 = alloca %struct.b2Rot, align 4
  %3 = alloca %struct.b2Rot, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store <2 x float> %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 1
  %7 = load float, ptr %6, align 4, !tbaa !343
  %8 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !343
  %10 = fmul float %7, %9
  %11 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !342
  %13 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 0
  %14 = load float, ptr %13, align 4, !tbaa !342
  %15 = fmul float %12, %14
  %16 = fadd float %10, %15
  %17 = call float @sqrtf(float noundef %16) #10, !tbaa !78
  store float %17, ptr %4, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %18 = load float, ptr %4, align 4, !tbaa !171
  %19 = fpext float %18 to double
  %20 = fcmp ogt double %19, 0.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load float, ptr %4, align 4, !tbaa !171
  %23 = fdiv float 1.000000e+00, %22
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi float [ %23, %21 ], [ 0.000000e+00, %24 ]
  store float %26, ptr %5, align 4, !tbaa !171
  %27 = getelementptr inbounds nuw %struct.b2Rot, ptr %2, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 0
  %29 = load float, ptr %28, align 4, !tbaa !342
  %30 = load float, ptr %5, align 4, !tbaa !171
  %31 = fmul float %29, %30
  store float %31, ptr %27, align 4, !tbaa !342
  %32 = getelementptr inbounds nuw %struct.b2Rot, ptr %2, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !343
  %35 = load float, ptr %5, align 4, !tbaa !171
  %36 = fmul float %34, %35
  store float %36, ptr %32, align 4, !tbaa !343
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %37 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulRot(<2 x float> %0, <2 x float> %1) #7 {
  %3 = alloca %struct.b2Rot, align 4
  %4 = alloca %struct.b2Rot, align 4
  %5 = alloca %struct.b2Rot, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %7 = load float, ptr %6, align 4, !tbaa !343
  %8 = getelementptr inbounds nuw %struct.b2Rot, ptr %5, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !342
  %10 = fmul float %7, %9
  %11 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !342
  %13 = getelementptr inbounds nuw %struct.b2Rot, ptr %5, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !343
  %15 = fmul float %12, %14
  %16 = fadd float %10, %15
  %17 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 1
  store float %16, ptr %17, align 4, !tbaa !343
  %18 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !342
  %20 = getelementptr inbounds nuw %struct.b2Rot, ptr %5, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !342
  %22 = fmul float %19, %21
  %23 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !343
  %25 = getelementptr inbounds nuw %struct.b2Rot, ptr %5, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !343
  %27 = fmul float %24, %26
  %28 = fsub float %22, %27
  %29 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 0
  store float %28, ptr %29, align 4, !tbaa !342
  %30 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2MaxFloat(float noundef %0, float noundef %1) #3 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !171
  store float %1, ptr %4, align 4, !tbaa !171
  %5 = load float, ptr %3, align 4, !tbaa !171
  %6 = load float, ptr %4, align 4, !tbaa !171
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !171
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !171
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Sub(<2 x float> %0, <2 x float> %1) #7 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !340
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !340
  %11 = fsub float %8, %10
  store float %11, ptr %6, align 4, !tbaa !340
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !341
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !341
  %17 = fsub float %14, %16
  store float %17, ptr %12, align 4, !tbaa !341
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2RotateVector(<2 x float> %0, <2 x float> %1) #7 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Rot, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !342
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !340
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !343
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !341
  %16 = fmul float %13, %15
  %17 = fsub float %11, %16
  store float %17, ptr %6, align 4, !tbaa !340
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !343
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %22 = load float, ptr %21, align 4, !tbaa !340
  %23 = fmul float %20, %22
  %24 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !342
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !341
  %28 = fmul float %25, %27
  %29 = fadd float %23, %28
  store float %29, ptr %18, align 4, !tbaa !341
  %30 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %30
}

; Function Attrs: nounwind uwtable
define internal void @b2SolveContinuous(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.b2Sweep, align 4
  %8 = alloca %struct.b2Transform, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Transform, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.b2ContinuousContext, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2AABB, align 4
  %25 = alloca %struct.b2AABB, align 4
  %26 = alloca %struct.b2AABB, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.b2TreeStats, align 4
  %29 = alloca %struct.b2TreeStats, align 4
  %30 = alloca %struct.b2TreeStats, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca %struct.b2Rot, align 4
  %34 = alloca %struct.b2Vec2, align 4
  %35 = alloca %struct.b2Vec2, align 4
  %36 = alloca %struct.b2Vec2, align 4
  %37 = alloca %struct.b2Transform, align 4
  %38 = alloca ptr, align 8
  %39 = alloca %struct.b2AABB, align 4
  %40 = alloca %struct.b2AABB, align 4
  %41 = alloca ptr, align 8
  %42 = alloca %struct.b2AABB, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.b2World, ptr %43, i32 0, i32 6
  %45 = call ptr @b2SolverSetArray_Get(ptr noundef %44, i32 noundef 2)
  store ptr %45, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %46 = load ptr, ptr %5, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %4, align 4, !tbaa !78
  %49 = call ptr @b2BodySimArray_Get(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #10
  %50 = load ptr, ptr %6, align 8, !tbaa !217
  call void @b2MakeSweep(ptr dead_on_unwind writable sret(%struct.b2Sweep) align 4 %7, ptr noundef %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %51 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.b2Sweep, ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %52, i64 8, i1 false), !tbaa.struct !186
  %53 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %54 = getelementptr inbounds nuw %struct.b2Sweep, ptr %7, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.b2Sweep, ptr %7, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.b2Sweep, ptr %7, i32 0, i32 0
  %57 = load <2 x float>, ptr %55, align 4
  %58 = load <2 x float>, ptr %56, align 4
  %59 = call <2 x float> @b2RotateVector(<2 x float> %57, <2 x float> %58)
  store <2 x float> %59, ptr %10, align 4
  %60 = load <2 x float>, ptr %54, align 4
  %61 = load <2 x float>, ptr %10, align 4
  %62 = call <2 x float> @b2Sub(<2 x float> %60, <2 x float> %61)
  store <2 x float> %62, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %63 = getelementptr inbounds nuw %struct.b2Transform, ptr %11, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.b2Sweep, ptr %7, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %64, i64 8, i1 false), !tbaa.struct !186
  %65 = getelementptr inbounds nuw %struct.b2Transform, ptr %11, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %66 = getelementptr inbounds nuw %struct.b2Sweep, ptr %7, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.b2Sweep, ptr %7, i32 0, i32 4
  %68 = getelementptr inbounds nuw %struct.b2Sweep, ptr %7, i32 0, i32 0
  %69 = load <2 x float>, ptr %67, align 4
  %70 = load <2 x float>, ptr %68, align 4
  %71 = call <2 x float> @b2RotateVector(<2 x float> %69, <2 x float> %70)
  store <2 x float> %71, ptr %13, align 4
  %72 = load <2 x float>, ptr %66, align 4
  %73 = load <2 x float>, ptr %13, align 4
  %74 = call <2 x float> @b2Sub(<2 x float> %72, <2 x float> %73)
  store <2 x float> %74, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.b2World, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds %struct.b2DynamicTree, ptr %78, i64 0
  store ptr %79, ptr %14, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.b2World, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds %struct.b2DynamicTree, ptr %83, i64 1
  store ptr %84, ptr %15, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.b2World, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %87, i64 0, i64 0
  %89 = getelementptr inbounds %struct.b2DynamicTree, ptr %88, i64 2
  store ptr %89, ptr %16, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.b2World, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %6, align 8, !tbaa !217
  %93 = getelementptr inbounds nuw %struct.b2BodySim, ptr %92, i32 0, i32 14
  %94 = load i32, ptr %93, align 4, !tbaa !219
  %95 = call ptr @b2BodyArray_Get(ptr noundef %91, i32 noundef %94)
  store ptr %95, ptr %17, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 88, ptr %18) #10
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.b2ContinuousContext, ptr %18, i32 0, i32 0
  store ptr %96, ptr %97, align 8, !tbaa !344
  %98 = getelementptr inbounds nuw %struct.b2ContinuousContext, ptr %18, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 4 %7, i64 40, i1 false), !tbaa.struct !347
  %99 = load ptr, ptr %6, align 8, !tbaa !217
  %100 = getelementptr inbounds nuw %struct.b2ContinuousContext, ptr %18, i32 0, i32 1
  store ptr %99, ptr %100, align 8, !tbaa !348
  %101 = getelementptr inbounds nuw %struct.b2ContinuousContext, ptr %18, i32 0, i32 6
  store float 1.000000e+00, ptr %101, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  %102 = load ptr, ptr %6, align 8, !tbaa !217
  %103 = getelementptr inbounds nuw %struct.b2BodySim, ptr %102, i32 0, i32 16
  %104 = load i8, ptr %103, align 1, !tbaa !225, !range !188, !noundef !189
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %19, align 1, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %107 = load ptr, ptr %17, align 8, !tbaa !216
  %108 = getelementptr inbounds nuw %struct.b2Body, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8, !tbaa !223
  store i32 %109, ptr %20, align 4, !tbaa !78
  br label %110

110:                                              ; preds = %198, %196, %2
  %111 = load i32, ptr %20, align 4, !tbaa !78
  %112 = icmp ne i32 %111, -1
  br i1 %112, label %113, label %199

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.b2World, ptr %114, i32 0, i32 15
  %116 = load i32, ptr %20, align 4, !tbaa !78
  %117 = call ptr @b2ShapeArray_Get(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %21, align 8, !tbaa !191
  %118 = load ptr, ptr %21, align 8, !tbaa !191
  %119 = getelementptr inbounds nuw %struct.b2Shape, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !228
  store i32 %120, ptr %20, align 4, !tbaa !78
  %121 = load ptr, ptr %21, align 8, !tbaa !191
  %122 = getelementptr inbounds nuw %struct.b2ContinuousContext, ptr %18, i32 0, i32 2
  store ptr %121, ptr %122, align 8, !tbaa !350
  %123 = getelementptr inbounds nuw %struct.b2ContinuousContext, ptr %18, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %124 = load ptr, ptr %21, align 8, !tbaa !191
  %125 = getelementptr inbounds nuw %struct.b2Shape, ptr %124, i32 0, i32 14
  %126 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %127 = load <2 x float>, ptr %126, align 4
  %128 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %129 = load <2 x float>, ptr %128, align 4
  %130 = load <2 x float>, ptr %125, align 8
  %131 = call <2 x float> @b2TransformPoint(<2 x float> %127, <2 x float> %129, <2 x float> %130)
  store <2 x float> %131, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %132 = getelementptr inbounds nuw %struct.b2ContinuousContext, ptr %18, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %133 = load ptr, ptr %21, align 8, !tbaa !191
  %134 = getelementptr inbounds nuw %struct.b2Shape, ptr %133, i32 0, i32 14
  %135 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %136 = load <2 x float>, ptr %135, align 4
  %137 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %138 = load <2 x float>, ptr %137, align 4
  %139 = load <2 x float>, ptr %134, align 8
  %140 = call <2 x float> @b2TransformPoint(<2 x float> %136, <2 x float> %138, <2 x float> %139)
  store <2 x float> %140, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  %141 = load ptr, ptr %21, align 8, !tbaa !191
  %142 = getelementptr inbounds nuw %struct.b2Shape, ptr %141, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %142, i64 16, i1 false), !tbaa.struct !288
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  %143 = load ptr, ptr %21, align 8, !tbaa !191
  %144 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %145 = load <2 x float>, ptr %144, align 4
  %146 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %147 = load <2 x float>, ptr %146, align 4
  %148 = call { <2 x float>, <2 x float> } @b2ComputeShapeAABB(ptr noundef %143, <2 x float> %145, <2 x float> %147)
  %149 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 0
  %150 = extractvalue { <2 x float>, <2 x float> } %148, 0
  store <2 x float> %150, ptr %149, align 4
  %151 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 1
  %152 = extractvalue { <2 x float>, <2 x float> } %148, 1
  store <2 x float> %152, ptr %151, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  %153 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 0
  %154 = load <2 x float>, ptr %153, align 4
  %155 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 1
  %156 = load <2 x float>, ptr %155, align 4
  %157 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 0
  %158 = load <2 x float>, ptr %157, align 4
  %159 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 1
  %160 = load <2 x float>, ptr %159, align 4
  %161 = call { <2 x float>, <2 x float> } @b2AABB_Union(<2 x float> %154, <2 x float> %156, <2 x float> %158, <2 x float> %160)
  %162 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 0
  %163 = extractvalue { <2 x float>, <2 x float> } %161, 0
  store <2 x float> %163, ptr %162, align 4
  %164 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 1
  %165 = extractvalue { <2 x float>, <2 x float> } %161, 1
  store <2 x float> %165, ptr %164, align 4
  %166 = load ptr, ptr %21, align 8, !tbaa !191
  %167 = getelementptr inbounds nuw %struct.b2Shape, ptr %166, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !288
  %168 = load ptr, ptr %21, align 8, !tbaa !191
  %169 = getelementptr inbounds nuw %struct.b2Shape, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 8, !tbaa !351
  %171 = icmp ne i32 %170, -1
  br i1 %171, label %172, label %173

172:                                              ; preds = %113
  store i32 2, ptr %27, align 4
  br label %196, !llvm.loop !352

173:                                              ; preds = %113
  %174 = load ptr, ptr %14, align 8, !tbaa !235
  %175 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 0
  %176 = load <2 x float>, ptr %175, align 4
  %177 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 1
  %178 = load <2 x float>, ptr %177, align 4
  %179 = call i64 @b2DynamicTree_Query(ptr noundef %174, <2 x float> %176, <2 x float> %178, i64 noundef -1, ptr noundef @b2ContinuousQueryCallback, ptr noundef %18)
  store i64 %179, ptr %28, align 4
  %180 = load i8, ptr %19, align 1, !tbaa !179, !range !188, !noundef !189
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %195

182:                                              ; preds = %173
  %183 = load ptr, ptr %15, align 8, !tbaa !235
  %184 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 0
  %185 = load <2 x float>, ptr %184, align 4
  %186 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 1
  %187 = load <2 x float>, ptr %186, align 4
  %188 = call i64 @b2DynamicTree_Query(ptr noundef %183, <2 x float> %185, <2 x float> %187, i64 noundef -1, ptr noundef @b2ContinuousQueryCallback, ptr noundef %18)
  store i64 %188, ptr %29, align 4
  %189 = load ptr, ptr %16, align 8, !tbaa !235
  %190 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 0
  %191 = load <2 x float>, ptr %190, align 4
  %192 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 1
  %193 = load <2 x float>, ptr %192, align 4
  %194 = call i64 @b2DynamicTree_Query(ptr noundef %189, <2 x float> %191, <2 x float> %193, i64 noundef -1, ptr noundef @b2ContinuousQueryCallback, ptr noundef %18)
  store i64 %194, ptr %30, align 4
  br label %195

195:                                              ; preds = %182, %173
  store i32 0, ptr %27, align 4
  br label %196

196:                                              ; preds = %195, %172
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %197 = load i32, ptr %27, align 4
  switch i32 %197, label %421 [
    i32 0, label %198
    i32 2, label %110
  ]

198:                                              ; preds = %196
  br label %110, !llvm.loop !352

199:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %200 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !171
  %201 = fmul float 0x3F747AE140000000, %200
  %202 = fmul float 4.000000e+00, %201
  store float %202, ptr %31, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %203 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !171
  %204 = fmul float 0x3FA99999A0000000, %203
  store float %204, ptr %32, align 4, !tbaa !171
  %205 = getelementptr inbounds nuw %struct.b2ContinuousContext, ptr %18, i32 0, i32 6
  %206 = load float, ptr %205, align 8, !tbaa !349
  %207 = fcmp olt float %206, 1.000000e+00
  br i1 %207, label %208, label %336

208:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %209 = getelementptr inbounds nuw %struct.b2Sweep, ptr %7, i32 0, i32 3
  %210 = getelementptr inbounds nuw %struct.b2Sweep, ptr %7, i32 0, i32 4
  %211 = getelementptr inbounds nuw %struct.b2ContinuousContext, ptr %18, i32 0, i32 6
  %212 = load float, ptr %211, align 8, !tbaa !349
  %213 = load <2 x float>, ptr %209, align 4
  %214 = load <2 x float>, ptr %210, align 4
  %215 = call <2 x float> @b2NLerp(<2 x float> %213, <2 x float> %214, float noundef %212)
  store <2 x float> %215, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %216 = getelementptr inbounds nuw %struct.b2Sweep, ptr %7, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.b2Sweep, ptr %7, i32 0, i32 2
  %218 = getelementptr inbounds nuw %struct.b2ContinuousContext, ptr %18, i32 0, i32 6
  %219 = load float, ptr %218, align 8, !tbaa !349
  %220 = load <2 x float>, ptr %216, align 4
  %221 = load <2 x float>, ptr %217, align 4
  %222 = call <2 x float> @b2Lerp(<2 x float> %220, <2 x float> %221, float noundef %219)
  store <2 x float> %222, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %223 = getelementptr inbounds nuw %struct.b2Sweep, ptr %7, i32 0, i32 0
  %224 = load <2 x float>, ptr %33, align 4
  %225 = load <2 x float>, ptr %223, align 4
  %226 = call <2 x float> @b2RotateVector(<2 x float> %224, <2 x float> %225)
  store <2 x float> %226, ptr %36, align 4
  %227 = load <2 x float>, ptr %34, align 4
  %228 = load <2 x float>, ptr %36, align 4
  %229 = call <2 x float> @b2Sub(<2 x float> %227, <2 x float> %228)
  store <2 x float> %229, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #10
  %230 = getelementptr inbounds nuw %struct.b2Transform, ptr %37, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !186
  %231 = getelementptr inbounds nuw %struct.b2Transform, ptr %37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %231, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !186
  %232 = load ptr, ptr %6, align 8, !tbaa !217
  %233 = getelementptr inbounds nuw %struct.b2BodySim, ptr %232, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 %37, i64 16, i1 false), !tbaa.struct !288
  %234 = load ptr, ptr %6, align 8, !tbaa !217
  %235 = getelementptr inbounds nuw %struct.b2BodySim, ptr %234, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !186
  %236 = load ptr, ptr %6, align 8, !tbaa !217
  %237 = getelementptr inbounds nuw %struct.b2BodySim, ptr %236, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %237, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !186
  %238 = load ptr, ptr %6, align 8, !tbaa !217
  %239 = getelementptr inbounds nuw %struct.b2BodySim, ptr %238, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !186
  %240 = load ptr, ptr %17, align 8, !tbaa !216
  %241 = getelementptr inbounds nuw %struct.b2Body, ptr %240, i32 0, i32 6
  %242 = load i32, ptr %241, align 8, !tbaa !223
  store i32 %242, ptr %20, align 4, !tbaa !78
  br label %243

243:                                              ; preds = %331, %208
  %244 = load i32, ptr %20, align 4, !tbaa !78
  %245 = icmp ne i32 %244, -1
  br i1 %245, label %246, label %335

246:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.b2World, ptr %247, i32 0, i32 15
  %249 = load i32, ptr %20, align 4, !tbaa !78
  %250 = call ptr @b2ShapeArray_Get(ptr noundef %248, i32 noundef %249)
  store ptr %250, ptr %38, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #10
  %251 = load ptr, ptr %38, align 8, !tbaa !191
  %252 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 0
  %253 = load <2 x float>, ptr %252, align 4
  %254 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 1
  %255 = load <2 x float>, ptr %254, align 4
  %256 = call { <2 x float>, <2 x float> } @b2ComputeShapeAABB(ptr noundef %251, <2 x float> %253, <2 x float> %255)
  %257 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 0
  %258 = extractvalue { <2 x float>, <2 x float> } %256, 0
  store <2 x float> %258, ptr %257, align 4
  %259 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 1
  %260 = extractvalue { <2 x float>, <2 x float> } %256, 1
  store <2 x float> %260, ptr %259, align 4
  %261 = load float, ptr %31, align 4, !tbaa !171
  %262 = getelementptr inbounds nuw %struct.b2AABB, ptr %39, i32 0, i32 0
  %263 = getelementptr inbounds nuw %struct.b2Vec2, ptr %262, i32 0, i32 0
  %264 = load float, ptr %263, align 4, !tbaa !311
  %265 = fsub float %264, %261
  store float %265, ptr %263, align 4, !tbaa !311
  %266 = load float, ptr %31, align 4, !tbaa !171
  %267 = getelementptr inbounds nuw %struct.b2AABB, ptr %39, i32 0, i32 0
  %268 = getelementptr inbounds nuw %struct.b2Vec2, ptr %267, i32 0, i32 1
  %269 = load float, ptr %268, align 4, !tbaa !312
  %270 = fsub float %269, %266
  store float %270, ptr %268, align 4, !tbaa !312
  %271 = load float, ptr %31, align 4, !tbaa !171
  %272 = getelementptr inbounds nuw %struct.b2AABB, ptr %39, i32 0, i32 1
  %273 = getelementptr inbounds nuw %struct.b2Vec2, ptr %272, i32 0, i32 0
  %274 = load float, ptr %273, align 4, !tbaa !313
  %275 = fadd float %274, %271
  store float %275, ptr %273, align 4, !tbaa !313
  %276 = load float, ptr %31, align 4, !tbaa !171
  %277 = getelementptr inbounds nuw %struct.b2AABB, ptr %39, i32 0, i32 1
  %278 = getelementptr inbounds nuw %struct.b2Vec2, ptr %277, i32 0, i32 1
  %279 = load float, ptr %278, align 4, !tbaa !314
  %280 = fadd float %279, %276
  store float %280, ptr %278, align 4, !tbaa !314
  %281 = load ptr, ptr %38, align 8, !tbaa !191
  %282 = getelementptr inbounds nuw %struct.b2Shape, ptr %281, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %282, ptr align 4 %39, i64 16, i1 false), !tbaa.struct !288
  %283 = load ptr, ptr %38, align 8, !tbaa !191
  %284 = getelementptr inbounds nuw %struct.b2Shape, ptr %283, i32 0, i32 13
  %285 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %284, i32 0, i32 0
  %286 = load <2 x float>, ptr %285, align 8
  %287 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %284, i32 0, i32 1
  %288 = load <2 x float>, ptr %287, align 8
  %289 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 0
  %290 = load <2 x float>, ptr %289, align 4
  %291 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 1
  %292 = load <2 x float>, ptr %291, align 4
  %293 = call zeroext i1 @b2AABB_Contains(<2 x float> %286, <2 x float> %288, <2 x float> %290, <2 x float> %292)
  %294 = zext i1 %293 to i32
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %331

296:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #10
  %297 = getelementptr inbounds nuw %struct.b2AABB, ptr %39, i32 0, i32 0
  %298 = getelementptr inbounds nuw %struct.b2Vec2, ptr %297, i32 0, i32 0
  %299 = load float, ptr %298, align 4, !tbaa !311
  %300 = load float, ptr %32, align 4, !tbaa !171
  %301 = fsub float %299, %300
  %302 = getelementptr inbounds nuw %struct.b2AABB, ptr %40, i32 0, i32 0
  %303 = getelementptr inbounds nuw %struct.b2Vec2, ptr %302, i32 0, i32 0
  store float %301, ptr %303, align 4, !tbaa !311
  %304 = getelementptr inbounds nuw %struct.b2AABB, ptr %39, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct.b2Vec2, ptr %304, i32 0, i32 1
  %306 = load float, ptr %305, align 4, !tbaa !312
  %307 = load float, ptr %32, align 4, !tbaa !171
  %308 = fsub float %306, %307
  %309 = getelementptr inbounds nuw %struct.b2AABB, ptr %40, i32 0, i32 0
  %310 = getelementptr inbounds nuw %struct.b2Vec2, ptr %309, i32 0, i32 1
  store float %308, ptr %310, align 4, !tbaa !312
  %311 = getelementptr inbounds nuw %struct.b2AABB, ptr %39, i32 0, i32 1
  %312 = getelementptr inbounds nuw %struct.b2Vec2, ptr %311, i32 0, i32 0
  %313 = load float, ptr %312, align 4, !tbaa !313
  %314 = load float, ptr %32, align 4, !tbaa !171
  %315 = fadd float %313, %314
  %316 = getelementptr inbounds nuw %struct.b2AABB, ptr %40, i32 0, i32 1
  %317 = getelementptr inbounds nuw %struct.b2Vec2, ptr %316, i32 0, i32 0
  store float %315, ptr %317, align 4, !tbaa !313
  %318 = getelementptr inbounds nuw %struct.b2AABB, ptr %39, i32 0, i32 1
  %319 = getelementptr inbounds nuw %struct.b2Vec2, ptr %318, i32 0, i32 1
  %320 = load float, ptr %319, align 4, !tbaa !314
  %321 = load float, ptr %32, align 4, !tbaa !171
  %322 = fadd float %320, %321
  %323 = getelementptr inbounds nuw %struct.b2AABB, ptr %40, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.b2Vec2, ptr %323, i32 0, i32 1
  store float %322, ptr %324, align 4, !tbaa !314
  %325 = load ptr, ptr %38, align 8, !tbaa !191
  %326 = getelementptr inbounds nuw %struct.b2Shape, ptr %325, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %326, ptr align 4 %40, i64 16, i1 false), !tbaa.struct !288
  %327 = load ptr, ptr %38, align 8, !tbaa !191
  %328 = getelementptr inbounds nuw %struct.b2Shape, ptr %327, i32 0, i32 24
  store i8 1, ptr %328, align 1, !tbaa !230
  %329 = load ptr, ptr %6, align 8, !tbaa !217
  %330 = getelementptr inbounds nuw %struct.b2BodySim, ptr %329, i32 0, i32 19
  store i8 1, ptr %330, align 4, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #10
  br label %331

331:                                              ; preds = %296, %246
  %332 = load ptr, ptr %38, align 8, !tbaa !191
  %333 = getelementptr inbounds nuw %struct.b2Shape, ptr %332, i32 0, i32 3
  %334 = load i32, ptr %333, align 4, !tbaa !228
  store i32 %334, ptr %20, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %243, !llvm.loop !353

335:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %420

336:                                              ; preds = %199
  %337 = load ptr, ptr %6, align 8, !tbaa !217
  %338 = getelementptr inbounds nuw %struct.b2BodySim, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %6, align 8, !tbaa !217
  %340 = getelementptr inbounds nuw %struct.b2BodySim, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds nuw %struct.b2Transform, ptr %340, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %338, ptr align 4 %341, i64 8, i1 false), !tbaa.struct !186
  %342 = load ptr, ptr %6, align 8, !tbaa !217
  %343 = getelementptr inbounds nuw %struct.b2BodySim, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %6, align 8, !tbaa !217
  %345 = getelementptr inbounds nuw %struct.b2BodySim, ptr %344, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %343, ptr align 4 %345, i64 8, i1 false), !tbaa.struct !186
  %346 = load ptr, ptr %17, align 8, !tbaa !216
  %347 = getelementptr inbounds nuw %struct.b2Body, ptr %346, i32 0, i32 6
  %348 = load i32, ptr %347, align 8, !tbaa !223
  store i32 %348, ptr %20, align 4, !tbaa !78
  br label %349

349:                                              ; preds = %415, %336
  %350 = load i32, ptr %20, align 4, !tbaa !78
  %351 = icmp ne i32 %350, -1
  br i1 %351, label %352, label %419

352:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %353 = load ptr, ptr %3, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.b2World, ptr %353, i32 0, i32 15
  %355 = load i32, ptr %20, align 4, !tbaa !78
  %356 = call ptr @b2ShapeArray_Get(ptr noundef %354, i32 noundef %355)
  store ptr %356, ptr %41, align 8, !tbaa !191
  %357 = load ptr, ptr %41, align 8, !tbaa !191
  %358 = getelementptr inbounds nuw %struct.b2Shape, ptr %357, i32 0, i32 13
  %359 = load ptr, ptr %41, align 8, !tbaa !191
  %360 = getelementptr inbounds nuw %struct.b2Shape, ptr %359, i32 0, i32 12
  %361 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %358, i32 0, i32 0
  %362 = load <2 x float>, ptr %361, align 8
  %363 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %358, i32 0, i32 1
  %364 = load <2 x float>, ptr %363, align 8
  %365 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %360, i32 0, i32 0
  %366 = load <2 x float>, ptr %365, align 8
  %367 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %360, i32 0, i32 1
  %368 = load <2 x float>, ptr %367, align 8
  %369 = call zeroext i1 @b2AABB_Contains(<2 x float> %362, <2 x float> %364, <2 x float> %366, <2 x float> %368)
  %370 = zext i1 %369 to i32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %415

372:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #10
  %373 = load ptr, ptr %41, align 8, !tbaa !191
  %374 = getelementptr inbounds nuw %struct.b2Shape, ptr %373, i32 0, i32 12
  %375 = getelementptr inbounds nuw %struct.b2AABB, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds nuw %struct.b2Vec2, ptr %375, i32 0, i32 0
  %377 = load float, ptr %376, align 8, !tbaa !354
  %378 = load float, ptr %32, align 4, !tbaa !171
  %379 = fsub float %377, %378
  %380 = getelementptr inbounds nuw %struct.b2AABB, ptr %42, i32 0, i32 0
  %381 = getelementptr inbounds nuw %struct.b2Vec2, ptr %380, i32 0, i32 0
  store float %379, ptr %381, align 4, !tbaa !311
  %382 = load ptr, ptr %41, align 8, !tbaa !191
  %383 = getelementptr inbounds nuw %struct.b2Shape, ptr %382, i32 0, i32 12
  %384 = getelementptr inbounds nuw %struct.b2AABB, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds nuw %struct.b2Vec2, ptr %384, i32 0, i32 1
  %386 = load float, ptr %385, align 4, !tbaa !355
  %387 = load float, ptr %32, align 4, !tbaa !171
  %388 = fsub float %386, %387
  %389 = getelementptr inbounds nuw %struct.b2AABB, ptr %42, i32 0, i32 0
  %390 = getelementptr inbounds nuw %struct.b2Vec2, ptr %389, i32 0, i32 1
  store float %388, ptr %390, align 4, !tbaa !312
  %391 = load ptr, ptr %41, align 8, !tbaa !191
  %392 = getelementptr inbounds nuw %struct.b2Shape, ptr %391, i32 0, i32 12
  %393 = getelementptr inbounds nuw %struct.b2AABB, ptr %392, i32 0, i32 1
  %394 = getelementptr inbounds nuw %struct.b2Vec2, ptr %393, i32 0, i32 0
  %395 = load float, ptr %394, align 8, !tbaa !356
  %396 = load float, ptr %32, align 4, !tbaa !171
  %397 = fadd float %395, %396
  %398 = getelementptr inbounds nuw %struct.b2AABB, ptr %42, i32 0, i32 1
  %399 = getelementptr inbounds nuw %struct.b2Vec2, ptr %398, i32 0, i32 0
  store float %397, ptr %399, align 4, !tbaa !313
  %400 = load ptr, ptr %41, align 8, !tbaa !191
  %401 = getelementptr inbounds nuw %struct.b2Shape, ptr %400, i32 0, i32 12
  %402 = getelementptr inbounds nuw %struct.b2AABB, ptr %401, i32 0, i32 1
  %403 = getelementptr inbounds nuw %struct.b2Vec2, ptr %402, i32 0, i32 1
  %404 = load float, ptr %403, align 4, !tbaa !357
  %405 = load float, ptr %32, align 4, !tbaa !171
  %406 = fadd float %404, %405
  %407 = getelementptr inbounds nuw %struct.b2AABB, ptr %42, i32 0, i32 1
  %408 = getelementptr inbounds nuw %struct.b2Vec2, ptr %407, i32 0, i32 1
  store float %406, ptr %408, align 4, !tbaa !314
  %409 = load ptr, ptr %41, align 8, !tbaa !191
  %410 = getelementptr inbounds nuw %struct.b2Shape, ptr %409, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %410, ptr align 4 %42, i64 16, i1 false), !tbaa.struct !288
  %411 = load ptr, ptr %41, align 8, !tbaa !191
  %412 = getelementptr inbounds nuw %struct.b2Shape, ptr %411, i32 0, i32 24
  store i8 1, ptr %412, align 1, !tbaa !230
  %413 = load ptr, ptr %6, align 8, !tbaa !217
  %414 = getelementptr inbounds nuw %struct.b2BodySim, ptr %413, i32 0, i32 19
  store i8 1, ptr %414, align 4, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #10
  br label %415

415:                                              ; preds = %372, %352
  %416 = load ptr, ptr %41, align 8, !tbaa !191
  %417 = getelementptr inbounds nuw %struct.b2Shape, ptr %416, i32 0, i32 3
  %418 = load i32, ptr %417, align 4, !tbaa !228
  store i32 %418, ptr %20, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %349, !llvm.loop !358

419:                                              ; preds = %349
  br label %420

420:                                              ; preds = %419, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

421:                                              ; preds = %196
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2IslandArray_Get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct.b2IslandArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !359
  %8 = load i32, ptr %4, align 4, !tbaa !78
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Island, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2SetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i32 %1, ptr %4, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = udiv i32 %6, 64
  store i32 %7, ptr %5, align 4, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !78
  %9 = urem i32 %8, 64
  %10 = zext i32 %9 to i64
  %11 = shl i64 1, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw %struct.b2BitSet, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !213
  %15 = load i32, ptr %5, align 4, !tbaa !78
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !63
  %19 = or i64 %18, %11
  store i64 %19, ptr %17, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare { <2 x float>, <2 x float> } @b2ComputeShapeAABB(ptr noundef, <2 x float>, <2 x float>) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @b2AABB_Contains(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3) #7 {
  %5 = alloca %struct.b2AABB, align 4
  %6 = alloca %struct.b2AABB, align 4
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  store <2 x float> %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  store <2 x float> %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  store <2 x float> %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  store <2 x float> %3, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 1, ptr %7, align 1, !tbaa !179
  %12 = load i8, ptr %7, align 1, !tbaa !179, !range !188, !noundef !189
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !311
  %18 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 0
  %20 = load float, ptr %19, align 4, !tbaa !311
  %21 = fcmp ole float %17, %20
  br label %22

22:                                               ; preds = %14, %4
  %23 = phi i1 [ false, %4 ], [ %21, %14 ]
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1, !tbaa !179
  %25 = load i8, ptr %7, align 1, !tbaa !179, !range !188, !noundef !189
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.b2Vec2, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !312
  %31 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.b2Vec2, ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !312
  %34 = fcmp ole float %30, %33
  br label %35

35:                                               ; preds = %27, %22
  %36 = phi i1 [ false, %22 ], [ %34, %27 ]
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1, !tbaa !179
  %38 = load i8, ptr %7, align 1, !tbaa !179, !range !188, !noundef !189
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i32 0, i32 0
  %43 = load float, ptr %42, align 4, !tbaa !313
  %44 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %44, i32 0, i32 0
  %46 = load float, ptr %45, align 4, !tbaa !313
  %47 = fcmp ole float %43, %46
  br label %48

48:                                               ; preds = %40, %35
  %49 = phi i1 [ false, %35 ], [ %47, %40 ]
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %7, align 1, !tbaa !179
  %51 = load i8, ptr %7, align 1, !tbaa !179, !range !188, !noundef !189
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.b2Vec2, ptr %54, i32 0, i32 1
  %56 = load float, ptr %55, align 4, !tbaa !314
  %57 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.b2Vec2, ptr %57, i32 0, i32 1
  %59 = load float, ptr %58, align 4, !tbaa !314
  %60 = fcmp ole float %56, %59
  br label %61

61:                                               ; preds = %53, %48
  %62 = phi i1 [ false, %48 ], [ %60, %53 ]
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1, !tbaa !179
  %64 = load i8, ptr %7, align 1, !tbaa !179, !range !188, !noundef !189
  %65 = trunc i8 %64 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i1 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodySimArray_Get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !360
  %8 = load i32, ptr %4, align 4, !tbaa !78
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2BodySim, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2MakeSweep(ptr dead_on_unwind noalias writable sret(%struct.b2Sweep) align 4 %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !217
  %4 = getelementptr inbounds nuw %struct.b2Sweep, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %3, align 8, !tbaa !217
  %6 = getelementptr inbounds nuw %struct.b2BodySim, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !186
  %7 = getelementptr inbounds nuw %struct.b2Sweep, ptr %0, i32 0, i32 2
  %8 = load ptr, ptr %3, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw %struct.b2BodySim, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !186
  %10 = getelementptr inbounds nuw %struct.b2Sweep, ptr %0, i32 0, i32 3
  %11 = load ptr, ptr %3, align 8, !tbaa !217
  %12 = getelementptr inbounds nuw %struct.b2BodySim, ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !186
  %13 = getelementptr inbounds nuw %struct.b2Sweep, ptr %0, i32 0, i32 4
  %14 = load ptr, ptr %3, align 8, !tbaa !217
  %15 = getelementptr inbounds nuw %struct.b2BodySim, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.b2Transform, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !186
  %17 = getelementptr inbounds nuw %struct.b2Sweep, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %3, align 8, !tbaa !217
  %19 = getelementptr inbounds nuw %struct.b2BodySim, ptr %18, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !186
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodyArray_Get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !361
  %8 = load i32, ptr %4, align 4, !tbaa !78
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Body, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2TransformPoint(<2 x float> %0, <2 x float> %1, <2 x float> %2) #7 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Transform, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  store <2 x float> %0, ptr %9, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  store <2 x float> %1, ptr %10, align 4
  store <2 x float> %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !362
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !340
  %16 = fmul float %13, %15
  %17 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.b2Rot, ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !363
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !341
  %22 = fmul float %19, %21
  %23 = fsub float %16, %22
  %24 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !364
  %27 = fadd float %23, %26
  store float %27, ptr %7, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %28 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.b2Rot, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !363
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !340
  %33 = fmul float %30, %32
  %34 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.b2Rot, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 4, !tbaa !362
  %37 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !341
  %39 = fmul float %36, %38
  %40 = fadd float %33, %39
  %41 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4, !tbaa !365
  %44 = fadd float %40, %43
  store float %44, ptr %8, align 4, !tbaa !171
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %46 = load float, ptr %7, align 4, !tbaa !171
  store float %46, ptr %45, align 4, !tbaa !340
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %48 = load float, ptr %8, align 4, !tbaa !171
  store float %48, ptr %47, align 4, !tbaa !341
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %49 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal { <2 x float>, <2 x float> } @b2AABB_Union(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3) #7 {
  %5 = alloca %struct.b2AABB, align 4
  %6 = alloca %struct.b2AABB, align 4
  %7 = alloca %struct.b2AABB, align 4
  %8 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  store <2 x float> %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  store <2 x float> %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  store <2 x float> %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  store <2 x float> %3, ptr %11, align 4
  %12 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 0
  %14 = load float, ptr %13, align 4, !tbaa !311
  %15 = getelementptr inbounds nuw %struct.b2AABB, ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !311
  %18 = call float @b2MinFloat(float noundef %14, float noundef %17)
  %19 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 0
  store float %18, ptr %20, align 4, !tbaa !311
  %21 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.b2Vec2, ptr %21, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !312
  %24 = getelementptr inbounds nuw %struct.b2AABB, ptr %7, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !312
  %27 = call float @b2MinFloat(float noundef %23, float noundef %26)
  %28 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.b2Vec2, ptr %28, i32 0, i32 1
  store float %27, ptr %29, align 4, !tbaa !312
  %30 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !313
  %33 = getelementptr inbounds nuw %struct.b2AABB, ptr %7, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.b2Vec2, ptr %33, i32 0, i32 0
  %35 = load float, ptr %34, align 4, !tbaa !313
  %36 = call float @b2MaxFloat(float noundef %32, float noundef %35)
  %37 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.b2Vec2, ptr %37, i32 0, i32 0
  store float %36, ptr %38, align 4, !tbaa !313
  %39 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.b2Vec2, ptr %39, i32 0, i32 1
  %41 = load float, ptr %40, align 4, !tbaa !314
  %42 = getelementptr inbounds nuw %struct.b2AABB, ptr %7, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.b2Vec2, ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4, !tbaa !314
  %45 = call float @b2MaxFloat(float noundef %41, float noundef %44)
  %46 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %46, i32 0, i32 1
  store float %45, ptr %47, align 4, !tbaa !314
  %48 = load { <2 x float>, <2 x float> }, ptr %5, align 4
  ret { <2 x float>, <2 x float> } %48
}

declare i64 @b2DynamicTree_Query(ptr noundef, <2 x float>, <2 x float>, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @b2ContinuousQueryCallback(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.b2ShapeId, align 4
  %20 = alloca %struct.b2ShapeId, align 4
  %21 = alloca %struct.b2Transform, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca float, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca float, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca float, align 4
  %32 = alloca %struct.b2Vec2, align 4
  %33 = alloca float, align 4
  %34 = alloca %struct.b2TOIInput, align 4
  %35 = alloca %struct.b2ShapeProxy, align 4
  %36 = alloca %struct.b2ShapeProxy, align 4
  %37 = alloca %struct.b2Sweep, align 4
  %38 = alloca float, align 4
  %39 = alloca i8, align 1
  %40 = alloca %struct.b2TOIOutput, align 4
  %41 = alloca %struct.b2Vec2, align 4
  %42 = alloca %struct.b2ShapeProxy, align 4
  %43 = alloca %struct.b2TOIOutput, align 4
  %44 = alloca %struct.b2Transform, align 4
  %45 = alloca %struct.b2Transform, align 4
  %46 = alloca %struct.b2Manifold, align 4
  %47 = alloca %struct.b2ShapeId, align 4
  %48 = alloca %struct.b2ShapeId, align 4
  store i32 %0, ptr %5, align 4, !tbaa !78
  store i32 %1, ptr %6, align 4, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %49 = load ptr, ptr %7, align 8, !tbaa !123
  store ptr %49, ptr %8, align 8, !tbaa !366
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %50 = load ptr, ptr %8, align 8, !tbaa !366
  %51 = getelementptr inbounds nuw %struct.b2ContinuousContext, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !350
  store ptr %52, ptr %9, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %53 = load ptr, ptr %8, align 8, !tbaa !366
  %54 = getelementptr inbounds nuw %struct.b2ContinuousContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !348
  store ptr %55, ptr %10, align 8, !tbaa !217
  %56 = load i32, ptr %6, align 4, !tbaa !78
  %57 = load ptr, ptr %9, align 8, !tbaa !191
  %58 = getelementptr inbounds nuw %struct.b2Shape, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !193
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %397

62:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %63 = load ptr, ptr %8, align 8, !tbaa !366
  %64 = getelementptr inbounds nuw %struct.b2ContinuousContext, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !344
  store ptr %65, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.b2World, ptr %66, i32 0, i32 15
  %68 = load i32, ptr %6, align 4, !tbaa !78
  %69 = call ptr @b2ShapeArray_Get(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %13, align 8, !tbaa !191
  %70 = load ptr, ptr %13, align 8, !tbaa !191
  %71 = getelementptr inbounds nuw %struct.b2Shape, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !368
  %73 = load ptr, ptr %9, align 8, !tbaa !191
  %74 = getelementptr inbounds nuw %struct.b2Shape, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !368
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %62
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %396

78:                                               ; preds = %62
  %79 = load ptr, ptr %13, align 8, !tbaa !191
  %80 = getelementptr inbounds nuw %struct.b2Shape, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !351
  %82 = icmp ne i32 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %396

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %85 = load ptr, ptr %9, align 8, !tbaa !191
  %86 = getelementptr inbounds nuw %struct.b2Shape, ptr %85, i32 0, i32 16
  %87 = load ptr, ptr %13, align 8, !tbaa !191
  %88 = getelementptr inbounds nuw %struct.b2Shape, ptr %87, i32 0, i32 16
  %89 = call zeroext i1 @b2ShouldShapesCollide(ptr noundef byval(%struct.b2Filter) align 8 %86, ptr noundef byval(%struct.b2Filter) align 8 %88)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %14, align 1, !tbaa !179
  %91 = load i8, ptr %14, align 1, !tbaa !179, !range !188, !noundef !189
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %84
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %395

96:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %97 = load ptr, ptr %12, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.b2World, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %13, align 8, !tbaa !191
  %100 = getelementptr inbounds nuw %struct.b2Shape, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !368
  %102 = call ptr @b2BodyArray_Get(ptr noundef %98, i32 noundef %101)
  store ptr %102, ptr %15, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %103 = load ptr, ptr %12, align 8, !tbaa !3
  %104 = load ptr, ptr %15, align 8, !tbaa !216
  %105 = call ptr @b2GetBodySim(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %16, align 8, !tbaa !217
  %106 = load ptr, ptr %16, align 8, !tbaa !217
  %107 = getelementptr inbounds nuw %struct.b2BodySim, ptr %106, i32 0, i32 16
  %108 = load i8, ptr %107, align 1, !tbaa !225, !range !188, !noundef !189
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %111

110:                                              ; preds = %96
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %394

111:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %112 = load ptr, ptr %12, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.b2World, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %10, align 8, !tbaa !217
  %115 = getelementptr inbounds nuw %struct.b2BodySim, ptr %114, i32 0, i32 14
  %116 = load i32, ptr %115, align 4, !tbaa !219
  %117 = call ptr @b2BodyArray_Get(ptr noundef %113, i32 noundef %116)
  store ptr %117, ptr %17, align 8, !tbaa !216
  %118 = load ptr, ptr %12, align 8, !tbaa !3
  %119 = load ptr, ptr %17, align 8, !tbaa !216
  %120 = load ptr, ptr %15, align 8, !tbaa !216
  %121 = call zeroext i1 @b2ShouldBodiesCollide(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %14, align 1, !tbaa !179
  %123 = load i8, ptr %14, align 1, !tbaa !179, !range !188, !noundef !189
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %111
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %393

128:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %129 = load ptr, ptr %12, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.b2World, ptr %129, i32 0, i32 47
  %131 = load ptr, ptr %130, align 8, !tbaa !369
  store ptr %131, ptr %18, align 8, !tbaa !123
  %132 = load ptr, ptr %18, align 8, !tbaa !123
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %178

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %135 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %19, i32 0, i32 0
  %136 = load ptr, ptr %13, align 8, !tbaa !191
  %137 = getelementptr inbounds nuw %struct.b2Shape, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !193
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %135, align 4, !tbaa !197
  %140 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %19, i32 0, i32 1
  %141 = load ptr, ptr %12, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.b2World, ptr %141, i32 0, i32 58
  %143 = load i16, ptr %142, align 4, !tbaa !198
  store i16 %143, ptr %140, align 4, !tbaa !199
  %144 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %19, i32 0, i32 2
  %145 = load ptr, ptr %13, align 8, !tbaa !191
  %146 = getelementptr inbounds nuw %struct.b2Shape, ptr %145, i32 0, i32 20
  %147 = load i16, ptr %146, align 4, !tbaa !200
  store i16 %147, ptr %144, align 2, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %148 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %20, i32 0, i32 0
  %149 = load ptr, ptr %9, align 8, !tbaa !191
  %150 = getelementptr inbounds nuw %struct.b2Shape, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !193
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %148, align 4, !tbaa !197
  %153 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %20, i32 0, i32 1
  %154 = load ptr, ptr %12, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.b2World, ptr %154, i32 0, i32 58
  %156 = load i16, ptr %155, align 4, !tbaa !198
  store i16 %156, ptr %153, align 4, !tbaa !199
  %157 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %20, i32 0, i32 2
  %158 = load ptr, ptr %9, align 8, !tbaa !191
  %159 = getelementptr inbounds nuw %struct.b2Shape, ptr %158, i32 0, i32 20
  %160 = load i16, ptr %159, align 4, !tbaa !200
  store i16 %160, ptr %157, align 2, !tbaa !201
  %161 = load ptr, ptr %18, align 8, !tbaa !123
  %162 = load ptr, ptr %12, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.b2World, ptr %162, i32 0, i32 48
  %164 = load ptr, ptr %163, align 8, !tbaa !370
  %165 = load i64, ptr %19, align 4
  %166 = load i64, ptr %20, align 4
  %167 = call zeroext i1 %161(i64 %165, i64 %166, ptr noundef %164)
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %14, align 1, !tbaa !179
  %169 = load i8, ptr %14, align 1, !tbaa !179, !range !188, !noundef !189
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %134
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %175

174:                                              ; preds = %134
  store i32 0, ptr %11, align 4
  br label %175

175:                                              ; preds = %174, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %176 = load i32, ptr %11, align 4
  switch i32 %176, label %392 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %128
  %179 = load ptr, ptr %13, align 8, !tbaa !191
  %180 = getelementptr inbounds nuw %struct.b2Shape, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %180, align 4, !tbaa !371
  %182 = icmp eq i32 %181, 4
  br i1 %182, label %183, label %252

183:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  %184 = load ptr, ptr %16, align 8, !tbaa !217
  %185 = getelementptr inbounds nuw %struct.b2BodySim, ptr %184, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %185, i64 16, i1 false), !tbaa.struct !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %186 = load ptr, ptr %13, align 8, !tbaa !191
  %187 = getelementptr inbounds nuw %struct.b2Shape, ptr %186, i32 0, i32 19
  %188 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.b2Segment, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %191 = load <2 x float>, ptr %190, align 4
  %192 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %193 = load <2 x float>, ptr %192, align 4
  %194 = load <2 x float>, ptr %189, align 4
  %195 = call <2 x float> @b2TransformPoint(<2 x float> %191, <2 x float> %193, <2 x float> %194)
  store <2 x float> %195, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %196 = load ptr, ptr %13, align 8, !tbaa !191
  %197 = getelementptr inbounds nuw %struct.b2Shape, ptr %196, i32 0, i32 19
  %198 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.b2Segment, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %201 = load <2 x float>, ptr %200, align 4
  %202 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %203 = load <2 x float>, ptr %202, align 4
  %204 = load <2 x float>, ptr %199, align 4
  %205 = call <2 x float> @b2TransformPoint(<2 x float> %201, <2 x float> %203, <2 x float> %204)
  store <2 x float> %205, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %206 = load <2 x float>, ptr %23, align 4
  %207 = load <2 x float>, ptr %22, align 4
  %208 = call <2 x float> @b2Sub(<2 x float> %206, <2 x float> %207)
  store <2 x float> %208, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %209 = load <2 x float>, ptr %24, align 4
  %210 = call <2 x float> @b2GetLengthAndNormalize(ptr noundef %25, <2 x float> %209)
  store <2 x float> %210, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  %211 = load float, ptr %25, align 4, !tbaa !171
  %212 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !171
  %213 = fmul float 0x3F747AE140000000, %212
  %214 = fcmp ogt float %211, %213
  br i1 %214, label %215, label %248

215:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %216 = load ptr, ptr %8, align 8, !tbaa !366
  %217 = getelementptr inbounds nuw %struct.b2ContinuousContext, ptr %216, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %217, i64 8, i1 false), !tbaa.struct !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %218 = load <2 x float>, ptr %27, align 4
  %219 = load <2 x float>, ptr %22, align 4
  %220 = call <2 x float> @b2Sub(<2 x float> %218, <2 x float> %219)
  store <2 x float> %220, ptr %29, align 4
  %221 = load <2 x float>, ptr %29, align 4
  %222 = load <2 x float>, ptr %24, align 4
  %223 = call float @b2Cross(<2 x float> %221, <2 x float> %222)
  store float %223, ptr %28, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %224 = load ptr, ptr %8, align 8, !tbaa !366
  %225 = getelementptr inbounds nuw %struct.b2ContinuousContext, ptr %224, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %225, i64 8, i1 false), !tbaa.struct !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %226 = load <2 x float>, ptr %30, align 4
  %227 = load <2 x float>, ptr %22, align 4
  %228 = call <2 x float> @b2Sub(<2 x float> %226, <2 x float> %227)
  store <2 x float> %228, ptr %32, align 4
  %229 = load <2 x float>, ptr %32, align 4
  %230 = load <2 x float>, ptr %24, align 4
  %231 = call float @b2Cross(<2 x float> %229, <2 x float> %230)
  store float %231, ptr %31, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store float 2.500000e-01, ptr %33, align 4, !tbaa !171
  %232 = load float, ptr %28, align 4, !tbaa !171
  %233 = fcmp olt float %232, 0.000000e+00
  br i1 %233, label %243, label %234

234:                                              ; preds = %215
  %235 = load float, ptr %28, align 4, !tbaa !171
  %236 = load float, ptr %31, align 4, !tbaa !171
  %237 = fsub float %235, %236
  %238 = load ptr, ptr %10, align 8, !tbaa !217
  %239 = getelementptr inbounds nuw %struct.b2BodySim, ptr %238, i32 0, i32 9
  %240 = load float, ptr %239, align 4, !tbaa !305
  %241 = fmul float 2.500000e-01, %240
  %242 = fcmp olt float %237, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %234, %215
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %245

244:                                              ; preds = %234
  store i32 0, ptr %11, align 4
  br label %245

245:                                              ; preds = %244, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %246 = load i32, ptr %11, align 4
  switch i32 %246, label %249 [
    i32 0, label %247
  ]

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247, %183
  store i32 0, ptr %11, align 4
  br label %249

249:                                              ; preds = %248, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  %250 = load i32, ptr %11, align 4
  switch i32 %250, label %392 [
    i32 0, label %251
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %178
  call void @llvm.lifetime.start.p0(i64 228, ptr %34) #10
  %253 = getelementptr inbounds nuw %struct.b2TOIInput, ptr %34, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #10
  %254 = load ptr, ptr %13, align 8, !tbaa !191
  call void @b2MakeShapeDistanceProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %35, ptr noundef %254)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %253, ptr align 4 %35, i64 72, i1 false), !tbaa.struct !372
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #10
  %255 = getelementptr inbounds nuw %struct.b2TOIInput, ptr %34, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #10
  %256 = load ptr, ptr %9, align 8, !tbaa !191
  call void @b2MakeShapeDistanceProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %36, ptr noundef %256)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %255, ptr align 4 %36, i64 72, i1 false), !tbaa.struct !372
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #10
  %257 = getelementptr inbounds nuw %struct.b2TOIInput, ptr %34, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #10
  %258 = load ptr, ptr %16, align 8, !tbaa !217
  call void @b2MakeSweep(ptr dead_on_unwind writable sret(%struct.b2Sweep) align 4 %37, ptr noundef %258)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %257, ptr align 4 %37, i64 40, i1 false), !tbaa.struct !347
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #10
  %259 = getelementptr inbounds nuw %struct.b2TOIInput, ptr %34, i32 0, i32 3
  %260 = load ptr, ptr %8, align 8, !tbaa !366
  %261 = getelementptr inbounds nuw %struct.b2ContinuousContext, ptr %260, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %259, ptr align 8 %261, i64 40, i1 false), !tbaa.struct !347
  %262 = load ptr, ptr %8, align 8, !tbaa !366
  %263 = getelementptr inbounds nuw %struct.b2ContinuousContext, ptr %262, i32 0, i32 6
  %264 = load float, ptr %263, align 8, !tbaa !349
  %265 = getelementptr inbounds nuw %struct.b2TOIInput, ptr %34, i32 0, i32 4
  store float %264, ptr %265, align 4, !tbaa !373
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %266 = load ptr, ptr %8, align 8, !tbaa !366
  %267 = getelementptr inbounds nuw %struct.b2ContinuousContext, ptr %266, i32 0, i32 6
  %268 = load float, ptr %267, align 8, !tbaa !349
  store float %268, ptr %38, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #10
  store i8 0, ptr %39, align 1, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %269 = call i64 @b2TimeOfImpact(ptr noundef %34)
  store i64 %269, ptr %40, align 4
  %270 = getelementptr inbounds nuw %struct.b2TOIOutput, ptr %40, i32 0, i32 1
  %271 = load float, ptr %270, align 4, !tbaa !376
  %272 = fcmp olt float 0.000000e+00, %271
  br i1 %272, label %273, label %283

273:                                              ; preds = %252
  %274 = getelementptr inbounds nuw %struct.b2TOIOutput, ptr %40, i32 0, i32 1
  %275 = load float, ptr %274, align 4, !tbaa !376
  %276 = load ptr, ptr %8, align 8, !tbaa !366
  %277 = getelementptr inbounds nuw %struct.b2ContinuousContext, ptr %276, i32 0, i32 6
  %278 = load float, ptr %277, align 8, !tbaa !349
  %279 = fcmp olt float %275, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %273
  %281 = getelementptr inbounds nuw %struct.b2TOIOutput, ptr %40, i32 0, i32 1
  %282 = load float, ptr %281, align 4, !tbaa !376
  store float %282, ptr %38, align 4, !tbaa !171
  store i8 1, ptr %39, align 1, !tbaa !179
  br label %310

283:                                              ; preds = %273, %252
  %284 = getelementptr inbounds nuw %struct.b2TOIOutput, ptr %40, i32 0, i32 1
  %285 = load float, ptr %284, align 4, !tbaa !376
  %286 = fcmp oeq float 0.000000e+00, %285
  br i1 %286, label %287, label %309

287:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %288 = load ptr, ptr %9, align 8, !tbaa !191
  %289 = call <2 x float> @b2GetShapeCentroid(ptr noundef %288)
  store <2 x float> %289, ptr %41, align 4
  %290 = getelementptr inbounds nuw %struct.b2TOIInput, ptr %34, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #10
  %291 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !171
  %292 = fmul float 0x3F747AE140000000, %291
  %293 = fmul float 4.000000e+00, %292
  call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %42, ptr noundef %41, i32 noundef 1, float noundef %293)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %290, ptr align 4 %42, i64 72, i1 false), !tbaa.struct !372
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %294 = call i64 @b2TimeOfImpact(ptr noundef %34)
  store i64 %294, ptr %43, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !378
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  %295 = getelementptr inbounds nuw %struct.b2TOIOutput, ptr %40, i32 0, i32 1
  %296 = load float, ptr %295, align 4, !tbaa !376
  %297 = fcmp olt float 0.000000e+00, %296
  br i1 %297, label %298, label %308

298:                                              ; preds = %287
  %299 = getelementptr inbounds nuw %struct.b2TOIOutput, ptr %40, i32 0, i32 1
  %300 = load float, ptr %299, align 4, !tbaa !376
  %301 = load ptr, ptr %8, align 8, !tbaa !366
  %302 = getelementptr inbounds nuw %struct.b2ContinuousContext, ptr %301, i32 0, i32 6
  %303 = load float, ptr %302, align 8, !tbaa !349
  %304 = fcmp olt float %300, %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %298
  %306 = getelementptr inbounds nuw %struct.b2TOIOutput, ptr %40, i32 0, i32 1
  %307 = load float, ptr %306, align 4, !tbaa !376
  store float %307, ptr %38, align 4, !tbaa !171
  store i8 1, ptr %39, align 1, !tbaa !179
  br label %308

308:                                              ; preds = %305, %298, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %309

309:                                              ; preds = %308, %283
  br label %310

310:                                              ; preds = %309, %280
  %311 = load i8, ptr %39, align 1, !tbaa !179, !range !188, !noundef !189
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %384

313:                                              ; preds = %310
  %314 = load ptr, ptr %13, align 8, !tbaa !191
  %315 = getelementptr inbounds nuw %struct.b2Shape, ptr %314, i32 0, i32 23
  %316 = load i8, ptr %315, align 8, !tbaa !379, !range !188, !noundef !189
  %317 = trunc i8 %316 to i1
  br i1 %317, label %323, label %318

318:                                              ; preds = %313
  %319 = load ptr, ptr %9, align 8, !tbaa !191
  %320 = getelementptr inbounds nuw %struct.b2Shape, ptr %319, i32 0, i32 23
  %321 = load i8, ptr %320, align 8, !tbaa !379, !range !188, !noundef !189
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %384

323:                                              ; preds = %318, %313
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #10
  %324 = getelementptr inbounds nuw %struct.b2TOIInput, ptr %34, i32 0, i32 2
  %325 = load float, ptr %38, align 4, !tbaa !171
  %326 = call { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef %324, float noundef %325)
  %327 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 0
  %328 = extractvalue { <2 x float>, <2 x float> } %326, 0
  store <2 x float> %328, ptr %327, align 4
  %329 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 1
  %330 = extractvalue { <2 x float>, <2 x float> } %326, 1
  store <2 x float> %330, ptr %329, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #10
  %331 = getelementptr inbounds nuw %struct.b2TOIInput, ptr %34, i32 0, i32 3
  %332 = load float, ptr %38, align 4, !tbaa !171
  %333 = call { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef %331, float noundef %332)
  %334 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 0
  %335 = extractvalue { <2 x float>, <2 x float> } %333, 0
  store <2 x float> %335, ptr %334, align 4
  %336 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 1
  %337 = extractvalue { <2 x float>, <2 x float> } %333, 1
  store <2 x float> %337, ptr %336, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr %46) #10
  %338 = load ptr, ptr %13, align 8, !tbaa !191
  %339 = load ptr, ptr %9, align 8, !tbaa !191
  %340 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 0
  %341 = load <2 x float>, ptr %340, align 4
  %342 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 1
  %343 = load <2 x float>, ptr %342, align 4
  %344 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 0
  %345 = load <2 x float>, ptr %344, align 4
  %346 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 1
  %347 = load <2 x float>, ptr %346, align 4
  call void @b2ComputeManifold(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %46, ptr noundef %338, <2 x float> %341, <2 x float> %343, ptr noundef %339, <2 x float> %345, <2 x float> %347)
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %348 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %47, i32 0, i32 0
  %349 = load ptr, ptr %13, align 8, !tbaa !191
  %350 = getelementptr inbounds nuw %struct.b2Shape, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 8, !tbaa !193
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %348, align 4, !tbaa !197
  %353 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %47, i32 0, i32 1
  %354 = load ptr, ptr %12, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.b2World, ptr %354, i32 0, i32 58
  %356 = load i16, ptr %355, align 4, !tbaa !198
  store i16 %356, ptr %353, align 4, !tbaa !199
  %357 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %47, i32 0, i32 2
  %358 = load ptr, ptr %13, align 8, !tbaa !191
  %359 = getelementptr inbounds nuw %struct.b2Shape, ptr %358, i32 0, i32 20
  %360 = load i16, ptr %359, align 4, !tbaa !200
  store i16 %360, ptr %357, align 2, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %361 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %48, i32 0, i32 0
  %362 = load ptr, ptr %9, align 8, !tbaa !191
  %363 = getelementptr inbounds nuw %struct.b2Shape, ptr %362, i32 0, i32 0
  %364 = load i32, ptr %363, align 8, !tbaa !193
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %361, align 4, !tbaa !197
  %366 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %48, i32 0, i32 1
  %367 = load ptr, ptr %12, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.b2World, ptr %367, i32 0, i32 58
  %369 = load i16, ptr %368, align 4, !tbaa !198
  store i16 %369, ptr %366, align 4, !tbaa !199
  %370 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %48, i32 0, i32 2
  %371 = load ptr, ptr %9, align 8, !tbaa !191
  %372 = getelementptr inbounds nuw %struct.b2Shape, ptr %371, i32 0, i32 20
  %373 = load i16, ptr %372, align 4, !tbaa !200
  store i16 %373, ptr %370, align 2, !tbaa !201
  %374 = load ptr, ptr %12, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.b2World, ptr %374, i32 0, i32 45
  %376 = load ptr, ptr %375, align 8, !tbaa !380
  %377 = load ptr, ptr %12, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.b2World, ptr %377, i32 0, i32 46
  %379 = load ptr, ptr %378, align 8, !tbaa !381
  %380 = load i64, ptr %47, align 4
  %381 = load i64, ptr %48, align 4
  %382 = call zeroext i1 %376(i64 %380, i64 %381, ptr noundef %46, ptr noundef %379)
  %383 = zext i1 %382 to i8
  store i8 %383, ptr %39, align 1, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #10
  br label %384

384:                                              ; preds = %323, %318, %310
  %385 = load i8, ptr %39, align 1, !tbaa !179, !range !188, !noundef !189
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %391

387:                                              ; preds = %384
  %388 = load float, ptr %38, align 4, !tbaa !171
  %389 = load ptr, ptr %8, align 8, !tbaa !366
  %390 = getelementptr inbounds nuw %struct.b2ContinuousContext, ptr %389, i32 0, i32 6
  store float %388, ptr %390, align 8, !tbaa !349
  br label %391

391:                                              ; preds = %387, %384
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 228, ptr %34) #10
  br label %392

392:                                              ; preds = %391, %249, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %393

393:                                              ; preds = %392, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %394

394:                                              ; preds = %393, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %395

395:                                              ; preds = %394, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  br label %396

396:                                              ; preds = %395, %83, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %397

397:                                              ; preds = %396, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %398 = load i1, ptr %4, align 1
  ret i1 %398
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2NLerp(<2 x float> %0, <2 x float> %1, float noundef %2) #7 {
  %4 = alloca %struct.b2Rot, align 4
  %5 = alloca %struct.b2Rot, align 4
  %6 = alloca %struct.b2Rot, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %struct.b2Rot, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %1, ptr %6, align 4
  store float %2, ptr %7, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load float, ptr %7, align 4, !tbaa !171
  %11 = fsub float 1.000000e+00, %10
  store float %11, ptr %8, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %9, i32 0, i32 0
  %13 = load float, ptr %8, align 4, !tbaa !171
  %14 = getelementptr inbounds nuw %struct.b2Rot, ptr %5, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !342
  %16 = fmul float %13, %15
  %17 = load float, ptr %7, align 4, !tbaa !171
  %18 = getelementptr inbounds nuw %struct.b2Rot, ptr %6, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !342
  %20 = fmul float %17, %19
  %21 = fadd float %16, %20
  store float %21, ptr %12, align 4, !tbaa !342
  %22 = getelementptr inbounds nuw %struct.b2Rot, ptr %9, i32 0, i32 1
  %23 = load float, ptr %8, align 4, !tbaa !171
  %24 = getelementptr inbounds nuw %struct.b2Rot, ptr %5, i32 0, i32 1
  %25 = load float, ptr %24, align 4, !tbaa !343
  %26 = fmul float %23, %25
  %27 = load float, ptr %7, align 4, !tbaa !171
  %28 = getelementptr inbounds nuw %struct.b2Rot, ptr %6, i32 0, i32 1
  %29 = load float, ptr %28, align 4, !tbaa !343
  %30 = fmul float %27, %29
  %31 = fadd float %26, %30
  store float %31, ptr %22, align 4, !tbaa !343
  %32 = load <2 x float>, ptr %9, align 4
  %33 = call <2 x float> @b2NormalizeRot(<2 x float> %32)
  store <2 x float> %33, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %34 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Lerp(<2 x float> %0, <2 x float> %1, float noundef %2) #7 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %1, ptr %6, align 4
  store float %2, ptr %7, align 4, !tbaa !171
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = load float, ptr %7, align 4, !tbaa !171
  %10 = fsub float 1.000000e+00, %9
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !340
  %13 = fmul float %10, %12
  %14 = load float, ptr %7, align 4, !tbaa !171
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !340
  %17 = fmul float %14, %16
  %18 = fadd float %13, %17
  store float %18, ptr %8, align 4, !tbaa !340
  %19 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %20 = load float, ptr %7, align 4, !tbaa !171
  %21 = fsub float 1.000000e+00, %20
  %22 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !341
  %24 = fmul float %21, %23
  %25 = load float, ptr %7, align 4, !tbaa !171
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !341
  %28 = fmul float %25, %27
  %29 = fadd float %24, %28
  store float %29, ptr %19, align 4, !tbaa !341
  %30 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2MinFloat(float noundef %0, float noundef %1) #3 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !171
  store float %1, ptr %4, align 4, !tbaa !171
  %5 = load float, ptr %3, align 4, !tbaa !171
  %6 = load float, ptr %4, align 4, !tbaa !171
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !171
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !171
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

declare zeroext i1 @b2ShouldShapesCollide(ptr noundef byval(%struct.b2Filter) align 8, ptr noundef byval(%struct.b2Filter) align 8) #2

declare ptr @b2GetBodySim(ptr noundef, ptr noundef) #2

declare zeroext i1 @b2ShouldBodiesCollide(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2GetLengthAndNormalize(ptr noundef %0, <2 x float> %1) #7 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !382
  %7 = load <2 x float>, ptr %4, align 4
  %8 = call float @b2Length(<2 x float> %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !382
  store float %8, ptr %9, align 4, !tbaa !171
  %10 = load ptr, ptr %5, align 8, !tbaa !382
  %11 = load float, ptr %10, align 4, !tbaa !171
  %12 = fcmp olt float %11, 0x3E80000000000000
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !186
  br label %28

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !382
  %16 = load float, ptr %15, align 4, !tbaa !171
  %17 = fdiv float 1.000000e+00, %16
  store float %17, ptr %6, align 4, !tbaa !171
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %19 = load float, ptr %6, align 4, !tbaa !171
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !340
  %22 = fmul float %19, %21
  store float %22, ptr %18, align 4, !tbaa !340
  %23 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %24 = load float, ptr %6, align 4, !tbaa !171
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !341
  %27 = fmul float %24, %26
  store float %27, ptr %23, align 4, !tbaa !341
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %28

28:                                               ; preds = %14, %13
  %29 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Cross(<2 x float> %0, <2 x float> %1) #7 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !340
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !341
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !341
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !340
  %14 = fmul float %11, %13
  %15 = fsub float %9, %14
  ret float %15
}

declare void @b2MakeShapeDistanceProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4, ptr noundef) #2

declare i64 @b2TimeOfImpact(ptr noundef) #2

declare <2 x float> @b2GetShapeCentroid(ptr noundef) #2

declare void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4, ptr noundef, i32 noundef, float noundef) #2

declare { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef, float noundef) #2

declare void @b2ComputeManifold(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) #2

declare void @b2ContactHitEventArray_Reserve(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

declare zeroext i1 @b2AddKey(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2IntArray_Push(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %struct.b2IntArray, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !384
  %9 = load ptr, ptr %3, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %struct.b2IntArray, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !385
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw %struct.b2IntArray, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !385
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw %struct.b2IntArray, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !385
  %23 = load ptr, ptr %3, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw %struct.b2IntArray, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !385
  %26 = ashr i32 %25, 1
  %27 = add nsw i32 %22, %26
  br label %28

28:                                               ; preds = %19, %18
  %29 = phi i32 [ 2, %18 ], [ %27, %19 ]
  store i32 %29, ptr %5, align 4, !tbaa !78
  %30 = load ptr, ptr %3, align 8, !tbaa !123
  %31 = load i32, ptr %5, align 4, !tbaa !78
  call void @b2IntArray_Reserve(ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %32

32:                                               ; preds = %28, %2
  %33 = load i32, ptr %4, align 4, !tbaa !78
  %34 = load ptr, ptr %3, align 8, !tbaa !123
  %35 = getelementptr inbounds nuw %struct.b2IntArray, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !386
  %37 = load ptr, ptr %3, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw %struct.b2IntArray, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !384
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  store i32 %33, ptr %41, align 4, !tbaa !78
  %42 = load ptr, ptr %3, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw %struct.b2IntArray, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !384
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !384
  ret void
}

declare void @b2IntArray_Reserve(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7b2World", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13b2StepContext", !5, i64 0}
!10 = !{!11, !57, i64 1520}
!11 = !{!"b2World", !12, i64 0, !17, i64 40, !25, i64 336, !26, i64 1008, !27, i64 1032, !26, i64 1048, !29, i64 1072, !26, i64 1088, !31, i64 1112, !26, i64 1128, !33, i64 1152, !26, i64 1168, !35, i64 1192, !26, i64 1208, !26, i64 1232, !37, i64 1256, !39, i64 1272, !41, i64 1288, !43, i64 1304, !45, i64 1320, !47, i64 1336, !49, i64 1352, !51, i64 1368, !6, i64 1384, !6, i64 1416, !14, i64 1448, !53, i64 1456, !55, i64 1472, !55, i64 1488, !55, i64 1504, !57, i64 1520, !14, i64 1528, !58, i64 1532, !59, i64 1540, !59, i64 1544, !59, i64 1548, !59, i64 1552, !59, i64 1556, !59, i64 1560, !59, i64 1564, !59, i64 1568, !5, i64 1576, !5, i64 1584, !60, i64 1592, !61, i64 1596, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !14, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !59, i64 1768, !14, i64 1772, !14, i64 1776, !60, i64 1780, !62, i64 1782, !62, i64 1783, !62, i64 1784, !62, i64 1785, !62, i64 1786, !62, i64 1787}
!12 = !{!"b2ArenaAllocator", !13, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !15, i64 24}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"", !16, i64 0, !14, i64 8, !14, i64 12}
!16 = !{!"p1 _ZTS12b2ArenaEntry", !5, i64 0}
!17 = !{!"b2BroadPhase", !6, i64 0, !14, i64 216, !18, i64 224, !20, i64 240, !22, i64 256, !23, i64 264, !14, i64 272, !24, i64 276, !18, i64 280}
!18 = !{!"b2HashSet", !19, i64 0, !14, i64 8, !14, i64 12}
!19 = !{!"p1 _ZTS9b2SetItem", !5, i64 0}
!20 = !{!"", !21, i64 0, !14, i64 8, !14, i64 12}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"p1 _ZTS12b2MoveResult", !5, i64 0}
!23 = !{!"p1 _ZTS10b2MovePair", !5, i64 0}
!24 = !{!"b2AtomicInt", !14, i64 0}
!25 = !{!"b2ConstraintGraph", !6, i64 0}
!26 = !{!"b2IdPool", !20, i64 0, !14, i64 16}
!27 = !{!"", !28, i64 0, !14, i64 8, !14, i64 12}
!28 = !{!"p1 _ZTS6b2Body", !5, i64 0}
!29 = !{!"", !30, i64 0, !14, i64 8, !14, i64 12}
!30 = !{!"p1 _ZTS11b2SolverSet", !5, i64 0}
!31 = !{!"", !32, i64 0, !14, i64 8, !14, i64 12}
!32 = !{!"p1 _ZTS7b2Joint", !5, i64 0}
!33 = !{!"", !34, i64 0, !14, i64 8, !14, i64 12}
!34 = !{!"p1 _ZTS9b2Contact", !5, i64 0}
!35 = !{!"", !36, i64 0, !14, i64 8, !14, i64 12}
!36 = !{!"p1 _ZTS8b2Island", !5, i64 0}
!37 = !{!"", !38, i64 0, !14, i64 8, !14, i64 12}
!38 = !{!"p1 _ZTS7b2Shape", !5, i64 0}
!39 = !{!"", !40, i64 0, !14, i64 8, !14, i64 12}
!40 = !{!"p1 _ZTS12b2ChainShape", !5, i64 0}
!41 = !{!"", !42, i64 0, !14, i64 8, !14, i64 12}
!42 = !{!"p1 _ZTS8b2Sensor", !5, i64 0}
!43 = !{!"", !44, i64 0, !14, i64 8, !14, i64 12}
!44 = !{!"p1 _ZTS13b2TaskContext", !5, i64 0}
!45 = !{!"", !46, i64 0, !14, i64 8, !14, i64 12}
!46 = !{!"p1 _ZTS19b2SensorTaskContext", !5, i64 0}
!47 = !{!"", !48, i64 0, !14, i64 8, !14, i64 12}
!48 = !{!"p1 _ZTS15b2BodyMoveEvent", !5, i64 0}
!49 = !{!"", !50, i64 0, !14, i64 8, !14, i64 12}
!50 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !5, i64 0}
!51 = !{!"", !52, i64 0, !14, i64 8, !14, i64 12}
!52 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !5, i64 0}
!53 = !{!"", !54, i64 0, !14, i64 8, !14, i64 12}
!54 = !{!"p1 _ZTS17b2ContactHitEvent", !5, i64 0}
!55 = !{!"b2BitSet", !56, i64 0, !14, i64 8, !14, i64 12}
!56 = !{!"p1 long", !5, i64 0}
!57 = !{!"long", !6, i64 0}
!58 = !{!"b2Vec2", !59, i64 0, !59, i64 4}
!59 = !{!"float", !6, i64 0}
!60 = !{!"short", !6, i64 0}
!61 = !{!"b2Profile", !59, i64 0, !59, i64 4, !59, i64 8, !59, i64 12, !59, i64 16, !59, i64 20, !59, i64 24, !59, i64 28, !59, i64 32, !59, i64 36, !59, i64 40, !59, i64 44, !59, i64 48, !59, i64 52, !59, i64 56, !59, i64 60, !59, i64 64, !59, i64 68, !59, i64 72, !59, i64 76, !59, i64 80, !59, i64 84}
!62 = !{!"_Bool", !6, i64 0}
!63 = !{!57, !57, i64 0}
!64 = !{!11, !59, i64 1612}
!65 = !{!30, !30, i64 0}
!66 = !{!67, !14, i64 8}
!67 = !{!"b2SolverSet", !68, i64 0, !70, i64 16, !72, i64 32, !74, i64 48, !76, i64 64, !14, i64 80}
!68 = !{!"", !69, i64 0, !14, i64 8, !14, i64 12}
!69 = !{!"p1 _ZTS9b2BodySim", !5, i64 0}
!70 = !{!"", !71, i64 0, !14, i64 8, !14, i64 12}
!71 = !{!"p1 _ZTS11b2BodyState", !5, i64 0}
!72 = !{!"", !73, i64 0, !14, i64 8, !14, i64 12}
!73 = !{!"p1 _ZTS10b2JointSim", !5, i64 0}
!74 = !{!"", !75, i64 0, !14, i64 8, !14, i64 12}
!75 = !{!"p1 _ZTS12b2ContactSim", !5, i64 0}
!76 = !{!"", !77, i64 0, !14, i64 8, !14, i64 12}
!77 = !{!"p1 _ZTS11b2IslandSim", !5, i64 0}
!78 = !{!14, !14, i64 0}
!79 = !{!11, !5, i64 1752}
!80 = !{!11, !5, i64 1736}
!81 = !{!11, !5, i64 1744}
!82 = !{!11, !14, i64 1772}
!83 = !{!84, !21, i64 112}
!84 = !{!"b2StepContext", !59, i64 0, !59, i64 4, !59, i64 8, !59, i64 12, !14, i64 16, !85, i64 20, !85, i64 32, !85, i64 44, !59, i64 56, !59, i64 60, !4, i64 64, !86, i64 72, !71, i64 80, !69, i64 88, !21, i64 96, !14, i64 104, !21, i64 112, !24, i64 120, !87, i64 128, !88, i64 136, !89, i64 144, !14, i64 152, !14, i64 156, !90, i64 160, !14, i64 168, !62, i64 172, !6, i64 173, !91, i64 240, !6, i64 244}
!85 = !{!"b2Softness", !59, i64 0, !59, i64 4, !59, i64 8}
!86 = !{!"p1 _ZTS17b2ConstraintGraph", !5, i64 0}
!87 = !{!"p2 _ZTS10b2JointSim", !5, i64 0}
!88 = !{!"p2 _ZTS12b2ContactSim", !5, i64 0}
!89 = !{!"p1 _ZTS23b2ContactConstraintSIMD", !5, i64 0}
!90 = !{!"p1 _ZTS13b2SolverStage", !5, i64 0}
!91 = !{!"b2AtomicU32", !14, i64 0}
!92 = !{!86, !86, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS12b2GraphColor", !5, i64 0}
!95 = !{!67, !69, i64 0}
!96 = !{!84, !69, i64 88}
!97 = !{!67, !71, i64 16}
!98 = !{!84, !71, i64 80}
!99 = !{!100, !14, i64 24}
!100 = !{!"b2GraphColor", !55, i64 0, !74, i64 16, !72, i64 32, !6, i64 48}
!101 = !{!100, !14, i64 40}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.mustprogress"}
!104 = !{!11, !14, i64 1720}
!105 = distinct !{!105, !103}
!106 = !{!88, !88, i64 0}
!107 = !{!87, !87, i64 0}
!108 = !{!89, !89, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS19b2ContactConstraint", !5, i64 0}
!111 = !{!6, !6, i64 0}
!112 = !{!100, !75, i64 16}
!113 = !{!75, !75, i64 0}
!114 = distinct !{!114, !103}
!115 = distinct !{!115, !103}
!116 = !{!100, !73, i64 32}
!117 = !{!73, !73, i64 0}
!118 = distinct !{!118, !103}
!119 = distinct !{!119, !103}
!120 = !{!90, !90, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS13b2SolverBlock", !5, i64 0}
!123 = !{!5, !5, i64 0}
!124 = !{!11, !14, i64 1528}
!125 = !{!11, !5, i64 1728}
!126 = !{!11, !14, i64 1776}
!127 = !{!128, !14, i64 0}
!128 = !{!"b2SolverBlock", !14, i64 0, !60, i64 4, !60, i64 6, !24, i64 8}
!129 = !{!128, !60, i64 4}
!130 = !{!128, !60, i64 6}
!131 = distinct !{!131, !103}
!132 = distinct !{!132, !103}
!133 = distinct !{!133, !103}
!134 = distinct !{!134, !103}
!135 = distinct !{!135, !103}
!136 = distinct !{!136, !103}
!137 = !{!138, !14, i64 0}
!138 = !{!"b2SolverStage", !14, i64 0, !122, i64 8, !14, i64 16, !14, i64 20, !24, i64 24}
!139 = !{!138, !122, i64 8}
!140 = !{!138, !14, i64 16}
!141 = !{!138, !14, i64 20}
!142 = distinct !{!142, !103}
!143 = distinct !{!143, !103}
!144 = distinct !{!144, !103}
!145 = distinct !{!145, !103}
!146 = !{!84, !86, i64 72}
!147 = !{!84, !87, i64 128}
!148 = !{!84, !88, i64 136}
!149 = !{!84, !89, i64 144}
!150 = !{!84, !14, i64 152}
!151 = !{!84, !14, i64 156}
!152 = !{!84, !14, i64 168}
!153 = !{!84, !90, i64 160}
!154 = !{!11, !59, i64 1616}
!155 = !{!156, !9, i64 0}
!156 = !{!"b2WorkerContext", !9, i64 0, !14, i64 8, !5, i64 16}
!157 = !{!156, !14, i64 8}
!158 = !{!156, !5, i64 16}
!159 = distinct !{!159, !103}
!160 = distinct !{!160, !103}
!161 = !{!11, !59, i64 1620}
!162 = !{!67, !14, i64 72}
!163 = !{!11, !44, i64 1304}
!164 = !{!44, !44, i64 0}
!165 = !{!166, !14, i64 52}
!166 = !{!"b2TaskContext", !55, i64 0, !55, i64 16, !55, i64 32, !59, i64 48, !14, i64 52}
!167 = !{!166, !59, i64 48}
!168 = distinct !{!168, !103}
!169 = !{!11, !59, i64 1660}
!170 = !{!11, !59, i64 1540}
!171 = !{!59, !59, i64 0}
!172 = !{!173, !14, i64 164}
!173 = !{!"b2ContactSim", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !59, i64 20, !59, i64 24, !59, i64 28, !59, i64 32, !174, i64 36, !59, i64 148, !59, i64 152, !59, i64 156, !59, i64 160, !14, i64 164, !175, i64 168}
!174 = !{!"b2Manifold", !58, i64 0, !59, i64 8, !6, i64 12, !14, i64 108}
!175 = !{!"b2SimplexCache", !60, i64 0, !6, i64 2, !6, i64 5}
!176 = !{!177, !59, i64 32}
!177 = !{!"b2ContactHitEvent", !178, i64 0, !178, i64 8, !58, i64 16, !58, i64 24, !59, i64 32}
!178 = !{!"b2ShapeId", !14, i64 0, !60, i64 4, !60, i64 6}
!179 = !{!62, !62, i64 0}
!180 = !{!173, !14, i64 144}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS15b2ManifoldPoint", !5, i64 0}
!183 = !{!184, !59, i64 40}
!184 = !{!"b2ManifoldPoint", !58, i64 0, !58, i64 8, !58, i64 16, !59, i64 24, !59, i64 28, !59, i64 32, !59, i64 36, !59, i64 40, !60, i64 44, !62, i64 46}
!185 = !{!184, !59, i64 36}
!186 = !{i64 0, i64 4, !171, i64 4, i64 4, !171}
!187 = distinct !{!187, !103}
!188 = !{i8 0, i8 2}
!189 = !{}
!190 = !{!173, !14, i64 12}
!191 = !{!38, !38, i64 0}
!192 = !{!173, !14, i64 16}
!193 = !{!194, !14, i64 0}
!194 = !{!"b2Shape", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !59, i64 24, !59, i64 28, !59, i64 32, !59, i64 36, !59, i64 40, !14, i64 44, !195, i64 48, !195, i64 64, !58, i64 80, !14, i64 88, !196, i64 96, !5, i64 120, !14, i64 128, !6, i64 132, !60, i64 276, !62, i64 278, !62, i64 279, !62, i64 280, !62, i64 281}
!195 = !{!"b2AABB", !58, i64 0, !58, i64 8}
!196 = !{!"b2Filter", !57, i64 0, !57, i64 8, !14, i64 16}
!197 = !{!178, !14, i64 0}
!198 = !{!11, !60, i64 1780}
!199 = !{!178, !60, i64 4}
!200 = !{!194, !60, i64 276}
!201 = !{!178, !60, i64 6}
!202 = !{i64 0, i64 4, !78, i64 4, i64 2, !203, i64 6, i64 2, !203}
!203 = !{!60, !60, i64 0}
!204 = distinct !{!204, !103}
!205 = distinct !{!205, !103}
!206 = !{!11, !59, i64 1664}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS8b2BitSet", !5, i64 0}
!209 = distinct !{!209, !103}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS12b2BroadPhase", !5, i64 0}
!212 = !{!55, !14, i64 12}
!213 = !{!55, !56, i64 0}
!214 = !{!56, !56, i64 0}
!215 = !{!11, !28, i64 1032}
!216 = !{!28, !28, i64 0}
!217 = !{!69, !69, i64 0}
!218 = !{!11, !38, i64 1256}
!219 = !{!220, !14, i64 88}
!220 = !{!"b2BodySim", !221, i64 0, !58, i64 16, !222, i64 24, !58, i64 32, !58, i64 40, !58, i64 48, !59, i64 56, !59, i64 60, !59, i64 64, !59, i64 68, !59, i64 72, !59, i64 76, !59, i64 80, !59, i64 84, !14, i64 88, !62, i64 92, !62, i64 93, !62, i64 94, !62, i64 95, !62, i64 96}
!221 = !{!"b2Transform", !58, i64 0, !222, i64 8}
!222 = !{!"b2Rot", !59, i64 0, !59, i64 4}
!223 = !{!224, !14, i64 56}
!224 = !{!"b2Body", !6, i64 0, !5, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !59, i64 88, !59, i64 92, !59, i64 96, !59, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !60, i64 116, !62, i64 118, !62, i64 119, !62, i64 120, !62, i64 121}
!225 = !{!220, !62, i64 93}
!226 = !{!220, !62, i64 92}
!227 = !{!194, !14, i64 88}
!228 = !{!194, !14, i64 12}
!229 = distinct !{!229, !103}
!230 = !{!194, !62, i64 281}
!231 = distinct !{!231, !103}
!232 = distinct !{!232, !103}
!233 = distinct !{!233, !103}
!234 = !{!11, !59, i64 1668}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS13b2DynamicTree", !5, i64 0}
!237 = !{!21, !21, i64 0}
!238 = !{!220, !62, i64 96}
!239 = distinct !{!239, !103}
!240 = distinct !{!240, !103}
!241 = !{!11, !59, i64 1672}
!242 = !{!11, !62, i64 1782}
!243 = distinct !{!243, !103}
!244 = distinct !{!244, !103}
!245 = !{!67, !77, i64 64}
!246 = !{!77, !77, i64 0}
!247 = !{!248, !14, i64 0}
!248 = !{!"b2IslandSim", !14, i64 0}
!249 = distinct !{!249, !103}
!250 = !{!11, !59, i64 1676}
!251 = !{!29, !30, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS11b2AtomicInt", !5, i64 0}
!254 = !{!47, !14, i64 8}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS11b2AtomicU32", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTS15b2WorkerContext", !5, i64 0}
!259 = !{!84, !4, i64 64}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS9b2Profile", !5, i64 0}
!262 = !{!61, !59, i64 28}
!263 = !{!84, !14, i64 16}
!264 = !{!61, !59, i64 32}
!265 = distinct !{!265, !103}
!266 = !{!61, !59, i64 36}
!267 = distinct !{!267, !103}
!268 = !{!61, !59, i64 40}
!269 = !{!61, !59, i64 44}
!270 = distinct !{!270, !103}
!271 = !{!61, !59, i64 48}
!272 = distinct !{!272, !103}
!273 = distinct !{!273, !103}
!274 = !{!61, !59, i64 52}
!275 = !{!61, !59, i64 56}
!276 = distinct !{!276, !103}
!277 = !{!71, !71, i64 0}
!278 = !{!84, !59, i64 0}
!279 = !{!84, !59, i64 4}
!280 = !{!11, !48, i64 1336}
!281 = !{!48, !48, i64 0}
!282 = !{!11, !62, i64 1785}
!283 = !{!284, !59, i64 8}
!284 = !{!"b2BodyState", !58, i64 0, !59, i64 8, !14, i64 12, !58, i64 16, !222, i64 24}
!285 = !{!220, !59, i64 72}
!286 = !{!284, !59, i64 28}
!287 = !{!224, !14, i64 104}
!288 = !{i64 0, i64 4, !171, i64 4, i64 4, !171, i64 8, i64 4, !171, i64 12, i64 4, !171}
!289 = !{!290, !14, i64 0}
!290 = !{!"b2BodyId", !14, i64 0, !60, i64 4, !60, i64 6}
!291 = !{!290, !60, i64 4}
!292 = !{!224, !60, i64 116}
!293 = !{!290, !60, i64 6}
!294 = !{!224, !5, i64 32}
!295 = !{!296, !5, i64 24}
!296 = !{!"b2BodyMoveEvent", !221, i64 0, !290, i64 16, !5, i64 24, !62, i64 32}
!297 = !{!296, !62, i64 32}
!298 = !{!220, !59, i64 56}
!299 = !{!220, !62, i64 94}
!300 = !{!224, !62, i64 120}
!301 = !{!224, !62, i64 118}
!302 = !{!224, !59, i64 96}
!303 = !{!224, !59, i64 100}
!304 = !{!224, !14, i64 112}
!305 = !{!220, !59, i64 68}
!306 = !{!224, !14, i64 76}
!307 = !{!36, !36, i64 0}
!308 = !{!309, !14, i64 4}
!309 = !{!"b2Island", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52}
!310 = !{!309, !14, i64 52}
!311 = !{!195, !59, i64 0}
!312 = !{!195, !59, i64 4}
!313 = !{!195, !59, i64 8}
!314 = !{!195, !59, i64 12}
!315 = distinct !{!315, !103}
!316 = distinct !{!316, !103}
!317 = !{!37, !38, i64 0}
!318 = !{!53, !14, i64 8}
!319 = !{!53, !14, i64 12}
!320 = !{!53, !54, i64 0}
!321 = !{i64 0, i64 4, !78, i64 4, i64 2, !203, i64 6, i64 2, !203, i64 8, i64 4, !78, i64 12, i64 2, !203, i64 14, i64 2, !203, i64 16, i64 4, !171, i64 20, i64 4, !171, i64 24, i64 4, !171, i64 28, i64 4, !171, i64 32, i64 4, !171}
!322 = distinct !{!322, !103}
!323 = distinct !{!323, !103}
!324 = !{i64 655}
!325 = distinct !{!325, !103}
!326 = !{!11, !62, i64 1784}
!327 = distinct !{!327, !103}
!328 = !{!84, !59, i64 8}
!329 = !{!84, !59, i64 60}
!330 = !{!220, !59, i64 76}
!331 = !{!220, !59, i64 80}
!332 = !{!220, !59, i64 60}
!333 = !{!220, !59, i64 84}
!334 = !{!220, !59, i64 64}
!335 = !{!220, !62, i64 95}
!336 = distinct !{!336, !103}
!337 = distinct !{!337, !103}
!338 = distinct !{!338, !103}
!339 = distinct !{!339, !103}
!340 = !{!58, !59, i64 0}
!341 = !{!58, !59, i64 4}
!342 = !{!222, !59, i64 0}
!343 = !{!222, !59, i64 4}
!344 = !{!345, !4, i64 0}
!345 = !{!"b2ContinuousContext", !4, i64 0, !69, i64 8, !38, i64 16, !58, i64 24, !58, i64 32, !346, i64 40, !59, i64 80}
!346 = !{!"b2Sweep", !58, i64 0, !58, i64 8, !58, i64 16, !222, i64 24, !222, i64 32}
!347 = !{i64 0, i64 4, !171, i64 4, i64 4, !171, i64 8, i64 4, !171, i64 12, i64 4, !171, i64 16, i64 4, !171, i64 20, i64 4, !171, i64 24, i64 4, !171, i64 28, i64 4, !171, i64 32, i64 4, !171, i64 36, i64 4, !171}
!348 = !{!345, !69, i64 8}
!349 = !{!345, !59, i64 80}
!350 = !{!345, !38, i64 16}
!351 = !{!194, !14, i64 16}
!352 = distinct !{!352, !103}
!353 = distinct !{!353, !103}
!354 = !{!194, !59, i64 48}
!355 = !{!194, !59, i64 52}
!356 = !{!194, !59, i64 56}
!357 = !{!194, !59, i64 60}
!358 = distinct !{!358, !103}
!359 = !{!35, !36, i64 0}
!360 = !{!68, !69, i64 0}
!361 = !{!27, !28, i64 0}
!362 = !{!221, !59, i64 8}
!363 = !{!221, !59, i64 12}
!364 = !{!221, !59, i64 0}
!365 = !{!221, !59, i64 4}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTS19b2ContinuousContext", !5, i64 0}
!368 = !{!194, !14, i64 4}
!369 = !{!11, !5, i64 1704}
!370 = !{!11, !5, i64 1712}
!371 = !{!194, !14, i64 20}
!372 = !{i64 0, i64 64, !111, i64 64, i64 4, !78, i64 68, i64 4, !171}
!373 = !{!374, !59, i64 224}
!374 = !{!"b2TOIInput", !375, i64 0, !375, i64 72, !346, i64 144, !346, i64 184, !59, i64 224}
!375 = !{!"b2ShapeProxy", !6, i64 0, !14, i64 64, !59, i64 68}
!376 = !{!377, !59, i64 4}
!377 = !{!"b2TOIOutput", !14, i64 0, !59, i64 4}
!378 = !{i64 0, i64 4, !78, i64 4, i64 4, !171}
!379 = !{!194, !62, i64 280}
!380 = !{!11, !5, i64 1688}
!381 = !{!11, !5, i64 1696}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 float", !5, i64 0}
!384 = !{!20, !14, i64 8}
!385 = !{!20, !14, i64 12}
!386 = !{!20, !21, i64 0}
