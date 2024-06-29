; ModuleID = 'bench/bullet3/original/btGeometryUtil.ll'
source_filename = "bench/bullet3/original/btGeometryUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @btBulletMathProbe() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN14btGeometryUtil19isPointInsidePlanesERK20btAlignedObjectArrayI9btVector3ERKS1_f(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %planeEquations, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %point, float noundef %margin) local_unnamed_addr #1 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %planeEquations, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp5 = icmp slt i32 %0, 1
  br i1 %cmp5, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %planeEquations, i64 16
  %1 = load ptr, ptr %m_data.i, align 8
  %2 = load float, ptr %point, align 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %point, i64 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %arrayidx12.i = getelementptr inbounds i8, ptr %point, i64 8
  %4 = load float, ptr %arrayidx12.i, align 4
  %5 = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  %6 = load float, ptr %1, align 4
  %arrayidx5.i9 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load float, ptr %arrayidx5.i9, align 4
  %mul8.i10 = fmul float %7, %3
  %8 = tail call float @llvm.fmuladd.f32(float %6, float %2, float %mul8.i10)
  %arrayidx10.i11 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load float, ptr %arrayidx10.i11, align 4
  %10 = tail call noundef float @llvm.fmuladd.f32(float %9, float %4, float %8)
  %arrayidx12 = getelementptr inbounds i8, ptr %1, i64 12
  %11 = load float, ptr %arrayidx12, align 4
  %add13 = fadd float %10, %11
  %cmp414 = fcmp ogt float %add13, %margin
  br i1 %cmp414, label %return, label %for.cond

for.cond:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv15 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv15, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %return.loopexit, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %1, i64 %indvars.iv.next
  %12 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %13 = load float, ptr %arrayidx5.i, align 4
  %mul8.i = fmul float %13, %3
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %2, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %15 = load float, ptr %arrayidx10.i, align 4
  %16 = tail call noundef float @llvm.fmuladd.f32(float %15, float %4, float %14)
  %arrayidx = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %17 = load float, ptr %arrayidx, align 4
  %add = fadd float %16, %17
  %cmp4 = fcmp ogt float %add, %margin
  br i1 %cmp4, label %return.loopexit, label %for.cond, !llvm.loop !5

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp uge i64 %indvars.iv.next, %5
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.lr.ph, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ false, %for.body.lr.ph ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN14btGeometryUtil22areVerticesBehindPlaneERK9btVector3RK20btAlignedObjectArrayIS0_Ef(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %planeNormal, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %vertices, float noundef %margin) local_unnamed_addr #1 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %vertices, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp5 = icmp slt i32 %0, 1
  br i1 %cmp5, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %vertices, i64 16
  %1 = load ptr, ptr %m_data.i, align 8
  %2 = load float, ptr %planeNormal, align 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %planeNormal, i64 4
  %3 = load float, ptr %arrayidx5.i, align 4
  %arrayidx10.i = getelementptr inbounds i8, ptr %planeNormal, i64 8
  %4 = load float, ptr %arrayidx10.i, align 4
  %arrayidx = getelementptr inbounds i8, ptr %planeNormal, i64 12
  %5 = load float, ptr %arrayidx, align 4
  %6 = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  %7 = load float, ptr %1, align 4
  %arrayidx7.i9 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load float, ptr %arrayidx7.i9, align 4
  %mul8.i10 = fmul float %3, %8
  %9 = tail call float @llvm.fmuladd.f32(float %2, float %7, float %mul8.i10)
  %arrayidx12.i11 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load float, ptr %arrayidx12.i11, align 4
  %11 = tail call noundef float @llvm.fmuladd.f32(float %4, float %10, float %9)
  %add12 = fadd float %11, %5
  %cmp413 = fcmp ogt float %add12, %margin
  br i1 %cmp413, label %return, label %for.cond

for.cond:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv14 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv14, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %return.loopexit, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %1, i64 %indvars.iv.next
  %12 = load float, ptr %arrayidx.i, align 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %13 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %3, %13
  %14 = tail call float @llvm.fmuladd.f32(float %2, float %12, float %mul8.i)
  %arrayidx12.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %15 = load float, ptr %arrayidx12.i, align 4
  %16 = tail call noundef float @llvm.fmuladd.f32(float %4, float %15, float %14)
  %add = fadd float %16, %5
  %cmp4 = fcmp ogt float %add, %margin
  br i1 %cmp4, label %return.loopexit, label %for.cond, !llvm.loop !7

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp uge i64 %indvars.iv.next, %6
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.lr.ph, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ false, %for.body.lr.ph ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z8notExistRK9btVector3RK20btAlignedObjectArrayIS_E(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %planeEquation, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %planeEquations) local_unnamed_addr #1 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %planeEquations, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp4 = icmp slt i32 %0, 1
  br i1 %cmp4, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %planeEquations, i64 16
  %1 = load ptr, ptr %m_data.i, align 8
  %2 = load float, ptr %planeEquation, align 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %planeEquation, i64 4
  %3 = load float, ptr %arrayidx5.i, align 4
  %arrayidx10.i = getelementptr inbounds i8, ptr %planeEquation, i64 8
  %4 = load float, ptr %arrayidx10.i, align 4
  %5 = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  %6 = load float, ptr %1, align 4
  %arrayidx7.i8 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load float, ptr %arrayidx7.i8, align 4
  %mul8.i9 = fmul float %3, %7
  %8 = tail call float @llvm.fmuladd.f32(float %2, float %6, float %mul8.i9)
  %arrayidx12.i10 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load float, ptr %arrayidx12.i10, align 4
  %10 = tail call noundef float @llvm.fmuladd.f32(float %4, float %9, float %8)
  %cmp311 = fcmp ogt float %10, 0x3FEFF7CEE0000000
  br i1 %cmp311, label %return, label %for.cond

for.cond:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv12 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv12, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %return.loopexit, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %1, i64 %indvars.iv.next
  %11 = load float, ptr %arrayidx.i, align 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %12 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %3, %12
  %13 = tail call float @llvm.fmuladd.f32(float %2, float %11, float %mul8.i)
  %arrayidx12.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %14 = load float, ptr %arrayidx12.i, align 4
  %15 = tail call noundef float @llvm.fmuladd.f32(float %4, float %14, float %13)
  %cmp3 = fcmp ogt float %15, 0x3FEFF7CEE0000000
  br i1 %cmp3, label %return.loopexit, label %for.cond, !llvm.loop !8

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp uge i64 %indvars.iv.next, %5
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.lr.ph, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ false, %for.body.lr.ph ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btGeometryUtil29getPlaneEquationsFromVerticesER20btAlignedObjectArrayI9btVector3ES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %vertices, ptr nocapture noundef nonnull align 8 dereferenceable(25) %planeEquationsOut) local_unnamed_addr #2 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %vertices, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp127 = icmp sgt i32 %0, 0
  br i1 %cmp127, label %for.body.lr.ph, label %for.end43

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %vertices, i64 16
  %m_size.i.i = getelementptr inbounds i8, ptr %planeEquationsOut, i64 4
  %m_data.i.i = getelementptr inbounds i8, ptr %planeEquationsOut, i64 16
  %m_capacity.i.i = getelementptr inbounds i8, ptr %planeEquationsOut, i64 8
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %planeEquationsOut, i64 24
  %1 = zext nneg i32 %0 to i64
  %wide.trip.count143 = zext nneg i32 %0 to i64
  br label %for.body

for.cond.loopexit:                                ; preds = %for.cond2.loopexit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %for.end43, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %indvars.iv140 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next141, %for.cond.loopexit ]
  %indvars.iv135 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next136, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.loopexit ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %2, i64 %indvars.iv140
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %cmp3125 = icmp ult i64 %indvars.iv.next141, %1
  br i1 %cmp3125, label %for.body4.lr.ph, label %for.cond.loopexit

for.body4.lr.ph:                                  ; preds = %for.body
  %arrayidx7.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %arrayidx13.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  br label %for.body4

for.cond2.loopexit:                               ; preds = %for.inc35, %for.body4
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count143
  br i1 %exitcond.not, label %for.cond.loopexit, label %for.body4, !llvm.loop !10

for.body4:                                        ; preds = %for.body4.lr.ph, %for.cond2.loopexit
  %indvars.iv137 = phi i64 [ %indvars.iv135, %for.body4.lr.ph ], [ %indvars.iv.next138, %for.cond2.loopexit ]
  %indvars.iv130 = phi i64 [ %indvars.iv, %for.body4.lr.ph ], [ %indvars.iv.next131, %for.cond2.loopexit ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i21 = getelementptr inbounds %class.btVector3, ptr %3, i64 %indvars.iv137
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %4 = trunc nuw i64 %indvars.iv.next138 to i32
  %cmp8123 = icmp sgt i32 %0, %4
  br i1 %cmp8123, label %for.body9.lr.ph, label %for.cond2.loopexit

for.body9.lr.ph:                                  ; preds = %for.body4
  %arrayidx5.i = getelementptr inbounds i8, ptr %arrayidx.i21, i64 4
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc35
  %indvars.iv132 = phi i64 [ %indvars.iv130, %for.body9.lr.ph ], [ %indvars.iv.next133, %for.inc35 ]
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i24 = getelementptr inbounds %class.btVector3, ptr %5, i64 %indvars.iv132
  %6 = load float, ptr %arrayidx.i21, align 4
  %7 = load float, ptr %arrayidx.i, align 4
  %sub.i = fsub float %6, %7
  %8 = load float, ptr %arrayidx.i24, align 4
  %arrayidx5.i26 = getelementptr inbounds i8, ptr %arrayidx.i24, i64 4
  %9 = load float, ptr %arrayidx5.i26, align 4
  %arrayidx11.i29 = getelementptr inbounds i8, ptr %arrayidx.i24, i64 8
  %10 = load float, ptr %arrayidx11.i29, align 4
  %11 = load <2 x float>, ptr %arrayidx5.i, align 4
  %12 = load <2 x float>, ptr %arrayidx7.i, align 4
  %13 = fsub <2 x float> %11, %12
  %14 = extractelement <2 x float> %12, i64 0
  %sub8.i28 = fsub float %9, %14
  %15 = insertelement <2 x float> poison, float %10, i64 0
  %16 = insertelement <2 x float> %15, float %8, i64 1
  %17 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %18 = insertelement <2 x float> %17, float %7, i64 1
  %19 = fsub <2 x float> %16, %18
  %20 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %21 = insertelement <2 x float> %20, float %sub.i, i64 1
  %22 = fneg <2 x float> %21
  %23 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %24 = insertelement <2 x float> %23, float %sub8.i28, i64 0
  %25 = fmul <2 x float> %24, %22
  %26 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %13, <2 x float> %19, <2 x float> %25)
  %27 = extractelement <2 x float> %13, i64 0
  %28 = fneg float %27
  %29 = extractelement <2 x float> %19, i64 1
  %neg30.i = fmul float %29, %28
  %30 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i28, float %neg30.i)
  br label %for.body17

for.body17:                                       ; preds = %for.body9, %if.end34
  %cmp16 = phi i1 [ true, %for.body9 ], [ false, %if.end34 ]
  %normalSign.0121 = phi float [ 1.000000e+00, %for.body9 ], [ -1.000000e+00, %if.end34 ]
  %31 = insertelement <2 x float> poison, float %normalSign.0121, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x float> %26, %32
  %mul8.i.i = fmul float %30, %normalSign.0121
  %34 = fmul <2 x float> %33, %33
  %mul8.i.i45 = extractelement <2 x float> %34, i64 1
  %35 = extractelement <2 x float> %33, i64 0
  %36 = tail call float @llvm.fmuladd.f32(float %35, float %35, float %mul8.i.i45)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i, float %mul8.i.i, float %36)
  %cmp25 = fcmp ogt float %37, 0x3F1A36E2E0000000
  br i1 %cmp25, label %if.then, label %if.end34

if.then:                                          ; preds = %for.body17
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %37)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %38 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x float> %33, %39
  %mul7.i.i.i = fmul float %mul8.i.i, %div.i.i
  %planeEquation.sroa.14.8.vec.insert = insertelement <2 x float> poison, float %mul7.i.i.i, i64 0
  %41 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %41, 1
  br i1 %cmp4.i, label %if.then28, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %42 = load ptr, ptr %m_data.i.i, align 8
  %43 = zext nneg i32 %41 to i64
  %44 = load float, ptr %42, align 4
  %arrayidx7.i.i48107 = getelementptr inbounds i8, ptr %42, i64 4
  %45 = load float, ptr %arrayidx7.i.i48107, align 4
  %46 = extractelement <2 x float> %40, i64 1
  %mul8.i.i49108 = fmul float %46, %45
  %47 = extractelement <2 x float> %40, i64 0
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %44, float %mul8.i.i49108)
  %arrayidx12.i.i109 = getelementptr inbounds i8, ptr %42, i64 8
  %49 = load float, ptr %arrayidx12.i.i109, align 4
  %50 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %49, float %48)
  %cmp3.i110 = fcmp ogt float %50, 0x3FEFF7CEE0000000
  br i1 %cmp3.i110, label %if.end34, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %43
  br i1 %exitcond.i, label %_Z8notExistRK9btVector3RK20btAlignedObjectArrayIS_E.exit, label %for.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds %class.btVector3, ptr %42, i64 %indvars.iv.next.i
  %51 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx7.i.i48 = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  %52 = load float, ptr %arrayidx7.i.i48, align 4
  %mul8.i.i49 = fmul float %46, %52
  %53 = tail call float @llvm.fmuladd.f32(float %47, float %51, float %mul8.i.i49)
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %54 = load float, ptr %arrayidx12.i.i, align 4
  %55 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %54, float %53)
  %cmp3.i = fcmp ogt float %55, 0x3FEFF7CEE0000000
  br i1 %cmp3.i, label %_Z8notExistRK9btVector3RK20btAlignedObjectArrayIS_E.exit, label %for.cond.i, !llvm.loop !8

_Z8notExistRK9btVector3RK20btAlignedObjectArrayIS_E.exit: ; preds = %for.body.i, %for.cond.i
  %cmp.i.not.le = icmp ult i64 %indvars.iv.next.i, %43
  br i1 %cmp.i.not.le, label %if.end34, label %if.then28

if.then28:                                        ; preds = %if.then, %_Z8notExistRK9btVector3RK20btAlignedObjectArrayIS_E.exit
  %56 = load float, ptr %arrayidx.i, align 4
  %57 = load float, ptr %arrayidx7.i, align 4
  %58 = extractelement <2 x float> %40, i64 1
  %mul8.i = fmul float %58, %57
  %59 = extractelement <2 x float> %40, i64 0
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %56, float %mul8.i)
  %61 = load float, ptr %arrayidx13.i, align 4
  %62 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %61, float %60)
  %fneg = fneg float %62
  %planeEquation.sroa.14.12.vec.insert = insertelement <2 x float> %planeEquation.sroa.14.8.vec.insert, float %fneg, i64 1
  %63 = load i32, ptr %m_size.i, align 4
  %cmp5.i = icmp slt i32 %63, 1
  br i1 %cmp5.i, label %if.then32, label %for.body.lr.ph.i53

for.body.lr.ph.i53:                               ; preds = %if.then28
  %64 = load ptr, ptr %m_data.i, align 8
  %65 = zext nneg i32 %63 to i64
  %66 = load float, ptr %64, align 4
  %arrayidx7.i.i62113 = getelementptr inbounds i8, ptr %64, i64 4
  %67 = load float, ptr %arrayidx7.i.i62113, align 4
  %mul8.i.i63114 = fmul float %58, %67
  %68 = tail call float @llvm.fmuladd.f32(float %59, float %66, float %mul8.i.i63114)
  %arrayidx12.i.i64115 = getelementptr inbounds i8, ptr %64, i64 8
  %69 = load float, ptr %arrayidx12.i.i64115, align 4
  %70 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %69, float %68)
  %add.i116 = fsub float %70, %62
  %cmp4.i65117 = fcmp ogt float %add.i116, 0x3F847AE140000000
  br i1 %cmp4.i65117, label %if.end34, label %for.cond.i66

for.cond.i66:                                     ; preds = %for.body.lr.ph.i53, %for.body.i59
  %indvars.iv.i60118 = phi i64 [ %indvars.iv.next.i67, %for.body.i59 ], [ 0, %for.body.lr.ph.i53 ]
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i60118, 1
  %exitcond.i69 = icmp eq i64 %indvars.iv.next.i67, %65
  br i1 %exitcond.i69, label %_ZN14btGeometryUtil22areVerticesBehindPlaneERK9btVector3RK20btAlignedObjectArrayIS0_Ef.exit, label %for.body.i59, !llvm.loop !7

for.body.i59:                                     ; preds = %for.cond.i66
  %arrayidx.i.i61 = getelementptr inbounds %class.btVector3, ptr %64, i64 %indvars.iv.next.i67
  %71 = load float, ptr %arrayidx.i.i61, align 4
  %arrayidx7.i.i62 = getelementptr inbounds i8, ptr %arrayidx.i.i61, i64 4
  %72 = load float, ptr %arrayidx7.i.i62, align 4
  %mul8.i.i63 = fmul float %58, %72
  %73 = tail call float @llvm.fmuladd.f32(float %59, float %71, float %mul8.i.i63)
  %arrayidx12.i.i64 = getelementptr inbounds i8, ptr %arrayidx.i.i61, i64 8
  %74 = load float, ptr %arrayidx12.i.i64, align 4
  %75 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %74, float %73)
  %add.i = fsub float %75, %62
  %cmp4.i65 = fcmp ogt float %add.i, 0x3F847AE140000000
  br i1 %cmp4.i65, label %_ZN14btGeometryUtil22areVerticesBehindPlaneERK9btVector3RK20btAlignedObjectArrayIS0_Ef.exit, label %for.cond.i66, !llvm.loop !7

_ZN14btGeometryUtil22areVerticesBehindPlaneERK9btVector3RK20btAlignedObjectArrayIS0_Ef.exit: ; preds = %for.body.i59, %for.cond.i66
  %cmp.i68.not.le = icmp ult i64 %indvars.iv.next.i67, %65
  br i1 %cmp.i68.not.le, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.then28, %_ZN14btGeometryUtil22areVerticesBehindPlaneERK9btVector3RK20btAlignedObjectArrayIS0_Ef.exit
  %76 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i72 = icmp eq i32 %41, %76
  br i1 %cmp.i72, label %if.then.i, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.then32
  %tobool.not.i.i = icmp eq i32 %41, 0
  %mul.i.i76 = shl nsw i32 %41, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i76
  %cmp.i.i = icmp slt i32 %41, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %77 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %41, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %77, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %77 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %78 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %78, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %79 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %80 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %80 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %79)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %if.then32, %if.then.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %81 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %41, %if.then.i ], [ %41, %if.then32 ]
  %82 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i74 = sext i32 %81 to i64
  %arrayidx.i75 = getelementptr inbounds %class.btVector3, ptr %82, i64 %idxprom.i74
  store <2 x float> %40, ptr %arrayidx.i75, align 4
  %planeEquation.sroa.14.0.arrayidx.i75.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i75, i64 8
  store <2 x float> %planeEquation.sroa.14.12.vec.insert, ptr %planeEquation.sroa.14.0.arrayidx.i75.sroa_idx, align 4
  %83 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %83, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %if.end34

if.end34:                                         ; preds = %for.body.lr.ph.i53, %for.body.lr.ph.i, %_Z8notExistRK9btVector3RK20btAlignedObjectArrayIS_E.exit, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit, %_ZN14btGeometryUtil22areVerticesBehindPlaneERK9btVector3RK20btAlignedObjectArrayIS0_Ef.exit, %for.body17
  br i1 %cmp16, label %for.body17, label %for.inc35, !llvm.loop !12

for.inc35:                                        ; preds = %if.end34
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %84 = trunc nuw i64 %indvars.iv.next133 to i32
  %cmp8 = icmp sgt i32 %0, %84
  br i1 %cmp8, label %for.body9, label %for.cond2.loopexit, !llvm.loop !13

for.end43:                                        ; preds = %for.cond.loopexit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btGeometryUtil29getVerticesFromPlaneEquationsERK20btAlignedObjectArrayI9btVector3ERS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %planeEquations, ptr nocapture noundef nonnull align 8 dereferenceable(25) %verticesOut) local_unnamed_addr #2 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %planeEquations, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp178 = icmp sgt i32 %0, 0
  br i1 %cmp178, label %for.body.lr.ph, label %for.end49

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %planeEquations, i64 16
  %m_size.i.i93 = getelementptr inbounds i8, ptr %verticesOut, i64 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %verticesOut, i64 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %verticesOut, i64 16
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %verticesOut, i64 24
  %1 = zext nneg i32 %0 to i64
  %wide.trip.count193 = zext nneg i32 %0 to i64
  br label %for.body

for.cond.loopexit:                                ; preds = %for.cond2.loopexit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %for.end49, label %for.body, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %indvars.iv190 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next191, %for.cond.loopexit ]
  %indvars.iv185 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next186, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.loopexit ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %2, i64 %indvars.iv190
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %cmp3176 = icmp ult i64 %indvars.iv.next191, %1
  br i1 %cmp3176, label %for.body4.lr.ph, label %for.cond.loopexit

for.body4.lr.ph:                                  ; preds = %for.body
  %arrayidx7.i32 = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %arrayidx = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  br label %for.body4

for.cond2.loopexit:                               ; preds = %for.inc, %for.body4
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count193
  br i1 %exitcond.not, label %for.cond.loopexit, label %for.body4, !llvm.loop !15

for.body4:                                        ; preds = %for.body4.lr.ph, %for.cond2.loopexit
  %indvars.iv187 = phi i64 [ %indvars.iv185, %for.body4.lr.ph ], [ %indvars.iv.next188, %for.cond2.loopexit ]
  %indvars.iv180 = phi i64 [ %indvars.iv, %for.body4.lr.ph ], [ %indvars.iv.next181, %for.cond2.loopexit ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i24 = getelementptr inbounds %class.btVector3, ptr %3, i64 %indvars.iv187
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %4 = trunc nuw i64 %indvars.iv.next188 to i32
  %cmp8174 = icmp sgt i32 %0, %4
  br i1 %cmp8174, label %for.body9.lr.ph, label %for.cond2.loopexit

for.body9.lr.ph:                                  ; preds = %for.body4
  %arrayidx.i28 = getelementptr inbounds i8, ptr %arrayidx.i24, i64 4
  %arrayidx32 = getelementptr inbounds i8, ptr %arrayidx.i24, i64 12
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc
  %indvars.iv182 = phi i64 [ %indvars.iv180, %for.body9.lr.ph ], [ %indvars.iv.next183, %for.inc ]
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i27 = getelementptr inbounds %class.btVector3, ptr %5, i64 %indvars.iv182
  %arrayidx7.i = getelementptr inbounds i8, ptr %arrayidx.i27, i64 4
  %6 = load float, ptr %arrayidx.i27, align 4
  %7 = load float, ptr %arrayidx.i24, align 4
  %8 = load float, ptr %arrayidx.i, align 4
  %9 = load <2 x float>, ptr %arrayidx.i28, align 4
  %10 = load <2 x float>, ptr %arrayidx7.i, align 4
  %11 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %12 = insertelement <2 x float> %11, float %7, i64 1
  %13 = fneg <2 x float> %12
  %14 = fmul <2 x float> %10, %13
  %15 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %16 = insertelement <2 x float> %15, float %6, i64 1
  %17 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %9, <2 x float> %16, <2 x float> %14)
  %18 = extractelement <2 x float> %9, i64 0
  %19 = fneg float %18
  %neg30.i = fmul float %6, %19
  %20 = extractelement <2 x float> %10, i64 0
  %21 = tail call float @llvm.fmuladd.f32(float %7, float %20, float %neg30.i)
  %22 = load <2 x float>, ptr %arrayidx7.i32, align 4
  %23 = fneg <2 x float> %16
  %24 = fmul <2 x float> %22, %23
  %25 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %26 = insertelement <2 x float> %25, float %8, i64 1
  %27 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %10, <2 x float> %26, <2 x float> %24)
  %28 = fneg float %20
  %neg30.i35 = fmul float %8, %28
  %29 = extractelement <2 x float> %22, i64 0
  %30 = tail call float @llvm.fmuladd.f32(float %6, float %29, float %neg30.i35)
  %31 = fneg <2 x float> %26
  %32 = fmul <2 x float> %9, %31
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %12, <2 x float> %32)
  %34 = fneg float %29
  %neg30.i47 = fmul float %7, %34
  %35 = tail call float @llvm.fmuladd.f32(float %8, float %18, float %neg30.i47)
  %36 = extractelement <2 x float> %17, i64 1
  %mul8.i.i = fmul float %36, %36
  %37 = extractelement <2 x float> %17, i64 0
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %mul8.i.i)
  %39 = tail call noundef float @llvm.fmuladd.f32(float %21, float %21, float %38)
  %cmp19 = fcmp ogt float %39, 0x3F1A36E2E0000000
  br i1 %cmp19, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body9
  %40 = fmul <2 x float> %27, %27
  %mul8.i.i54 = extractelement <2 x float> %40, i64 1
  %41 = extractelement <2 x float> %27, i64 0
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %41, float %mul8.i.i54)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %30, float %30, float %42)
  %cmp21 = fcmp ogt float %43, 0x3F1A36E2E0000000
  br i1 %cmp21, label %land.lhs.true22, label %for.inc

land.lhs.true22:                                  ; preds = %land.lhs.true
  %44 = fmul <2 x float> %33, %33
  %mul8.i.i57 = extractelement <2 x float> %44, i64 1
  %45 = extractelement <2 x float> %33, i64 0
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %45, float %mul8.i.i57)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %35, float %35, float %46)
  %cmp24 = fcmp ogt float %47, 0x3F1A36E2E0000000
  br i1 %cmp24, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true22
  %mul8.i = fmul float %29, %36
  %48 = tail call float @llvm.fmuladd.f32(float %8, float %37, float %mul8.i)
  %49 = extractelement <2 x float> %22, i64 1
  %50 = tail call noundef float @llvm.fmuladd.f32(float %49, float %21, float %48)
  %51 = tail call noundef float @llvm.fabs.f32(float %50)
  %cmp27 = fcmp ogt float %51, 0x3EB0C6F7A0000000
  br i1 %cmp27, label %if.then28, label %for.inc

if.then28:                                        ; preds = %if.then
  %div = fdiv float -1.000000e+00, %50
  %52 = load float, ptr %arrayidx, align 4
  %mul7.i = fmul float %21, %52
  %53 = load float, ptr %arrayidx32, align 4
  %mul7.i66 = fmul float %30, %53
  %arrayidx35 = getelementptr inbounds i8, ptr %arrayidx.i27, i64 12
  %54 = load float, ptr %arrayidx35, align 4
  %mul7.i71 = fmul float %35, %54
  %add13.i = fadd float %mul7.i, %mul7.i66
  %55 = insertelement <2 x float> poison, float %52, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x float> %17, %56
  %58 = insertelement <2 x float> poison, float %53, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x float> %27, %59
  %61 = insertelement <2 x float> poison, float %54, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x float> %33, %62
  %64 = fadd <2 x float> %57, %60
  %65 = fadd <2 x float> %63, %64
  %add13.i82 = fadd float %mul7.i71, %add13.i
  %66 = insertelement <2 x float> poison, float %div, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %67, %65
  %mul7.i87 = fmul float %div, %add13.i82
  %69 = load i32, ptr %m_size.i, align 4
  %cmp5.i = icmp slt i32 %69, 1
  br i1 %cmp5.i, label %if.then41, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then28
  %70 = zext nneg i32 %69 to i64
  %71 = load float, ptr %5, align 4
  %arrayidx5.i.i88166 = getelementptr inbounds i8, ptr %5, i64 4
  %72 = load float, ptr %arrayidx5.i.i88166, align 4
  %73 = extractelement <2 x float> %68, i64 1
  %mul8.i.i89167 = fmul float %73, %72
  %74 = extractelement <2 x float> %68, i64 0
  %75 = tail call float @llvm.fmuladd.f32(float %71, float %74, float %mul8.i.i89167)
  %arrayidx10.i.i90168 = getelementptr inbounds i8, ptr %5, i64 8
  %76 = load float, ptr %arrayidx10.i.i90168, align 4
  %77 = tail call noundef float @llvm.fmuladd.f32(float %76, float %mul7.i87, float %75)
  %arrayidx.i91169 = getelementptr inbounds i8, ptr %5, i64 12
  %78 = load float, ptr %arrayidx.i91169, align 4
  %add.i92170 = fadd float %78, %77
  %cmp4.i171 = fcmp ogt float %add.i92170, 0x3F847AE140000000
  br i1 %cmp4.i171, label %for.inc, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv.i172 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i172, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %70
  br i1 %exitcond.i, label %_ZN14btGeometryUtil19isPointInsidePlanesERK20btAlignedObjectArrayI9btVector3ERKS1_f.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds %class.btVector3, ptr %5, i64 %indvars.iv.next.i
  %79 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i.i88 = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  %80 = load float, ptr %arrayidx5.i.i88, align 4
  %mul8.i.i89 = fmul float %73, %80
  %81 = tail call float @llvm.fmuladd.f32(float %79, float %74, float %mul8.i.i89)
  %arrayidx10.i.i90 = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %82 = load float, ptr %arrayidx10.i.i90, align 4
  %83 = tail call noundef float @llvm.fmuladd.f32(float %82, float %mul7.i87, float %81)
  %arrayidx.i91 = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 12
  %84 = load float, ptr %arrayidx.i91, align 4
  %add.i92 = fadd float %84, %83
  %cmp4.i = fcmp ogt float %add.i92, 0x3F847AE140000000
  br i1 %cmp4.i, label %_ZN14btGeometryUtil19isPointInsidePlanesERK20btAlignedObjectArrayI9btVector3ERKS1_f.exit, label %for.cond.i, !llvm.loop !5

_ZN14btGeometryUtil19isPointInsidePlanesERK20btAlignedObjectArrayI9btVector3ERKS1_f.exit: ; preds = %for.body.i, %for.cond.i
  %cmp.i.not.le = icmp ult i64 %indvars.iv.next.i, %70
  br i1 %cmp.i.not.le, label %for.inc, label %if.then41

if.then41:                                        ; preds = %if.then28, %_ZN14btGeometryUtil19isPointInsidePlanesERK20btAlignedObjectArrayI9btVector3ERKS1_f.exit
  %85 = load i32, ptr %m_size.i.i93, align 4
  %86 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i94 = icmp eq i32 %85, %86
  br i1 %cmp.i94, label %if.then.i, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.then41
  %tobool.not.i.i = icmp eq i32 %85, 0
  %mul.i.i = shl nsw i32 %85, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %85, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i93, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %87 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %85, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %87, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %87 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %88 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %88, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %89 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %89, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %90 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %90 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %89)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i93, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %if.then41, %if.then.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %91 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %85, %if.then.i ], [ %85, %if.then41 ]
  %92 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i96 = sext i32 %91 to i64
  %arrayidx.i97 = getelementptr inbounds %class.btVector3, ptr %92, i64 %idxprom.i96
  store <2 x float> %68, ptr %arrayidx.i97, align 4
  %potentialVertex.sroa.16.0.arrayidx.i97.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i97, i64 8
  store float %mul7.i87, ptr %potentialVertex.sroa.16.0.arrayidx.i97.sroa_idx, align 4
  %potentialVertex.sroa.23.0.arrayidx.i97.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i97, i64 12
  store float 0.000000e+00, ptr %potentialVertex.sroa.23.0.arrayidx.i97.sroa_idx, align 4
  %93 = load i32, ptr %m_size.i.i93, align 4
  %inc.i = add nsw i32 %93, 1
  store i32 %inc.i, ptr %m_size.i.i93, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body.lr.ph.i, %for.body9, %land.lhs.true, %land.lhs.true22, %_ZN14btGeometryUtil19isPointInsidePlanesERK20btAlignedObjectArrayI9btVector3ERKS1_f.exit, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit, %if.then
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %94 = trunc nuw i64 %indvars.iv.next183 to i32
  %cmp8 = icmp sgt i32 %0, %94
  br i1 %cmp8, label %for.body9, label %for.cond2.loopexit, !llvm.loop !16

for.end49:                                        ; preds = %for.cond.loopexit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
