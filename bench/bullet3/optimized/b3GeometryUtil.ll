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
define dso_local noundef zeroext i1 @_ZN14b3GeometryUtil19isPointInsidePlanesERK20b3AlignedObjectArrayI9b3Vector3ERKS1_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %planeEquations, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %point, float noundef %margin) local_unnamed_addr #1 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %planeEquations, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp5 = icmp slt i32 %0, 1
  br i1 %cmp5, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %planeEquations, i64 16
  %1 = load ptr, ptr %m_data.i, align 8
  %2 = load float, ptr %point, align 16
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %point, i64 4
  %3 = load float, ptr %arrayidx4.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %point, i64 8
  %4 = load float, ptr %arrayidx7.i, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i = getelementptr inbounds nuw %class.b3Vector3, ptr %1, i64 %indvars.iv
  %5 = load float, ptr %arrayidx.i, align 16
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %6 = load float, ptr %arrayidx3.i, align 4
  %mul5.i = fmul float %6, %3
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %2, float %mul5.i)
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %8 = load float, ptr %arrayidx6.i, align 8
  %9 = tail call noundef float @llvm.fmuladd.f32(float %8, float %4, float %7)
  %arrayidx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %10 = load float, ptr %arrayidx, align 4
  %add = fadd float %9, %10
  %cmp4 = fcmp ule float %add, %margin
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %cmp4, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !5

return:                                           ; preds = %for.body, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ %cmp4, %for.body ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN14b3GeometryUtil22areVerticesBehindPlaneERK9b3Vector3RK20b3AlignedObjectArrayIS0_Ef(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %planeNormal, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %vertices, float noundef %margin) local_unnamed_addr #1 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %vertices, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp5 = icmp slt i32 %0, 1
  br i1 %cmp5, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %vertices, i64 16
  %1 = load ptr, ptr %m_data.i, align 8
  %2 = load float, ptr %planeNormal, align 16
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %planeNormal, i64 4
  %3 = load float, ptr %arrayidx3.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %planeNormal, i64 8
  %4 = load float, ptr %arrayidx6.i, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %planeNormal, i64 12
  %5 = load float, ptr %arrayidx, align 4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i = getelementptr inbounds nuw %class.b3Vector3, ptr %1, i64 %indvars.iv
  %6 = load float, ptr %arrayidx.i, align 16
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %7 = load float, ptr %arrayidx4.i, align 4
  %mul5.i = fmul float %3, %7
  %8 = tail call float @llvm.fmuladd.f32(float %2, float %6, float %mul5.i)
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %9 = load float, ptr %arrayidx7.i, align 8
  %10 = tail call noundef float @llvm.fmuladd.f32(float %4, float %9, float %8)
  %add = fadd float %10, %5
  %cmp4 = fcmp ule float %add, %margin
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %cmp4, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !7

return:                                           ; preds = %for.body, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ %cmp4, %for.body ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z8notExistRK9b3Vector3RK20b3AlignedObjectArrayIS_E(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %planeEquation, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %planeEquations) local_unnamed_addr #1 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %planeEquations, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp4 = icmp slt i32 %0, 1
  br i1 %cmp4, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %planeEquations, i64 16
  %1 = load ptr, ptr %m_data.i, align 8
  %2 = load float, ptr %planeEquation, align 16
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %planeEquation, i64 4
  %3 = load float, ptr %arrayidx3.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %planeEquation, i64 8
  %4 = load float, ptr %arrayidx6.i, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i = getelementptr inbounds nuw %class.b3Vector3, ptr %1, i64 %indvars.iv
  %5 = load float, ptr %arrayidx.i, align 16
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %6 = load float, ptr %arrayidx4.i, align 4
  %mul5.i = fmul float %3, %6
  %7 = tail call float @llvm.fmuladd.f32(float %2, float %5, float %mul5.i)
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %8 = load float, ptr %arrayidx7.i, align 8
  %9 = tail call noundef float @llvm.fmuladd.f32(float %4, float %8, float %7)
  %cmp3 = fcmp ule float %9, 0x3FEFF7CEE0000000
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %cmp3, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !8

return:                                           ; preds = %for.body, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ %cmp3, %for.body ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3GeometryUtil29getPlaneEquationsFromVerticesER20b3AlignedObjectArrayI9b3Vector3ES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %vertices, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %planeEquationsOut) local_unnamed_addr #2 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %vertices, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp123 = icmp sgt i32 %0, 0
  br i1 %cmp123, label %for.body.lr.ph, label %for.end47

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %vertices, i64 16
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %planeEquationsOut, i64 4
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %planeEquationsOut, i64 16
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %planeEquationsOut, i64 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %planeEquationsOut, i64 24
  %1 = zext nneg i32 %0 to i64
  %wide.trip.count140 = zext nneg i32 %0 to i64
  br label %for.body

for.cond.loopexit:                                ; preds = %for.cond2.loopexit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %for.end47, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %indvars.iv137 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next138, %for.cond.loopexit ]
  %indvars.iv131 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next132, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.loopexit ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i64 %indvars.iv137
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %cmp3121 = icmp samesign ult i64 %indvars.iv.next138, %1
  br i1 %cmp3121, label %for.body4.lr.ph, label %for.cond.loopexit

for.body4.lr.ph:                                  ; preds = %for.body
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  br label %for.body4

for.cond2.loopexit:                               ; preds = %for.inc39, %for.body4
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count140
  br i1 %exitcond136.not, label %for.cond.loopexit, label %for.body4, !llvm.loop !10

for.body4:                                        ; preds = %for.body4.lr.ph, %for.cond2.loopexit
  %indvars.iv133 = phi i64 [ %indvars.iv131, %for.body4.lr.ph ], [ %indvars.iv.next134, %for.cond2.loopexit ]
  %indvars.iv126 = phi i64 [ %indvars.iv, %for.body4.lr.ph ], [ %indvars.iv.next127, %for.cond2.loopexit ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i21 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i64 %indvars.iv133
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %4 = trunc nuw i64 %indvars.iv.next134 to i32
  %cmp8119 = icmp sgt i32 %0, %4
  br i1 %cmp8119, label %for.body9.lr.ph, label %for.cond2.loopexit

for.body9.lr.ph:                                  ; preds = %for.body4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i21, i64 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i21, i64 8
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc39
  %indvars.iv128 = phi i64 [ %indvars.iv126, %for.body9.lr.ph ], [ %indvars.iv.next129, %for.inc39 ]
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i24 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i64 %indvars.iv128
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
  %arrayidx2.i26 = getelementptr inbounds nuw i8, ptr %arrayidx.i24, i64 4
  %13 = load float, ptr %arrayidx2.i26, align 4
  %sub4.i28 = fsub float %13, %9
  %arrayidx5.i29 = getelementptr inbounds nuw i8, ptr %arrayidx.i24, i64 8
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
  %normalSign.0117 = phi float [ 1.000000e+00, %for.body9 ], [ -1.000000e+00, %if.end38 ]
  %mul.i.i = fmul float %16, %normalSign.0117
  %mul2.i.i = fmul float %18, %normalSign.0117
  %mul4.i.i = fmul float %20, %normalSign.0117
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
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then32, label %for.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i64 %indvars.iv.i
  %26 = load float, ptr %arrayidx.i.i, align 16
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %27 = load float, ptr %arrayidx4.i.i, align 4
  %mul5.i.i48 = fmul float %mul3.i.i.i, %27
  %28 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %26, float %mul5.i.i48)
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %29 = load float, ptr %arrayidx7.i.i, align 8
  %30 = tail call noundef float @llvm.fmuladd.f32(float %mul5.i.i.i, float %29, float %28)
  %cmp3.i = fcmp ule float %30, 0x3FEFF7CEE0000000
  br i1 %cmp3.i, label %for.cond.i, label %if.end38

if.then32:                                        ; preds = %for.cond.i, %if.then
  %31 = load float, ptr %arrayidx.i, align 16
  %32 = load float, ptr %arrayidx3.i, align 4
  %mul5.i = fmul float %mul3.i.i.i, %32
  %33 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %31, float %mul5.i)
  %34 = load float, ptr %arrayidx6.i, align 8
  %35 = tail call noundef float @llvm.fmuladd.f32(float %mul5.i.i.i, float %34, float %33)
  %fneg = fneg float %35
  %planeEquation.sroa.14.12.vec.insert = insertelement <2 x float> %planeEquation.sroa.14.8.vec.insert, float %fneg, i64 1
  %36 = load i32, ptr %m_size.i, align 4
  %cmp5.i = icmp slt i32 %36, 1
  br i1 %cmp5.i, label %if.then36, label %for.body.lr.ph.i53

for.body.lr.ph.i53:                               ; preds = %if.then32
  %37 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count.i58 = zext nneg i32 %36 to i64
  br label %for.body.i59

for.cond.i67:                                     ; preds = %for.body.i59
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i58
  br i1 %exitcond.not.i69, label %if.then36, label %for.body.i59, !llvm.loop !7

for.body.i59:                                     ; preds = %for.cond.i67, %for.body.lr.ph.i53
  %indvars.iv.i60 = phi i64 [ 0, %for.body.lr.ph.i53 ], [ %indvars.iv.next.i68, %for.cond.i67 ]
  %arrayidx.i.i61 = getelementptr inbounds nuw %class.b3Vector3, ptr %37, i64 %indvars.iv.i60
  %38 = load float, ptr %arrayidx.i.i61, align 16
  %arrayidx4.i.i62 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i61, i64 4
  %39 = load float, ptr %arrayidx4.i.i62, align 4
  %mul5.i.i63 = fmul float %mul3.i.i.i, %39
  %40 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %38, float %mul5.i.i63)
  %arrayidx7.i.i64 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i61, i64 8
  %41 = load float, ptr %arrayidx7.i.i64, align 8
  %42 = tail call noundef float @llvm.fmuladd.f32(float %mul5.i.i.i, float %41, float %40)
  %add.i = fsub float %42, %35
  %cmp4.i65 = fcmp ule float %add.i, 0x3F847AE140000000
  br i1 %cmp4.i65, label %for.cond.i67, label %if.end38

if.then36:                                        ; preds = %for.cond.i67, %if.then32
  %43 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %24, %43
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.then36
  %tobool.not.i.i = icmp eq i32 %24, 0
  %mul.i.i74 = shl nsw i32 %24, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i74
  %cmp.i76 = icmp slt i32 %24, %cond.i.i
  br i1 %cmp.i76, label %if.then.i77, label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

if.then.i77:                                      ; preds = %if.then.i
  %tobool.not.i.i78 = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i78, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i: ; preds = %if.then.i77
  %conv.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i79 = shl nsw i64 %conv.i.i.i, 4
  %call.i.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i79, i32 noundef 16)
  %cmp3.i80 = icmp eq ptr %call.i.i.i, null
  br i1 %cmp3.i80, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i
  %44 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %44, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %44 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i83 = getelementptr inbounds nuw %class.b3Vector3, ptr %call.i.i.i, i64 %indvars.iv.i.i
  %45 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i84 = getelementptr inbounds nuw %class.b3Vector3, ptr %45, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i83, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i.i84, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !11

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i, %if.then.i77
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %m_size.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.i.i, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i ], [ %call.i.i.i, %if.then.split.i ], [ %call.i.i.i, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i ], [ %cond.i.i, %if.then.split.i ], [ %cond.i.i, %for.body.i.i ]
  %46 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i21.i = icmp eq ptr %46, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i
  %47 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %47 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %46)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i, align 8
  %.pre.i.pre = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, %if.then.i, %if.then36
  %48 = phi i32 [ %24, %if.then36 ], [ %24, %if.then.i ], [ %.pre.i.pre, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i ]
  %49 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i72 = sext i32 %48 to i64
  %arrayidx.i73 = getelementptr inbounds %class.b3Vector3, ptr %49, i64 %idxprom.i72
  store <2 x float> %planeEquation.sroa.0.4.vec.insert, ptr %arrayidx.i73, align 16
  %planeEquation.sroa.14.0.arrayidx.i73.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i73, i64 8
  store <2 x float> %planeEquation.sroa.14.12.vec.insert, ptr %planeEquation.sroa.14.0.arrayidx.i73.sroa_idx, align 8
  %50 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %50, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %if.end38

if.end38:                                         ; preds = %for.body.i, %for.body.i59, %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit, %for.body19
  br i1 %cmp18, label %for.body19, label %for.inc39, !llvm.loop !12

for.inc39:                                        ; preds = %if.end38
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next129 to i32
  %exitcond.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond.not, label %for.cond2.loopexit, label %for.body9, !llvm.loop !13

for.end47:                                        ; preds = %for.cond.loopexit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3GeometryUtil29getVerticesFromPlaneEquationsERK20b3AlignedObjectArrayI9b3Vector3ERS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %planeEquations, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %verticesOut) local_unnamed_addr #2 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %planeEquations, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp180 = icmp sgt i32 %0, 0
  br i1 %cmp180, label %for.body.lr.ph, label %for.end52

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %planeEquations, i64 16
  %m_size.i.i95 = getelementptr inbounds nuw i8, ptr %verticesOut, i64 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %verticesOut, i64 8
  %m_data.i.i104 = getelementptr inbounds nuw i8, ptr %verticesOut, i64 16
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %verticesOut, i64 24
  %1 = zext nneg i32 %0 to i64
  %wide.trip.count196 = zext nneg i32 %0 to i64
  br label %for.body

for.cond.loopexit:                                ; preds = %for.cond2.loopexit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %for.end52, label %for.body, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %indvars.iv193 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next194, %for.cond.loopexit ]
  %indvars.iv187 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next188, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.loopexit ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i64 %indvars.iv193
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %cmp3178 = icmp samesign ult i64 %indvars.iv.next194, %1
  br i1 %cmp3178, label %for.body4.lr.ph, label %for.cond.loopexit

for.body4.lr.ph:                                  ; preds = %for.body
  %arrayidx2.i30 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %arrayidx4.i32 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %arrayidx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  br label %for.body4

for.cond2.loopexit:                               ; preds = %for.inc, %for.body4
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count196
  br i1 %exitcond192.not, label %for.cond.loopexit, label %for.body4, !llvm.loop !15

for.body4:                                        ; preds = %for.body4.lr.ph, %for.cond2.loopexit
  %indvars.iv189 = phi i64 [ %indvars.iv187, %for.body4.lr.ph ], [ %indvars.iv.next190, %for.cond2.loopexit ]
  %indvars.iv182 = phi i64 [ %indvars.iv, %for.body4.lr.ph ], [ %indvars.iv.next183, %for.cond2.loopexit ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i24 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i64 %indvars.iv189
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %4 = trunc nuw i64 %indvars.iv.next190 to i32
  %cmp8176 = icmp sgt i32 %0, %4
  br i1 %cmp8176, label %for.body9.lr.ph, label %for.cond2.loopexit

for.body9.lr.ph:                                  ; preds = %for.body4
  %arrayidx.i28 = getelementptr inbounds nuw i8, ptr %arrayidx.i24, i64 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i24, i64 8
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %arrayidx.i24, i64 12
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc
  %indvars.iv184 = phi i64 [ %indvars.iv182, %for.body9.lr.ph ], [ %indvars.iv.next185, %for.inc ]
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i27 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i64 %indvars.iv184
  %6 = load float, ptr %arrayidx.i28, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i27, i64 8
  %7 = load float, ptr %arrayidx2.i, align 8
  %8 = load float, ptr %arrayidx3.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i27, i64 4
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
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %arrayidx.i27, i64 12
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
  %wide.trip.count.i = zext nneg i32 %45 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then44, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i64 %indvars.iv.i
  %46 = load float, ptr %arrayidx.i.i, align 16
  %arrayidx3.i.i90 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %47 = load float, ptr %arrayidx3.i.i90, align 4
  %mul5.i.i91 = fmul float %mul3.i87, %47
  %48 = tail call float @llvm.fmuladd.f32(float %46, float %mul.i85, float %mul5.i.i91)
  %arrayidx6.i.i92 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %49 = load float, ptr %arrayidx6.i.i92, align 8
  %50 = tail call noundef float @llvm.fmuladd.f32(float %49, float %mul5.i89, float %48)
  %arrayidx.i93 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 12
  %51 = load float, ptr %arrayidx.i93, align 4
  %add.i94 = fadd float %51, %50
  %cmp4.i = fcmp ule float %add.i94, 0x3F847AE140000000
  br i1 %cmp4.i, label %for.cond.i, label %for.inc

if.then44:                                        ; preds = %for.cond.i, %if.then31
  %52 = load i32, ptr %m_size.i.i95, align 4
  %53 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %52, %53
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.then44
  %tobool.not.i.i = icmp eq i32 %52, 0
  %mul.i.i = shl nsw i32 %52, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i100 = icmp slt i32 %52, %cond.i.i
  br i1 %cmp.i100, label %if.then.i101, label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

if.then.i101:                                     ; preds = %if.then.i
  %tobool.not.i.i102 = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i102, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i: ; preds = %if.then.i101
  %conv.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 4
  %call.i.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %cmp3.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i
  %54 = load i32, ptr %m_size.i.i95, align 4
  %cmp4.i.i = icmp sgt i32 %54, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %54 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i105 = getelementptr inbounds nuw %class.b3Vector3, ptr %call.i.i.i, i64 %indvars.iv.i.i
  %55 = load ptr, ptr %m_data.i.i104, align 8
  %arrayidx3.i.i106 = getelementptr inbounds nuw %class.b3Vector3, ptr %55, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i105, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i.i106, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !11

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i, %if.then.i101
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %m_size.i.i95, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.i.i, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i ], [ %call.i.i.i, %if.then.split.i ], [ %call.i.i.i, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i ], [ %cond.i.i, %if.then.split.i ], [ %cond.i.i, %for.body.i.i ]
  %56 = load ptr, ptr %m_data.i.i104, align 8
  %tobool.not.i21.i = icmp eq ptr %56, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i
  %57 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %57 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %56)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i.i104, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i, align 8
  %.pre.i.pre = load i32, ptr %m_size.i.i95, align 4
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, %if.then.i, %if.then44
  %58 = phi i32 [ %52, %if.then44 ], [ %52, %if.then.i ], [ %.pre.i.pre, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i ]
  %59 = load ptr, ptr %m_data.i.i104, align 8
  %idxprom.i97 = sext i32 %58 to i64
  %arrayidx.i98 = getelementptr inbounds %class.b3Vector3, ptr %59, i64 %idxprom.i97
  store float %mul.i85, ptr %arrayidx.i98, align 16
  %potentialVertex.sroa.9.0.arrayidx.i98.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i98, i64 4
  store float %mul3.i87, ptr %potentialVertex.sroa.9.0.arrayidx.i98.sroa_idx, align 4
  %potentialVertex.sroa.16.0.arrayidx.i98.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i98, i64 8
  store float %mul5.i89, ptr %potentialVertex.sroa.16.0.arrayidx.i98.sroa_idx, align 8
  %potentialVertex.sroa.23.0.arrayidx.i98.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i98, i64 12
  store float 0.000000e+00, ptr %potentialVertex.sroa.23.0.arrayidx.i98.sroa_idx, align 4
  %60 = load i32, ptr %m_size.i.i95, align 4
  %inc.i = add nsw i32 %60, 1
  store i32 %inc.i, ptr %m_size.i.i95, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body.i, %for.body9, %land.lhs.true, %land.lhs.true25, %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit, %if.then
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next185 to i32
  %exitcond.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond.not, label %for.cond2.loopexit, label %for.body9, !llvm.loop !16

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
