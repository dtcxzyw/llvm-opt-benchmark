; ModuleID = 'bench/box2d/original/b2_collide_circle.cpp.ll'
source_filename = "bench/box2d/original/b2_collide_circle.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Vec2 = type { float, float }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z16b2CollideCirclesP10b2ManifoldPK13b2CircleShapeRK11b2TransformS3_S6_(ptr noundef writeonly captures(none) initializes((60, 64)) %manifold, ptr noundef readonly captures(none) %circleA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %xfA, ptr noundef readonly captures(none) %circleB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %xfB) local_unnamed_addr #0 {
entry:
  %pointCount = getelementptr inbounds nuw i8, ptr %manifold, i64 60
  store i32 0, ptr %pointCount, align 4
  %m_p = getelementptr inbounds nuw i8, ptr %circleA, i64 16
  %q.i = getelementptr inbounds nuw i8, ptr %xfA, i64 8
  %c.i = getelementptr inbounds nuw i8, ptr %xfA, i64 12
  %0 = load float, ptr %c.i, align 4
  %1 = load float, ptr %m_p, align 4
  %2 = load float, ptr %q.i, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %circleA, i64 20
  %3 = load float, ptr %y.i, align 4
  %4 = fneg float %3
  %neg.i = fmul float %2, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %neg.i)
  %6 = load float, ptr %xfA, align 4
  %add.i = fadd float %6, %5
  %mul12.i = fmul float %0, %3
  %7 = tail call float @llvm.fmuladd.f32(float %2, float %1, float %mul12.i)
  %y14.i = getelementptr inbounds nuw i8, ptr %xfA, i64 4
  %8 = load float, ptr %y14.i, align 4
  %add15.i = fadd float %7, %8
  %m_p1 = getelementptr inbounds nuw i8, ptr %circleB, i64 16
  %q.i12 = getelementptr inbounds nuw i8, ptr %xfB, i64 8
  %c.i13 = getelementptr inbounds nuw i8, ptr %xfB, i64 12
  %9 = load float, ptr %c.i13, align 4
  %10 = load float, ptr %m_p1, align 4
  %11 = load float, ptr %q.i12, align 4
  %y.i14 = getelementptr inbounds nuw i8, ptr %circleB, i64 20
  %12 = load float, ptr %y.i14, align 4
  %13 = fneg float %12
  %neg.i15 = fmul float %11, %13
  %14 = tail call float @llvm.fmuladd.f32(float %9, float %10, float %neg.i15)
  %15 = load float, ptr %xfB, align 4
  %add.i16 = fadd float %15, %14
  %mul12.i17 = fmul float %9, %12
  %16 = tail call float @llvm.fmuladd.f32(float %11, float %10, float %mul12.i17)
  %y14.i18 = getelementptr inbounds nuw i8, ptr %xfB, i64 4
  %17 = load float, ptr %y14.i18, align 4
  %add15.i19 = fadd float %16, %17
  %sub.i = fsub float %add.i16, %add.i
  %sub3.i = fsub float %add15.i19, %add15.i
  %mul3.i = fmul float %sub3.i, %sub3.i
  %18 = tail call noundef float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul3.i)
  %m_radius = getelementptr inbounds nuw i8, ptr %circleA, i64 12
  %19 = load float, ptr %m_radius, align 4
  %m_radius5 = getelementptr inbounds nuw i8, ptr %circleB, i64 12
  %20 = load float, ptr %m_radius5, align 4
  %add = fadd float %19, %20
  %mul = fmul float %add, %add
  %cmp = fcmp ogt float %18, %mul
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %manifold, i64 56
  store i32 0, ptr %type, align 4
  %localPoint = getelementptr inbounds nuw i8, ptr %manifold, i64 48
  %21 = load i64, ptr %m_p, align 8
  store i64 %21, ptr %localPoint, align 4
  %localNormal = getelementptr inbounds nuw i8, ptr %manifold, i64 40
  store float 0.000000e+00, ptr %localNormal, align 4
  %y.i27 = getelementptr inbounds nuw i8, ptr %manifold, i64 44
  store float 0.000000e+00, ptr %y.i27, align 4
  store i32 1, ptr %pointCount, align 4
  %22 = load i64, ptr %m_p1, align 8
  store i64 %22, ptr %manifold, align 4
  %id = getelementptr inbounds nuw i8, ptr %manifold, i64 16
  store i32 0, ptr %id, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z25b2CollidePolygonAndCircleP10b2ManifoldPK14b2PolygonShapeRK11b2TransformPK13b2CircleShapeS6_(ptr noundef writeonly captures(none) initializes((60, 64)) %manifold, ptr noundef readonly captures(none) %polygonA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %xfA, ptr noundef readonly captures(none) %circleB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %xfB) local_unnamed_addr #1 {
entry:
  %pointCount = getelementptr inbounds nuw i8, ptr %manifold, i64 60
  store i32 0, ptr %pointCount, align 4
  %m_p = getelementptr inbounds nuw i8, ptr %circleB, i64 16
  %q.i = getelementptr inbounds nuw i8, ptr %xfB, i64 8
  %c.i = getelementptr inbounds nuw i8, ptr %xfB, i64 12
  %0 = load float, ptr %c.i, align 4
  %1 = load float, ptr %m_p, align 4
  %2 = load float, ptr %q.i, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %circleB, i64 20
  %3 = load float, ptr %y.i, align 4
  %4 = fneg float %3
  %neg.i = fmul float %2, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %neg.i)
  %6 = load float, ptr %xfB, align 4
  %add.i = fadd float %6, %5
  %mul12.i = fmul float %0, %3
  %7 = tail call float @llvm.fmuladd.f32(float %2, float %1, float %mul12.i)
  %y14.i = getelementptr inbounds nuw i8, ptr %xfB, i64 4
  %8 = load float, ptr %y14.i, align 4
  %add15.i = fadd float %7, %8
  %9 = load float, ptr %xfA, align 4
  %sub.i = fsub float %add.i, %9
  %y3.i = getelementptr inbounds nuw i8, ptr %xfA, i64 4
  %10 = load float, ptr %y3.i, align 4
  %sub4.i = fsub float %add15.i, %10
  %q.i59 = getelementptr inbounds nuw i8, ptr %xfA, i64 8
  %c.i60 = getelementptr inbounds nuw i8, ptr %xfA, i64 12
  %11 = load float, ptr %c.i60, align 4
  %12 = load float, ptr %q.i59, align 4
  %mul7.i = fmul float %sub4.i, %12
  %13 = tail call float @llvm.fmuladd.f32(float %11, float %sub.i, float %mul7.i)
  %fneg.i = fneg float %12
  %mul13.i = fmul float %11, %sub4.i
  %14 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %sub.i, float %mul13.i)
  %m_radius = getelementptr inbounds nuw i8, ptr %polygonA, i64 12
  %15 = load float, ptr %m_radius, align 4
  %m_radius2 = getelementptr inbounds nuw i8, ptr %circleB, i64 12
  %16 = load float, ptr %m_radius2, align 4
  %add = fadd float %15, %16
  %m_count = getelementptr inbounds nuw i8, ptr %polygonA, i64 152
  %17 = load i32, ptr %m_count, align 8
  %m_vertices = getelementptr inbounds nuw i8, ptr %polygonA, i64 24
  %m_normals = getelementptr inbounds nuw i8, ptr %polygonA, i64 88
  %cmp213 = icmp sgt i32 %17, 0
  br i1 %cmp213, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %normalIndex.0216 = phi i32 [ 0, %for.body.preheader ], [ %normalIndex.1, %if.end ]
  %separation.0215 = phi float [ 0xC7EFFFFFE0000000, %for.body.preheader ], [ %separation.1, %if.end ]
  %arrayidx = getelementptr inbounds nuw %struct.b2Vec2, ptr %m_normals, i64 %indvars.iv
  %arrayidx5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %m_vertices, i64 %indvars.iv
  %18 = load float, ptr %arrayidx5, align 4
  %sub.i63 = fsub float %13, %18
  %y2.i = getelementptr inbounds nuw i8, ptr %arrayidx5, i64 4
  %19 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %14, %19
  %20 = load float, ptr %arrayidx, align 4
  %y.i67 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %21 = load float, ptr %y.i67, align 4
  %mul3.i = fmul float %sub3.i, %21
  %22 = tail call noundef float @llvm.fmuladd.f32(float %20, float %sub.i63, float %mul3.i)
  %cmp8 = fcmp ogt float %22, %add
  br i1 %cmp8, label %if.end114, label %if.end

if.end:                                           ; preds = %for.body
  %cmp9 = fcmp ogt float %22, %separation.0215
  %separation.1 = select i1 %cmp9, float %22, float %separation.0215
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %normalIndex.1 = select i1 %cmp9, i32 %23, i32 %normalIndex.0216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !4

for.end.loopexit:                                 ; preds = %if.end
  %24 = fcmp olt float %separation.1, 0x3E80000000000000
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %separation.0.lcssa = phi i1 [ true, %entry ], [ %24, %for.end.loopexit ]
  %normalIndex.0.lcssa = phi i32 [ 0, %entry ], [ %normalIndex.1, %for.end.loopexit ]
  %add12 = add nuw nsw i32 %normalIndex.0.lcssa, 1
  %cmp13 = icmp slt i32 %add12, %17
  %cond = select i1 %cmp13, i32 %add12, i32 0
  %idxprom15 = zext nneg i32 %normalIndex.0.lcssa to i64
  %arrayidx16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %m_vertices, i64 %idxprom15
  %25 = load i32, ptr %arrayidx16, align 4
  %arrayidx16.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx16, i64 4
  %26 = load i32, ptr %arrayidx16.sroa_idx, align 4
  %27 = bitcast i32 %25 to float
  %28 = bitcast i32 %26 to float
  %idxprom17 = zext nneg i32 %cond to i64
  %arrayidx18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %m_vertices, i64 %idxprom17
  %29 = load i32, ptr %arrayidx18, align 4
  %arrayidx18.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx18, i64 4
  %30 = load i32, ptr %arrayidx18.sroa_idx, align 4
  %31 = bitcast i32 %29 to float
  %32 = bitcast i32 %30 to float
  br i1 %separation.0.lcssa, label %if.then20, label %if.end33

if.then20:                                        ; preds = %for.end
  store i32 1, ptr %pointCount, align 4
  %type = getelementptr inbounds nuw i8, ptr %manifold, i64 56
  store i32 1, ptr %type, align 4
  %arrayidx23 = getelementptr inbounds nuw %struct.b2Vec2, ptr %m_normals, i64 %idxprom15
  %localNormal = getelementptr inbounds nuw i8, ptr %manifold, i64 40
  %33 = load i64, ptr %arrayidx23, align 4
  store i64 %33, ptr %localNormal, align 4
  %add.i69 = fadd float %27, %31
  %add3.i = fadd float %28, %32
  %mul.i = fmul float %add.i69, 5.000000e-01
  %mul1.i = fmul float %add3.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i75 = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i76 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i75, float %mul1.i, i64 1
  %localPoint = getelementptr inbounds nuw i8, ptr %manifold, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i76, ptr %localPoint, align 4
  br label %if.end114.sink.split

if.end33:                                         ; preds = %for.end
  %sub.i77 = fsub float %13, %27
  %sub3.i80 = fsub float %14, %28
  %retval.sroa.0.0.vec.insert.i81 = insertelement <2 x float> poison, float %sub.i77, i64 0
  %retval.sroa.0.4.vec.insert.i82 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i81, float %sub3.i80, i64 1
  %sub.i83 = fsub float %31, %27
  %sub3.i86 = fsub float %32, %28
  %mul3.i91 = fmul float %sub3.i80, %sub3.i86
  %34 = tail call noundef float @llvm.fmuladd.f32(float %sub.i77, float %sub.i83, float %mul3.i91)
  %sub.i92 = fsub float %13, %31
  %sub3.i95 = fsub float %14, %32
  %retval.sroa.0.0.vec.insert.i96 = insertelement <2 x float> poison, float %sub.i92, i64 0
  %retval.sroa.0.4.vec.insert.i97 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i96, float %sub3.i95, i64 1
  %cmp44 = fcmp ugt float %34, 0.000000e+00
  br i1 %cmp44, label %if.else, label %if.then45

if.then45:                                        ; preds = %if.end33
  %mul3.i.i = fmul float %sub3.i80, %sub3.i80
  %35 = tail call noundef float @llvm.fmuladd.f32(float %sub.i77, float %sub.i77, float %mul3.i.i)
  %mul = fmul float %add, %add
  %cmp47 = fcmp ogt float %35, %mul
  br i1 %cmp47, label %if.end114, label %if.end49

if.end49:                                         ; preds = %if.then45
  store i32 1, ptr %pointCount, align 4
  %type51 = getelementptr inbounds nuw i8, ptr %manifold, i64 56
  store i32 1, ptr %type51, align 4
  %localNormal54 = getelementptr inbounds nuw i8, ptr %manifold, i64 40
  store <2 x float> %retval.sroa.0.4.vec.insert.i82, ptr %localNormal54, align 4
  %mul4.i.i = fmul float %sub3.i80, %sub3.i80
  %36 = tail call float @llvm.fmuladd.f32(float %sub.i77, float %sub.i77, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %36)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %cmp.i, label %_ZN6b2Vec29NormalizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end49
  %y.i.i113 = getelementptr inbounds nuw i8, ptr %manifold, i64 44
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i114 = fmul float %sub.i77, %div.i
  store float %mul.i114, ptr %localNormal54, align 4
  %mul2.i = fmul float %sub3.i80, %div.i
  store float %mul2.i, ptr %y.i.i113, align 4
  br label %_ZN6b2Vec29NormalizeEv.exit

_ZN6b2Vec29NormalizeEv.exit:                      ; preds = %if.end49, %if.end.i
  %localPoint57 = getelementptr inbounds nuw i8, ptr %manifold, i64 48
  store i32 %25, ptr %localPoint57, align 4
  %localPoint57.sroa_idx = getelementptr inbounds nuw i8, ptr %manifold, i64 52
  store i32 %26, ptr %localPoint57.sroa_idx, align 4
  br label %if.end114.sink.split

if.else:                                          ; preds = %if.end33
  %sub.i98 = fsub float %27, %31
  %sub3.i101 = fsub float %28, %32
  %mul3.i106 = fmul float %sub3.i95, %sub3.i101
  %37 = tail call noundef float @llvm.fmuladd.f32(float %sub.i92, float %sub.i98, float %mul3.i106)
  %cmp65 = fcmp ugt float %37, 0.000000e+00
  br i1 %cmp65, label %if.else87, label %if.then66

if.then66:                                        ; preds = %if.else
  %mul3.i.i119 = fmul float %sub3.i95, %sub3.i95
  %38 = tail call noundef float @llvm.fmuladd.f32(float %sub.i92, float %sub.i92, float %mul3.i.i119)
  %mul68 = fmul float %add, %add
  %cmp69 = fcmp ogt float %38, %mul68
  br i1 %cmp69, label %if.end114, label %if.end71

if.end71:                                         ; preds = %if.then66
  store i32 1, ptr %pointCount, align 4
  %type73 = getelementptr inbounds nuw i8, ptr %manifold, i64 56
  store i32 1, ptr %type73, align 4
  %localNormal76 = getelementptr inbounds nuw i8, ptr %manifold, i64 40
  store <2 x float> %retval.sroa.0.4.vec.insert.i97, ptr %localNormal76, align 4
  %mul4.i.i127 = fmul float %sub3.i95, %sub3.i95
  %39 = tail call float @llvm.fmuladd.f32(float %sub.i92, float %sub.i92, float %mul4.i.i127)
  %sqrt.i.i128 = tail call noundef float @llvm.sqrt.f32(float %39)
  %cmp.i129 = fcmp olt float %sqrt.i.i128, 0x3E80000000000000
  br i1 %cmp.i129, label %_ZN6b2Vec29NormalizeEv.exit135, label %if.end.i130

if.end.i130:                                      ; preds = %if.end71
  %y.i.i126 = getelementptr inbounds nuw i8, ptr %manifold, i64 44
  %div.i131 = fdiv float 1.000000e+00, %sqrt.i.i128
  %mul.i132 = fmul float %sub.i92, %div.i131
  store float %mul.i132, ptr %localNormal76, align 4
  %mul2.i133 = fmul float %sub3.i95, %div.i131
  store float %mul2.i133, ptr %y.i.i126, align 4
  br label %_ZN6b2Vec29NormalizeEv.exit135

_ZN6b2Vec29NormalizeEv.exit135:                   ; preds = %if.end71, %if.end.i130
  %localPoint79 = getelementptr inbounds nuw i8, ptr %manifold, i64 48
  store i32 %29, ptr %localPoint79, align 4
  %localPoint79.sroa_idx = getelementptr inbounds nuw i8, ptr %manifold, i64 52
  store i32 %30, ptr %localPoint79.sroa_idx, align 4
  br label %if.end114.sink.split

if.else87:                                        ; preds = %if.else
  %add.i136 = fadd float %27, %31
  %add3.i139 = fadd float %28, %32
  %mul.i142 = fmul float %add.i136, 5.000000e-01
  %mul1.i144 = fmul float %add3.i139, 5.000000e-01
  %sub.i147 = fsub float %13, %mul.i142
  %sub3.i150 = fsub float %14, %mul1.i144
  %arrayidx95 = getelementptr inbounds nuw %struct.b2Vec2, ptr %m_normals, i64 %idxprom15
  %40 = load float, ptr %arrayidx95, align 4
  %y2.i154 = getelementptr inbounds nuw i8, ptr %arrayidx95, i64 4
  %41 = load float, ptr %y2.i154, align 4
  %mul3.i155 = fmul float %sub3.i150, %41
  %42 = tail call noundef float @llvm.fmuladd.f32(float %sub.i147, float %40, float %mul3.i155)
  %cmp97 = fcmp ogt float %42, %add
  br i1 %cmp97, label %if.end114, label %if.end99

if.end99:                                         ; preds = %if.else87
  %retval.sroa.0.0.vec.insert.i145 = insertelement <2 x float> poison, float %mul.i142, i64 0
  %retval.sroa.0.4.vec.insert.i146 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i145, float %mul1.i144, i64 1
  store i32 1, ptr %pointCount, align 4
  %type101 = getelementptr inbounds nuw i8, ptr %manifold, i64 56
  store i32 1, ptr %type101, align 4
  %localNormal104 = getelementptr inbounds nuw i8, ptr %manifold, i64 40
  %43 = load i64, ptr %arrayidx95, align 4
  store i64 %43, ptr %localNormal104, align 4
  %localPoint105 = getelementptr inbounds nuw i8, ptr %manifold, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i146, ptr %localPoint105, align 4
  br label %if.end114.sink.split

if.end114.sink.split:                             ; preds = %if.then20, %_ZN6b2Vec29NormalizeEv.exit, %if.end99, %_ZN6b2Vec29NormalizeEv.exit135
  %44 = load i64, ptr %m_p, align 8
  store i64 %44, ptr %manifold, align 4
  %id86 = getelementptr inbounds nuw i8, ptr %manifold, i64 16
  store i32 0, ptr %id86, align 4
  br label %if.end114

if.end114:                                        ; preds = %for.body, %if.end114.sink.split, %if.else87, %if.then66, %if.then45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
