; ModuleID = 'bench/box2d/original/body.ll'
source_filename = "bench/box2d/original/body.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2SolverSet = type { %struct.b2BodySimArray, %struct.b2BodyStateArray, %struct.b2JointSimArray, %struct.b2ContactSimArray, %struct.b2IslandSimArray, i32 }
%struct.b2BodySimArray = type { ptr, i32, i32 }
%struct.b2BodyStateArray = type { ptr, i32, i32 }
%struct.b2JointSimArray = type { ptr, i32, i32 }
%struct.b2ContactSimArray = type { ptr, i32, i32 }
%struct.b2IslandSimArray = type { ptr, i32, i32 }
%struct.b2BodySim = type { %struct.b2Transform, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float, float, i32, i8, i8, i8, i8, i8 }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Vec2 = type { float, float }
%struct.b2Body = type { [32 x i8], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, i32, i32, i16, i8, i8, i8, i8 }
%struct.b2BodyState = type { %struct.b2Vec2, float, i32, %struct.b2Vec2, %struct.b2Rot }
%struct.b2Joint = type { ptr, i32, i32, i32, [2 x %struct.b2JointEdge], i32, i32, i32, i32, float, i32, i16, i8, i8 }
%struct.b2JointEdge = type { i32, i32, i32 }
%struct.b2Contact = type { i32, i32, i32, [2 x %struct.b2ContactEdge], i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.b2ContactEdge = type { i32, i32, i32 }
%struct.b2Shape = type { i32, i32, i32, i32, i32, i32, float, float, float, float, float, i32, %struct.b2AABB, %struct.b2AABB, %struct.b2Vec2, i32, %struct.b2Filter, ptr, i32, %union.anon.0, i16, i8, i8, i8, i8 }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Filter = type { i64, i64, i32 }
%union.anon.0 = type { %struct.b2Polygon }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2ChainShape = type { i32, i32, i32, i32, i32, ptr, ptr, i16 }
%struct.b2Island = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.b2ContactData = type { %struct.b2ShapeId, %struct.b2ShapeId, %struct.b2Manifold }
%struct.b2ShapeId = type { i32, i16, i16 }
%struct.b2Manifold = type { %struct.b2Vec2, float, [2 x %struct.b2ManifoldPoint], i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i16, i8 }
%struct.b2MassData = type { float, %struct.b2Vec2, float }
%struct.b2JointId = type { i32, i16, i16 }

@b2_lengthUnitsPerMeter = external local_unnamed_addr global float, align 4

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2BodyArray_Create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = shl i32 %0, 7
  %5 = tail call ptr @b2Alloc(i32 noundef %4) #10
  %.sroa.3.12.insert.ext = zext nneg i32 %0 to i64
  %.sroa.3.12.insert.shift = shl nuw nsw i64 %.sroa.3.12.insert.ext, 32
  br label %6

6:                                                ; preds = %3, %1
  %.sroa.3.0 = phi i64 [ %.sroa.3.12.insert.shift, %3 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @b2Alloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2BodyArray_Reserve(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = shl i32 %4, 7
  %8 = shl i32 %1, 7
  %9 = tail call ptr @b2GrowAlloc(ptr noundef %6, i32 noundef %7, i32 noundef %8) #10
  store ptr %9, ptr %0, align 8, !tbaa !10
  store i32 %1, ptr %3, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

declare ptr @b2GrowAlloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2BodyArray_Destroy(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = shl i32 %4, 7
  tail call void @b2Free(ptr noundef %2, i32 noundef %5) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @b2Free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2BodySimArray_Create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = mul i32 %0, 100
  %5 = tail call ptr @b2Alloc(i32 noundef %4) #10
  %.sroa.3.12.insert.ext = zext nneg i32 %0 to i64
  %.sroa.3.12.insert.shift = shl nuw nsw i64 %.sroa.3.12.insert.ext, 32
  br label %6

6:                                                ; preds = %3, %1
  %.sroa.3.0 = phi i64 [ %.sroa.3.12.insert.shift, %3 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define hidden void @b2BodySimArray_Reserve(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = mul i32 %4, 100
  %8 = mul i32 %1, 100
  %9 = tail call ptr @b2GrowAlloc(ptr noundef %6, i32 noundef %7, i32 noundef %8) #10
  store ptr %9, ptr %0, align 8, !tbaa !14
  store i32 %1, ptr %3, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2BodySimArray_Destroy(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = mul i32 %4, 100
  tail call void @b2Free(ptr noundef %2, i32 noundef %5) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2BodyStateArray_Create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = shl i32 %0, 5
  %5 = tail call ptr @b2Alloc(i32 noundef %4) #10
  %.sroa.3.12.insert.ext = zext nneg i32 %0 to i64
  %.sroa.3.12.insert.shift = shl nuw nsw i64 %.sroa.3.12.insert.ext, 32
  br label %6

6:                                                ; preds = %3, %1
  %.sroa.3.0 = phi i64 [ %.sroa.3.12.insert.shift, %3 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define hidden void @b2BodyStateArray_Reserve(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = shl i32 %4, 5
  %8 = shl i32 %1, 5
  %9 = tail call ptr @b2GrowAlloc(ptr noundef %6, i32 noundef %7, i32 noundef %8) #10
  store ptr %9, ptr %0, align 8, !tbaa !18
  store i32 %1, ptr %3, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2BodyStateArray_Destroy(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = shl i32 %4, 5
  tail call void @b2Free(ptr noundef %2, i32 noundef %5) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @b2GetBodyFullId(ptr noundef readonly captures(none) %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %.val = load ptr, ptr %3, align 8, !tbaa !10
  %4 = shl i64 %1, 32
  %sext = add i64 %4, -4294967296
  %5 = ashr exact i64 %sext, 25
  %6 = getelementptr inbounds i8, ptr %.val, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %.val = load ptr, ptr %3, align 8, !tbaa !24
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.b2SolverSet, ptr %.val, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.val5 = load ptr, ptr %7, align 8, !tbaa !14
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.b2BodySim, ptr %.val5, i64 %10
  %.sroa.0.0.copyload = load <2 x float>, ptr %11, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 4
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %.val = load ptr, ptr %3, align 8, !tbaa !10
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.b2Body, ptr %.val, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %.val.i = load ptr, ptr %6, align 8, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2SolverSet, ptr %.val.i, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %10, align 8, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.b2BodySim, ptr %.val5.i, i64 %13
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %14, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.sroa.2.0.copyload.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @b2MakeBodyId(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %.val = load ptr, ptr %3, align 8, !tbaa !10
  %4 = sext i32 %1 to i64
  %5 = add nsw i32 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %7 = load i16, ptr %6, align 4, !tbaa !28
  %8 = getelementptr inbounds %struct.b2Body, ptr %.val, i64 %4, i32 21
  %9 = load i16, ptr %8, align 4, !tbaa !73
  %.sroa.3.0.insert.ext = zext i16 %9 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 48
  %.sroa.2.0.insert.ext = zext i16 %7 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %5 to i64
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.insert, %.sroa.3.0.insert.shift
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @b2GetBodySim(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %.val = load ptr, ptr %3, align 8, !tbaa !24
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.b2SolverSet, ptr %.val, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.val5 = load ptr, ptr %7, align 8, !tbaa !14
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.b2BodySim, ptr %.val5, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @b2GetBodyState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %.val = load ptr, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %.val5 = load ptr, ptr %8, align 8, !tbaa !18
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.b2BodyState, ptr %.val5, i64 %11
  br label %13

13:                                               ; preds = %2, %6
  %.0 = phi ptr [ %12, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i64 @b2CreateBody(i32 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetWorldFromId(i32 %0) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1783
  %5 = load i8, ptr %4, align 1, !tbaa !74, !range !75, !noundef !76
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %234, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !77, !range !75, !noundef !76
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i8, ptr %12, align 8, !tbaa !80, !range !75, !noundef !76
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !tbaa !81, !range !75
  br label %19

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %17 = load i8, ptr %16, align 4, !tbaa !81, !range !75, !noundef !76
  %18 = trunc nuw i8 %17 to i1
  br label %19

19:                                               ; preds = %._crit_edge, %15
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %17, %15 ]
  %21 = phi i1 [ false, %._crit_edge ], [ %18, %15 ]
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %52, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %1, align 8, !tbaa !82
  %25 = icmp eq i32 %24, 0
  %brmerge = select i1 %25, i1 true, i1 %21
  %.mux = select i1 %25, i32 0, i32 2
  br i1 %brmerge, label %52, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1048
  %28 = tail call i32 @b2AllocId(ptr noundef nonnull %27) #10
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1080
  %31 = load i32, ptr %30, align 8, !tbaa !83
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 1084
  %35 = load i32, ptr %34, align 4, !tbaa !84
  %36 = icmp eq i32 %28, %35
  br i1 %36, label %37, label %b2SolverSetArray_Push.exit

37:                                               ; preds = %33
  %38 = icmp slt i32 %28, 2
  %39 = lshr i32 %28, 1
  %40 = add nuw nsw i32 %39, %28
  %41 = select i1 %38, i32 2, i32 %40
  tail call void @b2SolverSetArray_Reserve(ptr noundef nonnull %29, i32 noundef %41) #10
  %.pre.i = load i32, ptr %30, align 8, !tbaa !85
  br label %b2SolverSetArray_Push.exit

b2SolverSetArray_Push.exit:                       ; preds = %33, %37
  %42 = phi i32 [ %.pre.i, %37 ], [ %28, %33 ]
  %43 = load ptr, ptr %29, align 8, !tbaa !24
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds %struct.b2SolverSet, ptr %43, i64 %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %45, i8 0, i64 88, i1 false)
  %46 = load i32, ptr %30, align 8, !tbaa !85
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %30, align 8, !tbaa !85
  br label %48

48:                                               ; preds = %26, %b2SolverSetArray_Push.exit
  %49 = load ptr, ptr %29, align 8, !tbaa !86
  %50 = sext i32 %28 to i64
  %51 = getelementptr inbounds %struct.b2SolverSet, ptr %49, i64 %50, i32 5
  store i32 %28, ptr %51, align 8, !tbaa !87
  br label %52

52:                                               ; preds = %23, %19, %48
  %.0114 = phi i32 [ %28, %48 ], [ 1, %19 ], [ %.mux, %23 ]
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 1008
  %54 = tail call i32 @b2AllocId(ptr noundef nonnull %53) #10
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  %.val115 = load ptr, ptr %55, align 8, !tbaa !24
  %56 = sext i32 %.0114 to i64
  %57 = getelementptr inbounds %struct.b2SolverSet, ptr %.val115, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !95
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %.b2BodySimArray_Reserve.exit_crit_edge.i

.b2BodySimArray_Reserve.exit_crit_edge.i:         ; preds = %52
  %.pre9.i = load ptr, ptr %57, align 8, !tbaa !14
  br label %b2BodySimArray_Add.exit

63:                                               ; preds = %52
  %64 = icmp slt i32 %59, 2
  %65 = lshr i32 %59, 1
  %66 = add nuw nsw i32 %65, %59
  %67 = select i1 %64, i32 2, i32 %66
  %.not.i.i = icmp sgt i32 %67, %59
  %.pre10.i = load ptr, ptr %57, align 8, !tbaa !14
  br i1 %.not.i.i, label %68, label %b2BodySimArray_Add.exit

68:                                               ; preds = %63
  %69 = mul i32 %59, 100
  %70 = mul i32 %67, 100
  %71 = tail call ptr @b2GrowAlloc(ptr noundef %.pre10.i, i32 noundef %69, i32 noundef %70) #10
  store ptr %71, ptr %57, align 8, !tbaa !14
  store i32 %67, ptr %60, align 4, !tbaa !11
  %.pre.i116 = load i32, ptr %58, align 8, !tbaa !95
  br label %b2BodySimArray_Add.exit

b2BodySimArray_Add.exit:                          ; preds = %.b2BodySimArray_Reserve.exit_crit_edge.i, %63, %68
  %72 = phi ptr [ %71, %68 ], [ %.pre10.i, %63 ], [ %.pre9.i, %.b2BodySimArray_Reserve.exit_crit_edge.i ]
  %73 = phi i32 [ %.pre.i116, %68 ], [ %59, %63 ], [ %59, %.b2BodySimArray_Reserve.exit_crit_edge.i ]
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %58, align 8, !tbaa !95
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds %struct.b2BodySim, ptr %72, i64 %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %76, i8 0, i64 100, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %78 = load i64, ptr %77, align 4
  store i64 %78, ptr %76, align 4
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %81 = load i64, ptr %80, align 4
  store i64 %81, ptr %79, align 4
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %83 = load i64, ptr %77, align 4
  store i64 %83, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %81, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i64 %83, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %86, i8 0, i64 28, i1 false)
  %87 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !96
  %88 = fmul float %87, 1.000000e+05
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 68
  store float %88, ptr %89, align 4, !tbaa !97
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 72
  store float 0.000000e+00, ptr %90, align 4, !tbaa !100
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %92 = load float, ptr %91, align 8, !tbaa !101
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 76
  store float %92, ptr %93, align 4, !tbaa !102
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %95 = load float, ptr %94, align 4, !tbaa !103
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 80
  store float %95, ptr %96, align 4, !tbaa !104
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %98 = load float, ptr %97, align 8, !tbaa !105
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 84
  store float %98, ptr %99, align 4, !tbaa !106
  %100 = getelementptr inbounds nuw i8, ptr %76, i64 88
  store i32 %54, ptr %100, align 4, !tbaa !107
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 67
  %102 = load i8, ptr %101, align 1, !tbaa !108, !range !75, !noundef !76
  %103 = getelementptr inbounds nuw i8, ptr %76, i64 93
  store i8 %102, ptr %103, align 1, !tbaa !109
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 69
  %105 = load i8, ptr %104, align 1, !tbaa !110, !range !75, !noundef !76
  %106 = getelementptr inbounds nuw i8, ptr %76, i64 95
  store i8 %105, ptr %106, align 1, !tbaa !111
  %107 = getelementptr inbounds nuw i8, ptr %76, i64 96
  store i8 0, ptr %107, align 4, !tbaa !112
  %108 = getelementptr inbounds nuw i8, ptr %76, i64 92
  store i8 0, ptr %108, align 4, !tbaa !113
  %109 = getelementptr inbounds nuw i8, ptr %76, i64 94
  store i8 0, ptr %109, align 2, !tbaa !114
  %110 = icmp eq i32 %.0114, 2
  br i1 %110, label %111, label %138

111:                                              ; preds = %b2BodySimArray_Add.exit
  %112 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !115
  %115 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %116 = load i32, ptr %115, align 4, !tbaa !15
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %.b2BodyStateArray_Reserve.exit_crit_edge.i

.b2BodyStateArray_Reserve.exit_crit_edge.i:       ; preds = %111
  %.pre9.i117 = load ptr, ptr %112, align 8, !tbaa !18
  br label %b2BodyStateArray_Add.exit

118:                                              ; preds = %111
  %119 = icmp slt i32 %114, 2
  %120 = lshr i32 %114, 1
  %121 = add nuw nsw i32 %120, %114
  %122 = select i1 %119, i32 2, i32 %121
  %.not.i.i118 = icmp sgt i32 %122, %114
  %.pre10.i119 = load ptr, ptr %112, align 8, !tbaa !18
  br i1 %.not.i.i118, label %123, label %b2BodyStateArray_Add.exit

123:                                              ; preds = %118
  %124 = shl i32 %114, 5
  %125 = shl i32 %122, 5
  %126 = tail call ptr @b2GrowAlloc(ptr noundef %.pre10.i119, i32 noundef %124, i32 noundef %125) #10
  store ptr %126, ptr %112, align 8, !tbaa !18
  store i32 %122, ptr %115, align 4, !tbaa !15
  %.pre.i120 = load i32, ptr %113, align 8, !tbaa !115
  br label %b2BodyStateArray_Add.exit

b2BodyStateArray_Add.exit:                        ; preds = %.b2BodyStateArray_Reserve.exit_crit_edge.i, %118, %123
  %127 = phi ptr [ %126, %123 ], [ %.pre10.i119, %118 ], [ %.pre9.i117, %.b2BodyStateArray_Reserve.exit_crit_edge.i ]
  %128 = phi i32 [ %.pre.i120, %123 ], [ %114, %118 ], [ %114, %.b2BodyStateArray_Reserve.exit_crit_edge.i ]
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %113, align 8, !tbaa !115
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds %struct.b2BodyState, ptr %127, i64 %130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %131, i8 0, i64 32, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %133 = load i64, ptr %132, align 4
  store i64 %133, ptr %131, align 4
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %135 = load float, ptr %134, align 4, !tbaa !116
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store float %135, ptr %136, align 4, !tbaa !117
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 1065353216, ptr %137, align 4
  br label %138

138:                                              ; preds = %b2BodyStateArray_Add.exit, %b2BodySimArray_Add.exit
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 1032
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  %141 = load i32, ptr %140, align 8, !tbaa !119
  %142 = icmp eq i32 %54, %141
  br i1 %142, label %143, label %162

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 1044
  %145 = load i32, ptr %144, align 4, !tbaa !3
  %146 = icmp eq i32 %54, %145
  br i1 %146, label %147, label %.b2BodyArray_Reserve.exit_crit_edge.i

.b2BodyArray_Reserve.exit_crit_edge.i:            ; preds = %143
  %.pre.i121 = load ptr, ptr %139, align 8, !tbaa !10
  br label %b2BodyArray_Push.exit

147:                                              ; preds = %143
  %148 = icmp slt i32 %54, 2
  %149 = lshr i32 %54, 1
  %150 = add nuw nsw i32 %149, %54
  %151 = select i1 %148, i32 2, i32 %150
  %.not.i.i122 = icmp sgt i32 %151, %54
  %.pre9.i123 = load ptr, ptr %139, align 8, !tbaa !10
  br i1 %.not.i.i122, label %152, label %b2BodyArray_Push.exit

152:                                              ; preds = %147
  %153 = shl i32 %54, 7
  %154 = shl i32 %151, 7
  %155 = tail call ptr @b2GrowAlloc(ptr noundef %.pre9.i123, i32 noundef %153, i32 noundef %154) #10
  store ptr %155, ptr %139, align 8, !tbaa !10
  store i32 %151, ptr %144, align 4, !tbaa !3
  %.pre10.i124 = load i32, ptr %140, align 8, !tbaa !120
  br label %b2BodyArray_Push.exit

b2BodyArray_Push.exit:                            ; preds = %.b2BodyArray_Reserve.exit_crit_edge.i, %147, %152
  %156 = phi i32 [ %54, %.b2BodyArray_Reserve.exit_crit_edge.i ], [ %.pre10.i124, %152 ], [ %54, %147 ]
  %157 = phi ptr [ %.pre.i121, %.b2BodyArray_Reserve.exit_crit_edge.i ], [ %155, %152 ], [ %.pre9.i123, %147 ]
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds %struct.b2Body, ptr %157, i64 %158
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %159, i8 0, i64 128, i1 false)
  %160 = load i32, ptr %140, align 8, !tbaa !120
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %140, align 8, !tbaa !120
  br label %162

162:                                              ; preds = %138, %b2BodyArray_Push.exit
  %.val = load ptr, ptr %139, align 8, !tbaa !10
  %163 = sext i32 %54 to i64
  %164 = getelementptr inbounds %struct.b2Body, ptr %.val, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %166 = load ptr, ptr %165, align 8, !tbaa !121
  %.not = icmp eq ptr %166, null
  br i1 %.not, label %173, label %.preheader

167:                                              ; preds = %.preheader
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 31
  store i8 0, ptr %168, align 1, !tbaa !122
  br label %174

.preheader:                                       ; preds = %162, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %162 ]
  %169 = load ptr, ptr %165, align 8, !tbaa !121
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %indvars.iv
  %171 = load i8, ptr %170, align 1, !tbaa !122
  %172 = getelementptr inbounds nuw [32 x i8], ptr %164, i64 0, i64 %indvars.iv
  store i8 %171, ptr %172, align 1, !tbaa !122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 31
  br i1 %exitcond.not, label %167, label %.preheader, !llvm.loop !123

173:                                              ; preds = %162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %164, i8 0, i64 32, i1 false)
  br label %174

174:                                              ; preds = %173, %167
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %176 = load ptr, ptr %175, align 8, !tbaa !125
  %177 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store ptr %176, ptr %177, align 8, !tbaa !126
  %178 = getelementptr inbounds nuw i8, ptr %164, i64 40
  store i32 %.0114, ptr %178, align 8, !tbaa !19
  %179 = load i32, ptr %58, align 8, !tbaa !127
  %180 = add nsw i32 %179, -1
  %181 = getelementptr inbounds nuw i8, ptr %164, i64 44
  store i32 %180, ptr %181, align 4, !tbaa !27
  %182 = getelementptr inbounds nuw i8, ptr %164, i64 116
  %183 = load i16, ptr %182, align 4, !tbaa !73
  %184 = add i16 %183, 1
  store i16 %184, ptr %182, align 4, !tbaa !73
  %185 = getelementptr inbounds nuw i8, ptr %164, i64 56
  store i32 -1, ptr %185, align 8, !tbaa !128
  %186 = getelementptr inbounds nuw i8, ptr %164, i64 60
  store i32 0, ptr %186, align 4, !tbaa !129
  %187 = getelementptr inbounds nuw i8, ptr %164, i64 64
  store i32 -1, ptr %187, align 8, !tbaa !130
  %188 = getelementptr inbounds nuw i8, ptr %164, i64 48
  store i32 -1, ptr %188, align 8, !tbaa !131
  %189 = getelementptr inbounds nuw i8, ptr %164, i64 52
  store i32 0, ptr %189, align 4, !tbaa !132
  %190 = getelementptr inbounds nuw i8, ptr %164, i64 68
  store i32 -1, ptr %190, align 4, !tbaa !133
  %191 = getelementptr inbounds nuw i8, ptr %164, i64 72
  store i32 0, ptr %191, align 8, !tbaa !134
  %192 = getelementptr inbounds nuw i8, ptr %164, i64 76
  store i32 -1, ptr %192, align 4, !tbaa !135
  %193 = getelementptr inbounds nuw i8, ptr %164, i64 80
  store i32 -1, ptr %193, align 8, !tbaa !136
  %194 = getelementptr inbounds nuw i8, ptr %164, i64 84
  store i32 -1, ptr %194, align 4, !tbaa !137
  %195 = getelementptr inbounds nuw i8, ptr %164, i64 104
  store i32 -1, ptr %195, align 8, !tbaa !138
  %196 = getelementptr inbounds nuw i8, ptr %164, i64 108
  store i32 %54, ptr %196, align 4, !tbaa !139
  %197 = getelementptr inbounds nuw i8, ptr %164, i64 88
  store float 0.000000e+00, ptr %197, align 8, !tbaa !140
  %198 = getelementptr inbounds nuw i8, ptr %164, i64 92
  store float 0.000000e+00, ptr %198, align 4, !tbaa !141
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %200 = load float, ptr %199, align 4, !tbaa !142
  %201 = getelementptr inbounds nuw i8, ptr %164, i64 96
  store float %200, ptr %201, align 8, !tbaa !143
  %202 = getelementptr inbounds nuw i8, ptr %164, i64 100
  store float 0.000000e+00, ptr %202, align 4, !tbaa !144
  %203 = load i32, ptr %1, align 8, !tbaa !82
  %204 = getelementptr inbounds nuw i8, ptr %164, i64 112
  store i32 %203, ptr %204, align 8, !tbaa !145
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %206 = load i8, ptr %205, align 8, !tbaa !80, !range !75, !noundef !76
  %207 = getelementptr inbounds nuw i8, ptr %164, i64 118
  store i8 %206, ptr %207, align 2, !tbaa !146
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %209 = load i8, ptr %208, align 2, !tbaa !147, !range !75, !noundef !76
  %210 = getelementptr inbounds nuw i8, ptr %164, i64 119
  store i8 %209, ptr %210, align 1, !tbaa !148
  %211 = getelementptr inbounds nuw i8, ptr %164, i64 120
  store i8 0, ptr %211, align 8, !tbaa !149
  %212 = getelementptr inbounds nuw i8, ptr %164, i64 121
  store i8 0, ptr %212, align 1, !tbaa !150
  %213 = icmp sgt i32 %.0114, 1
  br i1 %213, label %214, label %222

214:                                              ; preds = %174
  %215 = tail call ptr @b2CreateIsland(ptr noundef %3, i32 noundef range(i32 1, -2147483648) %.0114) #10
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !151
  store i32 %217, ptr %192, align 4, !tbaa !135
  %218 = load i32, ptr %196, align 4, !tbaa !139
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 12
  store i32 %218, ptr %219, align 4, !tbaa !153
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i32 %218, ptr %220, align 4, !tbaa !154
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 20
  store i32 1, ptr %221, align 4, !tbaa !155
  br label %222

222:                                              ; preds = %214, %174
  tail call void @b2ValidateSolverSets(ptr noundef %3) #10
  %223 = add nsw i32 %54, 1
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 1780
  %225 = load i16, ptr %224, align 4, !tbaa !28
  %226 = load i16, ptr %182, align 4, !tbaa !73
  %227 = zext i16 %226 to i64
  %228 = shl nuw i64 %227, 48
  %229 = zext i16 %225 to i64
  %230 = shl nuw nsw i64 %229, 32
  %231 = zext i32 %223 to i64
  %232 = or disjoint i64 %230, %231
  %233 = or disjoint i64 %232, %228
  br label %234

234:                                              ; preds = %2, %222
  %.sroa.0113.0.insert.insert = phi i64 [ %233, %222 ], [ 0, %2 ]
  ret i64 %.sroa.0113.0.insert.insert
}

declare ptr @b2GetWorldFromId(i32) local_unnamed_addr #2

declare i32 @b2AllocId(ptr noundef) local_unnamed_addr #2

declare void @b2ValidateSolverSets(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @b2IsBodyAwake(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @b2WakeBody(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @b2WakeSolverSet(ptr noundef %0, i32 noundef %4) #10
  br label %7

7:                                                ; preds = %2, %6
  ret i1 %5
}

declare void @b2WakeSolverSet(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @b2DestroyBody(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorldLocked(i32 noundef %3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %139, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %7, align 8, !tbaa !10
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 25
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !133
  %.not91 = icmp eq i32 %12, -1
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1112
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.092 = phi i32 [ %12, %.lr.ph ], [ %21, %14 ]
  %15 = ashr i32 %.092, 1
  %.val73 = load ptr, ptr %13, align 8, !tbaa !156
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.b2Joint, ptr %.val73, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = trunc i32 %.092 to i1
  %.offs = select i1 %19, i64 20, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.offs
  %21 = load i32, ptr %20, align 4, !tbaa !157
  tail call void @b2DestroyJointInternal(ptr noundef nonnull %4, ptr noundef %17, i1 noundef zeroext true) #10
  %.not = icmp eq i32 %21, -1
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !159

._crit_edge:                                      ; preds = %14, %6
  %22 = getelementptr i8, ptr %10, i64 48
  %.val74 = load i32, ptr %22, align 8, !tbaa !131
  %.not1.i = icmp eq i32 %.val74, -1
  br i1 %.not1.i, label %b2DestroyBodyContacts.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1152
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %.02.i = phi i32 [ %.val74, %.lr.ph.i ], [ %31, %24 ]
  %25 = ashr i32 %.02.i, 1
  %.val.i77 = load ptr, ptr %23, align 8, !tbaa !160
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.b2Contact, ptr %.val.i77, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = trunc i32 %.02.i to i1
  %.offs.i = select i1 %29, i64 20, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.offs.i
  %31 = load i32, ptr %30, align 4, !tbaa !161
  tail call void @b2DestroyContact(ptr noundef nonnull %4, ptr noundef %27, i1 noundef zeroext true) #10
  %.not.i = icmp eq i32 %31, -1
  br i1 %.not.i, label %b2DestroyBodyContacts.exit, label %24, !llvm.loop !163

b2DestroyBodyContacts.exit:                       ; preds = %24, %._crit_edge
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %4) #10
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.06493 = load i32, ptr %32, align 4, !tbaa !164
  %.not6894 = icmp eq i32 %.06493, -1
  br i1 %.not6894, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %b2DestroyBodyContacts.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 1256
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 1208
  br label %36

36:                                               ; preds = %.lr.ph96, %42
  %.06495 = phi i32 [ %.06493, %.lr.ph96 ], [ %.064, %42 ]
  %.val75 = load ptr, ptr %33, align 8, !tbaa !165
  %37 = sext i32 %.06495 to i64
  %38 = getelementptr inbounds %struct.b2Shape, ptr %.val75, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !166
  %.not71 = icmp eq i32 %40, -1
  br i1 %.not71, label %42, label %41

41:                                               ; preds = %36
  tail call void @b2DestroySensor(ptr noundef nonnull %4, ptr noundef nonnull %38) #10
  br label %42

42:                                               ; preds = %41, %36
  tail call void @b2DestroyShapeProxy(ptr noundef nonnull %38, ptr noundef nonnull %34) #10
  tail call void @b2FreeId(ptr noundef nonnull %35, i32 noundef %.06495) #10
  store i32 -1, ptr %38, align 8, !tbaa !170
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %.064 = load i32, ptr %43, align 4, !tbaa !164
  %.not68 = icmp eq i32 %.064, -1
  br i1 %.not68, label %._crit_edge97, label %36, !llvm.loop !171

._crit_edge97:                                    ; preds = %42, %b2DestroyBodyContacts.exit
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.06598 = load i32, ptr %44, align 8, !tbaa !164
  %.not6999 = icmp eq i32 %.06598, -1
  br i1 %.not6999, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %._crit_edge97
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 1272
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 1232
  br label %47

47:                                               ; preds = %.lr.ph102, %47
  %.065100 = phi i32 [ %.06598, %.lr.ph102 ], [ %.065, %47 ]
  %.val76 = load ptr, ptr %45, align 8, !tbaa !172
  %48 = sext i32 %.065100 to i64
  %49 = getelementptr inbounds %struct.b2ChainShape, ptr %.val76, i64 %48
  tail call void @b2FreeChainData(ptr noundef %49) #10
  tail call void @b2FreeId(ptr noundef nonnull %46, i32 noundef %.065100) #10
  store i32 -1, ptr %49, align 8, !tbaa !173
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.065 = load i32, ptr %50, align 8, !tbaa !164
  %.not69 = icmp eq i32 %.065, -1
  br i1 %.not69, label %._crit_edge103, label %47, !llvm.loop !176

._crit_edge103:                                   ; preds = %47, %._crit_edge97
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %52 = load i32, ptr %51, align 4, !tbaa !135
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %b2RemoveBodyFromIsland.exit, label %54

54:                                               ; preds = %._crit_edge103
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 1192
  %.val37.i = load ptr, ptr %55, align 8, !tbaa !177
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds %struct.b2Island, ptr %.val37.i, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %59 = load i32, ptr %58, align 8, !tbaa !136
  %.not.i78 = icmp eq i32 %59, -1
  br i1 %.not.i78, label %._crit_edge.i, label %60

._crit_edge.i:                                    ; preds = %54
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 84
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !137
  br label %65

60:                                               ; preds = %54
  %.val36.i = load ptr, ptr %7, align 8, !tbaa !10
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %63 = load i32, ptr %62, align 4, !tbaa !137
  %64 = getelementptr inbounds %struct.b2Body, ptr %.val36.i, i64 %61, i32 13
  store i32 %63, ptr %64, align 4, !tbaa !137
  br label %65

65:                                               ; preds = %60, %._crit_edge.i
  %66 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %63, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %.not35.i = icmp eq i32 %66, -1
  br i1 %.not35.i, label %71, label %68

68:                                               ; preds = %65
  %.val.i79 = load ptr, ptr %7, align 8, !tbaa !10
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds %struct.b2Body, ptr %.val.i79, i64 %69, i32 12
  store i32 %59, ptr %70, align 8, !tbaa !136
  br label %71

71:                                               ; preds = %68, %65
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !155
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !155
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !153
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %78 = load i32, ptr %77, align 4, !tbaa !139
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %71
  store i32 %66, ptr %75, align 4, !tbaa !153
  br i1 %.not35.i, label %.critedge.i, label %89

.critedge.i:                                      ; preds = %80
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !151
  tail call void @b2DestroyIsland(ptr noundef nonnull %4, i32 noundef %82) #10
  br label %90

83:                                               ; preds = %71
  %84 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %85 = load i32, ptr %84, align 4, !tbaa !154
  %86 = icmp eq i32 %85, %78
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, ptr %58, align 8, !tbaa !136
  store i32 %88, ptr %84, align 4, !tbaa !154
  br label %89

89:                                               ; preds = %87, %83, %80
  tail call void @b2ValidateIsland(ptr noundef nonnull %4, i32 noundef %52) #10
  br label %90

90:                                               ; preds = %89, %.critedge.i
  store i32 -1, ptr %51, align 4, !tbaa !135
  store i32 -1, ptr %58, align 8, !tbaa !136
  store i32 -1, ptr %67, align 4, !tbaa !137
  br label %b2RemoveBodyFromIsland.exit

b2RemoveBodyFromIsland.exit:                      ; preds = %._crit_edge103, %90
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %93 = load i32, ptr %92, align 8, !tbaa !19
  %.val72 = load ptr, ptr %91, align 8, !tbaa !24
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.b2SolverSet, ptr %.val72, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %97 = load i32, ptr %96, align 4, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !95
  %100 = add nsw i32 %99, -1
  %.not.i80 = icmp eq i32 %97, %100
  br i1 %.not.i80, label %b2BodySimArray_RemoveSwap.exit.thread, label %b2BodySimArray_RemoveSwap.exit

b2BodySimArray_RemoveSwap.exit.thread:            ; preds = %b2RemoveBodyFromIsland.exit
  store i32 %97, ptr %98, align 8, !tbaa !95
  br label %114

b2BodySimArray_RemoveSwap.exit:                   ; preds = %b2RemoveBodyFromIsland.exit
  %101 = load ptr, ptr %95, align 8, !tbaa !14
  %102 = sext i32 %97 to i64
  %103 = getelementptr inbounds %struct.b2BodySim, ptr %101, i64 %102
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds %struct.b2BodySim, ptr %101, i64 %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %103, ptr noundef nonnull align 4 dereferenceable(100) %105, i64 100, i1 false), !tbaa.struct !178
  %.pre.i81 = load i32, ptr %98, align 8, !tbaa !95
  %.pre10.i = add nsw i32 %.pre.i81, -1
  store i32 %.pre10.i, ptr %98, align 8, !tbaa !95
  %.not70 = icmp eq i32 %99, 0
  br i1 %.not70, label %114, label %106

106:                                              ; preds = %b2BodySimArray_RemoveSwap.exit
  %107 = load ptr, ptr %95, align 8, !tbaa !180
  %108 = load i32, ptr %96, align 4, !tbaa !27
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.b2BodySim, ptr %107, i64 %109, i32 14
  %111 = load i32, ptr %110, align 4, !tbaa !107
  %.val = load ptr, ptr %7, align 8, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.b2Body, ptr %.val, i64 %112, i32 3
  store i32 %108, ptr %113, align 4, !tbaa !27
  br label %114

114:                                              ; preds = %b2BodySimArray_RemoveSwap.exit.thread, %106, %b2BodySimArray_RemoveSwap.exit
  %.pre-phi.i90 = phi i32 [ %97, %b2BodySimArray_RemoveSwap.exit.thread ], [ %.pre10.i, %106 ], [ %.pre10.i, %b2BodySimArray_RemoveSwap.exit ]
  %115 = load i32, ptr %92, align 8, !tbaa !19
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %129

117:                                              ; preds = %114
  %118 = load i32, ptr %96, align 4, !tbaa !27
  %119 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %120 = load i32, ptr %119, align 8, !tbaa !115
  %121 = add nsw i32 %120, -1
  %.not.i82 = icmp eq i32 %118, %121
  br i1 %.not.i82, label %b2BodyStateArray_RemoveSwap.exit, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  %125 = sext i32 %118 to i64
  %126 = getelementptr inbounds %struct.b2BodyState, ptr %124, i64 %125
  %127 = sext i32 %121 to i64
  %128 = getelementptr inbounds %struct.b2BodyState, ptr %124, i64 %127
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %126, ptr noundef nonnull align 4 dereferenceable(32) %128, i64 32, i1 false), !tbaa.struct !181
  %.pre.i83 = load i32, ptr %119, align 8, !tbaa !115
  %.pre10.i84 = add nsw i32 %.pre.i83, -1
  br label %b2BodyStateArray_RemoveSwap.exit

b2BodyStateArray_RemoveSwap.exit:                 ; preds = %117, %122
  %.pre-phi.i85 = phi i32 [ %.pre10.i84, %122 ], [ %118, %117 ]
  store i32 %.pre-phi.i85, ptr %119, align 8, !tbaa !115
  br label %135

129:                                              ; preds = %114
  %130 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %131 = load i32, ptr %130, align 8, !tbaa !87
  %132 = icmp sgt i32 %131, 2
  %133 = icmp eq i32 %.pre-phi.i90, 0
  %or.cond = select i1 %132, i1 %133, i1 false
  br i1 %or.cond, label %134, label %135

134:                                              ; preds = %129
  tail call void @b2DestroySolverSet(ptr noundef nonnull %4, i32 noundef %131) #10
  br label %135

135:                                              ; preds = %129, %134, %b2BodyStateArray_RemoveSwap.exit
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 1008
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %138 = load i32, ptr %137, align 4, !tbaa !139
  tail call void @b2FreeId(ptr noundef nonnull %136, i32 noundef %138) #10
  store i32 -1, ptr %92, align 8, !tbaa !19
  store i32 -1, ptr %96, align 4, !tbaa !27
  store i32 -1, ptr %137, align 4, !tbaa !139
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %4) #10
  br label %139

139:                                              ; preds = %1, %135
  ret void
}

declare ptr @b2GetWorldLocked(i32 noundef) local_unnamed_addr #2

declare void @b2DestroyJointInternal(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @b2DestroySensor(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2DestroyShapeProxy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2FreeId(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @b2FreeChainData(ptr noundef) local_unnamed_addr #2

declare void @b2DestroySolverSet(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @b2Body_GetContactCapacity(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorldLocked(i32 noundef %3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %7, align 8, !tbaa !10
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 25
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !132
  br label %13

13:                                               ; preds = %1, %6
  %.0 = phi i32 [ %12, %6 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @b2Body_GetContactData(i64 %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.235.0.extract.shift = lshr i64 %0, 32
  %.sroa.235.0.extract.trunc = trunc i64 %.sroa.235.0.extract.shift to i16
  %4 = trunc nuw i64 %.sroa.235.0.extract.shift to i32
  %5 = and i32 %4, 65535
  %6 = tail call ptr @b2GetWorldLocked(i32 noundef %5) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %.val.i = load ptr, ptr %9, align 8, !tbaa !10
  %10 = shl i64 %0, 32
  %sext.i = add i64 %10, -4294967296
  %11 = ashr exact i64 %sext.i, 25
  %12 = getelementptr inbounds i8, ptr %.val.i, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.03944 = load i32, ptr %13, align 4, !tbaa !164
  %14 = icmp ne i32 %.03944, -1
  %15 = icmp sgt i32 %2, 0
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1152
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1256
  br label %19

19:                                               ; preds = %.lr.ph, %50
  %.03946 = phi i32 [ %.03944, %.lr.ph ], [ %.039, %50 ]
  %.04045 = phi i32 [ 0, %.lr.ph ], [ %.1, %50 ]
  %20 = ashr i32 %.03946, 1
  %.val = load ptr, ptr %17, align 8, !tbaa !160
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b2Contact, ptr %.val, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !182
  %25 = and i32 %24, 1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %50, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !184
  %.val43 = load ptr, ptr %18, align 8, !tbaa !165
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.b2Shape, ptr %.val43, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %32 = load i32, ptr %31, align 4, !tbaa !185
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.b2Shape, ptr %.val43, i64 %33
  %35 = sext i32 %.04045 to i64
  %36 = getelementptr inbounds %struct.b2ContactData, ptr %1, i64 %35
  %37 = load i32, ptr %30, align 8, !tbaa !170
  %38 = add nsw i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 276
  %40 = load i16, ptr %39, align 4, !tbaa !186
  store i32 %38, ptr %36, align 4, !tbaa !164
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i16 %.sroa.235.0.extract.trunc, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !187
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 6
  store i16 %40, ptr %.sroa.33.0..sroa_idx, align 2, !tbaa !187
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i32, ptr %34, align 8, !tbaa !170
  %43 = add nsw i32 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 276
  %45 = load i16, ptr %44, align 4, !tbaa !186
  store i32 %43, ptr %41, align 4, !tbaa !164
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i16 %.sroa.235.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !187
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 14
  store i16 %45, ptr %.sroa.3.0..sroa_idx, align 2, !tbaa !187
  %46 = tail call ptr @b2GetContactSim(ptr noundef nonnull %6, ptr noundef nonnull %22) #10
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %47, ptr noundef nonnull align 4 dereferenceable(112) %48, i64 112, i1 false), !tbaa.struct !188
  %49 = add nsw i32 %.04045, 1
  br label %50

50:                                               ; preds = %26, %19
  %.1 = phi i32 [ %49, %26 ], [ %.04045, %19 ]
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %52 = trunc i32 %.03946 to i1
  %.offs = select i1 %52, i64 20, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %.offs
  %.039 = load i32, ptr %53, align 4, !tbaa !164
  %54 = icmp ne i32 %.039, -1
  %55 = icmp slt i32 %.1, %2
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %19, label %.loopexit, !llvm.loop !189

.loopexit:                                        ; preds = %50, %8, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %8 ], [ %.1, %50 ]
  ret i32 %.0
}

declare ptr @b2GetContactSim(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define { <2 x float>, <2 x float> } @b2Body_ComputeAABB(i64 %0) local_unnamed_addr #8 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorldLocked(i32 noundef %3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %7, align 8, !tbaa !10
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 25
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !128
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %28

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !139
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.b2Body, ptr %.val.i, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %.val.i.i = load ptr, ptr %19, align 8, !tbaa !24
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.b2SolverSet, ptr %.val.i.i, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %.val5.i.i = load ptr, ptr %23, align 8, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.b2BodySim, ptr %.val5.i.i, i64 %26
  %.sroa.0.0.copyload.i.i = load <2 x float>, ptr %27, align 4
  br label %.loopexit

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1256
  %.val22 = load ptr, ptr %29, align 8, !tbaa !165
  %30 = sext i32 %12 to i64
  %31 = getelementptr inbounds %struct.b2Shape, ptr %.val22, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.015.0.copyload = load <2 x float>, ptr %32, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 56
  %.sroa.7.0.copyload = load <2 x float>, ptr %.sroa.7.0..sroa_idx, align 8
  %33 = getelementptr inbounds %struct.b2Shape, ptr %.val22, i64 %30, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !190
  %.not24 = icmp eq i32 %34, -1
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.lr.ph
  %35 = phi i32 [ %51, %.lr.ph ], [ %34, %28 ]
  %.sroa.7.226 = phi <2 x float> [ %.sroa.35.12.vec.insert.i, %.lr.ph ], [ %.sroa.7.0.copyload, %28 ]
  %.sroa.015.225 = phi <2 x float> [ %.sroa.03.4.vec.insert.i, %.lr.ph ], [ %.sroa.015.0.copyload, %28 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.b2Shape, ptr %.val22, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load <2 x float>, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %41 = load <2 x float>, ptr %40, align 8
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.015.225, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %39, i64 0
  %42 = fcmp olt float %.sroa.01.0.vec.extract.i, %.sroa.0.0.vec.extract.i
  %43 = select i1 %42, float %.sroa.01.0.vec.extract.i, float %.sroa.0.0.vec.extract.i
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %43, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.015.225, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %39, i64 1
  %44 = fcmp olt float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %45 = select i1 %44, float %.sroa.01.4.vec.extract.i, float %.sroa.0.4.vec.extract.i
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %45, i64 1
  %.sroa.32.8.vec.extract.i = extractelement <2 x float> %.sroa.7.226, i64 0
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %41, i64 0
  %46 = fcmp ogt float %.sroa.32.8.vec.extract.i, %.sroa.3.8.vec.extract.i
  %47 = select i1 %46, float %.sroa.32.8.vec.extract.i, float %.sroa.3.8.vec.extract.i
  %.sroa.35.8.vec.insert.i = insertelement <2 x float> poison, float %47, i64 0
  %.sroa.32.12.vec.extract.i = extractelement <2 x float> %.sroa.7.226, i64 1
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %41, i64 1
  %48 = fcmp ogt float %.sroa.32.12.vec.extract.i, %.sroa.3.12.vec.extract.i
  %49 = select i1 %48, float %.sroa.32.12.vec.extract.i, float %.sroa.3.12.vec.extract.i
  %.sroa.35.12.vec.insert.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i, float %49, i64 1
  %50 = getelementptr inbounds %struct.b2Shape, ptr %.val22, i64 %36, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !190
  %.not = icmp eq i32 %51, -1
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !191

.loopexit:                                        ; preds = %.lr.ph, %28, %14, %1
  %.sroa.015.0 = phi <2 x float> [ zeroinitializer, %1 ], [ %.sroa.0.0.copyload.i.i, %14 ], [ %.sroa.015.0.copyload, %28 ], [ %.sroa.03.4.vec.insert.i, %.lr.ph ]
  %.sroa.7.0 = phi <2 x float> [ zeroinitializer, %1 ], [ %.sroa.0.0.copyload.i.i, %14 ], [ %.sroa.7.0.copyload, %28 ], [ %.sroa.35.12.vec.insert.i, %.lr.ph ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.015.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.7.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define hidden void @b2UpdateBodyMassData(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((88, 96)) %1) local_unnamed_addr #8 {
  %3 = alloca %struct.b2MassData, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %.val.i = load ptr, ptr %4, align 8, !tbaa !24
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.b2SolverSet, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %8, align 8, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.b2BodySim, ptr %.val5.i, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store float 0.000000e+00, ptr %13, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store float 0.000000e+00, ptr %14, align 4, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store float 0.000000e+00, ptr %15, align 4, !tbaa !192
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store float 0.000000e+00, ptr %16, align 4, !tbaa !193
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %17, align 4
  %18 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !96
  %19 = fmul float %18, 1.000000e+05
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store float %19, ptr %20, align 4, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store float 0.000000e+00, ptr %21, align 4, !tbaa !100
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !145
  %.not = icmp eq i32 %23, 2
  br i1 %.not, label %43, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load i64, ptr %12, align 4
  store i64 %26, ptr %25, align 4
  %27 = load i32, ptr %22, align 8, !tbaa !145
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0116 = load i32, ptr %30, align 4, !tbaa !164
  %.not86117 = icmp eq i32 %.0116, -1
  br i1 %.not86117, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %.0118 = phi i32 [ %.0116, %.lr.ph ], [ %.0, %32 ]
  %.val88 = load ptr, ptr %31, align 8, !tbaa !165
  %33 = sext i32 %.0118 to i64
  %34 = getelementptr inbounds %struct.b2Shape, ptr %.val88, i64 %33
  %35 = tail call <2 x float> @b2ComputeShapeExtent(ptr noundef %34, <2 x float> zeroinitializer) #10
  %36 = load float, ptr %20, align 4, !tbaa !97
  %.sroa.026.0.vec.extract = extractelement <2 x float> %35, i64 0
  %37 = fcmp olt float %36, %.sroa.026.0.vec.extract
  %38 = select i1 %37, float %36, float %.sroa.026.0.vec.extract
  store float %38, ptr %20, align 4, !tbaa !97
  %39 = load float, ptr %21, align 4, !tbaa !100
  %.sroa.026.4.vec.extract = extractelement <2 x float> %35, i64 1
  %40 = fcmp ogt float %39, %.sroa.026.4.vec.extract
  %41 = select i1 %40, float %39, float %.sroa.026.4.vec.extract
  store float %41, ptr %21, align 4, !tbaa !100
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %.0 = load i32, ptr %42, align 4, !tbaa !164
  %.not86 = icmp eq i32 %.0, -1
  br i1 %.not86, label %.loopexit, label %32, !llvm.loop !194

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !128
  %.not83119 = icmp eq i32 %45, -1
  br i1 %.not83119, label %._crit_edge, label %.lr.ph122

.lr.ph122:                                        ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %.8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %47

47:                                               ; preds = %.lr.ph122, %67
  %.sroa.021.0121 = phi <2 x float> [ zeroinitializer, %.lr.ph122 ], [ %.sroa.021.1, %67 ]
  %.080120 = phi i32 [ %45, %.lr.ph122 ], [ %51, %67 ]
  %.val87 = load ptr, ptr %46, align 8, !tbaa !165
  %48 = sext i32 %.080120 to i64
  %49 = getelementptr inbounds %struct.b2Shape, ptr %.val87, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !190
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %53 = load float, ptr %52, align 8, !tbaa !195
  %54 = fcmp oeq float %53, 0.000000e+00
  br i1 %54, label %67, label %55, !llvm.loop !196

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %56 = tail call { <2 x float>, <2 x float> } @b2ComputeShapeMass(ptr noundef nonnull %49) #10
  %57 = extractvalue { <2 x float>, <2 x float> } %56, 0
  store <2 x float> %57, ptr %3, align 8
  %58 = extractvalue { <2 x float>, <2 x float> } %56, 1
  store <2 x float> %58, ptr %.8..8..8..8..sroa_idx, align 8
  %59 = extractelement <2 x float> %57, i64 0
  %60 = load float, ptr %13, align 8, !tbaa !140
  %61 = fadd float %59, %60
  store float %61, ptr %13, align 8, !tbaa !140
  %.4..4..4..4. = load <2 x float>, ptr %.4..4..4..4..sroa_idx, align 4
  %62 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x float> %62, %.4..4..4..4.
  %.sroa.03.4.vec.insert.i = fadd <2 x float> %.sroa.021.0121, %63
  %64 = extractelement <2 x float> %58, i64 1
  %65 = load float, ptr %14, align 4, !tbaa !141
  %66 = fadd float %64, %65
  store float %66, ptr %14, align 4, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %67

67:                                               ; preds = %47, %55
  %.sroa.021.1 = phi <2 x float> [ %.sroa.03.4.vec.insert.i, %55 ], [ %.sroa.021.0121, %47 ]
  %.not83 = icmp eq i32 %51, -1
  br i1 %.not83, label %._crit_edge, label %47

._crit_edge:                                      ; preds = %67, %43
  %.sroa.021.0.lcssa = phi <2 x float> [ zeroinitializer, %43 ], [ %.sroa.021.1, %67 ]
  %68 = load float, ptr %13, align 8, !tbaa !140
  %69 = fcmp ogt float %68, 0.000000e+00
  br i1 %69, label %70, label %74

70:                                               ; preds = %._crit_edge
  %71 = fdiv float 1.000000e+00, %68
  store float %71, ptr %15, align 4, !tbaa !192
  %.sroa.0.0.vec.extract.i89 = extractelement <2 x float> %.sroa.021.0.lcssa, i64 0
  %72 = fmul float %.sroa.0.0.vec.extract.i89, %71
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %72, i64 0
  %.sroa.0.4.vec.extract.i90 = extractelement <2 x float> %.sroa.021.0.lcssa, i64 1
  %73 = fmul float %.sroa.0.4.vec.extract.i90, %71
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %73, i64 1
  br label %74

74:                                               ; preds = %70, %._crit_edge
  %.sroa.021.2 = phi <2 x float> [ %.sroa.02.4.vec.insert.i, %70 ], [ %.sroa.021.0.lcssa, %._crit_edge ]
  %75 = load float, ptr %14, align 4, !tbaa !141
  %76 = fcmp ogt float %75, 0.000000e+00
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 119
  %79 = load i8, ptr %78, align 1, !tbaa !148, !range !75, !noundef !76
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.021.2, i64 0
  %82 = fmul <2 x float> %.sroa.021.2, %.sroa.021.2
  %83 = extractelement <2 x float> %82, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.021.2, i64 1
  %84 = fmul float %.sroa.01.4.vec.extract.i, %.sroa.01.4.vec.extract.i
  %85 = fadd float %83, %84
  %86 = fmul float %68, %85
  %87 = fsub float %75, %86
  store float %87, ptr %14, align 4, !tbaa !141
  %88 = fdiv float 1.000000e+00, %87
  br label %90

89:                                               ; preds = %77, %74
  store float 0.000000e+00, ptr %14, align 4, !tbaa !141
  %.pre = extractelement <2 x float> %.sroa.021.2, i64 0
  %.pre128 = extractelement <2 x float> %.sroa.021.2, i64 1
  br label %90

90:                                               ; preds = %89, %81
  %.sroa.0.4.vec.extract.i94.pre-phi = phi float [ %.pre128, %89 ], [ %.sroa.01.4.vec.extract.i, %81 ]
  %.sroa.0.0.vec.extract.i93.pre-phi = phi float [ %.pre, %89 ], [ %.sroa.01.0.vec.extract.i, %81 ]
  %storemerge = phi float [ 0.000000e+00, %89 ], [ %88, %81 ]
  store float %storemerge, ptr %16, align 4, !tbaa !193
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.010.0.copyload = load <2 x float>, ptr %91, align 4
  store <2 x float> %.sroa.021.2, ptr %17, align 4
  %92 = load <2 x float>, ptr %12, align 4
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %94 = load <2 x float>, ptr %93, align 4
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %94, i64 0
  %95 = fmul float %.sroa.0.0.vec.extract.i93.pre-phi, %.sroa.3.8.vec.extract.i
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %94, i64 1
  %96 = fmul float %.sroa.0.4.vec.extract.i94.pre-phi, %.sroa.3.12.vec.extract.i
  %97 = fsub float %95, %96
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %92, i64 0
  %98 = fadd float %.sroa.06.0.vec.extract.i, %97
  %99 = fmul float %.sroa.0.0.vec.extract.i93.pre-phi, %.sroa.3.12.vec.extract.i
  %100 = fmul float %.sroa.0.4.vec.extract.i94.pre-phi, %.sroa.3.8.vec.extract.i
  %101 = fadd float %99, %100
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %92, i64 1
  %102 = fadd float %.sroa.06.4.vec.extract.i, %101
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %98, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %102, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %91, align 4
  %103 = load i32, ptr %5, align 8, !tbaa !19
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %b2GetBodyState.exit, label %b2GetBodyState.exit.thread

b2GetBodyState.exit:                              ; preds = %90
  %.val.i95 = load ptr, ptr %4, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %.val.i95, i64 192
  %.val5.i96 = load ptr, ptr %105, align 8, !tbaa !18
  %.not84 = icmp eq ptr %.val5.i96, null
  br i1 %.not84, label %b2GetBodyState.exit.thread, label %106

106:                                              ; preds = %b2GetBodyState.exit
  %107 = load i32, ptr %9, align 4, !tbaa !27
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.b2BodyState, ptr %.val5.i96, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load float, ptr %110, align 4, !tbaa !117
  %.sroa.0.0.vec.extract.i98 = extractelement <2 x float> %.sroa.010.0.copyload, i64 0
  %112 = fsub float %98, %.sroa.0.0.vec.extract.i98
  %.sroa.0.4.vec.extract.i101 = extractelement <2 x float> %.sroa.010.0.copyload, i64 1
  %113 = fsub float %102, %.sroa.0.4.vec.extract.i101
  %114 = fmul float %112, %111
  %115 = load <2 x float>, ptr %109, align 4
  %.sroa.01.0.vec.extract.i107 = extractelement <2 x float> %115, i64 0
  %116 = fmul float %113, %111
  %117 = fsub float %.sroa.01.0.vec.extract.i107, %116
  %.sroa.02.0.vec.insert.i109 = insertelement <2 x float> poison, float %117, i64 0
  %.sroa.01.4.vec.extract.i110 = extractelement <2 x float> %115, i64 1
  %118 = fadd float %114, %.sroa.01.4.vec.extract.i110
  %.sroa.02.4.vec.insert.i112 = insertelement <2 x float> %.sroa.02.0.vec.insert.i109, float %118, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i112, ptr %109, align 4
  br label %b2GetBodyState.exit.thread

b2GetBodyState.exit.thread:                       ; preds = %90, %106, %b2GetBodyState.exit
  %.1123 = load i32, ptr %44, align 4, !tbaa !164
  %.not85124 = icmp eq i32 %.1123, -1
  br i1 %.not85124, label %.loopexit, label %.lr.ph126

.lr.ph126:                                        ; preds = %b2GetBodyState.exit.thread
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  br label %120

120:                                              ; preds = %.lr.ph126, %120
  %.1125 = phi i32 [ %.1123, %.lr.ph126 ], [ %.1, %120 ]
  %.val = load ptr, ptr %119, align 8, !tbaa !165
  %121 = sext i32 %.1125 to i64
  %122 = getelementptr inbounds %struct.b2Shape, ptr %.val, i64 %121
  %123 = tail call <2 x float> @b2ComputeShapeExtent(ptr noundef %122, <2 x float> %.sroa.021.2) #10
  %124 = load float, ptr %20, align 4, !tbaa !97
  %.sroa.0.0.vec.extract = extractelement <2 x float> %123, i64 0
  %125 = fcmp olt float %124, %.sroa.0.0.vec.extract
  %126 = select i1 %125, float %124, float %.sroa.0.0.vec.extract
  store float %126, ptr %20, align 4, !tbaa !97
  %127 = load float, ptr %21, align 4, !tbaa !100
  %.sroa.0.4.vec.extract = extractelement <2 x float> %123, i64 1
  %128 = fcmp ogt float %127, %.sroa.0.4.vec.extract
  %129 = select i1 %128, float %127, float %.sroa.0.4.vec.extract
  store float %129, ptr %21, align 4, !tbaa !100
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %.1 = load i32, ptr %130, align 4, !tbaa !164
  %.not85 = icmp eq i32 %.1, -1
  br i1 %.not85, label %.loopexit, label %120, !llvm.loop !197

.loopexit:                                        ; preds = %32, %120, %29, %b2GetBodyState.exit.thread, %24
  ret void
}

declare <2 x float> @b2ComputeShapeExtent(ptr noundef, <2 x float>) local_unnamed_addr #2

declare { <2 x float>, <2 x float> } @b2ComputeShapeMass(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define <2 x float> @b2Body_GetPosition(i64 %0) local_unnamed_addr #8 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %.val.i5 = load ptr, ptr %9, align 8, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.b2SolverSet, ptr %.val.i5, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.b2BodySim, ptr %.val5.i, i64 %16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %17, align 4
  ret <2 x float> %.sroa.0.0.copyload.i
}

declare ptr @b2GetWorld(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define <2 x float> @b2Body_GetRotation(i64 %0) local_unnamed_addr #8 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %.val.i6 = load ptr, ptr %9, align 8, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.b2SolverSet, ptr %.val.i6, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !14
  %16 = sext i32 %15 to i64
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds %struct.b2BodySim, ptr %.val5.i, i64 %16, i32 0, i32 1
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  ret <2 x float> %.sroa.2.0.copyload.i
}

; Function Attrs: nounwind uwtable
define { <2 x float>, <2 x float> } @b2Body_GetTransform(i64 %0) local_unnamed_addr #8 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %.val.i5 = load ptr, ptr %9, align 8, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.b2SolverSet, ptr %.val.i5, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.b2BodySim, ptr %.val5.i, i64 %16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %17, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.sroa.2.0.copyload.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2Body_GetLocalPoint(i64 %0, <2 x float> %1) local_unnamed_addr #8 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %6, align 8, !tbaa !10
  %7 = shl i64 %0, 32
  %sext.i = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext.i, 25
  %9 = getelementptr inbounds i8, ptr %.val.i, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %.val.i6 = load ptr, ptr %10, align 8, !tbaa !24
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.b2SolverSet, ptr %.val.i6, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %14, align 8, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.b2BodySim, ptr %.val5.i, i64 %17
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %18, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  %19 = fsub <2 x float> %1, %.sroa.0.0.copyload.i
  %20 = extractelement <2 x float> %19, i64 0
  %21 = fsub <2 x float> %1, %.sroa.0.0.copyload.i
  %22 = extractelement <2 x float> %21, i64 1
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 0
  %23 = fmul <2 x float> %.sroa.2.0.copyload.i, %19
  %24 = extractelement <2 x float> %23, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 1
  %25 = fmul float %.sroa.3.12.vec.extract.i, %22
  %26 = fadd float %24, %25
  %.sroa.09.0.vec.insert.i = insertelement <2 x float> poison, float %26, i64 0
  %27 = fmul float %.sroa.3.8.vec.extract.i, %22
  %28 = fmul float %.sroa.3.12.vec.extract.i, %20
  %29 = fsub float %27, %28
  %.sroa.09.4.vec.insert.i = insertelement <2 x float> %.sroa.09.0.vec.insert.i, float %29, i64 1
  ret <2 x float> %.sroa.09.4.vec.insert.i
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2Body_GetWorldPoint(i64 %0, <2 x float> %1) local_unnamed_addr #8 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %6, align 8, !tbaa !10
  %7 = shl i64 %0, 32
  %sext.i = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext.i, 25
  %9 = getelementptr inbounds i8, ptr %.val.i, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %.val.i6 = load ptr, ptr %10, align 8, !tbaa !24
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.b2SolverSet, ptr %.val.i6, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %14, align 8, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.b2BodySim, ptr %.val5.i, i64 %17
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %18, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %19 = fmul <2 x float> %1, %.sroa.2.0.copyload.i
  %20 = extractelement <2 x float> %19, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %21 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.3.12.vec.extract.i
  %22 = fsub float %20, %21
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %23 = fadd float %.sroa.06.0.vec.extract.i, %22
  %24 = fmul float %.sroa.0.0.vec.extract.i, %.sroa.3.12.vec.extract.i
  %25 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.3.8.vec.extract.i
  %26 = fadd float %24, %25
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %27 = fadd float %.sroa.06.4.vec.extract.i, %26
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %23, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %27, i64 1
  ret <2 x float> %.sroa.011.4.vec.insert.i
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2Body_GetLocalVector(i64 %0, <2 x float> %1) local_unnamed_addr #8 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %6, align 8, !tbaa !10
  %7 = shl i64 %0, 32
  %sext.i = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext.i, 25
  %9 = getelementptr inbounds i8, ptr %.val.i, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %.val.i7 = load ptr, ptr %10, align 8, !tbaa !24
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.b2SolverSet, ptr %.val.i7, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %14, align 8, !tbaa !14
  %17 = sext i32 %16 to i64
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds %struct.b2BodySim, ptr %.val5.i, i64 %17, i32 0, i32 1
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %18 = fmul <2 x float> %1, %.sroa.2.0.copyload.i
  %19 = extractelement <2 x float> %18, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %20 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.05.4.vec.extract.i
  %21 = fadd float %19, %20
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %21, i64 0
  %22 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.05.0.vec.extract.i
  %23 = fmul float %.sroa.0.0.vec.extract.i, %.sroa.05.4.vec.extract.i
  %24 = fsub float %22, %23
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %24, i64 1
  ret <2 x float> %.sroa.010.4.vec.insert.i
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2Body_GetWorldVector(i64 %0, <2 x float> %1) local_unnamed_addr #8 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %6, align 8, !tbaa !10
  %7 = shl i64 %0, 32
  %sext.i = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext.i, 25
  %9 = getelementptr inbounds i8, ptr %.val.i, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %.val.i7 = load ptr, ptr %10, align 8, !tbaa !24
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.b2SolverSet, ptr %.val.i7, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %14, align 8, !tbaa !14
  %17 = sext i32 %16 to i64
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds %struct.b2BodySim, ptr %.val5.i, i64 %17, i32 0, i32 1
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %18 = fmul <2 x float> %1, %.sroa.2.0.copyload.i
  %19 = extractelement <2 x float> %18, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %20 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.05.4.vec.extract.i
  %21 = fsub float %19, %20
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %21, i64 0
  %22 = fmul float %.sroa.0.0.vec.extract.i, %.sroa.05.4.vec.extract.i
  %23 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.05.0.vec.extract.i
  %24 = fadd float %22, %23
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %24, i64 1
  ret <2 x float> %.sroa.010.4.vec.insert.i
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetTransform(i64 %0, <2 x float> %1, <2 x float> %2) local_unnamed_addr #8 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %4 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = and i32 %4, 65535
  %6 = tail call ptr @b2GetWorld(i32 noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %.val.i = load ptr, ptr %7, align 8, !tbaa !10
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 25
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1072
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %.val.i57 = load ptr, ptr %11, align 8, !tbaa !24
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.b2SolverSet, ptr %.val.i57, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %15, align 8, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.b2BodySim, ptr %.val5.i, i64 %18
  store <2 x float> %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store <2 x float> %2, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load <2 x float>, ptr %22, align 4
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %2, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %23, i64 0
  %24 = fmul <2 x float> %2, %23
  %25 = extractelement <2 x float> %24, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %2, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %23, i64 1
  %26 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %27 = fsub float %25, %26
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %28 = fadd float %.sroa.06.0.vec.extract.i, %27
  %29 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %30 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %31 = fadd float %29, %30
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %32 = fadd float %.sroa.06.4.vec.extract.i, %31
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %28, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %32, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %21, align 4
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store <2 x float> %2, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !96
  %37 = fmul float %36, 0x3FA99999A0000000
  %38 = fmul float %36, 0x3F747AE140000000
  %39 = fmul float %38, 4.000000e+00
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.062 = load i32, ptr %40, align 4, !tbaa !164
  %.not63 = icmp eq i32 %.062, -1
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 1256
  br label %42

42:                                               ; preds = %.lr.ph, %72
  %.064 = phi i32 [ %.062, %.lr.ph ], [ %.0, %72 ]
  %.val = load ptr, ptr %41, align 8, !tbaa !165
  %43 = sext i32 %.064 to i64
  %44 = getelementptr inbounds %struct.b2Shape, ptr %.val, i64 %43
  %45 = tail call { <2 x float>, <2 x float> } @b2ComputeShapeAABB(ptr noundef %44, <2 x float> %1, <2 x float> %2) #10
  %46 = extractvalue { <2 x float>, <2 x float> } %45, 0
  %47 = extractvalue { <2 x float>, <2 x float> } %45, 1
  %.sroa.03.0.vec.extract = extractelement <2 x float> %46, i64 0
  %48 = fsub float %.sroa.03.0.vec.extract, %39
  %.sroa.03.0.vec.insert = insertelement <2 x float> poison, float %48, i64 0
  %.sroa.03.4.vec.extract = extractelement <2 x float> %46, i64 1
  %49 = fsub float %.sroa.03.4.vec.extract, %39
  %.sroa.03.4.vec.insert = insertelement <2 x float> %.sroa.03.0.vec.insert, float %49, i64 1
  %.sroa.11.8.vec.extract = extractelement <2 x float> %47, i64 0
  %50 = fadd float %39, %.sroa.11.8.vec.extract
  %.sroa.11.8.vec.insert = insertelement <2 x float> poison, float %50, i64 0
  %.sroa.11.12.vec.extract = extractelement <2 x float> %47, i64 1
  %51 = fadd float %39, %.sroa.11.12.vec.extract
  %.sroa.11.12.vec.insert = insertelement <2 x float> %.sroa.11.8.vec.insert, float %51, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store <2 x float> %.sroa.03.4.vec.insert, ptr %52, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 56
  store <2 x float> %.sroa.11.12.vec.insert, ptr %.sroa.11.0..sroa_idx, align 8
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %54 = load <2 x float>, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %56 = load <2 x float>, ptr %55, align 8
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %54, i64 0
  %57 = fcmp ole float %.sroa.05.0.vec.extract.i, %48
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %54, i64 1
  %58 = fcmp ole float %.sroa.05.4.vec.extract.i, %49
  %59 = select i1 %57, i1 %58, i1 false
  %.sroa.36.8.vec.extract.i = extractelement <2 x float> %56, i64 0
  %60 = fcmp ole float %50, %.sroa.36.8.vec.extract.i
  %61 = select i1 %59, i1 %60, i1 false
  %.sroa.36.12.vec.extract.i = extractelement <2 x float> %56, i64 1
  %62 = fcmp ole float %51, %.sroa.36.12.vec.extract.i
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %72, label %64

64:                                               ; preds = %42
  %65 = fsub float %48, %37
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %65, i64 0
  %66 = fsub float %49, %37
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %66, i64 1
  %67 = fadd float %37, %50
  %.sroa.6.8.vec.insert = insertelement <2 x float> poison, float %67, i64 0
  %68 = fadd float %37, %51
  %.sroa.6.12.vec.insert = insertelement <2 x float> %.sroa.6.8.vec.insert, float %68, i64 1
  store <2 x float> %.sroa.0.4.vec.insert, ptr %53, align 8
  store <2 x float> %.sroa.6.12.vec.insert, ptr %55, align 8
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %70 = load i32, ptr %69, align 8, !tbaa !198
  %.not56 = icmp eq i32 %70, -1
  br i1 %.not56, label %72, label %71

71:                                               ; preds = %64
  tail call void @b2BroadPhase_MoveProxy(ptr noundef nonnull %35, i32 noundef %70, <2 x float> %.sroa.0.4.vec.insert, <2 x float> %.sroa.6.12.vec.insert) #10
  br label %72

72:                                               ; preds = %64, %71, %42
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %.0 = load i32, ptr %73, align 4, !tbaa !164
  %.not = icmp eq i32 %.0, -1
  br i1 %.not, label %._crit_edge, label %42, !llvm.loop !199

._crit_edge:                                      ; preds = %72, %3
  ret void
}

declare { <2 x float>, <2 x float> } @b2ComputeShapeAABB(ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #2

declare void @b2BroadPhase_MoveProxy(ptr noundef, i32 noundef, <2 x float>, <2 x float>) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define <2 x float> @b2Body_GetLinearVelocity(i64 %0) local_unnamed_addr #8 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %b2GetBodyState.exit, label %b2GetBodyState.exit.thread

b2GetBodyState.exit:                              ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %.val.i7 = load ptr, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %.val.i7, i64 192
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !18
  %.not = icmp eq ptr %.val5.i, null
  br i1 %.not, label %b2GetBodyState.exit.thread, label %14

14:                                               ; preds = %b2GetBodyState.exit
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.b2BodyState, ptr %.val5.i, i64 %17
  %.sroa.05.0.copyload = load <2 x float>, ptr %18, align 4
  br label %b2GetBodyState.exit.thread

b2GetBodyState.exit.thread:                       ; preds = %1, %b2GetBodyState.exit, %14
  %.sroa.05.0 = phi <2 x float> [ %.sroa.05.0.copyload, %14 ], [ zeroinitializer, %b2GetBodyState.exit ], [ zeroinitializer, %1 ]
  ret <2 x float> %.sroa.05.0
}

; Function Attrs: nounwind uwtable
define float @b2Body_GetAngularVelocity(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %b2GetBodyState.exit, label %b2GetBodyState.exit.thread

b2GetBodyState.exit:                              ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %.val.i7 = load ptr, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %.val.i7, i64 192
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !18
  %.not = icmp eq ptr %.val5.i, null
  br i1 %.not, label %b2GetBodyState.exit.thread, label %14

14:                                               ; preds = %b2GetBodyState.exit
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.b2BodyState, ptr %.val5.i, i64 %17, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !117
  br label %b2GetBodyState.exit.thread

b2GetBodyState.exit.thread:                       ; preds = %1, %b2GetBodyState.exit, %14
  %.0 = phi float [ %19, %14 ], [ 0.000000e+00, %b2GetBodyState.exit ], [ 0.000000e+00, %1 ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetLinearVelocity(i64 %0, <2 x float> %1) local_unnamed_addr #8 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %6, align 8, !tbaa !10
  %7 = shl i64 %0, 32
  %sext.i = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext.i, 25
  %9 = getelementptr inbounds i8, ptr %.val.i, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !145
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %b2GetBodyState.exit.thread, label %13

13:                                               ; preds = %2
  %14 = fmul <2 x float> %1, %1
  %15 = fmul <2 x float> %1, %1
  %shift = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %16 = fadd <2 x float> %14, %shift
  %17 = extractelement <2 x float> %16, i64 0
  %18 = fcmp ogt float %17, 0.000000e+00
  br i1 %18, label %19, label %b2WakeBody.exit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %23, label %b2WakeBody.exit

23:                                               ; preds = %19
  tail call void @b2WakeSolverSet(ptr noundef nonnull %5, i32 noundef %21) #10
  br label %b2WakeBody.exit

b2WakeBody.exit:                                  ; preds = %23, %19, %13
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %b2GetBodyState.exit, label %b2GetBodyState.exit.thread

b2GetBodyState.exit:                              ; preds = %b2WakeBody.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %.val.i9 = load ptr, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 192
  %.val5.i = load ptr, ptr %28, align 8, !tbaa !18
  %29 = icmp eq ptr %.val5.i, null
  br i1 %29, label %b2GetBodyState.exit.thread, label %30

30:                                               ; preds = %b2GetBodyState.exit
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.b2BodyState, ptr %.val5.i, i64 %33
  store <2 x float> %1, ptr %34, align 4
  br label %b2GetBodyState.exit.thread

b2GetBodyState.exit.thread:                       ; preds = %b2WakeBody.exit, %30, %b2GetBodyState.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetAngularVelocity(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %6, align 8, !tbaa !10
  %7 = shl i64 %0, 32
  %sext.i = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext.i, 25
  %9 = getelementptr inbounds i8, ptr %.val.i, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !145
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %b2GetBodyState.exit.thread, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 119
  %15 = load i8, ptr %14, align 1, !tbaa !148, !range !75, !noundef !76
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %b2GetBodyState.exit.thread, label %17

17:                                               ; preds = %13
  %18 = fcmp une float %1, 0.000000e+00
  br i1 %18, label %19, label %b2WakeBody.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %23, label %b2WakeBody.exit

23:                                               ; preds = %19
  tail call void @b2WakeSolverSet(ptr noundef nonnull %5, i32 noundef %21) #10
  br label %b2WakeBody.exit

b2WakeBody.exit:                                  ; preds = %23, %19, %17
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %b2GetBodyState.exit, label %b2GetBodyState.exit.thread

b2GetBodyState.exit:                              ; preds = %b2WakeBody.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %.val.i11 = load ptr, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %.val.i11, i64 192
  %.val5.i = load ptr, ptr %28, align 8, !tbaa !18
  %29 = icmp eq ptr %.val5.i, null
  br i1 %29, label %b2GetBodyState.exit.thread, label %30

30:                                               ; preds = %b2GetBodyState.exit
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.b2BodyState, ptr %.val5.i, i64 %33, i32 1
  store float %1, ptr %34, align 4, !tbaa !117
  br label %b2GetBodyState.exit.thread

b2GetBodyState.exit.thread:                       ; preds = %b2WakeBody.exit, %30, %b2GetBodyState.exit, %2, %13
  ret void
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2Body_GetLocalPointVelocity(i64 %0, <2 x float> %1) local_unnamed_addr #8 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %6, align 8, !tbaa !10
  %7 = shl i64 %0, 32
  %sext.i = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext.i, 25
  %9 = getelementptr inbounds i8, ptr %.val.i, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %b2GetBodyState.exit, label %b2GetBodyState.exit.thread

b2GetBodyState.exit:                              ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %.val.i18 = load ptr, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %.val.i18, i64 192
  %.val5.i = load ptr, ptr %14, align 8, !tbaa !18
  %15 = icmp eq ptr %.val5.i, null
  br i1 %15, label %b2GetBodyState.exit.thread, label %16

16:                                               ; preds = %b2GetBodyState.exit
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b2BodyState, ptr %.val5.i, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %.val.i18, i64 176
  %.val17 = load ptr, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.b2BodySim, ptr %.val17, i64 %19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %25 = load <2 x float>, ptr %24, align 4
  %26 = fsub <2 x float> %1, %25
  %27 = extractelement <2 x float> %26, i64 0
  %28 = fsub <2 x float> %1, %25
  %29 = extractelement <2 x float> %28, i64 1
  %30 = load <2 x float>, ptr %23, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %30, i64 0
  %31 = fmul <2 x float> %30, %26
  %32 = extractelement <2 x float> %31, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %30, i64 1
  %33 = fmul float %.sroa.05.4.vec.extract.i, %29
  %34 = fsub float %32, %33
  %35 = fmul float %.sroa.05.4.vec.extract.i, %27
  %36 = fmul float %.sroa.05.0.vec.extract.i, %29
  %37 = fadd float %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !117
  %40 = fmul float %39, %34
  %41 = load <2 x float>, ptr %20, align 4
  %.sroa.01.0.vec.extract.i25 = extractelement <2 x float> %41, i64 0
  %42 = fmul float %39, %37
  %43 = fsub float %.sroa.01.0.vec.extract.i25, %42
  %.sroa.02.0.vec.insert.i27 = insertelement <2 x float> poison, float %43, i64 0
  %.sroa.01.4.vec.extract.i28 = extractelement <2 x float> %41, i64 1
  %44 = fadd float %.sroa.01.4.vec.extract.i28, %40
  %.sroa.02.4.vec.insert.i30 = insertelement <2 x float> %.sroa.02.0.vec.insert.i27, float %44, i64 1
  br label %b2GetBodyState.exit.thread

b2GetBodyState.exit.thread:                       ; preds = %2, %b2GetBodyState.exit, %16
  %.sroa.016.0 = phi <2 x float> [ %.sroa.02.4.vec.insert.i30, %16 ], [ zeroinitializer, %b2GetBodyState.exit ], [ zeroinitializer, %2 ]
  ret <2 x float> %.sroa.016.0
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2Body_GetWorldPointVelocity(i64 %0, <2 x float> %1) local_unnamed_addr #8 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %6, align 8, !tbaa !10
  %7 = shl i64 %0, 32
  %sext.i = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext.i, 25
  %9 = getelementptr inbounds i8, ptr %.val.i, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %b2GetBodyState.exit, label %b2GetBodyState.exit.thread

b2GetBodyState.exit:                              ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %.val.i16 = load ptr, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %.val.i16, i64 192
  %.val5.i = load ptr, ptr %14, align 8, !tbaa !18
  %15 = icmp eq ptr %.val5.i, null
  br i1 %15, label %b2GetBodyState.exit.thread, label %16

16:                                               ; preds = %b2GetBodyState.exit
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b2BodyState, ptr %.val5.i, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %.val.i16, i64 176
  %.val15 = load ptr, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.b2BodySim, ptr %.val15, i64 %19, i32 1
  %23 = load <2 x float>, ptr %22, align 4
  %24 = fsub <2 x float> %1, %23
  %25 = extractelement <2 x float> %24, i64 0
  %26 = fsub <2 x float> %1, %23
  %27 = extractelement <2 x float> %26, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !117
  %30 = fmul float %29, %25
  %31 = load <2 x float>, ptr %20, align 4
  %.sroa.01.0.vec.extract.i21 = extractelement <2 x float> %31, i64 0
  %32 = fmul float %29, %27
  %33 = fsub float %.sroa.01.0.vec.extract.i21, %32
  %.sroa.02.0.vec.insert.i23 = insertelement <2 x float> poison, float %33, i64 0
  %.sroa.01.4.vec.extract.i24 = extractelement <2 x float> %31, i64 1
  %34 = fadd float %.sroa.01.4.vec.extract.i24, %30
  %.sroa.02.4.vec.insert.i26 = insertelement <2 x float> %.sroa.02.0.vec.insert.i23, float %34, i64 1
  br label %b2GetBodyState.exit.thread

b2GetBodyState.exit.thread:                       ; preds = %2, %b2GetBodyState.exit, %16
  %.sroa.014.0 = phi <2 x float> [ %.sroa.02.4.vec.insert.i26, %16 ], [ zeroinitializer, %b2GetBodyState.exit ], [ zeroinitializer, %2 ]
  ret <2 x float> %.sroa.014.0
}

; Function Attrs: nounwind uwtable
define void @b2Body_ApplyForce(i64 %0, <2 x float> %1, <2 x float> %2, i1 noundef zeroext %3) local_unnamed_addr #8 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %5 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %6 = and i32 %5, 65535
  %7 = tail call ptr @b2GetWorld(i32 noundef %6) #10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1032
  %.val.i = load ptr, ptr %8, align 8, !tbaa !10
  %9 = shl i64 %0, 32
  %sext.i = add i64 %9, -4294967296
  %10 = ashr exact i64 %sext.i, 25
  %11 = getelementptr inbounds i8, ptr %.val.i, i64 %10
  br i1 %3, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %b2WakeBody.exit, label %16

b2WakeBody.exit:                                  ; preds = %12
  tail call void @b2WakeSolverSet(ptr noundef nonnull %7, i32 noundef %14) #10
  br label %16

16:                                               ; preds = %b2WakeBody.exit, %12, %4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 1072
  %.val.i16 = load ptr, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %.val.i16, i64 176
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %22, align 8, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.b2BodySim, ptr %.val5.i, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load <2 x float>, ptr %27, align 4
  %.sroa.02.4.vec.insert.i = fadd <2 x float> %1, %28
  store <2 x float> %.sroa.02.4.vec.insert.i, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load <2 x float>, ptr %29, align 4
  %31 = fsub <2 x float> %2, %30
  %32 = fsub <2 x float> %2, %30
  %shift27 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %33 = fmul <2 x float> %shift27, %31
  %shift = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %34 = fmul <2 x float> %1, %shift
  %35 = fsub <2 x float> %33, %34
  %36 = extractelement <2 x float> %35, i64 0
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %38 = load float, ptr %37, align 4, !tbaa !200
  %39 = fadd float %38, %36
  store float %39, ptr %37, align 4, !tbaa !200
  br label %40

40:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Body_ApplyForceToCenter(i64 %0, <2 x float> %1, i1 noundef zeroext %2) local_unnamed_addr #8 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %4 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = and i32 %4, 65535
  %6 = tail call ptr @b2GetWorld(i32 noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %.val.i = load ptr, ptr %7, align 8, !tbaa !10
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 25
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 %9
  br i1 %2, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %b2WakeBody.exit, label %15

b2WakeBody.exit:                                  ; preds = %11
  tail call void @b2WakeSolverSet(ptr noundef nonnull %6, i32 noundef %13) #10
  br label %15

15:                                               ; preds = %b2WakeBody.exit, %11, %3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1072
  %.val.i11 = load ptr, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %.val.i11, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %21, align 8, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b2BodySim, ptr %.val5.i, i64 %24, i32 5
  %26 = load <2 x float>, ptr %25, align 4
  %.sroa.02.4.vec.insert.i = fadd <2 x float> %1, %26
  store <2 x float> %.sroa.02.4.vec.insert.i, ptr %25, align 4
  br label %27

27:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Body_ApplyTorque(i64 %0, float noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %4 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = and i32 %4, 65535
  %6 = tail call ptr @b2GetWorld(i32 noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %.val.i = load ptr, ptr %7, align 8, !tbaa !10
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 25
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 %9
  br i1 %2, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %b2WakeBody.exit, label %15

b2WakeBody.exit:                                  ; preds = %11
  tail call void @b2WakeSolverSet(ptr noundef nonnull %6, i32 noundef %13) #10
  br label %15

15:                                               ; preds = %b2WakeBody.exit, %11, %3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1072
  %.val.i9 = load ptr, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %21, align 8, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b2BodySim, ptr %.val5.i, i64 %24, i32 6
  %26 = load float, ptr %25, align 4, !tbaa !200
  %27 = fadd float %1, %26
  store float %27, ptr %25, align 4, !tbaa !200
  br label %28

28:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Body_ApplyLinearImpulse(i64 %0, <2 x float> %1, <2 x float> %2, i1 noundef zeroext %3) local_unnamed_addr #8 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %5 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %6 = and i32 %5, 65535
  %7 = tail call ptr @b2GetWorld(i32 noundef %6) #10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1032
  %.val.i = load ptr, ptr %8, align 8, !tbaa !10
  %9 = shl i64 %0, 32
  %sext.i = add i64 %9, -4294967296
  %10 = ashr exact i64 %sext.i, 25
  %11 = getelementptr inbounds i8, ptr %.val.i, i64 %10
  br i1 %3, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %b2WakeBody.exit, label %16

b2WakeBody.exit:                                  ; preds = %12
  tail call void @b2WakeSolverSet(ptr noundef nonnull %7, i32 noundef %14) #10
  br label %16

16:                                               ; preds = %b2WakeBody.exit, %12, %4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %51

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 1072
  %.val = load ptr, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %.val23 = load ptr, ptr %25, align 8, !tbaa !18
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds %struct.b2BodyState, ptr %.val23, i64 %26
  %.val22 = load ptr, ptr %24, align 8, !tbaa !14
  %28 = getelementptr inbounds %struct.b2BodySim, ptr %.val22, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 60
  %30 = load float, ptr %29, align 4, !tbaa !192
  %31 = load <2 x float>, ptr %27, align 4
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %31, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %32 = fmul float %.sroa.0.0.vec.extract.i, %30
  %33 = fadd float %32, %.sroa.02.0.vec.extract.i
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %33, i64 0
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %31, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %34 = fmul float %.sroa.0.4.vec.extract.i, %30
  %35 = fadd float %34, %.sroa.02.4.vec.extract.i
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %35, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %27, align 4
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %37 = load float, ptr %36, align 4, !tbaa !193
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %39 = load <2 x float>, ptr %38, align 4
  %40 = fsub <2 x float> %2, %39
  %41 = extractelement <2 x float> %40, i64 0
  %42 = fsub <2 x float> %2, %39
  %43 = fmul float %.sroa.0.4.vec.extract.i, %41
  %shift = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fmul <2 x float> %1, %shift
  %45 = extractelement <2 x float> %44, i64 0
  %46 = fsub float %43, %45
  %47 = fmul float %37, %46
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %49 = load float, ptr %48, align 4, !tbaa !117
  %50 = fadd float %49, %47
  store float %50, ptr %48, align 4, !tbaa !117
  br label %51

51:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Body_ApplyLinearImpulseToCenter(i64 %0, <2 x float> %1, i1 noundef zeroext %2) local_unnamed_addr #8 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %4 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = and i32 %4, 65535
  %6 = tail call ptr @b2GetWorld(i32 noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %.val.i = load ptr, ptr %7, align 8, !tbaa !10
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 25
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 %9
  br i1 %2, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %b2WakeBody.exit, label %15

b2WakeBody.exit:                                  ; preds = %11
  tail call void @b2WakeSolverSet(ptr noundef nonnull %6, i32 noundef %13) #10
  br label %15

15:                                               ; preds = %b2WakeBody.exit, %11, %3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1072
  %.val = load ptr, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %.val17 = load ptr, ptr %24, align 8, !tbaa !18
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds %struct.b2BodyState, ptr %.val17, i64 %25
  %.val16 = load ptr, ptr %23, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.b2BodySim, ptr %.val16, i64 %25, i32 7
  %28 = load float, ptr %27, align 4, !tbaa !192
  %29 = load <2 x float>, ptr %26, align 4
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %29, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %30 = fmul float %.sroa.0.0.vec.extract.i, %28
  %31 = fadd float %30, %.sroa.02.0.vec.extract.i
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %31, i64 0
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %29, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %32 = fmul float %.sroa.0.4.vec.extract.i, %28
  %33 = fadd float %32, %.sroa.02.4.vec.extract.i
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %33, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %26, align 4
  br label %34

34:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Body_ApplyAngularImpulse(i64 %0, float noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %.sroa.2.0.extract.trunc, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val = load ptr, ptr %6, align 8, !tbaa !10
  %7 = shl i64 %0, 32
  %sext = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext, 25
  %9 = getelementptr inbounds i8, ptr %.val, i64 %8
  br i1 %2, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %b2WakeBody.exit, label %14

b2WakeBody.exit:                                  ; preds = %10
  tail call void @b2WakeSolverSet(ptr noundef nonnull %5, i32 noundef %12) #10
  br label %14

14:                                               ; preds = %b2WakeBody.exit, %10, %3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %.val15 = load ptr, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %.val15, i64 176
  %23 = getelementptr inbounds nuw i8, ptr %.val15, i64 192
  %.val17 = load ptr, ptr %23, align 8, !tbaa !18
  %24 = sext i32 %20 to i64
  %.val16 = load ptr, ptr %22, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.b2BodySim, ptr %.val16, i64 %24, i32 8
  %26 = load float, ptr %25, align 4, !tbaa !193
  %27 = fmul float %1, %26
  %28 = getelementptr inbounds %struct.b2BodyState, ptr %.val17, i64 %24, i32 1
  %29 = load float, ptr %28, align 4, !tbaa !117
  %30 = fadd float %29, %27
  store float %30, ptr %28, align 4, !tbaa !117
  br label %31

31:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @b2Body_GetType(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !145
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetType(i64 %0, i32 noundef %1) local_unnamed_addr #8 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %6, align 8, !tbaa !10
  %7 = shl i64 %0, 32
  %sext.i = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext.i, 25
  %9 = getelementptr inbounds i8, ptr %.val.i, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !145
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %234, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 %1, ptr %10, align 8, !tbaa !145
  tail call void @b2UpdateBodyMassData(ptr noundef nonnull %5, ptr noundef nonnull %9)
  br label %234

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %9, i64 48
  %.val204 = load i32, ptr %19, align 8, !tbaa !131
  %.not1.i = icmp eq i32 %.val204, -1
  br i1 %.not1.i, label %b2DestroyBodyContacts.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1152
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %.02.i = phi i32 [ %.val204, %.lr.ph.i ], [ %28, %21 ]
  %22 = ashr i32 %.02.i, 1
  %.val.i208 = load ptr, ptr %20, align 8, !tbaa !160
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.b2Contact, ptr %.val.i208, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = trunc i32 %.02.i to i1
  %.offs.i = select i1 %26, i64 20, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.offs.i
  %28 = load i32, ptr %27, align 4, !tbaa !161
  tail call void @b2DestroyContact(ptr noundef nonnull %5, ptr noundef %24, i1 noundef zeroext false) #10
  %.not.i = icmp eq i32 %28, -1
  br i1 %.not.i, label %b2DestroyBodyContacts.exit, label %21, !llvm.loop !163

b2DestroyBodyContacts.exit:                       ; preds = %21, %18
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %5) #10
  %29 = load i32, ptr %14, align 8, !tbaa !19
  %30 = icmp sgt i32 %29, 2
  br i1 %30, label %31, label %b2WakeBody.exit

31:                                               ; preds = %b2DestroyBodyContacts.exit
  tail call void @b2WakeSolverSet(ptr noundef nonnull %5, i32 noundef %29) #10
  br label %b2WakeBody.exit

b2WakeBody.exit:                                  ; preds = %b2DestroyBodyContacts.exit, %31
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %.0230 = load i32, ptr %32, align 4, !tbaa !164
  %.not231 = icmp eq i32 %.0230, -1
  br i1 %.not231, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %b2WakeBody.exit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  br label %34

34:                                               ; preds = %.lr.ph, %b2WakeBody.exit210
  %.0232 = phi i32 [ %.0230, %.lr.ph ], [ %.0, %b2WakeBody.exit210 ]
  %35 = ashr i32 %.0232, 1
  %.val203 = load ptr, ptr %33, align 8, !tbaa !156
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.b2Joint, ptr %.val203, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !201
  %.not189 = icmp eq i32 %39, -1
  br i1 %.not189, label %41, label %40

40:                                               ; preds = %34
  tail call void @b2UnlinkJoint(ptr noundef nonnull %5, ptr noundef nonnull %37) #10
  br label %41

41:                                               ; preds = %40, %34
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !203
  %.val194 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %46 = load i32, ptr %45, align 4, !tbaa !203
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.b2Body, ptr %.val194, i64 %44, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !19
  %50 = icmp sgt i32 %49, 2
  br i1 %50, label %51, label %b2WakeBody.exit209

51:                                               ; preds = %41
  tail call void @b2WakeSolverSet(ptr noundef nonnull %5, i32 noundef %49) #10
  br label %b2WakeBody.exit209

b2WakeBody.exit209:                               ; preds = %41, %51
  %52 = getelementptr inbounds %struct.b2Body, ptr %.val194, i64 %47, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !19
  %54 = icmp sgt i32 %53, 2
  br i1 %54, label %55, label %b2WakeBody.exit210

55:                                               ; preds = %b2WakeBody.exit209
  tail call void @b2WakeSolverSet(ptr noundef nonnull %5, i32 noundef %53) #10
  br label %b2WakeBody.exit210

b2WakeBody.exit210:                               ; preds = %b2WakeBody.exit209, %55
  %56 = trunc i32 %.0232 to i1
  %.offs190 = select i1 %56, i64 20, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 %.offs190
  %.0 = load i32, ptr %57, align 4, !tbaa !164
  %.not = icmp eq i32 %.0, -1
  br i1 %.not, label %._crit_edge, label %34, !llvm.loop !204

._crit_edge:                                      ; preds = %b2WakeBody.exit210, %b2WakeBody.exit
  store i32 %1, ptr %10, align 8, !tbaa !145
  %58 = icmp eq i32 %11, 0
  br i1 %58, label %59, label %99

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %.val198 = load ptr, ptr %60, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %.val198, i64 176
  tail call void @b2TransferBody(ptr noundef nonnull %5, ptr noundef nonnull %61, ptr noundef %.val198, ptr noundef nonnull %9) #10
  %62 = tail call ptr @b2CreateIsland(ptr noundef nonnull %5, i32 noundef 2) #10
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !151
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 76
  store i32 %64, ptr %65, align 4, !tbaa !135
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %67 = load i32, ptr %66, align 4, !tbaa !139
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 %67, ptr %68, align 4, !tbaa !153
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 %67, ptr %69, align 4, !tbaa !154
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 1, ptr %70, align 4, !tbaa !155
  %.0170245 = load i32, ptr %32, align 4, !tbaa !164
  %.not183246 = icmp eq i32 %.0170245, -1
  br i1 %.not183246, label %._crit_edge250, label %.lr.ph249

.lr.ph249:                                        ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  br label %72

72:                                               ; preds = %.lr.ph249, %79
  %.0170247 = phi i32 [ %.0170245, %.lr.ph249 ], [ %.0170, %79 ]
  %73 = ashr i32 %.0170247, 1
  %.val202 = load ptr, ptr %71, align 8, !tbaa !156
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.b2Joint, ptr %.val202, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !205
  switch i32 %77, label %79 [
    i32 0, label %.sink.split
    i32 2, label %78
  ]

78:                                               ; preds = %72
  tail call void @b2TransferJoint(ptr noundef nonnull %5, ptr noundef %.val198, ptr noundef nonnull %61, ptr noundef nonnull %75) #10
  br label %.sink.split

.sink.split:                                      ; preds = %72, %78
  tail call void @b2TransferJoint(ptr noundef nonnull %5, ptr noundef nonnull %61, ptr noundef %.val198, ptr noundef nonnull %75) #10
  br label %79

79:                                               ; preds = %.sink.split, %72
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %81 = trunc i32 %.0170247 to i1
  %.offs = select i1 %81, i64 20, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %.offs
  %.0170 = load i32, ptr %82, align 4, !tbaa !164
  %.not183 = icmp eq i32 %.0170, -1
  br i1 %.not183, label %._crit_edge250, label %72, !llvm.loop !206

._crit_edge250:                                   ; preds = %79, %59
  %83 = load i32, ptr %14, align 8, !tbaa !19
  %.val.i211 = load ptr, ptr %60, align 8, !tbaa !24
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.b2SolverSet, ptr %.val.i211, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %87 = load i32, ptr %86, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %85, align 8, !tbaa !14
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.b2BodySim, ptr %.val5.i, i64 %88
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %89, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %91 = load i32, ptr %90, align 8, !tbaa !128
  %.not184251 = icmp eq i32 %91, -1
  br i1 %.not184251, label %.loopexit, label %.lr.ph254

.lr.ph254:                                        ; preds = %._crit_edge250
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 1256
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %94

94:                                               ; preds = %.lr.ph254, %94
  %.0171252 = phi i32 [ %91, %.lr.ph254 ], [ %98, %94 ]
  %.val207 = load ptr, ptr %92, align 8, !tbaa !165
  %95 = sext i32 %.0171252 to i64
  %96 = getelementptr inbounds %struct.b2Shape, ptr %.val207, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !190
  tail call void @b2DestroyShapeProxy(ptr noundef %96, ptr noundef nonnull %93) #10
  tail call void @b2CreateShapeProxy(ptr noundef %96, ptr noundef nonnull %93, i32 noundef %1, <2 x float> %.sroa.0.0.copyload.i, <2 x float> %.sroa.2.0.copyload.i, i1 noundef zeroext true) #10
  %.not184 = icmp eq i32 %98, -1
  br i1 %.not184, label %.loopexit, label %94, !llvm.loop !207

99:                                               ; preds = %._crit_edge
  %100 = icmp eq i32 %1, 0
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  br i1 %100, label %102, label %187

102:                                              ; preds = %99
  %.val196 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %.val196, i64 176
  tail call void @b2TransferBody(ptr noundef nonnull %5, ptr noundef %.val196, ptr noundef nonnull %103, ptr noundef nonnull %9) #10
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %105 = load i32, ptr %104, align 4, !tbaa !135
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %b2RemoveBodyFromIsland.exit, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 1192
  %.val37.i = load ptr, ptr %108, align 8, !tbaa !177
  %109 = sext i32 %105 to i64
  %110 = getelementptr inbounds %struct.b2Island, ptr %.val37.i, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %112 = load i32, ptr %111, align 8, !tbaa !136
  %.not.i212 = icmp eq i32 %112, -1
  br i1 %.not.i212, label %._crit_edge.i, label %113

._crit_edge.i:                                    ; preds = %107
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 84
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !137
  br label %118

113:                                              ; preds = %107
  %.val36.i = load ptr, ptr %6, align 8, !tbaa !10
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %116 = load i32, ptr %115, align 4, !tbaa !137
  %117 = getelementptr inbounds %struct.b2Body, ptr %.val36.i, i64 %114, i32 13
  store i32 %116, ptr %117, align 4, !tbaa !137
  br label %118

118:                                              ; preds = %113, %._crit_edge.i
  %119 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %116, %113 ]
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %.not35.i = icmp eq i32 %119, -1
  br i1 %.not35.i, label %124, label %121

121:                                              ; preds = %118
  %.val.i213 = load ptr, ptr %6, align 8, !tbaa !10
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds %struct.b2Body, ptr %.val.i213, i64 %122, i32 12
  store i32 %112, ptr %123, align 8, !tbaa !136
  br label %124

124:                                              ; preds = %121, %118
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %126 = load i32, ptr %125, align 4, !tbaa !155
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !155
  %128 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !153
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %131 = load i32, ptr %130, align 4, !tbaa !139
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %124
  store i32 %119, ptr %128, align 4, !tbaa !153
  br i1 %.not35.i, label %.critedge.i, label %142

.critedge.i:                                      ; preds = %133
  %134 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !151
  tail call void @b2DestroyIsland(ptr noundef nonnull %5, i32 noundef %135) #10
  br label %143

136:                                              ; preds = %124
  %137 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %138 = load i32, ptr %137, align 4, !tbaa !154
  %139 = icmp eq i32 %138, %131
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = load i32, ptr %111, align 8, !tbaa !136
  store i32 %141, ptr %137, align 4, !tbaa !154
  br label %142

142:                                              ; preds = %140, %136, %133
  tail call void @b2ValidateIsland(ptr noundef nonnull %5, i32 noundef %105) #10
  br label %143

143:                                              ; preds = %142, %.critedge.i
  store i32 -1, ptr %104, align 4, !tbaa !135
  store i32 -1, ptr %111, align 8, !tbaa !136
  store i32 -1, ptr %120, align 4, !tbaa !137
  br label %b2RemoveBodyFromIsland.exit

b2RemoveBodyFromIsland.exit:                      ; preds = %102, %143
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %145 = load i32, ptr %144, align 4, !tbaa !27
  %.val199 = load ptr, ptr %.val196, align 8, !tbaa !14
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.b2BodySim, ptr %.val199, i64 %146, i32 15
  store i8 0, ptr %147, align 4, !tbaa !113
  %148 = load i32, ptr %32, align 4, !tbaa !133
  %.not180237 = icmp eq i32 %148, -1
  br i1 %.not180237, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %b2RemoveBodyFromIsland.exit
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  br label %150

150:                                              ; preds = %.lr.ph239, %173
  %.0172238 = phi i32 [ %148, %.lr.ph239 ], [ %159, %173 ]
  %151 = ashr i32 %.0172238, 1
  %152 = and i32 %.0172238, 1
  %.val201 = load ptr, ptr %149, align 8, !tbaa !156
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds %struct.b2Joint, ptr %.val201, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 20
  %narrow = mul nuw nsw i32 %152, 12
  %156 = zext nneg i32 %narrow to i64
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !157
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !205
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %173, label %163, !llvm.loop !208

163:                                              ; preds = %150
  %.val192 = load ptr, ptr %6, align 8, !tbaa !10
  %164 = xor i32 %152, 1
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [2 x %struct.b2JointEdge], ptr %155, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !203
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.b2Body, ptr %.val192, i64 %168, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !19
  %171 = icmp eq i32 %170, 0
  tail call void @b2TransferJoint(ptr noundef nonnull %5, ptr noundef nonnull %.val196, ptr noundef nonnull %103, ptr noundef nonnull %154) #10
  br i1 %171, label %173, label %172

172:                                              ; preds = %163
  tail call void @b2TransferJoint(ptr noundef nonnull %5, ptr noundef nonnull %103, ptr noundef nonnull %.val196, ptr noundef nonnull %154) #10
  br label %173

173:                                              ; preds = %163, %172, %150
  %.not180 = icmp eq i32 %159, -1
  br i1 %.not180, label %._crit_edge240.loopexit, label %150

._crit_edge240.loopexit:                          ; preds = %173
  %.pre = load i32, ptr %144, align 4, !tbaa !27
  %.pre262 = sext i32 %.pre to i64
  br label %._crit_edge240

._crit_edge240:                                   ; preds = %._crit_edge240.loopexit, %b2RemoveBodyFromIsland.exit
  %.pre-phi = phi i64 [ %.pre262, %._crit_edge240.loopexit ], [ %146, %b2RemoveBodyFromIsland.exit ]
  %174 = load i32, ptr %14, align 8, !tbaa !19
  %.val.i214 = load ptr, ptr %101, align 8, !tbaa !24
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.b2SolverSet, ptr %.val.i214, i64 %175
  %.val5.i215 = load ptr, ptr %176, align 8, !tbaa !14
  %177 = getelementptr inbounds %struct.b2BodySim, ptr %.val5.i215, i64 %.pre-phi
  %.sroa.0.0.copyload.i216 = load <2 x float>, ptr %177, align 4
  %.sroa.2.0..sroa_idx.i217 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.sroa.2.0.copyload.i218 = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i217, align 4
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %179 = load i32, ptr %178, align 8, !tbaa !128
  %.not181241 = icmp eq i32 %179, -1
  br i1 %.not181241, label %.loopexit, label %.lr.ph244

.lr.ph244:                                        ; preds = %._crit_edge240
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 1256
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %182

182:                                              ; preds = %.lr.ph244, %182
  %.0173242 = phi i32 [ %179, %.lr.ph244 ], [ %186, %182 ]
  %.val206 = load ptr, ptr %180, align 8, !tbaa !165
  %183 = sext i32 %.0173242 to i64
  %184 = getelementptr inbounds %struct.b2Shape, ptr %.val206, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %186 = load i32, ptr %185, align 4, !tbaa !190
  tail call void @b2DestroyShapeProxy(ptr noundef %184, ptr noundef nonnull %181) #10
  tail call void @b2CreateShapeProxy(ptr noundef %184, ptr noundef nonnull %181, i32 noundef 0, <2 x float> %.sroa.0.0.copyload.i216, <2 x float> %.sroa.2.0.copyload.i218, i1 noundef zeroext true) #10
  %.not181 = icmp eq i32 %186, -1
  br i1 %.not181, label %.loopexit, label %182, !llvm.loop !209

187:                                              ; preds = %99
  %188 = load i32, ptr %14, align 8, !tbaa !19
  %.val.i221 = load ptr, ptr %101, align 8, !tbaa !24
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.b2SolverSet, ptr %.val.i221, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %192 = load i32, ptr %191, align 4, !tbaa !27
  %.val5.i222 = load ptr, ptr %190, align 8, !tbaa !14
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.b2BodySim, ptr %.val5.i222, i64 %193
  %.sroa.0.0.copyload.i223 = load <2 x float>, ptr %194, align 4
  %.sroa.2.0..sroa_idx.i224 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.sroa.2.0.copyload.i225 = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i224, align 4
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %196 = load i32, ptr %195, align 8, !tbaa !128
  %.not179233 = icmp eq i32 %196, -1
  br i1 %.not179233, label %.loopexit, label %.lr.ph236

.lr.ph236:                                        ; preds = %187
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 1256
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %199

199:                                              ; preds = %.lr.ph236, %199
  %.0175234 = phi i32 [ %196, %.lr.ph236 ], [ %203, %199 ]
  %.val205 = load ptr, ptr %197, align 8, !tbaa !165
  %200 = sext i32 %.0175234 to i64
  %201 = getelementptr inbounds %struct.b2Shape, ptr %.val205, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !190
  tail call void @b2DestroyShapeProxy(ptr noundef %201, ptr noundef nonnull %198) #10
  tail call void @b2CreateShapeProxy(ptr noundef %201, ptr noundef nonnull %198, i32 noundef %1, <2 x float> %.sroa.0.0.copyload.i223, <2 x float> %.sroa.2.0.copyload.i225, i1 noundef zeroext true) #10
  %.not179 = icmp eq i32 %203, -1
  br i1 %.not179, label %.loopexit, label %199, !llvm.loop !210

.loopexit:                                        ; preds = %199, %182, %94, %187, %._crit_edge240, %._crit_edge250
  %204 = load i32, ptr %32, align 4, !tbaa !133
  %.not185255 = icmp eq i32 %204, -1
  br i1 %.not185255, label %._crit_edge259, label %.lr.ph258

.lr.ph258:                                        ; preds = %.loopexit
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  br label %206

206:                                              ; preds = %.lr.ph258, %233
  %.0174256 = phi i32 [ %204, %.lr.ph258 ], [ %215, %233 ]
  %207 = ashr i32 %.0174256, 1
  %208 = and i32 %.0174256, 1
  %.val200 = load ptr, ptr %205, align 8, !tbaa !156
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds %struct.b2Joint, ptr %.val200, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 20
  %narrow186 = mul nuw nsw i32 %208, 12
  %212 = zext nneg i32 %narrow186 to i64
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !157
  %216 = xor i32 %208, 1
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw [2 x %struct.b2JointEdge], ptr %211, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !203
  %.val = load ptr, ptr %6, align 8, !tbaa !10
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.b2Body, ptr %.val, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %223 = load i32, ptr %222, align 8, !tbaa !19
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %233, label %225, !llvm.loop !211

225:                                              ; preds = %206
  %226 = load i32, ptr %10, align 8, !tbaa !145
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 112
  %230 = load i32, ptr %229, align 8, !tbaa !145
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %233, label %232, !llvm.loop !211

232:                                              ; preds = %228, %225
  tail call void @b2LinkJoint(ptr noundef nonnull %5, ptr noundef nonnull %210, i1 noundef zeroext false) #10
  br label %233

233:                                              ; preds = %228, %206, %232
  %.not185 = icmp eq i32 %215, -1
  br i1 %.not185, label %._crit_edge259, label %206

._crit_edge259:                                   ; preds = %233, %.loopexit
  tail call void @b2MergeAwakeIslands(ptr noundef nonnull %5) #10
  tail call void @b2UpdateBodyMassData(ptr noundef nonnull %5, ptr noundef %9)
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %5) #10
  br label %234

234:                                              ; preds = %2, %._crit_edge259, %17
  ret void
}

declare void @b2UnlinkJoint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2TransferBody(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2TransferJoint(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2CreateShapeProxy(ptr noundef, ptr noundef, i32 noundef, <2 x float>, <2 x float>, i1 noundef zeroext) local_unnamed_addr #2

declare void @b2LinkJoint(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @b2MergeAwakeIslands(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @b2Body_SetName(i64 %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %6, align 8, !tbaa !10
  %7 = shl i64 %0, 32
  %sext.i = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext.i, 25
  %9 = getelementptr inbounds i8, ptr %.val.i, i64 %8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %.preheader

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 31
  store i8 0, ptr %11, align 1, !tbaa !122
  br label %16

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !122
  %14 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 0, i64 %indvars.iv
  store i8 %13, ptr %14, align 1, !tbaa !122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 31
  br i1 %exitcond.not, label %10, label %.preheader, !llvm.loop !212

15:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  br label %16

16:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @b2Body_GetName(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetUserData(i64 %0, ptr noundef %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %6, align 8, !tbaa !10
  %7 = shl i64 %0, 32
  %sext.i = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext.i, 25
  %9 = getelementptr inbounds i8, ptr %.val.i, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %1, ptr %10, align 8, !tbaa !126
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @b2Body_GetUserData(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define float @b2Body_GetMass(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load float, ptr %9, align 8, !tbaa !140
  ret float %10
}

; Function Attrs: nounwind uwtable
define float @b2Body_GetRotationalInertia(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %10 = load float, ptr %9, align 4, !tbaa !141
  ret float %10
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2Body_GetLocalCenterOfMass(i64 %0) local_unnamed_addr #8 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %.val.i5 = load ptr, ptr %9, align 8, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.b2SolverSet, ptr %.val.i5, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.b2BodySim, ptr %.val5.i, i64 %16, i32 4
  %.sroa.04.0.copyload = load <2 x float>, ptr %17, align 4
  ret <2 x float> %.sroa.04.0.copyload
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2Body_GetWorldCenterOfMass(i64 %0) local_unnamed_addr #8 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %.val.i5 = load ptr, ptr %9, align 8, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.b2SolverSet, ptr %.val.i5, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.b2BodySim, ptr %.val5.i, i64 %16, i32 1
  %.sroa.04.0.copyload = load <2 x float>, ptr %17, align 4
  ret <2 x float> %.sroa.04.0.copyload
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetMassData(i64 %0, <2 x float> %1, <2 x float> %2) local_unnamed_addr #8 {
  %4 = alloca %struct.b2MassData, align 8
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  store <2 x float> %1, ptr %4, align 8
  %.8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store <2 x float> %2, ptr %.8..8..8..8..sroa_idx, align 8
  %5 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %6 = and i32 %5, 65535
  %7 = tail call ptr @b2GetWorldLocked(i32 noundef %6) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %52, label %9

9:                                                ; preds = %3
  %10 = extractelement <2 x float> %2, i64 1
  %11 = extractelement <2 x float> %1, i64 0
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1032
  %.val.i = load ptr, ptr %12, align 8, !tbaa !10
  %13 = shl i64 %0, 32
  %sext.i = add i64 %13, -4294967296
  %14 = ashr exact i64 %sext.i, 25
  %15 = getelementptr inbounds i8, ptr %.val.i, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1072
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %.val.i21 = load ptr, ptr %16, align 8, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b2SolverSet, ptr %.val.i21, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %20, align 8, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.b2BodySim, ptr %.val5.i, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store float %11, ptr %25, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 92
  store float %10, ptr %26, align 4, !tbaa !141
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.4..4..4. = load i64, ptr %.4..4..4..sroa_idx, align 4
  store i64 %.4..4..4., ptr %27, align 4
  %28 = load <2 x float>, ptr %24, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load <2 x float>, ptr %29, align 4
  %.4..cast = bitcast i64 %.4..4..4. to <2 x float>
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %30, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.4..cast, i64 0
  %31 = fmul <2 x float> %30, %.4..cast
  %32 = extractelement <2 x float> %31, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %30, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.4..cast, i64 1
  %33 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.3.12.vec.extract.i
  %34 = fsub float %32, %33
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %28, i64 0
  %35 = fadd float %.sroa.06.0.vec.extract.i, %34
  %36 = fmul float %.sroa.0.0.vec.extract.i, %.sroa.3.12.vec.extract.i
  %37 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.3.8.vec.extract.i
  %38 = fadd float %36, %37
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %28, i64 1
  %39 = fadd float %.sroa.06.4.vec.extract.i, %38
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %35, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %39, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %41, align 4
  %42 = load float, ptr %25, align 8, !tbaa !140
  %43 = fcmp ogt float %42, 0.000000e+00
  %44 = fdiv float 1.000000e+00, %42
  %45 = select i1 %43, float %44, float 0.000000e+00
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 60
  store float %45, ptr %46, align 4, !tbaa !192
  %47 = load float, ptr %26, align 4, !tbaa !141
  %48 = fcmp ogt float %47, 0.000000e+00
  %49 = fdiv float 1.000000e+00, %47
  %50 = select i1 %48, float %49, float 0.000000e+00
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store float %50, ptr %51, align 4, !tbaa !193
  br label %52

52:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nounwind uwtable
define { <2 x float>, <2 x float> } @b2Body_GetMassData(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %.val.i9 = load ptr, ptr %9, align 8, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.b2SolverSet, ptr %.val.i9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.b2BodySim, ptr %.val5.i, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %19 = load float, ptr %18, align 8, !tbaa !140
  %.sroa.06.0.vec.insert = insertelement <2 x float> poison, float %19, i64 0
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.06.4.copyload = load float, ptr %20, align 4, !tbaa !96
  %.sroa.06.4.vec.insert = insertelement <2 x float> %.sroa.06.0.vec.insert, float %.sroa.06.4.copyload, i64 1
  %.sroa.38.4..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 44
  %.sroa.38.4.copyload = load float, ptr %.sroa.38.4..sroa_idx, align 4, !tbaa !96
  %.sroa.38.4.vec.insert = insertelement <2 x float> poison, float %.sroa.38.4.copyload, i64 0
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %22 = load float, ptr %21, align 4, !tbaa !141
  %.sroa.38.12.vec.insert = insertelement <2 x float> %.sroa.38.4.vec.insert, float %22, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.06.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.38.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define void @b2Body_ApplyMassFromShapes(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorldLocked(i32 noundef %3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %7, align 8, !tbaa !10
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 25
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 %9
  tail call void @b2UpdateBodyMassData(ptr noundef nonnull %4, ptr noundef %10)
  br label %11

11:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetLinearDamping(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorldLocked(i32 noundef %4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %8, align 8, !tbaa !10
  %9 = shl i64 %0, 32
  %sext.i = add i64 %9, -4294967296
  %10 = ashr exact i64 %sext.i, 25
  %11 = getelementptr inbounds i8, ptr %.val.i, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %.val.i6 = load ptr, ptr %12, align 8, !tbaa !24
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.b2SolverSet, ptr %.val.i6, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %16, align 8, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b2BodySim, ptr %.val5.i, i64 %19, i32 11
  store float %1, ptr %20, align 4, !tbaa !102
  br label %21

21:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2Body_GetLinearDamping(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %.val.i4 = load ptr, ptr %9, align 8, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.b2SolverSet, ptr %.val.i4, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.b2BodySim, ptr %.val5.i, i64 %16, i32 11
  %18 = load float, ptr %17, align 4, !tbaa !102
  ret float %18
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetAngularDamping(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorldLocked(i32 noundef %4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %8, align 8, !tbaa !10
  %9 = shl i64 %0, 32
  %sext.i = add i64 %9, -4294967296
  %10 = ashr exact i64 %sext.i, 25
  %11 = getelementptr inbounds i8, ptr %.val.i, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %.val.i6 = load ptr, ptr %12, align 8, !tbaa !24
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.b2SolverSet, ptr %.val.i6, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %16, align 8, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b2BodySim, ptr %.val5.i, i64 %19, i32 12
  store float %1, ptr %20, align 4, !tbaa !104
  br label %21

21:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2Body_GetAngularDamping(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %.val.i4 = load ptr, ptr %9, align 8, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.b2SolverSet, ptr %.val.i4, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.b2BodySim, ptr %.val5.i, i64 %16, i32 12
  %18 = load float, ptr %17, align 4, !tbaa !104
  ret float %18
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetGravityScale(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorldLocked(i32 noundef %4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %8, align 8, !tbaa !10
  %9 = shl i64 %0, 32
  %sext.i = add i64 %9, -4294967296
  %10 = ashr exact i64 %sext.i, 25
  %11 = getelementptr inbounds i8, ptr %.val.i, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %.val.i6 = load ptr, ptr %12, align 8, !tbaa !24
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.b2SolverSet, ptr %.val.i6, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %16, align 8, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b2BodySim, ptr %.val5.i, i64 %19, i32 13
  store float %1, ptr %20, align 4, !tbaa !106
  br label %21

21:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2Body_GetGravityScale(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %.val.i4 = load ptr, ptr %9, align 8, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.b2SolverSet, ptr %.val.i4, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.b2BodySim, ptr %.val5.i, i64 %16, i32 13
  %18 = load float, ptr %17, align 4, !tbaa !106
  ret float %18
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2Body_IsAwake(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = icmp eq i32 %10, 2
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetAwake(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorldLocked(i32 noundef %4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %8, align 8, !tbaa !10
  %9 = shl i64 %0, 32
  %sext.i = add i64 %9, -4294967296
  %10 = ashr exact i64 %sext.i, 25
  %11 = getelementptr inbounds i8, ptr %.val.i, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !19
  br i1 %1, label %14, label %.critedge

14:                                               ; preds = %7
  %15 = icmp sgt i32 %13, 2
  br i1 %15, label %b2WakeBody.exit, label %28

b2WakeBody.exit:                                  ; preds = %14
  tail call void @b2WakeSolverSet(ptr noundef nonnull %5, i32 noundef %13) #10
  br label %28

.critedge:                                        ; preds = %7
  %16 = icmp eq i32 %13, 2
  br i1 %16, label %17, label %28

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1192
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %20 = load i32, ptr %19, align 4, !tbaa !135
  %.val = load ptr, ptr %18, align 8, !tbaa !177
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b2Island, ptr %.val, i64 %21, i32 13
  %23 = load i32, ptr %22, align 4, !tbaa !213
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @b2SplitIsland(ptr noundef nonnull %5, i32 noundef %20) #10
  %.pre = load i32, ptr %19, align 4, !tbaa !135
  br label %26

26:                                               ; preds = %25, %17
  %27 = phi i32 [ %.pre, %25 ], [ %20, %17 ]
  tail call void @b2TrySleepIsland(ptr noundef nonnull %5, i32 noundef %27) #10
  br label %28

28:                                               ; preds = %14, %b2WakeBody.exit, %26, %.critedge, %2
  ret void
}

declare void @b2SplitIsland(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @b2TrySleepIsland(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define zeroext i1 @b2Body_IsEnabled(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = icmp ne i32 %10, 1
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2Body_IsSleepEnabled(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 118
  %10 = load i8, ptr %9, align 2, !tbaa !146, !range !75, !noundef !76
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetSleepThreshold(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %6, align 8, !tbaa !10
  %7 = shl i64 %0, 32
  %sext.i = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext.i, 25
  %9 = getelementptr inbounds i8, ptr %.val.i, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store float %1, ptr %10, align 8, !tbaa !143
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2Body_GetSleepThreshold(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load float, ptr %9, align 8, !tbaa !143
  ret float %10
}

; Function Attrs: nounwind uwtable
define void @b2Body_EnableSleep(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorldLocked(i32 noundef %4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %b2WakeBody.exit, label %7

7:                                                ; preds = %2
  %8 = zext i1 %1 to i8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %9, align 8, !tbaa !10
  %10 = shl i64 %0, 32
  %sext.i = add i64 %10, -4294967296
  %11 = ashr exact i64 %sext.i, 25
  %12 = getelementptr inbounds i8, ptr %.val.i, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 118
  store i8 %8, ptr %13, align 2, !tbaa !146
  br i1 %1, label %b2WakeBody.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %18, label %b2WakeBody.exit

18:                                               ; preds = %14
  tail call void @b2WakeSolverSet(ptr noundef nonnull %5, i32 noundef %16) #10
  br label %b2WakeBody.exit

b2WakeBody.exit:                                  ; preds = %18, %14, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Body_Disable(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorldLocked(i32 noundef %3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %102, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %7, align 8, !tbaa !10
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 25
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %102, label %14

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %10, i64 48
  %.val48 = load i32, ptr %15, align 8, !tbaa !131
  %.not1.i = icmp eq i32 %.val48, -1
  br i1 %.not1.i, label %b2DestroyBodyContacts.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1152
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %.02.i = phi i32 [ %.val48, %.lr.ph.i ], [ %24, %17 ]
  %18 = ashr i32 %.02.i, 1
  %.val.i50 = load ptr, ptr %16, align 8, !tbaa !160
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b2Contact, ptr %.val.i50, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = trunc i32 %.02.i to i1
  %.offs.i = select i1 %22, i64 20, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.offs.i
  %24 = load i32, ptr %23, align 4, !tbaa !161
  tail call void @b2DestroyContact(ptr noundef nonnull %4, ptr noundef %20, i1 noundef zeroext true) #10
  %.not.i = icmp eq i32 %24, -1
  br i1 %.not.i, label %b2DestroyBodyContacts.exit, label %17, !llvm.loop !163

b2DestroyBodyContacts.exit:                       ; preds = %17, %14
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %4) #10
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %26 = load i32, ptr %25, align 4, !tbaa !135
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %b2RemoveBodyFromIsland.exit, label %28

28:                                               ; preds = %b2DestroyBodyContacts.exit
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1192
  %.val37.i = load ptr, ptr %29, align 8, !tbaa !177
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds %struct.b2Island, ptr %.val37.i, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %33 = load i32, ptr %32, align 8, !tbaa !136
  %.not.i51 = icmp eq i32 %33, -1
  br i1 %.not.i51, label %._crit_edge.i, label %34

._crit_edge.i:                                    ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 84
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !137
  br label %39

34:                                               ; preds = %28
  %.val36.i = load ptr, ptr %7, align 8, !tbaa !10
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %37 = load i32, ptr %36, align 4, !tbaa !137
  %38 = getelementptr inbounds %struct.b2Body, ptr %.val36.i, i64 %35, i32 13
  store i32 %37, ptr %38, align 4, !tbaa !137
  br label %39

39:                                               ; preds = %34, %._crit_edge.i
  %40 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %37, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %.not35.i = icmp eq i32 %40, -1
  br i1 %.not35.i, label %45, label %42

42:                                               ; preds = %39
  %.val.i52 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds %struct.b2Body, ptr %.val.i52, i64 %43, i32 12
  store i32 %33, ptr %44, align 8, !tbaa !136
  br label %45

45:                                               ; preds = %42, %39
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !155
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !155
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !153
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %52 = load i32, ptr %51, align 4, !tbaa !139
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  store i32 %40, ptr %49, align 4, !tbaa !153
  br i1 %.not35.i, label %.critedge.i, label %63

.critedge.i:                                      ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !151
  tail call void @b2DestroyIsland(ptr noundef nonnull %4, i32 noundef %56) #10
  br label %64

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %59 = load i32, ptr %58, align 4, !tbaa !154
  %60 = icmp eq i32 %59, %52
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load i32, ptr %32, align 8, !tbaa !136
  store i32 %62, ptr %58, align 4, !tbaa !154
  br label %63

63:                                               ; preds = %61, %57, %54
  tail call void @b2ValidateIsland(ptr noundef nonnull %4, i32 noundef %26) #10
  br label %64

64:                                               ; preds = %63, %.critedge.i
  store i32 -1, ptr %25, align 4, !tbaa !135
  store i32 -1, ptr %32, align 8, !tbaa !136
  store i32 -1, ptr %41, align 4, !tbaa !137
  br label %b2RemoveBodyFromIsland.exit

b2RemoveBodyFromIsland.exit:                      ; preds = %b2DestroyBodyContacts.exit, %64
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %66 = load i32, ptr %65, align 8, !tbaa !128
  %.not53 = icmp eq i32 %66, -1
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %b2RemoveBodyFromIsland.exit
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 1256
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %69

69:                                               ; preds = %.lr.ph, %69
  %.054 = phi i32 [ %66, %.lr.ph ], [ %73, %69 ]
  %.val49 = load ptr, ptr %67, align 8, !tbaa !165
  %70 = sext i32 %.054 to i64
  %71 = getelementptr inbounds %struct.b2Shape, ptr %.val49, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !190
  tail call void @b2DestroyShapeProxy(ptr noundef %71, ptr noundef nonnull %68) #10
  %.not = icmp eq i32 %73, -1
  br i1 %.not, label %._crit_edge, label %69, !llvm.loop !214

._crit_edge:                                      ; preds = %69, %b2RemoveBodyFromIsland.exit
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %75 = load i32, ptr %11, align 8, !tbaa !19
  %.val46 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.b2SolverSet, ptr %.val46, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %.val46, i64 88
  tail call void @b2TransferBody(ptr noundef nonnull %4, ptr noundef nonnull %78, ptr noundef %77, ptr noundef %10) #10
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %80 = load i32, ptr %79, align 4, !tbaa !133
  %.not4355 = icmp eq i32 %80, -1
  br i1 %.not4355, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 1112
  br label %82

82:                                               ; preds = %.lr.ph58, %101
  %.04156 = phi i32 [ %80, %.lr.ph58 ], [ %89, %101 ]
  %83 = ashr i32 %.04156, 1
  %.val47 = load ptr, ptr %81, align 8, !tbaa !156
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.b2Joint, ptr %.val47, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %87 = trunc i32 %.04156 to i1
  %.offs = select i1 %87, i64 20, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %.offs
  %89 = load i32, ptr %88, align 4, !tbaa !157
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !205
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %101, label %93, !llvm.loop !215

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %95 = load i32, ptr %94, align 8, !tbaa !201
  %.not44 = icmp eq i32 %95, -1
  br i1 %.not44, label %97, label %96

96:                                               ; preds = %93
  tail call void @b2UnlinkJoint(ptr noundef nonnull %4, ptr noundef nonnull %85) #10
  %.pre = load i32, ptr %90, align 8, !tbaa !205
  br label %97

97:                                               ; preds = %96, %93
  %98 = phi i32 [ %.pre, %96 ], [ %91, %93 ]
  %.val = load ptr, ptr %74, align 8, !tbaa !24
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.b2SolverSet, ptr %.val, i64 %99
  tail call void @b2TransferJoint(ptr noundef nonnull %4, ptr noundef nonnull %78, ptr noundef %100, ptr noundef nonnull %85) #10
  br label %101

101:                                              ; preds = %82, %97
  %.not43 = icmp eq i32 %89, -1
  br i1 %.not43, label %._crit_edge59, label %82

._crit_edge59:                                    ; preds = %101, %._crit_edge
  tail call void @b2ValidateConnectivity(ptr noundef nonnull %4) #10
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %4) #10
  br label %102

102:                                              ; preds = %._crit_edge59, %6, %1
  ret void
}

declare void @b2ValidateConnectivity(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @b2Body_Enable(i64 %0) local_unnamed_addr #8 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorldLocked(i32 noundef %3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %78, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %7, align 8, !tbaa !10
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 25
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %13, label %78

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %.val72 = load ptr, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %.val72, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !145
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i64 0, i64 2
  %20 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %.val72, i64 %19
  tail call void @b2TransferBody(ptr noundef nonnull %4, ptr noundef %20, ptr noundef nonnull %15, ptr noundef nonnull %10) #10
  %21 = load i32, ptr %11, align 8, !tbaa !19
  %.val.i75 = load ptr, ptr %14, align 8, !tbaa !24
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.b2SolverSet, ptr %.val.i75, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %23, align 8, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.b2BodySim, ptr %.val5.i, i64 %26
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %27, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  %28 = load i32, ptr %16, align 8, !tbaa !145
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !128
  %.not6576 = icmp eq i32 %30, -1
  br i1 %.not6576, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 1256
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %.05877 = phi i32 [ %30, %.lr.ph ], [ %37, %33 ]
  %.val74 = load ptr, ptr %31, align 8, !tbaa !165
  %34 = sext i32 %.05877 to i64
  %35 = getelementptr inbounds %struct.b2Shape, ptr %.val74, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !190
  tail call void @b2CreateShapeProxy(ptr noundef %35, ptr noundef nonnull %32, i32 noundef %28, <2 x float> %.sroa.0.0.copyload.i, <2 x float> %.sroa.2.0.copyload.i, i1 noundef zeroext true) #10
  %.not65 = icmp eq i32 %37, -1
  br i1 %.not65, label %._crit_edge, label %33, !llvm.loop !216

._crit_edge:                                      ; preds = %33, %13
  br i1 %18, label %48, label %38

38:                                               ; preds = %._crit_edge
  %39 = tail call ptr @b2CreateIsland(ptr noundef nonnull %4, i32 noundef range(i32 1, -2147483648) 2) #10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !151
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 76
  store i32 %41, ptr %42, align 4, !tbaa !135
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %44 = load i32, ptr %43, align 4, !tbaa !139
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !153
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 %44, ptr %46, align 4, !tbaa !154
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 1, ptr %47, align 4, !tbaa !155
  br label %48

48:                                               ; preds = %38, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %50 = load i32, ptr %49, align 4, !tbaa !133
  %.not6778 = icmp eq i32 %50, -1
  br i1 %.not6778, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 1112
  br label %52

52:                                               ; preds = %.lr.ph81, %77
  %.05979 = phi i32 [ %50, %.lr.ph81 ], [ %59, %77 ]
  %53 = ashr i32 %.05979, 1
  %.val73 = load ptr, ptr %51, align 8, !tbaa !156
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.b2Joint, ptr %.val73, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %57 = trunc i32 %.05979 to i1
  %.offs = select i1 %57, i64 20, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %.offs
  %59 = load i32, ptr %58, align 4, !tbaa !157
  %60 = load i32, ptr %56, align 4, !tbaa !203
  %.val69 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.b2Body, ptr %.val69, i64 %61, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !19
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %77, label %65, !llvm.loop !217

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %67 = load i32, ptr %66, align 4, !tbaa !203
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.b2Body, ptr %.val69, i64 %68, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !19
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %77, label %72, !llvm.loop !217

72:                                               ; preds = %65
  %73 = icmp eq i32 %63, 0
  %spec.select = select i1 %73, i32 %70, i32 %63
  %.val70 = load ptr, ptr %14, align 8, !tbaa !24
  %74 = sext i32 %spec.select to i64
  %75 = getelementptr inbounds %struct.b2SolverSet, ptr %.val70, i64 %74
  tail call void @b2TransferJoint(ptr noundef nonnull %4, ptr noundef %75, ptr noundef nonnull %15, ptr noundef nonnull %55) #10
  %.not68 = icmp eq i32 %spec.select, 0
  br i1 %.not68, label %77, label %76

76:                                               ; preds = %72
  tail call void @b2LinkJoint(ptr noundef nonnull %4, ptr noundef nonnull %55, i1 noundef zeroext false) #10
  br label %77

77:                                               ; preds = %72, %76, %52, %65
  %.not67 = icmp eq i32 %59, -1
  br i1 %.not67, label %._crit_edge82, label %52

._crit_edge82:                                    ; preds = %77, %48
  tail call void @b2MergeAwakeIslands(ptr noundef nonnull %4) #10
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %4) #10
  br label %78

78:                                               ; preds = %._crit_edge82, %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetFixedRotation(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = zext i1 %1 to i8
  %4 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = and i32 %4, 65535
  %6 = tail call ptr @b2GetWorldLocked(i32 noundef %5) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %.val.i = load ptr, ptr %9, align 8, !tbaa !10
  %10 = shl i64 %0, 32
  %sext.i = add i64 %10, -4294967296
  %11 = ashr exact i64 %sext.i, 25
  %12 = getelementptr inbounds i8, ptr %.val.i, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 119
  %14 = load i8, ptr %13, align 1, !tbaa !148, !range !75, !noundef !76
  %.not = icmp eq i8 %14, %3
  br i1 %.not, label %26, label %15

15:                                               ; preds = %8
  store i8 %3, ptr %13, align 1, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %b2GetBodyState.exit, label %b2GetBodyState.exit.thread

b2GetBodyState.exit:                              ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1072
  %.val.i13 = load ptr, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %.val.i13, i64 192
  %.val5.i = load ptr, ptr %20, align 8, !tbaa !18
  %.not12 = icmp eq ptr %.val5.i, null
  br i1 %.not12, label %b2GetBodyState.exit.thread, label %21

21:                                               ; preds = %b2GetBodyState.exit
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b2BodyState, ptr %.val5.i, i64 %24, i32 1
  store float 0.000000e+00, ptr %25, align 4, !tbaa !117
  br label %b2GetBodyState.exit.thread

b2GetBodyState.exit.thread:                       ; preds = %15, %21, %b2GetBodyState.exit
  tail call void @b2UpdateBodyMassData(ptr noundef nonnull %6, ptr noundef nonnull %12)
  br label %26

26:                                               ; preds = %8, %b2GetBodyState.exit.thread, %2
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2Body_IsFixedRotation(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 119
  %10 = load i8, ptr %9, align 1, !tbaa !148, !range !75, !noundef !76
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetBullet(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorldLocked(i32 noundef %4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = zext i1 %1 to i8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %9, align 8, !tbaa !10
  %10 = shl i64 %0, 32
  %sext.i = add i64 %10, -4294967296
  %11 = ashr exact i64 %sext.i, 25
  %12 = getelementptr inbounds i8, ptr %.val.i, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %.val.i5 = load ptr, ptr %13, align 8, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.b2SolverSet, ptr %.val.i5, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %17, align 8, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.b2BodySim, ptr %.val5.i, i64 %20, i32 16
  store i8 %8, ptr %21, align 1, !tbaa !109
  br label %22

22:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2Body_IsBullet(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %.val.i4 = load ptr, ptr %9, align 8, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.b2SolverSet, ptr %.val.i4, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.b2BodySim, ptr %.val5.i, i64 %16, i32 16
  %18 = load i8, ptr %17, align 1, !tbaa !109, !range !75, !noundef !76
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define void @b2Body_EnableContactEvents(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = zext i1 %1 to i8
  %4 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = and i32 %4, 65535
  %6 = tail call ptr @b2GetWorld(i32 noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %.val.i = load ptr, ptr %7, align 8, !tbaa !10
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 25
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.07 = load i32, ptr %11, align 4, !tbaa !164
  %.not8 = icmp eq i32 %.07, -1
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1256
  %.val = load ptr, ptr %12, align 8, !tbaa !165
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.09 = phi i32 [ %.07, %.lr.ph ], [ %.0, %13 ]
  %14 = sext i32 %.09 to i64
  %15 = getelementptr inbounds %struct.b2Shape, ptr %.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 278
  store i8 %3, ptr %16, align 2, !tbaa !218
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %.0 = load i32, ptr %17, align 4, !tbaa !164
  %.not = icmp eq i32 %.0, -1
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !219

._crit_edge:                                      ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Body_EnableHitEvents(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = zext i1 %1 to i8
  %4 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = and i32 %4, 65535
  %6 = tail call ptr @b2GetWorld(i32 noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %.val.i = load ptr, ptr %7, align 8, !tbaa !10
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 25
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.07 = load i32, ptr %11, align 4, !tbaa !164
  %.not8 = icmp eq i32 %.07, -1
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1256
  %.val = load ptr, ptr %12, align 8, !tbaa !165
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.09 = phi i32 [ %.07, %.lr.ph ], [ %.0, %13 ]
  %14 = sext i32 %.09 to i64
  %15 = getelementptr inbounds %struct.b2Shape, ptr %.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 279
  store i8 %3, ptr %16, align 1, !tbaa !220
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %.0 = load i32, ptr %17, align 4, !tbaa !164
  %.not = icmp eq i32 %.0, -1
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !221

._crit_edge:                                      ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @b2Body_GetWorld(i64 %0) local_unnamed_addr #0 {
  %.sroa.1.0.extract.shift = lshr i64 %0, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %2 = and i32 %.sroa.1.0.extract.trunc, 65535
  %3 = tail call ptr @b2GetWorld(i32 noundef %2) #10
  %4 = add i32 %.sroa.1.0.extract.trunc, 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1592
  %6 = load i16, ptr %5, align 8, !tbaa !222
  %.sroa.2.0.insert.ext = zext i16 %6 to i32
  %.sroa.2.0.insert.shift = shl nuw i32 %.sroa.2.0.insert.ext, 16
  %.sroa.02.0.insert.ext = and i32 %4, 65535
  %.sroa.02.0.insert.insert = or disjoint i32 %.sroa.2.0.insert.shift, %.sroa.02.0.insert.ext
  ret i32 %.sroa.02.0.insert.insert
}

; Function Attrs: nounwind uwtable
define i32 @b2Body_GetShapeCount(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !129
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @b2Body_GetShapes(i64 %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i16
  %4 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = and i32 %4, 65535
  %6 = tail call ptr @b2GetWorld(i32 noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %.val.i = load ptr, ptr %7, align 8, !tbaa !10
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 25
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.017 = load i32, ptr %11, align 4, !tbaa !164
  %12 = icmp ne i32 %.017, -1
  %13 = icmp sgt i32 %2, 0
  %14 = and i1 %12, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1256
  %.val = load ptr, ptr %15, align 8, !tbaa !165
  %16 = zext nneg i32 %2 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.019 = phi i32 [ %.017, %.lr.ph ], [ %.0, %17 ]
  %18 = sext i32 %.019 to i64
  %19 = getelementptr inbounds %struct.b2Shape, ptr %.val, i64 %18
  %20 = load i32, ptr %19, align 8, !tbaa !170
  %21 = add nsw i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 276
  %23 = load i16, ptr %22, align 4, !tbaa !186
  %24 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %1, i64 %indvars.iv
  store i32 %21, ptr %24, align 4, !tbaa !164
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i16 %.sroa.2.0.extract.trunc, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !187
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 6
  store i16 %23, ptr %.sroa.5.0..sroa_idx, align 2, !tbaa !187
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.0 = load i32, ptr %25, align 4, !tbaa !164
  %26 = icmp ne i32 %.0, -1
  %27 = icmp samesign ult i64 %indvars.iv.next, %16
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %17, label %._crit_edge.loopexit, !llvm.loop !223

._crit_edge.loopexit:                             ; preds = %17
  %29 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.016.lcssa = phi i32 [ 0, %3 ], [ %29, %._crit_edge.loopexit ]
  ret i32 %.016.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @b2Body_GetJointCount(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !134
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @b2Body_GetJoints(i64 %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i16
  %4 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = and i32 %4, 65535
  %6 = tail call ptr @b2GetWorld(i32 noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %.val.i = load ptr, ptr %7, align 8, !tbaa !10
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 25
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %.020 = load i32, ptr %11, align 4, !tbaa !164
  %12 = icmp ne i32 %.020, -1
  %13 = icmp sgt i32 %2, 0
  %14 = and i1 %12, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1112
  %.val = load ptr, ptr %15, align 8, !tbaa !156
  %16 = zext nneg i32 %2 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.022 = phi i32 [ %.020, %.lr.ph ], [ %.0, %17 ]
  %18 = ashr i32 %.022, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b2Joint, ptr %.val, i64 %19
  %21 = add nsw i32 %18, 1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %23 = load i16, ptr %22, align 4, !tbaa !224
  %24 = getelementptr inbounds nuw %struct.b2JointId, ptr %1, i64 %indvars.iv
  store i32 %21, ptr %24, align 4, !tbaa !164
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i16 %.sroa.2.0.extract.trunc, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !187
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 6
  store i16 %23, ptr %.sroa.5.0..sroa_idx, align 2, !tbaa !187
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %26 = trunc i32 %.022 to i1
  %.offs = select i1 %26, i64 20, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.offs
  %.0 = load i32, ptr %27, align 4, !tbaa !164
  %28 = icmp ne i32 %.0, -1
  %29 = icmp samesign ult i64 %indvars.iv.next, %16
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %17, label %._crit_edge.loopexit, !llvm.loop !225

._crit_edge.loopexit:                             ; preds = %17
  %31 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.019.lcssa = phi i32 [ 0, %3 ], [ %31, %._crit_edge.loopexit ]
  ret i32 %.019.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @b2ShouldBodiesCollide(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !145
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !145
  %.not26 = icmp eq i32 %8, 2
  br i1 %.not26, label %9, label %.thread

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !134
  %14 = icmp slt i32 %11, %13
  %. = select i1 %14, ptr %2, ptr %1
  %.30 = select i1 %14, ptr %1, ptr %2
  %.022.in = getelementptr inbounds nuw i8, ptr %.30, i64 68
  %.025.in = getelementptr inbounds nuw i8, ptr %., i64 108
  %.025 = load i32, ptr %.025.in, align 4, !tbaa !139
  %.12333 = load i32, ptr %.022.in, align 4, !tbaa !164
  %.not2834 = icmp eq i32 %.12333, -1
  br i1 %.not2834, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %.val = load ptr, ptr %15, align 8, !tbaa !156
  br label %16

16:                                               ; preds = %.lr.ph, %31
  %.12335 = phi i32 [ %.12333, %.lr.ph ], [ %.123, %31 ]
  %17 = ashr i32 %.12335, 1
  %18 = and i32 %.12335, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds %struct.b2Joint, ptr %.val, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 71
  %22 = load i8, ptr %21, align 1, !tbaa !226, !range !75, !noundef !76
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = xor i32 %18, 1
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [2 x %struct.b2JointEdge], ptr %26, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !203
  %30 = icmp eq i32 %29, %.025
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %16, %24
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %narrow = mul nuw nsw i32 %18, 12
  %33 = zext nneg i32 %narrow to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.123 = load i32, ptr %35, align 4, !tbaa !164
  %.not28 = icmp eq i32 %.123, -1
  br i1 %.not28, label %.thread, label %16, !llvm.loop !227

.thread:                                          ; preds = %31, %24, %9, %6
  %.021 = phi i1 [ false, %6 ], [ true, %9 ], [ true, %31 ], [ false, %24 ]
  ret i1 %.021
}

declare void @b2SolverSetArray_Reserve(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @b2CreateIsland(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @b2DestroyContact(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @b2DestroyIsland(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @b2ValidateIsland(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 12}
!4 = !{!"", !5, i64 0, !9, i64 8, !9, i64 12}
!5 = !{!"p1 _ZTS6b2Body", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !9, i64 12}
!12 = !{!"", !13, i64 0, !9, i64 8, !9, i64 12}
!13 = !{!"p1 _ZTS9b2BodySim", !6, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !9, i64 12}
!16 = !{!"", !17, i64 0, !9, i64 8, !9, i64 12}
!17 = !{!"p1 _ZTS11b2BodyState", !6, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!20, !9, i64 40}
!20 = !{!"b2Body", !7, i64 0, !6, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !21, i64 88, !21, i64 92, !21, i64 96, !21, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !22, i64 116, !23, i64 118, !23, i64 119, !23, i64 120, !23, i64 121}
!21 = !{!"float", !7, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!"_Bool", !7, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"", !26, i64 0, !9, i64 8, !9, i64 12}
!26 = !{!"p1 _ZTS11b2SolverSet", !6, i64 0}
!27 = !{!20, !9, i64 44}
!28 = !{!29, !22, i64 1780}
!29 = !{!"b2World", !30, i64 0, !34, i64 40, !42, i64 336, !43, i64 1008, !4, i64 1032, !43, i64 1048, !25, i64 1072, !43, i64 1088, !44, i64 1112, !43, i64 1128, !46, i64 1152, !43, i64 1168, !48, i64 1192, !43, i64 1208, !43, i64 1232, !50, i64 1256, !52, i64 1272, !54, i64 1288, !56, i64 1304, !58, i64 1320, !60, i64 1336, !62, i64 1352, !64, i64 1368, !7, i64 1384, !7, i64 1416, !9, i64 1448, !66, i64 1456, !68, i64 1472, !68, i64 1488, !68, i64 1504, !70, i64 1520, !9, i64 1528, !71, i64 1532, !21, i64 1540, !21, i64 1544, !21, i64 1548, !21, i64 1552, !21, i64 1556, !21, i64 1560, !21, i64 1564, !21, i64 1568, !6, i64 1576, !6, i64 1584, !22, i64 1592, !72, i64 1596, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !9, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !21, i64 1768, !9, i64 1772, !9, i64 1776, !22, i64 1780, !23, i64 1782, !23, i64 1783, !23, i64 1784, !23, i64 1785, !23, i64 1786, !23, i64 1787}
!30 = !{!"b2ArenaAllocator", !31, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !32, i64 24}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!"", !33, i64 0, !9, i64 8, !9, i64 12}
!33 = !{!"p1 _ZTS12b2ArenaEntry", !6, i64 0}
!34 = !{!"b2BroadPhase", !7, i64 0, !9, i64 216, !35, i64 224, !37, i64 240, !39, i64 256, !40, i64 264, !9, i64 272, !41, i64 276, !35, i64 280}
!35 = !{!"b2HashSet", !36, i64 0, !9, i64 8, !9, i64 12}
!36 = !{!"p1 _ZTS9b2SetItem", !6, i64 0}
!37 = !{!"", !38, i64 0, !9, i64 8, !9, i64 12}
!38 = !{!"p1 int", !6, i64 0}
!39 = !{!"p1 _ZTS12b2MoveResult", !6, i64 0}
!40 = !{!"p1 _ZTS10b2MovePair", !6, i64 0}
!41 = !{!"b2AtomicInt", !9, i64 0}
!42 = !{!"b2ConstraintGraph", !7, i64 0}
!43 = !{!"b2IdPool", !37, i64 0, !9, i64 16}
!44 = !{!"", !45, i64 0, !9, i64 8, !9, i64 12}
!45 = !{!"p1 _ZTS7b2Joint", !6, i64 0}
!46 = !{!"", !47, i64 0, !9, i64 8, !9, i64 12}
!47 = !{!"p1 _ZTS9b2Contact", !6, i64 0}
!48 = !{!"", !49, i64 0, !9, i64 8, !9, i64 12}
!49 = !{!"p1 _ZTS8b2Island", !6, i64 0}
!50 = !{!"", !51, i64 0, !9, i64 8, !9, i64 12}
!51 = !{!"p1 _ZTS7b2Shape", !6, i64 0}
!52 = !{!"", !53, i64 0, !9, i64 8, !9, i64 12}
!53 = !{!"p1 _ZTS12b2ChainShape", !6, i64 0}
!54 = !{!"", !55, i64 0, !9, i64 8, !9, i64 12}
!55 = !{!"p1 _ZTS8b2Sensor", !6, i64 0}
!56 = !{!"", !57, i64 0, !9, i64 8, !9, i64 12}
!57 = !{!"p1 _ZTS13b2TaskContext", !6, i64 0}
!58 = !{!"", !59, i64 0, !9, i64 8, !9, i64 12}
!59 = !{!"p1 _ZTS19b2SensorTaskContext", !6, i64 0}
!60 = !{!"", !61, i64 0, !9, i64 8, !9, i64 12}
!61 = !{!"p1 _ZTS15b2BodyMoveEvent", !6, i64 0}
!62 = !{!"", !63, i64 0, !9, i64 8, !9, i64 12}
!63 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !6, i64 0}
!64 = !{!"", !65, i64 0, !9, i64 8, !9, i64 12}
!65 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !6, i64 0}
!66 = !{!"", !67, i64 0, !9, i64 8, !9, i64 12}
!67 = !{!"p1 _ZTS17b2ContactHitEvent", !6, i64 0}
!68 = !{!"b2BitSet", !69, i64 0, !9, i64 8, !9, i64 12}
!69 = !{!"p1 long", !6, i64 0}
!70 = !{!"long", !7, i64 0}
!71 = !{!"b2Vec2", !21, i64 0, !21, i64 4}
!72 = !{!"b2Profile", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !21, i64 64, !21, i64 68, !21, i64 72, !21, i64 76, !21, i64 80, !21, i64 84}
!73 = !{!20, !22, i64 116}
!74 = !{!29, !23, i64 1783}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!78, !23, i64 65}
!78 = !{!"b2BodyDef", !9, i64 0, !71, i64 4, !79, i64 12, !71, i64 20, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !31, i64 48, !6, i64 56, !23, i64 64, !23, i64 65, !23, i64 66, !23, i64 67, !23, i64 68, !23, i64 69, !9, i64 72}
!79 = !{!"b2Rot", !21, i64 0, !21, i64 4}
!80 = !{!78, !23, i64 64}
!81 = !{!78, !23, i64 68}
!82 = !{!78, !9, i64 0}
!83 = !{!29, !9, i64 1080}
!84 = !{!25, !9, i64 12}
!85 = !{!25, !9, i64 8}
!86 = !{!29, !26, i64 1072}
!87 = !{!88, !9, i64 80}
!88 = !{!"b2SolverSet", !12, i64 0, !16, i64 16, !89, i64 32, !91, i64 48, !93, i64 64, !9, i64 80}
!89 = !{!"", !90, i64 0, !9, i64 8, !9, i64 12}
!90 = !{!"p1 _ZTS10b2JointSim", !6, i64 0}
!91 = !{!"", !92, i64 0, !9, i64 8, !9, i64 12}
!92 = !{!"p1 _ZTS12b2ContactSim", !6, i64 0}
!93 = !{!"", !94, i64 0, !9, i64 8, !9, i64 12}
!94 = !{!"p1 _ZTS11b2IslandSim", !6, i64 0}
!95 = !{!12, !9, i64 8}
!96 = !{!21, !21, i64 0}
!97 = !{!98, !21, i64 68}
!98 = !{!"b2BodySim", !99, i64 0, !71, i64 16, !79, i64 24, !71, i64 32, !71, i64 40, !71, i64 48, !21, i64 56, !21, i64 60, !21, i64 64, !21, i64 68, !21, i64 72, !21, i64 76, !21, i64 80, !21, i64 84, !9, i64 88, !23, i64 92, !23, i64 93, !23, i64 94, !23, i64 95, !23, i64 96}
!99 = !{!"b2Transform", !71, i64 0, !79, i64 8}
!100 = !{!98, !21, i64 72}
!101 = !{!78, !21, i64 32}
!102 = !{!98, !21, i64 76}
!103 = !{!78, !21, i64 36}
!104 = !{!98, !21, i64 80}
!105 = !{!78, !21, i64 40}
!106 = !{!98, !21, i64 84}
!107 = !{!98, !9, i64 88}
!108 = !{!78, !23, i64 67}
!109 = !{!98, !23, i64 93}
!110 = !{!78, !23, i64 69}
!111 = !{!98, !23, i64 95}
!112 = !{!98, !23, i64 96}
!113 = !{!98, !23, i64 92}
!114 = !{!98, !23, i64 94}
!115 = !{!16, !9, i64 8}
!116 = !{!78, !21, i64 28}
!117 = !{!118, !21, i64 8}
!118 = !{!"b2BodyState", !71, i64 0, !21, i64 8, !9, i64 12, !71, i64 16, !79, i64 24}
!119 = !{!29, !9, i64 1040}
!120 = !{!4, !9, i64 8}
!121 = !{!78, !31, i64 48}
!122 = !{!7, !7, i64 0}
!123 = distinct !{!123, !124}
!124 = !{!"llvm.loop.mustprogress"}
!125 = !{!78, !6, i64 56}
!126 = !{!20, !6, i64 32}
!127 = !{!88, !9, i64 8}
!128 = !{!20, !9, i64 56}
!129 = !{!20, !9, i64 60}
!130 = !{!20, !9, i64 64}
!131 = !{!20, !9, i64 48}
!132 = !{!20, !9, i64 52}
!133 = !{!20, !9, i64 68}
!134 = !{!20, !9, i64 72}
!135 = !{!20, !9, i64 76}
!136 = !{!20, !9, i64 80}
!137 = !{!20, !9, i64 84}
!138 = !{!20, !9, i64 104}
!139 = !{!20, !9, i64 108}
!140 = !{!20, !21, i64 88}
!141 = !{!20, !21, i64 92}
!142 = !{!78, !21, i64 44}
!143 = !{!20, !21, i64 96}
!144 = !{!20, !21, i64 100}
!145 = !{!20, !9, i64 112}
!146 = !{!20, !23, i64 118}
!147 = !{!78, !23, i64 66}
!148 = !{!20, !23, i64 119}
!149 = !{!20, !23, i64 120}
!150 = !{!20, !23, i64 121}
!151 = !{!152, !9, i64 8}
!152 = !{!"b2Island", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52}
!153 = !{!152, !9, i64 12}
!154 = !{!152, !9, i64 16}
!155 = !{!152, !9, i64 20}
!156 = !{!44, !45, i64 0}
!157 = !{!158, !9, i64 8}
!158 = !{!"b2JointEdge", !9, i64 0, !9, i64 4, !9, i64 8}
!159 = distinct !{!159, !124}
!160 = !{!46, !47, i64 0}
!161 = !{!162, !9, i64 8}
!162 = !{!"b2ContactEdge", !9, i64 0, !9, i64 4, !9, i64 8}
!163 = distinct !{!163, !124}
!164 = !{!9, !9, i64 0}
!165 = !{!50, !51, i64 0}
!166 = !{!167, !9, i64 16}
!167 = !{!"b2Shape", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !9, i64 44, !168, i64 48, !168, i64 64, !71, i64 80, !9, i64 88, !169, i64 96, !6, i64 120, !9, i64 128, !7, i64 132, !22, i64 276, !23, i64 278, !23, i64 279, !23, i64 280, !23, i64 281}
!168 = !{!"b2AABB", !71, i64 0, !71, i64 8}
!169 = !{!"b2Filter", !70, i64 0, !70, i64 8, !9, i64 16}
!170 = !{!167, !9, i64 0}
!171 = distinct !{!171, !124}
!172 = !{!52, !53, i64 0}
!173 = !{!174, !9, i64 0}
!174 = !{!"b2ChainShape", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !38, i64 24, !175, i64 32, !22, i64 40}
!175 = !{!"p1 _ZTS17b2SurfaceMaterial", !6, i64 0}
!176 = distinct !{!176, !124}
!177 = !{!48, !49, i64 0}
!178 = !{i64 0, i64 4, !96, i64 4, i64 4, !96, i64 8, i64 4, !96, i64 12, i64 4, !96, i64 16, i64 4, !96, i64 20, i64 4, !96, i64 24, i64 4, !96, i64 28, i64 4, !96, i64 32, i64 4, !96, i64 36, i64 4, !96, i64 40, i64 4, !96, i64 44, i64 4, !96, i64 48, i64 4, !96, i64 52, i64 4, !96, i64 56, i64 4, !96, i64 60, i64 4, !96, i64 64, i64 4, !96, i64 68, i64 4, !96, i64 72, i64 4, !96, i64 76, i64 4, !96, i64 80, i64 4, !96, i64 84, i64 4, !96, i64 88, i64 4, !164, i64 92, i64 1, !179, i64 93, i64 1, !179, i64 94, i64 1, !179, i64 95, i64 1, !179, i64 96, i64 1, !179}
!179 = !{!23, !23, i64 0}
!180 = !{!88, !13, i64 0}
!181 = !{i64 0, i64 4, !96, i64 4, i64 4, !96, i64 8, i64 4, !96, i64 12, i64 4, !164, i64 16, i64 4, !96, i64 20, i64 4, !96, i64 24, i64 4, !96, i64 28, i64 4, !96}
!182 = !{!183, !9, i64 60}
!183 = !{!"b2Contact", !9, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !23, i64 64}
!184 = !{!183, !9, i64 36}
!185 = !{!183, !9, i64 40}
!186 = !{!167, !22, i64 276}
!187 = !{!22, !22, i64 0}
!188 = !{i64 0, i64 4, !96, i64 4, i64 4, !96, i64 8, i64 4, !96, i64 12, i64 96, !122, i64 108, i64 4, !164}
!189 = distinct !{!189, !124}
!190 = !{!167, !9, i64 12}
!191 = distinct !{!191, !124}
!192 = !{!98, !21, i64 60}
!193 = !{!98, !21, i64 64}
!194 = distinct !{!194, !124}
!195 = !{!167, !21, i64 24}
!196 = distinct !{!196, !124}
!197 = distinct !{!197, !124}
!198 = !{!167, !9, i64 88}
!199 = distinct !{!199, !124}
!200 = !{!98, !21, i64 56}
!201 = !{!202, !9, i64 48}
!202 = !{!"b2Joint", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !7, i64 20, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !21, i64 60, !9, i64 64, !22, i64 68, !23, i64 70, !23, i64 71}
!203 = !{!158, !9, i64 0}
!204 = distinct !{!204, !124}
!205 = !{!202, !9, i64 8}
!206 = distinct !{!206, !124}
!207 = distinct !{!207, !124}
!208 = distinct !{!208, !124}
!209 = distinct !{!209, !124}
!210 = distinct !{!210, !124}
!211 = distinct !{!211, !124}
!212 = distinct !{!212, !124}
!213 = !{!152, !9, i64 52}
!214 = distinct !{!214, !124}
!215 = distinct !{!215, !124}
!216 = distinct !{!216, !124}
!217 = distinct !{!217, !124}
!218 = !{!167, !23, i64 278}
!219 = distinct !{!219, !124}
!220 = !{!167, !23, i64 279}
!221 = distinct !{!221, !124}
!222 = !{!29, !22, i64 1592}
!223 = distinct !{!223, !124}
!224 = !{!202, !22, i64 68}
!225 = distinct !{!225, !124}
!226 = !{!202, !23, i64 71}
!227 = distinct !{!227, !124}
