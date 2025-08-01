; ModuleID = 'bench/box2d/original/constraint_graph.ll'
source_filename = "bench/box2d/original/constraint_graph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2GraphColor = type { %struct.b2BitSet, %struct.b2ContactSimArray, %struct.b2JointSimArray, %union.anon }
%struct.b2BitSet = type { ptr, i32, i32 }
%struct.b2ContactSimArray = type { ptr, i32, i32 }
%struct.b2JointSimArray = type { ptr, i32, i32 }
%union.anon = type { ptr }
%struct.b2Body = type { [32 x i8], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, i32, i32, i16, i8, i8, i8, i8 }
%struct.b2ContactSim = type { i32, i32, i32, i32, i32, float, float, float, float, %struct.b2Manifold, float, float, float, float, i32, %struct.b2SimplexCache }
%struct.b2Manifold = type { %struct.b2Vec2, float, [2 x %struct.b2ManifoldPoint], i32 }
%struct.b2Vec2 = type { float, float }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i16, i8 }
%struct.b2SimplexCache = type { i16, [3 x i8], [3 x i8] }
%struct.b2BodySim = type { %struct.b2Transform, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float, float, i32, i8, i8, i8, i8, i8 }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Contact = type { i32, i32, i32, [2 x %struct.b2ContactEdge], i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.b2ContactEdge = type { i32, i32, i32 }
%struct.b2JointSim = type { i32, i32, i32, i32, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %union.anon.0 }
%union.anon.0 = type { %struct.b2PrismaticJoint }
%struct.b2PrismaticJoint = type { %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float, float, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, %struct.b2Softness, i8, i8, i8 }
%struct.b2Softness = type { float, float, float }
%struct.b2Joint = type { ptr, i32, i32, i32, [2 x %struct.b2JointEdge], i32, i32, i32, i32, float, i32, i16, i8, i8 }
%struct.b2JointEdge = type { i32, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden void @b2CreateGraph(ptr noundef initializes((0, 672)) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(672) %0, i8 0, i64 672, i1 false)
  %3 = tail call noundef range(i32 8, -2147483648) i32 @llvm.smax.i32(i32 %1, i32 8)
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %2, %5
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %0, i64 %indvars.iv
  %7 = tail call { ptr, i64 } @b2CreateBitSet(i32 noundef %3) #6
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %6, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %.sroa.4.0..sroa_idx, align 8
  tail call void @b2SetBitCountAndClear(ptr noundef nonnull %6, i32 noundef %3) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare { ptr, i64 } @b2CreateBitSet(i32 noundef) local_unnamed_addr #3

declare void @b2SetBitCountAndClear(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @b2DestroyGraph(ptr noundef %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  ret void

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %0, i64 %indvars.iv
  tail call void @b2DestroyBitSet(ptr noundef %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @b2ContactSimArray_Destroy(ptr noundef nonnull %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @b2JointSimArray_Destroy(ptr noundef nonnull %6) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %2, label %3, !llvm.loop !10
}

declare void @b2DestroyBitSet(ptr noundef) local_unnamed_addr #3

declare void @b2ContactSimArray_Destroy(ptr noundef) local_unnamed_addr #3

declare void @b2JointSimArray_Destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @b2AddContactToGraph(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %.val = load ptr, ptr %9, align 8, !tbaa !14
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds %struct.b2Body, ptr %.val, i64 %10
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds %struct.b2Body, ptr %.val, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %.not91 = icmp eq i32 %17, 0
  %brmerge = select i1 %.not, i1 true, i1 %.not91
  br i1 %brmerge, label %57, label %.preheader144

.preheader144:                                    ; preds = %3
  %18 = lshr i32 %6, 6
  %19 = zext nneg i32 %18 to i64
  %20 = and i32 %6, 63
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = lshr i32 %8, 6
  %24 = zext nneg i32 %23 to i64
  %25 = and i32 %8, 63
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw i64 1, %26
  br label %28

28:                                               ; preds = %.preheader144, %56
  %indvars.iv = phi i64 [ 0, %.preheader144 ], [ %indvars.iv.next, %56 ]
  %29 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %4, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %.not.i = icmp ult i32 %18, %31
  br i1 %.not.i, label %b2GetBit.exit, label %b2GetBit.exit.thread

b2GetBit.exit:                                    ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i64, ptr %32, i64 %19
  %34 = load i64, ptr %33, align 8, !tbaa !25
  %35 = and i64 %34, %22
  %.not138 = icmp eq i64 %35, 0
  br i1 %.not138, label %b2GetBit.exit.thread, label %56

b2GetBit.exit.thread:                             ; preds = %28, %b2GetBit.exit
  %.not.i97 = icmp ult i32 %23, %31
  br i1 %.not.i97, label %b2GetBit.exit99, label %b2GetBit.exit99.thread

b2GetBit.exit99:                                  ; preds = %b2GetBit.exit.thread
  %36 = load ptr, ptr %29, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i64, ptr %36, i64 %24
  %38 = load i64, ptr %37, align 8, !tbaa !25
  %39 = and i64 %38, %27
  %.not139 = icmp eq i64 %39, 0
  br i1 %.not139, label %b2GetBit.exit99.thread, label %56

b2GetBit.exit99.thread:                           ; preds = %b2GetBit.exit.thread, %b2GetBit.exit99
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not.i, label %b2SetBitGrow.exit, label %41

41:                                               ; preds = %b2GetBit.exit99.thread
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %43 = add nuw nsw i32 %18, 1
  tail call void @b2GrowBitSet(ptr noundef nonnull %29, i32 noundef %43) #6
  %.pre = load i32, ptr %42, align 4, !tbaa !22
  br label %b2SetBitGrow.exit

b2SetBitGrow.exit:                                ; preds = %b2GetBit.exit99.thread, %41
  %44 = phi i32 [ %31, %b2GetBit.exit99.thread ], [ %.pre, %41 ]
  %45 = load ptr, ptr %29, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i64, ptr %45, i64 %19
  %47 = load i64, ptr %46, align 8, !tbaa !25
  %48 = or i64 %47, %22
  store i64 %48, ptr %46, align 8, !tbaa !25
  %.not.i101 = icmp ult i32 %23, %44
  br i1 %.not.i101, label %51, label %49

49:                                               ; preds = %b2SetBitGrow.exit
  %50 = add nuw nsw i32 %23, 1
  tail call void @b2GrowBitSet(ptr noundef nonnull %29, i32 noundef %50) #6
  %.pre199 = load ptr, ptr %29, align 8, !tbaa !24
  br label %51

51:                                               ; preds = %49, %b2SetBitGrow.exit
  %52 = phi ptr [ %.pre199, %49 ], [ %45, %b2SetBitGrow.exit ]
  %53 = getelementptr inbounds nuw i64, ptr %52, i64 %24
  %54 = load i64, ptr %53, align 8, !tbaa !25
  %55 = or i64 %54, %27
  store i64 %55, ptr %53, align 8, !tbaa !25
  br label %.loopexit

56:                                               ; preds = %b2GetBit.exit99, %b2GetBit.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %.loopexit, label %28, !llvm.loop !27

57:                                               ; preds = %3
  br i1 %.not, label %78, label %.preheader142

.preheader142:                                    ; preds = %57
  %58 = lshr i32 %6, 6
  %59 = zext nneg i32 %58 to i64
  %60 = and i32 %6, 63
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw i64 1, %61
  br label %63

63:                                               ; preds = %.preheader142, %77
  %indvars.iv186 = phi i64 [ 1, %.preheader142 ], [ %indvars.iv.next187, %77 ]
  %64 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %4, i64 %indvars.iv186
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %.not.i103 = icmp ult i32 %58, %66
  br i1 %.not.i103, label %b2GetBit.exit105, label %71

b2GetBit.exit105:                                 ; preds = %63
  %67 = load ptr, ptr %64, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i64, ptr %67, i64 %59
  %69 = load i64, ptr %68, align 8, !tbaa !25
  %70 = and i64 %69, %62
  %.not140 = icmp eq i64 %70, 0
  br i1 %.not140, label %.thread121, label %77

71:                                               ; preds = %63
  %72 = add nuw nsw i32 %58, 1
  tail call void @b2GrowBitSet(ptr noundef nonnull %64, i32 noundef %72) #6
  %.pre200 = load ptr, ptr %64, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i64, ptr %.pre200, i64 %59
  %.pre201 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %.thread121

.thread121:                                       ; preds = %b2GetBit.exit105, %71
  %73 = phi i64 [ %.pre201, %71 ], [ %69, %b2GetBit.exit105 ]
  %74 = phi ptr [ %.pre200, %71 ], [ %67, %b2GetBit.exit105 ]
  %.089166180 = trunc i64 %indvars.iv186 to i32
  %75 = getelementptr inbounds nuw i64, ptr %74, i64 %59
  %76 = or i64 %73, %62
  store i64 %76, ptr %75, align 8, !tbaa !25
  br label %.loopexit

77:                                               ; preds = %b2GetBit.exit105
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next187, 11
  br i1 %exitcond189.not, label %.loopexit, label %63, !llvm.loop !28

78:                                               ; preds = %57
  br i1 %.not91, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %78
  %79 = lshr i32 %8, 6
  %80 = zext nneg i32 %79 to i64
  %81 = and i32 %8, 63
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw i64 1, %82
  br label %84

84:                                               ; preds = %.preheader, %98
  %indvars.iv190 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next191, %98 ]
  %85 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %4, i64 %indvars.iv190
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !22
  %.not.i108 = icmp ult i32 %79, %87
  br i1 %.not.i108, label %b2GetBit.exit110, label %92

b2GetBit.exit110:                                 ; preds = %84
  %88 = load ptr, ptr %85, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw i64, ptr %88, i64 %80
  %90 = load i64, ptr %89, align 8, !tbaa !25
  %91 = and i64 %90, %83
  %.not141 = icmp eq i64 %91, 0
  br i1 %.not141, label %.thread131, label %98

92:                                               ; preds = %84
  %93 = add nuw nsw i32 %79, 1
  tail call void @b2GrowBitSet(ptr noundef nonnull %85, i32 noundef %93) #6
  %.pre202 = load ptr, ptr %85, align 8, !tbaa !24
  %.phi.trans.insert203 = getelementptr inbounds nuw i64, ptr %.pre202, i64 %80
  %.pre204 = load i64, ptr %.phi.trans.insert203, align 8, !tbaa !25
  br label %.thread131

.thread131:                                       ; preds = %b2GetBit.exit110, %92
  %94 = phi i64 [ %.pre204, %92 ], [ %90, %b2GetBit.exit110 ]
  %95 = phi ptr [ %.pre202, %92 ], [ %88, %b2GetBit.exit110 ]
  %.090167174 = trunc i64 %indvars.iv190 to i32
  %96 = getelementptr inbounds nuw i64, ptr %95, i64 %80
  %97 = or i64 %94, %83
  store i64 %97, ptr %96, align 8, !tbaa !25
  br label %.loopexit

98:                                               ; preds = %b2GetBit.exit110
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next191, 11
  br i1 %exitcond193.not, label %.loopexit, label %84, !llvm.loop !29

.loopexit:                                        ; preds = %56, %77, %98, %.thread131, %.thread121, %51, %78
  %.3 = phi i32 [ 11, %78 ], [ %40, %51 ], [ %.089166180, %.thread121 ], [ %.090167174, %.thread131 ], [ 11, %98 ], [ 11, %77 ], [ 11, %56 ]
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.3, ptr %99, align 4, !tbaa !30
  %narrow = mul nuw nsw i32 %.3, 56
  %.idx = zext nneg i32 %narrow to i64
  %100 = getelementptr i8, ptr %4, i64 %.idx
  %101 = getelementptr i8, ptr %100, i64 16
  %102 = getelementptr i8, ptr %100, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %103, ptr %104, align 4, !tbaa !38
  %105 = getelementptr i8, ptr %100, i64 28
  %106 = load i32, ptr %105, align 4, !tbaa !39
  %107 = icmp eq i32 %103, %106
  br i1 %107, label %108, label %b2ContactSimArray_Add.exit

108:                                              ; preds = %.loopexit
  %109 = icmp slt i32 %103, 2
  %110 = lshr i32 %103, 1
  %111 = add nuw nsw i32 %110, %103
  %112 = select i1 %109, i32 2, i32 %111
  tail call void @b2ContactSimArray_Reserve(ptr noundef nonnull %101, i32 noundef %112) #6
  %.pre.i = load i32, ptr %102, align 8, !tbaa !40
  br label %b2ContactSimArray_Add.exit

b2ContactSimArray_Add.exit:                       ; preds = %.loopexit, %108
  %113 = phi i32 [ %.pre.i, %108 ], [ %103, %.loopexit ]
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %102, align 8, !tbaa !40
  %115 = load ptr, ptr %101, align 8, !tbaa !41
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds %struct.b2ContactSim, ptr %115, i64 %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(176) %117, ptr noundef nonnull align 4 dereferenceable(176) %1, i64 176, i1 false)
  br i1 %.not, label %129, label %118

118:                                              ; preds = %b2ContactSimArray_Add.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %.val93 = load ptr, ptr %119, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw i8, ptr %.val93, i64 176
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %122 = load i32, ptr %121, align 4, !tbaa !45
  %.val95 = load ptr, ptr %120, align 8, !tbaa !46
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.b2BodySim, ptr %.val95, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 60
  %126 = load float, ptr %125, align 4, !tbaa !49
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %128 = load float, ptr %127, align 4, !tbaa !54
  br label %129

129:                                              ; preds = %b2ContactSimArray_Add.exit, %118
  %.sink195 = phi i32 [ %122, %118 ], [ -1, %b2ContactSimArray_Add.exit ]
  %.sink194 = phi float [ %126, %118 ], [ 0.000000e+00, %b2ContactSimArray_Add.exit ]
  %.sink = phi float [ %128, %118 ], [ 0.000000e+00, %b2ContactSimArray_Add.exit ]
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 %.sink195, ptr %130, align 4, !tbaa !55
  %131 = getelementptr inbounds nuw i8, ptr %117, i64 20
  store float %.sink194, ptr %131, align 4, !tbaa !59
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store float %.sink, ptr %132, align 4, !tbaa !60
  br i1 %.not91, label %144, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %.val94 = load ptr, ptr %134, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw i8, ptr %.val94, i64 176
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %137 = load i32, ptr %136, align 4, !tbaa !45
  %.val96 = load ptr, ptr %135, align 8, !tbaa !46
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.b2BodySim, ptr %.val96, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 60
  %141 = load float, ptr %140, align 4, !tbaa !49
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %143 = load float, ptr %142, align 4, !tbaa !54
  br label %144

144:                                              ; preds = %129, %133
  %.sink198 = phi i32 [ %137, %133 ], [ -1, %129 ]
  %.sink197 = phi float [ %141, %133 ], [ 0.000000e+00, %129 ]
  %.sink196 = phi float [ %143, %133 ], [ 0.000000e+00, %129 ]
  %145 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 %.sink198, ptr %145, align 4, !tbaa !61
  %146 = getelementptr inbounds nuw i8, ptr %117, i64 28
  store float %.sink197, ptr %146, align 4, !tbaa !62
  %147 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store float %.sink196, ptr %147, align 4, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @b2RemoveContactFromGraph(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %struct.b2GraphColor, ptr %6, i64 %7
  %.not = icmp eq i32 %3, 11
  br i1 %.not, label %b2ClearBit.exit19, label %9

9:                                                ; preds = %5
  %10 = lshr i32 %1, 6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not.i = icmp ult i32 %10, %12
  br i1 %.not.i, label %13, label %b2ClearBit.exit

13:                                               ; preds = %9
  %14 = and i32 %1, 63
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = xor i64 %16, -1
  %18 = load ptr, ptr %8, align 8, !tbaa !24
  %19 = zext nneg i32 %10 to i64
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = and i64 %21, %17
  store i64 %22, ptr %20, align 8, !tbaa !25
  br label %b2ClearBit.exit

b2ClearBit.exit:                                  ; preds = %9, %13
  %23 = lshr i32 %2, 6
  %.not.i18 = icmp ult i32 %23, %12
  br i1 %.not.i18, label %24, label %b2ClearBit.exit19

24:                                               ; preds = %b2ClearBit.exit
  %25 = and i32 %2, 63
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = xor i64 %27, -1
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = zext nneg i32 %23 to i64
  %31 = getelementptr inbounds nuw i64, ptr %29, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !25
  %33 = and i64 %32, %28
  store i64 %33, ptr %31, align 8, !tbaa !25
  br label %b2ClearBit.exit19

b2ClearBit.exit19:                                ; preds = %24, %b2ClearBit.exit, %5
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !40
  %37 = add nsw i32 %36, -1
  %.not.i20 = icmp eq i32 %4, %37
  br i1 %.not.i20, label %b2ContactSimArray_RemoveSwap.exit.thread, label %b2ContactSimArray_RemoveSwap.exit

b2ContactSimArray_RemoveSwap.exit.thread:         ; preds = %b2ClearBit.exit19
  store i32 %4, ptr %35, align 8, !tbaa !40
  br label %50

b2ContactSimArray_RemoveSwap.exit:                ; preds = %b2ClearBit.exit19
  %38 = load ptr, ptr %34, align 8, !tbaa !41
  %39 = sext i32 %4 to i64
  %40 = getelementptr inbounds %struct.b2ContactSim, ptr %38, i64 %39
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds %struct.b2ContactSim, ptr %38, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(176) %40, ptr noundef nonnull align 4 dereferenceable(176) %42, i64 176, i1 false), !tbaa.struct !64
  %.pre.i = load i32, ptr %35, align 8, !tbaa !40
  %.pre10.i = add nsw i32 %.pre.i, -1
  store i32 %.pre10.i, ptr %35, align 8, !tbaa !40
  %.not17 = icmp eq i32 %36, 0
  br i1 %.not17, label %50, label %43

43:                                               ; preds = %b2ContactSimArray_RemoveSwap.exit
  %44 = load ptr, ptr %34, align 8, !tbaa !69
  %45 = getelementptr inbounds %struct.b2ContactSim, ptr %44, i64 %39
  %46 = load i32, ptr %45, align 4, !tbaa !70
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %.val = load ptr, ptr %47, align 8, !tbaa !71
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds %struct.b2Contact, ptr %.val, i64 %48, i32 2
  store i32 %4, ptr %49, align 4, !tbaa !38
  br label %50

50:                                               ; preds = %b2ContactSimArray_RemoveSwap.exit.thread, %43, %b2ContactSimArray_RemoveSwap.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @b2CreateJointInGraph(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %.val22 = load ptr, ptr %8, align 8, !tbaa !14
  %9 = sext i32 %5 to i64
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds %struct.b2Body, ptr %.val22, i64 %9, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds %struct.b2Body, ptr %.val22, i64 %10, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp eq i32 %15, 0
  %brmerge.i = or i1 %13, %16
  br i1 %brmerge.i, label %56, label %.preheader120.i

.preheader120.i:                                  ; preds = %2
  %17 = lshr i32 %5, 6
  %18 = zext nneg i32 %17 to i64
  %19 = and i32 %5, 63
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = lshr i32 %7, 6
  %23 = zext nneg i32 %22 to i64
  %24 = and i32 %7, 63
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 1, %25
  br label %27

27:                                               ; preds = %50, %.preheader120.i
  %indvars.iv.i = phi i64 [ 0, %.preheader120.i ], [ %indvars.iv.next.i, %50 ]
  %28 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %3, i64 %indvars.iv.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %.not.i.i = icmp ult i32 %17, %30
  br i1 %.not.i.i, label %b2GetBit.exit.i, label %b2GetBit.exit.thread.i

b2GetBit.exit.i:                                  ; preds = %27
  %31 = load ptr, ptr %28, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i64, ptr %31, i64 %18
  %33 = load i64, ptr %32, align 8, !tbaa !25
  %34 = and i64 %33, %21
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %b2GetBit.exit.thread.i, label %50

b2GetBit.exit.thread.i:                           ; preds = %b2GetBit.exit.i, %27
  %.not.i56.i = icmp ult i32 %22, %30
  br i1 %.not.i56.i, label %b2GetBit.exit58.i, label %b2GetBit.exit58.thread.i

b2GetBit.exit58.i:                                ; preds = %b2GetBit.exit.thread.i
  %35 = load ptr, ptr %28, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i64, ptr %35, i64 %23
  %37 = load i64, ptr %36, align 8, !tbaa !25
  %38 = and i64 %37, %26
  %.not115.i = icmp eq i64 %38, 0
  br i1 %.not115.i, label %b2GetBit.exit58.thread.i, label %50

b2GetBit.exit58.thread.i:                         ; preds = %b2GetBit.exit58.i, %b2GetBit.exit.thread.i
  %39 = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %.not.i.i, label %b2SetBitGrow.exit.i, label %40

40:                                               ; preds = %b2GetBit.exit58.thread.i
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %42 = add nuw nsw i32 %17, 1
  tail call void @b2GrowBitSet(ptr noundef nonnull %28, i32 noundef %42) #6
  %.pre.i = load i32, ptr %41, align 4, !tbaa !22
  br label %b2SetBitGrow.exit.i

b2SetBitGrow.exit.i:                              ; preds = %40, %b2GetBit.exit58.thread.i
  %43 = phi i32 [ %30, %b2GetBit.exit58.thread.i ], [ %.pre.i, %40 ]
  %44 = load ptr, ptr %28, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %18
  %46 = load i64, ptr %45, align 8, !tbaa !25
  %47 = or i64 %46, %21
  store i64 %47, ptr %45, align 8, !tbaa !25
  %.not.i60.i = icmp ult i32 %22, %43
  br i1 %.not.i60.i, label %51, label %48

48:                                               ; preds = %b2SetBitGrow.exit.i
  %49 = add nuw nsw i32 %22, 1
  tail call void @b2GrowBitSet(ptr noundef nonnull %28, i32 noundef %49) #6
  %.pre170.i = load ptr, ptr %28, align 8, !tbaa !24
  br label %51

50:                                               ; preds = %b2GetBit.exit58.i, %b2GetBit.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond.not.i, label %b2AssignJointColor.exit, label %27, !llvm.loop !76

51:                                               ; preds = %48, %b2SetBitGrow.exit.i
  %52 = phi ptr [ %44, %b2SetBitGrow.exit.i ], [ %.pre170.i, %48 ]
  %53 = getelementptr inbounds nuw i64, ptr %52, i64 %23
  %54 = load i64, ptr %53, align 8, !tbaa !25
  %55 = or i64 %54, %26
  store i64 %55, ptr %53, align 8, !tbaa !25
  br label %b2AssignJointColor.exit

56:                                               ; preds = %2
  br i1 %13, label %77, label %.preheader118.i

.preheader118.i:                                  ; preds = %56
  %57 = lshr i32 %5, 6
  %58 = zext nneg i32 %57 to i64
  %59 = and i32 %5, 63
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw i64 1, %60
  br label %62

62:                                               ; preds = %72, %.preheader118.i
  %indvars.iv162.i = phi i64 [ 0, %.preheader118.i ], [ %indvars.iv.next163.i, %72 ]
  %63 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %3, i64 %indvars.iv162.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %.not.i62.i = icmp ult i32 %57, %65
  br i1 %.not.i62.i, label %b2GetBit.exit64.i, label %70

b2GetBit.exit64.i:                                ; preds = %62
  %66 = load ptr, ptr %63, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i64, ptr %66, i64 %58
  %68 = load i64, ptr %67, align 8, !tbaa !25
  %69 = and i64 %68, %61
  %.not116.i = icmp eq i64 %69, 0
  br i1 %.not116.i, label %.thread86.i, label %72

70:                                               ; preds = %62
  %71 = add nuw nsw i32 %57, 1
  tail call void @b2GrowBitSet(ptr noundef nonnull %63, i32 noundef %71) #6
  %.pre171.i = load ptr, ptr %63, align 8, !tbaa !24
  %.phi.trans.insert.i = getelementptr inbounds nuw i64, ptr %.pre171.i, i64 %58
  %.pre172.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %.thread86.i

72:                                               ; preds = %b2GetBit.exit64.i
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next163.i, 11
  br i1 %exitcond165.not.i, label %b2AssignJointColor.exit, label %62, !llvm.loop !77

.thread86.i:                                      ; preds = %b2GetBit.exit64.i, %70
  %73 = phi i64 [ %.pre172.i, %70 ], [ %68, %b2GetBit.exit64.i ]
  %74 = phi ptr [ %.pre171.i, %70 ], [ %66, %b2GetBit.exit64.i ]
  %.045142156.i = trunc i64 %indvars.iv162.i to i32
  %75 = getelementptr inbounds nuw i64, ptr %74, i64 %58
  %76 = or i64 %73, %61
  store i64 %76, ptr %75, align 8, !tbaa !25
  br label %b2AssignJointColor.exit

77:                                               ; preds = %56
  br i1 %16, label %b2AssignJointColor.exit, label %.preheader.i

.preheader.i:                                     ; preds = %77
  %78 = lshr i32 %7, 6
  %79 = zext nneg i32 %78 to i64
  %80 = and i32 %7, 63
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw i64 1, %81
  br label %83

83:                                               ; preds = %93, %.preheader.i
  %indvars.iv166.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next167.i, %93 ]
  %84 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %3, i64 %indvars.iv166.i
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !22
  %.not.i67.i = icmp ult i32 %78, %86
  br i1 %.not.i67.i, label %b2GetBit.exit69.i, label %91

b2GetBit.exit69.i:                                ; preds = %83
  %87 = load ptr, ptr %84, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw i64, ptr %87, i64 %79
  %89 = load i64, ptr %88, align 8, !tbaa !25
  %90 = and i64 %89, %82
  %.not117.i = icmp eq i64 %90, 0
  br i1 %.not117.i, label %.thread102.i, label %93

91:                                               ; preds = %83
  %92 = add nuw nsw i32 %78, 1
  tail call void @b2GrowBitSet(ptr noundef nonnull %84, i32 noundef %92) #6
  %.pre173.i = load ptr, ptr %84, align 8, !tbaa !24
  %.phi.trans.insert174.i = getelementptr inbounds nuw i64, ptr %.pre173.i, i64 %79
  %.pre175.i = load i64, ptr %.phi.trans.insert174.i, align 8, !tbaa !25
  br label %.thread102.i

93:                                               ; preds = %b2GetBit.exit69.i
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next167.i, 11
  br i1 %exitcond169.not.i, label %b2AssignJointColor.exit, label %83, !llvm.loop !78

.thread102.i:                                     ; preds = %b2GetBit.exit69.i, %91
  %94 = phi i64 [ %.pre175.i, %91 ], [ %89, %b2GetBit.exit69.i ]
  %95 = phi ptr [ %.pre173.i, %91 ], [ %87, %b2GetBit.exit69.i ]
  %.043143150.i = trunc i64 %indvars.iv166.i to i32
  %96 = getelementptr inbounds nuw i64, ptr %95, i64 %79
  %97 = or i64 %94, %82
  store i64 %97, ptr %96, align 8, !tbaa !25
  br label %b2AssignJointColor.exit

b2AssignJointColor.exit:                          ; preds = %50, %72, %93, %51, %.thread86.i, %77, %.thread102.i
  %.3.i = phi i32 [ %39, %51 ], [ %.045142156.i, %.thread86.i ], [ %.043143150.i, %.thread102.i ], [ 11, %77 ], [ 11, %93 ], [ 11, %72 ], [ 11, %50 ]
  %98 = sext i32 %.3.i to i64
  %.idx = mul nsw i64 %98, 56
  %99 = getelementptr i8, ptr %3, i64 %.idx
  %100 = getelementptr i8, ptr %99, i64 32
  %101 = getelementptr i8, ptr %99, i64 40
  %102 = load i32, ptr %101, align 8, !tbaa !79
  %103 = getelementptr i8, ptr %99, i64 44
  %104 = load i32, ptr %103, align 4, !tbaa !80
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %b2JointSimArray_Add.exit

106:                                              ; preds = %b2AssignJointColor.exit
  %107 = icmp slt i32 %102, 2
  %108 = lshr i32 %102, 1
  %109 = add nuw nsw i32 %108, %102
  %110 = select i1 %107, i32 2, i32 %109
  tail call void @b2JointSimArray_Reserve(ptr noundef nonnull %100, i32 noundef %110) #6
  %.pre.i23 = load i32, ptr %101, align 8, !tbaa !79
  br label %b2JointSimArray_Add.exit

b2JointSimArray_Add.exit:                         ; preds = %b2AssignJointColor.exit, %106
  %111 = phi i32 [ %.pre.i23, %106 ], [ %102, %b2AssignJointColor.exit ]
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %101, align 8, !tbaa !79
  %113 = load ptr, ptr %100, align 8, !tbaa !81
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds %struct.b2JointSim, ptr %113, i64 %114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(172) %115, i8 0, i64 172, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.3.i, ptr %116, align 4, !tbaa !82
  %117 = load i32, ptr %101, align 8, !tbaa !84
  %118 = add nsw i32 %117, -1
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %118, ptr %119, align 8, !tbaa !85
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define hidden void @b2AddJointToGraph(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @b2CreateJointInGraph(ptr noundef %0, ptr noundef %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(172) %4, ptr noundef nonnull align 4 dereferenceable(172) %1, i64 172, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @b2RemoveJointFromGraph(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %struct.b2GraphColor, ptr %6, i64 %7
  %.not = icmp eq i32 %3, 11
  br i1 %.not, label %b2ClearBit.exit19, label %9

9:                                                ; preds = %5
  %10 = lshr i32 %1, 6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not.i = icmp ult i32 %10, %12
  br i1 %.not.i, label %13, label %b2ClearBit.exit

13:                                               ; preds = %9
  %14 = and i32 %1, 63
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = xor i64 %16, -1
  %18 = load ptr, ptr %8, align 8, !tbaa !24
  %19 = zext nneg i32 %10 to i64
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = and i64 %21, %17
  store i64 %22, ptr %20, align 8, !tbaa !25
  br label %b2ClearBit.exit

b2ClearBit.exit:                                  ; preds = %9, %13
  %23 = lshr i32 %2, 6
  %.not.i18 = icmp ult i32 %23, %12
  br i1 %.not.i18, label %24, label %b2ClearBit.exit19

24:                                               ; preds = %b2ClearBit.exit
  %25 = and i32 %2, 63
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = xor i64 %27, -1
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = zext nneg i32 %23 to i64
  %31 = getelementptr inbounds nuw i64, ptr %29, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !25
  %33 = and i64 %32, %28
  store i64 %33, ptr %31, align 8, !tbaa !25
  br label %b2ClearBit.exit19

b2ClearBit.exit19:                                ; preds = %24, %b2ClearBit.exit, %5
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !79
  %37 = add nsw i32 %36, -1
  %.not.i20 = icmp eq i32 %4, %37
  br i1 %.not.i20, label %b2JointSimArray_RemoveSwap.exit.thread, label %b2JointSimArray_RemoveSwap.exit

b2JointSimArray_RemoveSwap.exit.thread:           ; preds = %b2ClearBit.exit19
  store i32 %4, ptr %35, align 8, !tbaa !79
  br label %50

b2JointSimArray_RemoveSwap.exit:                  ; preds = %b2ClearBit.exit19
  %38 = load ptr, ptr %34, align 8, !tbaa !81
  %39 = sext i32 %4 to i64
  %40 = getelementptr inbounds %struct.b2JointSim, ptr %38, i64 %39
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds %struct.b2JointSim, ptr %38, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(172) %40, ptr noundef nonnull align 4 dereferenceable(172) %42, i64 172, i1 false), !tbaa.struct !86
  %.pre.i = load i32, ptr %35, align 8, !tbaa !79
  %.pre10.i = add nsw i32 %.pre.i, -1
  store i32 %.pre10.i, ptr %35, align 8, !tbaa !79
  %.not17 = icmp eq i32 %36, 0
  br i1 %.not17, label %50, label %43

43:                                               ; preds = %b2JointSimArray_RemoveSwap.exit
  %44 = load ptr, ptr %34, align 8, !tbaa !87
  %45 = getelementptr inbounds %struct.b2JointSim, ptr %44, i64 %39
  %46 = load i32, ptr %45, align 4, !tbaa !88
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %.val = load ptr, ptr %47, align 8, !tbaa !90
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds %struct.b2Joint, ptr %.val, i64 %48, i32 3
  store i32 %4, ptr %49, align 8, !tbaa !85
  br label %50

50:                                               ; preds = %b2JointSimArray_RemoveSwap.exit.thread, %43, %b2JointSimArray_RemoveSwap.exit
  ret void
}

declare void @b2GrowBitSet(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @b2ContactSimArray_Reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @b2JointSimArray_Reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 long", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !13, i64 0}
!12 = !{!"b2ContactEdge", !13, i64 0, !13, i64 4, !13, i64 8}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"", !16, i64 0, !13, i64 8, !13, i64 12}
!16 = !{!"p1 _ZTS6b2Body", !5, i64 0}
!17 = !{!18, !13, i64 40}
!18 = !{!"b2Body", !6, i64 0, !5, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !20, i64 116, !21, i64 118, !21, i64 119, !21, i64 120, !21, i64 121}
!19 = !{!"float", !6, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = !{!"_Bool", !6, i64 0}
!22 = !{!23, !13, i64 12}
!23 = !{!"b2BitSet", !4, i64 0, !13, i64 8, !13, i64 12}
!24 = !{!23, !4, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{!31, !13, i64 4}
!31 = !{!"b2Contact", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 12, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !21, i64 64}
!32 = !{!33, !13, i64 24}
!33 = !{!"b2GraphColor", !23, i64 0, !34, i64 16, !36, i64 32, !6, i64 48}
!34 = !{!"", !35, i64 0, !13, i64 8, !13, i64 12}
!35 = !{!"p1 _ZTS12b2ContactSim", !5, i64 0}
!36 = !{!"", !37, i64 0, !13, i64 8, !13, i64 12}
!37 = !{!"p1 _ZTS10b2JointSim", !5, i64 0}
!38 = !{!31, !13, i64 8}
!39 = !{!34, !13, i64 12}
!40 = !{!34, !13, i64 8}
!41 = !{!34, !35, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"", !44, i64 0, !13, i64 8, !13, i64 12}
!44 = !{!"p1 _ZTS11b2SolverSet", !5, i64 0}
!45 = !{!18, !13, i64 44}
!46 = !{!47, !48, i64 0}
!47 = !{!"", !48, i64 0, !13, i64 8, !13, i64 12}
!48 = !{!"p1 _ZTS9b2BodySim", !5, i64 0}
!49 = !{!50, !19, i64 60}
!50 = !{!"b2BodySim", !51, i64 0, !52, i64 16, !53, i64 24, !52, i64 32, !52, i64 40, !52, i64 48, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !13, i64 88, !21, i64 92, !21, i64 93, !21, i64 94, !21, i64 95, !21, i64 96}
!51 = !{!"b2Transform", !52, i64 0, !53, i64 8}
!52 = !{!"b2Vec2", !19, i64 0, !19, i64 4}
!53 = !{!"b2Rot", !19, i64 0, !19, i64 4}
!54 = !{!50, !19, i64 64}
!55 = !{!56, !13, i64 4}
!56 = !{!"b2ContactSim", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !57, i64 36, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !13, i64 164, !58, i64 168}
!57 = !{!"b2Manifold", !52, i64 0, !19, i64 8, !6, i64 12, !13, i64 108}
!58 = !{!"b2SimplexCache", !20, i64 0, !6, i64 2, !6, i64 5}
!59 = !{!56, !19, i64 20}
!60 = !{!56, !19, i64 24}
!61 = !{!56, !13, i64 8}
!62 = !{!56, !19, i64 28}
!63 = !{!56, !19, i64 32}
!64 = !{i64 0, i64 4, !65, i64 4, i64 4, !65, i64 8, i64 4, !65, i64 12, i64 4, !65, i64 16, i64 4, !65, i64 20, i64 4, !66, i64 24, i64 4, !66, i64 28, i64 4, !66, i64 32, i64 4, !66, i64 36, i64 4, !66, i64 40, i64 4, !66, i64 44, i64 4, !66, i64 48, i64 96, !67, i64 144, i64 4, !65, i64 148, i64 4, !66, i64 152, i64 4, !66, i64 156, i64 4, !66, i64 160, i64 4, !66, i64 164, i64 4, !65, i64 168, i64 2, !68, i64 170, i64 3, !67, i64 173, i64 3, !67}
!65 = !{!13, !13, i64 0}
!66 = !{!19, !19, i64 0}
!67 = !{!6, !6, i64 0}
!68 = !{!20, !20, i64 0}
!69 = !{!33, !35, i64 16}
!70 = !{!56, !13, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"", !73, i64 0, !13, i64 8, !13, i64 12}
!73 = !{!"p1 _ZTS9b2Contact", !5, i64 0}
!74 = !{!75, !13, i64 0}
!75 = !{!"b2JointEdge", !13, i64 0, !13, i64 4, !13, i64 8}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = !{!36, !13, i64 8}
!80 = !{!36, !13, i64 12}
!81 = !{!36, !37, i64 0}
!82 = !{!83, !13, i64 12}
!83 = !{!"b2Joint", !5, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !6, i64 20, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !19, i64 60, !13, i64 64, !20, i64 68, !21, i64 70, !21, i64 71}
!84 = !{!33, !13, i64 40}
!85 = !{!83, !13, i64 16}
!86 = !{i64 0, i64 4, !65, i64 4, i64 4, !65, i64 8, i64 4, !65, i64 12, i64 4, !65, i64 16, i64 4, !66, i64 20, i64 4, !66, i64 24, i64 4, !66, i64 28, i64 4, !66, i64 32, i64 4, !66, i64 36, i64 4, !66, i64 40, i64 4, !66, i64 44, i64 4, !66, i64 48, i64 124, !67}
!87 = !{!33, !37, i64 32}
!88 = !{!89, !13, i64 0}
!89 = !{!"b2JointSim", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !52, i64 16, !52, i64 24, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !6, i64 48}
!90 = !{!91, !92, i64 0}
!91 = !{!"", !92, i64 0, !13, i64 8, !13, i64 12}
!92 = !{!"p1 _ZTS7b2Joint", !5, i64 0}
