; ModuleID = 'bench/bullet3/original/b3GeometryUtil.ll'
source_filename = "bench/bullet3/original/b3GeometryUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }

@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @b3BulletMathProbe() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN14b3GeometryUtil19isPointInsidePlanesERK20b3AlignedObjectArrayI9b3Vector3ERKS1_f(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %planeEquations, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %point, float noundef %margin) local_unnamed_addr #1 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %planeEquations, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp5 = icmp slt i32 %0, 1
  br i1 %cmp5, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %planeEquations, i64 16
  %1 = load ptr, ptr %m_data.i, align 8
  %2 = load float, ptr %point, align 16
  %arrayidx4.i = getelementptr inbounds i8, ptr %point, i64 4
  %3 = load float, ptr %arrayidx4.i, align 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %point, i64 8
  %4 = load float, ptr %arrayidx7.i, align 8
  %5 = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  %6 = load float, ptr %1, align 16
  %arrayidx3.i9 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load float, ptr %arrayidx3.i9, align 4
  %mul5.i10 = fmul float %7, %3
  %8 = tail call float @llvm.fmuladd.f32(float %6, float %2, float %mul5.i10)
  %arrayidx6.i11 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load float, ptr %arrayidx6.i11, align 8
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
  %arrayidx.i = getelementptr inbounds %class.b3Vector3, ptr %1, i64 %indvars.iv.next
  %12 = load float, ptr %arrayidx.i, align 16
  %arrayidx3.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %13 = load float, ptr %arrayidx3.i, align 4
  %mul5.i = fmul float %13, %3
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %2, float %mul5.i)
  %arrayidx6.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %15 = load float, ptr %arrayidx6.i, align 8
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
define dso_local noundef zeroext i1 @_ZN14b3GeometryUtil22areVerticesBehindPlaneERK9b3Vector3RK20b3AlignedObjectArrayIS0_Ef(ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %planeNormal, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %vertices, float noundef %margin) local_unnamed_addr #1 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %vertices, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp5 = icmp slt i32 %0, 1
  br i1 %cmp5, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %vertices, i64 16
  %1 = load ptr, ptr %m_data.i, align 8
  %2 = load float, ptr %planeNormal, align 16
  %arrayidx3.i = getelementptr inbounds i8, ptr %planeNormal, i64 4
  %3 = load float, ptr %arrayidx3.i, align 4
  %arrayidx6.i = getelementptr inbounds i8, ptr %planeNormal, i64 8
  %4 = load float, ptr %arrayidx6.i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %planeNormal, i64 12
  %5 = load float, ptr %arrayidx, align 4
  %6 = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  %7 = load float, ptr %1, align 16
  %arrayidx4.i9 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load float, ptr %arrayidx4.i9, align 4
  %mul5.i10 = fmul float %3, %8
  %9 = tail call float @llvm.fmuladd.f32(float %2, float %7, float %mul5.i10)
  %arrayidx7.i11 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load float, ptr %arrayidx7.i11, align 8
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
  %arrayidx.i = getelementptr inbounds %class.b3Vector3, ptr %1, i64 %indvars.iv.next
  %12 = load float, ptr %arrayidx.i, align 16
  %arrayidx4.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %13 = load float, ptr %arrayidx4.i, align 4
  %mul5.i = fmul float %3, %13
  %14 = tail call float @llvm.fmuladd.f32(float %2, float %12, float %mul5.i)
  %arrayidx7.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %15 = load float, ptr %arrayidx7.i, align 8
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
define dso_local noundef zeroext i1 @_Z8notExistRK9b3Vector3RK20b3AlignedObjectArrayIS_E(ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %planeEquation, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %planeEquations) local_unnamed_addr #1 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %planeEquations, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp4 = icmp slt i32 %0, 1
  br i1 %cmp4, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %planeEquations, i64 16
  %1 = load ptr, ptr %m_data.i, align 8
  %2 = load float, ptr %planeEquation, align 16
  %arrayidx3.i = getelementptr inbounds i8, ptr %planeEquation, i64 4
  %3 = load float, ptr %arrayidx3.i, align 4
  %arrayidx6.i = getelementptr inbounds i8, ptr %planeEquation, i64 8
  %4 = load float, ptr %arrayidx6.i, align 8
  %5 = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  %6 = load float, ptr %1, align 16
  %arrayidx4.i8 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load float, ptr %arrayidx4.i8, align 4
  %mul5.i9 = fmul float %3, %7
  %8 = tail call float @llvm.fmuladd.f32(float %2, float %6, float %mul5.i9)
  %arrayidx7.i10 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load float, ptr %arrayidx7.i10, align 8
  %10 = tail call noundef float @llvm.fmuladd.f32(float %4, float %9, float %8)
  %cmp311 = fcmp ogt float %10, 0x3FEFF7CEE0000000
  br i1 %cmp311, label %return, label %for.cond

for.cond:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv12 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv12, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %return.loopexit, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds %class.b3Vector3, ptr %1, i64 %indvars.iv.next
  %11 = load float, ptr %arrayidx.i, align 16
  %arrayidx4.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %12 = load float, ptr %arrayidx4.i, align 4
  %mul5.i = fmul float %3, %12
  %13 = tail call float @llvm.fmuladd.f32(float %2, float %11, float %mul5.i)
  %arrayidx7.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %14 = load float, ptr %arrayidx7.i, align 8
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
define dso_local void @_ZN14b3GeometryUtil29getPlaneEquationsFromVerticesER20b3AlignedObjectArrayI9b3Vector3ES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %vertices, ptr nocapture noundef nonnull align 8 dereferenceable(25) %planeEquationsOut) local_unnamed_addr #2 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %vertices, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp138 = icmp sgt i32 %0, 0
  br i1 %cmp138, label %for.body.lr.ph, label %for.end47

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %vertices, i64 16
  %m_size.i.i = getelementptr inbounds i8, ptr %planeEquationsOut, i64 4
  %m_data.i.i = getelementptr inbounds i8, ptr %planeEquationsOut, i64 16
  %m_capacity.i.i = getelementptr inbounds i8, ptr %planeEquationsOut, i64 8
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %planeEquationsOut, i64 24
  %1 = zext nneg i32 %0 to i64
  %wide.trip.count154 = zext nneg i32 %0 to i64
  br label %for.body

for.cond.loopexit:                                ; preds = %for.cond2.loopexit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %for.end47, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %indvars.iv151 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next152, %for.cond.loopexit ]
  %indvars.iv146 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next147, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.loopexit ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.b3Vector3, ptr %2, i64 %indvars.iv151
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %cmp3136 = icmp ult i64 %indvars.iv.next152, %1
  br i1 %cmp3136, label %for.body4.lr.ph, label %for.cond.loopexit

for.body4.lr.ph:                                  ; preds = %for.body
  %arrayidx3.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %arrayidx6.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  br label %for.body4

for.cond2.loopexit:                               ; preds = %for.inc39, %for.body4
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count154
  br i1 %exitcond.not, label %for.cond.loopexit, label %for.body4, !llvm.loop !10

for.body4:                                        ; preds = %for.body4.lr.ph, %for.cond2.loopexit
  %indvars.iv148 = phi i64 [ %indvars.iv146, %for.body4.lr.ph ], [ %indvars.iv.next149, %for.cond2.loopexit ]
  %indvars.iv141 = phi i64 [ %indvars.iv, %for.body4.lr.ph ], [ %indvars.iv.next142, %for.cond2.loopexit ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i21 = getelementptr inbounds %class.b3Vector3, ptr %3, i64 %indvars.iv148
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %4 = trunc nuw i64 %indvars.iv.next149 to i32
  %cmp8134 = icmp sgt i32 %0, %4
  br i1 %cmp8134, label %for.body9.lr.ph, label %for.cond2.loopexit

for.body9.lr.ph:                                  ; preds = %for.body4
  %arrayidx2.i = getelementptr inbounds i8, ptr %arrayidx.i21, i64 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %arrayidx.i21, i64 8
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc39
  %indvars.iv143 = phi i64 [ %indvars.iv141, %for.body9.lr.ph ], [ %indvars.iv.next144, %for.inc39 ]
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i24 = getelementptr inbounds %class.b3Vector3, ptr %5, i64 %indvars.iv143
  %6 = load float, ptr %arrayidx.i21, align 16
  %7 = load float, ptr %arrayidx.i, align 16
  %sub.i = fsub float %6, %7
  %8 = load float, ptr %arrayidx2.i, align 4
  %9 = load float, ptr %arrayidx3.i, align 4
  %sub4.i = fsub float %8, %9
  %10 = load float, ptr %arrayidx5.i, align 8
  %11 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %10, %11
  %12 = load float, ptr %arrayidx.i24, align 16
  %sub.i25 = fsub float %12, %7
  %arrayidx2.i26 = getelementptr inbounds i8, ptr %arrayidx.i24, i64 4
  %13 = load float, ptr %arrayidx2.i26, align 4
  %sub4.i28 = fsub float %13, %9
  %arrayidx5.i29 = getelementptr inbounds i8, ptr %arrayidx.i24, i64 8
  %14 = load float, ptr %arrayidx5.i29, align 8
  %sub7.i31 = fsub float %14, %11
  %15 = fneg float %sub4.i28
  %neg.i = fmul float %sub7.i, %15
  %16 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %sub7.i31, float %neg.i)
  %17 = fneg float %sub7.i31
  %neg11.i = fmul float %sub.i, %17
  %18 = tail call float @llvm.fmuladd.f32(float %sub7.i, float %sub.i25, float %neg11.i)
  %19 = fneg float %sub.i25
  %neg17.i = fmul float %sub4.i, %19
  %20 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub4.i28, float %neg17.i)
  br label %for.body19

for.body19:                                       ; preds = %for.body9, %if.end38
  %cmp18 = phi i1 [ true, %for.body9 ], [ false, %if.end38 ]
  %normalSign.0132 = phi float [ 1.000000e+00, %for.body9 ], [ -1.000000e+00, %if.end38 ]
  %mul.i.i = fmul float %16, %normalSign.0132
  %mul2.i.i = fmul float %18, %normalSign.0132
  %mul4.i.i = fmul float %20, %normalSign.0132
  %mul5.i.i = fmul float %mul2.i.i, %mul2.i.i
  %21 = tail call float @llvm.fmuladd.f32(float %mul.i.i, float %mul.i.i, float %mul5.i.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i, float %mul4.i.i, float %21)
  %cmp29 = fcmp ogt float %22, 0x3F1A36E2E0000000
  br i1 %cmp29, label %if.then, label %if.end38

if.then:                                          ; preds = %for.body19
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %22)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %mul.i.i, %div.i.i
  %23 = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %mul3.i.i.i = fmul float %mul2.i.i, %div.i.i
  %planeEquation.sroa.0.4.vec.insert = insertelement <2 x float> %23, float %mul3.i.i.i, i64 1
  %mul5.i.i.i = fmul float %mul4.i.i, %div.i.i
  %planeEquation.sroa.14.8.vec.insert = insertelement <2 x float> poison, float %mul5.i.i.i, i64 0
  %24 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %24, 1
  br i1 %cmp4.i, label %if.then32, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %25 = load ptr, ptr %m_data.i.i, align 8
  %26 = zext nneg i32 %24 to i64
  %27 = load float, ptr %25, align 16
  %arrayidx4.i.i118 = getelementptr inbounds i8, ptr %25, i64 4
  %28 = load float, ptr %arrayidx4.i.i118, align 4
  %mul5.i.i48119 = fmul float %mul3.i.i.i, %28
  %29 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %27, float %mul5.i.i48119)
  %arrayidx7.i.i120 = getelementptr inbounds i8, ptr %25, i64 8
  %30 = load float, ptr %arrayidx7.i.i120, align 8
  %31 = tail call noundef float @llvm.fmuladd.f32(float %mul5.i.i.i, float %30, float %29)
  %cmp3.i121 = fcmp ogt float %31, 0x3FEFF7CEE0000000
  br i1 %cmp3.i121, label %if.end38, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv.i122 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %26
  br i1 %exitcond.i, label %_Z8notExistRK9b3Vector3RK20b3AlignedObjectArrayIS_E.exit, label %for.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds %class.b3Vector3, ptr %25, i64 %indvars.iv.next.i
  %32 = load float, ptr %arrayidx.i.i, align 16
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  %33 = load float, ptr %arrayidx4.i.i, align 4
  %mul5.i.i48 = fmul float %mul3.i.i.i, %33
  %34 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %32, float %mul5.i.i48)
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %35 = load float, ptr %arrayidx7.i.i, align 8
  %36 = tail call noundef float @llvm.fmuladd.f32(float %mul5.i.i.i, float %35, float %34)
  %cmp3.i = fcmp ogt float %36, 0x3FEFF7CEE0000000
  br i1 %cmp3.i, label %_Z8notExistRK9b3Vector3RK20b3AlignedObjectArrayIS_E.exit, label %for.cond.i, !llvm.loop !8

_Z8notExistRK9b3Vector3RK20b3AlignedObjectArrayIS_E.exit: ; preds = %for.body.i, %for.cond.i
  %cmp.i.not.le = icmp ult i64 %indvars.iv.next.i, %26
  br i1 %cmp.i.not.le, label %if.end38, label %if.then32

if.then32:                                        ; preds = %if.then, %_Z8notExistRK9b3Vector3RK20b3AlignedObjectArrayIS_E.exit
  %37 = load float, ptr %arrayidx.i, align 16
  %38 = load float, ptr %arrayidx3.i, align 4
  %mul5.i = fmul float %mul3.i.i.i, %38
  %39 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %37, float %mul5.i)
  %40 = load float, ptr %arrayidx6.i, align 8
  %41 = tail call noundef float @llvm.fmuladd.f32(float %mul5.i.i.i, float %40, float %39)
  %fneg = fneg float %41
  %planeEquation.sroa.14.12.vec.insert = insertelement <2 x float> %planeEquation.sroa.14.8.vec.insert, float %fneg, i64 1
  %42 = load i32, ptr %m_size.i, align 4
  %cmp5.i = icmp slt i32 %42, 1
  br i1 %cmp5.i, label %if.then36, label %for.body.lr.ph.i53

for.body.lr.ph.i53:                               ; preds = %if.then32
  %43 = load ptr, ptr %m_data.i, align 8
  %44 = zext nneg i32 %42 to i64
  %45 = load float, ptr %43, align 16
  %arrayidx4.i.i62124 = getelementptr inbounds i8, ptr %43, i64 4
  %46 = load float, ptr %arrayidx4.i.i62124, align 4
  %mul5.i.i63125 = fmul float %mul3.i.i.i, %46
  %47 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %45, float %mul5.i.i63125)
  %arrayidx7.i.i64126 = getelementptr inbounds i8, ptr %43, i64 8
  %48 = load float, ptr %arrayidx7.i.i64126, align 8
  %49 = tail call noundef float @llvm.fmuladd.f32(float %mul5.i.i.i, float %48, float %47)
  %add.i127 = fsub float %49, %41
  %cmp4.i65128 = fcmp ogt float %add.i127, 0x3F847AE140000000
  br i1 %cmp4.i65128, label %if.end38, label %for.cond.i66

for.cond.i66:                                     ; preds = %for.body.lr.ph.i53, %for.body.i59
  %indvars.iv.i60129 = phi i64 [ %indvars.iv.next.i67, %for.body.i59 ], [ 0, %for.body.lr.ph.i53 ]
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i60129, 1
  %exitcond.i69 = icmp eq i64 %indvars.iv.next.i67, %44
  br i1 %exitcond.i69, label %_ZN14b3GeometryUtil22areVerticesBehindPlaneERK9b3Vector3RK20b3AlignedObjectArrayIS0_Ef.exit, label %for.body.i59, !llvm.loop !7

for.body.i59:                                     ; preds = %for.cond.i66
  %arrayidx.i.i61 = getelementptr inbounds %class.b3Vector3, ptr %43, i64 %indvars.iv.next.i67
  %50 = load float, ptr %arrayidx.i.i61, align 16
  %arrayidx4.i.i62 = getelementptr inbounds i8, ptr %arrayidx.i.i61, i64 4
  %51 = load float, ptr %arrayidx4.i.i62, align 4
  %mul5.i.i63 = fmul float %mul3.i.i.i, %51
  %52 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %50, float %mul5.i.i63)
  %arrayidx7.i.i64 = getelementptr inbounds i8, ptr %arrayidx.i.i61, i64 8
  %53 = load float, ptr %arrayidx7.i.i64, align 8
  %54 = tail call noundef float @llvm.fmuladd.f32(float %mul5.i.i.i, float %53, float %52)
  %add.i = fsub float %54, %41
  %cmp4.i65 = fcmp ogt float %add.i, 0x3F847AE140000000
  br i1 %cmp4.i65, label %_ZN14b3GeometryUtil22areVerticesBehindPlaneERK9b3Vector3RK20b3AlignedObjectArrayIS0_Ef.exit, label %for.cond.i66, !llvm.loop !7

_ZN14b3GeometryUtil22areVerticesBehindPlaneERK9b3Vector3RK20b3AlignedObjectArrayIS0_Ef.exit: ; preds = %for.body.i59, %for.cond.i66
  %cmp.i68.not.le = icmp ult i64 %indvars.iv.next.i67, %44
  br i1 %cmp.i68.not.le, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.then32, %_ZN14b3GeometryUtil22areVerticesBehindPlaneERK9b3Vector3RK20b3AlignedObjectArrayIS0_Ef.exit
  %55 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i72 = icmp eq i32 %24, %55
  br i1 %cmp.i72, label %if.then.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.then36
  %tobool.not.i.i = icmp eq i32 %24, 0
  %mul.i.i76 = shl nsw i32 %24, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i76
  %cmp.i78 = icmp slt i32 %24, %cond.i.i
  br i1 %cmp.i78, label %if.then.i79, label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

if.then.i79:                                      ; preds = %if.then.i
  %tobool.not.i.i80 = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i80, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i: ; preds = %if.then.i79
  %conv.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i81 = shl nsw i64 %conv.i.i.i, 4
  %call.i.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i81, i32 noundef 16)
  %cmp3.i82 = icmp eq ptr %call.i.i.i, null
  br i1 %cmp3.i82, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i
  %56 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %56, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %56 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i85 = getelementptr inbounds %class.b3Vector3, ptr %call.i.i.i, i64 %indvars.iv.i.i
  %57 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i86 = getelementptr inbounds %class.b3Vector3, ptr %57, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i85, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i.i86, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !11

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i, %if.then.i79
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %m_size.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.i.i, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i ], [ %call.i.i.i, %if.then.split.i ], [ %call.i.i.i, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i ], [ %cond.i.i, %if.then.split.i ], [ %cond.i.i, %for.body.i.i ]
  %58 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i21.i = icmp eq ptr %58, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i
  %59 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %59 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %58)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i, align 8
  %.pre.i.pre = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, %if.then.i, %if.then36
  %60 = phi i32 [ %24, %if.then36 ], [ %24, %if.then.i ], [ %.pre.i.pre, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i ]
  %61 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i74 = sext i32 %60 to i64
  %arrayidx.i75 = getelementptr inbounds %class.b3Vector3, ptr %61, i64 %idxprom.i74
  store <2 x float> %planeEquation.sroa.0.4.vec.insert, ptr %arrayidx.i75, align 16
  %planeEquation.sroa.14.0.arrayidx.i75.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i75, i64 8
  store <2 x float> %planeEquation.sroa.14.12.vec.insert, ptr %planeEquation.sroa.14.0.arrayidx.i75.sroa_idx, align 8
  %62 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %62, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %if.end38

if.end38:                                         ; preds = %for.body.lr.ph.i53, %for.body.lr.ph.i, %_Z8notExistRK9b3Vector3RK20b3AlignedObjectArrayIS_E.exit, %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit, %_ZN14b3GeometryUtil22areVerticesBehindPlaneERK9b3Vector3RK20b3AlignedObjectArrayIS0_Ef.exit, %for.body19
  br i1 %cmp18, label %for.body19, label %for.inc39, !llvm.loop !12

for.inc39:                                        ; preds = %if.end38
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %63 = trunc nuw i64 %indvars.iv.next144 to i32
  %cmp8 = icmp sgt i32 %0, %63
  br i1 %cmp8, label %for.body9, label %for.cond2.loopexit, !llvm.loop !13

for.end47:                                        ; preds = %for.cond.loopexit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3GeometryUtil29getVerticesFromPlaneEquationsERK20b3AlignedObjectArrayI9b3Vector3ERS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %planeEquations, ptr nocapture noundef nonnull align 8 dereferenceable(25) %verticesOut) local_unnamed_addr #2 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %planeEquations, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp189 = icmp sgt i32 %0, 0
  br i1 %cmp189, label %for.body.lr.ph, label %for.end52

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %planeEquations, i64 16
  %m_size.i.i95 = getelementptr inbounds i8, ptr %verticesOut, i64 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %verticesOut, i64 8
  %m_data.i.i105 = getelementptr inbounds i8, ptr %verticesOut, i64 16
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %verticesOut, i64 24
  %1 = zext nneg i32 %0 to i64
  %wide.trip.count204 = zext nneg i32 %0 to i64
  br label %for.body

for.cond.loopexit:                                ; preds = %for.cond2.loopexit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %for.end52, label %for.body, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %indvars.iv201 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next202, %for.cond.loopexit ]
  %indvars.iv196 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next197, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.loopexit ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.b3Vector3, ptr %2, i64 %indvars.iv201
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %cmp3187 = icmp ult i64 %indvars.iv.next202, %1
  br i1 %cmp3187, label %for.body4.lr.ph, label %for.cond.loopexit

for.body4.lr.ph:                                  ; preds = %for.body
  %arrayidx2.i30 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %arrayidx4.i32 = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %arrayidx = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  br label %for.body4

for.cond2.loopexit:                               ; preds = %for.inc, %for.body4
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count204
  br i1 %exitcond.not, label %for.cond.loopexit, label %for.body4, !llvm.loop !15

for.body4:                                        ; preds = %for.body4.lr.ph, %for.cond2.loopexit
  %indvars.iv198 = phi i64 [ %indvars.iv196, %for.body4.lr.ph ], [ %indvars.iv.next199, %for.cond2.loopexit ]
  %indvars.iv191 = phi i64 [ %indvars.iv, %for.body4.lr.ph ], [ %indvars.iv.next192, %for.cond2.loopexit ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i24 = getelementptr inbounds %class.b3Vector3, ptr %3, i64 %indvars.iv198
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %4 = trunc nuw i64 %indvars.iv.next199 to i32
  %cmp8185 = icmp sgt i32 %0, %4
  br i1 %cmp8185, label %for.body9.lr.ph, label %for.cond2.loopexit

for.body9.lr.ph:                                  ; preds = %for.body4
  %arrayidx.i28 = getelementptr inbounds i8, ptr %arrayidx.i24, i64 4
  %arrayidx3.i = getelementptr inbounds i8, ptr %arrayidx.i24, i64 8
  %arrayidx35 = getelementptr inbounds i8, ptr %arrayidx.i24, i64 12
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc
  %indvars.iv193 = phi i64 [ %indvars.iv191, %for.body9.lr.ph ], [ %indvars.iv.next194, %for.inc ]
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i27 = getelementptr inbounds %class.b3Vector3, ptr %5, i64 %indvars.iv193
  %6 = load float, ptr %arrayidx.i28, align 4
  %arrayidx2.i = getelementptr inbounds i8, ptr %arrayidx.i27, i64 8
  %7 = load float, ptr %arrayidx2.i, align 8
  %8 = load float, ptr %arrayidx3.i, align 8
  %arrayidx4.i = getelementptr inbounds i8, ptr %arrayidx.i27, i64 4
  %9 = load float, ptr %arrayidx4.i, align 4
  %10 = fneg float %9
  %neg.i = fmul float %8, %10
  %11 = tail call float @llvm.fmuladd.f32(float %6, float %7, float %neg.i)
  %12 = load float, ptr %arrayidx.i27, align 16
  %13 = load float, ptr %arrayidx.i24, align 16
  %14 = fneg float %7
  %neg11.i = fmul float %13, %14
  %15 = tail call float @llvm.fmuladd.f32(float %8, float %12, float %neg11.i)
  %16 = fneg float %12
  %neg17.i = fmul float %6, %16
  %17 = tail call float @llvm.fmuladd.f32(float %13, float %9, float %neg17.i)
  %18 = load float, ptr %arrayidx2.i30, align 8
  %19 = load float, ptr %arrayidx4.i32, align 4
  %20 = fneg float %19
  %neg.i33 = fmul float %7, %20
  %21 = tail call float @llvm.fmuladd.f32(float %9, float %18, float %neg.i33)
  %22 = load float, ptr %arrayidx.i, align 16
  %23 = fneg float %18
  %neg11.i34 = fmul float %12, %23
  %24 = tail call float @llvm.fmuladd.f32(float %7, float %22, float %neg11.i34)
  %25 = fneg float %22
  %neg17.i35 = fmul float %9, %25
  %26 = tail call float @llvm.fmuladd.f32(float %12, float %19, float %neg17.i35)
  %27 = fneg float %6
  %neg.i45 = fmul float %18, %27
  %28 = tail call float @llvm.fmuladd.f32(float %19, float %8, float %neg.i45)
  %29 = fneg float %8
  %neg11.i46 = fmul float %22, %29
  %30 = tail call float @llvm.fmuladd.f32(float %18, float %13, float %neg11.i46)
  %31 = fneg float %13
  %neg17.i47 = fmul float %19, %31
  %32 = tail call float @llvm.fmuladd.f32(float %22, float %6, float %neg17.i47)
  %mul5.i.i = fmul float %15, %15
  %33 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %mul5.i.i)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %33)
  %cmp22 = fcmp ogt float %34, 0x3F1A36E2E0000000
  br i1 %cmp22, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body9
  %mul5.i.i54 = fmul float %24, %24
  %35 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %mul5.i.i54)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %26, float %26, float %35)
  %cmp24 = fcmp ogt float %36, 0x3F1A36E2E0000000
  br i1 %cmp24, label %land.lhs.true25, label %for.inc

land.lhs.true25:                                  ; preds = %land.lhs.true
  %mul5.i.i57 = fmul float %30, %30
  %37 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %mul5.i.i57)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %32, float %32, float %37)
  %cmp27 = fcmp ogt float %38, 0x3F1A36E2E0000000
  br i1 %cmp27, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true25
  %mul5.i = fmul float %19, %15
  %39 = tail call float @llvm.fmuladd.f32(float %22, float %11, float %mul5.i)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %18, float %17, float %39)
  %41 = tail call noundef float @llvm.fabs.f32(float %40)
  %cmp30 = fcmp ogt float %41, 0x3EB0C6F7A0000000
  br i1 %cmp30, label %if.then31, label %for.inc

if.then31:                                        ; preds = %if.then
  %div = fdiv float -1.000000e+00, %40
  %42 = load float, ptr %arrayidx, align 4
  %mul.i = fmul float %11, %42
  %mul3.i = fmul float %15, %42
  %mul5.i63 = fmul float %17, %42
  %43 = load float, ptr %arrayidx35, align 4
  %mul.i64 = fmul float %21, %43
  %mul3.i66 = fmul float %24, %43
  %mul5.i68 = fmul float %26, %43
  %arrayidx38 = getelementptr inbounds i8, ptr %arrayidx.i27, i64 12
  %44 = load float, ptr %arrayidx38, align 4
  %mul.i69 = fmul float %28, %44
  %mul3.i71 = fmul float %30, %44
  %mul5.i73 = fmul float %32, %44
  %add.i = fadd float %mul.i, %mul.i64
  %add5.i = fadd float %mul3.i, %mul3.i66
  %add8.i = fadd float %mul5.i63, %mul5.i68
  %add.i78 = fadd float %mul.i69, %add.i
  %add5.i81 = fadd float %mul3.i71, %add5.i
  %add8.i84 = fadd float %mul5.i73, %add8.i
  %mul.i85 = fmul float %div, %add.i78
  %mul3.i87 = fmul float %div, %add5.i81
  %mul5.i89 = fmul float %div, %add8.i84
  %45 = load i32, ptr %m_size.i, align 4
  %cmp5.i = icmp slt i32 %45, 1
  br i1 %cmp5.i, label %if.then44, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then31
  %46 = zext nneg i32 %45 to i64
  %47 = load float, ptr %5, align 16
  %arrayidx3.i.i90177 = getelementptr inbounds i8, ptr %5, i64 4
  %48 = load float, ptr %arrayidx3.i.i90177, align 4
  %mul5.i.i91178 = fmul float %mul3.i87, %48
  %49 = tail call float @llvm.fmuladd.f32(float %47, float %mul.i85, float %mul5.i.i91178)
  %arrayidx6.i.i92179 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load float, ptr %arrayidx6.i.i92179, align 8
  %51 = tail call noundef float @llvm.fmuladd.f32(float %50, float %mul5.i89, float %49)
  %arrayidx.i93180 = getelementptr inbounds i8, ptr %5, i64 12
  %52 = load float, ptr %arrayidx.i93180, align 4
  %add.i94181 = fadd float %52, %51
  %cmp4.i182 = fcmp ogt float %add.i94181, 0x3F847AE140000000
  br i1 %cmp4.i182, label %for.inc, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv.i183 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i183, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %46
  br i1 %exitcond.i, label %_ZN14b3GeometryUtil19isPointInsidePlanesERK20b3AlignedObjectArrayI9b3Vector3ERKS1_f.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds %class.b3Vector3, ptr %5, i64 %indvars.iv.next.i
  %53 = load float, ptr %arrayidx.i.i, align 16
  %arrayidx3.i.i90 = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  %54 = load float, ptr %arrayidx3.i.i90, align 4
  %mul5.i.i91 = fmul float %mul3.i87, %54
  %55 = tail call float @llvm.fmuladd.f32(float %53, float %mul.i85, float %mul5.i.i91)
  %arrayidx6.i.i92 = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %56 = load float, ptr %arrayidx6.i.i92, align 8
  %57 = tail call noundef float @llvm.fmuladd.f32(float %56, float %mul5.i89, float %55)
  %arrayidx.i93 = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 12
  %58 = load float, ptr %arrayidx.i93, align 4
  %add.i94 = fadd float %58, %57
  %cmp4.i = fcmp ogt float %add.i94, 0x3F847AE140000000
  br i1 %cmp4.i, label %_ZN14b3GeometryUtil19isPointInsidePlanesERK20b3AlignedObjectArrayI9b3Vector3ERKS1_f.exit, label %for.cond.i, !llvm.loop !5

_ZN14b3GeometryUtil19isPointInsidePlanesERK20b3AlignedObjectArrayI9b3Vector3ERKS1_f.exit: ; preds = %for.body.i, %for.cond.i
  %cmp.i.not.le = icmp ult i64 %indvars.iv.next.i, %46
  br i1 %cmp.i.not.le, label %for.inc, label %if.then44

if.then44:                                        ; preds = %if.then31, %_ZN14b3GeometryUtil19isPointInsidePlanesERK20b3AlignedObjectArrayI9b3Vector3ERKS1_f.exit
  %59 = load i32, ptr %m_size.i.i95, align 4
  %60 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i96 = icmp eq i32 %59, %60
  br i1 %cmp.i96, label %if.then.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.then44
  %tobool.not.i.i = icmp eq i32 %59, 0
  %mul.i.i = shl nsw i32 %59, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i101 = icmp slt i32 %59, %cond.i.i
  br i1 %cmp.i101, label %if.then.i102, label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

if.then.i102:                                     ; preds = %if.then.i
  %tobool.not.i.i103 = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i103, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i: ; preds = %if.then.i102
  %conv.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 4
  %call.i.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %cmp3.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i
  %61 = load i32, ptr %m_size.i.i95, align 4
  %cmp4.i.i = icmp sgt i32 %61, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %61 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i106 = getelementptr inbounds %class.b3Vector3, ptr %call.i.i.i, i64 %indvars.iv.i.i
  %62 = load ptr, ptr %m_data.i.i105, align 8
  %arrayidx3.i.i107 = getelementptr inbounds %class.b3Vector3, ptr %62, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i106, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i.i107, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !11

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i, %if.then.i102
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %m_size.i.i95, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.i.i, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i ], [ %call.i.i.i, %if.then.split.i ], [ %call.i.i.i, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i ], [ %cond.i.i, %if.then.split.i ], [ %cond.i.i, %for.body.i.i ]
  %63 = load ptr, ptr %m_data.i.i105, align 8
  %tobool.not.i21.i = icmp eq ptr %63, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i
  %64 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %64 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %63)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i.i105, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i, align 8
  %.pre.i.pre = load i32, ptr %m_size.i.i95, align 4
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, %if.then.i, %if.then44
  %65 = phi i32 [ %59, %if.then44 ], [ %59, %if.then.i ], [ %.pre.i.pre, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i ]
  %66 = load ptr, ptr %m_data.i.i105, align 8
  %idxprom.i98 = sext i32 %65 to i64
  %arrayidx.i99 = getelementptr inbounds %class.b3Vector3, ptr %66, i64 %idxprom.i98
  store float %mul.i85, ptr %arrayidx.i99, align 16
  %potentialVertex.sroa.9.0.arrayidx.i99.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i99, i64 4
  store float %mul3.i87, ptr %potentialVertex.sroa.9.0.arrayidx.i99.sroa_idx, align 4
  %potentialVertex.sroa.16.0.arrayidx.i99.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i99, i64 8
  store float %mul5.i89, ptr %potentialVertex.sroa.16.0.arrayidx.i99.sroa_idx, align 8
  %potentialVertex.sroa.23.0.arrayidx.i99.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i99, i64 12
  store float 0.000000e+00, ptr %potentialVertex.sroa.23.0.arrayidx.i99.sroa_idx, align 4
  %67 = load i32, ptr %m_size.i.i95, align 4
  %inc.i = add nsw i32 %67, 1
  store i32 %inc.i, ptr %m_size.i.i95, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body.lr.ph.i, %for.body9, %land.lhs.true, %land.lhs.true25, %_ZN14b3GeometryUtil19isPointInsidePlanesERK20b3AlignedObjectArrayI9b3Vector3ERKS1_f.exit, %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit, %if.then
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %68 = trunc nuw i64 %indvars.iv.next194 to i32
  %cmp8 = icmp sgt i32 %0, %68
  br i1 %cmp8, label %for.body9, label %for.cond2.loopexit, !llvm.loop !16

for.end52:                                        ; preds = %for.cond.loopexit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #5

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

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
