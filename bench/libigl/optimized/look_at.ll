; ModuleID = 'bench/libigl/original/look_at.ll'
source_filename = "bench/libigl/original/look_at.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl7look_atIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_S3_NS2_IfLi4ELi4ELi0ELi4ELi4EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7look_atIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_S3_NS2_IfLi4ELi4ELi0ELi4ELi4EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 16 dereferenceable(64) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = load float, ptr %1, align 4, !tbaa !4, !noalias !8
  %6 = load float, ptr %0, align 4, !tbaa !4, !noalias !8
  %7 = fsub float %5, %6
  %8 = fmul float %7, %7
  %9 = getelementptr i8, ptr %1, i64 4
  %10 = getelementptr i8, ptr %0, i64 4
  %11 = load float, ptr %9, align 4, !tbaa !4, !noalias !8
  %12 = load float, ptr %10, align 4, !tbaa !4, !noalias !8
  %13 = fsub float %11, %12
  %14 = fmul float %13, %13
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = getelementptr i8, ptr %0, i64 8
  %17 = load float, ptr %15, align 4, !tbaa !4, !noalias !8
  %18 = load float, ptr %16, align 4, !tbaa !4, !noalias !8
  %19 = fsub float %17, %18
  %20 = fmul float %19, %19
  %21 = fadd float %14, %20
  %22 = fadd float %8, %21
  %23 = fcmp ogt float %22, 0.000000e+00
  br i1 %23, label %24, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE10normalizedEv.exit

24:                                               ; preds = %4
  %25 = tail call float @llvm.sqrt.f32(float %22)
  %26 = fdiv float %7, %25
  %27 = fdiv float %13, %25
  %28 = fdiv float %19, %25
  br label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE10normalizedEv.exit

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE10normalizedEv.exit: ; preds = %4, %24
  %.sink5.i = phi float [ %26, %24 ], [ %7, %4 ]
  %.sink4.i = phi float [ %27, %24 ], [ %13, %4 ]
  %.sink.i = phi float [ %28, %24 ], [ %19, %4 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !4, !noalias !11
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !4, !noalias !11
  %33 = fneg float %32
  %34 = fmul float %.sink.i, %33
  %35 = tail call float @llvm.fmuladd.f32(float %.sink4.i, float %30, float %34)
  %36 = load float, ptr %2, align 4, !tbaa !4, !noalias !11
  %37 = fneg float %30
  %38 = fmul float %.sink5.i, %37
  %39 = tail call float @llvm.fmuladd.f32(float %.sink.i, float %36, float %38)
  %40 = fneg float %36
  %41 = fmul float %.sink4.i, %40
  %42 = tail call float @llvm.fmuladd.f32(float %.sink5.i, float %32, float %41)
  %43 = fmul float %35, %35
  %44 = fmul float %39, %39
  %45 = fmul float %42, %42
  %46 = fadd float %44, %45
  %47 = fadd float %43, %46
  %48 = fcmp ogt float %47, 0.000000e+00
  br i1 %48, label %49, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit

49:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE10normalizedEv.exit
  %50 = tail call float @llvm.sqrt.f32(float %47)
  %51 = fdiv float %35, %50
  %52 = fdiv float %39, %50
  %53 = fdiv float %42, %50
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE10normalizedEv.exit, %49
  %.sroa.8.0 = phi float [ %53, %49 ], [ %42, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE10normalizedEv.exit ]
  %.sroa.5.0 = phi float [ %52, %49 ], [ %39, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE10normalizedEv.exit ]
  %.sroa.0.0 = phi float [ %51, %49 ], [ %35, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE10normalizedEv.exit ]
  %54 = fneg float %.sink4.i
  %55 = fmul float %.sroa.8.0, %54
  %56 = tail call float @llvm.fmuladd.f32(float %.sroa.5.0, float %.sink.i, float %55)
  %57 = fneg float %.sink.i
  %58 = fmul float %.sroa.0.0, %57
  %59 = tail call float @llvm.fmuladd.f32(float %.sroa.8.0, float %.sink5.i, float %58)
  %60 = fneg float %.sink5.i
  %61 = fmul float %.sroa.5.0, %60
  %62 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0, float %.sink4.i, float %61)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %69, align 4, !tbaa !4
  store float %.sroa.0.0, ptr %3, align 16, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %.sroa.5.0, ptr %70, align 16, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %.sroa.8.0, ptr %71, align 16, !tbaa !4
  store float %56, ptr %63, align 4, !tbaa !4
  store float %59, ptr %64, align 4, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float %62, ptr %72, align 4, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %60, ptr %73, align 8, !tbaa !4
  store float %54, ptr %66, align 8, !tbaa !4
  store float %57, ptr %67, align 8, !tbaa !4
  %74 = load float, ptr %0, align 4, !tbaa !4
  %75 = load float, ptr %10, align 4, !tbaa !4
  %76 = fneg float %.sroa.8.0
  %77 = load float, ptr %16, align 4, !tbaa !4
  %78 = fmul float %77, %76
  %79 = fmul float %.sroa.5.0, %75
  %80 = fsub float %78, %79
  %81 = fmul float %.sroa.0.0, %74
  %82 = fsub float %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float %82, ptr %83, align 16, !tbaa !4
  %84 = load float, ptr %0, align 4, !tbaa !4
  %85 = load float, ptr %10, align 4, !tbaa !4
  %86 = fneg float %62
  %87 = load float, ptr %16, align 4, !tbaa !4
  %88 = fmul float %87, %86
  %89 = fmul float %59, %85
  %90 = fsub float %88, %89
  %91 = fmul float %56, %84
  %92 = fsub float %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store float %92, ptr %93, align 4, !tbaa !4
  %94 = load float, ptr %0, align 4, !tbaa !4
  %95 = fmul float %.sink5.i, %94
  %96 = load float, ptr %10, align 4, !tbaa !4
  %97 = fmul float %.sink4.i, %96
  %98 = load float, ptr %16, align 4, !tbaa !4
  %99 = fmul float %.sink.i, %98
  %100 = fadd float %97, %99
  %101 = fadd float %95, %100
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store float %101, ptr %102, align 8, !tbaa !4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE10normalizedEv: argument 0"}
!10 = distinct !{!10, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE10normalizedEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!13 = distinct !{!13, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
