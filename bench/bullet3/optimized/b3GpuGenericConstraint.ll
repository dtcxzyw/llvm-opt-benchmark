; ModuleID = 'bench/bullet3/original/b3GpuGenericConstraint.ll'
source_filename = "bench/bullet3/original/b3GpuGenericConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3Transform = type { %class.b3Matrix3x3, %class.b3Vector3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.b3GpuGenericConstraint = type { i32, i32, i32, float, %class.b3Vector3, %class.b3Vector3, %class.b3Quaternion, i32, i32, [2 x i32] }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.0 }
%union.anon.0 = type { [4 x float] }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%struct.b3GpuConstraintInfo2 = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, float }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22b3GpuGenericConstraint8getInfo1EPjPK15b3RigidBodyData(ptr nocapture noundef nonnull readonly align 16 dereferenceable(80) %this, ptr nocapture noundef writeonly %info, ptr nocapture noundef readnone %bodies) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 16
  %cond = icmp eq i32 %0, 3
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  store i32 3, ptr %info, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z19getInfo2Point2PointP22b3GpuGenericConstraintP20b3GpuConstraintInfo2PK15b3RigidBodyData(ptr nocapture noundef readonly %constraint, ptr nocapture noundef readonly %info, ptr nocapture noundef readonly %bodies) local_unnamed_addr #1 {
entry:
  %trA = alloca %class.b3Transform, align 16
  %trB = alloca %class.b3Transform, align 16
  %a1 = alloca %class.b3Vector3, align 16
  %a2 = alloca %class.b3Vector3, align 16
  %m_rbA = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %constraint, i64 0, i32 1
  %0 = load i32, ptr %m_rbA, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom
  %m_origin.i = getelementptr inbounds %class.b3Transform, ptr %trA, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, i64 16, i1 false)
  %m_quat = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom, i32 1
  %arrayidx5.i.i.i.i = getelementptr inbounds [4 x float], ptr %m_quat, i64 0, i64 2
  %1 = load float, ptr %arrayidx5.i.i.i.i, align 8
  %arrayidx7.i.i.i.i = getelementptr inbounds [4 x float], ptr %m_quat, i64 0, i64 3
  %2 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %3 = load <2 x float>, ptr %m_quat, align 16
  %4 = extractelement <2 x float> %3, i64 1
  %mul4.i.i.i.i = fmul float %4, %4
  %5 = extractelement <2 x float> %3, i64 0
  %6 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %mul4.i.i.i.i)
  %7 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %6)
  %8 = tail call noundef float @llvm.fmuladd.f32(float %2, float %2, float %7)
  %div.i.i = fdiv float 2.000000e+00, %8
  %9 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %3, %10
  %mul6.i.i = fmul float %1, %div.i.i
  %12 = extractelement <2 x float> %11, i64 0
  %mul8.i.i = fmul float %2, %12
  %13 = extractelement <2 x float> %11, i64 1
  %mul10.i.i = fmul float %2, %13
  %mul12.i.i = fmul float %2, %mul6.i.i
  %mul16.i.i = fmul float %5, %13
  %mul18.i.i = fmul float %5, %mul6.i.i
  %14 = fmul <2 x float> %3, %11
  %mul22.i.i = fmul float %4, %mul6.i.i
  %mul24.i.i = fmul float %1, %mul6.i.i
  %15 = extractelement <2 x float> %14, i64 1
  %add.i.i = fadd float %15, %mul24.i.i
  %sub.i.i = fsub float 1.000000e+00, %add.i.i
  %sub26.i.i = fsub float %mul16.i.i, %mul12.i.i
  %add28.i.i = fadd float %mul18.i.i, %mul10.i.i
  %add30.i.i = fadd float %mul16.i.i, %mul12.i.i
  %16 = extractelement <2 x float> %14, i64 0
  %add32.i.i = fadd float %16, %mul24.i.i
  %sub33.i.i = fsub float 1.000000e+00, %add32.i.i
  %sub35.i.i = fsub float %mul22.i.i, %mul8.i.i
  %sub37.i.i = fsub float %mul18.i.i, %mul10.i.i
  %add39.i.i = fadd float %mul22.i.i, %mul8.i.i
  %add41.i.i = fadd float %16, %15
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  %m_rbB = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %constraint, i64 0, i32 2
  %17 = load i32, ptr %m_rbB, align 8
  %idxprom4 = sext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom4
  %m_origin.i49 = getelementptr inbounds %class.b3Transform, ptr %trB, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i49, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5, i64 16, i1 false)
  %m_quat10 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom4, i32 1
  %18 = load float, ptr %m_quat10, align 16
  %arrayidx2.i.i.i.i50 = getelementptr inbounds [4 x float], ptr %m_quat10, i64 0, i64 1
  %19 = load float, ptr %arrayidx2.i.i.i.i50, align 4
  %mul4.i.i.i.i51 = fmul float %19, %19
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %mul4.i.i.i.i51)
  %arrayidx5.i.i.i.i52 = getelementptr inbounds [4 x float], ptr %m_quat10, i64 0, i64 2
  %21 = load float, ptr %arrayidx5.i.i.i.i52, align 8
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %20)
  %arrayidx7.i.i.i.i53 = getelementptr inbounds [4 x float], ptr %m_quat10, i64 0, i64 3
  %23 = load float, ptr %arrayidx7.i.i.i.i53, align 4
  %24 = tail call noundef float @llvm.fmuladd.f32(float %23, float %23, float %22)
  %div.i.i54 = fdiv float 2.000000e+00, %24
  %mul.i.i55 = fmul float %18, %div.i.i54
  %mul4.i.i56 = fmul float %19, %div.i.i54
  %mul6.i.i57 = fmul float %21, %div.i.i54
  %mul8.i.i58 = fmul float %23, %mul.i.i55
  %mul10.i.i59 = fmul float %23, %mul4.i.i56
  %mul12.i.i60 = fmul float %23, %mul6.i.i57
  %mul14.i.i61 = fmul float %18, %mul.i.i55
  %mul16.i.i62 = fmul float %18, %mul4.i.i56
  %mul18.i.i63 = fmul float %18, %mul6.i.i57
  %mul20.i.i64 = fmul float %19, %mul4.i.i56
  %mul22.i.i65 = fmul float %19, %mul6.i.i57
  %mul24.i.i66 = fmul float %21, %mul6.i.i57
  %add.i.i67 = fadd float %mul20.i.i64, %mul24.i.i66
  %sub.i.i68 = fsub float 1.000000e+00, %add.i.i67
  %sub26.i.i69 = fsub float %mul16.i.i62, %mul12.i.i60
  %add28.i.i70 = fadd float %mul18.i.i63, %mul10.i.i59
  %add30.i.i71 = fadd float %mul16.i.i62, %mul12.i.i60
  %add32.i.i72 = fadd float %mul14.i.i61, %mul24.i.i66
  %sub33.i.i73 = fsub float 1.000000e+00, %add32.i.i72
  %sub35.i.i74 = fsub float %mul22.i.i65, %mul8.i.i58
  %sub37.i.i75 = fsub float %mul18.i.i63, %mul10.i.i59
  %add39.i.i76 = fadd float %mul22.i.i65, %mul8.i.i58
  %add41.i.i77 = fadd float %mul14.i.i61, %mul20.i.i64
  %sub42.i.i78 = fsub float 1.000000e+00, %add41.i.i77
  %m_J1linearAxis = getelementptr inbounds %struct.b3GpuConstraintInfo2, ptr %info, i64 0, i32 2
  %25 = load ptr, ptr %m_J1linearAxis, align 8
  store float 1.000000e+00, ptr %25, align 4
  %26 = load ptr, ptr %m_J1linearAxis, align 8
  %rowskip = getelementptr inbounds %struct.b3GpuConstraintInfo2, ptr %info, i64 0, i32 6
  %27 = load i32, ptr %rowskip, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr float, ptr %26, i64 %28
  %arrayidx14 = getelementptr float, ptr %29, i64 1
  store float 1.000000e+00, ptr %arrayidx14, align 4
  %30 = load ptr, ptr %m_J1linearAxis, align 8
  %31 = load i32, ptr %rowskip, align 8
  %mul = shl nsw i32 %31, 1
  %32 = sext i32 %mul to i64
  %33 = getelementptr float, ptr %30, i64 %32
  %arrayidx19 = getelementptr float, ptr %33, i64 2
  store float 1.000000e+00, ptr %arrayidx19, align 4
  %m_pivotInA.i = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %constraint, i64 0, i32 4
  %34 = load float, ptr %m_pivotInA.i, align 16
  %arrayidx4.i.i = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %constraint, i64 0, i32 4, i32 0, i32 0, i64 1
  %35 = load float, ptr %arrayidx4.i.i, align 4
  %mul5.i.i = fmul float %sub26.i.i, %35
  %36 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %34, float %mul5.i.i)
  %arrayidx7.i.i = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %constraint, i64 0, i32 4, i32 0, i32 0, i64 2
  %37 = load float, ptr %arrayidx7.i.i, align 8
  %38 = tail call noundef float @llvm.fmuladd.f32(float %add28.i.i, float %37, float %36)
  %mul5.i7.i = fmul float %sub33.i.i, %35
  %39 = tail call float @llvm.fmuladd.f32(float %add30.i.i, float %34, float %mul5.i7.i)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %sub35.i.i, float %37, float %39)
  %mul5.i13.i = fmul float %add39.i.i, %35
  %41 = tail call float @llvm.fmuladd.f32(float %sub37.i.i, float %34, float %mul5.i13.i)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i, float %37, float %41)
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> undef, float %38, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %40, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %42, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %a1, align 16
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %a1, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %43, align 8
  %m_J1angularAxis = getelementptr inbounds %struct.b3GpuConstraintInfo2, ptr %info, i64 0, i32 3
  %44 = load ptr, ptr %m_J1angularAxis, align 8
  %45 = load i32, ptr %rowskip, align 8
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds float, ptr %44, i64 %idx.ext
  %mul27 = shl nsw i32 %45, 1
  %idx.ext28 = sext i32 %mul27 to i64
  %add.ptr29 = getelementptr inbounds float, ptr %44, i64 %idx.ext28
  %fneg.i = fneg float %38
  %fneg2.i = fneg float %40
  %fneg4.i = fneg float %42
  store float 0.000000e+00, ptr %44, align 16
  %arrayidx2.i.i = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 1
  store float %42, ptr %arrayidx2.i.i, align 4
  %arrayidx3.i.i97 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 2
  store float %fneg2.i, ptr %arrayidx3.i.i97, align 8
  %arrayidx4.i.i98 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx4.i.i98, align 4
  store float %fneg4.i, ptr %add.ptr, align 16
  %arrayidx2.i3.i = getelementptr inbounds [4 x float], ptr %add.ptr, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx2.i3.i, align 4
  %arrayidx3.i4.i = getelementptr inbounds [4 x float], ptr %add.ptr, i64 0, i64 2
  store float %38, ptr %arrayidx3.i4.i, align 8
  %arrayidx4.i5.i = getelementptr inbounds [4 x float], ptr %add.ptr, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx4.i5.i, align 4
  store float %40, ptr %add.ptr29, align 16
  %arrayidx2.i7.i = getelementptr inbounds [4 x float], ptr %add.ptr29, i64 0, i64 1
  store float %fneg.i, ptr %arrayidx2.i7.i, align 4
  %arrayidx3.i8.i = getelementptr inbounds [4 x float], ptr %add.ptr29, i64 0, i64 2
  store <2 x float> zeroinitializer, ptr %arrayidx3.i8.i, align 8
  %m_J2linearAxis = getelementptr inbounds %struct.b3GpuConstraintInfo2, ptr %info, i64 0, i32 4
  %46 = load ptr, ptr %m_J2linearAxis, align 8
  %tobool.not = icmp eq ptr %46, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store float -1.000000e+00, ptr %46, align 4
  %47 = load ptr, ptr %m_J2linearAxis, align 8
  %48 = load i32, ptr %rowskip, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr float, ptr %47, i64 %49
  %arrayidx39 = getelementptr float, ptr %50, i64 1
  store float -1.000000e+00, ptr %arrayidx39, align 4
  %51 = load ptr, ptr %m_J2linearAxis, align 8
  %52 = load i32, ptr %rowskip, align 8
  %mul42 = shl nsw i32 %52, 1
  %53 = sext i32 %mul42 to i64
  %54 = getelementptr float, ptr %51, i64 %53
  %arrayidx45 = getelementptr float, ptr %54, i64 2
  store float -1.000000e+00, ptr %arrayidx45, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_pivotInB.i = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %constraint, i64 0, i32 5
  %55 = load float, ptr %m_pivotInB.i, align 16
  %arrayidx4.i.i100 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %constraint, i64 0, i32 5, i32 0, i32 0, i64 1
  %56 = load float, ptr %arrayidx4.i.i100, align 4
  %mul5.i.i101 = fmul float %sub26.i.i69, %56
  %57 = tail call float @llvm.fmuladd.f32(float %sub.i.i68, float %55, float %mul5.i.i101)
  %arrayidx7.i.i103 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %constraint, i64 0, i32 5, i32 0, i32 0, i64 2
  %58 = load float, ptr %arrayidx7.i.i103, align 8
  %59 = tail call noundef float @llvm.fmuladd.f32(float %add28.i.i70, float %58, float %57)
  %mul5.i7.i106 = fmul float %sub33.i.i73, %56
  %60 = tail call float @llvm.fmuladd.f32(float %add30.i.i71, float %55, float %mul5.i7.i106)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %sub35.i.i74, float %58, float %60)
  %mul5.i13.i110 = fmul float %add39.i.i76, %56
  %62 = tail call float @llvm.fmuladd.f32(float %sub37.i.i75, float %55, float %mul5.i13.i110)
  %63 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i78, float %58, float %62)
  %retval.sroa.0.0.vec.insert.i.i112 = insertelement <2 x float> undef, float %59, i64 0
  %retval.sroa.0.4.vec.insert.i.i113 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i112, float %61, i64 1
  %retval.sroa.3.12.vec.insert.i.i114 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %63, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i113, ptr %a2, align 16
  %64 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %a2, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i114, ptr %64, align 8
  %m_J2angularAxis = getelementptr inbounds %struct.b3GpuConstraintInfo2, ptr %info, i64 0, i32 5
  %65 = load ptr, ptr %m_J2angularAxis, align 8
  %66 = load i32, ptr %rowskip, align 8
  %idx.ext55 = sext i32 %66 to i64
  %add.ptr56 = getelementptr inbounds float, ptr %65, i64 %idx.ext55
  %mul60 = shl nsw i32 %66, 1
  %idx.ext61 = sext i32 %mul60 to i64
  %add.ptr62 = getelementptr inbounds float, ptr %65, i64 %idx.ext61
  %fneg.i118 = fneg float %63
  store float 0.000000e+00, ptr %65, align 16
  %arrayidx2.i.i120 = getelementptr inbounds [4 x float], ptr %65, i64 0, i64 1
  store float %fneg.i118, ptr %arrayidx2.i.i120, align 4
  %arrayidx3.i.i121 = getelementptr inbounds [4 x float], ptr %65, i64 0, i64 2
  store float %61, ptr %arrayidx3.i.i121, align 8
  %arrayidx4.i.i122 = getelementptr inbounds [4 x float], ptr %65, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx4.i.i122, align 4
  %fneg8.i123 = fneg float %59
  store float %63, ptr %add.ptr56, align 16
  %arrayidx2.i3.i124 = getelementptr inbounds [4 x float], ptr %add.ptr56, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx2.i3.i124, align 4
  %arrayidx3.i4.i125 = getelementptr inbounds [4 x float], ptr %add.ptr56, i64 0, i64 2
  store float %fneg8.i123, ptr %arrayidx3.i4.i125, align 8
  %arrayidx4.i5.i126 = getelementptr inbounds [4 x float], ptr %add.ptr56, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx4.i5.i126, align 4
  %fneg11.i127 = fneg float %61
  store float %fneg11.i127, ptr %add.ptr62, align 16
  %arrayidx2.i7.i128 = getelementptr inbounds [4 x float], ptr %add.ptr62, i64 0, i64 1
  store float %59, ptr %arrayidx2.i7.i128, align 4
  %arrayidx3.i8.i129 = getelementptr inbounds [4 x float], ptr %add.ptr62, i64 0, i64 2
  store <2 x float> zeroinitializer, ptr %arrayidx3.i8.i129, align 8
  %erp = getelementptr inbounds %struct.b3GpuConstraintInfo2, ptr %info, i64 0, i32 1
  %67 = load float, ptr %erp, align 4
  %68 = load float, ptr %info, align 8
  %mul63 = fmul float %67, %68
  %m_constraintError = getelementptr inbounds %struct.b3GpuConstraintInfo2, ptr %info, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.body ]
  %arrayidx66 = getelementptr inbounds float, ptr %a2, i64 %indvars.iv
  %69 = load float, ptr %arrayidx66, align 4
  %arrayidx70 = getelementptr inbounds float, ptr %m_origin.i49, i64 %indvars.iv
  %70 = load float, ptr %arrayidx70, align 4
  %add71 = fadd float %69, %70
  %arrayidx74 = getelementptr inbounds float, ptr %a1, i64 %indvars.iv
  %71 = load float, ptr %arrayidx74, align 4
  %sub = fsub float %add71, %71
  %arrayidx78 = getelementptr inbounds float, ptr %m_origin.i, i64 %indvars.iv
  %72 = load float, ptr %arrayidx78, align 4
  %sub79 = fsub float %sub, %72
  %mul80 = fmul float %mul63, %sub79
  %73 = load ptr, ptr %m_constraintError, align 8
  %74 = load i32, ptr %rowskip, align 8
  %75 = trunc i64 %indvars.iv to i32
  %mul82 = mul nsw i32 %74, %75
  %idxprom83 = sext i32 %mul82 to i64
  %arrayidx84 = getelementptr inbounds float, ptr %73, i64 %idxprom83
  store float %mul80, ptr %arrayidx84, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN22b3GpuGenericConstraint8getInfo2EP20b3GpuConstraintInfo2PK15b3RigidBodyData(ptr nocapture noundef nonnull readonly align 16 dereferenceable(80) %this, ptr nocapture noundef readonly %info, ptr nocapture noundef readonly %bodies) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %this, align 16
  %cond = icmp eq i32 %0, 3
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  tail call void @_Z19getInfo2Point2PointP22b3GpuGenericConstraintP20b3GpuConstraintInfo2PK15b3RigidBodyData(ptr noundef nonnull %this, ptr noundef %info, ptr noundef %bodies)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
