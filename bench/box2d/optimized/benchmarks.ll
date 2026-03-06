; ModuleID = 'bench/box2d/original/benchmarks.ll'
source_filename = "bench/box2d/original/benchmarks.ll"
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
%struct.SpinnerData = type { %struct.b2JointId }
%struct.b2Capsule = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2RevoluteJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float, i8, float, float, float, i8, ptr, i32 }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Rot = type { float, float }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2Segment = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2SurfaceMaterial = type { float, float, float, float, i32, i32 }
%struct.b2ChainDef = type { ptr, ptr, i32, ptr, i32, %struct.b2Filter, i8, i32 }

@__const.CreateJointGrid.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 0x3FD99999A0000000 }, align 4
@g_rainData = global %struct.RainData zeroinitializer, align 4
@g_spinnerData = local_unnamed_addr global %struct.SpinnerData zeroinitializer, align 4
@__const.CreateSpinner.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float -2.500000e-01, float 0.000000e+00 }, %struct.b2Vec2 { float 2.500000e-01, float 0.000000e+00 }, float 2.500000e-01 }, align 4
@__const.CreateSpinner.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 0x3FD6666660000000 }, align 4

; Function Attrs: nounwind uwtable
define void @CreateJointGrid(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.b2ShapeDef, align 8
  %3 = alloca %struct.b2Circle, align 4
  %4 = alloca %struct.b2RevoluteJointDef, align 8
  %5 = alloca %struct.b2BodyDef, align 8
  tail call void @b2World_EnableSleeping(i32 %0, i1 noundef zeroext false) #8
  %6 = tail call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %2) #8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float 1.000000e+00, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 2, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 4294967293, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) @__const.CreateJointGrid.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2DefaultRevoluteJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2RevoluteJointDef) align 8 %4) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %5) #8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  br label %.preheader

.preheader:                                       ; preds = %1, %.split.us
  %.051 = phi i64 [ 0, %1 ], [ %.us-phi.in, %.split.us ]
  %.04550 = phi i32 [ 0, %1 ], [ %32, %.split.us ]
  %14 = uitofp nneg i32 %.04550 to float
  %15 = icmp samesign ugt i32 %.04550, 46
  %16 = icmp samesign ult i32 %.04550, 54
  %.not47 = icmp eq i32 %.04550, 0
  %sext = shl i64 %.051, 32
  %17 = ashr exact i64 %sext, 32
  br i1 %.not47, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %28
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %28 ], [ %17, %.preheader ]
  %.04648.us = phi i32 [ %30, %28 ], [ 0, %.preheader ]
  %18 = uitofp nneg i32 %.04648.us to float
  %19 = icmp eq i32 %.04648.us, 0
  %or.cond.us = and i1 %16, %19
  %or.cond52 = select i1 %15, i1 %or.cond.us, i1 false
  %storemerge.us = select i1 %or.cond52, i32 0, i32 2
  store i32 %storemerge.us, ptr %5, align 8, !tbaa !15
  %20 = fneg float %18
  store float %14, ptr %10, align 4, !tbaa !20
  store float %20, ptr %.sroa.215.0..sroa_idx, align 8, !tbaa !20
  %21 = call i64 @b2CreateBody(i32 %0, ptr noundef nonnull %5) #8
  %22 = call i64 @b2CreateCircleShape(i64 %21, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  br i1 %19, label %28, label %23

23:                                               ; preds = %.preheader.split.us
  %24 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv57
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load i64, ptr %25, align 4
  store i64 %26, ptr %4, align 8
  store i64 %21, ptr %11, align 8
  store float 0.000000e+00, ptr %12, align 8, !tbaa !20
  store float -5.000000e-01, ptr %.sroa.29.0..sroa_idx, align 4, !tbaa !20
  store float 0.000000e+00, ptr %13, align 8, !tbaa !20
  store float 5.000000e-01, ptr %.sroa.27.0..sroa_idx, align 4, !tbaa !20
  %27 = call i64 @b2CreateRevoluteJoint(i32 %0, ptr noundef nonnull %4) #8
  br label %28

28:                                               ; preds = %23, %.preheader.split.us
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, 1
  %29 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv57
  store i64 %21, ptr %29, align 4
  %30 = add nuw nsw i32 %.04648.us, 1
  %exitcond60.not = icmp eq i32 %30, 100
  br i1 %exitcond60.not, label %.split.us, label %.preheader.split.us, !llvm.loop !21

31:                                               ; preds = %.split.us
  call void @free(ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.split.us:                                        ; preds = %43, %28
  %.us-phi.in = phi i64 [ %indvars.iv.next58, %28 ], [ %indvars.iv.next, %43 ]
  %32 = add nuw nsw i32 %.04550, 1
  %exitcond61.not = icmp eq i32 %32, 100
  br i1 %exitcond61.not, label %31, label %.preheader, !llvm.loop !23

.preheader.split:                                 ; preds = %.preheader, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ %17, %.preheader ]
  %.04648 = phi i32 [ %48, %43 ], [ 0, %.preheader ]
  %33 = uitofp nneg i32 %.04648 to float
  %34 = icmp eq i32 %.04648, 0
  %or.cond = and i1 %16, %34
  %or.cond53 = select i1 %15, i1 %or.cond, i1 false
  %storemerge = select i1 %or.cond53, i32 0, i32 2
  store i32 %storemerge, ptr %5, align 8, !tbaa !15
  %35 = fneg float %33
  store float %14, ptr %10, align 4, !tbaa !20
  store float %35, ptr %.sroa.215.0..sroa_idx, align 8, !tbaa !20
  %36 = call i64 @b2CreateBody(i32 %0, ptr noundef nonnull %5) #8
  %37 = call i64 @b2CreateCircleShape(i64 %36, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  br i1 %34, label %43, label %38

38:                                               ; preds = %.preheader.split
  %39 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv
  %40 = getelementptr i8, ptr %39, i64 -8
  %41 = load i64, ptr %40, align 4
  store i64 %41, ptr %4, align 8
  store i64 %36, ptr %11, align 8
  store float 0.000000e+00, ptr %12, align 8, !tbaa !20
  store float -5.000000e-01, ptr %.sroa.29.0..sroa_idx, align 4, !tbaa !20
  store float 0.000000e+00, ptr %13, align 8, !tbaa !20
  store float 5.000000e-01, ptr %.sroa.27.0..sroa_idx, align 4, !tbaa !20
  %42 = call i64 @b2CreateRevoluteJoint(i32 %0, ptr noundef nonnull %4) #8
  br label %43

43:                                               ; preds = %38, %.preheader.split
  %44 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv
  %45 = getelementptr i8, ptr %44, i64 -800
  %46 = load i64, ptr %45, align 4
  store i64 %46, ptr %4, align 8
  store i64 %36, ptr %11, align 8
  store float 5.000000e-01, ptr %12, align 8, !tbaa !20
  store float 0.000000e+00, ptr %.sroa.29.0..sroa_idx, align 4, !tbaa !20
  store float -5.000000e-01, ptr %13, align 8, !tbaa !20
  store float 0.000000e+00, ptr %.sroa.27.0..sroa_idx, align 4, !tbaa !20
  %47 = call i64 @b2CreateRevoluteJoint(i32 %0, ptr noundef nonnull %4) #8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  store i64 %36, ptr %44, align 4
  %48 = add nuw nsw i32 %.04648, 1
  %exitcond.not = icmp eq i32 %48, 100
  br i1 %exitcond.not, label %.split.us, label %.preheader.split, !llvm.loop !21
}

declare void @b2World_EnableSleeping(i32, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8) local_unnamed_addr #1

declare void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8) local_unnamed_addr #1

declare i64 @b2CreateBody(i32, ptr noundef) local_unnamed_addr #1

declare i64 @b2CreateCircleShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @b2CreateRevoluteJoint(i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @CreateLargePyramid(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.b2BodyDef, align 8
  %3 = alloca %struct.b2Polygon, align 4
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2BodyDef, align 8
  %6 = alloca %struct.b2ShapeDef, align 8
  %7 = alloca %struct.b2Polygon, align 4
  tail call void @b2World_EnableSleeping(i32 %0, i1 noundef zeroext false) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %2) #8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %8, align 4, !tbaa !20
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float -1.000000e+00, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !20
  %9 = call i64 @b2CreateBody(i32 %0, ptr noundef nonnull %2) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %3, float noundef 1.000000e+02, float noundef 1.000000e+00) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4) #8
  %10 = call i64 @b2CreatePolygonShape(i64 %9, ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %5) #8
  store i32 2, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 0, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %6) #8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float 1.000000e+00, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @b2MakeSquare(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %7, float noundef 5.000000e-01) #8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %15

14:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %1, %22
  %.030 = phi i32 [ 0, %1 ], [ %23, %22 ]
  %16 = uitofp nneg i32 %.030 to float
  %17 = fmul nnan float %16, 2.000000e+00
  %18 = fadd nnan float %17, 1.000000e+00
  %19 = fmul nnan float %18, 5.000000e-01
  %20 = fadd nnan float %16, 1.000000e+00
  %21 = fmul nnan float %20, 5.000000e-01
  br label %24

22:                                               ; preds = %24
  %23 = add nuw nsw i32 %.030, 1
  %exitcond31.not = icmp eq i32 %23, 100
  br i1 %exitcond31.not, label %14, label %15, !llvm.loop !25

24:                                               ; preds = %15, %24
  %.02829 = phi i32 [ %.030, %15 ], [ %33, %24 ]
  %25 = sub nuw nsw i32 %.02829, %.030
  %26 = uitofp nneg i32 %25 to float
  %27 = fmul nnan float %26, 2.000000e+00
  %28 = fmul nnan float %27, 5.000000e-01
  %29 = fadd float %21, %28
  %30 = fadd float %29, -5.000000e+01
  store float %30, ptr %13, align 4, !tbaa !20
  store float %19, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  %31 = call i64 @b2CreateBody(i32 %0, ptr noundef nonnull %5) #8
  %32 = call i64 @b2CreatePolygonShape(i64 %31, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %33 = add nuw nsw i32 %.02829, 1
  %exitcond.not = icmp eq i32 %33, 100
  br i1 %exitcond.not, label %22, label %24, !llvm.loop !26
}

declare void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef) local_unnamed_addr #1

declare i64 @b2CreatePolygonShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CreateManyPyramids(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.b2BodyDef, align 8
  %3 = alloca %struct.b2ShapeDef, align 8
  %4 = alloca %struct.b2Polygon, align 4
  %5 = alloca %struct.b2BodyDef, align 8
  %6 = alloca %struct.b2ShapeDef, align 8
  %7 = alloca %struct.b2Segment, align 4
  tail call void @b2World_EnableSleeping(i32 %0, i1 noundef zeroext false) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %5) #8
  %8 = call i64 @b2CreateBody(i32 %0, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %6) #8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %13

.preheader40:                                     ; preds = %13
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.preheader

13:                                               ; preds = %1, %13
  %.042 = phi float [ 0.000000e+00, %1 ], [ %15, %13 ]
  %.03941 = phi i32 [ 0, %1 ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float -2.200000e+02, ptr %7, align 4, !tbaa !27
  store float %.042, ptr %9, align 4, !tbaa !28
  store float 2.200000e+02, ptr %10, align 4, !tbaa !27
  store float %.042, ptr %11, align 4, !tbaa !28
  %14 = call i64 @b2CreateSegmentShape(i64 %8, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %15 = fadd float %.042, 1.100000e+01
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %16 = add nuw nsw i32 %.03941, 1
  %exitcond.not = icmp eq i32 %16, 20
  br i1 %exitcond.not, label %.preheader40, label %13, !llvm.loop !29

.preheader:                                       ; preds = %.preheader40, %18
  %.03745 = phi i32 [ 0, %.preheader40 ], [ %20, %18 ]
  %.03844 = phi float [ 0.000000e+00, %.preheader40 ], [ %19, %18 ]
  br label %21

17:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %CreateSmallPyramid.exit
  %19 = fadd float %.03844, 1.100000e+01
  %20 = add nuw nsw i32 %.03745, 1
  %exitcond47.not = icmp eq i32 %20, 20
  br i1 %exitcond47.not, label %17, label %.preheader, !llvm.loop !30

21:                                               ; preds = %.preheader, %CreateSmallPyramid.exit
  %.03643 = phi i32 [ 0, %.preheader ], [ %47, %CreateSmallPyramid.exit ]
  %22 = uitofp nneg i32 %.03643 to float
  %23 = fmul nnan float %22, 1.100000e+01
  %24 = fadd float %23, -1.100000e+02
  %25 = fadd float %24, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %2) #8
  store i32 2, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %3) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2MakeSquare(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %4, float noundef 5.000000e-01) #8
  br label %26

26:                                               ; preds = %34, %21
  %.024.i = phi i32 [ 0, %21 ], [ %35, %34 ]
  %27 = uitofp nneg i32 %.024.i to float
  %28 = fmul nnan float %27, 2.000000e+00
  %29 = fadd nnan float %28, 1.000000e+00
  %30 = fmul nnan float %29, 5.000000e-01
  %31 = fadd float %.03844, %30
  %32 = fadd nnan float %27, 1.000000e+00
  %33 = fmul nnan float %32, 5.000000e-01
  br label %36

34:                                               ; preds = %36
  %35 = add nuw nsw i32 %.024.i, 1
  %exitcond25.not.i = icmp eq i32 %35, 10
  br i1 %exitcond25.not.i, label %CreateSmallPyramid.exit, label %26, !llvm.loop !31

36:                                               ; preds = %36, %26
  %.02123.i = phi i32 [ %.024.i, %26 ], [ %46, %36 ]
  %37 = sub nuw nsw i32 %.02123.i, %.024.i
  %38 = uitofp nneg i32 %37 to float
  %39 = fmul nnan float %38, 2.000000e+00
  %40 = fmul nnan float %39, 5.000000e-01
  %41 = fadd float %33, %40
  %42 = fadd float %25, %41
  %43 = fadd float %42, -5.000000e-01
  store float %43, ptr %12, align 4, !tbaa !20
  store float %31, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %44 = call i64 @b2CreateBody(i32 %0, ptr noundef nonnull %2) #8
  %45 = call i64 @b2CreatePolygonShape(i64 %44, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %46 = add nuw nsw i32 %.02123.i, 1
  %exitcond.not.i = icmp eq i32 %46, 10
  br i1 %exitcond.not.i, label %34, label %36, !llvm.loop !32

CreateSmallPyramid.exit:                          ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %47 = add nuw nsw i32 %.03643, 1
  %exitcond46.not = icmp eq i32 %47, 20
  br i1 %exitcond46.not, label %18, label %21, !llvm.loop !33
}

declare i64 @b2CreateSegmentShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CreateRain(i32 %0) local_unnamed_addr #5 {
  %2 = alloca %struct.b2BodyDef, align 8
  %3 = alloca %struct.b2ShapeDef, align 8
  %4 = alloca %struct.b2Polygon, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(272016) @g_rainData, i8 0, i64 272016, i1 false)
  store float 5.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @g_rainData, i64 272000), align 4, !tbaa !34
  store i32 500, ptr getelementptr inbounds nuw (i8, ptr @g_rainData, i64 272004), align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %2) #8
  %5 = call i64 @b2CreateBody(i32 %0, ptr noundef nonnull %2) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %3) #8
  %6 = load float, ptr getelementptr inbounds nuw (i8, ptr @g_rainData, i64 272000), align 4, !tbaa !34
  %7 = fmul float %6, 5.000000e-01
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_rainData, i64 272004), align 4, !tbaa !36
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.split22.us, label %.split

.split22.us:                                      ; preds = %._crit_edge, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_rainData, i64 272008), align 4, !tbaa !37
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_rainData, i64 272012), align 4, !tbaa !38
  ret void

.split:                                           ; preds = %1, %._crit_edge
  %10 = phi float [ %15, %._crit_edge ], [ %6, %1 ]
  %11 = phi i32 [ %16, %._crit_edge ], [ %8, %1 ]
  %.020 = phi float [ %17, %._crit_edge ], [ 0.000000e+00, %1 ]
  %.01519 = phi i32 [ %18, %._crit_edge ], [ 0, %1 ]
  %.not16 = icmp slt i32 %11, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.split
  %12 = uitofp nneg i32 %11 to float
  %13 = fmul nnan float %12, -5.000000e-01
  %14 = fmul float %10, %13
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.split
  %15 = phi float [ %10, %.split ], [ %20, %.lr.ph ]
  %16 = phi i32 [ %11, %.split ], [ %23, %.lr.ph ]
  %17 = fadd float %.020, 4.500000e+01
  %18 = add nuw nsw i32 %.01519, 1
  %exitcond.not = icmp eq i32 %18, 5
  br i1 %exitcond.not, label %.split22.us, label %.split, !llvm.loop !39

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01318 = phi i32 [ %22, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01417 = phi float [ %21, %.lr.ph ], [ %14, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.01.0.vec.insert = insertelement <2 x float> poison, float %.01417, i64 0
  %.sroa.01.4.vec.insert = insertelement <2 x float> %.sroa.01.0.vec.insert, float %.020, i64 1
  call void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %4, float noundef %7, float noundef %7, <2 x float> %.sroa.01.4.vec.insert, <2 x float> <float 1.000000e+00, float 0.000000e+00>) #8
  %19 = call i64 @b2CreatePolygonShape(i64 %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %20 = load float, ptr getelementptr inbounds nuw (i8, ptr @g_rainData, i64 272000), align 4, !tbaa !34
  %21 = fadd float %.01417, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = add nuw nsw i32 %.01318, 1
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_rainData, i64 272004), align 4, !tbaa !36
  %.not.not = icmp slt i32 %.01318, %23
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !41
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, <2 x float>, <2 x float>) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CreateGroup(i32 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = mul nsw i32 %1, 40
  %5 = add nsw i32 %4, %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_rainData, i64 272004), align 4, !tbaa !36
  %7 = sitofp i32 %6 to float
  %8 = load float, ptr getelementptr inbounds nuw (i8, ptr @g_rainData, i64 272000), align 4, !tbaa !34
  %9 = fmul float %8, %7
  %10 = fdiv float %9, 4.000000e+01
  %11 = fmul float %9, 5.000000e-01
  %12 = sitofp i32 %2 to float
  %13 = fadd nnan float %12, 5.000000e-01
  %14 = fmul float %13, %10
  %15 = fsub float %14, %11
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %15, i64 0
  %16 = sitofp i32 %1 to float
  %17 = fmul nnan float %16, 4.500000e+01
  %18 = fadd float %17, 4.000000e+01
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %18, i64 1
  %19 = sext i32 %5 to i64
  %20 = getelementptr inbounds [1360 x i8], ptr @g_rainData, i64 %19
  br label %22

21:                                               ; preds = %22
  ret void

22:                                               ; preds = %3, %22
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %22 ]
  %.sroa.0.022 = phi <2 x float> [ %.sroa.0.4.vec.insert, %3 ], [ %.sroa.0.0.vec.insert11, %22 ]
  %23 = getelementptr inbounds nuw [272 x i8], ptr %20, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = trunc nuw nsw i64 %indvars.iv.next to i32
  tail call void @CreateHuman(ptr noundef nonnull %23, i32 %0, <2 x float> %.sroa.0.022, float noundef 1.000000e+00, float noundef 0x3FA99999A0000000, float noundef 5.000000e+00, float noundef 5.000000e-01, i32 noundef %24, ptr noundef null, i1 noundef zeroext false) #8
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.022, i64 0
  %25 = fadd float %.sroa.0.0.vec.extract, 5.000000e-01
  %.sroa.0.0.vec.insert11 = insertelement <2 x float> %.sroa.0.022, float %25, i64 0
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %21, label %22, !llvm.loop !42
}

declare void @CreateHuman(ptr noundef, i32, <2 x float>, float noundef, float noundef, float noundef, float noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @DestroyGroup(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = mul nsw i32 %0, 40
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1360 x i8], ptr @g_rainData, i64 %5
  br label %8

7:                                                ; preds = %8
  ret void

8:                                                ; preds = %2, %8
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [272 x i8], ptr %6, i64 %indvars.iv
  tail call void @DestroyHuman(ptr noundef nonnull %9) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %7, label %8, !llvm.loop !43
}

declare void @DestroyHuman(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef float @StepRain(i32 %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = and i32 %1, 7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %67

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_rainData, i64 272008), align 4, !tbaa !37
  %7 = icmp slt i32 %6, 40
  br i1 %7, label %.preheader, label %.preheader23

8:                                                ; preds = %CreateGroup.exit
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_rainData, i64 272008), align 4, !tbaa !37
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @g_rainData, i64 272008), align 4, !tbaa !37
  br label %67

.preheader:                                       ; preds = %5, %CreateGroup.exit
  %.01025 = phi i32 [ %33, %CreateGroup.exit ], [ 0, %5 ]
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_rainData, i64 272008), align 4, !tbaa !37
  %12 = mul nuw nsw i32 %.01025, 40
  %13 = add nsw i32 %11, %12
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_rainData, i64 272004), align 4, !tbaa !36
  %15 = sitofp i32 %14 to float
  %16 = load float, ptr getelementptr inbounds nuw (i8, ptr @g_rainData, i64 272000), align 4, !tbaa !34
  %17 = fmul float %16, %15
  %18 = fdiv float %17, 4.000000e+01
  %19 = fmul float %17, 5.000000e-01
  %20 = sitofp i32 %11 to float
  %21 = fadd nnan float %20, 5.000000e-01
  %22 = fmul float %21, %18
  %23 = fsub float %22, %19
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %23, i64 0
  %24 = uitofp nneg i32 %.01025 to float
  %25 = fmul nnan float %24, 4.500000e+01
  %26 = fadd float %25, 4.000000e+01
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %26, i64 1
  %27 = sext i32 %13 to i64
  %28 = getelementptr inbounds [1360 x i8], ptr @g_rainData, i64 %27
  br label %29

29:                                               ; preds = %29, %.preheader
  %indvars.iv.i = phi i64 [ 0, %.preheader ], [ %indvars.iv.next.i, %29 ]
  %.sroa.0.022.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %.preheader ], [ %.sroa.0.0.vec.insert11.i, %29 ]
  %30 = getelementptr inbounds nuw [272 x i8], ptr %28, i64 %indvars.iv.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  tail call void @CreateHuman(ptr noundef nonnull %30, i32 %0, <2 x float> %.sroa.0.022.i, float noundef 1.000000e+00, float noundef 0x3FA99999A0000000, float noundef 5.000000e+00, float noundef 5.000000e-01, i32 noundef %31, ptr noundef null, i1 noundef zeroext false) #8
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.022.i, i64 0
  %32 = fadd float %.sroa.0.0.vec.extract.i, 5.000000e-01
  %.sroa.0.0.vec.insert11.i = insertelement <2 x float> %.sroa.0.022.i, float %32, i64 0
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %CreateGroup.exit, label %29, !llvm.loop !42

CreateGroup.exit:                                 ; preds = %29
  %33 = add nuw nsw i32 %.01025, 1
  %exitcond26.not = icmp eq i32 %33, 5
  br i1 %exitcond26.not, label %8, label %.preheader, !llvm.loop !44

34:                                               ; preds = %CreateGroup.exit22
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_rainData, i64 272012), align 4, !tbaa !38
  %36 = add nsw i32 %35, 1
  %37 = srem i32 %36, 40
  store i32 %37, ptr getelementptr inbounds nuw (i8, ptr @g_rainData, i64 272012), align 4, !tbaa !38
  br label %67

.preheader23:                                     ; preds = %5, %CreateGroup.exit22
  %.024 = phi i32 [ %66, %CreateGroup.exit22 ], [ 0, %5 ]
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_rainData, i64 272012), align 4, !tbaa !38
  %39 = mul nuw nsw i32 %.024, 40
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1360 x i8], ptr @g_rainData, i64 %41
  br label %43

43:                                               ; preds = %43, %.preheader23
  %indvars.iv.i11 = phi i64 [ 0, %.preheader23 ], [ %indvars.iv.next.i12, %43 ]
  %44 = getelementptr inbounds nuw [272 x i8], ptr %42, i64 %indvars.iv.i11
  tail call void @DestroyHuman(ptr noundef nonnull %44) #8
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 5
  br i1 %exitcond.not.i13, label %DestroyGroup.exit, label %43, !llvm.loop !43

DestroyGroup.exit:                                ; preds = %43
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_rainData, i64 272012), align 4, !tbaa !38
  %46 = add nsw i32 %45, %39
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_rainData, i64 272004), align 4, !tbaa !36
  %48 = sitofp i32 %47 to float
  %49 = load float, ptr getelementptr inbounds nuw (i8, ptr @g_rainData, i64 272000), align 4, !tbaa !34
  %50 = fmul float %49, %48
  %51 = fdiv float %50, 4.000000e+01
  %52 = fmul float %50, 5.000000e-01
  %53 = sitofp i32 %45 to float
  %54 = fadd nnan float %53, 5.000000e-01
  %55 = fmul float %54, %51
  %56 = fsub float %55, %52
  %.sroa.0.0.vec.insert.i14 = insertelement <2 x float> poison, float %56, i64 0
  %57 = uitofp nneg i32 %.024 to float
  %58 = fmul nnan float %57, 4.500000e+01
  %59 = fadd float %58, 4.000000e+01
  %.sroa.0.4.vec.insert.i15 = insertelement <2 x float> %.sroa.0.0.vec.insert.i14, float %59, i64 1
  %60 = sext i32 %46 to i64
  %61 = getelementptr inbounds [1360 x i8], ptr @g_rainData, i64 %60
  br label %62

62:                                               ; preds = %62, %DestroyGroup.exit
  %indvars.iv.i16 = phi i64 [ 0, %DestroyGroup.exit ], [ %indvars.iv.next.i18, %62 ]
  %.sroa.0.022.i17 = phi <2 x float> [ %.sroa.0.4.vec.insert.i15, %DestroyGroup.exit ], [ %.sroa.0.0.vec.insert11.i20, %62 ]
  %63 = getelementptr inbounds nuw [272 x i8], ptr %61, i64 %indvars.iv.i16
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i16, 1
  %64 = trunc nuw nsw i64 %indvars.iv.next.i18 to i32
  tail call void @CreateHuman(ptr noundef nonnull %63, i32 %0, <2 x float> %.sroa.0.022.i17, float noundef 1.000000e+00, float noundef 0x3FA99999A0000000, float noundef 5.000000e+00, float noundef 5.000000e-01, i32 noundef %64, ptr noundef null, i1 noundef zeroext false) #8
  %.sroa.0.0.vec.extract.i19 = extractelement <2 x float> %.sroa.0.022.i17, i64 0
  %65 = fadd float %.sroa.0.0.vec.extract.i19, 5.000000e-01
  %.sroa.0.0.vec.insert11.i20 = insertelement <2 x float> %.sroa.0.022.i17, float %65, i64 0
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i18, 5
  br i1 %exitcond.not.i21, label %CreateGroup.exit22, label %62, !llvm.loop !42

CreateGroup.exit22:                               ; preds = %62
  %66 = add nuw nsw i32 %.024, 1
  %exitcond.not = icmp eq i32 %66, 5
  br i1 %exitcond.not, label %34, label %.preheader23, !llvm.loop !45

67:                                               ; preds = %8, %34, %2
  ret float 0.000000e+00
}

; Function Attrs: nounwind uwtable
define void @CreateSpinner(i32 %0) local_unnamed_addr #5 {
  %2 = alloca %struct.b2BodyDef, align 8
  %3 = alloca [360 x %struct.b2Vec2], align 16
  %4 = alloca %struct.b2SurfaceMaterial, align 4
  %5 = alloca %struct.b2ChainDef, align 8
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2Polygon, align 4
  %8 = alloca %struct.b2ShapeDef, align 8
  %9 = alloca %struct.b2RevoluteJointDef, align 8
  %10 = alloca %struct.b2Capsule, align 4
  %11 = alloca %struct.b2Circle, align 4
  %12 = alloca %struct.b2Polygon, align 4
  %13 = alloca %struct.b2BodyDef, align 8
  %14 = alloca %struct.b2ShapeDef, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %2) #8
  %15 = call i64 @b2CreateBody(i32 %0, ptr noundef nonnull %2) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = call <2 x float> @b2ComputeCosSin(float noundef 0xBF91DF46A0000000) #8
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %16, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %16, i64 1
  br label %41

17:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  store float 0x3FB99999A0000000, ptr %4, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2DefaultChainDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ChainDef) align 8 %5) #8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %19, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 360, ptr %20, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 1, ptr %21, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %4, ptr %22, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %23, align 8, !tbaa !55
  %24 = call i64 @b2CreateChain(i64 %15, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6) #8
  store i32 2, ptr %6, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %25, align 4, !tbaa !20
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 1.200000e+01, ptr %.sroa.223.0..sroa_idx, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i8 0, ptr %26, align 8, !tbaa !24
  %27 = call i64 @b2CreateBody(i32 %0, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @b2MakeRoundedBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %7, float noundef 0x3FD99999A0000000, float noundef 2.000000e+01, float noundef 0x3FC99999A0000000) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %8) #8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %28, align 8, !tbaa !56
  %29 = call i64 @b2CreatePolygonShape(i64 %27, ptr noundef nonnull %8, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @b2DefaultRevoluteJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2RevoluteJointDef) align 8 %9) #8
  store i64 %15, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = load i64, ptr %25, align 4
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i8 1, ptr %33, align 4, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store float 5.000000e+00, ptr %34, align 4, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store float 4.000000e+04, ptr %35, align 8, !tbaa !62
  %36 = call i64 @b2CreateRevoluteJoint(i32 %0, ptr noundef nonnull %9) #8
  store i64 %36, ptr @g_spinnerData, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(20) @__const.CreateSpinner.capsule, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) @__const.CreateSpinner.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @b2MakeSquare(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %12, float noundef 0x3FD6666660000000) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %13) #8
  store i32 2, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %14) #8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float 0x3FB99999A0000000, ptr %37, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float 0x3FB99999A0000000, ptr %38, align 4, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store float 2.500000e-01, ptr %39, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %51

41:                                               ; preds = %1, %41
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %41 ]
  %.sroa.031.047 = phi <2 x float> [ <float 4.000000e+01, float 0.000000e+00>, %1 ], [ %.sroa.010.4.vec.insert.i, %41 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %.sroa.031.0.vec.extract = extractelement <2 x float> %.sroa.031.047, i64 0
  %.sroa.031.4.vec.extract = extractelement <2 x float> %.sroa.031.047, i64 1
  %43 = fadd float %.sroa.031.4.vec.extract, 3.200000e+01
  store float %.sroa.031.0.vec.extract, ptr %42, align 8, !tbaa !20
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 4
  store float %43, ptr %.sroa.227.0..sroa_idx, align 4, !tbaa !20
  %foldExtExtBinop = fmul <2 x float> %16, %.sroa.031.047
  %44 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %45 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.031.4.vec.extract
  %46 = fsub float %44, %45
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %46, i64 0
  %47 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.031.0.vec.extract
  %48 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.031.4.vec.extract
  %49 = fadd float %47, %48
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %49, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 360
  br i1 %exitcond.not, label %17, label %41, !llvm.loop !64

50:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

51:                                               ; preds = %17, %60
  %.04050 = phi float [ -2.400000e+01, %17 ], [ %.1, %60 ]
  %.04149 = phi float [ 2.000000e+00, %17 ], [ %.142, %60 ]
  %.04348 = phi i32 [ 0, %17 ], [ %64, %60 ]
  store float %.04050, ptr %40, align 4, !tbaa !20
  store float %.04149, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  %52 = call i64 @b2CreateBody(i32 %0, ptr noundef nonnull %13) #8
  %.lhs.trunc = trunc nuw nsw i32 %.04348 to i16
  %53 = urem i16 %.lhs.trunc, 3
  switch i16 %53, label %default.unreachable [
    i16 0, label %54
    i16 1, label %56
    i16 2, label %58
  ]

54:                                               ; preds = %51
  %55 = call i64 @b2CreateCapsuleShape(i64 %52, ptr noundef nonnull %14, ptr noundef nonnull %10) #8
  br label %60

56:                                               ; preds = %51
  %57 = call i64 @b2CreateCircleShape(i64 %52, ptr noundef nonnull %14, ptr noundef nonnull %11) #8
  br label %60

58:                                               ; preds = %51
  %59 = call i64 @b2CreatePolygonShape(i64 %52, ptr noundef nonnull %14, ptr noundef nonnull %12) #8
  br label %60

default.unreachable:                              ; preds = %51
  unreachable

60:                                               ; preds = %56, %58, %54
  %61 = fadd float %.04050, 1.000000e+00
  %62 = fcmp ogt float %61, 2.400000e+01
  %63 = fadd float %.04149, 1.000000e+00
  %.142 = select i1 %62, float %63, float %.04149
  %.1 = select i1 %62, float -2.400000e+01, float %61
  %64 = add nuw nsw i32 %.04348, 1
  %exitcond52.not = icmp eq i32 %64, 3038
  br i1 %exitcond52.not, label %50, label %51, !llvm.loop !65
}

declare void @b2DefaultChainDef(ptr dead_on_unwind writable sret(%struct.b2ChainDef) align 8) local_unnamed_addr #1

declare i64 @b2CreateChain(i64, ptr noundef) local_unnamed_addr #1

declare void @b2MakeRoundedBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare i64 @b2CreateCapsuleShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define float @StepSpinner(i32 %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @g_spinnerData, align 4
  %4 = tail call float @b2RevoluteJoint_GetAngle(i64 %3) #8
  ret float %4
}

declare float @b2RevoluteJoint_GetAngle(i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CreateSmash(i32 %0) local_unnamed_addr #5 {
  %2 = alloca %struct.b2Polygon, align 4
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Polygon, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2ShapeDef, align 8
  tail call void @b2World_SetGravity(i32 %0, <2 x float> zeroinitializer) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %2, float noundef 4.000000e+00, float noundef 4.000000e+00) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3) #8
  store i32 2, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float -2.000000e+01, ptr %8, align 4, !tbaa !20
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float 4.000000e+01, ptr %9, align 4, !tbaa !20
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  %10 = call i64 @b2CreateBody(i32 %0, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4) #8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 8.000000e+00, ptr %11, align 4, !tbaa !3
  %12 = call i64 @b2CreatePolygonShape(i64 %10, ptr noundef nonnull %4, ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2MakeSquare(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %5, float noundef 0x3FC99999A0000000) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6) #8
  store i32 2, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 65
  store i8 0, ptr %13, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %7) #8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.preheader

.preheader:                                       ; preds = %1, %20
  %.022 = phi i32 [ 0, %1 ], [ %21, %20 ]
  %16 = uitofp nneg i32 %.022 to float
  %17 = fmul nnan float %16, 0x3FD99999A0000000
  %18 = fadd float %17, 3.000000e+01
  br label %22

19:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

20:                                               ; preds = %22
  %21 = add nuw nsw i32 %.022, 1
  %exitcond23.not = icmp eq i32 %21, 120
  br i1 %exitcond23.not, label %19, label %.preheader, !llvm.loop !67

22:                                               ; preds = %.preheader, %22
  %.02021 = phi i32 [ 0, %.preheader ], [ %28, %22 ]
  store float %18, ptr %14, align 4, !tbaa !68
  %23 = add nsw i32 %.02021, -40
  %24 = sitofp i32 %23 to float
  %25 = fmul nnan float %24, 0x3FD99999A0000000
  store float %25, ptr %15, align 8, !tbaa !69
  %26 = call i64 @b2CreateBody(i32 %0, ptr noundef nonnull %6) #8
  %27 = call i64 @b2CreatePolygonShape(i64 %26, ptr noundef nonnull %7, ptr noundef nonnull %5) #8
  %28 = add nuw nsw i32 %.02021, 1
  %exitcond.not = icmp eq i32 %28, 80
  br i1 %exitcond.not, label %20, label %22, !llvm.loop !70
}

declare void @b2World_SetGravity(i32, <2 x float>) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CreateTumbler(i32 %0) local_unnamed_addr #5 {
  %2 = alloca %struct.b2BodyDef, align 8
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Polygon, align 4
  %6 = alloca %struct.b2Polygon, align 4
  %7 = alloca %struct.b2Polygon, align 4
  %8 = alloca %struct.b2Polygon, align 4
  %9 = alloca %struct.b2RevoluteJointDef, align 8
  %10 = alloca %struct.b2Polygon, align 4
  %11 = alloca %struct.b2BodyDef, align 8
  %12 = alloca %struct.b2ShapeDef, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %2) #8
  %13 = call i64 @b2CreateBody(i32 %0, ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3) #8
  store i32 2, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %14, align 4, !tbaa !20
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 1.000000e+01, ptr %.sroa.236.0..sroa_idx, align 8, !tbaa !20
  %15 = call i64 @b2CreateBody(i32 %0, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4) #8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 5.000000e+01, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %5, float noundef 5.000000e-01, float noundef 1.000000e+01, <2 x float> <float 1.000000e+01, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>) #8
  %17 = call i64 @b2CreatePolygonShape(i64 %15, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %6, float noundef 5.000000e-01, float noundef 1.000000e+01, <2 x float> <float -1.000000e+01, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %5, ptr noundef nonnull align 4 dereferenceable(144) %6, i64 144, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = call i64 @b2CreatePolygonShape(i64 %15, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %7, float noundef 1.000000e+01, float noundef 5.000000e-01, <2 x float> <float 0.000000e+00, float 1.000000e+01>, <2 x float> <float 1.000000e+00, float 0.000000e+00>) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %5, ptr noundef nonnull align 4 dereferenceable(144) %7, i64 144, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = call i64 @b2CreatePolygonShape(i64 %15, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %8, float noundef 1.000000e+01, float noundef 5.000000e-01, <2 x float> <float 0.000000e+00, float -1.000000e+01>, <2 x float> <float 1.000000e+00, float 0.000000e+00>) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %5, ptr noundef nonnull align 4 dereferenceable(144) %8, i64 144, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %20 = call i64 @b2CreatePolygonShape(i64 %15, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @b2DefaultRevoluteJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2RevoluteJointDef) align 8 %9) #8
  store i64 %13, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %15, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float 0.000000e+00, ptr %22, align 8, !tbaa !20
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float 1.000000e+01, ptr %.sroa.217.0..sroa_idx, align 4, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float 0.000000e+00, ptr %23, align 8, !tbaa !20
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float 0.000000e+00, ptr %.sroa.215.0..sroa_idx, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float 0.000000e+00, ptr %24, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store float 0x3FDBECDE60000000, ptr %25, align 4, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store float 1.000000e+08, ptr %26, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i8 1, ptr %27, align 4, !tbaa !57
  %28 = call i64 @b2CreateRevoluteJoint(i32 %0, ptr noundef nonnull %9) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %10, float noundef 1.250000e-01, float noundef 1.250000e-01) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %11) #8
  store i32 2, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %12) #8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %.preheader

.preheader:                                       ; preds = %1, %31
  %.04449 = phi i32 [ 0, %1 ], [ %33, %31 ]
  %.04548 = phi float [ 1.000000e+00, %1 ], [ %32, %31 ]
  br label %34

30:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

31:                                               ; preds = %34
  %32 = fadd float %.04548, 0x3FD99999A0000000
  %33 = add nuw nsw i32 %.04449, 1
  %exitcond50.not = icmp eq i32 %33, 45
  br i1 %exitcond50.not, label %30, label %.preheader, !llvm.loop !75

34:                                               ; preds = %.preheader, %34
  %.047 = phi i32 [ 0, %.preheader ], [ %38, %34 ]
  %.04346 = phi float [ -9.000000e+00, %.preheader ], [ %37, %34 ]
  store float %.04346, ptr %29, align 4, !tbaa !20
  store float %.04548, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  %35 = call i64 @b2CreateBody(i32 %0, ptr noundef nonnull %11) #8
  %36 = call i64 @b2CreatePolygonShape(i64 %35, ptr noundef nonnull %12, ptr noundef nonnull %10) #8
  %37 = fadd float %.04346, 0x3FD99999A0000000
  %38 = add nuw nsw i32 %.047, 1
  %exitcond.not = icmp eq i32 %38, 45
  br i1 %exitcond.not, label %31, label %34, !llvm.loop !76
}

declare <2 x float> @b2ComputeCosSin(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 28}
!4 = !{!"b2ShapeDef", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !9, i64 24, !8, i64 28, !10, i64 32, !9, i64 56, !12, i64 60, !12, i64 61, !12, i64 62, !12, i64 63, !12, i64 64, !12, i64 65, !9, i64 68}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"float", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"b2Filter", !11, i64 0, !11, i64 8, !9, i64 16}
!11 = !{!"long", !6, i64 0}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{!4, !11, i64 32}
!14 = !{!4, !11, i64 40}
!15 = !{!16, !9, i64 0}
!16 = !{!"b2BodyDef", !9, i64 0, !17, i64 4, !18, i64 12, !17, i64 20, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !19, i64 48, !5, i64 56, !12, i64 64, !12, i64 65, !12, i64 66, !12, i64 67, !12, i64 68, !12, i64 69, !9, i64 72}
!17 = !{!"b2Vec2", !8, i64 0, !8, i64 4}
!18 = !{!"b2Rot", !8, i64 0, !8, i64 4}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!16, !12, i64 64}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = !{!17, !8, i64 0}
!28 = !{!17, !8, i64 4}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = !{!35, !8, i64 272000}
!35 = !{!"RainData", !6, i64 0, !8, i64 272000, !9, i64 272004, !9, i64 272008, !9, i64 272012}
!36 = !{!35, !9, i64 272004}
!37 = !{!35, !9, i64 272008}
!38 = !{!35, !9, i64 272012}
!39 = distinct !{!39, !22, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = !{!47, !8, i64 0}
!47 = !{!"b2SurfaceMaterial", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !9, i64 16, !9, i64 20}
!48 = !{!49, !50, i64 8}
!49 = !{!"b2ChainDef", !5, i64 0, !50, i64 8, !9, i64 16, !51, i64 24, !9, i64 32, !10, i64 40, !12, i64 64, !9, i64 68}
!50 = !{!"p1 _ZTS6b2Vec2", !5, i64 0}
!51 = !{!"p1 _ZTS17b2SurfaceMaterial", !5, i64 0}
!52 = !{!49, !9, i64 16}
!53 = !{!49, !12, i64 64}
!54 = !{!49, !51, i64 24}
!55 = !{!49, !9, i64 32}
!56 = !{!4, !8, i64 8}
!57 = !{!58, !12, i64 60}
!58 = !{!"b2RevoluteJointDef", !59, i64 0, !59, i64 8, !17, i64 16, !17, i64 24, !8, i64 32, !12, i64 36, !8, i64 40, !8, i64 44, !12, i64 48, !8, i64 52, !8, i64 56, !12, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !12, i64 76, !5, i64 80, !9, i64 88}
!59 = !{!"b2BodyId", !9, i64 0, !60, i64 4, !60, i64 6}
!60 = !{!"short", !6, i64 0}
!61 = !{!58, !8, i64 68}
!62 = !{!58, !8, i64 64}
!63 = !{!4, !8, i64 12}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = !{!16, !12, i64 65}
!67 = distinct !{!67, !22}
!68 = !{!16, !8, i64 4}
!69 = !{!16, !8, i64 8}
!70 = distinct !{!70, !22}
!71 = !{i64 0, i64 64, !72, i64 64, i64 64, !72, i64 128, i64 4, !20, i64 132, i64 4, !20, i64 136, i64 4, !20, i64 140, i64 4, !73}
!72 = !{!6, !6, i64 0}
!73 = !{!9, !9, i64 0}
!74 = !{!58, !8, i64 32}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
