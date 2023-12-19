; ModuleID = 'bench/bullet3/original/IDMath.ll'
source_filename = "bench/bullet3/original/IDMath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btVector3 = type { [4 x float] }
%struct.btMatrixX = type { i32, i32, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray, %class.btAlignedObjectArray.0 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%"class.btInverseDynamicsBullet3::mat33" = type { %class.btMatrix3x3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }

@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/BulletInverseDynamics/IDMath.cpp\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"size missmatch. b.cols()= %d, result->cols()= %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"size missmatch. a.cols()= %d, b.cols()= %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"invalid inertia matrix for body %d, not positive definite (fixed joint)\0A\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"matrix is:\0A[%.20e %.20e %.20e;\0A%.20e %.20e %.20e;\0A%.20e %.20e %.20e]\0A\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"invalid inertia tensor for body %d, I(0,0) + I(1,1) < I(2,2)\0A\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"invalid inertia tensor for body %d, I(1,1) + I(2,2) < I(0,0)\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"invalid inertia tensor, I(%d,%d)= %e <0\0A\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"invalid inertia tensor for body %d I(1,0)!=I(0,1). I(1,0)-I(0,1)= %e\0A\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"invalid inertia tensor for body %d I(2,0)!=I(0,2). I(2,0)-I(0,2)= %e\0A\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"invalid inertia tensor body %d I(1,2)!=I(2,1). I(1,2)-I(2,1)= %e\0A\00", align 1
@.str.12 = private unnamed_addr constant [104 x i8] c"Not a valid rotation matrix (column %d not unit length)\0Acolumn = [%.18e %.18e %.18e]\0Alength-1.0= %.18e\0A\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"matrix is [%e, %e, %e; %e, %e, %e; %e, %e, %e]\0A\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"Not a valid rotation matrix (columns 0 and 1 not orthogonal)\0A\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"Not a valid rotation matrix (columns 0 and 2 not orthogonal)\0A\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"Not a valid rotation matrix (determinant <=0)\0A\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %v) local_unnamed_addr #0 {
entry:
  store <2 x float> zeroinitializer, ptr %v, align 4
  %arrayidx.i3 = getelementptr inbounds float, ptr %v, i64 2
  store float 0.000000e+00, ptr %arrayidx.i3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vecxE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %v) local_unnamed_addr #1 {
entry:
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %v, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  store float 0.000000e+00, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %m_size.i.i.i, align 4
  %3 = sext i32 %2 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN24btInverseDynamicsBullet37setZeroERNS_5mat33E(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(48) %m) local_unnamed_addr #0 {
entry:
  store <2 x float> zeroinitializer, ptr %m, align 4
  %arrayidx.i9 = getelementptr inbounds float, ptr %m, i64 2
  store float 0.000000e+00, ptr %arrayidx.i9, align 4
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 1
  store <2 x float> zeroinitializer, ptr %arrayidx.i.i, align 4
  %arrayidx.i13 = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 1, i32 0, i64 2
  store float 0.000000e+00, ptr %arrayidx.i13, align 4
  %arrayidx.i.i14 = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 2
  store <2 x float> zeroinitializer, ptr %arrayidx.i.i14, align 4
  %arrayidx.i18 = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 2, i32 0, i64 2
  store float 0.000000e+00, ptr %arrayidx.i18, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN24btInverseDynamicsBullet34skewERNS_4vec3EPNS_5mat33E(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %v, ptr nocapture noundef writeonly %result) local_unnamed_addr #2 {
entry:
  store float 0.000000e+00, ptr %result, align 4
  %arrayidx.i = getelementptr inbounds float, ptr %v, i64 2
  %0 = load float, ptr %arrayidx.i, align 4
  %fneg = fneg float %0
  %arrayidx.i14 = getelementptr inbounds float, ptr %result, i64 1
  store float %fneg, ptr %arrayidx.i14, align 4
  %arrayidx.i15 = getelementptr inbounds float, ptr %v, i64 1
  %1 = load float, ptr %arrayidx.i15, align 4
  %arrayidx.i16 = getelementptr inbounds float, ptr %result, i64 2
  store float %1, ptr %arrayidx.i16, align 4
  %2 = load float, ptr %arrayidx.i, align 4
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %result, i64 0, i64 1
  store float %2, ptr %arrayidx.i.i, align 4
  %arrayidx.i19 = getelementptr inbounds [3 x %class.btVector3], ptr %result, i64 0, i64 1, i32 0, i64 1
  store float 0.000000e+00, ptr %arrayidx.i19, align 4
  %3 = load float, ptr %v, align 4
  %fneg9 = fneg float %3
  %arrayidx.i21 = getelementptr inbounds [3 x %class.btVector3], ptr %result, i64 0, i64 1, i32 0, i64 2
  store float %fneg9, ptr %arrayidx.i21, align 4
  %4 = load float, ptr %arrayidx.i15, align 4
  %fneg12 = fneg float %4
  %arrayidx.i.i23 = getelementptr inbounds [3 x %class.btVector3], ptr %result, i64 0, i64 2
  store float %fneg12, ptr %arrayidx.i.i23, align 4
  %5 = load float, ptr %v, align 4
  %arrayidx.i25 = getelementptr inbounds [3 x %class.btVector3], ptr %result, i64 0, i64 2, i32 0, i64 1
  store float %5, ptr %arrayidx.i25, align 4
  %arrayidx.i27 = getelementptr inbounds [3 x %class.btVector3], ptr %result, i64 0, i64 2, i32 0, i64 2
  store float 0.000000e+00, ptr %arrayidx.i27, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZN24btInverseDynamicsBullet36maxAbsERKNS_4vecxE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %v) local_unnamed_addr #3 {
entry:
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp6 = icmp sgt i32 %0, 0
  br i1 %cmp6, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %v, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %result.08 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %result.1, %for.body ]
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  %2 = load float, ptr %arrayidx.i.i.i, align 4
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %cmp3 = fcmp ogt float %3, %result.08
  %result.1 = select i1 %cmp3, float %3, float %result.08
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %result.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %result.1, %for.body ]
  ret float %result.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN24btInverseDynamicsBullet36maxAbsERKNS_4vec3E(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %v) local_unnamed_addr #4 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %result.06 = phi float [ 0.000000e+00, %entry ], [ %result.1, %for.body ]
  %arrayidx.i = getelementptr inbounds float, ptr %v, i64 %indvars.iv
  %0 = load float, ptr %arrayidx.i, align 4
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %cmp2 = fcmp ogt float %1, %result.06
  %result.1 = select i1 %cmp2, float %1, float %result.06
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  ret float %result.1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZN24btInverseDynamicsBullet311maxAbsMat3xERKNS_5mat3xE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %m) local_unnamed_addr #3 {
entry:
  %m_cols.i = getelementptr inbounds %struct.btMatrixX, ptr %m, i64 0, i32 1
  %0 = load i32, ptr %m_cols.i, align 4
  %cmp10 = icmp sgt i32 %0, 0
  br i1 %cmp10, label %for.cond1.preheader.lr.ph, label %for.end9

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %m_data.i.i = getelementptr inbounds %struct.btMatrixX, ptr %m, i64 0, i32 6, i32 5
  %1 = load ptr, ptr %m_data.i.i, align 8
  %2 = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.inc7
  %indvars.iv16 = phi i64 [ 0, %for.cond1.preheader.lr.ph ], [ %indvars.iv.next17, %for.inc7 ]
  %result.011 = phi float [ 0.000000e+00, %for.cond1.preheader.lr.ph ], [ %.sroa.speculated, %for.inc7 ]
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.body3
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.body3 ]
  %result.18 = phi float [ %result.011, %for.cond1.preheader ], [ %.sroa.speculated, %for.body3 ]
  %3 = mul i64 %indvars.iv, %2
  %4 = add i64 %3, %indvars.iv16
  %idxprom.i.i = and i64 %4, 4294967295
  %arrayidx.i.i = getelementptr inbounds float, ptr %1, i64 %idxprom.i.i
  %5 = load float, ptr %arrayidx.i.i, align 4
  %6 = tail call noundef float @llvm.fabs.f32(float %5)
  %cmp.i = fcmp ogt float %result.18, %6
  %.sroa.speculated = select i1 %cmp.i, float %result.18, float %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc7, label %for.body3, !llvm.loop !9

for.inc7:                                         ; preds = %for.body3
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, %wide.trip.count
  br i1 %exitcond19.not, label %for.end9, label %for.cond1.preheader, !llvm.loop !10

for.end9:                                         ; preds = %for.inc7, %entry
  %result.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %.sroa.speculated, %for.inc7 ]
  ret float %result.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %b, ptr nocapture noundef %result) local_unnamed_addr #5 {
entry:
  %m_cols.i = getelementptr inbounds %struct.btMatrixX, ptr %b, i64 0, i32 1
  %0 = load i32, ptr %m_cols.i, align 4
  %m_cols.i37 = getelementptr inbounds %struct.btMatrixX, ptr %result, i64 0, i32 1
  %1 = load i32, ptr %m_cols.i37, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %for.cond.preheader, label %do.body

for.cond.preheader:                               ; preds = %entry
  %cmp5105 = icmp sgt i32 %0, 0
  br i1 %cmp5105, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i.i = getelementptr inbounds %struct.btMatrixX, ptr %b, i64 0, i32 6, i32 5
  %arrayidx.i = getelementptr inbounds float, ptr %a, i64 1
  %arrayidx.i46 = getelementptr inbounds float, ptr %a, i64 2
  %arrayidx.i.i52 = getelementptr inbounds [3 x %class.btVector3], ptr %a, i64 0, i64 1
  %arrayidx.i58 = getelementptr inbounds [3 x %class.btVector3], ptr %a, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i65 = getelementptr inbounds [3 x %class.btVector3], ptr %a, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i.i72 = getelementptr inbounds [3 x %class.btVector3], ptr %a, i64 0, i64 2
  %arrayidx.i78 = getelementptr inbounds [3 x %class.btVector3], ptr %a, i64 0, i64 2, i32 0, i64 1
  %arrayidx.i85 = getelementptr inbounds [3 x %class.btVector3], ptr %a, i64 0, i64 2, i32 0, i64 2
  %m_setElemOperations.i.i = getelementptr inbounds %struct.btMatrixX, ptr %result, i64 0, i32 4
  %m_data.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %result, i64 0, i32 6, i32 5
  br label %for.body

do.body:                                          ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 102)
  %2 = load i32, ptr %m_cols.i, align 4
  %3 = load i32, ptr %m_cols.i37, align 4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2, i32 noundef %2, i32 noundef %3)
  tail call void @abort() #12
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %4 = phi i32 [ %0, %for.body.lr.ph ], [ %33, %for.body ]
  %5 = load float, ptr %a, align 4
  %6 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds float, ptr %6, i64 %indvars.iv
  %7 = load float, ptr %arrayidx.i.i, align 4
  %8 = load float, ptr %arrayidx.i, align 4
  %9 = trunc i64 %indvars.iv to i32
  %add.i = add nsw i32 %4, %9
  %idxprom.i.i44 = sext i32 %add.i to i64
  %arrayidx.i.i45 = getelementptr inbounds float, ptr %6, i64 %idxprom.i.i44
  %10 = load float, ptr %arrayidx.i.i45, align 4
  %mul10 = fmul float %8, %10
  %11 = tail call float @llvm.fmuladd.f32(float %5, float %7, float %mul10)
  %12 = load float, ptr %arrayidx.i46, align 4
  %mul.i = shl nsw i32 %4, 1
  %add.i48 = add nsw i32 %mul.i, %9
  %idxprom.i.i50 = sext i32 %add.i48 to i64
  %arrayidx.i.i51 = getelementptr inbounds float, ptr %6, i64 %idxprom.i.i50
  %13 = load float, ptr %arrayidx.i.i51, align 4
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %13, float %11)
  %15 = load float, ptr %arrayidx.i.i52, align 4
  %16 = load float, ptr %arrayidx.i58, align 4
  %mul17 = fmul float %10, %16
  %17 = tail call float @llvm.fmuladd.f32(float %15, float %7, float %mul17)
  %18 = load float, ptr %arrayidx.i65, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %13, float %17)
  %20 = load float, ptr %arrayidx.i.i72, align 4
  %21 = load float, ptr %arrayidx.i78, align 4
  %mul24 = fmul float %10, %21
  %22 = tail call float @llvm.fmuladd.f32(float %20, float %7, float %mul24)
  %23 = load float, ptr %arrayidx.i85, align 4
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %13, float %22)
  %25 = load i32, ptr %m_setElemOperations.i.i, align 8
  %inc.i.i = add nsw i32 %25, 1
  store i32 %inc.i.i, ptr %m_setElemOperations.i.i, align 8
  %26 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %26, i64 %indvars.iv
  store float %14, ptr %arrayidx.i.i.i, align 4
  %27 = load i32, ptr %m_setElemOperations.i.i, align 8
  %inc.i.i93 = add nsw i32 %27, 1
  store i32 %inc.i.i93, ptr %m_setElemOperations.i.i, align 8
  %28 = load i32, ptr %m_cols.i37, align 4
  %add.i.i = add nsw i32 %28, %9
  %29 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i96 = sext i32 %add.i.i to i64
  %arrayidx.i.i.i97 = getelementptr inbounds float, ptr %29, i64 %idxprom.i.i.i96
  store float %19, ptr %arrayidx.i.i.i97, align 4
  %30 = load i32, ptr %m_setElemOperations.i.i, align 8
  %inc.i.i99 = add nsw i32 %30, 1
  store i32 %inc.i.i99, ptr %m_setElemOperations.i.i, align 8
  %31 = load i32, ptr %m_cols.i37, align 4
  %mul.i.i = shl nsw i32 %31, 1
  %add.i.i101 = add nsw i32 %mul.i.i, %9
  %32 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i103 = sext i32 %add.i.i101 to i64
  %arrayidx.i.i.i104 = getelementptr inbounds float, ptr %32, i64 %idxprom.i.i.i103
  store float %24, ptr %arrayidx.i.i.i104, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %m_cols.i, align 4
  %34 = sext i32 %33 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next, %34
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body, %for.cond.preheader
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet33addERKNS_5mat3xES2_PS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %b, ptr nocapture noundef %result) local_unnamed_addr #5 {
entry:
  %m_cols.i = getelementptr inbounds %struct.btMatrixX, ptr %a, i64 0, i32 1
  %0 = load i32, ptr %m_cols.i, align 4
  %m_cols.i14 = getelementptr inbounds %struct.btMatrixX, ptr %b, i64 0, i32 1
  %1 = load i32, ptr %m_cols.i14, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %for.cond.preheader, label %do.body

for.cond.preheader:                               ; preds = %entry
  %cmp526 = icmp sgt i32 %0, 0
  br i1 %cmp526, label %for.cond6.preheader.lr.ph, label %for.end13

for.cond6.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %m_data.i.i = getelementptr inbounds %struct.btMatrixX, ptr %a, i64 0, i32 6, i32 5
  %m_data.i.i22 = getelementptr inbounds %struct.btMatrixX, ptr %b, i64 0, i32 6, i32 5
  %m_setElemOperations.i.i = getelementptr inbounds %struct.btMatrixX, ptr %result, i64 0, i32 4
  %m_cols.i.i = getelementptr inbounds %struct.btMatrixX, ptr %result, i64 0, i32 1
  %m_data.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %result, i64 0, i32 6, i32 5
  br label %for.cond6.preheader

do.body:                                          ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 121)
  %2 = load i32, ptr %m_cols.i, align 4
  %3 = load i32, ptr %m_cols.i14, align 4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.3, i32 noundef %2, i32 noundef %3)
  tail call void @abort() #12
  unreachable

for.cond6.preheader:                              ; preds = %for.cond6.preheader.lr.ph, %for.inc11
  %col.027 = phi i32 [ 0, %for.cond6.preheader.lr.ph ], [ %inc12, %for.inc11 ]
  br label %for.body8

for.body8:                                        ; preds = %for.cond6.preheader, %for.body8
  %row.025 = phi i32 [ 0, %for.cond6.preheader ], [ %inc, %for.body8 ]
  %4 = load i32, ptr %m_cols.i, align 4
  %mul.i = mul nsw i32 %4, %row.025
  %add.i = add nsw i32 %mul.i, %col.027
  %5 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %add.i to i64
  %arrayidx.i.i = getelementptr inbounds float, ptr %5, i64 %idxprom.i.i
  %6 = load float, ptr %arrayidx.i.i, align 4
  %7 = load i32, ptr %m_cols.i14, align 4
  %mul.i20 = mul nsw i32 %7, %row.025
  %add.i21 = add nsw i32 %mul.i20, %col.027
  %8 = load ptr, ptr %m_data.i.i22, align 8
  %idxprom.i.i23 = sext i32 %add.i21 to i64
  %arrayidx.i.i24 = getelementptr inbounds float, ptr %8, i64 %idxprom.i.i23
  %9 = load float, ptr %arrayidx.i.i24, align 4
  %add = fadd float %6, %9
  %10 = load i32, ptr %m_setElemOperations.i.i, align 8
  %inc.i.i = add nsw i32 %10, 1
  store i32 %inc.i.i, ptr %m_setElemOperations.i.i, align 8
  %11 = load i32, ptr %m_cols.i.i, align 4
  %mul.i.i = mul nsw i32 %11, %row.025
  %add.i.i = add nsw i32 %mul.i.i, %col.027
  %12 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %add.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %12, i64 %idxprom.i.i.i
  store float %add, ptr %arrayidx.i.i.i, align 4
  %inc = add nuw nsw i32 %row.025, 1
  %exitcond.not = icmp eq i32 %inc, 3
  br i1 %exitcond.not, label %for.inc11, label %for.body8, !llvm.loop !12

for.inc11:                                        ; preds = %for.body8
  %inc12 = add nuw nsw i32 %col.027, 1
  %13 = load i32, ptr %m_cols.i14, align 4
  %cmp5 = icmp slt i32 %inc12, %13
  br i1 %cmp5, label %for.cond6.preheader, label %for.end13, !llvm.loop !13

for.end13:                                        ; preds = %for.inc11, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet33subERKNS_5mat3xES2_PS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %b, ptr nocapture noundef %result) local_unnamed_addr #5 {
entry:
  %m_cols.i = getelementptr inbounds %struct.btMatrixX, ptr %a, i64 0, i32 1
  %0 = load i32, ptr %m_cols.i, align 4
  %m_cols.i14 = getelementptr inbounds %struct.btMatrixX, ptr %b, i64 0, i32 1
  %1 = load i32, ptr %m_cols.i14, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %for.cond.preheader, label %do.body

for.cond.preheader:                               ; preds = %entry
  %cmp526 = icmp sgt i32 %0, 0
  br i1 %cmp526, label %for.cond6.preheader.lr.ph, label %for.end13

for.cond6.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %m_data.i.i = getelementptr inbounds %struct.btMatrixX, ptr %a, i64 0, i32 6, i32 5
  %m_data.i.i22 = getelementptr inbounds %struct.btMatrixX, ptr %b, i64 0, i32 6, i32 5
  %m_setElemOperations.i.i = getelementptr inbounds %struct.btMatrixX, ptr %result, i64 0, i32 4
  %m_cols.i.i = getelementptr inbounds %struct.btMatrixX, ptr %result, i64 0, i32 1
  %m_data.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %result, i64 0, i32 6, i32 5
  br label %for.cond6.preheader

do.body:                                          ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 137)
  %2 = load i32, ptr %m_cols.i, align 4
  %3 = load i32, ptr %m_cols.i14, align 4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.3, i32 noundef %2, i32 noundef %3)
  tail call void @abort() #12
  unreachable

for.cond6.preheader:                              ; preds = %for.cond6.preheader.lr.ph, %for.inc11
  %col.027 = phi i32 [ 0, %for.cond6.preheader.lr.ph ], [ %inc12, %for.inc11 ]
  br label %for.body8

for.body8:                                        ; preds = %for.cond6.preheader, %for.body8
  %row.025 = phi i32 [ 0, %for.cond6.preheader ], [ %inc, %for.body8 ]
  %4 = load i32, ptr %m_cols.i, align 4
  %mul.i = mul nsw i32 %4, %row.025
  %add.i = add nsw i32 %mul.i, %col.027
  %5 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %add.i to i64
  %arrayidx.i.i = getelementptr inbounds float, ptr %5, i64 %idxprom.i.i
  %6 = load float, ptr %arrayidx.i.i, align 4
  %7 = load i32, ptr %m_cols.i14, align 4
  %mul.i20 = mul nsw i32 %7, %row.025
  %add.i21 = add nsw i32 %mul.i20, %col.027
  %8 = load ptr, ptr %m_data.i.i22, align 8
  %idxprom.i.i23 = sext i32 %add.i21 to i64
  %arrayidx.i.i24 = getelementptr inbounds float, ptr %8, i64 %idxprom.i.i23
  %9 = load float, ptr %arrayidx.i.i24, align 4
  %sub = fsub float %6, %9
  %10 = load i32, ptr %m_setElemOperations.i.i, align 8
  %inc.i.i = add nsw i32 %10, 1
  store i32 %inc.i.i, ptr %m_setElemOperations.i.i, align 8
  %11 = load i32, ptr %m_cols.i.i, align 4
  %mul.i.i = mul nsw i32 %11, %row.025
  %add.i.i = add nsw i32 %mul.i.i, %col.027
  %12 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %add.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %12, i64 %idxprom.i.i.i
  store float %sub, ptr %arrayidx.i.i.i, align 4
  %inc = add nuw nsw i32 %row.025, 1
  %exitcond.not = icmp eq i32 %inc, 3
  br i1 %exitcond.not, label %for.inc11, label %for.body8, !llvm.loop !14

for.inc11:                                        ; preds = %for.body8
  %inc12 = add nuw nsw i32 %col.027, 1
  %13 = load i32, ptr %m_cols.i14, align 4
  %cmp5 = icmp slt i32 %inc12, %13
  br i1 %cmp5, label %for.cond6.preheader, label %for.end13, !llvm.loop !15

for.end13:                                        ; preds = %for.inc11, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr noalias nocapture writeonly sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %alpha) local_unnamed_addr #9 {
entry:
  %0 = load float, ptr %alpha, align 4
  %call.i = tail call noundef float @cosf(float noundef %0) #13
  %1 = load float, ptr %alpha, align 4
  %call.i4 = tail call noundef float @sinf(float noundef %1) #13
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %agg.result, align 4
  %arrayidx.i5 = getelementptr inbounds float, ptr %agg.result, i64 2
  store float 0.000000e+00, ptr %arrayidx.i5, align 4
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx.i.i, align 4
  %arrayidx.i7 = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 1, i32 0, i64 1
  store float %call.i, ptr %arrayidx.i7, align 4
  %arrayidx.i9 = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 1, i32 0, i64 2
  store float %call.i4, ptr %arrayidx.i9, align 4
  %arrayidx.i.i10 = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 2
  store float 0.000000e+00, ptr %arrayidx.i.i10, align 4
  %fneg = fneg float %call.i4
  %arrayidx.i12 = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 2, i32 0, i64 1
  store float %fneg, ptr %arrayidx.i12, align 4
  %arrayidx.i14 = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 2, i32 0, i64 2
  store float %call.i, ptr %arrayidx.i14, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr noalias nocapture writeonly sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %beta) local_unnamed_addr #9 {
entry:
  %0 = load float, ptr %beta, align 4
  %call.i = tail call noundef float @cosf(float noundef %0) #13
  %1 = load float, ptr %beta, align 4
  %call.i4 = tail call noundef float @sinf(float noundef %1) #13
  store float %call.i, ptr %agg.result, align 4
  %arrayidx.i = getelementptr inbounds float, ptr %agg.result, i64 1
  store float 0.000000e+00, ptr %arrayidx.i, align 4
  %fneg = fneg float %call.i4
  %arrayidx.i5 = getelementptr inbounds float, ptr %agg.result, i64 2
  store float %fneg, ptr %arrayidx.i5, align 4
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 1
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %arrayidx.i.i, align 4
  %arrayidx.i9 = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 1, i32 0, i64 2
  store float 0.000000e+00, ptr %arrayidx.i9, align 4
  %arrayidx.i.i10 = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 2
  store float %call.i4, ptr %arrayidx.i.i10, align 4
  %arrayidx.i12 = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 2, i32 0, i64 1
  store float 0.000000e+00, ptr %arrayidx.i12, align 4
  %arrayidx.i14 = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 2, i32 0, i64 2
  store float %call.i, ptr %arrayidx.i14, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr noalias nocapture writeonly sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %gamma) local_unnamed_addr #9 {
entry:
  %0 = load float, ptr %gamma, align 4
  %call.i = tail call noundef float @cosf(float noundef %0) #13
  %1 = load float, ptr %gamma, align 4
  %call.i4 = tail call noundef float @sinf(float noundef %1) #13
  store float %call.i, ptr %agg.result, align 4
  %arrayidx.i = getelementptr inbounds float, ptr %agg.result, i64 1
  store float %call.i4, ptr %arrayidx.i, align 4
  %arrayidx.i5 = getelementptr inbounds float, ptr %agg.result, i64 2
  store float 0.000000e+00, ptr %arrayidx.i5, align 4
  %fneg = fneg float %call.i4
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 1
  store float %fneg, ptr %arrayidx.i.i, align 4
  %arrayidx.i7 = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 1, i32 0, i64 1
  store float %call.i, ptr %arrayidx.i7, align 4
  %arrayidx.i9 = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 1, i32 0, i64 2
  store float 0.000000e+00, ptr %arrayidx.i9, align 4
  %arrayidx.i.i10 = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 2
  store <2 x float> zeroinitializer, ptr %arrayidx.i.i10, align 4
  %arrayidx.i14 = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 2, i32 0, i64 2
  store float 1.000000e+00, ptr %arrayidx.i14, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313tildeOperatorERKNS_4vec3E(ptr noalias nocapture writeonly sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %v) local_unnamed_addr #2 {
entry:
  store float 0.000000e+00, ptr %agg.result, align 4
  %arrayidx.i = getelementptr inbounds float, ptr %v, i64 2
  %0 = load float, ptr %arrayidx.i, align 4
  %fneg = fneg float %0
  %arrayidx.i6 = getelementptr inbounds float, ptr %agg.result, i64 1
  store float %fneg, ptr %arrayidx.i6, align 4
  %arrayidx.i7 = getelementptr inbounds float, ptr %v, i64 1
  %1 = load float, ptr %arrayidx.i7, align 4
  %arrayidx.i8 = getelementptr inbounds float, ptr %agg.result, i64 2
  store float %1, ptr %arrayidx.i8, align 4
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 1
  store float %0, ptr %arrayidx.i.i, align 4
  %arrayidx.i11 = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 1, i32 0, i64 1
  store float 0.000000e+00, ptr %arrayidx.i11, align 4
  %2 = load float, ptr %v, align 4
  %fneg9 = fneg float %2
  %arrayidx.i13 = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 1, i32 0, i64 2
  store float %fneg9, ptr %arrayidx.i13, align 4
  %fneg12 = fneg float %1
  %arrayidx.i.i15 = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 2
  store float %fneg12, ptr %arrayidx.i.i15, align 4
  %arrayidx.i17 = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 2, i32 0, i64 1
  store float %2, ptr %arrayidx.i17, align 4
  %arrayidx.i19 = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 2, i32 0, i64 2
  store float 0.000000e+00, ptr %arrayidx.i19, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local void @_ZN24btInverseDynamicsBullet315getVecMatFromDHEffffPNS_4vec3EPNS_5mat33E(float noundef %theta, float noundef %d, float noundef %a, float noundef %alpha, ptr nocapture noundef writeonly %r, ptr nocapture noundef writeonly %T) local_unnamed_addr #10 {
entry:
  %call.i = tail call noundef float @sinf(float noundef %alpha) #13
  %call.i24 = tail call noundef float @cosf(float noundef %alpha) #13
  %call.i25 = tail call noundef float @sinf(float noundef %theta) #13
  %call.i26 = tail call noundef float @cosf(float noundef %theta) #13
  store float %a, ptr %r, align 4
  %fneg = fneg float %call.i
  %arrayidx.i = getelementptr inbounds float, ptr %r, i64 1
  %0 = insertelement <2 x float> poison, float %fneg, i64 0
  %1 = insertelement <2 x float> %0, float %call.i24, i64 1
  %2 = insertelement <2 x float> poison, float %d, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = fmul <2 x float> %1, %3
  store <2 x float> %4, ptr %arrayidx.i, align 4
  store float %call.i26, ptr %T, align 4
  %fneg9 = fneg float %call.i25
  %arrayidx.i28 = getelementptr inbounds float, ptr %T, i64 1
  store float %fneg9, ptr %arrayidx.i28, align 4
  %arrayidx.i29 = getelementptr inbounds float, ptr %T, i64 2
  store float 0.000000e+00, ptr %arrayidx.i29, align 4
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %T, i64 0, i64 1
  %5 = insertelement <2 x float> poison, float %call.i24, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = insertelement <2 x float> poison, float %call.i25, i64 0
  %8 = insertelement <2 x float> %7, float %call.i26, i64 1
  %9 = fmul <2 x float> %6, %8
  store <2 x float> %9, ptr %arrayidx.i.i, align 4
  %arrayidx.i33 = getelementptr inbounds [3 x %class.btVector3], ptr %T, i64 0, i64 1, i32 0, i64 2
  store float %fneg, ptr %arrayidx.i33, align 4
  %arrayidx.i.i34 = getelementptr inbounds [3 x %class.btVector3], ptr %T, i64 0, i64 2
  %10 = insertelement <2 x float> poison, float %call.i, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fmul <2 x float> %11, %8
  store <2 x float> %12, ptr %arrayidx.i.i34, align 4
  %arrayidx.i38 = getelementptr inbounds [3 x %class.btVector3], ptr %T, i64 0, i64 2, i32 0, i64 2
  store float %call.i24, ptr %arrayidx.i38, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN24btInverseDynamicsBullet324bodyTParentFromAxisAngleERKNS_4vec3ERKfPNS_5mat33E(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %axis, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %angle, ptr nocapture noundef writeonly %T) local_unnamed_addr #9 {
entry:
  %0 = load float, ptr %angle, align 4
  %call.i = tail call noundef float @cosf(float noundef %0) #13
  %1 = load float, ptr %angle, align 4
  %call.i49 = tail call noundef float @sinf(float noundef %1) #13
  %fneg = fneg float %call.i49
  %conv2 = fsub float 1.000000e+00, %call.i
  %arrayidx.i = getelementptr inbounds float, ptr %axis, i64 1
  %arrayidx.i50 = getelementptr inbounds float, ptr %axis, i64 2
  %2 = load float, ptr %axis, align 4
  %mul = fmul float %2, %2
  %3 = tail call float @llvm.fmuladd.f32(float %mul, float %conv2, float %call.i)
  store float %3, ptr %T, align 4
  %4 = load float, ptr %axis, align 4
  %5 = load float, ptr %arrayidx.i, align 4
  %mul8 = fmul float %4, %5
  %6 = load float, ptr %arrayidx.i50, align 4
  %neg = fmul float %call.i49, %6
  %7 = tail call float @llvm.fmuladd.f32(float %mul8, float %conv2, float %neg)
  %arrayidx.i51 = getelementptr inbounds float, ptr %T, i64 1
  store float %7, ptr %arrayidx.i51, align 4
  %8 = load float, ptr %axis, align 4
  %9 = load float, ptr %arrayidx.i50, align 4
  %mul12 = fmul float %8, %9
  %10 = load float, ptr %arrayidx.i, align 4
  %mul14 = fmul float %10, %fneg
  %11 = tail call float @llvm.fmuladd.f32(float %mul12, float %conv2, float %mul14)
  %arrayidx.i52 = getelementptr inbounds float, ptr %T, i64 2
  store float %11, ptr %arrayidx.i52, align 4
  %12 = load float, ptr %axis, align 4
  %13 = load float, ptr %arrayidx.i, align 4
  %mul16 = fmul float %12, %13
  %14 = load float, ptr %arrayidx.i50, align 4
  %mul18 = fmul float %14, %fneg
  %15 = tail call float @llvm.fmuladd.f32(float %mul16, float %conv2, float %mul18)
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %T, i64 0, i64 1
  store float %15, ptr %arrayidx.i.i, align 4
  %16 = load float, ptr %arrayidx.i, align 4
  %mul20 = fmul float %16, %16
  %17 = tail call float @llvm.fmuladd.f32(float %mul20, float %conv2, float %call.i)
  %arrayidx.i54 = getelementptr inbounds [3 x %class.btVector3], ptr %T, i64 0, i64 1, i32 0, i64 1
  store float %17, ptr %arrayidx.i54, align 4
  %18 = load float, ptr %arrayidx.i, align 4
  %19 = load float, ptr %arrayidx.i50, align 4
  %mul23 = fmul float %18, %19
  %20 = load float, ptr %axis, align 4
  %neg26 = fmul float %call.i49, %20
  %21 = tail call float @llvm.fmuladd.f32(float %mul23, float %conv2, float %neg26)
  %arrayidx.i56 = getelementptr inbounds [3 x %class.btVector3], ptr %T, i64 0, i64 1, i32 0, i64 2
  store float %21, ptr %arrayidx.i56, align 4
  %22 = load float, ptr %axis, align 4
  %23 = load float, ptr %arrayidx.i50, align 4
  %mul28 = fmul float %22, %23
  %24 = load float, ptr %arrayidx.i, align 4
  %neg31 = fmul float %call.i49, %24
  %25 = tail call float @llvm.fmuladd.f32(float %mul28, float %conv2, float %neg31)
  %arrayidx.i.i57 = getelementptr inbounds [3 x %class.btVector3], ptr %T, i64 0, i64 2
  store float %25, ptr %arrayidx.i.i57, align 4
  %26 = load float, ptr %arrayidx.i, align 4
  %27 = load float, ptr %arrayidx.i50, align 4
  %mul33 = fmul float %26, %27
  %28 = load float, ptr %axis, align 4
  %mul35 = fmul float %28, %fneg
  %29 = tail call float @llvm.fmuladd.f32(float %mul33, float %conv2, float %mul35)
  %arrayidx.i59 = getelementptr inbounds [3 x %class.btVector3], ptr %T, i64 0, i64 2, i32 0, i64 1
  store float %29, ptr %arrayidx.i59, align 4
  %30 = load float, ptr %arrayidx.i50, align 4
  %mul37 = fmul float %30, %30
  %31 = tail call float @llvm.fmuladd.f32(float %mul37, float %conv2, float %call.i)
  %arrayidx.i61 = getelementptr inbounds [3 x %class.btVector3], ptr %T, i64 0, i64 2, i32 0, i64 2
  store float %31, ptr %arrayidx.i61, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN24btInverseDynamicsBullet318isPositiveDefiniteERKNS_5mat33E(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %m) local_unnamed_addr #4 {
entry:
  %0 = load float, ptr %m, align 4
  %cmp = fcmp ugt float %0, 0.000000e+00
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 1
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 1, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i, align 4
  %arrayidx.i20 = getelementptr inbounds float, ptr %m, i64 1
  %2 = load float, ptr %arrayidx.i20, align 4
  %3 = load float, ptr %arrayidx.i.i, align 4
  %4 = fneg float %2
  %neg = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %neg)
  %cmp6 = fcmp ugt float %5, 0.000000e+00
  br i1 %cmp6, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %arrayidx.i.i24 = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 2
  %arrayidx.i25 = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 2, i32 0, i64 2
  %6 = load float, ptr %arrayidx.i25, align 4
  %arrayidx.i27 = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx.i27, align 4
  %arrayidx.i29 = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 2, i32 0, i64 1
  %8 = load float, ptr %arrayidx.i29, align 4
  %9 = fneg float %7
  %neg15 = fmul float %8, %9
  %10 = tail call float @llvm.fmuladd.f32(float %1, float %6, float %neg15)
  %11 = load float, ptr %arrayidx.i.i24, align 4
  %neg23 = fmul float %11, %9
  %12 = tail call float @llvm.fmuladd.f32(float %3, float %6, float %neg23)
  %neg25 = fmul float %12, %4
  %13 = tail call float @llvm.fmuladd.f32(float %0, float %10, float %neg25)
  %arrayidx.i37 = getelementptr inbounds float, ptr %m, i64 2
  %14 = load float, ptr %arrayidx.i37, align 4
  %15 = fneg float %1
  %neg32 = fmul float %11, %15
  %16 = tail call float @llvm.fmuladd.f32(float %3, float %8, float %neg32)
  %17 = tail call float @llvm.fmuladd.f32(float %14, float %16, float %13)
  %cmp33 = fcmp uge float %17, 0.000000e+00
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %cmp33, %if.end8 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN24btInverseDynamicsBullet322isPositiveSemiDefiniteERKNS_5mat33E(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %m) local_unnamed_addr #4 {
entry:
  %0 = load float, ptr %m, align 4
  %cmp = fcmp olt float %0, 0.000000e+00
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 1
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 1, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i, align 4
  %arrayidx.i20 = getelementptr inbounds float, ptr %m, i64 1
  %2 = load float, ptr %arrayidx.i20, align 4
  %3 = load float, ptr %arrayidx.i.i, align 4
  %4 = fneg float %2
  %neg = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %neg)
  %cmp6 = fcmp olt float %5, 0.000000e+00
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %arrayidx.i.i24 = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 2
  %arrayidx.i25 = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 2, i32 0, i64 2
  %6 = load float, ptr %arrayidx.i25, align 4
  %arrayidx.i27 = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx.i27, align 4
  %arrayidx.i29 = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 2, i32 0, i64 1
  %8 = load float, ptr %arrayidx.i29, align 4
  %9 = fneg float %7
  %neg15 = fmul float %8, %9
  %10 = tail call float @llvm.fmuladd.f32(float %1, float %6, float %neg15)
  %11 = load float, ptr %arrayidx.i.i24, align 4
  %neg23 = fmul float %11, %9
  %12 = tail call float @llvm.fmuladd.f32(float %3, float %6, float %neg23)
  %neg25 = fmul float %12, %4
  %13 = tail call float @llvm.fmuladd.f32(float %0, float %10, float %neg25)
  %arrayidx.i37 = getelementptr inbounds float, ptr %m, i64 2
  %14 = load float, ptr %arrayidx.i37, align 4
  %15 = fneg float %1
  %neg32 = fmul float %11, %15
  %16 = tail call float @llvm.fmuladd.f32(float %3, float %8, float %neg32)
  %17 = tail call float @llvm.fmuladd.f32(float %14, float %16, float %13)
  %cmp33 = fcmp uge float %17, 0.000000e+00
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %cmp33, %if.end8 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN24btInverseDynamicsBullet327isPositiveSemiDefiniteFuzzyERKNS_5mat33E(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %m) local_unnamed_addr #4 {
entry:
  %0 = load float, ptr %m, align 4
  %cmp = fcmp olt float %0, 0xBEA4000000000000
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 1
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 1, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i, align 4
  %arrayidx.i20 = getelementptr inbounds float, ptr %m, i64 1
  %2 = load float, ptr %arrayidx.i20, align 4
  %3 = load float, ptr %arrayidx.i.i, align 4
  %4 = fneg float %2
  %neg = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %neg)
  %cmp6 = fcmp olt float %5, 0xBEA4000000000000
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %arrayidx.i.i24 = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 2
  %arrayidx.i25 = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 2, i32 0, i64 2
  %6 = load float, ptr %arrayidx.i25, align 4
  %arrayidx.i27 = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx.i27, align 4
  %arrayidx.i29 = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 2, i32 0, i64 1
  %8 = load float, ptr %arrayidx.i29, align 4
  %9 = fneg float %7
  %neg15 = fmul float %8, %9
  %10 = tail call float @llvm.fmuladd.f32(float %1, float %6, float %neg15)
  %11 = load float, ptr %arrayidx.i.i24, align 4
  %neg23 = fmul float %11, %9
  %12 = tail call float @llvm.fmuladd.f32(float %3, float %6, float %neg23)
  %neg25 = fmul float %12, %4
  %13 = tail call float @llvm.fmuladd.f32(float %0, float %10, float %neg25)
  %arrayidx.i37 = getelementptr inbounds float, ptr %m, i64 2
  %14 = load float, ptr %arrayidx.i37, align 4
  %15 = fneg float %1
  %neg32 = fmul float %11, %15
  %16 = tail call float @llvm.fmuladd.f32(float %3, float %8, float %neg32)
  %17 = tail call float @llvm.fmuladd.f32(float %14, float %16, float %13)
  %cmp33 = fcmp uge float %17, 0xBEA4000000000000
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %cmp33, %if.end8 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN24btInverseDynamicsBullet311determinantERKNS_5mat33E(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %m) local_unnamed_addr #4 {
entry:
  %0 = load float, ptr %m, align 4
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 1
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 1, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i, align 4
  %mul = fmul float %0, %1
  %arrayidx.i.i18 = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 2
  %arrayidx.i19 = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i19, align 4
  %arrayidx.i20 = getelementptr inbounds float, ptr %m, i64 1
  %3 = load float, ptr %arrayidx.i20, align 4
  %arrayidx.i22 = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i22, align 4
  %mul6 = fmul float %3, %4
  %5 = load float, ptr %arrayidx.i.i18, align 4
  %mul8 = fmul float %mul6, %5
  %6 = tail call float @llvm.fmuladd.f32(float %mul, float %2, float %mul8)
  %arrayidx.i24 = getelementptr inbounds float, ptr %m, i64 2
  %7 = load float, ptr %arrayidx.i24, align 4
  %8 = load float, ptr %arrayidx.i.i, align 4
  %mul11 = fmul float %7, %8
  %arrayidx.i27 = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 2, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i27, align 4
  %10 = tail call float @llvm.fmuladd.f32(float %mul11, float %9, float %6)
  %11 = fneg float %7
  %neg = fmul float %1, %11
  %12 = tail call float @llvm.fmuladd.f32(float %neg, float %5, float %10)
  %13 = fneg float %0
  %neg24 = fmul float %4, %13
  %14 = tail call float @llvm.fmuladd.f32(float %neg24, float %9, float %12)
  %15 = fneg float %3
  %neg30 = fmul float %8, %15
  %16 = tail call float @llvm.fmuladd.f32(float %neg30, float %2, float %14)
  ret float %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN24btInverseDynamicsBullet320isValidInertiaMatrixERKNS_5mat33Eib(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %I, i32 noundef %index, i1 noundef zeroext %has_fixed_joint) local_unnamed_addr #5 {
entry:
  %0 = load float, ptr %I, align 4
  %cmp.i = fcmp olt float %0, 0xBEA4000000000000
  br i1 %cmp.i, label %do.body, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %I, i64 0, i64 1
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %I, i64 0, i64 1, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx.i20.i = getelementptr inbounds float, ptr %I, i64 1
  %2 = load float, ptr %arrayidx.i20.i, align 4
  %3 = load float, ptr %arrayidx.i.i.i, align 4
  %4 = fneg float %2
  %neg.i = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %neg.i)
  %cmp6.i = fcmp olt float %5, 0xBEA4000000000000
  br i1 %cmp6.i, label %do.body, label %_ZN24btInverseDynamicsBullet327isPositiveSemiDefiniteFuzzyERKNS_5mat33E.exit

_ZN24btInverseDynamicsBullet327isPositiveSemiDefiniteFuzzyERKNS_5mat33E.exit: ; preds = %if.end.i
  %arrayidx.i.i24.i = getelementptr inbounds [3 x %class.btVector3], ptr %I, i64 0, i64 2
  %arrayidx.i25.i = getelementptr inbounds [3 x %class.btVector3], ptr %I, i64 0, i64 2, i32 0, i64 2
  %6 = load float, ptr %arrayidx.i25.i, align 4
  %arrayidx.i27.i = getelementptr inbounds [3 x %class.btVector3], ptr %I, i64 0, i64 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx.i27.i, align 4
  %arrayidx.i29.i = getelementptr inbounds [3 x %class.btVector3], ptr %I, i64 0, i64 2, i32 0, i64 1
  %8 = load float, ptr %arrayidx.i29.i, align 4
  %9 = fneg float %7
  %neg15.i = fmul float %8, %9
  %10 = tail call float @llvm.fmuladd.f32(float %1, float %6, float %neg15.i)
  %11 = load float, ptr %arrayidx.i.i24.i, align 4
  %neg23.i = fmul float %11, %9
  %12 = tail call float @llvm.fmuladd.f32(float %3, float %6, float %neg23.i)
  %neg25.i = fmul float %12, %4
  %13 = tail call float @llvm.fmuladd.f32(float %0, float %10, float %neg25.i)
  %arrayidx.i37.i = getelementptr inbounds float, ptr %I, i64 2
  %14 = load float, ptr %arrayidx.i37.i, align 4
  %15 = fneg float %1
  %neg32.i = fmul float %11, %15
  %16 = tail call float @llvm.fmuladd.f32(float %3, float %8, float %neg32.i)
  %17 = tail call float @llvm.fmuladd.f32(float %14, float %16, float %13)
  %cmp33.i = fcmp uge float %17, 0xBEA4000000000000
  br i1 %cmp33.i, label %if.end, label %do.body

do.body:                                          ; preds = %if.end.i, %entry, %_ZN24btInverseDynamicsBullet327isPositiveSemiDefiniteFuzzyERKNS_5mat33E.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 358)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.4, i32 noundef %index)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 365)
  %18 = load float, ptr %I, align 4
  %conv = fpext float %18 to double
  %arrayidx.i = getelementptr inbounds float, ptr %I, i64 1
  %19 = load float, ptr %arrayidx.i, align 4
  %conv4 = fpext float %19 to double
  %arrayidx.i73 = getelementptr inbounds float, ptr %I, i64 2
  %20 = load float, ptr %arrayidx.i73, align 4
  %conv6 = fpext float %20 to double
  %arrayidx.i.i74 = getelementptr inbounds [3 x %class.btVector3], ptr %I, i64 0, i64 1
  %21 = load float, ptr %arrayidx.i.i74, align 4
  %conv8 = fpext float %21 to double
  %arrayidx.i76 = getelementptr inbounds [3 x %class.btVector3], ptr %I, i64 0, i64 1, i32 0, i64 1
  %22 = load float, ptr %arrayidx.i76, align 4
  %conv10 = fpext float %22 to double
  %arrayidx.i78 = getelementptr inbounds [3 x %class.btVector3], ptr %I, i64 0, i64 1, i32 0, i64 2
  %23 = load float, ptr %arrayidx.i78, align 4
  %conv12 = fpext float %23 to double
  %arrayidx.i.i79 = getelementptr inbounds [3 x %class.btVector3], ptr %I, i64 0, i64 2
  %24 = load float, ptr %arrayidx.i.i79, align 4
  %conv14 = fpext float %24 to double
  %arrayidx.i81 = getelementptr inbounds [3 x %class.btVector3], ptr %I, i64 0, i64 2, i32 0, i64 1
  %25 = load float, ptr %arrayidx.i81, align 4
  %conv16 = fpext float %25 to double
  %arrayidx.i83 = getelementptr inbounds [3 x %class.btVector3], ptr %I, i64 0, i64 2, i32 0, i64 2
  %26 = load float, ptr %arrayidx.i83, align 4
  %conv18 = fpext float %26 to double
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, double noundef %conv, double noundef %conv4, double noundef %conv6, double noundef %conv8, double noundef %conv10, double noundef %conv12, double noundef %conv14, double noundef %conv16, double noundef %conv18)
  br label %return

if.end:                                           ; preds = %_ZN24btInverseDynamicsBullet327isPositiveSemiDefiniteFuzzyERKNS_5mat33E.exit
  br i1 %has_fixed_joint, label %for.body.preheader, label %if.then20

for.body.preheader:                               ; preds = %if.end76, %if.end
  br label %for.body

if.then20:                                        ; preds = %if.end
  %add = fadd float %0, %1
  %cmp = fcmp olt float %add, %6
  br i1 %cmp, label %do.body25, label %if.end76

do.body25:                                        ; preds = %if.then20
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 375)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, i32 noundef %index)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 382)
  %27 = load float, ptr %I, align 4
  %conv29 = fpext float %27 to double
  %28 = load float, ptr %arrayidx.i20.i, align 4
  %conv31 = fpext float %28 to double
  %29 = load float, ptr %arrayidx.i37.i, align 4
  %conv33 = fpext float %29 to double
  %30 = load float, ptr %arrayidx.i.i.i, align 4
  %conv35 = fpext float %30 to double
  %31 = load float, ptr %arrayidx.i.i, align 4
  %conv37 = fpext float %31 to double
  %32 = load float, ptr %arrayidx.i27.i, align 4
  %conv39 = fpext float %32 to double
  %33 = load float, ptr %arrayidx.i.i24.i, align 4
  %conv41 = fpext float %33 to double
  %34 = load float, ptr %arrayidx.i29.i, align 4
  %conv43 = fpext float %34 to double
  %35 = load float, ptr %arrayidx.i25.i, align 4
  %conv45 = fpext float %35 to double
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, double noundef %conv29, double noundef %conv31, double noundef %conv33, double noundef %conv35, double noundef %conv37, double noundef %conv39, double noundef %conv41, double noundef %conv43, double noundef %conv45)
  br label %return

if.end76:                                         ; preds = %if.then20
  %add79 = fadd float %1, %6
  %cmp81 = fcmp olt float %add79, %0
  br i1 %cmp81, label %do.body83, label %for.body.preheader

do.body83:                                        ; preds = %if.end76
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 399)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7, i32 noundef %index)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 406)
  %36 = load float, ptr %I, align 4
  %conv87 = fpext float %36 to double
  %37 = load float, ptr %arrayidx.i20.i, align 4
  %conv89 = fpext float %37 to double
  %38 = load float, ptr %arrayidx.i37.i, align 4
  %conv91 = fpext float %38 to double
  %39 = load float, ptr %arrayidx.i.i.i, align 4
  %conv93 = fpext float %39 to double
  %40 = load float, ptr %arrayidx.i.i, align 4
  %conv95 = fpext float %40 to double
  %41 = load float, ptr %arrayidx.i27.i, align 4
  %conv97 = fpext float %41 to double
  %42 = load float, ptr %arrayidx.i.i24.i, align 4
  %conv99 = fpext float %42 to double
  %43 = load float, ptr %arrayidx.i29.i, align 4
  %conv101 = fpext float %43 to double
  %44 = load float, ptr %arrayidx.i25.i, align 4
  %conv103 = fpext float %44 to double
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, double noundef %conv87, double noundef %conv89, double noundef %conv91, double noundef %conv93, double noundef %conv95, double noundef %conv97, double noundef %conv99, double noundef %conv101, double noundef %conv103)
  br label %return

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx.i.i132 = getelementptr inbounds [3 x %class.btVector3], ptr %I, i64 0, i64 %indvars.iv
  %arrayidx.i133 = getelementptr inbounds float, ptr %arrayidx.i.i132, i64 %indvars.iv
  %45 = load float, ptr %arrayidx.i133, align 4
  %cmp109 = fcmp olt float %45, 0.000000e+00
  br i1 %cmp109, label %do.body111, label %for.inc

do.body111:                                       ; preds = %for.body
  %arrayidx.i133.le = getelementptr inbounds float, ptr %arrayidx.i.i132, i64 %indvars.iv
  %46 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 415)
  %47 = load float, ptr %arrayidx.i133.le, align 4
  %conv113 = fpext float %47 to double
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8, i32 noundef %46, i32 noundef %46, double noundef %conv113)
  br label %return

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc
  %sub = fsub float %3, %2
  %48 = tail call noundef float @llvm.fabs.f32(float %sub)
  %cmp119 = fcmp ogt float %48, 0x3EA4000000000000
  br i1 %cmp119, label %do.body121, label %if.end127

do.body121:                                       ; preds = %for.end
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 425)
  %49 = load float, ptr %arrayidx.i.i.i, align 4
  %50 = load float, ptr %arrayidx.i20.i, align 4
  %sub124 = fsub float %49, %50
  %conv125 = fpext float %sub124 to double
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.9, i32 noundef %index, double noundef %conv125)
  br label %return

if.end127:                                        ; preds = %for.end
  %sub130 = fsub float %11, %14
  %51 = tail call noundef float @llvm.fabs.f32(float %sub130)
  %cmp132 = fcmp ogt float %51, 0x3EA4000000000000
  br i1 %cmp132, label %do.body134, label %if.end140

do.body134:                                       ; preds = %if.end127
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 433)
  %52 = load float, ptr %arrayidx.i.i24.i, align 4
  %53 = load float, ptr %arrayidx.i37.i, align 4
  %sub137 = fsub float %52, %53
  %conv138 = fpext float %sub137 to double
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10, i32 noundef %index, double noundef %conv138)
  br label %return

if.end140:                                        ; preds = %if.end127
  %sub143 = fsub float %7, %8
  %54 = tail call noundef float @llvm.fabs.f32(float %sub143)
  %cmp145 = fcmp ogt float %54, 0x3EA4000000000000
  br i1 %cmp145, label %do.body147, label %return

do.body147:                                       ; preds = %if.end140
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 439)
  %55 = load float, ptr %arrayidx.i27.i, align 4
  %56 = load float, ptr %arrayidx.i29.i, align 4
  %sub150 = fsub float %55, %56
  %conv151 = fpext float %sub150 to double
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.11, i32 noundef %index, double noundef %conv151)
  br label %return

return:                                           ; preds = %if.end140, %do.body147, %do.body134, %do.body121, %do.body111, %do.body83, %do.body25, %do.body
  %retval.0 = phi i1 [ false, %do.body111 ], [ false, %do.body121 ], [ false, %do.body134 ], [ false, %do.body147 ], [ false, %do.body25 ], [ false, %do.body83 ], [ false, %do.body ], [ true, %if.end140 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN24btInverseDynamicsBullet322isValidTransformMatrixERKNS_5mat33E(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %m) local_unnamed_addr #5 {
entry:
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 1
  %arrayidx.i.i92 = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 2
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds float, ptr %m, i64 %indvars.iv
  %0 = load float, ptr %arrayidx.i, align 4
  %arrayidx.i88 = getelementptr inbounds float, ptr %arrayidx.i.i, i64 %indvars.iv
  %1 = load float, ptr %arrayidx.i88, align 4
  %mul4 = fmul float %1, %1
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul4)
  %arrayidx.i94 = getelementptr inbounds float, ptr %arrayidx.i.i92, i64 %indvars.iv
  %3 = load float, ptr %arrayidx.i94, align 4
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %2)
  %conv7 = fadd float %4, -1.000000e+00
  %5 = tail call noundef float @llvm.fabs.f32(float %conv7)
  %cmp9 = fcmp ogt float %5, 0x3ED9000000000000
  br i1 %cmp9, label %do.body, label %for.inc

do.body:                                          ; preds = %for.body
  %arrayidx.i.le = getelementptr inbounds float, ptr %m, i64 %indvars.iv
  %arrayidx.i88.le = getelementptr inbounds float, ptr %arrayidx.i.i, i64 %indvars.iv
  %arrayidx.i94.le = getelementptr inbounds float, ptr %arrayidx.i.i92, i64 %indvars.iv
  %6 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 462)
  %7 = load float, ptr %arrayidx.i.le, align 4
  %conv11 = fpext float %7 to double
  %8 = load float, ptr %arrayidx.i88.le, align 4
  %conv13 = fpext float %8 to double
  %9 = load float, ptr %arrayidx.i94.le, align 4
  %conv15 = fpext float %9 to double
  %conv16 = fpext float %5 to double
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, i32 noundef %6, double noundef %conv11, double noundef %conv13, double noundef %conv15, double noundef %conv16)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 463)
  %10 = load float, ptr %m, align 4
  %conv19 = fpext float %10 to double
  %arrayidx.i106 = getelementptr inbounds float, ptr %m, i64 1
  %11 = load float, ptr %arrayidx.i106, align 4
  %conv21 = fpext float %11 to double
  %arrayidx.i107 = getelementptr inbounds float, ptr %m, i64 2
  %12 = load float, ptr %arrayidx.i107, align 4
  %conv23 = fpext float %12 to double
  %13 = load float, ptr %arrayidx.i.i, align 4
  %conv25 = fpext float %13 to double
  %arrayidx.i110 = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 1, i32 0, i64 1
  %14 = load float, ptr %arrayidx.i110, align 4
  %conv27 = fpext float %14 to double
  %arrayidx.i112 = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 1, i32 0, i64 2
  %15 = load float, ptr %arrayidx.i112, align 4
  %conv29 = fpext float %15 to double
  %16 = load float, ptr %arrayidx.i.i92, align 4
  %conv31 = fpext float %16 to double
  %arrayidx.i115 = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 2, i32 0, i64 1
  %17 = load float, ptr %arrayidx.i115, align 4
  %conv33 = fpext float %17 to double
  %arrayidx.i117 = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 2, i32 0, i64 2
  %18 = load float, ptr %arrayidx.i117, align 4
  %conv35 = fpext float %18 to double
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, double noundef %conv19, double noundef %conv21, double noundef %conv23, double noundef %conv25, double noundef %conv27, double noundef %conv29, double noundef %conv31, double noundef %conv33, double noundef %conv35)
  br label %return

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc
  %19 = load float, ptr %m, align 4
  %arrayidx.i118 = getelementptr inbounds float, ptr %m, i64 1
  %20 = load float, ptr %arrayidx.i118, align 4
  %21 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx.i121 = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 1, i32 0, i64 1
  %22 = load float, ptr %arrayidx.i121, align 4
  %mul41 = fmul float %21, %22
  %23 = tail call float @llvm.fmuladd.f32(float %19, float %20, float %mul41)
  %24 = load float, ptr %arrayidx.i.i92, align 4
  %arrayidx.i124 = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 2, i32 0, i64 1
  %25 = load float, ptr %arrayidx.i124, align 4
  %26 = tail call float @llvm.fmuladd.f32(float %24, float %25, float %23)
  %27 = tail call noundef float @llvm.fabs.f32(float %26)
  %cmp45 = fcmp ogt float %27, 0x3ED9000000000000
  br i1 %cmp45, label %do.body47, label %if.end69

do.body47:                                        ; preds = %for.end
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 470)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 471)
  %28 = load float, ptr %m, align 4
  %conv51 = fpext float %28 to double
  %29 = load float, ptr %arrayidx.i118, align 4
  %conv53 = fpext float %29 to double
  %arrayidx.i126 = getelementptr inbounds float, ptr %m, i64 2
  %30 = load float, ptr %arrayidx.i126, align 4
  %conv55 = fpext float %30 to double
  %31 = load float, ptr %arrayidx.i.i, align 4
  %conv57 = fpext float %31 to double
  %32 = load float, ptr %arrayidx.i121, align 4
  %conv59 = fpext float %32 to double
  %arrayidx.i131 = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 1, i32 0, i64 2
  %33 = load float, ptr %arrayidx.i131, align 4
  %conv61 = fpext float %33 to double
  %34 = load float, ptr %arrayidx.i.i92, align 4
  %conv63 = fpext float %34 to double
  %35 = load float, ptr %arrayidx.i124, align 4
  %conv65 = fpext float %35 to double
  %arrayidx.i136 = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 2, i32 0, i64 2
  %36 = load float, ptr %arrayidx.i136, align 4
  %conv67 = fpext float %36 to double
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, double noundef %conv51, double noundef %conv53, double noundef %conv55, double noundef %conv57, double noundef %conv59, double noundef %conv61, double noundef %conv63, double noundef %conv65, double noundef %conv67)
  br label %return

if.end69:                                         ; preds = %for.end
  %arrayidx.i137 = getelementptr inbounds float, ptr %m, i64 2
  %37 = load float, ptr %arrayidx.i137, align 4
  %arrayidx.i140 = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 1, i32 0, i64 2
  %38 = load float, ptr %arrayidx.i140, align 4
  %mul74 = fmul float %21, %38
  %39 = tail call float @llvm.fmuladd.f32(float %19, float %37, float %mul74)
  %arrayidx.i143 = getelementptr inbounds [3 x %class.btVector3], ptr %m, i64 0, i64 2, i32 0, i64 2
  %40 = load float, ptr %arrayidx.i143, align 4
  %41 = tail call float @llvm.fmuladd.f32(float %24, float %40, float %39)
  %42 = tail call noundef float @llvm.fabs.f32(float %41)
  %cmp78 = fcmp ogt float %42, 0x3ED9000000000000
  br i1 %cmp78, label %do.body80, label %if.end102

do.body80:                                        ; preds = %if.end69
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 476)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.15)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 477)
  %43 = load float, ptr %m, align 4
  %conv84 = fpext float %43 to double
  %44 = load float, ptr %arrayidx.i118, align 4
  %conv86 = fpext float %44 to double
  %45 = load float, ptr %arrayidx.i137, align 4
  %conv88 = fpext float %45 to double
  %46 = load float, ptr %arrayidx.i.i, align 4
  %conv90 = fpext float %46 to double
  %47 = load float, ptr %arrayidx.i121, align 4
  %conv92 = fpext float %47 to double
  %48 = load float, ptr %arrayidx.i140, align 4
  %conv94 = fpext float %48 to double
  %49 = load float, ptr %arrayidx.i.i92, align 4
  %conv96 = fpext float %49 to double
  %50 = load float, ptr %arrayidx.i124, align 4
  %conv98 = fpext float %50 to double
  %51 = load float, ptr %arrayidx.i143, align 4
  %conv100 = fpext float %51 to double
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, double noundef %conv84, double noundef %conv86, double noundef %conv88, double noundef %conv90, double noundef %conv92, double noundef %conv94, double noundef %conv96, double noundef %conv98, double noundef %conv100)
  br label %return

if.end102:                                        ; preds = %if.end69
  %mul107 = fmul float %22, %38
  %52 = tail call float @llvm.fmuladd.f32(float %20, float %37, float %mul107)
  %53 = tail call float @llvm.fmuladd.f32(float %25, float %40, float %52)
  %54 = tail call noundef float @llvm.fabs.f32(float %53)
  %cmp111 = fcmp ogt float %54, 0x3ED9000000000000
  br i1 %cmp111, label %do.body113, label %if.end135

do.body113:                                       ; preds = %if.end102
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 482)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.15)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 483)
  %55 = load float, ptr %m, align 4
  %conv117 = fpext float %55 to double
  %56 = load float, ptr %arrayidx.i118, align 4
  %conv119 = fpext float %56 to double
  %57 = load float, ptr %arrayidx.i137, align 4
  %conv121 = fpext float %57 to double
  %58 = load float, ptr %arrayidx.i.i, align 4
  %conv123 = fpext float %58 to double
  %59 = load float, ptr %arrayidx.i121, align 4
  %conv125 = fpext float %59 to double
  %60 = load float, ptr %arrayidx.i140, align 4
  %conv127 = fpext float %60 to double
  %61 = load float, ptr %arrayidx.i.i92, align 4
  %conv129 = fpext float %61 to double
  %62 = load float, ptr %arrayidx.i124, align 4
  %conv131 = fpext float %62 to double
  %63 = load float, ptr %arrayidx.i143, align 4
  %conv133 = fpext float %63 to double
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, double noundef %conv117, double noundef %conv119, double noundef %conv121, double noundef %conv123, double noundef %conv125, double noundef %conv127, double noundef %conv129, double noundef %conv131, double noundef %conv133)
  br label %return

if.end135:                                        ; preds = %if.end102
  %mul.i = fmul float %19, %22
  %mul6.i = fmul float %20, %38
  %mul8.i = fmul float %24, %mul6.i
  %64 = tail call float @llvm.fmuladd.f32(float %mul.i, float %40, float %mul8.i)
  %mul11.i = fmul float %21, %37
  %65 = tail call float @llvm.fmuladd.f32(float %mul11.i, float %25, float %64)
  %66 = fneg float %37
  %neg.i = fmul float %22, %66
  %67 = tail call float @llvm.fmuladd.f32(float %neg.i, float %24, float %65)
  %68 = fneg float %19
  %neg24.i = fmul float %38, %68
  %69 = tail call float @llvm.fmuladd.f32(float %neg24.i, float %25, float %67)
  %70 = fneg float %20
  %neg30.i = fmul float %21, %70
  %71 = tail call noundef float @llvm.fmuladd.f32(float %neg30.i, float %40, float %69)
  %cmp137 = fcmp ugt float %71, 0.000000e+00
  br i1 %cmp137, label %return, label %do.body139

do.body139:                                       ; preds = %if.end135
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 489)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 490)
  %72 = load float, ptr %m, align 4
  %conv143 = fpext float %72 to double
  %73 = load float, ptr %arrayidx.i118, align 4
  %conv145 = fpext float %73 to double
  %74 = load float, ptr %arrayidx.i137, align 4
  %conv147 = fpext float %74 to double
  %75 = load float, ptr %arrayidx.i.i, align 4
  %conv149 = fpext float %75 to double
  %76 = load float, ptr %arrayidx.i121, align 4
  %conv151 = fpext float %76 to double
  %77 = load float, ptr %arrayidx.i140, align 4
  %conv153 = fpext float %77 to double
  %78 = load float, ptr %arrayidx.i.i92, align 4
  %conv155 = fpext float %78 to double
  %79 = load float, ptr %arrayidx.i124, align 4
  %conv157 = fpext float %79 to double
  %80 = load float, ptr %arrayidx.i143, align 4
  %conv159 = fpext float %80 to double
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, double noundef %conv143, double noundef %conv145, double noundef %conv147, double noundef %conv149, double noundef %conv151, double noundef %conv153, double noundef %conv155, double noundef %conv157, double noundef %conv159)
  br label %return

return:                                           ; preds = %if.end135, %do.body139, %do.body113, %do.body80, %do.body47, %do.body
  %retval.0 = phi i1 [ false, %do.body ], [ false, %do.body47 ], [ false, %do.body80 ], [ false, %do.body113 ], [ false, %do.body139 ], [ true, %if.end135 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN24btInverseDynamicsBullet312isUnitVectorERKNS_4vec3E(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vector) local_unnamed_addr #4 {
entry:
  %0 = load float, ptr %vector, align 4
  %arrayidx.i = getelementptr inbounds float, ptr %vector, i64 1
  %1 = load float, ptr %arrayidx.i, align 4
  %mul4 = fmul float %1, %1
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul4)
  %arrayidx.i7 = getelementptr inbounds float, ptr %vector, i64 2
  %3 = load float, ptr %arrayidx.i7, align 4
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %2)
  %conv7 = fadd float %4, -1.000000e+00
  %5 = tail call noundef float @llvm.fabs.f32(float %conv7)
  %cmp = fcmp olt float %5, 0x3EA4000000000000
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN24btInverseDynamicsBullet313rpyFromMatrixERKNS_5mat33E(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %rot) local_unnamed_addr #9 {
entry:
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rot, i64 0, i64 1
  %0 = load float, ptr %arrayidx.i.i, align 4
  %fneg = fneg float %0
  %1 = load float, ptr %rot, align 4
  %call.i = tail call noundef float @atan2f(float noundef %fneg, float noundef %1) #13
  %retval.sroa.4.8.vec.insert = insertelement <2 x float> <float poison, float undef>, float %call.i, i64 0
  %arrayidx.i.i7 = getelementptr inbounds [3 x %class.btVector3], ptr %rot, i64 0, i64 2
  %2 = load float, ptr %arrayidx.i.i7, align 4
  %fneg5 = fneg float %2
  %arrayidx.i9 = getelementptr inbounds [3 x %class.btVector3], ptr %rot, i64 0, i64 2, i32 0, i64 2
  %3 = load float, ptr %arrayidx.i9, align 4
  %call.i10 = tail call noundef float @atan2f(float noundef %fneg5, float noundef %3) #13
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %call.i10, i64 0
  %4 = load float, ptr %arrayidx.i.i7, align 4
  %call.i13 = tail call noundef float @cosf(float noundef %call.i) #13
  %5 = load float, ptr %rot, align 4
  %call.i14 = tail call noundef float @sinf(float noundef %call.i10) #13
  %6 = load float, ptr %arrayidx.i.i, align 4
  %7 = fneg float %call.i14
  %neg = fmul float %6, %7
  %8 = tail call float @llvm.fmuladd.f32(float %call.i13, float %5, float %neg)
  %call.i16 = tail call noundef float @atan2f(float noundef %4, float noundef %8) #13
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %call.i16, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.4.8.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

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
!17 = distinct !{!17, !6}
