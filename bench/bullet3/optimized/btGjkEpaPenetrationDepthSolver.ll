; ModuleID = 'bench/bullet3/original/btGjkEpaPenetrationDepthSolver.ll'
source_filename = "bench/bullet3/original/btGjkEpaPenetrationDepthSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%"struct.btGjkEpaSolver2::sResults" = type { i32, [2 x %class.btVector3], %class.btVector3, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }

$_ZN30btGjkEpaPenetrationDepthSolverD2Ev = comdat any

$_ZN30btGjkEpaPenetrationDepthSolverD0Ev = comdat any

$_ZTS30btConvexPenetrationDepthSolver = comdat any

$_ZTI30btConvexPenetrationDepthSolver = comdat any

@_ZTV30btGjkEpaPenetrationDepthSolver = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI30btGjkEpaPenetrationDepthSolver, ptr @_ZN30btGjkEpaPenetrationDepthSolverD2Ev, ptr @_ZN30btGjkEpaPenetrationDepthSolverD0Ev, ptr @_ZN30btGjkEpaPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDraw] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS30btGjkEpaPenetrationDepthSolver = dso_local constant [33 x i8] c"30btGjkEpaPenetrationDepthSolver\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS30btConvexPenetrationDepthSolver = linkonce_odr dso_local constant [33 x i8] c"30btConvexPenetrationDepthSolver\00", comdat, align 1
@_ZTI30btConvexPenetrationDepthSolver = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btConvexPenetrationDepthSolver }, comdat, align 8
@_ZTI30btGjkEpaPenetrationDepthSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btGjkEpaPenetrationDepthSolver, ptr @_ZTI30btConvexPenetrationDepthSolver }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN30btGjkEpaPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDraw(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 4 dereferenceable(357) %simplexSolver, ptr noundef %pConvexA, ptr noundef %pConvexB, ptr noundef nonnull align 4 dereferenceable(64) %transformA, ptr noundef nonnull align 4 dereferenceable(64) %transformB, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %v, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %wWitnessOnA, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %wWitnessOnB, ptr nocapture readnone %debugDraw) unnamed_addr #0 align 2 {
entry:
  %guessVectors = alloca [9 x %class.btVector3], align 16
  %guessVector = alloca %class.btVector3, align 4
  %results = alloca %"struct.btGjkEpaSolver2::sResults", align 4
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %transformB, i64 0, i32 1
  %m_origin.i17 = getelementptr inbounds %class.btTransform, ptr %transformA, i64 0, i32 1
  %0 = load <2 x float>, ptr %m_origin.i, align 4
  %1 = load <2 x float>, ptr %m_origin.i17, align 4
  %2 = fsub <2 x float> %0, %1
  %arrayidx11.i = getelementptr inbounds %class.btTransform, ptr %transformB, i64 0, i32 1, i32 0, i64 2
  %3 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds %class.btTransform, ptr %transformA, i64 0, i32 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %3, %4
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %5 = fmul <2 x float> %2, %2
  %mul8.i.i.i = extractelement <2 x float> %5, i64 1
  %6 = extractelement <2 x float> %2, i64 0
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul8.i.i.i)
  %8 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %7)
  %cmp.i = fcmp ult float %8, 0x3D10000000000000
  br i1 %cmp.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sqrt.i = tail call float @llvm.sqrt.f32(float %8)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i
  %9 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %2, %10
  %mul7.i.i.i = fmul float %sub14.i, %div.i.i
  br label %_ZN9btVector313safeNormalizeEv.exit

if.else.i:                                        ; preds = %entry
  %ref.tmp.sroa.6.12.vec.insert = insertelement <2 x float> %retval.sroa.3.12.vec.insert.i, float 0.000000e+00, i64 1
  br label %_ZN9btVector313safeNormalizeEv.exit

_ZN9btVector313safeNormalizeEv.exit:              ; preds = %if.then.i, %if.else.i
  %ref.tmp.sroa.6.0 = phi <2 x float> [ %ref.tmp.sroa.6.12.vec.insert, %if.else.i ], [ %retval.sroa.3.12.vec.insert.i, %if.then.i ]
  %mul7.i.i.sink.i = phi float [ 0.000000e+00, %if.else.i ], [ %mul7.i.i.i, %if.then.i ]
  %12 = phi <2 x float> [ <float 1.000000e+00, float 0.000000e+00>, %if.else.i ], [ %11, %if.then.i ]
  %ref.tmp.sroa.6.8.vec.insert = insertelement <2 x float> %ref.tmp.sroa.6.0, float %mul7.i.i.sink.i, i64 0
  store <2 x float> %12, ptr %guessVectors, align 16
  %ref.tmp.sroa.6.0.guessVectors.sroa_idx = getelementptr inbounds i8, ptr %guessVectors, i64 8
  store <2 x float> %ref.tmp.sroa.6.8.vec.insert, ptr %ref.tmp.sroa.6.0.guessVectors.sroa_idx, align 8
  %arrayinit.element = getelementptr inbounds %class.btVector3, ptr %guessVectors, i64 1
  %13 = fsub <2 x float> %1, %0
  %sub14.i26 = fsub float %4, %3
  %retval.sroa.3.12.vec.insert.i29 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i26, i64 0
  %14 = fmul <2 x float> %13, %13
  %mul8.i.i.i33 = extractelement <2 x float> %14, i64 1
  %15 = extractelement <2 x float> %13, i64 0
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %mul8.i.i.i33)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i26, float %sub14.i26, float %16)
  %cmp.i35 = fcmp ult float %17, 0x3D10000000000000
  br i1 %cmp.i35, label %if.else.i45, label %if.then.i36

if.then.i36:                                      ; preds = %_ZN9btVector313safeNormalizeEv.exit
  %sqrt.i37 = tail call float @llvm.sqrt.f32(float %17)
  %div.i.i38 = fdiv float 1.000000e+00, %sqrt.i37
  %18 = insertelement <2 x float> poison, float %div.i.i38, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x float> %13, %19
  %mul7.i.i.i41 = fmul float %sub14.i26, %div.i.i38
  br label %_ZN9btVector313safeNormalizeEv.exit47

if.else.i45:                                      ; preds = %_ZN9btVector313safeNormalizeEv.exit
  %ref.tmp5.sroa.6.12.vec.insert = insertelement <2 x float> %retval.sroa.3.12.vec.insert.i29, float 0.000000e+00, i64 1
  br label %_ZN9btVector313safeNormalizeEv.exit47

_ZN9btVector313safeNormalizeEv.exit47:            ; preds = %if.then.i36, %if.else.i45
  %ref.tmp5.sroa.6.0 = phi <2 x float> [ %ref.tmp5.sroa.6.12.vec.insert, %if.else.i45 ], [ %retval.sroa.3.12.vec.insert.i29, %if.then.i36 ]
  %mul7.i.i.sink.i44 = phi float [ 0.000000e+00, %if.else.i45 ], [ %mul7.i.i.i41, %if.then.i36 ]
  %21 = phi <2 x float> [ <float 1.000000e+00, float 0.000000e+00>, %if.else.i45 ], [ %20, %if.then.i36 ]
  %ref.tmp5.sroa.6.8.vec.insert = insertelement <2 x float> %ref.tmp5.sroa.6.0, float %mul7.i.i.sink.i44, i64 0
  store <2 x float> %21, ptr %arrayinit.element, align 16
  %ref.tmp5.sroa.6.0.arrayinit.element.sroa_idx = getelementptr inbounds %class.btVector3, ptr %guessVectors, i64 1, i32 0, i64 2
  store <2 x float> %ref.tmp5.sroa.6.8.vec.insert, ptr %ref.tmp5.sroa.6.0.arrayinit.element.sroa_idx, align 8
  %arrayinit.element11 = getelementptr inbounds %class.btVector3, ptr %guessVectors, i64 2
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %arrayinit.element11, align 16
  %arrayinit.element15 = getelementptr inbounds %class.btVector3, ptr %guessVectors, i64 3
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %arrayinit.element15, align 16
  %arrayinit.element19 = getelementptr inbounds %class.btVector3, ptr %guessVectors, i64 4
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %arrayinit.element19, align 16
  %arrayinit.element23 = getelementptr inbounds %class.btVector3, ptr %guessVectors, i64 5
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %arrayinit.element23, align 16
  %arrayinit.element27 = getelementptr inbounds %class.btVector3, ptr %guessVectors, i64 6
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %arrayinit.element27, align 16
  %arrayinit.element31 = getelementptr inbounds %class.btVector3, ptr %guessVectors, i64 7
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %arrayinit.element31, align 16
  %arrayinit.element35 = getelementptr inbounds %class.btVector3, ptr %guessVectors, i64 8
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %arrayinit.element35, align 16
  br label %for.body

for.cond:                                         ; preds = %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %_ZN9btVector313safeNormalizeEv.exit47, %for.cond
  %indvars.iv = phi i64 [ 0, %_ZN9btVector313safeNormalizeEv.exit47 ], [ %indvars.iv.next, %for.cond ]
  call void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357) %simplexSolver)
  %arrayidx = getelementptr inbounds [9 x %class.btVector3], ptr %guessVectors, i64 0, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %guessVector, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, i64 16, i1 false)
  %call39 = call noundef zeroext i1 @_ZN15btGjkEpaSolver211PenetrationEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsEb(ptr noundef %pConvexA, ptr noundef nonnull align 4 dereferenceable(64) %transformA, ptr noundef %pConvexB, ptr noundef nonnull align 4 dereferenceable(64) %transformB, ptr noundef nonnull align 4 dereferenceable(16) %guessVector, ptr noundef nonnull align 4 dereferenceable(56) %results, i1 noundef zeroext true)
  br i1 %call39, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %witnesses = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %wWitnessOnA, ptr noundef nonnull align 4 dereferenceable(16) %witnesses, i64 16, i1 false)
  %arrayidx42 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %wWitnessOnB, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx42, i64 16, i1 false)
  %normal = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(16) %normal, i64 16, i1 false)
  br label %return

if.else:                                          ; preds = %for.body
  %call43 = call noundef zeroext i1 @_ZN15btGjkEpaSolver28DistanceEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsE(ptr noundef %pConvexA, ptr noundef nonnull align 4 dereferenceable(64) %transformA, ptr noundef %pConvexB, ptr noundef nonnull align 4 dereferenceable(64) %transformB, ptr noundef nonnull align 4 dereferenceable(16) %guessVector, ptr noundef nonnull align 4 dereferenceable(56) %results)
  br i1 %call43, label %if.then44, label %for.cond

if.then44:                                        ; preds = %if.else
  %witnesses45 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %wWitnessOnA, ptr noundef nonnull align 4 dereferenceable(16) %witnesses45, i64 16, i1 false)
  %arrayidx48 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %wWitnessOnB, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx48, i64 16, i1 false)
  %normal49 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(16) %normal49, i64 16, i1 false)
  br label %return

for.end:                                          ; preds = %for.cond
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %wWitnessOnA, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %wWitnessOnB, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %v, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %for.end, %if.then44, %if.then
  ret i1 %call39
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN15btGjkEpaSolver211PenetrationEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsEb(ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN15btGjkEpaSolver28DistanceEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGjkEpaPenetrationDepthSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGjkEpaPenetrationDepthSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
