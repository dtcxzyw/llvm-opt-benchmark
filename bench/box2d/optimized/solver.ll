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
  %18 = tail call i64 @b2GetTicks() #8
  tail call void @b2MergeAwakeIslands(ptr noundef %0) #8
  %19 = tail call float @b2GetMilliseconds(i64 noundef %18) #8
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
  %.not756 = icmp eq ptr %28, null
  br i1 %.not756, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  tail call void %31(ptr noundef nonnull %28, ptr noundef %33) #8
  store ptr null, ptr %27, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  %35 = load i32, ptr %34, align 4, !tbaa !76
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !76
  br label %37

37:                                               ; preds = %29, %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @b2ValidateNoEnlarged(ptr noundef nonnull %38) #8
  br label %760

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store atomic i32 0, ptr %40 seq_cst, align 4
  %41 = shl i32 %24, 2
  %42 = tail call ptr @b2AllocateArenaItem(ptr noundef nonnull %0, i32 noundef %41, ptr noundef nonnull @.str) #8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %42, ptr %43, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = tail call i64 @b2GetTicks() #8
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
  tail call void @b2BodyMoveEventArray_Reserve(ptr noundef nonnull %52, i32 noundef range(i32 1, 0) %24) #8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i32 %24, ptr %53, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %55 = load i32, ptr %54, align 8, !tbaa !93
  %56 = shl nsw i32 %55, 2
  %57 = shl nsw i32 %55, 7
  %58 = icmp sgt i32 %24, %57
  br i1 %58, label %65, label %67

59:                                               ; preds = %39, %59
  %indvars.iv = phi i64 [ 0, %39 ], [ %indvars.iv.next, %59 ]
  %.0774 = phi i32 [ 0, %39 ], [ %64, %59 ]
  %60 = mul nuw nsw i64 %indvars.iv, 56
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !94
  %64 = add nsw i32 %63, %.0774
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %51, label %59, !llvm.loop !96

65:                                               ; preds = %51
  %66 = sdiv i32 %24, %56
  br label %71

67:                                               ; preds = %51
  %68 = add nsw i32 %24, -1
  %69 = ashr i32 %68, 5
  %70 = add nsw i32 %69, 1
  br label %71

71:                                               ; preds = %67, %65
  %.0669 = phi i32 [ %56, %65 ], [ %70, %67 ]
  %.0668 = phi i32 [ %66, %65 ], [ 32, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %72 = shl nsw i32 %55, 4
  br label %87

73:                                               ; preds = %136
  %74 = shl i32 %.1675, 5
  %75 = tail call ptr @b2AllocateArenaItem(ptr noundef nonnull %0, i32 noundef %74, ptr noundef nonnull @.str.1) #8
  %76 = shl i32 %64, 3
  %77 = tail call ptr @b2AllocateArenaItem(ptr noundef nonnull %0, i32 noundef %76, ptr noundef nonnull @.str.2) #8
  %78 = tail call i32 @b2GetContactConstraintSIMDByteCount() #8
  %79 = mul nsw i32 %78, %.1675
  %80 = tail call ptr @b2AllocateArenaItem(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull @.str.3) #8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %82 = load i32, ptr %81, align 8, !tbaa !98
  %83 = mul i32 %82, 160
  %84 = tail call ptr @b2AllocateArenaItem(ptr noundef nonnull %0, i32 noundef %83, ptr noundef nonnull @.str.4) #8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr %84, ptr %85, align 8, !tbaa !99
  %86 = icmp sgt i32 %.1677, 0
  br i1 %86, label %.lr.ph792.preheader, label %._crit_edge793

.lr.ph792.preheader:                              ; preds = %73
  %wide.trip.count938 = zext nneg i32 %.1677 to i64
  br label %.lr.ph792

87:                                               ; preds = %71, %136
  %indvars.iv918 = phi i64 [ 0, %71 ], [ %indvars.iv.next919, %136 ]
  %.0672778 = phi i32 [ 0, %71 ], [ %.1673, %136 ]
  %.0674777 = phi i32 [ 0, %71 ], [ %.1675, %136 ]
  %.0676776 = phi i32 [ 0, %71 ], [ %.1677, %136 ]
  %88 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %45, i64 %indvars.iv918
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !98
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %92 = load i32, ptr %91, align 8, !tbaa !94
  %93 = add nsw i32 %92, %90
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %136

95:                                               ; preds = %87
  %96 = sext i32 %.0676776 to i64
  %97 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 %96
  %98 = trunc nuw nsw i64 %indvars.iv918 to i32
  store i32 %98, ptr %97, align 4, !tbaa !100
  %99 = icmp sgt i32 %90, 0
  %100 = add nsw i32 %90, -1
  %101 = ashr i32 %100, 2
  %102 = add nsw i32 %101, 1
  %103 = select i1 %99, i32 %102, i32 0
  %104 = getelementptr inbounds [12 x i32], ptr %5, i64 0, i64 %96
  store i32 %103, ptr %104, align 4, !tbaa !100
  %105 = icmp sgt i32 %103, %72
  %106 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 %96
  br i1 %105, label %107, label %109

107:                                              ; preds = %95
  %108 = sdiv i32 %103, %56
  store i32 %108, ptr %106, align 4, !tbaa !100
  br label %116

109:                                              ; preds = %95
  %110 = icmp sgt i32 %103, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  store i32 4, ptr %106, align 4, !tbaa !100
  %112 = add nsw i32 %103, -1
  %113 = lshr i32 %112, 2
  %114 = add nuw nsw i32 %113, 1
  br label %116

115:                                              ; preds = %109
  store i32 0, ptr %106, align 4, !tbaa !100
  br label %116

116:                                              ; preds = %111, %115, %107
  %.sink = phi i32 [ %114, %111 ], [ 0, %115 ], [ %56, %107 ]
  %117 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %96
  store i32 %.sink, ptr %117, align 4, !tbaa !100
  %118 = getelementptr inbounds [12 x i32], ptr %8, i64 0, i64 %96
  store i32 %92, ptr %118, align 4, !tbaa !100
  %119 = icmp sgt i32 %92, %72
  %120 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %96
  br i1 %119, label %121, label %123

121:                                              ; preds = %116
  %122 = sdiv i32 %92, %56
  store i32 %122, ptr %120, align 4, !tbaa !100
  br label %130

123:                                              ; preds = %116
  %124 = icmp sgt i32 %92, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  store i32 4, ptr %120, align 4, !tbaa !100
  %126 = add nsw i32 %92, -1
  %127 = lshr i32 %126, 2
  %128 = add nuw nsw i32 %127, 1
  br label %130

129:                                              ; preds = %123
  store i32 0, ptr %120, align 4, !tbaa !100
  br label %130

130:                                              ; preds = %125, %129, %121
  %.sink1083 = phi i32 [ %128, %125 ], [ 0, %129 ], [ %56, %121 ]
  %131 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %96
  store i32 %.sink1083, ptr %131, align 4, !tbaa !100
  %132 = add i32 %.sink, %.0672778
  %133 = add i32 %132, %.sink1083
  %134 = add nsw i32 %103, %.0674777
  %135 = add nsw i32 %.0676776, 1
  br label %136

136:                                              ; preds = %130, %87
  %.1677 = phi i32 [ %135, %130 ], [ %.0676776, %87 ]
  %.1675 = phi i32 [ %134, %130 ], [ %.0674777, %87 ]
  %.1673 = phi i32 [ %133, %130 ], [ %.0672778, %87 ]
  %indvars.iv.next919 = add nuw nsw i64 %indvars.iv918, 1
  %exitcond921.not = icmp eq i64 %indvars.iv.next919, 11
  br i1 %exitcond921.not, label %73, label %87, !llvm.loop !101

._crit_edge793:                                   ; preds = %._crit_edge787, %73
  %137 = icmp sgt i32 %.1675, 0
  %138 = add nsw i32 %.1675, -1
  %139 = ashr i32 %138, 2
  %140 = add nsw i32 %139, 1
  %141 = select i1 %137, i32 %140, i32 0
  %142 = icmp sgt i32 %.1675, %72
  br i1 %142, label %188, label %190

.lr.ph792:                                        ; preds = %.lr.ph792.preheader, %._crit_edge787
  %indvars.iv934 = phi i64 [ 0, %.lr.ph792.preheader ], [ %indvars.iv.next935, %._crit_edge787 ]
  %.0681790 = phi i32 [ 0, %.lr.ph792.preheader ], [ %.1682, %._crit_edge787 ]
  %.0683789 = phi i32 [ 0, %.lr.ph792.preheader ], [ %185, %._crit_edge787 ]
  %143 = getelementptr inbounds nuw [12 x i32], ptr %4, i64 0, i64 %indvars.iv934
  %144 = load i32, ptr %143, align 4, !tbaa !100
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.b2GraphColor, ptr %45, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %149 = load i32, ptr %148, align 8, !tbaa !98
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %.lr.ph792
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 48
  store ptr null, ptr %152, align 8, !tbaa !99
  br label %179

153:                                              ; preds = %.lr.ph792
  %154 = mul nsw i32 %.0681790, %78
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %80, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 48
  store ptr %156, ptr %157, align 8, !tbaa !99
  %158 = icmp sgt i32 %149, 0
  br i1 %158, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %153
  %159 = shl nsw i32 %.0681790, 2
  %160 = sext i32 %159 to i64
  %wide.trip.count = zext nneg i32 %149 to i64
  %invariant.gep = getelementptr ptr, ptr %75, i64 %160
  br label %175

._crit_edge:                                      ; preds = %175, %153
  %161 = add nsw i32 %149, -1
  %162 = ashr i32 %161, 2
  %163 = add nsw i32 %162, 1
  %164 = shl nsw i32 %163, 2
  %165 = icmp slt i32 %149, %164
  br i1 %165, label %.lr.ph782, label %._crit_edge783

.lr.ph782:                                        ; preds = %._crit_edge
  %166 = shl nsw i32 %.0681790, 2
  %167 = add i32 %149, %166
  %168 = sext i32 %167 to i64
  %169 = shl nsw i64 %168, 3
  %scevgep = getelementptr i8, ptr %75, i64 %169
  %170 = or i32 %161, 3
  %171 = sub i32 %170, %149
  %172 = zext i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 3
  %174 = add nuw nsw i64 %173, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %174, i1 false), !tbaa !102
  br label %._crit_edge783

175:                                              ; preds = %.lr.ph, %175
  %indvars.iv922 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next923, %175 ]
  %176 = load ptr, ptr %147, align 8, !tbaa !103
  %177 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %176, i64 %indvars.iv922
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv922
  store ptr %177, ptr %gep, align 8, !tbaa !102
  %indvars.iv.next923 = add nuw nsw i64 %indvars.iv922, 1
  %exitcond925.not = icmp eq i64 %indvars.iv.next923, %wide.trip.count
  br i1 %exitcond925.not, label %._crit_edge, label %175, !llvm.loop !104

._crit_edge783:                                   ; preds = %.lr.ph782, %._crit_edge
  %178 = add nsw i32 %163, %.0681790
  br label %179

179:                                              ; preds = %._crit_edge783, %151
  %.1682 = phi i32 [ %.0681790, %151 ], [ %178, %._crit_edge783 ]
  %180 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %182 = load i32, ptr %181, align 8, !tbaa !94
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph786.preheader, label %._crit_edge787

.lr.ph786.preheader:                              ; preds = %179
  %184 = sext i32 %.0683789 to i64
  %wide.trip.count932 = zext nneg i32 %182 to i64
  %invariant.gep1080 = getelementptr ptr, ptr %77, i64 %184
  br label %.lr.ph786

._crit_edge787:                                   ; preds = %.lr.ph786, %179
  %185 = add nsw i32 %182, %.0683789
  %indvars.iv.next935 = add nuw nsw i64 %indvars.iv934, 1
  %exitcond939.not = icmp eq i64 %indvars.iv.next935, %wide.trip.count938
  br i1 %exitcond939.not, label %._crit_edge793, label %.lr.ph792, !llvm.loop !105

.lr.ph786:                                        ; preds = %.lr.ph786.preheader, %.lr.ph786
  %indvars.iv929 = phi i64 [ 0, %.lr.ph786.preheader ], [ %indvars.iv.next930, %.lr.ph786 ]
  %186 = load ptr, ptr %180, align 8, !tbaa !106
  %187 = getelementptr inbounds nuw %struct.b2JointSim, ptr %186, i64 %indvars.iv929
  %gep1081 = getelementptr ptr, ptr %invariant.gep1080, i64 %indvars.iv929
  store ptr %187, ptr %gep1081, align 8, !tbaa !107
  %indvars.iv.next930 = add nuw nsw i64 %indvars.iv929, 1
  %exitcond933.not = icmp eq i64 %indvars.iv.next930, %wide.trip.count932
  br i1 %exitcond933.not, label %._crit_edge787, label %.lr.ph786, !llvm.loop !108

188:                                              ; preds = %._crit_edge793
  %189 = sdiv i32 %.1675, %56
  br label %190

190:                                              ; preds = %188, %._crit_edge793
  %.0690 = phi i32 [ %56, %188 ], [ %141, %._crit_edge793 ]
  %.0689 = phi i32 [ %189, %188 ], [ 4, %._crit_edge793 ]
  %191 = icmp sgt i32 %64, 0
  %192 = add nsw i32 %64, -1
  %193 = ashr i32 %192, 2
  %194 = add nsw i32 %193, 1
  %195 = select i1 %191, i32 %194, i32 0
  %196 = icmp sgt i32 %64, %72
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = sdiv i32 %64, %56
  br label %199

199:                                              ; preds = %197, %190
  %.0692 = phi i32 [ %56, %197 ], [ %195, %190 ]
  %.0691 = phi i32 [ %198, %197 ], [ 4, %190 ]
  %200 = shl i32 %.1677, 2
  %201 = add i32 %200, 5
  %202 = shl i32 %201, 5
  %203 = tail call ptr @b2AllocateArenaItem(ptr noundef nonnull %0, i32 noundef %202, ptr noundef nonnull @.str.5) #8
  %204 = mul i32 %.0669, 12
  %205 = tail call ptr @b2AllocateArenaItem(ptr noundef nonnull %0, i32 noundef %204, ptr noundef nonnull @.str.6) #8
  %206 = mul i32 %.0690, 12
  %207 = tail call ptr @b2AllocateArenaItem(ptr noundef nonnull %0, i32 noundef %206, ptr noundef nonnull @.str.7) #8
  %208 = mul i32 %.0692, 12
  %209 = tail call ptr @b2AllocateArenaItem(ptr noundef nonnull %0, i32 noundef %208, ptr noundef nonnull @.str.8) #8
  %210 = mul i32 %.1673, 12
  %211 = tail call ptr @b2AllocateArenaItem(ptr noundef nonnull %0, i32 noundef %210, ptr noundef nonnull @.str.9) #8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %213 = load i32, ptr %212, align 8, !tbaa !109
  %.not = icmp eq i32 %213, -1
  br i1 %.not, label %228, label %214

214:                                              ; preds = %199
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %216 = load ptr, ptr %215, align 8, !tbaa !110
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %218 = load ptr, ptr %217, align 8, !tbaa !75
  %219 = tail call ptr %216(ptr noundef nonnull @b2SplitIslandTask, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %0, ptr noundef %218) #8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %221 = load i32, ptr %220, align 8, !tbaa !111
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %220, align 8, !tbaa !111
  %223 = icmp ne ptr %219, null
  %224 = zext i1 %223 to i32
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  %226 = load i32, ptr %225, align 4, !tbaa !76
  %227 = add nsw i32 %226, %224
  store i32 %227, ptr %225, align 4, !tbaa !76
  br label %228

228:                                              ; preds = %214, %199
  %.0693 = phi ptr [ %219, %214 ], [ null, %199 ]
  %229 = icmp sgt i32 %.0669, 0
  br i1 %229, label %.lr.ph796, label %._crit_edge797

.lr.ph796:                                        ; preds = %228
  %230 = trunc i32 %.0668 to i16
  %wide.trip.count943 = zext nneg i32 %.0669 to i64
  br label %239

._crit_edge797:                                   ; preds = %239, %228
  %231 = add nsw i32 %.0669, -1
  %232 = mul nsw i32 %231, %.0668
  %233 = sub nsw i32 %24, %232
  %234 = trunc i32 %233 to i16
  %235 = sext i32 %231 to i64
  %236 = getelementptr inbounds %struct.b2SolverBlock, ptr %205, i64 %235, i32 1
  store i16 %234, ptr %236, align 4, !tbaa !112
  %237 = icmp sgt i32 %.0692, 0
  br i1 %237, label %.lr.ph800, label %._crit_edge801

.lr.ph800:                                        ; preds = %._crit_edge797
  %238 = trunc i32 %.0691 to i16
  %wide.trip.count948 = zext nneg i32 %.0692 to i64
  br label %246

239:                                              ; preds = %.lr.ph796, %239
  %indvars.iv940 = phi i64 [ 0, %.lr.ph796 ], [ %indvars.iv.next941, %239 ]
  %240 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %205, i64 %indvars.iv940
  %241 = trunc i64 %indvars.iv940 to i32
  %242 = mul i32 %.0668, %241
  store i32 %242, ptr %240, align 4, !tbaa !114
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store i16 %230, ptr %243, align 4, !tbaa !112
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 6
  store i16 0, ptr %244, align 2, !tbaa !115
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store atomic i32 0, ptr %245 seq_cst, align 4
  %indvars.iv.next941 = add nuw nsw i64 %indvars.iv940, 1
  %exitcond944.not = icmp eq i64 %indvars.iv.next941, %wide.trip.count943
  br i1 %exitcond944.not, label %._crit_edge797, label %239, !llvm.loop !116

246:                                              ; preds = %.lr.ph800, %246
  %indvars.iv945 = phi i64 [ 0, %.lr.ph800 ], [ %indvars.iv.next946, %246 ]
  %247 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %209, i64 %indvars.iv945
  %248 = trunc i64 %indvars.iv945 to i32
  %249 = mul i32 %.0691, %248
  store i32 %249, ptr %247, align 4, !tbaa !114
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i16 %238, ptr %250, align 4, !tbaa !112
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 6
  store i16 1, ptr %251, align 2, !tbaa !115
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store atomic i32 0, ptr %252 seq_cst, align 4
  %indvars.iv.next946 = add nuw nsw i64 %indvars.iv945, 1
  %exitcond949.not = icmp eq i64 %indvars.iv.next946, %wide.trip.count948
  br i1 %exitcond949.not, label %._crit_edge801.thread, label %246, !llvm.loop !117

._crit_edge801.thread:                            ; preds = %246
  %253 = add nsw i32 %.0692, -1
  %254 = mul nsw i32 %253, %.0691
  %255 = sub nsw i32 %64, %254
  %256 = trunc i32 %255 to i16
  %257 = zext nneg i32 %253 to i64
  %258 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %209, i64 %257, i32 1
  store i16 %256, ptr %258, align 4, !tbaa !112
  br label %._crit_edge801

._crit_edge801:                                   ; preds = %._crit_edge797, %._crit_edge801.thread
  %259 = icmp sgt i32 %.0690, 0
  br i1 %259, label %.lr.ph804, label %._crit_edge805

.lr.ph804:                                        ; preds = %._crit_edge801
  %260 = trunc i32 %.0689 to i16
  %wide.trip.count953 = zext nneg i32 %.0690 to i64
  br label %261

261:                                              ; preds = %.lr.ph804, %261
  %indvars.iv950 = phi i64 [ 0, %.lr.ph804 ], [ %indvars.iv.next951, %261 ]
  %262 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %207, i64 %indvars.iv950
  %263 = trunc i64 %indvars.iv950 to i32
  %264 = mul i32 %.0689, %263
  store i32 %264, ptr %262, align 4, !tbaa !114
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i16 %260, ptr %265, align 4, !tbaa !112
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 6
  store i16 2, ptr %266, align 2, !tbaa !115
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store atomic i32 0, ptr %267 seq_cst, align 4
  %indvars.iv.next951 = add nuw nsw i64 %indvars.iv950, 1
  %exitcond954.not = icmp eq i64 %indvars.iv.next951, %wide.trip.count953
  br i1 %exitcond954.not, label %._crit_edge805.thread, label %261, !llvm.loop !118

._crit_edge805.thread:                            ; preds = %261
  %268 = add nsw i32 %.0690, -1
  %269 = mul nsw i32 %268, %.0689
  %270 = sub nsw i32 %.1675, %269
  %271 = trunc i32 %270 to i16
  %272 = zext nneg i32 %268 to i64
  %273 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %207, i64 %272, i32 1
  store i16 %271, ptr %273, align 4, !tbaa !112
  br label %._crit_edge805

._crit_edge805:                                   ; preds = %._crit_edge801, %._crit_edge805.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %86, label %.lr.ph817.preheader, label %._crit_edge818

.lr.ph817.preheader:                              ; preds = %._crit_edge805
  %wide.trip.count969 = zext nneg i32 %.1677 to i64
  br label %.lr.ph817

._crit_edge818:                                   ; preds = %._crit_edge813, %._crit_edge805
  store i32 0, ptr %203, align 8, !tbaa !119
  %274 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %209, ptr %274, align 8, !tbaa !122
  %275 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i32 %.0692, ptr %275, align 8, !tbaa !123
  %276 = getelementptr inbounds nuw i8, ptr %203, i64 20
  store i32 -1, ptr %276, align 4, !tbaa !124
  %277 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store atomic i32 0, ptr %277 seq_cst, align 4
  %278 = getelementptr inbounds nuw i8, ptr %203, i64 32
  store i32 1, ptr %278, align 8, !tbaa !119
  %279 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store ptr %207, ptr %279, align 8, !tbaa !122
  %280 = getelementptr inbounds nuw i8, ptr %203, i64 48
  store i32 %.0690, ptr %280, align 8, !tbaa !123
  %281 = getelementptr inbounds nuw i8, ptr %203, i64 52
  store i32 -1, ptr %281, align 4, !tbaa !124
  %282 = getelementptr inbounds nuw i8, ptr %203, i64 56
  store atomic i32 0, ptr %282 seq_cst, align 4
  %283 = getelementptr inbounds nuw i8, ptr %203, i64 64
  store i32 2, ptr %283, align 8, !tbaa !119
  %284 = getelementptr inbounds nuw i8, ptr %203, i64 72
  store ptr %205, ptr %284, align 8, !tbaa !122
  %285 = getelementptr inbounds nuw i8, ptr %203, i64 80
  store i32 %.0669, ptr %285, align 8, !tbaa !123
  %286 = getelementptr inbounds nuw i8, ptr %203, i64 84
  store i32 -1, ptr %286, align 4, !tbaa !124
  %287 = getelementptr inbounds nuw i8, ptr %203, i64 88
  store atomic i32 0, ptr %287 seq_cst, align 4
  %288 = getelementptr inbounds nuw i8, ptr %203, i64 96
  br i1 %86, label %.lr.ph822.preheader, label %.preheader771

.lr.ph822.preheader:                              ; preds = %._crit_edge818
  %wide.trip.count975 = zext nneg i32 %.1677 to i64
  br label %.lr.ph822

.lr.ph817:                                        ; preds = %.lr.ph817.preheader, %._crit_edge813
  %indvars.iv965 = phi i64 [ 0, %.lr.ph817.preheader ], [ %indvars.iv.next966, %._crit_edge813 ]
  %.0699815 = phi ptr [ %211, %.lr.ph817.preheader ], [ %.2701, %._crit_edge813 ]
  %289 = getelementptr inbounds nuw [12 x ptr], ptr %11, i64 0, i64 %indvars.iv965
  store ptr %.0699815, ptr %289, align 8, !tbaa !125
  %290 = getelementptr inbounds nuw [12 x i32], ptr %10, i64 0, i64 %indvars.iv965
  %291 = load i32, ptr %290, align 4, !tbaa !100
  %292 = getelementptr inbounds nuw [12 x i32], ptr %9, i64 0, i64 %indvars.iv965
  %293 = load i32, ptr %292, align 4, !tbaa !100
  %294 = icmp sgt i32 %291, 0
  br i1 %294, label %.lr.ph808, label %._crit_edge809

.lr.ph808:                                        ; preds = %.lr.ph817
  %295 = trunc i32 %293 to i16
  %wide.trip.count958 = zext nneg i32 %291 to i64
  br label %296

296:                                              ; preds = %.lr.ph808, %296
  %indvars.iv955 = phi i64 [ 0, %.lr.ph808 ], [ %indvars.iv.next956, %296 ]
  %297 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %.0699815, i64 %indvars.iv955
  %298 = trunc i64 %indvars.iv955 to i32
  %299 = mul i32 %293, %298
  store i32 %299, ptr %297, align 4, !tbaa !114
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store i16 %295, ptr %300, align 4, !tbaa !112
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 6
  store i16 3, ptr %301, align 2, !tbaa !115
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store atomic i32 0, ptr %302 seq_cst, align 4
  %indvars.iv.next956 = add nuw nsw i64 %indvars.iv955, 1
  %exitcond959.not = icmp eq i64 %indvars.iv.next956, %wide.trip.count958
  br i1 %exitcond959.not, label %._crit_edge809.thread, label %296, !llvm.loop !126

._crit_edge809.thread:                            ; preds = %296
  %303 = getelementptr inbounds nuw [12 x i32], ptr %8, i64 0, i64 %indvars.iv965
  %304 = load i32, ptr %303, align 4, !tbaa !100
  %305 = add nsw i32 %291, -1
  %306 = mul nsw i32 %305, %293
  %307 = sub nsw i32 %304, %306
  %308 = trunc i32 %307 to i16
  %309 = zext nneg i32 %305 to i64
  %310 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %.0699815, i64 %309, i32 1
  store i16 %308, ptr %310, align 4, !tbaa !112
  %311 = zext nneg i32 %291 to i64
  %312 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %.0699815, i64 %311
  br label %._crit_edge809

._crit_edge809:                                   ; preds = %.lr.ph817, %._crit_edge809.thread
  %.1700 = phi ptr [ %312, %._crit_edge809.thread ], [ %.0699815, %.lr.ph817 ]
  %313 = getelementptr inbounds nuw [12 x i32], ptr %7, i64 0, i64 %indvars.iv965
  %314 = load i32, ptr %313, align 4, !tbaa !100
  %315 = getelementptr inbounds nuw [12 x i32], ptr %6, i64 0, i64 %indvars.iv965
  %316 = load i32, ptr %315, align 4, !tbaa !100
  %317 = icmp sgt i32 %314, 0
  br i1 %317, label %.lr.ph812, label %._crit_edge813

.lr.ph812:                                        ; preds = %._crit_edge809
  %318 = trunc i32 %316 to i16
  %wide.trip.count963 = zext nneg i32 %314 to i64
  br label %319

319:                                              ; preds = %.lr.ph812, %319
  %indvars.iv960 = phi i64 [ 0, %.lr.ph812 ], [ %indvars.iv.next961, %319 ]
  %320 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %.1700, i64 %indvars.iv960
  %321 = trunc i64 %indvars.iv960 to i32
  %322 = mul i32 %316, %321
  store i32 %322, ptr %320, align 4, !tbaa !114
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 4
  store i16 %318, ptr %323, align 4, !tbaa !112
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 6
  store i16 4, ptr %324, align 2, !tbaa !115
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store atomic i32 0, ptr %325 seq_cst, align 4
  %indvars.iv.next961 = add nuw nsw i64 %indvars.iv960, 1
  %exitcond964.not = icmp eq i64 %indvars.iv.next961, %wide.trip.count963
  br i1 %exitcond964.not, label %._crit_edge813.thread, label %319, !llvm.loop !127

._crit_edge813.thread:                            ; preds = %319
  %326 = getelementptr inbounds nuw [12 x i32], ptr %5, i64 0, i64 %indvars.iv965
  %327 = load i32, ptr %326, align 4, !tbaa !100
  %328 = add nsw i32 %314, -1
  %329 = mul nsw i32 %328, %316
  %330 = sub nsw i32 %327, %329
  %331 = trunc i32 %330 to i16
  %332 = zext nneg i32 %328 to i64
  %333 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %.1700, i64 %332, i32 1
  store i16 %331, ptr %333, align 4, !tbaa !112
  %334 = zext nneg i32 %314 to i64
  %335 = getelementptr inbounds nuw %struct.b2SolverBlock, ptr %.1700, i64 %334
  br label %._crit_edge813

._crit_edge813:                                   ; preds = %._crit_edge809, %._crit_edge813.thread
  %.2701 = phi ptr [ %335, %._crit_edge813.thread ], [ %.1700, %._crit_edge809 ]
  %indvars.iv.next966 = add nuw nsw i64 %indvars.iv965, 1
  %exitcond970.not = icmp eq i64 %indvars.iv.next966, %wide.trip.count969
  br i1 %exitcond970.not, label %._crit_edge818, label %.lr.ph817, !llvm.loop !128

.lr.ph825.preheader:                              ; preds = %.lr.ph822
  %wide.trip.count981 = zext nneg i32 %.1677 to i64
  br label %.lr.ph825

.lr.ph822:                                        ; preds = %.lr.ph822.preheader, %.lr.ph822
  %indvars.iv971 = phi i64 [ 0, %.lr.ph822.preheader ], [ %indvars.iv.next972, %.lr.ph822 ]
  %.0707820 = phi ptr [ %288, %.lr.ph822.preheader ], [ %349, %.lr.ph822 ]
  store i32 3, ptr %.0707820, align 8, !tbaa !119
  %336 = getelementptr inbounds nuw [12 x ptr], ptr %11, i64 0, i64 %indvars.iv971
  %337 = load ptr, ptr %336, align 8, !tbaa !125
  %338 = getelementptr inbounds nuw i8, ptr %.0707820, i64 8
  store ptr %337, ptr %338, align 8, !tbaa !122
  %339 = getelementptr inbounds nuw [12 x i32], ptr %10, i64 0, i64 %indvars.iv971
  %340 = load i32, ptr %339, align 4, !tbaa !100
  %341 = getelementptr inbounds nuw [12 x i32], ptr %7, i64 0, i64 %indvars.iv971
  %342 = load i32, ptr %341, align 4, !tbaa !100
  %343 = add nsw i32 %342, %340
  %344 = getelementptr inbounds nuw i8, ptr %.0707820, i64 16
  store i32 %343, ptr %344, align 8, !tbaa !123
  %345 = getelementptr inbounds nuw [12 x i32], ptr %4, i64 0, i64 %indvars.iv971
  %346 = load i32, ptr %345, align 4, !tbaa !100
  %347 = getelementptr inbounds nuw i8, ptr %.0707820, i64 20
  store i32 %346, ptr %347, align 4, !tbaa !124
  %348 = getelementptr inbounds nuw i8, ptr %.0707820, i64 24
  store atomic i32 0, ptr %348 seq_cst, align 4
  %349 = getelementptr inbounds nuw i8, ptr %.0707820, i64 32
  %indvars.iv.next972 = add nuw nsw i64 %indvars.iv971, 1
  %exitcond976.not = icmp eq i64 %indvars.iv.next972, %wide.trip.count975
  br i1 %exitcond976.not, label %.lr.ph825.preheader, label %.lr.ph822, !llvm.loop !129

.lr.ph833.preheader:                              ; preds = %.lr.ph825
  store i32 5, ptr %367, align 8, !tbaa !119
  %350 = getelementptr inbounds nuw i8, ptr %.1708824, i64 40
  store ptr %205, ptr %350, align 8, !tbaa !122
  %351 = getelementptr inbounds nuw i8, ptr %.1708824, i64 48
  store i32 %.0669, ptr %351, align 8, !tbaa !123
  %352 = getelementptr inbounds nuw i8, ptr %.1708824, i64 52
  store i32 -1, ptr %352, align 4, !tbaa !124
  %353 = getelementptr inbounds nuw i8, ptr %.1708824, i64 56
  store atomic i32 0, ptr %353 seq_cst, align 4
  %.27098281049 = getelementptr inbounds nuw i8, ptr %.1708824, i64 64
  %wide.trip.count987 = zext nneg i32 %.1677 to i64
  br label %.lr.ph833

.lr.ph825:                                        ; preds = %.lr.ph825.preheader, %.lr.ph825
  %indvars.iv977 = phi i64 [ 0, %.lr.ph825.preheader ], [ %indvars.iv.next978, %.lr.ph825 ]
  %.1708824 = phi ptr [ %349, %.lr.ph825.preheader ], [ %367, %.lr.ph825 ]
  store i32 4, ptr %.1708824, align 8, !tbaa !119
  %354 = getelementptr inbounds nuw [12 x ptr], ptr %11, i64 0, i64 %indvars.iv977
  %355 = load ptr, ptr %354, align 8, !tbaa !125
  %356 = getelementptr inbounds nuw i8, ptr %.1708824, i64 8
  store ptr %355, ptr %356, align 8, !tbaa !122
  %357 = getelementptr inbounds nuw [12 x i32], ptr %10, i64 0, i64 %indvars.iv977
  %358 = load i32, ptr %357, align 4, !tbaa !100
  %359 = getelementptr inbounds nuw [12 x i32], ptr %7, i64 0, i64 %indvars.iv977
  %360 = load i32, ptr %359, align 4, !tbaa !100
  %361 = add nsw i32 %360, %358
  %362 = getelementptr inbounds nuw i8, ptr %.1708824, i64 16
  store i32 %361, ptr %362, align 8, !tbaa !123
  %363 = getelementptr inbounds nuw [12 x i32], ptr %4, i64 0, i64 %indvars.iv977
  %364 = load i32, ptr %363, align 4, !tbaa !100
  %365 = getelementptr inbounds nuw i8, ptr %.1708824, i64 20
  store i32 %364, ptr %365, align 4, !tbaa !124
  %366 = getelementptr inbounds nuw i8, ptr %.1708824, i64 24
  store atomic i32 0, ptr %366 seq_cst, align 4
  %367 = getelementptr inbounds nuw i8, ptr %.1708824, i64 32
  %indvars.iv.next978 = add nuw nsw i64 %indvars.iv977, 1
  %exitcond982.not = icmp eq i64 %indvars.iv.next978, %wide.trip.count981
  br i1 %exitcond982.not, label %.lr.ph833.preheader, label %.lr.ph825, !llvm.loop !130

.preheader771:                                    ; preds = %._crit_edge818
  store i32 5, ptr %288, align 8, !tbaa !119
  %368 = getelementptr inbounds nuw i8, ptr %203, i64 104
  store ptr %205, ptr %368, align 8, !tbaa !122
  %369 = getelementptr inbounds nuw i8, ptr %203, i64 112
  store i32 %.0669, ptr %369, align 8, !tbaa !123
  %370 = getelementptr inbounds nuw i8, ptr %203, i64 116
  store i32 -1, ptr %370, align 4, !tbaa !124
  %371 = getelementptr inbounds nuw i8, ptr %203, i64 120
  store atomic i32 0, ptr %371 seq_cst, align 4
  %.2709828 = getelementptr inbounds nuw i8, ptr %203, i64 128
  br label %._crit_edge838

.lr.ph837.preheader:                              ; preds = %.lr.ph833
  %wide.trip.count993 = zext nneg i32 %.1677 to i64
  br label %.lr.ph837

.lr.ph833:                                        ; preds = %.lr.ph833.preheader, %.lr.ph833
  %indvars.iv983 = phi i64 [ 0, %.lr.ph833.preheader ], [ %indvars.iv.next984, %.lr.ph833 ]
  %.2709831 = phi ptr [ %.27098281049, %.lr.ph833.preheader ], [ %.2709, %.lr.ph833 ]
  %.1708.pn830 = phi ptr [ %367, %.lr.ph833.preheader ], [ %.2709831, %.lr.ph833 ]
  store i32 6, ptr %.2709831, align 8, !tbaa !119
  %372 = getelementptr inbounds nuw [12 x ptr], ptr %11, i64 0, i64 %indvars.iv983
  %373 = load ptr, ptr %372, align 8, !tbaa !125
  %374 = getelementptr inbounds nuw i8, ptr %.1708.pn830, i64 40
  store ptr %373, ptr %374, align 8, !tbaa !122
  %375 = getelementptr inbounds nuw [12 x i32], ptr %10, i64 0, i64 %indvars.iv983
  %376 = load i32, ptr %375, align 4, !tbaa !100
  %377 = getelementptr inbounds nuw [12 x i32], ptr %7, i64 0, i64 %indvars.iv983
  %378 = load i32, ptr %377, align 4, !tbaa !100
  %379 = add nsw i32 %378, %376
  %380 = getelementptr inbounds nuw i8, ptr %.1708.pn830, i64 48
  store i32 %379, ptr %380, align 8, !tbaa !123
  %381 = getelementptr inbounds nuw [12 x i32], ptr %4, i64 0, i64 %indvars.iv983
  %382 = load i32, ptr %381, align 4, !tbaa !100
  %383 = getelementptr inbounds nuw i8, ptr %.1708.pn830, i64 52
  store i32 %382, ptr %383, align 4, !tbaa !124
  %384 = getelementptr inbounds nuw i8, ptr %.1708.pn830, i64 56
  store atomic i32 0, ptr %384 seq_cst, align 4
  %indvars.iv.next984 = add nuw nsw i64 %indvars.iv983, 1
  %.2709 = getelementptr inbounds nuw i8, ptr %.2709831, i64 32
  %exitcond988.not = icmp eq i64 %indvars.iv.next984, %wide.trip.count987
  br i1 %exitcond988.not, label %.lr.ph837.preheader, label %.lr.ph833, !llvm.loop !131

._crit_edge838:                                   ; preds = %.lr.ph837, %.preheader771
  %.3.lcssa = phi ptr [ %.2709828, %.preheader771 ], [ %419, %.lr.ph837 ]
  store i32 8, ptr %.3.lcssa, align 8, !tbaa !119
  %385 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 8
  store ptr %207, ptr %385, align 8, !tbaa !122
  %386 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 16
  store i32 %.0690, ptr %386, align 8, !tbaa !123
  %387 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 20
  store i32 -1, ptr %387, align 4, !tbaa !124
  %388 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 24
  store atomic i32 0, ptr %388 seq_cst, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %45, ptr %389, align 8, !tbaa !132
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %77, ptr %390, align 8, !tbaa !133
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %75, ptr %391, align 8, !tbaa !134
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %80, ptr %392, align 8, !tbaa !135
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 %.1677, ptr %393, align 8, !tbaa !136
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i32 %55, ptr %394, align 4, !tbaa !137
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 %201, ptr %395, align 8, !tbaa !138
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %203, ptr %396, align 8, !tbaa !139
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store atomic i32 0, ptr %397 seq_cst, align 4
  %398 = call float @b2GetMillisecondsAndReset(ptr noundef nonnull %3) #8
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store float %398, ptr %399, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %400 = call i64 @b2GetTicks() #8
  store i64 %400, ptr %13, align 8, !tbaa !87
  %401 = icmp sgt i32 %55, 0
  br i1 %401, label %.lr.ph842, label %._crit_edge843

.lr.ph842:                                        ; preds = %._crit_edge838
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  %wide.trip.count998 = zext nneg i32 %55 to i64
  br label %420

.lr.ph837:                                        ; preds = %.lr.ph837.preheader, %.lr.ph837
  %indvars.iv989 = phi i64 [ 0, %.lr.ph837.preheader ], [ %indvars.iv.next990, %.lr.ph837 ]
  %.3836 = phi ptr [ %.2709, %.lr.ph837.preheader ], [ %419, %.lr.ph837 ]
  store i32 7, ptr %.3836, align 8, !tbaa !119
  %406 = getelementptr inbounds nuw [12 x ptr], ptr %11, i64 0, i64 %indvars.iv989
  %407 = load ptr, ptr %406, align 8, !tbaa !125
  %408 = getelementptr inbounds nuw i8, ptr %.3836, i64 8
  store ptr %407, ptr %408, align 8, !tbaa !122
  %409 = getelementptr inbounds nuw [12 x i32], ptr %10, i64 0, i64 %indvars.iv989
  %410 = load i32, ptr %409, align 4, !tbaa !100
  %411 = getelementptr inbounds nuw [12 x i32], ptr %7, i64 0, i64 %indvars.iv989
  %412 = load i32, ptr %411, align 4, !tbaa !100
  %413 = add nsw i32 %412, %410
  %414 = getelementptr inbounds nuw i8, ptr %.3836, i64 16
  store i32 %413, ptr %414, align 8, !tbaa !123
  %415 = getelementptr inbounds nuw [12 x i32], ptr %4, i64 0, i64 %indvars.iv989
  %416 = load i32, ptr %415, align 4, !tbaa !100
  %417 = getelementptr inbounds nuw i8, ptr %.3836, i64 20
  store i32 %416, ptr %417, align 4, !tbaa !124
  %418 = getelementptr inbounds nuw i8, ptr %.3836, i64 24
  store atomic i32 0, ptr %418 seq_cst, align 4
  %419 = getelementptr inbounds nuw i8, ptr %.3836, i64 32
  %indvars.iv.next990 = add nuw nsw i64 %indvars.iv989, 1
  %exitcond994.not = icmp eq i64 %indvars.iv.next990, %wide.trip.count993
  br i1 %exitcond994.not, label %._crit_edge838, label %.lr.ph837, !llvm.loop !141

._crit_edge843:                                   ; preds = %420, %._crit_edge838
  %.not743 = icmp eq ptr %.0693, null
  br i1 %.not743, label %442, label %434

420:                                              ; preds = %.lr.ph842, %420
  %indvars.iv995 = phi i64 [ 0, %.lr.ph842 ], [ %indvars.iv.next996, %420 ]
  %421 = getelementptr inbounds nuw [64 x %struct.b2WorkerContext], ptr %12, i64 0, i64 %indvars.iv995
  store ptr %1, ptr %421, align 8, !tbaa !142
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = trunc nuw nsw i64 %indvars.iv995 to i32
  store i32 %423, ptr %422, align 8, !tbaa !145
  %424 = load ptr, ptr %402, align 8, !tbaa !110
  %425 = load ptr, ptr %403, align 8, !tbaa !75
  %426 = call ptr %424(ptr noundef nonnull @b2SolverTask, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %421, ptr noundef %425) #8
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 16
  store ptr %426, ptr %427, align 8, !tbaa !146
  %428 = load i32, ptr %404, align 8, !tbaa !111
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %404, align 8, !tbaa !111
  %430 = icmp ne ptr %426, null
  %431 = zext i1 %430 to i32
  %432 = load i32, ptr %405, align 4, !tbaa !76
  %433 = add nsw i32 %432, %431
  store i32 %433, ptr %405, align 4, !tbaa !76
  %indvars.iv.next996 = add nuw nsw i64 %indvars.iv995, 1
  %exitcond999.not = icmp eq i64 %indvars.iv.next996, %wide.trip.count998
  br i1 %exitcond999.not, label %._crit_edge843, label %420, !llvm.loop !147

434:                                              ; preds = %._crit_edge843
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %436 = load ptr, ptr %435, align 8, !tbaa !74
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %438 = load ptr, ptr %437, align 8, !tbaa !75
  call void %436(ptr noundef nonnull %.0693, ptr noundef %438) #8
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  %440 = load i32, ptr %439, align 4, !tbaa !76
  %441 = add nsw i32 %440, -1
  store i32 %441, ptr %439, align 4, !tbaa !76
  br label %442

442:                                              ; preds = %434, %._crit_edge843
  store i32 -1, ptr %212, align 8, !tbaa !109
  br i1 %401, label %.lr.ph846, label %._crit_edge847

.lr.ph846:                                        ; preds = %442
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  %wide.trip.count1003 = zext nneg i32 %55 to i64
  br label %455

._crit_edge847:                                   ; preds = %463, %442
  %446 = call float @b2GetMillisecondsAndReset(ptr noundef nonnull %13) #8
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 1620
  store float %446, ptr %447, align 4, !tbaa !148
  %448 = call i64 @b2GetTicks() #8
  %449 = getelementptr inbounds nuw i8, ptr %.val, i64 240
  %450 = getelementptr inbounds nuw i8, ptr %.val, i64 248
  %451 = load i32, ptr %450, align 8, !tbaa !149
  %452 = load i32, ptr %54, align 8, !tbaa !93
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %.lr.ph850, label %._crit_edge851

.lr.ph850:                                        ; preds = %._crit_edge847
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  br label %472

455:                                              ; preds = %.lr.ph846, %463
  %indvars.iv1000 = phi i64 [ 0, %.lr.ph846 ], [ %indvars.iv.next1001, %463 ]
  %456 = getelementptr inbounds nuw [64 x %struct.b2WorkerContext], ptr %12, i64 0, i64 %indvars.iv1000, i32 2
  %457 = load ptr, ptr %456, align 8, !tbaa !146
  %.not753 = icmp eq ptr %457, null
  br i1 %.not753, label %463, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr %443, align 8, !tbaa !74
  %460 = load ptr, ptr %444, align 8, !tbaa !75
  call void %459(ptr noundef nonnull %457, ptr noundef %460) #8
  %461 = load i32, ptr %445, align 4, !tbaa !76
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %445, align 4, !tbaa !76
  br label %463

463:                                              ; preds = %455, %458
  %indvars.iv.next1001 = add nuw nsw i64 %indvars.iv1000, 1
  %exitcond1004.not = icmp eq i64 %indvars.iv.next1001, %wide.trip.count1003
  br i1 %exitcond1004.not, label %._crit_edge847, label %455, !llvm.loop !150

._crit_edge851:                                   ; preds = %472, %._crit_edge847
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %465 = load ptr, ptr %464, align 8, !tbaa !110
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %467 = load ptr, ptr %466, align 8, !tbaa !75
  %468 = call ptr %465(ptr noundef nonnull @b2FinalizeBodiesTask, i32 noundef %24, i32 noundef 64, ptr noundef %1, ptr noundef %467) #8
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %470 = load i32, ptr %469, align 8, !tbaa !111
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %469, align 8, !tbaa !111
  %.not744 = icmp eq ptr %468, null
  br i1 %.not744, label %486, label %482

472:                                              ; preds = %.lr.ph850, %472
  %indvars.iv1005 = phi i64 [ 0, %.lr.ph850 ], [ %indvars.iv.next1006, %472 ]
  %473 = load ptr, ptr %454, align 8, !tbaa !151
  %474 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %473, i64 %indvars.iv1005
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 16
  call void @b2SetBitCountAndClear(ptr noundef nonnull %475, i32 noundef %24) #8
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 32
  call void @b2SetBitCountAndClear(ptr noundef nonnull %476, i32 noundef %451) #8
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 52
  store i32 -1, ptr %477, align 4, !tbaa !152
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 48
  store float 0.000000e+00, ptr %478, align 8, !tbaa !154
  %indvars.iv.next1006 = add nuw nsw i64 %indvars.iv1005, 1
  %479 = load i32, ptr %54, align 8, !tbaa !93
  %480 = sext i32 %479 to i64
  %481 = icmp slt i64 %indvars.iv.next1006, %480
  br i1 %481, label %472, label %._crit_edge851, !llvm.loop !155

482:                                              ; preds = %._crit_edge851
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %484 = load ptr, ptr %483, align 8, !tbaa !74
  %485 = load ptr, ptr %466, align 8, !tbaa !75
  call void %484(ptr noundef nonnull %468, ptr noundef %485) #8
  br label %486

486:                                              ; preds = %482, %._crit_edge851
  call void @b2FreeArenaItem(ptr noundef nonnull %0, ptr noundef %211) #8
  call void @b2FreeArenaItem(ptr noundef nonnull %0, ptr noundef %209) #8
  call void @b2FreeArenaItem(ptr noundef nonnull %0, ptr noundef %207) #8
  call void @b2FreeArenaItem(ptr noundef nonnull %0, ptr noundef %205) #8
  call void @b2FreeArenaItem(ptr noundef nonnull %0, ptr noundef nonnull %203) #8
  call void @b2FreeArenaItem(ptr noundef nonnull %0, ptr noundef %84) #8
  call void @b2FreeArenaItem(ptr noundef nonnull %0, ptr noundef %80) #8
  call void @b2FreeArenaItem(ptr noundef nonnull %0, ptr noundef %77) #8
  call void @b2FreeArenaItem(ptr noundef nonnull %0, ptr noundef %75) #8
  %487 = call float @b2GetMilliseconds(i64 noundef %448) #8
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  store float %487, ptr %488, align 4, !tbaa !156
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
  %489 = call i64 @b2GetTicks() #8
  store i64 %489, ptr %14, align 8, !tbaa !87
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %491 = load float, ptr %490, align 4, !tbaa !157
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  br label %503

497:                                              ; preds = %._crit_edge865
  %498 = call float @b2GetMillisecondsAndReset(ptr noundef nonnull %14) #8
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store float %498, ptr %499, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %500 = call i64 @b2GetTicks() #8
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %502 = load ptr, ptr %501, align 8, !tbaa !73
  %.not745 = icmp eq ptr %502, null
  br i1 %.not745, label %573, label %566

503:                                              ; preds = %486, %._crit_edge865
  %indvars.iv1017 = phi i64 [ 0, %486 ], [ %indvars.iv.next1018, %._crit_edge865 ]
  %504 = mul nuw nsw i64 %indvars.iv1017, 56
  %505 = getelementptr inbounds nuw i8, ptr %45, i64 %504
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %508 = load i32, ptr %507, align 8, !tbaa !98
  %509 = load ptr, ptr %506, align 8, !tbaa !103
  %510 = icmp sgt i32 %508, 0
  br i1 %510, label %.lr.ph864.preheader, label %._crit_edge865

.lr.ph864.preheader:                              ; preds = %503
  %wide.trip.count1015 = zext nneg i32 %508 to i64
  br label %.lr.ph864

._crit_edge865:                                   ; preds = %.critedge, %503
  %indvars.iv.next1018 = add nuw nsw i64 %indvars.iv1017, 1
  %exitcond1021.not = icmp eq i64 %indvars.iv.next1018, 12
  br i1 %exitcond1021.not, label %497, label %503, !llvm.loop !159

.lr.ph864:                                        ; preds = %.lr.ph864.preheader, %.critedge
  %indvars.iv1012 = phi i64 [ 0, %.lr.ph864.preheader ], [ %indvars.iv.next1013, %.critedge ]
  %511 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %509, i64 %indvars.iv1012
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 164
  %513 = load i32, ptr %512, align 4, !tbaa !160
  %514 = and i32 %513, 1048576
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %.critedge, label %516

516:                                              ; preds = %.lr.ph864
  %517 = getelementptr inbounds nuw i8, ptr %511, i64 36
  %518 = getelementptr inbounds nuw i8, ptr %511, i64 144
  %519 = load i32, ptr %518, align 4, !tbaa !164
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %.lr.ph857, label %.critedge

.lr.ph857:                                        ; preds = %516
  %521 = getelementptr inbounds nuw i8, ptr %511, i64 48
  %wide.trip.count1010 = zext nneg i32 %519 to i64
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph857
  %indvars.iv1008.ph = phi i64 [ %indvars.iv.next10091057, %.thread ], [ 0, %.lr.ph857 ]
  %.0720855.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph857 ]
  %.sroa.12.3853.ph = phi float [ %526, %.thread ], [ %491, %.lr.ph857 ]
  %.sroa.10.3852.ph = phi i64 [ %533, %.thread ], [ 0, %.lr.ph857 ]
  br label %522

._crit_edge858:                                   ; preds = %532
  br i1 %.0720855.ph, label %._crit_edge858.thread, label %.critedge

522:                                              ; preds = %.outer, %532
  %indvars.iv1008 = phi i64 [ %indvars.iv.next1009, %532 ], [ %indvars.iv1008.ph, %.outer ]
  %523 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %521, i64 %indvars.iv1008
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 40
  %525 = load float, ptr %524, align 4, !tbaa !165
  %526 = fneg float %525
  %527 = fcmp olt float %.sroa.12.3853.ph, %526
  br i1 %527, label %528, label %532

528:                                              ; preds = %522
  %529 = getelementptr inbounds nuw i8, ptr %523, i64 36
  %530 = load float, ptr %529, align 4, !tbaa !167
  %531 = fcmp ogt float %530, 0.000000e+00
  br i1 %531, label %.thread, label %532

532:                                              ; preds = %528, %522
  %indvars.iv.next1009 = add nuw nsw i64 %indvars.iv1008, 1
  %exitcond1011.not = icmp eq i64 %indvars.iv.next1009, %wide.trip.count1010
  br i1 %exitcond1011.not, label %._crit_edge858, label %522, !llvm.loop !168

.thread:                                          ; preds = %528
  %533 = load i64, ptr %523, align 4
  %indvars.iv.next10091057 = add nuw nsw i64 %indvars.iv1008, 1
  %exitcond1011.not1058 = icmp eq i64 %indvars.iv.next10091057, %wide.trip.count1010
  br i1 %exitcond1011.not1058, label %._crit_edge858.thread, label %.outer, !llvm.loop !168

._crit_edge858.thread:                            ; preds = %.thread, %._crit_edge858
  %.sroa.10.410591066 = phi i64 [ %.sroa.10.3852.ph, %._crit_edge858 ], [ %533, %.thread ]
  %.sroa.12.410601065 = phi float [ %.sroa.12.3853.ph, %._crit_edge858 ], [ %526, %.thread ]
  %534 = load i64, ptr %517, align 4
  %535 = getelementptr inbounds nuw i8, ptr %511, i64 12
  %536 = load i32, ptr %535, align 4, !tbaa !169
  %.val757 = load ptr, ptr %492, align 8, !tbaa !170
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.b2Shape, ptr %.val757, i64 %537
  %539 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %540 = load i32, ptr %539, align 4, !tbaa !171
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct.b2Shape, ptr %.val757, i64 %541
  %543 = load i32, ptr %538, align 8, !tbaa !172
  %544 = add nsw i32 %543, 1
  %545 = load i16, ptr %493, align 4, !tbaa !176
  %546 = getelementptr inbounds nuw i8, ptr %538, i64 276
  %547 = load i16, ptr %546, align 4, !tbaa !177
  %548 = load i32, ptr %542, align 8, !tbaa !172
  %549 = add nsw i32 %548, 1
  %550 = getelementptr inbounds nuw i8, ptr %542, i64 276
  %551 = load i16, ptr %550, align 4, !tbaa !177
  %552 = load i32, ptr %495, align 8, !tbaa !178
  %553 = load i32, ptr %496, align 4, !tbaa !179
  %554 = icmp eq i32 %552, %553
  br i1 %554, label %555, label %b2ContactHitEventArray_Push.exit

555:                                              ; preds = %._crit_edge858.thread
  %556 = icmp slt i32 %552, 2
  %557 = lshr i32 %552, 1
  %558 = add nuw nsw i32 %557, %552
  %559 = select i1 %556, i32 2, i32 %558
  call void @b2ContactHitEventArray_Reserve(ptr noundef nonnull %494, i32 noundef %559) #8
  %.pre.i = load i32, ptr %495, align 8, !tbaa !178
  br label %b2ContactHitEventArray_Push.exit

b2ContactHitEventArray_Push.exit:                 ; preds = %._crit_edge858.thread, %555
  %560 = phi i32 [ %.pre.i, %555 ], [ %552, %._crit_edge858.thread ]
  %561 = load ptr, ptr %494, align 8, !tbaa !180
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds %struct.b2ContactHitEvent, ptr %561, i64 %562
  store i32 %544, ptr %563, align 4, !tbaa !100
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %563, i64 4
  store i16 %545, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !181
  %.sroa.5760.0..sroa_idx = getelementptr inbounds nuw i8, ptr %563, i64 6
  store i16 %547, ptr %.sroa.5760.0..sroa_idx, align 2, !tbaa !181
  %.sroa.6761.0..sroa_idx = getelementptr inbounds nuw i8, ptr %563, i64 8
  store i32 %549, ptr %.sroa.6761.0..sroa_idx, align 4, !tbaa !100
  %.sroa.7762.0..sroa_idx = getelementptr inbounds nuw i8, ptr %563, i64 12
  store i16 %545, ptr %.sroa.7762.0..sroa_idx, align 4, !tbaa !181
  %.sroa.8763.0..sroa_idx = getelementptr inbounds nuw i8, ptr %563, i64 14
  store i16 %551, ptr %.sroa.8763.0..sroa_idx, align 2, !tbaa !181
  %.sroa.9764.0..sroa_idx = getelementptr inbounds nuw i8, ptr %563, i64 16
  store i64 %.sroa.10.410591066, ptr %.sroa.9764.0..sroa_idx, align 4
  %.sroa.10765.0..sroa_idx = getelementptr inbounds nuw i8, ptr %563, i64 24
  store i64 %534, ptr %.sroa.10765.0..sroa_idx, align 4
  %.sroa.11766.0..sroa_idx = getelementptr inbounds nuw i8, ptr %563, i64 32
  store float %.sroa.12.410601065, ptr %.sroa.11766.0..sroa_idx, align 4, !tbaa !182
  %564 = load i32, ptr %495, align 8, !tbaa !178
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %495, align 8, !tbaa !178
  br label %.critedge

.critedge:                                        ; preds = %516, %._crit_edge858, %b2ContactHitEventArray_Push.exit, %.lr.ph864
  %indvars.iv.next1013 = add nuw nsw i64 %indvars.iv1012, 1
  %exitcond1016.not = icmp eq i64 %indvars.iv.next1013, %wide.trip.count1015
  br i1 %exitcond1016.not, label %._crit_edge865, label %.lr.ph864, !llvm.loop !183

566:                                              ; preds = %497
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %568 = load ptr, ptr %567, align 8, !tbaa !74
  %569 = load ptr, ptr %466, align 8, !tbaa !75
  call void %568(ptr noundef nonnull %502, ptr noundef %569) #8
  store ptr null, ptr %501, align 8, !tbaa !73
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  %571 = load i32, ptr %570, align 4, !tbaa !76
  %572 = add nsw i32 %571, -1
  store i32 %572, ptr %570, align 4, !tbaa !76
  br label %573

573:                                              ; preds = %566, %497
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @b2ValidateNoEnlarged(ptr noundef nonnull %574) #8
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %576 = load ptr, ptr %575, align 8, !tbaa !151
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %578 = load i32, ptr %54, align 8, !tbaa !93
  %579 = icmp sgt i32 %578, 1
  br i1 %579, label %.lr.ph869, label %._crit_edge870

._crit_edge870:                                   ; preds = %.lr.ph869, %573
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 28
  %581 = load i32, ptr %580, align 4, !tbaa !184
  %582 = load ptr, ptr %577, align 8, !tbaa !185
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %584 = load ptr, ptr %583, align 8, !tbaa !186
  %585 = load ptr, ptr %22, align 8, !tbaa !88
  %586 = load ptr, ptr %492, align 8, !tbaa !187
  %.not910 = icmp eq i32 %581, 0
  br i1 %.not910, label %._crit_edge886, label %.lr.ph885

.lr.ph885:                                        ; preds = %._crit_edge870
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %wide.trip.count1028 = zext i32 %581 to i64
  br label %600

.lr.ph869:                                        ; preds = %573, %.lr.ph869
  %indvars.iv1022 = phi i64 [ %indvars.iv.next1023, %.lr.ph869 ], [ 1, %573 ]
  %591 = load ptr, ptr %575, align 8, !tbaa !151
  %592 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %591, i64 %indvars.iv1022, i32 1
  call void @b2InPlaceUnion(ptr noundef nonnull %577, ptr noundef nonnull %592) #8
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %593 = load i32, ptr %54, align 8, !tbaa !93
  %594 = sext i32 %593 to i64
  %595 = icmp slt i64 %indvars.iv.next1023, %594
  br i1 %595, label %.lr.ph869, label %._crit_edge870, !llvm.loop !188

._crit_edge886:                                   ; preds = %._crit_edge882, %._crit_edge870
  call void @b2ValidateBroadphase(ptr noundef nonnull %574) #8
  %596 = call float @b2GetMilliseconds(i64 noundef %500) #8
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  store float %596, ptr %597, align 4, !tbaa !189
  %598 = load atomic i32, ptr %40 seq_cst, align 4
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %662, label %706

600:                                              ; preds = %.lr.ph885, %._crit_edge882
  %indvars.iv1025 = phi i64 [ 0, %.lr.ph885 ], [ %indvars.iv.next1026, %._crit_edge882 ]
  %601 = getelementptr inbounds nuw i64, ptr %582, i64 %indvars.iv1025
  %602 = load i64, ptr %601, align 8, !tbaa !87
  %.not749878 = icmp eq i64 %602, 0
  br i1 %.not749878, label %._crit_edge882, label %.lr.ph881

.lr.ph881:                                        ; preds = %600
  %603 = shl i64 %indvars.iv1025, 6
  %.masked = and i64 %603, 4294967232
  %604 = getelementptr inbounds nuw %struct.b2BodySim, ptr %585, i64 %.masked
  br label %605

605:                                              ; preds = %.lr.ph881, %.loopexit769
  %.0705879 = phi i64 [ %602, %.lr.ph881 ], [ %661, %.loopexit769 ]
  %606 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0705879, i1 true)
  %607 = getelementptr inbounds nuw %struct.b2BodySim, ptr %604, i64 %606
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 88
  %609 = load i32, ptr %608, align 4, !tbaa !190
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.b2Body, ptr %584, i64 %610, i32 6
  %612 = load i32, ptr %611, align 8, !tbaa !194
  %613 = getelementptr inbounds nuw i8, ptr %607, i64 93
  %614 = load i8, ptr %613, align 1, !tbaa !196, !range !197, !noundef !198
  %615 = trunc nuw i8 %614 to i1
  br i1 %615, label %616, label %644

616:                                              ; preds = %605
  %617 = getelementptr inbounds nuw i8, ptr %607, i64 92
  %618 = load i8, ptr %617, align 4, !tbaa !199, !range !197, !noundef !198
  %619 = trunc nuw i8 %618 to i1
  br i1 %619, label %.preheader, label %644

.preheader:                                       ; preds = %616
  %.not751875 = icmp eq i32 %612, -1
  br i1 %.not751875, label %.loopexit769, label %.lr.ph877

.lr.ph877:                                        ; preds = %.preheader, %b2BufferMove.exit
  %.0697876 = phi i32 [ %643, %b2BufferMove.exit ], [ %612, %.preheader ]
  %620 = sext i32 %.0697876 to i64
  %621 = getelementptr inbounds %struct.b2Shape, ptr %586, i64 %620
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 88
  %623 = load i32, ptr %622, align 8, !tbaa !200
  %624 = add nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = call zeroext i1 @b2AddKey(ptr noundef nonnull %587, i64 noundef %625) #8
  br i1 %626, label %b2BufferMove.exit, label %627

627:                                              ; preds = %.lr.ph877
  %628 = load i32, ptr %589, align 8, !tbaa !201
  %629 = load i32, ptr %590, align 4, !tbaa !202
  %630 = icmp eq i32 %628, %629
  br i1 %630, label %631, label %b2IntArray_Push.exit.i

631:                                              ; preds = %627
  %632 = icmp slt i32 %628, 2
  %633 = lshr i32 %628, 1
  %634 = add nuw nsw i32 %633, %628
  %635 = select i1 %632, i32 2, i32 %634
  call void @b2IntArray_Reserve(ptr noundef nonnull %588, i32 noundef %635) #8
  %.pre.i.i = load i32, ptr %589, align 8, !tbaa !201
  br label %b2IntArray_Push.exit.i

b2IntArray_Push.exit.i:                           ; preds = %631, %627
  %636 = phi i32 [ %.pre.i.i, %631 ], [ %628, %627 ]
  %637 = load ptr, ptr %588, align 8, !tbaa !203
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds i32, ptr %637, i64 %638
  store i32 %623, ptr %639, align 4, !tbaa !100
  %640 = load i32, ptr %589, align 8, !tbaa !201
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %589, align 8, !tbaa !201
  br label %b2BufferMove.exit

b2BufferMove.exit:                                ; preds = %.lr.ph877, %b2IntArray_Push.exit.i
  %642 = getelementptr inbounds nuw i8, ptr %621, i64 12
  %643 = load i32, ptr %642, align 4, !tbaa !204
  %.not751 = icmp eq i32 %643, -1
  br i1 %.not751, label %.loopexit769, label %.lr.ph877, !llvm.loop !205

644:                                              ; preds = %616, %605
  %.not750871 = icmp eq i32 %612, -1
  br i1 %.not750871, label %.loopexit769, label %.lr.ph874

.lr.ph874:                                        ; preds = %644, %657
  %.1698872 = phi i32 [ %659, %657 ], [ %612, %644 ]
  %645 = sext i32 %.1698872 to i64
  %646 = getelementptr inbounds %struct.b2Shape, ptr %586, i64 %645
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 281
  %648 = load i8, ptr %647, align 1, !tbaa !206, !range !197, !noundef !198
  %649 = trunc nuw i8 %648 to i1
  br i1 %649, label %650, label %657

650:                                              ; preds = %.lr.ph874
  %651 = getelementptr inbounds nuw i8, ptr %646, i64 88
  %652 = load i32, ptr %651, align 8, !tbaa !200
  %653 = getelementptr inbounds nuw i8, ptr %646, i64 64
  %654 = load <2 x float>, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %646, i64 72
  %656 = load <2 x float>, ptr %655, align 8
  call void @b2BroadPhase_EnlargeProxy(ptr noundef nonnull %574, i32 noundef %652, <2 x float> %654, <2 x float> %656) #8
  store i8 0, ptr %647, align 1, !tbaa !206
  br label %657

657:                                              ; preds = %650, %.lr.ph874
  %658 = getelementptr inbounds nuw i8, ptr %646, i64 12
  %659 = load i32, ptr %658, align 4, !tbaa !204
  %.not750 = icmp eq i32 %659, -1
  br i1 %.not750, label %.loopexit769, label %.lr.ph874, !llvm.loop !207

.loopexit769:                                     ; preds = %657, %b2BufferMove.exit, %644, %.preheader
  %660 = add i64 %.0705879, -1
  %661 = and i64 %660, %.0705879
  %.not749 = icmp eq i64 %661, 0
  br i1 %.not749, label %._crit_edge882, label %605, !llvm.loop !208

._crit_edge882:                                   ; preds = %.loopexit769, %600
  %indvars.iv.next1026 = add nuw nsw i64 %indvars.iv1025, 1
  %exitcond1029.not = icmp eq i64 %indvars.iv.next1026, %wide.trip.count1028
  br i1 %exitcond1029.not, label %._crit_edge886, label %600, !llvm.loop !209

662:                                              ; preds = %._crit_edge886
  %663 = call i64 @b2GetTicks() #8
  %664 = load ptr, ptr %464, align 8, !tbaa !110
  %665 = load ptr, ptr %466, align 8, !tbaa !75
  %666 = call ptr %664(ptr noundef nonnull @b2BulletBodyTask, i32 noundef %598, i32 noundef 8, ptr noundef nonnull %1, ptr noundef %665) #8
  %667 = load i32, ptr %469, align 8, !tbaa !111
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %469, align 8, !tbaa !111
  %.not746 = icmp eq ptr %666, null
  br i1 %.not746, label %.lr.ph894.preheader, label %669

669:                                              ; preds = %662
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %671 = load ptr, ptr %670, align 8, !tbaa !74
  %672 = load ptr, ptr %466, align 8, !tbaa !75
  call void %671(ptr noundef nonnull %666, ptr noundef %672) #8
  br label %.lr.ph894.preheader

.lr.ph894.preheader:                              ; preds = %662, %669
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %674 = load ptr, ptr %583, align 8, !tbaa !186
  %675 = load ptr, ptr %22, align 8, !tbaa !88
  %676 = load ptr, ptr %492, align 8, !tbaa !187
  %677 = load ptr, ptr %43, align 8, !tbaa !77
  %wide.trip.count1033 = zext nneg i32 %598 to i64
  br label %.lr.ph894

._crit_edge895:                                   ; preds = %.loopexit
  %678 = call float @b2GetMilliseconds(i64 noundef %663) #8
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store float %678, ptr %679, align 4, !tbaa !210
  br label %706

.lr.ph894:                                        ; preds = %.lr.ph894.preheader, %.loopexit
  %indvars.iv1030 = phi i64 [ 0, %.lr.ph894.preheader ], [ %indvars.iv.next1031, %.loopexit ]
  %680 = getelementptr inbounds nuw i32, ptr %677, i64 %indvars.iv1030
  %681 = load i32, ptr %680, align 4, !tbaa !100
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds %struct.b2BodySim, ptr %675, i64 %682
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 96
  %685 = load i8, ptr %684, align 4, !tbaa !211, !range !197, !noundef !198
  %686 = icmp eq i8 %685, 0
  br i1 %686, label %.loopexit, label %687

687:                                              ; preds = %.lr.ph894
  store i8 0, ptr %684, align 4, !tbaa !211
  %688 = getelementptr inbounds nuw i8, ptr %683, i64 88
  %689 = load i32, ptr %688, align 4, !tbaa !190
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds %struct.b2Body, ptr %674, i64 %690, i32 6
  %.0679887 = load i32, ptr %691, align 4, !tbaa !100
  %.not748888 = icmp eq i32 %.0679887, -1
  br i1 %.not748888, label %.loopexit, label %.lr.ph891

.lr.ph891:                                        ; preds = %687, %705
  %.0679889 = phi i32 [ %.0679, %705 ], [ %.0679887, %687 ]
  %692 = sext i32 %.0679889 to i64
  %693 = getelementptr inbounds %struct.b2Shape, ptr %676, i64 %692
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 281
  %695 = load i8, ptr %694, align 1, !tbaa !206, !range !197, !noundef !198
  %696 = icmp eq i8 %695, 0
  br i1 %696, label %705, label %697, !llvm.loop !212

697:                                              ; preds = %.lr.ph891
  store i8 0, ptr %694, align 1, !tbaa !206
  %698 = getelementptr inbounds nuw i8, ptr %693, i64 88
  %699 = load i32, ptr %698, align 8, !tbaa !200
  %700 = ashr i32 %699, 2
  %701 = getelementptr inbounds nuw i8, ptr %693, i64 64
  %702 = load <2 x float>, ptr %701, align 8
  %703 = getelementptr inbounds nuw i8, ptr %693, i64 72
  %704 = load <2 x float>, ptr %703, align 8
  call void @b2DynamicTree_EnlargeProxy(ptr noundef nonnull %673, i32 noundef %700, <2 x float> %702, <2 x float> %704) #8
  br label %705

705:                                              ; preds = %.lr.ph891, %697
  %.1680.in = getelementptr inbounds nuw i8, ptr %693, i64 12
  %.0679 = load i32, ptr %.1680.in, align 4, !tbaa !100
  %.not748 = icmp eq i32 %.0679, -1
  br i1 %.not748, label %.loopexit, label %.lr.ph891

.loopexit:                                        ; preds = %705, %687, %.lr.ph894
  %indvars.iv.next1031 = add nuw nsw i64 %indvars.iv1030, 1
  %exitcond1034.not = icmp eq i64 %indvars.iv.next1031, %wide.trip.count1033
  br i1 %exitcond1034.not, label %._crit_edge895, label %.lr.ph894, !llvm.loop !213

706:                                              ; preds = %._crit_edge895, %._crit_edge886
  %707 = load ptr, ptr %43, align 8, !tbaa !77
  call void @b2FreeArenaItem(ptr noundef nonnull %0, ptr noundef %707) #8
  store ptr null, ptr %43, align 8, !tbaa !77
  store atomic i32 0, ptr %40 seq_cst, align 4
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 1782
  %709 = load i8, ptr %708, align 2, !tbaa !214, !range !197, !noundef !198
  %710 = trunc nuw i8 %709 to i1
  br i1 %710, label %711, label %760

711:                                              ; preds = %706
  %712 = call i64 @b2GetTicks() #8
  %713 = load i32, ptr %54, align 8, !tbaa !93
  %714 = icmp sgt i32 %713, 0
  %.pre = load ptr, ptr %575, align 8, !tbaa !151
  br i1 %714, label %.lr.ph899, label %._crit_edge900.thread

._crit_edge900.thread:                            ; preds = %711
  %715 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  br label %._crit_edge904

.lr.ph899:                                        ; preds = %711
  %wide.trip.count1038 = zext nneg i32 %713 to i64
  br label %717

._crit_edge900:                                   ; preds = %731
  %716 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.not1085 = icmp eq i32 %713, 1
  br i1 %.not1085, label %._crit_edge904, label %.lr.ph903

717:                                              ; preds = %.lr.ph899, %731
  %indvars.iv1035 = phi i64 [ 0, %.lr.ph899 ], [ %indvars.iv.next1036, %731 ]
  %.0671896 = phi float [ 0.000000e+00, %.lr.ph899 ], [ %.2, %731 ]
  %718 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %.pre, i64 %indvars.iv1035
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 52
  %720 = load i32, ptr %719, align 4, !tbaa !152
  %.not747 = icmp eq i32 %720, -1
  br i1 %.not747, label %731, label %721

721:                                              ; preds = %717
  %722 = getelementptr inbounds nuw i8, ptr %718, i64 48
  %723 = load float, ptr %722, align 8, !tbaa !154
  %724 = fcmp ult float %723, %.0671896
  br i1 %724, label %731, label %725

725:                                              ; preds = %721
  %726 = fcmp oeq float %723, %.0671896
  br i1 %726, label %727, label %730

727:                                              ; preds = %725
  %728 = load i32, ptr %212, align 8, !tbaa !109
  %729 = icmp slt i32 %720, %728
  br i1 %729, label %731, label %730

730:                                              ; preds = %727, %725
  store i32 %720, ptr %212, align 8, !tbaa !109
  br label %731

731:                                              ; preds = %717, %721, %730, %727
  %.2 = phi float [ %.0671896, %727 ], [ %723, %730 ], [ %.0671896, %721 ], [ %.0671896, %717 ]
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %exitcond1039.not = icmp eq i64 %indvars.iv.next1036, %wide.trip.count1038
  br i1 %exitcond1039.not, label %._crit_edge900, label %717, !llvm.loop !215

._crit_edge904:                                   ; preds = %.lr.ph903, %._crit_edge900.thread, %._crit_edge900
  %732 = phi ptr [ %715, %._crit_edge900.thread ], [ %716, %._crit_edge900 ], [ %716, %.lr.ph903 ]
  %733 = load ptr, ptr %449, align 8, !tbaa !216
  %734 = load i32, ptr %450, align 8, !tbaa !149
  %735 = icmp sgt i32 %734, 0
  br i1 %735, label %.lr.ph908, label %._crit_edge909

.lr.ph908:                                        ; preds = %._crit_edge904
  %736 = getelementptr inbounds nuw i8, ptr %.pre, i64 44
  %737 = zext nneg i32 %734 to i64
  br label %745

.lr.ph903:                                        ; preds = %._crit_edge900, %.lr.ph903
  %indvars.iv1040 = phi i64 [ %indvars.iv.next1041, %.lr.ph903 ], [ 1, %._crit_edge900 ]
  %738 = load ptr, ptr %575, align 8, !tbaa !151
  %739 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %738, i64 %indvars.iv1040, i32 2
  call void @b2InPlaceUnion(ptr noundef nonnull %716, ptr noundef nonnull %739) #8
  %indvars.iv.next1041 = add nuw nsw i64 %indvars.iv1040, 1
  %740 = load i32, ptr %54, align 8, !tbaa !93
  %741 = sext i32 %740 to i64
  %742 = icmp slt i64 %indvars.iv.next1041, %741
  br i1 %742, label %.lr.ph903, label %._crit_edge904, !llvm.loop !217

._crit_edge909:                                   ; preds = %758, %._crit_edge904
  call void @b2ValidateSolverSets(ptr noundef %0) #8
  %743 = call float @b2GetMilliseconds(i64 noundef %712) #8
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  store float %743, ptr %744, align 4, !tbaa !218
  br label %760

745:                                              ; preds = %.lr.ph908, %758
  %indvars.iv1043 = phi i64 [ %737, %.lr.ph908 ], [ %indvars.iv.next1044, %758 ]
  %indvars.iv.next1044 = add nsw i64 %indvars.iv1043, -1
  %746 = trunc nuw nsw i64 %indvars.iv.next1044 to i32
  %747 = lshr i32 %746, 6
  %748 = load i32, ptr %736, align 4, !tbaa !184
  %.not.i = icmp ult i32 %747, %748
  br i1 %.not.i, label %b2GetBit.exit, label %b2GetBit.exit.thread

b2GetBit.exit:                                    ; preds = %745
  %749 = load ptr, ptr %732, align 8, !tbaa !185
  %750 = zext nneg i32 %747 to i64
  %751 = getelementptr inbounds nuw i64, ptr %749, i64 %750
  %752 = load i64, ptr %751, align 8, !tbaa !87
  %753 = and i64 %indvars.iv.next1044, 63
  %754 = shl nuw i64 1, %753
  %755 = and i64 %752, %754
  %.not768 = icmp eq i64 %755, 0
  br i1 %.not768, label %b2GetBit.exit.thread, label %758

b2GetBit.exit.thread:                             ; preds = %745, %b2GetBit.exit
  %756 = getelementptr inbounds nuw %struct.b2IslandSim, ptr %733, i64 %indvars.iv.next1044
  %757 = load i32, ptr %756, align 4, !tbaa !219
  call void @b2TrySleepIsland(ptr noundef %0, i32 noundef %757) #8
  br label %758

758:                                              ; preds = %b2GetBit.exit, %b2GetBit.exit.thread
  %759 = icmp samesign ugt i64 %indvars.iv1043, 1
  br i1 %759, label %745, label %._crit_edge909, !llvm.loop !221

760:                                              ; preds = %706, %._crit_edge909, %37
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
  %19 = tail call i64 @b2GetTicks() #8
  store i64 %19, ptr %5, align 8, !tbaa !87
  tail call fastcc void @b2ExecuteMainStage(ptr noundef %12, ptr noundef nonnull %8, i32 noundef 65536)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call fastcc void @b2ExecuteMainStage(ptr noundef nonnull %20, ptr noundef nonnull %8, i32 noundef 65537)
  tail call void @b2PrepareOverflowJoints(ptr noundef nonnull %8) #8
  tail call void @b2PrepareOverflowContacts(ptr noundef nonnull %8) #8
  %21 = call float @b2GetMillisecondsAndReset(ptr noundef nonnull %5) #8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 1624
  %23 = load float, ptr %22, align 4, !tbaa !223
  %24 = fadd float %21, %23
  store float %24, ptr %22, align 4, !tbaa !223
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !224
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph245, label %._crit_edge246

.lr.ph245:                                        ; preds = %18
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

._crit_edge246.loopexit:                          ; preds = %._crit_edge240
  %38 = shl i32 %175, 16
  br label %._crit_edge246

._crit_edge246:                                   ; preds = %._crit_edge246.loopexit, %18
  %.0140.lcssa = phi i32 [ 65536, %18 ], [ %38, %._crit_edge246.loopexit ]
  %reass.add = shl i32 %10, 1
  %39 = add i32 %10, 4
  %40 = add i32 %39, %reass.add
  call void @b2ApplyOverflowRestitution(ptr noundef %8) #8
  %41 = icmp sgt i32 %10, 0
  br i1 %41, label %.lr.ph251, label %._crit_edge252

.lr.ph251:                                        ; preds = %._crit_edge246
  %42 = sext i32 %40 to i64
  br label %246

43:                                               ; preds = %.lr.ph245, %._crit_edge240
  %.0243 = phi i32 [ 1, %.lr.ph245 ], [ %116, %._crit_edge240 ]
  %.0140242 = phi i32 [ 1, %.lr.ph245 ], [ %175, %._crit_edge240 ]
  %.0151241 = phi i32 [ 0, %.lr.ph245 ], [ %179, %._crit_edge240 ]
  %44 = shl i32 %.0243, 16
  %45 = or disjoint i32 %44, 2
  call fastcc void @b2ExecuteMainStage(ptr noundef nonnull %28, ptr noundef %8, i32 noundef %45)
  %46 = call float @b2GetMillisecondsAndReset(ptr noundef nonnull %5) #8
  %47 = load float, ptr %29, align 4, !tbaa !225
  %48 = fadd float %46, %47
  store float %48, ptr %29, align 4, !tbaa !225
  call void @b2WarmStartOverflowJoints(ptr noundef %8) #8
  call void @b2WarmStartOverflowContacts(ptr noundef %8) #8
  br i1 %30, label %.lr.ph227, label %._crit_edge228

.lr.ph227:                                        ; preds = %43
  %49 = shl i32 %.0140242, 16
  br label %56

._crit_edge228:                                   ; preds = %b2ExecuteMainStage.exit, %43
  %.0148.lcssa = phi i32 [ 3, %43 ], [ %37, %b2ExecuteMainStage.exit ]
  %50 = call float @b2GetMillisecondsAndReset(ptr noundef nonnull %5) #8
  %51 = load float, ptr %33, align 4, !tbaa !226
  %52 = fadd float %50, %51
  store float %52, ptr %33, align 4, !tbaa !226
  call void @b2SolveOverflowJoints(ptr noundef %8, i1 noundef zeroext true) #8
  call void @b2SolveOverflowContacts(ptr noundef %8, i1 noundef zeroext true) #8
  br i1 %30, label %.lr.ph233, label %._crit_edge234

.lr.ph233:                                        ; preds = %._crit_edge228
  %53 = shl i32 %.0140242, 16
  %54 = add i32 %53, 65536
  %55 = zext i32 %.0148.lcssa to i64
  br label %122

56:                                               ; preds = %.lr.ph227, %b2ExecuteMainStage.exit
  %indvars.iv = phi i64 [ 3, %.lr.ph227 ], [ %indvars.iv.next, %b2ExecuteMainStage.exit ]
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
  call void asm sideeffect "pause\0A", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !228
  %107 = load atomic i32, ptr %105 seq_cst, align 4
  %.not.i = icmp eq i32 %107, %59
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !229

._crit_edge.i:                                    ; preds = %.lr.ph.i, %b2ExecuteStage.exit.i
  store atomic i32 0, ptr %105 seq_cst, align 4
  br label %b2ExecuteMainStage.exit

b2ExecuteMainStage.exit:                          ; preds = %56, %60, %._crit_edge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge228, label %56, !llvm.loop !230

._crit_edge234.loopexit:                          ; preds = %b2ExecuteMainStage.exit181
  %108 = trunc nuw i64 %indvars.iv.next266 to i32
  br label %._crit_edge234

._crit_edge234:                                   ; preds = %._crit_edge234.loopexit, %._crit_edge228
  %.1149.lcssa = phi i32 [ %.0148.lcssa, %._crit_edge228 ], [ %108, %._crit_edge234.loopexit ]
  %109 = call float @b2GetMillisecondsAndReset(ptr noundef nonnull %5) #8
  %110 = load float, ptr %34, align 4, !tbaa !231
  %111 = fadd float %109, %110
  store float %111, ptr %34, align 4, !tbaa !231
  %112 = add i32 %44, 65536
  %113 = or i32 %.1149.lcssa, %112
  %114 = zext i32 %.1149.lcssa to i64
  %115 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %12, i64 %114
  call fastcc void @b2ExecuteMainStage(ptr noundef nonnull %115, ptr noundef %8, i32 noundef %113)
  %116 = add nuw nsw i32 %.0243, 2
  %117 = call float @b2GetMillisecondsAndReset(ptr noundef nonnull %5) #8
  %118 = load float, ptr %35, align 4, !tbaa !232
  %119 = fadd float %117, %118
  store float %119, ptr %35, align 4, !tbaa !232
  call void @b2SolveOverflowJoints(ptr noundef %8, i1 noundef zeroext false) #8
  call void @b2SolveOverflowContacts(ptr noundef %8, i1 noundef zeroext false) #8
  br i1 %30, label %.lr.ph239, label %._crit_edge240

.lr.ph239:                                        ; preds = %._crit_edge234
  %120 = shl i32 %.0140242, 16
  %121 = add i32 %120, 131072
  br label %180

122:                                              ; preds = %.lr.ph233, %b2ExecuteMainStage.exit181
  %indvars.iv265 = phi i64 [ %55, %.lr.ph233 ], [ %indvars.iv.next266, %b2ExecuteMainStage.exit181 ]
  %.0146231 = phi i32 [ 0, %.lr.ph233 ], [ %174, %b2ExecuteMainStage.exit181 ]
  %123 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %12, i64 %indvars.iv265
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
  %130 = trunc nuw i64 %indvars.iv265 to i32
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
  call void asm sideeffect "pause\0A", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !228
  %173 = load atomic i32, ptr %171 seq_cst, align 4
  %.not.i161 = icmp eq i32 %173, %125
  br i1 %.not.i161, label %._crit_edge.i162, label %.lr.ph.i160, !llvm.loop !229

._crit_edge.i162:                                 ; preds = %.lr.ph.i160, %b2ExecuteStage.exit.i158
  store atomic i32 0, ptr %171 seq_cst, align 4
  br label %b2ExecuteMainStage.exit181

b2ExecuteMainStage.exit181:                       ; preds = %122, %126, %._crit_edge.i162
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %174 = add nuw nsw i32 %.0146231, 1
  %exitcond268.not = icmp eq i32 %174, %10
  br i1 %exitcond268.not, label %._crit_edge234.loopexit, label %122, !llvm.loop !233

._crit_edge240:                                   ; preds = %b2ExecuteMainStage.exit207, %._crit_edge234
  %175 = add nuw nsw i32 %.0140242, 3
  %176 = call float @b2GetMillisecondsAndReset(ptr noundef nonnull %5) #8
  %177 = load float, ptr %36, align 4, !tbaa !234
  %178 = fadd float %176, %177
  store float %178, ptr %36, align 4, !tbaa !234
  %179 = add nuw nsw i32 %.0151241, 1
  %exitcond273.not = icmp eq i32 %179, %26
  br i1 %exitcond273.not, label %._crit_edge246.loopexit, label %43, !llvm.loop !235

180:                                              ; preds = %.lr.ph239, %b2ExecuteMainStage.exit207
  %indvars.iv269 = phi i64 [ %114, %.lr.ph239 ], [ %indvars.iv.next270, %b2ExecuteMainStage.exit207 ]
  %.0145237 = phi i32 [ 0, %.lr.ph239 ], [ %232, %b2ExecuteMainStage.exit207 ]
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %181 = getelementptr inbounds nuw %struct.b2SolverStage, ptr %12, i64 %indvars.iv.next270
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
  %188 = trunc nuw i64 %indvars.iv.next270 to i32
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
  call void asm sideeffect "pause\0A", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !228
  %231 = load atomic i32, ptr %229 seq_cst, align 4
  %.not.i187 = icmp eq i32 %231, %183
  br i1 %.not.i187, label %._crit_edge.i188, label %.lr.ph.i186, !llvm.loop !229

._crit_edge.i188:                                 ; preds = %.lr.ph.i186, %b2ExecuteStage.exit.i184
  store atomic i32 0, ptr %229 seq_cst, align 4
  br label %b2ExecuteMainStage.exit207

b2ExecuteMainStage.exit207:                       ; preds = %180, %184, %._crit_edge.i188
  %232 = add nuw nsw i32 %.0145237, 1
  %exitcond272.not = icmp eq i32 %232, %10
  br i1 %exitcond272.not, label %._crit_edge240, label %180, !llvm.loop !236

._crit_edge252:                                   ; preds = %246, %._crit_edge246
  %233 = add nsw i32 %40, %10
  %234 = call float @b2GetMillisecondsAndReset(ptr noundef nonnull %5) #8
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 1648
  %236 = load float, ptr %235, align 4, !tbaa !237
  %237 = fadd float %234, %236
  store float %237, ptr %235, align 4, !tbaa !237
  call void @b2StoreOverflowImpulses(ptr noundef %8) #8
  %238 = or i32 %233, 131072
  %239 = sext i32 %233 to i64
  %240 = getelementptr inbounds %struct.b2SolverStage, ptr %12, i64 %239
  call fastcc void @b2ExecuteMainStage(ptr noundef %240, ptr noundef %8, i32 noundef %238)
  %241 = call float @b2GetMillisecondsAndReset(ptr noundef nonnull %5) #8
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 1652
  %243 = load float, ptr %242, align 4, !tbaa !238
  %244 = fadd float %241, %243
  store float %244, ptr %242, align 4, !tbaa !238
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store atomic i32 -1, ptr %245 seq_cst, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %b2ExecuteStage.exit.thread

246:                                              ; preds = %.lr.ph251, %246
  %indvars.iv274 = phi i64 [ %42, %.lr.ph251 ], [ %indvars.iv.next275, %246 ]
  %.0143249 = phi i32 [ 0, %.lr.ph251 ], [ %250, %246 ]
  %247 = trunc nsw i64 %indvars.iv274 to i32
  %248 = or i32 %.0140.lcssa, %247
  %249 = getelementptr inbounds %struct.b2SolverStage, ptr %12, i64 %indvars.iv274
  call fastcc void @b2ExecuteMainStage(ptr noundef %249, ptr noundef %8, i32 noundef %248)
  %indvars.iv.next275 = add nsw i64 %indvars.iv274, 1
  %250 = add nuw nsw i32 %.0143249, 1
  %exitcond277.not = icmp eq i32 %250, %10
  br i1 %exitcond277.not, label %._crit_edge252, label %246, !llvm.loop !239

b2ExecuteStage.exit:                              ; preds = %b2ExecuteStage.exit.backedge, %.preheader
  %.0141 = phi i32 [ 0, %.preheader ], [ %.lcssa220, %b2ExecuteStage.exit.backedge ]
  %251 = load atomic i32, ptr %16 seq_cst, align 4
  %252 = icmp eq i32 %251, %.0141
  br i1 %252, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %b2ExecuteStage.exit, %257
  %.0139223 = phi i32 [ %.1, %257 ], [ 0, %b2ExecuteStage.exit ]
  %253 = icmp sgt i32 %.0139223, 5
  br i1 %253, label %254, label %255

254:                                              ; preds = %.lr.ph
  tail call void @b2Yield() #8
  br label %257

255:                                              ; preds = %.lr.ph
  tail call void asm sideeffect "pause\0A", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !228
  tail call void asm sideeffect "pause\0A", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !228
  %256 = add nsw i32 %.0139223, 1
  br label %257

257:                                              ; preds = %255, %254
  %.1 = phi i32 [ 0, %254 ], [ %256, %255 ]
  %258 = load atomic i32, ptr %16 seq_cst, align 4
  %259 = icmp eq i32 %258, %.0141
  br i1 %259, label %.lr.ph, label %._crit_edge, !llvm.loop !240

._crit_edge:                                      ; preds = %257, %b2ExecuteStage.exit
  %.lcssa220 = phi i32 [ %251, %b2ExecuteStage.exit ], [ %258, %257 ]
  %260 = icmp eq i32 %.lcssa220, -1
  br i1 %260, label %b2ExecuteStage.exit.thread, label %261

261:                                              ; preds = %._crit_edge
  %262 = and i32 %.lcssa220, 65535
  %263 = lshr i32 %.lcssa220, 16
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

b2ExecuteStage.exit.thread:                       ; preds = %._crit_edge, %._crit_edge252
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
  br i1 %31, label %.lr.ph197, label %._crit_edge198

.lr.ph197:                                        ; preds = %4
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

._crit_edge198:                                   ; preds = %._crit_edge, %4
  ret void

45:                                               ; preds = %.lr.ph197, %._crit_edge
  %indvars.iv = phi i64 [ %44, %.lr.ph197 ], [ %indvars.iv.next, %._crit_edge ]
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
  %61 = fmul <2 x float> %56, %57
  %62 = extractelement <2 x float> %61, i64 0
  %63 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i168
  %64 = fsub float %62, %63
  %65 = fmul float %60, %60
  %66 = fmul float %64, %64
  %67 = fadd float %65, %66
  %sqrt.i = tail call float @llvm.sqrt.f32(float %67)
  %68 = fcmp ogt float %67, 0.000000e+00
  %69 = fdiv float 1.000000e+00, %sqrt.i
  %70 = select i1 %68, float %69, float 0.000000e+00
  %71 = fmul float %64, %70
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %71, i64 0
  %72 = fmul float %60, %70
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %72, i64 1
  store <2 x float> %.sroa.012.4.vec.insert.i, ptr %54, align 4
  %73 = fmul <2 x float> %.sroa.057.0.copyload, %.sroa.057.0.copyload
  %74 = fmul <2 x float> %.sroa.057.0.copyload, %.sroa.057.0.copyload
  %shift = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %75 = fadd <2 x float> %73, %shift
  %76 = extractelement <2 x float> %75, i64 0
  %sqrt.i173 = tail call float @llvm.sqrt.f32(float %76)
  %77 = fcmp olt float %49, 0.000000e+00
  %78 = fneg float %49
  %79 = select i1 %77, float %78, float %49
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %81 = load float, ptr %80, align 4, !tbaa !247
  %82 = fmul float %79, %81
  %83 = fadd float %sqrt.i173, %82
  %84 = load <2 x float>, ptr %51, align 4
  %85 = fmul <2 x float> %84, %84
  %86 = fmul <2 x float> %84, %84
  %shift200 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %87 = fadd <2 x float> %85, %shift200
  %88 = extractelement <2 x float> %87, i64 0
  %sqrt.i176 = tail call float @llvm.sqrt.f32(float %88)
  %89 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %90 = load float, ptr %89, align 4, !tbaa !248
  %91 = fcmp olt float %90, 0.000000e+00
  %92 = fneg float %90
  %93 = select i1 %91, float %92, float %90
  %94 = fmul float %81, %93
  %95 = fadd float %sqrt.i176, %94
  %96 = fmul float %36, %95
  %97 = fcmp ogt float %83, %96
  %98 = select i1 %97, float %83, float %96
  store i64 0, ptr %51, align 4
  store i64 1065353216, ptr %55, align 4
  %99 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %100 = load <2 x float>, ptr %54, align 4
  %101 = load <2 x float>, ptr %99, align 4
  %.sroa.05.0.vec.extract.i177 = extractelement <2 x float> %100, i64 0
  %.sroa.0.0.vec.extract.i178 = extractelement <2 x float> %101, i64 0
  %102 = fmul <2 x float> %100, %101
  %103 = extractelement <2 x float> %102, i64 0
  %.sroa.05.4.vec.extract.i179 = extractelement <2 x float> %100, i64 1
  %.sroa.0.4.vec.extract.i180 = extractelement <2 x float> %101, i64 1
  %104 = fmul float %.sroa.05.4.vec.extract.i179, %.sroa.0.4.vec.extract.i180
  %105 = fsub float %103, %104
  %106 = fmul float %.sroa.05.4.vec.extract.i179, %.sroa.0.0.vec.extract.i178
  %107 = fmul float %.sroa.05.0.vec.extract.i177, %.sroa.0.4.vec.extract.i180
  %108 = fadd float %106, %107
  %109 = load <2 x float>, ptr %50, align 4
  %.sroa.01.0.vec.extract.i182 = extractelement <2 x float> %109, i64 0
  %110 = fsub float %.sroa.01.0.vec.extract.i182, %105
  %.sroa.02.0.vec.insert.i184 = insertelement <2 x float> poison, float %110, i64 0
  %.sroa.01.4.vec.extract.i185 = extractelement <2 x float> %109, i64 1
  %111 = fsub float %.sroa.01.4.vec.extract.i185, %108
  %.sroa.02.4.vec.insert.i187 = insertelement <2 x float> %.sroa.02.0.vec.insert.i184, float %111, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i187, ptr %47, align 4
  %112 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %113 = load i32, ptr %112, align 4, !tbaa !190
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.b2Body, ptr %12, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 104
  %117 = trunc nsw i64 %indvars.iv to i32
  store i32 %117, ptr %116, align 8, !tbaa !249
  %118 = getelementptr inbounds %struct.b2BodyMoveEvent, ptr %17, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 4 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !250
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i32, ptr %112, align 4, !tbaa !190
  %121 = add nsw i32 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 116
  %123 = load i16, ptr %122, align 4, !tbaa !251
  store i32 %121, ptr %119, align 8, !tbaa !100
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 20
  store i16 %15, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !181
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 22
  store i16 %123, ptr %.sroa.3.0..sroa_idx, align 2, !tbaa !181
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !252
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr %125, ptr %126, align 8, !tbaa !253
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store i8 0, ptr %127, align 8, !tbaa !256
  %128 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i64 0, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store float 0.000000e+00, ptr %129, align 4, !tbaa !257
  %130 = getelementptr inbounds nuw i8, ptr %47, i64 94
  %131 = load i8, ptr %130, align 2, !tbaa !258, !range !197, !noundef !198
  %132 = getelementptr inbounds nuw i8, ptr %115, i64 120
  store i8 %131, ptr %132, align 8, !tbaa !259
  store i8 0, ptr %130, align 2, !tbaa !258
  %133 = getelementptr inbounds nuw i8, ptr %47, i64 92
  store i8 0, ptr %133, align 4, !tbaa !199
  br i1 %37, label %142, label %134

134:                                              ; preds = %45
  %135 = getelementptr inbounds nuw i8, ptr %115, i64 118
  %136 = load i8, ptr %135, align 2, !tbaa !260, !range !197, !noundef !198
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %140 = load float, ptr %139, align 8, !tbaa !261
  %141 = fcmp ogt float %98, %140
  br i1 %141, label %142, label %168

142:                                              ; preds = %138, %134, %45
  %143 = getelementptr inbounds nuw i8, ptr %115, i64 100
  store float 0.000000e+00, ptr %143, align 4, !tbaa !262
  %144 = getelementptr inbounds nuw i8, ptr %115, i64 112
  %145 = load i32, ptr %144, align 8, !tbaa !263
  %146 = icmp eq i32 %145, 2
  %or.cond = select i1 %146, i1 %26, i1 false
  br i1 %or.cond, label %147, label %163

147:                                              ; preds = %142
  %148 = fmul float %13, %83
  %149 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %150 = load float, ptr %149, align 4, !tbaa !264
  %151 = fmul float %150, 5.000000e-01
  %152 = fcmp ogt float %148, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %147
  store i8 1, ptr %133, align 4, !tbaa !199
  %154 = getelementptr inbounds nuw i8, ptr %47, i64 93
  %155 = load i8, ptr %154, align 1, !tbaa !196, !range !197, !noundef !198
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %162

157:                                              ; preds = %153
  %158 = atomicrmw add ptr %38, i32 1 seq_cst, align 4
  %159 = load ptr, ptr %39, align 8, !tbaa !77
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, ptr %159, i64 %160
  store i32 %117, ptr %161, align 4, !tbaa !100
  br label %176

162:                                              ; preds = %153
  tail call fastcc void @b2SolveContinuous(ptr noundef nonnull %6, i32 noundef %117)
  br label %176

163:                                              ; preds = %147, %142
  %164 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %165 = load i64, ptr %50, align 4
  store i64 %165, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %167 = load i64, ptr %54, align 4
  store i64 %167, ptr %166, align 4
  br label %176

168:                                              ; preds = %138
  %169 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %170 = load i64, ptr %50, align 4
  store i64 %170, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %172 = load i64, ptr %54, align 4
  store i64 %172, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %115, i64 100
  %174 = load float, ptr %173, align 4, !tbaa !262
  %175 = fadd float %13, %174
  store float %175, ptr %173, align 4, !tbaa !262
  br label %176

176:                                              ; preds = %163, %162, %157, %168
  %177 = getelementptr inbounds nuw i8, ptr %115, i64 76
  %178 = load i32, ptr %177, align 4, !tbaa !265
  %.val163 = load ptr, ptr %40, align 8, !tbaa !266
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.b2Island, ptr %.val163, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %115, i64 100
  %182 = load float, ptr %181, align 4, !tbaa !262
  %183 = fcmp olt float %182, 5.000000e-01
  br i1 %183, label %184, label %195

184:                                              ; preds = %176
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !267
  %.val164 = load ptr, ptr %23, align 8, !tbaa !185
  %187 = lshr i32 %186, 6
  %188 = and i32 %186, 63
  %189 = zext nneg i32 %188 to i64
  %190 = shl nuw i64 1, %189
  %191 = zext nneg i32 %187 to i64
  %192 = getelementptr inbounds nuw i64, ptr %.val164, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !87
  %194 = or i64 %190, %193
  store i64 %194, ptr %192, align 8, !tbaa !87
  br label %203

195:                                              ; preds = %176
  %196 = getelementptr inbounds nuw i8, ptr %180, i64 52
  %197 = load i32, ptr %196, align 4, !tbaa !269
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = load float, ptr %41, align 8, !tbaa !154
  %201 = fcmp ogt float %182, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 %178, ptr %42, align 4, !tbaa !152
  store float %182, ptr %41, align 8, !tbaa !154
  br label %203

203:                                              ; preds = %195, %202, %199, %184
  %.sroa.024.0.copyload = load <2 x float>, ptr %47, align 4
  %.sroa.425.0.copyload = load <2 x float>, ptr %54, align 4
  %204 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %.0161192 = load i32, ptr %204, align 4, !tbaa !100
  %.not193 = icmp eq i32 %.0161192, -1
  br i1 %.not193, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %203
  %205 = load i8, ptr %133, align 4, !tbaa !199, !range !197, !noundef !198
  %206 = trunc nuw i8 %205 to i1
  %207 = lshr i64 %indvars.iv, 6
  %208 = and i64 %indvars.iv, 63
  %209 = shl nuw i64 1, %208
  %210 = and i64 %207, 67108863
  br i1 %206, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.val165.us = load ptr, ptr %22, align 8, !tbaa !185
  %211 = getelementptr inbounds nuw i64, ptr %.val165.us, i64 %210
  %.promoted = load i64, ptr %211, align 8, !tbaa !87
  %212 = or i64 %.promoted, %209
  store i64 %212, ptr %211, align 8, !tbaa !87
  br label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %243
  %.0161194 = phi i32 [ %.0161, %243 ], [ %.0161192, %.lr.ph ]
  %.val = load ptr, ptr %43, align 8, !tbaa !170
  %213 = sext i32 %.0161194 to i64
  %214 = getelementptr inbounds %struct.b2Shape, ptr %.val, i64 %213
  %215 = tail call { <2 x float>, <2 x float> } @b2ComputeShapeAABB(ptr noundef %214, <2 x float> %.sroa.024.0.copyload, <2 x float> %.sroa.425.0.copyload) #8
  %216 = extractvalue { <2 x float>, <2 x float> } %215, 0
  %217 = extractvalue { <2 x float>, <2 x float> } %215, 1
  %.sroa.02.0.vec.extract = extractelement <2 x float> %216, i64 0
  %218 = fsub float %.sroa.02.0.vec.extract, %29
  %.sroa.02.0.vec.insert = insertelement <2 x float> poison, float %218, i64 0
  %.sroa.02.4.vec.extract = extractelement <2 x float> %216, i64 1
  %219 = fsub float %.sroa.02.4.vec.extract, %29
  %.sroa.02.4.vec.insert = insertelement <2 x float> %.sroa.02.0.vec.insert, float %219, i64 1
  %.sroa.11.8.vec.extract = extractelement <2 x float> %217, i64 0
  %220 = fadd float %29, %.sroa.11.8.vec.extract
  %.sroa.11.8.vec.insert = insertelement <2 x float> poison, float %220, i64 0
  %.sroa.11.12.vec.extract = extractelement <2 x float> %217, i64 1
  %221 = fadd float %29, %.sroa.11.12.vec.extract
  %.sroa.11.12.vec.insert = insertelement <2 x float> %.sroa.11.8.vec.insert, float %221, i64 1
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 48
  store <2 x float> %.sroa.02.4.vec.insert, ptr %222, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 56
  store <2 x float> %.sroa.11.12.vec.insert, ptr %.sroa.11.0..sroa_idx, align 8
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %224 = load <2 x float>, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 72
  %226 = load <2 x float>, ptr %225, align 8
  %.sroa.05.0.vec.extract.i188 = extractelement <2 x float> %224, i64 0
  %227 = fcmp ole float %.sroa.05.0.vec.extract.i188, %218
  %.sroa.05.4.vec.extract.i190 = extractelement <2 x float> %224, i64 1
  %228 = fcmp ole float %.sroa.05.4.vec.extract.i190, %219
  %229 = select i1 %227, i1 %228, i1 false
  %.sroa.36.8.vec.extract.i = extractelement <2 x float> %226, i64 0
  %230 = fcmp ole float %220, %.sroa.36.8.vec.extract.i
  %231 = select i1 %229, i1 %230, i1 false
  %.sroa.36.12.vec.extract.i = extractelement <2 x float> %226, i64 1
  %232 = fcmp ole float %221, %.sroa.36.12.vec.extract.i
  %233 = select i1 %231, i1 %232, i1 false
  br i1 %233, label %243, label %234

234:                                              ; preds = %.lr.ph.split
  %235 = fsub float %218, %30
  %236 = fsub float %219, %30
  %237 = fadd float %30, %220
  %238 = fadd float %30, %221
  store float %235, ptr %223, align 8, !tbaa !182
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 68
  store float %236, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !182
  store float %237, ptr %225, align 8, !tbaa !182
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 76
  store float %238, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !182
  %239 = getelementptr inbounds nuw i8, ptr %214, i64 281
  store i8 1, ptr %239, align 1, !tbaa !206
  %.val166 = load ptr, ptr %22, align 8, !tbaa !185
  %240 = getelementptr inbounds nuw i64, ptr %.val166, i64 %210
  %241 = load i64, ptr %240, align 8, !tbaa !87
  %242 = or i64 %241, %209
  store i64 %242, ptr %240, align 8, !tbaa !87
  br label %243

243:                                              ; preds = %.lr.ph.split, %234
  %244 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %.0161 = load i32, ptr %244, align 4, !tbaa !100
  %.not = icmp eq i32 %.0161, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !270

._crit_edge:                                      ; preds = %243, %.lr.ph.split.us, %203
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge198, label %45, !llvm.loop !271
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
  tail call void asm sideeffect "pause\0A", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !228
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
    i32 3, label %108
    i32 4, label %121
    i32 5, label %136
    i32 6, label %166
    i32 7, label %181
    i32 8, label %186
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
  tail call void @b2PrepareJoint(ptr noundef %18, ptr noundef nonnull %1) #8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %11, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %b2PrepareJointsTask.exit, label %.lr.ph.i, !llvm.loop !273

19:                                               ; preds = %3
  tail call void @b2PrepareContactsTask(i32 noundef %7, i32 noundef %11, ptr noundef %1) #8
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

39:                                               ; preds = %107, %.lr.ph.i57
  %indvars.iv.i58 = phi i64 [ %38, %.lr.ph.i57 ], [ %indvars.iv.next.i59, %107 ]
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
  br i1 %87, label %88, label %93

88:                                               ; preds = %60
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %86)
  %89 = fdiv float %28, %sqrt.i.i
  %90 = fmul float %79, %89
  %.sroa.02.0.vec.insert.i80.i = insertelement <2 x float> poison, float %90, i64 0
  %91 = fmul float %81, %89
  %.sroa.02.4.vec.insert.i82.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i80.i, float %91, i64 1
  %92 = getelementptr inbounds nuw i8, ptr %40, i64 94
  store i8 1, ptr %92, align 2, !tbaa !258
  br label %93

93:                                               ; preds = %88, %60
  %.sroa.016.0.i = phi <2 x float> [ %.sroa.02.4.vec.insert.i82.i, %88 ], [ %.sroa.03.4.vec.insert.i.i, %60 ]
  %94 = fmul float %83, %83
  %95 = fcmp ogt float %94, %33
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %40, i64 95
  %98 = load i8, ptr %97, align 1, !tbaa !281, !range !197, !noundef !198
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = fcmp olt float %83, 0.000000e+00
  %102 = fneg float %83
  %103 = select i1 %101, float %102, float %83
  %104 = fdiv float %31, %103
  %105 = fmul float %83, %104
  %106 = getelementptr inbounds nuw i8, ptr %40, i64 94
  store i8 1, ptr %106, align 2, !tbaa !258
  br label %107

107:                                              ; preds = %100, %96, %93
  %.064.i = phi float [ %105, %100 ], [ %83, %96 ], [ %83, %93 ]
  store <2 x float> %.sroa.016.0.i, ptr %41, align 4
  store float %.064.i, ptr %42, align 4, !tbaa !245
  %indvars.iv.next.i59 = add nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i
  br i1 %exitcond.not.i60, label %b2PrepareJointsTask.exit, label %39, !llvm.loop !282

108:                                              ; preds = %3
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !222
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1784
  %112 = load i8, ptr %111, align 8, !tbaa !283, !range !197, !noundef !198
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %b2PrepareJointsTask.exit

114:                                              ; preds = %108
  switch i16 %6, label %b2PrepareJointsTask.exit [
    i16 4, label %115
    i16 3, label %118
  ]

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %117 = load i32, ptr %116, align 4, !tbaa !124
  tail call void @b2WarmStartContactsTask(i32 noundef %7, i32 noundef %11, ptr noundef nonnull %1, i32 noundef %117) #8
  br label %b2PrepareJointsTask.exit

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %120 = load i32, ptr %119, align 4, !tbaa !124
  tail call fastcc void @b2WarmStartJointsTask(i32 noundef %7, i32 noundef %11, ptr noundef nonnull %1, i32 noundef %120)
  br label %b2PrepareJointsTask.exit

121:                                              ; preds = %3
  switch i16 %6, label %b2PrepareJointsTask.exit [
    i16 4, label %122
    i16 3, label %125
  ]

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %124 = load i32, ptr %123, align 4, !tbaa !124
  tail call void @b2SolveContactsTask(i32 noundef %7, i32 noundef %11, ptr noundef %1, i32 noundef %124, i1 noundef zeroext true) #8
  br label %b2PrepareJointsTask.exit

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %127 = load i32, ptr %126, align 4, !tbaa !124
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %129 = load ptr, ptr %128, align 8, !tbaa !132
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds %struct.b2GraphColor, ptr %129, i64 %130, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !106
  %133 = icmp sgt i16 %9, 0
  br i1 %133, label %.lr.ph.preheader.i61, label %b2PrepareJointsTask.exit

.lr.ph.preheader.i61:                             ; preds = %125
  %134 = sext i32 %7 to i64
  br label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %.lr.ph.i62, %.lr.ph.preheader.i61
  %indvars.iv.i63 = phi i64 [ %134, %.lr.ph.preheader.i61 ], [ %indvars.iv.next.i64, %.lr.ph.i62 ]
  %135 = getelementptr inbounds %struct.b2JointSim, ptr %132, i64 %indvars.iv.i63
  tail call void @b2SolveJoint(ptr noundef %135, ptr noundef nonnull %1, i1 noundef zeroext true) #8
  %indvars.iv.next.i64 = add nsw i64 %indvars.iv.i63, 1
  %lftr.wideiv.i65 = trunc i64 %indvars.iv.next.i64 to i32
  %exitcond.not.i66 = icmp eq i32 %11, %lftr.wideiv.i65
  br i1 %exitcond.not.i66, label %b2PrepareJointsTask.exit, label %.lr.ph.i62, !llvm.loop !284

136:                                              ; preds = %3
  %137 = getelementptr i8, ptr %1, i64 8
  %.val = load float, ptr %137, align 8, !tbaa !274
  %138 = getelementptr i8, ptr %1, i64 80
  %.val56 = load ptr, ptr %138, align 8, !tbaa !91
  %139 = icmp sgt i16 %9, 0
  br i1 %139, label %.lr.ph.preheader.i67, label %b2PrepareJointsTask.exit

.lr.ph.preheader.i67:                             ; preds = %136
  %140 = sext i32 %7 to i64
  %wide.trip.count.i68 = sext i32 %11 to i64
  br label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %.lr.ph.i69, %.lr.ph.preheader.i67
  %indvars.iv.i70 = phi i64 [ %140, %.lr.ph.preheader.i67 ], [ %indvars.iv.next.i76, %.lr.ph.i69 ]
  %141 = getelementptr inbounds %struct.b2BodyState, ptr %.val56, i64 %indvars.iv.i70
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load float, ptr %143, align 4, !tbaa !245
  %145 = fmul float %.val, %144
  %146 = load <2 x float>, ptr %142, align 4
  %.sroa.010.0.vec.extract.i.i = extractelement <2 x float> %146, i64 0
  %.sroa.010.4.vec.extract.i.i = extractelement <2 x float> %146, i64 1
  %147 = fmul float %145, %.sroa.010.4.vec.extract.i.i
  %148 = fsub float %.sroa.010.0.vec.extract.i.i, %147
  %149 = fmul float %145, %.sroa.010.0.vec.extract.i.i
  %150 = fadd float %.sroa.010.4.vec.extract.i.i, %149
  %151 = fmul float %150, %150
  %152 = fmul float %148, %148
  %153 = fadd float %151, %152
  %sqrt.i.i71 = tail call float @llvm.sqrt.f32(float %153)
  %154 = fcmp ogt float %153, 0.000000e+00
  %155 = fdiv float 1.000000e+00, %sqrt.i.i71
  %156 = select i1 %154, float %155, float 0.000000e+00
  %157 = fmul float %148, %156
  %.sroa.015.0.vec.insert.i.i = insertelement <2 x float> poison, float %157, i64 0
  %158 = fmul float %150, %156
  %.sroa.015.4.vec.insert.i.i = insertelement <2 x float> %.sroa.015.0.vec.insert.i.i, float %158, i64 1
  store <2 x float> %.sroa.015.4.vec.insert.i.i, ptr %142, align 4
  %159 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %160 = load <2 x float>, ptr %159, align 4
  %161 = load <2 x float>, ptr %141, align 4
  %.sroa.02.0.vec.extract.i.i = extractelement <2 x float> %160, i64 0
  %.sroa.0.0.vec.extract.i.i72 = extractelement <2 x float> %161, i64 0
  %162 = fmul float %.val, %.sroa.0.0.vec.extract.i.i72
  %163 = fadd float %.sroa.02.0.vec.extract.i.i, %162
  %.sroa.03.0.vec.insert.i.i73 = insertelement <2 x float> poison, float %163, i64 0
  %.sroa.02.4.vec.extract.i.i = extractelement <2 x float> %160, i64 1
  %.sroa.0.4.vec.extract.i.i74 = extractelement <2 x float> %161, i64 1
  %164 = fmul float %.val, %.sroa.0.4.vec.extract.i.i74
  %165 = fadd float %.sroa.02.4.vec.extract.i.i, %164
  %.sroa.03.4.vec.insert.i.i75 = insertelement <2 x float> %.sroa.03.0.vec.insert.i.i73, float %165, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i.i75, ptr %159, align 4
  %indvars.iv.next.i76 = add nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count.i68
  br i1 %exitcond.not.i77, label %b2PrepareJointsTask.exit, label %.lr.ph.i69, !llvm.loop !285

166:                                              ; preds = %3
  switch i16 %6, label %b2PrepareJointsTask.exit [
    i16 4, label %167
    i16 3, label %170
  ]

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %169 = load i32, ptr %168, align 4, !tbaa !124
  tail call void @b2SolveContactsTask(i32 noundef %7, i32 noundef %11, ptr noundef %1, i32 noundef %169, i1 noundef zeroext false) #8
  br label %b2PrepareJointsTask.exit

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %172 = load i32, ptr %171, align 4, !tbaa !124
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %174 = load ptr, ptr %173, align 8, !tbaa !132
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds %struct.b2GraphColor, ptr %174, i64 %175, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !106
  %178 = icmp sgt i16 %9, 0
  br i1 %178, label %.lr.ph.preheader.i78, label %b2PrepareJointsTask.exit

.lr.ph.preheader.i78:                             ; preds = %170
  %179 = sext i32 %7 to i64
  br label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %.lr.ph.i79, %.lr.ph.preheader.i78
  %indvars.iv.i80 = phi i64 [ %179, %.lr.ph.preheader.i78 ], [ %indvars.iv.next.i81, %.lr.ph.i79 ]
  %180 = getelementptr inbounds %struct.b2JointSim, ptr %177, i64 %indvars.iv.i80
  tail call void @b2SolveJoint(ptr noundef %180, ptr noundef nonnull %1, i1 noundef zeroext false) #8
  %indvars.iv.next.i81 = add nsw i64 %indvars.iv.i80, 1
  %lftr.wideiv.i82 = trunc i64 %indvars.iv.next.i81 to i32
  %exitcond.not.i83 = icmp eq i32 %11, %lftr.wideiv.i82
  br i1 %exitcond.not.i83, label %b2PrepareJointsTask.exit, label %.lr.ph.i79, !llvm.loop !284

181:                                              ; preds = %3
  %182 = icmp eq i16 %6, 4
  br i1 %182, label %183, label %b2PrepareJointsTask.exit

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %185 = load i32, ptr %184, align 4, !tbaa !124
  tail call void @b2ApplyRestitutionTask(i32 noundef %7, i32 noundef %11, ptr noundef %1, i32 noundef %185) #8
  br label %b2PrepareJointsTask.exit

186:                                              ; preds = %3
  tail call void @b2StoreImpulsesTask(i32 noundef %7, i32 noundef %11, ptr noundef %1) #8
  br label %b2PrepareJointsTask.exit

b2PrepareJointsTask.exit:                         ; preds = %.lr.ph.i79, %.lr.ph.i69, %.lr.ph.i62, %107, %.lr.ph.i, %170, %136, %125, %20, %12, %166, %121, %114, %181, %183, %167, %122, %108, %118, %115, %186, %19, %3
  ret void
}

declare void @b2PrepareContactsTask(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @b2WarmStartContactsTask(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @b2WarmStartJointsTask(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %struct.b2GraphColor, ptr %6, i64 %7, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = icmp slt i32 %0, %1
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %11 = sext i32 %0 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds %struct.b2JointSim, ptr %9, i64 %indvars.iv
  tail call void @b2WarmStartJoint(ptr noundef %12, ptr noundef nonnull %2) #8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !286
}

declare void @b2SolveContactsTask(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @b2ApplyRestitutionTask(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @b2StoreImpulsesTask(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @b2PrepareJoint(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %18 = fmul <2 x float> %13, %17
  %19 = extractelement <2 x float> %18, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %13, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %17, i64 1
  %20 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %21 = fsub float %19, %20
  %22 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i
  %23 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i
  %24 = fadd float %22, %23
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %9, i64 0
  %25 = fsub float %.sroa.01.0.vec.extract.i, %21
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %9, i64 1
  %26 = fsub float %.sroa.01.4.vec.extract.i, %24
  %.sroa.05.0.vec.extract.i136 = extractelement <2 x float> %15, i64 0
  %27 = fmul <2 x float> %15, %17
  %28 = extractelement <2 x float> %27, i64 0
  %.sroa.05.4.vec.extract.i138 = extractelement <2 x float> %15, i64 1
  %29 = fmul float %.sroa.05.4.vec.extract.i138, %.sroa.0.4.vec.extract.i
  %30 = fsub float %28, %29
  %31 = fmul float %.sroa.05.4.vec.extract.i138, %.sroa.0.0.vec.extract.i
  %32 = fmul float %.sroa.05.0.vec.extract.i136, %.sroa.0.4.vec.extract.i
  %33 = fadd float %31, %32
  %.sroa.01.0.vec.extract.i142 = extractelement <2 x float> %11, i64 0
  %34 = fsub float %.sroa.01.0.vec.extract.i142, %30
  %.sroa.02.0.vec.insert.i144 = insertelement <2 x float> poison, float %34, i64 0
  %.sroa.01.4.vec.extract.i145 = extractelement <2 x float> %11, i64 1
  %35 = fsub float %.sroa.01.4.vec.extract.i145, %33
  %.sroa.02.4.vec.insert.i147 = insertelement <2 x float> %.sroa.02.0.vec.insert.i144, float %35, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %41 = load i32, ptr %40, align 4, !tbaa !190
  %.val133 = load ptr, ptr %39, align 8, !tbaa !291
  %42 = sext i32 %41 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !292
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store <2 x float> %17, ptr %43, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <2 x float> %9, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store <2 x float> %11, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store <2 x float> %13, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store <2 x float> %15, ptr %.sroa.16.0..sroa_idx, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %44, align 8, !tbaa !295
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store float 1.000000e+00, ptr %45, align 8, !tbaa !296
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 93
  %47 = load i8, ptr %46, align 1, !tbaa !196, !range !197, !noundef !198
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds %struct.b2Body, ptr %.val133, i64 %42, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !194
  %.not202 = icmp eq i32 %50, -1
  br i1 %.not202, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  %51 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !182
  %52 = fmul float %51, 0x3FA99999A0000000
  br label %170

.lr.ph:                                           ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %57

57:                                               ; preds = %.lr.ph, %102
  %.0203 = phi i32 [ %50, %.lr.ph ], [ %61, %102 ]
  %.val131 = load ptr, ptr %53, align 8, !tbaa !170
  %58 = sext i32 %.0203 to i64
  %59 = getelementptr inbounds %struct.b2Shape, ptr %.val131, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !204
  store ptr %59, ptr %54, align 8, !tbaa !297
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %63 = load <2 x float>, ptr %62, align 8
  %.sroa.0.0.vec.extract.i148 = extractelement <2 x float> %63, i64 0
  %64 = fmul <2 x float> %13, %63
  %65 = extractelement <2 x float> %64, i64 0
  %.sroa.0.4.vec.extract.i149 = extractelement <2 x float> %63, i64 1
  %66 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i149
  %67 = fsub float %65, %66
  %68 = fadd float %25, %67
  %69 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i148
  %70 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i149
  %71 = fadd float %69, %70
  %72 = fadd float %26, %71
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %68, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %72, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %55, align 8
  %73 = load <2 x float>, ptr %62, align 8
  %.sroa.0.0.vec.extract.i151 = extractelement <2 x float> %73, i64 0
  %74 = fmul <2 x float> %15, %73
  %75 = extractelement <2 x float> %74, i64 0
  %.sroa.0.4.vec.extract.i153 = extractelement <2 x float> %73, i64 1
  %76 = fmul float %.sroa.05.4.vec.extract.i138, %.sroa.0.4.vec.extract.i153
  %77 = fsub float %75, %76
  %78 = fadd float %34, %77
  %79 = fmul float %.sroa.05.4.vec.extract.i138, %.sroa.0.0.vec.extract.i151
  %80 = fmul float %.sroa.05.0.vec.extract.i136, %.sroa.0.4.vec.extract.i153
  %81 = fadd float %79, %80
  %82 = fadd float %35, %81
  %.sroa.011.0.vec.insert.i154 = insertelement <2 x float> poison, float %78, i64 0
  %.sroa.011.4.vec.insert.i155 = insertelement <2 x float> %.sroa.011.0.vec.insert.i154, float %82, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i155, ptr %56, align 8
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %.sroa.066.0.copyload = load <2 x float>, ptr %83, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 56
  %.sroa.467.0.copyload = load <2 x float>, ptr %.sroa.467.0..sroa_idx, align 8
  %84 = call { <2 x float>, <2 x float> } @b2ComputeShapeAABB(ptr noundef %59, <2 x float> %.sroa.02.4.vec.insert.i147, <2 x float> %15) #8
  %85 = extractvalue { <2 x float>, <2 x float> } %84, 0
  %86 = extractvalue { <2 x float>, <2 x float> } %84, 1
  %.sroa.01.0.vec.extract.i156 = extractelement <2 x float> %.sroa.066.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i157 = extractelement <2 x float> %85, i64 0
  %87 = fcmp olt float %.sroa.01.0.vec.extract.i156, %.sroa.0.0.vec.extract.i157
  %88 = select i1 %87, float %.sroa.01.0.vec.extract.i156, float %.sroa.0.0.vec.extract.i157
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %88, i64 0
  %.sroa.01.4.vec.extract.i158 = extractelement <2 x float> %.sroa.066.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i159 = extractelement <2 x float> %85, i64 1
  %89 = fcmp olt float %.sroa.01.4.vec.extract.i158, %.sroa.0.4.vec.extract.i159
  %90 = select i1 %89, float %.sroa.01.4.vec.extract.i158, float %.sroa.0.4.vec.extract.i159
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %90, i64 1
  %.sroa.32.8.vec.extract.i = extractelement <2 x float> %.sroa.467.0.copyload, i64 0
  %.sroa.3.8.vec.extract.i160 = extractelement <2 x float> %86, i64 0
  %91 = fcmp ogt float %.sroa.32.8.vec.extract.i, %.sroa.3.8.vec.extract.i160
  %92 = select i1 %91, float %.sroa.32.8.vec.extract.i, float %.sroa.3.8.vec.extract.i160
  %.sroa.35.8.vec.insert.i = insertelement <2 x float> poison, float %92, i64 0
  %.sroa.32.12.vec.extract.i = extractelement <2 x float> %.sroa.467.0.copyload, i64 1
  %.sroa.3.12.vec.extract.i161 = extractelement <2 x float> %86, i64 1
  %93 = fcmp ogt float %.sroa.32.12.vec.extract.i, %.sroa.3.12.vec.extract.i161
  %94 = select i1 %93, float %.sroa.32.12.vec.extract.i, float %.sroa.3.12.vec.extract.i161
  %.sroa.35.12.vec.insert.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i, float %94, i64 1
  store <2 x float> %85, ptr %83, align 8
  store <2 x float> %86, ptr %.sroa.467.0..sroa_idx, align 8
  %95 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !298
  %.not128 = icmp eq i32 %96, -1
  br i1 %.not128, label %97, label %102, !llvm.loop !299

97:                                               ; preds = %57
  %98 = call i64 @b2DynamicTree_Query(ptr noundef nonnull %36, <2 x float> %.sroa.03.4.vec.insert.i, <2 x float> %.sroa.35.12.vec.insert.i, i64 noundef -1, ptr noundef nonnull @b2ContinuousQueryCallback, ptr noundef nonnull %3) #8
  br i1 %48, label %99, label %102

99:                                               ; preds = %97
  %100 = call i64 @b2DynamicTree_Query(ptr noundef nonnull %37, <2 x float> %.sroa.03.4.vec.insert.i, <2 x float> %.sroa.35.12.vec.insert.i, i64 noundef -1, ptr noundef nonnull @b2ContinuousQueryCallback, ptr noundef nonnull %3) #8
  %101 = call i64 @b2DynamicTree_Query(ptr noundef nonnull %38, <2 x float> %.sroa.03.4.vec.insert.i, <2 x float> %.sroa.35.12.vec.insert.i, i64 noundef -1, ptr noundef nonnull @b2ContinuousQueryCallback, ptr noundef nonnull %3) #8
  br label %102

102:                                              ; preds = %97, %99, %57
  %.not = icmp eq i32 %61, -1
  br i1 %.not, label %._crit_edge, label %57

._crit_edge:                                      ; preds = %102
  %.pre = load float, ptr %45, align 8, !tbaa !296
  %103 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !182
  %104 = fmul float %103, 0x3F747AE140000000
  %105 = fmul float %104, 4.000000e+00
  %106 = fmul float %103, 0x3FA99999A0000000
  %107 = fcmp olt float %.pre, 1.000000e+00
  br i1 %107, label %108, label %170

108:                                              ; preds = %._crit_edge
  %109 = fsub float 1.000000e+00, %.pre
  %110 = fmul float %.sroa.05.0.vec.extract.i, %109
  %111 = fmul float %.sroa.05.0.vec.extract.i136, %.pre
  %112 = fadd float %111, %110
  %113 = fmul float %.sroa.05.4.vec.extract.i, %109
  %114 = fmul float %.sroa.05.4.vec.extract.i138, %.pre
  %115 = fadd float %114, %113
  %116 = fmul float %115, %115
  %117 = fmul float %112, %112
  %118 = fadd float %116, %117
  %sqrt.i.i = call float @llvm.sqrt.f32(float %118)
  %119 = fcmp ogt float %118, 0.000000e+00
  %120 = fdiv float 1.000000e+00, %sqrt.i.i
  %121 = select i1 %119, float %120, float 0.000000e+00
  %122 = fmul float %112, %121
  %.sroa.012.0.vec.insert.i.i = insertelement <2 x float> poison, float %122, i64 0
  %123 = fmul float %115, %121
  %.sroa.012.4.vec.insert.i.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i.i, float %123, i64 1
  %124 = fmul float %.sroa.01.0.vec.extract.i, %109
  %125 = fmul float %.sroa.01.0.vec.extract.i142, %.pre
  %126 = fadd float %125, %124
  %.sroa.05.0.vec.insert.i = insertelement <2 x float> poison, float %126, i64 0
  %127 = fmul float %.sroa.01.4.vec.extract.i, %109
  %128 = fmul float %.sroa.01.4.vec.extract.i145, %.pre
  %129 = fadd float %128, %127
  %.sroa.05.4.vec.insert.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i, float %129, i64 1
  %130 = fmul float %.sroa.0.0.vec.extract.i, %122
  %131 = fmul float %.sroa.0.4.vec.extract.i, %123
  %132 = fsub float %130, %131
  %133 = fmul float %.sroa.0.0.vec.extract.i, %123
  %134 = fmul float %.sroa.0.4.vec.extract.i, %122
  %135 = fadd float %133, %134
  %136 = fsub float %126, %132
  %.sroa.02.0.vec.insert.i172 = insertelement <2 x float> poison, float %136, i64 0
  %137 = fsub float %129, %135
  %.sroa.02.4.vec.insert.i175 = insertelement <2 x float> %.sroa.02.0.vec.insert.i172, float %137, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i175, ptr %7, align 4
  store <2 x float> %.sroa.012.4.vec.insert.i.i, ptr %14, align 4
  store <2 x float> %.sroa.05.4.vec.insert.i, ptr %10, align 4
  store <2 x float> %.sroa.012.4.vec.insert.i.i, ptr %12, align 4
  store <2 x float> %.sroa.05.4.vec.insert.i, ptr %8, align 4
  %.1209 = load i32, ptr %49, align 4, !tbaa !100
  %.not127210 = icmp eq i32 %.1209, -1
  br i1 %.not127210, label %.loopexit, label %.lr.ph213

.lr.ph213:                                        ; preds = %108
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 96
  br label %140

140:                                              ; preds = %.lr.ph213, %168
  %.1211 = phi i32 [ %.1209, %.lr.ph213 ], [ %.1, %168 ]
  %.val130 = load ptr, ptr %138, align 8, !tbaa !170
  %141 = sext i32 %.1211 to i64
  %142 = getelementptr inbounds %struct.b2Shape, ptr %.val130, i64 %141
  %143 = call { <2 x float>, <2 x float> } @b2ComputeShapeAABB(ptr noundef %142, <2 x float> %.sroa.02.4.vec.insert.i175, <2 x float> %.sroa.012.4.vec.insert.i.i) #8
  %144 = extractvalue { <2 x float>, <2 x float> } %143, 0
  %145 = extractvalue { <2 x float>, <2 x float> } %143, 1
  %.sroa.013.0.vec.extract = extractelement <2 x float> %144, i64 0
  %146 = fsub float %.sroa.013.0.vec.extract, %105
  %.sroa.013.0.vec.insert = insertelement <2 x float> poison, float %146, i64 0
  %.sroa.013.4.vec.extract = extractelement <2 x float> %144, i64 1
  %147 = fsub float %.sroa.013.4.vec.extract, %105
  %.sroa.013.4.vec.insert = insertelement <2 x float> %.sroa.013.0.vec.insert, float %147, i64 1
  %.sroa.11.8.vec.extract = extractelement <2 x float> %145, i64 0
  %148 = fadd float %105, %.sroa.11.8.vec.extract
  %.sroa.11.8.vec.insert = insertelement <2 x float> poison, float %148, i64 0
  %.sroa.11.12.vec.extract = extractelement <2 x float> %145, i64 1
  %149 = fadd float %105, %.sroa.11.12.vec.extract
  %.sroa.11.12.vec.insert = insertelement <2 x float> %.sroa.11.8.vec.insert, float %149, i64 1
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 48
  store <2 x float> %.sroa.013.4.vec.insert, ptr %150, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 56
  store <2 x float> %.sroa.11.12.vec.insert, ptr %.sroa.11.0..sroa_idx, align 8
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %152 = load <2 x float>, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %154 = load <2 x float>, ptr %153, align 8
  %.sroa.05.0.vec.extract.i176 = extractelement <2 x float> %152, i64 0
  %155 = fcmp ole float %.sroa.05.0.vec.extract.i176, %146
  %.sroa.05.4.vec.extract.i178 = extractelement <2 x float> %152, i64 1
  %156 = fcmp ole float %.sroa.05.4.vec.extract.i178, %147
  %157 = select i1 %155, i1 %156, i1 false
  %.sroa.36.8.vec.extract.i = extractelement <2 x float> %154, i64 0
  %158 = fcmp ole float %148, %.sroa.36.8.vec.extract.i
  %159 = select i1 %157, i1 %158, i1 false
  %.sroa.36.12.vec.extract.i = extractelement <2 x float> %154, i64 1
  %160 = fcmp ole float %149, %.sroa.36.12.vec.extract.i
  %161 = select i1 %159, i1 %160, i1 false
  br i1 %161, label %168, label %162

162:                                              ; preds = %140
  %163 = fsub float %146, %106
  %164 = fsub float %147, %106
  %165 = fadd float %106, %148
  %166 = fadd float %106, %149
  store float %163, ptr %151, align 8, !tbaa !182
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 68
  store float %164, ptr %.sroa.410.0..sroa_idx, align 4, !tbaa !182
  store float %165, ptr %153, align 8, !tbaa !182
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 76
  store float %166, ptr %.sroa.612.0..sroa_idx, align 4, !tbaa !182
  %167 = getelementptr inbounds nuw i8, ptr %142, i64 281
  store i8 1, ptr %167, align 1, !tbaa !206
  store i8 1, ptr %139, align 4, !tbaa !211
  br label %168

168:                                              ; preds = %162, %140
  %169 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %.1 = load i32, ptr %169, align 4, !tbaa !100
  %.not127 = icmp eq i32 %.1, -1
  br i1 %.not127, label %.loopexit, label %140, !llvm.loop !300

170:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %171 = phi float [ %52, %._crit_edge.thread ], [ %106, %._crit_edge ]
  %172 = load i64, ptr %14, align 4
  store i64 %172, ptr %12, align 4
  %173 = load i64, ptr %10, align 4
  store i64 %173, ptr %8, align 4
  %.2204 = load i32, ptr %49, align 4, !tbaa !100
  %.not126205 = icmp eq i32 %.2204, -1
  br i1 %.not126205, label %.loopexit, label %.lr.ph208

.lr.ph208:                                        ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %.val129 = load ptr, ptr %174, align 8, !tbaa !170
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 96
  br label %176

176:                                              ; preds = %.lr.ph208, %206
  %.2206 = phi i32 [ %.2204, %.lr.ph208 ], [ %.2, %206 ]
  %177 = sext i32 %.2206 to i64
  %178 = getelementptr inbounds %struct.b2Shape, ptr %.val129, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %181 = load <2 x float>, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %183 = load <2 x float>, ptr %182, align 8
  %184 = load <2 x float>, ptr %180, align 8
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %186 = load <2 x float>, ptr %185, align 8
  %.sroa.05.0.vec.extract.i182 = extractelement <2 x float> %181, i64 0
  %.sroa.0.0.vec.extract.i183 = extractelement <2 x float> %184, i64 0
  %187 = fcmp ole float %.sroa.05.0.vec.extract.i182, %.sroa.0.0.vec.extract.i183
  %188 = fcmp ole <2 x float> %181, %184
  %189 = extractelement <2 x i1> %188, i64 1
  %190 = select i1 %187, i1 %189, i1 false
  %.sroa.3.8.vec.extract.i186 = extractelement <2 x float> %186, i64 0
  %.sroa.36.8.vec.extract.i187 = extractelement <2 x float> %183, i64 0
  %191 = fcmp ole float %.sroa.3.8.vec.extract.i186, %.sroa.36.8.vec.extract.i187
  %192 = select i1 %190, i1 %191, i1 false
  %193 = fcmp ole <2 x float> %186, %183
  %194 = extractelement <2 x i1> %193, i64 1
  %195 = select i1 %192, i1 %194, i1 false
  br i1 %195, label %206, label %196

196:                                              ; preds = %176
  %197 = extractelement <2 x float> %186, i64 1
  %198 = extractelement <2 x float> %186, i64 0
  %199 = extractelement <2 x float> %184, i64 1
  %200 = extractelement <2 x float> %184, i64 0
  %201 = fsub float %200, %171
  %202 = fsub float %199, %171
  %203 = fadd float %171, %198
  %204 = fadd float %171, %197
  store float %201, ptr %179, align 8, !tbaa !182
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %178, i64 68
  store float %202, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !182
  store float %203, ptr %182, align 8, !tbaa !182
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %178, i64 76
  store float %204, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !182
  %205 = getelementptr inbounds nuw i8, ptr %178, i64 281
  store i8 1, ptr %205, align 1, !tbaa !206
  store i8 1, ptr %175, align 4, !tbaa !211
  br label %206

206:                                              ; preds = %196, %176
  %207 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %.2 = load i32, ptr %207, align 4, !tbaa !100
  %.not126 = icmp eq i32 %.2, -1
  br i1 %.not126, label %.loopexit, label %176, !llvm.loop !301

.loopexit:                                        ; preds = %168, %206, %170, %108
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
  %31 = tail call zeroext i1 @b2ShouldShapesCollide(ptr noundef nonnull byval(%struct.b2Filter) align 8 %29, ptr noundef nonnull byval(%struct.b2Filter) align 8 %30) #8
  br i1 %31, label %32, label %.critedge132

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 1032
  %34 = load i32, ptr %20, align 4, !tbaa !302
  %.val134 = load ptr, ptr %33, align 8, !tbaa !291
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.b2Body, ptr %.val134, i64 %35
  %37 = tail call ptr @b2GetBodySim(ptr noundef nonnull %16, ptr noundef %36) #8
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
  %46 = tail call zeroext i1 @b2ShouldBodiesCollide(ptr noundef nonnull %16, ptr noundef %45, ptr noundef %36) #8
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
  %65 = tail call zeroext i1 %49(i64 %.sroa.046.0.insert.insert, i64 %.sroa.043.0.insert.insert, ptr noundef %62) #8
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
  %73 = fmul <2 x float> %.sroa.541.0.copyload, %72
  %74 = extractelement <2 x float> %73, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %.sroa.541.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %72, i64 1
  %75 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %76 = fsub float %74, %75
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %.sroa.039.0.copyload, i64 0
  %77 = fadd float %.sroa.06.0.vec.extract.i, %76
  %78 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %79 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %80 = fadd float %78, %79
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %.sroa.039.0.copyload, i64 1
  %81 = fadd float %.sroa.06.4.vec.extract.i, %80
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 148
  %83 = load <2 x float>, ptr %82, align 4
  %.sroa.0.0.vec.extract.i136 = extractelement <2 x float> %83, i64 0
  %84 = fmul <2 x float> %.sroa.541.0.copyload, %83
  %85 = extractelement <2 x float> %84, i64 0
  %.sroa.0.4.vec.extract.i138 = extractelement <2 x float> %83, i64 1
  %86 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i138
  %87 = fsub float %85, %86
  %88 = fadd float %.sroa.06.0.vec.extract.i, %87
  %89 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i136
  %90 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i138
  %91 = fadd float %89, %90
  %92 = fadd float %.sroa.06.4.vec.extract.i, %91
  %93 = fsub float %88, %77
  %94 = fsub float %92, %81
  %95 = fmul float %93, %93
  %96 = fmul float %94, %94
  %97 = fadd float %95, %96
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %97)
  %98 = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %98, label %b2GetLengthAndNormalize.exit, label %99

99:                                               ; preds = %70
  %100 = fdiv float 1.000000e+00, %sqrt.i.i
  %101 = fmul float %93, %100
  %.sroa.06.0.vec.insert.i = insertelement <2 x float> poison, float %101, i64 0
  %102 = fmul float %94, %100
  %.sroa.06.4.vec.insert.i = insertelement <2 x float> %.sroa.06.0.vec.insert.i, float %102, i64 1
  br label %b2GetLengthAndNormalize.exit

b2GetLengthAndNormalize.exit:                     ; preds = %70, %99
  %.sroa.06.0.i = phi <2 x float> [ %.sroa.06.4.vec.insert.i, %99 ], [ zeroinitializer, %70 ]
  %103 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !182
  %104 = fmul float %103, 0x3F747AE140000000
  %105 = fcmp ogt float %sqrt.i.i, %104
  br i1 %105, label %106, label %.critedge

106:                                              ; preds = %b2GetLengthAndNormalize.exit
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.030.0.copyload = load <2 x float>, ptr %107, align 8
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.030.0.copyload, i64 0
  %108 = fsub float %.sroa.01.0.vec.extract.i, %77
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.030.0.copyload, i64 1
  %109 = fsub float %.sroa.01.4.vec.extract.i, %81
  %.sroa.0.4.vec.extract.i150 = extractelement <2 x float> %.sroa.06.0.i, i64 1
  %110 = fmul float %.sroa.0.4.vec.extract.i150, %108
  %.sroa.0.0.vec.extract.i152 = extractelement <2 x float> %.sroa.06.0.i, i64 0
  %111 = fmul float %.sroa.0.0.vec.extract.i152, %109
  %112 = fsub float %110, %111
  %113 = fcmp olt float %112, 0.000000e+00
  br i1 %113, label %.critedge132, label %114

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.026.0.copyload = load <2 x float>, ptr %115, align 8
  %.sroa.01.0.vec.extract.i153 = extractelement <2 x float> %.sroa.026.0.copyload, i64 0
  %116 = fsub float %.sroa.01.0.vec.extract.i153, %77
  %117 = fmul float %.sroa.0.4.vec.extract.i150, %116
  %.sroa.01.4.vec.extract.i156 = extractelement <2 x float> %.sroa.026.0.copyload, i64 1
  %118 = fsub float %.sroa.01.4.vec.extract.i156, %81
  %119 = fmul float %.sroa.0.0.vec.extract.i152, %118
  %120 = fsub float %117, %119
  %121 = fsub float %112, %120
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %123 = load float, ptr %122, align 4, !tbaa !264
  %124 = fmul float %123, 2.500000e-01
  %125 = fcmp olt float %121, %124
  br i1 %125, label %.critedge132, label %.critedge

.critedge:                                        ; preds = %b2GetLengthAndNormalize.exit, %114, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2MakeShapeDistanceProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %4, ptr noundef nonnull %19) #8
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2MakeShapeDistanceProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %5, ptr noundef nonnull %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %126, ptr noundef nonnull align 4 dereferenceable(72) %5, i64 72, i1 false), !tbaa.struct !306
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %128 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %129 = load i64, ptr %128, align 4, !noalias !307
  %130 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %131 = load i64, ptr %130, align 4, !noalias !307
  %132 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %133 = load i64, ptr %132, align 4, !noalias !307
  %134 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %135 = load i64, ptr %134, align 4, !noalias !307
  %136 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %137 = load i64, ptr %136, align 4, !noalias !307
  store i64 %137, ptr %127, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %129, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i64 %131, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 %133, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 %135, ptr %.sroa.7.0..sroa_idx, align 4
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %138, ptr noundef nonnull align 8 dereferenceable(40) %139, i64 40, i1 false), !tbaa.struct !310
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %141 = load float, ptr %140, align 8, !tbaa !296
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store float %141, ptr %142, align 4, !tbaa !311
  %143 = call i64 @b2TimeOfImpact(ptr noundef nonnull %4) #8
  %.sroa.414.0.extract.shift = lshr i64 %143, 32
  %.sroa.414.0.extract.trunc = trunc nuw i64 %.sroa.414.0.extract.shift to i32
  %144 = bitcast i32 %.sroa.414.0.extract.trunc to float
  %145 = fcmp ogt float %144, 0.000000e+00
  br i1 %145, label %146, label %149

146:                                              ; preds = %.critedge
  %147 = load float, ptr %140, align 8, !tbaa !296
  %148 = fcmp ogt float %147, %144
  br i1 %148, label %.thread, label %149

149:                                              ; preds = %146, %.critedge
  %150 = fcmp oeq float %144, 0.000000e+00
  br i1 %150, label %151, label %.thread175

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %152 = call <2 x float> @b2GetShapeCentroid(ptr noundef nonnull %10) #8
  store <2 x float> %152, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %153 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !182
  %154 = fmul float %153, 0x3F747AE140000000
  %155 = fmul float %154, 4.000000e+00
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %7, ptr noundef nonnull %6, i32 noundef 1, float noundef %155) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %126, ptr noundef nonnull align 4 dereferenceable(72) %7, i64 72, i1 false), !tbaa.struct !306
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %156 = call i64 @b2TimeOfImpact(ptr noundef nonnull %4) #8
  %.sroa.010.sroa.4.0.extract.shift = lshr i64 %156, 32
  %.sroa.010.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.010.sroa.4.0.extract.shift to i32
  %157 = bitcast i32 %.sroa.010.sroa.4.0.extract.trunc to float
  %158 = fcmp ogt float %157, 0.000000e+00
  br i1 %158, label %159, label %.thread171

159:                                              ; preds = %151
  %160 = load float, ptr %140, align 8, !tbaa !296
  %161 = fcmp ogt float %160, %157
  br i1 %161, label %162, label %.thread171

.thread171:                                       ; preds = %159, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread175

162:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

.thread:                                          ; preds = %146, %162
  %.0121166 = phi float [ %157, %162 ], [ %144, %146 ]
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %164 = load i8, ptr %163, align 8, !tbaa !314, !range !197, !noundef !198
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %170, label %166

166:                                              ; preds = %.thread
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %168 = load i8, ptr %167, align 8, !tbaa !314, !range !197, !noundef !198
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %.thread178

170:                                              ; preds = %.thread, %166
  %171 = call { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef nonnull %127, float noundef %.0121166) #8
  %172 = extractvalue { <2 x float>, <2 x float> } %171, 0
  %173 = extractvalue { <2 x float>, <2 x float> } %171, 1
  %174 = call { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef nonnull %138, float noundef %.0121166) #8
  %175 = extractvalue { <2 x float>, <2 x float> } %174, 0
  %176 = extractvalue { <2 x float>, <2 x float> } %174, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @b2ComputeManifold(ptr dead_on_unwind nonnull writable sret(%struct.b2Manifold) align 4 %8, ptr noundef nonnull %19, <2 x float> %172, <2 x float> %173, ptr noundef nonnull %10, <2 x float> %175, <2 x float> %176) #8
  %177 = load i32, ptr %19, align 8, !tbaa !172
  %178 = add nsw i32 %177, 1
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 1780
  %180 = load i16, ptr %179, align 4, !tbaa !176
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 276
  %182 = load i16, ptr %181, align 4, !tbaa !177
  %183 = load i32, ptr %10, align 8, !tbaa !172
  %184 = add nsw i32 %183, 1
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 276
  %186 = load i16, ptr %185, align 4, !tbaa !177
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 1688
  %188 = load ptr, ptr %187, align 8, !tbaa !315
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 1696
  %190 = load ptr, ptr %189, align 8, !tbaa !316
  %.sroa.55.0.insert.ext = zext i16 %182 to i64
  %.sroa.55.0.insert.shift = shl nuw i64 %.sroa.55.0.insert.ext, 48
  %.sroa.44.0.insert.ext = zext i16 %180 to i64
  %.sroa.44.0.insert.shift = shl nuw nsw i64 %.sroa.44.0.insert.ext, 32
  %.sroa.03.0.insert.ext = zext i32 %178 to i64
  %191 = or disjoint i64 %.sroa.55.0.insert.shift, %.sroa.03.0.insert.ext
  %.sroa.03.0.insert.insert = or disjoint i64 %191, %.sroa.44.0.insert.shift
  %.sroa.5.0.insert.ext = zext i16 %186 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 48
  %.sroa.0.0.insert.ext = zext i32 %184 to i64
  %192 = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.0.0.insert.insert = or disjoint i64 %192, %.sroa.44.0.insert.shift
  %193 = call zeroext i1 %188(i64 %.sroa.03.0.insert.insert, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull %8, ptr noundef %190) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %193, label %.thread178, label %.thread175

.thread178:                                       ; preds = %166, %170
  store float %.0121166, ptr %140, align 8, !tbaa !296
  br label %.thread175

.thread175:                                       ; preds = %149, %.thread171, %.thread178, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge132

.critedge132:                                     ; preds = %106, %114, %15, %25, %32, %.thread175, %50, %41, %28, %3
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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

declare zeroext i1 @b2AddKey(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @b2IntArray_Reserve(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
