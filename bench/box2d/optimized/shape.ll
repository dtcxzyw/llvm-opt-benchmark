; ModuleID = 'bench/box2d/original/shape.ll'
source_filename = "bench/box2d/original/shape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Vec2 = type { float, float }
%struct.b2Rot = type { float, float }
%struct.b2Circle = type { %struct.b2Vec2, float }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2ChainSegment = type { %struct.b2Vec2, %struct.b2Segment, %struct.b2Vec2, i32 }
%struct.b2Segment = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2CastOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32, i8 }
%struct.b2RayCastInput = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2ShapeCastInput = type { [8 x %struct.b2Vec2], i32, float, %struct.b2Vec2, float }
%struct.b2ShapeProxy = type { [8 x %struct.b2Vec2], i32, float }
%struct.b2Capsule = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2DistanceInput = type { %struct.b2ShapeProxy, %struct.b2ShapeProxy, %struct.b2Transform, %struct.b2Transform, i8 }
%struct.b2SimplexCache = type { i16, [3 x i8], [3 x i8] }
%struct.b2DistanceOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32, i32 }

@b2_lengthUnitsPerMeter = external local_unnamed_addr global float, align 4
@b2Transform_identity = internal unnamed_addr constant %struct.b2Transform { %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2ChainShapeArray_Create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = mul i32 %0, 48
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
define hidden void @b2ChainShapeArray_Reserve(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = mul i32 %4, 48
  %8 = mul i32 %1, 48
  %9 = tail call ptr @b2GrowAlloc(ptr noundef %6, i32 noundef %7, i32 noundef %8) #10
  store ptr %9, ptr %0, align 8, !tbaa !10
  store i32 %1, ptr %3, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

declare ptr @b2GrowAlloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2ChainShapeArray_Destroy(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = mul i32 %4, 48
  tail call void @b2Free(ptr noundef %2, i32 noundef %5) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @b2Free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2ShapeArray_Create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = mul i32 %0, 288
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
define hidden void @b2ShapeArray_Reserve(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = mul i32 %4, 288
  %8 = mul i32 %1, 288
  %9 = tail call ptr @b2GrowAlloc(ptr noundef %6, i32 noundef %7, i32 noundef %8) #10
  store ptr %9, ptr %0, align 8, !tbaa !14
  store i32 %1, ptr %3, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2ShapeArray_Destroy(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = mul i32 %4, 288
  tail call void @b2Free(ptr noundef %2, i32 noundef %5) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @b2CreateCircleShape(i64 %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i64 @b2CreateShape(i64 %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @b2CreateShape(i64 %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 4) %3) unnamed_addr #3 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %5 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %6 = and i32 %5, 65535
  %7 = tail call ptr @b2GetWorldLocked(i32 noundef %6) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %30, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @b2GetBodyFullId(ptr noundef nonnull %7, i64 %0) #10
  %11 = tail call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef nonnull %7, ptr noundef %10) #10
  %12 = extractvalue { <2 x float>, <2 x float> } %11, 0
  %13 = extractvalue { <2 x float>, <2 x float> } %11, 1
  %14 = tail call fastcc ptr @b2CreateShapeInternal(ptr noundef %7, ptr noundef %10, <2 x float> %12, <2 x float> %13, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %16 = load i8, ptr %15, align 1, !tbaa !15, !range !21, !noundef !22
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  tail call void @b2UpdateBodyMassData(ptr noundef nonnull %7, ptr noundef %10) #10
  br label %19

19:                                               ; preds = %18, %9
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %7) #10
  %20 = load i32, ptr %14, align 8, !tbaa !23
  %21 = add nsw i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 276
  %23 = load i16, ptr %22, align 4, !tbaa !28
  %24 = zext i16 %23 to i64
  %25 = shl nuw i64 %24, 48
  %26 = and i64 %0, 281470681743360
  %27 = or disjoint i64 %25, %26
  %28 = zext i32 %21 to i64
  %29 = or disjoint i64 %27, %28
  br label %30

30:                                               ; preds = %4, %19
  %.sroa.017.0.insert.insert = phi i64 [ %29, %19 ], [ 0, %4 ]
  ret i64 %.sroa.017.0.insert.insert
}

; Function Attrs: nounwind uwtable
define i64 @b2CreateCapsuleShape(i64 %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca %struct.b2Circle, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load <2 x float>, ptr %2, align 4
  %7 = load <2 x float>, ptr %5, align 4
  %foldExtExtBinop = fsub <2 x float> %7, %6
  %.sroa.03.4.vec.extract.i = extractelement <2 x float> %7, i64 1
  %.sroa.04.4.vec.extract.i = extractelement <2 x float> %6, i64 1
  %8 = fsub float %.sroa.03.4.vec.extract.i, %.sroa.04.4.vec.extract.i
  %foldExtExtBinop14 = fmul <2 x float> %foldExtExtBinop, %foldExtExtBinop
  %9 = extractelement <2 x float> %foldExtExtBinop14, i64 0
  %10 = fmul float %8, %8
  %11 = fadd float %9, %10
  %12 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !29
  %13 = fmul float %12, 0x3F747AE140000000
  %14 = fmul float %13, %13
  %15 = fcmp ugt float %11, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %.sroa.04.0.vec.extract.i = extractelement <2 x float> %6, i64 0
  %.sroa.03.0.vec.extract.i = extractelement <2 x float> %7, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = fmul float %.sroa.04.0.vec.extract.i, 5.000000e-01
  %18 = fmul float %.sroa.03.0.vec.extract.i, 5.000000e-01
  %19 = fadd float %17, %18
  %.sroa.05.0.vec.insert.i = insertelement <2 x float> poison, float %19, i64 0
  %20 = fmul float %.sroa.04.4.vec.extract.i, 5.000000e-01
  %21 = fmul float %.sroa.03.4.vec.extract.i, 5.000000e-01
  %22 = fadd float %20, %21
  %.sroa.05.4.vec.insert.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i, float %22, i64 1
  store <2 x float> %.sroa.05.4.vec.insert.i, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load float, ptr %24, align 4, !tbaa !30
  store float %25, ptr %23, align 8, !tbaa !32
  %26 = call fastcc i64 @b2CreateShape(i64 %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

27:                                               ; preds = %3
  %28 = tail call fastcc i64 @b2CreateShape(i64 %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 1)
  br label %29

29:                                               ; preds = %27, %16
  %.sroa.010.0 = phi i64 [ %26, %16 ], [ %28, %27 ]
  ret i64 %.sroa.010.0
}

; Function Attrs: nounwind uwtable
define i64 @b2CreatePolygonShape(i64 %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i64 @b2CreateShape(i64 %0, ptr noundef %1, ptr noundef %2, i32 noundef 3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i64 @b2CreateSegmentShape(i64 %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load <2 x float>, ptr %2, align 4
  %6 = load <2 x float>, ptr %4, align 4
  %foldExtExtBinop = fsub <2 x float> %6, %5
  %foldExtExtBinop7 = fsub <2 x float> %6, %5
  %foldExtExtBinop9 = fmul <2 x float> %foldExtExtBinop, %foldExtExtBinop
  %foldExtExtBinop11 = fmul <2 x float> %foldExtExtBinop7, %foldExtExtBinop7
  %shift = shufflevector <2 x float> %foldExtExtBinop11, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop13 = fadd <2 x float> %foldExtExtBinop9, %shift
  %7 = extractelement <2 x float> %foldExtExtBinop13, i64 0
  %8 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !29
  %9 = fmul float %8, 0x3F747AE140000000
  %10 = fmul float %9, %9
  %11 = fcmp ugt float %7, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call fastcc i64 @b2CreateShape(i64 %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 2)
  br label %14

14:                                               ; preds = %3, %12
  %.sroa.05.0 = phi i64 [ %13, %12 ], [ 0, %3 ]
  ret i64 %.sroa.05.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @b2DestroyShape(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorldLocked(i32 noundef %4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 1256
  %.val = load ptr, ptr %8, align 8, !tbaa !14
  %9 = shl i64 %0, 32
  %sext.i = add i64 %9, -4294967296
  %10 = ashr exact i64 %sext.i, 32
  %11 = getelementptr inbounds [288 x i8], ptr %.val, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %.val10 = load ptr, ptr %12, align 8, !tbaa !35
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [128 x i8], ptr %.val10, i64 %15
  tail call fastcc void @b2DestroyShapeInternal(ptr noundef %5, ptr noundef %11, ptr noundef %16)
  br i1 %1, label %17, label %18

17:                                               ; preds = %7
  tail call void @b2UpdateBodyMassData(ptr noundef nonnull %5, ptr noundef %16) #10
  br label %18

18:                                               ; preds = %7, %17, %2
  ret void
}

declare ptr @b2GetWorldLocked(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @b2DestroyShapeInternal(ptr noundef nonnull %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %._crit_edge89, label %7

._crit_edge89:                                    ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  br label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %.val = load ptr, ptr %8, align 8, !tbaa !14
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [288 x i8], ptr %.val, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %12, ptr %13, align 4, !tbaa !39
  br label %14

14:                                               ; preds = %._crit_edge89, %7
  %15 = phi i32 [ %.pre, %._crit_edge89 ], [ %12, %7 ]
  %.not68 = icmp eq i32 %15, -1
  br i1 %.not68, label %21, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %.val72 = load ptr, ptr %17, align 8, !tbaa !14
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [288 x i8], ptr %.val72, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %6, ptr %20, align 8, !tbaa !38
  br label %21

21:                                               ; preds = %16, %14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = icmp eq i32 %4, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 %15, ptr %22, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = load i32, ptr %30, align 8, !tbaa !43
  %.not.i = icmp eq i32 %31, -1
  br i1 %.not.i, label %b2DestroyShapeProxy.exit, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @b2BroadPhase_DestroyProxy(ptr noundef nonnull %33, i32 noundef %31) #10
  store i32 -1, ptr %30, align 8, !tbaa !43
  br label %b2DestroyShapeProxy.exit

b2DestroyShapeProxy.exit:                         ; preds = %26, %32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %.not6982 = icmp eq i32 %35, -1
  br i1 %.not6982, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %b2DestroyShapeProxy.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  br label %37

37:                                               ; preds = %.lr.ph, %54
  %.083 = phi i32 [ %35, %.lr.ph ], [ %45, %54 ]
  %38 = ashr i32 %.083, 1
  %39 = and i32 %.083, 1
  %.val74 = load ptr, ptr %36, align 8, !tbaa !45
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [68 x i8], ptr %.val74, i64 %40
  %42 = zext nneg i32 %39 to i64
  %43 = getelementptr inbounds nuw [12 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !50
  %48 = icmp eq i32 %47, %4
  br i1 %48, label %53, label %49

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %51 = load i32, ptr %50, align 4, !tbaa !52
  %52 = icmp eq i32 %51, %4
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %37
  tail call void @b2DestroyContact(ptr noundef nonnull %0, ptr noundef nonnull %41, i1 noundef zeroext true) #10
  br label %54

54:                                               ; preds = %53, %49
  %.not69 = icmp eq i32 %45, -1
  br i1 %.not69, label %._crit_edge, label %37, !llvm.loop !53

._crit_edge:                                      ; preds = %54, %b2DestroyShapeProxy.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !55
  %.not70 = icmp eq i32 %56, -1
  br i1 %.not70, label %122, label %57

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %.val75 = load ptr, ptr %58, align 8, !tbaa !56
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [40 x i8], ptr %.val75, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !59
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %57
  %65 = add nsw i32 %4, 1
  %.sroa.0.0.insert.ext = zext i32 %65 to i64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  br label %79

._crit_edge87:                                    ; preds = %b2SensorEndTouchEventArray_Push.exit, %57
  tail call void @b2ShapeRefArray_Destroy(ptr noundef nonnull %60) #10
  tail call void @b2ShapeRefArray_Destroy(ptr noundef nonnull %61) #10
  %70 = load i32, ptr %55, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %72 = load i32, ptr %71, align 8, !tbaa !63
  %73 = add nsw i32 %72, -1
  %.not.i77 = icmp eq i32 %70, %73
  br i1 %.not.i77, label %b2SensorArray_RemoveSwap.exit.thread, label %b2SensorArray_RemoveSwap.exit

b2SensorArray_RemoveSwap.exit.thread:             ; preds = %._crit_edge87
  store i32 %70, ptr %71, align 8, !tbaa !63
  br label %122

b2SensorArray_RemoveSwap.exit:                    ; preds = %._crit_edge87
  %74 = load ptr, ptr %58, align 8, !tbaa !56
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds [40 x i8], ptr %74, i64 %75
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds [40 x i8], ptr %74, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(40) %78, i64 40, i1 false), !tbaa.struct !64
  %.pre.i = load i32, ptr %71, align 8, !tbaa !63
  %.pre10.i = add nsw i32 %.pre.i, -1
  store i32 %.pre10.i, ptr %71, align 8, !tbaa !63
  %.not71 = icmp eq i32 %72, 0
  br i1 %.not71, label %122, label %112

79:                                               ; preds = %.lr.ph86, %b2SensorEndTouchEventArray_Push.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next, %b2SensorEndTouchEventArray_Push.exit ]
  %80 = load ptr, ptr %61, align 8, !tbaa !67
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
  %82 = load i16, ptr %66, align 4, !tbaa !68
  %.sroa.0.4.insert.ext = zext i16 %82 to i64
  %.sroa.0.4.insert.shift = shl nuw nsw i64 %.sroa.0.4.insert.ext, 32
  %83 = load i16, ptr %67, align 4, !tbaa !28
  %.sroa.0.6.insert.ext = zext i16 %83 to i64
  %.sroa.0.6.insert.shift = shl nuw i64 %.sroa.0.6.insert.ext, 48
  %84 = or disjoint i64 %.sroa.0.6.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.0.6.insert.insert = or disjoint i64 %84, %.sroa.0.4.insert.shift
  %85 = load i32, ptr %81, align 4, !tbaa !105
  %86 = add nsw i32 %85, 1
  %.sroa.6.8.insert.ext = zext i32 %86 to i64
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %88 = load i16, ptr %87, align 4, !tbaa !107
  %.sroa.6.14.insert.ext = zext i16 %88 to i64
  %.sroa.6.14.insert.shift = shl nuw i64 %.sroa.6.14.insert.ext, 48
  %89 = or disjoint i64 %.sroa.6.14.insert.shift, %.sroa.6.8.insert.ext
  %.sroa.6.14.insert.insert = or disjoint i64 %89, %.sroa.0.4.insert.shift
  %90 = load i32, ptr %69, align 8, !tbaa !108
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16 x i8], ptr %68, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !109
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !112
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %b2SensorEndTouchEventArray_Push.exit

98:                                               ; preds = %79
  %99 = icmp slt i32 %94, 2
  %100 = lshr i32 %94, 1
  %101 = add nuw nsw i32 %100, %94
  %102 = select i1 %99, i32 2, i32 %101
  tail call void @b2SensorEndTouchEventArray_Reserve(ptr noundef nonnull %92, i32 noundef %102) #10
  %.pre.i78 = load i32, ptr %93, align 8, !tbaa !109
  br label %b2SensorEndTouchEventArray_Push.exit

b2SensorEndTouchEventArray_Push.exit:             ; preds = %79, %98
  %103 = phi i32 [ %.pre.i78, %98 ], [ %94, %79 ]
  %104 = load ptr, ptr %92, align 8, !tbaa !113
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [16 x i8], ptr %104, i64 %105
  store i64 %.sroa.0.6.insert.insert, ptr %106, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %.sroa.6.14.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 4
  %107 = load i32, ptr %93, align 8, !tbaa !109
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %93, align 8, !tbaa !109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i32, ptr %62, align 8, !tbaa !59
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %79, label %._crit_edge87, !llvm.loop !114

112:                                              ; preds = %b2SensorArray_RemoveSwap.exit
  %113 = load i32, ptr %55, align 8, !tbaa !55
  %.val76 = load ptr, ptr %58, align 8, !tbaa !56
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x i8], ptr %.val76, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %118 = load i32, ptr %117, align 8, !tbaa !115
  %.val73 = load ptr, ptr %116, align 8, !tbaa !14
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [288 x i8], ptr %.val73, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i32 %113, ptr %121, align 8, !tbaa !55
  br label %122

122:                                              ; preds = %b2SensorArray_RemoveSwap.exit.thread, %b2SensorArray_RemoveSwap.exit, %112, %._crit_edge
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  tail call void @b2FreeId(ptr noundef nonnull %123, i32 noundef %4) #10
  store i32 -1, ptr %1, align 8, !tbaa !23
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %0) #10
  ret void
}

declare void @b2UpdateBodyMassData(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @b2CreateChain(i64 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.b2ShapeDef, align 8
  %4 = alloca %struct.b2ChainSegment, align 8
  %5 = alloca %struct.b2ChainSegment, align 8
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %6 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %7 = and i32 %6, 65535
  %8 = tail call ptr @b2GetWorldLocked(i32 noundef %7) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %273, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @b2GetBodyFullId(ptr noundef nonnull %8, i64 %0) #10
  %12 = tail call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef nonnull %8, ptr noundef %11) #10
  %13 = extractvalue { <2 x float>, <2 x float> } %12, 0
  %14 = extractvalue { <2 x float>, <2 x float> } %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1232
  %16 = tail call i32 @b2AllocId(ptr noundef nonnull %15) #10
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1272
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1280
  %19 = load i32, ptr %18, align 8, !tbaa !116
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 1284
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = icmp eq i32 %16, %23
  br i1 %24, label %25, label %.b2ChainShapeArray_Reserve.exit_crit_edge.i

.b2ChainShapeArray_Reserve.exit_crit_edge.i:      ; preds = %21
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !10
  br label %b2ChainShapeArray_Push.exit

25:                                               ; preds = %21
  %26 = icmp slt i32 %16, 2
  %27 = lshr i32 %16, 1
  %28 = add nuw nsw i32 %27, %16
  %29 = select i1 %26, i32 2, i32 %28
  %.not.i.i = icmp sgt i32 %29, %16
  %.pre9.i = load ptr, ptr %17, align 8, !tbaa !10
  br i1 %.not.i.i, label %30, label %b2ChainShapeArray_Push.exit

30:                                               ; preds = %25
  %31 = mul i32 %16, 48
  %32 = mul i32 %29, 48
  %33 = tail call ptr @b2GrowAlloc(ptr noundef %.pre9.i, i32 noundef %31, i32 noundef %32) #10
  store ptr %33, ptr %17, align 8, !tbaa !10
  store i32 %29, ptr %22, align 4, !tbaa !3
  %.pre10.i = load i32, ptr %18, align 8, !tbaa !117
  br label %b2ChainShapeArray_Push.exit

b2ChainShapeArray_Push.exit:                      ; preds = %.b2ChainShapeArray_Reserve.exit_crit_edge.i, %25, %30
  %34 = phi i32 [ %16, %.b2ChainShapeArray_Reserve.exit_crit_edge.i ], [ %.pre10.i, %30 ], [ %16, %25 ]
  %35 = phi ptr [ %.pre.i, %.b2ChainShapeArray_Reserve.exit_crit_edge.i ], [ %33, %30 ], [ %.pre9.i, %25 ]
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [48 x i8], ptr %35, i64 %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 0, i64 48, i1 false)
  %38 = load i32, ptr %18, align 8, !tbaa !117
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %18, align 8, !tbaa !117
  br label %40

40:                                               ; preds = %10, %b2ChainShapeArray_Push.exit
  %.val = load ptr, ptr %17, align 8, !tbaa !10
  %41 = sext i32 %16 to i64
  %42 = getelementptr inbounds [48 x i8], ptr %.val, i64 %41
  store i32 %16, ptr %42, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %44 = load i32, ptr %43, align 4, !tbaa !121
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %44, ptr %45, align 4, !tbaa !122
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %47 = load i32, ptr %46, align 8, !tbaa !123
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %47, ptr %48, align 8, !tbaa !124
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %50 = load i16, ptr %49, align 8, !tbaa !125
  %51 = add i16 %50, 1
  store i16 %51, ptr %49, align 8, !tbaa !125
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !126
  %.fr173 = freeze i32 %53
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 %.fr173, ptr %54, align 8, !tbaa !129
  %55 = mul i32 %.fr173, 24
  %56 = tail call ptr @b2Alloc(i32 noundef %55) #10
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !130
  %58 = icmp sgt i32 %.fr173, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count = zext nneg i32 %.fr173 to i64
  br label %72

._crit_edge:                                      ; preds = %72, %40
  store i32 %16, ptr %46, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %3) #10
  %60 = load ptr, ptr %1, align 8, !tbaa !131
  store ptr %60, ptr %3, align 8, !tbaa !132
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false), !tbaa.struct !133
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 61
  store i8 0, ptr %63, align 1, !tbaa !135
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 62
  store i8 0, ptr %64, align 2, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !137
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !138
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %70 = load i8, ptr %69, align 8, !tbaa !139, !range !21, !noundef !22
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %77, label %193

72:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %73 = load ptr, ptr %59, align 8, !tbaa !140
  %74 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %57, align 8, !tbaa !130
  %76 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %76, ptr noundef nonnull align 4 dereferenceable(24) %74, i64 24, i1 false), !tbaa.struct !141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %72, !llvm.loop !142

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 %68, ptr %78, align 4, !tbaa !143
  %79 = shl i32 %68, 2
  %80 = call ptr @b2Alloc(i32 noundef %79) #10
  %81 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %80, ptr %81, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %82 = add nsw i32 %68, -1
  %83 = add i32 %68, -2
  %84 = icmp sgt i32 %68, 2
  br i1 %84, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %89 = icmp eq i32 %.fr173, 1
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %wide.trip.count189 = zext nneg i32 %83 to i64
  br label %163

._crit_edge172:                                   ; preds = %163, %77
  %97 = sext i32 %68 to i64
  %98 = getelementptr [8 x i8], ptr %66, i64 %97
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 4
  store i64 %100, ptr %4, align 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = sext i32 %83 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %66, i64 %102
  %104 = load i64, ptr %103, align 4
  store i64 %104, ptr %101, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = sext i32 %82 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %66, i64 %106
  %108 = load i64, ptr %107, align 4
  store i64 %108, ptr %105, align 8
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %110 = load i64, ptr %66, align 4
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %16, ptr %111, align 8, !tbaa !145
  %112 = icmp eq i32 %.fr173, 1
  %113 = select i1 %112, i32 0, i32 %83
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !140
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds [24 x i8], ptr %115, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !148
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %118, ptr %119, align 8, !tbaa !150
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !151
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %121, ptr %122, align 4, !tbaa !152
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %124 = load float, ptr %123, align 4, !tbaa !153
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %124, ptr %125, align 8, !tbaa !154
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %127 = load float, ptr %126, align 4, !tbaa !155
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %127, ptr %128, align 4, !tbaa !156
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %130 = load i32, ptr %129, align 4, !tbaa !157
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %130, ptr %131, align 8, !tbaa !158
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %133 = load i32, ptr %132, align 4, !tbaa !159
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %133, ptr %134, align 8, !tbaa !160
  %135 = call fastcc ptr @b2CreateShapeInternal(ptr noundef %8, ptr noundef nonnull %11, <2 x float> %13, <2 x float> %14, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 4)
  %136 = load i32, ptr %135, align 8, !tbaa !23
  %137 = load ptr, ptr %81, align 8, !tbaa !144
  %138 = getelementptr inbounds [4 x i8], ptr %137, i64 %102
  store i32 %136, ptr %138, align 4, !tbaa !66
  %139 = load i64, ptr %103, align 4
  store i64 %139, ptr %4, align 8
  %140 = load i64, ptr %107, align 4
  store i64 %140, ptr %101, align 8
  %141 = load i64, ptr %66, align 4
  store i64 %141, ptr %105, align 8
  %142 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %143 = load i64, ptr %142, align 4
  store i64 %143, ptr %109, align 8
  store i32 %16, ptr %111, align 8, !tbaa !145
  %144 = select i1 %112, i32 0, i32 %82
  %145 = load ptr, ptr %114, align 8, !tbaa !140
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [24 x i8], ptr %145, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !148
  store float %148, ptr %119, align 8, !tbaa !150
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %150 = load float, ptr %149, align 4, !tbaa !151
  store float %150, ptr %122, align 4, !tbaa !152
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %152 = load float, ptr %151, align 4, !tbaa !153
  store float %152, ptr %125, align 8, !tbaa !154
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %154 = load float, ptr %153, align 4, !tbaa !155
  store float %154, ptr %128, align 4, !tbaa !156
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %156 = load i32, ptr %155, align 4, !tbaa !157
  store i32 %156, ptr %131, align 8, !tbaa !158
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %158 = load i32, ptr %157, align 4, !tbaa !159
  store i32 %158, ptr %134, align 8, !tbaa !160
  %159 = call fastcc ptr @b2CreateShapeInternal(ptr noundef %8, ptr noundef nonnull %11, <2 x float> %13, <2 x float> %14, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 4)
  %160 = load i32, ptr %159, align 8, !tbaa !23
  %161 = load ptr, ptr %81, align 8, !tbaa !144
  %162 = getelementptr inbounds [4 x i8], ptr %161, i64 %106
  store i32 %160, ptr %162, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %261

163:                                              ; preds = %.lr.ph171, %163
  %indvars.iv186 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next187, %163 ]
  %.0158169 = phi i32 [ %82, %.lr.ph171 ], [ %173, %163 ]
  %164 = sext i32 %.0158169 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %66, i64 %164
  %166 = load i64, ptr %165, align 4
  store i64 %166, ptr %4, align 8
  %167 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv186
  %168 = load i64, ptr %167, align 4
  store i64 %168, ptr %85, align 8
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %169 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.next187
  %170 = load i64, ptr %169, align 4
  store i64 %170, ptr %86, align 8
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %172 = load i64, ptr %171, align 4
  store i64 %172, ptr %87, align 8
  store i32 %16, ptr %88, align 8, !tbaa !145
  %173 = trunc nuw nsw i64 %indvars.iv186 to i32
  %174 = load ptr, ptr %90, align 8, !tbaa !140
  %175 = and i64 %indvars.iv186, 4294967295
  %176 = select i1 %89, i64 0, i64 %175
  %177 = getelementptr inbounds nuw [24 x i8], ptr %174, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !148
  store float %178, ptr %91, align 8, !tbaa !150
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %180 = load float, ptr %179, align 4, !tbaa !151
  store float %180, ptr %92, align 4, !tbaa !152
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %182 = load float, ptr %181, align 4, !tbaa !153
  store float %182, ptr %93, align 8, !tbaa !154
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %184 = load float, ptr %183, align 4, !tbaa !155
  store float %184, ptr %94, align 4, !tbaa !156
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 20
  %186 = load i32, ptr %185, align 4, !tbaa !157
  store i32 %186, ptr %95, align 8, !tbaa !158
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %188 = load i32, ptr %187, align 4, !tbaa !159
  store i32 %188, ptr %96, align 8, !tbaa !160
  %189 = call fastcc ptr @b2CreateShapeInternal(ptr noundef %8, ptr noundef nonnull %11, <2 x float> %13, <2 x float> %14, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 4)
  %190 = load i32, ptr %189, align 8, !tbaa !23
  %191 = load ptr, ptr %81, align 8, !tbaa !144
  %192 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv186
  store i32 %190, ptr %192, align 4, !tbaa !66
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge172, label %163, !llvm.loop !161

193:                                              ; preds = %._crit_edge
  %194 = add nsw i32 %68, -3
  %195 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 %194, ptr %195, align 4, !tbaa !143
  %196 = shl i32 %194, 2
  %197 = call ptr @b2Alloc(i32 noundef %196) #10
  %198 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %197, ptr %198, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %199 = icmp sgt i32 %68, 3
  br i1 %199, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %204 = icmp eq i32 %.fr173, 1
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %wide.trip.count184 = zext nneg i32 %194 to i64
  br i1 %204, label %.lr.ph166.split.us, label %.lr.ph166.split

.lr.ph166.split.us:                               ; preds = %.lr.ph166, %.lr.ph166.split.us
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %.lr.ph166.split.us ], [ 0, %.lr.ph166 ]
  %212 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv181
  %213 = load i64, ptr %212, align 4
  store i64 %213, ptr %5, align 8
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %214 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.next182
  %215 = load i64, ptr %214, align 4
  store i64 %215, ptr %200, align 8
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %217 = load i64, ptr %216, align 4
  store i64 %217, ptr %201, align 8
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %219 = load i64, ptr %218, align 4
  store i64 %219, ptr %202, align 8
  store i32 %16, ptr %203, align 8, !tbaa !145
  %220 = load ptr, ptr %205, align 8, !tbaa !140
  %221 = load float, ptr %220, align 4, !tbaa !148
  store float %221, ptr %206, align 8, !tbaa !150
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %223 = load float, ptr %222, align 4, !tbaa !151
  store float %223, ptr %207, align 4, !tbaa !152
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %225 = load float, ptr %224, align 4, !tbaa !153
  store float %225, ptr %208, align 8, !tbaa !154
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %227 = load float, ptr %226, align 4, !tbaa !155
  store float %227, ptr %209, align 4, !tbaa !156
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 20
  %229 = load i32, ptr %228, align 4, !tbaa !157
  store i32 %229, ptr %210, align 8, !tbaa !158
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %231 = load i32, ptr %230, align 4, !tbaa !159
  store i32 %231, ptr %211, align 8, !tbaa !160
  %232 = call fastcc ptr @b2CreateShapeInternal(ptr noundef %8, ptr noundef nonnull %11, <2 x float> %13, <2 x float> %14, ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef 4)
  %233 = load i32, ptr %232, align 8, !tbaa !23
  %234 = load ptr, ptr %198, align 8, !tbaa !144
  %235 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %indvars.iv181
  store i32 %233, ptr %235, align 4, !tbaa !66
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge167, label %.lr.ph166.split.us, !llvm.loop !162

._crit_edge167:                                   ; preds = %.lr.ph166.split, %.lr.ph166.split.us, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %261

.lr.ph166.split:                                  ; preds = %.lr.ph166, %.lr.ph166.split
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %.lr.ph166.split ], [ 0, %.lr.ph166 ]
  %236 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv176
  %237 = load i64, ptr %236, align 4
  store i64 %237, ptr %5, align 8
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %238 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.next177
  %239 = load i64, ptr %238, align 4
  store i64 %239, ptr %200, align 8
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %241 = load i64, ptr %240, align 4
  store i64 %241, ptr %201, align 8
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %243 = load i64, ptr %242, align 4
  store i64 %243, ptr %202, align 8
  store i32 %16, ptr %203, align 8, !tbaa !145
  %244 = load ptr, ptr %205, align 8, !tbaa !140
  %245 = getelementptr inbounds nuw [24 x i8], ptr %244, i64 %indvars.iv.next177
  %246 = load float, ptr %245, align 4, !tbaa !148
  store float %246, ptr %206, align 8, !tbaa !150
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %248 = load float, ptr %247, align 4, !tbaa !151
  store float %248, ptr %207, align 4, !tbaa !152
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %250 = load float, ptr %249, align 4, !tbaa !153
  store float %250, ptr %208, align 8, !tbaa !154
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %252 = load float, ptr %251, align 4, !tbaa !155
  store float %252, ptr %209, align 4, !tbaa !156
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 20
  %254 = load i32, ptr %253, align 4, !tbaa !157
  store i32 %254, ptr %210, align 8, !tbaa !158
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %256 = load i32, ptr %255, align 4, !tbaa !159
  store i32 %256, ptr %211, align 8, !tbaa !160
  %257 = call fastcc ptr @b2CreateShapeInternal(ptr noundef %8, ptr noundef nonnull %11, <2 x float> %13, <2 x float> %14, ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef 4)
  %258 = load i32, ptr %257, align 8, !tbaa !23
  %259 = load ptr, ptr %198, align 8, !tbaa !144
  %260 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv176
  store i32 %258, ptr %260, align 4, !tbaa !66
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count184
  br i1 %exitcond180.not, label %._crit_edge167, label %.lr.ph166.split, !llvm.loop !162

261:                                              ; preds = %._crit_edge167, %._crit_edge172
  %262 = add nsw i32 %16, 1
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 1780
  %264 = load i16, ptr %263, align 4, !tbaa !68
  %265 = load i16, ptr %49, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %266 = zext i16 %265 to i64
  %267 = shl nuw i64 %266, 48
  %268 = zext i16 %264 to i64
  %269 = shl nuw nsw i64 %268, 32
  %270 = zext i32 %262 to i64
  %271 = or disjoint i64 %269, %270
  %272 = or disjoint i64 %271, %267
  br label %273

273:                                              ; preds = %2, %261
  %.sroa.0155.0.insert.insert = phi i64 [ %272, %261 ], [ 0, %2 ]
  ret i64 %.sroa.0155.0.insert.insert
}

declare ptr @b2GetBodyFullId(ptr noundef, i64) local_unnamed_addr #2

declare { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @b2AllocId(ptr noundef) local_unnamed_addr #2

declare void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @b2CreateShapeInternal(ptr noundef nonnull %0, ptr noundef captures(none) %1, <2 x float> %2, <2 x float> %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef range(i32 0, 5) %6) unnamed_addr #3 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %9 = tail call i32 @b2AllocId(ptr noundef nonnull %8) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %12 = load i32, ptr %11, align 8, !tbaa !163
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = icmp eq i32 %9, %16
  br i1 %17, label %18, label %.b2ShapeArray_Reserve.exit_crit_edge.i

.b2ShapeArray_Reserve.exit_crit_edge.i:           ; preds = %14
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !14
  br label %b2ShapeArray_Push.exit

18:                                               ; preds = %14
  %19 = icmp slt i32 %9, 2
  %20 = lshr i32 %9, 1
  %21 = add nuw nsw i32 %20, %9
  %22 = select i1 %19, i32 2, i32 %21
  %.not.i.i = icmp sgt i32 %22, %9
  %.pre9.i = load ptr, ptr %10, align 8, !tbaa !14
  br i1 %.not.i.i, label %23, label %b2ShapeArray_Push.exit

23:                                               ; preds = %18
  %24 = mul i32 %9, 288
  %25 = mul i32 %22, 288
  %26 = tail call ptr @b2GrowAlloc(ptr noundef %.pre9.i, i32 noundef %24, i32 noundef %25) #10
  store ptr %26, ptr %10, align 8, !tbaa !14
  store i32 %22, ptr %15, align 4, !tbaa !11
  %.pre10.i = load i32, ptr %11, align 8, !tbaa !164
  br label %b2ShapeArray_Push.exit

b2ShapeArray_Push.exit:                           ; preds = %.b2ShapeArray_Reserve.exit_crit_edge.i, %18, %23
  %27 = phi i32 [ %9, %.b2ShapeArray_Reserve.exit_crit_edge.i ], [ %.pre10.i, %23 ], [ %9, %18 ]
  %28 = phi ptr [ %.pre.i, %.b2ShapeArray_Reserve.exit_crit_edge.i ], [ %26, %23 ], [ %.pre9.i, %18 ]
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [288 x i8], ptr %28, i64 %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %30, i8 0, i64 288, i1 false)
  %31 = load i32, ptr %11, align 8, !tbaa !164
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %11, align 8, !tbaa !164
  br label %33

33:                                               ; preds = %7, %b2ShapeArray_Push.exit
  %.val = load ptr, ptr %10, align 8, !tbaa !14
  %34 = sext i32 %9 to i64
  %35 = getelementptr inbounds [288 x i8], ptr %.val, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 132
  switch i32 %6, label %default.unreachable96 [
    i32 1, label %37
    i32 0, label %38
    i32 3, label %39
    i32 2, label %40
    i32 4, label %41
  ]

37:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %36, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false), !tbaa.struct !165
  br label %42

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !166
  br label %42

39:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %36, ptr noundef nonnull align 4 dereferenceable(144) %5, i64 144, i1 false), !tbaa.struct !167
  br label %42

40:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !169
  br label %42

41:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %36, ptr noundef nonnull align 4 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !170
  br label %42

default.unreachable96:                            ; preds = %42, %33
  unreachable

42:                                               ; preds = %41, %40, %39, %38, %37
  store i32 %9, ptr %35, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %44 = load i32, ptr %43, align 4, !tbaa !121
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %44, ptr %45, align 4, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 %6, ptr %46, align 4, !tbaa !171
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %48 = load float, ptr %47, align 4, !tbaa !172
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store float %48, ptr %49, align 8, !tbaa !173
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load float, ptr %50, align 8, !tbaa !150
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 28
  store float %51, ptr %52, align 4, !tbaa !174
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %54 = load float, ptr %53, align 4, !tbaa !152
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store float %54, ptr %55, align 8, !tbaa !175
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load float, ptr %56, align 8, !tbaa !154
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store float %57, ptr %58, align 4, !tbaa !176
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %60 = load float, ptr %59, align 4, !tbaa !156
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store float %60, ptr %61, align 8, !tbaa !177
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !160
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 44
  store i32 %63, ptr %64, align 4, !tbaa !178
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false), !tbaa.struct !133
  %67 = load ptr, ptr %4, align 8, !tbaa !132
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 120
  store ptr %67, ptr %68, align 8, !tbaa !179
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %70 = load i32, ptr %69, align 8, !tbaa !158
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 128
  store i32 %70, ptr %71, align 8, !tbaa !180
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 281
  store i8 0, ptr %72, align 1, !tbaa !181
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 61
  %74 = load i8, ptr %73, align 1, !tbaa !135, !range !21, !noundef !22
  %75 = getelementptr inbounds nuw i8, ptr %35, i64 278
  store i8 %74, ptr %75, align 2, !tbaa !182
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 62
  %77 = load i8, ptr %76, align 2, !tbaa !136, !range !21, !noundef !22
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 279
  store i8 %77, ptr %78, align 1, !tbaa !183
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 63
  %80 = load i8, ptr %79, align 1, !tbaa !184, !range !21, !noundef !22
  %81 = getelementptr inbounds nuw i8, ptr %35, i64 280
  store i8 %80, ptr %81, align 8, !tbaa !185
  %82 = getelementptr inbounds nuw i8, ptr %35, i64 88
  store i32 -1, ptr %82, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %35, i64 80
  switch i32 %6, label %default.unreachable96 [
    i32 1, label %84
    i32 0, label %95
    i32 3, label %97
    i32 2, label %99
    i32 4, label %110
  ]

84:                                               ; preds = %42
  %85 = getelementptr inbounds nuw i8, ptr %35, i64 132
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 140
  %87 = load <2 x float>, ptr %85, align 4
  %88 = load <2 x float>, ptr %86, align 4
  %.sroa.04.0.vec.extract.i.i = extractelement <2 x float> %87, i64 0
  %89 = fmul float %.sroa.04.0.vec.extract.i.i, 5.000000e-01
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %88, i64 0
  %90 = fmul float %.sroa.0.0.vec.extract.i.i, 5.000000e-01
  %91 = fadd float %89, %90
  %.sroa.05.0.vec.insert.i.i = insertelement <2 x float> poison, float %91, i64 0
  %.sroa.04.4.vec.extract.i.i = extractelement <2 x float> %87, i64 1
  %92 = fmul float %.sroa.04.4.vec.extract.i.i, 5.000000e-01
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %88, i64 1
  %93 = fmul float %.sroa.0.4.vec.extract.i.i, 5.000000e-01
  %94 = fadd float %92, %93
  %.sroa.05.4.vec.insert.i.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i.i, float %94, i64 1
  br label %b2GetShapeCentroid.exit

95:                                               ; preds = %42
  %96 = getelementptr inbounds nuw i8, ptr %35, i64 132
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %96, align 4
  br label %b2GetShapeCentroid.exit

97:                                               ; preds = %42
  %98 = getelementptr inbounds nuw i8, ptr %35, i64 260
  %.sroa.0.0.copyload9.i = load <2 x float>, ptr %98, align 4
  br label %b2GetShapeCentroid.exit

99:                                               ; preds = %42
  %100 = getelementptr inbounds nuw i8, ptr %35, i64 132
  %101 = getelementptr inbounds nuw i8, ptr %35, i64 140
  %102 = load <2 x float>, ptr %100, align 4
  %103 = load <2 x float>, ptr %101, align 4
  %.sroa.04.0.vec.extract.i11.i = extractelement <2 x float> %102, i64 0
  %104 = fmul float %.sroa.04.0.vec.extract.i11.i, 5.000000e-01
  %.sroa.0.0.vec.extract.i12.i = extractelement <2 x float> %103, i64 0
  %105 = fmul float %.sroa.0.0.vec.extract.i12.i, 5.000000e-01
  %106 = fadd float %104, %105
  %.sroa.05.0.vec.insert.i13.i = insertelement <2 x float> poison, float %106, i64 0
  %.sroa.04.4.vec.extract.i14.i = extractelement <2 x float> %102, i64 1
  %107 = fmul float %.sroa.04.4.vec.extract.i14.i, 5.000000e-01
  %.sroa.0.4.vec.extract.i15.i = extractelement <2 x float> %103, i64 1
  %108 = fmul float %.sroa.0.4.vec.extract.i15.i, 5.000000e-01
  %109 = fadd float %107, %108
  %.sroa.05.4.vec.insert.i16.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i13.i, float %109, i64 1
  br label %b2GetShapeCentroid.exit

110:                                              ; preds = %42
  %111 = getelementptr inbounds nuw i8, ptr %35, i64 140
  %112 = getelementptr inbounds nuw i8, ptr %35, i64 148
  %113 = load <2 x float>, ptr %111, align 4
  %114 = load <2 x float>, ptr %112, align 4
  %.sroa.04.0.vec.extract.i17.i = extractelement <2 x float> %113, i64 0
  %115 = fmul float %.sroa.04.0.vec.extract.i17.i, 5.000000e-01
  %.sroa.0.0.vec.extract.i18.i = extractelement <2 x float> %114, i64 0
  %116 = fmul float %.sroa.0.0.vec.extract.i18.i, 5.000000e-01
  %117 = fadd float %115, %116
  %.sroa.05.0.vec.insert.i19.i = insertelement <2 x float> poison, float %117, i64 0
  %.sroa.04.4.vec.extract.i20.i = extractelement <2 x float> %113, i64 1
  %118 = fmul float %.sroa.04.4.vec.extract.i20.i, 5.000000e-01
  %.sroa.0.4.vec.extract.i21.i = extractelement <2 x float> %114, i64 1
  %119 = fmul float %.sroa.0.4.vec.extract.i21.i, 5.000000e-01
  %120 = fadd float %118, %119
  %.sroa.05.4.vec.insert.i22.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i19.i, float %120, i64 1
  br label %b2GetShapeCentroid.exit

b2GetShapeCentroid.exit:                          ; preds = %84, %95, %97, %99, %110
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.05.4.vec.insert.i22.i, %110 ], [ %.sroa.05.4.vec.insert.i.i, %84 ], [ %.sroa.0.0.copyload.i, %95 ], [ %.sroa.0.0.copyload9.i, %97 ], [ %.sroa.05.4.vec.insert.i16.i, %99 ]
  store <2 x float> %.sroa.0.0.i, ptr %83, align 8
  %121 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %122 = getelementptr inbounds nuw i8, ptr %35, i64 276
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  %123 = load i16, ptr %122, align 4, !tbaa !28
  %124 = add i16 %123, 1
  store i16 %124, ptr %122, align 4, !tbaa !28
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %126 = load i32, ptr %125, align 8, !tbaa !186
  %.not = icmp eq i32 %126, 1
  br i1 %.not, label %140, label %127

127:                                              ; preds = %b2GetShapeCentroid.exit
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %129 = load i32, ptr %128, align 8, !tbaa !187
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %132 = load i8, ptr %131, align 8, !tbaa !188, !range !21, !noundef !22
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %138, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %136 = load i8, ptr %135, align 4, !tbaa !189, !range !21, !noundef !22
  %137 = trunc nuw i8 %136 to i1
  br label %138

138:                                              ; preds = %134, %127
  %139 = phi i1 [ true, %127 ], [ %137, %134 ]
  tail call void @b2CreateShapeProxy(ptr noundef nonnull %35, ptr noundef nonnull %130, i32 noundef %129, <2 x float> %2, <2 x float> %3, i1 noundef zeroext %139)
  br label %140

140:                                              ; preds = %138, %b2GetShapeCentroid.exit
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %142 = load i32, ptr %141, align 8, !tbaa !40
  %.not80 = icmp eq i32 %142, -1
  br i1 %.not80, label %147, label %143

143:                                              ; preds = %140
  %.val81 = load ptr, ptr %10, align 8, !tbaa !14
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [288 x i8], ptr %.val81, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i32 %9, ptr %146, align 8, !tbaa !38
  br label %147

147:                                              ; preds = %143, %140
  %148 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 -1, ptr %148, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %142, ptr %149, align 4, !tbaa !39
  store i32 %9, ptr %141, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %151 = load i32, ptr %150, align 4, !tbaa !42
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !42
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %154 = load i8, ptr %153, align 4, !tbaa !189, !range !21, !noundef !22
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %182

156:                                              ; preds = %147
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %159 = load i32, ptr %158, align 8, !tbaa !190
  %160 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %159, ptr %160, align 8, !tbaa !55
  %161 = tail call { ptr, i64 } @b2ShapeRefArray_Create(i32 noundef 16) #10
  %162 = extractvalue { ptr, i64 } %161, 0
  %163 = extractvalue { ptr, i64 } %161, 1
  %164 = tail call { ptr, i64 } @b2ShapeRefArray_Create(i32 noundef 16) #10
  %165 = extractvalue { ptr, i64 } %164, 0
  %166 = extractvalue { ptr, i64 } %164, 1
  %167 = load i32, ptr %158, align 8, !tbaa !63
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %169 = load i32, ptr %168, align 4, !tbaa !191
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %b2SensorArray_Push.exit

171:                                              ; preds = %156
  %172 = icmp slt i32 %167, 2
  %173 = lshr i32 %167, 1
  %174 = add nuw nsw i32 %173, %167
  %175 = select i1 %172, i32 2, i32 %174
  tail call void @b2SensorArray_Reserve(ptr noundef nonnull %157, i32 noundef %175) #10
  %.pre.i82 = load i32, ptr %158, align 8, !tbaa !63
  br label %b2SensorArray_Push.exit

b2SensorArray_Push.exit:                          ; preds = %156, %171
  %176 = phi i32 [ %.pre.i82, %171 ], [ %167, %156 ]
  %177 = load ptr, ptr %157, align 8, !tbaa !56
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [40 x i8], ptr %177, i64 %178
  store ptr %162, ptr %179, align 8, !tbaa !65
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 %163, ptr %.sroa.487.0..sroa_idx, align 8
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %165, ptr %.sroa.588.0..sroa_idx, align 8, !tbaa !65
  %.sroa.689.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %166, ptr %.sroa.689.0..sroa_idx, align 8
  %.sroa.790.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 32
  store i32 %9, ptr %.sroa.790.0..sroa_idx, align 8, !tbaa !66
  %.sroa.891.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 36
  store i32 0, ptr %.sroa.891.0..sroa_idx, align 4
  %180 = load i32, ptr %158, align 8, !tbaa !63
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %158, align 8, !tbaa !63
  br label %184

182:                                              ; preds = %147
  %183 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 -1, ptr %183, align 8, !tbaa !55
  br label %184

184:                                              ; preds = %182, %b2SensorArray_Push.exit
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %0) #10
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define hidden void @b2FreeChainData(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !143
  %6 = shl i32 %5, 2
  tail call void @b2Free(ptr noundef %3, i32 noundef %6) #10
  store ptr null, ptr %2, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !129
  %11 = mul i32 %10, 24
  tail call void @b2Free(ptr noundef %8, i32 noundef %11) #10
  store ptr null, ptr %7, align 8, !tbaa !130
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2DestroyChain(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorldLocked(i32 noundef %3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 1272
  %.val34 = load ptr, ptr %7, align 8, !tbaa !10
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 32
  %10 = getelementptr inbounds [48 x i8], ptr %.val34, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !122
  %.val33 = load ptr, ptr %11, align 8, !tbaa !35
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [128 x i8], ptr %.val33, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load i32, ptr %16, align 4, !tbaa !66
  %.not.not36 = icmp eq i32 %17, -1
  br i1 %.not.not36, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %18 = load i32, ptr %10, align 8, !tbaa !118
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %._crit_edge49, label %.lr.ph48

20:                                               ; preds = %.lr.ph48
  %21 = icmp eq i32 %26, %18
  br i1 %21, label %._crit_edge49.loopexit, label %.lr.ph48, !llvm.loop !192

.lr.ph48:                                         ; preds = %.lr.ph, %20
  %22 = phi i32 [ %26, %20 ], [ %17, %.lr.ph ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [48 x i8], ptr %.val34, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %.not.not = icmp eq i32 %26, -1
  br i1 %.not.not, label %.critedge, label %20, !llvm.loop !192

._crit_edge49.loopexit:                           ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %._crit_edge49

._crit_edge49:                                    ; preds = %._crit_edge49.loopexit, %.lr.ph
  %.037.lcssa = phi ptr [ %16, %.lr.ph ], [ %27, %._crit_edge49.loopexit ]
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !124
  store i32 %29, ptr %.037.lcssa, align 4, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !143
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph39, label %._crit_edge

.lr.ph39:                                         ; preds = %._crit_edge49
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 1256
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %46

._crit_edge.loopexit:                             ; preds = %46
  %.pre = load i32, ptr %30, align 4, !tbaa !143
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge49
  %35 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %31, %._crit_edge49 ]
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !144
  %38 = shl i32 %35, 2
  tail call void @b2Free(ptr noundef %37, i32 noundef %38) #10
  store ptr null, ptr %36, align 8, !tbaa !144
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !130
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !129
  %43 = mul i32 %42, 24
  tail call void @b2Free(ptr noundef %40, i32 noundef %43) #10
  store ptr null, ptr %39, align 8, !tbaa !130
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 1232
  %45 = load i32, ptr %10, align 8, !tbaa !118
  tail call void @b2FreeId(ptr noundef nonnull %44, i32 noundef %45) #10
  store i32 -1, ptr %10, align 8, !tbaa !118
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %4) #10
  br label %.critedge

46:                                               ; preds = %.lr.ph39, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next, %46 ]
  %47 = load ptr, ptr %33, align 8, !tbaa !144
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !66
  %.val = load ptr, ptr %34, align 8, !tbaa !14
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [288 x i8], ptr %.val, i64 %50
  tail call fastcc void @b2DestroyShapeInternal(ptr noundef %4, ptr noundef %51, ptr noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %46, !llvm.loop !193

.critedge:                                        ; preds = %.lr.ph48, %6, %._crit_edge, %1
  ret void
}

declare void @b2FreeId(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @b2ValidateSolverSets(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @b2Chain_GetWorld(i64 %0) local_unnamed_addr #0 {
  %.sroa.1.0.extract.shift = lshr i64 %0, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %2 = and i32 %.sroa.1.0.extract.trunc, 65535
  %3 = tail call ptr @b2GetWorld(i32 noundef %2) #10
  %4 = add i32 %.sroa.1.0.extract.trunc, 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1592
  %6 = load i16, ptr %5, align 8, !tbaa !194
  %.sroa.2.0.insert.ext = zext i16 %6 to i32
  %.sroa.2.0.insert.shift = shl nuw i32 %.sroa.2.0.insert.ext, 16
  %.sroa.02.0.insert.ext = and i32 %4, 65535
  %.sroa.02.0.insert.insert = or disjoint i32 %.sroa.2.0.insert.shift, %.sroa.02.0.insert.ext
  ret i32 %.sroa.02.0.insert.insert
}

declare ptr @b2GetWorld(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @b2Chain_GetSegmentCount(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorldLocked(i32 noundef %3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 1272
  %.val = load ptr, ptr %7, align 8, !tbaa !10
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 32
  %10 = getelementptr inbounds [48 x i8], ptr %.val, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !143
  br label %13

13:                                               ; preds = %1, %6
  %.0 = phi i32 [ %12, %6 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @b2Chain_GetSegments(i64 %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.216.0.extract.shift = lshr i64 %0, 32
  %.sroa.216.0.extract.trunc = trunc i64 %.sroa.216.0.extract.shift to i16
  %4 = trunc nuw i64 %.sroa.216.0.extract.shift to i32
  %5 = and i32 %4, 65535
  %6 = tail call ptr @b2GetWorldLocked(i32 noundef %5) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %6, i64 1272
  %.val22 = load ptr, ptr %9, align 8, !tbaa !10
  %10 = shl i64 %0, 32
  %sext.i = add i64 %10, -4294967296
  %11 = ashr exact i64 %sext.i, 32
  %12 = getelementptr inbounds [48 x i8], ptr %.val22, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !143
  %15 = tail call noundef i32 @llvm.smin.i32(i32 %14, i32 %2)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1256
  %.val = load ptr, ptr %19, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !66
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [288 x i8], ptr %.val, i64 %23
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %26 = add nsw i32 %22, 1
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 276
  %28 = load i16, ptr %27, align 4, !tbaa !28
  store i32 %26, ptr %25, align 4, !tbaa !66
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i16 %.sroa.216.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !195
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 6
  store i16 %28, ptr %.sroa.3.0..sroa_idx, align 2, !tbaa !195
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !196

.loopexit:                                        ; preds = %20, %8, %3
  %.0 = phi i32 [ 0, %3 ], [ %15, %8 ], [ %15, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden { <2 x float>, <2 x float> } @b2ComputeShapeAABB(ptr noundef %0, <2 x float> %1, <2 x float> %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !171
  switch i32 %5, label %21 [
    i32 1, label %6
    i32 0, label %9
    i32 3, label %12
    i32 2, label %15
    i32 4, label %18
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %8 = tail call { <2 x float>, <2 x float> } @b2ComputeCapsuleAABB(ptr noundef nonnull %7, <2 x float> %1, <2 x float> %2) #10
  br label %24

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %11 = tail call { <2 x float>, <2 x float> } @b2ComputeCircleAABB(ptr noundef nonnull %10, <2 x float> %1, <2 x float> %2) #10
  br label %24

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = tail call { <2 x float>, <2 x float> } @b2ComputePolygonAABB(ptr noundef nonnull %13, <2 x float> %1, <2 x float> %2) #10
  br label %24

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %17 = tail call { <2 x float>, <2 x float> } @b2ComputeSegmentAABB(ptr noundef nonnull %16, <2 x float> %1, <2 x float> %2) #10
  br label %24

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %20 = tail call { <2 x float>, <2 x float> } @b2ComputeSegmentAABB(ptr noundef nonnull %19, <2 x float> %1, <2 x float> %2) #10
  br label %24

21:                                               ; preds = %3
  %22 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %1, 0
  %23 = insertvalue { <2 x float>, <2 x float> } %22, <2 x float> %1, 1
  br label %24

24:                                               ; preds = %21, %18, %15, %12, %9, %6
  %.fca.1.insert.merged = phi { <2 x float>, <2 x float> } [ %23, %21 ], [ %8, %6 ], [ %11, %9 ], [ %14, %12 ], [ %17, %15 ], [ %20, %18 ]
  ret { <2 x float>, <2 x float> } %.fca.1.insert.merged
}

declare { <2 x float>, <2 x float> } @b2ComputeCapsuleAABB(ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #2

declare { <2 x float>, <2 x float> } @b2ComputeCircleAABB(ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #2

declare { <2 x float>, <2 x float> } @b2ComputePolygonAABB(ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #2

declare { <2 x float>, <2 x float> } @b2ComputeSegmentAABB(ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden <2 x float> @b2GetShapeCentroid(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !171
  switch i32 %3, label %41 [
    i32 1, label %4
    i32 0, label %15
    i32 3, label %17
    i32 2, label %19
    i32 4, label %30
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load <2 x float>, ptr %5, align 4
  %8 = load <2 x float>, ptr %6, align 4
  %.sroa.04.0.vec.extract.i = extractelement <2 x float> %7, i64 0
  %9 = fmul float %.sroa.04.0.vec.extract.i, 5.000000e-01
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %8, i64 0
  %10 = fmul float %.sroa.0.0.vec.extract.i, 5.000000e-01
  %11 = fadd float %9, %10
  %.sroa.05.0.vec.insert.i = insertelement <2 x float> poison, float %11, i64 0
  %.sroa.04.4.vec.extract.i = extractelement <2 x float> %7, i64 1
  %12 = fmul float %.sroa.04.4.vec.extract.i, 5.000000e-01
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %8, i64 1
  %13 = fmul float %.sroa.0.4.vec.extract.i, 5.000000e-01
  %14 = fadd float %12, %13
  %.sroa.05.4.vec.insert.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i, float %14, i64 1
  br label %41

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %.sroa.0.0.copyload = load <2 x float>, ptr %16, align 4
  br label %41

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %.sroa.0.0.copyload9 = load <2 x float>, ptr %18, align 4
  br label %41

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %22 = load <2 x float>, ptr %20, align 4
  %23 = load <2 x float>, ptr %21, align 4
  %.sroa.04.0.vec.extract.i11 = extractelement <2 x float> %22, i64 0
  %24 = fmul float %.sroa.04.0.vec.extract.i11, 5.000000e-01
  %.sroa.0.0.vec.extract.i12 = extractelement <2 x float> %23, i64 0
  %25 = fmul float %.sroa.0.0.vec.extract.i12, 5.000000e-01
  %26 = fadd float %24, %25
  %.sroa.05.0.vec.insert.i13 = insertelement <2 x float> poison, float %26, i64 0
  %.sroa.04.4.vec.extract.i14 = extractelement <2 x float> %22, i64 1
  %27 = fmul float %.sroa.04.4.vec.extract.i14, 5.000000e-01
  %.sroa.0.4.vec.extract.i15 = extractelement <2 x float> %23, i64 1
  %28 = fmul float %.sroa.0.4.vec.extract.i15, 5.000000e-01
  %29 = fadd float %27, %28
  %.sroa.05.4.vec.insert.i16 = insertelement <2 x float> %.sroa.05.0.vec.insert.i13, float %29, i64 1
  br label %41

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %33 = load <2 x float>, ptr %31, align 4
  %34 = load <2 x float>, ptr %32, align 4
  %.sroa.04.0.vec.extract.i17 = extractelement <2 x float> %33, i64 0
  %35 = fmul float %.sroa.04.0.vec.extract.i17, 5.000000e-01
  %.sroa.0.0.vec.extract.i18 = extractelement <2 x float> %34, i64 0
  %36 = fmul float %.sroa.0.0.vec.extract.i18, 5.000000e-01
  %37 = fadd float %35, %36
  %.sroa.05.0.vec.insert.i19 = insertelement <2 x float> poison, float %37, i64 0
  %.sroa.04.4.vec.extract.i20 = extractelement <2 x float> %33, i64 1
  %38 = fmul float %.sroa.04.4.vec.extract.i20, 5.000000e-01
  %.sroa.0.4.vec.extract.i21 = extractelement <2 x float> %34, i64 1
  %39 = fmul float %.sroa.0.4.vec.extract.i21, 5.000000e-01
  %40 = fadd float %38, %39
  %.sroa.05.4.vec.insert.i22 = insertelement <2 x float> %.sroa.05.0.vec.insert.i19, float %40, i64 1
  br label %41

41:                                               ; preds = %1, %30, %19, %17, %15, %4
  %.sroa.0.0 = phi <2 x float> [ %.sroa.05.4.vec.insert.i22, %30 ], [ %.sroa.05.4.vec.insert.i, %4 ], [ %.sroa.0.0.copyload, %15 ], [ %.sroa.0.0.copyload9, %17 ], [ %.sroa.05.4.vec.insert.i16, %19 ], [ zeroinitializer, %1 ]
  ret <2 x float> %.sroa.0.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden float @b2GetShapePerimeter(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !171
  switch i32 %3, label %.loopexit [
    i32 1, label %4
    i32 0, label %15
    i32 3, label %19
    i32 2, label %33
    i32 4, label %40
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load <2 x float>, ptr %5, align 4
  %8 = load <2 x float>, ptr %6, align 4
  %foldExtExtBinop = fsub <2 x float> %7, %8
  %foldExtExtBinop64 = fsub <2 x float> %7, %8
  %foldExtExtBinop66 = fmul <2 x float> %foldExtExtBinop, %foldExtExtBinop
  %foldExtExtBinop68 = fmul <2 x float> %foldExtExtBinop64, %foldExtExtBinop64
  %shift = shufflevector <2 x float> %foldExtExtBinop68, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop70 = fadd <2 x float> %foldExtExtBinop66, %shift
  %9 = extractelement <2 x float> %foldExtExtBinop70, i64 0
  %sqrt.i = tail call float @llvm.sqrt.f32(float %9)
  %10 = fmul float %sqrt.i, 2.000000e+00
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %12 = load float, ptr %11, align 4, !tbaa !168
  %13 = fmul float %12, 0x401921FB60000000
  %14 = fadd float %13, %10
  br label %.loopexit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %17 = load float, ptr %16, align 4, !tbaa !168
  %18 = fmul float %17, 0x401921FB60000000
  br label %.loopexit

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = load i32, ptr %21, align 4, !tbaa !168
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %24 = load float, ptr %23, align 4, !tbaa !168
  %25 = fmul float %24, 0x401921FB60000000
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %19
  %27 = zext nneg i32 %22 to i64
  %28 = getelementptr [8 x i8], ptr %20, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -8
  %.sroa.07.0.copyload = load <2 x float>, ptr %29, align 4
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02760 = phi float [ %25, %.lr.ph.preheader ], [ %32, %.lr.ph ]
  %.sroa.07.059 = phi <2 x float> [ %.sroa.07.0.copyload, %.lr.ph.preheader ], [ %.sroa.03.0.copyload, %.lr.ph ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %.sroa.03.0.copyload = load <2 x float>, ptr %30, align 4
  %foldExtExtBinop72 = fsub <2 x float> %.sroa.03.0.copyload, %.sroa.07.059
  %foldExtExtBinop74 = fsub <2 x float> %.sroa.03.0.copyload, %.sroa.07.059
  %foldExtExtBinop76 = fmul <2 x float> %foldExtExtBinop72, %foldExtExtBinop72
  %foldExtExtBinop78 = fmul <2 x float> %foldExtExtBinop74, %foldExtExtBinop74
  %shift80 = shufflevector <2 x float> %foldExtExtBinop78, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop81 = fadd <2 x float> %foldExtExtBinop76, %shift80
  %31 = extractelement <2 x float> %foldExtExtBinop81, i64 0
  %sqrt.i39 = tail call float @llvm.sqrt.f32(float %31)
  %32 = fadd float %.02760, %sqrt.i39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !197

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %36 = load <2 x float>, ptr %34, align 4
  %37 = load <2 x float>, ptr %35, align 4
  %foldExtExtBinop83 = fsub <2 x float> %36, %37
  %foldExtExtBinop85 = fsub <2 x float> %36, %37
  %foldExtExtBinop87 = fmul <2 x float> %foldExtExtBinop83, %foldExtExtBinop83
  %foldExtExtBinop89 = fmul <2 x float> %foldExtExtBinop85, %foldExtExtBinop85
  %shift91 = shufflevector <2 x float> %foldExtExtBinop89, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop92 = fadd <2 x float> %foldExtExtBinop87, %shift91
  %38 = extractelement <2 x float> %foldExtExtBinop92, i64 0
  %sqrt.i48 = tail call float @llvm.sqrt.f32(float %38)
  %39 = fmul float %sqrt.i48, 2.000000e+00
  br label %.loopexit

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %43 = load <2 x float>, ptr %41, align 4
  %44 = load <2 x float>, ptr %42, align 4
  %foldExtExtBinop94 = fsub <2 x float> %43, %44
  %foldExtExtBinop96 = fsub <2 x float> %43, %44
  %foldExtExtBinop98 = fmul <2 x float> %foldExtExtBinop94, %foldExtExtBinop94
  %foldExtExtBinop100 = fmul <2 x float> %foldExtExtBinop96, %foldExtExtBinop96
  %shift102 = shufflevector <2 x float> %foldExtExtBinop100, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop103 = fadd <2 x float> %foldExtExtBinop98, %shift102
  %45 = extractelement <2 x float> %foldExtExtBinop103, i64 0
  %sqrt.i57 = tail call float @llvm.sqrt.f32(float %45)
  %46 = fmul float %sqrt.i57, 2.000000e+00
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %19, %1, %40, %33, %15, %4
  %.0 = phi float [ 0.000000e+00, %1 ], [ %14, %4 ], [ %18, %15 ], [ %46, %40 ], [ %39, %33 ], [ %25, %19 ], [ %32, %.lr.ph ]
  ret float %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden float @b2GetShapeProjectedPerimeter(ptr noundef readonly captures(none) %0, <2 x float> %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !171
  switch i32 %4, label %59 [
    i32 1, label %5
    i32 0, label %18
    i32 3, label %22
    i32 2, label %41
    i32 4, label %50
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %8 = load <2 x float>, ptr %7, align 4
  %9 = load <2 x float>, ptr %6, align 4
  %foldExtExtBinop = fsub <2 x float> %8, %9
  %foldExtExtBinop79 = fsub <2 x float> %8, %9
  %foldExtExtBinop81 = fmul <2 x float> %1, %foldExtExtBinop
  %foldExtExtBinop83 = fmul <2 x float> %1, %foldExtExtBinop79
  %shift = shufflevector <2 x float> %foldExtExtBinop83, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop85 = fadd <2 x float> %foldExtExtBinop81, %shift
  %10 = extractelement <2 x float> %foldExtExtBinop85, i64 0
  %11 = fcmp olt float %10, 0.000000e+00
  %12 = fneg float %10
  %13 = select i1 %11, float %12, float %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %15 = load float, ptr %14, align 4, !tbaa !168
  %16 = fmul float %15, 2.000000e+00
  %17 = fadd float %16, %13
  br label %59

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %20 = load float, ptr %19, align 4, !tbaa !168
  %21 = fmul float %20, 2.000000e+00
  br label %59

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = load i32, ptr %24, align 4, !tbaa !168
  %26 = load <2 x float>, ptr %23, align 4
  %foldExtExtBinop87 = fmul <2 x float> %1, %26
  %foldExtExtBinop89 = fmul <2 x float> %1, %26
  %shift91 = shufflevector <2 x float> %foldExtExtBinop89, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop92 = fadd <2 x float> %foldExtExtBinop87, %shift91
  %27 = extractelement <2 x float> %foldExtExtBinop92, i64 0
  %28 = icmp sgt i32 %25, 1
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %22
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %22
  %.039.lcssa = phi float [ %27, %22 ], [ %40, %.lr.ph ]
  %.038.lcssa = phi float [ %27, %22 ], [ %38, %.lr.ph ]
  %29 = fsub float %.039.lcssa, %.038.lcssa
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %31 = load float, ptr %30, align 4, !tbaa !168
  %32 = fmul float %31, 2.000000e+00
  %33 = fadd float %29, %32
  br label %59

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03871 = phi float [ %27, %.lr.ph.preheader ], [ %38, %.lr.ph ]
  %.03970 = phi float [ %27, %.lr.ph.preheader ], [ %40, %.lr.ph ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %35 = load <2 x float>, ptr %34, align 4
  %foldExtExtBinop94 = fmul <2 x float> %1, %35
  %foldExtExtBinop96 = fmul <2 x float> %1, %35
  %shift98 = shufflevector <2 x float> %foldExtExtBinop96, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop99 = fadd <2 x float> %foldExtExtBinop94, %shift98
  %36 = extractelement <2 x float> %foldExtExtBinop99, i64 0
  %37 = fcmp olt float %.03871, %36
  %38 = select i1 %37, float %.03871, float %36
  %39 = fcmp ogt float %.03970, %36
  %40 = select i1 %39, float %.03970, float %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !198

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %43 = load <2 x float>, ptr %42, align 4
  %foldExtExtBinop101 = fmul <2 x float> %1, %43
  %foldExtExtBinop103 = fmul <2 x float> %1, %43
  %shift105 = shufflevector <2 x float> %foldExtExtBinop103, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop106 = fadd <2 x float> %foldExtExtBinop101, %shift105
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %45 = load <2 x float>, ptr %44, align 4
  %foldExtExtBinop108 = fmul <2 x float> %1, %45
  %foldExtExtBinop110 = fmul <2 x float> %1, %45
  %shift112 = shufflevector <2 x float> %foldExtExtBinop110, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop113 = fadd <2 x float> %foldExtExtBinop108, %shift112
  %foldExtExtBinop115 = fsub <2 x float> %foldExtExtBinop113, %foldExtExtBinop106
  %46 = extractelement <2 x float> %foldExtExtBinop115, i64 0
  %47 = fcmp olt float %46, 0.000000e+00
  %48 = fneg float %46
  %49 = select i1 %47, float %48, float %46
  br label %59

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %52 = load <2 x float>, ptr %51, align 4
  %foldExtExtBinop117 = fmul <2 x float> %1, %52
  %foldExtExtBinop119 = fmul <2 x float> %1, %52
  %shift121 = shufflevector <2 x float> %foldExtExtBinop119, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop122 = fadd <2 x float> %foldExtExtBinop117, %shift121
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %54 = load <2 x float>, ptr %53, align 4
  %foldExtExtBinop124 = fmul <2 x float> %1, %54
  %foldExtExtBinop126 = fmul <2 x float> %1, %54
  %shift128 = shufflevector <2 x float> %foldExtExtBinop126, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop129 = fadd <2 x float> %foldExtExtBinop124, %shift128
  %foldExtExtBinop131 = fsub <2 x float> %foldExtExtBinop129, %foldExtExtBinop122
  %55 = extractelement <2 x float> %foldExtExtBinop131, i64 0
  %56 = fcmp olt float %55, 0.000000e+00
  %57 = fneg float %55
  %58 = select i1 %56, float %57, float %55
  br label %59

59:                                               ; preds = %2, %50, %41, %._crit_edge, %18, %5
  %.0 = phi float [ %58, %50 ], [ %17, %5 ], [ %21, %18 ], [ %33, %._crit_edge ], [ %49, %41 ], [ 0.000000e+00, %2 ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define hidden { <2 x float>, <2 x float> } @b2ComputeShapeMass(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !171
  switch i32 %3, label %25 [
    i32 1, label %4
    i32 0, label %11
    i32 3, label %18
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load float, ptr %6, align 8, !tbaa !173
  %8 = tail call { <2 x float>, <2 x float> } @b2ComputeCapsuleMass(ptr noundef nonnull %5, float noundef %7) #10
  %9 = extractvalue { <2 x float>, <2 x float> } %8, 0
  %10 = extractvalue { <2 x float>, <2 x float> } %8, 1
  br label %25

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load float, ptr %13, align 8, !tbaa !173
  %15 = tail call { <2 x float>, <2 x float> } @b2ComputeCircleMass(ptr noundef nonnull %12, float noundef %14) #10
  %16 = extractvalue { <2 x float>, <2 x float> } %15, 0
  %17 = extractvalue { <2 x float>, <2 x float> } %15, 1
  br label %25

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load float, ptr %20, align 8, !tbaa !173
  %22 = tail call { <2 x float>, <2 x float> } @b2ComputePolygonMass(ptr noundef nonnull %19, float noundef %21) #10
  %23 = extractvalue { <2 x float>, <2 x float> } %22, 0
  %24 = extractvalue { <2 x float>, <2 x float> } %22, 1
  br label %25

25:                                               ; preds = %1, %18, %11, %4
  %.sroa.0.0 = phi <2 x float> [ %23, %18 ], [ %9, %4 ], [ %16, %11 ], [ zeroinitializer, %1 ]
  %.sroa.6.0 = phi <2 x float> [ %24, %18 ], [ %10, %4 ], [ %17, %11 ], [ zeroinitializer, %1 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.6.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

declare { <2 x float>, <2 x float> } @b2ComputeCapsuleMass(ptr noundef, float noundef) local_unnamed_addr #2

declare { <2 x float>, <2 x float> } @b2ComputeCircleMass(ptr noundef, float noundef) local_unnamed_addr #2

declare { <2 x float>, <2 x float> } @b2ComputePolygonMass(ptr noundef, float noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden <2 x float> @b2ComputeShapeExtent(ptr noundef readonly captures(none) %0, <2 x float> %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !171
  switch i32 %4, label %67 [
    i32 1, label %5
    i32 0, label %17
    i32 3, label %24
    i32 2, label %49
    i32 4, label %58
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %8 = load float, ptr %7, align 4, !tbaa !168
  %.sroa.049.0.vec.insert = insertelement <2 x float> poison, float %8, i64 0
  %9 = load <2 x float>, ptr %6, align 4
  %foldExtExtBinop = fsub <2 x float> %9, %1
  %foldExtExtBinop149 = fsub <2 x float> %9, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %11 = load <2 x float>, ptr %10, align 4
  %foldExtExtBinop151 = fsub <2 x float> %11, %1
  %foldExtExtBinop153 = fsub <2 x float> %11, %1
  %foldExtExtBinop155 = fmul <2 x float> %foldExtExtBinop, %foldExtExtBinop
  %foldExtExtBinop157 = fmul <2 x float> %foldExtExtBinop149, %foldExtExtBinop149
  %shift = shufflevector <2 x float> %foldExtExtBinop157, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop159 = fadd <2 x float> %foldExtExtBinop155, %shift
  %12 = extractelement <2 x float> %foldExtExtBinop159, i64 0
  %foldExtExtBinop161 = fmul <2 x float> %foldExtExtBinop151, %foldExtExtBinop151
  %foldExtExtBinop163 = fmul <2 x float> %foldExtExtBinop153, %foldExtExtBinop153
  %shift165 = shufflevector <2 x float> %foldExtExtBinop163, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop166 = fadd <2 x float> %foldExtExtBinop161, %shift165
  %13 = extractelement <2 x float> %foldExtExtBinop166, i64 0
  %14 = fcmp ogt float %12, %13
  %15 = select i1 %14, float %12, float %13
  %sqrt = tail call float @llvm.sqrt.f32(float %15)
  %16 = fadd float %8, %sqrt
  %.sroa.049.4.vec.insert = insertelement <2 x float> %.sroa.049.0.vec.insert, float %16, i64 1
  br label %67

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %20 = load float, ptr %19, align 4, !tbaa !168
  %.sroa.049.0.vec.insert52 = insertelement <2 x float> poison, float %20, i64 0
  %21 = load <2 x float>, ptr %18, align 4
  %foldExtExtBinop168 = fsub <2 x float> %21, %1
  %foldExtExtBinop170 = fsub <2 x float> %21, %1
  %foldExtExtBinop172 = fmul <2 x float> %foldExtExtBinop168, %foldExtExtBinop168
  %foldExtExtBinop174 = fmul <2 x float> %foldExtExtBinop170, %foldExtExtBinop170
  %shift176 = shufflevector <2 x float> %foldExtExtBinop174, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop177 = fadd <2 x float> %foldExtExtBinop172, %shift176
  %22 = extractelement <2 x float> %foldExtExtBinop177, i64 0
  %sqrt.i = tail call float @llvm.sqrt.f32(float %22)
  %23 = fadd float %20, %sqrt.i
  %.sroa.049.4.vec.insert60 = insertelement <2 x float> %.sroa.049.0.vec.insert52, float %23, i64 1
  br label %67

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %26 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !29
  %27 = fmul float %26, 1.000000e+05
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = load i32, ptr %28, align 4, !tbaa !199
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %33 = load <2 x float>, ptr %32, align 4
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %39

._crit_edge.loopexit:                             ; preds = %39
  %34 = tail call float @llvm.sqrt.f32(float %48)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %.067.lcssa = phi float [ 0.000000e+00, %24 ], [ %34, %._crit_edge.loopexit ]
  %.0.lcssa = phi float [ %27, %24 ], [ %45, %._crit_edge.loopexit ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %36 = load float, ptr %35, align 4, !tbaa !201
  %37 = fadd float %.0.lcssa, %36
  %.sroa.049.0.vec.insert54 = insertelement <2 x float> poison, float %37, i64 0
  %38 = fadd float %.067.lcssa, %36
  %.sroa.049.4.vec.insert62 = insertelement <2 x float> %.sroa.049.0.vec.insert54, float %38, i64 1
  br label %67

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.0142 = phi float [ %27, %.lr.ph ], [ %45, %39 ]
  %.067141 = phi float [ 0.000000e+00, %.lr.ph ], [ %48, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %.sroa.07.0.copyload = load <2 x float>, ptr %40, align 4
  %41 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %foldExtExtBinop179 = fsub <2 x float> %.sroa.07.0.copyload, %33
  %foldExtExtBinop181 = fsub <2 x float> %.sroa.07.0.copyload, %33
  %42 = load <2 x float>, ptr %41, align 4
  %foldExtExtBinop183 = fmul <2 x float> %42, %foldExtExtBinop179
  %foldExtExtBinop185 = fmul <2 x float> %42, %foldExtExtBinop181
  %shift187 = shufflevector <2 x float> %foldExtExtBinop185, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop188 = fadd <2 x float> %foldExtExtBinop183, %shift187
  %43 = extractelement <2 x float> %foldExtExtBinop188, i64 0
  %44 = fcmp olt float %.0142, %43
  %45 = select i1 %44, float %.0142, float %43
  %foldExtExtBinop190 = fsub <2 x float> %.sroa.07.0.copyload, %1
  %foldExtExtBinop192 = fsub <2 x float> %.sroa.07.0.copyload, %1
  %foldExtExtBinop194 = fmul <2 x float> %foldExtExtBinop190, %foldExtExtBinop190
  %foldExtExtBinop196 = fmul <2 x float> %foldExtExtBinop192, %foldExtExtBinop192
  %shift198 = shufflevector <2 x float> %foldExtExtBinop196, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop199 = fadd <2 x float> %foldExtExtBinop194, %shift198
  %46 = extractelement <2 x float> %foldExtExtBinop199, i64 0
  %47 = fcmp ogt float %.067141, %46
  %48 = select i1 %47, float %.067141, float %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %39, !llvm.loop !202

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %51 = load <2 x float>, ptr %50, align 4
  %foldExtExtBinop201 = fsub <2 x float> %51, %1
  %foldExtExtBinop203 = fsub <2 x float> %51, %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %53 = load <2 x float>, ptr %52, align 4
  %foldExtExtBinop205 = fsub <2 x float> %53, %1
  %foldExtExtBinop207 = fsub <2 x float> %53, %1
  %foldExtExtBinop209 = fmul <2 x float> %foldExtExtBinop201, %foldExtExtBinop201
  %foldExtExtBinop211 = fmul <2 x float> %foldExtExtBinop203, %foldExtExtBinop203
  %shift213 = shufflevector <2 x float> %foldExtExtBinop211, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop214 = fadd <2 x float> %foldExtExtBinop209, %shift213
  %54 = extractelement <2 x float> %foldExtExtBinop214, i64 0
  %foldExtExtBinop216 = fmul <2 x float> %foldExtExtBinop205, %foldExtExtBinop205
  %foldExtExtBinop218 = fmul <2 x float> %foldExtExtBinop207, %foldExtExtBinop207
  %shift220 = shufflevector <2 x float> %foldExtExtBinop218, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop221 = fadd <2 x float> %foldExtExtBinop216, %shift220
  %55 = extractelement <2 x float> %foldExtExtBinop221, i64 0
  %56 = fcmp ogt float %54, %55
  %57 = select i1 %56, float %54, float %55
  %sqrt138 = tail call float @llvm.sqrt.f32(float %57)
  %.sroa.049.4.vec.insert64 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %sqrt138, i64 1
  br label %67

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %60 = load <2 x float>, ptr %59, align 4
  %foldExtExtBinop223 = fsub <2 x float> %60, %1
  %foldExtExtBinop225 = fsub <2 x float> %60, %1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %62 = load <2 x float>, ptr %61, align 4
  %foldExtExtBinop227 = fsub <2 x float> %62, %1
  %foldExtExtBinop229 = fsub <2 x float> %62, %1
  %foldExtExtBinop231 = fmul <2 x float> %foldExtExtBinop223, %foldExtExtBinop223
  %foldExtExtBinop233 = fmul <2 x float> %foldExtExtBinop225, %foldExtExtBinop225
  %shift235 = shufflevector <2 x float> %foldExtExtBinop233, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop236 = fadd <2 x float> %foldExtExtBinop231, %shift235
  %63 = extractelement <2 x float> %foldExtExtBinop236, i64 0
  %foldExtExtBinop238 = fmul <2 x float> %foldExtExtBinop227, %foldExtExtBinop227
  %foldExtExtBinop240 = fmul <2 x float> %foldExtExtBinop229, %foldExtExtBinop229
  %shift242 = shufflevector <2 x float> %foldExtExtBinop240, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop243 = fadd <2 x float> %foldExtExtBinop238, %shift242
  %64 = extractelement <2 x float> %foldExtExtBinop243, i64 0
  %65 = fcmp ogt float %63, %64
  %66 = select i1 %65, float %63, float %64
  %sqrt139 = tail call float @llvm.sqrt.f32(float %66)
  %.sroa.049.4.vec.insert66 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %sqrt139, i64 1
  br label %67

67:                                               ; preds = %2, %58, %49, %._crit_edge, %17, %5
  %.sroa.049.0 = phi <2 x float> [ zeroinitializer, %2 ], [ %.sroa.049.4.vec.insert, %5 ], [ %.sroa.049.4.vec.insert60, %17 ], [ %.sroa.049.4.vec.insert62, %._crit_edge ], [ %.sroa.049.4.vec.insert64, %49 ], [ %.sroa.049.4.vec.insert66, %58 ]
  ret <2 x float> %.sroa.049.0
}

; Function Attrs: nounwind uwtable
define hidden void @b2RayCastShape(ptr dead_on_unwind noalias writable sret(%struct.b2CastOutput) align 4 captures(none) initializes((0, 28)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, <2 x float> %3, <2 x float> %4) local_unnamed_addr #3 {
  %6 = alloca %struct.b2RayCastInput, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !165
  %7 = load <2 x float>, ptr %1, align 4
  %.sroa.04.0.vec.extract.i = extractelement <2 x float> %3, i64 0
  %foldExtExtBinop = fsub <2 x float> %7, %3
  %8 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.04.4.vec.extract.i = extractelement <2 x float> %3, i64 1
  %foldExtExtBinop30 = fsub <2 x float> %7, %3
  %9 = extractelement <2 x float> %foldExtExtBinop30, i64 1
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %4, i64 0
  %foldExtExtBinop32 = fmul <2 x float> %4, %foldExtExtBinop
  %10 = extractelement <2 x float> %foldExtExtBinop32, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %4, i64 1
  %11 = fmul float %.sroa.3.12.vec.extract.i, %9
  %12 = fadd float %10, %11
  %.sroa.09.0.vec.insert.i = insertelement <2 x float> poison, float %12, i64 0
  %13 = fmul float %.sroa.3.8.vec.extract.i, %9
  %14 = fmul float %.sroa.3.12.vec.extract.i, %8
  %15 = fsub float %13, %14
  %.sroa.09.4.vec.insert.i = insertelement <2 x float> %.sroa.09.0.vec.insert.i, float %15, i64 1
  store <2 x float> %.sroa.09.4.vec.insert.i, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load <2 x float>, ptr %17, align 4
  %.sroa.0.0.vec.extract.i17 = extractelement <2 x float> %18, i64 0
  %foldExtExtBinop34 = fmul <2 x float> %4, %18
  %19 = extractelement <2 x float> %foldExtExtBinop34, i64 0
  %.sroa.0.4.vec.extract.i18 = extractelement <2 x float> %18, i64 1
  %20 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i18
  %21 = fadd float %19, %20
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %21, i64 0
  %22 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i18
  %23 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i17
  %24 = fsub float %22, %23
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %24, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !171
  switch i32 %26, label %55 [
    i32 1, label %27
    i32 0, label %29
    i32 3, label %31
    i32 2, label %33
    i32 4, label %35
  ]

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 132
  call void @b2RayCastCapsule(ptr dead_on_unwind nonnull writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef nonnull %6, ptr noundef nonnull %28) #10
  br label %37

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 132
  call void @b2RayCastCircle(ptr dead_on_unwind nonnull writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef nonnull %6, ptr noundef nonnull %30) #10
  br label %37

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 132
  call void @b2RayCastPolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef nonnull %6, ptr noundef nonnull %32) #10
  br label %37

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 132
  call void @b2RayCastSegment(ptr dead_on_unwind nonnull writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef nonnull %6, ptr noundef nonnull %34, i1 noundef zeroext false) #10
  br label %37

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 140
  call void @b2RayCastSegment(ptr dead_on_unwind nonnull writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef nonnull %6, ptr noundef nonnull %36, i1 noundef zeroext true) #10
  br label %37

37:                                               ; preds = %35, %33, %31, %29, %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load <2 x float>, ptr %38, align 4
  %.sroa.0.0.vec.extract.i20 = extractelement <2 x float> %39, i64 0
  %foldExtExtBinop36 = fmul <2 x float> %4, %39
  %40 = extractelement <2 x float> %foldExtExtBinop36, i64 0
  %.sroa.0.4.vec.extract.i22 = extractelement <2 x float> %39, i64 1
  %41 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i22
  %42 = fsub float %40, %41
  %43 = fadd float %.sroa.04.0.vec.extract.i, %42
  %44 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i20
  %45 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i22
  %46 = fadd float %44, %45
  %47 = fadd float %.sroa.04.4.vec.extract.i, %46
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %43, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %47, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %38, align 4
  %48 = load <2 x float>, ptr %0, align 4
  %.sroa.0.0.vec.extract.i24 = extractelement <2 x float> %48, i64 0
  %foldExtExtBinop38 = fmul <2 x float> %4, %48
  %49 = extractelement <2 x float> %foldExtExtBinop38, i64 0
  %.sroa.0.4.vec.extract.i26 = extractelement <2 x float> %48, i64 1
  %50 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i26
  %51 = fsub float %49, %50
  %.sroa.010.0.vec.insert.i27 = insertelement <2 x float> poison, float %51, i64 0
  %52 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i24
  %53 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i26
  %54 = fadd float %52, %53
  %.sroa.010.4.vec.insert.i28 = insertelement <2 x float> %.sroa.010.0.vec.insert.i27, float %54, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i28, ptr %0, align 4
  br label %55

55:                                               ; preds = %5, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @b2RayCastCapsule(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2RayCastCircle(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2RayCastPolygon(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2RayCastSegment(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2ShapeCastShape(ptr dead_on_unwind noalias writable sret(%struct.b2CastOutput) align 4 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, <2 x float> %3, <2 x float> %4) local_unnamed_addr #3 {
  %6 = alloca %struct.b2ShapeCastInput, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %6, ptr noundef nonnull align 4 dereferenceable(84) %1, i64 84, i1 false), !tbaa.struct !203
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 4, !tbaa !204
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %5
  %.pre = extractelement <2 x float> %4, i64 0
  %.pre34 = extractelement <2 x float> %4, i64 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %5
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %4, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %4, i64 1
  br label %21

._crit_edge:                                      ; preds = %21, %.._crit_edge_crit_edge
  %.sroa.05.4.vec.extract.i.pre-phi = phi float [ %.pre34, %.._crit_edge_crit_edge ], [ %.sroa.3.12.vec.extract.i, %21 ]
  %.sroa.05.0.vec.extract.i.pre-phi = phi float [ %.pre, %.._crit_edge_crit_edge ], [ %.sroa.3.8.vec.extract.i, %21 ]
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load <2 x float>, ptr %11, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %12, i64 0
  %13 = fmul float %.sroa.05.0.vec.extract.i.pre-phi, %.sroa.0.0.vec.extract.i
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %12, i64 1
  %14 = fmul float %.sroa.05.4.vec.extract.i.pre-phi, %.sroa.0.4.vec.extract.i
  %15 = fadd float %13, %14
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %15, i64 0
  %16 = fmul float %.sroa.05.0.vec.extract.i.pre-phi, %.sroa.0.4.vec.extract.i
  %17 = fmul float %.sroa.05.4.vec.extract.i.pre-phi, %.sroa.0.0.vec.extract.i
  %18 = fsub float %16, %17
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %18, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %10, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !171
  switch i32 %20, label %64 [
    i32 1, label %36
    i32 0, label %38
    i32 3, label %40
    i32 2, label %42
    i32 4, label %44
  ]

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %23 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %24 = load <2 x float>, ptr %23, align 4
  %foldExtExtBinop = fsub <2 x float> %24, %3
  %25 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop36 = fsub <2 x float> %24, %3
  %26 = extractelement <2 x float> %foldExtExtBinop36, i64 1
  %foldExtExtBinop38 = fmul <2 x float> %4, %foldExtExtBinop
  %27 = extractelement <2 x float> %foldExtExtBinop38, i64 0
  %28 = fmul float %.sroa.3.12.vec.extract.i, %26
  %29 = fadd float %27, %28
  %.sroa.09.0.vec.insert.i = insertelement <2 x float> poison, float %29, i64 0
  %30 = fmul float %.sroa.3.8.vec.extract.i, %26
  %31 = fmul float %.sroa.3.12.vec.extract.i, %25
  %32 = fsub float %30, %31
  %.sroa.09.4.vec.insert.i = insertelement <2 x float> %.sroa.09.0.vec.insert.i, float %32, i64 1
  store <2 x float> %.sroa.09.4.vec.insert.i, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %7, align 4, !tbaa !204
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %21, label %._crit_edge, !llvm.loop !206

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 132
  call void @b2ShapeCastCapsule(ptr dead_on_unwind nonnull writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef nonnull %6, ptr noundef nonnull %37) #10
  br label %46

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 132
  call void @b2ShapeCastCircle(ptr dead_on_unwind nonnull writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef nonnull %6, ptr noundef nonnull %39) #10
  br label %46

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 132
  call void @b2ShapeCastPolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef nonnull %6, ptr noundef nonnull %41) #10
  br label %46

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 132
  call void @b2ShapeCastSegment(ptr dead_on_unwind nonnull writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef nonnull %6, ptr noundef nonnull %43) #10
  br label %46

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 140
  call void @b2ShapeCastSegment(ptr dead_on_unwind nonnull writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef nonnull %6, ptr noundef nonnull %45) #10
  br label %46

46:                                               ; preds = %44, %42, %40, %38, %36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load <2 x float>, ptr %47, align 4
  %.sroa.0.0.vec.extract.i23 = extractelement <2 x float> %48, i64 0
  %49 = fmul float %.sroa.05.0.vec.extract.i.pre-phi, %.sroa.0.0.vec.extract.i23
  %.sroa.0.4.vec.extract.i25 = extractelement <2 x float> %48, i64 1
  %50 = fmul float %.sroa.05.4.vec.extract.i.pre-phi, %.sroa.0.4.vec.extract.i25
  %51 = fsub float %49, %50
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %3, i64 0
  %52 = fadd float %.sroa.06.0.vec.extract.i, %51
  %53 = fmul float %.sroa.05.4.vec.extract.i.pre-phi, %.sroa.0.0.vec.extract.i23
  %54 = fmul float %.sroa.05.0.vec.extract.i.pre-phi, %.sroa.0.4.vec.extract.i25
  %55 = fadd float %53, %54
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %3, i64 1
  %56 = fadd float %.sroa.06.4.vec.extract.i, %55
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %52, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %56, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %47, align 4
  %57 = load <2 x float>, ptr %0, align 4
  %.sroa.0.0.vec.extract.i27 = extractelement <2 x float> %57, i64 0
  %58 = fmul float %.sroa.05.0.vec.extract.i.pre-phi, %.sroa.0.0.vec.extract.i27
  %.sroa.0.4.vec.extract.i29 = extractelement <2 x float> %57, i64 1
  %59 = fmul float %.sroa.05.4.vec.extract.i.pre-phi, %.sroa.0.4.vec.extract.i29
  %60 = fsub float %58, %59
  %.sroa.010.0.vec.insert.i30 = insertelement <2 x float> poison, float %60, i64 0
  %61 = fmul float %.sroa.05.4.vec.extract.i.pre-phi, %.sroa.0.0.vec.extract.i27
  %62 = fmul float %.sroa.05.0.vec.extract.i.pre-phi, %.sroa.0.4.vec.extract.i29
  %63 = fadd float %61, %62
  %.sroa.010.4.vec.insert.i31 = insertelement <2 x float> %.sroa.010.0.vec.insert.i30, float %63, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i31, ptr %0, align 4
  br label %64

64:                                               ; preds = %._crit_edge, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @b2ShapeCastCapsule(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2ShapeCastCircle(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2ShapeCastPolygon(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2ShapeCastSegment(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2CreateShapeProxy(ptr noundef %0, ptr noundef %1, i32 noundef %2, <2 x float> %3, <2 x float> %4, i1 noundef zeroext %5) local_unnamed_addr #3 {
  %7 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !171
  switch i32 %9, label %25 [
    i32 1, label %10
    i32 0, label %13
    i32 3, label %16
    i32 2, label %19
    i32 4, label %22
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = tail call { <2 x float>, <2 x float> } @b2ComputeCapsuleAABB(ptr noundef nonnull %11, <2 x float> %3, <2 x float> %4) #10
  br label %b2UpdateShapeAABBs.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %15 = tail call { <2 x float>, <2 x float> } @b2ComputeCircleAABB(ptr noundef nonnull %14, <2 x float> %3, <2 x float> %4) #10
  br label %b2UpdateShapeAABBs.exit

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %18 = tail call { <2 x float>, <2 x float> } @b2ComputePolygonAABB(ptr noundef nonnull %17, <2 x float> %3, <2 x float> %4) #10
  br label %b2UpdateShapeAABBs.exit

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %21 = tail call { <2 x float>, <2 x float> } @b2ComputeSegmentAABB(ptr noundef nonnull %20, <2 x float> %3, <2 x float> %4) #10
  br label %b2UpdateShapeAABBs.exit

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %24 = tail call { <2 x float>, <2 x float> } @b2ComputeSegmentAABB(ptr noundef nonnull %23, <2 x float> %3, <2 x float> %4) #10
  br label %b2UpdateShapeAABBs.exit

25:                                               ; preds = %6
  %26 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %3, 0
  %27 = insertvalue { <2 x float>, <2 x float> } %26, <2 x float> %3, 1
  br label %b2UpdateShapeAABBs.exit

b2UpdateShapeAABBs.exit:                          ; preds = %10, %13, %16, %19, %22, %25
  %.fca.1.insert.merged.i.i = phi { <2 x float>, <2 x float> } [ %27, %25 ], [ %12, %10 ], [ %15, %13 ], [ %18, %16 ], [ %21, %19 ], [ %24, %22 ]
  %28 = fmul float %7, 0x3FA99999A0000000
  %29 = fmul float %7, 0x3F747AE140000000
  %30 = fmul float %29, 4.000000e+00
  %31 = extractvalue { <2 x float>, <2 x float> } %.fca.1.insert.merged.i.i, 0
  %32 = extractvalue { <2 x float>, <2 x float> } %.fca.1.insert.merged.i.i, 1
  %.sroa.04.0.vec.extract.i = extractelement <2 x float> %31, i64 0
  %33 = fsub float %.sroa.04.0.vec.extract.i, %30
  %.sroa.04.0.vec.insert.i = insertelement <2 x float> poison, float %33, i64 0
  %.sroa.04.4.vec.extract.i = extractelement <2 x float> %31, i64 1
  %34 = fsub float %.sroa.04.4.vec.extract.i, %30
  %.sroa.04.4.vec.insert.i = insertelement <2 x float> %.sroa.04.0.vec.insert.i, float %34, i64 1
  %.sroa.10.8.vec.extract.i = extractelement <2 x float> %32, i64 0
  %35 = fadd float %30, %.sroa.10.8.vec.extract.i
  %.sroa.10.8.vec.insert.i = insertelement <2 x float> poison, float %35, i64 0
  %.sroa.10.12.vec.extract.i = extractelement <2 x float> %32, i64 1
  %36 = fadd float %30, %.sroa.10.12.vec.extract.i
  %.sroa.10.12.vec.insert.i = insertelement <2 x float> %.sroa.10.8.vec.insert.i, float %36, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <2 x float> %.sroa.04.4.vec.insert.i, ptr %37, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store <2 x float> %.sroa.10.12.vec.insert.i, ptr %.sroa.10.0..sroa_idx.i, align 8
  %38 = icmp eq i32 %2, 0
  %39 = select i1 %38, float %30, float %28
  %40 = fsub float %33, %39
  %41 = fsub float %34, %39
  %42 = fadd float %39, %35
  %43 = fadd float %39, %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %40, ptr %44, align 8, !tbaa !29
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %41, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %42, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %43, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load i64, ptr %45, align 8, !tbaa !207
  %47 = load i32, ptr %0, align 8, !tbaa !23
  %48 = load <2 x float>, ptr %44, align 8
  %49 = load <2 x float>, ptr %.sroa.5.0..sroa_idx.i, align 8
  %50 = tail call i32 @b2BroadPhase_CreateProxy(ptr noundef %1, i32 noundef %2, <2 x float> %48, <2 x float> %49, i64 noundef %46, i32 noundef %47, i1 noundef zeroext %5) #10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %50, ptr %51, align 8, !tbaa !43
  ret void
}

declare i32 @b2BroadPhase_CreateProxy(ptr noundef, i32 noundef, <2 x float>, <2 x float>, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2DestroyShapeProxy(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !43
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @b2BroadPhase_DestroyProxy(ptr noundef %1, i32 noundef %4) #10
  store i32 -1, ptr %3, align 8, !tbaa !43
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

declare void @b2BroadPhase_DestroyProxy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2MakeShapeDistanceProxy(ptr dead_on_unwind noalias writable sret(%struct.b2ShapeProxy) align 4 %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !171
  switch i32 %4, label %23 [
    i32 1, label %5
    i32 0, label %9
    i32 3, label %13
    i32 2, label %19
    i32 4, label %21
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %8 = load float, ptr %7, align 4, !tbaa !168
  tail call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %0, ptr noundef nonnull %6, i32 noundef 2, float noundef %8) #10
  br label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %12 = load float, ptr %11, align 4, !tbaa !168
  tail call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %0, ptr noundef nonnull %10, i32 noundef 1, float noundef %12) #10
  br label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %16 = load i32, ptr %15, align 4, !tbaa !168
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %18 = load float, ptr %17, align 4, !tbaa !168
  tail call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %0, ptr noundef nonnull %14, i32 noundef %16, float noundef %18) #10
  br label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 132
  tail call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %0, ptr noundef nonnull %20, i32 noundef 2, float noundef 0.000000e+00) #10
  br label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 140
  tail call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %0, ptr noundef nonnull %22, i32 noundef 2, float noundef 0.000000e+00) #10
  br label %24

23:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19, %13, %9, %5
  ret void
}

declare void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @b2Shape_GetBody(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr i8, ptr %4, i64 1256
  %.val = load ptr, ptr %5, align 8, !tbaa !14
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 32
  %8 = getelementptr inbounds [288 x i8], ptr %.val, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = tail call i64 @b2MakeBodyId(ptr noundef %4, i32 noundef %10) #10
  ret i64 %11
}

declare i64 @b2MakeBodyId(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @b2Shape_GetWorld(i64 %0) local_unnamed_addr #0 {
  %.sroa.1.0.extract.shift = lshr i64 %0, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %2 = and i32 %.sroa.1.0.extract.trunc, 65535
  %3 = tail call ptr @b2GetWorld(i32 noundef %2) #10
  %4 = add i32 %.sroa.1.0.extract.trunc, 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1592
  %6 = load i16, ptr %5, align 8, !tbaa !194
  %.sroa.2.0.insert.ext = zext i16 %6 to i32
  %.sroa.2.0.insert.shift = shl nuw i32 %.sroa.2.0.insert.ext, 16
  %.sroa.02.0.insert.ext = and i32 %4, 65535
  %.sroa.02.0.insert.insert = or disjoint i32 %.sroa.2.0.insert.shift, %.sroa.02.0.insert.ext
  ret i32 %.sroa.02.0.insert.insert
}

; Function Attrs: nounwind uwtable
define void @b2Shape_SetUserData(i64 %0, ptr noundef %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr i8, ptr %5, i64 1256
  %.val = load ptr, ptr %6, align 8, !tbaa !14
  %7 = shl i64 %0, 32
  %sext.i = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext.i, 32
  %9 = getelementptr inbounds [288 x i8], ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %1, ptr %10, align 8, !tbaa !179
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @b2Shape_GetUserData(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr i8, ptr %4, i64 1256
  %.val = load ptr, ptr %5, align 8, !tbaa !14
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 32
  %8 = getelementptr inbounds [288 x i8], ptr %.val, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !179
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2Shape_IsSensor(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr i8, ptr %4, i64 1256
  %.val = load ptr, ptr %5, align 8, !tbaa !14
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 32
  %8 = getelementptr inbounds [288 x i8], ptr %.val, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = icmp ne i32 %10, -1
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2Shape_TestPoint(i64 %0, <2 x float> %1) local_unnamed_addr #3 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr i8, ptr %5, i64 1256
  %.val = load ptr, ptr %6, align 8, !tbaa !14
  %7 = shl i64 %0, 32
  %sext.i = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext.i, 32
  %9 = getelementptr inbounds [288 x i8], ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = tail call { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef %5, i32 noundef %11) #10
  %13 = extractvalue { <2 x float>, <2 x float> } %12, 0
  %14 = extractvalue { <2 x float>, <2 x float> } %12, 1
  %foldExtExtBinop = fsub <2 x float> %1, %13
  %15 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop14 = fsub <2 x float> %1, %13
  %16 = extractelement <2 x float> %foldExtExtBinop14, i64 1
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %14, i64 0
  %foldExtExtBinop16 = fmul <2 x float> %14, %foldExtExtBinop
  %17 = extractelement <2 x float> %foldExtExtBinop16, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %14, i64 1
  %18 = fmul float %.sroa.3.12.vec.extract.i, %16
  %19 = fadd float %17, %18
  %.sroa.09.0.vec.insert.i = insertelement <2 x float> poison, float %19, i64 0
  %20 = fmul float %.sroa.3.8.vec.extract.i, %16
  %21 = fmul float %.sroa.3.12.vec.extract.i, %15
  %22 = fsub float %20, %21
  %.sroa.09.4.vec.insert.i = insertelement <2 x float> %.sroa.09.0.vec.insert.i, float %22, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !171
  switch i32 %24, label %34 [
    i32 1, label %25
    i32 0, label %28
    i32 3, label %31
  ]

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %27 = tail call zeroext i1 @b2PointInCapsule(<2 x float> %.sroa.09.4.vec.insert.i, ptr noundef nonnull %26) #10
  br label %34

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %30 = tail call zeroext i1 @b2PointInCircle(<2 x float> %.sroa.09.4.vec.insert.i, ptr noundef nonnull %29) #10
  br label %34

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %33 = tail call zeroext i1 @b2PointInPolygon(<2 x float> %.sroa.09.4.vec.insert.i, ptr noundef nonnull %32) #10
  br label %34

34:                                               ; preds = %2, %31, %28, %25
  %.0 = phi i1 [ %33, %31 ], [ %27, %25 ], [ %30, %28 ], [ false, %2 ]
  ret i1 %.0
}

declare { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @b2PointInCapsule(<2 x float>, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @b2PointInCircle(<2 x float>, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @b2PointInPolygon(<2 x float>, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @b2Shape_RayCast(ptr dead_on_unwind noalias writable sret(%struct.b2CastOutput) align 4 captures(none) initializes((0, 28)) %0, i64 %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca %struct.b2RayCastInput, align 8
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %5 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %6 = and i32 %5, 65535
  %7 = tail call ptr @b2GetWorld(i32 noundef %6) #10
  %8 = getelementptr i8, ptr %7, i64 1256
  %.val = load ptr, ptr %8, align 8, !tbaa !14
  %9 = shl i64 %1, 32
  %sext.i = add i64 %9, -4294967296
  %10 = ashr exact i64 %sext.i, 32
  %11 = getelementptr inbounds [288 x i8], ptr %.val, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = tail call { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef %7, i32 noundef %13) #10
  %15 = extractvalue { <2 x float>, <2 x float> } %14, 0
  %16 = extractvalue { <2 x float>, <2 x float> } %14, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = load <2 x float>, ptr %2, align 4
  %.sroa.04.0.vec.extract.i = extractelement <2 x float> %15, i64 0
  %foldExtExtBinop = fsub <2 x float> %17, %15
  %18 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.04.4.vec.extract.i = extractelement <2 x float> %15, i64 1
  %foldExtExtBinop34 = fsub <2 x float> %17, %15
  %19 = extractelement <2 x float> %foldExtExtBinop34, i64 1
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %16, i64 0
  %foldExtExtBinop36 = fmul <2 x float> %16, %foldExtExtBinop
  %20 = extractelement <2 x float> %foldExtExtBinop36, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %16, i64 1
  %21 = fmul float %.sroa.3.12.vec.extract.i, %19
  %22 = fadd float %20, %21
  %.sroa.09.0.vec.insert.i = insertelement <2 x float> poison, float %22, i64 0
  %23 = fmul float %.sroa.3.8.vec.extract.i, %19
  %24 = fmul float %.sroa.3.12.vec.extract.i, %18
  %25 = fsub float %23, %24
  %.sroa.09.4.vec.insert.i = insertelement <2 x float> %.sroa.09.0.vec.insert.i, float %25, i64 1
  store <2 x float> %.sroa.09.4.vec.insert.i, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load <2 x float>, ptr %27, align 4
  %.sroa.0.0.vec.extract.i21 = extractelement <2 x float> %28, i64 0
  %foldExtExtBinop38 = fmul <2 x float> %16, %28
  %29 = extractelement <2 x float> %foldExtExtBinop38, i64 0
  %.sroa.0.4.vec.extract.i22 = extractelement <2 x float> %28, i64 1
  %30 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i22
  %31 = fadd float %29, %30
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %31, i64 0
  %32 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i22
  %33 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i21
  %34 = fsub float %32, %33
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %34, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load float, ptr %35, align 4, !tbaa !208
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %36, ptr %37, align 8, !tbaa !208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !171
  switch i32 %39, label %72 [
    i32 1, label %40
    i32 0, label %42
    i32 2, label %44
    i32 3, label %46
    i32 4, label %48
  ]

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 132
  call void @b2RayCastCapsule(ptr dead_on_unwind nonnull writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef nonnull %4, ptr noundef nonnull %41) #10
  br label %50

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 132
  call void @b2RayCastCircle(ptr dead_on_unwind nonnull writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef nonnull %4, ptr noundef nonnull %43) #10
  br label %50

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 132
  call void @b2RayCastSegment(ptr dead_on_unwind nonnull writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef nonnull %4, ptr noundef nonnull %45, i1 noundef zeroext false) #10
  br label %50

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 132
  call void @b2RayCastPolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef nonnull %4, ptr noundef nonnull %47) #10
  br label %50

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 140
  call void @b2RayCastSegment(ptr dead_on_unwind nonnull writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef nonnull %4, ptr noundef nonnull %49, i1 noundef zeroext true) #10
  br label %50

50:                                               ; preds = %48, %46, %44, %42, %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i8, ptr %51, align 4, !tbaa !210, !range !21, !noundef !22
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %72

54:                                               ; preds = %50
  %55 = load <2 x float>, ptr %0, align 4
  %.sroa.0.0.vec.extract.i24 = extractelement <2 x float> %55, i64 0
  %foldExtExtBinop40 = fmul <2 x float> %16, %55
  %56 = extractelement <2 x float> %foldExtExtBinop40, i64 0
  %.sroa.0.4.vec.extract.i26 = extractelement <2 x float> %55, i64 1
  %57 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i26
  %58 = fsub float %56, %57
  %.sroa.010.0.vec.insert.i27 = insertelement <2 x float> poison, float %58, i64 0
  %59 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i24
  %60 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i26
  %61 = fadd float %59, %60
  %.sroa.010.4.vec.insert.i28 = insertelement <2 x float> %.sroa.010.0.vec.insert.i27, float %61, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i28, ptr %0, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load <2 x float>, ptr %62, align 4
  %.sroa.0.0.vec.extract.i30 = extractelement <2 x float> %63, i64 0
  %foldExtExtBinop42 = fmul <2 x float> %16, %63
  %64 = extractelement <2 x float> %foldExtExtBinop42, i64 0
  %.sroa.0.4.vec.extract.i32 = extractelement <2 x float> %63, i64 1
  %65 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i32
  %66 = fsub float %64, %65
  %67 = fadd float %.sroa.04.0.vec.extract.i, %66
  %68 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i30
  %69 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i32
  %70 = fadd float %68, %69
  %71 = fadd float %.sroa.04.4.vec.extract.i, %70
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %67, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %71, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %62, align 4
  br label %72

72:                                               ; preds = %50, %54, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Shape_SetDensity(i64 %0, float noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %4 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = and i32 %4, 65535
  %6 = tail call ptr @b2GetWorldLocked(i32 noundef %5) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %6, i64 1256
  %.val = load ptr, ptr %9, align 8, !tbaa !14
  %10 = shl i64 %0, 32
  %sext.i = add i64 %10, -4294967296
  %11 = ashr exact i64 %sext.i, 32
  %12 = getelementptr inbounds [288 x i8], ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load float, ptr %13, align 8, !tbaa !173
  %15 = fcmp oeq float %1, %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %8
  store float %1, ptr %13, align 8, !tbaa !173
  br i1 %2, label %17, label %23

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %.val11 = load ptr, ptr %18, align 8, !tbaa !35
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [128 x i8], ptr %.val11, i64 %21
  tail call void @b2UpdateBodyMassData(ptr noundef nonnull %6, ptr noundef %22) #10
  br label %23

23:                                               ; preds = %8, %17, %16, %3
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2Shape_GetDensity(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr i8, ptr %4, i64 1256
  %.val = load ptr, ptr %5, align 8, !tbaa !14
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 32
  %8 = getelementptr inbounds [288 x i8], ptr %.val, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load float, ptr %9, align 8, !tbaa !173
  ret float %10
}

; Function Attrs: nounwind uwtable
define void @b2Shape_SetFriction(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1783
  %7 = load i8, ptr %6, align 1, !tbaa !212, !range !21, !noundef !22
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %5, i64 1256
  %.val = load ptr, ptr %10, align 8, !tbaa !14
  %11 = shl i64 %0, 32
  %sext.i = add i64 %11, -4294967296
  %12 = ashr exact i64 %sext.i, 32
  %13 = getelementptr inbounds [288 x i8], ptr %.val, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store float %1, ptr %14, align 4, !tbaa !174
  br label %15

15:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2Shape_GetFriction(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr i8, ptr %4, i64 1256
  %.val = load ptr, ptr %5, align 8, !tbaa !14
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 32
  %8 = getelementptr inbounds [288 x i8], ptr %.val, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load float, ptr %9, align 4, !tbaa !174
  ret float %10
}

; Function Attrs: nounwind uwtable
define void @b2Shape_SetRestitution(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1783
  %7 = load i8, ptr %6, align 1, !tbaa !212, !range !21, !noundef !22
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %5, i64 1256
  %.val = load ptr, ptr %10, align 8, !tbaa !14
  %11 = shl i64 %0, 32
  %sext.i = add i64 %11, -4294967296
  %12 = ashr exact i64 %sext.i, 32
  %13 = getelementptr inbounds [288 x i8], ptr %.val, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store float %1, ptr %14, align 8, !tbaa !175
  br label %15

15:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2Shape_GetRestitution(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr i8, ptr %4, i64 1256
  %.val = load ptr, ptr %5, align 8, !tbaa !14
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 32
  %8 = getelementptr inbounds [288 x i8], ptr %.val, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load float, ptr %9, align 8, !tbaa !175
  ret float %10
}

; Function Attrs: nounwind uwtable
define void @b2Shape_SetMaterial(i64 %0, i32 noundef %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1783
  %7 = load i8, ptr %6, align 1, !tbaa !212, !range !21, !noundef !22
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %5, i64 1256
  %.val = load ptr, ptr %10, align 8, !tbaa !14
  %11 = shl i64 %0, 32
  %sext.i = add i64 %11, -4294967296
  %12 = ashr exact i64 %sext.i, 32
  %13 = getelementptr inbounds [288 x i8], ptr %.val, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %1, ptr %14, align 4, !tbaa !178
  br label %15

15:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @b2Shape_GetMaterial(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr i8, ptr %4, i64 1256
  %.val = load ptr, ptr %5, align 8, !tbaa !14
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 32
  %8 = getelementptr inbounds [288 x i8], ptr %.val, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !178
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @b2Shape_GetFilter(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2Filter) align 8 captures(none) initializes((0, 24)) %0, i64 %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr i8, ptr %5, i64 1256
  %.val = load ptr, ptr %6, align 8, !tbaa !14
  %7 = shl i64 %1, 32
  %sext.i = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext.i, 32
  %9 = getelementptr inbounds [288 x i8], ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !133
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Shape_SetFilter(i64 %0, ptr noundef readonly byval(%struct.b2Filter) align 8 captures(none) %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorldLocked(i32 noundef %4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 1256
  %.val = load ptr, ptr %8, align 8, !tbaa !14
  %9 = shl i64 %0, 32
  %sext.i = add i64 %9, -4294967296
  %10 = ashr exact i64 %sext.i, 32
  %11 = getelementptr inbounds [288 x i8], ptr %.val, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !213
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %16 = load i64, ptr %15, align 8, !tbaa !214
  %17 = icmp eq i64 %13, %16
  %.pre = load i64, ptr %1, align 8, !tbaa !215
  %.pre10 = load i64, ptr %14, align 8, !tbaa !207
  %18 = icmp eq i64 %.pre, %.pre10
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %25

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !216
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !217
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %19, %7
  %26 = icmp ne i64 %.pre, %.pre10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !133
  tail call fastcc void @b2ResetProxy(ptr noundef %5, ptr noundef nonnull %11, i1 noundef zeroext %26)
  br label %27

27:                                               ; preds = %25, %19, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @b2ResetProxy(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %.val = load ptr, ptr %4, align 8, !tbaa !35
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [128 x i8], ptr %.val, i64 %7
  %9 = load i32, ptr %1, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %.not60 = icmp eq i32 %11, -1
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  br label %13

13:                                               ; preds = %.lr.ph, %30
  %.061 = phi i32 [ %11, %.lr.ph ], [ %21, %30 ]
  %14 = ashr i32 %.061, 1
  %15 = and i32 %.061, 1
  %.val45 = load ptr, ptr %12, align 8, !tbaa !45
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [68 x i8], ptr %.val45, i64 %16
  %18 = zext nneg i32 %15 to i64
  %19 = getelementptr inbounds nuw [12 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = icmp eq i32 %23, %9
  br i1 %24, label %29, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %27 = load i32, ptr %26, align 4, !tbaa !52
  %28 = icmp eq i32 %27, %9
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %13
  tail call void @b2DestroyContact(ptr noundef nonnull %0, ptr noundef nonnull %17, i1 noundef zeroext true) #10
  br label %30

30:                                               ; preds = %29, %25
  %.not = icmp eq i32 %21, -1
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !218

._crit_edge:                                      ; preds = %30, %3
  %31 = tail call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef nonnull %0, ptr noundef %8) #10
  %32 = extractvalue { <2 x float>, <2 x float> } %31, 0
  %33 = extractvalue { <2 x float>, <2 x float> } %31, 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = load i32, ptr %34, align 8, !tbaa !43
  %.not44 = icmp eq i32 %35, -1
  br i1 %.not44, label %86, label %36

36:                                               ; preds = %._crit_edge
  %37 = and i32 %35, 3
  %38 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !171
  switch i32 %40, label %56 [
    i32 1, label %41
    i32 0, label %44
    i32 3, label %47
    i32 2, label %50
    i32 4, label %53
  ]

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %43 = tail call { <2 x float>, <2 x float> } @b2ComputeCapsuleAABB(ptr noundef nonnull %42, <2 x float> %32, <2 x float> %33) #10
  br label %b2UpdateShapeAABBs.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %46 = tail call { <2 x float>, <2 x float> } @b2ComputeCircleAABB(ptr noundef nonnull %45, <2 x float> %32, <2 x float> %33) #10
  br label %b2UpdateShapeAABBs.exit

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %49 = tail call { <2 x float>, <2 x float> } @b2ComputePolygonAABB(ptr noundef nonnull %48, <2 x float> %32, <2 x float> %33) #10
  br label %b2UpdateShapeAABBs.exit

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %52 = tail call { <2 x float>, <2 x float> } @b2ComputeSegmentAABB(ptr noundef nonnull %51, <2 x float> %32, <2 x float> %33) #10
  br label %b2UpdateShapeAABBs.exit

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %55 = tail call { <2 x float>, <2 x float> } @b2ComputeSegmentAABB(ptr noundef nonnull %54, <2 x float> %32, <2 x float> %33) #10
  br label %b2UpdateShapeAABBs.exit

56:                                               ; preds = %36
  %57 = insertvalue { <2 x float>, <2 x float> } %31, <2 x float> %32, 1
  br label %b2UpdateShapeAABBs.exit

b2UpdateShapeAABBs.exit:                          ; preds = %41, %44, %47, %50, %53, %56
  %.fca.1.insert.merged.i.i = phi { <2 x float>, <2 x float> } [ %57, %56 ], [ %43, %41 ], [ %46, %44 ], [ %49, %47 ], [ %52, %50 ], [ %55, %53 ]
  %58 = fmul float %38, 0x3FA99999A0000000
  %59 = fmul float %38, 0x3F747AE140000000
  %60 = fmul float %59, 4.000000e+00
  %61 = extractvalue { <2 x float>, <2 x float> } %.fca.1.insert.merged.i.i, 0
  %62 = extractvalue { <2 x float>, <2 x float> } %.fca.1.insert.merged.i.i, 1
  %.sroa.04.0.vec.extract.i = extractelement <2 x float> %61, i64 0
  %63 = fsub float %.sroa.04.0.vec.extract.i, %60
  %.sroa.04.0.vec.insert.i = insertelement <2 x float> poison, float %63, i64 0
  %.sroa.04.4.vec.extract.i = extractelement <2 x float> %61, i64 1
  %64 = fsub float %.sroa.04.4.vec.extract.i, %60
  %.sroa.04.4.vec.insert.i = insertelement <2 x float> %.sroa.04.0.vec.insert.i, float %64, i64 1
  %.sroa.10.8.vec.extract.i = extractelement <2 x float> %62, i64 0
  %65 = fadd float %60, %.sroa.10.8.vec.extract.i
  %.sroa.10.8.vec.insert.i = insertelement <2 x float> poison, float %65, i64 0
  %.sroa.10.12.vec.extract.i = extractelement <2 x float> %62, i64 1
  %66 = fadd float %60, %.sroa.10.12.vec.extract.i
  %.sroa.10.12.vec.insert.i = insertelement <2 x float> %.sroa.10.8.vec.insert.i, float %66, i64 1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store <2 x float> %.sroa.04.4.vec.insert.i, ptr %67, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  store <2 x float> %.sroa.10.12.vec.insert.i, ptr %.sroa.10.0..sroa_idx.i, align 8
  %68 = icmp eq i32 %37, 0
  %69 = select i1 %68, float %60, float %58
  %70 = fsub float %63, %69
  %71 = fsub float %64, %69
  %72 = fadd float %69, %65
  %73 = fadd float %69, %66
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store float %70, ptr %74, align 8, !tbaa !29
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 68
  store float %71, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  store float %72, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 76
  store float %73, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load i32, ptr %34, align 8, !tbaa !43
  br i1 %2, label %77, label %83

77:                                               ; preds = %b2UpdateShapeAABBs.exit
  tail call void @b2BroadPhase_DestroyProxy(ptr noundef nonnull %75, i32 noundef %76) #10
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %79 = load i64, ptr %78, align 8, !tbaa !207
  %80 = load <2 x float>, ptr %74, align 8
  %81 = load <2 x float>, ptr %.sroa.5.0..sroa_idx.i, align 8
  %82 = tail call i32 @b2BroadPhase_CreateProxy(ptr noundef nonnull %75, i32 noundef %37, <2 x float> %80, <2 x float> %81, i64 noundef %79, i32 noundef %9, i1 noundef zeroext true) #10
  store i32 %82, ptr %34, align 8, !tbaa !43
  br label %126

83:                                               ; preds = %b2UpdateShapeAABBs.exit
  %84 = load <2 x float>, ptr %74, align 8
  %85 = load <2 x float>, ptr %.sroa.5.0..sroa_idx.i, align 8
  tail call void @b2BroadPhase_MoveProxy(ptr noundef nonnull %75, i32 noundef %76, <2 x float> %84, <2 x float> %85) #10
  br label %126

86:                                               ; preds = %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %88 = load i32, ptr %87, align 8, !tbaa !187
  %89 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %91 = load i32, ptr %90, align 4, !tbaa !171
  switch i32 %91, label %107 [
    i32 1, label %92
    i32 0, label %95
    i32 3, label %98
    i32 2, label %101
    i32 4, label %104
  ]

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %94 = tail call { <2 x float>, <2 x float> } @b2ComputeCapsuleAABB(ptr noundef nonnull %93, <2 x float> %32, <2 x float> %33) #10
  br label %b2UpdateShapeAABBs.exit59

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %97 = tail call { <2 x float>, <2 x float> } @b2ComputeCircleAABB(ptr noundef nonnull %96, <2 x float> %32, <2 x float> %33) #10
  br label %b2UpdateShapeAABBs.exit59

98:                                               ; preds = %86
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %100 = tail call { <2 x float>, <2 x float> } @b2ComputePolygonAABB(ptr noundef nonnull %99, <2 x float> %32, <2 x float> %33) #10
  br label %b2UpdateShapeAABBs.exit59

101:                                              ; preds = %86
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %103 = tail call { <2 x float>, <2 x float> } @b2ComputeSegmentAABB(ptr noundef nonnull %102, <2 x float> %32, <2 x float> %33) #10
  br label %b2UpdateShapeAABBs.exit59

104:                                              ; preds = %86
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %106 = tail call { <2 x float>, <2 x float> } @b2ComputeSegmentAABB(ptr noundef nonnull %105, <2 x float> %32, <2 x float> %33) #10
  br label %b2UpdateShapeAABBs.exit59

107:                                              ; preds = %86
  %108 = insertvalue { <2 x float>, <2 x float> } %31, <2 x float> %32, 1
  br label %b2UpdateShapeAABBs.exit59

b2UpdateShapeAABBs.exit59:                        ; preds = %92, %95, %98, %101, %104, %107
  %.fca.1.insert.merged.i.i46 = phi { <2 x float>, <2 x float> } [ %108, %107 ], [ %94, %92 ], [ %97, %95 ], [ %100, %98 ], [ %103, %101 ], [ %106, %104 ]
  %109 = fmul float %89, 0x3FA99999A0000000
  %110 = fmul float %89, 0x3F747AE140000000
  %111 = fmul float %110, 4.000000e+00
  %112 = extractvalue { <2 x float>, <2 x float> } %.fca.1.insert.merged.i.i46, 0
  %113 = extractvalue { <2 x float>, <2 x float> } %.fca.1.insert.merged.i.i46, 1
  %.sroa.04.0.vec.extract.i47 = extractelement <2 x float> %112, i64 0
  %114 = fsub float %.sroa.04.0.vec.extract.i47, %111
  %.sroa.04.0.vec.insert.i48 = insertelement <2 x float> poison, float %114, i64 0
  %.sroa.04.4.vec.extract.i49 = extractelement <2 x float> %112, i64 1
  %115 = fsub float %.sroa.04.4.vec.extract.i49, %111
  %.sroa.04.4.vec.insert.i50 = insertelement <2 x float> %.sroa.04.0.vec.insert.i48, float %115, i64 1
  %.sroa.10.8.vec.extract.i51 = extractelement <2 x float> %113, i64 0
  %116 = fadd float %111, %.sroa.10.8.vec.extract.i51
  %.sroa.10.8.vec.insert.i52 = insertelement <2 x float> poison, float %116, i64 0
  %.sroa.10.12.vec.extract.i53 = extractelement <2 x float> %113, i64 1
  %117 = fadd float %111, %.sroa.10.12.vec.extract.i53
  %.sroa.10.12.vec.insert.i54 = insertelement <2 x float> %.sroa.10.8.vec.insert.i52, float %117, i64 1
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store <2 x float> %.sroa.04.4.vec.insert.i50, ptr %118, align 8
  %.sroa.10.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store <2 x float> %.sroa.10.12.vec.insert.i54, ptr %.sroa.10.0..sroa_idx.i55, align 8
  %119 = icmp eq i32 %88, 0
  %120 = select i1 %119, float %111, float %109
  %121 = fsub float %114, %120
  %122 = fsub float %115, %120
  %123 = fadd float %120, %116
  %124 = fadd float %120, %117
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store float %121, ptr %125, align 8, !tbaa !29
  %.sroa.4.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store float %122, ptr %.sroa.4.0..sroa_idx.i56, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store float %123, ptr %.sroa.5.0..sroa_idx.i57, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store float %124, ptr %.sroa.6.0..sroa_idx.i58, align 4, !tbaa !29
  br label %126

126:                                              ; preds = %77, %83, %b2UpdateShapeAABBs.exit59
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Shape_EnableContactEvents(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorldLocked(i32 noundef %4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = zext i1 %1 to i8
  %9 = getelementptr i8, ptr %5, i64 1256
  %.val = load ptr, ptr %9, align 8, !tbaa !14
  %10 = shl i64 %0, 32
  %sext.i = add i64 %10, -4294967296
  %11 = ashr exact i64 %sext.i, 32
  %12 = getelementptr inbounds [288 x i8], ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 278
  store i8 %8, ptr %13, align 2, !tbaa !182
  br label %14

14:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2Shape_AreContactEventsEnabled(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr i8, ptr %4, i64 1256
  %.val = load ptr, ptr %5, align 8, !tbaa !14
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 32
  %8 = getelementptr inbounds [288 x i8], ptr %.val, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 278
  %10 = load i8, ptr %9, align 2, !tbaa !182, !range !21, !noundef !22
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define void @b2Shape_EnablePreSolveEvents(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorldLocked(i32 noundef %4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = zext i1 %1 to i8
  %9 = getelementptr i8, ptr %5, i64 1256
  %.val = load ptr, ptr %9, align 8, !tbaa !14
  %10 = shl i64 %0, 32
  %sext.i = add i64 %10, -4294967296
  %11 = ashr exact i64 %sext.i, 32
  %12 = getelementptr inbounds [288 x i8], ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store i8 %8, ptr %13, align 8, !tbaa !185
  br label %14

14:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2Shape_ArePreSolveEventsEnabled(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr i8, ptr %4, i64 1256
  %.val = load ptr, ptr %5, align 8, !tbaa !14
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 32
  %8 = getelementptr inbounds [288 x i8], ptr %.val, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %10 = load i8, ptr %9, align 8, !tbaa !185, !range !21, !noundef !22
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define void @b2Shape_EnableHitEvents(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorldLocked(i32 noundef %4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = zext i1 %1 to i8
  %9 = getelementptr i8, ptr %5, i64 1256
  %.val = load ptr, ptr %9, align 8, !tbaa !14
  %10 = shl i64 %0, 32
  %sext.i = add i64 %10, -4294967296
  %11 = ashr exact i64 %sext.i, 32
  %12 = getelementptr inbounds [288 x i8], ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 279
  store i8 %8, ptr %13, align 1, !tbaa !183
  br label %14

14:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2Shape_AreHitEventsEnabled(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr i8, ptr %4, i64 1256
  %.val = load ptr, ptr %5, align 8, !tbaa !14
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 32
  %8 = getelementptr inbounds [288 x i8], ptr %.val, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 279
  %10 = load i8, ptr %9, align 1, !tbaa !183, !range !21, !noundef !22
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define i32 @b2Shape_GetType(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr i8, ptr %4, i64 1256
  %.val = load ptr, ptr %5, align 8, !tbaa !14
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 32
  %8 = getelementptr inbounds [288 x i8], ptr %.val, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !171
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define { <2 x float>, float } @b2Shape_GetCircle(i64 %0) local_unnamed_addr #0 {
  %.sroa.23.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.23.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr i8, ptr %4, i64 1256
  %.val = load ptr, ptr %5, align 8, !tbaa !14
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 32
  %8 = getelementptr inbounds [288 x i8], ptr %.val, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %.sroa.04.0.copyload = load <2 x float>, ptr %9, align 4
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 140
  %.sroa.25.0.copyload = load float, ptr %.sroa.25.0..sroa_idx, align 4, !tbaa !29
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.04.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.25.0.copyload, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define { <2 x float>, <2 x float> } @b2Shape_GetSegment(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr i8, ptr %4, i64 1256
  %.val = load ptr, ptr %5, align 8, !tbaa !14
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 32
  %8 = getelementptr inbounds [288 x i8], ptr %.val, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %.sroa.02.0.copyload = load <2 x float>, ptr %9, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 140
  %.sroa.23.0.copyload = load <2 x float>, ptr %.sroa.23.0..sroa_idx, align 4
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.02.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.23.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define void @b2Shape_GetChainSegment(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2ChainSegment) align 4 captures(none) initializes((0, 36)) %0, i64 %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr i8, ptr %5, i64 1256
  %.val = load ptr, ptr %6, align 8, !tbaa !14
  %7 = shl i64 %1, 32
  %sext.i = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext.i, 32
  %9 = getelementptr inbounds [288 x i8], ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %10, i64 36, i1 false), !tbaa.struct !170
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Shape_GetCapsule(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2Capsule) align 4 captures(none) initializes((0, 20)) %0, i64 %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr i8, ptr %5, i64 1256
  %.val = load ptr, ptr %6, align 8, !tbaa !14
  %7 = shl i64 %1, 32
  %sext.i = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext.i, 32
  %9 = getelementptr inbounds [288 x i8], ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false), !tbaa.struct !165
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Shape_GetPolygon(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2Polygon) align 4 captures(none) initializes((0, 144)) %0, i64 %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr i8, ptr %5, i64 1256
  %.val = load ptr, ptr %6, align 8, !tbaa !14
  %7 = shl i64 %1, 32
  %sext.i = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext.i, 32
  %9 = getelementptr inbounds [288 x i8], ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(144) %10, i64 144, i1 false), !tbaa.struct !167
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Shape_SetCircle(i64 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorldLocked(i32 noundef %4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 1256
  %.val = load ptr, ptr %8, align 8, !tbaa !14
  %9 = shl i64 %0, 32
  %sext.i = add i64 %9, -4294967296
  %10 = ashr exact i64 %sext.i, 32
  %11 = getelementptr inbounds [288 x i8], ptr %.val, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !166
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %13, align 4, !tbaa !171
  tail call fastcc void @b2ResetProxy(ptr noundef %5, ptr noundef %11, i1 noundef zeroext true)
  br label %14

14:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Shape_SetCapsule(i64 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorldLocked(i32 noundef %4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 1256
  %.val = load ptr, ptr %8, align 8, !tbaa !14
  %9 = shl i64 %0, 32
  %sext.i = add i64 %9, -4294967296
  %10 = ashr exact i64 %sext.i, 32
  %11 = getelementptr inbounds [288 x i8], ptr %.val, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %12, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !165
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 1, ptr %13, align 4, !tbaa !171
  tail call fastcc void @b2ResetProxy(ptr noundef %5, ptr noundef %11, i1 noundef zeroext true)
  br label %14

14:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Shape_SetSegment(i64 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorldLocked(i32 noundef %4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 1256
  %.val = load ptr, ptr %8, align 8, !tbaa !14
  %9 = shl i64 %0, 32
  %sext.i = add i64 %9, -4294967296
  %10 = ashr exact i64 %sext.i, 32
  %11 = getelementptr inbounds [288 x i8], ptr %.val, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !169
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 2, ptr %13, align 4, !tbaa !171
  tail call fastcc void @b2ResetProxy(ptr noundef %5, ptr noundef %11, i1 noundef zeroext true)
  br label %14

14:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Shape_SetPolygon(i64 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorldLocked(i32 noundef %4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 1256
  %.val = load ptr, ptr %8, align 8, !tbaa !14
  %9 = shl i64 %0, 32
  %sext.i = add i64 %9, -4294967296
  %10 = ashr exact i64 %sext.i, 32
  %11 = getelementptr inbounds [288 x i8], ptr %.val, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %12, ptr noundef nonnull align 4 dereferenceable(144) %1, i64 144, i1 false), !tbaa.struct !167
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 3, ptr %13, align 4, !tbaa !171
  tail call fastcc void @b2ResetProxy(ptr noundef %5, ptr noundef %11, i1 noundef zeroext true)
  br label %14

14:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @b2Shape_GetParentChain(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr i8, ptr %4, i64 1256
  %.val = load ptr, ptr %5, align 8, !tbaa !14
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 32
  %8 = getelementptr inbounds [288 x i8], ptr %.val, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !171
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %14 = load i32, ptr %13, align 4, !tbaa !168
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1272
  %.val11 = load ptr, ptr %16, align 8, !tbaa !10
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [48 x i8], ptr %.val11, i64 %17
  %19 = add nuw nsw i32 %14, 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load i16, ptr %20, align 8, !tbaa !125
  %22 = zext i16 %21 to i64
  %23 = shl nuw i64 %22, 48
  %24 = and i64 %0, 281470681743360
  %25 = or disjoint i64 %23, %24
  %26 = zext i32 %19 to i64
  %27 = or disjoint i64 %25, %26
  br label %.thread

.thread:                                          ; preds = %12, %1, %15
  %.sroa.5.1 = phi i64 [ %27, %15 ], [ 0, %1 ], [ 0, %12 ]
  ret i64 %.sroa.5.1
}

; Function Attrs: nounwind uwtable
define void @b2Chain_SetFriction(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorldLocked(i32 noundef %4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 1272
  %.val20 = load ptr, ptr %8, align 8, !tbaa !10
  %9 = shl i64 %0, 32
  %sext.i = add i64 %9, -4294967296
  %10 = ashr exact i64 %sext.i, 32
  %11 = getelementptr inbounds [48 x i8], ptr %.val20, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !129
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %23

._crit_edge:                                      ; preds = %23, %7
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !143
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph24, label %.loopexit

.lr.ph24:                                         ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1256
  %.val = load ptr, ptr %22, align 8, !tbaa !14
  %wide.trip.count29 = zext nneg i32 %18 to i64
  br label %25

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %indvars.iv
  store float %1, ptr %24, align 4, !tbaa !148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !219

25:                                               ; preds = %.lr.ph24, %25
  %indvars.iv26 = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next27, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv26
  %27 = load i32, ptr %26, align 4, !tbaa !66
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [288 x i8], ptr %.val, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store float %1, ptr %30, align 4, !tbaa !174
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %.loopexit, label %25, !llvm.loop !220

.loopexit:                                        ; preds = %25, %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2Chain_GetFriction(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr i8, ptr %4, i64 1272
  %.val = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 32
  %8 = getelementptr inbounds [48 x i8], ptr %.val, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = load float, ptr %10, align 4, !tbaa !148
  ret float %11
}

; Function Attrs: nounwind uwtable
define void @b2Chain_SetRestitution(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorldLocked(i32 noundef %4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 1272
  %.val20 = load ptr, ptr %8, align 8, !tbaa !10
  %9 = shl i64 %0, 32
  %sext.i = add i64 %9, -4294967296
  %10 = ashr exact i64 %sext.i, 32
  %11 = getelementptr inbounds [48 x i8], ptr %.val20, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !129
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %23

._crit_edge:                                      ; preds = %23, %7
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !143
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph24, label %.loopexit

.lr.ph24:                                         ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1256
  %.val = load ptr, ptr %22, align 8, !tbaa !14
  %wide.trip.count29 = zext nneg i32 %18 to i64
  br label %26

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store float %1, ptr %25, align 4, !tbaa !151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !221

26:                                               ; preds = %.lr.ph24, %26
  %indvars.iv26 = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next27, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv26
  %28 = load i32, ptr %27, align 4, !tbaa !66
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [288 x i8], ptr %.val, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store float %1, ptr %31, align 8, !tbaa !175
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %.loopexit, label %26, !llvm.loop !222

.loopexit:                                        ; preds = %26, %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2Chain_GetRestitution(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr i8, ptr %4, i64 1272
  %.val = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 32
  %8 = getelementptr inbounds [48 x i8], ptr %.val, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !151
  ret float %12
}

; Function Attrs: nounwind uwtable
define void @b2Chain_SetMaterial(i64 %0, i32 noundef %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorldLocked(i32 noundef %4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 1272
  %.val20 = load ptr, ptr %8, align 8, !tbaa !10
  %9 = shl i64 %0, 32
  %sext.i = add i64 %9, -4294967296
  %10 = ashr exact i64 %sext.i, 32
  %11 = getelementptr inbounds [48 x i8], ptr %.val20, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !129
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %23

._crit_edge:                                      ; preds = %23, %7
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !143
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph24, label %.loopexit

.lr.ph24:                                         ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1256
  %.val = load ptr, ptr %22, align 8, !tbaa !14
  %wide.trip.count29 = zext nneg i32 %18 to i64
  br label %26

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %1, ptr %25, align 4, !tbaa !159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !223

26:                                               ; preds = %.lr.ph24, %26
  %indvars.iv26 = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next27, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv26
  %28 = load i32, ptr %27, align 4, !tbaa !66
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [288 x i8], ptr %.val, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 %1, ptr %31, align 4, !tbaa !178
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %.loopexit, label %26, !llvm.loop !224

.loopexit:                                        ; preds = %26, %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @b2Chain_GetMaterial(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr i8, ptr %4, i64 1272
  %.val = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 32
  %8 = getelementptr inbounds [48 x i8], ptr %.val, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !159
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @b2Shape_GetContactCapacity(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorldLocked(i32 noundef %3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 1256
  %.val = load ptr, ptr %7, align 8, !tbaa !14
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 32
  %10 = getelementptr inbounds [288 x i8], ptr %.val, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %.not = icmp eq i32 %12, -1
  br i1 %.not, label %13, label %21

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %.val7 = load ptr, ptr %14, align 8, !tbaa !35
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [128 x i8], ptr %.val7, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !225
  br label %21

21:                                               ; preds = %13, %6, %1
  %.0 = phi i32 [ 0, %1 ], [ %20, %13 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @b2Shape_GetContactData(i64 %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.039.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.4.0.extract.shift = lshr i64 %0, 32
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i16
  %4 = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %5 = and i32 %4, 65535
  %6 = tail call ptr @b2GetWorldLocked(i32 noundef %5) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %6, i64 1256
  %.val = load ptr, ptr %9, align 8, !tbaa !14
  %10 = shl i64 %0, 32
  %sext.i = add i64 %10, -4294967296
  %11 = ashr exact i64 %sext.i, 32
  %12 = getelementptr inbounds [288 x i8], ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %15, label %.loopexit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %.val51 = load ptr, ptr %16, align 8, !tbaa !35
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [128 x i8], ptr %.val51, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.04553 = load i32, ptr %21, align 4, !tbaa !66
  %22 = icmp ne i32 %.04553, -1
  %23 = icmp sgt i32 %2, 0
  %24 = and i1 %22, %23
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 1152
  %26 = add nsw i32 %.sroa.039.0.extract.trunc, -1
  br label %27

27:                                               ; preds = %.lr.ph, %66
  %.04555 = phi i32 [ %.04553, %.lr.ph ], [ %.045, %66 ]
  %.04654 = phi i32 [ 0, %.lr.ph ], [ %.147, %66 ]
  %28 = ashr i32 %.04555, 1
  %29 = and i32 %.04555, 1
  %.val52 = load ptr, ptr %25, align 8, !tbaa !45
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [68 x i8], ptr %.val52, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = icmp eq i32 %33, %26
  br i1 %34, label %39, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %37 = load i32, ptr %36, align 4, !tbaa !52
  %38 = icmp eq i32 %37, %26
  br i1 %38, label %39, label %66

39:                                               ; preds = %35, %27
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 60
  %41 = load i32, ptr %40, align 4, !tbaa !226
  %42 = and i32 %41, 1
  %.not50 = icmp eq i32 %42, 0
  br i1 %.not50, label %66, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !227
  %45 = sext i32 %33 to i64
  %46 = getelementptr inbounds [288 x i8], ptr %44, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %48 = load i32, ptr %47, align 4, !tbaa !52
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [288 x i8], ptr %44, i64 %49
  %51 = sext i32 %.04654 to i64
  %52 = getelementptr inbounds [128 x i8], ptr %1, i64 %51
  %53 = load i32, ptr %46, align 8, !tbaa !23
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 276
  %56 = load i16, ptr %55, align 4, !tbaa !28
  store i32 %54, ptr %52, align 4, !tbaa !66
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i16 %.sroa.4.0.extract.trunc, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !195
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 6
  store i16 %56, ptr %.sroa.33.0..sroa_idx, align 2, !tbaa !195
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load i32, ptr %50, align 8, !tbaa !23
  %59 = add nsw i32 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 276
  %61 = load i16, ptr %60, align 4, !tbaa !28
  store i32 %59, ptr %57, align 4, !tbaa !66
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i16 %.sroa.4.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !195
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 14
  store i16 %61, ptr %.sroa.3.0..sroa_idx, align 2, !tbaa !195
  %62 = tail call ptr @b2GetContactSim(ptr noundef nonnull %6, ptr noundef nonnull %31) #10
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %63, ptr noundef nonnull align 4 dereferenceable(112) %64, i64 112, i1 false), !tbaa.struct !228
  %65 = add nsw i32 %.04654, 1
  br label %66

66:                                               ; preds = %43, %39, %35
  %.147 = phi i32 [ %65, %43 ], [ %.04654, %39 ], [ %.04654, %35 ]
  %67 = zext nneg i32 %29 to i64
  %68 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %.045 = load i32, ptr %69, align 4, !tbaa !66
  %70 = icmp ne i32 %.045, -1
  %71 = icmp slt i32 %.147, %2
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %27, label %.loopexit, !llvm.loop !229

.loopexit:                                        ; preds = %66, %15, %8, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %8 ], [ 0, %15 ], [ %.147, %66 ]
  ret i32 %.0
}

declare ptr @b2GetContactSim(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @b2Shape_GetSensorCapacity(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorldLocked(i32 noundef %3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 1256
  %.val = load ptr, ptr %7, align 8, !tbaa !14
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 32
  %10 = getelementptr inbounds [288 x i8], ptr %.val, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %20, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1288
  %.val8 = load ptr, ptr %15, align 8, !tbaa !56
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [40 x i8], ptr %.val8, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !59
  br label %20

20:                                               ; preds = %14, %6, %1
  %.0 = phi i32 [ 0, %1 ], [ %19, %14 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @b2Shape_GetSensorOverlaps(i64 %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.218.0.extract.shift = lshr i64 %0, 32
  %.sroa.218.0.extract.trunc = trunc i64 %.sroa.218.0.extract.shift to i16
  %4 = trunc nuw i64 %.sroa.218.0.extract.shift to i32
  %5 = and i32 %4, 65535
  %6 = tail call ptr @b2GetWorldLocked(i32 noundef %5) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %6, i64 1256
  %.val = load ptr, ptr %9, align 8, !tbaa !14
  %10 = shl i64 %0, 32
  %sext.i = add i64 %10, -4294967296
  %11 = ashr exact i64 %sext.i, 32
  %12 = getelementptr inbounds [288 x i8], ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1288
  %.val25 = load ptr, ptr %17, align 8, !tbaa !56
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [40 x i8], ptr %.val25, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !59
  %23 = tail call noundef i32 @llvm.smin.i32(i32 %22, i32 %2)
  %24 = load ptr, ptr %20, align 8, !tbaa !67
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !105
  %29 = add nsw i32 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i16, ptr %30, align 4, !tbaa !107
  store i32 %29, ptr %26, align 4, !tbaa !66
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i16 %.sroa.218.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !195
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 6
  store i16 %31, ptr %.sroa.3.0..sroa_idx, align 2, !tbaa !195
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !230

.loopexit:                                        ; preds = %.lr.ph, %16, %8, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %8 ], [ %23, %16 ], [ %23, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define { <2 x float>, <2 x float> } @b2Shape_GetAABB(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 1256
  %.val = load ptr, ptr %7, align 8, !tbaa !14
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 32
  %10 = getelementptr inbounds [288 x i8], ptr %.val, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.03.0.copyload = load <2 x float>, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.4.0.copyload = load <2 x float>, ptr %.sroa.4.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %1, %6
  %.sroa.03.0 = phi <2 x float> [ %.sroa.03.0.copyload, %6 ], [ zeroinitializer, %1 ]
  %.sroa.4.0 = phi <2 x float> [ %.sroa.4.0.copyload, %6 ], [ zeroinitializer, %1 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.4.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define { <2 x float>, <2 x float> } @b2Shape_GetMassData(i64 %0) local_unnamed_addr #3 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %b2ComputeShapeMass.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 1256
  %.val = load ptr, ptr %7, align 8, !tbaa !14
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 32
  %10 = getelementptr inbounds [288 x i8], ptr %.val, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !171
  switch i32 %12, label %b2ComputeShapeMass.exit [
    i32 1, label %13
    i32 0, label %20
    i32 3, label %27
  ]

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load float, ptr %15, align 8, !tbaa !173
  %17 = tail call { <2 x float>, <2 x float> } @b2ComputeCapsuleMass(ptr noundef nonnull %14, float noundef %16) #10
  %18 = extractvalue { <2 x float>, <2 x float> } %17, 0
  %19 = extractvalue { <2 x float>, <2 x float> } %17, 1
  br label %b2ComputeShapeMass.exit

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %23 = load float, ptr %22, align 8, !tbaa !173
  %24 = tail call { <2 x float>, <2 x float> } @b2ComputeCircleMass(ptr noundef nonnull %21, float noundef %23) #10
  %25 = extractvalue { <2 x float>, <2 x float> } %24, 0
  %26 = extractvalue { <2 x float>, <2 x float> } %24, 1
  br label %b2ComputeShapeMass.exit

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %30 = load float, ptr %29, align 8, !tbaa !173
  %31 = tail call { <2 x float>, <2 x float> } @b2ComputePolygonMass(ptr noundef nonnull %28, float noundef %30) #10
  %32 = extractvalue { <2 x float>, <2 x float> } %31, 0
  %33 = extractvalue { <2 x float>, <2 x float> } %31, 1
  br label %b2ComputeShapeMass.exit

b2ComputeShapeMass.exit:                          ; preds = %27, %20, %13, %6, %1
  %.sroa.03.0 = phi <2 x float> [ zeroinitializer, %1 ], [ %32, %27 ], [ %18, %13 ], [ %25, %20 ], [ zeroinitializer, %6 ]
  %.sroa.4.0 = phi <2 x float> [ zeroinitializer, %1 ], [ %33, %27 ], [ %19, %13 ], [ %26, %20 ], [ zeroinitializer, %6 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.4.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2Shape_GetClosestPoint(i64 %0, <2 x float> %1) local_unnamed_addr #3 {
  %3 = alloca %struct.b2Vec2, align 8
  %4 = alloca %struct.b2DistanceInput, align 4
  %5 = alloca %struct.b2ShapeProxy, align 4
  %6 = alloca %struct.b2SimplexCache, align 8
  %7 = alloca %struct.b2DistanceOutput, align 8
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  store <2 x float> %1, ptr %3, align 8
  %8 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %9 = and i32 %8, 65535
  %10 = tail call ptr @b2GetWorld(i32 noundef %9) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %10, i64 1256
  %.val = load ptr, ptr %13, align 8, !tbaa !14
  %14 = shl i64 %0, 32
  %sext.i = add i64 %14, -4294967296
  %15 = ashr exact i64 %sext.i, 32
  %16 = getelementptr inbounds [288 x i8], ptr %.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 1032
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %.val10 = load ptr, ptr %17, align 8, !tbaa !35
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [128 x i8], ptr %.val10, i64 %20
  %22 = tail call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef nonnull %10, ptr noundef %21) #10
  %23 = extractvalue { <2 x float>, <2 x float> } %22, 0
  %24 = extractvalue { <2 x float>, <2 x float> } %22, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2MakeShapeDistanceProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %4, ptr noundef %16)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %5, ptr noundef nonnull %3, i32 noundef 1, float noundef 0.000000e+00) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %25, ptr noundef nonnull align 4 dereferenceable(72) %5, i64 72, i1 false), !tbaa.struct !231
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store <2 x float> %23, ptr %26, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 152
  store <2 x float> %24, ptr %.sroa.4.0..sroa_idx, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) @b2Transform_identity, i64 16, i1 false), !tbaa.struct !169
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i8 1, ptr %28, align 4, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @b2ShapeDistance(ptr dead_on_unwind nonnull writable sret(%struct.b2DistanceOutput) align 4 %7, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #10
  %.sroa.08.0.copyload = load <2 x float>, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %2, %12
  %.sroa.08.0 = phi <2 x float> [ %.sroa.08.0.copyload, %12 ], [ zeroinitializer, %2 ]
  ret <2 x float> %.sroa.08.0
}

declare void @b2ShapeDistance(ptr dead_on_unwind writable sret(%struct.b2DistanceOutput) align 4, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @b2DestroyContact(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @b2ShapeRefArray_Destroy(ptr noundef) local_unnamed_addr #2

declare void @b2SensorEndTouchEventArray_Reserve(ptr noundef, i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @b2ShapeRefArray_Create(i32 noundef) local_unnamed_addr #2

declare void @b2SensorArray_Reserve(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @b2BroadPhase_MoveProxy(ptr noundef, i32 noundef, <2 x float>, <2 x float>) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 12}
!4 = !{!"", !5, i64 0, !9, i64 8, !9, i64 12}
!5 = !{!"p1 _ZTS12b2ChainShape", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !9, i64 12}
!12 = !{!"", !13, i64 0, !9, i64 8, !9, i64 12}
!13 = !{!"p1 _ZTS7b2Shape", !6, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !20, i64 65}
!16 = !{!"b2ShapeDef", !6, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !9, i64 24, !17, i64 28, !18, i64 32, !9, i64 56, !20, i64 60, !20, i64 61, !20, i64 62, !20, i64 63, !20, i64 64, !20, i64 65, !9, i64 68}
!17 = !{!"float", !7, i64 0}
!18 = !{!"b2Filter", !19, i64 0, !19, i64 8, !9, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_Bool", !7, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !9, i64 0}
!24 = !{!"b2Shape", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !9, i64 44, !25, i64 48, !25, i64 64, !26, i64 80, !9, i64 88, !18, i64 96, !6, i64 120, !9, i64 128, !7, i64 132, !27, i64 276, !20, i64 278, !20, i64 279, !20, i64 280, !20, i64 281}
!25 = !{!"b2AABB", !26, i64 0, !26, i64 8}
!26 = !{!"b2Vec2", !17, i64 0, !17, i64 4}
!27 = !{!"short", !7, i64 0}
!28 = !{!24, !27, i64 276}
!29 = !{!17, !17, i64 0}
!30 = !{!31, !17, i64 16}
!31 = !{!"b2Capsule", !26, i64 0, !26, i64 8, !17, i64 16}
!32 = !{!33, !17, i64 8}
!33 = !{!"b2Circle", !26, i64 0, !17, i64 8}
!34 = !{!24, !9, i64 4}
!35 = !{!36, !37, i64 0}
!36 = !{!"", !37, i64 0, !9, i64 8, !9, i64 12}
!37 = !{!"p1 _ZTS6b2Body", !6, i64 0}
!38 = !{!24, !9, i64 8}
!39 = !{!24, !9, i64 12}
!40 = !{!41, !9, i64 56}
!41 = !{!"b2Body", !7, i64 0, !6, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !27, i64 116, !20, i64 118, !20, i64 119, !20, i64 120, !20, i64 121}
!42 = !{!41, !9, i64 60}
!43 = !{!24, !9, i64 88}
!44 = !{!41, !9, i64 48}
!45 = !{!46, !47, i64 0}
!46 = !{!"", !47, i64 0, !9, i64 8, !9, i64 12}
!47 = !{!"p1 _ZTS9b2Contact", !6, i64 0}
!48 = !{!49, !9, i64 8}
!49 = !{!"b2ContactEdge", !9, i64 0, !9, i64 4, !9, i64 8}
!50 = !{!51, !9, i64 36}
!51 = !{!"b2Contact", !9, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !20, i64 64}
!52 = !{!51, !9, i64 40}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!24, !9, i64 16}
!56 = !{!57, !58, i64 0}
!57 = !{!"", !58, i64 0, !9, i64 8, !9, i64 12}
!58 = !{!"p1 _ZTS8b2Sensor", !6, i64 0}
!59 = !{!60, !9, i64 24}
!60 = !{!"b2Sensor", !61, i64 0, !61, i64 16, !9, i64 32}
!61 = !{!"", !62, i64 0, !9, i64 8, !9, i64 12}
!62 = !{!"p1 _ZTS10b2ShapeRef", !6, i64 0}
!63 = !{!57, !9, i64 8}
!64 = !{i64 0, i64 8, !65, i64 8, i64 4, !66, i64 12, i64 4, !66, i64 16, i64 8, !65, i64 24, i64 4, !66, i64 28, i64 4, !66, i64 32, i64 4, !66}
!65 = !{!62, !62, i64 0}
!66 = !{!9, !9, i64 0}
!67 = !{!60, !62, i64 16}
!68 = !{!69, !27, i64 1780}
!69 = !{!"b2World", !70, i64 0, !74, i64 40, !82, i64 336, !83, i64 1008, !36, i64 1032, !83, i64 1048, !84, i64 1072, !83, i64 1088, !86, i64 1112, !83, i64 1128, !46, i64 1152, !83, i64 1168, !88, i64 1192, !83, i64 1208, !83, i64 1232, !12, i64 1256, !4, i64 1272, !57, i64 1288, !90, i64 1304, !92, i64 1320, !94, i64 1336, !96, i64 1352, !98, i64 1368, !7, i64 1384, !7, i64 1416, !9, i64 1448, !100, i64 1456, !102, i64 1472, !102, i64 1488, !102, i64 1504, !19, i64 1520, !9, i64 1528, !26, i64 1532, !17, i64 1540, !17, i64 1544, !17, i64 1548, !17, i64 1552, !17, i64 1556, !17, i64 1560, !17, i64 1564, !17, i64 1568, !6, i64 1576, !6, i64 1584, !27, i64 1592, !104, i64 1596, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !9, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !17, i64 1768, !9, i64 1772, !9, i64 1776, !27, i64 1780, !20, i64 1782, !20, i64 1783, !20, i64 1784, !20, i64 1785, !20, i64 1786, !20, i64 1787}
!70 = !{!"b2ArenaAllocator", !71, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !72, i64 24}
!71 = !{!"p1 omnipotent char", !6, i64 0}
!72 = !{!"", !73, i64 0, !9, i64 8, !9, i64 12}
!73 = !{!"p1 _ZTS12b2ArenaEntry", !6, i64 0}
!74 = !{!"b2BroadPhase", !7, i64 0, !9, i64 216, !75, i64 224, !77, i64 240, !79, i64 256, !80, i64 264, !9, i64 272, !81, i64 276, !75, i64 280}
!75 = !{!"b2HashSet", !76, i64 0, !9, i64 8, !9, i64 12}
!76 = !{!"p1 _ZTS9b2SetItem", !6, i64 0}
!77 = !{!"", !78, i64 0, !9, i64 8, !9, i64 12}
!78 = !{!"p1 int", !6, i64 0}
!79 = !{!"p1 _ZTS12b2MoveResult", !6, i64 0}
!80 = !{!"p1 _ZTS10b2MovePair", !6, i64 0}
!81 = !{!"b2AtomicInt", !9, i64 0}
!82 = !{!"b2ConstraintGraph", !7, i64 0}
!83 = !{!"b2IdPool", !77, i64 0, !9, i64 16}
!84 = !{!"", !85, i64 0, !9, i64 8, !9, i64 12}
!85 = !{!"p1 _ZTS11b2SolverSet", !6, i64 0}
!86 = !{!"", !87, i64 0, !9, i64 8, !9, i64 12}
!87 = !{!"p1 _ZTS7b2Joint", !6, i64 0}
!88 = !{!"", !89, i64 0, !9, i64 8, !9, i64 12}
!89 = !{!"p1 _ZTS8b2Island", !6, i64 0}
!90 = !{!"", !91, i64 0, !9, i64 8, !9, i64 12}
!91 = !{!"p1 _ZTS13b2TaskContext", !6, i64 0}
!92 = !{!"", !93, i64 0, !9, i64 8, !9, i64 12}
!93 = !{!"p1 _ZTS19b2SensorTaskContext", !6, i64 0}
!94 = !{!"", !95, i64 0, !9, i64 8, !9, i64 12}
!95 = !{!"p1 _ZTS15b2BodyMoveEvent", !6, i64 0}
!96 = !{!"", !97, i64 0, !9, i64 8, !9, i64 12}
!97 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !6, i64 0}
!98 = !{!"", !99, i64 0, !9, i64 8, !9, i64 12}
!99 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !6, i64 0}
!100 = !{!"", !101, i64 0, !9, i64 8, !9, i64 12}
!101 = !{!"p1 _ZTS17b2ContactHitEvent", !6, i64 0}
!102 = !{!"b2BitSet", !103, i64 0, !9, i64 8, !9, i64 12}
!103 = !{!"p1 long", !6, i64 0}
!104 = !{!"b2Profile", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84}
!105 = !{!106, !9, i64 0}
!106 = !{!"b2ShapeRef", !9, i64 0, !27, i64 4}
!107 = !{!106, !27, i64 4}
!108 = !{!69, !9, i64 1448}
!109 = !{!110, !9, i64 8}
!110 = !{!"", !111, i64 0, !9, i64 8, !9, i64 12}
!111 = !{!"p1 _ZTS21b2SensorEndTouchEvent", !6, i64 0}
!112 = !{!110, !9, i64 12}
!113 = !{!110, !111, i64 0}
!114 = distinct !{!114, !54}
!115 = !{!60, !9, i64 32}
!116 = !{!69, !9, i64 1280}
!117 = !{!4, !9, i64 8}
!118 = !{!119, !9, i64 0}
!119 = !{!"b2ChainShape", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !78, i64 24, !120, i64 32, !27, i64 40}
!120 = !{!"p1 _ZTS17b2SurfaceMaterial", !6, i64 0}
!121 = !{!41, !9, i64 108}
!122 = !{!119, !9, i64 4}
!123 = !{!41, !9, i64 64}
!124 = !{!119, !9, i64 8}
!125 = !{!119, !27, i64 40}
!126 = !{!127, !9, i64 32}
!127 = !{!"b2ChainDef", !6, i64 0, !128, i64 8, !9, i64 16, !120, i64 24, !9, i64 32, !18, i64 40, !20, i64 64, !9, i64 68}
!128 = !{!"p1 _ZTS6b2Vec2", !6, i64 0}
!129 = !{!119, !9, i64 16}
!130 = !{!119, !120, i64 32}
!131 = !{!127, !6, i64 0}
!132 = !{!16, !6, i64 0}
!133 = !{i64 0, i64 8, !134, i64 8, i64 8, !134, i64 16, i64 4, !66}
!134 = !{!19, !19, i64 0}
!135 = !{!16, !20, i64 61}
!136 = !{!16, !20, i64 62}
!137 = !{!127, !128, i64 8}
!138 = !{!127, !9, i64 16}
!139 = !{!127, !20, i64 64}
!140 = !{!127, !120, i64 24}
!141 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 4, !29, i64 12, i64 4, !29, i64 16, i64 4, !66, i64 20, i64 4, !66}
!142 = distinct !{!142, !54}
!143 = !{!119, !9, i64 12}
!144 = !{!119, !78, i64 24}
!145 = !{!146, !9, i64 32}
!146 = !{!"b2ChainSegment", !26, i64 0, !147, i64 8, !26, i64 24, !9, i64 32}
!147 = !{!"b2Segment", !26, i64 0, !26, i64 8}
!148 = !{!149, !17, i64 0}
!149 = !{!"b2SurfaceMaterial", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !9, i64 16, !9, i64 20}
!150 = !{!16, !17, i64 8}
!151 = !{!149, !17, i64 4}
!152 = !{!16, !17, i64 12}
!153 = !{!149, !17, i64 8}
!154 = !{!16, !17, i64 16}
!155 = !{!149, !17, i64 12}
!156 = !{!16, !17, i64 20}
!157 = !{!149, !9, i64 20}
!158 = !{!16, !9, i64 56}
!159 = !{!149, !9, i64 16}
!160 = !{!16, !9, i64 24}
!161 = distinct !{!161, !54}
!162 = distinct !{!162, !54}
!163 = !{!69, !9, i64 1264}
!164 = !{!12, !9, i64 8}
!165 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 4, !29, i64 12, i64 4, !29, i64 16, i64 4, !29}
!166 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 4, !29}
!167 = !{i64 0, i64 64, !168, i64 64, i64 64, !168, i64 128, i64 4, !29, i64 132, i64 4, !29, i64 136, i64 4, !29, i64 140, i64 4, !66}
!168 = !{!7, !7, i64 0}
!169 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 4, !29, i64 12, i64 4, !29}
!170 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 4, !29, i64 12, i64 4, !29, i64 16, i64 4, !29, i64 20, i64 4, !29, i64 24, i64 4, !29, i64 28, i64 4, !29, i64 32, i64 4, !66}
!171 = !{!24, !9, i64 20}
!172 = !{!16, !17, i64 28}
!173 = !{!24, !17, i64 24}
!174 = !{!24, !17, i64 28}
!175 = !{!24, !17, i64 32}
!176 = !{!24, !17, i64 36}
!177 = !{!24, !17, i64 40}
!178 = !{!24, !9, i64 44}
!179 = !{!24, !6, i64 120}
!180 = !{!24, !9, i64 128}
!181 = !{!24, !20, i64 281}
!182 = !{!24, !20, i64 278}
!183 = !{!24, !20, i64 279}
!184 = !{!16, !20, i64 63}
!185 = !{!24, !20, i64 280}
!186 = !{!41, !9, i64 40}
!187 = !{!41, !9, i64 112}
!188 = !{!16, !20, i64 64}
!189 = !{!16, !20, i64 60}
!190 = !{!69, !9, i64 1296}
!191 = !{!57, !9, i64 12}
!192 = distinct !{!192, !54}
!193 = distinct !{!193, !54}
!194 = !{!69, !27, i64 1592}
!195 = !{!27, !27, i64 0}
!196 = distinct !{!196, !54}
!197 = distinct !{!197, !54}
!198 = distinct !{!198, !54}
!199 = !{!200, !9, i64 140}
!200 = !{!"b2Polygon", !7, i64 0, !7, i64 64, !26, i64 128, !17, i64 136, !9, i64 140}
!201 = !{!200, !17, i64 136}
!202 = distinct !{!202, !54}
!203 = !{i64 0, i64 64, !168, i64 64, i64 4, !66, i64 68, i64 4, !29, i64 72, i64 4, !29, i64 76, i64 4, !29, i64 80, i64 4, !29}
!204 = !{!205, !9, i64 64}
!205 = !{!"b2ShapeCastInput", !7, i64 0, !9, i64 64, !17, i64 68, !26, i64 72, !17, i64 80}
!206 = distinct !{!206, !54}
!207 = !{!24, !19, i64 96}
!208 = !{!209, !17, i64 16}
!209 = !{!"b2RayCastInput", !26, i64 0, !26, i64 8, !17, i64 16}
!210 = !{!211, !20, i64 24}
!211 = !{!"b2CastOutput", !26, i64 0, !26, i64 8, !17, i64 16, !9, i64 20, !20, i64 24}
!212 = !{!69, !20, i64 1783}
!213 = !{!18, !19, i64 8}
!214 = !{!24, !19, i64 104}
!215 = !{!18, !19, i64 0}
!216 = !{!18, !9, i64 16}
!217 = !{!24, !9, i64 112}
!218 = distinct !{!218, !54}
!219 = distinct !{!219, !54}
!220 = distinct !{!220, !54}
!221 = distinct !{!221, !54}
!222 = distinct !{!222, !54}
!223 = distinct !{!223, !54}
!224 = distinct !{!224, !54}
!225 = !{!41, !9, i64 52}
!226 = !{!51, !9, i64 60}
!227 = !{!69, !13, i64 1256}
!228 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 4, !29, i64 12, i64 96, !168, i64 108, i64 4, !66}
!229 = distinct !{!229, !54}
!230 = distinct !{!230, !54}
!231 = !{i64 0, i64 64, !168, i64 64, i64 4, !66, i64 68, i64 4, !29}
!232 = !{!233, !20, i64 176}
!233 = !{!"b2DistanceInput", !234, i64 0, !234, i64 72, !235, i64 144, !235, i64 160, !20, i64 176}
!234 = !{!"b2ShapeProxy", !7, i64 0, !9, i64 64, !17, i64 68}
!235 = !{!"b2Transform", !26, i64 0, !236, i64 8}
!236 = !{!"b2Rot", !17, i64 0, !17, i64 4}
