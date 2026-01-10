; ModuleID = 'bench/box2d/original/solver.ll'
source_filename = "bench/box2d/original/solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2WorkerContext = type { ptr, i32, ptr }
%struct.b2GraphColor = type { %struct.b2BitSet, %struct.b2ContactSimArray, %struct.b2JointSimArray, %union.anon }
%struct.b2BitSet = type { ptr, i32, i32 }
%struct.b2ContactSimArray = type { ptr, i32, i32 }
%struct.b2JointSimArray = type { ptr, i32, i32 }
%union.anon = type { ptr }
%struct.b2ContactSim = type { i32, i32, i32, i32, i32, float, float, float, float, %struct.b2Manifold, float, float, float, float, i32, %struct.b2SimplexCache }
%struct.b2Manifold = type { %struct.b2Vec2, float, [2 x %struct.b2ManifoldPoint], i32 }
%struct.b2Vec2 = type { float, float }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i16, i8 }
%struct.b2SimplexCache = type { i16, [3 x i8], [3 x i8] }
%struct.b2JointSim = type { i32, i32, i32, i32, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %union.anon.0 }
%union.anon.0 = type { %struct.b2PrismaticJoint }
%struct.b2PrismaticJoint = type { %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float, float, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, %struct.b2Softness, i8, i8, i8 }
%struct.b2Softness = type { float, float, float }
%struct.b2SolverBlock = type { i32, i16, i16, %struct.b2AtomicInt }
%struct.b2AtomicInt = type { i32 }
%struct.b2TaskContext = type { %struct.b2BitSet, %struct.b2BitSet, %struct.b2BitSet, float, i32 }
%struct.b2Shape = type { i32, i32, i32, i32, i32, i32, float, float, float, float, float, i32, %struct.b2AABB, %struct.b2AABB, %struct.b2Vec2, i32, %struct.b2Filter, ptr, i32, %union.anon.1, i16, i8, i8, i8, i8 }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Filter = type { i64, i64, i32 }
%union.anon.1 = type { %struct.b2Polygon }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2ContactHitEvent = type { %struct.b2ShapeId, %struct.b2ShapeId, %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2ShapeId = type { i32, i16, i16 }
%struct.b2BodySim = type { %struct.b2Transform, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float, float, i32, i8, i8, i8, i8, i8 }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Body = type { [32 x i8], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, i32, i32, i16, i8, i8, i8, i8 }
%struct.b2IslandSim = type { i32 }
%struct.b2SolverStage = type { i32, ptr, i32, i32, %struct.b2AtomicInt }
%struct.b2BodyState = type { %struct.b2Vec2, float, i32, %struct.b2Vec2, %struct.b2Rot }
%struct.b2BodyMoveEvent = type { %struct.b2Transform, %struct.b2BodyId, ptr, i8 }
%struct.b2BodyId = type { i32, i16, i16 }
%struct.b2Island = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.b2ContinuousContext = type { ptr, ptr, ptr, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Sweep, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Rot, %struct.b2Rot }
%struct.b2TOIInput = type { %struct.b2ShapeProxy, %struct.b2ShapeProxy, %struct.b2Sweep, %struct.b2Sweep, float }
%struct.b2ShapeProxy = type { [8 x %struct.b2Vec2], i32, float }

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
@b2_lengthUnitsPerMeter = external local_unnamed_addr global float, align 4

; Function Attrs: nounwind uwtable
define hidden void @b2Solve(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [12 x i32], align 16
  %5 = alloca [12 x i32], align 16
  %6 = alloca [12 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x ptr], align 16
  %12 = alloca [64 x %struct.b2WorkerContext], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !3
  %18 = tail call i64 @b2GetTicks() #9
  tail call void @b2MergeAwakeIslands(ptr noundef %0) #9
  %19 = tail call float @b2GetMilliseconds(i64 noundef %18) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  store float %19, ptr %20, align 4, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %.val = load ptr, ptr %21, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 184
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %.not753 = icmp eq ptr %28, null
  br i1 %.not753, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  tail call void %31(ptr noundef nonnull %28, ptr noundef %33) #9
  store ptr null, ptr %27, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  %35 = load i32, ptr %34, align 4, !tbaa !76
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !76
  br label %37

37:                                               ; preds = %29, %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @b2ValidateNoEnlarged(ptr noundef nonnull %38) #9
  br label %768

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store atomic i32 0, ptr %40 seq_cst, align 4
  %41 = shl i32 %24, 2
  %42 = tail call ptr @b2AllocateArenaItem(ptr noundef nonnull %0, i32 noundef %41, ptr noundef nonnull @.str) #9
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %42, ptr %43, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = tail call i64 @b2GetTicks() #9
  store i64 %44, ptr %3, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %46 = load ptr, ptr %22, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %46, ptr %47, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %49, ptr %50, align 8, !tbaa !91
  br label %59

51:                                               ; preds = %59
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  tail call void @b2BodyMoveEventArray_Reserve(ptr noundef nonnull %52, i32 noundef range(i32 1, 0) %24) #9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i32 %24, ptr %53, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %55 = load i32, ptr %54, align 8, !tbaa !93
  %56 = shl nsw i32 %55, 2
  %57 = shl nsw i32 %55, 7
  %58 = icmp sgt i32 %24, %57
  br i1 %58, label %64, label %66

59:                                               ; preds = %39, %59
  %indvars.iv = phi i64 [ 0, %39 ], [ %indvars.iv.next, %59 ]
  %.0771 = phi i32 [ 0, %39 ], [ %63, %59 ]
  %60 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %45, i64 %indvars.iv
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !94
  %63 = add nsw i32 %62, %.0771
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %51, label %59, !llvm.loop !96

64:                                               ; preds = %51
  %65 = sdiv i32 %24, %56
  br label %70

66:                                               ; preds = %51
  %67 = add nsw i32 %24, -1
  %68 = ashr i32 %67, 5
  %69 = add nsw i32 %68, 1
  br label %70

70:                                               ; preds = %66, %64
  %.0669 = phi i32 [ %56, %64 ], [ %69, %66 ]
  %.0668 = phi i32 [ %65, %64 ], [ 32, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %71 = shl nsw i32 %55, 4
  br label %86

72:                                               ; preds = %135
  %73 = shl i32 %.1675, 5
  %74 = tail call ptr @b2AllocateArenaItem(ptr noundef nonnull %0, i32 noundef %73, ptr noundef nonnull @.str.1) #9
  %75 = shl i32 %63, 3
  %76 = tail call ptr @b2AllocateArenaItem(ptr noundef nonnull %0, i32 noundef %75, ptr noundef nonnull @.str.2) #9
  %77 = tail call i32 @b2GetContactConstraintSIMDByteCount() #9
  %78 = mul nsw i32 %77, %.1675
  %79 = tail call ptr @b2AllocateArenaItem(ptr noundef nonnull %0, i32 noundef %78, ptr noundef nonnull @.str.3) #9
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %81 = load i32, ptr %80, align 8, !tbaa !98
  %82 = mul i32 %81, 160
  %83 = tail call ptr @b2AllocateArenaItem(ptr noundef nonnull %0, i32 noundef %82, ptr noundef nonnull @.str.4) #9
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr %83, ptr %84, align 8, !tbaa !99
  %85 = icmp sgt i32 %.1677, 0
  br i1 %85, label %.lr.ph789.preheader, label %._crit_edge790

.lr.ph789.preheader:                              ; preds = %72
  %wide.trip.count934 = zext nneg i32 %.1677 to i64
  br label %.lr.ph789

86:                                               ; preds = %70, %135
  %indvars.iv914 = phi i64 [ 0, %70 ], [ %indvars.iv.next915, %135 ]
  %.0672775 = phi i32 [ 0, %70 ], [ %.1673, %135 ]
  %.0674774 = phi i32 [ 0, %70 ], [ %.1675, %135 ]
  %.0676773 = phi i32 [ 0, %70 ], [ %.1677, %135 ]
  %87 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %45, i64 %indvars.iv914
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !98
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %91 = load i32, ptr %90, align 8, !tbaa !94
  %92 = add nsw i32 %91, %89
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %135

94:                                               ; preds = %86
  %95 = sext i32 %.0676773 to i64
  %96 = getelementptr inbounds i32, ptr %4, i64 %95
  %97 = trunc nuw nsw i64 %indvars.iv914 to i32
  store i32 %97, ptr %96, align 4, !tbaa !100
  %98 = icmp sgt i32 %89, 0
  %99 = add nsw i32 %89, -1
  %100 = ashr i32 %99, 2
  %101 = add nsw i32 %100, 1
  %102 = select i1 %98, i32 %101, i32 0
  %103 = getelementptr inbounds i32, ptr %5, i64 %95
  store i32 %102, ptr %103, align 4, !tbaa !100
  %104 = icmp sgt i32 %102, %71
  %105 = getelementptr inbounds i32, ptr %6, i64 %95
  br i1 %104, label %106, label %108

106:                                              ; preds = %94
  %107 = sdiv i32 %102, %56
  store i32 %107, ptr %105, align 4, !tbaa !100
  br label %115

108:                                              ; preds = %94
  %109 = icmp sgt i32 %102, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  store i32 4, ptr %105, align 4, !tbaa !100
  %111 = add nsw i32 %102, -1
  %112 = lshr i32 %111, 2
  %113 = add nuw nsw i32 %112, 1
  br label %115

114:                                              ; preds = %108
  store i32 0, ptr %105, align 4, !tbaa !100
  br label %115

115:                                              ; preds = %110, %114, %106
  %.sink = phi i32 [ %113, %110 ], [ 0, %114 ], [ %56, %106 ]
  %116 = getelementptr inbounds i32, ptr %7, i64 %95
  store i32 %.sink, ptr %116, align 4, !tbaa !100
  %117 = getelementptr inbounds i32, ptr %8, i64 %95
  store i32 %91, ptr %117, align 4, !tbaa !100
  %118 = icmp sgt i32 %91, %71
  %119 = getelementptr inbounds i32, ptr %9, i64 %95
  br i1 %118, label %120, label %122

120:                                              ; preds = %115
  %121 = sdiv i32 %91, %56
  store i32 %121, ptr %119, align 4, !tbaa !100
  br label %129

122:                                              ; preds = %115
  %123 = icmp sgt i32 %91, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  store i32 4, ptr %119, align 4, !tbaa !100
  %125 = add nsw i32 %91, -1
  %126 = lshr i32 %125, 2
  %127 = add nuw nsw i32 %126, 1
  br label %129

128:                                              ; preds = %122
  store i32 0, ptr %119, align 4, !tbaa !100
  br label %129

129:                                              ; preds = %124, %128, %120
  %.sink1115 = phi i32 [ %127, %124 ], [ 0, %128 ], [ %56, %120 ]
  %130 = getelementptr inbounds i32, ptr %10, i64 %95
  store i32 %.sink1115, ptr %130, align 4, !tbaa !100
  %131 = add i32 %.sink, %.0672775
  %132 = add i32 %131, %.sink1115
  %133 = add nsw i32 %102, %.0674774
  %134 = add nsw i32 %.0676773, 1
  br label %135

135:                                              ; preds = %129, %86
  %.1677 = phi i32 [ %134, %129 ], [ %.0676773, %86 ]
  %.1675 = phi i32 [ %133, %129 ], [ %.0674774, %86 ]
  %.1673 = phi i32 [ %132, %129 ], [ %.0672775, %86 ]
  %indvars.iv.next915 = add nuw nsw i64 %indvars.iv914, 1
  %exitcond917.not = icmp eq i64 %indvars.iv.next915, 11
  br i1 %exitcond917.not, label %72, label %86, !llvm.loop !101

._crit_edge790:                                   ; preds = %._crit_edge784, %72
  %136 = icmp sgt i32 %.1675, 0
  %137 = add nsw i32 %.1675, -1
  %138 = ashr i32 %137, 2
  %139 = add nsw i32 %138, 1
  %140 = select i1 %136, i32 %139, i32 0
  %141 = icmp sgt i32 %.1675, %71
  br i1 %141, label %187, label %189

.lr.ph789:                                        ; preds = %.lr.ph789.preheader, %._crit_edge784
  %indvars.iv930 = phi i64 [ 0, %.lr.ph789.preheader ], [ %indvars.iv.next931, %._crit_edge784 ]
  %.0681787 = phi i32 [ 0, %.lr.ph789.preheader ], [ %.1682, %._crit_edge784 ]
  %.0683786 = phi i32 [ 0, %.lr.ph789.preheader ], [ %184, %._crit_edge784 ]
  %142 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv930
  %143 = load i32, ptr %142, align 4, !tbaa !100
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.b2GraphColor, ptr %45, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %148 = load i32, ptr %147, align 8, !tbaa !98
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %.lr.ph789
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 48
  store ptr null, ptr %151, align 8, !tbaa !99
  br label %178

152:                                              ; preds = %.lr.ph789
  %153 = mul nsw i32 %.0681787, %77
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %79, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 48
  store ptr %155, ptr %156, align 8, !tbaa !99
  %157 = icmp sgt i32 %148, 0
  br i1 %157, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %152
  %158 = shl nsw i32 %.0681787, 2
  %159 = sext i32 %158 to i64
  %wide.trip.count = zext nneg i32 %148 to i64
  %invariant.gep = getelementptr ptr, ptr %74, i64 %159
  br label %174

._crit_edge:                                      ; preds = %174, %152
  %160 = add nsw i32 %148, -1
  %161 = ashr i32 %160, 2
  %162 = add nsw i32 %161, 1
  %163 = shl nsw i32 %162, 2
  %164 = icmp slt i32 %148, %163
  br i1 %164, label %.lr.ph779, label %._crit_edge780

.lr.ph779:                                        ; preds = %._crit_edge
  %165 = shl nsw i32 %.0681787, 2
  %166 = add i32 %148, %165
  %167 = sext i32 %166 to i64
  %168 = shl nsw i64 %167, 3
  %scevgep = getelementptr i8, ptr %74, i64 %168
  %169 = or i32 %160, 3
  %170 = sub i32 %169, %148
  %171 = zext i32 %170 to i64
  %172 = shl nuw nsw i64 %171, 3
  %173 = add nuw nsw i64 %172, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %173, i1 false), !tbaa !102
  br label %._crit_edge780

174:                                              ; preds = %.lr.ph, %174
  %indvars.iv918 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next919, %174 ]
  %175 = load ptr, ptr %146, align 8, !tbaa !103
  %176 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %175, i64 %indvars.iv918
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv918
  store ptr %176, ptr %gep, align 8, !tbaa !102
  %indvars.iv.next919 = add nuw nsw i64 %indvars.iv918, 1
  %exitcond921.not = icmp eq i64 %indvars.iv.next919, %wide.trip.count
  br i1 %exitcond921.not, label %._crit_edge, label %174, !llvm.loop !104

._crit_edge780:                                   ; preds = %.lr.ph779, %._crit_edge
  %177 = add nsw i32 %162, %.0681787
  br label %178

178:                                              ; preds = %._crit_edge780, %150
  %.1682 = phi i32 [ %.0681787, %150 ], [ %177, %._crit_edge780 ]
  %179 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %181 = load i32, ptr %180, align 8, !tbaa !94
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph783.preheader, label %._crit_edge784

.lr.ph783.preheader:                              ; preds = %178
  %183 = sext i32 %.0683786 to i64
  %wide.trip.count928 = zext nneg i32 %181 to i64
  %invariant.gep1112 = getelementptr ptr, ptr %76, i64 %183
  br label %.lr.ph783

._crit_edge784:                                   ; preds = %.lr.ph783, %178
  %184 = add nsw i32 %181, %.0683786
  %indvars.iv.next931 = add nuw nsw i64 %indvars.iv930, 1
  %exitcond935.not = icmp eq i64 %indvars.iv.next931, %wide.trip.count934
  br i1 %exitcond935.not, label %._crit_edge790, label %.lr.ph789, !llvm.loop !105

.lr.ph783:                                        ; preds = %.lr.ph783.preheader, %.lr.ph783
  %indvars.iv925 = phi i64 [ 0, %.lr.ph783.preheader ], [ %indvars.iv.next926, %.lr.ph783 ]
  %185 = load ptr, ptr %179, align 8, !tbaa !106
  %186 = getelementptr inbounds nuw %struct.b2JointSim, ptr %185, i64 %indvars.iv925
  %gep1113 = getelementptr ptr, ptr %invariant.gep1112, i64 %indvars.iv925
  store ptr %186, ptr %gep1113, align 8, !tbaa !107
  %indvars.iv.next926 = add nuw nsw i64 %indvars.iv925, 1
  %exitcond929.not = icmp eq i64 %indvars.iv.next926, %wide.trip.count928
  br i1 %exitcond929.not, label %._crit_edge784, label %.lr.ph783, !llvm.loop !108

187:                                              ; preds = %._crit_edge790
  %188 = sdiv i32 %.1675, %56
  br label %189

189:                                              ; preds = %187, %._crit_edge790
  %.0690 = phi i32 [ %56, %187 ], [ %140, %._crit_edge790 ]
  %.0689 = phi i32 [ %188, %187 ], [ 4, %._crit_edge790 ]
  %190 = icmp sgt i32 %63, 0
  %191 = add nsw i32 %63, -1
  %192 = ashr i32 %191, 2
  %193 = add nsw i32 %192, 1
  %194 = select i1 %190, i32 %193, i32 0
  %195 = icmp sgt i32 %63, %71
  br i1 %195, label %196, label %198

196:                                              ; preds = %189
  %197 = sdiv i32 %63, %56
  br label %198

198:                                              ; preds = %196, %189
  %.0692 = phi i32 [ %56, %196 ], [ %194, %189 ]
  %.0691 = phi i32 [ %197, %196 ], [ 4, %189 ]
  %199 = shl i32 %.1677, 2
  %200 = add i32 %199, 5
  %201 = shl i32 %200, 5
  %202 = tail call ptr @b2AllocateArenaItem(ptr noundef nonnull %0, i32 noundef %201, ptr noundef nonnull @.str.5) #9
  %203 = mul i32 %.0669, 12
  %204 = tail call ptr @b2AllocateArenaItem(ptr noundef nonnull %0, i32 noundef %203, ptr noundef nonnull @.str.6) #9
  %205 = mul i32 %.0690, 12
  %206 = tail call ptr @b2AllocateArenaItem(ptr noundef nonnull %0, i32 noundef %205, ptr noundef nonnull @.str.7) #9
  %207 = mul i32 %.0692, 12
  %208 = tail call ptr @b2AllocateArenaItem(ptr noundef nonnull %0, i32 noundef %207, ptr noundef nonnull @.str.8) #9
  %209 = mul i32 %.1673, 12
  %210 = tail call ptr @b2AllocateArenaItem(ptr noundef nonnull %0, i32 noundef %209, ptr noundef nonnull @.str.9) #9
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %212 = load i32, ptr %211, align 8, !tbaa !109
  %.not = icmp eq i32 %212, -1
  br i1 %.not, label %227, label %213

213:                                              ; preds = %198
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %215 = load ptr, ptr %214, align 8, !tbaa !110
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %217 = load ptr, ptr %216, align 8, !tbaa !75
  %218 = tail call ptr %215(ptr noundef nonnull @b2SplitIslandTask, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %0, ptr noundef %217) #9
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %220 = load i32, ptr %219, align 8, !tbaa !111
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 8, !tbaa !111
  %222 = icmp ne ptr %218, null
  %223 = zext i1 %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  %225 = load i32, ptr %224, align 4, !tbaa !76
  %226 = add nsw i32 %225, %223
  store i32 %226, ptr %224, align 4, !tbaa !76
  br label %227

227:                                              ; preds = %213, %198
  %.0693 = phi ptr [ %218, %213 ], [ null, %198 ]
  %228 = icmp sgt i32 %.0669, 0
  br i1 %228, label %.lr.ph793, label %._crit_edge794

.lr.ph793:                                        ; preds = %227
  %229 = trunc i32 %.0668 to i16
  %wide.trip.count939 = zext nneg i32 %.0669 to i64
  br label %239

._crit_edge794:                                   ; preds = %239, %227
  %230 = add nsw i32 %.0669, -1
  %231 = mul nsw i32 %230, %.0668
  %232 = sub nsw i32 %24, %231
  %233 = trunc i32 %232 to i16
  %234 = sext i32 %230 to i64
  %235 = getelementptr inbounds %struct.b2SolverBlock, ptr %204, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store i16 %233, ptr %236, align 4, !tbaa !112
  %237 = icmp sgt i32 %.0692, 0
  br i1 %237, label %.lr.ph797, label %._crit_edge798

.lr.ph797:                                        ; preds = %._crit_edge794
  %238 = trunc i32 %.0691 to i16
  %wide.trip.count944 = zext nneg i32 %.0692 to i64
  br label %246

239:                                              ; preds = %.lr.ph793, %239
  %indvars.iv936 = phi i64 [ 0, %.lr.ph793 ], [ %indvars.iv.next937, %239 ]
  %240 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %204, i64 %indvars.iv936
  %241 = trunc i64 %indvars.iv936 to i32
  %242 = mul i32 %.0668, %241
  store i32 %242, ptr %240, align 4, !tbaa !114
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store i16 %229, ptr %243, align 4, !tbaa !112
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 6
  store i16 0, ptr %244, align 2, !tbaa !115
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store atomic i32 0, ptr %245 seq_cst, align 4
  %indvars.iv.next937 = add nuw nsw i64 %indvars.iv936, 1
  %exitcond940.not = icmp eq i64 %indvars.iv.next937, %wide.trip.count939
  br i1 %exitcond940.not, label %._crit_edge794, label %239, !llvm.loop !116

246:                                              ; preds = %.lr.ph797, %246
  %indvars.iv941 = phi i64 [ 0, %.lr.ph797 ], [ %indvars.iv.next942, %246 ]
  %247 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %208, i64 %indvars.iv941
  %248 = trunc i64 %indvars.iv941 to i32
  %249 = mul i32 %.0691, %248
  store i32 %249, ptr %247, align 4, !tbaa !114
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i16 %238, ptr %250, align 4, !tbaa !112
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 6
  store i16 1, ptr %251, align 2, !tbaa !115
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store atomic i32 0, ptr %252 seq_cst, align 4
  %indvars.iv.next942 = add nuw nsw i64 %indvars.iv941, 1
  %exitcond945.not = icmp eq i64 %indvars.iv.next942, %wide.trip.count944
  br i1 %exitcond945.not, label %._crit_edge798.thread, label %246, !llvm.loop !117

._crit_edge798.thread:                            ; preds = %246
  %253 = add nsw i32 %.0692, -1
  %254 = mul nsw i32 %253, %.0691
  %255 = sub nsw i32 %63, %254
  %256 = trunc i32 %255 to i16
  %257 = zext nneg i32 %253 to i64
  %258 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %208, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store i16 %256, ptr %259, align 4, !tbaa !112
  br label %._crit_edge798

._crit_edge798:                                   ; preds = %._crit_edge794, %._crit_edge798.thread
  %260 = icmp sgt i32 %.0690, 0
  br i1 %260, label %.lr.ph801, label %._crit_edge802

.lr.ph801:                                        ; preds = %._crit_edge798
  %261 = trunc i32 %.0689 to i16
  %wide.trip.count949 = zext nneg i32 %.0690 to i64
  br label %262

262:                                              ; preds = %.lr.ph801, %262
  %indvars.iv946 = phi i64 [ 0, %.lr.ph801 ], [ %indvars.iv.next947, %262 ]
  %263 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %206, i64 %indvars.iv946
  %264 = trunc i64 %indvars.iv946 to i32
  %265 = mul i32 %.0689, %264
  store i32 %265, ptr %263, align 4, !tbaa !114
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store i16 %261, ptr %266, align 4, !tbaa !112
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 6
  store i16 2, ptr %267, align 2, !tbaa !115
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store atomic i32 0, ptr %268 seq_cst, align 4
  %indvars.iv.next947 = add nuw nsw i64 %indvars.iv946, 1
  %exitcond950.not = icmp eq i64 %indvars.iv.next947, %wide.trip.count949
  br i1 %exitcond950.not, label %._crit_edge802.thread, label %262, !llvm.loop !118

._crit_edge802.thread:                            ; preds = %262
  %269 = add nsw i32 %.0690, -1
  %270 = mul nsw i32 %269, %.0689
  %271 = sub nsw i32 %.1675, %270
  %272 = trunc i32 %271 to i16
  %273 = zext nneg i32 %269 to i64
  %274 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %206, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store i16 %272, ptr %275, align 4, !tbaa !112
  br label %._crit_edge802

._crit_edge802:                                   ; preds = %._crit_edge798, %._crit_edge802.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %85, label %.lr.ph814.preheader, label %._crit_edge815

.lr.ph814.preheader:                              ; preds = %._crit_edge802
  %wide.trip.count965 = zext nneg i32 %.1677 to i64
  br label %.lr.ph814

._crit_edge815:                                   ; preds = %._crit_edge810, %._crit_edge802
  store i32 0, ptr %202, align 8, !tbaa !119
  %276 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %208, ptr %276, align 8, !tbaa !122
  %277 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i32 %.0692, ptr %277, align 8, !tbaa !123
  %278 = getelementptr inbounds nuw i8, ptr %202, i64 20
  store i32 -1, ptr %278, align 4, !tbaa !124
  %279 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store atomic i32 0, ptr %279 seq_cst, align 8
  %280 = getelementptr inbounds nuw i8, ptr %202, i64 32
  store i32 1, ptr %280, align 8, !tbaa !119
  %281 = getelementptr inbounds nuw i8, ptr %202, i64 40
  store ptr %206, ptr %281, align 8, !tbaa !122
  %282 = getelementptr inbounds nuw i8, ptr %202, i64 48
  store i32 %.0690, ptr %282, align 8, !tbaa !123
  %283 = getelementptr inbounds nuw i8, ptr %202, i64 52
  store i32 -1, ptr %283, align 4, !tbaa !124
  %284 = getelementptr inbounds nuw i8, ptr %202, i64 56
  store atomic i32 0, ptr %284 seq_cst, align 8
  %285 = getelementptr inbounds nuw i8, ptr %202, i64 64
  store i32 2, ptr %285, align 8, !tbaa !119
  %286 = getelementptr inbounds nuw i8, ptr %202, i64 72
  store ptr %204, ptr %286, align 8, !tbaa !122
  %287 = getelementptr inbounds nuw i8, ptr %202, i64 80
  store i32 %.0669, ptr %287, align 8, !tbaa !123
  %288 = getelementptr inbounds nuw i8, ptr %202, i64 84
  store i32 -1, ptr %288, align 4, !tbaa !124
  %289 = getelementptr inbounds nuw i8, ptr %202, i64 88
  store atomic i32 0, ptr %289 seq_cst, align 8
  %290 = getelementptr inbounds nuw i8, ptr %202, i64 96
  br i1 %85, label %.lr.ph819.preheader, label %.preheader768

.lr.ph819.preheader:                              ; preds = %._crit_edge815
  %wide.trip.count971 = zext nneg i32 %.1677 to i64
  br label %.lr.ph819

.lr.ph814:                                        ; preds = %.lr.ph814.preheader, %._crit_edge810
  %indvars.iv961 = phi i64 [ 0, %.lr.ph814.preheader ], [ %indvars.iv.next962, %._crit_edge810 ]
  %.0699812 = phi ptr [ %210, %.lr.ph814.preheader ], [ %.2701, %._crit_edge810 ]
  %291 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv961
  store ptr %.0699812, ptr %291, align 8, !tbaa !125
  %292 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv961
  %293 = load i32, ptr %292, align 4, !tbaa !100
  %294 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv961
  %295 = load i32, ptr %294, align 4, !tbaa !100
  %296 = icmp sgt i32 %293, 0
  br i1 %296, label %.lr.ph805, label %._crit_edge806

.lr.ph805:                                        ; preds = %.lr.ph814
  %297 = trunc i32 %295 to i16
  %wide.trip.count954 = zext nneg i32 %293 to i64
  br label %298

298:                                              ; preds = %.lr.ph805, %298
  %indvars.iv951 = phi i64 [ 0, %.lr.ph805 ], [ %indvars.iv.next952, %298 ]
  %299 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %.0699812, i64 %indvars.iv951
  %300 = trunc i64 %indvars.iv951 to i32
  %301 = mul i32 %295, %300
  store i32 %301, ptr %299, align 4, !tbaa !114
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 4
  store i16 %297, ptr %302, align 4, !tbaa !112
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 6
  store i16 3, ptr %303, align 2, !tbaa !115
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store atomic i32 0, ptr %304 seq_cst, align 4
  %indvars.iv.next952 = add nuw nsw i64 %indvars.iv951, 1
  %exitcond955.not = icmp eq i64 %indvars.iv.next952, %wide.trip.count954
  br i1 %exitcond955.not, label %._crit_edge806.thread, label %298, !llvm.loop !126

._crit_edge806.thread:                            ; preds = %298
  %305 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv961
  %306 = load i32, ptr %305, align 4, !tbaa !100
  %307 = add nsw i32 %293, -1
  %308 = mul nsw i32 %307, %295
  %309 = sub nsw i32 %306, %308
  %310 = trunc i32 %309 to i16
  %311 = zext nneg i32 %307 to i64
  %312 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %.0699812, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i16 %310, ptr %313, align 4, !tbaa !112
  %314 = zext nneg i32 %293 to i64
  %315 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %.0699812, i64 %314
  br label %._crit_edge806

._crit_edge806:                                   ; preds = %.lr.ph814, %._crit_edge806.thread
  %.1700 = phi ptr [ %315, %._crit_edge806.thread ], [ %.0699812, %.lr.ph814 ]
  %316 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv961
  %317 = load i32, ptr %316, align 4, !tbaa !100
  %318 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv961
  %319 = load i32, ptr %318, align 4, !tbaa !100
  %320 = icmp sgt i32 %317, 0
  br i1 %320, label %.lr.ph809, label %._crit_edge810

.lr.ph809:                                        ; preds = %._crit_edge806
  %321 = trunc i32 %319 to i16
  %wide.trip.count959 = zext nneg i32 %317 to i64
  br label %322

322:                                              ; preds = %.lr.ph809, %322
  %indvars.iv956 = phi i64 [ 0, %.lr.ph809 ], [ %indvars.iv.next957, %322 ]
  %323 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %.1700, i64 %indvars.iv956
  %324 = trunc i64 %indvars.iv956 to i32
  %325 = mul i32 %319, %324
  store i32 %325, ptr %323, align 4, !tbaa !114
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store i16 %321, ptr %326, align 4, !tbaa !112
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 6
  store i16 4, ptr %327, align 2, !tbaa !115
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store atomic i32 0, ptr %328 seq_cst, align 4
  %indvars.iv.next957 = add nuw nsw i64 %indvars.iv956, 1
  %exitcond960.not = icmp eq i64 %indvars.iv.next957, %wide.trip.count959
  br i1 %exitcond960.not, label %._crit_edge810.thread, label %322, !llvm.loop !127

._crit_edge810.thread:                            ; preds = %322
  %329 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv961
  %330 = load i32, ptr %329, align 4, !tbaa !100
  %331 = add nsw i32 %317, -1
  %332 = mul nsw i32 %331, %319
  %333 = sub nsw i32 %330, %332
  %334 = trunc i32 %333 to i16
  %335 = zext nneg i32 %331 to i64
  %336 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %.1700, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store i16 %334, ptr %337, align 4, !tbaa !112
  %338 = zext nneg i32 %317 to i64
  %339 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %.1700, i64 %338
  br label %._crit_edge810

._crit_edge810:                                   ; preds = %._crit_edge806, %._crit_edge810.thread
  %.2701 = phi ptr [ %339, %._crit_edge810.thread ], [ %.1700, %._crit_edge806 ]
  %indvars.iv.next962 = add nuw nsw i64 %indvars.iv961, 1
  %exitcond966.not = icmp eq i64 %indvars.iv.next962, %wide.trip.count965
  br i1 %exitcond966.not, label %._crit_edge815, label %.lr.ph814, !llvm.loop !128

.lr.ph822.preheader:                              ; preds = %.lr.ph819
  %wide.trip.count977 = zext nneg i32 %.1677 to i64
  br label %.lr.ph822

.lr.ph819:                                        ; preds = %.lr.ph819.preheader, %.lr.ph819
  %indvars.iv967 = phi i64 [ 0, %.lr.ph819.preheader ], [ %indvars.iv.next968, %.lr.ph819 ]
  %.0707817 = phi ptr [ %290, %.lr.ph819.preheader ], [ %353, %.lr.ph819 ]
  store i32 3, ptr %.0707817, align 8, !tbaa !119
  %340 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv967
  %341 = load ptr, ptr %340, align 8, !tbaa !125
  %342 = getelementptr inbounds nuw i8, ptr %.0707817, i64 8
  store ptr %341, ptr %342, align 8, !tbaa !122
  %343 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv967
  %344 = load i32, ptr %343, align 4, !tbaa !100
  %345 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv967
  %346 = load i32, ptr %345, align 4, !tbaa !100
  %347 = add nsw i32 %346, %344
  %348 = getelementptr inbounds nuw i8, ptr %.0707817, i64 16
  store i32 %347, ptr %348, align 8, !tbaa !123
  %349 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv967
  %350 = load i32, ptr %349, align 4, !tbaa !100
  %351 = getelementptr inbounds nuw i8, ptr %.0707817, i64 20
  store i32 %350, ptr %351, align 4, !tbaa !124
  %352 = getelementptr inbounds nuw i8, ptr %.0707817, i64 24
  store atomic i32 0, ptr %352 seq_cst, align 8
  %353 = getelementptr inbounds nuw i8, ptr %.0707817, i64 32
  %indvars.iv.next968 = add nuw nsw i64 %indvars.iv967, 1
  %exitcond972.not = icmp eq i64 %indvars.iv.next968, %wide.trip.count971
  br i1 %exitcond972.not, label %.lr.ph822.preheader, label %.lr.ph819, !llvm.loop !129

.lr.ph830.preheader:                              ; preds = %.lr.ph822
  store i32 5, ptr %371, align 8, !tbaa !119
  %354 = getelementptr inbounds nuw i8, ptr %.1708821, i64 40
  store ptr %204, ptr %354, align 8, !tbaa !122
  %355 = getelementptr inbounds nuw i8, ptr %.1708821, i64 48
  store i32 %.0669, ptr %355, align 8, !tbaa !123
  %356 = getelementptr inbounds nuw i8, ptr %.1708821, i64 52
  store i32 -1, ptr %356, align 4, !tbaa !124
  %357 = getelementptr inbounds nuw i8, ptr %.1708821, i64 56
  store atomic i32 0, ptr %357 seq_cst, align 8
  %.27098251081 = getelementptr inbounds nuw i8, ptr %.1708821, i64 64
  %wide.trip.count983 = zext nneg i32 %.1677 to i64
  br label %.lr.ph830

.lr.ph822:                                        ; preds = %.lr.ph822.preheader, %.lr.ph822
  %indvars.iv973 = phi i64 [ 0, %.lr.ph822.preheader ], [ %indvars.iv.next974, %.lr.ph822 ]
  %.1708821 = phi ptr [ %353, %.lr.ph822.preheader ], [ %371, %.lr.ph822 ]
  store i32 4, ptr %.1708821, align 8, !tbaa !119
  %358 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv973
  %359 = load ptr, ptr %358, align 8, !tbaa !125
  %360 = getelementptr inbounds nuw i8, ptr %.1708821, i64 8
  store ptr %359, ptr %360, align 8, !tbaa !122
  %361 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv973
  %362 = load i32, ptr %361, align 4, !tbaa !100
  %363 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv973
  %364 = load i32, ptr %363, align 4, !tbaa !100
  %365 = add nsw i32 %364, %362
  %366 = getelementptr inbounds nuw i8, ptr %.1708821, i64 16
  store i32 %365, ptr %366, align 8, !tbaa !123
  %367 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv973
  %368 = load i32, ptr %367, align 4, !tbaa !100
  %369 = getelementptr inbounds nuw i8, ptr %.1708821, i64 20
  store i32 %368, ptr %369, align 4, !tbaa !124
  %370 = getelementptr inbounds nuw i8, ptr %.1708821, i64 24
  store atomic i32 0, ptr %370 seq_cst, align 8
  %371 = getelementptr inbounds nuw i8, ptr %.1708821, i64 32
  %indvars.iv.next974 = add nuw nsw i64 %indvars.iv973, 1
  %exitcond978.not = icmp eq i64 %indvars.iv.next974, %wide.trip.count977
  br i1 %exitcond978.not, label %.lr.ph830.preheader, label %.lr.ph822, !llvm.loop !130

.preheader768:                                    ; preds = %._crit_edge815
  store i32 5, ptr %290, align 8, !tbaa !119
  %372 = getelementptr inbounds nuw i8, ptr %202, i64 104
  store ptr %204, ptr %372, align 8, !tbaa !122
  %373 = getelementptr inbounds nuw i8, ptr %202, i64 112
  store i32 %.0669, ptr %373, align 8, !tbaa !123
  %374 = getelementptr inbounds nuw i8, ptr %202, i64 116
  store i32 -1, ptr %374, align 4, !tbaa !124
  %375 = getelementptr inbounds nuw i8, ptr %202, i64 120
  store atomic i32 0, ptr %375 seq_cst, align 8
  %.2709825 = getelementptr inbounds nuw i8, ptr %202, i64 128
  br label %._crit_edge835

.lr.ph834.preheader:                              ; preds = %.lr.ph830
  %wide.trip.count989 = zext nneg i32 %.1677 to i64
  br label %.lr.ph834

.lr.ph830:                                        ; preds = %.lr.ph830.preheader, %.lr.ph830
  %indvars.iv979 = phi i64 [ 0, %.lr.ph830.preheader ], [ %indvars.iv.next980, %.lr.ph830 ]
  %.2709828 = phi ptr [ %.27098251081, %.lr.ph830.preheader ], [ %.2709, %.lr.ph830 ]
  %.1708.pn827 = phi ptr [ %371, %.lr.ph830.preheader ], [ %.2709828, %.lr.ph830 ]
  store i32 6, ptr %.2709828, align 8, !tbaa !119
  %376 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv979
  %377 = load ptr, ptr %376, align 8, !tbaa !125
  %378 = getelementptr inbounds nuw i8, ptr %.1708.pn827, i64 40
  store ptr %377, ptr %378, align 8, !tbaa !122
  %379 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv979
  %380 = load i32, ptr %379, align 4, !tbaa !100
  %381 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv979
  %382 = load i32, ptr %381, align 4, !tbaa !100
  %383 = add nsw i32 %382, %380
  %384 = getelementptr inbounds nuw i8, ptr %.1708.pn827, i64 48
  store i32 %383, ptr %384, align 8, !tbaa !123
  %385 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv979
  %386 = load i32, ptr %385, align 4, !tbaa !100
  %387 = getelementptr inbounds nuw i8, ptr %.1708.pn827, i64 52
  store i32 %386, ptr %387, align 4, !tbaa !124
  %388 = getelementptr inbounds nuw i8, ptr %.1708.pn827, i64 56
  store atomic i32 0, ptr %388 seq_cst, align 8
  %indvars.iv.next980 = add nuw nsw i64 %indvars.iv979, 1
  %.2709 = getelementptr inbounds nuw i8, ptr %.2709828, i64 32
  %exitcond984.not = icmp eq i64 %indvars.iv.next980, %wide.trip.count983
  br i1 %exitcond984.not, label %.lr.ph834.preheader, label %.lr.ph830, !llvm.loop !131

._crit_edge835:                                   ; preds = %.lr.ph834, %.preheader768
  %.3.lcssa = phi ptr [ %.2709825, %.preheader768 ], [ %423, %.lr.ph834 ]
  store i32 8, ptr %.3.lcssa, align 8, !tbaa !119
  %389 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 8
  store ptr %206, ptr %389, align 8, !tbaa !122
  %390 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 16
  store i32 %.0690, ptr %390, align 8, !tbaa !123
  %391 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 20
  store i32 -1, ptr %391, align 4, !tbaa !124
  %392 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 24
  store atomic i32 0, ptr %392 seq_cst, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %45, ptr %393, align 8, !tbaa !132
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %76, ptr %394, align 8, !tbaa !133
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %74, ptr %395, align 8, !tbaa !134
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %79, ptr %396, align 8, !tbaa !135
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 %.1677, ptr %397, align 8, !tbaa !136
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i32 %55, ptr %398, align 4, !tbaa !137
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 %200, ptr %399, align 8, !tbaa !138
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %202, ptr %400, align 8, !tbaa !139
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store atomic i32 0, ptr %401 seq_cst, align 8
  %402 = call float @b2GetMillisecondsAndReset(ptr noundef nonnull %3) #9
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store float %402, ptr %403, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %404 = call i64 @b2GetTicks() #9
  store i64 %404, ptr %13, align 8, !tbaa !87
  %405 = icmp sgt i32 %55, 0
  br i1 %405, label %.lr.ph839, label %._crit_edge840

.lr.ph839:                                        ; preds = %._crit_edge835
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  %wide.trip.count994 = zext nneg i32 %55 to i64
  br label %424

.lr.ph834:                                        ; preds = %.lr.ph834.preheader, %.lr.ph834
  %indvars.iv985 = phi i64 [ 0, %.lr.ph834.preheader ], [ %indvars.iv.next986, %.lr.ph834 ]
  %.3833 = phi ptr [ %.2709, %.lr.ph834.preheader ], [ %423, %.lr.ph834 ]
  store i32 7, ptr %.3833, align 8, !tbaa !119
  %410 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv985
  %411 = load ptr, ptr %410, align 8, !tbaa !125
  %412 = getelementptr inbounds nuw i8, ptr %.3833, i64 8
  store ptr %411, ptr %412, align 8, !tbaa !122
  %413 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv985
  %414 = load i32, ptr %413, align 4, !tbaa !100
  %415 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv985
  %416 = load i32, ptr %415, align 4, !tbaa !100
  %417 = add nsw i32 %416, %414
  %418 = getelementptr inbounds nuw i8, ptr %.3833, i64 16
  store i32 %417, ptr %418, align 8, !tbaa !123
  %419 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv985
  %420 = load i32, ptr %419, align 4, !tbaa !100
  %421 = getelementptr inbounds nuw i8, ptr %.3833, i64 20
  store i32 %420, ptr %421, align 4, !tbaa !124
  %422 = getelementptr inbounds nuw i8, ptr %.3833, i64 24
  store atomic i32 0, ptr %422 seq_cst, align 8
  %423 = getelementptr inbounds nuw i8, ptr %.3833, i64 32
  %indvars.iv.next986 = add nuw nsw i64 %indvars.iv985, 1
  %exitcond990.not = icmp eq i64 %indvars.iv.next986, %wide.trip.count989
  br i1 %exitcond990.not, label %._crit_edge835, label %.lr.ph834, !llvm.loop !141

._crit_edge840:                                   ; preds = %424, %._crit_edge835
  %.not743 = icmp eq ptr %.0693, null
  br i1 %.not743, label %446, label %438

424:                                              ; preds = %.lr.ph839, %424
  %indvars.iv991 = phi i64 [ 0, %.lr.ph839 ], [ %indvars.iv.next992, %424 ]
  %425 = getelementptr inbounds nuw %struct.b2WorkerContext, ptr %12, i64 %indvars.iv991
  store ptr %1, ptr %425, align 8, !tbaa !142
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = trunc nuw nsw i64 %indvars.iv991 to i32
  store i32 %427, ptr %426, align 8, !tbaa !145
  %428 = load ptr, ptr %406, align 8, !tbaa !110
  %429 = load ptr, ptr %407, align 8, !tbaa !75
  %430 = call ptr %428(ptr noundef nonnull @b2SolverTask, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %425, ptr noundef %429) #9
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store ptr %430, ptr %431, align 8, !tbaa !146
  %432 = load i32, ptr %408, align 8, !tbaa !111
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %408, align 8, !tbaa !111
  %434 = icmp ne ptr %430, null
  %435 = zext i1 %434 to i32
  %436 = load i32, ptr %409, align 4, !tbaa !76
  %437 = add nsw i32 %436, %435
  store i32 %437, ptr %409, align 4, !tbaa !76
  %indvars.iv.next992 = add nuw nsw i64 %indvars.iv991, 1
  %exitcond995.not = icmp eq i64 %indvars.iv.next992, %wide.trip.count994
  br i1 %exitcond995.not, label %._crit_edge840, label %424, !llvm.loop !147

438:                                              ; preds = %._crit_edge840
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %440 = load ptr, ptr %439, align 8, !tbaa !74
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %442 = load ptr, ptr %441, align 8, !tbaa !75
  call void %440(ptr noundef nonnull %.0693, ptr noundef %442) #9
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  %444 = load i32, ptr %443, align 4, !tbaa !76
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %443, align 4, !tbaa !76
  br label %446

446:                                              ; preds = %438, %._crit_edge840
  store i32 -1, ptr %211, align 8, !tbaa !109
  br i1 %405, label %.lr.ph843, label %._crit_edge844

.lr.ph843:                                        ; preds = %446
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  %wide.trip.count999 = zext nneg i32 %55 to i64
  br label %459

._crit_edge844:                                   ; preds = %468, %446
  %450 = call float @b2GetMillisecondsAndReset(ptr noundef nonnull %13) #9
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 1620
  store float %450, ptr %451, align 4, !tbaa !148
  %452 = call i64 @b2GetTicks() #9
  %453 = getelementptr inbounds nuw i8, ptr %.val, i64 240
  %454 = getelementptr inbounds nuw i8, ptr %.val, i64 248
  %455 = load i32, ptr %454, align 8, !tbaa !149
  %456 = load i32, ptr %54, align 8, !tbaa !93
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %.lr.ph847, label %._crit_edge848

.lr.ph847:                                        ; preds = %._crit_edge844
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  br label %477

459:                                              ; preds = %.lr.ph843, %468
  %indvars.iv996 = phi i64 [ 0, %.lr.ph843 ], [ %indvars.iv.next997, %468 ]
  %460 = getelementptr inbounds nuw %struct.b2WorkerContext, ptr %12, i64 %indvars.iv996
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %462 = load ptr, ptr %461, align 8, !tbaa !146
  %.not752 = icmp eq ptr %462, null
  br i1 %.not752, label %468, label %463

463:                                              ; preds = %459
  %464 = load ptr, ptr %447, align 8, !tbaa !74
  %465 = load ptr, ptr %448, align 8, !tbaa !75
  call void %464(ptr noundef nonnull %462, ptr noundef %465) #9
  %466 = load i32, ptr %449, align 4, !tbaa !76
  %467 = add nsw i32 %466, -1
  store i32 %467, ptr %449, align 4, !tbaa !76
  br label %468

468:                                              ; preds = %459, %463
  %indvars.iv.next997 = add nuw nsw i64 %indvars.iv996, 1
  %exitcond1000.not = icmp eq i64 %indvars.iv.next997, %wide.trip.count999
  br i1 %exitcond1000.not, label %._crit_edge844, label %459, !llvm.loop !150

._crit_edge848:                                   ; preds = %477, %._crit_edge844
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %470 = load ptr, ptr %469, align 8, !tbaa !110
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %472 = load ptr, ptr %471, align 8, !tbaa !75
  %473 = call ptr %470(ptr noundef nonnull @b2FinalizeBodiesTask, i32 noundef %24, i32 noundef 64, ptr noundef %1, ptr noundef %472) #9
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %475 = load i32, ptr %474, align 8, !tbaa !111
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %474, align 8, !tbaa !111
  %.not744 = icmp eq ptr %473, null
  br i1 %.not744, label %491, label %487

477:                                              ; preds = %.lr.ph847, %477
  %indvars.iv1001 = phi i64 [ 0, %.lr.ph847 ], [ %indvars.iv.next1002, %477 ]
  %478 = load ptr, ptr %458, align 8, !tbaa !151
  %479 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %478, i64 %indvars.iv1001
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  call void @b2SetBitCountAndClear(ptr noundef nonnull %480, i32 noundef %24) #9
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 32
  call void @b2SetBitCountAndClear(ptr noundef nonnull %481, i32 noundef %455) #9
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 52
  store i32 -1, ptr %482, align 4, !tbaa !152
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 48
  store float 0.000000e+00, ptr %483, align 8, !tbaa !154
  %indvars.iv.next1002 = add nuw nsw i64 %indvars.iv1001, 1
  %484 = load i32, ptr %54, align 8, !tbaa !93
  %485 = sext i32 %484 to i64
  %486 = icmp slt i64 %indvars.iv.next1002, %485
  br i1 %486, label %477, label %._crit_edge848, !llvm.loop !155

487:                                              ; preds = %._crit_edge848
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %489 = load ptr, ptr %488, align 8, !tbaa !74
  %490 = load ptr, ptr %471, align 8, !tbaa !75
  call void %489(ptr noundef nonnull %473, ptr noundef %490) #9
  br label %491

491:                                              ; preds = %487, %._crit_edge848
  call void @b2FreeArenaItem(ptr noundef nonnull %0, ptr noundef %210) #9
  call void @b2FreeArenaItem(ptr noundef nonnull %0, ptr noundef %208) #9
  call void @b2FreeArenaItem(ptr noundef nonnull %0, ptr noundef %206) #9
  call void @b2FreeArenaItem(ptr noundef nonnull %0, ptr noundef %204) #9
  call void @b2FreeArenaItem(ptr noundef nonnull %0, ptr noundef nonnull %202) #9
  call void @b2FreeArenaItem(ptr noundef nonnull %0, ptr noundef %83) #9
  call void @b2FreeArenaItem(ptr noundef nonnull %0, ptr noundef %79) #9
  call void @b2FreeArenaItem(ptr noundef nonnull %0, ptr noundef %76) #9
  call void @b2FreeArenaItem(ptr noundef nonnull %0, ptr noundef %74) #9
  %492 = call float @b2GetMilliseconds(i64 noundef %452) #9
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  store float %492, ptr %493, align 4, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %494 = call i64 @b2GetTicks() #9
  store i64 %494, ptr %14, align 8, !tbaa !87
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %496 = load float, ptr %495, align 4, !tbaa !157
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  br label %508

502:                                              ; preds = %._crit_edge862
  %503 = call float @b2GetMillisecondsAndReset(ptr noundef nonnull %14) #9
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store float %503, ptr %504, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %505 = call i64 @b2GetTicks() #9
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %507 = load ptr, ptr %506, align 8, !tbaa !73
  %.not745 = icmp eq ptr %507, null
  br i1 %.not745, label %577, label %570

508:                                              ; preds = %491, %._crit_edge862
  %indvars.iv1013 = phi i64 [ 0, %491 ], [ %indvars.iv.next1014, %._crit_edge862 ]
  %509 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %45, i64 %indvars.iv1013
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %512 = load i32, ptr %511, align 8, !tbaa !98
  %513 = load ptr, ptr %510, align 8, !tbaa !103
  %514 = icmp sgt i32 %512, 0
  br i1 %514, label %.lr.ph861.preheader, label %._crit_edge862

.lr.ph861.preheader:                              ; preds = %508
  %wide.trip.count1011 = zext nneg i32 %512 to i64
  br label %.lr.ph861

._crit_edge862:                                   ; preds = %.critedge, %508
  %indvars.iv.next1014 = add nuw nsw i64 %indvars.iv1013, 1
  %exitcond1016.not = icmp eq i64 %indvars.iv.next1014, 12
  br i1 %exitcond1016.not, label %502, label %508, !llvm.loop !159

.lr.ph861:                                        ; preds = %.lr.ph861.preheader, %.critedge
  %indvars.iv1008 = phi i64 [ 0, %.lr.ph861.preheader ], [ %indvars.iv.next1009, %.critedge ]
  %515 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %513, i64 %indvars.iv1008
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 164
  %517 = load i32, ptr %516, align 4, !tbaa !160
  %518 = and i32 %517, 1048576
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %.critedge, label %520

520:                                              ; preds = %.lr.ph861
  %521 = getelementptr inbounds nuw i8, ptr %515, i64 36
  %522 = getelementptr inbounds nuw i8, ptr %515, i64 144
  %523 = load i32, ptr %522, align 4, !tbaa !164
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %.lr.ph854, label %.critedge

.lr.ph854:                                        ; preds = %520
  %525 = getelementptr inbounds nuw i8, ptr %515, i64 48
  %wide.trip.count1006 = zext nneg i32 %523 to i64
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph854
  %indvars.iv1004.ph = phi i64 [ %indvars.iv.next10051089, %.thread ], [ 0, %.lr.ph854 ]
  %.0720852.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph854 ]
  %.sroa.12.3850.ph = phi float [ %530, %.thread ], [ %496, %.lr.ph854 ]
  %.sroa.10.3849.ph = phi i64 [ %537, %.thread ], [ 0, %.lr.ph854 ]
  br label %526

._crit_edge855:                                   ; preds = %536
  br i1 %.0720852.ph, label %._crit_edge855.thread, label %.critedge

526:                                              ; preds = %.outer, %536
  %indvars.iv1004 = phi i64 [ %indvars.iv.next1005, %536 ], [ %indvars.iv1004.ph, %.outer ]
  %527 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %525, i64 %indvars.iv1004
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 40
  %529 = load float, ptr %528, align 4, !tbaa !165
  %530 = fneg float %529
  %531 = fcmp olt float %.sroa.12.3850.ph, %530
  br i1 %531, label %532, label %536

532:                                              ; preds = %526
  %533 = getelementptr inbounds nuw i8, ptr %527, i64 36
  %534 = load float, ptr %533, align 4, !tbaa !167
  %535 = fcmp ogt float %534, 0.000000e+00
  br i1 %535, label %.thread, label %536

536:                                              ; preds = %532, %526
  %indvars.iv.next1005 = add nuw nsw i64 %indvars.iv1004, 1
  %exitcond1007.not = icmp eq i64 %indvars.iv.next1005, %wide.trip.count1006
  br i1 %exitcond1007.not, label %._crit_edge855, label %526, !llvm.loop !168

.thread:                                          ; preds = %532
  %537 = load i64, ptr %527, align 4
  %indvars.iv.next10051089 = add nuw nsw i64 %indvars.iv1004, 1
  %exitcond1007.not1090 = icmp eq i64 %indvars.iv.next10051089, %wide.trip.count1006
  br i1 %exitcond1007.not1090, label %._crit_edge855.thread, label %.outer, !llvm.loop !168

._crit_edge855.thread:                            ; preds = %.thread, %._crit_edge855
  %.sroa.10.410911098 = phi i64 [ %.sroa.10.3849.ph, %._crit_edge855 ], [ %537, %.thread ]
  %.sroa.12.410921097 = phi float [ %.sroa.12.3850.ph, %._crit_edge855 ], [ %530, %.thread ]
  %538 = load i64, ptr %521, align 4
  %539 = getelementptr inbounds nuw i8, ptr %515, i64 12
  %540 = load i32, ptr %539, align 4, !tbaa !169
  %.val754 = load ptr, ptr %497, align 8, !tbaa !170
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct.b2Shape, ptr %.val754, i64 %541
  %543 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %544 = load i32, ptr %543, align 4, !tbaa !171
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct.b2Shape, ptr %.val754, i64 %545
  %547 = load i32, ptr %542, align 8, !tbaa !172
  %548 = add nsw i32 %547, 1
  %549 = load i16, ptr %498, align 4, !tbaa !176
  %550 = getelementptr inbounds nuw i8, ptr %542, i64 276
  %551 = load i16, ptr %550, align 4, !tbaa !177
  %552 = load i32, ptr %546, align 8, !tbaa !172
  %553 = add nsw i32 %552, 1
  %554 = getelementptr inbounds nuw i8, ptr %546, i64 276
  %555 = load i16, ptr %554, align 4, !tbaa !177
  %556 = load i32, ptr %500, align 8, !tbaa !178
  %557 = load i32, ptr %501, align 4, !tbaa !179
  %558 = icmp eq i32 %556, %557
  br i1 %558, label %559, label %b2ContactHitEventArray_Push.exit

559:                                              ; preds = %._crit_edge855.thread
  %560 = icmp slt i32 %556, 2
  %561 = lshr i32 %556, 1
  %562 = add nuw nsw i32 %561, %556
  %563 = select i1 %560, i32 2, i32 %562
  call void @b2ContactHitEventArray_Reserve(ptr noundef nonnull %499, i32 noundef %563) #9
  %.pre.i = load i32, ptr %500, align 8, !tbaa !178
  br label %b2ContactHitEventArray_Push.exit

b2ContactHitEventArray_Push.exit:                 ; preds = %._crit_edge855.thread, %559
  %564 = phi i32 [ %.pre.i, %559 ], [ %556, %._crit_edge855.thread ]
  %565 = load ptr, ptr %499, align 8, !tbaa !180
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds %struct.b2ContactHitEvent, ptr %565, i64 %566
  store i32 %548, ptr %567, align 4, !tbaa !100
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %567, i64 4
  store i16 %549, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !181
  %.sroa.5757.0..sroa_idx = getelementptr inbounds nuw i8, ptr %567, i64 6
  store i16 %551, ptr %.sroa.5757.0..sroa_idx, align 2, !tbaa !181
  %.sroa.6758.0..sroa_idx = getelementptr inbounds nuw i8, ptr %567, i64 8
  store i32 %553, ptr %.sroa.6758.0..sroa_idx, align 4, !tbaa !100
  %.sroa.7759.0..sroa_idx = getelementptr inbounds nuw i8, ptr %567, i64 12
  store i16 %549, ptr %.sroa.7759.0..sroa_idx, align 4, !tbaa !181
  %.sroa.8760.0..sroa_idx = getelementptr inbounds nuw i8, ptr %567, i64 14
  store i16 %555, ptr %.sroa.8760.0..sroa_idx, align 2, !tbaa !181
  %.sroa.9761.0..sroa_idx = getelementptr inbounds nuw i8, ptr %567, i64 16
  store i64 %.sroa.10.410911098, ptr %.sroa.9761.0..sroa_idx, align 4
  %.sroa.10762.0..sroa_idx = getelementptr inbounds nuw i8, ptr %567, i64 24
  store i64 %538, ptr %.sroa.10762.0..sroa_idx, align 4
  %.sroa.11763.0..sroa_idx = getelementptr inbounds nuw i8, ptr %567, i64 32
  store float %.sroa.12.410921097, ptr %.sroa.11763.0..sroa_idx, align 4, !tbaa !182
  %568 = load i32, ptr %500, align 8, !tbaa !178
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %500, align 8, !tbaa !178
  br label %.critedge

.critedge:                                        ; preds = %520, %._crit_edge855, %b2ContactHitEventArray_Push.exit, %.lr.ph861
  %indvars.iv.next1009 = add nuw nsw i64 %indvars.iv1008, 1
  %exitcond1012.not = icmp eq i64 %indvars.iv.next1009, %wide.trip.count1011
  br i1 %exitcond1012.not, label %._crit_edge862, label %.lr.ph861, !llvm.loop !183

570:                                              ; preds = %502
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %572 = load ptr, ptr %571, align 8, !tbaa !74
  %573 = load ptr, ptr %471, align 8, !tbaa !75
  call void %572(ptr noundef nonnull %507, ptr noundef %573) #9
  store ptr null, ptr %506, align 8, !tbaa !73
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  %575 = load i32, ptr %574, align 4, !tbaa !76
  %576 = add nsw i32 %575, -1
  store i32 %576, ptr %574, align 4, !tbaa !76
  br label %577

577:                                              ; preds = %570, %502
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @b2ValidateNoEnlarged(ptr noundef nonnull %578) #9
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %580 = load ptr, ptr %579, align 8, !tbaa !151
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %582 = load i32, ptr %54, align 8, !tbaa !93
  %583 = icmp sgt i32 %582, 1
  br i1 %583, label %.lr.ph866, label %._crit_edge867

._crit_edge867:                                   ; preds = %.lr.ph866, %577
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 28
  %585 = load i32, ptr %584, align 4, !tbaa !184
  %586 = load ptr, ptr %581, align 8, !tbaa !185
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %588 = load ptr, ptr %587, align 8, !tbaa !186
  %589 = load ptr, ptr %22, align 8, !tbaa !88
  %590 = load ptr, ptr %497, align 8, !tbaa !187
  %.not907 = icmp eq i32 %585, 0
  br i1 %.not907, label %._crit_edge883, label %.lr.ph882

.lr.ph882:                                        ; preds = %._crit_edge867
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %wide.trip.count1023 = zext i32 %585 to i64
  br label %605

.lr.ph866:                                        ; preds = %577, %.lr.ph866
  %indvars.iv1017 = phi i64 [ %indvars.iv.next1018, %.lr.ph866 ], [ 1, %577 ]
  %595 = load ptr, ptr %579, align 8, !tbaa !151
  %596 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %595, i64 %indvars.iv1017
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 16
  call void @b2InPlaceUnion(ptr noundef nonnull %581, ptr noundef nonnull %597) #9
  %indvars.iv.next1018 = add nuw nsw i64 %indvars.iv1017, 1
  %598 = load i32, ptr %54, align 8, !tbaa !93
  %599 = sext i32 %598 to i64
  %600 = icmp slt i64 %indvars.iv.next1018, %599
  br i1 %600, label %.lr.ph866, label %._crit_edge867, !llvm.loop !188

._crit_edge883:                                   ; preds = %._crit_edge879, %._crit_edge867
  call void @b2ValidateBroadphase(ptr noundef nonnull %578) #9
  %601 = call float @b2GetMilliseconds(i64 noundef %505) #9
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  store float %601, ptr %602, align 4, !tbaa !189
  %603 = load atomic i32, ptr %40 seq_cst, align 4
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %668, label %713

605:                                              ; preds = %.lr.ph882, %._crit_edge879
  %indvars.iv1020 = phi i64 [ 0, %.lr.ph882 ], [ %indvars.iv.next1021, %._crit_edge879 ]
  %606 = getelementptr inbounds nuw i64, ptr %586, i64 %indvars.iv1020
  %607 = load i64, ptr %606, align 8, !tbaa !87
  %.not749875 = icmp eq i64 %607, 0
  br i1 %.not749875, label %._crit_edge879, label %.lr.ph878

.lr.ph878:                                        ; preds = %605
  %608 = shl i64 %indvars.iv1020, 6
  %.masked = and i64 %608, 4294967232
  %609 = getelementptr inbounds nuw %struct.b2BodySim, ptr %589, i64 %.masked
  br label %610

610:                                              ; preds = %.lr.ph878, %.loopexit766
  %.0705876 = phi i64 [ %607, %.lr.ph878 ], [ %667, %.loopexit766 ]
  %611 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0705876, i1 true)
  %612 = getelementptr inbounds nuw %struct.b2BodySim, ptr %609, i64 %611
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 88
  %614 = load i32, ptr %613, align 4, !tbaa !190
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct.b2Body, ptr %588, i64 %615
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 56
  %618 = load i32, ptr %617, align 8, !tbaa !194
  %619 = getelementptr inbounds nuw i8, ptr %612, i64 93
  %620 = load i8, ptr %619, align 1, !tbaa !196, !range !197, !noundef !198
  %621 = trunc nuw i8 %620 to i1
  br i1 %621, label %622, label %650

622:                                              ; preds = %610
  %623 = getelementptr inbounds nuw i8, ptr %612, i64 92
  %624 = load i8, ptr %623, align 4, !tbaa !199, !range !197, !noundef !198
  %625 = trunc nuw i8 %624 to i1
  br i1 %625, label %.preheader, label %650

.preheader:                                       ; preds = %622
  %.not751872 = icmp eq i32 %618, -1
  br i1 %.not751872, label %.loopexit766, label %.lr.ph874

.lr.ph874:                                        ; preds = %.preheader, %b2BufferMove.exit
  %.0697873 = phi i32 [ %649, %b2BufferMove.exit ], [ %618, %.preheader ]
  %626 = sext i32 %.0697873 to i64
  %627 = getelementptr inbounds %struct.b2Shape, ptr %590, i64 %626
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 88
  %629 = load i32, ptr %628, align 8, !tbaa !200
  %630 = add nsw i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = call zeroext i1 @b2AddKey(ptr noundef nonnull %591, i64 noundef %631) #9
  br i1 %632, label %b2BufferMove.exit, label %633

633:                                              ; preds = %.lr.ph874
  %634 = load i32, ptr %593, align 8, !tbaa !201
  %635 = load i32, ptr %594, align 4, !tbaa !202
  %636 = icmp eq i32 %634, %635
  br i1 %636, label %637, label %b2IntArray_Push.exit.i

637:                                              ; preds = %633
  %638 = icmp slt i32 %634, 2
  %639 = lshr i32 %634, 1
  %640 = add nuw nsw i32 %639, %634
  %641 = select i1 %638, i32 2, i32 %640
  call void @b2IntArray_Reserve(ptr noundef nonnull %592, i32 noundef %641) #9
  %.pre.i.i = load i32, ptr %593, align 8, !tbaa !201
  br label %b2IntArray_Push.exit.i

b2IntArray_Push.exit.i:                           ; preds = %637, %633
  %642 = phi i32 [ %.pre.i.i, %637 ], [ %634, %633 ]
  %643 = load ptr, ptr %592, align 8, !tbaa !203
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds i32, ptr %643, i64 %644
  store i32 %629, ptr %645, align 4, !tbaa !100
  %646 = load i32, ptr %593, align 8, !tbaa !201
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %593, align 8, !tbaa !201
  br label %b2BufferMove.exit

b2BufferMove.exit:                                ; preds = %.lr.ph874, %b2IntArray_Push.exit.i
  %648 = getelementptr inbounds nuw i8, ptr %627, i64 12
  %649 = load i32, ptr %648, align 4, !tbaa !204
  %.not751 = icmp eq i32 %649, -1
  br i1 %.not751, label %.loopexit766, label %.lr.ph874, !llvm.loop !205

650:                                              ; preds = %622, %610
  %.not750868 = icmp eq i32 %618, -1
  br i1 %.not750868, label %.loopexit766, label %.lr.ph871

.lr.ph871:                                        ; preds = %650, %663
  %.1698869 = phi i32 [ %665, %663 ], [ %618, %650 ]
  %651 = sext i32 %.1698869 to i64
  %652 = getelementptr inbounds %struct.b2Shape, ptr %590, i64 %651
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 281
  %654 = load i8, ptr %653, align 1, !tbaa !206, !range !197, !noundef !198
  %655 = trunc nuw i8 %654 to i1
  br i1 %655, label %656, label %663

656:                                              ; preds = %.lr.ph871
  %657 = getelementptr inbounds nuw i8, ptr %652, i64 88
  %658 = load i32, ptr %657, align 8, !tbaa !200
  %659 = getelementptr inbounds nuw i8, ptr %652, i64 64
  %660 = load <2 x float>, ptr %659, align 8
  %661 = getelementptr inbounds nuw i8, ptr %652, i64 72
  %662 = load <2 x float>, ptr %661, align 8
  call void @b2BroadPhase_EnlargeProxy(ptr noundef nonnull %578, i32 noundef %658, <2 x float> %660, <2 x float> %662) #9
  store i8 0, ptr %653, align 1, !tbaa !206
  br label %663

663:                                              ; preds = %656, %.lr.ph871
  %664 = getelementptr inbounds nuw i8, ptr %652, i64 12
  %665 = load i32, ptr %664, align 4, !tbaa !204
  %.not750 = icmp eq i32 %665, -1
  br i1 %.not750, label %.loopexit766, label %.lr.ph871, !llvm.loop !207

.loopexit766:                                     ; preds = %663, %b2BufferMove.exit, %650, %.preheader
  %666 = add i64 %.0705876, -1
  %667 = and i64 %666, %.0705876
  %.not749 = icmp eq i64 %667, 0
  br i1 %.not749, label %._crit_edge879, label %610, !llvm.loop !208

._crit_edge879:                                   ; preds = %.loopexit766, %605
  %indvars.iv.next1021 = add nuw nsw i64 %indvars.iv1020, 1
  %exitcond1024.not = icmp eq i64 %indvars.iv.next1021, %wide.trip.count1023
  br i1 %exitcond1024.not, label %._crit_edge883, label %605, !llvm.loop !209

668:                                              ; preds = %._crit_edge883
  %669 = call i64 @b2GetTicks() #9
  %670 = load ptr, ptr %469, align 8, !tbaa !110
  %671 = load ptr, ptr %471, align 8, !tbaa !75
  %672 = call ptr %670(ptr noundef nonnull @b2BulletBodyTask, i32 noundef %603, i32 noundef 8, ptr noundef nonnull %1, ptr noundef %671) #9
  %673 = load i32, ptr %474, align 8, !tbaa !111
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %474, align 8, !tbaa !111
  %.not746 = icmp eq ptr %672, null
  br i1 %.not746, label %.lr.ph891.preheader, label %675

675:                                              ; preds = %668
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %677 = load ptr, ptr %676, align 8, !tbaa !74
  %678 = load ptr, ptr %471, align 8, !tbaa !75
  call void %677(ptr noundef nonnull %672, ptr noundef %678) #9
  br label %.lr.ph891.preheader

.lr.ph891.preheader:                              ; preds = %668, %675
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %680 = load ptr, ptr %587, align 8, !tbaa !186
  %681 = load ptr, ptr %22, align 8, !tbaa !88
  %682 = load ptr, ptr %497, align 8, !tbaa !187
  %683 = load ptr, ptr %43, align 8, !tbaa !77
  %wide.trip.count1028 = zext nneg i32 %603 to i64
  br label %.lr.ph891

._crit_edge892:                                   ; preds = %.loopexit
  %684 = call float @b2GetMilliseconds(i64 noundef %669) #9
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store float %684, ptr %685, align 4, !tbaa !210
  br label %713

.lr.ph891:                                        ; preds = %.lr.ph891.preheader, %.loopexit
  %indvars.iv1025 = phi i64 [ 0, %.lr.ph891.preheader ], [ %indvars.iv.next1026, %.loopexit ]
  %686 = getelementptr inbounds nuw i32, ptr %683, i64 %indvars.iv1025
  %687 = load i32, ptr %686, align 4, !tbaa !100
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds %struct.b2BodySim, ptr %681, i64 %688
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 96
  %691 = load i8, ptr %690, align 4, !tbaa !211, !range !197, !noundef !198
  %692 = icmp eq i8 %691, 0
  br i1 %692, label %.loopexit, label %693

693:                                              ; preds = %.lr.ph891
  store i8 0, ptr %690, align 4, !tbaa !211
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 88
  %695 = load i32, ptr %694, align 4, !tbaa !190
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds %struct.b2Body, ptr %680, i64 %696
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 56
  %.0679884 = load i32, ptr %698, align 4, !tbaa !100
  %.not748885 = icmp eq i32 %.0679884, -1
  br i1 %.not748885, label %.loopexit, label %.lr.ph888

.lr.ph888:                                        ; preds = %693, %712
  %.0679886 = phi i32 [ %.0679, %712 ], [ %.0679884, %693 ]
  %699 = sext i32 %.0679886 to i64
  %700 = getelementptr inbounds %struct.b2Shape, ptr %682, i64 %699
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 281
  %702 = load i8, ptr %701, align 1, !tbaa !206, !range !197, !noundef !198
  %703 = icmp eq i8 %702, 0
  br i1 %703, label %712, label %704, !llvm.loop !212

704:                                              ; preds = %.lr.ph888
  store i8 0, ptr %701, align 1, !tbaa !206
  %705 = getelementptr inbounds nuw i8, ptr %700, i64 88
  %706 = load i32, ptr %705, align 8, !tbaa !200
  %707 = ashr i32 %706, 2
  %708 = getelementptr inbounds nuw i8, ptr %700, i64 64
  %709 = load <2 x float>, ptr %708, align 8
  %710 = getelementptr inbounds nuw i8, ptr %700, i64 72
  %711 = load <2 x float>, ptr %710, align 8
  call void @b2DynamicTree_EnlargeProxy(ptr noundef nonnull %679, i32 noundef %707, <2 x float> %709, <2 x float> %711) #9
  br label %712

712:                                              ; preds = %.lr.ph888, %704
  %.1680.in = getelementptr inbounds nuw i8, ptr %700, i64 12
  %.0679 = load i32, ptr %.1680.in, align 4, !tbaa !100
  %.not748 = icmp eq i32 %.0679, -1
  br i1 %.not748, label %.loopexit, label %.lr.ph888

.loopexit:                                        ; preds = %712, %693, %.lr.ph891
  %indvars.iv.next1026 = add nuw nsw i64 %indvars.iv1025, 1
  %exitcond1029.not = icmp eq i64 %indvars.iv.next1026, %wide.trip.count1028
  br i1 %exitcond1029.not, label %._crit_edge892, label %.lr.ph891, !llvm.loop !213

713:                                              ; preds = %._crit_edge892, %._crit_edge883
  %714 = load ptr, ptr %43, align 8, !tbaa !77
  call void @b2FreeArenaItem(ptr noundef nonnull %0, ptr noundef %714) #9
  store ptr null, ptr %43, align 8, !tbaa !77
  store atomic i32 0, ptr %40 seq_cst, align 8
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 1782
  %716 = load i8, ptr %715, align 2, !tbaa !214, !range !197, !noundef !198
  %717 = trunc nuw i8 %716 to i1
  br i1 %717, label %718, label %768

718:                                              ; preds = %713
  %719 = call i64 @b2GetTicks() #9
  %720 = load i32, ptr %54, align 8, !tbaa !93
  %721 = icmp sgt i32 %720, 0
  %.pre = load ptr, ptr %579, align 8, !tbaa !151
  br i1 %721, label %.lr.ph896, label %._crit_edge897.thread

._crit_edge897.thread:                            ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  br label %._crit_edge901

.lr.ph896:                                        ; preds = %718
  %wide.trip.count1033 = zext nneg i32 %720 to i64
  br label %724

._crit_edge897:                                   ; preds = %738
  %723 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.not1117 = icmp eq i32 %720, 1
  br i1 %.not1117, label %._crit_edge901, label %.lr.ph900

724:                                              ; preds = %.lr.ph896, %738
  %indvars.iv1030 = phi i64 [ 0, %.lr.ph896 ], [ %indvars.iv.next1031, %738 ]
  %.0671893 = phi float [ 0.000000e+00, %.lr.ph896 ], [ %.2, %738 ]
  %725 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %.pre, i64 %indvars.iv1030
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 52
  %727 = load i32, ptr %726, align 4, !tbaa !152
  %.not747 = icmp eq i32 %727, -1
  br i1 %.not747, label %738, label %728

728:                                              ; preds = %724
  %729 = getelementptr inbounds nuw i8, ptr %725, i64 48
  %730 = load float, ptr %729, align 8, !tbaa !154
  %731 = fcmp ult float %730, %.0671893
  br i1 %731, label %738, label %732

732:                                              ; preds = %728
  %733 = fcmp oeq float %730, %.0671893
  br i1 %733, label %734, label %737

734:                                              ; preds = %732
  %735 = load i32, ptr %211, align 8, !tbaa !109
  %736 = icmp slt i32 %727, %735
  br i1 %736, label %738, label %737

737:                                              ; preds = %734, %732
  store i32 %727, ptr %211, align 8, !tbaa !109
  br label %738

738:                                              ; preds = %724, %728, %737, %734
  %.2 = phi float [ %.0671893, %734 ], [ %730, %737 ], [ %.0671893, %728 ], [ %.0671893, %724 ]
  %indvars.iv.next1031 = add nuw nsw i64 %indvars.iv1030, 1
  %exitcond1034.not = icmp eq i64 %indvars.iv.next1031, %wide.trip.count1033
  br i1 %exitcond1034.not, label %._crit_edge897, label %724, !llvm.loop !215

._crit_edge901:                                   ; preds = %.lr.ph900, %._crit_edge897.thread, %._crit_edge897
  %739 = phi ptr [ %722, %._crit_edge897.thread ], [ %723, %._crit_edge897 ], [ %723, %.lr.ph900 ]
  %740 = load ptr, ptr %453, align 8, !tbaa !216
  %741 = load i32, ptr %454, align 8, !tbaa !149
  %742 = icmp sgt i32 %741, 0
  br i1 %742, label %.lr.ph905, label %._crit_edge906

.lr.ph905:                                        ; preds = %._crit_edge901
  %743 = getelementptr inbounds nuw i8, ptr %.pre, i64 44
  %744 = zext nneg i32 %741 to i64
  br label %753

.lr.ph900:                                        ; preds = %._crit_edge897, %.lr.ph900
  %indvars.iv1035 = phi i64 [ %indvars.iv.next1036, %.lr.ph900 ], [ 1, %._crit_edge897 ]
  %745 = load ptr, ptr %579, align 8, !tbaa !151
  %746 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %745, i64 %indvars.iv1035
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 32
  call void @b2InPlaceUnion(ptr noundef nonnull %723, ptr noundef nonnull %747) #9
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %748 = load i32, ptr %54, align 8, !tbaa !93
  %749 = sext i32 %748 to i64
  %750 = icmp slt i64 %indvars.iv.next1036, %749
  br i1 %750, label %.lr.ph900, label %._crit_edge901, !llvm.loop !217

._crit_edge906:                                   ; preds = %766, %._crit_edge901
  call void @b2ValidateSolverSets(ptr noundef %0) #9
  %751 = call float @b2GetMilliseconds(i64 noundef %719) #9
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  store float %751, ptr %752, align 4, !tbaa !218
  br label %768

753:                                              ; preds = %.lr.ph905, %766
  %indvars.iv1038 = phi i64 [ %744, %.lr.ph905 ], [ %indvars.iv.next1039, %766 ]
  %indvars.iv.next1039 = add nsw i64 %indvars.iv1038, -1
  %754 = trunc nuw nsw i64 %indvars.iv.next1039 to i32
  %755 = lshr i32 %754, 6
  %756 = load i32, ptr %743, align 4, !tbaa !184
  %.not.i = icmp ult i32 %755, %756
  br i1 %.not.i, label %b2GetBit.exit, label %b2GetBit.exit.thread

b2GetBit.exit:                                    ; preds = %753
  %757 = load ptr, ptr %739, align 8, !tbaa !185
  %758 = zext nneg i32 %755 to i64
  %759 = getelementptr inbounds nuw i64, ptr %757, i64 %758
  %760 = load i64, ptr %759, align 8, !tbaa !87
  %761 = and i64 %indvars.iv.next1039, 63
  %762 = shl nuw i64 1, %761
  %763 = and i64 %760, %762
  %.not765 = icmp eq i64 %763, 0
  br i1 %.not765, label %b2GetBit.exit.thread, label %766

b2GetBit.exit.thread:                             ; preds = %753, %b2GetBit.exit
  %764 = getelementptr inbounds nuw %struct.b2IslandSim, ptr %740, i64 %indvars.iv.next1039
  %765 = load i32, ptr %764, align 4, !tbaa !219
  call void @b2TrySleepIsland(ptr noundef %0, i32 noundef %765) #9
  br label %766

766:                                              ; preds = %b2GetBit.exit, %b2GetBit.exit.thread
  %767 = icmp samesign ugt i64 %indvars.iv1038, 1
  br i1 %767, label %753, label %._crit_edge906, !llvm.loop !221

768:                                              ; preds = %713, %._crit_edge906, %37
  ret void
}

declare i64 @b2GetTicks() local_unnamed_addr #1

declare void @b2MergeAwakeIslands(ptr noundef) local_unnamed_addr #1

declare float @b2GetMilliseconds(i64 noundef) local_unnamed_addr #1

declare void @b2ValidateNoEnlarged(ptr noundef) local_unnamed_addr #1

declare ptr @b2AllocateArenaItem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @b2GetContactConstraintSIMDByteCount() local_unnamed_addr #1

declare void @b2SplitIslandTask(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare float @b2GetMillisecondsAndReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @b2SolverTask(i32 %0, i32 %1, i32 %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !145
  %8 = load ptr, ptr %3, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load i32, ptr %9, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !222
  %15 = icmp eq i32 %7, 0
  br i1 %15, label %18, label %.preheader

.preheader:                                       ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 156
  br label %b2ExecuteStage.exit

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = tail call i64 @b2GetTicks() #9
  store i64 %19, ptr %5, align 8, !tbaa !87
  tail call fastcc void @b2ExecuteMainStage(ptr noundef %12, ptr noundef nonnull %8, i32 noundef 65536)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call fastcc void @b2ExecuteMainStage(ptr noundef nonnull %20, ptr noundef nonnull %8, i32 noundef 65537)
  tail call void @b2PrepareOverflowJoints(ptr noundef nonnull %8) #9
  tail call void @b2PrepareOverflowContacts(ptr noundef nonnull %8) #9
  %21 = call float @b2GetMillisecondsAndReset(ptr noundef nonnull %5) #9
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 1624
  %23 = load float, ptr %22, align 4, !tbaa !223
  %24 = fadd float %21, %23
  store float %24, ptr %22, align 4, !tbaa !223
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !224
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph244, label %._crit_edge245

.lr.ph244:                                        ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 1628
  %30 = icmp sgt i32 %10, 0
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 1632
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 1636
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 1640
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 1644
  %37 = add i32 %10, 3
  %wide.trip.count = zext i32 %37 to i64
  br label %43

._crit_edge245.loopexit:                          ; preds = %._crit_edge239
  %38 = shl i32 %175, 16
  br label %._crit_edge245

._crit_edge245:                                   ; preds = %._crit_edge245.loopexit, %18
  %.0140.lcssa = phi i32 [ 65536, %18 ], [ %38, %._crit_edge245.loopexit ]
  %reass.add = shl i32 %10, 1
  %39 = add i32 %10, 4
  %40 = add i32 %39, %reass.add
  call void @b2ApplyOverflowRestitution(ptr noundef %8) #9
  %41 = icmp sgt i32 %10, 0
  br i1 %41, label %.lr.ph250, label %._crit_edge251

.lr.ph250:                                        ; preds = %._crit_edge245
  %42 = sext i32 %40 to i64
  br label %246

43:                                               ; preds = %.lr.ph244, %._crit_edge239
  %.0242 = phi i32 [ 1, %.lr.ph244 ], [ %116, %._crit_edge239 ]
  %.0140241 = phi i32 [ 1, %.lr.ph244 ], [ %175, %._crit_edge239 ]
  %.0151240 = phi i32 [ 0, %.lr.ph244 ], [ %179, %._crit_edge239 ]
  %44 = shl i32 %.0242, 16
  %45 = or disjoint i32 %44, 2
  call fastcc void @b2ExecuteMainStage(ptr noundef nonnull %28, ptr noundef %8, i32 noundef %45)
  %46 = call float @b2GetMillisecondsAndReset(ptr noundef nonnull %5) #9
  %47 = load float, ptr %29, align 4, !tbaa !225
  %48 = fadd float %46, %47
  store float %48, ptr %29, align 4, !tbaa !225
  call void @b2WarmStartOverflowJoints(ptr noundef %8) #9
  call void @b2WarmStartOverflowContacts(ptr noundef %8) #9
  br i1 %30, label %.lr.ph226, label %._crit_edge227

.lr.ph226:                                        ; preds = %43
  %49 = shl i32 %.0140241, 16
  br label %56

._crit_edge227:                                   ; preds = %b2ExecuteMainStage.exit, %43
  %.0148.lcssa = phi i32 [ 3, %43 ], [ %37, %b2ExecuteMainStage.exit ]
  %50 = call float @b2GetMillisecondsAndReset(ptr noundef nonnull %5) #9
  %51 = load float, ptr %33, align 4, !tbaa !226
  %52 = fadd float %50, %51
  store float %52, ptr %33, align 4, !tbaa !226
  call void @b2SolveOverflowJoints(ptr noundef %8, i1 noundef zeroext true) #9
  call void @b2SolveOverflowContacts(ptr noundef %8, i1 noundef zeroext true) #9
  br i1 %30, label %.lr.ph232, label %._crit_edge233

.lr.ph232:                                        ; preds = %._crit_edge227
  %53 = shl i32 %.0140241, 16
  %54 = add i32 %53, 65536
  %55 = zext i32 %.0148.lcssa to i64
  br label %122

56:                                               ; preds = %.lr.ph226, %b2ExecuteMainStage.exit
  %indvars.iv = phi i64 [ 3, %.lr.ph226 ], [ %indvars.iv.next, %b2ExecuteMainStage.exit ]
  %57 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %12, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !123
  switch i32 %59, label %63 [
    i32 0, label %b2ExecuteMainStage.exit
    i32 1, label %60
  ]

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !122
  call fastcc void @b2ExecuteBlock(ptr noundef nonnull %57, ptr noundef %8, ptr noundef %62)
  br label %b2ExecuteMainStage.exit

63:                                               ; preds = %56
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  %65 = or i32 %49, %64
  store atomic i32 %65, ptr %31 seq_cst, align 4
  %66 = lshr i32 %65, 16
  %67 = add nsw i32 %66, -1
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !122
  %70 = load i32, ptr %58, align 8, !tbaa !123
  %.fr.i = freeze i32 %70
  %71 = load i32, ptr %32, align 4, !tbaa !137
  %.not.i.i.i = icmp sgt i32 %.fr.i, %71
  br i1 %.not.i.i.i, label %GetWorkerStartIndex.exit.i.i, label %72

72:                                               ; preds = %63
  %73 = icmp sgt i32 %.fr.i, 0
  br i1 %73, label %.preheader41.i.i, label %b2ExecuteStage.exit.i

GetWorkerStartIndex.exit.i.i:                     ; preds = %63
  %74 = srem i32 %.fr.i, %71
  %75 = call noundef i32 @llvm.smin.i32(i32 %74, i32 0)
  %76 = icmp eq i32 %74, -1
  br i1 %76, label %b2ExecuteStage.exit.i, label %.preheader41.i.i

.preheader41.i.i:                                 ; preds = %GetWorkerStartIndex.exit.i.i, %72
  %.0.i.i17.i = phi i32 [ %75, %GetWorkerStartIndex.exit.i.i ], [ 0, %72 ]
  %77 = sext i32 %.0.i.i17.i to i64
  %78 = getelementptr inbounds %struct.b2SolverBlock, ptr %69, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = cmpxchg ptr %79, i32 %67, i32 %66 seq_cst seq_cst, align 4
  %81 = extractvalue { i32, i1 } %80, 1
  br i1 %81, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %.preheader41.i.i
  %.036.lcssa.i.i = phi i32 [ 0, %.preheader41.i.i ], [ %88, %.lr.ph.i.i ]
  %.245.i.i = add nsw i32 %.fr.i, -1
  %82 = sext i32 %.245.i.i to i64
  %83 = getelementptr inbounds %struct.b2SolverBlock, ptr %69, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = cmpxchg ptr %84, i32 %67, i32 %66 seq_cst seq_cst, align 4
  %86 = extractvalue { i32, i1 } %85, 1
  br i1 %86, label %.lr.ph48.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader41.i.i, %.lr.ph.i.i
  %87 = phi ptr [ %91, %.lr.ph.i.i ], [ %78, %.preheader41.i.i ]
  %.043.i.i = phi i32 [ %spec.store.select.i.i, %.lr.ph.i.i ], [ %.0.i.i17.i, %.preheader41.i.i ]
  %.03642.i.i = phi i32 [ %88, %.lr.ph.i.i ], [ 0, %.preheader41.i.i ]
  call fastcc void @b2ExecuteBlock(ptr noundef nonnull %57, ptr noundef nonnull %8, ptr noundef %87)
  %88 = add nuw nsw i32 %.03642.i.i, 1
  %89 = add nsw i32 %.043.i.i, 1
  %.not.i.i = icmp slt i32 %89, %.fr.i
  %spec.store.select.i.i = select i1 %.not.i.i, i32 %89, i32 0
  %90 = sext i32 %spec.store.select.i.i to i64
  %91 = getelementptr inbounds %struct.b2SolverBlock, ptr %69, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = cmpxchg ptr %92, i32 %67, i32 %66 seq_cst seq_cst, align 4
  %94 = extractvalue { i32, i1 } %93, 1
  br i1 %94, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !227

.lr.ph48.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph48.i.i
  %95 = phi ptr [ %99, %.lr.ph48.i.i ], [ %83, %.preheader.i.i ]
  %.247.i.i = phi i32 [ %.2.i.i, %.lr.ph48.i.i ], [ %.245.i.i, %.preheader.i.i ]
  %.13746.i.i = phi i32 [ %96, %.lr.ph48.i.i ], [ %.036.lcssa.i.i, %.preheader.i.i ]
  call fastcc void @b2ExecuteBlock(ptr noundef nonnull %57, ptr noundef nonnull %8, ptr noundef %95)
  %96 = add nuw nsw i32 %.13746.i.i, 1
  %97 = icmp slt i32 %.247.i.i, 1
  %spec.select.i.i = select i1 %97, i32 %.fr.i, i32 %.247.i.i
  %.2.i.i = add nsw i32 %spec.select.i.i, -1
  %98 = sext i32 %.2.i.i to i64
  %99 = getelementptr inbounds %struct.b2SolverBlock, ptr %69, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = cmpxchg ptr %100, i32 %67, i32 %66 seq_cst seq_cst, align 4
  %102 = extractvalue { i32, i1 } %101, 1
  br i1 %102, label %.lr.ph48.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph48.i.i, %.preheader.i.i
  %.137.lcssa.i.i = phi i32 [ %.036.lcssa.i.i, %.preheader.i.i ], [ %96, %.lr.ph48.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %104 = atomicrmw add ptr %103, i32 %.137.lcssa.i.i seq_cst, align 4
  br label %b2ExecuteStage.exit.i

b2ExecuteStage.exit.i:                            ; preds = %._crit_edge.i.i, %GetWorkerStartIndex.exit.i.i, %72
  %105 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %106 = load atomic i32, ptr %105 seq_cst, align 4
  %.not20.i = icmp eq i32 %106, %59
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %b2ExecuteStage.exit.i, %.lr.ph.i
  call void asm sideeffect "pause\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !228
  %107 = load atomic i32, ptr %105 seq_cst, align 4
  %.not.i = icmp eq i32 %107, %59
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !229

._crit_edge.i:                                    ; preds = %.lr.ph.i, %b2ExecuteStage.exit.i
  store atomic i32 0, ptr %105 seq_cst, align 4
  br label %b2ExecuteMainStage.exit

b2ExecuteMainStage.exit:                          ; preds = %56, %60, %._crit_edge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge227, label %56, !llvm.loop !230

._crit_edge233.loopexit:                          ; preds = %b2ExecuteMainStage.exit181
  %108 = trunc nuw i64 %indvars.iv.next265 to i32
  br label %._crit_edge233

._crit_edge233:                                   ; preds = %._crit_edge233.loopexit, %._crit_edge227
  %.1149.lcssa = phi i32 [ %.0148.lcssa, %._crit_edge227 ], [ %108, %._crit_edge233.loopexit ]
  %109 = call float @b2GetMillisecondsAndReset(ptr noundef nonnull %5) #9
  %110 = load float, ptr %34, align 4, !tbaa !231
  %111 = fadd float %109, %110
  store float %111, ptr %34, align 4, !tbaa !231
  %112 = add i32 %44, 65536
  %113 = or i32 %.1149.lcssa, %112
  %114 = zext i32 %.1149.lcssa to i64
  %115 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %12, i64 %114
  call fastcc void @b2ExecuteMainStage(ptr noundef nonnull %115, ptr noundef %8, i32 noundef %113)
  %116 = add nuw nsw i32 %.0242, 2
  %117 = call float @b2GetMillisecondsAndReset(ptr noundef nonnull %5) #9
  %118 = load float, ptr %35, align 4, !tbaa !232
  %119 = fadd float %117, %118
  store float %119, ptr %35, align 4, !tbaa !232
  call void @b2SolveOverflowJoints(ptr noundef %8, i1 noundef zeroext false) #9
  call void @b2SolveOverflowContacts(ptr noundef %8, i1 noundef zeroext false) #9
  br i1 %30, label %.lr.ph238, label %._crit_edge239

.lr.ph238:                                        ; preds = %._crit_edge233
  %120 = shl i32 %.0140241, 16
  %121 = add i32 %120, 131072
  br label %180

122:                                              ; preds = %.lr.ph232, %b2ExecuteMainStage.exit181
  %indvars.iv264 = phi i64 [ %55, %.lr.ph232 ], [ %indvars.iv.next265, %b2ExecuteMainStage.exit181 ]
  %.0146230 = phi i32 [ 0, %.lr.ph232 ], [ %174, %b2ExecuteMainStage.exit181 ]
  %123 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %12, i64 %indvars.iv264
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !123
  switch i32 %125, label %129 [
    i32 0, label %b2ExecuteMainStage.exit181
    i32 1, label %126
  ]

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !122
  call fastcc void @b2ExecuteBlock(ptr noundef nonnull %123, ptr noundef %8, ptr noundef %128)
  br label %b2ExecuteMainStage.exit181

129:                                              ; preds = %122
  %130 = trunc nuw i64 %indvars.iv264 to i32
  %131 = or i32 %54, %130
  store atomic i32 %131, ptr %31 seq_cst, align 4
  %132 = lshr i32 %131, 16
  %133 = add nsw i32 %132, -1
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !122
  %136 = load i32, ptr %124, align 8, !tbaa !123
  %.fr.i156 = freeze i32 %136
  %137 = load i32, ptr %32, align 4, !tbaa !137
  %.not.i.i.i157 = icmp sgt i32 %.fr.i156, %137
  br i1 %.not.i.i.i157, label %GetWorkerStartIndex.exit.i.i180, label %138

138:                                              ; preds = %129
  %139 = icmp sgt i32 %.fr.i156, 0
  br i1 %139, label %.preheader41.i.i163, label %b2ExecuteStage.exit.i158

GetWorkerStartIndex.exit.i.i180:                  ; preds = %129
  %140 = srem i32 %.fr.i156, %137
  %141 = call noundef i32 @llvm.smin.i32(i32 %140, i32 0)
  %142 = icmp eq i32 %140, -1
  br i1 %142, label %b2ExecuteStage.exit.i158, label %.preheader41.i.i163

.preheader41.i.i163:                              ; preds = %GetWorkerStartIndex.exit.i.i180, %138
  %.0.i.i17.i164 = phi i32 [ %141, %GetWorkerStartIndex.exit.i.i180 ], [ 0, %138 ]
  %143 = sext i32 %.0.i.i17.i164 to i64
  %144 = getelementptr inbounds %struct.b2SolverBlock, ptr %135, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = cmpxchg ptr %145, i32 %133, i32 %132 seq_cst seq_cst, align 4
  %147 = extractvalue { i32, i1 } %146, 1
  br i1 %147, label %.lr.ph.i.i175, label %.preheader.i.i165

.preheader.i.i165:                                ; preds = %.lr.ph.i.i175, %.preheader41.i.i163
  %.036.lcssa.i.i166 = phi i32 [ 0, %.preheader41.i.i163 ], [ %154, %.lr.ph.i.i175 ]
  %.245.i.i167 = add nsw i32 %.fr.i156, -1
  %148 = sext i32 %.245.i.i167 to i64
  %149 = getelementptr inbounds %struct.b2SolverBlock, ptr %135, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = cmpxchg ptr %150, i32 %133, i32 %132 seq_cst seq_cst, align 4
  %152 = extractvalue { i32, i1 } %151, 1
  br i1 %152, label %.lr.ph48.i.i170, label %._crit_edge.i.i168

.lr.ph.i.i175:                                    ; preds = %.preheader41.i.i163, %.lr.ph.i.i175
  %153 = phi ptr [ %157, %.lr.ph.i.i175 ], [ %144, %.preheader41.i.i163 ]
  %.043.i.i176 = phi i32 [ %spec.store.select.i.i179, %.lr.ph.i.i175 ], [ %.0.i.i17.i164, %.preheader41.i.i163 ]
  %.03642.i.i177 = phi i32 [ %154, %.lr.ph.i.i175 ], [ 0, %.preheader41.i.i163 ]
  call fastcc void @b2ExecuteBlock(ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %153)
  %154 = add nuw nsw i32 %.03642.i.i177, 1
  %155 = add nsw i32 %.043.i.i176, 1
  %.not.i.i178 = icmp slt i32 %155, %.fr.i156
  %spec.store.select.i.i179 = select i1 %.not.i.i178, i32 %155, i32 0
  %156 = sext i32 %spec.store.select.i.i179 to i64
  %157 = getelementptr inbounds %struct.b2SolverBlock, ptr %135, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = cmpxchg ptr %158, i32 %133, i32 %132 seq_cst seq_cst, align 4
  %160 = extractvalue { i32, i1 } %159, 1
  br i1 %160, label %.lr.ph.i.i175, label %.preheader.i.i165, !llvm.loop !227

.lr.ph48.i.i170:                                  ; preds = %.preheader.i.i165, %.lr.ph48.i.i170
  %161 = phi ptr [ %165, %.lr.ph48.i.i170 ], [ %149, %.preheader.i.i165 ]
  %.247.i.i171 = phi i32 [ %.2.i.i174, %.lr.ph48.i.i170 ], [ %.245.i.i167, %.preheader.i.i165 ]
  %.13746.i.i172 = phi i32 [ %162, %.lr.ph48.i.i170 ], [ %.036.lcssa.i.i166, %.preheader.i.i165 ]
  call fastcc void @b2ExecuteBlock(ptr noundef nonnull %123, ptr noundef nonnull %8, ptr noundef %161)
  %162 = add nuw nsw i32 %.13746.i.i172, 1
  %163 = icmp slt i32 %.247.i.i171, 1
  %spec.select.i.i173 = select i1 %163, i32 %.fr.i156, i32 %.247.i.i171
  %.2.i.i174 = add nsw i32 %spec.select.i.i173, -1
  %164 = sext i32 %.2.i.i174 to i64
  %165 = getelementptr inbounds %struct.b2SolverBlock, ptr %135, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = cmpxchg ptr %166, i32 %133, i32 %132 seq_cst seq_cst, align 4
  %168 = extractvalue { i32, i1 } %167, 1
  br i1 %168, label %.lr.ph48.i.i170, label %._crit_edge.i.i168

._crit_edge.i.i168:                               ; preds = %.lr.ph48.i.i170, %.preheader.i.i165
  %.137.lcssa.i.i169 = phi i32 [ %.036.lcssa.i.i166, %.preheader.i.i165 ], [ %162, %.lr.ph48.i.i170 ]
  %169 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %170 = atomicrmw add ptr %169, i32 %.137.lcssa.i.i169 seq_cst, align 4
  br label %b2ExecuteStage.exit.i158

b2ExecuteStage.exit.i158:                         ; preds = %._crit_edge.i.i168, %GetWorkerStartIndex.exit.i.i180, %138
  %171 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %172 = load atomic i32, ptr %171 seq_cst, align 4
  %.not20.i159 = icmp eq i32 %172, %125
  br i1 %.not20.i159, label %._crit_edge.i162, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %b2ExecuteStage.exit.i158, %.lr.ph.i160
  call void asm sideeffect "pause\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !228
  %173 = load atomic i32, ptr %171 seq_cst, align 4
  %.not.i161 = icmp eq i32 %173, %125
  br i1 %.not.i161, label %._crit_edge.i162, label %.lr.ph.i160, !llvm.loop !229

._crit_edge.i162:                                 ; preds = %.lr.ph.i160, %b2ExecuteStage.exit.i158
  store atomic i32 0, ptr %171 seq_cst, align 4
  br label %b2ExecuteMainStage.exit181

b2ExecuteMainStage.exit181:                       ; preds = %122, %126, %._crit_edge.i162
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %174 = add nuw nsw i32 %.0146230, 1
  %exitcond267.not = icmp eq i32 %174, %10
  br i1 %exitcond267.not, label %._crit_edge233.loopexit, label %122, !llvm.loop !233

._crit_edge239:                                   ; preds = %b2ExecuteMainStage.exit207, %._crit_edge233
  %175 = add nuw nsw i32 %.0140241, 3
  %176 = call float @b2GetMillisecondsAndReset(ptr noundef nonnull %5) #9
  %177 = load float, ptr %36, align 4, !tbaa !234
  %178 = fadd float %176, %177
  store float %178, ptr %36, align 4, !tbaa !234
  %179 = add nuw nsw i32 %.0151240, 1
  %exitcond272.not = icmp eq i32 %179, %26
  br i1 %exitcond272.not, label %._crit_edge245.loopexit, label %43, !llvm.loop !235

180:                                              ; preds = %.lr.ph238, %b2ExecuteMainStage.exit207
  %indvars.iv268 = phi i64 [ %114, %.lr.ph238 ], [ %indvars.iv.next269, %b2ExecuteMainStage.exit207 ]
  %.0145236 = phi i32 [ 0, %.lr.ph238 ], [ %232, %b2ExecuteMainStage.exit207 ]
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %181 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %12, i64 %indvars.iv.next269
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i32, ptr %182, align 8, !tbaa !123
  switch i32 %183, label %187 [
    i32 0, label %b2ExecuteMainStage.exit207
    i32 1, label %184
  ]

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !122
  call fastcc void @b2ExecuteBlock(ptr noundef nonnull %181, ptr noundef %8, ptr noundef %186)
  br label %b2ExecuteMainStage.exit207

187:                                              ; preds = %180
  %188 = trunc nuw i64 %indvars.iv.next269 to i32
  %189 = or i32 %121, %188
  store atomic i32 %189, ptr %31 seq_cst, align 4
  %190 = lshr i32 %189, 16
  %191 = add nsw i32 %190, -1
  %192 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !122
  %194 = load i32, ptr %182, align 8, !tbaa !123
  %.fr.i182 = freeze i32 %194
  %195 = load i32, ptr %32, align 4, !tbaa !137
  %.not.i.i.i183 = icmp sgt i32 %.fr.i182, %195
  br i1 %.not.i.i.i183, label %GetWorkerStartIndex.exit.i.i206, label %196

196:                                              ; preds = %187
  %197 = icmp sgt i32 %.fr.i182, 0
  br i1 %197, label %.preheader41.i.i189, label %b2ExecuteStage.exit.i184

GetWorkerStartIndex.exit.i.i206:                  ; preds = %187
  %198 = srem i32 %.fr.i182, %195
  %199 = call noundef i32 @llvm.smin.i32(i32 %198, i32 0)
  %200 = icmp eq i32 %198, -1
  br i1 %200, label %b2ExecuteStage.exit.i184, label %.preheader41.i.i189

.preheader41.i.i189:                              ; preds = %GetWorkerStartIndex.exit.i.i206, %196
  %.0.i.i17.i190 = phi i32 [ %199, %GetWorkerStartIndex.exit.i.i206 ], [ 0, %196 ]
  %201 = sext i32 %.0.i.i17.i190 to i64
  %202 = getelementptr inbounds %struct.b2SolverBlock, ptr %193, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = cmpxchg ptr %203, i32 %191, i32 %190 seq_cst seq_cst, align 4
  %205 = extractvalue { i32, i1 } %204, 1
  br i1 %205, label %.lr.ph.i.i201, label %.preheader.i.i191

.preheader.i.i191:                                ; preds = %.lr.ph.i.i201, %.preheader41.i.i189
  %.036.lcssa.i.i192 = phi i32 [ 0, %.preheader41.i.i189 ], [ %212, %.lr.ph.i.i201 ]
  %.245.i.i193 = add nsw i32 %.fr.i182, -1
  %206 = sext i32 %.245.i.i193 to i64
  %207 = getelementptr inbounds %struct.b2SolverBlock, ptr %193, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = cmpxchg ptr %208, i32 %191, i32 %190 seq_cst seq_cst, align 4
  %210 = extractvalue { i32, i1 } %209, 1
  br i1 %210, label %.lr.ph48.i.i196, label %._crit_edge.i.i194

.lr.ph.i.i201:                                    ; preds = %.preheader41.i.i189, %.lr.ph.i.i201
  %211 = phi ptr [ %215, %.lr.ph.i.i201 ], [ %202, %.preheader41.i.i189 ]
  %.043.i.i202 = phi i32 [ %spec.store.select.i.i205, %.lr.ph.i.i201 ], [ %.0.i.i17.i190, %.preheader41.i.i189 ]
  %.03642.i.i203 = phi i32 [ %212, %.lr.ph.i.i201 ], [ 0, %.preheader41.i.i189 ]
  call fastcc void @b2ExecuteBlock(ptr noundef nonnull %181, ptr noundef nonnull %8, ptr noundef %211)
  %212 = add nuw nsw i32 %.03642.i.i203, 1
  %213 = add nsw i32 %.043.i.i202, 1
  %.not.i.i204 = icmp slt i32 %213, %.fr.i182
  %spec.store.select.i.i205 = select i1 %.not.i.i204, i32 %213, i32 0
  %214 = sext i32 %spec.store.select.i.i205 to i64
  %215 = getelementptr inbounds %struct.b2SolverBlock, ptr %193, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = cmpxchg ptr %216, i32 %191, i32 %190 seq_cst seq_cst, align 4
  %218 = extractvalue { i32, i1 } %217, 1
  br i1 %218, label %.lr.ph.i.i201, label %.preheader.i.i191, !llvm.loop !227

.lr.ph48.i.i196:                                  ; preds = %.preheader.i.i191, %.lr.ph48.i.i196
  %219 = phi ptr [ %223, %.lr.ph48.i.i196 ], [ %207, %.preheader.i.i191 ]
  %.247.i.i197 = phi i32 [ %.2.i.i200, %.lr.ph48.i.i196 ], [ %.245.i.i193, %.preheader.i.i191 ]
  %.13746.i.i198 = phi i32 [ %220, %.lr.ph48.i.i196 ], [ %.036.lcssa.i.i192, %.preheader.i.i191 ]
  call fastcc void @b2ExecuteBlock(ptr noundef nonnull %181, ptr noundef nonnull %8, ptr noundef %219)
  %220 = add nuw nsw i32 %.13746.i.i198, 1
  %221 = icmp slt i32 %.247.i.i197, 1
  %spec.select.i.i199 = select i1 %221, i32 %.fr.i182, i32 %.247.i.i197
  %.2.i.i200 = add nsw i32 %spec.select.i.i199, -1
  %222 = sext i32 %.2.i.i200 to i64
  %223 = getelementptr inbounds %struct.b2SolverBlock, ptr %193, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = cmpxchg ptr %224, i32 %191, i32 %190 seq_cst seq_cst, align 4
  %226 = extractvalue { i32, i1 } %225, 1
  br i1 %226, label %.lr.ph48.i.i196, label %._crit_edge.i.i194

._crit_edge.i.i194:                               ; preds = %.lr.ph48.i.i196, %.preheader.i.i191
  %.137.lcssa.i.i195 = phi i32 [ %.036.lcssa.i.i192, %.preheader.i.i191 ], [ %220, %.lr.ph48.i.i196 ]
  %227 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %228 = atomicrmw add ptr %227, i32 %.137.lcssa.i.i195 seq_cst, align 4
  br label %b2ExecuteStage.exit.i184

b2ExecuteStage.exit.i184:                         ; preds = %._crit_edge.i.i194, %GetWorkerStartIndex.exit.i.i206, %196
  %229 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %230 = load atomic i32, ptr %229 seq_cst, align 4
  %.not20.i185 = icmp eq i32 %230, %183
  br i1 %.not20.i185, label %._crit_edge.i188, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %b2ExecuteStage.exit.i184, %.lr.ph.i186
  call void asm sideeffect "pause\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !228
  %231 = load atomic i32, ptr %229 seq_cst, align 4
  %.not.i187 = icmp eq i32 %231, %183
  br i1 %.not.i187, label %._crit_edge.i188, label %.lr.ph.i186, !llvm.loop !229

._crit_edge.i188:                                 ; preds = %.lr.ph.i186, %b2ExecuteStage.exit.i184
  store atomic i32 0, ptr %229 seq_cst, align 4
  br label %b2ExecuteMainStage.exit207

b2ExecuteMainStage.exit207:                       ; preds = %180, %184, %._crit_edge.i188
  %232 = add nuw nsw i32 %.0145236, 1
  %exitcond271.not = icmp eq i32 %232, %10
  br i1 %exitcond271.not, label %._crit_edge239, label %180, !llvm.loop !236

._crit_edge251:                                   ; preds = %246, %._crit_edge245
  %233 = add nsw i32 %40, %10
  %234 = call float @b2GetMillisecondsAndReset(ptr noundef nonnull %5) #9
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 1648
  %236 = load float, ptr %235, align 4, !tbaa !237
  %237 = fadd float %234, %236
  store float %237, ptr %235, align 4, !tbaa !237
  call void @b2StoreOverflowImpulses(ptr noundef %8) #9
  %238 = or i32 %233, 131072
  %239 = sext i32 %233 to i64
  %240 = getelementptr inbounds %struct.b2SolverStage, ptr %12, i64 %239
  call fastcc void @b2ExecuteMainStage(ptr noundef %240, ptr noundef %8, i32 noundef %238)
  %241 = call float @b2GetMillisecondsAndReset(ptr noundef nonnull %5) #9
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 1652
  %243 = load float, ptr %242, align 4, !tbaa !238
  %244 = fadd float %241, %243
  store float %244, ptr %242, align 4, !tbaa !238
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store atomic i32 -1, ptr %245 seq_cst, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %b2ExecuteStage.exit.thread

246:                                              ; preds = %.lr.ph250, %246
  %indvars.iv273 = phi i64 [ %42, %.lr.ph250 ], [ %indvars.iv.next274, %246 ]
  %.0143248 = phi i32 [ 0, %.lr.ph250 ], [ %250, %246 ]
  %247 = trunc nsw i64 %indvars.iv273 to i32
  %248 = or i32 %.0140.lcssa, %247
  %249 = getelementptr inbounds %struct.b2SolverStage, ptr %12, i64 %indvars.iv273
  call fastcc void @b2ExecuteMainStage(ptr noundef %249, ptr noundef %8, i32 noundef %248)
  %indvars.iv.next274 = add nsw i64 %indvars.iv273, 1
  %250 = add nuw nsw i32 %.0143248, 1
  %exitcond276.not = icmp eq i32 %250, %10
  br i1 %exitcond276.not, label %._crit_edge251, label %246, !llvm.loop !239

b2ExecuteStage.exit:                              ; preds = %b2ExecuteStage.exit.backedge, %.preheader
  %.0141 = phi i32 [ 0, %.preheader ], [ %.lcssa219, %b2ExecuteStage.exit.backedge ]
  %251 = load atomic i32, ptr %16 seq_cst, align 4
  %252 = icmp eq i32 %251, %.0141
  br i1 %252, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %b2ExecuteStage.exit, %257
  %.0139222 = phi i32 [ %.1, %257 ], [ 0, %b2ExecuteStage.exit ]
  %253 = icmp sgt i32 %.0139222, 5
  br i1 %253, label %254, label %255

254:                                              ; preds = %.lr.ph
  tail call void @b2Yield() #9
  br label %257

255:                                              ; preds = %.lr.ph
  tail call void asm sideeffect "pause\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !228
  tail call void asm sideeffect "pause\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !228
  %256 = add nsw i32 %.0139222, 1
  br label %257

257:                                              ; preds = %255, %254
  %.1 = phi i32 [ 0, %254 ], [ %256, %255 ]
  %258 = load atomic i32, ptr %16 seq_cst, align 4
  %259 = icmp eq i32 %258, %.0141
  br i1 %259, label %.lr.ph, label %._crit_edge, !llvm.loop !240

._crit_edge:                                      ; preds = %257, %b2ExecuteStage.exit
  %.lcssa219 = phi i32 [ %251, %b2ExecuteStage.exit ], [ %258, %257 ]
  %260 = icmp eq i32 %.lcssa219, -1
  br i1 %260, label %b2ExecuteStage.exit.thread, label %261

261:                                              ; preds = %._crit_edge
  %262 = and i32 %.lcssa219, 65535
  %263 = lshr i32 %.lcssa219, 16
  %264 = add nsw i32 %263, -1
  %265 = zext nneg i32 %262 to i64
  %266 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %12, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !122
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %270 = load i32, ptr %269, align 8, !tbaa !123
  %271 = load i32, ptr %17, align 4, !tbaa !137
  %.not.i.i208 = icmp sgt i32 %270, %271
  br i1 %.not.i.i208, label %274, label %272

272:                                              ; preds = %261
  %273 = icmp slt i32 %7, %270
  br i1 %273, label %GetWorkerStartIndex.exit.i, label %b2ExecuteStage.exit.backedge

274:                                              ; preds = %261
  %275 = sdiv i32 %270, %271
  %276 = mul nsw i32 %275, %271
  %.recomposed = srem i32 %270, %271
  %277 = mul nsw i32 %275, %7
  %278 = tail call noundef i32 @llvm.smin.i32(i32 %.recomposed, i32 %7)
  %279 = add nsw i32 %278, %277
  br label %GetWorkerStartIndex.exit.i

GetWorkerStartIndex.exit.i:                       ; preds = %274, %272
  %.0.i.i = phi i32 [ %279, %274 ], [ %7, %272 ]
  %280 = icmp eq i32 %.0.i.i, -1
  br i1 %280, label %b2ExecuteStage.exit.backedge, label %.preheader41.i

.preheader41.i:                                   ; preds = %GetWorkerStartIndex.exit.i
  %281 = sext i32 %.0.i.i to i64
  %282 = getelementptr inbounds %struct.b2SolverBlock, ptr %268, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = cmpxchg ptr %283, i32 %264, i32 %263 seq_cst seq_cst, align 4
  %285 = extractvalue { i32, i1 } %284, 1
  br i1 %285, label %.lr.ph.i210, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i210, %.preheader41.i
  %.036.lcssa.i = phi i32 [ 0, %.preheader41.i ], [ %293, %.lr.ph.i210 ]
  %286 = icmp slt i32 %.0.i.i, 1
  %spec.select44.i = select i1 %286, i32 %270, i32 %.0.i.i
  %.245.i = add nsw i32 %spec.select44.i, -1
  %287 = sext i32 %.245.i to i64
  %288 = getelementptr inbounds %struct.b2SolverBlock, ptr %268, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = cmpxchg ptr %289, i32 %264, i32 %263 seq_cst seq_cst, align 4
  %291 = extractvalue { i32, i1 } %290, 1
  br i1 %291, label %.lr.ph48.i, label %._crit_edge.i209

.lr.ph.i210:                                      ; preds = %.preheader41.i, %.lr.ph.i210
  %292 = phi ptr [ %296, %.lr.ph.i210 ], [ %282, %.preheader41.i ]
  %.043.i = phi i32 [ %spec.store.select.i, %.lr.ph.i210 ], [ %.0.i.i, %.preheader41.i ]
  %.03642.i = phi i32 [ %293, %.lr.ph.i210 ], [ 0, %.preheader41.i ]
  tail call fastcc void @b2ExecuteBlock(ptr noundef nonnull %266, ptr noundef nonnull %8, ptr noundef %292)
  %293 = add nuw nsw i32 %.03642.i, 1
  %294 = add nsw i32 %.043.i, 1
  %.not.i211 = icmp slt i32 %294, %270
  %spec.store.select.i = select i1 %.not.i211, i32 %294, i32 0
  %295 = sext i32 %spec.store.select.i to i64
  %296 = getelementptr inbounds %struct.b2SolverBlock, ptr %268, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = cmpxchg ptr %297, i32 %264, i32 %263 seq_cst seq_cst, align 4
  %299 = extractvalue { i32, i1 } %298, 1
  br i1 %299, label %.lr.ph.i210, label %.preheader.i, !llvm.loop !227

.lr.ph48.i:                                       ; preds = %.preheader.i, %.lr.ph48.i
  %300 = phi ptr [ %304, %.lr.ph48.i ], [ %288, %.preheader.i ]
  %.247.i = phi i32 [ %.2.i, %.lr.ph48.i ], [ %.245.i, %.preheader.i ]
  %.13746.i = phi i32 [ %301, %.lr.ph48.i ], [ %.036.lcssa.i, %.preheader.i ]
  tail call fastcc void @b2ExecuteBlock(ptr noundef nonnull %266, ptr noundef nonnull %8, ptr noundef %300)
  %301 = add nuw nsw i32 %.13746.i, 1
  %302 = icmp slt i32 %.247.i, 1
  %spec.select.i = select i1 %302, i32 %270, i32 %.247.i
  %.2.i = add nsw i32 %spec.select.i, -1
  %303 = sext i32 %.2.i to i64
  %304 = getelementptr inbounds %struct.b2SolverBlock, ptr %268, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = cmpxchg ptr %305, i32 %264, i32 %263 seq_cst seq_cst, align 4
  %307 = extractvalue { i32, i1 } %306, 1
  br i1 %307, label %.lr.ph48.i, label %._crit_edge.i209

._crit_edge.i209:                                 ; preds = %.lr.ph48.i, %.preheader.i
  %.137.lcssa.i = phi i32 [ %.036.lcssa.i, %.preheader.i ], [ %301, %.lr.ph48.i ]
  %308 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %309 = atomicrmw add ptr %308, i32 %.137.lcssa.i seq_cst, align 4
  br label %b2ExecuteStage.exit.backedge

b2ExecuteStage.exit.backedge:                     ; preds = %._crit_edge.i209, %GetWorkerStartIndex.exit.i, %272
  br label %b2ExecuteStage.exit

b2ExecuteStage.exit.thread:                       ; preds = %._crit_edge, %._crit_edge251
  ret void
}

declare void @b2SetBitCountAndClear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @b2FinalizeBodiesTask(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %12 = load ptr, ptr %11, align 8, !tbaa !186
  %13 = load float, ptr %3, align 8, !tbaa !241
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1780
  %15 = load i16, ptr %14, align 4, !tbaa !176
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1336
  %17 = load ptr, ptr %16, align 8, !tbaa !242
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1304
  %19 = load ptr, ptr %18, align 8, !tbaa !151
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 1785
  %25 = load i8, ptr %24, align 1, !tbaa !243, !range !197, !noundef !198
  %26 = trunc nuw i8 %25 to i1
  %27 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !182
  %28 = fmul float %27, 0x3F747AE140000000
  %29 = fmul float %28, 4.000000e+00
  %30 = fmul float %27, 0x3FA99999A0000000
  %31 = icmp slt i32 %0, %1
  br i1 %31, label %.lr.ph195, label %._crit_edge196

.lr.ph195:                                        ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !244
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 1782
  %35 = load i8, ptr %34, align 2, !tbaa !214, !range !197, !noundef !198
  %36 = fmul float %33, 5.000000e-01
  %37 = icmp eq i8 %35, 0
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 1192
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 1256
  %44 = sext i32 %0 to i64
  br label %45

._crit_edge196:                                   ; preds = %._crit_edge, %4
  ret void

45:                                               ; preds = %.lr.ph195, %._crit_edge
  %indvars.iv = phi i64 [ %44, %.lr.ph195 ], [ %indvars.iv.next, %._crit_edge ]
  %46 = getelementptr inbounds %struct.b2BodyState, ptr %8, i64 %indvars.iv
  %47 = getelementptr inbounds %struct.b2BodySim, ptr %10, i64 %indvars.iv
  %.sroa.057.0.copyload = load <2 x float>, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load float, ptr %48, align 4, !tbaa !245
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = load <2 x float>, ptr %50, align 4
  %53 = load <2 x float>, ptr %51, align 4
  %.sroa.02.4.vec.insert.i = fadd <2 x float> %52, %53
  store <2 x float> %.sroa.02.4.vec.insert.i, ptr %50, align 4
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %56 = load <2 x float>, ptr %55, align 4
  %57 = load <2 x float>, ptr %54, align 4
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %56, i64 1
  %.sroa.0.0.vec.extract.i167 = extractelement <2 x float> %57, i64 0
  %58 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i167
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %56, i64 0
  %.sroa.0.4.vec.extract.i168 = extractelement <2 x float> %57, i64 1
  %59 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i168
  %60 = fadd float %58, %59
  %foldExtExtBinop203 = fmul <2 x float> %56, %57
  %61 = extractelement <2 x float> %foldExtExtBinop203, i64 0
  %62 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i168
  %63 = fsub float %61, %62
  %64 = fmul float %60, %60
  %65 = fmul float %63, %63
  %66 = fadd float %64, %65
  %67 = tail call float @sqrtf(float noundef %66) #9, !tbaa !100
  %68 = fcmp ogt float %67, 0.000000e+00
  %69 = fdiv float 1.000000e+00, %67
  %70 = select i1 %68, float %69, float 0.000000e+00
  %71 = fmul float %63, %70
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %71, i64 0
  %72 = fmul float %60, %70
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %72, i64 1
  store <2 x float> %.sroa.012.4.vec.insert.i, ptr %54, align 4
  %foldExtExtBinop205 = fmul <2 x float> %.sroa.057.0.copyload, %.sroa.057.0.copyload
  %foldExtExtBinop207 = fmul <2 x float> %.sroa.057.0.copyload, %.sroa.057.0.copyload
  %shift = shufflevector <2 x float> %foldExtExtBinop207, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop209 = fadd <2 x float> %foldExtExtBinop205, %shift
  %73 = extractelement <2 x float> %foldExtExtBinop209, i64 0
  %74 = tail call float @sqrtf(float noundef %73) #9, !tbaa !100
  %75 = fcmp olt float %49, 0.000000e+00
  %76 = fneg float %49
  %77 = select i1 %75, float %76, float %49
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %79 = load float, ptr %78, align 4, !tbaa !247
  %80 = fmul float %77, %79
  %81 = fadd float %74, %80
  %82 = load <2 x float>, ptr %51, align 4
  %foldExtExtBinop211 = fmul <2 x float> %82, %82
  %foldExtExtBinop213 = fmul <2 x float> %82, %82
  %shift215 = shufflevector <2 x float> %foldExtExtBinop213, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop216 = fadd <2 x float> %foldExtExtBinop211, %shift215
  %83 = extractelement <2 x float> %foldExtExtBinop216, i64 0
  %84 = tail call float @sqrtf(float noundef %83) #9, !tbaa !100
  %85 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %86 = load float, ptr %85, align 4, !tbaa !248
  %87 = fcmp olt float %86, 0.000000e+00
  %88 = fneg float %86
  %89 = select i1 %87, float %88, float %86
  %90 = fmul float %79, %89
  %91 = fadd float %84, %90
  %92 = fmul float %36, %91
  %93 = fcmp ogt float %81, %92
  %94 = select i1 %93, float %81, float %92
  store i64 0, ptr %51, align 4
  store i64 1065353216, ptr %55, align 4
  %95 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %96 = load <2 x float>, ptr %54, align 4
  %97 = load <2 x float>, ptr %95, align 4
  %.sroa.05.0.vec.extract.i175 = extractelement <2 x float> %96, i64 0
  %.sroa.0.0.vec.extract.i176 = extractelement <2 x float> %97, i64 0
  %foldExtExtBinop218 = fmul <2 x float> %96, %97
  %98 = extractelement <2 x float> %foldExtExtBinop218, i64 0
  %.sroa.05.4.vec.extract.i177 = extractelement <2 x float> %96, i64 1
  %.sroa.0.4.vec.extract.i178 = extractelement <2 x float> %97, i64 1
  %99 = fmul float %.sroa.05.4.vec.extract.i177, %.sroa.0.4.vec.extract.i178
  %100 = fsub float %98, %99
  %101 = fmul float %.sroa.05.4.vec.extract.i177, %.sroa.0.0.vec.extract.i176
  %102 = fmul float %.sroa.05.0.vec.extract.i175, %.sroa.0.4.vec.extract.i178
  %103 = fadd float %101, %102
  %104 = load <2 x float>, ptr %50, align 4
  %.sroa.01.0.vec.extract.i180 = extractelement <2 x float> %104, i64 0
  %105 = fsub float %.sroa.01.0.vec.extract.i180, %100
  %.sroa.02.0.vec.insert.i182 = insertelement <2 x float> poison, float %105, i64 0
  %.sroa.01.4.vec.extract.i183 = extractelement <2 x float> %104, i64 1
  %106 = fsub float %.sroa.01.4.vec.extract.i183, %103
  %.sroa.02.4.vec.insert.i185 = insertelement <2 x float> %.sroa.02.0.vec.insert.i182, float %106, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i185, ptr %47, align 4
  %107 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %108 = load i32, ptr %107, align 4, !tbaa !190
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.b2Body, ptr %12, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 104
  %112 = trunc nsw i64 %indvars.iv to i32
  store i32 %112, ptr %111, align 8, !tbaa !249
  %113 = getelementptr inbounds %struct.b2BodyMoveEvent, ptr %17, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 4 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !250
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i32, ptr %107, align 4, !tbaa !190
  %116 = add nsw i32 %115, 1
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 116
  %118 = load i16, ptr %117, align 4, !tbaa !251
  store i32 %116, ptr %114, align 8, !tbaa !100
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 20
  store i16 %15, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !181
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 22
  store i16 %118, ptr %.sroa.3.0..sroa_idx, align 2, !tbaa !181
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !252
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %120, ptr %121, align 8, !tbaa !253
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i8 0, ptr %122, align 8, !tbaa !256
  %123 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i64 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store float 0.000000e+00, ptr %124, align 4, !tbaa !257
  %125 = getelementptr inbounds nuw i8, ptr %47, i64 94
  %126 = load i8, ptr %125, align 2, !tbaa !258, !range !197, !noundef !198
  %127 = getelementptr inbounds nuw i8, ptr %110, i64 120
  store i8 %126, ptr %127, align 8, !tbaa !259
  store i8 0, ptr %125, align 2, !tbaa !258
  %128 = getelementptr inbounds nuw i8, ptr %47, i64 92
  store i8 0, ptr %128, align 4, !tbaa !199
  br i1 %37, label %137, label %129

129:                                              ; preds = %45
  %130 = getelementptr inbounds nuw i8, ptr %110, i64 118
  %131 = load i8, ptr %130, align 2, !tbaa !260, !range !197, !noundef !198
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %135 = load float, ptr %134, align 8, !tbaa !261
  %136 = fcmp ogt float %94, %135
  br i1 %136, label %137, label %163

137:                                              ; preds = %133, %129, %45
  %138 = getelementptr inbounds nuw i8, ptr %110, i64 100
  store float 0.000000e+00, ptr %138, align 4, !tbaa !262
  %139 = getelementptr inbounds nuw i8, ptr %110, i64 112
  %140 = load i32, ptr %139, align 8, !tbaa !263
  %141 = icmp eq i32 %140, 2
  %or.cond = select i1 %141, i1 %26, i1 false
  br i1 %or.cond, label %142, label %158

142:                                              ; preds = %137
  %143 = fmul float %13, %81
  %144 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %145 = load float, ptr %144, align 4, !tbaa !264
  %146 = fmul float %145, 5.000000e-01
  %147 = fcmp ogt float %143, %146
  br i1 %147, label %148, label %158

148:                                              ; preds = %142
  store i8 1, ptr %128, align 4, !tbaa !199
  %149 = getelementptr inbounds nuw i8, ptr %47, i64 93
  %150 = load i8, ptr %149, align 1, !tbaa !196, !range !197, !noundef !198
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = atomicrmw add ptr %38, i32 1 seq_cst, align 4
  %154 = load ptr, ptr %39, align 8, !tbaa !77
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %154, i64 %155
  store i32 %112, ptr %156, align 4, !tbaa !100
  br label %171

157:                                              ; preds = %148
  tail call fastcc void @b2SolveContinuous(ptr noundef nonnull %6, i32 noundef %112)
  br label %171

158:                                              ; preds = %142, %137
  %159 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %160 = load i64, ptr %50, align 4
  store i64 %160, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %162 = load i64, ptr %54, align 4
  store i64 %162, ptr %161, align 4
  br label %171

163:                                              ; preds = %133
  %164 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %165 = load i64, ptr %50, align 4
  store i64 %165, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %167 = load i64, ptr %54, align 4
  store i64 %167, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %110, i64 100
  %169 = load float, ptr %168, align 4, !tbaa !262
  %170 = fadd float %13, %169
  store float %170, ptr %168, align 4, !tbaa !262
  br label %171

171:                                              ; preds = %158, %157, %152, %163
  %172 = getelementptr inbounds nuw i8, ptr %110, i64 76
  %173 = load i32, ptr %172, align 4, !tbaa !265
  %.val163 = load ptr, ptr %40, align 8, !tbaa !266
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.b2Island, ptr %.val163, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %110, i64 100
  %177 = load float, ptr %176, align 4, !tbaa !262
  %178 = fcmp olt float %177, 5.000000e-01
  br i1 %178, label %179, label %190

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !267
  %.val164 = load ptr, ptr %23, align 8, !tbaa !185
  %182 = lshr i32 %181, 6
  %183 = and i32 %181, 63
  %184 = zext nneg i32 %183 to i64
  %185 = shl nuw i64 1, %184
  %186 = zext nneg i32 %182 to i64
  %187 = getelementptr inbounds nuw i64, ptr %.val164, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !87
  %189 = or i64 %185, %188
  store i64 %189, ptr %187, align 8, !tbaa !87
  br label %198

190:                                              ; preds = %171
  %191 = getelementptr inbounds nuw i8, ptr %175, i64 52
  %192 = load i32, ptr %191, align 4, !tbaa !269
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = load float, ptr %41, align 8, !tbaa !154
  %196 = fcmp ogt float %177, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i32 %173, ptr %42, align 4, !tbaa !152
  store float %177, ptr %41, align 8, !tbaa !154
  br label %198

198:                                              ; preds = %190, %197, %194, %179
  %.sroa.024.0.copyload = load <2 x float>, ptr %47, align 4
  %.sroa.425.0.copyload = load <2 x float>, ptr %54, align 4
  %199 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %.0161190 = load i32, ptr %199, align 4, !tbaa !100
  %.not191 = icmp eq i32 %.0161190, -1
  br i1 %.not191, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %198
  %200 = load i8, ptr %128, align 4, !tbaa !199, !range !197, !noundef !198
  %201 = trunc nuw i8 %200 to i1
  %202 = lshr i64 %indvars.iv, 6
  %203 = and i64 %indvars.iv, 63
  %204 = shl nuw i64 1, %203
  %205 = and i64 %202, 67108863
  br i1 %201, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.val165.us = load ptr, ptr %22, align 8, !tbaa !185
  %206 = getelementptr inbounds nuw i64, ptr %.val165.us, i64 %205
  %.promoted = load i64, ptr %206, align 8, !tbaa !87
  %207 = or i64 %.promoted, %204
  store i64 %207, ptr %206, align 8, !tbaa !87
  br label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %238
  %.0161192 = phi i32 [ %.0161, %238 ], [ %.0161190, %.lr.ph ]
  %.val = load ptr, ptr %43, align 8, !tbaa !170
  %208 = sext i32 %.0161192 to i64
  %209 = getelementptr inbounds %struct.b2Shape, ptr %.val, i64 %208
  %210 = tail call { <2 x float>, <2 x float> } @b2ComputeShapeAABB(ptr noundef %209, <2 x float> %.sroa.024.0.copyload, <2 x float> %.sroa.425.0.copyload) #9
  %211 = extractvalue { <2 x float>, <2 x float> } %210, 0
  %212 = extractvalue { <2 x float>, <2 x float> } %210, 1
  %.sroa.02.0.vec.extract = extractelement <2 x float> %211, i64 0
  %213 = fsub float %.sroa.02.0.vec.extract, %29
  %.sroa.02.0.vec.insert = insertelement <2 x float> poison, float %213, i64 0
  %.sroa.02.4.vec.extract = extractelement <2 x float> %211, i64 1
  %214 = fsub float %.sroa.02.4.vec.extract, %29
  %.sroa.02.4.vec.insert = insertelement <2 x float> %.sroa.02.0.vec.insert, float %214, i64 1
  %.sroa.11.8.vec.extract = extractelement <2 x float> %212, i64 0
  %215 = fadd float %29, %.sroa.11.8.vec.extract
  %.sroa.11.8.vec.insert = insertelement <2 x float> poison, float %215, i64 0
  %.sroa.11.12.vec.extract = extractelement <2 x float> %212, i64 1
  %216 = fadd float %29, %.sroa.11.12.vec.extract
  %.sroa.11.12.vec.insert = insertelement <2 x float> %.sroa.11.8.vec.insert, float %216, i64 1
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 48
  store <2 x float> %.sroa.02.4.vec.insert, ptr %217, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 56
  store <2 x float> %.sroa.11.12.vec.insert, ptr %.sroa.11.0..sroa_idx, align 8
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 64
  %219 = load <2 x float>, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %209, i64 72
  %221 = load <2 x float>, ptr %220, align 8
  %.sroa.05.0.vec.extract.i186 = extractelement <2 x float> %219, i64 0
  %222 = fcmp ole float %.sroa.05.0.vec.extract.i186, %213
  %.sroa.05.4.vec.extract.i188 = extractelement <2 x float> %219, i64 1
  %223 = fcmp ole float %.sroa.05.4.vec.extract.i188, %214
  %224 = select i1 %222, i1 %223, i1 false
  %.sroa.36.8.vec.extract.i = extractelement <2 x float> %221, i64 0
  %225 = fcmp ole float %215, %.sroa.36.8.vec.extract.i
  %226 = select i1 %224, i1 %225, i1 false
  %.sroa.36.12.vec.extract.i = extractelement <2 x float> %221, i64 1
  %227 = fcmp ole float %216, %.sroa.36.12.vec.extract.i
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %238, label %229

229:                                              ; preds = %.lr.ph.split
  %230 = fsub float %213, %30
  %231 = fsub float %214, %30
  %232 = fadd float %30, %215
  %233 = fadd float %30, %216
  store float %230, ptr %218, align 8, !tbaa !182
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 68
  store float %231, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !182
  store float %232, ptr %220, align 8, !tbaa !182
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 76
  store float %233, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !182
  %234 = getelementptr inbounds nuw i8, ptr %209, i64 281
  store i8 1, ptr %234, align 1, !tbaa !206
  %.val166 = load ptr, ptr %22, align 8, !tbaa !185
  %235 = getelementptr inbounds nuw i64, ptr %.val166, i64 %205
  %236 = load i64, ptr %235, align 8, !tbaa !87
  %237 = or i64 %236, %204
  store i64 %237, ptr %235, align 8, !tbaa !87
  br label %238

238:                                              ; preds = %.lr.ph.split, %229
  %239 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %.0161 = load i32, ptr %239, align 4, !tbaa !100
  %.not = icmp eq i32 %.0161, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !270

._crit_edge:                                      ; preds = %238, %.lr.ph.split.us, %198
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge196, label %45, !llvm.loop !271
}

declare void @b2FreeArenaItem(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @b2InPlaceUnion(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @b2BroadPhase_EnlargeProxy(ptr noundef, i32 noundef, <2 x float>, <2 x float>) local_unnamed_addr #1

declare void @b2ValidateBroadphase(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @b2BulletBodyTask(i32 noundef %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = icmp slt i32 %0, %1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = sext i32 %0 to i64
  br label %9

._crit_edge:                                      ; preds = %9, %4
  ret void

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  %11 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !100
  %13 = load ptr, ptr %7, align 8, !tbaa !222
  tail call fastcc void @b2SolveContinuous(ptr noundef %13, i32 noundef %12)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !272
}

declare void @b2DynamicTree_EnlargeProxy(ptr noundef, i32 noundef, <2 x float>, <2 x float>) local_unnamed_addr #1

declare void @b2TrySleepIsland(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @b2ValidateSolverSets(ptr noundef) local_unnamed_addr #1

declare void @b2BodyMoveEventArray_Reserve(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @b2ExecuteMainStage(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !123
  switch i32 %5, label %9 [
    i32 0, label %54
    i32 1, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  tail call fastcc void @b2ExecuteBlock(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %8)
  br label %54

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store atomic i32 %2, ptr %10 seq_cst, align 4
  %11 = lshr i32 %2, 16
  %12 = add nsw i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %15 = load i32, ptr %4, align 8, !tbaa !123
  %.fr = freeze i32 %15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %17 = load i32, ptr %16, align 4, !tbaa !137
  %.not.i.i = icmp sgt i32 %.fr, %17
  br i1 %.not.i.i, label %GetWorkerStartIndex.exit.i, label %18

18:                                               ; preds = %9
  %19 = icmp sgt i32 %.fr, 0
  br i1 %19, label %.preheader41.i, label %b2ExecuteStage.exit

GetWorkerStartIndex.exit.i:                       ; preds = %9
  %20 = srem i32 %.fr, %17
  %21 = tail call noundef i32 @llvm.smin.i32(i32 %20, i32 0)
  %22 = icmp eq i32 %20, -1
  br i1 %22, label %b2ExecuteStage.exit, label %.preheader41.i

.preheader41.i:                                   ; preds = %18, %GetWorkerStartIndex.exit.i
  %.0.i.i17 = phi i32 [ %21, %GetWorkerStartIndex.exit.i ], [ 0, %18 ]
  %23 = sext i32 %.0.i.i17 to i64
  %24 = getelementptr inbounds %struct.b2SolverBlock, ptr %14, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = cmpxchg ptr %25, i32 %12, i32 %11 seq_cst seq_cst, align 4
  %27 = extractvalue { i32, i1 } %26, 1
  br i1 %27, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader41.i
  %.036.lcssa.i = phi i32 [ 0, %.preheader41.i ], [ %34, %.lr.ph.i ]
  %.245.i = add nsw i32 %.fr, -1
  %28 = sext i32 %.245.i to i64
  %29 = getelementptr inbounds %struct.b2SolverBlock, ptr %14, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = cmpxchg ptr %30, i32 %12, i32 %11 seq_cst seq_cst, align 4
  %32 = extractvalue { i32, i1 } %31, 1
  br i1 %32, label %.lr.ph48.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader41.i, %.lr.ph.i
  %33 = phi ptr [ %37, %.lr.ph.i ], [ %24, %.preheader41.i ]
  %.043.i = phi i32 [ %spec.store.select.i, %.lr.ph.i ], [ %.0.i.i17, %.preheader41.i ]
  %.03642.i = phi i32 [ %34, %.lr.ph.i ], [ 0, %.preheader41.i ]
  tail call fastcc void @b2ExecuteBlock(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %33)
  %34 = add nuw nsw i32 %.03642.i, 1
  %35 = add nsw i32 %.043.i, 1
  %.not.i = icmp slt i32 %35, %.fr
  %spec.store.select.i = select i1 %.not.i, i32 %35, i32 0
  %36 = sext i32 %spec.store.select.i to i64
  %37 = getelementptr inbounds %struct.b2SolverBlock, ptr %14, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = cmpxchg ptr %38, i32 %12, i32 %11 seq_cst seq_cst, align 4
  %40 = extractvalue { i32, i1 } %39, 1
  br i1 %40, label %.lr.ph.i, label %.preheader.i, !llvm.loop !227

.lr.ph48.i:                                       ; preds = %.preheader.i, %.lr.ph48.i
  %41 = phi ptr [ %45, %.lr.ph48.i ], [ %29, %.preheader.i ]
  %.247.i = phi i32 [ %.2.i, %.lr.ph48.i ], [ %.245.i, %.preheader.i ]
  %.13746.i = phi i32 [ %42, %.lr.ph48.i ], [ %.036.lcssa.i, %.preheader.i ]
  tail call fastcc void @b2ExecuteBlock(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %41)
  %42 = add nuw nsw i32 %.13746.i, 1
  %43 = icmp slt i32 %.247.i, 1
  %spec.select.i = select i1 %43, i32 %.fr, i32 %.247.i
  %.2.i = add nsw i32 %spec.select.i, -1
  %44 = sext i32 %.2.i to i64
  %45 = getelementptr inbounds %struct.b2SolverBlock, ptr %14, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = cmpxchg ptr %46, i32 %12, i32 %11 seq_cst seq_cst, align 4
  %48 = extractvalue { i32, i1 } %47, 1
  br i1 %48, label %.lr.ph48.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph48.i, %.preheader.i
  %.137.lcssa.i = phi i32 [ %.036.lcssa.i, %.preheader.i ], [ %42, %.lr.ph48.i ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = atomicrmw add ptr %49, i32 %.137.lcssa.i seq_cst, align 4
  br label %b2ExecuteStage.exit

b2ExecuteStage.exit:                              ; preds = %18, %GetWorkerStartIndex.exit.i, %._crit_edge.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load atomic i32, ptr %51 seq_cst, align 4
  %.not20 = icmp eq i32 %52, %5
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %b2ExecuteStage.exit, %.lr.ph
  tail call void asm sideeffect "pause\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !228
  %53 = load atomic i32, ptr %51 seq_cst, align 4
  %.not = icmp eq i32 %53, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !229

._crit_edge:                                      ; preds = %.lr.ph, %b2ExecuteStage.exit
  store atomic i32 0, ptr %51 seq_cst, align 4
  br label %54

54:                                               ; preds = %6, %._crit_edge, %3
  ret void
}

declare void @b2PrepareOverflowJoints(ptr noundef) local_unnamed_addr #1

declare void @b2PrepareOverflowContacts(ptr noundef) local_unnamed_addr #1

declare void @b2WarmStartOverflowJoints(ptr noundef) local_unnamed_addr #1

declare void @b2WarmStartOverflowContacts(ptr noundef) local_unnamed_addr #1

declare void @b2SolveOverflowJoints(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @b2SolveOverflowContacts(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @b2ApplyOverflowRestitution(ptr noundef) local_unnamed_addr #1

declare void @b2StoreOverflowImpulses(ptr noundef) local_unnamed_addr #1

declare void @b2Yield() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @b2ExecuteBlock(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %6 = load i16, ptr %5, align 2, !tbaa !115
  %7 = load i32, ptr %2, align 4, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i16, ptr %8, align 4, !tbaa !112
  %10 = sext i16 %9 to i32
  %11 = add nsw i32 %7, %10
  switch i32 %4, label %b2PrepareJointsTask.exit [
    i32 0, label %12
    i32 1, label %19
    i32 2, label %20
    i32 3, label %109
    i32 4, label %122
    i32 5, label %138
    i32 6, label %169
    i32 7, label %185
    i32 8, label %190
  ]

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = icmp sgt i16 %9, 0
  br i1 %15, label %.lr.ph.preheader.i, label %b2PrepareJointsTask.exit

.lr.ph.preheader.i:                               ; preds = %12
  %16 = sext i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %16, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %17 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  tail call void @b2PrepareJoint(ptr noundef %18, ptr noundef nonnull %1) #9
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %11, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %b2PrepareJointsTask.exit, label %.lr.ph.i, !llvm.loop !273

19:                                               ; preds = %3
  tail call void @b2PrepareContactsTask(i32 noundef %7, i32 noundef %11, ptr noundef %1) #9
  br label %b2PrepareJointsTask.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load float, ptr %25, align 8, !tbaa !274
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %28 = load float, ptr %27, align 4, !tbaa !275
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !244
  %31 = fmul float %30, 0x3FE921FB60000000
  %32 = fmul float %28, %28
  %33 = fmul float %31, %31
  %34 = icmp sgt i16 %9, 0
  br i1 %34, label %.lr.ph.i57, label %b2PrepareJointsTask.exit

.lr.ph.i57:                                       ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !222
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1532
  %.sroa.053.0.copyload.i = load <2 x float>, ptr %37, align 4
  %.sroa.0.0.vec.extract.i65.i = extractelement <2 x float> %.sroa.053.0.copyload.i, i64 0
  %.sroa.0.4.vec.extract.i67.i = extractelement <2 x float> %.sroa.053.0.copyload.i, i64 1
  %38 = sext i32 %7 to i64
  %wide.trip.count.i = sext i32 %11 to i64
  br label %39

39:                                               ; preds = %108, %.lr.ph.i57
  %indvars.iv.i58 = phi i64 [ %38, %.lr.ph.i57 ], [ %indvars.iv.next.i59, %108 ]
  %40 = getelementptr inbounds %struct.b2BodySim, ptr %24, i64 %indvars.iv.i58
  %41 = getelementptr inbounds %struct.b2BodyState, ptr %22, i64 %indvars.iv.i58
  %.sroa.016.0.copyload.i = load <2 x float>, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !245
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 76
  %45 = load float, ptr %44, align 4, !tbaa !276
  %46 = fmul float %26, %45
  %47 = fadd float %46, 1.000000e+00
  %48 = fdiv float 1.000000e+00, %47
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %50 = load float, ptr %49, align 4, !tbaa !277
  %51 = fmul float %26, %50
  %52 = fadd float %51, 1.000000e+00
  %53 = fdiv float 1.000000e+00, %52
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 60
  %55 = load float, ptr %54, align 4, !tbaa !278
  %56 = fcmp ogt float %55, 0.000000e+00
  br i1 %56, label %57, label %60

57:                                               ; preds = %39
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 84
  %59 = load float, ptr %58, align 4, !tbaa !279
  br label %60

60:                                               ; preds = %57, %39
  %61 = phi float [ %59, %57 ], [ 0.000000e+00, %39 ]
  %62 = fmul float %26, %55
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %64 = load <2 x float>, ptr %63, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %64, i64 0
  %65 = fmul float %62, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %64, i64 1
  %66 = fmul float %62, %.sroa.0.4.vec.extract.i.i
  %67 = fmul float %26, %61
  %68 = fmul float %.sroa.0.0.vec.extract.i65.i, %67
  %69 = fmul float %.sroa.0.4.vec.extract.i67.i, %67
  %70 = fadd float %68, %65
  %71 = fadd float %69, %66
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %73 = load float, ptr %72, align 4, !tbaa !280
  %74 = fmul float %26, %73
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %76 = load float, ptr %75, align 4, !tbaa !257
  %77 = fmul float %74, %76
  %.sroa.0.0.vec.extract.i73.i = extractelement <2 x float> %.sroa.016.0.copyload.i, i64 0
  %78 = fmul float %.sroa.0.0.vec.extract.i73.i, %48
  %79 = fadd float %78, %70
  %.sroa.03.0.vec.insert.i.i = insertelement <2 x float> poison, float %79, i64 0
  %.sroa.0.4.vec.extract.i74.i = extractelement <2 x float> %.sroa.016.0.copyload.i, i64 1
  %80 = fmul float %.sroa.0.4.vec.extract.i74.i, %48
  %81 = fadd float %80, %71
  %.sroa.03.4.vec.insert.i.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i.i, float %81, i64 1
  %82 = fmul float %43, %53
  %83 = fadd float %82, %77
  %84 = fmul float %79, %79
  %85 = fmul float %81, %81
  %86 = fadd float %84, %85
  %87 = fcmp ogt float %86, %32
  br i1 %87, label %88, label %94

88:                                               ; preds = %60
  %89 = tail call float @sqrtf(float noundef %86) #9, !tbaa !100
  %90 = fdiv float %28, %89
  %91 = fmul float %79, %90
  %.sroa.02.0.vec.insert.i80.i = insertelement <2 x float> poison, float %91, i64 0
  %92 = fmul float %81, %90
  %.sroa.02.4.vec.insert.i82.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i80.i, float %92, i64 1
  %93 = getelementptr inbounds nuw i8, ptr %40, i64 94
  store i8 1, ptr %93, align 2, !tbaa !258
  br label %94

94:                                               ; preds = %88, %60
  %.sroa.016.0.i = phi <2 x float> [ %.sroa.02.4.vec.insert.i82.i, %88 ], [ %.sroa.03.4.vec.insert.i.i, %60 ]
  %95 = fmul float %83, %83
  %96 = fcmp ogt float %95, %33
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %40, i64 95
  %99 = load i8, ptr %98, align 1, !tbaa !281, !range !197, !noundef !198
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = fcmp olt float %83, 0.000000e+00
  %103 = fneg float %83
  %104 = select i1 %102, float %103, float %83
  %105 = fdiv float %31, %104
  %106 = fmul float %83, %105
  %107 = getelementptr inbounds nuw i8, ptr %40, i64 94
  store i8 1, ptr %107, align 2, !tbaa !258
  br label %108

108:                                              ; preds = %101, %97, %94
  %.064.i = phi float [ %106, %101 ], [ %83, %97 ], [ %83, %94 ]
  store <2 x float> %.sroa.016.0.i, ptr %41, align 4
  store float %.064.i, ptr %42, align 4, !tbaa !245
  %indvars.iv.next.i59 = add nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i
  br i1 %exitcond.not.i60, label %b2PrepareJointsTask.exit, label %39, !llvm.loop !282

109:                                              ; preds = %3
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !222
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1784
  %113 = load i8, ptr %112, align 8, !tbaa !283, !range !197, !noundef !198
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %b2PrepareJointsTask.exit

115:                                              ; preds = %109
  switch i16 %6, label %b2PrepareJointsTask.exit [
    i16 4, label %116
    i16 3, label %119
  ]

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %118 = load i32, ptr %117, align 4, !tbaa !124
  tail call void @b2WarmStartContactsTask(i32 noundef %7, i32 noundef %11, ptr noundef nonnull %1, i32 noundef %118) #9
  br label %b2PrepareJointsTask.exit

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %121 = load i32, ptr %120, align 4, !tbaa !124
  tail call fastcc void @b2WarmStartJointsTask(i32 noundef %7, i32 noundef %11, ptr noundef nonnull %1, i32 noundef %121)
  br label %b2PrepareJointsTask.exit

122:                                              ; preds = %3
  switch i16 %6, label %b2PrepareJointsTask.exit [
    i16 4, label %123
    i16 3, label %126
  ]

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %125 = load i32, ptr %124, align 4, !tbaa !124
  tail call void @b2SolveContactsTask(i32 noundef %7, i32 noundef %11, ptr noundef %1, i32 noundef %125, i1 noundef zeroext true) #9
  br label %b2PrepareJointsTask.exit

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %128 = load i32, ptr %127, align 4, !tbaa !124
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %130 = load ptr, ptr %129, align 8, !tbaa !132
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds %struct.b2GraphColor, ptr %130, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !106
  %135 = icmp sgt i16 %9, 0
  br i1 %135, label %.lr.ph.preheader.i61, label %b2PrepareJointsTask.exit

.lr.ph.preheader.i61:                             ; preds = %126
  %136 = sext i32 %7 to i64
  br label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %.lr.ph.i62, %.lr.ph.preheader.i61
  %indvars.iv.i63 = phi i64 [ %136, %.lr.ph.preheader.i61 ], [ %indvars.iv.next.i64, %.lr.ph.i62 ]
  %137 = getelementptr inbounds %struct.b2JointSim, ptr %134, i64 %indvars.iv.i63
  tail call void @b2SolveJoint(ptr noundef %137, ptr noundef nonnull %1, i1 noundef zeroext true) #9
  %indvars.iv.next.i64 = add nsw i64 %indvars.iv.i63, 1
  %lftr.wideiv.i65 = trunc i64 %indvars.iv.next.i64 to i32
  %exitcond.not.i66 = icmp eq i32 %11, %lftr.wideiv.i65
  br i1 %exitcond.not.i66, label %b2PrepareJointsTask.exit, label %.lr.ph.i62, !llvm.loop !284

138:                                              ; preds = %3
  %139 = getelementptr i8, ptr %1, i64 8
  %.val = load float, ptr %139, align 8, !tbaa !274
  %140 = getelementptr i8, ptr %1, i64 80
  %.val56 = load ptr, ptr %140, align 8, !tbaa !91
  %141 = icmp sgt i16 %9, 0
  br i1 %141, label %.lr.ph.preheader.i67, label %b2PrepareJointsTask.exit

.lr.ph.preheader.i67:                             ; preds = %138
  %142 = sext i32 %7 to i64
  %wide.trip.count.i68 = sext i32 %11 to i64
  br label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %.lr.ph.i69, %.lr.ph.preheader.i67
  %indvars.iv.i70 = phi i64 [ %142, %.lr.ph.preheader.i67 ], [ %indvars.iv.next.i75, %.lr.ph.i69 ]
  %143 = getelementptr inbounds %struct.b2BodyState, ptr %.val56, i64 %indvars.iv.i70
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load float, ptr %145, align 4, !tbaa !245
  %147 = fmul float %.val, %146
  %148 = load <2 x float>, ptr %144, align 4
  %.sroa.010.0.vec.extract.i.i = extractelement <2 x float> %148, i64 0
  %.sroa.010.4.vec.extract.i.i = extractelement <2 x float> %148, i64 1
  %149 = fmul float %147, %.sroa.010.4.vec.extract.i.i
  %150 = fsub float %.sroa.010.0.vec.extract.i.i, %149
  %151 = fmul float %147, %.sroa.010.0.vec.extract.i.i
  %152 = fadd float %.sroa.010.4.vec.extract.i.i, %151
  %153 = fmul float %152, %152
  %154 = fmul float %150, %150
  %155 = fadd float %153, %154
  %156 = tail call float @sqrtf(float noundef %155) #9, !tbaa !100
  %157 = fcmp ogt float %156, 0.000000e+00
  %158 = fdiv float 1.000000e+00, %156
  %159 = select i1 %157, float %158, float 0.000000e+00
  %160 = fmul float %150, %159
  %.sroa.015.0.vec.insert.i.i = insertelement <2 x float> poison, float %160, i64 0
  %161 = fmul float %152, %159
  %.sroa.015.4.vec.insert.i.i = insertelement <2 x float> %.sroa.015.0.vec.insert.i.i, float %161, i64 1
  store <2 x float> %.sroa.015.4.vec.insert.i.i, ptr %144, align 4
  %162 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %163 = load <2 x float>, ptr %162, align 4
  %164 = load <2 x float>, ptr %143, align 4
  %.sroa.02.0.vec.extract.i.i = extractelement <2 x float> %163, i64 0
  %.sroa.0.0.vec.extract.i.i71 = extractelement <2 x float> %164, i64 0
  %165 = fmul float %.val, %.sroa.0.0.vec.extract.i.i71
  %166 = fadd float %.sroa.02.0.vec.extract.i.i, %165
  %.sroa.03.0.vec.insert.i.i72 = insertelement <2 x float> poison, float %166, i64 0
  %.sroa.02.4.vec.extract.i.i = extractelement <2 x float> %163, i64 1
  %.sroa.0.4.vec.extract.i.i73 = extractelement <2 x float> %164, i64 1
  %167 = fmul float %.val, %.sroa.0.4.vec.extract.i.i73
  %168 = fadd float %.sroa.02.4.vec.extract.i.i, %167
  %.sroa.03.4.vec.insert.i.i74 = insertelement <2 x float> %.sroa.03.0.vec.insert.i.i72, float %168, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i.i74, ptr %162, align 4
  %indvars.iv.next.i75 = add nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i68
  br i1 %exitcond.not.i76, label %b2PrepareJointsTask.exit, label %.lr.ph.i69, !llvm.loop !285

169:                                              ; preds = %3
  switch i16 %6, label %b2PrepareJointsTask.exit [
    i16 4, label %170
    i16 3, label %173
  ]

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %172 = load i32, ptr %171, align 4, !tbaa !124
  tail call void @b2SolveContactsTask(i32 noundef %7, i32 noundef %11, ptr noundef %1, i32 noundef %172, i1 noundef zeroext false) #9
  br label %b2PrepareJointsTask.exit

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %175 = load i32, ptr %174, align 4, !tbaa !124
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %177 = load ptr, ptr %176, align 8, !tbaa !132
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds %struct.b2GraphColor, ptr %177, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !106
  %182 = icmp sgt i16 %9, 0
  br i1 %182, label %.lr.ph.preheader.i77, label %b2PrepareJointsTask.exit

.lr.ph.preheader.i77:                             ; preds = %173
  %183 = sext i32 %7 to i64
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %.lr.ph.i78, %.lr.ph.preheader.i77
  %indvars.iv.i79 = phi i64 [ %183, %.lr.ph.preheader.i77 ], [ %indvars.iv.next.i80, %.lr.ph.i78 ]
  %184 = getelementptr inbounds %struct.b2JointSim, ptr %181, i64 %indvars.iv.i79
  tail call void @b2SolveJoint(ptr noundef %184, ptr noundef nonnull %1, i1 noundef zeroext false) #9
  %indvars.iv.next.i80 = add nsw i64 %indvars.iv.i79, 1
  %lftr.wideiv.i81 = trunc i64 %indvars.iv.next.i80 to i32
  %exitcond.not.i82 = icmp eq i32 %11, %lftr.wideiv.i81
  br i1 %exitcond.not.i82, label %b2PrepareJointsTask.exit, label %.lr.ph.i78, !llvm.loop !284

185:                                              ; preds = %3
  %186 = icmp eq i16 %6, 4
  br i1 %186, label %187, label %b2PrepareJointsTask.exit

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %189 = load i32, ptr %188, align 4, !tbaa !124
  tail call void @b2ApplyRestitutionTask(i32 noundef %7, i32 noundef %11, ptr noundef %1, i32 noundef %189) #9
  br label %b2PrepareJointsTask.exit

190:                                              ; preds = %3
  tail call void @b2StoreImpulsesTask(i32 noundef %7, i32 noundef %11, ptr noundef %1) #9
  br label %b2PrepareJointsTask.exit

b2PrepareJointsTask.exit:                         ; preds = %.lr.ph.i78, %.lr.ph.i69, %.lr.ph.i62, %108, %.lr.ph.i, %173, %138, %126, %20, %12, %169, %122, %115, %185, %187, %170, %123, %109, %119, %116, %190, %19, %3
  ret void
}

declare void @b2PrepareContactsTask(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @b2WarmStartContactsTask(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @b2WarmStartJointsTask(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %struct.b2GraphColor, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = icmp slt i32 %0, %1
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %12 = sext i32 %0 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %12, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds %struct.b2JointSim, ptr %10, i64 %indvars.iv
  tail call void @b2WarmStartJoint(ptr noundef %13, ptr noundef nonnull %2) #9
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !286
}

declare void @b2SolveContactsTask(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @b2ApplyRestitutionTask(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @b2StoreImpulsesTask(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @b2PrepareJoint(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #5

declare void @b2WarmStartJoint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @b2SolveJoint(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @b2SolveContinuous(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.b2ContinuousContext, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %.val = load ptr, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %.val132 = load ptr, ptr %5, align 8, !tbaa !287
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.b2BodySim, ptr %.val132, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load <2 x float>, ptr %8, align 4, !noalias !288
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load <2 x float>, ptr %10, align 4, !noalias !288
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load <2 x float>, ptr %12, align 4, !noalias !288
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load <2 x float>, ptr %14, align 4, !noalias !288
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = load <2 x float>, ptr %16, align 4, !noalias !288
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %13, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %17, i64 0
  %foldExtExtBinop = fmul <2 x float> %13, %17
  %18 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %13, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %17, i64 1
  %19 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %20 = fsub float %18, %19
  %21 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i
  %22 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i
  %23 = fadd float %21, %22
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %9, i64 0
  %24 = fsub float %.sroa.01.0.vec.extract.i, %20
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %9, i64 1
  %25 = fsub float %.sroa.01.4.vec.extract.i, %23
  %.sroa.05.0.vec.extract.i136 = extractelement <2 x float> %15, i64 0
  %foldExtExtBinop226 = fmul <2 x float> %15, %17
  %26 = extractelement <2 x float> %foldExtExtBinop226, i64 0
  %.sroa.05.4.vec.extract.i138 = extractelement <2 x float> %15, i64 1
  %27 = fmul float %.sroa.05.4.vec.extract.i138, %.sroa.0.4.vec.extract.i
  %28 = fsub float %26, %27
  %29 = fmul float %.sroa.05.4.vec.extract.i138, %.sroa.0.0.vec.extract.i
  %30 = fmul float %.sroa.05.0.vec.extract.i136, %.sroa.0.4.vec.extract.i
  %31 = fadd float %29, %30
  %.sroa.01.0.vec.extract.i142 = extractelement <2 x float> %11, i64 0
  %32 = fsub float %.sroa.01.0.vec.extract.i142, %28
  %.sroa.02.0.vec.insert.i144 = insertelement <2 x float> poison, float %32, i64 0
  %.sroa.01.4.vec.extract.i145 = extractelement <2 x float> %11, i64 1
  %33 = fsub float %.sroa.01.4.vec.extract.i145, %31
  %.sroa.02.4.vec.insert.i147 = insertelement <2 x float> %.sroa.02.0.vec.insert.i144, float %33, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %39 = load i32, ptr %38, align 4, !tbaa !190
  %.val133 = load ptr, ptr %37, align 8, !tbaa !291
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.b2Body, ptr %.val133, i64 %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !292
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store <2 x float> %17, ptr %42, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <2 x float> %9, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store <2 x float> %11, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store <2 x float> %13, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store <2 x float> %15, ptr %.sroa.16.0..sroa_idx, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %43, align 8, !tbaa !295
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store float 1.000000e+00, ptr %44, align 8, !tbaa !296
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 93
  %46 = load i8, ptr %45, align 1, !tbaa !196, !range !197, !noundef !198
  %47 = trunc nuw i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !194
  %.not202 = icmp eq i32 %49, -1
  br i1 %.not202, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  %50 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !182
  %51 = fmul float %50, 0x3FA99999A0000000
  br label %168

.lr.ph:                                           ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %56

56:                                               ; preds = %.lr.ph, %99
  %.0203 = phi i32 [ %49, %.lr.ph ], [ %60, %99 ]
  %.val131 = load ptr, ptr %52, align 8, !tbaa !170
  %57 = sext i32 %.0203 to i64
  %58 = getelementptr inbounds %struct.b2Shape, ptr %.val131, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !204
  store ptr %58, ptr %53, align 8, !tbaa !297
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %62 = load <2 x float>, ptr %61, align 8
  %.sroa.0.0.vec.extract.i148 = extractelement <2 x float> %62, i64 0
  %foldExtExtBinop228 = fmul <2 x float> %13, %62
  %63 = extractelement <2 x float> %foldExtExtBinop228, i64 0
  %.sroa.0.4.vec.extract.i149 = extractelement <2 x float> %62, i64 1
  %64 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i149
  %65 = fsub float %63, %64
  %66 = fadd float %24, %65
  %67 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i148
  %68 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i149
  %69 = fadd float %67, %68
  %70 = fadd float %25, %69
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %66, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %70, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %54, align 8
  %71 = load <2 x float>, ptr %61, align 8
  %.sroa.0.0.vec.extract.i151 = extractelement <2 x float> %71, i64 0
  %foldExtExtBinop230 = fmul <2 x float> %15, %71
  %72 = extractelement <2 x float> %foldExtExtBinop230, i64 0
  %.sroa.0.4.vec.extract.i153 = extractelement <2 x float> %71, i64 1
  %73 = fmul float %.sroa.05.4.vec.extract.i138, %.sroa.0.4.vec.extract.i153
  %74 = fsub float %72, %73
  %75 = fadd float %32, %74
  %76 = fmul float %.sroa.05.4.vec.extract.i138, %.sroa.0.0.vec.extract.i151
  %77 = fmul float %.sroa.05.0.vec.extract.i136, %.sroa.0.4.vec.extract.i153
  %78 = fadd float %76, %77
  %79 = fadd float %33, %78
  %.sroa.011.0.vec.insert.i154 = insertelement <2 x float> poison, float %75, i64 0
  %.sroa.011.4.vec.insert.i155 = insertelement <2 x float> %.sroa.011.0.vec.insert.i154, float %79, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i155, ptr %55, align 8
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %.sroa.066.0.copyload = load <2 x float>, ptr %80, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 56
  %.sroa.467.0.copyload = load <2 x float>, ptr %.sroa.467.0..sroa_idx, align 8
  %81 = call { <2 x float>, <2 x float> } @b2ComputeShapeAABB(ptr noundef %58, <2 x float> %.sroa.02.4.vec.insert.i147, <2 x float> %15) #9
  %82 = extractvalue { <2 x float>, <2 x float> } %81, 0
  %83 = extractvalue { <2 x float>, <2 x float> } %81, 1
  %.sroa.01.0.vec.extract.i156 = extractelement <2 x float> %.sroa.066.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i157 = extractelement <2 x float> %82, i64 0
  %84 = fcmp olt float %.sroa.01.0.vec.extract.i156, %.sroa.0.0.vec.extract.i157
  %85 = select i1 %84, float %.sroa.01.0.vec.extract.i156, float %.sroa.0.0.vec.extract.i157
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %85, i64 0
  %.sroa.01.4.vec.extract.i158 = extractelement <2 x float> %.sroa.066.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i159 = extractelement <2 x float> %82, i64 1
  %86 = fcmp olt float %.sroa.01.4.vec.extract.i158, %.sroa.0.4.vec.extract.i159
  %87 = select i1 %86, float %.sroa.01.4.vec.extract.i158, float %.sroa.0.4.vec.extract.i159
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %87, i64 1
  %.sroa.32.8.vec.extract.i = extractelement <2 x float> %.sroa.467.0.copyload, i64 0
  %.sroa.3.8.vec.extract.i160 = extractelement <2 x float> %83, i64 0
  %88 = fcmp ogt float %.sroa.32.8.vec.extract.i, %.sroa.3.8.vec.extract.i160
  %89 = select i1 %88, float %.sroa.32.8.vec.extract.i, float %.sroa.3.8.vec.extract.i160
  %.sroa.35.8.vec.insert.i = insertelement <2 x float> poison, float %89, i64 0
  %.sroa.32.12.vec.extract.i = extractelement <2 x float> %.sroa.467.0.copyload, i64 1
  %.sroa.3.12.vec.extract.i161 = extractelement <2 x float> %83, i64 1
  %90 = fcmp ogt float %.sroa.32.12.vec.extract.i, %.sroa.3.12.vec.extract.i161
  %91 = select i1 %90, float %.sroa.32.12.vec.extract.i, float %.sroa.3.12.vec.extract.i161
  %.sroa.35.12.vec.insert.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i, float %91, i64 1
  store <2 x float> %82, ptr %80, align 8
  store <2 x float> %83, ptr %.sroa.467.0..sroa_idx, align 8
  %92 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %93 = load i32, ptr %92, align 8, !tbaa !298
  %.not128 = icmp eq i32 %93, -1
  br i1 %.not128, label %94, label %99, !llvm.loop !299

94:                                               ; preds = %56
  %95 = call i64 @b2DynamicTree_Query(ptr noundef nonnull %34, <2 x float> %.sroa.03.4.vec.insert.i, <2 x float> %.sroa.35.12.vec.insert.i, i64 noundef -1, ptr noundef nonnull @b2ContinuousQueryCallback, ptr noundef nonnull %3) #9
  br i1 %47, label %96, label %99

96:                                               ; preds = %94
  %97 = call i64 @b2DynamicTree_Query(ptr noundef nonnull %35, <2 x float> %.sroa.03.4.vec.insert.i, <2 x float> %.sroa.35.12.vec.insert.i, i64 noundef -1, ptr noundef nonnull @b2ContinuousQueryCallback, ptr noundef nonnull %3) #9
  %98 = call i64 @b2DynamicTree_Query(ptr noundef nonnull %36, <2 x float> %.sroa.03.4.vec.insert.i, <2 x float> %.sroa.35.12.vec.insert.i, i64 noundef -1, ptr noundef nonnull @b2ContinuousQueryCallback, ptr noundef nonnull %3) #9
  br label %99

99:                                               ; preds = %94, %96, %56
  %.not = icmp eq i32 %60, -1
  br i1 %.not, label %._crit_edge, label %56

._crit_edge:                                      ; preds = %99
  %.pre = load float, ptr %44, align 8, !tbaa !296
  %100 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !182
  %101 = fmul float %100, 0x3F747AE140000000
  %102 = fmul float %101, 4.000000e+00
  %103 = fmul float %100, 0x3FA99999A0000000
  %104 = fcmp olt float %.pre, 1.000000e+00
  br i1 %104, label %105, label %168

105:                                              ; preds = %._crit_edge
  %106 = fsub float 1.000000e+00, %.pre
  %107 = fmul float %.sroa.05.0.vec.extract.i, %106
  %108 = fmul float %.sroa.05.0.vec.extract.i136, %.pre
  %109 = fadd float %108, %107
  %110 = fmul float %.sroa.05.4.vec.extract.i, %106
  %111 = fmul float %.sroa.05.4.vec.extract.i138, %.pre
  %112 = fadd float %111, %110
  %113 = fmul float %112, %112
  %114 = fmul float %109, %109
  %115 = fadd float %113, %114
  %116 = call float @sqrtf(float noundef %115) #9, !tbaa !100
  %117 = fcmp ogt float %116, 0.000000e+00
  %118 = fdiv float 1.000000e+00, %116
  %119 = select i1 %117, float %118, float 0.000000e+00
  %120 = fmul float %109, %119
  %.sroa.012.0.vec.insert.i.i = insertelement <2 x float> poison, float %120, i64 0
  %121 = fmul float %112, %119
  %.sroa.012.4.vec.insert.i.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i.i, float %121, i64 1
  %122 = fmul float %.sroa.01.0.vec.extract.i, %106
  %123 = fmul float %.sroa.01.0.vec.extract.i142, %.pre
  %124 = fadd float %123, %122
  %.sroa.05.0.vec.insert.i = insertelement <2 x float> poison, float %124, i64 0
  %125 = fmul float %.sroa.01.4.vec.extract.i, %106
  %126 = fmul float %.sroa.01.4.vec.extract.i145, %.pre
  %127 = fadd float %126, %125
  %.sroa.05.4.vec.insert.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i, float %127, i64 1
  %128 = fmul float %.sroa.0.0.vec.extract.i, %120
  %129 = fmul float %.sroa.0.4.vec.extract.i, %121
  %130 = fsub float %128, %129
  %131 = fmul float %.sroa.0.0.vec.extract.i, %121
  %132 = fmul float %.sroa.0.4.vec.extract.i, %120
  %133 = fadd float %131, %132
  %134 = fsub float %124, %130
  %.sroa.02.0.vec.insert.i172 = insertelement <2 x float> poison, float %134, i64 0
  %135 = fsub float %127, %133
  %.sroa.02.4.vec.insert.i175 = insertelement <2 x float> %.sroa.02.0.vec.insert.i172, float %135, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i175, ptr %7, align 4
  store <2 x float> %.sroa.012.4.vec.insert.i.i, ptr %14, align 4
  store <2 x float> %.sroa.05.4.vec.insert.i, ptr %10, align 4
  store <2 x float> %.sroa.012.4.vec.insert.i.i, ptr %12, align 4
  store <2 x float> %.sroa.05.4.vec.insert.i, ptr %8, align 4
  %.1209 = load i32, ptr %48, align 4, !tbaa !100
  %.not127210 = icmp eq i32 %.1209, -1
  br i1 %.not127210, label %.loopexit, label %.lr.ph213

.lr.ph213:                                        ; preds = %105
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 96
  br label %138

138:                                              ; preds = %.lr.ph213, %166
  %.1211 = phi i32 [ %.1209, %.lr.ph213 ], [ %.1, %166 ]
  %.val130 = load ptr, ptr %136, align 8, !tbaa !170
  %139 = sext i32 %.1211 to i64
  %140 = getelementptr inbounds %struct.b2Shape, ptr %.val130, i64 %139
  %141 = call { <2 x float>, <2 x float> } @b2ComputeShapeAABB(ptr noundef %140, <2 x float> %.sroa.02.4.vec.insert.i175, <2 x float> %.sroa.012.4.vec.insert.i.i) #9
  %142 = extractvalue { <2 x float>, <2 x float> } %141, 0
  %143 = extractvalue { <2 x float>, <2 x float> } %141, 1
  %.sroa.013.0.vec.extract = extractelement <2 x float> %142, i64 0
  %144 = fsub float %.sroa.013.0.vec.extract, %102
  %.sroa.013.0.vec.insert = insertelement <2 x float> poison, float %144, i64 0
  %.sroa.013.4.vec.extract = extractelement <2 x float> %142, i64 1
  %145 = fsub float %.sroa.013.4.vec.extract, %102
  %.sroa.013.4.vec.insert = insertelement <2 x float> %.sroa.013.0.vec.insert, float %145, i64 1
  %.sroa.11.8.vec.extract = extractelement <2 x float> %143, i64 0
  %146 = fadd float %102, %.sroa.11.8.vec.extract
  %.sroa.11.8.vec.insert = insertelement <2 x float> poison, float %146, i64 0
  %.sroa.11.12.vec.extract = extractelement <2 x float> %143, i64 1
  %147 = fadd float %102, %.sroa.11.12.vec.extract
  %.sroa.11.12.vec.insert = insertelement <2 x float> %.sroa.11.8.vec.insert, float %147, i64 1
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 48
  store <2 x float> %.sroa.013.4.vec.insert, ptr %148, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 56
  store <2 x float> %.sroa.11.12.vec.insert, ptr %.sroa.11.0..sroa_idx, align 8
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %150 = load <2 x float>, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %152 = load <2 x float>, ptr %151, align 8
  %.sroa.05.0.vec.extract.i176 = extractelement <2 x float> %150, i64 0
  %153 = fcmp ole float %.sroa.05.0.vec.extract.i176, %144
  %.sroa.05.4.vec.extract.i178 = extractelement <2 x float> %150, i64 1
  %154 = fcmp ole float %.sroa.05.4.vec.extract.i178, %145
  %155 = select i1 %153, i1 %154, i1 false
  %.sroa.36.8.vec.extract.i = extractelement <2 x float> %152, i64 0
  %156 = fcmp ole float %146, %.sroa.36.8.vec.extract.i
  %157 = select i1 %155, i1 %156, i1 false
  %.sroa.36.12.vec.extract.i = extractelement <2 x float> %152, i64 1
  %158 = fcmp ole float %147, %.sroa.36.12.vec.extract.i
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %166, label %160

160:                                              ; preds = %138
  %161 = fsub float %144, %103
  %162 = fsub float %145, %103
  %163 = fadd float %103, %146
  %164 = fadd float %103, %147
  store float %161, ptr %149, align 8, !tbaa !182
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 68
  store float %162, ptr %.sroa.410.0..sroa_idx, align 4, !tbaa !182
  store float %163, ptr %151, align 8, !tbaa !182
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 76
  store float %164, ptr %.sroa.612.0..sroa_idx, align 4, !tbaa !182
  %165 = getelementptr inbounds nuw i8, ptr %140, i64 281
  store i8 1, ptr %165, align 1, !tbaa !206
  store i8 1, ptr %137, align 4, !tbaa !211
  br label %166

166:                                              ; preds = %160, %138
  %167 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %.1 = load i32, ptr %167, align 4, !tbaa !100
  %.not127 = icmp eq i32 %.1, -1
  br i1 %.not127, label %.loopexit, label %138, !llvm.loop !300

168:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %169 = phi float [ %51, %._crit_edge.thread ], [ %103, %._crit_edge ]
  %170 = load i64, ptr %14, align 4
  store i64 %170, ptr %12, align 4
  %171 = load i64, ptr %10, align 4
  store i64 %171, ptr %8, align 4
  %.2204 = load i32, ptr %48, align 4, !tbaa !100
  %.not126205 = icmp eq i32 %.2204, -1
  br i1 %.not126205, label %.loopexit, label %.lr.ph208

.lr.ph208:                                        ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %.val129 = load ptr, ptr %172, align 8, !tbaa !170
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 96
  br label %174

174:                                              ; preds = %.lr.ph208, %204
  %.2206 = phi i32 [ %.2204, %.lr.ph208 ], [ %.2, %204 ]
  %175 = sext i32 %.2206 to i64
  %176 = getelementptr inbounds %struct.b2Shape, ptr %.val129, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %179 = load <2 x float>, ptr %177, align 8
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 72
  %181 = load <2 x float>, ptr %180, align 8
  %182 = load <2 x float>, ptr %178, align 8
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %184 = load <2 x float>, ptr %183, align 8
  %.sroa.05.0.vec.extract.i182 = extractelement <2 x float> %179, i64 0
  %.sroa.0.0.vec.extract.i183 = extractelement <2 x float> %182, i64 0
  %185 = fcmp ole float %.sroa.05.0.vec.extract.i182, %.sroa.0.0.vec.extract.i183
  %186 = fcmp ole <2 x float> %179, %182
  %187 = extractelement <2 x i1> %186, i64 1
  %188 = select i1 %185, i1 %187, i1 false
  %.sroa.3.8.vec.extract.i186 = extractelement <2 x float> %184, i64 0
  %.sroa.36.8.vec.extract.i187 = extractelement <2 x float> %181, i64 0
  %189 = fcmp ole float %.sroa.3.8.vec.extract.i186, %.sroa.36.8.vec.extract.i187
  %190 = select i1 %188, i1 %189, i1 false
  %191 = fcmp ole <2 x float> %184, %181
  %192 = extractelement <2 x i1> %191, i64 1
  %193 = select i1 %190, i1 %192, i1 false
  br i1 %193, label %204, label %194

194:                                              ; preds = %174
  %195 = extractelement <2 x float> %184, i64 1
  %196 = extractelement <2 x float> %184, i64 0
  %197 = extractelement <2 x float> %182, i64 1
  %198 = extractelement <2 x float> %182, i64 0
  %199 = fsub float %198, %169
  %200 = fsub float %197, %169
  %201 = fadd float %169, %196
  %202 = fadd float %169, %195
  store float %199, ptr %177, align 8, !tbaa !182
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 68
  store float %200, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !182
  store float %201, ptr %180, align 8, !tbaa !182
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 76
  store float %202, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !182
  %203 = getelementptr inbounds nuw i8, ptr %176, i64 281
  store i8 1, ptr %203, align 1, !tbaa !206
  store i8 1, ptr %173, align 4, !tbaa !211
  br label %204

204:                                              ; preds = %194, %174
  %205 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %.2 = load i32, ptr %205, align 4, !tbaa !100
  %.not126 = icmp eq i32 %.2, -1
  br i1 %.not126, label %.loopexit, label %174, !llvm.loop !301

.loopexit:                                        ; preds = %166, %204, %168, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare { <2 x float>, <2 x float> } @b2ComputeShapeAABB(ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #1

declare i64 @b2DynamicTree_Query(ptr noundef, <2 x float>, <2 x float>, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @b2ContinuousQueryCallback(i32 %0, i32 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca %struct.b2TOIInput, align 4
  %5 = alloca %struct.b2ShapeProxy, align 4
  %6 = alloca %struct.b2Vec2, align 8
  %7 = alloca %struct.b2ShapeProxy, align 4
  %8 = alloca %struct.b2Manifold, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !297
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !295
  %13 = load i32, ptr %10, align 8, !tbaa !172
  %14 = icmp eq i32 %1, %13
  br i1 %14, label %.critedge132, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !tbaa !292
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1256
  %.val = load ptr, ptr %17, align 8, !tbaa !170
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.b2Shape, ptr %.val, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !302
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !302
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %.critedge132, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !298
  %.not = icmp eq i32 %27, -1
  br i1 %.not, label %28, label %.critedge132

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %31 = tail call zeroext i1 @b2ShouldShapesCollide(ptr noundef nonnull byval(%struct.b2Filter) align 8 %29, ptr noundef nonnull byval(%struct.b2Filter) align 8 %30) #9
  br i1 %31, label %32, label %.critedge132

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 1032
  %34 = load i32, ptr %20, align 4, !tbaa !302
  %.val134 = load ptr, ptr %33, align 8, !tbaa !291
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.b2Body, ptr %.val134, i64 %35
  %37 = tail call ptr @b2GetBodySim(ptr noundef nonnull %16, ptr noundef %36) #9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 93
  %39 = load i8, ptr %38, align 1, !tbaa !196, !range !197, !noundef !198
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %.critedge132, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %43 = load i32, ptr %42, align 4, !tbaa !190
  %.val133 = load ptr, ptr %33, align 8, !tbaa !291
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b2Body, ptr %.val133, i64 %44
  %46 = tail call zeroext i1 @b2ShouldBodiesCollide(ptr noundef nonnull %16, ptr noundef %45, ptr noundef %36) #9
  br i1 %46, label %47, label %.critedge132

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 1704
  %49 = load ptr, ptr %48, align 8, !tbaa !303
  %.not130 = icmp eq ptr %49, null
  br i1 %.not130, label %66, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %19, align 8, !tbaa !172
  %52 = add nsw i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 1780
  %54 = load i16, ptr %53, align 4, !tbaa !176
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 276
  %56 = load i16, ptr %55, align 4, !tbaa !177
  %57 = load i32, ptr %10, align 8, !tbaa !172
  %58 = add nsw i32 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 276
  %60 = load i16, ptr %59, align 4, !tbaa !177
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 1712
  %62 = load ptr, ptr %61, align 8, !tbaa !304
  %.sroa.548.0.insert.ext = zext i16 %56 to i64
  %.sroa.548.0.insert.shift = shl nuw i64 %.sroa.548.0.insert.ext, 48
  %.sroa.447.0.insert.ext = zext i16 %54 to i64
  %.sroa.447.0.insert.shift = shl nuw nsw i64 %.sroa.447.0.insert.ext, 32
  %.sroa.046.0.insert.ext = zext i32 %52 to i64
  %63 = or disjoint i64 %.sroa.548.0.insert.shift, %.sroa.046.0.insert.ext
  %.sroa.046.0.insert.insert = or disjoint i64 %63, %.sroa.447.0.insert.shift
  %.sroa.545.0.insert.ext = zext i16 %60 to i64
  %.sroa.545.0.insert.shift = shl nuw i64 %.sroa.545.0.insert.ext, 48
  %.sroa.043.0.insert.ext = zext i32 %58 to i64
  %64 = or disjoint i64 %.sroa.545.0.insert.shift, %.sroa.043.0.insert.ext
  %.sroa.043.0.insert.insert = or disjoint i64 %64, %.sroa.447.0.insert.shift
  %65 = tail call zeroext i1 %49(i64 %.sroa.046.0.insert.insert, i64 %.sroa.043.0.insert.insert, ptr noundef %62) #9
  br i1 %65, label %66, label %.critedge132

66:                                               ; preds = %50, %47
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %68 = load i32, ptr %67, align 4, !tbaa !305
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %66
  %.sroa.039.0.copyload = load <2 x float>, ptr %37, align 4
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.541.0.copyload = load <2 x float>, ptr %.sroa.541.0..sroa_idx, align 4
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 140
  %72 = load <2 x float>, ptr %71, align 4
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %.sroa.541.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %72, i64 0
  %foldExtExtBinop = fmul <2 x float> %.sroa.541.0.copyload, %72
  %73 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %.sroa.541.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %72, i64 1
  %74 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %75 = fsub float %73, %74
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %.sroa.039.0.copyload, i64 0
  %76 = fadd float %.sroa.06.0.vec.extract.i, %75
  %77 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %78 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %79 = fadd float %77, %78
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %.sroa.039.0.copyload, i64 1
  %80 = fadd float %.sroa.06.4.vec.extract.i, %79
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 148
  %82 = load <2 x float>, ptr %81, align 4
  %.sroa.0.0.vec.extract.i136 = extractelement <2 x float> %82, i64 0
  %foldExtExtBinop188 = fmul <2 x float> %.sroa.541.0.copyload, %82
  %83 = extractelement <2 x float> %foldExtExtBinop188, i64 0
  %.sroa.0.4.vec.extract.i138 = extractelement <2 x float> %82, i64 1
  %84 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i138
  %85 = fsub float %83, %84
  %86 = fadd float %.sroa.06.0.vec.extract.i, %85
  %87 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i136
  %88 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i138
  %89 = fadd float %87, %88
  %90 = fadd float %.sroa.06.4.vec.extract.i, %89
  %91 = fsub float %86, %76
  %92 = fsub float %90, %80
  %93 = fmul float %91, %91
  %94 = fmul float %92, %92
  %95 = fadd float %93, %94
  %96 = tail call float @sqrtf(float noundef %95) #9, !tbaa !100
  %97 = fcmp olt float %96, 0x3E80000000000000
  br i1 %97, label %b2GetLengthAndNormalize.exit, label %98

98:                                               ; preds = %70
  %99 = fdiv float 1.000000e+00, %96
  %100 = fmul float %99, %91
  %.sroa.06.0.vec.insert.i = insertelement <2 x float> poison, float %100, i64 0
  %101 = fmul float %99, %92
  %.sroa.06.4.vec.insert.i = insertelement <2 x float> %.sroa.06.0.vec.insert.i, float %101, i64 1
  br label %b2GetLengthAndNormalize.exit

b2GetLengthAndNormalize.exit:                     ; preds = %70, %98
  %.sroa.06.0.i = phi <2 x float> [ %.sroa.06.4.vec.insert.i, %98 ], [ zeroinitializer, %70 ]
  %102 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !182
  %103 = fmul float %102, 0x3F747AE140000000
  %104 = fcmp ogt float %96, %103
  br i1 %104, label %105, label %.critedge

105:                                              ; preds = %b2GetLengthAndNormalize.exit
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.030.0.copyload = load <2 x float>, ptr %106, align 8
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.030.0.copyload, i64 0
  %107 = fsub float %.sroa.01.0.vec.extract.i, %76
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.030.0.copyload, i64 1
  %108 = fsub float %.sroa.01.4.vec.extract.i, %80
  %.sroa.0.4.vec.extract.i150 = extractelement <2 x float> %.sroa.06.0.i, i64 1
  %109 = fmul float %.sroa.0.4.vec.extract.i150, %107
  %.sroa.0.0.vec.extract.i152 = extractelement <2 x float> %.sroa.06.0.i, i64 0
  %110 = fmul float %.sroa.0.0.vec.extract.i152, %108
  %111 = fsub float %109, %110
  %112 = fcmp olt float %111, 0.000000e+00
  br i1 %112, label %.critedge132, label %113

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.026.0.copyload = load <2 x float>, ptr %114, align 8
  %.sroa.01.0.vec.extract.i153 = extractelement <2 x float> %.sroa.026.0.copyload, i64 0
  %115 = fsub float %.sroa.01.0.vec.extract.i153, %76
  %116 = fmul float %.sroa.0.4.vec.extract.i150, %115
  %.sroa.01.4.vec.extract.i156 = extractelement <2 x float> %.sroa.026.0.copyload, i64 1
  %117 = fsub float %.sroa.01.4.vec.extract.i156, %80
  %118 = fmul float %.sroa.0.0.vec.extract.i152, %117
  %119 = fsub float %116, %118
  %120 = fsub float %111, %119
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %122 = load float, ptr %121, align 4, !tbaa !264
  %123 = fmul float %122, 2.500000e-01
  %124 = fcmp olt float %120, %123
  br i1 %124, label %.critedge132, label %.critedge

.critedge:                                        ; preds = %b2GetLengthAndNormalize.exit, %113, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2MakeShapeDistanceProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %4, ptr noundef nonnull %19) #9
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2MakeShapeDistanceProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %5, ptr noundef nonnull %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %125, ptr noundef nonnull align 4 dereferenceable(72) %5, i64 72, i1 false), !tbaa.struct !306
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %127 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %128 = load i64, ptr %127, align 4, !noalias !307
  %129 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %130 = load i64, ptr %129, align 4, !noalias !307
  %131 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %132 = load i64, ptr %131, align 4, !noalias !307
  %133 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %134 = load i64, ptr %133, align 4, !noalias !307
  %135 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %136 = load i64, ptr %135, align 4, !noalias !307
  store i64 %136, ptr %126, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %128, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i64 %130, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 %132, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 %134, ptr %.sroa.7.0..sroa_idx, align 4
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %137, ptr noundef nonnull align 8 dereferenceable(40) %138, i64 40, i1 false), !tbaa.struct !310
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %140 = load float, ptr %139, align 8, !tbaa !296
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store float %140, ptr %141, align 4, !tbaa !311
  %142 = call i64 @b2TimeOfImpact(ptr noundef nonnull %4) #9
  %.sroa.414.0.extract.shift = lshr i64 %142, 32
  %.sroa.414.0.extract.trunc = trunc nuw i64 %.sroa.414.0.extract.shift to i32
  %143 = bitcast i32 %.sroa.414.0.extract.trunc to float
  %144 = fcmp ogt float %143, 0.000000e+00
  br i1 %144, label %145, label %148

145:                                              ; preds = %.critedge
  %146 = load float, ptr %139, align 8, !tbaa !296
  %147 = fcmp ogt float %146, %143
  br i1 %147, label %.thread, label %148

148:                                              ; preds = %145, %.critedge
  %149 = fcmp oeq float %143, 0.000000e+00
  br i1 %149, label %150, label %.thread175

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %151 = call <2 x float> @b2GetShapeCentroid(ptr noundef nonnull %10) #9
  store <2 x float> %151, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %152 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !182
  %153 = fmul float %152, 0x3F747AE140000000
  %154 = fmul float %153, 4.000000e+00
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %7, ptr noundef nonnull %6, i32 noundef 1, float noundef %154) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %125, ptr noundef nonnull align 4 dereferenceable(72) %7, i64 72, i1 false), !tbaa.struct !306
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %155 = call i64 @b2TimeOfImpact(ptr noundef nonnull %4) #9
  %.sroa.010.sroa.4.0.extract.shift = lshr i64 %155, 32
  %.sroa.010.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.010.sroa.4.0.extract.shift to i32
  %156 = bitcast i32 %.sroa.010.sroa.4.0.extract.trunc to float
  %157 = fcmp ogt float %156, 0.000000e+00
  br i1 %157, label %158, label %.thread171

158:                                              ; preds = %150
  %159 = load float, ptr %139, align 8, !tbaa !296
  %160 = fcmp ogt float %159, %156
  br i1 %160, label %161, label %.thread171

.thread171:                                       ; preds = %158, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread175

161:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

.thread:                                          ; preds = %145, %161
  %.0121166 = phi float [ %156, %161 ], [ %143, %145 ]
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %163 = load i8, ptr %162, align 8, !tbaa !314, !range !197, !noundef !198
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %169, label %165

165:                                              ; preds = %.thread
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %167 = load i8, ptr %166, align 8, !tbaa !314, !range !197, !noundef !198
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %.thread178

169:                                              ; preds = %.thread, %165
  %170 = call { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef nonnull %126, float noundef %.0121166) #9
  %171 = extractvalue { <2 x float>, <2 x float> } %170, 0
  %172 = extractvalue { <2 x float>, <2 x float> } %170, 1
  %173 = call { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef nonnull %137, float noundef %.0121166) #9
  %174 = extractvalue { <2 x float>, <2 x float> } %173, 0
  %175 = extractvalue { <2 x float>, <2 x float> } %173, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @b2ComputeManifold(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %8, ptr noundef nonnull %19, <2 x float> %171, <2 x float> %172, ptr noundef nonnull %10, <2 x float> %174, <2 x float> %175) #9
  %176 = load i32, ptr %19, align 8, !tbaa !172
  %177 = add nsw i32 %176, 1
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 1780
  %179 = load i16, ptr %178, align 4, !tbaa !176
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 276
  %181 = load i16, ptr %180, align 4, !tbaa !177
  %182 = load i32, ptr %10, align 8, !tbaa !172
  %183 = add nsw i32 %182, 1
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 276
  %185 = load i16, ptr %184, align 4, !tbaa !177
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 1688
  %187 = load ptr, ptr %186, align 8, !tbaa !315
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 1696
  %189 = load ptr, ptr %188, align 8, !tbaa !316
  %.sroa.55.0.insert.ext = zext i16 %181 to i64
  %.sroa.55.0.insert.shift = shl nuw i64 %.sroa.55.0.insert.ext, 48
  %.sroa.44.0.insert.ext = zext i16 %179 to i64
  %.sroa.44.0.insert.shift = shl nuw nsw i64 %.sroa.44.0.insert.ext, 32
  %.sroa.03.0.insert.ext = zext i32 %177 to i64
  %190 = or disjoint i64 %.sroa.55.0.insert.shift, %.sroa.03.0.insert.ext
  %.sroa.03.0.insert.insert = or disjoint i64 %190, %.sroa.44.0.insert.shift
  %.sroa.5.0.insert.ext = zext i16 %185 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 48
  %.sroa.0.0.insert.ext = zext i32 %183 to i64
  %191 = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.0.0.insert.insert = or disjoint i64 %191, %.sroa.44.0.insert.shift
  %192 = call zeroext i1 %187(i64 %.sroa.03.0.insert.insert, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull %8, ptr noundef %189) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %192, label %.thread178, label %.thread175

.thread178:                                       ; preds = %165, %169
  store float %.0121166, ptr %139, align 8, !tbaa !296
  br label %.thread175

.thread175:                                       ; preds = %148, %.thread171, %.thread178, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge132

.critedge132:                                     ; preds = %113, %105, %15, %25, %32, %.thread175, %50, %41, %28, %3
  ret i1 true
}

declare zeroext i1 @b2ShouldShapesCollide(ptr noundef byval(%struct.b2Filter) align 8, ptr noundef byval(%struct.b2Filter) align 8) local_unnamed_addr #1

declare ptr @b2GetBodySim(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @b2ShouldBodiesCollide(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @b2MakeShapeDistanceProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4, ptr noundef) local_unnamed_addr #1

declare i64 @b2TimeOfImpact(ptr noundef) local_unnamed_addr #1

declare <2 x float> @b2GetShapeCentroid(ptr noundef) local_unnamed_addr #1

declare void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef, float noundef) local_unnamed_addr #1

declare void @b2ComputeManifold(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #1

declare void @b2ContactHitEventArray_Reserve(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

declare zeroext i1 @b2AddKey(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @b2IntArray_Reserve(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !53, i64 1520}
!4 = !{!"b2World", !5, i64 0, !13, i64 40, !21, i64 336, !22, i64 1008, !23, i64 1032, !22, i64 1048, !25, i64 1072, !22, i64 1088, !27, i64 1112, !22, i64 1128, !29, i64 1152, !22, i64 1168, !31, i64 1192, !22, i64 1208, !22, i64 1232, !33, i64 1256, !35, i64 1272, !37, i64 1288, !39, i64 1304, !41, i64 1320, !43, i64 1336, !45, i64 1352, !47, i64 1368, !8, i64 1384, !8, i64 1416, !10, i64 1448, !49, i64 1456, !51, i64 1472, !51, i64 1488, !51, i64 1504, !53, i64 1520, !10, i64 1528, !54, i64 1532, !55, i64 1540, !55, i64 1544, !55, i64 1548, !55, i64 1552, !55, i64 1556, !55, i64 1560, !55, i64 1564, !55, i64 1568, !7, i64 1576, !7, i64 1584, !56, i64 1592, !57, i64 1596, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !10, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !55, i64 1768, !10, i64 1772, !10, i64 1776, !56, i64 1780, !58, i64 1782, !58, i64 1783, !58, i64 1784, !58, i64 1785, !58, i64 1786, !58, i64 1787}
!5 = !{!"b2ArenaAllocator", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !11, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"", !12, i64 0, !10, i64 8, !10, i64 12}
!12 = !{!"p1 _ZTS12b2ArenaEntry", !7, i64 0}
!13 = !{!"b2BroadPhase", !8, i64 0, !10, i64 216, !14, i64 224, !16, i64 240, !18, i64 256, !19, i64 264, !10, i64 272, !20, i64 276, !14, i64 280}
!14 = !{!"b2HashSet", !15, i64 0, !10, i64 8, !10, i64 12}
!15 = !{!"p1 _ZTS9b2SetItem", !7, i64 0}
!16 = !{!"", !17, i64 0, !10, i64 8, !10, i64 12}
!17 = !{!"p1 int", !7, i64 0}
!18 = !{!"p1 _ZTS12b2MoveResult", !7, i64 0}
!19 = !{!"p1 _ZTS10b2MovePair", !7, i64 0}
!20 = !{!"b2AtomicInt", !10, i64 0}
!21 = !{!"b2ConstraintGraph", !8, i64 0}
!22 = !{!"b2IdPool", !16, i64 0, !10, i64 16}
!23 = !{!"", !24, i64 0, !10, i64 8, !10, i64 12}
!24 = !{!"p1 _ZTS6b2Body", !7, i64 0}
!25 = !{!"", !26, i64 0, !10, i64 8, !10, i64 12}
!26 = !{!"p1 _ZTS11b2SolverSet", !7, i64 0}
!27 = !{!"", !28, i64 0, !10, i64 8, !10, i64 12}
!28 = !{!"p1 _ZTS7b2Joint", !7, i64 0}
!29 = !{!"", !30, i64 0, !10, i64 8, !10, i64 12}
!30 = !{!"p1 _ZTS9b2Contact", !7, i64 0}
!31 = !{!"", !32, i64 0, !10, i64 8, !10, i64 12}
!32 = !{!"p1 _ZTS8b2Island", !7, i64 0}
!33 = !{!"", !34, i64 0, !10, i64 8, !10, i64 12}
!34 = !{!"p1 _ZTS7b2Shape", !7, i64 0}
!35 = !{!"", !36, i64 0, !10, i64 8, !10, i64 12}
!36 = !{!"p1 _ZTS12b2ChainShape", !7, i64 0}
!37 = !{!"", !38, i64 0, !10, i64 8, !10, i64 12}
!38 = !{!"p1 _ZTS8b2Sensor", !7, i64 0}
!39 = !{!"", !40, i64 0, !10, i64 8, !10, i64 12}
!40 = !{!"p1 _ZTS13b2TaskContext", !7, i64 0}
!41 = !{!"", !42, i64 0, !10, i64 8, !10, i64 12}
!42 = !{!"p1 _ZTS19b2SensorTaskContext", !7, i64 0}
!43 = !{!"", !44, i64 0, !10, i64 8, !10, i64 12}
!44 = !{!"p1 _ZTS15b2BodyMoveEvent", !7, i64 0}
!45 = !{!"", !46, i64 0, !10, i64 8, !10, i64 12}
!46 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !7, i64 0}
!47 = !{!"", !48, i64 0, !10, i64 8, !10, i64 12}
!48 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !7, i64 0}
!49 = !{!"", !50, i64 0, !10, i64 8, !10, i64 12}
!50 = !{!"p1 _ZTS17b2ContactHitEvent", !7, i64 0}
!51 = !{!"b2BitSet", !52, i64 0, !10, i64 8, !10, i64 12}
!52 = !{!"p1 long", !7, i64 0}
!53 = !{!"long", !8, i64 0}
!54 = !{!"b2Vec2", !55, i64 0, !55, i64 4}
!55 = !{!"float", !8, i64 0}
!56 = !{!"short", !8, i64 0}
!57 = !{!"b2Profile", !55, i64 0, !55, i64 4, !55, i64 8, !55, i64 12, !55, i64 16, !55, i64 20, !55, i64 24, !55, i64 28, !55, i64 32, !55, i64 36, !55, i64 40, !55, i64 44, !55, i64 48, !55, i64 52, !55, i64 56, !55, i64 60, !55, i64 64, !55, i64 68, !55, i64 72, !55, i64 76, !55, i64 80, !55, i64 84}
!58 = !{!"_Bool", !8, i64 0}
!59 = !{!4, !55, i64 1612}
!60 = !{!25, !26, i64 0}
!61 = !{!62, !10, i64 8}
!62 = !{!"b2SolverSet", !63, i64 0, !65, i64 16, !67, i64 32, !69, i64 48, !71, i64 64, !10, i64 80}
!63 = !{!"", !64, i64 0, !10, i64 8, !10, i64 12}
!64 = !{!"p1 _ZTS9b2BodySim", !7, i64 0}
!65 = !{!"", !66, i64 0, !10, i64 8, !10, i64 12}
!66 = !{!"p1 _ZTS11b2BodyState", !7, i64 0}
!67 = !{!"", !68, i64 0, !10, i64 8, !10, i64 12}
!68 = !{!"p1 _ZTS10b2JointSim", !7, i64 0}
!69 = !{!"", !70, i64 0, !10, i64 8, !10, i64 12}
!70 = !{!"p1 _ZTS12b2ContactSim", !7, i64 0}
!71 = !{!"", !72, i64 0, !10, i64 8, !10, i64 12}
!72 = !{!"p1 _ZTS11b2IslandSim", !7, i64 0}
!73 = !{!4, !7, i64 1752}
!74 = !{!4, !7, i64 1736}
!75 = !{!4, !7, i64 1744}
!76 = !{!4, !10, i64 1772}
!77 = !{!78, !17, i64 112}
!78 = !{!"b2StepContext", !55, i64 0, !55, i64 4, !55, i64 8, !55, i64 12, !10, i64 16, !79, i64 20, !79, i64 32, !79, i64 44, !55, i64 56, !55, i64 60, !80, i64 64, !81, i64 72, !66, i64 80, !64, i64 88, !17, i64 96, !10, i64 104, !17, i64 112, !20, i64 120, !82, i64 128, !83, i64 136, !84, i64 144, !10, i64 152, !10, i64 156, !85, i64 160, !10, i64 168, !58, i64 172, !8, i64 173, !86, i64 240, !8, i64 244}
!79 = !{!"b2Softness", !55, i64 0, !55, i64 4, !55, i64 8}
!80 = !{!"p1 _ZTS7b2World", !7, i64 0}
!81 = !{!"p1 _ZTS17b2ConstraintGraph", !7, i64 0}
!82 = !{!"p2 _ZTS10b2JointSim", !7, i64 0}
!83 = !{!"p2 _ZTS12b2ContactSim", !7, i64 0}
!84 = !{!"p1 _ZTS23b2ContactConstraintSIMD", !7, i64 0}
!85 = !{!"p1 _ZTS13b2SolverStage", !7, i64 0}
!86 = !{!"b2AtomicU32", !10, i64 0}
!87 = !{!53, !53, i64 0}
!88 = !{!62, !64, i64 0}
!89 = !{!78, !64, i64 88}
!90 = !{!62, !66, i64 16}
!91 = !{!78, !66, i64 80}
!92 = !{!43, !10, i64 8}
!93 = !{!4, !10, i64 1720}
!94 = !{!95, !10, i64 40}
!95 = !{!"b2GraphColor", !51, i64 0, !69, i64 16, !67, i64 32, !8, i64 48}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!95, !10, i64 24}
!99 = !{!8, !8, i64 0}
!100 = !{!10, !10, i64 0}
!101 = distinct !{!101, !97}
!102 = !{!70, !70, i64 0}
!103 = !{!95, !70, i64 16}
!104 = distinct !{!104, !97}
!105 = distinct !{!105, !97}
!106 = !{!95, !68, i64 32}
!107 = !{!68, !68, i64 0}
!108 = distinct !{!108, !97}
!109 = !{!4, !10, i64 1528}
!110 = !{!4, !7, i64 1728}
!111 = !{!4, !10, i64 1776}
!112 = !{!113, !56, i64 4}
!113 = !{!"b2SolverBlock", !10, i64 0, !56, i64 4, !56, i64 6, !20, i64 8}
!114 = !{!113, !10, i64 0}
!115 = !{!113, !56, i64 6}
!116 = distinct !{!116, !97}
!117 = distinct !{!117, !97}
!118 = distinct !{!118, !97}
!119 = !{!120, !10, i64 0}
!120 = !{!"b2SolverStage", !10, i64 0, !121, i64 8, !10, i64 16, !10, i64 20, !20, i64 24}
!121 = !{!"p1 _ZTS13b2SolverBlock", !7, i64 0}
!122 = !{!120, !121, i64 8}
!123 = !{!120, !10, i64 16}
!124 = !{!120, !10, i64 20}
!125 = !{!121, !121, i64 0}
!126 = distinct !{!126, !97}
!127 = distinct !{!127, !97}
!128 = distinct !{!128, !97}
!129 = distinct !{!129, !97}
!130 = distinct !{!130, !97}
!131 = distinct !{!131, !97}
!132 = !{!78, !81, i64 72}
!133 = !{!78, !82, i64 128}
!134 = !{!78, !83, i64 136}
!135 = !{!78, !84, i64 144}
!136 = !{!78, !10, i64 152}
!137 = !{!78, !10, i64 156}
!138 = !{!78, !10, i64 168}
!139 = !{!78, !85, i64 160}
!140 = !{!4, !55, i64 1616}
!141 = distinct !{!141, !97}
!142 = !{!143, !144, i64 0}
!143 = !{!"b2WorkerContext", !144, i64 0, !10, i64 8, !7, i64 16}
!144 = !{!"p1 _ZTS13b2StepContext", !7, i64 0}
!145 = !{!143, !10, i64 8}
!146 = !{!143, !7, i64 16}
!147 = distinct !{!147, !97}
!148 = !{!4, !55, i64 1620}
!149 = !{!62, !10, i64 72}
!150 = distinct !{!150, !97}
!151 = !{!4, !40, i64 1304}
!152 = !{!153, !10, i64 52}
!153 = !{!"b2TaskContext", !51, i64 0, !51, i64 16, !51, i64 32, !55, i64 48, !10, i64 52}
!154 = !{!153, !55, i64 48}
!155 = distinct !{!155, !97}
!156 = !{!4, !55, i64 1660}
!157 = !{!4, !55, i64 1540}
!158 = !{!4, !55, i64 1664}
!159 = distinct !{!159, !97}
!160 = !{!161, !10, i64 164}
!161 = !{!"b2ContactSim", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !55, i64 20, !55, i64 24, !55, i64 28, !55, i64 32, !162, i64 36, !55, i64 148, !55, i64 152, !55, i64 156, !55, i64 160, !10, i64 164, !163, i64 168}
!162 = !{!"b2Manifold", !54, i64 0, !55, i64 8, !8, i64 12, !10, i64 108}
!163 = !{!"b2SimplexCache", !56, i64 0, !8, i64 2, !8, i64 5}
!164 = !{!161, !10, i64 144}
!165 = !{!166, !55, i64 40}
!166 = !{!"b2ManifoldPoint", !54, i64 0, !54, i64 8, !54, i64 16, !55, i64 24, !55, i64 28, !55, i64 32, !55, i64 36, !55, i64 40, !56, i64 44, !58, i64 46}
!167 = !{!166, !55, i64 36}
!168 = distinct !{!168, !97}
!169 = !{!161, !10, i64 12}
!170 = !{!33, !34, i64 0}
!171 = !{!161, !10, i64 16}
!172 = !{!173, !10, i64 0}
!173 = !{!"b2Shape", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !55, i64 24, !55, i64 28, !55, i64 32, !55, i64 36, !55, i64 40, !10, i64 44, !174, i64 48, !174, i64 64, !54, i64 80, !10, i64 88, !175, i64 96, !7, i64 120, !10, i64 128, !8, i64 132, !56, i64 276, !58, i64 278, !58, i64 279, !58, i64 280, !58, i64 281}
!174 = !{!"b2AABB", !54, i64 0, !54, i64 8}
!175 = !{!"b2Filter", !53, i64 0, !53, i64 8, !10, i64 16}
!176 = !{!4, !56, i64 1780}
!177 = !{!173, !56, i64 276}
!178 = !{!49, !10, i64 8}
!179 = !{!49, !10, i64 12}
!180 = !{!49, !50, i64 0}
!181 = !{!56, !56, i64 0}
!182 = !{!55, !55, i64 0}
!183 = distinct !{!183, !97}
!184 = !{!51, !10, i64 12}
!185 = !{!51, !52, i64 0}
!186 = !{!4, !24, i64 1032}
!187 = !{!4, !34, i64 1256}
!188 = distinct !{!188, !97}
!189 = !{!4, !55, i64 1668}
!190 = !{!191, !10, i64 88}
!191 = !{!"b2BodySim", !192, i64 0, !54, i64 16, !193, i64 24, !54, i64 32, !54, i64 40, !54, i64 48, !55, i64 56, !55, i64 60, !55, i64 64, !55, i64 68, !55, i64 72, !55, i64 76, !55, i64 80, !55, i64 84, !10, i64 88, !58, i64 92, !58, i64 93, !58, i64 94, !58, i64 95, !58, i64 96}
!192 = !{!"b2Transform", !54, i64 0, !193, i64 8}
!193 = !{!"b2Rot", !55, i64 0, !55, i64 4}
!194 = !{!195, !10, i64 56}
!195 = !{!"b2Body", !8, i64 0, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !55, i64 88, !55, i64 92, !55, i64 96, !55, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !56, i64 116, !58, i64 118, !58, i64 119, !58, i64 120, !58, i64 121}
!196 = !{!191, !58, i64 93}
!197 = !{i8 0, i8 2}
!198 = !{}
!199 = !{!191, !58, i64 92}
!200 = !{!173, !10, i64 88}
!201 = !{!16, !10, i64 8}
!202 = !{!16, !10, i64 12}
!203 = !{!16, !17, i64 0}
!204 = !{!173, !10, i64 12}
!205 = distinct !{!205, !97}
!206 = !{!173, !58, i64 281}
!207 = distinct !{!207, !97}
!208 = distinct !{!208, !97}
!209 = distinct !{!209, !97}
!210 = !{!4, !55, i64 1672}
!211 = !{!191, !58, i64 96}
!212 = distinct !{!212, !97}
!213 = distinct !{!213, !97}
!214 = !{!4, !58, i64 1782}
!215 = distinct !{!215, !97}
!216 = !{!62, !72, i64 64}
!217 = distinct !{!217, !97}
!218 = !{!4, !55, i64 1676}
!219 = !{!220, !10, i64 0}
!220 = !{!"b2IslandSim", !10, i64 0}
!221 = distinct !{!221, !97}
!222 = !{!78, !80, i64 64}
!223 = !{!57, !55, i64 28}
!224 = !{!78, !10, i64 16}
!225 = !{!57, !55, i64 32}
!226 = !{!57, !55, i64 36}
!227 = distinct !{!227, !97}
!228 = !{i64 655}
!229 = distinct !{!229, !97}
!230 = distinct !{!230, !97}
!231 = !{!57, !55, i64 40}
!232 = !{!57, !55, i64 44}
!233 = distinct !{!233, !97}
!234 = !{!57, !55, i64 48}
!235 = distinct !{!235, !97}
!236 = distinct !{!236, !97}
!237 = !{!57, !55, i64 52}
!238 = !{!57, !55, i64 56}
!239 = distinct !{!239, !97}
!240 = distinct !{!240, !97}
!241 = !{!78, !55, i64 0}
!242 = !{!4, !44, i64 1336}
!243 = !{!4, !58, i64 1785}
!244 = !{!78, !55, i64 4}
!245 = !{!246, !55, i64 8}
!246 = !{!"b2BodyState", !54, i64 0, !55, i64 8, !10, i64 12, !54, i64 16, !193, i64 24}
!247 = !{!191, !55, i64 72}
!248 = !{!246, !55, i64 28}
!249 = !{!195, !10, i64 104}
!250 = !{i64 0, i64 4, !182, i64 4, i64 4, !182, i64 8, i64 4, !182, i64 12, i64 4, !182}
!251 = !{!195, !56, i64 116}
!252 = !{!195, !7, i64 32}
!253 = !{!254, !7, i64 24}
!254 = !{!"b2BodyMoveEvent", !192, i64 0, !255, i64 16, !7, i64 24, !58, i64 32}
!255 = !{!"b2BodyId", !10, i64 0, !56, i64 4, !56, i64 6}
!256 = !{!254, !58, i64 32}
!257 = !{!191, !55, i64 56}
!258 = !{!191, !58, i64 94}
!259 = !{!195, !58, i64 120}
!260 = !{!195, !58, i64 118}
!261 = !{!195, !55, i64 96}
!262 = !{!195, !55, i64 100}
!263 = !{!195, !10, i64 112}
!264 = !{!191, !55, i64 68}
!265 = !{!195, !10, i64 76}
!266 = !{!31, !32, i64 0}
!267 = !{!268, !10, i64 4}
!268 = !{!"b2Island", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52}
!269 = !{!268, !10, i64 52}
!270 = distinct !{!270, !97}
!271 = distinct !{!271, !97}
!272 = distinct !{!272, !97}
!273 = distinct !{!273, !97}
!274 = !{!78, !55, i64 8}
!275 = !{!78, !55, i64 60}
!276 = !{!191, !55, i64 76}
!277 = !{!191, !55, i64 80}
!278 = !{!191, !55, i64 60}
!279 = !{!191, !55, i64 84}
!280 = !{!191, !55, i64 64}
!281 = !{!191, !58, i64 95}
!282 = distinct !{!282, !97}
!283 = !{!4, !58, i64 1784}
!284 = distinct !{!284, !97}
!285 = distinct !{!285, !97}
!286 = distinct !{!286, !97}
!287 = !{!63, !64, i64 0}
!288 = !{!289}
!289 = distinct !{!289, !290, !"b2MakeSweep: argument 0"}
!290 = distinct !{!290, !"b2MakeSweep"}
!291 = !{!23, !24, i64 0}
!292 = !{!293, !80, i64 0}
!293 = !{!"b2ContinuousContext", !80, i64 0, !64, i64 8, !34, i64 16, !54, i64 24, !54, i64 32, !294, i64 40, !55, i64 80}
!294 = !{!"b2Sweep", !54, i64 0, !54, i64 8, !54, i64 16, !193, i64 24, !193, i64 32}
!295 = !{!293, !64, i64 8}
!296 = !{!293, !55, i64 80}
!297 = !{!293, !34, i64 16}
!298 = !{!173, !10, i64 16}
!299 = distinct !{!299, !97}
!300 = distinct !{!300, !97}
!301 = distinct !{!301, !97}
!302 = !{!173, !10, i64 4}
!303 = !{!4, !7, i64 1704}
!304 = !{!4, !7, i64 1712}
!305 = !{!173, !10, i64 20}
!306 = !{i64 0, i64 64, !99, i64 64, i64 4, !100, i64 68, i64 4, !182}
!307 = !{!308}
!308 = distinct !{!308, !309, !"b2MakeSweep: argument 0"}
!309 = distinct !{!309, !"b2MakeSweep"}
!310 = !{i64 0, i64 4, !182, i64 4, i64 4, !182, i64 8, i64 4, !182, i64 12, i64 4, !182, i64 16, i64 4, !182, i64 20, i64 4, !182, i64 24, i64 4, !182, i64 28, i64 4, !182, i64 32, i64 4, !182, i64 36, i64 4, !182}
!311 = !{!312, !55, i64 224}
!312 = !{!"b2TOIInput", !313, i64 0, !313, i64 72, !294, i64 144, !294, i64 184, !55, i64 224}
!313 = !{!"b2ShapeProxy", !8, i64 0, !10, i64 64, !55, i64 68}
!314 = !{!173, !58, i64 280}
!315 = !{!4, !7, i64 1688}
!316 = !{!4, !7, i64 1696}
