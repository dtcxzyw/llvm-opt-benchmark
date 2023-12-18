; ModuleID = 'bench/bullet3/original/btGeometryUtil.ll'
source_filename = "bench/bullet3/original/btGeometryUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btVector3 = type { [4 x float] }

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @btBulletMathProbe() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN14btGeometryUtil19isPointInsidePlanesERK20btAlignedObjectArrayI9btVector3ERKS1_f(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %planeEquations, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %point, float noundef %margin) local_unnamed_addr #1 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %planeEquations, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp5 = icmp slt i32 %0, 1
  br i1 %cmp5, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %planeEquations, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %2 = load float, ptr %point, align 4
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %point, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i, align 4
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %point, i64 0, i64 2
  %4 = load float, ptr %arrayidx12.i, align 4
  %5 = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  %6 = load float, ptr %1, align 4
  %arrayidx5.i9 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %7 = load float, ptr %arrayidx5.i9, align 4
  %mul8.i10 = fmul float %7, %3
  %8 = tail call float @llvm.fmuladd.f32(float %6, float %2, float %mul8.i10)
  %arrayidx10.i11 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %9 = load float, ptr %arrayidx10.i11, align 4
  %10 = tail call noundef float @llvm.fmuladd.f32(float %9, float %4, float %8)
  %arrayidx12 = getelementptr inbounds float, ptr %1, i64 3
  %11 = load float, ptr %arrayidx12, align 4
  %add13 = fadd float %10, %11
  %sub14 = fsub float %add13, %margin
  %cmp415 = fcmp ogt float %sub14, 0.000000e+00
  br i1 %cmp415, label %return, label %for.cond

for.cond:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv16 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv16, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %return.loopexit, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %1, i64 %indvars.iv.next
  %12 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %13 = load float, ptr %arrayidx5.i, align 4
  %mul8.i = fmul float %13, %3
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %2, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %15 = load float, ptr %arrayidx10.i, align 4
  %16 = tail call noundef float @llvm.fmuladd.f32(float %15, float %4, float %14)
  %arrayidx = getelementptr inbounds float, ptr %arrayidx.i, i64 3
  %17 = load float, ptr %arrayidx, align 4
  %add = fadd float %16, %17
  %sub = fsub float %add, %margin
  %cmp4 = fcmp ogt float %sub, 0.000000e+00
  br i1 %cmp4, label %return.loopexit, label %for.cond, !llvm.loop !5

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp uge i64 %indvars.iv.next, %5
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.lr.ph, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ false, %for.body.lr.ph ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN14btGeometryUtil22areVerticesBehindPlaneERK9btVector3RK20btAlignedObjectArrayIS0_Ef(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %planeNormal, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %vertices, float noundef %margin) local_unnamed_addr #1 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %vertices, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp5 = icmp slt i32 %0, 1
  br i1 %cmp5, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %vertices, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %2 = load float, ptr %planeNormal, align 4
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %planeNormal, i64 0, i64 1
  %3 = load float, ptr %arrayidx5.i, align 4
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %planeNormal, i64 0, i64 2
  %4 = load float, ptr %arrayidx10.i, align 4
  %arrayidx = getelementptr inbounds float, ptr %planeNormal, i64 3
  %5 = load float, ptr %arrayidx, align 4
  %6 = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  %7 = load float, ptr %1, align 4
  %arrayidx7.i9 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %8 = load float, ptr %arrayidx7.i9, align 4
  %mul8.i10 = fmul float %3, %8
  %9 = tail call float @llvm.fmuladd.f32(float %2, float %7, float %mul8.i10)
  %arrayidx12.i11 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %10 = load float, ptr %arrayidx12.i11, align 4
  %11 = tail call noundef float @llvm.fmuladd.f32(float %4, float %10, float %9)
  %add12 = fadd float %11, %5
  %sub13 = fsub float %add12, %margin
  %cmp414 = fcmp ogt float %sub13, 0.000000e+00
  br i1 %cmp414, label %return, label %for.cond

for.cond:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv15 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv15, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %return.loopexit, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %1, i64 %indvars.iv.next
  %12 = load float, ptr %arrayidx.i, align 4
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %13 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %3, %13
  %14 = tail call float @llvm.fmuladd.f32(float %2, float %12, float %mul8.i)
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %15 = load float, ptr %arrayidx12.i, align 4
  %16 = tail call noundef float @llvm.fmuladd.f32(float %4, float %15, float %14)
  %add = fadd float %16, %5
  %sub = fsub float %add, %margin
  %cmp4 = fcmp ogt float %sub, 0.000000e+00
  br i1 %cmp4, label %return.loopexit, label %for.cond, !llvm.loop !7

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp uge i64 %indvars.iv.next, %6
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.lr.ph, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ false, %for.body.lr.ph ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z8notExistRK9btVector3RK20btAlignedObjectArrayIS_E(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %planeEquation, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %planeEquations) local_unnamed_addr #1 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %planeEquations, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp4 = icmp slt i32 %0, 1
  br i1 %cmp4, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %planeEquations, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %2 = load float, ptr %planeEquation, align 4
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %planeEquation, i64 0, i64 1
  %3 = load float, ptr %arrayidx5.i, align 4
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %planeEquation, i64 0, i64 2
  %4 = load float, ptr %arrayidx10.i, align 4
  %5 = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  %6 = load float, ptr %1, align 4
  %arrayidx7.i8 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %7 = load float, ptr %arrayidx7.i8, align 4
  %mul8.i9 = fmul float %3, %7
  %8 = tail call float @llvm.fmuladd.f32(float %2, float %6, float %mul8.i9)
  %arrayidx12.i10 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
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
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %12 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %3, %12
  %13 = tail call float @llvm.fmuladd.f32(float %2, float %11, float %mul8.i)
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
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
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %vertices, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp129 = icmp sgt i32 %0, 0
  br i1 %cmp129, label %for.body.lr.ph, label %for.end43

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %vertices, i64 0, i32 5
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %planeEquationsOut, i64 0, i32 2
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %planeEquationsOut, i64 0, i32 5
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %planeEquationsOut, i64 0, i32 3
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %planeEquationsOut, i64 0, i32 6
  %1 = zext nneg i32 %0 to i64
  %wide.trip.count145 = zext nneg i32 %0 to i64
  br label %for.body

for.cond.loopexit:                                ; preds = %for.cond2.loopexit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %for.end43, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %indvars.iv142 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next143, %for.cond.loopexit ]
  %indvars.iv137 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next138, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.loopexit ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %2, i64 %indvars.iv142
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %cmp3127 = icmp ult i64 %indvars.iv.next143, %1
  br i1 %cmp3127, label %for.body4.lr.ph, label %for.cond.loopexit

for.body4.lr.ph:                                  ; preds = %for.body
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  br label %for.body4

for.cond2.loopexit:                               ; preds = %for.inc35, %for.body4
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count145
  br i1 %exitcond.not, label %for.cond.loopexit, label %for.body4, !llvm.loop !10

for.body4:                                        ; preds = %for.body4.lr.ph, %for.cond2.loopexit
  %indvars.iv139 = phi i64 [ %indvars.iv137, %for.body4.lr.ph ], [ %indvars.iv.next140, %for.cond2.loopexit ]
  %indvars.iv132 = phi i64 [ %indvars.iv, %for.body4.lr.ph ], [ %indvars.iv.next133, %for.cond2.loopexit ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i21 = getelementptr inbounds %class.btVector3, ptr %3, i64 %indvars.iv139
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %4 = trunc i64 %indvars.iv.next140 to i32
  %cmp8125 = icmp sgt i32 %0, %4
  br i1 %cmp8125, label %for.body9.lr.ph, label %for.cond2.loopexit

for.body9.lr.ph:                                  ; preds = %for.body4
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %arrayidx.i21, i64 0, i64 1
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc35
  %indvars.iv134 = phi i64 [ %indvars.iv132, %for.body9.lr.ph ], [ %indvars.iv.next135, %for.inc35 ]
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i24 = getelementptr inbounds %class.btVector3, ptr %5, i64 %indvars.iv134
  %6 = load float, ptr %arrayidx.i21, align 4
  %7 = load float, ptr %arrayidx.i, align 4
  %sub.i = fsub float %6, %7
  %8 = load float, ptr %arrayidx.i24, align 4
  %arrayidx5.i26 = getelementptr inbounds [4 x float], ptr %arrayidx.i24, i64 0, i64 1
  %9 = load float, ptr %arrayidx5.i26, align 4
  %arrayidx11.i29 = getelementptr inbounds [4 x float], ptr %arrayidx.i24, i64 0, i64 2
  %10 = load float, ptr %arrayidx11.i29, align 4
  %11 = load <2 x float>, ptr %arrayidx5.i, align 4
  %12 = load <2 x float>, ptr %arrayidx7.i, align 4
  %13 = fsub <2 x float> %11, %12
  %14 = extractelement <2 x float> %12, i64 0
  %sub8.i28 = fsub float %9, %14
  %15 = insertelement <2 x float> poison, float %8, i64 0
  %16 = insertelement <2 x float> %15, float %10, i64 1
  %17 = insertelement <2 x float> %12, float %7, i64 0
  %18 = fsub <2 x float> %16, %17
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %20 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %21 = insertelement <2 x float> %20, float %sub.i, i64 1
  %22 = fneg <2 x float> %21
  %23 = insertelement <2 x float> %18, float %sub8.i28, i64 0
  %24 = fmul <2 x float> %23, %22
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %13, <2 x float> %19, <2 x float> %24)
  %26 = extractelement <2 x float> %13, i64 0
  %27 = fneg float %26
  %28 = extractelement <2 x float> %18, i64 0
  %neg30.i = fmul float %28, %27
  %29 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i28, float %neg30.i)
  br label %for.body17

for.body17:                                       ; preds = %for.body9, %if.end34
  %cmp16 = phi i1 [ true, %for.body9 ], [ false, %if.end34 ]
  %normalSign.0123 = phi float [ 1.000000e+00, %for.body9 ], [ -1.000000e+00, %if.end34 ]
  %30 = insertelement <2 x float> poison, float %normalSign.0123, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x float> %25, %31
  %mul8.i.i = fmul float %29, %normalSign.0123
  %33 = fmul <2 x float> %32, %32
  %mul8.i.i45 = extractelement <2 x float> %33, i64 1
  %34 = extractelement <2 x float> %32, i64 0
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %mul8.i.i45)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i, float %mul8.i.i, float %35)
  %cmp25 = fcmp ogt float %36, 0x3F1A36E2E0000000
  br i1 %cmp25, label %if.then, label %if.end34

if.then:                                          ; preds = %for.body17
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %36)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %37 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %32, %38
  %mul7.i.i.i = fmul float %mul8.i.i, %div.i.i
  %planeEquation.sroa.14.8.vec.insert = insertelement <2 x float> poison, float %mul7.i.i.i, i64 0
  %40 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %40, 1
  br i1 %cmp4.i, label %if.then28, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %41 = load ptr, ptr %m_data.i.i, align 8
  %42 = zext nneg i32 %40 to i64
  %43 = load float, ptr %41, align 4
  %arrayidx7.i.i48108 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 1
  %44 = load float, ptr %arrayidx7.i.i48108, align 4
  %45 = extractelement <2 x float> %39, i64 1
  %mul8.i.i49109 = fmul float %45, %44
  %46 = extractelement <2 x float> %39, i64 0
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %43, float %mul8.i.i49109)
  %arrayidx12.i.i110 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 2
  %48 = load float, ptr %arrayidx12.i.i110, align 4
  %49 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %48, float %47)
  %cmp3.i111 = fcmp ogt float %49, 0x3FEFF7CEE0000000
  br i1 %cmp3.i111, label %if.end34, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv.i112 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %42
  br i1 %exitcond.i, label %_Z8notExistRK9btVector3RK20btAlignedObjectArrayIS_E.exit, label %for.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds %class.btVector3, ptr %41, i64 %indvars.iv.next.i
  %50 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx7.i.i48 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 1
  %51 = load float, ptr %arrayidx7.i.i48, align 4
  %mul8.i.i49 = fmul float %45, %51
  %52 = tail call float @llvm.fmuladd.f32(float %46, float %50, float %mul8.i.i49)
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 2
  %53 = load float, ptr %arrayidx12.i.i, align 4
  %54 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %53, float %52)
  %cmp3.i = fcmp ogt float %54, 0x3FEFF7CEE0000000
  br i1 %cmp3.i, label %_Z8notExistRK9btVector3RK20btAlignedObjectArrayIS_E.exit, label %for.cond.i, !llvm.loop !8

_Z8notExistRK9btVector3RK20btAlignedObjectArrayIS_E.exit: ; preds = %for.body.i, %for.cond.i
  %cmp.i.not.le = icmp ult i64 %indvars.iv.next.i, %42
  br i1 %cmp.i.not.le, label %if.end34, label %if.then28

if.then28:                                        ; preds = %if.then, %_Z8notExistRK9btVector3RK20btAlignedObjectArrayIS_E.exit
  %55 = load float, ptr %arrayidx.i, align 4
  %56 = load float, ptr %arrayidx7.i, align 4
  %57 = extractelement <2 x float> %39, i64 1
  %mul8.i = fmul float %57, %56
  %58 = extractelement <2 x float> %39, i64 0
  %59 = tail call float @llvm.fmuladd.f32(float %58, float %55, float %mul8.i)
  %60 = load float, ptr %arrayidx13.i, align 4
  %61 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %60, float %59)
  %fneg = fneg float %61
  %planeEquation.sroa.14.12.vec.insert = insertelement <2 x float> %planeEquation.sroa.14.8.vec.insert, float %fneg, i64 1
  %62 = load i32, ptr %m_size.i, align 4
  %cmp5.i = icmp slt i32 %62, 1
  br i1 %cmp5.i, label %if.then32, label %for.body.lr.ph.i53

for.body.lr.ph.i53:                               ; preds = %if.then28
  %63 = load ptr, ptr %m_data.i, align 8
  %64 = zext nneg i32 %62 to i64
  %65 = load float, ptr %63, align 4
  %arrayidx7.i.i62114 = getelementptr inbounds [4 x float], ptr %63, i64 0, i64 1
  %66 = load float, ptr %arrayidx7.i.i62114, align 4
  %mul8.i.i63115 = fmul float %57, %66
  %67 = tail call float @llvm.fmuladd.f32(float %58, float %65, float %mul8.i.i63115)
  %arrayidx12.i.i64116 = getelementptr inbounds [4 x float], ptr %63, i64 0, i64 2
  %68 = load float, ptr %arrayidx12.i.i64116, align 4
  %69 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %68, float %67)
  %add.i117 = fsub float %69, %61
  %sub.i65118 = fadd float %add.i117, 0xBF847AE140000000
  %cmp4.i66119 = fcmp ogt float %sub.i65118, 0.000000e+00
  br i1 %cmp4.i66119, label %if.end34, label %for.cond.i67

for.cond.i67:                                     ; preds = %for.body.lr.ph.i53, %for.body.i59
  %indvars.iv.i60120 = phi i64 [ %indvars.iv.next.i68, %for.body.i59 ], [ 0, %for.body.lr.ph.i53 ]
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i60120, 1
  %exitcond.i70 = icmp eq i64 %indvars.iv.next.i68, %64
  br i1 %exitcond.i70, label %_ZN14btGeometryUtil22areVerticesBehindPlaneERK9btVector3RK20btAlignedObjectArrayIS0_Ef.exit, label %for.body.i59, !llvm.loop !7

for.body.i59:                                     ; preds = %for.cond.i67
  %arrayidx.i.i61 = getelementptr inbounds %class.btVector3, ptr %63, i64 %indvars.iv.next.i68
  %70 = load float, ptr %arrayidx.i.i61, align 4
  %arrayidx7.i.i62 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i61, i64 0, i64 1
  %71 = load float, ptr %arrayidx7.i.i62, align 4
  %mul8.i.i63 = fmul float %57, %71
  %72 = tail call float @llvm.fmuladd.f32(float %58, float %70, float %mul8.i.i63)
  %arrayidx12.i.i64 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i61, i64 0, i64 2
  %73 = load float, ptr %arrayidx12.i.i64, align 4
  %74 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %73, float %72)
  %add.i = fsub float %74, %61
  %sub.i65 = fadd float %add.i, 0xBF847AE140000000
  %cmp4.i66 = fcmp ogt float %sub.i65, 0.000000e+00
  br i1 %cmp4.i66, label %_ZN14btGeometryUtil22areVerticesBehindPlaneERK9btVector3RK20btAlignedObjectArrayIS0_Ef.exit, label %for.cond.i67, !llvm.loop !7

_ZN14btGeometryUtil22areVerticesBehindPlaneERK9btVector3RK20btAlignedObjectArrayIS0_Ef.exit: ; preds = %for.body.i59, %for.cond.i67
  %cmp.i69.not.le = icmp ult i64 %indvars.iv.next.i68, %64
  br i1 %cmp.i69.not.le, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.then28, %_ZN14btGeometryUtil22areVerticesBehindPlaneERK9btVector3RK20btAlignedObjectArrayIS0_Ef.exit
  %75 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i73 = icmp eq i32 %40, %75
  br i1 %cmp.i73, label %if.then.i, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.then32
  %tobool.not.i.i = icmp eq i32 %40, 0
  %mul.i.i77 = shl nsw i32 %40, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i77
  %cmp.i.i = icmp slt i32 %40, %cond.i.i
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
  %76 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %40, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %76, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %76 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %77 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %77, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %78 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %78, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %79 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %80 = and i8 %79, 1
  %tobool2.not.i.i.i = icmp eq i8 %80, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %78)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %if.then32, %if.then.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %81 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %40, %if.then.i ], [ %40, %if.then32 ]
  %82 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i75 = sext i32 %81 to i64
  %arrayidx.i76 = getelementptr inbounds %class.btVector3, ptr %82, i64 %idxprom.i75
  store <2 x float> %39, ptr %arrayidx.i76, align 4
  %planeEquation.sroa.14.0.arrayidx.i76.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i76, i64 8
  store <2 x float> %planeEquation.sroa.14.12.vec.insert, ptr %planeEquation.sroa.14.0.arrayidx.i76.sroa_idx, align 4
  %83 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %83, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %if.end34

if.end34:                                         ; preds = %for.body.lr.ph.i53, %for.body.lr.ph.i, %_Z8notExistRK9btVector3RK20btAlignedObjectArrayIS_E.exit, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit, %_ZN14btGeometryUtil22areVerticesBehindPlaneERK9btVector3RK20btAlignedObjectArrayIS0_Ef.exit, %for.body17
  br i1 %cmp16, label %for.body17, label %for.inc35, !llvm.loop !12

for.inc35:                                        ; preds = %if.end34
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %84 = trunc i64 %indvars.iv.next135 to i32
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
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %planeEquations, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp179 = icmp sgt i32 %0, 0
  br i1 %cmp179, label %for.body.lr.ph, label %for.end49

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %planeEquations, i64 0, i32 5
  %m_size.i.i93 = getelementptr inbounds %class.btAlignedObjectArray, ptr %verticesOut, i64 0, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %verticesOut, i64 0, i32 3
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %verticesOut, i64 0, i32 5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %verticesOut, i64 0, i32 6
  %1 = zext nneg i32 %0 to i64
  %wide.trip.count194 = zext nneg i32 %0 to i64
  br label %for.body

for.cond.loopexit:                                ; preds = %for.cond2.loopexit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %for.end49, label %for.body, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %indvars.iv191 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next192, %for.cond.loopexit ]
  %indvars.iv186 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next187, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.loopexit ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %2, i64 %indvars.iv191
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %cmp3177 = icmp ult i64 %indvars.iv.next192, %1
  br i1 %cmp3177, label %for.body4.lr.ph, label %for.cond.loopexit

for.body4.lr.ph:                                  ; preds = %for.body
  %arrayidx7.i32 = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %arrayidx = getelementptr inbounds float, ptr %arrayidx.i, i64 3
  br label %for.body4

for.cond2.loopexit:                               ; preds = %for.inc, %for.body4
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count194
  br i1 %exitcond.not, label %for.cond.loopexit, label %for.body4, !llvm.loop !15

for.body4:                                        ; preds = %for.body4.lr.ph, %for.cond2.loopexit
  %indvars.iv188 = phi i64 [ %indvars.iv186, %for.body4.lr.ph ], [ %indvars.iv.next189, %for.cond2.loopexit ]
  %indvars.iv181 = phi i64 [ %indvars.iv, %for.body4.lr.ph ], [ %indvars.iv.next182, %for.cond2.loopexit ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i24 = getelementptr inbounds %class.btVector3, ptr %3, i64 %indvars.iv188
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %4 = trunc i64 %indvars.iv.next189 to i32
  %cmp8175 = icmp sgt i32 %0, %4
  br i1 %cmp8175, label %for.body9.lr.ph, label %for.cond2.loopexit

for.body9.lr.ph:                                  ; preds = %for.body4
  %arrayidx.i28 = getelementptr inbounds [4 x float], ptr %arrayidx.i24, i64 0, i64 1
  %arrayidx32 = getelementptr inbounds float, ptr %arrayidx.i24, i64 3
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc
  %indvars.iv183 = phi i64 [ %indvars.iv181, %for.body9.lr.ph ], [ %indvars.iv.next184, %for.inc ]
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i27 = getelementptr inbounds %class.btVector3, ptr %5, i64 %indvars.iv183
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %arrayidx.i27, i64 0, i64 1
  %6 = load float, ptr %arrayidx.i27, align 4
  %7 = load float, ptr %arrayidx.i24, align 4
  %8 = load float, ptr %arrayidx.i, align 4
  %9 = load <2 x float>, ptr %arrayidx.i28, align 4
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %11 = load <2 x float>, ptr %arrayidx7.i, align 4
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %13 = insertelement <2 x float> %9, float %7, i64 0
  %14 = fneg <2 x float> %13
  %15 = fmul <2 x float> %12, %14
  %16 = insertelement <2 x float> %11, float %6, i64 0
  %17 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %10, <2 x float> %16, <2 x float> %15)
  %18 = extractelement <2 x float> %9, i64 0
  %19 = fneg float %18
  %neg30.i = fmul float %6, %19
  %20 = extractelement <2 x float> %11, i64 0
  %21 = tail call float @llvm.fmuladd.f32(float %7, float %20, float %neg30.i)
  %22 = load <2 x float>, ptr %arrayidx7.i32, align 4
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %24 = fneg <2 x float> %16
  %25 = fmul <2 x float> %23, %24
  %26 = insertelement <2 x float> %22, float %8, i64 0
  %27 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %26, <2 x float> %25)
  %28 = fneg float %20
  %neg30.i35 = fmul float %8, %28
  %29 = extractelement <2 x float> %22, i64 0
  %30 = tail call float @llvm.fmuladd.f32(float %6, float %29, float %neg30.i35)
  %31 = fneg <2 x float> %26
  %32 = fmul <2 x float> %10, %31
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %13, <2 x float> %32)
  %34 = fneg float %29
  %neg30.i47 = fmul float %7, %34
  %35 = tail call float @llvm.fmuladd.f32(float %8, float %18, float %neg30.i47)
  %36 = extractelement <2 x float> %17, i64 0
  %37 = fmul <2 x float> %17, %17
  %mul8.i.i = extractelement <2 x float> %37, i64 0
  %38 = extractelement <2 x float> %17, i64 1
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %mul8.i.i)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %21, float %21, float %39)
  %cmp19 = fcmp ogt float %40, 0x3F1A36E2E0000000
  br i1 %cmp19, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body9
  %41 = fmul <2 x float> %27, %27
  %mul8.i.i54 = extractelement <2 x float> %41, i64 0
  %42 = extractelement <2 x float> %27, i64 1
  %43 = tail call float @llvm.fmuladd.f32(float %42, float %42, float %mul8.i.i54)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %30, float %30, float %43)
  %cmp21 = fcmp ogt float %44, 0x3F1A36E2E0000000
  br i1 %cmp21, label %land.lhs.true22, label %for.inc

land.lhs.true22:                                  ; preds = %land.lhs.true
  %45 = fmul <2 x float> %33, %33
  %mul8.i.i57 = extractelement <2 x float> %45, i64 0
  %46 = extractelement <2 x float> %33, i64 1
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %mul8.i.i57)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %35, float %35, float %47)
  %cmp24 = fcmp ogt float %48, 0x3F1A36E2E0000000
  br i1 %cmp24, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true22
  %mul8.i = fmul float %29, %36
  %49 = tail call float @llvm.fmuladd.f32(float %8, float %38, float %mul8.i)
  %50 = extractelement <2 x float> %22, i64 1
  %51 = tail call noundef float @llvm.fmuladd.f32(float %50, float %21, float %49)
  %52 = tail call noundef float @llvm.fabs.f32(float %51)
  %cmp27 = fcmp ogt float %52, 0x3EB0C6F7A0000000
  br i1 %cmp27, label %if.then28, label %for.inc

if.then28:                                        ; preds = %if.then
  %div = fdiv float -1.000000e+00, %51
  %53 = load float, ptr %arrayidx, align 4
  %mul7.i = fmul float %21, %53
  %54 = load float, ptr %arrayidx32, align 4
  %mul7.i66 = fmul float %30, %54
  %arrayidx35 = getelementptr inbounds float, ptr %arrayidx.i27, i64 3
  %55 = load float, ptr %arrayidx35, align 4
  %mul7.i71 = fmul float %35, %55
  %add13.i = fadd float %mul7.i, %mul7.i66
  %56 = insertelement <2 x float> poison, float %53, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %17, %57
  %59 = insertelement <2 x float> poison, float %54, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x float> %27, %60
  %62 = insertelement <2 x float> poison, float %55, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x float> %33, %63
  %65 = fadd <2 x float> %58, %61
  %66 = fadd <2 x float> %64, %65
  %add13.i82 = fadd float %mul7.i71, %add13.i
  %67 = insertelement <2 x float> poison, float %div, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x float> %68, %66
  %mul7.i87 = fmul float %div, %add13.i82
  %70 = load i32, ptr %m_size.i, align 4
  %cmp5.i = icmp slt i32 %70, 1
  br i1 %cmp5.i, label %if.then41, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then28
  %71 = zext nneg i32 %70 to i64
  %72 = load float, ptr %5, align 4
  %arrayidx5.i.i88166 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %73 = load float, ptr %arrayidx5.i.i88166, align 4
  %74 = extractelement <2 x float> %69, i64 0
  %mul8.i.i89167 = fmul float %74, %73
  %75 = extractelement <2 x float> %69, i64 1
  %76 = tail call float @llvm.fmuladd.f32(float %72, float %75, float %mul8.i.i89167)
  %arrayidx10.i.i90168 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %77 = load float, ptr %arrayidx10.i.i90168, align 4
  %78 = tail call noundef float @llvm.fmuladd.f32(float %77, float %mul7.i87, float %76)
  %arrayidx.i91169 = getelementptr inbounds float, ptr %5, i64 3
  %79 = load float, ptr %arrayidx.i91169, align 4
  %add.i92170 = fadd float %79, %78
  %sub.i171 = fadd float %add.i92170, 0xBF847AE140000000
  %cmp4.i172 = fcmp ogt float %sub.i171, 0.000000e+00
  br i1 %cmp4.i172, label %for.inc, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv.i173 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i173, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %71
  br i1 %exitcond.i, label %_ZN14btGeometryUtil19isPointInsidePlanesERK20btAlignedObjectArrayI9btVector3ERKS1_f.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds %class.btVector3, ptr %5, i64 %indvars.iv.next.i
  %80 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i.i88 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 1
  %81 = load float, ptr %arrayidx5.i.i88, align 4
  %mul8.i.i89 = fmul float %74, %81
  %82 = tail call float @llvm.fmuladd.f32(float %80, float %75, float %mul8.i.i89)
  %arrayidx10.i.i90 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 2
  %83 = load float, ptr %arrayidx10.i.i90, align 4
  %84 = tail call noundef float @llvm.fmuladd.f32(float %83, float %mul7.i87, float %82)
  %arrayidx.i91 = getelementptr inbounds float, ptr %arrayidx.i.i, i64 3
  %85 = load float, ptr %arrayidx.i91, align 4
  %add.i92 = fadd float %85, %84
  %sub.i = fadd float %add.i92, 0xBF847AE140000000
  %cmp4.i = fcmp ogt float %sub.i, 0.000000e+00
  br i1 %cmp4.i, label %_ZN14btGeometryUtil19isPointInsidePlanesERK20btAlignedObjectArrayI9btVector3ERKS1_f.exit, label %for.cond.i, !llvm.loop !5

_ZN14btGeometryUtil19isPointInsidePlanesERK20btAlignedObjectArrayI9btVector3ERKS1_f.exit: ; preds = %for.body.i, %for.cond.i
  %cmp.i.not.le = icmp ult i64 %indvars.iv.next.i, %71
  br i1 %cmp.i.not.le, label %for.inc, label %if.then41

if.then41:                                        ; preds = %if.then28, %_ZN14btGeometryUtil19isPointInsidePlanesERK20btAlignedObjectArrayI9btVector3ERKS1_f.exit
  %86 = load i32, ptr %m_size.i.i93, align 4
  %87 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i94 = icmp eq i32 %86, %87
  br i1 %cmp.i94, label %if.then.i, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.then41
  %tobool.not.i.i = icmp eq i32 %86, 0
  %mul.i.i = shl nsw i32 %86, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %86, %cond.i.i
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
  %88 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %86, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %88, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %88 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %89 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %89, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %90 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %90, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %91 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %92 = and i8 %91, 1
  %tobool2.not.i.i.i = icmp eq i8 %92, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %90)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i93, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %if.then41, %if.then.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %93 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %86, %if.then.i ], [ %86, %if.then41 ]
  %94 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i96 = sext i32 %93 to i64
  %arrayidx.i97 = getelementptr inbounds %class.btVector3, ptr %94, i64 %idxprom.i96
  %95 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %95, ptr %arrayidx.i97, align 4
  %potentialVertex.sroa.16.0.arrayidx.i97.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i97, i64 8
  store float %mul7.i87, ptr %potentialVertex.sroa.16.0.arrayidx.i97.sroa_idx, align 4
  %potentialVertex.sroa.23.0.arrayidx.i97.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i97, i64 12
  store float 0.000000e+00, ptr %potentialVertex.sroa.23.0.arrayidx.i97.sroa_idx, align 4
  %96 = load i32, ptr %m_size.i.i93, align 4
  %inc.i = add nsw i32 %96, 1
  store i32 %inc.i, ptr %m_size.i.i93, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body.lr.ph.i, %for.body9, %land.lhs.true, %land.lhs.true22, %_ZN14btGeometryUtil19isPointInsidePlanesERK20btAlignedObjectArrayI9btVector3ERKS1_f.exit, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit, %if.then
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %97 = trunc i64 %indvars.iv.next184 to i32
  %cmp8 = icmp sgt i32 %0, %97
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
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
