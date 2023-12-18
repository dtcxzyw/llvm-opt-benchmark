; ModuleID = 'bench/bullet3/original/b3GeometryUtil.ll'
source_filename = "bench/bullet3/original/b3GeometryUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN14b3GeometryUtil19isPointInsidePlanesERK20b3AlignedObjectArrayI9b3Vector3ERKS1_f(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %planeEquations, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %point, float noundef %margin) local_unnamed_addr #1 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %planeEquations, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp5 = icmp slt i32 %0, 1
  br i1 %cmp5, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %planeEquations, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %2 = load float, ptr %point, align 16
  %arrayidx4.i = getelementptr inbounds [4 x float], ptr %point, i64 0, i64 1
  %3 = load float, ptr %arrayidx4.i, align 4
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %point, i64 0, i64 2
  %4 = load float, ptr %arrayidx7.i, align 8
  %5 = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  %6 = load float, ptr %1, align 16
  %arrayidx3.i9 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %7 = load float, ptr %arrayidx3.i9, align 4
  %mul5.i10 = fmul float %7, %3
  %8 = tail call float @llvm.fmuladd.f32(float %6, float %2, float %mul5.i10)
  %arrayidx6.i11 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %9 = load float, ptr %arrayidx6.i11, align 8
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
  %arrayidx.i = getelementptr inbounds %class.b3Vector3, ptr %1, i64 %indvars.iv.next
  %12 = load float, ptr %arrayidx.i, align 16
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %13 = load float, ptr %arrayidx3.i, align 4
  %mul5.i = fmul float %13, %3
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %2, float %mul5.i)
  %arrayidx6.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %15 = load float, ptr %arrayidx6.i, align 8
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
define dso_local noundef zeroext i1 @_ZN14b3GeometryUtil22areVerticesBehindPlaneERK9b3Vector3RK20b3AlignedObjectArrayIS0_Ef(ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %planeNormal, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %vertices, float noundef %margin) local_unnamed_addr #1 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %vertices, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp5 = icmp slt i32 %0, 1
  br i1 %cmp5, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %vertices, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %2 = load float, ptr %planeNormal, align 16
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %planeNormal, i64 0, i64 1
  %3 = load float, ptr %arrayidx3.i, align 4
  %arrayidx6.i = getelementptr inbounds [4 x float], ptr %planeNormal, i64 0, i64 2
  %4 = load float, ptr %arrayidx6.i, align 8
  %arrayidx = getelementptr inbounds float, ptr %planeNormal, i64 3
  %5 = load float, ptr %arrayidx, align 4
  %6 = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  %7 = load float, ptr %1, align 16
  %arrayidx4.i9 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %8 = load float, ptr %arrayidx4.i9, align 4
  %mul5.i10 = fmul float %3, %8
  %9 = tail call float @llvm.fmuladd.f32(float %2, float %7, float %mul5.i10)
  %arrayidx7.i11 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %10 = load float, ptr %arrayidx7.i11, align 8
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
  %arrayidx.i = getelementptr inbounds %class.b3Vector3, ptr %1, i64 %indvars.iv.next
  %12 = load float, ptr %arrayidx.i, align 16
  %arrayidx4.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %13 = load float, ptr %arrayidx4.i, align 4
  %mul5.i = fmul float %3, %13
  %14 = tail call float @llvm.fmuladd.f32(float %2, float %12, float %mul5.i)
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %15 = load float, ptr %arrayidx7.i, align 8
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
define dso_local noundef zeroext i1 @_Z8notExistRK9b3Vector3RK20b3AlignedObjectArrayIS_E(ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %planeEquation, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %planeEquations) local_unnamed_addr #1 {
entry:
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %planeEquations, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp4 = icmp slt i32 %0, 1
  br i1 %cmp4, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %planeEquations, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %2 = load float, ptr %planeEquation, align 16
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %planeEquation, i64 0, i64 1
  %3 = load float, ptr %arrayidx3.i, align 4
  %arrayidx6.i = getelementptr inbounds [4 x float], ptr %planeEquation, i64 0, i64 2
  %4 = load float, ptr %arrayidx6.i, align 8
  %5 = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  %6 = load float, ptr %1, align 16
  %arrayidx4.i8 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %7 = load float, ptr %arrayidx4.i8, align 4
  %mul5.i9 = fmul float %3, %7
  %8 = tail call float @llvm.fmuladd.f32(float %2, float %6, float %mul5.i9)
  %arrayidx7.i10 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
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
  %arrayidx4.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %12 = load float, ptr %arrayidx4.i, align 4
  %mul5.i = fmul float %3, %12
  %13 = tail call float @llvm.fmuladd.f32(float %2, float %11, float %mul5.i)
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
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
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %vertices, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp140 = icmp sgt i32 %0, 0
  br i1 %cmp140, label %for.body.lr.ph, label %for.end47

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %vertices, i64 0, i32 5
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %planeEquationsOut, i64 0, i32 2
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %planeEquationsOut, i64 0, i32 5
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %planeEquationsOut, i64 0, i32 3
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %planeEquationsOut, i64 0, i32 6
  %1 = zext nneg i32 %0 to i64
  %wide.trip.count156 = zext nneg i32 %0 to i64
  br label %for.body

for.cond.loopexit:                                ; preds = %for.cond2.loopexit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %for.end47, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %indvars.iv153 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next154, %for.cond.loopexit ]
  %indvars.iv148 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next149, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.loopexit ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.b3Vector3, ptr %2, i64 %indvars.iv153
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %cmp3138 = icmp ult i64 %indvars.iv.next154, %1
  br i1 %cmp3138, label %for.body4.lr.ph, label %for.cond.loopexit

for.body4.lr.ph:                                  ; preds = %for.body
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %arrayidx6.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  br label %for.body4

for.cond2.loopexit:                               ; preds = %for.inc39, %for.body4
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count156
  br i1 %exitcond.not, label %for.cond.loopexit, label %for.body4, !llvm.loop !10

for.body4:                                        ; preds = %for.body4.lr.ph, %for.cond2.loopexit
  %indvars.iv150 = phi i64 [ %indvars.iv148, %for.body4.lr.ph ], [ %indvars.iv.next151, %for.cond2.loopexit ]
  %indvars.iv143 = phi i64 [ %indvars.iv, %for.body4.lr.ph ], [ %indvars.iv.next144, %for.cond2.loopexit ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i21 = getelementptr inbounds %class.b3Vector3, ptr %3, i64 %indvars.iv150
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %4 = trunc i64 %indvars.iv.next151 to i32
  %cmp8136 = icmp sgt i32 %0, %4
  br i1 %cmp8136, label %for.body9.lr.ph, label %for.cond2.loopexit

for.body9.lr.ph:                                  ; preds = %for.body4
  %arrayidx2.i = getelementptr inbounds [4 x float], ptr %arrayidx.i21, i64 0, i64 1
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc39
  %indvars.iv145 = phi i64 [ %indvars.iv143, %for.body9.lr.ph ], [ %indvars.iv.next146, %for.inc39 ]
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i24 = getelementptr inbounds %class.b3Vector3, ptr %5, i64 %indvars.iv145
  %6 = load float, ptr %arrayidx.i21, align 16
  %7 = load float, ptr %arrayidx.i, align 16
  %sub.i = fsub float %6, %7
  %8 = load float, ptr %arrayidx.i24, align 16
  %arrayidx2.i26 = getelementptr inbounds [4 x float], ptr %arrayidx.i24, i64 0, i64 1
  %9 = load float, ptr %arrayidx2.i26, align 4
  %arrayidx5.i29 = getelementptr inbounds [4 x float], ptr %arrayidx.i24, i64 0, i64 2
  %10 = load float, ptr %arrayidx5.i29, align 8
  %11 = load <2 x float>, ptr %arrayidx2.i, align 4
  %12 = load <2 x float>, ptr %arrayidx3.i, align 4
  %13 = fsub <2 x float> %11, %12
  %14 = extractelement <2 x float> %12, i64 0
  %sub4.i28 = fsub float %9, %14
  %15 = insertelement <2 x float> poison, float %8, i64 0
  %16 = insertelement <2 x float> %15, float %10, i64 1
  %17 = insertelement <2 x float> %12, float %7, i64 0
  %18 = fsub <2 x float> %16, %17
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %20 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %21 = insertelement <2 x float> %20, float %sub.i, i64 1
  %22 = fneg <2 x float> %21
  %23 = insertelement <2 x float> %18, float %sub4.i28, i64 0
  %24 = fmul <2 x float> %23, %22
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %13, <2 x float> %19, <2 x float> %24)
  %26 = extractelement <2 x float> %13, i64 0
  %27 = fneg float %26
  %28 = extractelement <2 x float> %18, i64 0
  %neg17.i = fmul float %28, %27
  %29 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub4.i28, float %neg17.i)
  br label %for.body19

for.body19:                                       ; preds = %for.body9, %if.end38
  %cmp18 = phi i1 [ true, %for.body9 ], [ false, %if.end38 ]
  %normalSign.0134 = phi float [ 1.000000e+00, %for.body9 ], [ -1.000000e+00, %if.end38 ]
  %30 = insertelement <2 x float> poison, float %normalSign.0134, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x float> %25, %31
  %mul4.i.i = fmul float %29, %normalSign.0134
  %33 = fmul <2 x float> %32, %32
  %mul5.i.i = extractelement <2 x float> %33, i64 1
  %34 = extractelement <2 x float> %32, i64 0
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %mul5.i.i)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i, float %mul4.i.i, float %35)
  %cmp29 = fcmp ogt float %36, 0x3F1A36E2E0000000
  br i1 %cmp29, label %if.then, label %if.end38

if.then:                                          ; preds = %for.body19
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %36)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %37 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %32, %38
  %mul5.i.i.i = fmul float %mul4.i.i, %div.i.i
  %planeEquation.sroa.14.8.vec.insert = insertelement <2 x float> poison, float %mul5.i.i.i, i64 0
  %40 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %40, 1
  br i1 %cmp4.i, label %if.then32, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %41 = load ptr, ptr %m_data.i.i, align 8
  %42 = zext nneg i32 %40 to i64
  %43 = load float, ptr %41, align 16
  %arrayidx4.i.i119 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 1
  %44 = load float, ptr %arrayidx4.i.i119, align 4
  %45 = extractelement <2 x float> %39, i64 1
  %mul5.i.i48120 = fmul float %45, %44
  %46 = extractelement <2 x float> %39, i64 0
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %43, float %mul5.i.i48120)
  %arrayidx7.i.i121 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 2
  %48 = load float, ptr %arrayidx7.i.i121, align 8
  %49 = tail call noundef float @llvm.fmuladd.f32(float %mul5.i.i.i, float %48, float %47)
  %cmp3.i122 = fcmp ogt float %49, 0x3FEFF7CEE0000000
  br i1 %cmp3.i122, label %if.end38, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv.i123 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %42
  br i1 %exitcond.i, label %_Z8notExistRK9b3Vector3RK20b3AlignedObjectArrayIS_E.exit, label %for.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds %class.b3Vector3, ptr %41, i64 %indvars.iv.next.i
  %50 = load float, ptr %arrayidx.i.i, align 16
  %arrayidx4.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 1
  %51 = load float, ptr %arrayidx4.i.i, align 4
  %mul5.i.i48 = fmul float %45, %51
  %52 = tail call float @llvm.fmuladd.f32(float %46, float %50, float %mul5.i.i48)
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 2
  %53 = load float, ptr %arrayidx7.i.i, align 8
  %54 = tail call noundef float @llvm.fmuladd.f32(float %mul5.i.i.i, float %53, float %52)
  %cmp3.i = fcmp ogt float %54, 0x3FEFF7CEE0000000
  br i1 %cmp3.i, label %_Z8notExistRK9b3Vector3RK20b3AlignedObjectArrayIS_E.exit, label %for.cond.i, !llvm.loop !8

_Z8notExistRK9b3Vector3RK20b3AlignedObjectArrayIS_E.exit: ; preds = %for.body.i, %for.cond.i
  %cmp.i.not.le = icmp ult i64 %indvars.iv.next.i, %42
  br i1 %cmp.i.not.le, label %if.end38, label %if.then32

if.then32:                                        ; preds = %if.then, %_Z8notExistRK9b3Vector3RK20b3AlignedObjectArrayIS_E.exit
  %55 = load float, ptr %arrayidx.i, align 16
  %56 = load float, ptr %arrayidx3.i, align 4
  %57 = extractelement <2 x float> %39, i64 1
  %mul5.i = fmul float %57, %56
  %58 = extractelement <2 x float> %39, i64 0
  %59 = tail call float @llvm.fmuladd.f32(float %58, float %55, float %mul5.i)
  %60 = load float, ptr %arrayidx6.i, align 8
  %61 = tail call noundef float @llvm.fmuladd.f32(float %mul5.i.i.i, float %60, float %59)
  %fneg = fneg float %61
  %planeEquation.sroa.14.12.vec.insert = insertelement <2 x float> %planeEquation.sroa.14.8.vec.insert, float %fneg, i64 1
  %62 = load i32, ptr %m_size.i, align 4
  %cmp5.i = icmp slt i32 %62, 1
  br i1 %cmp5.i, label %if.then36, label %for.body.lr.ph.i53

for.body.lr.ph.i53:                               ; preds = %if.then32
  %63 = load ptr, ptr %m_data.i, align 8
  %64 = zext nneg i32 %62 to i64
  %65 = load float, ptr %63, align 16
  %arrayidx4.i.i62125 = getelementptr inbounds [4 x float], ptr %63, i64 0, i64 1
  %66 = load float, ptr %arrayidx4.i.i62125, align 4
  %mul5.i.i63126 = fmul float %57, %66
  %67 = tail call float @llvm.fmuladd.f32(float %58, float %65, float %mul5.i.i63126)
  %arrayidx7.i.i64127 = getelementptr inbounds [4 x float], ptr %63, i64 0, i64 2
  %68 = load float, ptr %arrayidx7.i.i64127, align 8
  %69 = tail call noundef float @llvm.fmuladd.f32(float %mul5.i.i.i, float %68, float %67)
  %add.i128 = fsub float %69, %61
  %sub.i65129 = fadd float %add.i128, 0xBF847AE140000000
  %cmp4.i66130 = fcmp ogt float %sub.i65129, 0.000000e+00
  br i1 %cmp4.i66130, label %if.end38, label %for.cond.i67

for.cond.i67:                                     ; preds = %for.body.lr.ph.i53, %for.body.i59
  %indvars.iv.i60131 = phi i64 [ %indvars.iv.next.i68, %for.body.i59 ], [ 0, %for.body.lr.ph.i53 ]
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i60131, 1
  %exitcond.i70 = icmp eq i64 %indvars.iv.next.i68, %64
  br i1 %exitcond.i70, label %_ZN14b3GeometryUtil22areVerticesBehindPlaneERK9b3Vector3RK20b3AlignedObjectArrayIS0_Ef.exit, label %for.body.i59, !llvm.loop !7

for.body.i59:                                     ; preds = %for.cond.i67
  %arrayidx.i.i61 = getelementptr inbounds %class.b3Vector3, ptr %63, i64 %indvars.iv.next.i68
  %70 = load float, ptr %arrayidx.i.i61, align 16
  %arrayidx4.i.i62 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i61, i64 0, i64 1
  %71 = load float, ptr %arrayidx4.i.i62, align 4
  %mul5.i.i63 = fmul float %57, %71
  %72 = tail call float @llvm.fmuladd.f32(float %58, float %70, float %mul5.i.i63)
  %arrayidx7.i.i64 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i61, i64 0, i64 2
  %73 = load float, ptr %arrayidx7.i.i64, align 8
  %74 = tail call noundef float @llvm.fmuladd.f32(float %mul5.i.i.i, float %73, float %72)
  %add.i = fsub float %74, %61
  %sub.i65 = fadd float %add.i, 0xBF847AE140000000
  %cmp4.i66 = fcmp ogt float %sub.i65, 0.000000e+00
  br i1 %cmp4.i66, label %_ZN14b3GeometryUtil22areVerticesBehindPlaneERK9b3Vector3RK20b3AlignedObjectArrayIS0_Ef.exit, label %for.cond.i67, !llvm.loop !7

_ZN14b3GeometryUtil22areVerticesBehindPlaneERK9b3Vector3RK20b3AlignedObjectArrayIS0_Ef.exit: ; preds = %for.body.i59, %for.cond.i67
  %cmp.i69.not.le = icmp ult i64 %indvars.iv.next.i68, %64
  br i1 %cmp.i69.not.le, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.then32, %_ZN14b3GeometryUtil22areVerticesBehindPlaneERK9b3Vector3RK20b3AlignedObjectArrayIS0_Ef.exit
  %75 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i73 = icmp eq i32 %40, %75
  br i1 %cmp.i73, label %if.then.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.then36
  %tobool.not.i.i = icmp eq i32 %40, 0
  %mul.i.i77 = shl nsw i32 %40, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i77
  %cmp.i79 = icmp slt i32 %40, %cond.i.i
  br i1 %cmp.i79, label %if.then.i80, label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

if.then.i80:                                      ; preds = %if.then.i
  %tobool.not.i.i81 = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i81, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i: ; preds = %if.then.i80
  %conv.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i82 = shl nsw i64 %conv.i.i.i, 4
  %call.i.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i82, i32 noundef 16)
  %cmp3.i83 = icmp eq ptr %call.i.i.i, null
  br i1 %cmp3.i83, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i
  %76 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %76, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %76 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i86 = getelementptr inbounds %class.b3Vector3, ptr %call.i.i.i, i64 %indvars.iv.i.i
  %77 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i87 = getelementptr inbounds %class.b3Vector3, ptr %77, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i86, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i.i87, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !11

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i, %if.then.i80
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %m_size.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.i.i, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i ], [ %call.i.i.i, %if.then.split.i ], [ %call.i.i.i, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i ], [ %cond.i.i, %if.then.split.i ], [ %cond.i.i, %for.body.i.i ]
  %78 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i21.i = icmp eq ptr %78, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i
  %79 = load i8, ptr %m_ownsMemory.i.i, align 8
  %80 = and i8 %79, 1
  %tobool2.not.i.i = icmp eq i8 %80, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %78)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i, align 8
  %.pre.i.pre = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, %if.then.i, %if.then36
  %81 = phi i32 [ %40, %if.then36 ], [ %40, %if.then.i ], [ %.pre.i.pre, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i ]
  %82 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i75 = sext i32 %81 to i64
  %arrayidx.i76 = getelementptr inbounds %class.b3Vector3, ptr %82, i64 %idxprom.i75
  store <2 x float> %39, ptr %arrayidx.i76, align 16
  %planeEquation.sroa.14.0.arrayidx.i76.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i76, i64 8
  store <2 x float> %planeEquation.sroa.14.12.vec.insert, ptr %planeEquation.sroa.14.0.arrayidx.i76.sroa_idx, align 8
  %83 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %83, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %if.end38

if.end38:                                         ; preds = %for.body.lr.ph.i53, %for.body.lr.ph.i, %_Z8notExistRK9b3Vector3RK20b3AlignedObjectArrayIS_E.exit, %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit, %_ZN14b3GeometryUtil22areVerticesBehindPlaneERK9b3Vector3RK20b3AlignedObjectArrayIS0_Ef.exit, %for.body19
  br i1 %cmp18, label %for.body19, label %for.inc39, !llvm.loop !12

for.inc39:                                        ; preds = %if.end38
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %84 = trunc i64 %indvars.iv.next146 to i32
  %cmp8 = icmp sgt i32 %0, %84
  br i1 %cmp8, label %for.body9, label %for.cond2.loopexit, !llvm.loop !13

for.end47:                                        ; preds = %for.cond.loopexit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3GeometryUtil29getVerticesFromPlaneEquationsERK20b3AlignedObjectArrayI9b3Vector3ERS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %planeEquations, ptr nocapture noundef nonnull align 8 dereferenceable(25) %verticesOut) local_unnamed_addr #2 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %planeEquations, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp190 = icmp sgt i32 %0, 0
  br i1 %cmp190, label %for.body.lr.ph, label %for.end52

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %planeEquations, i64 0, i32 5
  %m_size.i.i95 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %verticesOut, i64 0, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %verticesOut, i64 0, i32 3
  %m_data.i.i105 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %verticesOut, i64 0, i32 5
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %verticesOut, i64 0, i32 6
  %1 = zext nneg i32 %0 to i64
  %wide.trip.count205 = zext nneg i32 %0 to i64
  br label %for.body

for.cond.loopexit:                                ; preds = %for.cond2.loopexit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %for.end52, label %for.body, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %indvars.iv202 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next203, %for.cond.loopexit ]
  %indvars.iv197 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next198, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.loopexit ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.b3Vector3, ptr %2, i64 %indvars.iv202
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %cmp3188 = icmp ult i64 %indvars.iv.next203, %1
  br i1 %cmp3188, label %for.body4.lr.ph, label %for.cond.loopexit

for.body4.lr.ph:                                  ; preds = %for.body
  %arrayidx4.i32 = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %arrayidx = getelementptr inbounds float, ptr %arrayidx.i, i64 3
  br label %for.body4

for.cond2.loopexit:                               ; preds = %for.inc, %for.body4
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count205
  br i1 %exitcond.not, label %for.cond.loopexit, label %for.body4, !llvm.loop !15

for.body4:                                        ; preds = %for.body4.lr.ph, %for.cond2.loopexit
  %indvars.iv199 = phi i64 [ %indvars.iv197, %for.body4.lr.ph ], [ %indvars.iv.next200, %for.cond2.loopexit ]
  %indvars.iv192 = phi i64 [ %indvars.iv, %for.body4.lr.ph ], [ %indvars.iv.next193, %for.cond2.loopexit ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i24 = getelementptr inbounds %class.b3Vector3, ptr %3, i64 %indvars.iv199
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %4 = trunc i64 %indvars.iv.next200 to i32
  %cmp8186 = icmp sgt i32 %0, %4
  br i1 %cmp8186, label %for.body9.lr.ph, label %for.cond2.loopexit

for.body9.lr.ph:                                  ; preds = %for.body4
  %arrayidx.i28 = getelementptr inbounds [4 x float], ptr %arrayidx.i24, i64 0, i64 1
  %arrayidx35 = getelementptr inbounds float, ptr %arrayidx.i24, i64 3
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc
  %indvars.iv194 = phi i64 [ %indvars.iv192, %for.body9.lr.ph ], [ %indvars.iv.next195, %for.inc ]
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i27 = getelementptr inbounds %class.b3Vector3, ptr %5, i64 %indvars.iv194
  %arrayidx4.i = getelementptr inbounds [4 x float], ptr %arrayidx.i27, i64 0, i64 1
  %6 = load float, ptr %arrayidx.i27, align 16
  %7 = load float, ptr %arrayidx.i24, align 16
  %8 = load float, ptr %arrayidx.i, align 16
  %9 = load <2 x float>, ptr %arrayidx.i28, align 4
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %11 = load <2 x float>, ptr %arrayidx4.i, align 4
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %13 = insertelement <2 x float> %9, float %7, i64 0
  %14 = fneg <2 x float> %13
  %15 = fmul <2 x float> %12, %14
  %16 = insertelement <2 x float> %11, float %6, i64 0
  %17 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %10, <2 x float> %16, <2 x float> %15)
  %18 = extractelement <2 x float> %9, i64 0
  %19 = fneg float %18
  %neg17.i = fmul float %6, %19
  %20 = extractelement <2 x float> %11, i64 0
  %21 = tail call float @llvm.fmuladd.f32(float %7, float %20, float %neg17.i)
  %22 = load <2 x float>, ptr %arrayidx4.i32, align 4
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %24 = fneg <2 x float> %16
  %25 = fmul <2 x float> %23, %24
  %26 = insertelement <2 x float> %22, float %8, i64 0
  %27 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %26, <2 x float> %25)
  %28 = fneg float %20
  %neg17.i35 = fmul float %8, %28
  %29 = extractelement <2 x float> %22, i64 0
  %30 = tail call float @llvm.fmuladd.f32(float %6, float %29, float %neg17.i35)
  %31 = fneg <2 x float> %26
  %32 = fmul <2 x float> %10, %31
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %13, <2 x float> %32)
  %34 = fneg float %29
  %neg17.i47 = fmul float %7, %34
  %35 = tail call float @llvm.fmuladd.f32(float %8, float %18, float %neg17.i47)
  %36 = extractelement <2 x float> %17, i64 0
  %37 = fmul <2 x float> %17, %17
  %mul5.i.i = extractelement <2 x float> %37, i64 0
  %38 = extractelement <2 x float> %17, i64 1
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %mul5.i.i)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %21, float %21, float %39)
  %cmp22 = fcmp ogt float %40, 0x3F1A36E2E0000000
  br i1 %cmp22, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body9
  %41 = fmul <2 x float> %27, %27
  %mul5.i.i54 = extractelement <2 x float> %41, i64 0
  %42 = extractelement <2 x float> %27, i64 1
  %43 = tail call float @llvm.fmuladd.f32(float %42, float %42, float %mul5.i.i54)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %30, float %30, float %43)
  %cmp24 = fcmp ogt float %44, 0x3F1A36E2E0000000
  br i1 %cmp24, label %land.lhs.true25, label %for.inc

land.lhs.true25:                                  ; preds = %land.lhs.true
  %45 = fmul <2 x float> %33, %33
  %mul5.i.i57 = extractelement <2 x float> %45, i64 0
  %46 = extractelement <2 x float> %33, i64 1
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %mul5.i.i57)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %35, float %35, float %47)
  %cmp27 = fcmp ogt float %48, 0x3F1A36E2E0000000
  br i1 %cmp27, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true25
  %mul5.i = fmul float %29, %36
  %49 = tail call float @llvm.fmuladd.f32(float %8, float %38, float %mul5.i)
  %50 = extractelement <2 x float> %22, i64 1
  %51 = tail call noundef float @llvm.fmuladd.f32(float %50, float %21, float %49)
  %52 = tail call noundef float @llvm.fabs.f32(float %51)
  %cmp30 = fcmp ogt float %52, 0x3EB0C6F7A0000000
  br i1 %cmp30, label %if.then31, label %for.inc

if.then31:                                        ; preds = %if.then
  %div = fdiv float -1.000000e+00, %51
  %53 = load float, ptr %arrayidx, align 4
  %mul5.i63 = fmul float %21, %53
  %54 = load float, ptr %arrayidx35, align 4
  %mul5.i68 = fmul float %30, %54
  %arrayidx38 = getelementptr inbounds float, ptr %arrayidx.i27, i64 3
  %55 = load float, ptr %arrayidx38, align 4
  %mul5.i73 = fmul float %35, %55
  %add8.i = fadd float %mul5.i63, %mul5.i68
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
  %add8.i84 = fadd float %mul5.i73, %add8.i
  %67 = insertelement <2 x float> poison, float %div, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x float> %68, %66
  %mul5.i89 = fmul float %div, %add8.i84
  %70 = load i32, ptr %m_size.i, align 4
  %cmp5.i = icmp slt i32 %70, 1
  br i1 %cmp5.i, label %if.then44, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then31
  %71 = zext nneg i32 %70 to i64
  %72 = load float, ptr %5, align 16
  %arrayidx3.i.i90177 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %73 = load float, ptr %arrayidx3.i.i90177, align 4
  %74 = extractelement <2 x float> %69, i64 0
  %mul5.i.i91178 = fmul float %74, %73
  %75 = extractelement <2 x float> %69, i64 1
  %76 = tail call float @llvm.fmuladd.f32(float %72, float %75, float %mul5.i.i91178)
  %arrayidx6.i.i92179 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %77 = load float, ptr %arrayidx6.i.i92179, align 8
  %78 = tail call noundef float @llvm.fmuladd.f32(float %77, float %mul5.i89, float %76)
  %arrayidx.i93180 = getelementptr inbounds float, ptr %5, i64 3
  %79 = load float, ptr %arrayidx.i93180, align 4
  %add.i94181 = fadd float %79, %78
  %sub.i182 = fadd float %add.i94181, 0xBF847AE140000000
  %cmp4.i183 = fcmp ogt float %sub.i182, 0.000000e+00
  br i1 %cmp4.i183, label %for.inc, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv.i184 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %71
  br i1 %exitcond.i, label %_ZN14b3GeometryUtil19isPointInsidePlanesERK20b3AlignedObjectArrayI9b3Vector3ERKS1_f.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds %class.b3Vector3, ptr %5, i64 %indvars.iv.next.i
  %80 = load float, ptr %arrayidx.i.i, align 16
  %arrayidx3.i.i90 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 1
  %81 = load float, ptr %arrayidx3.i.i90, align 4
  %mul5.i.i91 = fmul float %74, %81
  %82 = tail call float @llvm.fmuladd.f32(float %80, float %75, float %mul5.i.i91)
  %arrayidx6.i.i92 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 2
  %83 = load float, ptr %arrayidx6.i.i92, align 8
  %84 = tail call noundef float @llvm.fmuladd.f32(float %83, float %mul5.i89, float %82)
  %arrayidx.i93 = getelementptr inbounds float, ptr %arrayidx.i.i, i64 3
  %85 = load float, ptr %arrayidx.i93, align 4
  %add.i94 = fadd float %85, %84
  %sub.i = fadd float %add.i94, 0xBF847AE140000000
  %cmp4.i = fcmp ogt float %sub.i, 0.000000e+00
  br i1 %cmp4.i, label %_ZN14b3GeometryUtil19isPointInsidePlanesERK20b3AlignedObjectArrayI9b3Vector3ERKS1_f.exit, label %for.cond.i, !llvm.loop !5

_ZN14b3GeometryUtil19isPointInsidePlanesERK20b3AlignedObjectArrayI9b3Vector3ERKS1_f.exit: ; preds = %for.body.i, %for.cond.i
  %cmp.i.not.le = icmp ult i64 %indvars.iv.next.i, %71
  br i1 %cmp.i.not.le, label %for.inc, label %if.then44

if.then44:                                        ; preds = %if.then31, %_ZN14b3GeometryUtil19isPointInsidePlanesERK20b3AlignedObjectArrayI9b3Vector3ERKS1_f.exit
  %86 = load i32, ptr %m_size.i.i95, align 4
  %87 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i96 = icmp eq i32 %86, %87
  br i1 %cmp.i96, label %if.then.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.then44
  %tobool.not.i.i = icmp eq i32 %86, 0
  %mul.i.i = shl nsw i32 %86, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i101 = icmp slt i32 %86, %cond.i.i
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
  %88 = load i32, ptr %m_size.i.i95, align 4
  %cmp4.i.i = icmp sgt i32 %88, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %88 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i106 = getelementptr inbounds %class.b3Vector3, ptr %call.i.i.i, i64 %indvars.iv.i.i
  %89 = load ptr, ptr %m_data.i.i105, align 8
  %arrayidx3.i.i107 = getelementptr inbounds %class.b3Vector3, ptr %89, i64 %indvars.iv.i.i
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
  %90 = load ptr, ptr %m_data.i.i105, align 8
  %tobool.not.i21.i = icmp eq ptr %90, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i
  %91 = load i8, ptr %m_ownsMemory.i.i, align 8
  %92 = and i8 %91, 1
  %tobool2.not.i.i = icmp eq i8 %92, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %90)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i.i105, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i, align 8
  %.pre.i.pre = load i32, ptr %m_size.i.i95, align 4
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, %if.then.i, %if.then44
  %93 = phi i32 [ %86, %if.then44 ], [ %86, %if.then.i ], [ %.pre.i.pre, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i ]
  %94 = load ptr, ptr %m_data.i.i105, align 8
  %idxprom.i98 = sext i32 %93 to i64
  %arrayidx.i99 = getelementptr inbounds %class.b3Vector3, ptr %94, i64 %idxprom.i98
  %95 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %95, ptr %arrayidx.i99, align 16
  %potentialVertex.sroa.16.0.arrayidx.i99.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i99, i64 8
  store float %mul5.i89, ptr %potentialVertex.sroa.16.0.arrayidx.i99.sroa_idx, align 8
  %potentialVertex.sroa.23.0.arrayidx.i99.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i99, i64 12
  store float 0.000000e+00, ptr %potentialVertex.sroa.23.0.arrayidx.i99.sroa_idx, align 4
  %96 = load i32, ptr %m_size.i.i95, align 4
  %inc.i = add nsw i32 %96, 1
  store i32 %inc.i, ptr %m_size.i.i95, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body.lr.ph.i, %for.body9, %land.lhs.true, %land.lhs.true25, %_ZN14b3GeometryUtil19isPointInsidePlanesERK20b3AlignedObjectArrayI9b3Vector3ERKS1_f.exit, %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit, %if.then
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %97 = trunc i64 %indvars.iv.next195 to i32
  %cmp8 = icmp sgt i32 %0, %97
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
