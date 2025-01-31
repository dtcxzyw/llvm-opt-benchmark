; ModuleID = 'bench/bullet3/original/btWheelInfo.ll'
source_filename = "bench/bullet3/original/btWheelInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_suspensionRestLength1 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load float, ptr %m_suspensionRestLength1, align 8
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btWheelInfo11updateWheelERK11btRigidBodyRNS_11RaycastInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(296) initializes((280, 288)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(744) %chassis, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %raycastInfo) local_unnamed_addr #1 align 2 {
entry:
  %m_isInContact = getelementptr inbounds nuw i8, ptr %this, i64 84
  %0 = load i8, ptr %m_isInContact, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else15

if.then:                                          ; preds = %entry
  %m_wheelDirectionWS = getelementptr inbounds nuw i8, ptr %this, i64 52
  %1 = load float, ptr %this, align 8
  %2 = load float, ptr %m_wheelDirectionWS, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %3 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load float, ptr %arrayidx7.i, align 8
  %mul8.i = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load float, ptr %arrayidx10.i, align 8
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %7 = load float, ptr %arrayidx12.i, align 4
  %8 = tail call noundef float @llvm.fmuladd.f32(float %6, float %7, float %5)
  %cmp = fcmp ult float %8, 0xBFB99999A0000000
  br i1 %cmp, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then
  %m_suspensionRelativeVelocity = getelementptr inbounds nuw i8, ptr %this, i64 284
  store float 0.000000e+00, ptr %m_suspensionRelativeVelocity, align 4
  br label %if.end27

if.else:                                          ; preds = %if.then
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %chassis, i64 436
  %9 = load float, ptr %m_angularVelocity.i, align 4
  %arrayidx5.i4 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %10 = load float, ptr %arrayidx5.i4, align 4
  %arrayidx7.i5 = getelementptr inbounds nuw i8, ptr %chassis, i64 60
  %11 = load float, ptr %arrayidx7.i5, align 4
  %sub8.i = fsub float %10, %11
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %chassis, i64 440
  %12 = load float, ptr %arrayidx.i.i, align 8
  %m_contactPointWS = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load float, ptr %m_contactPointWS, align 8
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %chassis, i64 56
  %14 = load float, ptr %m_origin.i.i, align 8
  %sub.i = fsub float %13, %14
  %15 = fneg float %sub.i
  %neg30.i.i = fmul float %12, %15
  %16 = tail call float @llvm.fmuladd.f32(float %9, float %sub8.i, float %neg30.i.i)
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %chassis, i64 428
  %17 = load float, ptr %arrayidx11.i.i, align 4
  %add14.i.i = fadd float %17, %16
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %chassis, i64 64
  %19 = load float, ptr %arrayidx13.i, align 8
  %sub14.i = fsub float %18, %19
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %chassis, i64 444
  %20 = load float, ptr %arrayidx5.i.i, align 4
  %21 = fneg float %sub8.i
  %neg.i.i = fmul float %20, %21
  %22 = tail call float @llvm.fmuladd.f32(float %12, float %sub14.i, float %neg.i.i)
  %m_linearVelocity.i = getelementptr inbounds nuw i8, ptr %chassis, i64 420
  %23 = load float, ptr %m_linearVelocity.i, align 4
  %add.i.i = fadd float %23, %22
  %arrayidx5.i1.i = getelementptr inbounds nuw i8, ptr %chassis, i64 424
  %24 = load float, ptr %arrayidx5.i1.i, align 8
  %25 = fneg float %sub14.i
  %neg19.i.i = fmul float %9, %25
  %26 = tail call float @llvm.fmuladd.f32(float %20, float %sub.i, float %neg19.i.i)
  %add8.i.i = fadd float %24, %26
  %mul8.i8 = fmul float %3, %add8.i.i
  %27 = tail call float @llvm.fmuladd.f32(float %1, float %add.i.i, float %mul8.i8)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %6, float %add14.i.i, float %27)
  %div = fdiv float -1.000000e+00, %8
  %mul = fmul float %div, %28
  %m_suspensionRelativeVelocity13 = getelementptr inbounds nuw i8, ptr %this, i64 284
  store float %mul, ptr %m_suspensionRelativeVelocity13, align 4
  br label %if.end27

if.else15:                                        ; preds = %entry
  %m_suspensionRestLength1.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %29 = load float, ptr %m_suspensionRestLength1.i, align 8
  %m_suspensionLength = getelementptr inbounds nuw i8, ptr %this, i64 32
  store float %29, ptr %m_suspensionLength, align 8
  %m_suspensionRelativeVelocity18 = getelementptr inbounds nuw i8, ptr %this, i64 284
  store float 0.000000e+00, ptr %m_suspensionRelativeVelocity18, align 4
  %m_wheelDirectionWS21 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %30 = load float, ptr %m_wheelDirectionWS21, align 4
  %fneg.i = fneg float %30
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %31 = load float, ptr %arrayidx3.i, align 8
  %fneg4.i = fneg float %31
  %arrayidx7.i11 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %32 = load float, ptr %arrayidx7.i11, align 4
  %fneg8.i = fneg float %32
  %retval.sroa.0.0.vec.insert.i12 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i13 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i12, float %fneg4.i, i64 1
  %retval.sroa.3.12.vec.insert.i14 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i13, ptr %this, align 8
  %ref.tmp19.sroa.2.0.m_contactNormalWS25.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i14, ptr %ref.tmp19.sroa.2.0.m_contactNormalWS25.sroa_idx, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then12, %if.else, %if.else15
  %.sink = phi float [ 1.000000e+01, %if.then12 ], [ %div, %if.else ], [ 1.000000e+00, %if.else15 ]
  %m_clippedInvContactDotSuspension = getelementptr inbounds nuw i8, ptr %this, i64 280
  store float %.sink, ptr %m_clippedInvContactDotSuspension, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
