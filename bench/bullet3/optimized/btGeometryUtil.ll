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
define dso_local noundef zeroext i1 @_ZN14btGeometryUtil19isPointInsidePlanesERK20btAlignedObjectArrayI9btVector3ERKS1_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %planeEquations, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %point, float noundef %margin) local_unnamed_addr #1 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %planeEquations, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp5 = icmp slt i32 %0, 1
  br i1 %cmp5, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %planeEquations, i64 16
  %1 = load ptr, ptr %m_data.i, align 8
  %2 = load float, ptr %point, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %point, i64 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %point, i64 8
  %4 = load float, ptr %arrayidx12.i, align 4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i = getelementptr inbounds nuw %class.btVector3, ptr %1, i64 %indvars.iv
  %5 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %6 = load float, ptr %arrayidx5.i, align 4
  %mul8.i = fmul float %6, %3
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %2, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %8 = load float, ptr %arrayidx10.i, align 4
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
define dso_local noundef zeroext i1 @_ZN14btGeometryUtil22areVerticesBehindPlaneERK9btVector3RK20btAlignedObjectArrayIS0_Ef(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %planeNormal, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %vertices, float noundef %margin) local_unnamed_addr #1 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %vertices, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp5 = icmp slt i32 %0, 1
  br i1 %cmp5, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %vertices, i64 16
  %1 = load ptr, ptr %m_data.i, align 8
  %2 = load float, ptr %planeNormal, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %planeNormal, i64 4
  %3 = load float, ptr %arrayidx5.i, align 4
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %planeNormal, i64 8
  %4 = load float, ptr %arrayidx10.i, align 4
  %arrayidx = getelementptr inbounds nuw i8, ptr %planeNormal, i64 12
  %5 = load float, ptr %arrayidx, align 4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i = getelementptr inbounds nuw %class.btVector3, ptr %1, i64 %indvars.iv
  %6 = load float, ptr %arrayidx.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %7 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %3, %7
  %8 = tail call float @llvm.fmuladd.f32(float %2, float %6, float %mul8.i)
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %9 = load float, ptr %arrayidx12.i, align 4
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
define dso_local noundef zeroext i1 @_Z8notExistRK9btVector3RK20btAlignedObjectArrayIS_E(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %planeEquation, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %planeEquations) local_unnamed_addr #1 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %planeEquations, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp4 = icmp slt i32 %0, 1
  br i1 %cmp4, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %planeEquations, i64 16
  %1 = load ptr, ptr %m_data.i, align 8
  %2 = load float, ptr %planeEquation, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %planeEquation, i64 4
  %3 = load float, ptr %arrayidx5.i, align 4
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %planeEquation, i64 8
  %4 = load float, ptr %arrayidx10.i, align 4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i = getelementptr inbounds nuw %class.btVector3, ptr %1, i64 %indvars.iv
  %5 = load float, ptr %arrayidx.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %6 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %3, %6
  %7 = tail call float @llvm.fmuladd.f32(float %2, float %5, float %mul8.i)
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %8 = load float, ptr %arrayidx12.i, align 4
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
define dso_local void @_ZN14btGeometryUtil29getPlaneEquationsFromVerticesER20btAlignedObjectArrayI9btVector3ES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %vertices, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %planeEquationsOut) local_unnamed_addr #2 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %vertices, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp112 = icmp sgt i32 %0, 0
  br i1 %cmp112, label %for.body.lr.ph, label %for.end43

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %vertices, i64 16
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %planeEquationsOut, i64 4
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %planeEquationsOut, i64 16
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %planeEquationsOut, i64 8
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %planeEquationsOut, i64 24
  %1 = zext nneg i32 %0 to i64
  %wide.trip.count129 = zext nneg i32 %0 to i64
  br label %for.body

for.cond.loopexit:                                ; preds = %for.cond2.loopexit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %for.end43, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %indvars.iv126 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next127, %for.cond.loopexit ]
  %indvars.iv120 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next121, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.loopexit ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.btVector3, ptr %2, i64 %indvars.iv126
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %cmp3110 = icmp samesign ult i64 %indvars.iv.next127, %1
  br i1 %cmp3110, label %for.body4.lr.ph, label %for.cond.loopexit

for.body4.lr.ph:                                  ; preds = %for.body
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  br label %for.body4

for.cond2.loopexit:                               ; preds = %for.inc35, %for.body4
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count129
  br i1 %exitcond125.not, label %for.cond.loopexit, label %for.body4, !llvm.loop !10

for.body4:                                        ; preds = %for.body4.lr.ph, %for.cond2.loopexit
  %indvars.iv122 = phi i64 [ %indvars.iv120, %for.body4.lr.ph ], [ %indvars.iv.next123, %for.cond2.loopexit ]
  %indvars.iv115 = phi i64 [ %indvars.iv, %for.body4.lr.ph ], [ %indvars.iv.next116, %for.cond2.loopexit ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i64 %indvars.iv122
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %4 = trunc nuw i64 %indvars.iv.next123 to i32
  %cmp8108 = icmp sgt i32 %0, %4
  br i1 %cmp8108, label %for.body9.lr.ph, label %for.cond2.loopexit

for.body9.lr.ph:                                  ; preds = %for.body4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i21, i64 4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i21, i64 8
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc35
  %indvars.iv117 = phi i64 [ %indvars.iv115, %for.body9.lr.ph ], [ %indvars.iv.next118, %for.inc35 ]
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i24 = getelementptr inbounds nuw %class.btVector3, ptr %5, i64 %indvars.iv117
  %6 = load float, ptr %arrayidx.i21, align 4
  %7 = load float, ptr %arrayidx.i, align 4
  %sub.i = fsub float %6, %7
  %8 = load float, ptr %arrayidx5.i, align 4
  %9 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %8, %9
  %10 = load float, ptr %arrayidx11.i, align 4
  %11 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %10, %11
  %12 = load float, ptr %arrayidx.i24, align 4
  %sub.i25 = fsub float %12, %7
  %arrayidx5.i26 = getelementptr inbounds nuw i8, ptr %arrayidx.i24, i64 4
  %13 = load float, ptr %arrayidx5.i26, align 4
  %sub8.i28 = fsub float %13, %9
  %arrayidx11.i29 = getelementptr inbounds nuw i8, ptr %arrayidx.i24, i64 8
  %14 = load float, ptr %arrayidx11.i29, align 4
  %sub14.i31 = fsub float %14, %11
  %15 = fneg float %sub8.i28
  %neg.i = fmul float %sub14.i, %15
  %16 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %sub14.i31, float %neg.i)
  %17 = fneg float %sub14.i31
  %neg19.i = fmul float %sub.i, %17
  %18 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub.i25, float %neg19.i)
  %19 = fneg float %sub.i25
  %neg30.i = fmul float %sub8.i, %19
  %20 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i28, float %neg30.i)
  br label %for.body17

for.body17:                                       ; preds = %for.body9, %if.end34
  %cmp16 = phi i1 [ true, %for.body9 ], [ false, %if.end34 ]
  %normalSign.0106 = phi float [ 1.000000e+00, %for.body9 ], [ -1.000000e+00, %if.end34 ]
  %mul.i.i = fmul float %16, %normalSign.0106
  %mul4.i.i = fmul float %18, %normalSign.0106
  %mul8.i.i = fmul float %20, %normalSign.0106
  %mul8.i.i45 = fmul float %mul4.i.i, %mul4.i.i
  %21 = tail call float @llvm.fmuladd.f32(float %mul.i.i, float %mul.i.i, float %mul8.i.i45)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i, float %mul8.i.i, float %21)
  %cmp25 = fcmp ogt float %22, 0x3F1A36E2E0000000
  br i1 %cmp25, label %if.then, label %if.end34

if.then:                                          ; preds = %for.body17
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %22)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %mul.i.i, %div.i.i
  %23 = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %mul4.i.i.i = fmul float %mul4.i.i, %div.i.i
  %planeEquation.sroa.0.4.vec.insert = insertelement <2 x float> %23, float %mul4.i.i.i, i64 1
  %mul7.i.i.i = fmul float %mul8.i.i, %div.i.i
  %planeEquation.sroa.14.8.vec.insert = insertelement <2 x float> poison, float %mul7.i.i.i, i64 0
  %24 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %24, 1
  br i1 %cmp4.i, label %if.then28, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %25 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then28, label %for.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %class.btVector3, ptr %25, i64 %indvars.iv.i
  %26 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx7.i.i48 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %27 = load float, ptr %arrayidx7.i.i48, align 4
  %mul8.i.i49 = fmul float %mul4.i.i.i, %27
  %28 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %26, float %mul8.i.i49)
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %29 = load float, ptr %arrayidx12.i.i, align 4
  %30 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %29, float %28)
  %cmp3.i = fcmp ule float %30, 0x3FEFF7CEE0000000
  br i1 %cmp3.i, label %for.cond.i, label %if.end34

if.then28:                                        ; preds = %for.cond.i, %if.then
  %31 = load float, ptr %arrayidx.i, align 4
  %32 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %mul4.i.i.i, %32
  %33 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %31, float %mul8.i)
  %34 = load float, ptr %arrayidx13.i, align 4
  %35 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %34, float %33)
  %fneg = fneg float %35
  %planeEquation.sroa.14.12.vec.insert = insertelement <2 x float> %planeEquation.sroa.14.8.vec.insert, float %fneg, i64 1
  %36 = load i32, ptr %m_size.i, align 4
  %cmp5.i = icmp slt i32 %36, 1
  br i1 %cmp5.i, label %if.then32, label %for.body.lr.ph.i53

for.body.lr.ph.i53:                               ; preds = %if.then28
  %37 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count.i58 = zext nneg i32 %36 to i64
  br label %for.body.i59

for.cond.i67:                                     ; preds = %for.body.i59
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i58
  br i1 %exitcond.not.i69, label %if.then32, label %for.body.i59, !llvm.loop !7

for.body.i59:                                     ; preds = %for.cond.i67, %for.body.lr.ph.i53
  %indvars.iv.i60 = phi i64 [ 0, %for.body.lr.ph.i53 ], [ %indvars.iv.next.i68, %for.cond.i67 ]
  %arrayidx.i.i61 = getelementptr inbounds nuw %class.btVector3, ptr %37, i64 %indvars.iv.i60
  %38 = load float, ptr %arrayidx.i.i61, align 4
  %arrayidx7.i.i62 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i61, i64 4
  %39 = load float, ptr %arrayidx7.i.i62, align 4
  %mul8.i.i63 = fmul float %mul4.i.i.i, %39
  %40 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %38, float %mul8.i.i63)
  %arrayidx12.i.i64 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i61, i64 8
  %41 = load float, ptr %arrayidx12.i.i64, align 4
  %42 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %41, float %40)
  %add.i = fsub float %42, %35
  %cmp4.i65 = fcmp ule float %add.i, 0x3F847AE140000000
  br i1 %cmp4.i65, label %for.cond.i67, label %if.end34

if.then32:                                        ; preds = %for.cond.i67, %if.then28
  %43 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %24, %43
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.then32
  %tobool.not.i.i = icmp eq i32 %24, 0
  %mul.i.i74 = shl nsw i32 %24, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i74
  %cmp.i.i = icmp slt i32 %24, %cond.i.i
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
  %44 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %24, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %44, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %44 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %45 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %45, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %46 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %47 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %47 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %46)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %if.then32, %if.then.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %48 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %24, %if.then.i ], [ %24, %if.then32 ]
  %49 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i72 = sext i32 %48 to i64
  %arrayidx.i73 = getelementptr inbounds %class.btVector3, ptr %49, i64 %idxprom.i72
  store <2 x float> %planeEquation.sroa.0.4.vec.insert, ptr %arrayidx.i73, align 4
  %planeEquation.sroa.14.0.arrayidx.i73.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i73, i64 8
  store <2 x float> %planeEquation.sroa.14.12.vec.insert, ptr %planeEquation.sroa.14.0.arrayidx.i73.sroa_idx, align 4
  %50 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %50, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %if.end34

if.end34:                                         ; preds = %for.body.i, %for.body.i59, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit, %for.body17
  br i1 %cmp16, label %for.body17, label %for.inc35, !llvm.loop !12

for.inc35:                                        ; preds = %if.end34
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next118 to i32
  %exitcond.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond.not, label %for.cond2.loopexit, label %for.body9, !llvm.loop !13

for.end43:                                        ; preds = %for.cond.loopexit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btGeometryUtil29getVerticesFromPlaneEquationsERK20btAlignedObjectArrayI9btVector3ERS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %planeEquations, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %verticesOut) local_unnamed_addr #2 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %planeEquations, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp169 = icmp sgt i32 %0, 0
  br i1 %cmp169, label %for.body.lr.ph, label %for.end49

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %planeEquations, i64 16
  %m_size.i.i93 = getelementptr inbounds nuw i8, ptr %verticesOut, i64 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %verticesOut, i64 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %verticesOut, i64 16
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %verticesOut, i64 24
  %1 = zext nneg i32 %0 to i64
  %wide.trip.count185 = zext nneg i32 %0 to i64
  br label %for.body

for.cond.loopexit:                                ; preds = %for.cond2.loopexit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %for.end49, label %for.body, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %indvars.iv182 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next183, %for.cond.loopexit ]
  %indvars.iv176 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next177, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.loopexit ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.btVector3, ptr %2, i64 %indvars.iv182
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %cmp3167 = icmp samesign ult i64 %indvars.iv.next183, %1
  br i1 %cmp3167, label %for.body4.lr.ph, label %for.cond.loopexit

for.body4.lr.ph:                                  ; preds = %for.body
  %arrayidx3.i30 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %arrayidx7.i32 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %arrayidx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  br label %for.body4

for.cond2.loopexit:                               ; preds = %for.inc, %for.body4
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count185
  br i1 %exitcond181.not, label %for.cond.loopexit, label %for.body4, !llvm.loop !15

for.body4:                                        ; preds = %for.body4.lr.ph, %for.cond2.loopexit
  %indvars.iv178 = phi i64 [ %indvars.iv176, %for.body4.lr.ph ], [ %indvars.iv.next179, %for.cond2.loopexit ]
  %indvars.iv171 = phi i64 [ %indvars.iv, %for.body4.lr.ph ], [ %indvars.iv.next172, %for.cond2.loopexit ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i24 = getelementptr inbounds nuw %class.btVector3, ptr %3, i64 %indvars.iv178
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %4 = trunc nuw i64 %indvars.iv.next179 to i32
  %cmp8165 = icmp sgt i32 %0, %4
  br i1 %cmp8165, label %for.body9.lr.ph, label %for.cond2.loopexit

for.body9.lr.ph:                                  ; preds = %for.body4
  %arrayidx.i28 = getelementptr inbounds nuw i8, ptr %arrayidx.i24, i64 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i24, i64 8
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %arrayidx.i24, i64 12
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc
  %indvars.iv173 = phi i64 [ %indvars.iv171, %for.body9.lr.ph ], [ %indvars.iv.next174, %for.inc ]
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i27 = getelementptr inbounds nuw %class.btVector3, ptr %5, i64 %indvars.iv173
  %6 = load float, ptr %arrayidx.i28, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i27, i64 8
  %7 = load float, ptr %arrayidx3.i, align 4
  %8 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i27, i64 4
  %9 = load float, ptr %arrayidx7.i, align 4
  %10 = fneg float %9
  %neg.i = fmul float %8, %10
  %11 = tail call float @llvm.fmuladd.f32(float %6, float %7, float %neg.i)
  %12 = load float, ptr %arrayidx.i27, align 4
  %13 = load float, ptr %arrayidx.i24, align 4
  %14 = fneg float %7
  %neg19.i = fmul float %13, %14
  %15 = tail call float @llvm.fmuladd.f32(float %8, float %12, float %neg19.i)
  %16 = fneg float %12
  %neg30.i = fmul float %6, %16
  %17 = tail call float @llvm.fmuladd.f32(float %13, float %9, float %neg30.i)
  %18 = load float, ptr %arrayidx3.i30, align 4
  %19 = load float, ptr %arrayidx7.i32, align 4
  %20 = fneg float %19
  %neg.i33 = fmul float %7, %20
  %21 = tail call float @llvm.fmuladd.f32(float %9, float %18, float %neg.i33)
  %22 = load float, ptr %arrayidx.i, align 4
  %23 = fneg float %18
  %neg19.i34 = fmul float %12, %23
  %24 = tail call float @llvm.fmuladd.f32(float %7, float %22, float %neg19.i34)
  %25 = fneg float %22
  %neg30.i35 = fmul float %9, %25
  %26 = tail call float @llvm.fmuladd.f32(float %12, float %19, float %neg30.i35)
  %27 = fneg float %6
  %neg.i45 = fmul float %18, %27
  %28 = tail call float @llvm.fmuladd.f32(float %19, float %8, float %neg.i45)
  %29 = fneg float %8
  %neg19.i46 = fmul float %22, %29
  %30 = tail call float @llvm.fmuladd.f32(float %18, float %13, float %neg19.i46)
  %31 = fneg float %13
  %neg30.i47 = fmul float %19, %31
  %32 = tail call float @llvm.fmuladd.f32(float %22, float %6, float %neg30.i47)
  %mul8.i.i = fmul float %15, %15
  %33 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %mul8.i.i)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %33)
  %cmp19 = fcmp ogt float %34, 0x3F1A36E2E0000000
  br i1 %cmp19, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body9
  %mul8.i.i54 = fmul float %24, %24
  %35 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %mul8.i.i54)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %26, float %26, float %35)
  %cmp21 = fcmp ogt float %36, 0x3F1A36E2E0000000
  br i1 %cmp21, label %land.lhs.true22, label %for.inc

land.lhs.true22:                                  ; preds = %land.lhs.true
  %mul8.i.i57 = fmul float %30, %30
  %37 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %mul8.i.i57)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %32, float %32, float %37)
  %cmp24 = fcmp ogt float %38, 0x3F1A36E2E0000000
  br i1 %cmp24, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true22
  %mul8.i = fmul float %19, %15
  %39 = tail call float @llvm.fmuladd.f32(float %22, float %11, float %mul8.i)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %18, float %17, float %39)
  %41 = tail call noundef float @llvm.fabs.f32(float %40)
  %cmp27 = fcmp ogt float %41, 0x3EB0C6F7A0000000
  br i1 %cmp27, label %if.then28, label %for.inc

if.then28:                                        ; preds = %if.then
  %div = fdiv float -1.000000e+00, %40
  %42 = load float, ptr %arrayidx, align 4
  %mul.i = fmul float %11, %42
  %mul4.i = fmul float %15, %42
  %mul7.i = fmul float %17, %42
  %43 = load float, ptr %arrayidx32, align 4
  %mul.i62 = fmul float %21, %43
  %mul4.i64 = fmul float %24, %43
  %mul7.i66 = fmul float %26, %43
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %arrayidx.i27, i64 12
  %44 = load float, ptr %arrayidx35, align 4
  %mul.i67 = fmul float %28, %44
  %mul4.i69 = fmul float %30, %44
  %mul7.i71 = fmul float %32, %44
  %add.i = fadd float %mul.i, %mul.i62
  %add8.i = fadd float %mul4.i, %mul4.i64
  %add13.i = fadd float %mul7.i, %mul7.i66
  %add.i76 = fadd float %mul.i67, %add.i
  %add8.i79 = fadd float %mul4.i69, %add8.i
  %add13.i82 = fadd float %mul7.i71, %add13.i
  %mul.i83 = fmul float %div, %add.i76
  %mul4.i85 = fmul float %div, %add8.i79
  %mul7.i87 = fmul float %div, %add13.i82
  %45 = load i32, ptr %m_size.i, align 4
  %cmp5.i = icmp slt i32 %45, 1
  br i1 %cmp5.i, label %if.then41, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then28
  %wide.trip.count.i = zext nneg i32 %45 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then41, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %class.btVector3, ptr %5, i64 %indvars.iv.i
  %46 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i.i88 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %47 = load float, ptr %arrayidx5.i.i88, align 4
  %mul8.i.i89 = fmul float %mul4.i85, %47
  %48 = tail call float @llvm.fmuladd.f32(float %46, float %mul.i83, float %mul8.i.i89)
  %arrayidx10.i.i90 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %49 = load float, ptr %arrayidx10.i.i90, align 4
  %50 = tail call noundef float @llvm.fmuladd.f32(float %49, float %mul7.i87, float %48)
  %arrayidx.i91 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 12
  %51 = load float, ptr %arrayidx.i91, align 4
  %add.i92 = fadd float %51, %50
  %cmp4.i = fcmp ule float %add.i92, 0x3F847AE140000000
  br i1 %cmp4.i, label %for.cond.i, label %for.inc

if.then41:                                        ; preds = %for.cond.i, %if.then28
  %52 = load i32, ptr %m_size.i.i93, align 4
  %53 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %52, %53
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.then41
  %tobool.not.i.i = icmp eq i32 %52, 0
  %mul.i.i = shl nsw i32 %52, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %52, %cond.i.i
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
  %54 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %52, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %54, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %54 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %55 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %55, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %56 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %57 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %57 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %56)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i93, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %if.then41, %if.then.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %58 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %52, %if.then.i ], [ %52, %if.then41 ]
  %59 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i95 = sext i32 %58 to i64
  %arrayidx.i96 = getelementptr inbounds %class.btVector3, ptr %59, i64 %idxprom.i95
  store float %mul.i83, ptr %arrayidx.i96, align 4
  %potentialVertex.sroa.9.0.arrayidx.i96.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i96, i64 4
  store float %mul4.i85, ptr %potentialVertex.sroa.9.0.arrayidx.i96.sroa_idx, align 4
  %potentialVertex.sroa.16.0.arrayidx.i96.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i96, i64 8
  store float %mul7.i87, ptr %potentialVertex.sroa.16.0.arrayidx.i96.sroa_idx, align 4
  %potentialVertex.sroa.23.0.arrayidx.i96.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i96, i64 12
  store float 0.000000e+00, ptr %potentialVertex.sroa.23.0.arrayidx.i96.sroa_idx, align 4
  %60 = load i32, ptr %m_size.i.i93, align 4
  %inc.i = add nsw i32 %60, 1
  store i32 %inc.i, ptr %m_size.i.i93, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body.i, %for.body9, %land.lhs.true, %land.lhs.true22, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit, %if.then
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next174 to i32
  %exitcond.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond.not, label %for.cond2.loopexit, label %for.body9, !llvm.loop !16

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
