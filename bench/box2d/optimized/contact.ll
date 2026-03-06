; ModuleID = 'bench/box2d/original/contact.ll'
source_filename = "bench/box2d/original/contact.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2ContactRegister = type { ptr, i8 }
%struct.b2Manifold = type { %struct.b2Vec2, float, [2 x %struct.b2ManifoldPoint], i32 }
%struct.b2Vec2 = type { float, float }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i16, i8 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2SimplexCache = type { i16, [3 x i8], [3 x i8] }

@s_initialized = internal unnamed_addr global i1 false, align 1
@s_registers = internal unnamed_addr global [5 x [5 x %struct.b2ContactRegister]] zeroinitializer, align 16
@b2_lengthUnitsPerMeter = external local_unnamed_addr global float, align 4

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2ContactArray_Create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = mul i32 %0, 68
  %5 = tail call ptr @b2Alloc(i32 noundef %4) #9
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
define hidden void @b2ContactArray_Reserve(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = mul i32 %4, 68
  %8 = mul i32 %1, 68
  %9 = tail call ptr @b2GrowAlloc(ptr noundef %6, i32 noundef %7, i32 noundef %8) #9
  store ptr %9, ptr %0, align 8, !tbaa !10
  store i32 %1, ptr %3, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

declare ptr @b2GrowAlloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2ContactArray_Destroy(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = mul i32 %4, 68
  tail call void @b2Free(ptr noundef %2, i32 noundef %5) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @b2Free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2ContactSimArray_Create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = mul i32 %0, 176
  %5 = tail call ptr @b2Alloc(i32 noundef %4) #9
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
define hidden void @b2ContactSimArray_Reserve(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = mul i32 %4, 176
  %8 = mul i32 %1, 176
  %9 = tail call ptr @b2GrowAlloc(ptr noundef %6, i32 noundef %7, i32 noundef %8) #9
  store ptr %9, ptr %0, align 8, !tbaa !14
  store i32 %1, ptr %3, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2ContactSimArray_Destroy(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = mul i32 %4, 176
  tail call void @b2Free(ptr noundef %2, i32 noundef %5) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @b2InitializeContactRegisters() local_unnamed_addr #3 {
  %.b = load i1, ptr @s_initialized, align 1
  br i1 %.b, label %2, label %1

1:                                                ; preds = %0
  store ptr @b2CircleManifold, ptr @s_registers, align 16, !tbaa !15
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 8), align 8, !tbaa !18
  store ptr @b2CapsuleAndCircleManifold, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 80), align 16, !tbaa !15
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 88), align 8, !tbaa !18
  store ptr @b2CapsuleAndCircleManifold, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 16), align 16, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 24), align 8, !tbaa !18
  store ptr @b2CapsuleManifold, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 96), align 16, !tbaa !15
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 104), align 8, !tbaa !18
  store ptr @b2PolygonAndCircleManifold, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 240), align 16, !tbaa !15
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 248), align 8, !tbaa !18
  store ptr @b2PolygonAndCircleManifold, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 48), align 16, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 56), align 8, !tbaa !18
  store ptr @b2PolygonAndCapsuleManifold, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 256), align 16, !tbaa !15
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 264), align 8, !tbaa !18
  store ptr @b2PolygonAndCapsuleManifold, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 128), align 16, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 136), align 8, !tbaa !18
  store ptr @b2PolygonManifold, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 288), align 16, !tbaa !15
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 296), align 8, !tbaa !18
  store ptr @b2SegmentAndCircleManifold, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 160), align 16, !tbaa !15
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 168), align 8, !tbaa !18
  store ptr @b2SegmentAndCircleManifold, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 32), align 16, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 40), align 8, !tbaa !18
  store ptr @b2SegmentAndCapsuleManifold, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 176), align 16, !tbaa !15
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 184), align 8, !tbaa !18
  store ptr @b2SegmentAndCapsuleManifold, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 112), align 16, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 120), align 8, !tbaa !18
  store ptr @b2SegmentAndPolygonManifold, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 208), align 16, !tbaa !15
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 216), align 8, !tbaa !18
  store ptr @b2SegmentAndPolygonManifold, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 272), align 16, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 280), align 8, !tbaa !18
  store ptr @b2ChainSegmentAndCircleManifold, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 320), align 16, !tbaa !15
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 328), align 8, !tbaa !18
  store ptr @b2ChainSegmentAndCircleManifold, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 64), align 16, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 72), align 8, !tbaa !18
  store ptr @b2ChainSegmentAndCapsuleManifold, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 336), align 16, !tbaa !15
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 344), align 8, !tbaa !18
  store ptr @b2ChainSegmentAndCapsuleManifold, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 144), align 16, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 152), align 8, !tbaa !18
  store ptr @b2ChainSegmentAndPolygonManifold, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 368), align 16, !tbaa !15
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 376), align 8, !tbaa !18
  store ptr @b2ChainSegmentAndPolygonManifold, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 304), align 16, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @s_registers, i64 312), align 8, !tbaa !18
  store i1 true, ptr @s_initialized, align 1
  br label %2

2:                                                ; preds = %1, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2CircleManifold(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6, ptr readnone captures(none) %7) #4 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 132
  tail call void @b2CollideCircles(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef nonnull %9, <2 x float> %2, <2 x float> %3, ptr noundef nonnull %10, <2 x float> %5, <2 x float> %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2CapsuleAndCircleManifold(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6, ptr readnone captures(none) %7) #4 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 132
  tail call void @b2CollideCapsuleAndCircle(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef nonnull %9, <2 x float> %2, <2 x float> %3, ptr noundef nonnull %10, <2 x float> %5, <2 x float> %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2CapsuleManifold(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6, ptr readnone captures(none) %7) #4 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 132
  tail call void @b2CollideCapsules(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef nonnull %9, <2 x float> %2, <2 x float> %3, ptr noundef nonnull %10, <2 x float> %5, <2 x float> %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2PolygonAndCircleManifold(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6, ptr readnone captures(none) %7) #4 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 132
  tail call void @b2CollidePolygonAndCircle(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef nonnull %9, <2 x float> %2, <2 x float> %3, ptr noundef nonnull %10, <2 x float> %5, <2 x float> %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2PolygonAndCapsuleManifold(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6, ptr readnone captures(none) %7) #4 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 132
  tail call void @b2CollidePolygonAndCapsule(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef nonnull %9, <2 x float> %2, <2 x float> %3, ptr noundef nonnull %10, <2 x float> %5, <2 x float> %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2PolygonManifold(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6, ptr readnone captures(none) %7) #4 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 132
  tail call void @b2CollidePolygons(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef nonnull %9, <2 x float> %2, <2 x float> %3, ptr noundef nonnull %10, <2 x float> %5, <2 x float> %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2SegmentAndCircleManifold(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6, ptr readnone captures(none) %7) #4 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 132
  tail call void @b2CollideSegmentAndCircle(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef nonnull %9, <2 x float> %2, <2 x float> %3, ptr noundef nonnull %10, <2 x float> %5, <2 x float> %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2SegmentAndCapsuleManifold(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6, ptr readnone captures(none) %7) #4 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 132
  tail call void @b2CollideSegmentAndCapsule(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef nonnull %9, <2 x float> %2, <2 x float> %3, ptr noundef nonnull %10, <2 x float> %5, <2 x float> %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2SegmentAndPolygonManifold(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6, ptr readnone captures(none) %7) #4 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 132
  tail call void @b2CollideSegmentAndPolygon(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef nonnull %9, <2 x float> %2, <2 x float> %3, ptr noundef nonnull %10, <2 x float> %5, <2 x float> %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2ChainSegmentAndCircleManifold(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6, ptr readnone captures(none) %7) #4 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 132
  tail call void @b2CollideChainSegmentAndCircle(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef nonnull %9, <2 x float> %2, <2 x float> %3, ptr noundef nonnull %10, <2 x float> %5, <2 x float> %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2ChainSegmentAndCapsuleManifold(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6, ptr noundef %7) #4 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 132
  tail call void @b2CollideChainSegmentAndCapsule(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef nonnull %9, <2 x float> %2, <2 x float> %3, ptr noundef nonnull %10, <2 x float> %5, <2 x float> %6, ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2ChainSegmentAndPolygonManifold(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6, ptr noundef %7) #4 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 132
  tail call void @b2CollideChainSegmentAndPolygon(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef nonnull %9, <2 x float> %2, <2 x float> %3, ptr noundef nonnull %10, <2 x float> %5, <2 x float> %6, ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2CreateContact(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !19
  br label %tailrecurse

tailrecurse:                                      ; preds = %13, %3
  %4 = phi i32 [ %.pre, %3 ], [ %6, %13 ]
  %.tr130 = phi ptr [ %1, %3 ], [ %.tr131, %13 ]
  %.tr131 = phi ptr [ %2, %3 ], [ %.tr130, %13 ]
  %5 = getelementptr inbounds nuw i8, ptr %.tr131, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw [80 x i8], ptr @s_registers, i64 %7
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 16, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %tailrecurse
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !18, !range !27, !noundef !28
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %tailrecurse, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %19 = getelementptr inbounds nuw i8, ptr %.tr130, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %.val = load ptr, ptr %18, align 8, !tbaa !30
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [128 x i8], ptr %.val, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %.tr131, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [128 x i8], ptr %.val, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !33
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %34, label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !33
  %33 = icmp eq i32 %32, 2
  %spec.select = select i1 %33, i32 2, i32 1
  br label %34

34:                                               ; preds = %30, %17
  %.0 = phi i32 [ 2, %17 ], [ %spec.select, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %.val122 = load ptr, ptr %35, align 8, !tbaa !35
  %36 = zext nneg i32 %.0 to i64
  %37 = getelementptr inbounds nuw [88 x i8], ptr %.val122, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %39 = tail call i32 @b2AllocId(ptr noundef nonnull %38) #9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %42 = load i32, ptr %41, align 8, !tbaa !38
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = icmp eq i32 %39, %46
  br i1 %47, label %48, label %.b2ContactArray_Reserve.exit_crit_edge.i

.b2ContactArray_Reserve.exit_crit_edge.i:         ; preds = %44
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !10
  br label %b2ContactArray_Push.exit

48:                                               ; preds = %44
  %49 = icmp slt i32 %39, 2
  %50 = lshr i32 %39, 1
  %51 = add nuw nsw i32 %50, %39
  %52 = select i1 %49, i32 2, i32 %51
  %.not.i.i = icmp sgt i32 %52, %39
  %.pre9.i = load ptr, ptr %40, align 8, !tbaa !10
  br i1 %.not.i.i, label %53, label %b2ContactArray_Push.exit

53:                                               ; preds = %48
  %54 = mul i32 %39, 68
  %55 = mul i32 %52, 68
  %56 = tail call ptr @b2GrowAlloc(ptr noundef %.pre9.i, i32 noundef %54, i32 noundef %55) #9
  store ptr %56, ptr %40, align 8, !tbaa !10
  store i32 %52, ptr %45, align 4, !tbaa !3
  %.pre10.i = load i32, ptr %41, align 8, !tbaa !79
  br label %b2ContactArray_Push.exit

b2ContactArray_Push.exit:                         ; preds = %.b2ContactArray_Reserve.exit_crit_edge.i, %48, %53
  %57 = phi i32 [ %39, %.b2ContactArray_Reserve.exit_crit_edge.i ], [ %.pre10.i, %53 ], [ %39, %48 ]
  %58 = phi ptr [ %.pre.i, %.b2ContactArray_Reserve.exit_crit_edge.i ], [ %56, %53 ], [ %.pre9.i, %48 ]
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [68 x i8], ptr %58, i64 %59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %60, i8 0, i64 68, i1 false)
  %61 = load i32, ptr %41, align 8, !tbaa !79
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %41, align 8, !tbaa !79
  br label %63

63:                                               ; preds = %b2ContactArray_Push.exit, %34
  %64 = load i32, ptr %.tr130, align 8, !tbaa !80
  %65 = load i32, ptr %.tr131, align 8, !tbaa !80
  %.val123 = load ptr, ptr %40, align 8, !tbaa !10
  %66 = sext i32 %39 to i64
  %67 = getelementptr inbounds [68 x i8], ptr %.val123, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store i32 %39, ptr %68, align 4, !tbaa !81
  store i32 %.0, ptr %67, align 4, !tbaa !83
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 -1, ptr %69, align 4, !tbaa !84
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %72 = load i32, ptr %71, align 8, !tbaa !85
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %72, ptr %73, align 4, !tbaa !95
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 52
  store i32 -1, ptr %74, align 4, !tbaa !96
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 44
  store i32 -1, ptr %75, align 4, !tbaa !97
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store i32 -1, ptr %76, align 4, !tbaa !98
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 36
  store i32 %64, ptr %77, align 4, !tbaa !99
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i32 %65, ptr %78, align 4, !tbaa !100
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store i8 0, ptr %79, align 4, !tbaa !101
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 60
  store i32 0, ptr %80, align 4, !tbaa !102
  %81 = getelementptr inbounds nuw i8, ptr %.tr130, i64 278
  %82 = load i8, ptr %81, align 2, !tbaa !103, !range !27, !noundef !28
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %88, label %84

84:                                               ; preds = %63
  %85 = getelementptr inbounds nuw i8, ptr %.tr131, i64 278
  %86 = load i8, ptr %85, align 2, !tbaa !103, !range !27, !noundef !28
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %63
  store i32 4, ptr %80, align 4, !tbaa !102
  br label %89

89:                                               ; preds = %88, %84
  %90 = load i32, ptr %19, align 4, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 %90, ptr %91, align 4, !tbaa !104
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 -1, ptr %92, align 4, !tbaa !106
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %94 = load i32, ptr %93, align 8, !tbaa !107
  %95 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 %94, ptr %95, align 4, !tbaa !108
  %96 = shl i32 %39, 1
  %.not = icmp eq i32 %94, -1
  br i1 %.not, label %105, label %97

97:                                               ; preds = %89
  %98 = ashr i32 %94, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [68 x i8], ptr %.val123, i64 %99
  %101 = and i32 %94, 1
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [12 x i8], ptr %100, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 %96, ptr %104, align 4, !tbaa !106
  br label %105

105:                                              ; preds = %97, %89
  store i32 %96, ptr %93, align 8, !tbaa !107
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %107 = load i32, ptr %106, align 4, !tbaa !109
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !109
  %109 = load i32, ptr %23, align 4, !tbaa !29
  %110 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i32 %109, ptr %110, align 4, !tbaa !104
  %111 = getelementptr inbounds nuw i8, ptr %67, i64 28
  store i32 -1, ptr %111, align 4, !tbaa !106
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %113 = load i32, ptr %112, align 8, !tbaa !107
  %114 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i32 %113, ptr %114, align 4, !tbaa !108
  %115 = or disjoint i32 %96, 1
  %.not120 = icmp eq i32 %113, -1
  br i1 %.not120, label %124, label %116

116:                                              ; preds = %105
  %117 = ashr i32 %113, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [68 x i8], ptr %.val123, i64 %118
  %120 = and i32 %113, 1
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [12 x i8], ptr %119, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i32 %115, ptr %123, align 4, !tbaa !106
  br label %124

124:                                              ; preds = %116, %105
  store i32 %115, ptr %112, align 8, !tbaa !107
  %125 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %126 = load i32, ptr %125, align 4, !tbaa !109
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !109
  %128 = icmp slt i32 %64, %65
  %129 = sext i32 %64 to i64
  %130 = shl nsw i64 %129, 32
  %131 = sext i32 %65 to i64
  %132 = or i64 %130, %131
  %133 = shl nsw i64 %131, 32
  %134 = or i64 %133, %129
  %135 = select i1 %128, i64 %132, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %137 = tail call zeroext i1 @b2AddKey(ptr noundef nonnull %136, i64 noundef %135) #9
  %138 = load i32, ptr %71, align 8, !tbaa !110
  %139 = getelementptr inbounds nuw i8, ptr %37, i64 60
  %140 = load i32, ptr %139, align 4, !tbaa !11
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %.b2ContactSimArray_Reserve.exit_crit_edge.i

.b2ContactSimArray_Reserve.exit_crit_edge.i:      ; preds = %124
  %.pre9.i126 = load ptr, ptr %70, align 8, !tbaa !14
  br label %b2ContactSimArray_Add.exit

142:                                              ; preds = %124
  %143 = icmp slt i32 %138, 2
  %144 = lshr i32 %138, 1
  %145 = add nuw nsw i32 %144, %138
  %146 = select i1 %143, i32 2, i32 %145
  %.not.i.i127 = icmp sgt i32 %146, %138
  %.pre10.i128 = load ptr, ptr %70, align 8, !tbaa !14
  br i1 %.not.i.i127, label %147, label %b2ContactSimArray_Add.exit

147:                                              ; preds = %142
  %148 = mul i32 %138, 176
  %149 = mul i32 %146, 176
  %150 = tail call ptr @b2GrowAlloc(ptr noundef %.pre10.i128, i32 noundef %148, i32 noundef %149) #9
  store ptr %150, ptr %70, align 8, !tbaa !14
  store i32 %146, ptr %139, align 4, !tbaa !11
  %.pre.i129 = load i32, ptr %71, align 8, !tbaa !110
  br label %b2ContactSimArray_Add.exit

b2ContactSimArray_Add.exit:                       ; preds = %.b2ContactSimArray_Reserve.exit_crit_edge.i, %142, %147
  %151 = phi ptr [ %150, %147 ], [ %.pre10.i128, %142 ], [ %.pre9.i126, %.b2ContactSimArray_Reserve.exit_crit_edge.i ]
  %152 = phi i32 [ %.pre.i129, %147 ], [ %138, %142 ], [ %138, %.b2ContactSimArray_Reserve.exit_crit_edge.i ]
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %71, align 8, !tbaa !110
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [176 x i8], ptr %151, i64 %154
  store i32 %39, ptr %155, align 4, !tbaa !111
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 -1, ptr %156, align 4, !tbaa !115
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i32 -1, ptr %157, align 4, !tbaa !116
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 20
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  store i32 %64, ptr %159, align 4, !tbaa !117
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i32 %65, ptr %160, align 4, !tbaa !118
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 168
  store i64 0, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %162, i8 0, i64 112, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %164 = load ptr, ptr %163, align 8, !tbaa !119
  %165 = getelementptr inbounds nuw i8, ptr %.tr130, i64 28
  %166 = load float, ptr %165, align 4, !tbaa !120
  %167 = getelementptr inbounds nuw i8, ptr %.tr130, i64 44
  %168 = load i32, ptr %167, align 4, !tbaa !121
  %169 = getelementptr inbounds nuw i8, ptr %.tr131, i64 28
  %170 = load float, ptr %169, align 4, !tbaa !120
  %171 = getelementptr inbounds nuw i8, ptr %.tr131, i64 44
  %172 = load i32, ptr %171, align 4, !tbaa !121
  %173 = tail call float %164(float noundef %166, i32 noundef %168, float noundef %170, i32 noundef %172) #9
  %174 = getelementptr inbounds nuw i8, ptr %155, i64 148
  store float %173, ptr %174, align 4, !tbaa !122
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %176 = load ptr, ptr %175, align 8, !tbaa !123
  %177 = getelementptr inbounds nuw i8, ptr %.tr130, i64 32
  %178 = load float, ptr %177, align 8, !tbaa !124
  %179 = load i32, ptr %167, align 4, !tbaa !121
  %180 = getelementptr inbounds nuw i8, ptr %.tr131, i64 32
  %181 = load float, ptr %180, align 8, !tbaa !124
  %182 = load i32, ptr %171, align 4, !tbaa !121
  %183 = tail call float %176(float noundef %178, i32 noundef %179, float noundef %181, i32 noundef %182) #9
  %184 = getelementptr inbounds nuw i8, ptr %155, i64 152
  store float %183, ptr %184, align 4, !tbaa !125
  %185 = getelementptr inbounds nuw i8, ptr %155, i64 160
  store float 0.000000e+00, ptr %185, align 4, !tbaa !126
  %186 = getelementptr inbounds nuw i8, ptr %155, i64 164
  store i32 0, ptr %186, align 4, !tbaa !127
  %187 = getelementptr inbounds nuw i8, ptr %.tr130, i64 280
  %188 = load i8, ptr %187, align 8, !tbaa !128, !range !27, !noundef !28
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %194, label %190

190:                                              ; preds = %b2ContactSimArray_Add.exit
  %191 = getelementptr inbounds nuw i8, ptr %.tr131, i64 280
  %192 = load i8, ptr %191, align 8, !tbaa !128, !range !27, !noundef !28
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %194, label %.loopexit

194:                                              ; preds = %190, %b2ContactSimArray_Add.exit
  store i32 2097152, ptr %186, align 4, !tbaa !127
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %190, %194
  ret void
}

declare i32 @b2AllocId(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @b2AddKey(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @b2DestroyContact(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = icmp slt i32 %5, %7
  %9 = sext i32 %5 to i64
  %10 = shl nsw i64 %9, 32
  %11 = sext i32 %7 to i64
  %12 = or i64 %10, %11
  %13 = shl nsw i64 %11, 32
  %14 = or i64 %13, %9
  %15 = select i1 %8, i64 %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = tail call zeroext i1 @b2RemoveKey(ptr noundef nonnull %16, i64 noundef %15) #9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %18, align 4, !tbaa !104
  %21 = load i32, ptr %19, align 4, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %.val123 = load ptr, ptr %22, align 8, !tbaa !30
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [128 x i8], ptr %.val123, i64 %23
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [128 x i8], ptr %.val123, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %28 = load i32, ptr %27, align 4, !tbaa !102
  %29 = and i32 %28, 5
  %or.cond.not = icmp eq i32 %29, 5
  br i1 %or.cond.not, label %30, label %71

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %32 = load i16, ptr %31, align 4, !tbaa !129
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %34 = load i32, ptr %4, align 4, !tbaa !99
  %.val130 = load ptr, ptr %33, align 8, !tbaa !130
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [288 x i8], ptr %.val130, i64 %35
  %37 = load i32, ptr %6, align 4, !tbaa !100
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [288 x i8], ptr %.val130, i64 %38
  %40 = load i32, ptr %36, align 8, !tbaa !80
  %41 = add nsw i32 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 276
  %43 = load i16, ptr %42, align 4, !tbaa !131
  %44 = load i32, ptr %39, align 8, !tbaa !80
  %45 = add nsw i32 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 276
  %47 = load i16, ptr %46, align 4, !tbaa !131
  %.sroa.521.0.insert.ext = zext i16 %43 to i64
  %.sroa.521.0.insert.shift = shl nuw i64 %.sroa.521.0.insert.ext, 48
  %.sroa.420.0.insert.ext = zext i16 %32 to i64
  %.sroa.420.0.insert.shift = shl nuw nsw i64 %.sroa.420.0.insert.ext, 32
  %.sroa.019.0.insert.ext = zext i32 %41 to i64
  %48 = or disjoint i64 %.sroa.521.0.insert.shift, %.sroa.019.0.insert.ext
  %.sroa.019.0.insert.insert = or disjoint i64 %48, %.sroa.420.0.insert.shift
  %.sroa.5.0.insert.ext = zext i16 %47 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 48
  %.sroa.017.0.insert.ext = zext i32 %45 to i64
  %49 = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.017.0.insert.ext
  %.sroa.017.0.insert.insert = or disjoint i64 %49, %.sroa.420.0.insert.shift
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %52 = load i32, ptr %51, align 8, !tbaa !132
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i8], ptr %50, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !133
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !136
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %b2ContactEndTouchEventArray_Push.exit

60:                                               ; preds = %30
  %61 = icmp slt i32 %56, 2
  %62 = lshr i32 %56, 1
  %63 = add nuw nsw i32 %62, %56
  %64 = select i1 %61, i32 2, i32 %63
  tail call void @b2ContactEndTouchEventArray_Reserve(ptr noundef nonnull %54, i32 noundef %64) #9
  %.pre.i = load i32, ptr %55, align 8, !tbaa !133
  br label %b2ContactEndTouchEventArray_Push.exit

b2ContactEndTouchEventArray_Push.exit:            ; preds = %30, %60
  %65 = phi i32 [ %.pre.i, %60 ], [ %56, %30 ]
  %66 = load ptr, ptr %54, align 8, !tbaa !137
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [16 x i8], ptr %66, i64 %67
  store i64 %.sroa.019.0.insert.insert, ptr %68, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %.sroa.017.0.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 4
  %69 = load i32, ptr %55, align 8, !tbaa !133
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %55, align 8, !tbaa !133
  br label %71

71:                                               ; preds = %b2ContactEndTouchEventArray_Push.exit, %3
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load i32, ptr %72, align 4, !tbaa !106
  %.not116 = icmp eq i32 %73, -1
  br i1 %.not116, label %._crit_edge, label %74

._crit_edge:                                      ; preds = %71
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !108
  br label %85

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %76 = ashr i32 %73, 1
  %.val129 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [68 x i8], ptr %.val129, i64 %77
  %79 = and i32 %73, 1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [12 x i8], ptr %78, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %83 = load i32, ptr %82, align 4, !tbaa !108
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 %83, ptr %84, align 4, !tbaa !108
  br label %85

85:                                               ; preds = %._crit_edge, %74
  %86 = phi i32 [ %.pre, %._crit_edge ], [ %83, %74 ]
  %.not117 = icmp eq i32 %86, -1
  br i1 %.not117, label %96, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %89 = ashr i32 %86, 1
  %.val128 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [68 x i8], ptr %.val128, i64 %90
  %92 = and i32 %86, 1
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [12 x i8], ptr %91, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %73, ptr %95, align 4, !tbaa !106
  br label %96

96:                                               ; preds = %87, %85
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %98 = load i32, ptr %97, align 4, !tbaa !81
  %99 = shl i32 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %101 = load i32, ptr %100, align 8, !tbaa !107
  %102 = icmp eq i32 %101, %99
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i32 %86, ptr %100, align 8, !tbaa !107
  br label %104

104:                                              ; preds = %103, %96
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %106 = load i32, ptr %105, align 4, !tbaa !109
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !109
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %109 = load i32, ptr %108, align 4, !tbaa !106
  %.not118 = icmp eq i32 %109, -1
  br i1 %.not118, label %._crit_edge136, label %110

._crit_edge136:                                   ; preds = %104
  %.phi.trans.insert137 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre138 = load i32, ptr %.phi.trans.insert137, align 4, !tbaa !108
  br label %121

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %112 = ashr i32 %109, 1
  %.val127 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [68 x i8], ptr %.val127, i64 %113
  %115 = and i32 %109, 1
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [12 x i8], ptr %114, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %119 = load i32, ptr %118, align 4, !tbaa !108
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 20
  store i32 %119, ptr %120, align 4, !tbaa !108
  br label %121

121:                                              ; preds = %._crit_edge136, %110
  %122 = phi i32 [ %.pre138, %._crit_edge136 ], [ %119, %110 ]
  %.not119 = icmp eq i32 %122, -1
  br i1 %.not119, label %132, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %125 = ashr i32 %122, 1
  %.val126 = load ptr, ptr %124, align 8, !tbaa !10
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [68 x i8], ptr %.val126, i64 %126
  %128 = and i32 %122, 1
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [12 x i8], ptr %127, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i32 %109, ptr %131, align 4, !tbaa !106
  br label %132

132:                                              ; preds = %123, %121
  %133 = or disjoint i32 %99, 1
  %134 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %135 = load i32, ptr %134, align 8, !tbaa !107
  %136 = icmp eq i32 %135, %133
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i32 %122, ptr %134, align 8, !tbaa !107
  br label %138

138:                                              ; preds = %137, %132
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %140 = load i32, ptr %139, align 4, !tbaa !109
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !109
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %143 = load i32, ptr %142, align 4, !tbaa !96
  %.not120 = icmp eq i32 %143, -1
  br i1 %.not120, label %145, label %144

144:                                              ; preds = %138
  tail call void @b2UnlinkContact(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  br label %145

145:                                              ; preds = %144, %138
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !84
  %.not121 = icmp eq i32 %147, -1
  br i1 %.not121, label %151, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !95
  tail call void @b2RemoveContactFromGraph(ptr noundef nonnull %0, i32 noundef %20, i32 noundef %21, i32 noundef %147, i32 noundef %150) #9
  br label %177

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %153 = load i32, ptr %1, align 4, !tbaa !83
  %.val124 = load ptr, ptr %152, align 8, !tbaa !35
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [88 x i8], ptr %.val124, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !95
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %160 = load i32, ptr %159, align 8, !tbaa !110
  %161 = add nsw i32 %160, -1
  %.not.i = icmp eq i32 %158, %161
  br i1 %.not.i, label %b2ContactSimArray_RemoveSwap.exit.thread, label %b2ContactSimArray_RemoveSwap.exit

b2ContactSimArray_RemoveSwap.exit.thread:         ; preds = %151
  store i32 %158, ptr %159, align 8, !tbaa !110
  br label %177

b2ContactSimArray_RemoveSwap.exit:                ; preds = %151
  %162 = load ptr, ptr %156, align 8, !tbaa !14
  %163 = sext i32 %158 to i64
  %164 = getelementptr inbounds [176 x i8], ptr %162, i64 %163
  %165 = sext i32 %161 to i64
  %166 = getelementptr inbounds [176 x i8], ptr %162, i64 %165
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(176) %164, ptr noundef nonnull align 4 dereferenceable(176) %166, i64 176, i1 false), !tbaa.struct !138
  %.pre.i132 = load i32, ptr %159, align 8, !tbaa !110
  %.pre10.i = add nsw i32 %.pre.i132, -1
  store i32 %.pre10.i, ptr %159, align 8, !tbaa !110
  %.not122 = icmp eq i32 %160, 0
  br i1 %.not122, label %177, label %167

167:                                              ; preds = %b2ContactSimArray_RemoveSwap.exit
  %168 = load ptr, ptr %156, align 8, !tbaa !143
  %169 = load i32, ptr %157, align 4, !tbaa !95
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [176 x i8], ptr %168, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %173 = load i32, ptr %171, align 4, !tbaa !111
  %.val125 = load ptr, ptr %172, align 8, !tbaa !10
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [68 x i8], ptr %.val125, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i32 %169, ptr %176, align 4, !tbaa !95
  br label %177

177:                                              ; preds = %b2ContactSimArray_RemoveSwap.exit.thread, %b2ContactSimArray_RemoveSwap.exit, %167, %148
  store i32 -1, ptr %97, align 4, !tbaa !81
  store i32 -1, ptr %1, align 4, !tbaa !83
  store i32 -1, ptr %146, align 4, !tbaa !84
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -1, ptr %178, align 4, !tbaa !95
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  tail call void @b2FreeId(ptr noundef nonnull %179, i32 noundef %98) #9
  br i1 %2, label %180, label %183

180:                                              ; preds = %177
  %181 = tail call zeroext i1 @b2WakeBody(ptr noundef nonnull %0, ptr noundef nonnull %24) #9
  %182 = tail call zeroext i1 @b2WakeBody(ptr noundef nonnull %0, ptr noundef nonnull %26) #9
  br label %183

183:                                              ; preds = %180, %177
  ret void
}

declare zeroext i1 @b2RemoveKey(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @b2UnlinkContact(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2RemoveContactFromGraph(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @b2FreeId(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @b2WakeBody(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @b2GetContactSim(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %1, align 4, !tbaa !83
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !84
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = sext i32 %7 to i64
  %10 = getelementptr [56 x i8], ptr %0, i64 %9
  %11 = getelementptr i8, ptr %10, i64 352
  br label %17

12:                                               ; preds = %5, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %.val = load ptr, ptr %13, align 8, !tbaa !35
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds [88 x i8], ptr %.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  br label %17

17:                                               ; preds = %12, %8
  %.val13.sink.in = phi ptr [ %16, %12 ], [ %11, %8 ]
  %.val13.sink = load ptr, ptr %.val13.sink.in, align 8, !tbaa !14
  %.sink15.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink15 = load i32, ptr %.sink15.in, align 4, !tbaa !95
  %18 = sext i32 %.sink15 to i64
  %19 = getelementptr inbounds [176 x i8], ptr %.val13.sink, i64 %18
  ret ptr %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @b2ShouldShapesCollide(ptr noundef readonly byval(%struct.b2Filter) align 8 captures(none) %0, ptr noundef readonly byval(%struct.b2Filter) align 8 captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !144
  %7 = icmp eq i32 %4, %6
  %8 = icmp ne i32 %4, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %2
  %10 = icmp sgt i32 %4, 0
  br label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !145
  %14 = load i64, ptr %1, align 8, !tbaa !146
  %15 = and i64 %14, %13
  %16 = icmp ne i64 %15, 0
  %17 = load i64, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, %17
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %16, i1 %21, i1 false
  br label %23

23:                                               ; preds = %11, %9
  %.0 = phi i1 [ %10, %9 ], [ %22, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @b2UpdateContact(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, <2 x float> %3, <2 x float> %4, <2 x float> %5, ptr noundef %6, <2 x float> %7, <2 x float> %8, <2 x float> %9) local_unnamed_addr #4 {
  %11 = alloca %struct.b2Manifold, align 4
  %12 = alloca %struct.b2Manifold, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %11, ptr noundef nonnull align 4 dereferenceable(112) %13, i64 112, i1 false), !tbaa.struct !147
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [80 x i8], ptr @s_registers, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 168
  call void %22(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %12, ptr noundef %2, <2 x float> %3, <2 x float> %4, ptr noundef %6, <2 x float> %7, <2 x float> %8, ptr noundef nonnull %23) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %13, ptr noundef nonnull align 4 dereferenceable(112) %12, i64 112, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %27 = load float, ptr %26, align 4, !tbaa !120
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !121
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %31 = load float, ptr %30, align 4, !tbaa !120
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !121
  %34 = call float %25(float noundef %27, i32 noundef %29, float noundef %31, i32 noundef %33) #9
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store float %34, ptr %35, align 4, !tbaa !122
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %37 = load ptr, ptr %36, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load float, ptr %38, align 8, !tbaa !124
  %40 = load i32, ptr %28, align 4, !tbaa !121
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = load float, ptr %41, align 8, !tbaa !124
  %43 = load i32, ptr %32, align 4, !tbaa !121
  %44 = call float %37(float noundef %39, i32 noundef %40, float noundef %42, i32 noundef %43) #9
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store float %44, ptr %45, align 4, !tbaa !125
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %47 = load float, ptr %46, align 4, !tbaa !148
  %48 = fcmp ogt float %47, 0.000000e+00
  br i1 %48, label %53, label %49

49:                                               ; preds = %10
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %51 = load float, ptr %50, align 4, !tbaa !148
  %52 = fcmp ogt float %51, 0.000000e+00
  br i1 %52, label %53, label %71

53:                                               ; preds = %49, %10
  %54 = load i32, ptr %14, align 4, !tbaa !19
  switch i32 %54, label %b2GetShapeRadius.exit [
    i32 1, label %.sink.split.i
    i32 0, label %55
    i32 3, label %56
  ]

55:                                               ; preds = %53
  br label %.sink.split.i

56:                                               ; preds = %53
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %56, %55, %53
  %.sink5.i = phi i64 [ 268, %56 ], [ 140, %55 ], [ 148, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink5.i
  %58 = load float, ptr %57, align 4, !tbaa !141
  br label %b2GetShapeRadius.exit

b2GetShapeRadius.exit:                            ; preds = %53, %.sink.split.i
  %.0.i = phi float [ 0.000000e+00, %53 ], [ %58, %.sink.split.i ]
  %59 = load i32, ptr %18, align 4, !tbaa !19
  switch i32 %59, label %b2GetShapeRadius.exit123 [
    i32 1, label %.sink.split.i120
    i32 0, label %60
    i32 3, label %61
  ]

60:                                               ; preds = %b2GetShapeRadius.exit
  br label %.sink.split.i120

61:                                               ; preds = %b2GetShapeRadius.exit
  br label %.sink.split.i120

.sink.split.i120:                                 ; preds = %61, %60, %b2GetShapeRadius.exit
  %.sink5.i121 = phi i64 [ 268, %61 ], [ 140, %60 ], [ 148, %b2GetShapeRadius.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink5.i121
  %63 = load float, ptr %62, align 4, !tbaa !141
  br label %b2GetShapeRadius.exit123

b2GetShapeRadius.exit123:                         ; preds = %b2GetShapeRadius.exit, %.sink.split.i120
  %.0.i122 = phi float [ 0.000000e+00, %b2GetShapeRadius.exit ], [ %63, %.sink.split.i120 ]
  %64 = fcmp ogt float %.0.i, %.0.i122
  %65 = select i1 %64, float %.0.i, float %.0.i122
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %67 = load float, ptr %66, align 4, !tbaa !148
  %68 = fcmp ogt float %47, %67
  %69 = select i1 %68, float %47, float %67
  %70 = fmul float %65, %69
  br label %71

71:                                               ; preds = %49, %b2GetShapeRadius.exit123
  %.sink = phi float [ %70, %b2GetShapeRadius.exit123 ], [ 0.000000e+00, %49 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store float %.sink, ptr %72, align 4, !tbaa !149
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %74 = load float, ptr %73, align 8, !tbaa !150
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %76 = load float, ptr %75, align 8, !tbaa !150
  %77 = fadd float %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store float %77, ptr %78, align 4, !tbaa !126
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %80 = load i32, ptr %79, align 4, !tbaa !151
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %133

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %84 = load ptr, ptr %83, align 8, !tbaa !152
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %106, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %87 = load i32, ptr %86, align 4, !tbaa !127
  %88 = and i32 %87, 2097152
  %.not118 = icmp eq i32 %88, 0
  br i1 %.not118, label %106, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %2, align 8, !tbaa !80
  %91 = add nsw i32 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %93 = load i16, ptr %92, align 4, !tbaa !129
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %95 = load i16, ptr %94, align 4, !tbaa !131
  %96 = load i32, ptr %6, align 8, !tbaa !80
  %97 = add nsw i32 %96, 1
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 276
  %99 = load i16, ptr %98, align 4, !tbaa !131
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %101 = load ptr, ptr %100, align 8, !tbaa !153
  %.sroa.532.0.insert.ext = zext i16 %95 to i64
  %.sroa.532.0.insert.shift = shl nuw i64 %.sroa.532.0.insert.ext, 48
  %.sroa.431.0.insert.ext = zext i16 %93 to i64
  %.sroa.431.0.insert.shift = shl nuw nsw i64 %.sroa.431.0.insert.ext, 32
  %.sroa.030.0.insert.ext = zext i32 %91 to i64
  %102 = or disjoint i64 %.sroa.532.0.insert.shift, %.sroa.030.0.insert.ext
  %.sroa.030.0.insert.insert = or disjoint i64 %102, %.sroa.431.0.insert.shift
  %.sroa.5.0.insert.ext = zext i16 %99 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 48
  %.sroa.029.0.insert.ext = zext i32 %97 to i64
  %103 = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.029.0.insert.ext
  %.sroa.029.0.insert.insert = or disjoint i64 %103, %.sroa.431.0.insert.shift
  %104 = call zeroext i1 %84(i64 %.sroa.030.0.insert.insert, i64 %.sroa.029.0.insert.insert, ptr noundef nonnull %13, ptr noundef %101) #9
  br i1 %104, label %106, label %105

105:                                              ; preds = %89
  store i32 0, ptr %79, align 4, !tbaa !151
  br label %133

106:                                              ; preds = %89, %85, %82
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1786
  %108 = load i8, ptr %107, align 2, !tbaa !154, !range !27, !noundef !28
  %109 = icmp eq i8 %108, 0
  %110 = icmp eq i32 %80, 2
  %or.cond = and i1 %110, %109
  br i1 %or.cond, label %111, label %121

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %113 = load float, ptr %112, align 4, !tbaa !155
  %114 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !140
  %115 = fmul float %114, 0x3F747AE140000000
  %116 = fmul float %115, 1.500000e+00
  %117 = fcmp ogt float %113, %116
  br i1 %117, label %118, label %._crit_edge159

._crit_edge159:                                   ; preds = %111
  %.pre = load i32, ptr %79, align 4, !tbaa !151
  br label %121

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %119, ptr noundef nonnull align 4 dereferenceable(48) %120, i64 48, i1 false), !tbaa.struct !157
  store i32 1, ptr %79, align 4, !tbaa !151
  br label %121

121:                                              ; preds = %118, %._crit_edge159, %106
  %.2.ph = phi i32 [ %80, %106 ], [ %.pre, %._crit_edge159 ], [ 1, %118 ]
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 279
  %123 = load i8, ptr %122, align 1, !tbaa !159, !range !27, !noundef !28
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 279
  %127 = load i8, ptr %126, align 1, !tbaa !159, !range !27, !noundef !28
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %133

129:                                              ; preds = %125, %121
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %131 = load i32, ptr %130, align 4, !tbaa !127
  %132 = or i32 %131, 1048576
  store i32 %132, ptr %130, align 4, !tbaa !127
  br label %137

133:                                              ; preds = %105, %71, %125
  %.2142 = phi i32 [ %.2.ph, %125 ], [ 0, %105 ], [ %80, %71 ]
  %.0111.in133139 = phi i1 [ true, %125 ], [ false, %105 ], [ false, %71 ]
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %135 = load i32, ptr %134, align 4, !tbaa !127
  %136 = and i32 %135, -1048577
  store i32 %136, ptr %134, align 4, !tbaa !127
  br label %137

137:                                              ; preds = %133, %129
  %.2141 = phi i32 [ %.2142, %133 ], [ %.2.ph, %129 ]
  %.0111.in133138 = phi i1 [ %.0111.in133139, %133 ], [ true, %129 ]
  %138 = icmp sgt i32 %.2141, 0
  br i1 %138, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %140 = load float, ptr %139, align 4, !tbaa !160
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store float %140, ptr %141, align 4, !tbaa !161
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %144 = load i32, ptr %143, align 4, !tbaa !162
  %145 = icmp sgt i32 %144, 0
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %wide.trip.count157 = zext nneg i32 %.2141 to i64
  br i1 %145, label %.critedge.lr.ph.us.preheader, label %.loopexit

.critedge.lr.ph.us.preheader:                     ; preds = %.lr.ph
  %wide.trip.count152 = zext nneg i32 %144 to i64
  br label %.critedge.lr.ph.us

.critedge.lr.ph.us:                               ; preds = %.critedge.lr.ph.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv154 = phi i64 [ 0, %.critedge.lr.ph.us.preheader ], [ %indvars.iv.next155, %..loopexit_crit_edge.us ]
  %147 = getelementptr inbounds nuw [48 x i8], ptr %142, i64 %indvars.iv154
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load <2 x float>, ptr %148, align 4
  %.sroa.02.4.vec.insert.i.us = fsub <2 x float> %149, %5
  store <2 x float> %.sroa.02.4.vec.insert.i.us, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %151 = load <2 x float>, ptr %150, align 4
  %.sroa.02.4.vec.insert.i129.us = fsub <2 x float> %151, %9
  store <2 x float> %.sroa.02.4.vec.insert.i129.us, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 28
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 46
  store i8 0, ptr %154, align 2, !tbaa !163
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  %156 = load i16, ptr %155, align 4, !tbaa !164
  br label %.critedge.us

157:                                              ; preds = %.critedge.us
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %..loopexit_crit_edge.us, label %.critedge.us, !llvm.loop !165

.critedge.us:                                     ; preds = %.critedge.lr.ph.us, %157
  %indvars.iv149 = phi i64 [ 0, %.critedge.lr.ph.us ], [ %indvars.iv.next150, %157 ]
  %158 = getelementptr inbounds nuw [48 x i8], ptr %146, i64 %indvars.iv149
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 44
  %160 = load i16, ptr %159, align 4, !tbaa !164
  %.not119.us = icmp eq i16 %160, %156
  br i1 %.not119.us, label %161, label %157

161:                                              ; preds = %.critedge.us
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 28
  %163 = load float, ptr %162, align 4, !tbaa !167
  store float %163, ptr %152, align 4, !tbaa !167
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %165 = load float, ptr %164, align 4, !tbaa !168
  store float %165, ptr %153, align 4, !tbaa !168
  store i8 1, ptr %154, align 2, !tbaa !163
  store float 0.000000e+00, ptr %162, align 4, !tbaa !167
  store float 0.000000e+00, ptr %164, align 4, !tbaa !168
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %157, %161
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge, label %.critedge.lr.ph.us, !llvm.loop !169

._crit_edge:                                      ; preds = %.loopexit, %..loopexit_crit_edge.us, %137
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %167 = load i32, ptr %166, align 4, !tbaa !127
  %168 = and i32 %167, -65537
  %masksel = select i1 %.0111.in133138, i32 65536, i32 0
  %.sink165 = or disjoint i32 %168, %masksel
  store i32 %.sink165, ptr %166, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.0111.in133138

.loopexit:                                        ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.lr.ph ]
  %169 = getelementptr inbounds nuw [48 x i8], ptr %142, i64 %indvars.iv
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load <2 x float>, ptr %170, align 4
  %.sroa.02.4.vec.insert.i = fsub <2 x float> %171, %5
  store <2 x float> %.sroa.02.4.vec.insert.i, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %173 = load <2 x float>, ptr %172, align 4
  %.sroa.02.4.vec.insert.i129 = fsub <2 x float> %173, %9
  store <2 x float> %.sroa.02.4.vec.insert.i129, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 46
  store i8 0, ptr %175, align 2, !tbaa !163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  br i1 %exitcond.not, label %._crit_edge, label %.loopexit, !llvm.loop !169
}

; Function Attrs: nounwind uwtable
define hidden void @b2ComputeManifold(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6) local_unnamed_addr #4 {
  %8 = alloca %struct.b2SimplexCache, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [80 x i8], ptr @s_registers, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  call void %17(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6, ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @b2CollideCircles(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #2

declare void @b2CollideCapsuleAndCircle(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #2

declare void @b2CollideCapsules(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #2

declare void @b2CollidePolygonAndCircle(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #2

declare void @b2CollidePolygonAndCapsule(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #2

declare void @b2CollidePolygons(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #2

declare void @b2CollideSegmentAndCircle(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #2

declare void @b2CollideSegmentAndCapsule(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #2

declare void @b2CollideSegmentAndPolygon(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #2

declare void @b2CollideChainSegmentAndCircle(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #2

declare void @b2CollideChainSegmentAndCapsule(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>, ptr noundef) local_unnamed_addr #2

declare void @b2CollideChainSegmentAndPolygon(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>, ptr noundef) local_unnamed_addr #2

declare void @b2ContactEndTouchEventArray_Reserve(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 12}
!4 = !{!"", !5, i64 0, !9, i64 8, !9, i64 12}
!5 = !{!"p1 _ZTS9b2Contact", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !9, i64 12}
!12 = !{!"", !13, i64 0, !9, i64 8, !9, i64 12}
!13 = !{!"p1 _ZTS12b2ContactSim", !6, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"b2ContactRegister", !6, i64 0, !17, i64 8}
!17 = !{!"_Bool", !7, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!20, !9, i64 20}
!20 = !{!"b2Shape", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !9, i64 44, !22, i64 48, !22, i64 64, !23, i64 80, !9, i64 88, !24, i64 96, !6, i64 120, !9, i64 128, !7, i64 132, !26, i64 276, !17, i64 278, !17, i64 279, !17, i64 280, !17, i64 281}
!21 = !{!"float", !7, i64 0}
!22 = !{!"b2AABB", !23, i64 0, !23, i64 8}
!23 = !{!"b2Vec2", !21, i64 0, !21, i64 4}
!24 = !{!"b2Filter", !25, i64 0, !25, i64 8, !9, i64 16}
!25 = !{!"long", !7, i64 0}
!26 = !{!"short", !7, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!20, !9, i64 4}
!30 = !{!31, !32, i64 0}
!31 = !{!"", !32, i64 0, !9, i64 8, !9, i64 12}
!32 = !{!"p1 _ZTS6b2Body", !6, i64 0}
!33 = !{!34, !9, i64 40}
!34 = !{!"b2Body", !7, i64 0, !6, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !21, i64 88, !21, i64 92, !21, i64 96, !21, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !26, i64 116, !17, i64 118, !17, i64 119, !17, i64 120, !17, i64 121}
!35 = !{!36, !37, i64 0}
!36 = !{!"", !37, i64 0, !9, i64 8, !9, i64 12}
!37 = !{!"p1 _ZTS11b2SolverSet", !6, i64 0}
!38 = !{!39, !9, i64 1160}
!39 = !{!"b2World", !40, i64 0, !44, i64 40, !52, i64 336, !53, i64 1008, !31, i64 1032, !53, i64 1048, !36, i64 1072, !53, i64 1088, !54, i64 1112, !53, i64 1128, !4, i64 1152, !53, i64 1168, !56, i64 1192, !53, i64 1208, !53, i64 1232, !58, i64 1256, !60, i64 1272, !62, i64 1288, !64, i64 1304, !66, i64 1320, !68, i64 1336, !70, i64 1352, !72, i64 1368, !7, i64 1384, !7, i64 1416, !9, i64 1448, !74, i64 1456, !76, i64 1472, !76, i64 1488, !76, i64 1504, !25, i64 1520, !9, i64 1528, !23, i64 1532, !21, i64 1540, !21, i64 1544, !21, i64 1548, !21, i64 1552, !21, i64 1556, !21, i64 1560, !21, i64 1564, !21, i64 1568, !6, i64 1576, !6, i64 1584, !26, i64 1592, !78, i64 1596, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !9, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !21, i64 1768, !9, i64 1772, !9, i64 1776, !26, i64 1780, !17, i64 1782, !17, i64 1783, !17, i64 1784, !17, i64 1785, !17, i64 1786, !17, i64 1787}
!40 = !{!"b2ArenaAllocator", !41, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !42, i64 24}
!41 = !{!"p1 omnipotent char", !6, i64 0}
!42 = !{!"", !43, i64 0, !9, i64 8, !9, i64 12}
!43 = !{!"p1 _ZTS12b2ArenaEntry", !6, i64 0}
!44 = !{!"b2BroadPhase", !7, i64 0, !9, i64 216, !45, i64 224, !47, i64 240, !49, i64 256, !50, i64 264, !9, i64 272, !51, i64 276, !45, i64 280}
!45 = !{!"b2HashSet", !46, i64 0, !9, i64 8, !9, i64 12}
!46 = !{!"p1 _ZTS9b2SetItem", !6, i64 0}
!47 = !{!"", !48, i64 0, !9, i64 8, !9, i64 12}
!48 = !{!"p1 int", !6, i64 0}
!49 = !{!"p1 _ZTS12b2MoveResult", !6, i64 0}
!50 = !{!"p1 _ZTS10b2MovePair", !6, i64 0}
!51 = !{!"b2AtomicInt", !9, i64 0}
!52 = !{!"b2ConstraintGraph", !7, i64 0}
!53 = !{!"b2IdPool", !47, i64 0, !9, i64 16}
!54 = !{!"", !55, i64 0, !9, i64 8, !9, i64 12}
!55 = !{!"p1 _ZTS7b2Joint", !6, i64 0}
!56 = !{!"", !57, i64 0, !9, i64 8, !9, i64 12}
!57 = !{!"p1 _ZTS8b2Island", !6, i64 0}
!58 = !{!"", !59, i64 0, !9, i64 8, !9, i64 12}
!59 = !{!"p1 _ZTS7b2Shape", !6, i64 0}
!60 = !{!"", !61, i64 0, !9, i64 8, !9, i64 12}
!61 = !{!"p1 _ZTS12b2ChainShape", !6, i64 0}
!62 = !{!"", !63, i64 0, !9, i64 8, !9, i64 12}
!63 = !{!"p1 _ZTS8b2Sensor", !6, i64 0}
!64 = !{!"", !65, i64 0, !9, i64 8, !9, i64 12}
!65 = !{!"p1 _ZTS13b2TaskContext", !6, i64 0}
!66 = !{!"", !67, i64 0, !9, i64 8, !9, i64 12}
!67 = !{!"p1 _ZTS19b2SensorTaskContext", !6, i64 0}
!68 = !{!"", !69, i64 0, !9, i64 8, !9, i64 12}
!69 = !{!"p1 _ZTS15b2BodyMoveEvent", !6, i64 0}
!70 = !{!"", !71, i64 0, !9, i64 8, !9, i64 12}
!71 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !6, i64 0}
!72 = !{!"", !73, i64 0, !9, i64 8, !9, i64 12}
!73 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !6, i64 0}
!74 = !{!"", !75, i64 0, !9, i64 8, !9, i64 12}
!75 = !{!"p1 _ZTS17b2ContactHitEvent", !6, i64 0}
!76 = !{!"b2BitSet", !77, i64 0, !9, i64 8, !9, i64 12}
!77 = !{!"p1 long", !6, i64 0}
!78 = !{!"b2Profile", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !21, i64 64, !21, i64 68, !21, i64 72, !21, i64 76, !21, i64 80, !21, i64 84}
!79 = !{!4, !9, i64 8}
!80 = !{!20, !9, i64 0}
!81 = !{!82, !9, i64 56}
!82 = !{!"b2Contact", !9, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !17, i64 64}
!83 = !{!82, !9, i64 0}
!84 = !{!82, !9, i64 4}
!85 = !{!86, !9, i64 56}
!86 = !{!"b2SolverSet", !87, i64 0, !89, i64 16, !91, i64 32, !12, i64 48, !93, i64 64, !9, i64 80}
!87 = !{!"", !88, i64 0, !9, i64 8, !9, i64 12}
!88 = !{!"p1 _ZTS9b2BodySim", !6, i64 0}
!89 = !{!"", !90, i64 0, !9, i64 8, !9, i64 12}
!90 = !{!"p1 _ZTS11b2BodyState", !6, i64 0}
!91 = !{!"", !92, i64 0, !9, i64 8, !9, i64 12}
!92 = !{!"p1 _ZTS10b2JointSim", !6, i64 0}
!93 = !{!"", !94, i64 0, !9, i64 8, !9, i64 12}
!94 = !{!"p1 _ZTS11b2IslandSim", !6, i64 0}
!95 = !{!82, !9, i64 8}
!96 = !{!82, !9, i64 52}
!97 = !{!82, !9, i64 44}
!98 = !{!82, !9, i64 48}
!99 = !{!82, !9, i64 36}
!100 = !{!82, !9, i64 40}
!101 = !{!82, !17, i64 64}
!102 = !{!82, !9, i64 60}
!103 = !{!20, !17, i64 278}
!104 = !{!105, !9, i64 0}
!105 = !{!"b2ContactEdge", !9, i64 0, !9, i64 4, !9, i64 8}
!106 = !{!105, !9, i64 4}
!107 = !{!34, !9, i64 48}
!108 = !{!105, !9, i64 8}
!109 = !{!34, !9, i64 52}
!110 = !{!12, !9, i64 8}
!111 = !{!112, !9, i64 0}
!112 = !{!"b2ContactSim", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !113, i64 36, !21, i64 148, !21, i64 152, !21, i64 156, !21, i64 160, !9, i64 164, !114, i64 168}
!113 = !{!"b2Manifold", !23, i64 0, !21, i64 8, !7, i64 12, !9, i64 108}
!114 = !{!"b2SimplexCache", !26, i64 0, !7, i64 2, !7, i64 5}
!115 = !{!112, !9, i64 4}
!116 = !{!112, !9, i64 8}
!117 = !{!112, !9, i64 12}
!118 = !{!112, !9, i64 16}
!119 = !{!39, !6, i64 1576}
!120 = !{!20, !21, i64 28}
!121 = !{!20, !9, i64 44}
!122 = !{!112, !21, i64 148}
!123 = !{!39, !6, i64 1584}
!124 = !{!20, !21, i64 32}
!125 = !{!112, !21, i64 152}
!126 = !{!112, !21, i64 160}
!127 = !{!112, !9, i64 164}
!128 = !{!20, !17, i64 280}
!129 = !{!39, !26, i64 1780}
!130 = !{!58, !59, i64 0}
!131 = !{!20, !26, i64 276}
!132 = !{!39, !9, i64 1448}
!133 = !{!134, !9, i64 8}
!134 = !{!"", !135, i64 0, !9, i64 8, !9, i64 12}
!135 = !{!"p1 _ZTS22b2ContactEndTouchEvent", !6, i64 0}
!136 = !{!134, !9, i64 12}
!137 = !{!134, !135, i64 0}
!138 = !{i64 0, i64 4, !139, i64 4, i64 4, !139, i64 8, i64 4, !139, i64 12, i64 4, !139, i64 16, i64 4, !139, i64 20, i64 4, !140, i64 24, i64 4, !140, i64 28, i64 4, !140, i64 32, i64 4, !140, i64 36, i64 4, !140, i64 40, i64 4, !140, i64 44, i64 4, !140, i64 48, i64 96, !141, i64 144, i64 4, !139, i64 148, i64 4, !140, i64 152, i64 4, !140, i64 156, i64 4, !140, i64 160, i64 4, !140, i64 164, i64 4, !139, i64 168, i64 2, !142, i64 170, i64 3, !141, i64 173, i64 3, !141}
!139 = !{!9, !9, i64 0}
!140 = !{!21, !21, i64 0}
!141 = !{!7, !7, i64 0}
!142 = !{!26, !26, i64 0}
!143 = !{!86, !13, i64 48}
!144 = !{!24, !9, i64 16}
!145 = !{!24, !25, i64 8}
!146 = !{!24, !25, i64 0}
!147 = !{i64 0, i64 4, !140, i64 4, i64 4, !140, i64 8, i64 4, !140, i64 12, i64 96, !141, i64 108, i64 4, !139}
!148 = !{!20, !21, i64 36}
!149 = !{!112, !21, i64 156}
!150 = !{!20, !21, i64 40}
!151 = !{!112, !9, i64 144}
!152 = !{!39, !6, i64 1688}
!153 = !{!39, !6, i64 1696}
!154 = !{!39, !17, i64 1786}
!155 = !{!156, !21, i64 24}
!156 = !{!"b2ManifoldPoint", !23, i64 0, !23, i64 8, !23, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !26, i64 44, !17, i64 46}
!157 = !{i64 0, i64 4, !140, i64 4, i64 4, !140, i64 8, i64 4, !140, i64 12, i64 4, !140, i64 16, i64 4, !140, i64 20, i64 4, !140, i64 24, i64 4, !140, i64 28, i64 4, !140, i64 32, i64 4, !140, i64 36, i64 4, !140, i64 40, i64 4, !140, i64 44, i64 2, !142, i64 46, i64 1, !158}
!158 = !{!17, !17, i64 0}
!159 = !{!20, !17, i64 279}
!160 = !{!113, !21, i64 8}
!161 = !{!112, !21, i64 44}
!162 = !{!113, !9, i64 108}
!163 = !{!156, !17, i64 46}
!164 = !{!156, !26, i64 44}
!165 = distinct !{!165, !166}
!166 = !{!"llvm.loop.mustprogress"}
!167 = !{!156, !21, i64 28}
!168 = !{!156, !21, i64 32}
!169 = distinct !{!169, !166}
