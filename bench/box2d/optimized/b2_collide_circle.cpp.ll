; ModuleID = 'bench/box2d/original/b2_collide_circle.cpp.ll'
source_filename = "bench/box2d/original/b2_collide_circle.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Vec2 = type { float, float }

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z16b2CollideCirclesP10b2ManifoldPK13b2CircleShapeRK11b2TransformS3_S6_(ptr nocapture noundef writeonly %manifold, ptr nocapture noundef readonly %circleA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %xfA, ptr nocapture noundef readonly %circleB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %xfB) local_unnamed_addr #0 {
entry:
  %pointCount = getelementptr inbounds i8, ptr %manifold, i64 60
  store i32 0, ptr %pointCount, align 4
  %m_p = getelementptr inbounds i8, ptr %circleA, i64 16
  %q.i = getelementptr inbounds i8, ptr %xfA, i64 8
  %c.i = getelementptr inbounds i8, ptr %xfA, i64 12
  %0 = load float, ptr %c.i, align 4
  %1 = load float, ptr %m_p, align 4
  %2 = load float, ptr %q.i, align 4
  %y.i = getelementptr inbounds i8, ptr %circleA, i64 20
  %3 = load float, ptr %y.i, align 4
  %4 = load float, ptr %xfA, align 4
  %y14.i = getelementptr inbounds i8, ptr %xfA, i64 4
  %5 = load float, ptr %y14.i, align 4
  %m_p1 = getelementptr inbounds i8, ptr %circleB, i64 16
  %6 = load <4 x float>, ptr %xfB, align 4
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %8 = load float, ptr %m_p1, align 4
  %9 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %y.i14 = getelementptr inbounds i8, ptr %circleB, i64 20
  %10 = load float, ptr %y.i14, align 4
  %11 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %12 = insertelement <2 x float> %9, float %2, i64 1
  %13 = fneg <2 x float> %12
  %14 = insertelement <2 x float> poison, float %10, i64 0
  %15 = insertelement <2 x float> %14, float %3, i64 1
  %16 = fmul <2 x float> %15, %13
  %17 = insertelement <2 x float> %7, float %0, i64 1
  %18 = insertelement <2 x float> poison, float %8, i64 0
  %19 = insertelement <2 x float> %18, float %1, i64 1
  %20 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %19, <2 x float> %16)
  %21 = insertelement <2 x float> %11, float %4, i64 1
  %22 = fadd <2 x float> %21, %20
  %y14.i18 = getelementptr inbounds i8, ptr %xfB, i64 4
  %23 = load float, ptr %y14.i18, align 4
  %24 = fmul <2 x float> %17, %15
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %19, <2 x float> %24)
  %26 = insertelement <2 x float> poison, float %23, i64 0
  %27 = insertelement <2 x float> %26, float %5, i64 1
  %28 = fadd <2 x float> %25, %27
  %shift = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %29 = fsub <2 x float> %22, %shift
  %sub.i = extractelement <2 x float> %29, i64 0
  %shift32 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fsub <2 x float> %28, %shift32
  %31 = fmul <2 x float> %30, %30
  %mul3.i = extractelement <2 x float> %31, i64 0
  %32 = tail call noundef float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul3.i)
  %m_radius = getelementptr inbounds i8, ptr %circleA, i64 12
  %33 = load float, ptr %m_radius, align 4
  %m_radius5 = getelementptr inbounds i8, ptr %circleB, i64 12
  %34 = load float, ptr %m_radius5, align 4
  %add = fadd float %33, %34
  %mul = fmul float %add, %add
  %cmp = fcmp ogt float %32, %mul
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds i8, ptr %manifold, i64 56
  store i32 0, ptr %type, align 4
  %localPoint = getelementptr inbounds i8, ptr %manifold, i64 48
  %35 = load i64, ptr %m_p, align 8
  store i64 %35, ptr %localPoint, align 4
  %localNormal = getelementptr inbounds i8, ptr %manifold, i64 40
  store <2 x float> zeroinitializer, ptr %localNormal, align 4
  store i32 1, ptr %pointCount, align 4
  %36 = load i64, ptr %m_p1, align 8
  store i64 %36, ptr %manifold, align 4
  %id = getelementptr inbounds i8, ptr %manifold, i64 16
  store i32 0, ptr %id, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z25b2CollidePolygonAndCircleP10b2ManifoldPK14b2PolygonShapeRK11b2TransformPK13b2CircleShapeS6_(ptr nocapture noundef writeonly %manifold, ptr nocapture noundef readonly %polygonA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %xfA, ptr nocapture noundef readonly %circleB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %xfB) local_unnamed_addr #1 {
entry:
  %pointCount = getelementptr inbounds i8, ptr %manifold, i64 60
  store i32 0, ptr %pointCount, align 4
  %m_p = getelementptr inbounds i8, ptr %circleB, i64 16
  %q.i = getelementptr inbounds i8, ptr %xfB, i64 8
  %c.i = getelementptr inbounds i8, ptr %xfB, i64 12
  %0 = load float, ptr %c.i, align 4
  %1 = load float, ptr %m_p, align 4
  %2 = load float, ptr %q.i, align 4
  %y.i = getelementptr inbounds i8, ptr %circleB, i64 20
  %3 = load float, ptr %y.i, align 4
  %4 = fneg float %2
  %neg.i = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %neg.i)
  %6 = load float, ptr %xfB, align 4
  %add.i = fadd float %6, %5
  %mul12.i = fmul float %0, %3
  %7 = tail call float @llvm.fmuladd.f32(float %2, float %1, float %mul12.i)
  %y14.i = getelementptr inbounds i8, ptr %xfB, i64 4
  %8 = load float, ptr %y14.i, align 4
  %add15.i = fadd float %7, %8
  %9 = load float, ptr %xfA, align 4
  %sub.i = fsub float %add.i, %9
  %y3.i = getelementptr inbounds i8, ptr %xfA, i64 4
  %10 = load float, ptr %y3.i, align 4
  %sub4.i = fsub float %add15.i, %10
  %q.i59 = getelementptr inbounds i8, ptr %xfA, i64 8
  %11 = load <2 x float>, ptr %q.i59, align 4
  %12 = insertelement <2 x float> poison, float %sub4.i, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %13, %11
  %15 = extractelement <2 x float> %11, i64 0
  %fneg.i = fneg float %15
  %16 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %17 = insertelement <2 x float> %16, float %fneg.i, i64 1
  %18 = insertelement <2 x float> poison, float %sub.i, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %19, <2 x float> %14)
  %m_radius = getelementptr inbounds i8, ptr %polygonA, i64 12
  %21 = load float, ptr %m_radius, align 4
  %m_radius2 = getelementptr inbounds i8, ptr %circleB, i64 12
  %22 = load float, ptr %m_radius2, align 4
  %add = fadd float %21, %22
  %m_count = getelementptr inbounds i8, ptr %polygonA, i64 152
  %23 = load i32, ptr %m_count, align 8
  %m_vertices = getelementptr inbounds i8, ptr %polygonA, i64 24
  %m_normals = getelementptr inbounds i8, ptr %polygonA, i64 88
  %cmp213 = icmp sgt i32 %23, 0
  br i1 %cmp213, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %23 to i64
  %24 = extractelement <2 x float> %20, i64 0
  %25 = extractelement <2 x float> %20, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %normalIndex.0216 = phi i32 [ 0, %for.body.preheader ], [ %normalIndex.1, %if.end ]
  %separation.0215 = phi float [ 0xC7EFFFFFE0000000, %for.body.preheader ], [ %separation.1, %if.end ]
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %m_normals, i64 %indvars.iv
  %arrayidx5 = getelementptr inbounds %struct.b2Vec2, ptr %m_vertices, i64 %indvars.iv
  %26 = load float, ptr %arrayidx5, align 4
  %sub.i63 = fsub float %24, %26
  %y2.i = getelementptr inbounds i8, ptr %arrayidx5, i64 4
  %27 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %25, %27
  %28 = load float, ptr %arrayidx, align 4
  %y.i67 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %29 = load float, ptr %y.i67, align 4
  %mul3.i = fmul float %sub3.i, %29
  %30 = tail call noundef float @llvm.fmuladd.f32(float %28, float %sub.i63, float %mul3.i)
  %cmp8 = fcmp ogt float %30, %add
  br i1 %cmp8, label %if.end114, label %if.end

if.end:                                           ; preds = %for.body
  %cmp9 = fcmp ogt float %30, %separation.0215
  %separation.1 = select i1 %cmp9, float %30, float %separation.0215
  %31 = trunc i64 %indvars.iv to i32
  %normalIndex.1 = select i1 %cmp9, i32 %31, i32 %normalIndex.0216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !4

for.end.loopexit:                                 ; preds = %if.end
  %32 = fcmp olt float %separation.1, 0x3E80000000000000
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %separation.0.lcssa = phi i1 [ true, %entry ], [ %32, %for.end.loopexit ]
  %normalIndex.0.lcssa = phi i32 [ 0, %entry ], [ %normalIndex.1, %for.end.loopexit ]
  %add12 = add nsw i32 %normalIndex.0.lcssa, 1
  %cmp13 = icmp slt i32 %add12, %23
  %cond = select i1 %cmp13, i32 %add12, i32 0
  %idxprom15 = sext i32 %normalIndex.0.lcssa to i64
  %arrayidx16 = getelementptr inbounds %struct.b2Vec2, ptr %m_vertices, i64 %idxprom15
  %idxprom17 = sext i32 %cond to i64
  %arrayidx18 = getelementptr inbounds %struct.b2Vec2, ptr %m_vertices, i64 %idxprom17
  %33 = load <2 x i32>, ptr %arrayidx16, align 4
  %34 = bitcast <2 x i32> %33 to <2 x float>
  %35 = load <2 x i32>, ptr %arrayidx18, align 4
  %36 = bitcast <2 x i32> %35 to <2 x float>
  br i1 %separation.0.lcssa, label %if.then20, label %if.end33

if.then20:                                        ; preds = %for.end
  store i32 1, ptr %pointCount, align 4
  %type = getelementptr inbounds i8, ptr %manifold, i64 56
  store i32 1, ptr %type, align 4
  %arrayidx23 = getelementptr inbounds %struct.b2Vec2, ptr %m_normals, i64 %idxprom15
  %localNormal = getelementptr inbounds i8, ptr %manifold, i64 40
  %37 = load i64, ptr %arrayidx23, align 4
  store i64 %37, ptr %localNormal, align 4
  %38 = fadd <2 x float> %34, %36
  %39 = fmul <2 x float> %38, <float 5.000000e-01, float 5.000000e-01>
  %localPoint = getelementptr inbounds i8, ptr %manifold, i64 48
  store <2 x float> %39, ptr %localPoint, align 4
  br label %if.end114.sink.split

if.end33:                                         ; preds = %for.end
  %40 = fsub <2 x float> %20, %34
  %41 = fsub <2 x float> %36, %34
  %sub.i83 = extractelement <2 x float> %41, i64 0
  %42 = extractelement <2 x float> %36, i64 1
  %43 = extractelement <2 x float> %34, i64 1
  %sub3.i86 = fsub float %42, %43
  %44 = extractelement <2 x float> %40, i64 1
  %mul3.i91 = fmul float %44, %sub3.i86
  %45 = extractelement <2 x float> %40, i64 0
  %46 = tail call noundef float @llvm.fmuladd.f32(float %45, float %sub.i83, float %mul3.i91)
  %47 = fsub <2 x float> %20, %36
  %cmp44 = fcmp ugt float %46, 0.000000e+00
  br i1 %cmp44, label %if.else, label %if.then45

if.then45:                                        ; preds = %if.end33
  %mul3.i.i = fmul float %44, %44
  %48 = tail call noundef float @llvm.fmuladd.f32(float %45, float %45, float %mul3.i.i)
  %mul = fmul float %add, %add
  %cmp47 = fcmp ogt float %48, %mul
  br i1 %cmp47, label %if.end114, label %if.end49

if.end49:                                         ; preds = %if.then45
  store i32 1, ptr %pointCount, align 4
  %type51 = getelementptr inbounds i8, ptr %manifold, i64 56
  store i32 1, ptr %type51, align 4
  %localNormal54 = getelementptr inbounds i8, ptr %manifold, i64 40
  %mul4.i.i = fmul float %44, %44
  %49 = tail call float @llvm.fmuladd.f32(float %45, float %45, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %49)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %50 = insertelement <2 x float> poison, float %div.i, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %40, %51
  %storemerge = select i1 %cmp.i, <2 x float> %40, <2 x float> %52
  store <2 x float> %storemerge, ptr %localNormal54, align 4
  %localPoint57 = getelementptr inbounds i8, ptr %manifold, i64 48
  store <2 x i32> %33, ptr %localPoint57, align 4
  br label %if.end114.sink.split

if.else:                                          ; preds = %if.end33
  %53 = fsub <2 x float> %34, %36
  %sub.i98 = extractelement <2 x float> %53, i64 0
  %sub3.i101 = fsub float %43, %42
  %54 = extractelement <2 x float> %47, i64 1
  %mul3.i106 = fmul float %54, %sub3.i101
  %55 = extractelement <2 x float> %47, i64 0
  %56 = tail call noundef float @llvm.fmuladd.f32(float %55, float %sub.i98, float %mul3.i106)
  %cmp65 = fcmp ugt float %56, 0.000000e+00
  br i1 %cmp65, label %if.else87, label %if.then66

if.then66:                                        ; preds = %if.else
  %mul3.i.i119 = fmul float %54, %54
  %57 = tail call noundef float @llvm.fmuladd.f32(float %55, float %55, float %mul3.i.i119)
  %mul68 = fmul float %add, %add
  %cmp69 = fcmp ogt float %57, %mul68
  br i1 %cmp69, label %if.end114, label %if.end71

if.end71:                                         ; preds = %if.then66
  store i32 1, ptr %pointCount, align 4
  %type73 = getelementptr inbounds i8, ptr %manifold, i64 56
  store i32 1, ptr %type73, align 4
  %localNormal76 = getelementptr inbounds i8, ptr %manifold, i64 40
  %mul4.i.i127 = fmul float %54, %54
  %58 = tail call float @llvm.fmuladd.f32(float %55, float %55, float %mul4.i.i127)
  %sqrt.i.i128 = tail call noundef float @llvm.sqrt.f32(float %58)
  %cmp.i129 = fcmp olt float %sqrt.i.i128, 0x3E80000000000000
  %div.i131 = fdiv float 1.000000e+00, %sqrt.i.i128
  %59 = insertelement <2 x float> poison, float %div.i131, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x float> %47, %60
  %storemerge221 = select i1 %cmp.i129, <2 x float> %47, <2 x float> %61
  store <2 x float> %storemerge221, ptr %localNormal76, align 4
  %localPoint79 = getelementptr inbounds i8, ptr %manifold, i64 48
  store <2 x i32> %35, ptr %localPoint79, align 4
  br label %if.end114.sink.split

if.else87:                                        ; preds = %if.else
  %62 = fadd <2 x float> %34, %36
  %63 = fmul <2 x float> %62, <float 5.000000e-01, float 5.000000e-01>
  %64 = fsub <2 x float> %20, %63
  %sub.i147 = extractelement <2 x float> %64, i64 0
  %65 = fsub <2 x float> %20, %63
  %sub3.i150 = extractelement <2 x float> %65, i64 1
  %arrayidx95 = getelementptr inbounds %struct.b2Vec2, ptr %m_normals, i64 %idxprom15
  %66 = load float, ptr %arrayidx95, align 4
  %y2.i154 = getelementptr inbounds i8, ptr %arrayidx95, i64 4
  %67 = load float, ptr %y2.i154, align 4
  %mul3.i155 = fmul float %sub3.i150, %67
  %68 = tail call noundef float @llvm.fmuladd.f32(float %sub.i147, float %66, float %mul3.i155)
  %cmp97 = fcmp ogt float %68, %add
  br i1 %cmp97, label %if.end114, label %if.end99

if.end99:                                         ; preds = %if.else87
  store i32 1, ptr %pointCount, align 4
  %type101 = getelementptr inbounds i8, ptr %manifold, i64 56
  store i32 1, ptr %type101, align 4
  %localNormal104 = getelementptr inbounds i8, ptr %manifold, i64 40
  %69 = load i64, ptr %arrayidx95, align 4
  store i64 %69, ptr %localNormal104, align 4
  %localPoint105 = getelementptr inbounds i8, ptr %manifold, i64 48
  store <2 x float> %63, ptr %localPoint105, align 4
  br label %if.end114.sink.split

if.end114.sink.split:                             ; preds = %if.then20, %if.end49, %if.end99, %if.end71
  %70 = load i64, ptr %m_p, align 8
  store i64 %70, ptr %manifold, align 4
  %id86 = getelementptr inbounds i8, ptr %manifold, i64 16
  store i32 0, ptr %id86, align 4
  br label %if.end114

if.end114:                                        ; preds = %for.body, %if.end114.sink.split, %if.else87, %if.then66, %if.then45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #3

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
