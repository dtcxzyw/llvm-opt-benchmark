; ModuleID = 'bench/box2d/original/solver_set.ll'
source_filename = "bench/box2d/original/solver_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2BodyState = type { %struct.b2Vec2, float, i32, %struct.b2Vec2, %struct.b2Rot }
%struct.b2Vec2 = type { float, float }
%struct.b2Rot = type { float, float }

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
  %5 = getelementptr inbounds [88 x i8], ptr %.val, i64 %4
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
  %5 = getelementptr inbounds [88 x i8], ptr %.val96, i64 %4
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
  br label %112

28:                                               ; preds = %.lr.ph114, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next, %._crit_edge ]
  %29 = load ptr, ptr %5, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw [100 x i8], ptr %29, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %32 = load i32, ptr %31, align 4, !tbaa !76
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [128 x i8], ptr %8, i64 %33
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
  %50 = getelementptr inbounds [100 x i8], ptr %48, i64 %49
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
  %63 = getelementptr inbounds [32 x i8], ptr %61, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %63, ptr noundef nonnull align 4 dereferenceable(32) @b2_identityBodyState, i64 32, i1 false), !tbaa.struct !90
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !93
  %.not110 = icmp eq i32 %65, -1
  br i1 %.not110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %b2BodyStateArray_Add.exit, %106
  %.089111 = phi i32 [ %73, %106 ], [ %65, %b2BodyStateArray_Add.exit ]
  %66 = and i32 %.089111, 1
  %67 = ashr i32 %.089111, 1
  %.val97 = load ptr, ptr %17, align 8, !tbaa !94
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [68 x i8], ptr %.val97, i64 %68
  %70 = zext nneg i32 %66 to i64
  %71 = getelementptr inbounds nuw [12 x i8], ptr %69, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !95
  %74 = load i32, ptr %69, align 4, !tbaa !97
  %.not93 = icmp eq i32 %74, 1
  br i1 %.not93, label %75, label %106, !llvm.loop !99

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !101
  %.val100 = load ptr, ptr %18, align 8, !tbaa !102
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [176 x i8], ptr %.val100, i64 %78
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
  %92 = getelementptr inbounds [176 x i8], ptr %90, i64 %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(176) %92, ptr noundef nonnull align 4 dereferenceable(176) %79, i64 176, i1 false)
  %93 = load i32, ptr %22, align 8, !tbaa !104
  %94 = add nsw i32 %93, -1
  %.not.i = icmp eq i32 %77, %94
  br i1 %.not.i, label %b2ContactSimArray_RemoveSwap.exit.thread, label %b2ContactSimArray_RemoveSwap.exit

b2ContactSimArray_RemoveSwap.exit.thread:         ; preds = %b2ContactSimArray_Add.exit
  store i32 %77, ptr %22, align 8, !tbaa !104
  br label %106

b2ContactSimArray_RemoveSwap.exit:                ; preds = %b2ContactSimArray_Add.exit
  %95 = load ptr, ptr %18, align 8, !tbaa !102
  %96 = getelementptr inbounds [176 x i8], ptr %95, i64 %78
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds [176 x i8], ptr %95, i64 %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(176) %96, ptr noundef nonnull align 4 dereferenceable(176) %98, i64 176, i1 false), !tbaa.struct !105
  %.pre.i105 = load i32, ptr %22, align 8, !tbaa !104
  %.pre10.i = add nsw i32 %.pre.i105, -1
  store i32 %.pre10.i, ptr %22, align 8, !tbaa !104
  %.not94 = icmp eq i32 %93, 0
  br i1 %.not94, label %106, label %99

99:                                               ; preds = %b2ContactSimArray_RemoveSwap.exit
  %100 = load ptr, ptr %18, align 8, !tbaa !108
  %101 = getelementptr inbounds [176 x i8], ptr %100, i64 %78
  %102 = load i32, ptr %101, align 4, !tbaa !109
  %.val98 = load ptr, ptr %17, align 8, !tbaa !94
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [68 x i8], ptr %.val98, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %77, ptr %105, align 4, !tbaa !101
  br label %106

106:                                              ; preds = %b2ContactSimArray_RemoveSwap.exit.thread, %b2ContactSimArray_RemoveSwap.exit, %99, %.lr.ph
  %.not = icmp eq i32 %73, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %106, %b2BodyStateArray_Add.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge115, label %28, !llvm.loop !113

._crit_edge119:                                   ; preds = %112, %._crit_edge115
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %109 = load i32, ptr %108, align 8, !tbaa !114
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %._crit_edge119
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %wide.trip.count137 = zext nneg i32 %109 to i64
  br label %126

112:                                              ; preds = %.lr.ph118, %112
  %indvars.iv129 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next130, %112 ]
  %113 = load ptr, ptr %23, align 8, !tbaa !108
  %114 = getelementptr inbounds nuw [176 x i8], ptr %113, i64 %indvars.iv129
  %115 = load i32, ptr %114, align 4, !tbaa !109
  %.val99 = load ptr, ptr %27, align 8, !tbaa !94
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [68 x i8], ptr %.val99, i64 %116
  tail call void @b2AddContactToGraph(ptr noundef %0, ptr noundef nonnull %114, ptr noundef %117) #4
  store i32 2, ptr %117, align 4, !tbaa !97
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge119, label %112, !llvm.loop !115

._crit_edge123:                                   ; preds = %126, %._crit_edge119
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %120 = load i32, ptr %119, align 8, !tbaa !116
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %._crit_edge123
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %123 = getelementptr inbounds nuw i8, ptr %.val96, i64 240
  %124 = getelementptr inbounds nuw i8, ptr %.val96, i64 248
  %125 = getelementptr inbounds nuw i8, ptr %.val96, i64 252
  %wide.trip.count142 = zext nneg i32 %120 to i64
  br label %140

126:                                              ; preds = %.lr.ph122, %126
  %indvars.iv134 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next135, %126 ]
  %127 = load ptr, ptr %107, align 8, !tbaa !117
  %128 = getelementptr inbounds nuw [172 x i8], ptr %127, i64 %indvars.iv134
  %129 = load i32, ptr %128, align 4, !tbaa !118
  %.val101 = load ptr, ptr %111, align 8, !tbaa !120
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [72 x i8], ptr %.val101, i64 %130
  tail call void @b2AddJointToGraph(ptr noundef %0, ptr noundef nonnull %128, ptr noundef %131) #4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 2, ptr %132, align 8, !tbaa !121
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %._crit_edge123, label %126, !llvm.loop !123

._crit_edge127:                                   ; preds = %b2IslandSimArray_Add.exit, %._crit_edge123
  %.val.i = load ptr, ptr %3, align 8, !tbaa !10
  %133 = getelementptr inbounds [88 x i8], ptr %.val.i, i64 %4
  tail call void @b2BodySimArray_Destroy(ptr noundef %133) #4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  tail call void @b2BodyStateArray_Destroy(ptr noundef nonnull %134) #4
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 48
  tail call void @b2ContactSimArray_Destroy(ptr noundef nonnull %135) #4
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 32
  tail call void @b2JointSimArray_Destroy(ptr noundef nonnull %136) #4
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 64
  tail call void @b2IslandSimArray_Destroy(ptr noundef nonnull %137) #4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  tail call void @b2FreeId(ptr noundef nonnull %138, i32 noundef %1) #4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %133, i8 0, i64 88, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 80
  store i32 -1, ptr %139, align 8, !tbaa !11
  tail call void @b2ValidateSolverSets(ptr noundef %0) #4
  ret void

140:                                              ; preds = %.lr.ph126, %b2IslandSimArray_Add.exit
  %indvars.iv139 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next140, %b2IslandSimArray_Add.exit ]
  %141 = load ptr, ptr %118, align 8, !tbaa !124
  %142 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv139
  %143 = load i32, ptr %142, align 4, !tbaa !125
  %.val102 = load ptr, ptr %122, align 8, !tbaa !127
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [56 x i8], ptr %.val102, i64 %144
  store i32 2, ptr %145, align 4, !tbaa !128
  %146 = load i32, ptr %124, align 8, !tbaa !116
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %146, ptr %147, align 4, !tbaa !130
  %148 = load i32, ptr %125, align 4, !tbaa !131
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %b2IslandSimArray_Add.exit

150:                                              ; preds = %140
  %151 = icmp slt i32 %146, 2
  %152 = lshr i32 %146, 1
  %153 = add nuw nsw i32 %152, %146
  %154 = select i1 %151, i32 2, i32 %153
  tail call void @b2IslandSimArray_Reserve(ptr noundef nonnull %123, i32 noundef %154) #4
  %.pre.i106 = load i32, ptr %124, align 8, !tbaa !132
  br label %b2IslandSimArray_Add.exit

b2IslandSimArray_Add.exit:                        ; preds = %140, %150
  %155 = phi i32 [ %.pre.i106, %150 ], [ %146, %140 ]
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %124, align 8, !tbaa !132
  %157 = load ptr, ptr %123, align 8, !tbaa !133
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %157, i64 %158
  %160 = load i32, ptr %142, align 4
  store i32 %160, ptr %159, align 4
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge127, label %140, !llvm.loop !134
}

declare void @b2AddContactToGraph(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2AddJointToGraph(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2ValidateSolverSets(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2TrySleepIsland(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %.val204 = load ptr, ptr %3, align 8, !tbaa !127
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [56 x i8], ptr %.val204, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !135
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %364, label %9

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
  %32 = getelementptr inbounds [88 x i8], ptr %30, i64 %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %32, i8 0, i64 80, i1 false)
  %.sroa.4254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i32 -1, ptr %.sroa.4254.0..sroa_idx, align 8, !tbaa !92
  %.sroa.5255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 84
  store i32 0, ptr %.sroa.5255.0..sroa_idx, align 4
  %33 = load i32, ptr %13, align 8, !tbaa !137
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %13, align 8, !tbaa !137
  br label %35

35:                                               ; preds = %b2SolverSetArray_Push.exit, %9
  %.val194 = load ptr, ptr %12, align 8, !tbaa !10
  %36 = sext i32 %11 to i64
  %37 = getelementptr inbounds [88 x i8], ptr %.val194, i64 %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %37, i8 0, i64 88, i1 false)
  %.val193 = load ptr, ptr %12, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %.val193, i64 176
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
  %.0273 = load i32, ptr %57, align 4, !tbaa !92
  %.not274 = icmp eq i32 %.0273, -1
  br i1 %.not274, label %._crit_edge278, label %.lr.ph277

.lr.ph277:                                        ; preds = %35
  %.val = load ptr, ptr %12, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %.val193, i64 184
  %62 = getelementptr inbounds nuw i8, ptr %.val193, i64 200
  %63 = getelementptr inbounds nuw i8, ptr %.val193, i64 192
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %65 = getelementptr inbounds nuw i8, ptr %.val193, i64 224
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 148
  %69 = getelementptr inbounds nuw i8, ptr %.val193, i64 232
  br label %70

70:                                               ; preds = %.lr.ph277, %._crit_edge
  %.0275 = phi i32 [ %.0273, %.lr.ph277 ], [ %.0, %._crit_edge ]
  %.val205 = load ptr, ptr %58, align 8, !tbaa !144
  %71 = sext i32 %.0275 to i64
  %72 = getelementptr inbounds [128 x i8], ptr %.val205, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %74 = load i32, ptr %73, align 8, !tbaa !145
  %.not188 = icmp eq i32 %74, -1
  br i1 %.not188, label %79, label %75

75:                                               ; preds = %70
  %.val208 = load ptr, ptr %59, align 8, !tbaa !146
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [40 x i8], ptr %.val208, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i8 1, ptr %78, align 8, !tbaa !147
  store i32 -1, ptr %73, align 8, !tbaa !145
  br label %79

79:                                               ; preds = %75, %70
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 44
  %81 = load i32, ptr %80, align 4, !tbaa !82
  %.val209 = load ptr, ptr %38, align 8, !tbaa !86
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], ptr %.val209, i64 %82
  %84 = load i32, ptr %.sroa.4115.0..sroa_idx, align 8, !tbaa !73
  %85 = load i32, ptr %60, align 4, !tbaa !84
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %b2BodySimArray_Add.exit

87:                                               ; preds = %79
  %88 = icmp slt i32 %84, 2
  %89 = lshr i32 %84, 1
  %90 = add nuw nsw i32 %89, %84
  %91 = select i1 %88, i32 2, i32 %90
  tail call void @b2BodySimArray_Reserve(ptr noundef nonnull %37, i32 noundef %91) #4
  %.pre.i211 = load i32, ptr %.sroa.4115.0..sroa_idx, align 8, !tbaa !85
  br label %b2BodySimArray_Add.exit

b2BodySimArray_Add.exit:                          ; preds = %79, %87
  %92 = phi i32 [ %.pre.i211, %87 ], [ %84, %79 ]
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %.sroa.4115.0..sroa_idx, align 8, !tbaa !85
  %94 = load ptr, ptr %37, align 8, !tbaa !86
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds [100 x i8], ptr %94, i64 %95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %96, ptr noundef nonnull align 4 dereferenceable(100) %83, i64 100, i1 false)
  %97 = load i32, ptr %61, align 8, !tbaa !85
  %98 = add nsw i32 %97, -1
  %.not.i = icmp eq i32 %81, %98
  br i1 %.not.i, label %b2BodySimArray_RemoveSwap.exit.thread, label %b2BodySimArray_RemoveSwap.exit

b2BodySimArray_RemoveSwap.exit.thread:            ; preds = %b2BodySimArray_Add.exit
  store i32 %81, ptr %61, align 8, !tbaa !85
  br label %111

b2BodySimArray_RemoveSwap.exit:                   ; preds = %b2BodySimArray_Add.exit
  %99 = load ptr, ptr %38, align 8, !tbaa !86
  %100 = getelementptr inbounds [100 x i8], ptr %99, i64 %82
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds [100 x i8], ptr %99, i64 %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %100, ptr noundef nonnull align 4 dereferenceable(100) %102, i64 100, i1 false), !tbaa.struct !150
  %.pre.i212 = load i32, ptr %61, align 8, !tbaa !85
  %.pre10.i213 = add nsw i32 %.pre.i212, -1
  store i32 %.pre10.i213, ptr %61, align 8, !tbaa !85
  %.not189 = icmp eq i32 %97, 0
  br i1 %.not189, label %111, label %103

103:                                              ; preds = %b2BodySimArray_RemoveSwap.exit
  %104 = load ptr, ptr %38, align 8, !tbaa !75
  %105 = getelementptr inbounds [100 x i8], ptr %104, i64 %82
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 88
  %107 = load i32, ptr %106, align 4, !tbaa !76
  %.val206 = load ptr, ptr %58, align 8, !tbaa !144
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [128 x i8], ptr %.val206, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 44
  store i32 %81, ptr %110, align 4, !tbaa !82
  br label %111

111:                                              ; preds = %b2BodySimArray_RemoveSwap.exit.thread, %103, %b2BodySimArray_RemoveSwap.exit
  %112 = load i32, ptr %62, align 8, !tbaa !87
  %113 = add nsw i32 %112, -1
  %.not.i214 = icmp eq i32 %81, %113
  br i1 %.not.i214, label %b2BodyStateArray_RemoveSwap.exit, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %63, align 8, !tbaa !89
  %116 = getelementptr inbounds [32 x i8], ptr %115, i64 %82
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds [32 x i8], ptr %115, i64 %117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %116, ptr noundef nonnull align 4 dereferenceable(32) %118, i64 32, i1 false), !tbaa.struct !90
  %.pre.i215 = load i32, ptr %62, align 8, !tbaa !87
  %.pre10.i216 = add nsw i32 %.pre.i215, -1
  br label %b2BodyStateArray_RemoveSwap.exit

b2BodyStateArray_RemoveSwap.exit:                 ; preds = %111, %114
  %.pre-phi.i217 = phi i32 [ %.pre10.i216, %114 ], [ %81, %111 ]
  store i32 %.pre-phi.i217, ptr %62, align 8, !tbaa !87
  %119 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i32 %11, ptr %119, align 8, !tbaa !80
  store i32 %84, ptr %80, align 4, !tbaa !82
  %120 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %121 = load i32, ptr %120, align 8, !tbaa !93
  %.not190271 = icmp eq i32 %121, -1
  br i1 %.not190271, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %b2BodyStateArray_RemoveSwap.exit, %177
  %.0177272 = phi i32 [ %130, %177 ], [ %121, %b2BodyStateArray_RemoveSwap.exit ]
  %122 = ashr i32 %.0177272, 1
  %123 = and i32 %.0177272, 1
  %.val198 = load ptr, ptr %64, align 8, !tbaa !94
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [68 x i8], ptr %.val198, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %127 = zext nneg i32 %123 to i64
  %128 = getelementptr inbounds nuw [12 x i8], ptr %126, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !95
  %131 = load i32, ptr %125, align 4, !tbaa !97
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %177, label %133, !llvm.loop !152

133:                                              ; preds = %.lr.ph
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !153
  %.not191 = icmp eq i32 %135, -1
  br i1 %.not191, label %136, label %177, !llvm.loop !152

136:                                              ; preds = %133
  %137 = xor i32 %123, 1
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw [12 x i8], ptr %126, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !154
  %.val207 = load ptr, ptr %58, align 8, !tbaa !144
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [128 x i8], ptr %.val207, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load i32, ptr %143, align 8, !tbaa !80
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %177, label %146, !llvm.loop !152

146:                                              ; preds = %136
  %147 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !101
  %.val200 = load ptr, ptr %65, align 8, !tbaa !102
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [176 x i8], ptr %.val200, i64 %149
  store i32 1, ptr %125, align 4, !tbaa !97
  %151 = load i32, ptr %67, align 8, !tbaa !74
  store i32 %151, ptr %147, align 4, !tbaa !101
  %152 = load i32, ptr %68, align 4, !tbaa !103
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %b2ContactSimArray_Add.exit

154:                                              ; preds = %146
  %155 = icmp slt i32 %151, 2
  %156 = lshr i32 %151, 1
  %157 = add nuw nsw i32 %156, %151
  %158 = select i1 %155, i32 2, i32 %157
  tail call void @b2ContactSimArray_Reserve(ptr noundef nonnull %66, i32 noundef %158) #4
  %.pre.i219 = load i32, ptr %67, align 8, !tbaa !104
  br label %b2ContactSimArray_Add.exit

b2ContactSimArray_Add.exit:                       ; preds = %146, %154
  %159 = phi i32 [ %.pre.i219, %154 ], [ %151, %146 ]
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %67, align 8, !tbaa !104
  %161 = load ptr, ptr %66, align 8, !tbaa !102
  %162 = sext i32 %159 to i64
  %163 = getelementptr inbounds [176 x i8], ptr %161, i64 %162
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(176) %163, ptr noundef nonnull align 4 dereferenceable(176) %150, i64 176, i1 false)
  %164 = load i32, ptr %69, align 8, !tbaa !104
  %165 = add nsw i32 %164, -1
  %.not.i220 = icmp eq i32 %148, %165
  br i1 %.not.i220, label %b2ContactSimArray_RemoveSwap.exit.thread, label %b2ContactSimArray_RemoveSwap.exit

b2ContactSimArray_RemoveSwap.exit.thread:         ; preds = %b2ContactSimArray_Add.exit
  store i32 %148, ptr %69, align 8, !tbaa !104
  br label %177

b2ContactSimArray_RemoveSwap.exit:                ; preds = %b2ContactSimArray_Add.exit
  %166 = load ptr, ptr %65, align 8, !tbaa !102
  %167 = getelementptr inbounds [176 x i8], ptr %166, i64 %149
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds [176 x i8], ptr %166, i64 %168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(176) %167, ptr noundef nonnull align 4 dereferenceable(176) %169, i64 176, i1 false), !tbaa.struct !105
  %.pre.i221 = load i32, ptr %69, align 8, !tbaa !104
  %.pre10.i222 = add nsw i32 %.pre.i221, -1
  store i32 %.pre10.i222, ptr %69, align 8, !tbaa !104
  %.not192 = icmp eq i32 %164, 0
  br i1 %.not192, label %177, label %170

170:                                              ; preds = %b2ContactSimArray_RemoveSwap.exit
  %171 = load ptr, ptr %65, align 8, !tbaa !108
  %172 = getelementptr inbounds [176 x i8], ptr %171, i64 %149
  %173 = load i32, ptr %172, align 4, !tbaa !109
  %.val197 = load ptr, ptr %64, align 8, !tbaa !94
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [68 x i8], ptr %.val197, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i32 %148, ptr %176, align 4, !tbaa !101
  br label %177

177:                                              ; preds = %b2ContactSimArray_RemoveSwap.exit.thread, %136, %170, %b2ContactSimArray_RemoveSwap.exit, %133, %.lr.ph
  %.not190 = icmp eq i32 %130, -1
  br i1 %.not190, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %177, %b2BodyStateArray_RemoveSwap.exit
  %178 = getelementptr inbounds nuw i8, ptr %72, i64 84
  %.0 = load i32, ptr %178, align 4, !tbaa !92
  %.not = icmp eq i32 %.0, -1
  br i1 %.not, label %._crit_edge278, label %70, !llvm.loop !155

._crit_edge278:                                   ; preds = %._crit_edge, %35
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.0178279 = load i32, ptr %179, align 4, !tbaa !92
  %.not181280 = icmp eq i32 %.0178279, -1
  br i1 %.not181280, label %._crit_edge284, label %.lr.ph283

.lr.ph283:                                        ; preds = %._crit_edge278
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %182 = getelementptr inbounds nuw i8, ptr %37, i64 60
  br label %183

183:                                              ; preds = %.lr.ph283, %251
  %.0178281 = phi i32 [ %.0178279, %.lr.ph283 ], [ %.0178, %251 ]
  %.val196 = load ptr, ptr %180, align 8, !tbaa !94
  %184 = sext i32 %.0178281 to i64
  %185 = getelementptr inbounds [68 x i8], ptr %.val196, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !153
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [56 x i8], ptr %181, i64 %188
  %.not186 = icmp eq i32 %187, 11
  br i1 %.not186, label %b2ClearBit.exit227, label %190

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !154
  %193 = lshr i32 %192, 6
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %195 = load i32, ptr %194, align 4, !tbaa !156
  %.not.i225 = icmp ult i32 %193, %195
  br i1 %.not.i225, label %196, label %b2ClearBit.exit

196:                                              ; preds = %190
  %197 = and i32 %192, 63
  %198 = zext nneg i32 %197 to i64
  %199 = shl nuw i64 1, %198
  %200 = xor i64 %199, -1
  %201 = load ptr, ptr %189, align 8, !tbaa !157
  %202 = zext nneg i32 %193 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %202
  %204 = load i64, ptr %203, align 8, !tbaa !158
  %205 = and i64 %204, %200
  store i64 %205, ptr %203, align 8, !tbaa !158
  br label %b2ClearBit.exit

b2ClearBit.exit:                                  ; preds = %190, %196
  %206 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %207 = load i32, ptr %206, align 4, !tbaa !154
  %208 = lshr i32 %207, 6
  %.not.i226 = icmp ult i32 %208, %195
  br i1 %.not.i226, label %209, label %b2ClearBit.exit227

209:                                              ; preds = %b2ClearBit.exit
  %210 = and i32 %207, 63
  %211 = zext nneg i32 %210 to i64
  %212 = shl nuw i64 1, %211
  %213 = xor i64 %212, -1
  %214 = load ptr, ptr %189, align 8, !tbaa !157
  %215 = zext nneg i32 %208 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %215
  %217 = load i64, ptr %216, align 8, !tbaa !158
  %218 = and i64 %217, %213
  store i64 %218, ptr %216, align 8, !tbaa !158
  br label %b2ClearBit.exit227

b2ClearBit.exit227:                               ; preds = %209, %b2ClearBit.exit, %183
  %219 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !101
  %221 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %.val199 = load ptr, ptr %221, align 8, !tbaa !102
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [176 x i8], ptr %.val199, i64 %222
  %224 = load i32, ptr %.sroa.4113.0..sroa_idx, align 8, !tbaa !74
  %225 = load i32, ptr %182, align 4, !tbaa !103
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %b2ContactSimArray_Add.exit229

227:                                              ; preds = %b2ClearBit.exit227
  %228 = icmp slt i32 %224, 2
  %229 = lshr i32 %224, 1
  %230 = add nuw nsw i32 %229, %224
  %231 = select i1 %228, i32 2, i32 %230
  tail call void @b2ContactSimArray_Reserve(ptr noundef nonnull %45, i32 noundef %231) #4
  %.pre.i228 = load i32, ptr %.sroa.4113.0..sroa_idx, align 8, !tbaa !104
  br label %b2ContactSimArray_Add.exit229

b2ContactSimArray_Add.exit229:                    ; preds = %b2ClearBit.exit227, %227
  %232 = phi i32 [ %.pre.i228, %227 ], [ %224, %b2ClearBit.exit227 ]
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %.sroa.4113.0..sroa_idx, align 8, !tbaa !104
  %234 = load ptr, ptr %45, align 8, !tbaa !102
  %235 = sext i32 %232 to i64
  %236 = getelementptr inbounds [176 x i8], ptr %234, i64 %235
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(176) %236, ptr noundef nonnull align 4 dereferenceable(176) %223, i64 176, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %238 = load i32, ptr %237, align 8, !tbaa !104
  %239 = add nsw i32 %238, -1
  %.not.i230 = icmp eq i32 %220, %239
  br i1 %.not.i230, label %b2ContactSimArray_RemoveSwap.exit235.thread, label %b2ContactSimArray_RemoveSwap.exit235

b2ContactSimArray_RemoveSwap.exit235.thread:      ; preds = %b2ContactSimArray_Add.exit229
  store i32 %220, ptr %237, align 8, !tbaa !104
  br label %251

b2ContactSimArray_RemoveSwap.exit235:             ; preds = %b2ContactSimArray_Add.exit229
  %240 = load ptr, ptr %221, align 8, !tbaa !102
  %241 = getelementptr inbounds [176 x i8], ptr %240, i64 %222
  %242 = sext i32 %239 to i64
  %243 = getelementptr inbounds [176 x i8], ptr %240, i64 %242
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(176) %241, ptr noundef nonnull align 4 dereferenceable(176) %243, i64 176, i1 false), !tbaa.struct !105
  %.pre.i231 = load i32, ptr %237, align 8, !tbaa !104
  %.pre10.i232 = add nsw i32 %.pre.i231, -1
  store i32 %.pre10.i232, ptr %237, align 8, !tbaa !104
  %.not187 = icmp eq i32 %238, 0
  br i1 %.not187, label %251, label %244

244:                                              ; preds = %b2ContactSimArray_RemoveSwap.exit235
  %245 = load ptr, ptr %221, align 8, !tbaa !159
  %246 = getelementptr inbounds [176 x i8], ptr %245, i64 %222
  %247 = load i32, ptr %246, align 4, !tbaa !109
  %.val195 = load ptr, ptr %180, align 8, !tbaa !94
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [68 x i8], ptr %.val195, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i32 %220, ptr %250, align 4, !tbaa !101
  br label %251

251:                                              ; preds = %b2ContactSimArray_RemoveSwap.exit235.thread, %244, %b2ContactSimArray_RemoveSwap.exit235
  store i32 %11, ptr %185, align 4, !tbaa !97
  store i32 -1, ptr %186, align 4, !tbaa !153
  store i32 %224, ptr %219, align 4, !tbaa !101
  %252 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %.0178 = load i32, ptr %252, align 4, !tbaa !92
  %.not181 = icmp eq i32 %.0178, -1
  br i1 %.not181, label %._crit_edge284, label %183, !llvm.loop !161

._crit_edge284:                                   ; preds = %251, %._crit_edge278
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %.0179285 = load i32, ptr %253, align 4, !tbaa !92
  %.not182286 = icmp eq i32 %.0179285, -1
  br i1 %.not182286, label %._crit_edge290, label %.lr.ph289

.lr.ph289:                                        ; preds = %._crit_edge284
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %256 = getelementptr inbounds nuw i8, ptr %37, i64 44
  br label %257

257:                                              ; preds = %.lr.ph289, %325
  %.0179287 = phi i32 [ %.0179285, %.lr.ph289 ], [ %.0179, %325 ]
  %.val202 = load ptr, ptr %254, align 8, !tbaa !120
  %258 = sext i32 %.0179287 to i64
  %259 = getelementptr inbounds [72 x i8], ptr %.val202, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !162
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %263 = load i32, ptr %262, align 8, !tbaa !163
  %264 = sext i32 %261 to i64
  %265 = getelementptr inbounds [56 x i8], ptr %255, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %.val210 = load ptr, ptr %266, align 8, !tbaa !164
  %267 = sext i32 %263 to i64
  %268 = getelementptr inbounds [172 x i8], ptr %.val210, i64 %267
  %.not184 = icmp eq i32 %261, 11
  br i1 %.not184, label %b2ClearBit.exit239, label %269

269:                                              ; preds = %257
  %270 = getelementptr inbounds nuw i8, ptr %259, i64 20
  %271 = load i32, ptr %270, align 4, !tbaa !165
  %272 = lshr i32 %271, 6
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %274 = load i32, ptr %273, align 4, !tbaa !156
  %.not.i236 = icmp ult i32 %272, %274
  br i1 %.not.i236, label %275, label %b2ClearBit.exit237

275:                                              ; preds = %269
  %276 = and i32 %271, 63
  %277 = zext nneg i32 %276 to i64
  %278 = shl nuw i64 1, %277
  %279 = xor i64 %278, -1
  %280 = load ptr, ptr %265, align 8, !tbaa !157
  %281 = zext nneg i32 %272 to i64
  %282 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %281
  %283 = load i64, ptr %282, align 8, !tbaa !158
  %284 = and i64 %283, %279
  store i64 %284, ptr %282, align 8, !tbaa !158
  br label %b2ClearBit.exit237

b2ClearBit.exit237:                               ; preds = %269, %275
  %285 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %286 = load i32, ptr %285, align 4, !tbaa !165
  %287 = lshr i32 %286, 6
  %.not.i238 = icmp ult i32 %287, %274
  br i1 %.not.i238, label %288, label %b2ClearBit.exit239

288:                                              ; preds = %b2ClearBit.exit237
  %289 = and i32 %286, 63
  %290 = zext nneg i32 %289 to i64
  %291 = shl nuw i64 1, %290
  %292 = xor i64 %291, -1
  %293 = load ptr, ptr %265, align 8, !tbaa !157
  %294 = zext nneg i32 %287 to i64
  %295 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %294
  %296 = load i64, ptr %295, align 8, !tbaa !158
  %297 = and i64 %296, %292
  store i64 %297, ptr %295, align 8, !tbaa !158
  br label %b2ClearBit.exit239

b2ClearBit.exit239:                               ; preds = %288, %b2ClearBit.exit237, %257
  %298 = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !114
  %299 = load i32, ptr %256, align 4, !tbaa !167
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %b2JointSimArray_Add.exit

301:                                              ; preds = %b2ClearBit.exit239
  %302 = icmp slt i32 %298, 2
  %303 = lshr i32 %298, 1
  %304 = add nuw nsw i32 %303, %298
  %305 = select i1 %302, i32 2, i32 %304
  tail call void @b2JointSimArray_Reserve(ptr noundef nonnull %51, i32 noundef %305) #4
  %.pre.i240 = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !168
  br label %b2JointSimArray_Add.exit

b2JointSimArray_Add.exit:                         ; preds = %b2ClearBit.exit239, %301
  %306 = phi i32 [ %.pre.i240, %301 ], [ %298, %b2ClearBit.exit239 ]
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !168
  %308 = load ptr, ptr %51, align 8, !tbaa !164
  %309 = sext i32 %306 to i64
  %310 = getelementptr inbounds [172 x i8], ptr %308, i64 %309
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(172) %310, ptr noundef nonnull align 4 dereferenceable(172) %268, i64 172, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %312 = load i32, ptr %311, align 8, !tbaa !168
  %313 = add nsw i32 %312, -1
  %.not.i241 = icmp eq i32 %263, %313
  br i1 %.not.i241, label %b2JointSimArray_RemoveSwap.exit.thread, label %b2JointSimArray_RemoveSwap.exit

b2JointSimArray_RemoveSwap.exit.thread:           ; preds = %b2JointSimArray_Add.exit
  store i32 %263, ptr %311, align 8, !tbaa !168
  br label %325

b2JointSimArray_RemoveSwap.exit:                  ; preds = %b2JointSimArray_Add.exit
  %314 = load ptr, ptr %266, align 8, !tbaa !164
  %315 = getelementptr inbounds [172 x i8], ptr %314, i64 %267
  %316 = sext i32 %313 to i64
  %317 = getelementptr inbounds [172 x i8], ptr %314, i64 %316
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(172) %315, ptr noundef nonnull align 4 dereferenceable(172) %317, i64 172, i1 false), !tbaa.struct !169
  %.pre.i242 = load i32, ptr %311, align 8, !tbaa !168
  %.pre10.i243 = add nsw i32 %.pre.i242, -1
  store i32 %.pre10.i243, ptr %311, align 8, !tbaa !168
  %.not185 = icmp eq i32 %312, 0
  br i1 %.not185, label %325, label %318

318:                                              ; preds = %b2JointSimArray_RemoveSwap.exit
  %319 = load ptr, ptr %266, align 8, !tbaa !170
  %320 = getelementptr inbounds [172 x i8], ptr %319, i64 %267
  %321 = load i32, ptr %320, align 4, !tbaa !118
  %.val201 = load ptr, ptr %254, align 8, !tbaa !120
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [72 x i8], ptr %.val201, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store i32 %263, ptr %324, align 8, !tbaa !163
  br label %325

325:                                              ; preds = %b2JointSimArray_RemoveSwap.exit.thread, %318, %b2JointSimArray_RemoveSwap.exit
  %326 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i32 %11, ptr %326, align 8, !tbaa !121
  store i32 -1, ptr %260, align 4, !tbaa !162
  store i32 %298, ptr %262, align 8, !tbaa !163
  %327 = getelementptr inbounds nuw i8, ptr %259, i64 56
  %.0179 = load i32, ptr %327, align 8, !tbaa !92
  %.not182 = icmp eq i32 %.0179, -1
  br i1 %.not182, label %._crit_edge290, label %257, !llvm.loop !171

._crit_edge290:                                   ; preds = %325, %._crit_edge284
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !130
  %330 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %331 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %332 = load i32, ptr %331, align 8, !tbaa !132
  %333 = getelementptr inbounds nuw i8, ptr %37, i64 76
  %334 = load i32, ptr %333, align 4, !tbaa !131
  %335 = icmp eq i32 %332, %334
  br i1 %335, label %336, label %b2IslandSimArray_Add.exit

336:                                              ; preds = %._crit_edge290
  %337 = icmp slt i32 %332, 2
  %338 = lshr i32 %332, 1
  %339 = add nuw nsw i32 %338, %332
  %340 = select i1 %337, i32 2, i32 %339
  tail call void @b2IslandSimArray_Reserve(ptr noundef nonnull %330, i32 noundef %340) #4
  %.pre.i246 = load i32, ptr %331, align 8, !tbaa !132
  br label %b2IslandSimArray_Add.exit

b2IslandSimArray_Add.exit:                        ; preds = %._crit_edge290, %336
  %341 = phi i32 [ %.pre.i246, %336 ], [ %332, %._crit_edge290 ]
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %331, align 8, !tbaa !132
  %343 = load ptr, ptr %330, align 8, !tbaa !133
  %344 = sext i32 %341 to i64
  %345 = getelementptr inbounds [4 x i8], ptr %343, i64 %344
  store i32 %1, ptr %345, align 4, !tbaa !125
  %346 = getelementptr inbounds nuw i8, ptr %.val193, i64 240
  %347 = getelementptr inbounds nuw i8, ptr %.val193, i64 248
  %348 = load i32, ptr %347, align 8, !tbaa !132
  %349 = add nsw i32 %348, -1
  %.not.i247 = icmp eq i32 %329, %349
  br i1 %.not.i247, label %b2IslandSimArray_RemoveSwap.exit.thread, label %b2IslandSimArray_RemoveSwap.exit

b2IslandSimArray_RemoveSwap.exit.thread:          ; preds = %b2IslandSimArray_Add.exit
  store i32 %329, ptr %347, align 8, !tbaa !132
  br label %363

b2IslandSimArray_RemoveSwap.exit:                 ; preds = %b2IslandSimArray_Add.exit
  %350 = load ptr, ptr %346, align 8, !tbaa !133
  %351 = sext i32 %329 to i64
  %352 = getelementptr inbounds [4 x i8], ptr %350, i64 %351
  %353 = sext i32 %349 to i64
  %354 = getelementptr inbounds [4 x i8], ptr %350, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !92
  store i32 %355, ptr %352, align 4, !tbaa !92
  %.pre.i248 = load i32, ptr %347, align 8, !tbaa !132
  %.pre10.i249 = add nsw i32 %.pre.i248, -1
  store i32 %.pre10.i249, ptr %347, align 8, !tbaa !132
  %.not183 = icmp eq i32 %348, 0
  br i1 %.not183, label %363, label %356

356:                                              ; preds = %b2IslandSimArray_RemoveSwap.exit
  %357 = load ptr, ptr %346, align 8, !tbaa !124
  %358 = getelementptr inbounds [4 x i8], ptr %357, i64 %351
  %359 = load i32, ptr %358, align 4, !tbaa !125
  %.val203 = load ptr, ptr %3, align 8, !tbaa !127
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [56 x i8], ptr %.val203, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store i32 %329, ptr %362, align 4, !tbaa !130
  br label %363

363:                                              ; preds = %b2IslandSimArray_RemoveSwap.exit.thread, %356, %b2IslandSimArray_RemoveSwap.exit
  store i32 %11, ptr %5, align 4, !tbaa !128
  store i32 0, ptr %328, align 4, !tbaa !130
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %0) #4
  br label %364

364:                                              ; preds = %2, %363
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
  %6 = getelementptr inbounds [88 x i8], ptr %.val83, i64 %5
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [88 x i8], ptr %.val83, i64 %7
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
  %32 = getelementptr inbounds nuw [100 x i8], ptr %31, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load i32, ptr %33, align 4, !tbaa !76
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [128 x i8], ptr %18, i64 %35
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
  %51 = getelementptr inbounds [100 x i8], ptr %49, i64 %50
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
  %62 = getelementptr inbounds nuw [176 x i8], ptr %61, i64 %indvars.iv104
  %63 = load i32, ptr %62, align 4, !tbaa !109
  %.val84 = load ptr, ptr %26, align 8, !tbaa !94
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [68 x i8], ptr %.val84, i64 %64
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
  %79 = getelementptr inbounds [176 x i8], ptr %77, i64 %78
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
  %90 = getelementptr inbounds nuw [172 x i8], ptr %89, i64 %indvars.iv109
  %91 = load i32, ptr %90, align 4, !tbaa !118
  %.val85 = load ptr, ptr %56, align 8, !tbaa !120
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [72 x i8], ptr %.val85, i64 %92
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
  %108 = getelementptr inbounds [172 x i8], ptr %106, i64 %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(172) %108, ptr noundef nonnull align 4 dereferenceable(172) %90, i64 172, i1 false)
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge98, label %88, !llvm.loop !174

._crit_edge102:                                   ; preds = %b2IslandSimArray_Add.exit, %._crit_edge98
  %.val.i = load ptr, ptr %4, align 8, !tbaa !10
  %109 = sext i32 %.076 to i64
  %110 = getelementptr inbounds [88 x i8], ptr %.val.i, i64 %109
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
  %119 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv114
  %120 = load i32, ptr %119, align 4, !tbaa !125
  %.val86 = load ptr, ptr %84, align 8, !tbaa !127
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [56 x i8], ptr %.val86, i64 %121
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
  %136 = getelementptr inbounds [4 x i8], ptr %134, i64 %135
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
  %8 = getelementptr inbounds [100 x i8], ptr %.val26, i64 %7
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
  %23 = getelementptr inbounds [100 x i8], ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %23, ptr noundef nonnull align 4 dereferenceable(100) %8, i64 100, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !85
  %26 = add nsw i32 %25, -1
  %.not.i = icmp eq i32 %6, %26
  br i1 %.not.i, label %b2BodySimArray_RemoveSwap.exit.thread, label %b2BodySimArray_RemoveSwap.exit

b2BodySimArray_RemoveSwap.exit.thread:            ; preds = %b2BodySimArray_Add.exit
  store i32 %6, ptr %24, align 8, !tbaa !85
  br label %40

b2BodySimArray_RemoveSwap.exit:                   ; preds = %b2BodySimArray_Add.exit
  %27 = load ptr, ptr %2, align 8, !tbaa !86
  %28 = getelementptr inbounds [100 x i8], ptr %27, i64 %7
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [100 x i8], ptr %27, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %28, ptr noundef nonnull align 4 dereferenceable(100) %30, i64 100, i1 false), !tbaa.struct !150
  %.pre.i27 = load i32, ptr %24, align 8, !tbaa !85
  %.pre10.i = add nsw i32 %.pre.i27, -1
  store i32 %.pre10.i, ptr %24, align 8, !tbaa !85
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %40, label %31

31:                                               ; preds = %b2BodySimArray_RemoveSwap.exit
  %32 = load ptr, ptr %2, align 8, !tbaa !75
  %33 = getelementptr inbounds [100 x i8], ptr %32, i64 %7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load i32, ptr %34, align 4, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %.val = load ptr, ptr %36, align 8, !tbaa !144
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [128 x i8], ptr %.val, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 44
  store i32 %6, ptr %39, align 4, !tbaa !82
  br label %40

40:                                               ; preds = %b2BodySimArray_RemoveSwap.exit.thread, %31, %b2BodySimArray_RemoveSwap.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %42 = load i32, ptr %41, align 8, !tbaa !11
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !87
  %47 = add nsw i32 %46, -1
  %.not.i28 = icmp eq i32 %6, %47
  br i1 %.not.i28, label %b2BodyStateArray_RemoveSwap.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = getelementptr inbounds [32 x i8], ptr %50, i64 %7
  %52 = sext i32 %47 to i64
  %53 = getelementptr inbounds [32 x i8], ptr %50, i64 %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %51, ptr noundef nonnull align 4 dereferenceable(32) %53, i64 32, i1 false), !tbaa.struct !90
  %.pre.i29 = load i32, ptr %45, align 8, !tbaa !87
  %.pre10.i30 = add nsw i32 %.pre.i29, -1
  br label %b2BodyStateArray_RemoveSwap.exit

b2BodyStateArray_RemoveSwap.exit:                 ; preds = %44, %48
  %.pre-phi.i31 = phi i32 [ %.pre10.i30, %48 ], [ %6, %44 ]
  store i32 %.pre-phi.i31, ptr %45, align 8, !tbaa !87
  br label %75

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %56 = load i32, ptr %55, align 8, !tbaa !11
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !87
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa !88
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %b2BodyStateArray_Add.exit

65:                                               ; preds = %58
  %66 = icmp slt i32 %61, 2
  %67 = lshr i32 %61, 1
  %68 = add nuw nsw i32 %67, %61
  %69 = select i1 %66, i32 2, i32 %68
  tail call void @b2BodyStateArray_Reserve(ptr noundef nonnull %59, i32 noundef %69) #4
  %.pre.i33 = load i32, ptr %60, align 8, !tbaa !87
  br label %b2BodyStateArray_Add.exit

b2BodyStateArray_Add.exit:                        ; preds = %58, %65
  %70 = phi i32 [ %.pre.i33, %65 ], [ %61, %58 ]
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %60, align 8, !tbaa !87
  %72 = load ptr, ptr %59, align 8, !tbaa !89
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [32 x i8], ptr %72, i64 %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %74, ptr noundef nonnull align 4 dereferenceable(32) @b2_identityBodyState, i64 32, i1 false), !tbaa.struct !90
  br label %75

75:                                               ; preds = %54, %b2BodyStateArray_Add.exit, %b2BodyStateArray_RemoveSwap.exit
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %77 = load i32, ptr %76, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %77, ptr %78, align 8, !tbaa !80
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
  %14 = getelementptr [56 x i8], ptr %0, i64 %13
  %15 = getelementptr i8, ptr %14, i64 368
  %.val38.sink.in = select i1 %11, ptr %15, ptr %12
  %.val38.sink = load ptr, ptr %.val38.sink.in, align 8, !tbaa !164
  %16 = sext i32 %6 to i64
  %17 = getelementptr inbounds [172 x i8], ptr %.val38.sink, i64 %16
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
  %40 = getelementptr inbounds [172 x i8], ptr %38, i64 %39
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
  br label %67

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !168
  %53 = add nsw i32 %52, -1
  %.not.i = icmp eq i32 %6, %53
  br i1 %.not.i, label %b2JointSimArray_RemoveSwap.exit.thread, label %b2JointSimArray_RemoveSwap.exit

b2JointSimArray_RemoveSwap.exit.thread:           ; preds = %49
  store i32 %6, ptr %51, align 8, !tbaa !168
  br label %67

b2JointSimArray_RemoveSwap.exit:                  ; preds = %49
  %54 = load ptr, ptr %50, align 8, !tbaa !164
  %55 = sext i32 %6 to i64
  %56 = getelementptr inbounds [172 x i8], ptr %54, i64 %55
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds [172 x i8], ptr %54, i64 %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(172) %56, ptr noundef nonnull align 4 dereferenceable(172) %58, i64 172, i1 false), !tbaa.struct !169
  %.pre.i40 = load i32, ptr %51, align 8, !tbaa !168
  %.pre10.i = add nsw i32 %.pre.i40, -1
  store i32 %.pre10.i, ptr %51, align 8, !tbaa !168
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %67, label %59

59:                                               ; preds = %b2JointSimArray_RemoveSwap.exit
  %60 = load ptr, ptr %50, align 8, !tbaa !117
  %61 = getelementptr inbounds [172 x i8], ptr %60, i64 %55
  %62 = load i32, ptr %61, align 4, !tbaa !118
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %.val = load ptr, ptr %63, align 8, !tbaa !120
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [72 x i8], ptr %.val, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 %6, ptr %66, align 8, !tbaa !163
  br label %67

67:                                               ; preds = %b2JointSimArray_RemoveSwap.exit.thread, %b2JointSimArray_RemoveSwap.exit, %59, %44
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
