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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
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
  %6 = getelementptr inbounds [72 x i8], ptr %.val, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @b2GetJointSim(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !53
  %5 = icmp eq i32 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !55
  br i1 %5, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !56
  %11 = sext i32 %10 to i64
  %12 = getelementptr [56 x i8], ptr %0, i64 %11
  %13 = getelementptr i8, ptr %12, i64 368
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %.val12 = load ptr, ptr %15, align 8, !tbaa !57
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds [88 x i8], ptr %.val12, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %19

19:                                               ; preds = %14, %8
  %.val11.sink.in = phi ptr [ %18, %14 ], [ %13, %8 ]
  %.val11.sink = load ptr, ptr %.val11.sink.in, align 8, !tbaa !14
  %20 = sext i32 %7 to i64
  %21 = getelementptr inbounds [172 x i8], ptr %.val11.sink, i64 %20
  ret ptr %21
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
  br i1 %8, label %32, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  %.val.i = load ptr, ptr %10, align 8, !tbaa !10
  %11 = shl i64 %0, 32
  %sext.i = add i64 %11, -4294967296
  %12 = ashr exact i64 %sext.i, 32
  %13 = getelementptr inbounds [72 x i8], ptr %.val.i, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = icmp eq i32 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !55
  br i1 %16, label %19, label %25

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !56
  %22 = sext i32 %21 to i64
  %23 = getelementptr [56 x i8], ptr %5, i64 %22
  %24 = getelementptr i8, ptr %23, i64 368
  br label %b2GetJointSim.exit

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %.val12.i = load ptr, ptr %26, align 8, !tbaa !57
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds [88 x i8], ptr %.val12.i, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  br label %b2GetJointSim.exit

b2GetJointSim.exit:                               ; preds = %19, %25
  %.val11.sink.in.i = phi ptr [ %29, %25 ], [ %24, %19 ]
  %.val11.sink.i = load ptr, ptr %.val11.sink.in.i, align 8, !tbaa !14
  %30 = sext i32 %18 to i64
  %31 = getelementptr inbounds [172 x i8], ptr %.val11.sink.i, i64 %30
  br label %32

32:                                               ; preds = %2, %b2GetJointSim.exit
  %.0 = phi ptr [ %31, %b2GetJointSim.exit ], [ null, %2 ]
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
  %.22.i = select i1 %75, ptr %9, ptr %12
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.22.i, i64 48
  %.0.i = load i32, ptr %.0.in.i, align 8, !tbaa !120
  %.020.in.i = getelementptr inbounds nuw i8, ptr %..i, i64 108
  %.020.i = load i32, ptr %.020.in.i, align 4, !tbaa !121
  %.not23.i = icmp eq i32 %.0.i, -1
  br i1 %.not23.i, label %b2DestroyContactsBetweenBodies.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  br label %77

77:                                               ; preds = %93, %.lr.ph.i
  %.124.i = phi i32 [ %.0.i, %.lr.ph.i ], [ %86, %93 ]
  %78 = ashr i32 %.124.i, 1
  %79 = and i32 %.124.i, 1
  %.val.i = load ptr, ptr %76, align 8, !tbaa !122
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [68 x i8], ptr %.val.i, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %83 = zext nneg i32 %79 to i64
  %84 = getelementptr inbounds nuw [12 x i8], ptr %82, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !123
  %87 = xor i32 %79, 1
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [12 x i8], ptr %82, i64 %88
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
  %40 = getelementptr inbounds [72 x i8], ptr %38, i64 %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %40, i8 0, i64 72, i1 false)
  %41 = load i32, ptr %21, align 8, !tbaa !133
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %21, align 8, !tbaa !133
  br label %43

43:                                               ; preds = %b2JointArray_Push.exit, %7
  %.val147 = load ptr, ptr %20, align 8, !tbaa !10
  %44 = sext i32 %19 to i64
  %45 = getelementptr inbounds [72 x i8], ptr %.val147, i64 %44
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
  store i32 -1, ptr %51, align 4, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 -1, ptr %52, align 8, !tbaa !55
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
  store i32 -1, ptr %61, align 8, !tbaa !145
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %63 = load i32, ptr %62, align 4, !tbaa !146
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 28
  store i32 %63, ptr %64, align 4, !tbaa !147
  %65 = shl i32 %19, 1
  %.not = icmp eq i32 %63, -1
  br i1 %.not, label %74, label %66

66:                                               ; preds = %43
  %67 = ashr i32 %63, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [72 x i8], ptr %.val147, i64 %68
  %70 = and i32 %63, 1
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [12 x i8], ptr %69, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i32 %65, ptr %73, align 4, !tbaa !145
  br label %74

74:                                               ; preds = %66, %43
  store i32 %65, ptr %62, align 4, !tbaa !146
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %76 = load i32, ptr %75, align 8, !tbaa !148
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !148
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i32 %12, ptr %78, align 4, !tbaa !143
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 36
  store i32 -1, ptr %79, align 4, !tbaa !145
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %81 = load i32, ptr %80, align 4, !tbaa !146
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 %81, ptr %82, align 4, !tbaa !147
  %83 = or disjoint i32 %65, 1
  %.not142 = icmp eq i32 %81, -1
  br i1 %.not142, label %92, label %84

84:                                               ; preds = %74
  %85 = ashr i32 %81, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [72 x i8], ptr %.val147, i64 %86
  %88 = and i32 %81, 1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [12 x i8], ptr %87, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i32 %83, ptr %91, align 4, !tbaa !145
  br label %92

92:                                               ; preds = %84, %74
  store i32 %83, ptr %80, align 4, !tbaa !146
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %94 = load i32, ptr %93, align 8, !tbaa !148
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !148
  %96 = load i32, ptr %13, align 8, !tbaa !131
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %15, align 8, !tbaa !131
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %126

101:                                              ; preds = %98, %92
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %.val152 = load ptr, ptr %102, align 8, !tbaa !57
  store i32 1, ptr %50, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw i8, ptr %.val152, i64 120
  %104 = getelementptr inbounds nuw i8, ptr %.val152, i64 128
  %105 = load i32, ptr %104, align 8, !tbaa !149
  store i32 %105, ptr %52, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw i8, ptr %.val152, i64 132
  %107 = load i32, ptr %106, align 4, !tbaa !11
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %.b2JointSimArray_Reserve.exit_crit_edge.i

.b2JointSimArray_Reserve.exit_crit_edge.i:        ; preds = %101
  %.pre9.i153 = load ptr, ptr %103, align 8, !tbaa !14
  br label %b2JointSimArray_Add.exit

109:                                              ; preds = %101
  %110 = icmp slt i32 %105, 2
  %111 = lshr i32 %105, 1
  %112 = add nuw nsw i32 %111, %105
  %113 = select i1 %110, i32 2, i32 %112
  %.not.i.i154 = icmp sgt i32 %113, %105
  %.pre10.i155 = load ptr, ptr %103, align 8, !tbaa !14
  br i1 %.not.i.i154, label %114, label %b2JointSimArray_Add.exit

114:                                              ; preds = %109
  %115 = mul i32 %105, 172
  %116 = mul i32 %113, 172
  %117 = tail call ptr @b2GrowAlloc(ptr noundef %.pre10.i155, i32 noundef %115, i32 noundef %116) #10
  store ptr %117, ptr %103, align 8, !tbaa !14
  store i32 %113, ptr %106, align 4, !tbaa !11
  %.pre.i156 = load i32, ptr %104, align 8, !tbaa !159
  br label %b2JointSimArray_Add.exit

b2JointSimArray_Add.exit:                         ; preds = %.b2JointSimArray_Reserve.exit_crit_edge.i, %109, %114
  %118 = phi ptr [ %117, %114 ], [ %.pre10.i155, %109 ], [ %.pre9.i153, %.b2JointSimArray_Reserve.exit_crit_edge.i ]
  %119 = phi i32 [ %.pre.i156, %114 ], [ %105, %109 ], [ %105, %.b2JointSimArray_Reserve.exit_crit_edge.i ]
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %104, align 8, !tbaa !159
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [172 x i8], ptr %118, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(160) %123, i8 0, i64 160, i1 false)
  store i32 %19, ptr %122, align 4, !tbaa !128
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 %10, ptr %124, align 4, !tbaa !160
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 %12, ptr %125, align 4, !tbaa !161
  br label %202

126:                                              ; preds = %98
  %127 = or i32 %99, %96
  %or.cond = icmp eq i32 %127, 0
  br i1 %or.cond, label %128, label %153

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %.val151 = load ptr, ptr %129, align 8, !tbaa !57
  store i32 0, ptr %50, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw i8, ptr %.val151, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %.val151, i64 40
  %132 = load i32, ptr %131, align 8, !tbaa !149
  store i32 %132, ptr %52, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw i8, ptr %.val151, i64 44
  %134 = load i32, ptr %133, align 4, !tbaa !11
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %.b2JointSimArray_Reserve.exit_crit_edge.i157

.b2JointSimArray_Reserve.exit_crit_edge.i157:     ; preds = %128
  %.pre9.i158 = load ptr, ptr %130, align 8, !tbaa !14
  br label %b2JointSimArray_Add.exit162

136:                                              ; preds = %128
  %137 = icmp slt i32 %132, 2
  %138 = lshr i32 %132, 1
  %139 = add nuw nsw i32 %138, %132
  %140 = select i1 %137, i32 2, i32 %139
  %.not.i.i159 = icmp sgt i32 %140, %132
  %.pre10.i160 = load ptr, ptr %130, align 8, !tbaa !14
  br i1 %.not.i.i159, label %141, label %b2JointSimArray_Add.exit162

141:                                              ; preds = %136
  %142 = mul i32 %132, 172
  %143 = mul i32 %140, 172
  %144 = tail call ptr @b2GrowAlloc(ptr noundef %.pre10.i160, i32 noundef %142, i32 noundef %143) #10
  store ptr %144, ptr %130, align 8, !tbaa !14
  store i32 %140, ptr %133, align 4, !tbaa !11
  %.pre.i161 = load i32, ptr %131, align 8, !tbaa !159
  br label %b2JointSimArray_Add.exit162

b2JointSimArray_Add.exit162:                      ; preds = %.b2JointSimArray_Reserve.exit_crit_edge.i157, %136, %141
  %145 = phi ptr [ %144, %141 ], [ %.pre10.i160, %136 ], [ %.pre9.i158, %.b2JointSimArray_Reserve.exit_crit_edge.i157 ]
  %146 = phi i32 [ %.pre.i161, %141 ], [ %132, %136 ], [ %132, %.b2JointSimArray_Reserve.exit_crit_edge.i157 ]
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %131, align 8, !tbaa !159
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [172 x i8], ptr %145, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(160) %150, i8 0, i64 160, i1 false)
  store i32 %19, ptr %149, align 4, !tbaa !128
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 %10, ptr %151, align 4, !tbaa !160
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 %12, ptr %152, align 4, !tbaa !161
  br label %202

153:                                              ; preds = %126
  %154 = icmp eq i32 %96, 2
  %155 = icmp eq i32 %99, 2
  %or.cond169 = or i1 %154, %155
  br i1 %or.cond169, label %156, label %163

156:                                              ; preds = %153
  %157 = icmp sgt i32 %17, 2
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  tail call void @b2WakeSolverSet(ptr noundef nonnull %0, i32 noundef %17) #10
  br label %159

159:                                              ; preds = %158, %156
  store i32 2, ptr %50, align 8, !tbaa !53
  %160 = tail call ptr @b2CreateJointInGraph(ptr noundef nonnull %0, ptr noundef nonnull %45) #10
  store i32 %19, ptr %160, align 4, !tbaa !128
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 %10, ptr %161, align 4, !tbaa !160
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 %12, ptr %162, align 4, !tbaa !161
  br label %202

163:                                              ; preds = %153
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %.val150 = load ptr, ptr %164, align 8, !tbaa !57
  %165 = sext i32 %17 to i64
  %166 = getelementptr inbounds [88 x i8], ptr %.val150, i64 %165
  store i32 %17, ptr %50, align 8, !tbaa !53
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %169 = load i32, ptr %168, align 8, !tbaa !149
  store i32 %169, ptr %52, align 8, !tbaa !55
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 44
  %171 = load i32, ptr %170, align 4, !tbaa !11
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %.b2JointSimArray_Reserve.exit_crit_edge.i163

.b2JointSimArray_Reserve.exit_crit_edge.i163:     ; preds = %163
  %.pre9.i164 = load ptr, ptr %167, align 8, !tbaa !14
  br label %b2JointSimArray_Add.exit168

173:                                              ; preds = %163
  %174 = icmp slt i32 %169, 2
  %175 = lshr i32 %169, 1
  %176 = add nuw nsw i32 %175, %169
  %177 = select i1 %174, i32 2, i32 %176
  %.not.i.i165 = icmp sgt i32 %177, %169
  %.pre10.i166 = load ptr, ptr %167, align 8, !tbaa !14
  br i1 %.not.i.i165, label %178, label %b2JointSimArray_Add.exit168

178:                                              ; preds = %173
  %179 = mul i32 %169, 172
  %180 = mul i32 %177, 172
  %181 = tail call ptr @b2GrowAlloc(ptr noundef %.pre10.i166, i32 noundef %179, i32 noundef %180) #10
  store ptr %181, ptr %167, align 8, !tbaa !14
  store i32 %177, ptr %170, align 4, !tbaa !11
  %.pre.i167 = load i32, ptr %168, align 8, !tbaa !159
  br label %b2JointSimArray_Add.exit168

b2JointSimArray_Add.exit168:                      ; preds = %.b2JointSimArray_Reserve.exit_crit_edge.i163, %173, %178
  %182 = phi ptr [ %181, %178 ], [ %.pre10.i166, %173 ], [ %.pre9.i164, %.b2JointSimArray_Reserve.exit_crit_edge.i163 ]
  %183 = phi i32 [ %.pre.i167, %178 ], [ %169, %173 ], [ %169, %.b2JointSimArray_Reserve.exit_crit_edge.i163 ]
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %168, align 8, !tbaa !159
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [172 x i8], ptr %182, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(160) %187, i8 0, i64 160, i1 false)
  store i32 %19, ptr %186, align 4, !tbaa !128
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 %10, ptr %188, align 4, !tbaa !160
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i32 %12, ptr %189, align 4, !tbaa !161
  %190 = load i32, ptr %13, align 8, !tbaa !131
  %191 = load i32, ptr %15, align 8, !tbaa !131
  %.not143 = icmp ne i32 %190, %191
  %192 = icmp sgt i32 %190, 2
  %or.cond144 = and i1 %192, %.not143
  %193 = icmp sgt i32 %191, 2
  %or.cond145 = and i1 %193, %or.cond144
  br i1 %or.cond145, label %194, label %202

194:                                              ; preds = %b2JointSimArray_Add.exit168
  tail call void @b2MergeSolverSets(ptr noundef nonnull %0, i32 noundef %190, i32 noundef %191) #10
  %195 = load i32, ptr %13, align 8, !tbaa !131
  %.val149 = load ptr, ptr %164, align 8, !tbaa !57
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [88 x i8], ptr %.val149, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load i32, ptr %52, align 8, !tbaa !55
  %.val148 = load ptr, ptr %198, align 8, !tbaa !14
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [172 x i8], ptr %.val148, i64 %200
  br label %202

202:                                              ; preds = %b2JointSimArray_Add.exit168, %194, %b2JointSimArray_Add.exit162, %159, %b2JointSimArray_Add.exit
  %.0 = phi ptr [ %122, %b2JointSimArray_Add.exit ], [ %149, %b2JointSimArray_Add.exit162 ], [ %160, %159 ], [ %201, %194 ], [ %186, %b2JointSimArray_Add.exit168 ]
  %203 = load i32, ptr %50, align 8, !tbaa !53
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  tail call void @b2LinkJoint(ptr noundef nonnull %0, ptr noundef nonnull %45, i1 noundef zeroext true) #10
  br label %206

206:                                              ; preds = %205, %202
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
  %.22.i = select i1 %49, ptr %9, ptr %12
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.22.i, i64 48
  %.0.i = load i32, ptr %.0.in.i, align 8, !tbaa !120
  %.020.in.i = getelementptr inbounds nuw i8, ptr %..i, i64 108
  %.020.i = load i32, ptr %.020.in.i, align 4, !tbaa !121
  %.not23.i = icmp eq i32 %.0.i, -1
  br i1 %.not23.i, label %b2DestroyContactsBetweenBodies.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  br label %51

51:                                               ; preds = %67, %.lr.ph.i
  %.124.i = phi i32 [ %.0.i, %.lr.ph.i ], [ %60, %67 ]
  %52 = ashr i32 %.124.i, 1
  %53 = and i32 %.124.i, 1
  %.val.i = load ptr, ptr %50, align 8, !tbaa !122
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [68 x i8], ptr %.val.i, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %57 = zext nneg i32 %53 to i64
  %58 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !123
  %61 = xor i32 %53, 1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %62
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
  br i1 %6, label %73, label %7

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
  %foldExtExtBinop = fsub <2 x float> %30, %14
  %31 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop47 = fsub <2 x float> %30, %14
  %32 = extractelement <2 x float> %foldExtExtBinop47, i64 1
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %15, i64 0
  %foldExtExtBinop49 = fmul <2 x float> %15, %foldExtExtBinop
  %33 = extractelement <2 x float> %foldExtExtBinop49, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %15, i64 1
  %34 = fmul float %.sroa.3.12.vec.extract.i, %32
  %35 = fadd float %33, %34
  %.sroa.09.0.vec.insert.i = insertelement <2 x float> poison, float %35, i64 0
  %36 = fmul float %.sroa.3.8.vec.extract.i, %32
  %37 = fmul float %.sroa.3.12.vec.extract.i, %31
  %38 = fsub float %36, %37
  %.sroa.09.4.vec.insert.i = insertelement <2 x float> %.sroa.09.0.vec.insert.i, float %38, i64 1
  store <2 x float> %.sroa.09.4.vec.insert.i, ptr %28, align 4
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %40 = load <2 x float>, ptr %29, align 8
  %foldExtExtBinop51 = fsub <2 x float> %40, %17
  %41 = extractelement <2 x float> %foldExtExtBinop51, i64 0
  %foldExtExtBinop53 = fsub <2 x float> %40, %17
  %42 = extractelement <2 x float> %foldExtExtBinop53, i64 1
  %.sroa.3.8.vec.extract.i42 = extractelement <2 x float> %18, i64 0
  %foldExtExtBinop55 = fmul <2 x float> %18, %foldExtExtBinop51
  %43 = extractelement <2 x float> %foldExtExtBinop55, i64 0
  %.sroa.3.12.vec.extract.i43 = extractelement <2 x float> %18, i64 1
  %44 = fmul float %.sroa.3.12.vec.extract.i43, %42
  %45 = fadd float %43, %44
  %.sroa.09.0.vec.insert.i44 = insertelement <2 x float> poison, float %45, i64 0
  %46 = fmul float %.sroa.3.8.vec.extract.i42, %42
  %47 = fmul float %.sroa.3.12.vec.extract.i43, %41
  %48 = fsub float %46, %47
  %.sroa.09.4.vec.insert.i45 = insertelement <2 x float> %.sroa.09.0.vec.insert.i44, float %48, i64 1
  store <2 x float> %.sroa.09.4.vec.insert.i45, ptr %39, align 4
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %49, i8 0, i64 92, i1 false)
  %50 = load i64, ptr %29, align 8
  store i64 %50, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load float, ptr %51, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store float %52, ptr %53, align 4, !tbaa !109
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %55 = load float, ptr %54, align 4, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 60
  store float %55, ptr %56, align 4, !tbaa !109
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load float, ptr %57, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store float %58, ptr %59, align 4, !tbaa !109
  %60 = load i32, ptr %26, align 4, !tbaa !128
  %61 = add nsw i32 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 1780
  %63 = load i16, ptr %62, align 4, !tbaa !129
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %65 = load i16, ptr %64, align 4, !tbaa !130
  %66 = zext i16 %65 to i64
  %67 = shl nuw i64 %66, 48
  %68 = zext i16 %63 to i64
  %69 = shl nuw nsw i64 %68, 32
  %70 = zext i32 %61 to i64
  %71 = or disjoint i64 %69, %70
  %72 = or disjoint i64 %71, %67
  br label %73

73:                                               ; preds = %2, %7
  %.sroa.037.0.insert.insert = phi i64 [ %72, %7 ], [ 0, %2 ]
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
  %.22.i = select i1 %87, ptr %9, ptr %12
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.22.i, i64 48
  %.0.i = load i32, ptr %.0.in.i, align 8, !tbaa !120
  %.020.in.i = getelementptr inbounds nuw i8, ptr %..i, i64 108
  %.020.i = load i32, ptr %.020.in.i, align 4, !tbaa !121
  %.not23.i = icmp eq i32 %.0.i, -1
  br i1 %.not23.i, label %b2DestroyContactsBetweenBodies.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  br label %89

89:                                               ; preds = %105, %.lr.ph.i
  %.124.i = phi i32 [ %.0.i, %.lr.ph.i ], [ %98, %105 ]
  %90 = ashr i32 %.124.i, 1
  %91 = and i32 %.124.i, 1
  %.val.i = load ptr, ptr %88, align 8, !tbaa !122
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [68 x i8], ptr %.val.i, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %95 = zext nneg i32 %91 to i64
  %96 = getelementptr inbounds nuw [12 x i8], ptr %94, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !123
  %99 = xor i32 %91, 1
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [12 x i8], ptr %94, i64 %100
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
  br i1 %6, label %111, label %7

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
  %foldExtExtBinop = fmul <2 x float> %30, %30
  %31 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %30, i64 1
  %32 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %33 = fadd float %31, %32
  %sqrt.i = tail call float @llvm.sqrt.f32(float %33)
  %34 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %34, label %b2Normalize.exit, label %35

35:                                               ; preds = %7
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %30, i64 0
  %36 = fdiv float 1.000000e+00, %sqrt.i
  %37 = fmul float %.sroa.0.0.vec.extract.i, %36
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %37, i64 0
  %38 = fmul float %.sroa.0.4.vec.extract.i, %36
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %38, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %7, %35
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %35 ], [ zeroinitializer, %7 ]
  store <2 x float> %.sroa.012.0.i, ptr %28, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load float, ptr %39, align 8, !tbaa !182
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store float %40, ptr %41, align 4, !tbaa !109
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store float 0.000000e+00, ptr %43, align 4, !tbaa !109
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %45 = load float, ptr %44, align 8, !tbaa !183
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store float %45, ptr %46, align 4, !tbaa !109
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %48 = load float, ptr %47, align 4, !tbaa !184
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 84
  store float %48, ptr %49, align 4, !tbaa !109
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %51 = load float, ptr %50, align 4, !tbaa !185
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 100
  store float %51, ptr %52, align 4, !tbaa !109
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = load float, ptr %53, align 8, !tbaa !186
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store float %54, ptr %55, align 4, !tbaa !109
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = load float, ptr %56, align 8, !tbaa !187
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store float %57, ptr %58, align 4, !tbaa !109
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %60 = load float, ptr %59, align 4, !tbaa !188
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 92
  store float %60, ptr %61, align 4, !tbaa !109
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %63 = load i8, ptr %62, align 4, !tbaa !189, !range !103, !noundef !104
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 168
  store i8 %63, ptr %64, align 4, !tbaa !109
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = load i8, ptr %65, align 8, !tbaa !190, !range !103, !noundef !104
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 169
  store i8 %66, ptr %67, align 1, !tbaa !109
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %69 = load i8, ptr %68, align 4, !tbaa !191, !range !103, !noundef !104
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 170
  store i8 %69, ptr %70, align 2, !tbaa !109
  %71 = load i8, ptr %15, align 8, !tbaa !181, !range !103, !noundef !104
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %97

73:                                               ; preds = %b2Normalize.exit
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %75 = load i32, ptr %74, align 4, !tbaa !118
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %77 = load i32, ptr %76, align 4, !tbaa !118
  %78 = icmp slt i32 %75, %77
  %..i = select i1 %78, ptr %12, ptr %9
  %.22.i = select i1 %78, ptr %9, ptr %12
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.22.i, i64 48
  %.0.i = load i32, ptr %.0.in.i, align 8, !tbaa !120
  %.020.in.i = getelementptr inbounds nuw i8, ptr %..i, i64 108
  %.020.i = load i32, ptr %.020.in.i, align 4, !tbaa !121
  %.not23.i = icmp eq i32 %.0.i, -1
  br i1 %.not23.i, label %b2DestroyContactsBetweenBodies.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  br label %80

80:                                               ; preds = %96, %.lr.ph.i
  %.124.i = phi i32 [ %.0.i, %.lr.ph.i ], [ %89, %96 ]
  %81 = ashr i32 %.124.i, 1
  %82 = and i32 %.124.i, 1
  %.val.i = load ptr, ptr %79, align 8, !tbaa !122
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [68 x i8], ptr %.val.i, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %86 = zext nneg i32 %82 to i64
  %87 = getelementptr inbounds nuw [12 x i8], ptr %85, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !123
  %90 = xor i32 %82, 1
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [12 x i8], ptr %85, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !125
  %94 = icmp eq i32 %93, %.020.i
  br i1 %94, label %95, label %96

95:                                               ; preds = %80
  tail call void @b2DestroyContact(ptr noundef nonnull %3, ptr noundef nonnull %84, i1 noundef zeroext false) #10
  br label %96

96:                                               ; preds = %95, %80
  %.not.i = icmp eq i32 %89, -1
  br i1 %.not.i, label %b2DestroyContactsBetweenBodies.exit, label %80, !llvm.loop !126

b2DestroyContactsBetweenBodies.exit:              ; preds = %96, %73
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %3) #10
  br label %97

97:                                               ; preds = %b2DestroyContactsBetweenBodies.exit, %b2Normalize.exit
  %98 = load i32, ptr %20, align 4, !tbaa !128
  %99 = add nsw i32 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 1780
  %101 = load i16, ptr %100, align 4, !tbaa !129
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %103 = load i16, ptr %102, align 4, !tbaa !130
  %104 = zext i16 %103 to i64
  %105 = shl nuw i64 %104, 48
  %106 = zext i16 %101 to i64
  %107 = shl nuw nsw i64 %106, 32
  %108 = zext i32 %99 to i64
  %109 = or disjoint i64 %107, %108
  %110 = or disjoint i64 %109, %105
  br label %111

111:                                              ; preds = %2, %97
  %.sroa.052.0.insert.insert = phi i64 [ %110, %97 ], [ 0, %2 ]
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
  %.22.i = select i1 %52, ptr %9, ptr %12
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.22.i, i64 48
  %.0.i = load i32, ptr %.0.in.i, align 8, !tbaa !120
  %.020.in.i = getelementptr inbounds nuw i8, ptr %..i, i64 108
  %.020.i = load i32, ptr %.020.in.i, align 4, !tbaa !121
  %.not23.i = icmp eq i32 %.0.i, -1
  br i1 %.not23.i, label %b2DestroyContactsBetweenBodies.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  br label %54

54:                                               ; preds = %70, %.lr.ph.i
  %.124.i = phi i32 [ %.0.i, %.lr.ph.i ], [ %63, %70 ]
  %55 = ashr i32 %.124.i, 1
  %56 = and i32 %.124.i, 1
  %.val.i = load ptr, ptr %53, align 8, !tbaa !122
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [68 x i8], ptr %.val.i, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = zext nneg i32 %56 to i64
  %61 = getelementptr inbounds nuw [12 x i8], ptr %59, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !123
  %64 = xor i32 %56, 1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [12 x i8], ptr %59, i64 %65
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
  br i1 %6, label %111, label %7

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
  %foldExtExtBinop = fmul <2 x float> %30, %30
  %31 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %30, i64 1
  %32 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %33 = fadd float %31, %32
  %sqrt.i = tail call float @llvm.sqrt.f32(float %33)
  %34 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %34, label %b2Normalize.exit, label %35

35:                                               ; preds = %7
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %30, i64 0
  %36 = fdiv float 1.000000e+00, %sqrt.i
  %37 = fmul float %.sroa.0.0.vec.extract.i, %36
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %37, i64 0
  %38 = fmul float %.sroa.0.4.vec.extract.i, %36
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %38, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %7, %35
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %35 ], [ zeroinitializer, %7 ]
  store <2 x float> %.sroa.012.0.i, ptr %28, align 4
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 140
  store float 0.000000e+00, ptr %39, align 4, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 148
  store float 0.000000e+00, ptr %40, align 4, !tbaa !109
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 60
  store float 0.000000e+00, ptr %41, align 4, !tbaa !109
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 68
  store float 0.000000e+00, ptr %42, align 4, !tbaa !109
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store float 0.000000e+00, ptr %43, align 4, !tbaa !109
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load float, ptr %44, align 8, !tbaa !201
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 84
  store float %45, ptr %46, align 4, !tbaa !109
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %48 = load float, ptr %47, align 4, !tbaa !202
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store float %48, ptr %49, align 4, !tbaa !109
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %51 = load float, ptr %50, align 4, !tbaa !203
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 76
  store float %51, ptr %52, align 4, !tbaa !109
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = load float, ptr %53, align 8, !tbaa !204
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store float %54, ptr %55, align 4, !tbaa !109
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %57 = load float, ptr %56, align 4, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 92
  store float %57, ptr %58, align 4, !tbaa !109
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load float, ptr %59, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store float %60, ptr %61, align 4, !tbaa !109
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load i8, ptr %62, align 8, !tbaa !46, !range !103, !noundef !104
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 164
  store i8 %63, ptr %64, align 4, !tbaa !109
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %66 = load i8, ptr %65, align 4, !tbaa !205, !range !103, !noundef !104
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 166
  store i8 %66, ptr %67, align 2, !tbaa !109
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %69 = load i8, ptr %68, align 8, !tbaa !206, !range !103, !noundef !104
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 165
  store i8 %69, ptr %70, align 1, !tbaa !109
  %71 = load i8, ptr %15, align 4, !tbaa !200, !range !103, !noundef !104
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %97

73:                                               ; preds = %b2Normalize.exit
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %75 = load i32, ptr %74, align 4, !tbaa !118
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %77 = load i32, ptr %76, align 4, !tbaa !118
  %78 = icmp slt i32 %75, %77
  %..i = select i1 %78, ptr %12, ptr %9
  %.22.i = select i1 %78, ptr %9, ptr %12
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.22.i, i64 48
  %.0.i = load i32, ptr %.0.in.i, align 8, !tbaa !120
  %.020.in.i = getelementptr inbounds nuw i8, ptr %..i, i64 108
  %.020.i = load i32, ptr %.020.in.i, align 4, !tbaa !121
  %.not23.i = icmp eq i32 %.0.i, -1
  br i1 %.not23.i, label %b2DestroyContactsBetweenBodies.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  br label %80

80:                                               ; preds = %96, %.lr.ph.i
  %.124.i = phi i32 [ %.0.i, %.lr.ph.i ], [ %89, %96 ]
  %81 = ashr i32 %.124.i, 1
  %82 = and i32 %.124.i, 1
  %.val.i = load ptr, ptr %79, align 8, !tbaa !122
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [68 x i8], ptr %.val.i, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %86 = zext nneg i32 %82 to i64
  %87 = getelementptr inbounds nuw [12 x i8], ptr %85, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !123
  %90 = xor i32 %82, 1
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [12 x i8], ptr %85, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !125
  %94 = icmp eq i32 %93, %.020.i
  br i1 %94, label %95, label %96

95:                                               ; preds = %80
  tail call void @b2DestroyContact(ptr noundef nonnull %3, ptr noundef nonnull %84, i1 noundef zeroext false) #10
  br label %96

96:                                               ; preds = %95, %80
  %.not.i = icmp eq i32 %89, -1
  br i1 %.not.i, label %b2DestroyContactsBetweenBodies.exit, label %80, !llvm.loop !126

b2DestroyContactsBetweenBodies.exit:              ; preds = %96, %73
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %3) #10
  br label %97

97:                                               ; preds = %b2DestroyContactsBetweenBodies.exit, %b2Normalize.exit
  %98 = load i32, ptr %20, align 4, !tbaa !128
  %99 = add nsw i32 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 1780
  %101 = load i16, ptr %100, align 4, !tbaa !129
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %103 = load i16, ptr %102, align 4, !tbaa !130
  %104 = zext i16 %103 to i64
  %105 = shl nuw i64 %104, 48
  %106 = zext i16 %101 to i64
  %107 = shl nuw nsw i64 %106, 32
  %108 = zext i32 %99 to i64
  %109 = or disjoint i64 %107, %108
  %110 = or disjoint i64 %109, %105
  br label %111

111:                                              ; preds = %2, %97
  %.sroa.049.0.insert.insert = phi i64 [ %110, %97 ], [ 0, %2 ]
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
  %.val97 = load ptr, ptr %10, align 8, !tbaa !207
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [128 x i8], ptr %.val97, i64 %11
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [128 x i8], ptr %.val97, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !145
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !147
  br label %28

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %19 = ashr i32 %16, 1
  %.val95 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [72 x i8], ptr %.val95, i64 %20
  %22 = and i32 %16, 1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !147
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 %26, ptr %27, align 4, !tbaa !147
  br label %28

28:                                               ; preds = %._crit_edge, %17
  %29 = phi i32 [ %.pre, %._crit_edge ], [ %26, %17 ]
  %.not87 = icmp eq i32 %29, -1
  br i1 %.not87, label %39, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %32 = ashr i32 %29, 1
  %.val94 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [72 x i8], ptr %.val94, i64 %33
  %35 = and i32 %29, 1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [12 x i8], ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %16, ptr %38, align 4, !tbaa !145
  br label %39

39:                                               ; preds = %30, %28
  %40 = shl i32 %5, 1
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %42 = load i32, ptr %41, align 4, !tbaa !146
  %43 = icmp eq i32 %42, %40
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 %29, ptr %41, align 4, !tbaa !146
  br label %45

45:                                               ; preds = %44, %39
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %47 = load i32, ptr %46, align 8, !tbaa !148
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !148
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !145
  %.not88 = icmp eq i32 %50, -1
  br i1 %.not88, label %._crit_edge102, label %51

._crit_edge102:                                   ; preds = %45
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre104 = load i32, ptr %.phi.trans.insert103, align 4, !tbaa !147
  br label %62

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %53 = ashr i32 %50, 1
  %.val93 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [72 x i8], ptr %.val93, i64 %54
  %56 = and i32 %50, 1
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [12 x i8], ptr %55, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i32, ptr %59, align 4, !tbaa !147
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 28
  store i32 %60, ptr %61, align 4, !tbaa !147
  br label %62

62:                                               ; preds = %._crit_edge102, %51
  %63 = phi i32 [ %.pre104, %._crit_edge102 ], [ %60, %51 ]
  %.not89 = icmp eq i32 %63, -1
  br i1 %.not89, label %73, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %66 = ashr i32 %63, 1
  %.val92 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [72 x i8], ptr %.val92, i64 %67
  %69 = and i32 %63, 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [12 x i8], ptr %68, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i32 %50, ptr %72, align 4, !tbaa !145
  br label %73

73:                                               ; preds = %64, %62
  %74 = or disjoint i32 %40, 1
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %76 = load i32, ptr %75, align 4, !tbaa !146
  %77 = icmp eq i32 %76, %74
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 %63, ptr %75, align 4, !tbaa !146
  br label %79

79:                                               ; preds = %78, %73
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %81 = load i32, ptr %80, align 8, !tbaa !148
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !148
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %84 = load i32, ptr %83, align 8, !tbaa !136
  %.not90 = icmp eq i32 %84, -1
  br i1 %.not90, label %86, label %85

85:                                               ; preds = %79
  tail call void @b2UnlinkJoint(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  br label %86

86:                                               ; preds = %79, %85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !55
  %91 = icmp eq i32 %88, 2
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = load i32, ptr %6, align 4, !tbaa !143
  %94 = load i32, ptr %7, align 4, !tbaa !143
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !56
  tail call void @b2RemoveJointFromGraph(ptr noundef nonnull %0, i32 noundef %93, i32 noundef %94, i32 noundef %96, i32 noundef %90) #10
  br label %118

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %.val96 = load ptr, ptr %98, align 8, !tbaa !57
  %99 = sext i32 %88 to i64
  %100 = getelementptr inbounds [88 x i8], ptr %.val96, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %103 = load i32, ptr %102, align 8, !tbaa !159
  %104 = add nsw i32 %103, -1
  %.not.i = icmp eq i32 %90, %104
  br i1 %.not.i, label %b2JointSimArray_RemoveSwap.exit.thread, label %b2JointSimArray_RemoveSwap.exit

b2JointSimArray_RemoveSwap.exit.thread:           ; preds = %97
  store i32 %90, ptr %102, align 8, !tbaa !159
  br label %118

b2JointSimArray_RemoveSwap.exit:                  ; preds = %97
  %105 = load ptr, ptr %101, align 8, !tbaa !14
  %106 = sext i32 %90 to i64
  %107 = getelementptr inbounds [172 x i8], ptr %105, i64 %106
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds [172 x i8], ptr %105, i64 %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(172) %107, ptr noundef nonnull align 4 dereferenceable(172) %109, i64 172, i1 false), !tbaa.struct !208
  %.pre.i = load i32, ptr %102, align 8, !tbaa !159
  %.pre10.i = add nsw i32 %.pre.i, -1
  store i32 %.pre10.i, ptr %102, align 8, !tbaa !159
  %.not91 = icmp eq i32 %103, 0
  br i1 %.not91, label %118, label %110

110:                                              ; preds = %b2JointSimArray_RemoveSwap.exit
  %111 = load ptr, ptr %101, align 8, !tbaa !210
  %112 = getelementptr inbounds [172 x i8], ptr %111, i64 %106
  %113 = load i32, ptr %112, align 4, !tbaa !128
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %.val = load ptr, ptr %114, align 8, !tbaa !10
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [72 x i8], ptr %.val, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 %90, ptr %117, align 8, !tbaa !55
  br label %118

118:                                              ; preds = %b2JointSimArray_RemoveSwap.exit.thread, %b2JointSimArray_RemoveSwap.exit, %110, %92
  store i32 -1, ptr %87, align 8, !tbaa !53
  store i32 -1, ptr %89, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %119, align 4, !tbaa !56
  store i32 -1, ptr %4, align 4, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  tail call void @b2FreeId(ptr noundef nonnull %120, i32 noundef %5) #10
  br i1 %2, label %121, label %124

121:                                              ; preds = %118
  %122 = tail call zeroext i1 @b2WakeBody(ptr noundef nonnull %0, ptr noundef nonnull %12) #10
  %123 = tail call zeroext i1 @b2WakeBody(ptr noundef nonnull %0, ptr noundef nonnull %14) #10
  br label %124

124:                                              ; preds = %121, %118
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
  %12 = getelementptr inbounds [72 x i8], ptr %.val.i, i64 %11
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
  %8 = getelementptr inbounds [72 x i8], ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !140
  ret i32 %10
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
  %8 = getelementptr inbounds [72 x i8], ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !143
  %11 = tail call i64 @b2MakeBodyId(ptr noundef %4, i32 noundef %10) #10
  ret i64 %11
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
  %8 = getelementptr inbounds [72 x i8], ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 4, !tbaa !143
  %11 = tail call i64 @b2MakeBodyId(ptr noundef %4, i32 noundef %10) #10
  ret i64 %11
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
  %8 = getelementptr inbounds [72 x i8], ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !55
  br i1 %11, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %17 = sext i32 %16 to i64
  %18 = getelementptr [56 x i8], ptr %4, i64 %17
  %19 = getelementptr i8, ptr %18, i64 368
  br label %b2GetJointSim.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %.val12.i = load ptr, ptr %21, align 8, !tbaa !57
  %22 = sext i32 %10 to i64
  %23 = getelementptr inbounds [88 x i8], ptr %.val12.i, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %b2GetJointSim.exit

b2GetJointSim.exit:                               ; preds = %14, %20
  %.val11.sink.in.i = phi ptr [ %24, %20 ], [ %19, %14 ]
  %.val11.sink.i = load ptr, ptr %.val11.sink.in.i, align 8, !tbaa !14
  %25 = sext i32 %13 to i64
  %26 = getelementptr inbounds [172 x i8], ptr %.val11.sink.i, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.04.0.copyload = load <2 x float>, ptr %27, align 4
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
  %8 = getelementptr inbounds [72 x i8], ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !55
  br i1 %11, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %17 = sext i32 %16 to i64
  %18 = getelementptr [56 x i8], ptr %4, i64 %17
  %19 = getelementptr i8, ptr %18, i64 368
  br label %b2GetJointSim.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %.val12.i = load ptr, ptr %21, align 8, !tbaa !57
  %22 = sext i32 %10 to i64
  %23 = getelementptr inbounds [88 x i8], ptr %.val12.i, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %b2GetJointSim.exit

b2GetJointSim.exit:                               ; preds = %14, %20
  %.val11.sink.in.i = phi ptr [ %24, %20 ], [ %19, %14 ]
  %.val11.sink.i = load ptr, ptr %.val11.sink.in.i, align 8, !tbaa !14
  %25 = sext i32 %13 to i64
  %26 = getelementptr inbounds [172 x i8], ptr %.val11.sink.i, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.04.0.copyload = load <2 x float>, ptr %27, align 4
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
  %12 = getelementptr inbounds [72 x i8], ptr %.val.i, i64 %11
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
  %21 = getelementptr inbounds [128 x i8], ptr %.val29, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !143
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [128 x i8], ptr %.val29, i64 %24
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
  %39 = getelementptr inbounds [288 x i8], ptr %.val30, i64 %38
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
  %58 = getelementptr inbounds [4 x i8], ptr %56, i64 %57
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
  %.22.i = select i1 %67, ptr %21, ptr %25
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.22.i, i64 48
  %.0.i = load i32, ptr %.0.in.i, align 8, !tbaa !120
  %.020.in.i = getelementptr inbounds nuw i8, ptr %..i, i64 108
  %.020.i = load i32, ptr %.020.in.i, align 4, !tbaa !121
  %.not23.i = icmp eq i32 %.0.i, -1
  br i1 %.not23.i, label %b2DestroyContactsBetweenBodies.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 1152
  br label %69

69:                                               ; preds = %85, %.lr.ph.i
  %.124.i = phi i32 [ %.0.i, %.lr.ph.i ], [ %78, %85 ]
  %70 = ashr i32 %.124.i, 1
  %71 = and i32 %.124.i, 1
  %.val.i31 = load ptr, ptr %68, align 8, !tbaa !122
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [68 x i8], ptr %.val.i31, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = zext nneg i32 %71 to i64
  %76 = getelementptr inbounds nuw [12 x i8], ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !123
  %79 = xor i32 %71, 1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [12 x i8], ptr %74, i64 %80
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
  %8 = getelementptr inbounds [72 x i8], ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 71
  %10 = load i8, ptr %9, align 1, !tbaa !141, !range !103, !noundef !104
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11
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
  %9 = getelementptr inbounds [72 x i8], ptr %.val.i, i64 %8
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
  %8 = getelementptr inbounds [72 x i8], ptr %.val.i, i64 %7
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
  %10 = getelementptr inbounds [72 x i8], ptr %.val.i, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !143
  %.val10 = load ptr, ptr %11, align 8, !tbaa !207
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [128 x i8], ptr %.val10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !143
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [128 x i8], ptr %.val10, i64 %18
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
  %8 = getelementptr inbounds [72 x i8], ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !55
  br i1 %11, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %17 = sext i32 %16 to i64
  %18 = getelementptr [56 x i8], ptr %4, i64 %17
  %19 = getelementptr i8, ptr %18, i64 368
  br label %b2GetJointSim.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %.val12.i = load ptr, ptr %21, align 8, !tbaa !57
  %22 = sext i32 %10 to i64
  %23 = getelementptr inbounds [88 x i8], ptr %.val12.i, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %b2GetJointSim.exit

b2GetJointSim.exit:                               ; preds = %14, %20
  %.val11.sink.in.i = phi ptr [ %24, %20 ], [ %19, %14 ]
  %.val11.sink.i = load ptr, ptr %.val11.sink.in.i, align 8, !tbaa !14
  %25 = sext i32 %13 to i64
  %26 = getelementptr inbounds [172 x i8], ptr %.val11.sink.i, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %28 = load i32, ptr %27, align 8, !tbaa !140
  switch i32 %28, label %43 [
    i32 0, label %29
    i32 1, label %31
    i32 2, label %33
    i32 7, label %41
    i32 4, label %35
    i32 5, label %37
    i32 6, label %39
  ]

29:                                               ; preds = %b2GetJointSim.exit
  %30 = tail call <2 x float> @b2GetDistanceJointForce(ptr noundef nonnull %4, ptr noundef %26) #10
  br label %43

31:                                               ; preds = %b2GetJointSim.exit
  %32 = tail call <2 x float> @b2GetMotorJointForce(ptr noundef nonnull %4, ptr noundef %26) #10
  br label %43

33:                                               ; preds = %b2GetJointSim.exit
  %34 = tail call <2 x float> @b2GetMouseJointForce(ptr noundef nonnull %4, ptr noundef %26) #10
  br label %43

35:                                               ; preds = %b2GetJointSim.exit
  %36 = tail call <2 x float> @b2GetPrismaticJointForce(ptr noundef nonnull %4, ptr noundef %26) #10
  br label %43

37:                                               ; preds = %b2GetJointSim.exit
  %38 = tail call <2 x float> @b2GetRevoluteJointForce(ptr noundef nonnull %4, ptr noundef %26) #10
  br label %43

39:                                               ; preds = %b2GetJointSim.exit
  %40 = tail call <2 x float> @b2GetWeldJointForce(ptr noundef nonnull %4, ptr noundef %26) #10
  br label %43

41:                                               ; preds = %b2GetJointSim.exit
  %42 = tail call <2 x float> @b2GetWheelJointForce(ptr noundef nonnull %4, ptr noundef %26) #10
  br label %43

43:                                               ; preds = %b2GetJointSim.exit, %41, %39, %37, %35, %33, %31, %29
  %.sroa.018.0 = phi <2 x float> [ %40, %39 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %42, %41 ], [ %36, %35 ], [ %38, %37 ], [ zeroinitializer, %b2GetJointSim.exit ]
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
  %8 = getelementptr inbounds [72 x i8], ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !55
  br i1 %11, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %17 = sext i32 %16 to i64
  %18 = getelementptr [56 x i8], ptr %4, i64 %17
  %19 = getelementptr i8, ptr %18, i64 368
  br label %b2GetJointSim.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %.val12.i = load ptr, ptr %21, align 8, !tbaa !57
  %22 = sext i32 %10 to i64
  %23 = getelementptr inbounds [88 x i8], ptr %.val12.i, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %b2GetJointSim.exit

b2GetJointSim.exit:                               ; preds = %14, %20
  %.val11.sink.in.i = phi ptr [ %24, %20 ], [ %19, %14 ]
  %.val11.sink.i = load ptr, ptr %.val11.sink.in.i, align 8, !tbaa !14
  %25 = sext i32 %13 to i64
  %26 = getelementptr inbounds [172 x i8], ptr %.val11.sink.i, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %28 = load i32, ptr %27, align 8, !tbaa !140
  switch i32 %28, label %41 [
    i32 7, label %39
    i32 1, label %29
    i32 2, label %31
    i32 6, label %37
    i32 4, label %33
    i32 5, label %35
  ]

29:                                               ; preds = %b2GetJointSim.exit
  %30 = tail call float @b2GetMotorJointTorque(ptr noundef nonnull %4, ptr noundef %26) #10
  br label %41

31:                                               ; preds = %b2GetJointSim.exit
  %32 = tail call float @b2GetMouseJointTorque(ptr noundef nonnull %4, ptr noundef %26) #10
  br label %41

33:                                               ; preds = %b2GetJointSim.exit
  %34 = tail call float @b2GetPrismaticJointTorque(ptr noundef nonnull %4, ptr noundef %26) #10
  br label %41

35:                                               ; preds = %b2GetJointSim.exit
  %36 = tail call float @b2GetRevoluteJointTorque(ptr noundef nonnull %4, ptr noundef %26) #10
  br label %41

37:                                               ; preds = %b2GetJointSim.exit
  %38 = tail call float @b2GetWeldJointTorque(ptr noundef nonnull %4, ptr noundef %26) #10
  br label %41

39:                                               ; preds = %b2GetJointSim.exit
  %40 = tail call float @b2GetWheelJointTorque(ptr noundef nonnull %4, ptr noundef %26) #10
  br label %41

41:                                               ; preds = %b2GetJointSim.exit, %39, %37, %35, %33, %31, %29
  %.0 = phi float [ %36, %35 ], [ %40, %39 ], [ %30, %29 ], [ %32, %31 ], [ %38, %37 ], [ %34, %33 ], [ 0.000000e+00, %b2GetJointSim.exit ]
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
  %9 = getelementptr inbounds nuw [172 x i8], ptr %5, i64 %indvars.iv
  tail call void @b2PrepareJoint(ptr noundef %9, ptr noundef nonnull %0)
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
  %9 = getelementptr inbounds nuw [172 x i8], ptr %5, i64 %indvars.iv
  tail call void @b2WarmStartJoint(ptr noundef %9, ptr noundef nonnull %0)
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
  %10 = getelementptr inbounds nuw [172 x i8], ptr %6, i64 %indvars.iv
  tail call void @b2SolveJoint(ptr noundef %10, ptr noundef nonnull %0, i1 noundef zeroext %1)
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
  %8 = getelementptr inbounds [128 x i8], ptr %.val83, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load i32, ptr %9, align 4, !tbaa !143
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [128 x i8], ptr %.val83, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !131
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %119, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !131
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %119, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !53
  %23 = icmp eq i32 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !55
  br i1 %23, label %26, label %32

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !56
  %29 = sext i32 %28 to i64
  %30 = getelementptr [56 x i8], ptr %1, i64 %29
  %31 = getelementptr i8, ptr %30, i64 368
  br label %b2GetJointSim.exit

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %.val12.i = load ptr, ptr %33, align 8, !tbaa !57
  %34 = sext i32 %22 to i64
  %35 = getelementptr inbounds [88 x i8], ptr %.val12.i, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  br label %b2GetJointSim.exit

b2GetJointSim.exit:                               ; preds = %26, %32
  %.val11.sink.in.i = phi ptr [ %36, %32 ], [ %31, %26 ]
  %.val11.sink.i = load ptr, ptr %.val11.sink.in.i, align 8, !tbaa !14
  %37 = sext i32 %25 to i64
  %38 = getelementptr inbounds [172 x i8], ptr %.val11.sink.i, i64 %37
  %39 = tail call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef nonnull %1, ptr noundef nonnull %8) #10
  %40 = extractvalue { <2 x float>, <2 x float> } %39, 0
  %41 = extractvalue { <2 x float>, <2 x float> } %39, 1
  %42 = tail call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef nonnull %1, ptr noundef nonnull %12) #10
  %43 = extractvalue { <2 x float>, <2 x float> } %42, 0
  %44 = extractvalue { <2 x float>, <2 x float> } %42, 1
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %46 = load <2 x float>, ptr %45, align 4
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %41, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %46, i64 0
  %foldExtExtBinop = fmul <2 x float> %41, %46
  %47 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %41, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %46, i64 1
  %48 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %49 = fsub float %47, %48
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %40, i64 0
  %50 = fadd float %.sroa.06.0.vec.extract.i, %49
  %51 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %52 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %53 = fadd float %51, %52
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %40, i64 1
  %54 = fadd float %.sroa.06.4.vec.extract.i, %53
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %50, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %54, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %56 = load <2 x float>, ptr %55, align 4
  %.sroa.3.8.vec.extract.i84 = extractelement <2 x float> %44, i64 0
  %.sroa.0.0.vec.extract.i85 = extractelement <2 x float> %56, i64 0
  %foldExtExtBinop96 = fmul <2 x float> %44, %56
  %57 = extractelement <2 x float> %foldExtExtBinop96, i64 0
  %.sroa.3.12.vec.extract.i86 = extractelement <2 x float> %44, i64 1
  %.sroa.0.4.vec.extract.i87 = extractelement <2 x float> %56, i64 1
  %58 = fmul float %.sroa.3.12.vec.extract.i86, %.sroa.0.4.vec.extract.i87
  %59 = fsub float %57, %58
  %.sroa.06.0.vec.extract.i88 = extractelement <2 x float> %43, i64 0
  %60 = fadd float %.sroa.06.0.vec.extract.i88, %59
  %61 = fmul float %.sroa.3.12.vec.extract.i86, %.sroa.0.0.vec.extract.i85
  %62 = fmul float %.sroa.3.8.vec.extract.i84, %.sroa.0.4.vec.extract.i87
  %63 = fadd float %61, %62
  %.sroa.06.4.vec.extract.i89 = extractelement <2 x float> %43, i64 1
  %64 = fadd float %.sroa.06.4.vec.extract.i89, %63
  %.sroa.011.0.vec.insert.i90 = insertelement <2 x float> poison, float %60, i64 0
  %.sroa.011.4.vec.insert.i91 = insertelement <2 x float> %.sroa.011.0.vec.insert.i90, float %64, i64 1
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %66 = load i32, ptr %65, align 8, !tbaa !140
  switch i32 %66, label %89 [
    i32 0, label %67
    i32 2, label %68
    i32 3, label %79
    i32 4, label %84
    i32 5, label %85
    i32 7, label %88
  ]

67:                                               ; preds = %b2GetJointSim.exit
  tail call void @b2DrawDistanceJoint(ptr noundef %0, ptr noundef nonnull %38, <2 x float> %40, <2 x float> %41, <2 x float> %43, <2 x float> %44) #10
  br label %98

68:                                               ; preds = %b2GetJointSim.exit
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %.sroa.05.0.copyload = load <2 x float>, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !238
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = load ptr, ptr %72, align 8, !tbaa !240
  tail call void %71(<2 x float> %.sroa.05.0.copyload, float noundef 4.000000e+00, i32 noundef 32768, ptr noundef %73) #10
  %74 = load ptr, ptr %70, align 8, !tbaa !238
  %75 = load ptr, ptr %72, align 8, !tbaa !240
  tail call void %74(<2 x float> %.sroa.011.4.vec.insert.i91, float noundef 4.000000e+00, i32 noundef 32768, ptr noundef %75) #10
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !241
  %78 = load ptr, ptr %72, align 8, !tbaa !240
  tail call void %77(<2 x float> %.sroa.05.0.copyload, <2 x float> %.sroa.011.4.vec.insert.i91, i32 noundef 13882323, ptr noundef %78) #10
  br label %98

79:                                               ; preds = %b2GetJointSim.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !241
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = load ptr, ptr %82, align 8, !tbaa !240
  tail call void %81(<2 x float> %.sroa.011.4.vec.insert.i, <2 x float> %.sroa.011.4.vec.insert.i91, i32 noundef 16766720, ptr noundef %83) #10
  br label %98

84:                                               ; preds = %b2GetJointSim.exit
  tail call void @b2DrawPrismaticJoint(ptr noundef %0, ptr noundef nonnull %38, <2 x float> %40, <2 x float> %41, <2 x float> %43, <2 x float> %44) #10
  br label %98

85:                                               ; preds = %b2GetJointSim.exit
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %87 = load float, ptr %86, align 4, !tbaa !139
  tail call void @b2DrawRevoluteJoint(ptr noundef %0, ptr noundef nonnull %38, <2 x float> %40, <2 x float> %41, <2 x float> %43, <2 x float> %44, float noundef %87) #10
  br label %98

88:                                               ; preds = %b2GetJointSim.exit
  tail call void @b2DrawWheelJoint(ptr noundef %0, ptr noundef nonnull %38, <2 x float> %40, <2 x float> %41, <2 x float> %43, <2 x float> %44) #10
  br label %98

89:                                               ; preds = %b2GetJointSim.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !241
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %93 = load ptr, ptr %92, align 8, !tbaa !240
  tail call void %91(<2 x float> %40, <2 x float> %.sroa.011.4.vec.insert.i, i32 noundef 9419919, ptr noundef %93) #10
  %94 = load ptr, ptr %90, align 8, !tbaa !241
  %95 = load ptr, ptr %92, align 8, !tbaa !240
  tail call void %94(<2 x float> %.sroa.011.4.vec.insert.i, <2 x float> %.sroa.011.4.vec.insert.i91, i32 noundef 9419919, ptr noundef %95) #10
  %96 = load ptr, ptr %90, align 8, !tbaa !241
  %97 = load ptr, ptr %92, align 8, !tbaa !240
  tail call void %96(<2 x float> %43, <2 x float> %.sroa.011.4.vec.insert.i91, i32 noundef 9419919, ptr noundef %97) #10
  br label %98

98:                                               ; preds = %89, %88, %85, %84, %79, %68, %67
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %100 = load i8, ptr %99, align 8, !tbaa !242, !range !103, !noundef !104
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %119

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !56
  %.not = icmp eq i32 %104, -1
  br i1 %.not, label %119, label %105

105:                                              ; preds = %102
  %106 = fmul float %50, 5.000000e-01
  %107 = fmul float %60, 5.000000e-01
  %108 = fadd float %106, %107
  %.sroa.05.0.vec.insert.i = insertelement <2 x float> poison, float %108, i64 0
  %109 = fmul float %54, 5.000000e-01
  %110 = fmul float %64, 5.000000e-01
  %111 = fadd float %109, %110
  %.sroa.05.4.vec.insert.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i, float %111, i64 1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !238
  %114 = sext i32 %104 to i64
  %115 = getelementptr inbounds [4 x i8], ptr @__const.b2DrawJoint.colors, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !209
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %118 = load ptr, ptr %117, align 8, !tbaa !240
  tail call void %113(<2 x float> %.sroa.05.4.vec.insert.i, float noundef 5.000000e+00, i32 noundef %116, ptr noundef %118) #10
  br label %119

119:                                              ; preds = %98, %105, %102, %3, %16
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!55 = !{!54, !9, i64 16}
!56 = !{!54, !9, i64 12}
!57 = !{!58, !59, i64 0}
!58 = !{!"", !59, i64 0, !9, i64 8, !9, i64 12}
!59 = !{!"p1 _ZTS11b2SolverSet", !6, i64 0}
!60 = !{!61, !21, i64 1783}
!61 = !{!"b2World", !62, i64 0, !66, i64 40, !74, i64 336, !75, i64 1008, !76, i64 1032, !75, i64 1048, !58, i64 1072, !75, i64 1088, !4, i64 1112, !75, i64 1128, !78, i64 1152, !75, i64 1168, !80, i64 1192, !75, i64 1208, !75, i64 1232, !82, i64 1256, !84, i64 1272, !86, i64 1288, !88, i64 1304, !90, i64 1320, !92, i64 1336, !94, i64 1352, !96, i64 1368, !7, i64 1384, !7, i64 1416, !9, i64 1448, !98, i64 1456, !100, i64 1472, !100, i64 1488, !100, i64 1504, !52, i64 1520, !9, i64 1528, !19, i64 1532, !20, i64 1540, !20, i64 1544, !20, i64 1548, !20, i64 1552, !20, i64 1556, !20, i64 1560, !20, i64 1564, !20, i64 1568, !6, i64 1576, !6, i64 1584, !18, i64 1592, !102, i64 1596, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !9, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !20, i64 1768, !9, i64 1772, !9, i64 1776, !18, i64 1780, !21, i64 1782, !21, i64 1783, !21, i64 1784, !21, i64 1785, !21, i64 1786, !21, i64 1787}
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
