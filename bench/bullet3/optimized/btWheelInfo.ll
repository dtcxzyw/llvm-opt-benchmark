; ModuleID = 'bench/bullet3/original/btWheelInfo.ll'
source_filename = "bench/bullet3/original/btWheelInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btWheelInfo = type { %"struct.btWheelInfo::RaycastInfo", %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i8, ptr, float, float, float, float }
%"struct.btWheelInfo::RaycastInfo" = type { %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, i8, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.0, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3, [4 x i8] }>

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_suspensionRestLength1 = getelementptr inbounds %struct.btWheelInfo, ptr %this, i64 0, i32 5
  %0 = load float, ptr %m_suspensionRestLength1, align 8
  ret float %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btWheelInfo11updateWheelERK11btRigidBodyRNS_11RaycastInfoE(ptr nocapture noundef nonnull align 8 dereferenceable(296) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(744) %chassis, ptr nocapture noundef nonnull readnone align 8 dereferenceable(96) %raycastInfo) local_unnamed_addr #1 align 2 {
entry:
  %m_isInContact = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %m_isInContact, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else15, label %if.then

if.then:                                          ; preds = %entry
  %m_wheelDirectionWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %this, i64 0, i32 4
  %2 = load float, ptr %this, align 8
  %3 = load float, ptr %m_wheelDirectionWS, align 4
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
  %4 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %this, i64 0, i32 4, i32 0, i64 1
  %5 = load float, ptr %arrayidx7.i, align 8
  %mul8.i = fmul float %4, %5
  %6 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %7 = load float, ptr %arrayidx10.i, align 8
  %arrayidx12.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %this, i64 0, i32 4, i32 0, i64 2
  %8 = load float, ptr %arrayidx12.i, align 4
  %9 = tail call noundef float @llvm.fmuladd.f32(float %7, float %8, float %6)
  %cmp = fcmp ult float %9, 0xBFB99999A0000000
  br i1 %cmp, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then
  %m_suspensionRelativeVelocity = getelementptr inbounds %struct.btWheelInfo, ptr %this, i64 0, i32 22
  store float 0.000000e+00, ptr %m_suspensionRelativeVelocity, align 4
  br label %if.end27

if.else:                                          ; preds = %if.then
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %chassis, i64 0, i32 3
  %10 = load float, ptr %m_angularVelocity.i, align 4
  %arrayidx5.i4 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %this, i64 0, i32 1, i32 0, i64 1
  %11 = load float, ptr %arrayidx5.i4, align 4
  %arrayidx7.i5 = getelementptr inbounds %class.btCollisionObject, ptr %chassis, i64 0, i32 1, i32 1, i32 0, i64 1
  %12 = load float, ptr %arrayidx7.i5, align 4
  %sub8.i = fsub float %11, %12
  %m_contactPointWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %this, i64 0, i32 1
  %13 = load float, ptr %m_contactPointWS, align 8
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %chassis, i64 0, i32 1, i32 1
  %14 = load float, ptr %m_origin.i.i, align 8
  %sub.i = fsub float %13, %14
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %chassis, i64 0, i32 3, i32 0, i64 1
  %15 = load float, ptr %arrayidx.i.i, align 8
  %16 = fneg float %15
  %neg30.i.i = fmul float %sub.i, %16
  %17 = tail call float @llvm.fmuladd.f32(float %10, float %sub8.i, float %neg30.i.i)
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %chassis, i64 0, i32 2, i32 0, i64 2
  %18 = load float, ptr %arrayidx11.i.i, align 4
  %add14.i.i = fadd float %18, %17
  %arrayidx11.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %this, i64 0, i32 1, i32 0, i64 2
  %19 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds %class.btCollisionObject, ptr %chassis, i64 0, i32 1, i32 1, i32 0, i64 2
  %20 = load float, ptr %arrayidx13.i, align 8
  %sub14.i = fsub float %19, %20
  %arrayidx5.i.i = getelementptr inbounds %class.btRigidBody, ptr %chassis, i64 0, i32 3, i32 0, i64 2
  %21 = load float, ptr %arrayidx5.i.i, align 4
  %22 = fneg float %21
  %neg.i.i = fmul float %sub8.i, %22
  %23 = tail call float @llvm.fmuladd.f32(float %15, float %sub14.i, float %neg.i.i)
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %chassis, i64 0, i32 2
  %24 = load float, ptr %m_linearVelocity.i, align 4
  %add.i.i = fadd float %24, %23
  %arrayidx5.i1.i = getelementptr inbounds %class.btRigidBody, ptr %chassis, i64 0, i32 2, i32 0, i64 1
  %25 = load float, ptr %arrayidx5.i1.i, align 8
  %26 = fneg float %10
  %neg19.i.i = fmul float %sub14.i, %26
  %27 = tail call float @llvm.fmuladd.f32(float %21, float %sub.i, float %neg19.i.i)
  %add8.i.i = fadd float %25, %27
  %mul8.i8 = fmul float %4, %add8.i.i
  %28 = tail call float @llvm.fmuladd.f32(float %2, float %add.i.i, float %mul8.i8)
  %29 = tail call noundef float @llvm.fmuladd.f32(float %7, float %add14.i.i, float %28)
  %div = fdiv float -1.000000e+00, %9
  %mul = fmul float %div, %29
  %m_suspensionRelativeVelocity13 = getelementptr inbounds %struct.btWheelInfo, ptr %this, i64 0, i32 22
  store float %mul, ptr %m_suspensionRelativeVelocity13, align 4
  br label %if.end27

if.else15:                                        ; preds = %entry
  %m_suspensionRestLength1.i = getelementptr inbounds %struct.btWheelInfo, ptr %this, i64 0, i32 5
  %30 = load float, ptr %m_suspensionRestLength1.i, align 8
  %m_suspensionLength = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %this, i64 0, i32 2
  store float %30, ptr %m_suspensionLength, align 8
  %m_suspensionRelativeVelocity18 = getelementptr inbounds %struct.btWheelInfo, ptr %this, i64 0, i32 22
  store float 0.000000e+00, ptr %m_suspensionRelativeVelocity18, align 4
  %m_wheelDirectionWS21 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %this, i64 0, i32 4
  %31 = load <2 x float>, ptr %m_wheelDirectionWS21, align 4
  %32 = fneg <2 x float> %31
  %arrayidx7.i11 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %this, i64 0, i32 4, i32 0, i64 2
  %33 = load float, ptr %arrayidx7.i11, align 4
  %fneg8.i = fneg float %33
  %retval.sroa.3.12.vec.insert.i14 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %32, ptr %this, align 8
  %ref.tmp19.sroa.2.0.m_contactNormalWS25.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i14, ptr %ref.tmp19.sroa.2.0.m_contactNormalWS25.sroa_idx, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then12, %if.else, %if.else15
  %.sink = phi float [ 1.000000e+01, %if.then12 ], [ %div, %if.else ], [ 1.000000e+00, %if.else15 ]
  %m_clippedInvContactDotSuspension = getelementptr inbounds %struct.btWheelInfo, ptr %this, i64 0, i32 21
  store float %.sink, ptr %m_clippedInvContactDotSuspension, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
