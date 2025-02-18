; ModuleID = 'bench/box2d/original/joint.ll'
source_filename = "bench/box2d/original/joint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2DistanceJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float, i8, float, float, i8, ptr, i32 }
%struct.b2BodyId = type { i32, i16, i16 }
%struct.b2Vec2 = type { float, float }
%struct.b2MotorJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, float, float, float, float, i8, ptr, i32 }
%struct.b2MouseJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, float, float, float, i8, ptr, i32 }
%struct.b2NullJointDef = type { %struct.b2BodyId, %struct.b2BodyId, ptr, i32 }
%struct.b2PrismaticJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float, i8, float, float, i8, ptr, i32 }
%struct.b2RevoluteJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float, i8, float, float, float, i8, ptr, i32 }
%struct.b2WeldJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i8, ptr, i32 }
%struct.b2WheelJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, i8, float, float, i8, float, float, i8, float, float, i8, ptr, i32 }
%struct.b2ExplosionDef = type { i64, %struct.b2Vec2, float, float, float }
%struct.b2Joint = type { ptr, i32, i32, i32, [2 x %struct.b2JointEdge], i32, i32, i32, i32, float, i32, i16, i8, i8 }
%struct.b2JointEdge = type { i32, i32, i32 }
%struct.b2SolverSet = type { %struct.b2BodySimArray, %struct.b2BodyStateArray, %struct.b2JointSimArray, %struct.b2ContactSimArray, %struct.b2IslandSimArray, i32 }
%struct.b2BodySimArray = type { ptr, i32, i32 }
%struct.b2BodyStateArray = type { ptr, i32, i32 }
%struct.b2JointSimArray = type { ptr, i32, i32 }
%struct.b2ContactSimArray = type { ptr, i32, i32 }
%struct.b2IslandSimArray = type { ptr, i32, i32 }
%struct.b2JointSim = type { i32, i32, i32, i32, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %union.anon.0 }
%union.anon.0 = type { %struct.b2PrismaticJoint }
%struct.b2PrismaticJoint = type { %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float, float, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, %struct.b2Softness, i8, i8, i8 }
%struct.b2Softness = type { float, float, float }
%struct.b2Contact = type { i32, i32, i32, [2 x %struct.b2ContactEdge], i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.b2ContactEdge = type { i32, i32, i32 }
%struct.b2Body = type { [32 x i8], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, i32, i32, i16, i8, i8, i8, i8 }
%struct.b2Shape = type { i32, i32, i32, i32, i32, i32, float, float, float, float, float, i32, %struct.b2AABB, %struct.b2AABB, %struct.b2Vec2, i32, %struct.b2Filter, ptr, i32, %union.anon.1, i16, i8, i8, i8, i8 }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Filter = type { i64, i64, i32 }
%union.anon.1 = type { %struct.b2Polygon }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }

@b2_lengthUnitsPerMeter = external local_unnamed_addr global float, align 4
@__const.b2DrawJoint.colors = private unnamed_addr constant [12 x i32] [i32 16711680, i32 16753920, i32 16776960, i32 32768, i32 65535, i32 255, i32 15631086, i32 16761035, i32 13789470, i32 14329120, i32 16744272, i32 0], align 16

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2JointArray_Create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = mul i32 %0, 72
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
define hidden void @b2JointArray_Reserve(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = mul i32 %4, 72
  %8 = mul i32 %1, 72
  %9 = tail call ptr @b2GrowAlloc(ptr noundef %6, i32 noundef %7, i32 noundef %8) #10
  store ptr %9, ptr %0, align 8, !tbaa !10
  store i32 %1, ptr %3, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

declare ptr @b2GrowAlloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2JointArray_Destroy(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = mul i32 %4, 72
  tail call void @b2Free(ptr noundef %2, i32 noundef %5) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @b2Free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2JointSimArray_Create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = mul i32 %0, 172
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
define hidden void @b2JointSimArray_Reserve(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = mul i32 %4, 172
  %8 = mul i32 %1, 172
  %9 = tail call ptr @b2GrowAlloc(ptr noundef %6, i32 noundef %7, i32 noundef %8) #10
  store ptr %9, ptr %0, align 8, !tbaa !14
  store i32 %1, ptr %3, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2JointSimArray_Destroy(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = mul i32 %4, 172
  tail call void @b2Free(ptr noundef %2, i32 noundef %5) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define void @b2DefaultDistanceJointDef(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2DistanceJointDef) align 8 captures(none) initializes((0, 96)) %0) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 1.000000e+00, ptr %2, align 8, !tbaa !15
  %3 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !22
  %4 = fmul float %3, 1.000000e+05
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %4, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1152023, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @b2DefaultMotorJointDef(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2MotorJointDef) align 8 captures(none) initializes((0, 64)) %0) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 1.000000e+00, ptr %2, align 4, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 1.000000e+00, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 0x3FD3333340000000, ptr %4, align 4, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1152023, ptr %5, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @b2DefaultMouseJointDef(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2MouseJointDef) align 8 captures(none) initializes((0, 56)) %0) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 4.000000e+00, ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 1.000000e+00, ptr %3, align 4, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 1.000000e+00, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1152023, ptr %5, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @b2DefaultNullJointDef(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2NullJointDef) align 8 captures(none) initializes((0, 32)) %0) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1152023, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @b2DefaultPrismaticJointDef(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2PrismaticJointDef) align 8 captures(none) initializes((0, 104)) %0) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 1.000000e+00, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1152023, ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @b2DefaultRevoluteJointDef(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2RevoluteJointDef) align 8 captures(none) initializes((0, 96)) %0) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 2.500000e-01, ptr %2, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1152023, ptr %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @b2DefaultWeldJointDef(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2WeldJointDef) align 8 captures(none) initializes((0, 72)) %0) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1152023, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @b2DefaultWheelJointDef(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2WheelJointDef) align 8 captures(none) initializes((0, 96)) %0) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 1.000000e+00, ptr %2, align 4, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 1.000000e+00, ptr %4, align 4, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0x3FE6666660000000, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1152023, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @b2DefaultExplosionDef(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2ExplosionDef) align 8 captures(none) initializes((0, 32)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  store i64 -1, ptr %0, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @b2GetJointFullId(ptr noundef readonly captures(none) %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %.val = load ptr, ptr %3, align 8, !tbaa !10
  %4 = shl i64 %1, 32
  %sext = add i64 %4, -4294967296
  %5 = ashr exact i64 %sext, 32
  %6 = getelementptr inbounds %struct.b2Joint, ptr %.val, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @b2GetJointSim(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !53
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !55
  %9 = sext i32 %8 to i64
  %.idx = mul nsw i64 %9, 56
  %10 = getelementptr i8, ptr %0, i64 368
  %11 = getelementptr i8, ptr %10, i64 %.idx
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %.val12 = load ptr, ptr %13, align 8, !tbaa !56
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds %struct.b2SolverSet, ptr %.val12, i64 %14, i32 2
  br label %16

16:                                               ; preds = %12, %6
  %.val11.sink.in = phi ptr [ %15, %12 ], [ %11, %6 ]
  %.val11.sink = load ptr, ptr %.val11.sink.in, align 8, !tbaa !14
  %.sink13.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink13 = load i32, ptr %.sink13.in, align 8, !tbaa !59
  %17 = sext i32 %.sink13 to i64
  %18 = getelementptr inbounds %struct.b2JointSim, ptr %.val11.sink, i64 %17
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden ptr @b2GetJointSimCheckType(i64 %0, i32 noundef %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1783
  %7 = load i8, ptr %6, align 1, !tbaa !60, !range !103, !noundef !104
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  %.val.i = load ptr, ptr %10, align 8, !tbaa !10
  %11 = shl i64 %0, 32
  %sext.i = add i64 %11, -4294967296
  %12 = ashr exact i64 %sext.i, 32
  %13 = getelementptr inbounds %struct.b2Joint, ptr %.val.i, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = sext i32 %19 to i64
  %.idx.i = mul nsw i64 %20, 56
  %21 = getelementptr i8, ptr %5, i64 368
  %22 = getelementptr i8, ptr %21, i64 %.idx.i
  br label %b2GetJointSim.exit

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %.val12.i = load ptr, ptr %24, align 8, !tbaa !56
  %25 = sext i32 %15 to i64
  %26 = getelementptr inbounds %struct.b2SolverSet, ptr %.val12.i, i64 %25, i32 2
  br label %b2GetJointSim.exit

b2GetJointSim.exit:                               ; preds = %17, %23
  %.val11.sink.in.i = phi ptr [ %26, %23 ], [ %22, %17 ]
  %.val11.sink.i = load ptr, ptr %.val11.sink.in.i, align 8, !tbaa !14
  %.sink13.in.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink13.i = load i32, ptr %.sink13.in.i, align 8, !tbaa !59
  %27 = sext i32 %.sink13.i to i64
  %28 = getelementptr inbounds %struct.b2JointSim, ptr %.val11.sink.i, i64 %27
  br label %29

29:                                               ; preds = %2, %b2GetJointSim.exit
  %.0 = phi ptr [ %28, %b2GetJointSim.exit ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @b2GetWorld(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @b2CreateDistanceJoint(i32 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetWorldFromId(i32 %0) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1783
  %5 = load i8, ptr %4, align 1, !tbaa !60, !range !103, !noundef !104
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %108, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  %9 = tail call ptr @b2GetBodyFullId(ptr noundef nonnull %3, i64 %8) #10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call ptr @b2GetBodyFullId(ptr noundef nonnull %3, i64 %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i8, ptr %15, align 8, !tbaa !106, !range !103, !noundef !104
  %17 = trunc nuw i8 %16 to i1
  %18 = tail call fastcc { ptr, ptr } @b2CreateJoint(ptr noundef nonnull %3, ptr noundef %9, ptr noundef %12, ptr noundef %14, float noundef 1.000000e+00, i32 noundef 0, i1 noundef zeroext %17)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %21, align 4, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %28, i8 0, i64 96, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load float, ptr %29, align 8, !tbaa !15
  %31 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !22
  %32 = fmul float %31, 0x3F747AE140000000
  %33 = fcmp ogt float %30, %32
  %34 = select i1 %33, float %30, float %32
  store float %34, ptr %28, align 4, !tbaa !109
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load float, ptr %35, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store float %36, ptr %37, align 4, !tbaa !109
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %39 = load float, ptr %38, align 4, !tbaa !111
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store float %39, ptr %40, align 4, !tbaa !109
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %42 = load float, ptr %41, align 4, !tbaa !112
  %43 = fcmp ogt float %42, %32
  %44 = select i1 %43, float %42, float %32
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 60
  store float %44, ptr %45, align 4, !tbaa !109
  %46 = load float, ptr %41, align 4, !tbaa !112
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load float, ptr %47, align 8, !tbaa !23
  %49 = fcmp ogt float %46, %48
  %50 = select i1 %49, float %46, float %48
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store float %50, ptr %51, align 4, !tbaa !109
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = load float, ptr %52, align 8, !tbaa !113
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 68
  store float %53, ptr %54, align 4, !tbaa !109
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %56 = load float, ptr %55, align 4, !tbaa !114
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store float %56, ptr %57, align 4, !tbaa !109
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %59 = load i8, ptr %58, align 4, !tbaa !115, !range !103, !noundef !104
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 140
  store i8 %59, ptr %60, align 4, !tbaa !109
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = load i8, ptr %61, align 8, !tbaa !116, !range !103, !noundef !104
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 141
  store i8 %62, ptr %63, align 1, !tbaa !109
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %65 = load i8, ptr %64, align 4, !tbaa !117, !range !103, !noundef !104
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 142
  store i8 %65, ptr %66, align 2, !tbaa !109
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %68 = load i8, ptr %15, align 8, !tbaa !106, !range !103, !noundef !104
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %94

70:                                               ; preds = %7
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %72 = load i32, ptr %71, align 4, !tbaa !118
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %74 = load i32, ptr %73, align 4, !tbaa !118
  %75 = icmp slt i32 %72, %74
  %..i = select i1 %75, ptr %12, ptr %9
  %.23.i = select i1 %75, ptr %9, ptr %12
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.23.i, i64 48
  %.0.i = load i32, ptr %.0.in.i, align 8, !tbaa !120
  %.020.in.i = getelementptr inbounds nuw i8, ptr %..i, i64 108
  %.020.i = load i32, ptr %.020.in.i, align 4, !tbaa !121
  %.not24.i = icmp eq i32 %.0.i, -1
  br i1 %.not24.i, label %b2DestroyContactsBetweenBodies.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  br label %77

77:                                               ; preds = %93, %.lr.ph.i
  %.125.i = phi i32 [ %.0.i, %.lr.ph.i ], [ %86, %93 ]
  %78 = ashr i32 %.125.i, 1
  %79 = and i32 %.125.i, 1
  %.val.i = load ptr, ptr %76, align 8, !tbaa !122
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds %struct.b2Contact, ptr %.val.i, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %narrow.i = mul nuw nsw i32 %79, 12
  %83 = zext nneg i32 %narrow.i to i64
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !123
  %87 = xor i32 %79, 1
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [2 x %struct.b2ContactEdge], ptr %82, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !125
  %91 = icmp eq i32 %90, %.020.i
  br i1 %91, label %92, label %93

92:                                               ; preds = %77
  tail call void @b2DestroyContact(ptr noundef nonnull %3, ptr noundef nonnull %81, i1 noundef zeroext false) #10
  br label %93

93:                                               ; preds = %92, %77
  %.not.i = icmp eq i32 %86, -1
  br i1 %.not.i, label %b2DestroyContactsBetweenBodies.exit, label %77, !llvm.loop !126

b2DestroyContactsBetweenBodies.exit:              ; preds = %93, %70
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %3) #10
  br label %94

94:                                               ; preds = %b2DestroyContactsBetweenBodies.exit, %7
  %95 = load i32, ptr %20, align 4, !tbaa !128
  %96 = add nsw i32 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 1780
  %98 = load i16, ptr %97, align 4, !tbaa !129
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %100 = load i16, ptr %99, align 4, !tbaa !130
  %101 = zext i16 %100 to i64
  %102 = shl nuw i64 %101, 48
  %103 = zext i16 %98 to i64
  %104 = shl nuw nsw i64 %103, 32
  %105 = zext i32 %96 to i64
  %106 = or disjoint i64 %104, %105
  %107 = or disjoint i64 %106, %102
  br label %108

108:                                              ; preds = %2, %94
  %.sroa.048.0.insert.insert = phi i64 [ %107, %94 ], [ 0, %2 ]
  ret i64 %.sroa.048.0.insert.insert
}

declare ptr @b2GetWorldFromId(i32) local_unnamed_addr #2

declare ptr @b2GetBodyFullId(ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc { ptr, ptr } @b2CreateJoint(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, float noundef %4, i32 noundef range(i32 0, 8) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = zext i1 %6 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !131
  %17 = tail call noundef i32 @llvm.smax.i32(i32 %14, i32 %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %19 = tail call i32 @b2AllocId(ptr noundef nonnull %18) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %22 = load i32, ptr %21, align 8, !tbaa !132
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = icmp eq i32 %19, %26
  br i1 %27, label %28, label %.b2JointArray_Reserve.exit_crit_edge.i

.b2JointArray_Reserve.exit_crit_edge.i:           ; preds = %24
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !10
  br label %b2JointArray_Push.exit

28:                                               ; preds = %24
  %29 = icmp slt i32 %19, 2
  %30 = lshr i32 %19, 1
  %31 = add nuw nsw i32 %30, %19
  %32 = select i1 %29, i32 2, i32 %31
  %.not.i.i = icmp sgt i32 %32, %19
  %.pre9.i = load ptr, ptr %20, align 8, !tbaa !10
  br i1 %.not.i.i, label %33, label %b2JointArray_Push.exit

33:                                               ; preds = %28
  %34 = mul i32 %19, 72
  %35 = mul i32 %32, 72
  %36 = tail call ptr @b2GrowAlloc(ptr noundef %.pre9.i, i32 noundef %34, i32 noundef %35) #10
  store ptr %36, ptr %20, align 8, !tbaa !10
  store i32 %32, ptr %25, align 4, !tbaa !3
  %.pre10.i = load i32, ptr %21, align 8, !tbaa !133
  br label %b2JointArray_Push.exit

b2JointArray_Push.exit:                           ; preds = %.b2JointArray_Reserve.exit_crit_edge.i, %28, %33
  %37 = phi i32 [ %19, %.b2JointArray_Reserve.exit_crit_edge.i ], [ %.pre10.i, %33 ], [ %19, %28 ]
  %38 = phi ptr [ %.pre.i, %.b2JointArray_Reserve.exit_crit_edge.i ], [ %36, %33 ], [ %.pre9.i, %28 ]
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds %struct.b2Joint, ptr %38, i64 %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %40, i8 0, i64 72, i1 false)
  %41 = load i32, ptr %21, align 8, !tbaa !133
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %21, align 8, !tbaa !133
  br label %43

43:                                               ; preds = %b2JointArray_Push.exit, %7
  %.val148 = load ptr, ptr %20, align 8, !tbaa !10
  %44 = sext i32 %19 to i64
  %45 = getelementptr inbounds %struct.b2Joint, ptr %.val148, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 44
  store i32 %19, ptr %46, align 4, !tbaa !134
  store ptr %3, ptr %45, align 8, !tbaa !135
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 68
  %48 = load i16, ptr %47, align 4, !tbaa !130
  %49 = add i16 %48, 1
  store i16 %49, ptr %47, align 4, !tbaa !130
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 -1, ptr %50, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 -1, ptr %51, align 4, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 -1, ptr %52, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store i32 -1, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 52
  store i32 -1, ptr %54, align 4, !tbaa !137
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store i32 -1, ptr %55, align 8, !tbaa !138
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 60
  store float %4, ptr %56, align 4, !tbaa !139
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i32 %5, ptr %57, align 8, !tbaa !140
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 71
  store i8 %8, ptr %58, align 1, !tbaa !141
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 70
  store i8 0, ptr %59, align 2, !tbaa !142
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 %10, ptr %60, align 4, !tbaa !143
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 -1, ptr %61, align 4, !tbaa !145
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %63 = load i32, ptr %62, align 4, !tbaa !146
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 28
  store i32 %63, ptr %64, align 4, !tbaa !147
  %65 = shl i32 %19, 1
  %.not = icmp eq i32 %63, -1
  br i1 %.not, label %72, label %66

66:                                               ; preds = %43
  %67 = ashr i32 %63, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.b2Joint, ptr %.val148, i64 %68, i32 4
  %70 = trunc i32 %63 to i1
  %.offs = select i1 %70, i64 16, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %.offs
  store i32 %65, ptr %71, align 4, !tbaa !145
  br label %72

72:                                               ; preds = %66, %43
  store i32 %65, ptr %62, align 4, !tbaa !146
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %74 = load i32, ptr %73, align 8, !tbaa !148
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !148
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i32 %12, ptr %76, align 4, !tbaa !143
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 36
  store i32 -1, ptr %77, align 4, !tbaa !145
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %79 = load i32, ptr %78, align 4, !tbaa !146
  %80 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 %79, ptr %80, align 4, !tbaa !147
  %81 = or disjoint i32 %65, 1
  %.not142 = icmp eq i32 %79, -1
  br i1 %.not142, label %88, label %82

82:                                               ; preds = %72
  %83 = ashr i32 %79, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.b2Joint, ptr %.val148, i64 %84, i32 4
  %86 = trunc i32 %79 to i1
  %.offs143 = select i1 %86, i64 16, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %.offs143
  store i32 %81, ptr %87, align 4, !tbaa !145
  br label %88

88:                                               ; preds = %82, %72
  store i32 %81, ptr %78, align 4, !tbaa !146
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %90 = load i32, ptr %89, align 8, !tbaa !148
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !148
  %92 = load i32, ptr %13, align 8, !tbaa !131
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %97, label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %15, align 8, !tbaa !131
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %122

97:                                               ; preds = %94, %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %.val153 = load ptr, ptr %98, align 8, !tbaa !56
  store i32 1, ptr %50, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw i8, ptr %.val153, i64 120
  %100 = getelementptr inbounds nuw i8, ptr %.val153, i64 128
  %101 = load i32, ptr %100, align 8, !tbaa !149
  store i32 %101, ptr %52, align 8, !tbaa !59
  %102 = getelementptr inbounds nuw i8, ptr %.val153, i64 132
  %103 = load i32, ptr %102, align 4, !tbaa !11
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %.b2JointSimArray_Reserve.exit_crit_edge.i

.b2JointSimArray_Reserve.exit_crit_edge.i:        ; preds = %97
  %.pre9.i154 = load ptr, ptr %99, align 8, !tbaa !14
  br label %b2JointSimArray_Add.exit

105:                                              ; preds = %97
  %106 = icmp slt i32 %101, 2
  %107 = lshr i32 %101, 1
  %108 = add nuw nsw i32 %107, %101
  %109 = select i1 %106, i32 2, i32 %108
  %.not.i.i155 = icmp sgt i32 %109, %101
  %.pre10.i156 = load ptr, ptr %99, align 8, !tbaa !14
  br i1 %.not.i.i155, label %110, label %b2JointSimArray_Add.exit

110:                                              ; preds = %105
  %111 = mul i32 %101, 172
  %112 = mul i32 %109, 172
  %113 = tail call ptr @b2GrowAlloc(ptr noundef %.pre10.i156, i32 noundef %111, i32 noundef %112) #10
  store ptr %113, ptr %99, align 8, !tbaa !14
  store i32 %109, ptr %102, align 4, !tbaa !11
  %.pre.i157 = load i32, ptr %100, align 8, !tbaa !159
  br label %b2JointSimArray_Add.exit

b2JointSimArray_Add.exit:                         ; preds = %.b2JointSimArray_Reserve.exit_crit_edge.i, %105, %110
  %114 = phi ptr [ %113, %110 ], [ %.pre10.i156, %105 ], [ %.pre9.i154, %.b2JointSimArray_Reserve.exit_crit_edge.i ]
  %115 = phi i32 [ %.pre.i157, %110 ], [ %101, %105 ], [ %101, %.b2JointSimArray_Reserve.exit_crit_edge.i ]
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %100, align 8, !tbaa !159
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds %struct.b2JointSim, ptr %114, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(172) %119, i8 0, i64 160, i1 false)
  store i32 %19, ptr %118, align 4, !tbaa !128
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 %10, ptr %120, align 4, !tbaa !160
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 %12, ptr %121, align 4, !tbaa !161
  br label %197

122:                                              ; preds = %94
  %123 = or i32 %95, %92
  %or.cond = icmp eq i32 %123, 0
  br i1 %or.cond, label %124, label %149

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %.val152 = load ptr, ptr %125, align 8, !tbaa !56
  store i32 0, ptr %50, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw i8, ptr %.val152, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %.val152, i64 40
  %128 = load i32, ptr %127, align 8, !tbaa !149
  store i32 %128, ptr %52, align 8, !tbaa !59
  %129 = getelementptr inbounds nuw i8, ptr %.val152, i64 44
  %130 = load i32, ptr %129, align 4, !tbaa !11
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %.b2JointSimArray_Reserve.exit_crit_edge.i158

.b2JointSimArray_Reserve.exit_crit_edge.i158:     ; preds = %124
  %.pre9.i159 = load ptr, ptr %126, align 8, !tbaa !14
  br label %b2JointSimArray_Add.exit163

132:                                              ; preds = %124
  %133 = icmp slt i32 %128, 2
  %134 = lshr i32 %128, 1
  %135 = add nuw nsw i32 %134, %128
  %136 = select i1 %133, i32 2, i32 %135
  %.not.i.i160 = icmp sgt i32 %136, %128
  %.pre10.i161 = load ptr, ptr %126, align 8, !tbaa !14
  br i1 %.not.i.i160, label %137, label %b2JointSimArray_Add.exit163

137:                                              ; preds = %132
  %138 = mul i32 %128, 172
  %139 = mul i32 %136, 172
  %140 = tail call ptr @b2GrowAlloc(ptr noundef %.pre10.i161, i32 noundef %138, i32 noundef %139) #10
  store ptr %140, ptr %126, align 8, !tbaa !14
  store i32 %136, ptr %129, align 4, !tbaa !11
  %.pre.i162 = load i32, ptr %127, align 8, !tbaa !159
  br label %b2JointSimArray_Add.exit163

b2JointSimArray_Add.exit163:                      ; preds = %.b2JointSimArray_Reserve.exit_crit_edge.i158, %132, %137
  %141 = phi ptr [ %140, %137 ], [ %.pre10.i161, %132 ], [ %.pre9.i159, %.b2JointSimArray_Reserve.exit_crit_edge.i158 ]
  %142 = phi i32 [ %.pre.i162, %137 ], [ %128, %132 ], [ %128, %.b2JointSimArray_Reserve.exit_crit_edge.i158 ]
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %127, align 8, !tbaa !159
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds %struct.b2JointSim, ptr %141, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(172) %146, i8 0, i64 160, i1 false)
  store i32 %19, ptr %145, align 4, !tbaa !128
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %10, ptr %147, align 4, !tbaa !160
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i32 %12, ptr %148, align 4, !tbaa !161
  br label %197

149:                                              ; preds = %122
  %150 = icmp eq i32 %92, 2
  %151 = icmp eq i32 %95, 2
  %or.cond170 = or i1 %150, %151
  br i1 %or.cond170, label %152, label %159

152:                                              ; preds = %149
  %153 = icmp sgt i32 %17, 2
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  tail call void @b2WakeSolverSet(ptr noundef nonnull %0, i32 noundef %17) #10
  br label %155

155:                                              ; preds = %154, %152
  store i32 2, ptr %50, align 8, !tbaa !53
  %156 = tail call ptr @b2CreateJointInGraph(ptr noundef nonnull %0, ptr noundef nonnull %45) #10
  store i32 %19, ptr %156, align 4, !tbaa !128
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 %10, ptr %157, align 4, !tbaa !160
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i32 %12, ptr %158, align 4, !tbaa !161
  br label %197

159:                                              ; preds = %149
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %.val151 = load ptr, ptr %160, align 8, !tbaa !56
  %161 = sext i32 %17 to i64
  %162 = getelementptr inbounds %struct.b2SolverSet, ptr %.val151, i64 %161
  store i32 %17, ptr %50, align 8, !tbaa !53
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %165 = load i32, ptr %164, align 8, !tbaa !149
  store i32 %165, ptr %52, align 8, !tbaa !59
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 44
  %167 = load i32, ptr %166, align 4, !tbaa !11
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %.b2JointSimArray_Reserve.exit_crit_edge.i164

.b2JointSimArray_Reserve.exit_crit_edge.i164:     ; preds = %159
  %.pre9.i165 = load ptr, ptr %163, align 8, !tbaa !14
  br label %b2JointSimArray_Add.exit169

169:                                              ; preds = %159
  %170 = icmp slt i32 %165, 2
  %171 = lshr i32 %165, 1
  %172 = add nuw nsw i32 %171, %165
  %173 = select i1 %170, i32 2, i32 %172
  %.not.i.i166 = icmp sgt i32 %173, %165
  %.pre10.i167 = load ptr, ptr %163, align 8, !tbaa !14
  br i1 %.not.i.i166, label %174, label %b2JointSimArray_Add.exit169

174:                                              ; preds = %169
  %175 = mul i32 %165, 172
  %176 = mul i32 %173, 172
  %177 = tail call ptr @b2GrowAlloc(ptr noundef %.pre10.i167, i32 noundef %175, i32 noundef %176) #10
  store ptr %177, ptr %163, align 8, !tbaa !14
  store i32 %173, ptr %166, align 4, !tbaa !11
  %.pre.i168 = load i32, ptr %164, align 8, !tbaa !159
  br label %b2JointSimArray_Add.exit169

b2JointSimArray_Add.exit169:                      ; preds = %.b2JointSimArray_Reserve.exit_crit_edge.i164, %169, %174
  %178 = phi ptr [ %177, %174 ], [ %.pre10.i167, %169 ], [ %.pre9.i165, %.b2JointSimArray_Reserve.exit_crit_edge.i164 ]
  %179 = phi i32 [ %.pre.i168, %174 ], [ %165, %169 ], [ %165, %.b2JointSimArray_Reserve.exit_crit_edge.i164 ]
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %164, align 8, !tbaa !159
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds %struct.b2JointSim, ptr %178, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(172) %183, i8 0, i64 160, i1 false)
  store i32 %19, ptr %182, align 4, !tbaa !128
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 %10, ptr %184, align 4, !tbaa !160
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i32 %12, ptr %185, align 4, !tbaa !161
  %186 = load i32, ptr %13, align 8, !tbaa !131
  %187 = load i32, ptr %15, align 8, !tbaa !131
  %.not144 = icmp ne i32 %186, %187
  %188 = icmp sgt i32 %186, 2
  %or.cond145 = and i1 %188, %.not144
  %189 = icmp sgt i32 %187, 2
  %or.cond146 = and i1 %189, %or.cond145
  br i1 %or.cond146, label %190, label %197

190:                                              ; preds = %b2JointSimArray_Add.exit169
  tail call void @b2MergeSolverSets(ptr noundef nonnull %0, i32 noundef %186, i32 noundef %187) #10
  %191 = load i32, ptr %13, align 8, !tbaa !131
  %.val150 = load ptr, ptr %160, align 8, !tbaa !56
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.b2SolverSet, ptr %.val150, i64 %192, i32 2
  %194 = load i32, ptr %52, align 8, !tbaa !59
  %.val149 = load ptr, ptr %193, align 8, !tbaa !14
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.b2JointSim, ptr %.val149, i64 %195
  br label %197

197:                                              ; preds = %b2JointSimArray_Add.exit169, %190, %b2JointSimArray_Add.exit163, %155, %b2JointSimArray_Add.exit
  %.0 = phi ptr [ %118, %b2JointSimArray_Add.exit ], [ %145, %b2JointSimArray_Add.exit163 ], [ %156, %155 ], [ %196, %190 ], [ %182, %b2JointSimArray_Add.exit169 ]
  %198 = load i32, ptr %50, align 8, !tbaa !53
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  tail call void @b2LinkJoint(ptr noundef nonnull %0, ptr noundef nonnull %45, i1 noundef zeroext true) #10
  br label %201

201:                                              ; preds = %200, %197
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %0) #10
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %45, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define i64 @b2CreateMotorJoint(i32 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetWorldFromId(i32 %0) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1783
  %5 = load i8, ptr %4, align 1, !tbaa !60, !range !103, !noundef !104
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %82, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  %9 = tail call ptr @b2GetBodyFullId(ptr noundef nonnull %3, i64 %8) #10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call ptr @b2GetBodyFullId(ptr noundef nonnull %3, i64 %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i8, ptr %15, align 8, !tbaa !163, !range !103, !noundef !104
  %17 = trunc nuw i8 %16 to i1
  %18 = tail call fastcc { ptr, ptr } @b2CreateJoint(ptr noundef nonnull %3, ptr noundef %9, ptr noundef %12, ptr noundef %14, float noundef 1.000000e+00, i32 noundef 1, i1 noundef zeroext %17)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 1, ptr %21, align 4, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %23, i8 0, i64 92, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load float, ptr %26, align 8, !tbaa !164
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store float %27, ptr %28, align 4, !tbaa !109
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = load float, ptr %29, align 4, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store float %30, ptr %31, align 4, !tbaa !109
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load float, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 76
  store float %33, ptr %34, align 4, !tbaa !109
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %36 = load float, ptr %35, align 4, !tbaa !28
  %37 = fcmp olt float %36, 0.000000e+00
  %38 = fcmp ogt float %36, 1.000000e+00
  %39 = select i1 %38, float 1.000000e+00, float %36
  %40 = select i1 %37, float 0.000000e+00, float %39
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store float %40, ptr %41, align 4, !tbaa !109
  %42 = load i8, ptr %15, align 8, !tbaa !163, !range !103, !noundef !104
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %7
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %46 = load i32, ptr %45, align 4, !tbaa !118
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %48 = load i32, ptr %47, align 4, !tbaa !118
  %49 = icmp slt i32 %46, %48
  %..i = select i1 %49, ptr %12, ptr %9
  %.23.i = select i1 %49, ptr %9, ptr %12
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.23.i, i64 48
  %.0.i = load i32, ptr %.0.in.i, align 8, !tbaa !120
  %.020.in.i = getelementptr inbounds nuw i8, ptr %..i, i64 108
  %.020.i = load i32, ptr %.020.in.i, align 4, !tbaa !121
  %.not24.i = icmp eq i32 %.0.i, -1
  br i1 %.not24.i, label %b2DestroyContactsBetweenBodies.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  br label %51

51:                                               ; preds = %67, %.lr.ph.i
  %.125.i = phi i32 [ %.0.i, %.lr.ph.i ], [ %60, %67 ]
  %52 = ashr i32 %.125.i, 1
  %53 = and i32 %.125.i, 1
  %.val.i = load ptr, ptr %50, align 8, !tbaa !122
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds %struct.b2Contact, ptr %.val.i, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %narrow.i = mul nuw nsw i32 %53, 12
  %57 = zext nneg i32 %narrow.i to i64
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !123
  %61 = xor i32 %53, 1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [2 x %struct.b2ContactEdge], ptr %56, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !125
  %65 = icmp eq i32 %64, %.020.i
  br i1 %65, label %66, label %67

66:                                               ; preds = %51
  tail call void @b2DestroyContact(ptr noundef nonnull %3, ptr noundef nonnull %55, i1 noundef zeroext false) #10
  br label %67

67:                                               ; preds = %66, %51
  %.not.i = icmp eq i32 %60, -1
  br i1 %.not.i, label %b2DestroyContactsBetweenBodies.exit, label %51, !llvm.loop !126

b2DestroyContactsBetweenBodies.exit:              ; preds = %67, %44
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %3) #10
  br label %68

68:                                               ; preds = %b2DestroyContactsBetweenBodies.exit, %7
  %69 = load i32, ptr %20, align 4, !tbaa !128
  %70 = add nsw i32 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 1780
  %72 = load i16, ptr %71, align 4, !tbaa !129
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %74 = load i16, ptr %73, align 4, !tbaa !130
  %75 = zext i16 %74 to i64
  %76 = shl nuw i64 %75, 48
  %77 = zext i16 %72 to i64
  %78 = shl nuw nsw i64 %77, 32
  %79 = zext i32 %70 to i64
  %80 = or disjoint i64 %78, %79
  %81 = or disjoint i64 %80, %76
  br label %82

82:                                               ; preds = %2, %68
  %.sroa.034.0.insert.insert = phi i64 [ %81, %68 ], [ 0, %2 ]
  ret i64 %.sroa.034.0.insert.insert
}

; Function Attrs: nounwind uwtable
define i64 @b2CreateMouseJoint(i32 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = tail call ptr @b2GetWorldFromId(i32 %0) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1783
  %5 = load i8, ptr %4, align 1, !tbaa !60, !range !103, !noundef !104
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %79, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  %9 = tail call ptr @b2GetBodyFullId(ptr noundef nonnull %3, i64 %8) #10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call ptr @b2GetBodyFullId(ptr noundef nonnull %3, i64 %11) #10
  %13 = tail call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef nonnull %3, ptr noundef %9) #10
  %14 = extractvalue { <2 x float>, <2 x float> } %13, 0
  %15 = extractvalue { <2 x float>, <2 x float> } %13, 1
  %16 = tail call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef nonnull %3, ptr noundef %12) #10
  %17 = extractvalue { <2 x float>, <2 x float> } %16, 0
  %18 = extractvalue { <2 x float>, <2 x float> } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = load i8, ptr %21, align 4, !tbaa !166, !range !103, !noundef !104
  %23 = trunc nuw i8 %22 to i1
  %24 = tail call fastcc { ptr, ptr } @b2CreateJoint(ptr noundef nonnull %3, ptr noundef %9, ptr noundef %12, ptr noundef %20, float noundef 1.000000e+00, i32 noundef 2, i1 noundef zeroext %23)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 2, ptr %27, align 4, !tbaa !107
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load <2 x float>, ptr %29, align 8
  %31 = fsub <2 x float> %30, %14
  %32 = extractelement <2 x float> %31, i64 0
  %33 = fsub <2 x float> %30, %14
  %34 = extractelement <2 x float> %33, i64 1
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %15, i64 0
  %35 = fmul <2 x float> %15, %31
  %36 = extractelement <2 x float> %35, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %15, i64 1
  %37 = fmul float %.sroa.3.12.vec.extract.i, %34
  %38 = fadd float %36, %37
  %.sroa.09.0.vec.insert.i = insertelement <2 x float> poison, float %38, i64 0
  %39 = fmul float %.sroa.3.8.vec.extract.i, %34
  %40 = fmul float %.sroa.3.12.vec.extract.i, %32
  %41 = fsub float %39, %40
  %.sroa.09.4.vec.insert.i = insertelement <2 x float> %.sroa.09.0.vec.insert.i, float %41, i64 1
  store <2 x float> %.sroa.09.4.vec.insert.i, ptr %28, align 4
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %43 = load <2 x float>, ptr %29, align 8
  %44 = fsub <2 x float> %43, %17
  %45 = extractelement <2 x float> %44, i64 0
  %46 = fsub <2 x float> %43, %17
  %47 = extractelement <2 x float> %46, i64 1
  %.sroa.3.8.vec.extract.i42 = extractelement <2 x float> %18, i64 0
  %48 = fmul <2 x float> %18, %44
  %49 = extractelement <2 x float> %48, i64 0
  %.sroa.3.12.vec.extract.i43 = extractelement <2 x float> %18, i64 1
  %50 = fmul float %.sroa.3.12.vec.extract.i43, %47
  %51 = fadd float %49, %50
  %.sroa.09.0.vec.insert.i44 = insertelement <2 x float> poison, float %51, i64 0
  %52 = fmul float %.sroa.3.8.vec.extract.i42, %47
  %53 = fmul float %.sroa.3.12.vec.extract.i43, %45
  %54 = fsub float %52, %53
  %.sroa.09.4.vec.insert.i45 = insertelement <2 x float> %.sroa.09.0.vec.insert.i44, float %54, i64 1
  store <2 x float> %.sroa.09.4.vec.insert.i45, ptr %42, align 4
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %55, i8 0, i64 92, i1 false)
  %56 = load i64, ptr %29, align 8
  store i64 %56, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load float, ptr %57, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store float %58, ptr %59, align 4, !tbaa !109
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %61 = load float, ptr %60, align 4, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 60
  store float %61, ptr %62, align 4, !tbaa !109
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load float, ptr %63, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store float %64, ptr %65, align 4, !tbaa !109
  %66 = load i32, ptr %26, align 4, !tbaa !128
  %67 = add nsw i32 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 1780
  %69 = load i16, ptr %68, align 4, !tbaa !129
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %71 = load i16, ptr %70, align 4, !tbaa !130
  %72 = zext i16 %71 to i64
  %73 = shl nuw i64 %72, 48
  %74 = zext i16 %69 to i64
  %75 = shl nuw nsw i64 %74, 32
  %76 = zext i32 %67 to i64
  %77 = or disjoint i64 %75, %76
  %78 = or disjoint i64 %77, %73
  br label %79

79:                                               ; preds = %2, %7
  %.sroa.037.0.insert.insert = phi i64 [ %78, %7 ], [ 0, %2 ]
  ret i64 %.sroa.037.0.insert.insert
}

declare { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @b2CreateNullJoint(i32 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetWorldFromId(i32 %0) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1783
  %5 = load i8, ptr %4, align 1, !tbaa !60, !range !103, !noundef !104
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  %9 = tail call ptr @b2GetBodyFullId(ptr noundef nonnull %3, i64 %8) #10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call ptr @b2GetBodyFullId(ptr noundef nonnull %3, i64 %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  %15 = tail call fastcc { ptr, ptr } @b2CreateJoint(ptr noundef nonnull %3, ptr noundef %9, ptr noundef %12, ptr noundef %14, float noundef 1.000000e+00, i32 noundef 3, i1 noundef zeroext false)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 3, ptr %18, align 4, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = load i32, ptr %17, align 4, !tbaa !128
  %21 = add nsw i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1780
  %23 = load i16, ptr %22, align 4, !tbaa !129
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %25 = load i16, ptr %24, align 4, !tbaa !130
  %26 = zext i16 %25 to i64
  %27 = shl nuw i64 %26, 48
  %28 = zext i16 %23 to i64
  %29 = shl nuw nsw i64 %28, 32
  %30 = zext i32 %21 to i64
  %31 = or disjoint i64 %29, %30
  %32 = or disjoint i64 %31, %27
  br label %33

33:                                               ; preds = %2, %7
  %.sroa.015.0.insert.insert = phi i64 [ %32, %7 ], [ 0, %2 ]
  ret i64 %.sroa.015.0.insert.insert
}

; Function Attrs: nounwind uwtable
define i64 @b2CreateRevoluteJoint(i32 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetWorldFromId(i32 %0) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1783
  %5 = load i8, ptr %4, align 1, !tbaa !60, !range !103, !noundef !104
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %120, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  %9 = tail call ptr @b2GetBodyFullId(ptr noundef nonnull %3, i64 %8) #10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call ptr @b2GetBodyFullId(ptr noundef nonnull %3, i64 %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load float, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %18 = load i8, ptr %17, align 4, !tbaa !169, !range !103, !noundef !104
  %19 = trunc nuw i8 %18 to i1
  %20 = tail call fastcc { ptr, ptr } @b2CreateJoint(ptr noundef nonnull %3, ptr noundef %9, ptr noundef %12, ptr noundef %14, float noundef %16, i32 noundef 5, i1 noundef zeroext %19)
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 5, ptr %23, align 4, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %30, i8 0, i64 108, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load float, ptr %31, align 8, !tbaa !170
  %33 = fcmp olt float %32, 0xC00921FB60000000
  %34 = fcmp ogt float %32, 0x400921FB60000000
  %35 = select i1 %34, float 0x400921FB60000000, float %32
  %36 = select i1 %33, float 0xC00921FB60000000, float %35
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store float %36, ptr %37, align 4, !tbaa !109
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 136
  store float 0.000000e+00, ptr %38, align 4, !tbaa !109
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %40 = load float, ptr %39, align 8, !tbaa !171
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store float %40, ptr %41, align 4, !tbaa !109
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %43 = load float, ptr %42, align 4, !tbaa !172
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 76
  store float %43, ptr %44, align 4, !tbaa !109
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %46 = load float, ptr %45, align 4, !tbaa !173
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load float, ptr %47, align 8, !tbaa !174
  %49 = fcmp olt float %46, %48
  %50 = select i1 %49, float %46, float %48
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 92
  store float %50, ptr %51, align 4, !tbaa !109
  %52 = load float, ptr %45, align 4, !tbaa !173
  %53 = load float, ptr %47, align 8, !tbaa !174
  %54 = fcmp ogt float %52, %53
  %55 = select i1 %54, float %52, float %53
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %57 = fcmp olt float %50, 0xC00921FB60000000
  %58 = fcmp ogt float %50, 0x400921FB60000000
  %59 = select i1 %58, float 0x400921FB60000000, float %50
  %60 = select i1 %57, float 0xC00921FB60000000, float %59
  store float %60, ptr %51, align 4, !tbaa !109
  %61 = fcmp olt float %55, 0xC00921FB60000000
  %62 = fcmp ogt float %55, 0x400921FB60000000
  %63 = select i1 %62, float 0x400921FB60000000, float %55
  %64 = select i1 %61, float 0xC00921FB60000000, float %63
  store float %64, ptr %56, align 4, !tbaa !109
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %66 = load float, ptr %65, align 8, !tbaa !175
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store float %66, ptr %67, align 4, !tbaa !109
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %69 = load float, ptr %68, align 4, !tbaa !176
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 84
  store float %69, ptr %70, align 4, !tbaa !109
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %72 = load i8, ptr %71, align 4, !tbaa !177, !range !103, !noundef !104
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 152
  store i8 %72, ptr %73, align 4, !tbaa !109
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load i8, ptr %74, align 8, !tbaa !178, !range !103, !noundef !104
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 154
  store i8 %75, ptr %76, align 2, !tbaa !109
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %78 = load i8, ptr %77, align 4, !tbaa !179, !range !103, !noundef !104
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 153
  store i8 %78, ptr %79, align 1, !tbaa !109
  %80 = load i8, ptr %17, align 4, !tbaa !169, !range !103, !noundef !104
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %106

82:                                               ; preds = %7
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %84 = load i32, ptr %83, align 4, !tbaa !118
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %86 = load i32, ptr %85, align 4, !tbaa !118
  %87 = icmp slt i32 %84, %86
  %..i = select i1 %87, ptr %12, ptr %9
  %.23.i = select i1 %87, ptr %9, ptr %12
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.23.i, i64 48
  %.0.i = load i32, ptr %.0.in.i, align 8, !tbaa !120
  %.020.in.i = getelementptr inbounds nuw i8, ptr %..i, i64 108
  %.020.i = load i32, ptr %.020.in.i, align 4, !tbaa !121
  %.not24.i = icmp eq i32 %.0.i, -1
  br i1 %.not24.i, label %b2DestroyContactsBetweenBodies.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  br label %89

89:                                               ; preds = %105, %.lr.ph.i
  %.125.i = phi i32 [ %.0.i, %.lr.ph.i ], [ %98, %105 ]
  %90 = ashr i32 %.125.i, 1
  %91 = and i32 %.125.i, 1
  %.val.i = load ptr, ptr %88, align 8, !tbaa !122
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds %struct.b2Contact, ptr %.val.i, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %narrow.i = mul nuw nsw i32 %91, 12
  %95 = zext nneg i32 %narrow.i to i64
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !123
  %99 = xor i32 %91, 1
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [2 x %struct.b2ContactEdge], ptr %94, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !125
  %103 = icmp eq i32 %102, %.020.i
  br i1 %103, label %104, label %105

104:                                              ; preds = %89
  tail call void @b2DestroyContact(ptr noundef nonnull %3, ptr noundef nonnull %93, i1 noundef zeroext false) #10
  br label %105

105:                                              ; preds = %104, %89
  %.not.i = icmp eq i32 %98, -1
  br i1 %.not.i, label %b2DestroyContactsBetweenBodies.exit, label %89, !llvm.loop !126

b2DestroyContactsBetweenBodies.exit:              ; preds = %105, %82
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %3) #10
  br label %106

106:                                              ; preds = %b2DestroyContactsBetweenBodies.exit, %7
  %107 = load i32, ptr %22, align 4, !tbaa !128
  %108 = add nsw i32 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 1780
  %110 = load i16, ptr %109, align 4, !tbaa !129
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %112 = load i16, ptr %111, align 4, !tbaa !130
  %113 = zext i16 %112 to i64
  %114 = shl nuw i64 %113, 48
  %115 = zext i16 %110 to i64
  %116 = shl nuw nsw i64 %115, 32
  %117 = zext i32 %108 to i64
  %118 = or disjoint i64 %116, %117
  %119 = or disjoint i64 %118, %114
  br label %120

120:                                              ; preds = %2, %106
  %.sroa.056.0.insert.insert = phi i64 [ %119, %106 ], [ 0, %2 ]
  ret i64 %.sroa.056.0.insert.insert
}

; Function Attrs: nounwind uwtable
define i64 @b2CreatePrismaticJoint(i32 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = tail call ptr @b2GetWorldFromId(i32 %0) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1783
  %5 = load i8, ptr %4, align 1, !tbaa !60, !range !103, !noundef !104
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %112, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  %9 = tail call ptr @b2GetBodyFullId(ptr noundef nonnull %3, i64 %8) #10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call ptr @b2GetBodyFullId(ptr noundef nonnull %3, i64 %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !180
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load i8, ptr %15, align 8, !tbaa !181, !range !103, !noundef !104
  %17 = trunc nuw i8 %16 to i1
  %18 = tail call fastcc { ptr, ptr } @b2CreateJoint(ptr noundef nonnull %3, ptr noundef %9, ptr noundef %12, ptr noundef %14, float noundef 1.000000e+00, i32 noundef 4, i1 noundef zeroext %17)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 4, ptr %21, align 4, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(124) %28, i8 0, i64 124, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load <2 x float>, ptr %29, align 8
  %31 = fmul <2 x float> %30, %30
  %32 = extractelement <2 x float> %31, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %30, i64 1
  %33 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %34 = fadd float %32, %33
  %sqrt.i = tail call float @llvm.sqrt.f32(float %34)
  %35 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %35, label %b2Normalize.exit, label %36

36:                                               ; preds = %7
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %30, i64 0
  %37 = fdiv float 1.000000e+00, %sqrt.i
  %38 = fmul float %.sroa.0.0.vec.extract.i, %37
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %38, i64 0
  %39 = fmul float %.sroa.0.4.vec.extract.i, %37
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %39, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %7, %36
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %36 ], [ zeroinitializer, %7 ]
  store <2 x float> %.sroa.012.0.i, ptr %28, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load float, ptr %40, align 8, !tbaa !182
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store float %41, ptr %42, align 4, !tbaa !109
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store float 0.000000e+00, ptr %44, align 4, !tbaa !109
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %46 = load float, ptr %45, align 8, !tbaa !183
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store float %46, ptr %47, align 4, !tbaa !109
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %49 = load float, ptr %48, align 4, !tbaa !184
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 84
  store float %49, ptr %50, align 4, !tbaa !109
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %52 = load float, ptr %51, align 4, !tbaa !185
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 100
  store float %52, ptr %53, align 4, !tbaa !109
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = load float, ptr %54, align 8, !tbaa !186
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store float %55, ptr %56, align 4, !tbaa !109
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %58 = load float, ptr %57, align 8, !tbaa !187
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store float %58, ptr %59, align 4, !tbaa !109
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %61 = load float, ptr %60, align 4, !tbaa !188
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 92
  store float %61, ptr %62, align 4, !tbaa !109
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %64 = load i8, ptr %63, align 4, !tbaa !189, !range !103, !noundef !104
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 168
  store i8 %64, ptr %65, align 4, !tbaa !109
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = load i8, ptr %66, align 8, !tbaa !190, !range !103, !noundef !104
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 169
  store i8 %67, ptr %68, align 1, !tbaa !109
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %70 = load i8, ptr %69, align 4, !tbaa !191, !range !103, !noundef !104
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 170
  store i8 %70, ptr %71, align 2, !tbaa !109
  %72 = load i8, ptr %15, align 8, !tbaa !181, !range !103, !noundef !104
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %98

74:                                               ; preds = %b2Normalize.exit
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %76 = load i32, ptr %75, align 4, !tbaa !118
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %78 = load i32, ptr %77, align 4, !tbaa !118
  %79 = icmp slt i32 %76, %78
  %..i = select i1 %79, ptr %12, ptr %9
  %.23.i = select i1 %79, ptr %9, ptr %12
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.23.i, i64 48
  %.0.i = load i32, ptr %.0.in.i, align 8, !tbaa !120
  %.020.in.i = getelementptr inbounds nuw i8, ptr %..i, i64 108
  %.020.i = load i32, ptr %.020.in.i, align 4, !tbaa !121
  %.not24.i = icmp eq i32 %.0.i, -1
  br i1 %.not24.i, label %b2DestroyContactsBetweenBodies.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  br label %81

81:                                               ; preds = %97, %.lr.ph.i
  %.125.i = phi i32 [ %.0.i, %.lr.ph.i ], [ %90, %97 ]
  %82 = ashr i32 %.125.i, 1
  %83 = and i32 %.125.i, 1
  %.val.i = load ptr, ptr %80, align 8, !tbaa !122
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds %struct.b2Contact, ptr %.val.i, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %narrow.i = mul nuw nsw i32 %83, 12
  %87 = zext nneg i32 %narrow.i to i64
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !123
  %91 = xor i32 %83, 1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [2 x %struct.b2ContactEdge], ptr %86, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !125
  %95 = icmp eq i32 %94, %.020.i
  br i1 %95, label %96, label %97

96:                                               ; preds = %81
  tail call void @b2DestroyContact(ptr noundef nonnull %3, ptr noundef nonnull %85, i1 noundef zeroext false) #10
  br label %97

97:                                               ; preds = %96, %81
  %.not.i = icmp eq i32 %90, -1
  br i1 %.not.i, label %b2DestroyContactsBetweenBodies.exit, label %81, !llvm.loop !126

b2DestroyContactsBetweenBodies.exit:              ; preds = %97, %74
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %3) #10
  br label %98

98:                                               ; preds = %b2DestroyContactsBetweenBodies.exit, %b2Normalize.exit
  %99 = load i32, ptr %20, align 4, !tbaa !128
  %100 = add nsw i32 %99, 1
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 1780
  %102 = load i16, ptr %101, align 4, !tbaa !129
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %104 = load i16, ptr %103, align 4, !tbaa !130
  %105 = zext i16 %104 to i64
  %106 = shl nuw i64 %105, 48
  %107 = zext i16 %102 to i64
  %108 = shl nuw nsw i64 %107, 32
  %109 = zext i32 %100 to i64
  %110 = or disjoint i64 %108, %109
  %111 = or disjoint i64 %110, %106
  br label %112

112:                                              ; preds = %2, %98
  %.sroa.052.0.insert.insert = phi i64 [ %111, %98 ], [ 0, %2 ]
  ret i64 %.sroa.052.0.insert.insert
}

; Function Attrs: nounwind uwtable
define i64 @b2CreateWeldJoint(i32 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetWorldFromId(i32 %0) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1783
  %5 = load i8, ptr %4, align 1, !tbaa !60, !range !103, !noundef !104
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %85, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  %9 = tail call ptr @b2GetBodyFullId(ptr noundef nonnull %3, i64 %8) #10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call ptr @b2GetBodyFullId(ptr noundef nonnull %3, i64 %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !192
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %16 = load i8, ptr %15, align 4, !tbaa !193, !range !103, !noundef !104
  %17 = trunc nuw i8 %16 to i1
  %18 = tail call fastcc { ptr, ptr } @b2CreateJoint(ptr noundef nonnull %3, ptr noundef %9, ptr noundef %12, ptr noundef %14, float noundef 1.000000e+00, i32 noundef 6, i1 noundef zeroext %17)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 6, ptr %21, align 4, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %28, i8 0, i64 96, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load float, ptr %29, align 8, !tbaa !194
  store float %30, ptr %28, align 4, !tbaa !109
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %32 = load float, ptr %31, align 4, !tbaa !195
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store float %32, ptr %33, align 4, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %35 = load float, ptr %34, align 4, !tbaa !196
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store float %35, ptr %36, align 4, !tbaa !109
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load float, ptr %37, align 8, !tbaa !197
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 60
  store float %38, ptr %39, align 4, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load float, ptr %40, align 8, !tbaa !198
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store float %41, ptr %42, align 4, !tbaa !109
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 92
  store i64 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 100
  store float 0.000000e+00, ptr %44, align 4, !tbaa !109
  %45 = load i8, ptr %15, align 4, !tbaa !193, !range !103, !noundef !104
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %71

47:                                               ; preds = %7
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %49 = load i32, ptr %48, align 4, !tbaa !118
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %51 = load i32, ptr %50, align 4, !tbaa !118
  %52 = icmp slt i32 %49, %51
  %..i = select i1 %52, ptr %12, ptr %9
  %.23.i = select i1 %52, ptr %9, ptr %12
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.23.i, i64 48
  %.0.i = load i32, ptr %.0.in.i, align 8, !tbaa !120
  %.020.in.i = getelementptr inbounds nuw i8, ptr %..i, i64 108
  %.020.i = load i32, ptr %.020.in.i, align 4, !tbaa !121
  %.not24.i = icmp eq i32 %.0.i, -1
  br i1 %.not24.i, label %b2DestroyContactsBetweenBodies.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  br label %54

54:                                               ; preds = %70, %.lr.ph.i
  %.125.i = phi i32 [ %.0.i, %.lr.ph.i ], [ %63, %70 ]
  %55 = ashr i32 %.125.i, 1
  %56 = and i32 %.125.i, 1
  %.val.i = load ptr, ptr %53, align 8, !tbaa !122
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds %struct.b2Contact, ptr %.val.i, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %narrow.i = mul nuw nsw i32 %56, 12
  %60 = zext nneg i32 %narrow.i to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !123
  %64 = xor i32 %56, 1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [2 x %struct.b2ContactEdge], ptr %59, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !125
  %68 = icmp eq i32 %67, %.020.i
  br i1 %68, label %69, label %70

69:                                               ; preds = %54
  tail call void @b2DestroyContact(ptr noundef nonnull %3, ptr noundef nonnull %58, i1 noundef zeroext false) #10
  br label %70

70:                                               ; preds = %69, %54
  %.not.i = icmp eq i32 %63, -1
  br i1 %.not.i, label %b2DestroyContactsBetweenBodies.exit, label %54, !llvm.loop !126

b2DestroyContactsBetweenBodies.exit:              ; preds = %70, %47
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %3) #10
  br label %71

71:                                               ; preds = %b2DestroyContactsBetweenBodies.exit, %7
  %72 = load i32, ptr %20, align 4, !tbaa !128
  %73 = add nsw i32 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 1780
  %75 = load i16, ptr %74, align 4, !tbaa !129
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %77 = load i16, ptr %76, align 4, !tbaa !130
  %78 = zext i16 %77 to i64
  %79 = shl nuw i64 %78, 48
  %80 = zext i16 %75 to i64
  %81 = shl nuw nsw i64 %80, 32
  %82 = zext i32 %73 to i64
  %83 = or disjoint i64 %81, %82
  %84 = or disjoint i64 %83, %79
  br label %85

85:                                               ; preds = %2, %71
  %.sroa.035.0.insert.insert = phi i64 [ %84, %71 ], [ 0, %2 ]
  ret i64 %.sroa.035.0.insert.insert
}

; Function Attrs: nounwind uwtable
define i64 @b2CreateWheelJoint(i32 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = tail call ptr @b2GetWorldFromId(i32 %0) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1783
  %5 = load i8, ptr %4, align 1, !tbaa !60, !range !103, !noundef !104
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %112, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  %9 = tail call ptr @b2GetBodyFullId(ptr noundef nonnull %3, i64 %8) #10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call ptr @b2GetBodyFullId(ptr noundef nonnull %3, i64 %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !199
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %16 = load i8, ptr %15, align 4, !tbaa !200, !range !103, !noundef !104
  %17 = trunc nuw i8 %16 to i1
  %18 = tail call fastcc { ptr, ptr } @b2CreateJoint(ptr noundef nonnull %3, ptr noundef %9, ptr noundef %12, ptr noundef %14, float noundef 1.000000e+00, i32 noundef 7, i1 noundef zeroext %17)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 7, ptr %21, align 4, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %28, i8 0, i64 120, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load <2 x float>, ptr %29, align 8
  %31 = fmul <2 x float> %30, %30
  %32 = extractelement <2 x float> %31, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %30, i64 1
  %33 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %34 = fadd float %32, %33
  %sqrt.i = tail call float @llvm.sqrt.f32(float %34)
  %35 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %35, label %b2Normalize.exit, label %36

36:                                               ; preds = %7
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %30, i64 0
  %37 = fdiv float 1.000000e+00, %sqrt.i
  %38 = fmul float %.sroa.0.0.vec.extract.i, %37
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %38, i64 0
  %39 = fmul float %.sroa.0.4.vec.extract.i, %37
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %39, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %7, %36
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %36 ], [ zeroinitializer, %7 ]
  store <2 x float> %.sroa.012.0.i, ptr %28, align 4
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 140
  store float 0.000000e+00, ptr %40, align 4, !tbaa !109
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 148
  store float 0.000000e+00, ptr %41, align 4, !tbaa !109
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 60
  store float 0.000000e+00, ptr %42, align 4, !tbaa !109
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 68
  store float 0.000000e+00, ptr %43, align 4, !tbaa !109
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store float 0.000000e+00, ptr %44, align 4, !tbaa !109
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load float, ptr %45, align 8, !tbaa !201
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 84
  store float %46, ptr %47, align 4, !tbaa !109
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %49 = load float, ptr %48, align 4, !tbaa !202
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store float %49, ptr %50, align 4, !tbaa !109
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %52 = load float, ptr %51, align 4, !tbaa !203
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 76
  store float %52, ptr %53, align 4, !tbaa !109
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %55 = load float, ptr %54, align 8, !tbaa !204
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store float %55, ptr %56, align 4, !tbaa !109
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %58 = load float, ptr %57, align 4, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 92
  store float %58, ptr %59, align 4, !tbaa !109
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load float, ptr %60, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store float %61, ptr %62, align 4, !tbaa !109
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = load i8, ptr %63, align 8, !tbaa !46, !range !103, !noundef !104
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 164
  store i8 %64, ptr %65, align 4, !tbaa !109
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %67 = load i8, ptr %66, align 4, !tbaa !205, !range !103, !noundef !104
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 166
  store i8 %67, ptr %68, align 2, !tbaa !109
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %70 = load i8, ptr %69, align 8, !tbaa !206, !range !103, !noundef !104
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 165
  store i8 %70, ptr %71, align 1, !tbaa !109
  %72 = load i8, ptr %15, align 4, !tbaa !200, !range !103, !noundef !104
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %98

74:                                               ; preds = %b2Normalize.exit
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %76 = load i32, ptr %75, align 4, !tbaa !118
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %78 = load i32, ptr %77, align 4, !tbaa !118
  %79 = icmp slt i32 %76, %78
  %..i = select i1 %79, ptr %12, ptr %9
  %.23.i = select i1 %79, ptr %9, ptr %12
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.23.i, i64 48
  %.0.i = load i32, ptr %.0.in.i, align 8, !tbaa !120
  %.020.in.i = getelementptr inbounds nuw i8, ptr %..i, i64 108
  %.020.i = load i32, ptr %.020.in.i, align 4, !tbaa !121
  %.not24.i = icmp eq i32 %.0.i, -1
  br i1 %.not24.i, label %b2DestroyContactsBetweenBodies.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  br label %81

81:                                               ; preds = %97, %.lr.ph.i
  %.125.i = phi i32 [ %.0.i, %.lr.ph.i ], [ %90, %97 ]
  %82 = ashr i32 %.125.i, 1
  %83 = and i32 %.125.i, 1
  %.val.i = load ptr, ptr %80, align 8, !tbaa !122
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds %struct.b2Contact, ptr %.val.i, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %narrow.i = mul nuw nsw i32 %83, 12
  %87 = zext nneg i32 %narrow.i to i64
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !123
  %91 = xor i32 %83, 1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [2 x %struct.b2ContactEdge], ptr %86, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !125
  %95 = icmp eq i32 %94, %.020.i
  br i1 %95, label %96, label %97

96:                                               ; preds = %81
  tail call void @b2DestroyContact(ptr noundef nonnull %3, ptr noundef nonnull %85, i1 noundef zeroext false) #10
  br label %97

97:                                               ; preds = %96, %81
  %.not.i = icmp eq i32 %90, -1
  br i1 %.not.i, label %b2DestroyContactsBetweenBodies.exit, label %81, !llvm.loop !126

b2DestroyContactsBetweenBodies.exit:              ; preds = %97, %74
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %3) #10
  br label %98

98:                                               ; preds = %b2DestroyContactsBetweenBodies.exit, %b2Normalize.exit
  %99 = load i32, ptr %20, align 4, !tbaa !128
  %100 = add nsw i32 %99, 1
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 1780
  %102 = load i16, ptr %101, align 4, !tbaa !129
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %104 = load i16, ptr %103, align 4, !tbaa !130
  %105 = zext i16 %104 to i64
  %106 = shl nuw i64 %105, 48
  %107 = zext i16 %102 to i64
  %108 = shl nuw nsw i64 %107, 32
  %109 = zext i32 %100 to i64
  %110 = or disjoint i64 %108, %109
  %111 = or disjoint i64 %110, %106
  br label %112

112:                                              ; preds = %2, %98
  %.sroa.049.0.insert.insert = phi i64 [ %111, %98 ], [ 0, %2 ]
  ret i64 %.sroa.049.0.insert.insert
}

; Function Attrs: nounwind uwtable
define hidden void @b2DestroyJointInternal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !134
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %6, align 4, !tbaa !143
  %9 = load i32, ptr %7, align 4, !tbaa !143
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %.val100 = load ptr, ptr %10, align 8, !tbaa !207
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds %struct.b2Body, ptr %.val100, i64 %11
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds %struct.b2Body, ptr %.val100, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !145
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !147
  br label %26

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %19 = ashr i32 %16, 1
  %.val98 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.b2Joint, ptr %.val98, i64 %20, i32 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !147
  %24 = trunc i32 %16 to i1
  %.offs = select i1 %24, i64 20, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.offs
  store i32 %23, ptr %25, align 4, !tbaa !147
  br label %26

26:                                               ; preds = %._crit_edge, %17
  %27 = phi i32 [ %.pre, %._crit_edge ], [ %23, %17 ]
  %.not87 = icmp eq i32 %27, -1
  br i1 %.not87, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %30 = ashr i32 %27, 1
  %.val97 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.b2Joint, ptr %.val97, i64 %31, i32 4
  %33 = trunc i32 %27 to i1
  %.offs88 = select i1 %33, i64 16, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.offs88
  store i32 %16, ptr %34, align 4, !tbaa !145
  br label %35

35:                                               ; preds = %28, %26
  %36 = shl i32 %5, 1
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %38 = load i32, ptr %37, align 4, !tbaa !146
  %39 = icmp eq i32 %38, %36
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 %27, ptr %37, align 4, !tbaa !146
  br label %41

41:                                               ; preds = %40, %35
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %43 = load i32, ptr %42, align 8, !tbaa !148
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !148
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !145
  %.not89 = icmp eq i32 %46, -1
  br i1 %.not89, label %._crit_edge105, label %47

._crit_edge105:                                   ; preds = %41
  %.phi.trans.insert106 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre107 = load i32, ptr %.phi.trans.insert106, align 4, !tbaa !147
  br label %56

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %49 = ashr i32 %46, 1
  %.val96 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.b2Joint, ptr %.val96, i64 %50, i32 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load i32, ptr %52, align 4, !tbaa !147
  %54 = trunc i32 %46 to i1
  %.offs90 = select i1 %54, i64 20, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %.offs90
  store i32 %53, ptr %55, align 4, !tbaa !147
  br label %56

56:                                               ; preds = %._crit_edge105, %47
  %57 = phi i32 [ %.pre107, %._crit_edge105 ], [ %53, %47 ]
  %.not91 = icmp eq i32 %57, -1
  br i1 %.not91, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %60 = ashr i32 %57, 1
  %.val95 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.b2Joint, ptr %.val95, i64 %61, i32 4
  %63 = trunc i32 %57 to i1
  %.offs92 = select i1 %63, i64 16, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %.offs92
  store i32 %46, ptr %64, align 4, !tbaa !145
  br label %65

65:                                               ; preds = %58, %56
  %66 = or disjoint i32 %36, 1
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %68 = load i32, ptr %67, align 4, !tbaa !146
  %69 = icmp eq i32 %68, %66
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 %57, ptr %67, align 4, !tbaa !146
  br label %71

71:                                               ; preds = %70, %65
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %73 = load i32, ptr %72, align 8, !tbaa !148
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8, !tbaa !148
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !136
  %.not93 = icmp eq i32 %76, -1
  br i1 %.not93, label %78, label %77

77:                                               ; preds = %71
  tail call void @b2UnlinkJoint(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  br label %78

78:                                               ; preds = %71, %77
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !59
  %83 = icmp eq i32 %80, 2
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load i32, ptr %6, align 4, !tbaa !143
  %86 = load i32, ptr %7, align 4, !tbaa !143
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !55
  tail call void @b2RemoveJointFromGraph(ptr noundef nonnull %0, i32 noundef %85, i32 noundef %86, i32 noundef %88, i32 noundef %82) #10
  br label %108

89:                                               ; preds = %78
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %.val99 = load ptr, ptr %90, align 8, !tbaa !56
  %91 = sext i32 %80 to i64
  %92 = getelementptr inbounds %struct.b2SolverSet, ptr %.val99, i64 %91, i32 2
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !159
  %95 = add nsw i32 %94, -1
  %.not.i = icmp eq i32 %82, %95
  br i1 %.not.i, label %b2JointSimArray_RemoveSwap.exit.thread, label %b2JointSimArray_RemoveSwap.exit

b2JointSimArray_RemoveSwap.exit.thread:           ; preds = %89
  store i32 %82, ptr %93, align 8, !tbaa !159
  br label %108

b2JointSimArray_RemoveSwap.exit:                  ; preds = %89
  %96 = load ptr, ptr %92, align 8, !tbaa !14
  %97 = sext i32 %82 to i64
  %98 = getelementptr inbounds %struct.b2JointSim, ptr %96, i64 %97
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds %struct.b2JointSim, ptr %96, i64 %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(172) %98, ptr noundef nonnull align 4 dereferenceable(172) %100, i64 172, i1 false), !tbaa.struct !208
  %.pre.i = load i32, ptr %93, align 8, !tbaa !159
  %.pre10.i = add nsw i32 %.pre.i, -1
  store i32 %.pre10.i, ptr %93, align 8, !tbaa !159
  %.not94 = icmp eq i32 %94, 0
  br i1 %.not94, label %108, label %101

101:                                              ; preds = %b2JointSimArray_RemoveSwap.exit
  %102 = load ptr, ptr %92, align 8, !tbaa !210
  %103 = getelementptr inbounds %struct.b2JointSim, ptr %102, i64 %97
  %104 = load i32, ptr %103, align 4, !tbaa !128
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %.val = load ptr, ptr %105, align 8, !tbaa !10
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds %struct.b2Joint, ptr %.val, i64 %106, i32 3
  store i32 %82, ptr %107, align 8, !tbaa !59
  br label %108

108:                                              ; preds = %b2JointSimArray_RemoveSwap.exit.thread, %b2JointSimArray_RemoveSwap.exit, %101, %84
  store i32 -1, ptr %79, align 8, !tbaa !53
  store i32 -1, ptr %81, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %109, align 4, !tbaa !55
  store i32 -1, ptr %4, align 4, !tbaa !134
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  tail call void @b2FreeId(ptr noundef nonnull %110, i32 noundef %5) #10
  br i1 %2, label %111, label %114

111:                                              ; preds = %108
  %112 = tail call zeroext i1 @b2WakeBody(ptr noundef nonnull %0, ptr noundef nonnull %12) #10
  %113 = tail call zeroext i1 @b2WakeBody(ptr noundef nonnull %0, ptr noundef nonnull %14) #10
  br label %114

114:                                              ; preds = %111, %108
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %0) #10
  ret void
}

declare void @b2UnlinkJoint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2RemoveJointFromGraph(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @b2FreeId(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @b2WakeBody(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2ValidateSolverSets(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @b2DestroyJoint(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1783
  %6 = load i8, ptr %5, align 1, !tbaa !60, !range !103, !noundef !104
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1112
  %.val.i = load ptr, ptr %9, align 8, !tbaa !10
  %10 = shl i64 %0, 32
  %sext.i = add i64 %10, -4294967296
  %11 = ashr exact i64 %sext.i, 32
  %12 = getelementptr inbounds %struct.b2Joint, ptr %.val.i, i64 %11
  tail call void @b2DestroyJointInternal(ptr noundef nonnull %4, ptr noundef %12, i1 noundef zeroext true)
  br label %13

13:                                               ; preds = %1, %8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @b2Joint_GetType(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1112
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 32
  %8 = getelementptr inbounds %struct.b2Joint, ptr %.val.i, i64 %7, i32 10
  %9 = load i32, ptr %8, align 8, !tbaa !140
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i64 @b2Joint_GetBodyA(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1112
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 32
  %8 = getelementptr inbounds %struct.b2Joint, ptr %.val.i, i64 %7, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !143
  %10 = tail call i64 @b2MakeBodyId(ptr noundef %4, i32 noundef %9) #10
  ret i64 %10
}

declare i64 @b2MakeBodyId(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @b2Joint_GetBodyB(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1112
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 32
  %8 = getelementptr inbounds %struct.b2Joint, ptr %.val.i, i64 %7, i32 4, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !143
  %10 = tail call i64 @b2MakeBodyId(ptr noundef %4, i32 noundef %9) #10
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define i32 @b2Joint_GetWorld(i64 %0) local_unnamed_addr #0 {
  %.sroa.1.0.extract.shift = lshr i64 %0, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %2 = and i32 %.sroa.1.0.extract.trunc, 65535
  %3 = tail call ptr @b2GetWorld(i32 noundef %2) #10
  %4 = add i32 %.sroa.1.0.extract.trunc, 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1592
  %6 = load i16, ptr %5, align 8, !tbaa !211
  %.sroa.2.0.insert.ext = zext i16 %6 to i32
  %.sroa.2.0.insert.shift = shl nuw i32 %.sroa.2.0.insert.ext, 16
  %.sroa.02.0.insert.ext = and i32 %4, 65535
  %.sroa.02.0.insert.insert = or disjoint i32 %.sroa.2.0.insert.shift, %.sroa.02.0.insert.ext
  ret i32 %.sroa.02.0.insert.insert
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2Joint_GetLocalAnchorA(i64 %0) local_unnamed_addr #8 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1112
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 32
  %8 = getelementptr inbounds %struct.b2Joint, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = sext i32 %14 to i64
  %.idx.i = mul nsw i64 %15, 56
  %16 = getelementptr i8, ptr %4, i64 368
  %17 = getelementptr i8, ptr %16, i64 %.idx.i
  br label %b2GetJointSim.exit

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %.val12.i = load ptr, ptr %19, align 8, !tbaa !56
  %20 = sext i32 %10 to i64
  %21 = getelementptr inbounds %struct.b2SolverSet, ptr %.val12.i, i64 %20, i32 2
  br label %b2GetJointSim.exit

b2GetJointSim.exit:                               ; preds = %12, %18
  %.val11.sink.in.i = phi ptr [ %21, %18 ], [ %17, %12 ]
  %.val11.sink.i = load ptr, ptr %.val11.sink.in.i, align 8, !tbaa !14
  %.sink13.in.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink13.i = load i32, ptr %.sink13.in.i, align 8, !tbaa !59
  %22 = sext i32 %.sink13.i to i64
  %23 = getelementptr inbounds %struct.b2JointSim, ptr %.val11.sink.i, i64 %22, i32 4
  %.sroa.04.0.copyload = load <2 x float>, ptr %23, align 4
  ret <2 x float> %.sroa.04.0.copyload
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2Joint_GetLocalAnchorB(i64 %0) local_unnamed_addr #8 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1112
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 32
  %8 = getelementptr inbounds %struct.b2Joint, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = sext i32 %14 to i64
  %.idx.i = mul nsw i64 %15, 56
  %16 = getelementptr i8, ptr %4, i64 368
  %17 = getelementptr i8, ptr %16, i64 %.idx.i
  br label %b2GetJointSim.exit

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %.val12.i = load ptr, ptr %19, align 8, !tbaa !56
  %20 = sext i32 %10 to i64
  %21 = getelementptr inbounds %struct.b2SolverSet, ptr %.val12.i, i64 %20, i32 2
  br label %b2GetJointSim.exit

b2GetJointSim.exit:                               ; preds = %12, %18
  %.val11.sink.in.i = phi ptr [ %21, %18 ], [ %17, %12 ]
  %.val11.sink.i = load ptr, ptr %.val11.sink.in.i, align 8, !tbaa !14
  %.sink13.in.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink13.i = load i32, ptr %.sink13.in.i, align 8, !tbaa !59
  %22 = sext i32 %.sink13.i to i64
  %23 = getelementptr inbounds %struct.b2JointSim, ptr %.val11.sink.i, i64 %22, i32 5
  %.sroa.04.0.copyload = load <2 x float>, ptr %23, align 4
  ret <2 x float> %.sroa.04.0.copyload
}

; Function Attrs: nounwind uwtable
define void @b2Joint_SetCollideConnected(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = zext i1 %1 to i8
  %4 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = and i32 %4, 65535
  %6 = tail call ptr @b2GetWorldLocked(i32 noundef %5) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1112
  %.val.i = load ptr, ptr %9, align 8, !tbaa !10
  %10 = shl i64 %0, 32
  %sext.i = add i64 %10, -4294967296
  %11 = ashr exact i64 %sext.i, 32
  %12 = getelementptr inbounds %struct.b2Joint, ptr %.val.i, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 71
  %14 = load i8, ptr %13, align 1, !tbaa !141, !range !103, !noundef !104
  %15 = icmp eq i8 %14, %3
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %8
  store i8 %3, ptr %13, align 1, !tbaa !141
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !143
  %.val29 = load ptr, ptr %17, align 8, !tbaa !207
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.b2Body, ptr %.val29, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !143
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b2Body, ptr %.val29, i64 %24
  br i1 %1, label %26, label %62

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %28 = load i32, ptr %27, align 4, !tbaa !212
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %30 = load i32, ptr %29, align 4, !tbaa !212
  %31 = icmp slt i32 %28, %30
  %. = select i1 %31, ptr %21, ptr %25
  %.in = getelementptr inbounds nuw i8, ptr %., i64 56
  %.032 = load i32, ptr %.in, align 4, !tbaa !209
  %.not33 = icmp eq i32 %.032, -1
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 1256
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 292
  br label %37

37:                                               ; preds = %.lr.ph, %b2BufferMove.exit
  %.034 = phi i32 [ %.032, %.lr.ph ], [ %.0, %b2BufferMove.exit ]
  %.val30 = load ptr, ptr %32, align 8, !tbaa !213
  %38 = sext i32 %.034 to i64
  %39 = getelementptr inbounds %struct.b2Shape, ptr %.val30, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !214
  %.not28 = icmp eq i32 %41, -1
  br i1 %.not28, label %b2BufferMove.exit, label %42

42:                                               ; preds = %37
  %43 = add nuw nsw i32 %41, 1
  %44 = sext i32 %43 to i64
  %45 = tail call zeroext i1 @b2AddKey(ptr noundef nonnull %33, i64 noundef %44) #10
  br i1 %45, label %b2BufferMove.exit, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %35, align 8, !tbaa !218
  %48 = load i32, ptr %36, align 4, !tbaa !219
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %b2IntArray_Push.exit.i

50:                                               ; preds = %46
  %51 = icmp slt i32 %47, 2
  %52 = lshr i32 %47, 1
  %53 = add nuw nsw i32 %52, %47
  %54 = select i1 %51, i32 2, i32 %53
  tail call void @b2IntArray_Reserve(ptr noundef nonnull %34, i32 noundef %54) #10
  %.pre.i.i = load i32, ptr %35, align 8, !tbaa !218
  br label %b2IntArray_Push.exit.i

b2IntArray_Push.exit.i:                           ; preds = %50, %46
  %55 = phi i32 [ %.pre.i.i, %50 ], [ %47, %46 ]
  %56 = load ptr, ptr %34, align 8, !tbaa !220
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  store i32 %41, ptr %58, align 4, !tbaa !209
  %59 = load i32, ptr %35, align 8, !tbaa !218
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %35, align 8, !tbaa !218
  br label %b2BufferMove.exit

b2BufferMove.exit:                                ; preds = %b2IntArray_Push.exit.i, %42, %37
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %.0 = load i32, ptr %61, align 4, !tbaa !209
  %.not = icmp eq i32 %.0, -1
  br i1 %.not, label %.loopexit, label %37, !llvm.loop !221

62:                                               ; preds = %16
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %64 = load i32, ptr %63, align 4, !tbaa !118
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %66 = load i32, ptr %65, align 4, !tbaa !118
  %67 = icmp slt i32 %64, %66
  %..i = select i1 %67, ptr %25, ptr %21
  %.23.i = select i1 %67, ptr %21, ptr %25
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.23.i, i64 48
  %.0.i = load i32, ptr %.0.in.i, align 8, !tbaa !120
  %.020.in.i = getelementptr inbounds nuw i8, ptr %..i, i64 108
  %.020.i = load i32, ptr %.020.in.i, align 4, !tbaa !121
  %.not24.i = icmp eq i32 %.0.i, -1
  br i1 %.not24.i, label %b2DestroyContactsBetweenBodies.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 1152
  br label %69

69:                                               ; preds = %85, %.lr.ph.i
  %.125.i = phi i32 [ %.0.i, %.lr.ph.i ], [ %78, %85 ]
  %70 = ashr i32 %.125.i, 1
  %71 = and i32 %.125.i, 1
  %.val.i31 = load ptr, ptr %68, align 8, !tbaa !122
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds %struct.b2Contact, ptr %.val.i31, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %narrow.i = mul nuw nsw i32 %71, 12
  %75 = zext nneg i32 %narrow.i to i64
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !123
  %79 = xor i32 %71, 1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [2 x %struct.b2ContactEdge], ptr %74, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !125
  %83 = icmp eq i32 %82, %.020.i
  br i1 %83, label %84, label %85

84:                                               ; preds = %69
  tail call void @b2DestroyContact(ptr noundef nonnull %6, ptr noundef nonnull %73, i1 noundef zeroext false) #10
  br label %85

85:                                               ; preds = %84, %69
  %.not.i = icmp eq i32 %78, -1
  br i1 %.not.i, label %b2DestroyContactsBetweenBodies.exit, label %69, !llvm.loop !126

b2DestroyContactsBetweenBodies.exit:              ; preds = %85, %62
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %6) #10
  br label %.loopexit

.loopexit:                                        ; preds = %b2BufferMove.exit, %26, %8, %b2DestroyContactsBetweenBodies.exit, %2
  ret void
}

declare ptr @b2GetWorldLocked(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define zeroext i1 @b2Joint_GetCollideConnected(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1112
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 32
  %8 = getelementptr inbounds %struct.b2Joint, ptr %.val.i, i64 %7, i32 13
  %9 = load i8, ptr %8, align 1, !tbaa !141, !range !103, !noundef !104
  %10 = trunc nuw i8 %9 to i1
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define void @b2Joint_SetUserData(i64 %0, ptr noundef %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  %.val.i = load ptr, ptr %6, align 8, !tbaa !10
  %7 = shl i64 %0, 32
  %sext.i = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext.i, 32
  %9 = getelementptr inbounds %struct.b2Joint, ptr %.val.i, i64 %8
  store ptr %1, ptr %9, align 8, !tbaa !135
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @b2Joint_GetUserData(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1112
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 32
  %8 = getelementptr inbounds %struct.b2Joint, ptr %.val.i, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @b2Joint_WakeBodies(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorldLocked(i32 noundef %3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1112
  %.val.i = load ptr, ptr %7, align 8, !tbaa !10
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 32
  %10 = getelementptr inbounds %struct.b2Joint, ptr %.val.i, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !143
  %.val10 = load ptr, ptr %11, align 8, !tbaa !207
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.b2Body, ptr %.val10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !143
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.b2Body, ptr %.val10, i64 %18
  %20 = tail call zeroext i1 @b2WakeBody(ptr noundef nonnull %4, ptr noundef %15) #10
  %21 = tail call zeroext i1 @b2WakeBody(ptr noundef nonnull %4, ptr noundef %19) #10
  br label %22

22:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2Joint_GetConstraintForce(i64 %0) local_unnamed_addr #8 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1112
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 32
  %8 = getelementptr inbounds %struct.b2Joint, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = sext i32 %14 to i64
  %.idx.i = mul nsw i64 %15, 56
  %16 = getelementptr i8, ptr %4, i64 368
  %17 = getelementptr i8, ptr %16, i64 %.idx.i
  br label %b2GetJointSim.exit

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %.val12.i = load ptr, ptr %19, align 8, !tbaa !56
  %20 = sext i32 %10 to i64
  %21 = getelementptr inbounds %struct.b2SolverSet, ptr %.val12.i, i64 %20, i32 2
  br label %b2GetJointSim.exit

b2GetJointSim.exit:                               ; preds = %12, %18
  %.val11.sink.in.i = phi ptr [ %21, %18 ], [ %17, %12 ]
  %.val11.sink.i = load ptr, ptr %.val11.sink.in.i, align 8, !tbaa !14
  %.sink13.in.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink13.i = load i32, ptr %.sink13.in.i, align 8, !tbaa !59
  %22 = sext i32 %.sink13.i to i64
  %23 = getelementptr inbounds %struct.b2JointSim, ptr %.val11.sink.i, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !140
  switch i32 %25, label %40 [
    i32 0, label %26
    i32 1, label %28
    i32 2, label %30
    i32 7, label %38
    i32 4, label %32
    i32 5, label %34
    i32 6, label %36
  ]

26:                                               ; preds = %b2GetJointSim.exit
  %27 = tail call <2 x float> @b2GetDistanceJointForce(ptr noundef nonnull %4, ptr noundef %23) #10
  br label %40

28:                                               ; preds = %b2GetJointSim.exit
  %29 = tail call <2 x float> @b2GetMotorJointForce(ptr noundef nonnull %4, ptr noundef %23) #10
  br label %40

30:                                               ; preds = %b2GetJointSim.exit
  %31 = tail call <2 x float> @b2GetMouseJointForce(ptr noundef nonnull %4, ptr noundef %23) #10
  br label %40

32:                                               ; preds = %b2GetJointSim.exit
  %33 = tail call <2 x float> @b2GetPrismaticJointForce(ptr noundef nonnull %4, ptr noundef %23) #10
  br label %40

34:                                               ; preds = %b2GetJointSim.exit
  %35 = tail call <2 x float> @b2GetRevoluteJointForce(ptr noundef nonnull %4, ptr noundef %23) #10
  br label %40

36:                                               ; preds = %b2GetJointSim.exit
  %37 = tail call <2 x float> @b2GetWeldJointForce(ptr noundef nonnull %4, ptr noundef %23) #10
  br label %40

38:                                               ; preds = %b2GetJointSim.exit
  %39 = tail call <2 x float> @b2GetWheelJointForce(ptr noundef nonnull %4, ptr noundef %23) #10
  br label %40

40:                                               ; preds = %b2GetJointSim.exit, %38, %36, %34, %32, %30, %28, %26
  %.sroa.018.0 = phi <2 x float> [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ zeroinitializer, %b2GetJointSim.exit ]
  ret <2 x float> %.sroa.018.0
}

declare <2 x float> @b2GetDistanceJointForce(ptr noundef, ptr noundef) local_unnamed_addr #2

declare <2 x float> @b2GetMotorJointForce(ptr noundef, ptr noundef) local_unnamed_addr #2

declare <2 x float> @b2GetMouseJointForce(ptr noundef, ptr noundef) local_unnamed_addr #2

declare <2 x float> @b2GetPrismaticJointForce(ptr noundef, ptr noundef) local_unnamed_addr #2

declare <2 x float> @b2GetRevoluteJointForce(ptr noundef, ptr noundef) local_unnamed_addr #2

declare <2 x float> @b2GetWeldJointForce(ptr noundef, ptr noundef) local_unnamed_addr #2

declare <2 x float> @b2GetWheelJointForce(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define float @b2Joint_GetConstraintTorque(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1112
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 32
  %8 = getelementptr inbounds %struct.b2Joint, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = sext i32 %14 to i64
  %.idx.i = mul nsw i64 %15, 56
  %16 = getelementptr i8, ptr %4, i64 368
  %17 = getelementptr i8, ptr %16, i64 %.idx.i
  br label %b2GetJointSim.exit

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %.val12.i = load ptr, ptr %19, align 8, !tbaa !56
  %20 = sext i32 %10 to i64
  %21 = getelementptr inbounds %struct.b2SolverSet, ptr %.val12.i, i64 %20, i32 2
  br label %b2GetJointSim.exit

b2GetJointSim.exit:                               ; preds = %12, %18
  %.val11.sink.in.i = phi ptr [ %21, %18 ], [ %17, %12 ]
  %.val11.sink.i = load ptr, ptr %.val11.sink.in.i, align 8, !tbaa !14
  %.sink13.in.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink13.i = load i32, ptr %.sink13.in.i, align 8, !tbaa !59
  %22 = sext i32 %.sink13.i to i64
  %23 = getelementptr inbounds %struct.b2JointSim, ptr %.val11.sink.i, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !140
  switch i32 %25, label %38 [
    i32 7, label %36
    i32 1, label %26
    i32 2, label %28
    i32 6, label %34
    i32 4, label %30
    i32 5, label %32
  ]

26:                                               ; preds = %b2GetJointSim.exit
  %27 = tail call float @b2GetMotorJointTorque(ptr noundef nonnull %4, ptr noundef %23) #10
  br label %38

28:                                               ; preds = %b2GetJointSim.exit
  %29 = tail call float @b2GetMouseJointTorque(ptr noundef nonnull %4, ptr noundef %23) #10
  br label %38

30:                                               ; preds = %b2GetJointSim.exit
  %31 = tail call float @b2GetPrismaticJointTorque(ptr noundef nonnull %4, ptr noundef %23) #10
  br label %38

32:                                               ; preds = %b2GetJointSim.exit
  %33 = tail call float @b2GetRevoluteJointTorque(ptr noundef nonnull %4, ptr noundef %23) #10
  br label %38

34:                                               ; preds = %b2GetJointSim.exit
  %35 = tail call float @b2GetWeldJointTorque(ptr noundef nonnull %4, ptr noundef %23) #10
  br label %38

36:                                               ; preds = %b2GetJointSim.exit
  %37 = tail call float @b2GetWheelJointTorque(ptr noundef nonnull %4, ptr noundef %23) #10
  br label %38

38:                                               ; preds = %b2GetJointSim.exit, %36, %34, %32, %30, %28, %26
  %.0 = phi float [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ 0.000000e+00, %b2GetJointSim.exit ]
  ret float %.0
}

declare float @b2GetMotorJointTorque(ptr noundef, ptr noundef) local_unnamed_addr #2

declare float @b2GetMouseJointTorque(ptr noundef, ptr noundef) local_unnamed_addr #2

declare float @b2GetPrismaticJointTorque(ptr noundef, ptr noundef) local_unnamed_addr #2

declare float @b2GetRevoluteJointTorque(ptr noundef, ptr noundef) local_unnamed_addr #2

declare float @b2GetWeldJointTorque(ptr noundef, ptr noundef) local_unnamed_addr #2

declare float @b2GetWheelJointTorque(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2PrepareJoint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !107
  switch i32 %4, label %12 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 7, label %11
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
  ]

5:                                                ; preds = %2
  tail call void @b2PrepareDistanceJoint(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %12

6:                                                ; preds = %2
  tail call void @b2PrepareMotorJoint(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %12

7:                                                ; preds = %2
  tail call void @b2PrepareMouseJoint(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %12

8:                                                ; preds = %2
  tail call void @b2PreparePrismaticJoint(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %12

9:                                                ; preds = %2
  tail call void @b2PrepareRevoluteJoint(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %12

10:                                               ; preds = %2
  tail call void @b2PrepareWeldJoint(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %12

11:                                               ; preds = %2
  tail call void @b2PrepareWheelJoint(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %12

12:                                               ; preds = %2, %11, %10, %9, %8, %7, %6, %5
  ret void
}

declare void @b2PrepareDistanceJoint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2PrepareMotorJoint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2PrepareMouseJoint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2PreparePrismaticJoint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2PrepareRevoluteJoint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2PrepareWeldJoint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2PrepareWheelJoint(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2WarmStartJoint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !107
  switch i32 %4, label %12 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 7, label %11
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
  ]

5:                                                ; preds = %2
  tail call void @b2WarmStartDistanceJoint(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %12

6:                                                ; preds = %2
  tail call void @b2WarmStartMotorJoint(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %12

7:                                                ; preds = %2
  tail call void @b2WarmStartMouseJoint(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %12

8:                                                ; preds = %2
  tail call void @b2WarmStartPrismaticJoint(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %12

9:                                                ; preds = %2
  tail call void @b2WarmStartRevoluteJoint(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %12

10:                                               ; preds = %2
  tail call void @b2WarmStartWeldJoint(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %12

11:                                               ; preds = %2
  tail call void @b2WarmStartWheelJoint(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %12

12:                                               ; preds = %2, %11, %10, %9, %8, %7, %6, %5
  ret void
}

declare void @b2WarmStartDistanceJoint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2WarmStartMotorJoint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2WarmStartMouseJoint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2WarmStartPrismaticJoint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2WarmStartRevoluteJoint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2WarmStartWeldJoint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2WarmStartWheelJoint(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2SolveJoint(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !107
  switch i32 %5, label %13 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 7, label %12
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
  ]

6:                                                ; preds = %3
  tail call void @b2SolveDistanceJoint(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2) #10
  br label %13

7:                                                ; preds = %3
  tail call void @b2SolveMotorJoint(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2) #10
  br label %13

8:                                                ; preds = %3
  tail call void @b2SolveMouseJoint(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %13

9:                                                ; preds = %3
  tail call void @b2SolvePrismaticJoint(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2) #10
  br label %13

10:                                               ; preds = %3
  tail call void @b2SolveRevoluteJoint(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2) #10
  br label %13

11:                                               ; preds = %3
  tail call void @b2SolveWeldJoint(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2) #10
  br label %13

12:                                               ; preds = %3
  tail call void @b2SolveWheelJoint(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2) #10
  br label %13

13:                                               ; preds = %3, %12, %11, %10, %9, %8, %7, %6
  ret void
}

declare void @b2SolveDistanceJoint(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @b2SolveMotorJoint(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @b2SolveMouseJoint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2SolvePrismaticJoint(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @b2SolveRevoluteJoint(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @b2SolveWeldJoint(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @b2SolveWheelJoint(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2PrepareOverflowJoints(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %7 = load i32, ptr %6, align 8, !tbaa !234
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw %struct.b2JointSim, ptr %5, i64 %indvars.iv
  tail call void @b2PrepareJoint(ptr noundef %9, ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !235
}

; Function Attrs: nounwind uwtable
define hidden void @b2WarmStartOverflowJoints(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %7 = load i32, ptr %6, align 8, !tbaa !234
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw %struct.b2JointSim, ptr %5, i64 %indvars.iv
  tail call void @b2WarmStartJoint(ptr noundef %9, ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !236
}

; Function Attrs: nounwind uwtable
define hidden void @b2SolveOverflowJoints(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !222
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 648
  %6 = load ptr, ptr %5, align 8, !tbaa !232
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 656
  %8 = load i32, ptr %7, align 8, !tbaa !234
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i64 %indvars.iv
  tail call void @b2SolveJoint(ptr noundef %10, ptr noundef %0, i1 noundef zeroext %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !237
}

; Function Attrs: nounwind uwtable
define hidden void @b2DrawJoint(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !143
  %.val83 = load ptr, ptr %4, align 8, !tbaa !207
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.b2Body, ptr %.val83, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load i32, ptr %9, align 4, !tbaa !143
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.b2Body, ptr %.val83, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !131
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %118, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !131
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %118, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !53
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = sext i32 %26 to i64
  %.idx.i = mul nsw i64 %27, 56
  %28 = getelementptr i8, ptr %1, i64 368
  %29 = getelementptr i8, ptr %28, i64 %.idx.i
  br label %b2GetJointSim.exit

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %.val12.i = load ptr, ptr %31, align 8, !tbaa !56
  %32 = sext i32 %22 to i64
  %33 = getelementptr inbounds %struct.b2SolverSet, ptr %.val12.i, i64 %32, i32 2
  br label %b2GetJointSim.exit

b2GetJointSim.exit:                               ; preds = %24, %30
  %.val11.sink.in.i = phi ptr [ %33, %30 ], [ %29, %24 ]
  %.val11.sink.i = load ptr, ptr %.val11.sink.in.i, align 8, !tbaa !14
  %.sink13.in.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink13.i = load i32, ptr %.sink13.in.i, align 8, !tbaa !59
  %34 = sext i32 %.sink13.i to i64
  %35 = getelementptr inbounds %struct.b2JointSim, ptr %.val11.sink.i, i64 %34
  %36 = tail call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef nonnull %1, ptr noundef nonnull %8) #10
  %37 = extractvalue { <2 x float>, <2 x float> } %36, 0
  %38 = extractvalue { <2 x float>, <2 x float> } %36, 1
  %39 = tail call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef nonnull %1, ptr noundef nonnull %12) #10
  %40 = extractvalue { <2 x float>, <2 x float> } %39, 0
  %41 = extractvalue { <2 x float>, <2 x float> } %39, 1
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %43 = load <2 x float>, ptr %42, align 4
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %38, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %43, i64 0
  %44 = fmul <2 x float> %38, %43
  %45 = extractelement <2 x float> %44, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %38, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %43, i64 1
  %46 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %47 = fsub float %45, %46
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %37, i64 0
  %48 = fadd float %.sroa.06.0.vec.extract.i, %47
  %49 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %50 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %51 = fadd float %49, %50
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %37, i64 1
  %52 = fadd float %.sroa.06.4.vec.extract.i, %51
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %48, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %52, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %54 = load <2 x float>, ptr %53, align 4
  %.sroa.3.8.vec.extract.i84 = extractelement <2 x float> %41, i64 0
  %.sroa.0.0.vec.extract.i85 = extractelement <2 x float> %54, i64 0
  %55 = fmul <2 x float> %41, %54
  %56 = extractelement <2 x float> %55, i64 0
  %.sroa.3.12.vec.extract.i86 = extractelement <2 x float> %41, i64 1
  %.sroa.0.4.vec.extract.i87 = extractelement <2 x float> %54, i64 1
  %57 = fmul float %.sroa.3.12.vec.extract.i86, %.sroa.0.4.vec.extract.i87
  %58 = fsub float %56, %57
  %.sroa.06.0.vec.extract.i88 = extractelement <2 x float> %40, i64 0
  %59 = fadd float %.sroa.06.0.vec.extract.i88, %58
  %60 = fmul float %.sroa.3.12.vec.extract.i86, %.sroa.0.0.vec.extract.i85
  %61 = fmul float %.sroa.3.8.vec.extract.i84, %.sroa.0.4.vec.extract.i87
  %62 = fadd float %60, %61
  %.sroa.06.4.vec.extract.i89 = extractelement <2 x float> %40, i64 1
  %63 = fadd float %.sroa.06.4.vec.extract.i89, %62
  %.sroa.011.0.vec.insert.i90 = insertelement <2 x float> poison, float %59, i64 0
  %.sroa.011.4.vec.insert.i91 = insertelement <2 x float> %.sroa.011.0.vec.insert.i90, float %63, i64 1
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %65 = load i32, ptr %64, align 8, !tbaa !140
  switch i32 %65, label %88 [
    i32 0, label %66
    i32 2, label %67
    i32 3, label %78
    i32 4, label %83
    i32 5, label %84
    i32 7, label %87
  ]

66:                                               ; preds = %b2GetJointSim.exit
  tail call void @b2DrawDistanceJoint(ptr noundef %0, ptr noundef nonnull %35, <2 x float> %37, <2 x float> %38, <2 x float> %40, <2 x float> %41) #10
  br label %97

67:                                               ; preds = %b2GetJointSim.exit
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %.sroa.05.0.copyload = load <2 x float>, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !238
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = load ptr, ptr %71, align 8, !tbaa !240
  tail call void %70(<2 x float> %.sroa.05.0.copyload, float noundef 4.000000e+00, i32 noundef 32768, ptr noundef %72) #10
  %73 = load ptr, ptr %69, align 8, !tbaa !238
  %74 = load ptr, ptr %71, align 8, !tbaa !240
  tail call void %73(<2 x float> %.sroa.011.4.vec.insert.i91, float noundef 4.000000e+00, i32 noundef 32768, ptr noundef %74) #10
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !241
  %77 = load ptr, ptr %71, align 8, !tbaa !240
  tail call void %76(<2 x float> %.sroa.05.0.copyload, <2 x float> %.sroa.011.4.vec.insert.i91, i32 noundef 13882323, ptr noundef %77) #10
  br label %97

78:                                               ; preds = %b2GetJointSim.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !241
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = load ptr, ptr %81, align 8, !tbaa !240
  tail call void %80(<2 x float> %.sroa.011.4.vec.insert.i, <2 x float> %.sroa.011.4.vec.insert.i91, i32 noundef 16766720, ptr noundef %82) #10
  br label %97

83:                                               ; preds = %b2GetJointSim.exit
  tail call void @b2DrawPrismaticJoint(ptr noundef %0, ptr noundef nonnull %35, <2 x float> %37, <2 x float> %38, <2 x float> %40, <2 x float> %41) #10
  br label %97

84:                                               ; preds = %b2GetJointSim.exit
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %86 = load float, ptr %85, align 4, !tbaa !139
  tail call void @b2DrawRevoluteJoint(ptr noundef %0, ptr noundef nonnull %35, <2 x float> %37, <2 x float> %38, <2 x float> %40, <2 x float> %41, float noundef %86) #10
  br label %97

87:                                               ; preds = %b2GetJointSim.exit
  tail call void @b2DrawWheelJoint(ptr noundef %0, ptr noundef nonnull %35, <2 x float> %37, <2 x float> %38, <2 x float> %40, <2 x float> %41) #10
  br label %97

88:                                               ; preds = %b2GetJointSim.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !241
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %92 = load ptr, ptr %91, align 8, !tbaa !240
  tail call void %90(<2 x float> %37, <2 x float> %.sroa.011.4.vec.insert.i, i32 noundef 9419919, ptr noundef %92) #10
  %93 = load ptr, ptr %89, align 8, !tbaa !241
  %94 = load ptr, ptr %91, align 8, !tbaa !240
  tail call void %93(<2 x float> %.sroa.011.4.vec.insert.i, <2 x float> %.sroa.011.4.vec.insert.i91, i32 noundef 9419919, ptr noundef %94) #10
  %95 = load ptr, ptr %89, align 8, !tbaa !241
  %96 = load ptr, ptr %91, align 8, !tbaa !240
  tail call void %95(<2 x float> %40, <2 x float> %.sroa.011.4.vec.insert.i91, i32 noundef 9419919, ptr noundef %96) #10
  br label %97

97:                                               ; preds = %88, %87, %84, %83, %78, %67, %66
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %99 = load i8, ptr %98, align 8, !tbaa !242, !range !103, !noundef !104
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %118

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !55
  %.not = icmp eq i32 %103, -1
  br i1 %.not, label %118, label %104

104:                                              ; preds = %101
  %105 = fmul float %48, 5.000000e-01
  %106 = fmul float %59, 5.000000e-01
  %107 = fadd float %105, %106
  %.sroa.05.0.vec.insert.i = insertelement <2 x float> poison, float %107, i64 0
  %108 = fmul float %52, 5.000000e-01
  %109 = fmul float %63, 5.000000e-01
  %110 = fadd float %108, %109
  %.sroa.05.4.vec.insert.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i, float %110, i64 1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !238
  %113 = sext i32 %103 to i64
  %114 = getelementptr inbounds [12 x i32], ptr @__const.b2DrawJoint.colors, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !209
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %117 = load ptr, ptr %116, align 8, !tbaa !240
  tail call void %112(<2 x float> %.sroa.05.4.vec.insert.i, float noundef 5.000000e+00, i32 noundef %115, ptr noundef %117) #10
  br label %118

118:                                              ; preds = %97, %104, %101, %3, %16
  ret void
}

declare void @b2DrawDistanceJoint(ptr noundef, ptr noundef, <2 x float>, <2 x float>, <2 x float>, <2 x float>) local_unnamed_addr #2

declare void @b2DrawPrismaticJoint(ptr noundef, ptr noundef, <2 x float>, <2 x float>, <2 x float>, <2 x float>) local_unnamed_addr #2

declare void @b2DrawRevoluteJoint(ptr noundef, ptr noundef, <2 x float>, <2 x float>, <2 x float>, <2 x float>, float noundef) local_unnamed_addr #2

declare void @b2DrawWheelJoint(ptr noundef, ptr noundef, <2 x float>, <2 x float>, <2 x float>, <2 x float>) local_unnamed_addr #2

declare i32 @b2AllocId(ptr noundef) local_unnamed_addr #2

declare void @b2WakeSolverSet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @b2CreateJointInGraph(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2MergeSolverSets(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @b2LinkJoint(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @b2DestroyContact(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @b2AddKey(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @b2IntArray_Reserve(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 12}
!4 = !{!"", !5, i64 0, !9, i64 8, !9, i64 12}
!5 = !{!"p1 _ZTS7b2Joint", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !9, i64 12}
!12 = !{!"", !13, i64 0, !9, i64 8, !9, i64 12}
!13 = !{!"p1 _ZTS10b2JointSim", !6, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !20, i64 32}
!16 = !{!"b2DistanceJointDef", !17, i64 0, !17, i64 8, !19, i64 16, !19, i64 24, !20, i64 32, !21, i64 36, !20, i64 40, !20, i64 44, !21, i64 48, !20, i64 52, !20, i64 56, !21, i64 60, !20, i64 64, !20, i64 68, !21, i64 72, !6, i64 80, !9, i64 88}
!17 = !{!"b2BodyId", !9, i64 0, !18, i64 4, !18, i64 6}
!18 = !{!"short", !7, i64 0}
!19 = !{!"b2Vec2", !20, i64 0, !20, i64 4}
!20 = !{!"float", !7, i64 0}
!21 = !{!"_Bool", !7, i64 0}
!22 = !{!20, !20, i64 0}
!23 = !{!16, !20, i64 56}
!24 = !{!16, !9, i64 88}
!25 = !{!26, !20, i64 28}
!26 = !{!"b2MotorJointDef", !17, i64 0, !17, i64 8, !19, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !21, i64 40, !6, i64 48, !9, i64 56}
!27 = !{!26, !20, i64 32}
!28 = !{!26, !20, i64 36}
!29 = !{!26, !9, i64 56}
!30 = !{!31, !20, i64 24}
!31 = !{!"b2MouseJointDef", !17, i64 0, !17, i64 8, !19, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !21, i64 36, !6, i64 40, !9, i64 48}
!32 = !{!31, !20, i64 28}
!33 = !{!31, !20, i64 32}
!34 = !{!31, !9, i64 48}
!35 = !{!36, !9, i64 24}
!36 = !{!"b2NullJointDef", !17, i64 0, !17, i64 8, !6, i64 16, !9, i64 24}
!37 = !{!38, !9, i64 96}
!38 = !{!"b2PrismaticJointDef", !17, i64 0, !17, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !20, i64 40, !21, i64 44, !20, i64 48, !20, i64 52, !21, i64 56, !20, i64 60, !20, i64 64, !21, i64 68, !20, i64 72, !20, i64 76, !21, i64 80, !6, i64 88, !9, i64 96}
!39 = !{!40, !20, i64 72}
!40 = !{!"b2RevoluteJointDef", !17, i64 0, !17, i64 8, !19, i64 16, !19, i64 24, !20, i64 32, !21, i64 36, !20, i64 40, !20, i64 44, !21, i64 48, !20, i64 52, !20, i64 56, !21, i64 60, !20, i64 64, !20, i64 68, !20, i64 72, !21, i64 76, !6, i64 80, !9, i64 88}
!41 = !{!40, !9, i64 88}
!42 = !{!43, !9, i64 64}
!43 = !{!"b2WeldJointDef", !17, i64 0, !17, i64 8, !19, i64 16, !19, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !21, i64 52, !6, i64 56, !9, i64 64}
!44 = !{!45, !20, i64 36}
!45 = !{!"b2WheelJointDef", !17, i64 0, !17, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !21, i64 40, !20, i64 44, !20, i64 48, !21, i64 52, !20, i64 56, !20, i64 60, !21, i64 64, !20, i64 68, !20, i64 72, !21, i64 76, !6, i64 80, !9, i64 88}
!46 = !{!45, !21, i64 40}
!47 = !{!45, !20, i64 44}
!48 = !{!45, !20, i64 48}
!49 = !{!45, !9, i64 88}
!50 = !{!51, !52, i64 0}
!51 = !{!"b2ExplosionDef", !52, i64 0, !19, i64 8, !20, i64 16, !20, i64 20, !20, i64 24}
!52 = !{!"long", !7, i64 0}
!53 = !{!54, !9, i64 8}
!54 = !{!"b2Joint", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !7, i64 20, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !20, i64 60, !9, i64 64, !18, i64 68, !21, i64 70, !21, i64 71}
!55 = !{!54, !9, i64 12}
!56 = !{!57, !58, i64 0}
!57 = !{!"", !58, i64 0, !9, i64 8, !9, i64 12}
!58 = !{!"p1 _ZTS11b2SolverSet", !6, i64 0}
!59 = !{!54, !9, i64 16}
!60 = !{!61, !21, i64 1783}
!61 = !{!"b2World", !62, i64 0, !66, i64 40, !74, i64 336, !75, i64 1008, !76, i64 1032, !75, i64 1048, !57, i64 1072, !75, i64 1088, !4, i64 1112, !75, i64 1128, !78, i64 1152, !75, i64 1168, !80, i64 1192, !75, i64 1208, !75, i64 1232, !82, i64 1256, !84, i64 1272, !86, i64 1288, !88, i64 1304, !90, i64 1320, !92, i64 1336, !94, i64 1352, !96, i64 1368, !7, i64 1384, !7, i64 1416, !9, i64 1448, !98, i64 1456, !100, i64 1472, !100, i64 1488, !100, i64 1504, !52, i64 1520, !9, i64 1528, !19, i64 1532, !20, i64 1540, !20, i64 1544, !20, i64 1548, !20, i64 1552, !20, i64 1556, !20, i64 1560, !20, i64 1564, !20, i64 1568, !6, i64 1576, !6, i64 1584, !18, i64 1592, !102, i64 1596, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !9, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !20, i64 1768, !9, i64 1772, !9, i64 1776, !18, i64 1780, !21, i64 1782, !21, i64 1783, !21, i64 1784, !21, i64 1785, !21, i64 1786, !21, i64 1787}
!62 = !{!"b2ArenaAllocator", !63, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !64, i64 24}
!63 = !{!"p1 omnipotent char", !6, i64 0}
!64 = !{!"", !65, i64 0, !9, i64 8, !9, i64 12}
!65 = !{!"p1 _ZTS12b2ArenaEntry", !6, i64 0}
!66 = !{!"b2BroadPhase", !7, i64 0, !9, i64 216, !67, i64 224, !69, i64 240, !71, i64 256, !72, i64 264, !9, i64 272, !73, i64 276, !67, i64 280}
!67 = !{!"b2HashSet", !68, i64 0, !9, i64 8, !9, i64 12}
!68 = !{!"p1 _ZTS9b2SetItem", !6, i64 0}
!69 = !{!"", !70, i64 0, !9, i64 8, !9, i64 12}
!70 = !{!"p1 int", !6, i64 0}
!71 = !{!"p1 _ZTS12b2MoveResult", !6, i64 0}
!72 = !{!"p1 _ZTS10b2MovePair", !6, i64 0}
!73 = !{!"b2AtomicInt", !9, i64 0}
!74 = !{!"b2ConstraintGraph", !7, i64 0}
!75 = !{!"b2IdPool", !69, i64 0, !9, i64 16}
!76 = !{!"", !77, i64 0, !9, i64 8, !9, i64 12}
!77 = !{!"p1 _ZTS6b2Body", !6, i64 0}
!78 = !{!"", !79, i64 0, !9, i64 8, !9, i64 12}
!79 = !{!"p1 _ZTS9b2Contact", !6, i64 0}
!80 = !{!"", !81, i64 0, !9, i64 8, !9, i64 12}
!81 = !{!"p1 _ZTS8b2Island", !6, i64 0}
!82 = !{!"", !83, i64 0, !9, i64 8, !9, i64 12}
!83 = !{!"p1 _ZTS7b2Shape", !6, i64 0}
!84 = !{!"", !85, i64 0, !9, i64 8, !9, i64 12}
!85 = !{!"p1 _ZTS12b2ChainShape", !6, i64 0}
!86 = !{!"", !87, i64 0, !9, i64 8, !9, i64 12}
!87 = !{!"p1 _ZTS8b2Sensor", !6, i64 0}
!88 = !{!"", !89, i64 0, !9, i64 8, !9, i64 12}
!89 = !{!"p1 _ZTS13b2TaskContext", !6, i64 0}
!90 = !{!"", !91, i64 0, !9, i64 8, !9, i64 12}
!91 = !{!"p1 _ZTS19b2SensorTaskContext", !6, i64 0}
!92 = !{!"", !93, i64 0, !9, i64 8, !9, i64 12}
!93 = !{!"p1 _ZTS15b2BodyMoveEvent", !6, i64 0}
!94 = !{!"", !95, i64 0, !9, i64 8, !9, i64 12}
!95 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !6, i64 0}
!96 = !{!"", !97, i64 0, !9, i64 8, !9, i64 12}
!97 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !6, i64 0}
!98 = !{!"", !99, i64 0, !9, i64 8, !9, i64 12}
!99 = !{!"p1 _ZTS17b2ContactHitEvent", !6, i64 0}
!100 = !{!"b2BitSet", !101, i64 0, !9, i64 8, !9, i64 12}
!101 = !{!"p1 long", !6, i64 0}
!102 = !{!"b2Profile", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84}
!103 = !{i8 0, i8 2}
!104 = !{}
!105 = !{!16, !6, i64 80}
!106 = !{!16, !21, i64 72}
!107 = !{!108, !9, i64 12}
!108 = !{!"b2JointSim", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !19, i64 16, !19, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !7, i64 48}
!109 = !{!7, !7, i64 0}
!110 = !{!16, !20, i64 40}
!111 = !{!16, !20, i64 44}
!112 = !{!16, !20, i64 52}
!113 = !{!16, !20, i64 64}
!114 = !{!16, !20, i64 68}
!115 = !{!16, !21, i64 36}
!116 = !{!16, !21, i64 48}
!117 = !{!16, !21, i64 60}
!118 = !{!119, !9, i64 52}
!119 = !{!"b2Body", !7, i64 0, !6, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !20, i64 88, !20, i64 92, !20, i64 96, !20, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !18, i64 116, !21, i64 118, !21, i64 119, !21, i64 120, !21, i64 121}
!120 = !{!119, !9, i64 48}
!121 = !{!119, !9, i64 108}
!122 = !{!78, !79, i64 0}
!123 = !{!124, !9, i64 8}
!124 = !{!"b2ContactEdge", !9, i64 0, !9, i64 4, !9, i64 8}
!125 = !{!124, !9, i64 0}
!126 = distinct !{!126, !127}
!127 = !{!"llvm.loop.mustprogress"}
!128 = !{!108, !9, i64 0}
!129 = !{!61, !18, i64 1780}
!130 = !{!54, !18, i64 68}
!131 = !{!119, !9, i64 40}
!132 = !{!61, !9, i64 1120}
!133 = !{!4, !9, i64 8}
!134 = !{!54, !9, i64 44}
!135 = !{!54, !6, i64 0}
!136 = !{!54, !9, i64 48}
!137 = !{!54, !9, i64 52}
!138 = !{!54, !9, i64 56}
!139 = !{!54, !20, i64 60}
!140 = !{!54, !9, i64 64}
!141 = !{!54, !21, i64 71}
!142 = !{!54, !21, i64 70}
!143 = !{!144, !9, i64 0}
!144 = !{!"b2JointEdge", !9, i64 0, !9, i64 4, !9, i64 8}
!145 = !{!144, !9, i64 4}
!146 = !{!119, !9, i64 68}
!147 = !{!144, !9, i64 8}
!148 = !{!119, !9, i64 72}
!149 = !{!150, !9, i64 40}
!150 = !{!"b2SolverSet", !151, i64 0, !153, i64 16, !12, i64 32, !155, i64 48, !157, i64 64, !9, i64 80}
!151 = !{!"", !152, i64 0, !9, i64 8, !9, i64 12}
!152 = !{!"p1 _ZTS9b2BodySim", !6, i64 0}
!153 = !{!"", !154, i64 0, !9, i64 8, !9, i64 12}
!154 = !{!"p1 _ZTS11b2BodyState", !6, i64 0}
!155 = !{!"", !156, i64 0, !9, i64 8, !9, i64 12}
!156 = !{!"p1 _ZTS12b2ContactSim", !6, i64 0}
!157 = !{!"", !158, i64 0, !9, i64 8, !9, i64 12}
!158 = !{!"p1 _ZTS11b2IslandSim", !6, i64 0}
!159 = !{!12, !9, i64 8}
!160 = !{!108, !9, i64 4}
!161 = !{!108, !9, i64 8}
!162 = !{!26, !6, i64 48}
!163 = !{!26, !21, i64 40}
!164 = !{!26, !20, i64 24}
!165 = !{!31, !6, i64 40}
!166 = !{!31, !21, i64 36}
!167 = !{!36, !6, i64 16}
!168 = !{!40, !6, i64 80}
!169 = !{!40, !21, i64 76}
!170 = !{!40, !20, i64 32}
!171 = !{!40, !20, i64 40}
!172 = !{!40, !20, i64 44}
!173 = !{!40, !20, i64 52}
!174 = !{!40, !20, i64 56}
!175 = !{!40, !20, i64 64}
!176 = !{!40, !20, i64 68}
!177 = !{!40, !21, i64 36}
!178 = !{!40, !21, i64 48}
!179 = !{!40, !21, i64 60}
!180 = !{!38, !6, i64 88}
!181 = !{!38, !21, i64 80}
!182 = !{!38, !20, i64 40}
!183 = !{!38, !20, i64 48}
!184 = !{!38, !20, i64 52}
!185 = !{!38, !20, i64 60}
!186 = !{!38, !20, i64 64}
!187 = !{!38, !20, i64 72}
!188 = !{!38, !20, i64 76}
!189 = !{!38, !21, i64 44}
!190 = !{!38, !21, i64 56}
!191 = !{!38, !21, i64 68}
!192 = !{!43, !6, i64 56}
!193 = !{!43, !21, i64 52}
!194 = !{!43, !20, i64 32}
!195 = !{!43, !20, i64 36}
!196 = !{!43, !20, i64 44}
!197 = !{!43, !20, i64 40}
!198 = !{!43, !20, i64 48}
!199 = !{!45, !6, i64 80}
!200 = !{!45, !21, i64 76}
!201 = !{!45, !20, i64 56}
!202 = !{!45, !20, i64 60}
!203 = !{!45, !20, i64 68}
!204 = !{!45, !20, i64 72}
!205 = !{!45, !21, i64 52}
!206 = !{!45, !21, i64 64}
!207 = !{!76, !77, i64 0}
!208 = !{i64 0, i64 4, !209, i64 4, i64 4, !209, i64 8, i64 4, !209, i64 12, i64 4, !209, i64 16, i64 4, !22, i64 20, i64 4, !22, i64 24, i64 4, !22, i64 28, i64 4, !22, i64 32, i64 4, !22, i64 36, i64 4, !22, i64 40, i64 4, !22, i64 44, i64 4, !22, i64 48, i64 124, !109}
!209 = !{!9, !9, i64 0}
!210 = !{!150, !13, i64 32}
!211 = !{!61, !18, i64 1592}
!212 = !{!119, !9, i64 60}
!213 = !{!82, !83, i64 0}
!214 = !{!215, !9, i64 88}
!215 = !{!"b2Shape", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !9, i64 44, !216, i64 48, !216, i64 64, !19, i64 80, !9, i64 88, !217, i64 96, !6, i64 120, !9, i64 128, !7, i64 132, !18, i64 276, !21, i64 278, !21, i64 279, !21, i64 280, !21, i64 281}
!216 = !{!"b2AABB", !19, i64 0, !19, i64 8}
!217 = !{!"b2Filter", !52, i64 0, !52, i64 8, !9, i64 16}
!218 = !{!69, !9, i64 8}
!219 = !{!69, !9, i64 12}
!220 = !{!69, !70, i64 0}
!221 = distinct !{!221, !127}
!222 = !{!223, !226, i64 72}
!223 = !{!"b2StepContext", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !9, i64 16, !224, i64 20, !224, i64 32, !224, i64 44, !20, i64 56, !20, i64 60, !225, i64 64, !226, i64 72, !154, i64 80, !152, i64 88, !70, i64 96, !9, i64 104, !70, i64 112, !73, i64 120, !227, i64 128, !228, i64 136, !229, i64 144, !9, i64 152, !9, i64 156, !230, i64 160, !9, i64 168, !21, i64 172, !7, i64 173, !231, i64 240, !7, i64 244}
!224 = !{!"b2Softness", !20, i64 0, !20, i64 4, !20, i64 8}
!225 = !{!"p1 _ZTS7b2World", !6, i64 0}
!226 = !{!"p1 _ZTS17b2ConstraintGraph", !6, i64 0}
!227 = !{!"p2 _ZTS10b2JointSim", !6, i64 0}
!228 = !{!"p2 _ZTS12b2ContactSim", !6, i64 0}
!229 = !{!"p1 _ZTS23b2ContactConstraintSIMD", !6, i64 0}
!230 = !{!"p1 _ZTS13b2SolverStage", !6, i64 0}
!231 = !{!"b2AtomicU32", !9, i64 0}
!232 = !{!233, !13, i64 32}
!233 = !{!"b2GraphColor", !100, i64 0, !155, i64 16, !12, i64 32, !7, i64 48}
!234 = !{!233, !9, i64 40}
!235 = distinct !{!235, !127}
!236 = distinct !{!236, !127}
!237 = distinct !{!237, !127}
!238 = !{!239, !6, i64 56}
!239 = !{!"b2DebugDraw", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !216, i64 72, !21, i64 88, !21, i64 89, !21, i64 90, !21, i64 91, !21, i64 92, !21, i64 93, !21, i64 94, !21, i64 95, !21, i64 96, !21, i64 97, !21, i64 98, !21, i64 99, !6, i64 104}
!240 = !{!239, !6, i64 104}
!241 = !{!239, !6, i64 40}
!242 = !{!239, !21, i64 96}
