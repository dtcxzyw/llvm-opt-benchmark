; ModuleID = 'bench/box2d/original/solver_set.ll'
source_filename = "bench/box2d/original/solver_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2BodyState = type { %struct.b2Vec2, float, i32, %struct.b2Vec2, %struct.b2Rot }
%struct.b2Vec2 = type { float, float }
%struct.b2Rot = type { float, float }
%struct.b2SolverSet = type { %struct.b2BodySimArray, %struct.b2BodyStateArray, %struct.b2JointSimArray, %struct.b2ContactSimArray, %struct.b2IslandSimArray, i32 }
%struct.b2BodySimArray = type { ptr, i32, i32 }
%struct.b2BodyStateArray = type { ptr, i32, i32 }
%struct.b2JointSimArray = type { ptr, i32, i32 }
%struct.b2ContactSimArray = type { ptr, i32, i32 }
%struct.b2IslandSimArray = type { ptr, i32, i32 }
%struct.b2BodySim = type { %struct.b2Transform, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float, float, i32, i8, i8, i8, i8, i8 }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Body = type { [32 x i8], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, i32, i32, i16, i8, i8, i8, i8 }
%struct.b2Contact = type { i32, i32, i32, [2 x %struct.b2ContactEdge], i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.b2ContactEdge = type { i32, i32, i32 }
%struct.b2ContactSim = type { i32, i32, i32, i32, i32, float, float, float, float, %struct.b2Manifold, float, float, float, float, i32, %struct.b2SimplexCache }
%struct.b2Manifold = type { %struct.b2Vec2, float, [2 x %struct.b2ManifoldPoint], i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i16, i8 }
%struct.b2SimplexCache = type { i16, [3 x i8], [3 x i8] }
%struct.b2JointSim = type { i32, i32, i32, i32, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %union.anon.0 }
%union.anon.0 = type { %struct.b2PrismaticJoint }
%struct.b2PrismaticJoint = type { %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float, float, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, %struct.b2Softness, i8, i8, i8 }
%struct.b2Softness = type { float, float, float }
%struct.b2Joint = type { ptr, i32, i32, i32, [2 x %struct.b2JointEdge], i32, i32, i32, i32, float, i32, i16, i8, i8 }
%struct.b2JointEdge = type { i32, i32, i32 }
%struct.b2IslandSim = type { i32 }
%struct.b2Island = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.b2BodyMoveEvent = type { %struct.b2Transform, %struct.b2BodyId, ptr, i8 }
%struct.b2BodyId = type { i32, i16, i16 }
%struct.b2GraphColor = type { %struct.b2BitSet, %struct.b2ContactSimArray, %struct.b2JointSimArray, %union.anon }
%struct.b2BitSet = type { ptr, i32, i32 }
%union.anon = type { ptr }

@b2_identityBodyState = internal unnamed_addr constant %struct.b2BodyState { %struct.b2Vec2 zeroinitializer, float 0.000000e+00, i32 0, %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2SolverSetArray_Create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = mul i32 %0, 88
  %5 = tail call ptr @b2Alloc(i32 noundef %4) #4
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
define hidden void @b2SolverSetArray_Reserve(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = mul i32 %4, 88
  %8 = mul i32 %1, 88
  %9 = tail call ptr @b2GrowAlloc(ptr noundef %6, i32 noundef %7, i32 noundef %8) #4
  store ptr %9, ptr %0, align 8, !tbaa !10
  store i32 %1, ptr %3, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

declare ptr @b2GrowAlloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2SolverSetArray_Destroy(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = mul i32 %4, 88
  tail call void @b2Free(ptr noundef %2, i32 noundef %5) #4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @b2Free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2DestroySolverSet(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %.val = load ptr, ptr %3, align 8, !tbaa !10
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.b2SolverSet, ptr %.val, i64 %4
  tail call void @b2BodySimArray_Destroy(ptr noundef %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @b2BodyStateArray_Destroy(ptr noundef nonnull %6) #4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @b2ContactSimArray_Destroy(ptr noundef nonnull %7) #4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @b2JointSimArray_Destroy(ptr noundef nonnull %8) #4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @b2IslandSimArray_Destroy(ptr noundef nonnull %9) #4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  tail call void @b2FreeId(ptr noundef nonnull %10, i32 noundef %1) #4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 -1, ptr %11, align 8, !tbaa !11
  ret void
}

declare void @b2BodySimArray_Destroy(ptr noundef) local_unnamed_addr #2

declare void @b2BodyStateArray_Destroy(ptr noundef) local_unnamed_addr #2

declare void @b2ContactSimArray_Destroy(ptr noundef) local_unnamed_addr #2

declare void @b2JointSimArray_Destroy(ptr noundef) local_unnamed_addr #2

declare void @b2IslandSimArray_Destroy(ptr noundef) local_unnamed_addr #2

declare void @b2FreeId(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @b2WakeSolverSet(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %.val96 = load ptr, ptr %3, align 8, !tbaa !10
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.b2SolverSet, ptr %.val96, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %.val96, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %.val96, i64 184
  %13 = getelementptr inbounds nuw i8, ptr %.val96, i64 188
  %14 = getelementptr inbounds nuw i8, ptr %.val96, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %.val96, i64 200
  %16 = getelementptr inbounds nuw i8, ptr %.val96, i64 204
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %18 = getelementptr inbounds nuw i8, ptr %.val96, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %.val96, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %.val96, i64 232
  %21 = getelementptr inbounds nuw i8, ptr %.val96, i64 236
  %22 = getelementptr inbounds nuw i8, ptr %.val96, i64 144
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %28

._crit_edge115:                                   ; preds = %._crit_edge, %2
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !74
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %._crit_edge115
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %wide.trip.count132 = zext nneg i32 %25 to i64
  br label %111

28:                                               ; preds = %.lr.ph114, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next, %._crit_edge ]
  %29 = load ptr, ptr %5, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %struct.b2BodySim, ptr %29, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %32 = load i32, ptr %31, align 4, !tbaa !76
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.b2Body, ptr %8, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 2, ptr %35, align 8, !tbaa !80
  %36 = load i32, ptr %12, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 44
  store i32 %36, ptr %37, align 4, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 100
  store float 0.000000e+00, ptr %38, align 4, !tbaa !83
  %39 = load i32, ptr %13, align 4, !tbaa !84
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %b2BodySimArray_Add.exit

41:                                               ; preds = %28
  %42 = icmp slt i32 %36, 2
  %43 = lshr i32 %36, 1
  %44 = add nuw nsw i32 %43, %36
  %45 = select i1 %42, i32 2, i32 %44
  tail call void @b2BodySimArray_Reserve(ptr noundef nonnull %6, i32 noundef %45) #4
  %.pre.i = load i32, ptr %12, align 8, !tbaa !85
  br label %b2BodySimArray_Add.exit

b2BodySimArray_Add.exit:                          ; preds = %28, %41
  %46 = phi i32 [ %.pre.i, %41 ], [ %36, %28 ]
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %12, align 8, !tbaa !85
  %48 = load ptr, ptr %6, align 8, !tbaa !86
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds %struct.b2BodySim, ptr %48, i64 %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %50, ptr noundef nonnull align 4 dereferenceable(100) %30, i64 100, i1 false)
  %51 = load i32, ptr %15, align 8, !tbaa !87
  %52 = load i32, ptr %16, align 4, !tbaa !88
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %b2BodyStateArray_Add.exit

54:                                               ; preds = %b2BodySimArray_Add.exit
  %55 = icmp slt i32 %51, 2
  %56 = lshr i32 %51, 1
  %57 = add nuw nsw i32 %56, %51
  %58 = select i1 %55, i32 2, i32 %57
  tail call void @b2BodyStateArray_Reserve(ptr noundef nonnull %14, i32 noundef %58) #4
  %.pre.i103 = load i32, ptr %15, align 8, !tbaa !87
  br label %b2BodyStateArray_Add.exit

b2BodyStateArray_Add.exit:                        ; preds = %b2BodySimArray_Add.exit, %54
  %59 = phi i32 [ %.pre.i103, %54 ], [ %51, %b2BodySimArray_Add.exit ]
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %15, align 8, !tbaa !87
  %61 = load ptr, ptr %14, align 8, !tbaa !89
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds %struct.b2BodyState, ptr %61, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %63, ptr noundef nonnull align 4 dereferenceable(32) @b2_identityBodyState, i64 32, i1 false), !tbaa.struct !90
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !93
  %.not110 = icmp eq i32 %65, -1
  br i1 %.not110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %b2BodyStateArray_Add.exit, %105
  %.089111 = phi i32 [ %73, %105 ], [ %65, %b2BodyStateArray_Add.exit ]
  %66 = and i32 %.089111, 1
  %67 = ashr i32 %.089111, 1
  %.val97 = load ptr, ptr %17, align 8, !tbaa !94
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.b2Contact, ptr %.val97, i64 %68
  %70 = zext nneg i32 %66 to i64
  %71 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %69, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !95
  %74 = load i32, ptr %69, align 4, !tbaa !97
  %.not93 = icmp eq i32 %74, 1
  br i1 %.not93, label %75, label %105, !llvm.loop !99

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !101
  %.val100 = load ptr, ptr %18, align 8, !tbaa !102
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.b2ContactSim, ptr %.val100, i64 %78
  store i32 2, ptr %69, align 4, !tbaa !97
  %80 = load i32, ptr %20, align 8, !tbaa !74
  store i32 %80, ptr %76, align 4, !tbaa !101
  %81 = load i32, ptr %21, align 4, !tbaa !103
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %b2ContactSimArray_Add.exit

83:                                               ; preds = %75
  %84 = icmp slt i32 %80, 2
  %85 = lshr i32 %80, 1
  %86 = add nuw nsw i32 %85, %80
  %87 = select i1 %84, i32 2, i32 %86
  tail call void @b2ContactSimArray_Reserve(ptr noundef nonnull %19, i32 noundef %87) #4
  %.pre.i104 = load i32, ptr %20, align 8, !tbaa !104
  br label %b2ContactSimArray_Add.exit

b2ContactSimArray_Add.exit:                       ; preds = %75, %83
  %88 = phi i32 [ %.pre.i104, %83 ], [ %80, %75 ]
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %20, align 8, !tbaa !104
  %90 = load ptr, ptr %19, align 8, !tbaa !102
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds %struct.b2ContactSim, ptr %90, i64 %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(176) %92, ptr noundef nonnull align 4 dereferenceable(176) %79, i64 176, i1 false)
  %93 = load i32, ptr %22, align 8, !tbaa !104
  %94 = add nsw i32 %93, -1
  %.not.i = icmp eq i32 %77, %94
  br i1 %.not.i, label %b2ContactSimArray_RemoveSwap.exit.thread, label %b2ContactSimArray_RemoveSwap.exit

b2ContactSimArray_RemoveSwap.exit.thread:         ; preds = %b2ContactSimArray_Add.exit
  store i32 %77, ptr %22, align 8, !tbaa !104
  br label %105

b2ContactSimArray_RemoveSwap.exit:                ; preds = %b2ContactSimArray_Add.exit
  %95 = load ptr, ptr %18, align 8, !tbaa !102
  %96 = getelementptr inbounds %struct.b2ContactSim, ptr %95, i64 %78
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds %struct.b2ContactSim, ptr %95, i64 %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(176) %96, ptr noundef nonnull align 4 dereferenceable(176) %98, i64 176, i1 false), !tbaa.struct !105
  %.pre.i105 = load i32, ptr %22, align 8, !tbaa !104
  %.pre10.i = add nsw i32 %.pre.i105, -1
  store i32 %.pre10.i, ptr %22, align 8, !tbaa !104
  %.not94 = icmp eq i32 %93, 0
  br i1 %.not94, label %105, label %99

99:                                               ; preds = %b2ContactSimArray_RemoveSwap.exit
  %100 = load ptr, ptr %18, align 8, !tbaa !108
  %101 = getelementptr inbounds %struct.b2ContactSim, ptr %100, i64 %78
  %102 = load i32, ptr %101, align 4, !tbaa !109
  %.val98 = load ptr, ptr %17, align 8, !tbaa !94
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.b2Contact, ptr %.val98, i64 %103, i32 2
  store i32 %77, ptr %104, align 4, !tbaa !101
  br label %105

105:                                              ; preds = %b2ContactSimArray_RemoveSwap.exit.thread, %b2ContactSimArray_RemoveSwap.exit, %99, %.lr.ph
  %.not = icmp eq i32 %73, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %105, %b2BodyStateArray_Add.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge115, label %28, !llvm.loop !113

._crit_edge119:                                   ; preds = %111, %._crit_edge115
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %108 = load i32, ptr %107, align 8, !tbaa !114
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %._crit_edge119
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %wide.trip.count137 = zext nneg i32 %108 to i64
  br label %125

111:                                              ; preds = %.lr.ph118, %111
  %indvars.iv129 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next130, %111 ]
  %112 = load ptr, ptr %23, align 8, !tbaa !108
  %113 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %112, i64 %indvars.iv129
  %114 = load i32, ptr %113, align 4, !tbaa !109
  %.val99 = load ptr, ptr %27, align 8, !tbaa !94
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.b2Contact, ptr %.val99, i64 %115
  tail call void @b2AddContactToGraph(ptr noundef %0, ptr noundef nonnull %113, ptr noundef %116) #4
  store i32 2, ptr %116, align 4, !tbaa !97
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge119, label %111, !llvm.loop !115

._crit_edge123:                                   ; preds = %125, %._crit_edge119
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %119 = load i32, ptr %118, align 8, !tbaa !116
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %._crit_edge123
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %122 = getelementptr inbounds nuw i8, ptr %.val96, i64 240
  %123 = getelementptr inbounds nuw i8, ptr %.val96, i64 248
  %124 = getelementptr inbounds nuw i8, ptr %.val96, i64 252
  %wide.trip.count142 = zext nneg i32 %119 to i64
  br label %139

125:                                              ; preds = %.lr.ph122, %125
  %indvars.iv134 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next135, %125 ]
  %126 = load ptr, ptr %106, align 8, !tbaa !117
  %127 = getelementptr inbounds nuw %struct.b2JointSim, ptr %126, i64 %indvars.iv134
  %128 = load i32, ptr %127, align 4, !tbaa !118
  %.val101 = load ptr, ptr %110, align 8, !tbaa !120
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.b2Joint, ptr %.val101, i64 %129
  tail call void @b2AddJointToGraph(ptr noundef %0, ptr noundef nonnull %127, ptr noundef %130) #4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 2, ptr %131, align 8, !tbaa !121
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %._crit_edge123, label %125, !llvm.loop !123

._crit_edge127:                                   ; preds = %b2IslandSimArray_Add.exit, %._crit_edge123
  %.val.i = load ptr, ptr %3, align 8, !tbaa !10
  %132 = getelementptr inbounds %struct.b2SolverSet, ptr %.val.i, i64 %4
  tail call void @b2BodySimArray_Destroy(ptr noundef %132) #4
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  tail call void @b2BodyStateArray_Destroy(ptr noundef nonnull %133) #4
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 48
  tail call void @b2ContactSimArray_Destroy(ptr noundef nonnull %134) #4
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 32
  tail call void @b2JointSimArray_Destroy(ptr noundef nonnull %135) #4
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 64
  tail call void @b2IslandSimArray_Destroy(ptr noundef nonnull %136) #4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  tail call void @b2FreeId(ptr noundef nonnull %137, i32 noundef %1) #4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %132, i8 0, i64 88, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 80
  store i32 -1, ptr %138, align 8, !tbaa !11
  tail call void @b2ValidateSolverSets(ptr noundef %0) #4
  ret void

139:                                              ; preds = %.lr.ph126, %b2IslandSimArray_Add.exit
  %indvars.iv139 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next140, %b2IslandSimArray_Add.exit ]
  %140 = load ptr, ptr %117, align 8, !tbaa !124
  %141 = getelementptr inbounds nuw %struct.b2IslandSim, ptr %140, i64 %indvars.iv139
  %142 = load i32, ptr %141, align 4, !tbaa !125
  %.val102 = load ptr, ptr %121, align 8, !tbaa !127
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.b2Island, ptr %.val102, i64 %143
  store i32 2, ptr %144, align 4, !tbaa !128
  %145 = load i32, ptr %123, align 8, !tbaa !116
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 %145, ptr %146, align 4, !tbaa !130
  %147 = load i32, ptr %124, align 4, !tbaa !131
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %b2IslandSimArray_Add.exit

149:                                              ; preds = %139
  %150 = icmp slt i32 %145, 2
  %151 = lshr i32 %145, 1
  %152 = add nuw nsw i32 %151, %145
  %153 = select i1 %150, i32 2, i32 %152
  tail call void @b2IslandSimArray_Reserve(ptr noundef nonnull %122, i32 noundef %153) #4
  %.pre.i106 = load i32, ptr %123, align 8, !tbaa !132
  br label %b2IslandSimArray_Add.exit

b2IslandSimArray_Add.exit:                        ; preds = %139, %149
  %154 = phi i32 [ %.pre.i106, %149 ], [ %145, %139 ]
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %123, align 8, !tbaa !132
  %156 = load ptr, ptr %122, align 8, !tbaa !133
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds %struct.b2IslandSim, ptr %156, i64 %157
  %159 = load i32, ptr %141, align 4
  store i32 %159, ptr %158, align 4
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge127, label %139, !llvm.loop !134
}

declare void @b2AddContactToGraph(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2AddJointToGraph(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2ValidateSolverSets(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2TrySleepIsland(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %.val205 = load ptr, ptr %3, align 8, !tbaa !127
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.b2Island, ptr %.val205, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !135
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %356, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %11 = tail call i32 @b2AllocId(ptr noundef nonnull %10) #4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %14 = load i32, ptr %13, align 8, !tbaa !136
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = icmp eq i32 %11, %18
  br i1 %19, label %20, label %.b2SolverSetArray_Reserve.exit_crit_edge.i

.b2SolverSetArray_Reserve.exit_crit_edge.i:       ; preds = %16
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !10
  br label %b2SolverSetArray_Push.exit

20:                                               ; preds = %16
  %21 = icmp slt i32 %11, 2
  %22 = lshr i32 %11, 1
  %23 = add nuw nsw i32 %22, %11
  %24 = select i1 %21, i32 2, i32 %23
  %.not.i.i = icmp sgt i32 %24, %11
  %.pre9.i = load ptr, ptr %12, align 8, !tbaa !10
  br i1 %.not.i.i, label %25, label %b2SolverSetArray_Push.exit

25:                                               ; preds = %20
  %26 = mul i32 %11, 88
  %27 = mul i32 %24, 88
  %28 = tail call ptr @b2GrowAlloc(ptr noundef %.pre9.i, i32 noundef %26, i32 noundef %27) #4
  store ptr %28, ptr %12, align 8, !tbaa !10
  store i32 %24, ptr %17, align 4, !tbaa !3
  %.pre10.i = load i32, ptr %13, align 8, !tbaa !137
  br label %b2SolverSetArray_Push.exit

b2SolverSetArray_Push.exit:                       ; preds = %.b2SolverSetArray_Reserve.exit_crit_edge.i, %20, %25
  %29 = phi i32 [ %11, %.b2SolverSetArray_Reserve.exit_crit_edge.i ], [ %.pre10.i, %25 ], [ %11, %20 ]
  %30 = phi ptr [ %.pre.i, %.b2SolverSetArray_Reserve.exit_crit_edge.i ], [ %28, %25 ], [ %.pre9.i, %20 ]
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds %struct.b2SolverSet, ptr %30, i64 %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %32, i8 0, i64 80, i1 false)
  %.sroa.4255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i32 -1, ptr %.sroa.4255.0..sroa_idx, align 8, !tbaa !92
  %.sroa.5256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 84
  store i32 0, ptr %.sroa.5256.0..sroa_idx, align 4
  %33 = load i32, ptr %13, align 8, !tbaa !137
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %13, align 8, !tbaa !137
  br label %35

35:                                               ; preds = %b2SolverSetArray_Push.exit, %9
  %.val195 = load ptr, ptr %12, align 8, !tbaa !10
  %36 = sext i32 %11 to i64
  %37 = getelementptr inbounds %struct.b2SolverSet, ptr %.val195, i64 %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %37, i8 0, i64 88, i1 false)
  %.val194 = load ptr, ptr %12, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %.val194, i64 176
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store i32 %11, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !138
  %42 = tail call { ptr, i64 } @b2BodySimArray_Create(i32 noundef %41) #4
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  store ptr %43, ptr %37, align 8, !tbaa !139
  %.sroa.4115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %44, ptr %.sroa.4115.0..sroa_idx, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %47 = load i32, ptr %46, align 4, !tbaa !140
  %48 = tail call { ptr, i64 } @b2ContactSimArray_Create(i32 noundef %47) #4
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  store ptr %49, ptr %45, align 8, !tbaa !141
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i64 %50, ptr %.sroa.4113.0..sroa_idx, align 8
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %53 = load i32, ptr %52, align 4, !tbaa !142
  %54 = tail call { ptr, i64 } @b2JointSimArray_Create(i32 noundef %53) #4
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = extractvalue { ptr, i64 } %54, 1
  store ptr %55, ptr %51, align 8, !tbaa !143
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 %56, ptr %.sroa.4.0..sroa_idx, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.0274 = load i32, ptr %57, align 4, !tbaa !92
  %.not275 = icmp eq i32 %.0274, -1
  br i1 %.not275, label %._crit_edge279, label %.lr.ph278

.lr.ph278:                                        ; preds = %35
  %.val = load ptr, ptr %12, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %.val194, i64 184
  %62 = getelementptr inbounds nuw i8, ptr %.val194, i64 200
  %63 = getelementptr inbounds nuw i8, ptr %.val194, i64 192
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %65 = getelementptr inbounds nuw i8, ptr %.val194, i64 224
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 148
  %69 = getelementptr inbounds nuw i8, ptr %.val194, i64 232
  br label %70

70:                                               ; preds = %.lr.ph278, %._crit_edge
  %.0276 = phi i32 [ %.0274, %.lr.ph278 ], [ %.0, %._crit_edge ]
  %.val206 = load ptr, ptr %58, align 8, !tbaa !144
  %71 = sext i32 %.0276 to i64
  %72 = getelementptr inbounds %struct.b2Body, ptr %.val206, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %74 = load i32, ptr %73, align 8, !tbaa !145
  %.not188 = icmp eq i32 %74, -1
  br i1 %.not188, label %78, label %75

75:                                               ; preds = %70
  %.val209 = load ptr, ptr %59, align 8, !tbaa !146
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds %struct.b2BodyMoveEvent, ptr %.val209, i64 %76, i32 3
  store i8 1, ptr %77, align 8, !tbaa !147
  store i32 -1, ptr %73, align 8, !tbaa !145
  br label %78

78:                                               ; preds = %75, %70
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 44
  %80 = load i32, ptr %79, align 4, !tbaa !82
  %.val210 = load ptr, ptr %38, align 8, !tbaa !86
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.b2BodySim, ptr %.val210, i64 %81
  %83 = load i32, ptr %.sroa.4115.0..sroa_idx, align 8, !tbaa !73
  %84 = load i32, ptr %60, align 4, !tbaa !84
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %b2BodySimArray_Add.exit

86:                                               ; preds = %78
  %87 = icmp slt i32 %83, 2
  %88 = lshr i32 %83, 1
  %89 = add nuw nsw i32 %88, %83
  %90 = select i1 %87, i32 2, i32 %89
  tail call void @b2BodySimArray_Reserve(ptr noundef nonnull %37, i32 noundef %90) #4
  %.pre.i212 = load i32, ptr %.sroa.4115.0..sroa_idx, align 8, !tbaa !85
  br label %b2BodySimArray_Add.exit

b2BodySimArray_Add.exit:                          ; preds = %78, %86
  %91 = phi i32 [ %.pre.i212, %86 ], [ %83, %78 ]
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %.sroa.4115.0..sroa_idx, align 8, !tbaa !85
  %93 = load ptr, ptr %37, align 8, !tbaa !86
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds %struct.b2BodySim, ptr %93, i64 %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %95, ptr noundef nonnull align 4 dereferenceable(100) %82, i64 100, i1 false)
  %96 = load i32, ptr %61, align 8, !tbaa !85
  %97 = add nsw i32 %96, -1
  %.not.i = icmp eq i32 %80, %97
  br i1 %.not.i, label %b2BodySimArray_RemoveSwap.exit.thread, label %b2BodySimArray_RemoveSwap.exit

b2BodySimArray_RemoveSwap.exit.thread:            ; preds = %b2BodySimArray_Add.exit
  store i32 %80, ptr %61, align 8, !tbaa !85
  br label %108

b2BodySimArray_RemoveSwap.exit:                   ; preds = %b2BodySimArray_Add.exit
  %98 = load ptr, ptr %38, align 8, !tbaa !86
  %99 = getelementptr inbounds %struct.b2BodySim, ptr %98, i64 %81
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds %struct.b2BodySim, ptr %98, i64 %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %99, ptr noundef nonnull align 4 dereferenceable(100) %101, i64 100, i1 false), !tbaa.struct !150
  %.pre.i213 = load i32, ptr %61, align 8, !tbaa !85
  %.pre10.i214 = add nsw i32 %.pre.i213, -1
  store i32 %.pre10.i214, ptr %61, align 8, !tbaa !85
  %.not189 = icmp eq i32 %96, 0
  br i1 %.not189, label %108, label %102

102:                                              ; preds = %b2BodySimArray_RemoveSwap.exit
  %103 = load ptr, ptr %38, align 8, !tbaa !75
  %104 = getelementptr inbounds %struct.b2BodySim, ptr %103, i64 %81, i32 14
  %105 = load i32, ptr %104, align 4, !tbaa !76
  %.val207 = load ptr, ptr %58, align 8, !tbaa !144
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.b2Body, ptr %.val207, i64 %106, i32 3
  store i32 %80, ptr %107, align 4, !tbaa !82
  br label %108

108:                                              ; preds = %b2BodySimArray_RemoveSwap.exit.thread, %102, %b2BodySimArray_RemoveSwap.exit
  %109 = load i32, ptr %62, align 8, !tbaa !87
  %110 = add nsw i32 %109, -1
  %.not.i215 = icmp eq i32 %80, %110
  br i1 %.not.i215, label %b2BodyStateArray_RemoveSwap.exit, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %63, align 8, !tbaa !89
  %113 = getelementptr inbounds %struct.b2BodyState, ptr %112, i64 %81
  %114 = sext i32 %110 to i64
  %115 = getelementptr inbounds %struct.b2BodyState, ptr %112, i64 %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %113, ptr noundef nonnull align 4 dereferenceable(32) %115, i64 32, i1 false), !tbaa.struct !90
  %.pre.i216 = load i32, ptr %62, align 8, !tbaa !87
  %.pre10.i217 = add nsw i32 %.pre.i216, -1
  br label %b2BodyStateArray_RemoveSwap.exit

b2BodyStateArray_RemoveSwap.exit:                 ; preds = %108, %111
  %.pre-phi.i218 = phi i32 [ %.pre10.i217, %111 ], [ %80, %108 ]
  store i32 %.pre-phi.i218, ptr %62, align 8, !tbaa !87
  %116 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i32 %11, ptr %116, align 8, !tbaa !80
  store i32 %83, ptr %79, align 4, !tbaa !82
  %117 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %118 = load i32, ptr %117, align 8, !tbaa !93
  %.not190272 = icmp eq i32 %118, -1
  br i1 %.not190272, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %b2BodyStateArray_RemoveSwap.exit, %172
  %.0177273 = phi i32 [ %127, %172 ], [ %118, %b2BodyStateArray_RemoveSwap.exit ]
  %119 = ashr i32 %.0177273, 1
  %120 = and i32 %.0177273, 1
  %.val199 = load ptr, ptr %64, align 8, !tbaa !94
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds %struct.b2Contact, ptr %.val199, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %narrow = mul nuw nsw i32 %120, 12
  %124 = zext nneg i32 %narrow to i64
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !95
  %128 = load i32, ptr %122, align 4, !tbaa !97
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %172, label %130, !llvm.loop !152

130:                                              ; preds = %.lr.ph
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !153
  %.not192 = icmp eq i32 %132, -1
  br i1 %.not192, label %133, label %172, !llvm.loop !152

133:                                              ; preds = %130
  %134 = xor i32 %120, 1
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %123, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !154
  %.val208 = load ptr, ptr %58, align 8, !tbaa !144
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.b2Body, ptr %.val208, i64 %138, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !80
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %172, label %142, !llvm.loop !152

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !101
  %.val201 = load ptr, ptr %65, align 8, !tbaa !102
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.b2ContactSim, ptr %.val201, i64 %145
  store i32 1, ptr %122, align 4, !tbaa !97
  %147 = load i32, ptr %67, align 8, !tbaa !74
  store i32 %147, ptr %143, align 4, !tbaa !101
  %148 = load i32, ptr %68, align 4, !tbaa !103
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %b2ContactSimArray_Add.exit

150:                                              ; preds = %142
  %151 = icmp slt i32 %147, 2
  %152 = lshr i32 %147, 1
  %153 = add nuw nsw i32 %152, %147
  %154 = select i1 %151, i32 2, i32 %153
  tail call void @b2ContactSimArray_Reserve(ptr noundef nonnull %66, i32 noundef %154) #4
  %.pre.i220 = load i32, ptr %67, align 8, !tbaa !104
  br label %b2ContactSimArray_Add.exit

b2ContactSimArray_Add.exit:                       ; preds = %142, %150
  %155 = phi i32 [ %.pre.i220, %150 ], [ %147, %142 ]
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %67, align 8, !tbaa !104
  %157 = load ptr, ptr %66, align 8, !tbaa !102
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds %struct.b2ContactSim, ptr %157, i64 %158
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(176) %159, ptr noundef nonnull align 4 dereferenceable(176) %146, i64 176, i1 false)
  %160 = load i32, ptr %69, align 8, !tbaa !104
  %161 = add nsw i32 %160, -1
  %.not.i221 = icmp eq i32 %144, %161
  br i1 %.not.i221, label %b2ContactSimArray_RemoveSwap.exit.thread, label %b2ContactSimArray_RemoveSwap.exit

b2ContactSimArray_RemoveSwap.exit.thread:         ; preds = %b2ContactSimArray_Add.exit
  store i32 %144, ptr %69, align 8, !tbaa !104
  br label %172

b2ContactSimArray_RemoveSwap.exit:                ; preds = %b2ContactSimArray_Add.exit
  %162 = load ptr, ptr %65, align 8, !tbaa !102
  %163 = getelementptr inbounds %struct.b2ContactSim, ptr %162, i64 %145
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds %struct.b2ContactSim, ptr %162, i64 %164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(176) %163, ptr noundef nonnull align 4 dereferenceable(176) %165, i64 176, i1 false), !tbaa.struct !105
  %.pre.i222 = load i32, ptr %69, align 8, !tbaa !104
  %.pre10.i223 = add nsw i32 %.pre.i222, -1
  store i32 %.pre10.i223, ptr %69, align 8, !tbaa !104
  %.not193 = icmp eq i32 %160, 0
  br i1 %.not193, label %172, label %166

166:                                              ; preds = %b2ContactSimArray_RemoveSwap.exit
  %167 = load ptr, ptr %65, align 8, !tbaa !108
  %168 = getelementptr inbounds %struct.b2ContactSim, ptr %167, i64 %145
  %169 = load i32, ptr %168, align 4, !tbaa !109
  %.val198 = load ptr, ptr %64, align 8, !tbaa !94
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.b2Contact, ptr %.val198, i64 %170, i32 2
  store i32 %144, ptr %171, align 4, !tbaa !101
  br label %172

172:                                              ; preds = %b2ContactSimArray_RemoveSwap.exit.thread, %133, %166, %b2ContactSimArray_RemoveSwap.exit, %130, %.lr.ph
  %.not190 = icmp eq i32 %127, -1
  br i1 %.not190, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %172, %b2BodyStateArray_RemoveSwap.exit
  %173 = getelementptr inbounds nuw i8, ptr %72, i64 84
  %.0 = load i32, ptr %173, align 4, !tbaa !92
  %.not = icmp eq i32 %.0, -1
  br i1 %.not, label %._crit_edge279, label %70, !llvm.loop !155

._crit_edge279:                                   ; preds = %._crit_edge, %35
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.0178280 = load i32, ptr %174, align 4, !tbaa !92
  %.not181281 = icmp eq i32 %.0178280, -1
  br i1 %.not181281, label %._crit_edge285, label %.lr.ph284

.lr.ph284:                                        ; preds = %._crit_edge279
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %177 = getelementptr inbounds nuw i8, ptr %37, i64 60
  br label %178

178:                                              ; preds = %.lr.ph284, %245
  %.0178282 = phi i32 [ %.0178280, %.lr.ph284 ], [ %.0178, %245 ]
  %.val197 = load ptr, ptr %175, align 8, !tbaa !94
  %179 = sext i32 %.0178282 to i64
  %180 = getelementptr inbounds %struct.b2Contact, ptr %.val197, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !153
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.b2GraphColor, ptr %176, i64 %183
  %.not186 = icmp eq i32 %182, 11
  br i1 %.not186, label %b2ClearBit.exit228, label %185

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %187 = load i32, ptr %186, align 4, !tbaa !154
  %188 = lshr i32 %187, 6
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !156
  %.not.i226 = icmp ult i32 %188, %190
  br i1 %.not.i226, label %191, label %b2ClearBit.exit

191:                                              ; preds = %185
  %192 = and i32 %187, 63
  %193 = zext nneg i32 %192 to i64
  %194 = shl nuw i64 1, %193
  %195 = xor i64 %194, -1
  %196 = load ptr, ptr %184, align 8, !tbaa !157
  %197 = zext nneg i32 %188 to i64
  %198 = getelementptr inbounds nuw i64, ptr %196, i64 %197
  %199 = load i64, ptr %198, align 8, !tbaa !158
  %200 = and i64 %199, %195
  store i64 %200, ptr %198, align 8, !tbaa !158
  br label %b2ClearBit.exit

b2ClearBit.exit:                                  ; preds = %185, %191
  %201 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %202 = load i32, ptr %201, align 4, !tbaa !154
  %203 = lshr i32 %202, 6
  %.not.i227 = icmp ult i32 %203, %190
  br i1 %.not.i227, label %204, label %b2ClearBit.exit228

204:                                              ; preds = %b2ClearBit.exit
  %205 = and i32 %202, 63
  %206 = zext nneg i32 %205 to i64
  %207 = shl nuw i64 1, %206
  %208 = xor i64 %207, -1
  %209 = load ptr, ptr %184, align 8, !tbaa !157
  %210 = zext nneg i32 %203 to i64
  %211 = getelementptr inbounds nuw i64, ptr %209, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !158
  %213 = and i64 %212, %208
  store i64 %213, ptr %211, align 8, !tbaa !158
  br label %b2ClearBit.exit228

b2ClearBit.exit228:                               ; preds = %204, %b2ClearBit.exit, %178
  %214 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !101
  %216 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %.val200 = load ptr, ptr %216, align 8, !tbaa !102
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds %struct.b2ContactSim, ptr %.val200, i64 %217
  %219 = load i32, ptr %.sroa.4113.0..sroa_idx, align 8, !tbaa !74
  %220 = load i32, ptr %177, align 4, !tbaa !103
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %b2ContactSimArray_Add.exit230

222:                                              ; preds = %b2ClearBit.exit228
  %223 = icmp slt i32 %219, 2
  %224 = lshr i32 %219, 1
  %225 = add nuw nsw i32 %224, %219
  %226 = select i1 %223, i32 2, i32 %225
  tail call void @b2ContactSimArray_Reserve(ptr noundef nonnull %45, i32 noundef %226) #4
  %.pre.i229 = load i32, ptr %.sroa.4113.0..sroa_idx, align 8, !tbaa !104
  br label %b2ContactSimArray_Add.exit230

b2ContactSimArray_Add.exit230:                    ; preds = %b2ClearBit.exit228, %222
  %227 = phi i32 [ %.pre.i229, %222 ], [ %219, %b2ClearBit.exit228 ]
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %.sroa.4113.0..sroa_idx, align 8, !tbaa !104
  %229 = load ptr, ptr %45, align 8, !tbaa !102
  %230 = sext i32 %227 to i64
  %231 = getelementptr inbounds %struct.b2ContactSim, ptr %229, i64 %230
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(176) %231, ptr noundef nonnull align 4 dereferenceable(176) %218, i64 176, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %233 = load i32, ptr %232, align 8, !tbaa !104
  %234 = add nsw i32 %233, -1
  %.not.i231 = icmp eq i32 %215, %234
  br i1 %.not.i231, label %b2ContactSimArray_RemoveSwap.exit236.thread, label %b2ContactSimArray_RemoveSwap.exit236

b2ContactSimArray_RemoveSwap.exit236.thread:      ; preds = %b2ContactSimArray_Add.exit230
  store i32 %215, ptr %232, align 8, !tbaa !104
  br label %245

b2ContactSimArray_RemoveSwap.exit236:             ; preds = %b2ContactSimArray_Add.exit230
  %235 = load ptr, ptr %216, align 8, !tbaa !102
  %236 = getelementptr inbounds %struct.b2ContactSim, ptr %235, i64 %217
  %237 = sext i32 %234 to i64
  %238 = getelementptr inbounds %struct.b2ContactSim, ptr %235, i64 %237
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(176) %236, ptr noundef nonnull align 4 dereferenceable(176) %238, i64 176, i1 false), !tbaa.struct !105
  %.pre.i232 = load i32, ptr %232, align 8, !tbaa !104
  %.pre10.i233 = add nsw i32 %.pre.i232, -1
  store i32 %.pre10.i233, ptr %232, align 8, !tbaa !104
  %.not187 = icmp eq i32 %233, 0
  br i1 %.not187, label %245, label %239

239:                                              ; preds = %b2ContactSimArray_RemoveSwap.exit236
  %240 = load ptr, ptr %216, align 8, !tbaa !159
  %241 = getelementptr inbounds %struct.b2ContactSim, ptr %240, i64 %217
  %242 = load i32, ptr %241, align 4, !tbaa !109
  %.val196 = load ptr, ptr %175, align 8, !tbaa !94
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.b2Contact, ptr %.val196, i64 %243, i32 2
  store i32 %215, ptr %244, align 4, !tbaa !101
  br label %245

245:                                              ; preds = %b2ContactSimArray_RemoveSwap.exit236.thread, %239, %b2ContactSimArray_RemoveSwap.exit236
  store i32 %11, ptr %180, align 4, !tbaa !97
  store i32 -1, ptr %181, align 4, !tbaa !153
  store i32 %219, ptr %214, align 4, !tbaa !101
  %246 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %.0178 = load i32, ptr %246, align 4, !tbaa !92
  %.not181 = icmp eq i32 %.0178, -1
  br i1 %.not181, label %._crit_edge285, label %178, !llvm.loop !161

._crit_edge285:                                   ; preds = %245, %._crit_edge279
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %.0179286 = load i32, ptr %247, align 4, !tbaa !92
  %.not182287 = icmp eq i32 %.0179286, -1
  br i1 %.not182287, label %._crit_edge291, label %.lr.ph290

.lr.ph290:                                        ; preds = %._crit_edge285
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %250 = getelementptr inbounds nuw i8, ptr %37, i64 44
  br label %251

251:                                              ; preds = %.lr.ph290, %318
  %.0179288 = phi i32 [ %.0179286, %.lr.ph290 ], [ %.0179, %318 ]
  %.val203 = load ptr, ptr %248, align 8, !tbaa !120
  %252 = sext i32 %.0179288 to i64
  %253 = getelementptr inbounds %struct.b2Joint, ptr %.val203, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %255 = load i32, ptr %254, align 4, !tbaa !162
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %257 = load i32, ptr %256, align 8, !tbaa !163
  %258 = sext i32 %255 to i64
  %259 = getelementptr inbounds %struct.b2GraphColor, ptr %249, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %.val211 = load ptr, ptr %260, align 8, !tbaa !164
  %261 = sext i32 %257 to i64
  %262 = getelementptr inbounds %struct.b2JointSim, ptr %.val211, i64 %261
  %.not184 = icmp eq i32 %255, 11
  br i1 %.not184, label %b2ClearBit.exit240, label %263

263:                                              ; preds = %251
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 20
  %265 = load i32, ptr %264, align 4, !tbaa !165
  %266 = lshr i32 %265, 6
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !156
  %.not.i237 = icmp ult i32 %266, %268
  br i1 %.not.i237, label %269, label %b2ClearBit.exit238

269:                                              ; preds = %263
  %270 = and i32 %265, 63
  %271 = zext nneg i32 %270 to i64
  %272 = shl nuw i64 1, %271
  %273 = xor i64 %272, -1
  %274 = load ptr, ptr %259, align 8, !tbaa !157
  %275 = zext nneg i32 %266 to i64
  %276 = getelementptr inbounds nuw i64, ptr %274, i64 %275
  %277 = load i64, ptr %276, align 8, !tbaa !158
  %278 = and i64 %277, %273
  store i64 %278, ptr %276, align 8, !tbaa !158
  br label %b2ClearBit.exit238

b2ClearBit.exit238:                               ; preds = %263, %269
  %279 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %280 = load i32, ptr %279, align 4, !tbaa !165
  %281 = lshr i32 %280, 6
  %.not.i239 = icmp ult i32 %281, %268
  br i1 %.not.i239, label %282, label %b2ClearBit.exit240

282:                                              ; preds = %b2ClearBit.exit238
  %283 = and i32 %280, 63
  %284 = zext nneg i32 %283 to i64
  %285 = shl nuw i64 1, %284
  %286 = xor i64 %285, -1
  %287 = load ptr, ptr %259, align 8, !tbaa !157
  %288 = zext nneg i32 %281 to i64
  %289 = getelementptr inbounds nuw i64, ptr %287, i64 %288
  %290 = load i64, ptr %289, align 8, !tbaa !158
  %291 = and i64 %290, %286
  store i64 %291, ptr %289, align 8, !tbaa !158
  br label %b2ClearBit.exit240

b2ClearBit.exit240:                               ; preds = %282, %b2ClearBit.exit238, %251
  %292 = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !114
  %293 = load i32, ptr %250, align 4, !tbaa !167
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %b2JointSimArray_Add.exit

295:                                              ; preds = %b2ClearBit.exit240
  %296 = icmp slt i32 %292, 2
  %297 = lshr i32 %292, 1
  %298 = add nuw nsw i32 %297, %292
  %299 = select i1 %296, i32 2, i32 %298
  tail call void @b2JointSimArray_Reserve(ptr noundef nonnull %51, i32 noundef %299) #4
  %.pre.i241 = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !168
  br label %b2JointSimArray_Add.exit

b2JointSimArray_Add.exit:                         ; preds = %b2ClearBit.exit240, %295
  %300 = phi i32 [ %.pre.i241, %295 ], [ %292, %b2ClearBit.exit240 ]
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !168
  %302 = load ptr, ptr %51, align 8, !tbaa !164
  %303 = sext i32 %300 to i64
  %304 = getelementptr inbounds %struct.b2JointSim, ptr %302, i64 %303
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(172) %304, ptr noundef nonnull align 4 dereferenceable(172) %262, i64 172, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %306 = load i32, ptr %305, align 8, !tbaa !168
  %307 = add nsw i32 %306, -1
  %.not.i242 = icmp eq i32 %257, %307
  br i1 %.not.i242, label %b2JointSimArray_RemoveSwap.exit.thread, label %b2JointSimArray_RemoveSwap.exit

b2JointSimArray_RemoveSwap.exit.thread:           ; preds = %b2JointSimArray_Add.exit
  store i32 %257, ptr %305, align 8, !tbaa !168
  br label %318

b2JointSimArray_RemoveSwap.exit:                  ; preds = %b2JointSimArray_Add.exit
  %308 = load ptr, ptr %260, align 8, !tbaa !164
  %309 = getelementptr inbounds %struct.b2JointSim, ptr %308, i64 %261
  %310 = sext i32 %307 to i64
  %311 = getelementptr inbounds %struct.b2JointSim, ptr %308, i64 %310
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(172) %309, ptr noundef nonnull align 4 dereferenceable(172) %311, i64 172, i1 false), !tbaa.struct !169
  %.pre.i243 = load i32, ptr %305, align 8, !tbaa !168
  %.pre10.i244 = add nsw i32 %.pre.i243, -1
  store i32 %.pre10.i244, ptr %305, align 8, !tbaa !168
  %.not185 = icmp eq i32 %306, 0
  br i1 %.not185, label %318, label %312

312:                                              ; preds = %b2JointSimArray_RemoveSwap.exit
  %313 = load ptr, ptr %260, align 8, !tbaa !170
  %314 = getelementptr inbounds %struct.b2JointSim, ptr %313, i64 %261
  %315 = load i32, ptr %314, align 4, !tbaa !118
  %.val202 = load ptr, ptr %248, align 8, !tbaa !120
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.b2Joint, ptr %.val202, i64 %316, i32 3
  store i32 %257, ptr %317, align 8, !tbaa !163
  br label %318

318:                                              ; preds = %b2JointSimArray_RemoveSwap.exit.thread, %312, %b2JointSimArray_RemoveSwap.exit
  %319 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i32 %11, ptr %319, align 8, !tbaa !121
  store i32 -1, ptr %254, align 4, !tbaa !162
  store i32 %292, ptr %256, align 8, !tbaa !163
  %320 = getelementptr inbounds nuw i8, ptr %253, i64 56
  %.0179 = load i32, ptr %320, align 8, !tbaa !92
  %.not182 = icmp eq i32 %.0179, -1
  br i1 %.not182, label %._crit_edge291, label %251, !llvm.loop !171

._crit_edge291:                                   ; preds = %318, %._crit_edge285
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !130
  %323 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %324 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %325 = load i32, ptr %324, align 8, !tbaa !132
  %326 = getelementptr inbounds nuw i8, ptr %37, i64 76
  %327 = load i32, ptr %326, align 4, !tbaa !131
  %328 = icmp eq i32 %325, %327
  br i1 %328, label %329, label %b2IslandSimArray_Add.exit

329:                                              ; preds = %._crit_edge291
  %330 = icmp slt i32 %325, 2
  %331 = lshr i32 %325, 1
  %332 = add nuw nsw i32 %331, %325
  %333 = select i1 %330, i32 2, i32 %332
  tail call void @b2IslandSimArray_Reserve(ptr noundef nonnull %323, i32 noundef %333) #4
  %.pre.i247 = load i32, ptr %324, align 8, !tbaa !132
  br label %b2IslandSimArray_Add.exit

b2IslandSimArray_Add.exit:                        ; preds = %._crit_edge291, %329
  %334 = phi i32 [ %.pre.i247, %329 ], [ %325, %._crit_edge291 ]
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %324, align 8, !tbaa !132
  %336 = load ptr, ptr %323, align 8, !tbaa !133
  %337 = sext i32 %334 to i64
  %338 = getelementptr inbounds %struct.b2IslandSim, ptr %336, i64 %337
  store i32 %1, ptr %338, align 4, !tbaa !125
  %339 = getelementptr inbounds nuw i8, ptr %.val194, i64 240
  %340 = getelementptr inbounds nuw i8, ptr %.val194, i64 248
  %341 = load i32, ptr %340, align 8, !tbaa !132
  %342 = add nsw i32 %341, -1
  %.not.i248 = icmp eq i32 %322, %342
  br i1 %.not.i248, label %b2IslandSimArray_RemoveSwap.exit.thread, label %b2IslandSimArray_RemoveSwap.exit

b2IslandSimArray_RemoveSwap.exit.thread:          ; preds = %b2IslandSimArray_Add.exit
  store i32 %322, ptr %340, align 8, !tbaa !132
  br label %355

b2IslandSimArray_RemoveSwap.exit:                 ; preds = %b2IslandSimArray_Add.exit
  %343 = load ptr, ptr %339, align 8, !tbaa !133
  %344 = sext i32 %322 to i64
  %345 = getelementptr inbounds %struct.b2IslandSim, ptr %343, i64 %344
  %346 = sext i32 %342 to i64
  %347 = getelementptr inbounds %struct.b2IslandSim, ptr %343, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !92
  store i32 %348, ptr %345, align 4, !tbaa !92
  %.pre.i249 = load i32, ptr %340, align 8, !tbaa !132
  %.pre10.i250 = add nsw i32 %.pre.i249, -1
  store i32 %.pre10.i250, ptr %340, align 8, !tbaa !132
  %.not183 = icmp eq i32 %341, 0
  br i1 %.not183, label %355, label %349

349:                                              ; preds = %b2IslandSimArray_RemoveSwap.exit
  %350 = load ptr, ptr %339, align 8, !tbaa !124
  %351 = getelementptr inbounds %struct.b2IslandSim, ptr %350, i64 %344
  %352 = load i32, ptr %351, align 4, !tbaa !125
  %.val204 = load ptr, ptr %3, align 8, !tbaa !127
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.b2Island, ptr %.val204, i64 %353, i32 1
  store i32 %322, ptr %354, align 4, !tbaa !130
  br label %355

355:                                              ; preds = %b2IslandSimArray_RemoveSwap.exit.thread, %349, %b2IslandSimArray_RemoveSwap.exit
  store i32 %11, ptr %5, align 4, !tbaa !128
  store i32 0, ptr %321, align 4, !tbaa !130
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %0) #4
  br label %356

356:                                              ; preds = %2, %355
  ret void
}

declare i32 @b2AllocId(ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @b2BodySimArray_Create(i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @b2ContactSimArray_Create(i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @b2JointSimArray_Create(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2MergeSolverSets(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %.val83 = load ptr, ptr %4, align 8, !tbaa !10
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.b2SolverSet, ptr %.val83, i64 %5
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %struct.b2SolverSet, ptr %.val83, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !73
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %10, %14 ], [ %12, %3 ]
  %.078 = phi ptr [ %6, %14 ], [ %8, %3 ]
  %.077 = phi ptr [ %8, %14 ], [ %6, %3 ]
  %.076 = phi i32 [ %1, %14 ], [ %2, %3 ]
  %.0 = phi i32 [ %2, %14 ], [ %1, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.077, i64 12
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %30

._crit_edge:                                      ; preds = %b2BodySimArray_Add.exit, %15
  %22 = getelementptr inbounds nuw i8, ptr %.078, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %.078, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !74
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %27 = getelementptr inbounds nuw i8, ptr %.077, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %.077, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %.077, i64 60
  %wide.trip.count107 = zext nneg i32 %24 to i64
  br label %60

30:                                               ; preds = %.lr.ph, %b2BodySimArray_Add.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %b2BodySimArray_Add.exit ]
  %31 = load ptr, ptr %.078, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw %struct.b2BodySim, ptr %31, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load i32, ptr %33, align 4, !tbaa !76
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.b2Body, ptr %18, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 %.0, ptr %37, align 8, !tbaa !80
  %38 = load i32, ptr %20, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 44
  store i32 %38, ptr %39, align 4, !tbaa !82
  %40 = load i32, ptr %21, align 4, !tbaa !84
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %b2BodySimArray_Add.exit

42:                                               ; preds = %30
  %43 = icmp slt i32 %38, 2
  %44 = lshr i32 %38, 1
  %45 = add nuw nsw i32 %44, %38
  %46 = select i1 %43, i32 2, i32 %45
  tail call void @b2BodySimArray_Reserve(ptr noundef nonnull %.077, i32 noundef %46) #4
  %.pre.i = load i32, ptr %20, align 8, !tbaa !85
  br label %b2BodySimArray_Add.exit

b2BodySimArray_Add.exit:                          ; preds = %30, %42
  %47 = phi i32 [ %.pre.i, %42 ], [ %38, %30 ]
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %20, align 8, !tbaa !85
  %49 = load ptr, ptr %.077, align 8, !tbaa !86
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds %struct.b2BodySim, ptr %49, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %51, ptr noundef nonnull align 4 dereferenceable(100) %32, i64 100, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !172

._crit_edge94:                                    ; preds = %b2ContactSimArray_Add.exit, %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %.078, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.078, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !114
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %._crit_edge94
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %57 = getelementptr inbounds nuw i8, ptr %.077, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.077, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %.077, i64 44
  %wide.trip.count112 = zext nneg i32 %54 to i64
  br label %88

60:                                               ; preds = %.lr.ph93, %b2ContactSimArray_Add.exit
  %indvars.iv104 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next105, %b2ContactSimArray_Add.exit ]
  %61 = load ptr, ptr %22, align 8, !tbaa !108
  %62 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %61, i64 %indvars.iv104
  %63 = load i32, ptr %62, align 4, !tbaa !109
  %.val84 = load ptr, ptr %26, align 8, !tbaa !94
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.b2Contact, ptr %.val84, i64 %64
  store i32 %.0, ptr %65, align 4, !tbaa !97
  %66 = load i32, ptr %28, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 %66, ptr %67, align 4, !tbaa !101
  %68 = load i32, ptr %29, align 4, !tbaa !103
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %b2ContactSimArray_Add.exit

70:                                               ; preds = %60
  %71 = icmp slt i32 %66, 2
  %72 = lshr i32 %66, 1
  %73 = add nuw nsw i32 %72, %66
  %74 = select i1 %71, i32 2, i32 %73
  tail call void @b2ContactSimArray_Reserve(ptr noundef nonnull %27, i32 noundef %74) #4
  %.pre.i87 = load i32, ptr %28, align 8, !tbaa !104
  br label %b2ContactSimArray_Add.exit

b2ContactSimArray_Add.exit:                       ; preds = %60, %70
  %75 = phi i32 [ %.pre.i87, %70 ], [ %66, %60 ]
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %28, align 8, !tbaa !104
  %77 = load ptr, ptr %27, align 8, !tbaa !102
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds %struct.b2ContactSim, ptr %77, i64 %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(176) %79, ptr noundef nonnull align 4 dereferenceable(176) %62, i64 176, i1 false)
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge94, label %60, !llvm.loop !173

._crit_edge98:                                    ; preds = %b2JointSimArray_Add.exit, %._crit_edge94
  %80 = getelementptr inbounds nuw i8, ptr %.078, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %.078, i64 72
  %82 = load i32, ptr %81, align 8, !tbaa !116
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %._crit_edge98
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %85 = getelementptr inbounds nuw i8, ptr %.077, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %.077, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %.077, i64 76
  %wide.trip.count117 = zext nneg i32 %82 to i64
  br label %117

88:                                               ; preds = %.lr.ph97, %b2JointSimArray_Add.exit
  %indvars.iv109 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next110, %b2JointSimArray_Add.exit ]
  %89 = load ptr, ptr %52, align 8, !tbaa !117
  %90 = getelementptr inbounds nuw %struct.b2JointSim, ptr %89, i64 %indvars.iv109
  %91 = load i32, ptr %90, align 4, !tbaa !118
  %.val85 = load ptr, ptr %56, align 8, !tbaa !120
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.b2Joint, ptr %.val85, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %.0, ptr %94, align 8, !tbaa !121
  %95 = load i32, ptr %58, align 8, !tbaa !114
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !163
  %97 = load i32, ptr %59, align 4, !tbaa !167
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %b2JointSimArray_Add.exit

99:                                               ; preds = %88
  %100 = icmp slt i32 %95, 2
  %101 = lshr i32 %95, 1
  %102 = add nuw nsw i32 %101, %95
  %103 = select i1 %100, i32 2, i32 %102
  tail call void @b2JointSimArray_Reserve(ptr noundef nonnull %57, i32 noundef %103) #4
  %.pre.i88 = load i32, ptr %58, align 8, !tbaa !168
  br label %b2JointSimArray_Add.exit

b2JointSimArray_Add.exit:                         ; preds = %88, %99
  %104 = phi i32 [ %.pre.i88, %99 ], [ %95, %88 ]
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %58, align 8, !tbaa !168
  %106 = load ptr, ptr %57, align 8, !tbaa !164
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds %struct.b2JointSim, ptr %106, i64 %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(172) %108, ptr noundef nonnull align 4 dereferenceable(172) %90, i64 172, i1 false)
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge98, label %88, !llvm.loop !174

._crit_edge102:                                   ; preds = %b2IslandSimArray_Add.exit, %._crit_edge98
  %.val.i = load ptr, ptr %4, align 8, !tbaa !10
  %109 = sext i32 %.076 to i64
  %110 = getelementptr inbounds %struct.b2SolverSet, ptr %.val.i, i64 %109
  tail call void @b2BodySimArray_Destroy(ptr noundef %110) #4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  tail call void @b2BodyStateArray_Destroy(ptr noundef nonnull %111) #4
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 48
  tail call void @b2ContactSimArray_Destroy(ptr noundef nonnull %112) #4
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  tail call void @b2JointSimArray_Destroy(ptr noundef nonnull %113) #4
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 64
  tail call void @b2IslandSimArray_Destroy(ptr noundef nonnull %114) #4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  tail call void @b2FreeId(ptr noundef nonnull %115, i32 noundef %.076) #4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %110, i8 0, i64 88, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 80
  store i32 -1, ptr %116, align 8, !tbaa !11
  tail call void @b2ValidateSolverSets(ptr noundef %0) #4
  ret void

117:                                              ; preds = %.lr.ph101, %b2IslandSimArray_Add.exit
  %indvars.iv114 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next115, %b2IslandSimArray_Add.exit ]
  %118 = load ptr, ptr %80, align 8, !tbaa !124
  %119 = getelementptr inbounds nuw %struct.b2IslandSim, ptr %118, i64 %indvars.iv114
  %120 = load i32, ptr %119, align 4, !tbaa !125
  %.val86 = load ptr, ptr %84, align 8, !tbaa !127
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.b2Island, ptr %.val86, i64 %121
  store i32 %.0, ptr %122, align 4, !tbaa !128
  %123 = load i32, ptr %86, align 8, !tbaa !116
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 %123, ptr %124, align 4, !tbaa !130
  %125 = load i32, ptr %87, align 4, !tbaa !131
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %b2IslandSimArray_Add.exit

127:                                              ; preds = %117
  %128 = icmp slt i32 %123, 2
  %129 = lshr i32 %123, 1
  %130 = add nuw nsw i32 %129, %123
  %131 = select i1 %128, i32 2, i32 %130
  tail call void @b2IslandSimArray_Reserve(ptr noundef nonnull %85, i32 noundef %131) #4
  %.pre.i89 = load i32, ptr %86, align 8, !tbaa !132
  br label %b2IslandSimArray_Add.exit

b2IslandSimArray_Add.exit:                        ; preds = %117, %127
  %132 = phi i32 [ %.pre.i89, %127 ], [ %123, %117 ]
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %86, align 8, !tbaa !132
  %134 = load ptr, ptr %85, align 8, !tbaa !133
  %135 = sext i32 %132 to i64
  %136 = getelementptr inbounds %struct.b2IslandSim, ptr %134, i64 %135
  %137 = load i32, ptr %119, align 4
  store i32 %137, ptr %136, align 4
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge102, label %117, !llvm.loop !175
}

; Function Attrs: nounwind uwtable
define hidden void @b2TransferBody(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((40, 44)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !82
  %.val26 = load ptr, ptr %2, align 8, !tbaa !86
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.b2BodySim, ptr %.val26, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !84
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %b2BodySimArray_Add.exit

14:                                               ; preds = %4
  %15 = icmp slt i32 %10, 2
  %16 = lshr i32 %10, 1
  %17 = add nuw nsw i32 %16, %10
  %18 = select i1 %15, i32 2, i32 %17
  tail call void @b2BodySimArray_Reserve(ptr noundef nonnull %1, i32 noundef %18) #4
  %.pre.i = load i32, ptr %9, align 8, !tbaa !85
  br label %b2BodySimArray_Add.exit

b2BodySimArray_Add.exit:                          ; preds = %4, %14
  %19 = phi i32 [ %.pre.i, %14 ], [ %10, %4 ]
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %9, align 8, !tbaa !85
  %21 = load ptr, ptr %1, align 8, !tbaa !86
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds %struct.b2BodySim, ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %23, ptr noundef nonnull align 4 dereferenceable(100) %8, i64 100, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !85
  %26 = add nsw i32 %25, -1
  %.not.i = icmp eq i32 %6, %26
  br i1 %.not.i, label %b2BodySimArray_RemoveSwap.exit.thread, label %b2BodySimArray_RemoveSwap.exit

b2BodySimArray_RemoveSwap.exit.thread:            ; preds = %b2BodySimArray_Add.exit
  store i32 %6, ptr %24, align 8, !tbaa !85
  br label %38

b2BodySimArray_RemoveSwap.exit:                   ; preds = %b2BodySimArray_Add.exit
  %27 = load ptr, ptr %2, align 8, !tbaa !86
  %28 = getelementptr inbounds %struct.b2BodySim, ptr %27, i64 %7
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds %struct.b2BodySim, ptr %27, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %28, ptr noundef nonnull align 4 dereferenceable(100) %30, i64 100, i1 false), !tbaa.struct !150
  %.pre.i27 = load i32, ptr %24, align 8, !tbaa !85
  %.pre10.i = add nsw i32 %.pre.i27, -1
  store i32 %.pre10.i, ptr %24, align 8, !tbaa !85
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %38, label %31

31:                                               ; preds = %b2BodySimArray_RemoveSwap.exit
  %32 = load ptr, ptr %2, align 8, !tbaa !75
  %33 = getelementptr inbounds %struct.b2BodySim, ptr %32, i64 %7, i32 14
  %34 = load i32, ptr %33, align 4, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %.val = load ptr, ptr %35, align 8, !tbaa !144
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds %struct.b2Body, ptr %.val, i64 %36, i32 3
  store i32 %6, ptr %37, align 4, !tbaa !82
  br label %38

38:                                               ; preds = %b2BodySimArray_RemoveSwap.exit.thread, %31, %b2BodySimArray_RemoveSwap.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %40 = load i32, ptr %39, align 8, !tbaa !11
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !87
  %45 = add nsw i32 %44, -1
  %.not.i28 = icmp eq i32 %6, %45
  br i1 %.not.i28, label %b2BodyStateArray_RemoveSwap.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = getelementptr inbounds %struct.b2BodyState, ptr %48, i64 %7
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds %struct.b2BodyState, ptr %48, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(32) %51, i64 32, i1 false), !tbaa.struct !90
  %.pre.i29 = load i32, ptr %43, align 8, !tbaa !87
  %.pre10.i30 = add nsw i32 %.pre.i29, -1
  br label %b2BodyStateArray_RemoveSwap.exit

b2BodyStateArray_RemoveSwap.exit:                 ; preds = %42, %46
  %.pre-phi.i31 = phi i32 [ %.pre10.i30, %46 ], [ %6, %42 ]
  store i32 %.pre-phi.i31, ptr %43, align 8, !tbaa !87
  br label %73

52:                                               ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = load i32, ptr %53, align 8, !tbaa !11
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %61 = load i32, ptr %60, align 4, !tbaa !88
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %b2BodyStateArray_Add.exit

63:                                               ; preds = %56
  %64 = icmp slt i32 %59, 2
  %65 = lshr i32 %59, 1
  %66 = add nuw nsw i32 %65, %59
  %67 = select i1 %64, i32 2, i32 %66
  tail call void @b2BodyStateArray_Reserve(ptr noundef nonnull %57, i32 noundef %67) #4
  %.pre.i33 = load i32, ptr %58, align 8, !tbaa !87
  br label %b2BodyStateArray_Add.exit

b2BodyStateArray_Add.exit:                        ; preds = %56, %63
  %68 = phi i32 [ %.pre.i33, %63 ], [ %59, %56 ]
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %58, align 8, !tbaa !87
  %70 = load ptr, ptr %57, align 8, !tbaa !89
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds %struct.b2BodyState, ptr %70, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %72, ptr noundef nonnull align 4 dereferenceable(32) @b2_identityBodyState, i64 32, i1 false), !tbaa.struct !90
  br label %73

73:                                               ; preds = %52, %b2BodyStateArray_Add.exit, %b2BodyStateArray_RemoveSwap.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %75 = load i32, ptr %74, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %75, ptr %76, align 8, !tbaa !80
  store i32 %10, ptr %5, align 4, !tbaa !82
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2TransferJoint(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !162
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = sext i32 %8 to i64
  %14 = getelementptr %struct.b2GraphColor, ptr %0, i64 %13
  %15 = getelementptr i8, ptr %14, i64 368
  %.val38.sink.in = select i1 %11, ptr %15, ptr %12
  %.val38.sink = load ptr, ptr %.val38.sink.in, align 8, !tbaa !164
  %16 = sext i32 %6 to i64
  %17 = getelementptr inbounds %struct.b2JointSim, ptr %.val38.sink, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load i32, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  tail call void @b2AddJointToGraph(ptr noundef %0, ptr noundef %17, ptr noundef nonnull %3) #4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %22, align 8, !tbaa !121
  br label %41

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %19, ptr %24, align 8, !tbaa !121
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !114
  store i32 %27, ptr %5, align 8, !tbaa !163
  store i32 -1, ptr %7, align 4, !tbaa !162
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !167
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %b2JointSimArray_Add.exit

31:                                               ; preds = %23
  %32 = icmp slt i32 %27, 2
  %33 = lshr i32 %27, 1
  %34 = add nuw nsw i32 %33, %27
  %35 = select i1 %32, i32 2, i32 %34
  tail call void @b2JointSimArray_Reserve(ptr noundef nonnull %25, i32 noundef %35) #4
  %.pre.i = load i32, ptr %26, align 8, !tbaa !168
  br label %b2JointSimArray_Add.exit

b2JointSimArray_Add.exit:                         ; preds = %23, %31
  %36 = phi i32 [ %.pre.i, %31 ], [ %27, %23 ]
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %26, align 8, !tbaa !168
  %38 = load ptr, ptr %25, align 8, !tbaa !164
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds %struct.b2JointSim, ptr %38, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(172) %40, ptr noundef nonnull align 4 dereferenceable(172) %17, i64 172, i1 false)
  br label %41

41:                                               ; preds = %b2JointSimArray_Add.exit, %21
  %42 = load i32, ptr %9, align 8, !tbaa !11
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !165
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %48 = load i32, ptr %47, align 4, !tbaa !165
  tail call void @b2RemoveJointFromGraph(ptr noundef %0, i32 noundef %46, i32 noundef %48, i32 noundef %8, i32 noundef %6) #4
  br label %66

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !168
  %53 = add nsw i32 %52, -1
  %.not.i = icmp eq i32 %6, %53
  br i1 %.not.i, label %b2JointSimArray_RemoveSwap.exit.thread, label %b2JointSimArray_RemoveSwap.exit

b2JointSimArray_RemoveSwap.exit.thread:           ; preds = %49
  store i32 %6, ptr %51, align 8, !tbaa !168
  br label %66

b2JointSimArray_RemoveSwap.exit:                  ; preds = %49
  %54 = load ptr, ptr %50, align 8, !tbaa !164
  %55 = sext i32 %6 to i64
  %56 = getelementptr inbounds %struct.b2JointSim, ptr %54, i64 %55
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds %struct.b2JointSim, ptr %54, i64 %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(172) %56, ptr noundef nonnull align 4 dereferenceable(172) %58, i64 172, i1 false), !tbaa.struct !169
  %.pre.i40 = load i32, ptr %51, align 8, !tbaa !168
  %.pre10.i = add nsw i32 %.pre.i40, -1
  store i32 %.pre10.i, ptr %51, align 8, !tbaa !168
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %66, label %59

59:                                               ; preds = %b2JointSimArray_RemoveSwap.exit
  %60 = load ptr, ptr %50, align 8, !tbaa !117
  %61 = getelementptr inbounds %struct.b2JointSim, ptr %60, i64 %55
  %62 = load i32, ptr %61, align 4, !tbaa !118
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %.val = load ptr, ptr %63, align 8, !tbaa !120
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds %struct.b2Joint, ptr %.val, i64 %64, i32 3
  store i32 %6, ptr %65, align 8, !tbaa !163
  br label %66

66:                                               ; preds = %b2JointSimArray_RemoveSwap.exit.thread, %b2JointSimArray_RemoveSwap.exit, %59, %44
  ret void
}

declare void @b2RemoveJointFromGraph(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @b2BodySimArray_Reserve(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @b2BodyStateArray_Reserve(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @b2ContactSimArray_Reserve(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @b2IslandSimArray_Reserve(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @b2JointSimArray_Reserve(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 12}
!4 = !{!"", !5, i64 0, !9, i64 8, !9, i64 12}
!5 = !{!"p1 _ZTS11b2SolverSet", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !9, i64 80}
!12 = !{!"b2SolverSet", !13, i64 0, !15, i64 16, !17, i64 32, !19, i64 48, !21, i64 64, !9, i64 80}
!13 = !{!"", !14, i64 0, !9, i64 8, !9, i64 12}
!14 = !{!"p1 _ZTS9b2BodySim", !6, i64 0}
!15 = !{!"", !16, i64 0, !9, i64 8, !9, i64 12}
!16 = !{!"p1 _ZTS11b2BodyState", !6, i64 0}
!17 = !{!"", !18, i64 0, !9, i64 8, !9, i64 12}
!18 = !{!"p1 _ZTS10b2JointSim", !6, i64 0}
!19 = !{!"", !20, i64 0, !9, i64 8, !9, i64 12}
!20 = !{!"p1 _ZTS12b2ContactSim", !6, i64 0}
!21 = !{!"", !22, i64 0, !9, i64 8, !9, i64 12}
!22 = !{!"p1 _ZTS11b2IslandSim", !6, i64 0}
!23 = !{!24, !40, i64 1032}
!24 = !{!"b2World", !25, i64 0, !29, i64 40, !37, i64 336, !38, i64 1008, !39, i64 1032, !38, i64 1048, !4, i64 1072, !38, i64 1088, !41, i64 1112, !38, i64 1128, !43, i64 1152, !38, i64 1168, !45, i64 1192, !38, i64 1208, !38, i64 1232, !47, i64 1256, !49, i64 1272, !51, i64 1288, !53, i64 1304, !55, i64 1320, !57, i64 1336, !59, i64 1352, !61, i64 1368, !7, i64 1384, !7, i64 1416, !9, i64 1448, !63, i64 1456, !65, i64 1472, !65, i64 1488, !65, i64 1504, !67, i64 1520, !9, i64 1528, !68, i64 1532, !69, i64 1540, !69, i64 1544, !69, i64 1548, !69, i64 1552, !69, i64 1556, !69, i64 1560, !69, i64 1564, !69, i64 1568, !6, i64 1576, !6, i64 1584, !70, i64 1592, !71, i64 1596, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !9, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !69, i64 1768, !9, i64 1772, !9, i64 1776, !70, i64 1780, !72, i64 1782, !72, i64 1783, !72, i64 1784, !72, i64 1785, !72, i64 1786, !72, i64 1787}
!25 = !{!"b2ArenaAllocator", !26, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !27, i64 24}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!"", !28, i64 0, !9, i64 8, !9, i64 12}
!28 = !{!"p1 _ZTS12b2ArenaEntry", !6, i64 0}
!29 = !{!"b2BroadPhase", !7, i64 0, !9, i64 216, !30, i64 224, !32, i64 240, !34, i64 256, !35, i64 264, !9, i64 272, !36, i64 276, !30, i64 280}
!30 = !{!"b2HashSet", !31, i64 0, !9, i64 8, !9, i64 12}
!31 = !{!"p1 _ZTS9b2SetItem", !6, i64 0}
!32 = !{!"", !33, i64 0, !9, i64 8, !9, i64 12}
!33 = !{!"p1 int", !6, i64 0}
!34 = !{!"p1 _ZTS12b2MoveResult", !6, i64 0}
!35 = !{!"p1 _ZTS10b2MovePair", !6, i64 0}
!36 = !{!"b2AtomicInt", !9, i64 0}
!37 = !{!"b2ConstraintGraph", !7, i64 0}
!38 = !{!"b2IdPool", !32, i64 0, !9, i64 16}
!39 = !{!"", !40, i64 0, !9, i64 8, !9, i64 12}
!40 = !{!"p1 _ZTS6b2Body", !6, i64 0}
!41 = !{!"", !42, i64 0, !9, i64 8, !9, i64 12}
!42 = !{!"p1 _ZTS7b2Joint", !6, i64 0}
!43 = !{!"", !44, i64 0, !9, i64 8, !9, i64 12}
!44 = !{!"p1 _ZTS9b2Contact", !6, i64 0}
!45 = !{!"", !46, i64 0, !9, i64 8, !9, i64 12}
!46 = !{!"p1 _ZTS8b2Island", !6, i64 0}
!47 = !{!"", !48, i64 0, !9, i64 8, !9, i64 12}
!48 = !{!"p1 _ZTS7b2Shape", !6, i64 0}
!49 = !{!"", !50, i64 0, !9, i64 8, !9, i64 12}
!50 = !{!"p1 _ZTS12b2ChainShape", !6, i64 0}
!51 = !{!"", !52, i64 0, !9, i64 8, !9, i64 12}
!52 = !{!"p1 _ZTS8b2Sensor", !6, i64 0}
!53 = !{!"", !54, i64 0, !9, i64 8, !9, i64 12}
!54 = !{!"p1 _ZTS13b2TaskContext", !6, i64 0}
!55 = !{!"", !56, i64 0, !9, i64 8, !9, i64 12}
!56 = !{!"p1 _ZTS19b2SensorTaskContext", !6, i64 0}
!57 = !{!"", !58, i64 0, !9, i64 8, !9, i64 12}
!58 = !{!"p1 _ZTS15b2BodyMoveEvent", !6, i64 0}
!59 = !{!"", !60, i64 0, !9, i64 8, !9, i64 12}
!60 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !6, i64 0}
!61 = !{!"", !62, i64 0, !9, i64 8, !9, i64 12}
!62 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !6, i64 0}
!63 = !{!"", !64, i64 0, !9, i64 8, !9, i64 12}
!64 = !{!"p1 _ZTS17b2ContactHitEvent", !6, i64 0}
!65 = !{!"b2BitSet", !66, i64 0, !9, i64 8, !9, i64 12}
!66 = !{!"p1 long", !6, i64 0}
!67 = !{!"long", !7, i64 0}
!68 = !{!"b2Vec2", !69, i64 0, !69, i64 4}
!69 = !{!"float", !7, i64 0}
!70 = !{!"short", !7, i64 0}
!71 = !{!"b2Profile", !69, i64 0, !69, i64 4, !69, i64 8, !69, i64 12, !69, i64 16, !69, i64 20, !69, i64 24, !69, i64 28, !69, i64 32, !69, i64 36, !69, i64 40, !69, i64 44, !69, i64 48, !69, i64 52, !69, i64 56, !69, i64 60, !69, i64 64, !69, i64 68, !69, i64 72, !69, i64 76, !69, i64 80, !69, i64 84}
!72 = !{!"_Bool", !7, i64 0}
!73 = !{!12, !9, i64 8}
!74 = !{!12, !9, i64 56}
!75 = !{!12, !14, i64 0}
!76 = !{!77, !9, i64 88}
!77 = !{!"b2BodySim", !78, i64 0, !68, i64 16, !79, i64 24, !68, i64 32, !68, i64 40, !68, i64 48, !69, i64 56, !69, i64 60, !69, i64 64, !69, i64 68, !69, i64 72, !69, i64 76, !69, i64 80, !69, i64 84, !9, i64 88, !72, i64 92, !72, i64 93, !72, i64 94, !72, i64 95, !72, i64 96}
!78 = !{!"b2Transform", !68, i64 0, !79, i64 8}
!79 = !{!"b2Rot", !69, i64 0, !69, i64 4}
!80 = !{!81, !9, i64 40}
!81 = !{!"b2Body", !7, i64 0, !6, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !69, i64 88, !69, i64 92, !69, i64 96, !69, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !70, i64 116, !72, i64 118, !72, i64 119, !72, i64 120, !72, i64 121}
!82 = !{!81, !9, i64 44}
!83 = !{!81, !69, i64 100}
!84 = !{!13, !9, i64 12}
!85 = !{!13, !9, i64 8}
!86 = !{!13, !14, i64 0}
!87 = !{!15, !9, i64 8}
!88 = !{!15, !9, i64 12}
!89 = !{!15, !16, i64 0}
!90 = !{i64 0, i64 4, !91, i64 4, i64 4, !91, i64 8, i64 4, !91, i64 12, i64 4, !92, i64 16, i64 4, !91, i64 20, i64 4, !91, i64 24, i64 4, !91, i64 28, i64 4, !91}
!91 = !{!69, !69, i64 0}
!92 = !{!9, !9, i64 0}
!93 = !{!81, !9, i64 48}
!94 = !{!43, !44, i64 0}
!95 = !{!96, !9, i64 8}
!96 = !{!"b2ContactEdge", !9, i64 0, !9, i64 4, !9, i64 8}
!97 = !{!98, !9, i64 0}
!98 = !{!"b2Contact", !9, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !72, i64 64}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!98, !9, i64 8}
!102 = !{!19, !20, i64 0}
!103 = !{!19, !9, i64 12}
!104 = !{!19, !9, i64 8}
!105 = !{i64 0, i64 4, !92, i64 4, i64 4, !92, i64 8, i64 4, !92, i64 12, i64 4, !92, i64 16, i64 4, !92, i64 20, i64 4, !91, i64 24, i64 4, !91, i64 28, i64 4, !91, i64 32, i64 4, !91, i64 36, i64 4, !91, i64 40, i64 4, !91, i64 44, i64 4, !91, i64 48, i64 96, !106, i64 144, i64 4, !92, i64 148, i64 4, !91, i64 152, i64 4, !91, i64 156, i64 4, !91, i64 160, i64 4, !91, i64 164, i64 4, !92, i64 168, i64 2, !107, i64 170, i64 3, !106, i64 173, i64 3, !106}
!106 = !{!7, !7, i64 0}
!107 = !{!70, !70, i64 0}
!108 = !{!12, !20, i64 48}
!109 = !{!110, !9, i64 0}
!110 = !{!"b2ContactSim", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !69, i64 20, !69, i64 24, !69, i64 28, !69, i64 32, !111, i64 36, !69, i64 148, !69, i64 152, !69, i64 156, !69, i64 160, !9, i64 164, !112, i64 168}
!111 = !{!"b2Manifold", !68, i64 0, !69, i64 8, !7, i64 12, !9, i64 108}
!112 = !{!"b2SimplexCache", !70, i64 0, !7, i64 2, !7, i64 5}
!113 = distinct !{!113, !100}
!114 = !{!12, !9, i64 40}
!115 = distinct !{!115, !100}
!116 = !{!12, !9, i64 72}
!117 = !{!12, !18, i64 32}
!118 = !{!119, !9, i64 0}
!119 = !{!"b2JointSim", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !68, i64 16, !68, i64 24, !69, i64 32, !69, i64 36, !69, i64 40, !69, i64 44, !7, i64 48}
!120 = !{!41, !42, i64 0}
!121 = !{!122, !9, i64 8}
!122 = !{!"b2Joint", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !7, i64 20, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !69, i64 60, !9, i64 64, !70, i64 68, !72, i64 70, !72, i64 71}
!123 = distinct !{!123, !100}
!124 = !{!12, !22, i64 64}
!125 = !{!126, !9, i64 0}
!126 = !{!"b2IslandSim", !9, i64 0}
!127 = !{!45, !46, i64 0}
!128 = !{!129, !9, i64 0}
!129 = !{!"b2Island", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52}
!130 = !{!129, !9, i64 4}
!131 = !{!21, !9, i64 12}
!132 = !{!21, !9, i64 8}
!133 = !{!21, !22, i64 0}
!134 = distinct !{!134, !100}
!135 = !{!129, !9, i64 52}
!136 = !{!24, !9, i64 1080}
!137 = !{!4, !9, i64 8}
!138 = !{!129, !9, i64 20}
!139 = !{!14, !14, i64 0}
!140 = !{!129, !9, i64 32}
!141 = !{!20, !20, i64 0}
!142 = !{!129, !9, i64 44}
!143 = !{!18, !18, i64 0}
!144 = !{!39, !40, i64 0}
!145 = !{!81, !9, i64 104}
!146 = !{!57, !58, i64 0}
!147 = !{!148, !72, i64 32}
!148 = !{!"b2BodyMoveEvent", !78, i64 0, !149, i64 16, !6, i64 24, !72, i64 32}
!149 = !{!"b2BodyId", !9, i64 0, !70, i64 4, !70, i64 6}
!150 = !{i64 0, i64 4, !91, i64 4, i64 4, !91, i64 8, i64 4, !91, i64 12, i64 4, !91, i64 16, i64 4, !91, i64 20, i64 4, !91, i64 24, i64 4, !91, i64 28, i64 4, !91, i64 32, i64 4, !91, i64 36, i64 4, !91, i64 40, i64 4, !91, i64 44, i64 4, !91, i64 48, i64 4, !91, i64 52, i64 4, !91, i64 56, i64 4, !91, i64 60, i64 4, !91, i64 64, i64 4, !91, i64 68, i64 4, !91, i64 72, i64 4, !91, i64 76, i64 4, !91, i64 80, i64 4, !91, i64 84, i64 4, !91, i64 88, i64 4, !92, i64 92, i64 1, !151, i64 93, i64 1, !151, i64 94, i64 1, !151, i64 95, i64 1, !151, i64 96, i64 1, !151}
!151 = !{!72, !72, i64 0}
!152 = distinct !{!152, !100}
!153 = !{!98, !9, i64 4}
!154 = !{!96, !9, i64 0}
!155 = distinct !{!155, !100}
!156 = !{!65, !9, i64 12}
!157 = !{!65, !66, i64 0}
!158 = !{!67, !67, i64 0}
!159 = !{!160, !20, i64 16}
!160 = !{!"b2GraphColor", !65, i64 0, !19, i64 16, !17, i64 32, !7, i64 48}
!161 = distinct !{!161, !100}
!162 = !{!122, !9, i64 12}
!163 = !{!122, !9, i64 16}
!164 = !{!17, !18, i64 0}
!165 = !{!166, !9, i64 0}
!166 = !{!"b2JointEdge", !9, i64 0, !9, i64 4, !9, i64 8}
!167 = !{!17, !9, i64 12}
!168 = !{!17, !9, i64 8}
!169 = !{i64 0, i64 4, !92, i64 4, i64 4, !92, i64 8, i64 4, !92, i64 12, i64 4, !92, i64 16, i64 4, !91, i64 20, i64 4, !91, i64 24, i64 4, !91, i64 28, i64 4, !91, i64 32, i64 4, !91, i64 36, i64 4, !91, i64 40, i64 4, !91, i64 44, i64 4, !91, i64 48, i64 124, !106}
!170 = !{!160, !18, i64 32}
!171 = distinct !{!171, !100}
!172 = distinct !{!172, !100}
!173 = distinct !{!173, !100}
!174 = distinct !{!174, !100}
!175 = distinct !{!175, !100}
