; ModuleID = 'bench/bullet3/original/btGjkEpaPenetrationDepthSolver.ll'
source_filename = "bench/bullet3/original/btGjkEpaPenetrationDepthSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }
%"struct.btGjkEpaSolver2::sResults" = type { i32, [2 x %class.btVector3], %class.btVector3, float }

$_ZN30btConvexPenetrationDepthSolverD2Ev = comdat any

$_ZN30btGjkEpaPenetrationDepthSolverD0Ev = comdat any

$_ZTI30btConvexPenetrationDepthSolver = comdat any

$_ZTS30btConvexPenetrationDepthSolver = comdat any

@_ZTV30btGjkEpaPenetrationDepthSolver = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI30btGjkEpaPenetrationDepthSolver, ptr @_ZN30btConvexPenetrationDepthSolverD2Ev, ptr @_ZN30btGjkEpaPenetrationDepthSolverD0Ev, ptr @_ZN30btGjkEpaPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDraw] }, align 8
@_ZTI30btGjkEpaPenetrationDepthSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btGjkEpaPenetrationDepthSolver, ptr @_ZTI30btConvexPenetrationDepthSolver }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS30btGjkEpaPenetrationDepthSolver = dso_local constant [33 x i8] c"30btGjkEpaPenetrationDepthSolver\00", align 1
@_ZTI30btConvexPenetrationDepthSolver = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btConvexPenetrationDepthSolver }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS30btConvexPenetrationDepthSolver = linkonce_odr dso_local constant [33 x i8] c"30btConvexPenetrationDepthSolver\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN30btGjkEpaPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDraw(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 4 dereferenceable(357) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %8, ptr readnone captures(none) %9) unnamed_addr #0 align 2 {
  %11 = alloca [9 x %class.btVector3], align 16
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %"struct.btGjkEpaSolver2::sResults", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = load float, ptr %14, align 4, !tbaa !4
  %17 = load float, ptr %15, align 4, !tbaa !4
  %18 = fsub float %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %22 = load float, ptr %21, align 4, !tbaa !4
  %23 = fsub float %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %25 = load float, ptr %24, align 4, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %27 = load float, ptr %26, align 4, !tbaa !4
  %28 = fsub float %25, %27
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %28, i64 0
  %29 = fmul float %23, %23
  %30 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %29)
  %31 = tail call noundef float @llvm.fmuladd.f32(float %28, float %28, float %30)
  %32 = fcmp ult float %31, 0x3D10000000000000
  br i1 %32, label %39, label %33

33:                                               ; preds = %10
  %34 = tail call noundef float @sqrtf(float noundef %31) #10, !tbaa !8
  %35 = fdiv float 1.000000e+00, %34
  %36 = fmul float %18, %35
  %37 = fmul float %23, %35
  %38 = fmul float %28, %35
  br label %_ZN9btVector313safeNormalizeEv.exit

39:                                               ; preds = %10
  %.sroa.876.12.vec.insert = insertelement <2 x float> %.sroa.3.12.vec.insert.i, float 0.000000e+00, i64 1
  br label %_ZN9btVector313safeNormalizeEv.exit

_ZN9btVector313safeNormalizeEv.exit:              ; preds = %33, %39
  %.sroa.876.0 = phi <2 x float> [ %.sroa.876.12.vec.insert, %39 ], [ %.sroa.3.12.vec.insert.i, %33 ]
  %.sink7.i = phi float [ 1.000000e+00, %39 ], [ %36, %33 ]
  %.sink6.i = phi float [ 0.000000e+00, %39 ], [ %37, %33 ]
  %.sink.i = phi float [ 0.000000e+00, %39 ], [ %38, %33 ]
  %40 = insertelement <2 x float> poison, float %.sink7.i, i64 0
  %.sroa.073.4.vec.insert = insertelement <2 x float> %40, float %.sink6.i, i64 1
  %.sroa.876.8.vec.insert = insertelement <2 x float> %.sroa.876.0, float %.sink.i, i64 0
  store <2 x float> %.sroa.073.4.vec.insert, ptr %11, align 16
  %.sroa.876.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store <2 x float> %.sroa.876.8.vec.insert, ptr %.sroa.876.0..sroa_idx, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %42 = fsub float %17, %16
  %43 = fsub float %22, %20
  %44 = fsub float %27, %25
  %.sroa.3.12.vec.insert.i34 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %44, i64 0
  %45 = fmul float %43, %43
  %46 = tail call float @llvm.fmuladd.f32(float %42, float %42, float %45)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %44, float %44, float %46)
  %48 = fcmp ult float %47, 0x3D10000000000000
  br i1 %48, label %55, label %49

49:                                               ; preds = %_ZN9btVector313safeNormalizeEv.exit
  %50 = tail call noundef float @sqrtf(float noundef %47) #10, !tbaa !8
  %51 = fdiv float 1.000000e+00, %50
  %52 = fmul float %42, %51
  %53 = fmul float %43, %51
  %54 = fmul float %44, %51
  br label %_ZN9btVector313safeNormalizeEv.exit40

55:                                               ; preds = %_ZN9btVector313safeNormalizeEv.exit
  %.sroa.8.12.vec.insert = insertelement <2 x float> %.sroa.3.12.vec.insert.i34, float 0.000000e+00, i64 1
  br label %_ZN9btVector313safeNormalizeEv.exit40

_ZN9btVector313safeNormalizeEv.exit40:            ; preds = %49, %55
  %.sroa.8.0 = phi <2 x float> [ %.sroa.8.12.vec.insert, %55 ], [ %.sroa.3.12.vec.insert.i34, %49 ]
  %.sink7.i37 = phi float [ 1.000000e+00, %55 ], [ %52, %49 ]
  %.sink6.i38 = phi float [ 0.000000e+00, %55 ], [ %53, %49 ]
  %.sink.i39 = phi float [ 0.000000e+00, %55 ], [ %54, %49 ]
  %56 = insertelement <2 x float> poison, float %.sink7.i37, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %56, float %.sink6.i38, i64 1
  %.sroa.8.8.vec.insert = insertelement <2 x float> %.sroa.8.0, float %.sink.i39, i64 0
  store <2 x float> %.sroa.0.4.vec.insert, ptr %41, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store <2 x float> %.sroa.8.8.vec.insert, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store float 0.000000e+00, ptr %57, align 16, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store float 0.000000e+00, ptr %58, align 4, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store float 1.000000e+00, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store float 0.000000e+00, ptr %60, align 4, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store float 0.000000e+00, ptr %61, align 16, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store float 1.000000e+00, ptr %62, align 4, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store float 0.000000e+00, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store float 0.000000e+00, ptr %64, align 4, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store float 1.000000e+00, ptr %65, align 16, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store float 0.000000e+00, ptr %66, align 4, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store float 0.000000e+00, ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store float 0.000000e+00, ptr %68, align 4, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store float 1.000000e+00, ptr %69, align 16, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store float 1.000000e+00, ptr %70, align 4, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store float 0.000000e+00, ptr %71, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 92
  store float 0.000000e+00, ptr %72, align 4, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store float 1.000000e+00, ptr %73, align 16, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 100
  store float 1.000000e+00, ptr %74, align 4, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store float 1.000000e+00, ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 108
  store float 0.000000e+00, ptr %76, align 4, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store float 0.000000e+00, ptr %77, align 16, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 116
  store float 1.000000e+00, ptr %78, align 4, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store float 1.000000e+00, ptr %79, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 124
  store float 0.000000e+00, ptr %80, align 4, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store float 1.000000e+00, ptr %81, align 16, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 132
  store float 0.000000e+00, ptr %82, align 4, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store float 1.000000e+00, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 140
  store float 0.000000e+00, ptr %84, align 4, !tbaa !4
  br label %85

85:                                               ; preds = %_ZN9btVector313safeNormalizeEv.exit40, %90
  %indvars.iv = phi i64 [ 0, %_ZN9btVector313safeNormalizeEv.exit40 ], [ %indvars.iv.next, %90 ]
  call void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %86 = getelementptr inbounds nuw %class.btVector3, ptr %11, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %86, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %87 = call noundef zeroext i1 @_ZN15btGjkEpaSolver211PenetrationEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsEb(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(56) %13, i1 noundef zeroext true)
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = call noundef zeroext i1 @_ZN15btGjkEpaSolver28DistanceEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsE(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(56) %13)
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond, label %95, label %85, !llvm.loop !12

91:                                               ; preds = %88, %85
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %92, i64 16, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %93, i64 16, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %94, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %96

95:                                               ; preds = %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %96

96:                                               ; preds = %91, %95
  %97 = phi i1 [ %87, %91 ], [ false, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %97
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN15btGjkEpaSolver211PenetrationEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsEb(ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN15btGjkEpaSolver28DistanceEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btConvexPenetrationDepthSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGjkEpaPenetrationDepthSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #11
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{i64 0, i64 16, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
