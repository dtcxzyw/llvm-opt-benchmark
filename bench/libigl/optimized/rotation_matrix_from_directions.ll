; ModuleID = 'bench/libigl/original/rotation_matrix_from_directions.ll'
source_filename = "bench/libigl/original/rotation_matrix_from_directions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [9 x double] }

$_ZN3igl31rotation_matrix_from_directionsIdEEN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEENS2_IS3_Li3ELi1ELi0ELi3ELi1EEES5_ = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl31rotation_matrix_from_directionsIdEEN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEENS2_IS3_Li3ELi1ELi0ELi3ELi1EEES5_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = load <2 x double>, ptr %1, align 1
  %5 = fmul <2 x double> %4, %4
  %shift = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %6 = fadd <2 x double> %5, %shift
  %7 = extractelement <2 x double> %6, i64 0
  %8 = getelementptr i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !4, !noalias !8
  %10 = fmul double %9, %9
  %11 = fadd double %10, %7
  %12 = fcmp ogt double %11, 0.000000e+00
  %13 = extractelement <2 x double> %4, i64 1
  %14 = extractelement <2 x double> %4, i64 0
  br i1 %12, label %15, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit

15:                                               ; preds = %3
  %16 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %11, i64 0
  %17 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %16)
  %18 = extractelement <2 x double> %17, i64 0
  %19 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fdiv <2 x double> %4, %19
  %21 = fdiv double %9, %18
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit: ; preds = %3, %15
  %.sroa.064.0 = phi <2 x double> [ %20, %15 ], [ %4, %3 ]
  %.sroa.565.0 = phi double [ %21, %15 ], [ %9, %3 ]
  %22 = load <2 x double>, ptr %2, align 1
  %23 = fmul <2 x double> %22, %22
  %shift70 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %24 = fadd <2 x double> %23, %shift70
  %25 = extractelement <2 x double> %24, i64 0
  %26 = getelementptr i8, ptr %2, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !4, !noalias !11
  %28 = fmul double %27, %27
  %29 = fadd double %28, %25
  %30 = fcmp ogt double %29, 0.000000e+00
  %31 = extractelement <2 x double> %22, i64 1
  %32 = extractelement <2 x double> %22, i64 0
  br i1 %30, label %33, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit45

33:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit
  %34 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %29, i64 0
  %35 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %34)
  %36 = extractelement <2 x double> %35, i64 0
  %37 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fdiv <2 x double> %22, %37
  %39 = fdiv double %27, %36
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit45

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit45: ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit, %33
  %.sroa.062.0 = phi <2 x double> [ %38, %33 ], [ %22, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit ]
  %.sroa.563.0 = phi double [ %39, %33 ], [ %27, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit ]
  %40 = fmul <2 x double> %.sroa.064.0, %.sroa.062.0
  %shift71 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %41 = fadd <2 x double> %40, %shift71
  %42 = extractelement <2 x double> %41, i64 0
  %43 = fmul double %.sroa.565.0, %.sroa.563.0
  %44 = fadd double %43, %42
  %45 = fsub <2 x double> %4, %22
  %46 = fmul <2 x double> %45, %45
  %shift72 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %47 = fadd <2 x double> %46, %shift72
  %48 = extractelement <2 x double> %47, i64 0
  %49 = fsub double %9, %27
  %50 = fmul double %49, %49
  %51 = fadd double %50, %48
  %52 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %51, i64 0
  %53 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %52)
  %54 = extractelement <2 x double> %53, i64 0
  %55 = fcmp olt double %54, 1.000000e-08
  br i1 %55, label %56, label %61

56:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit45
  store double 1.000000e+00, ptr %0, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %60, align 8, !tbaa !4
  br label %138

61:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit45
  %62 = fadd <2 x double> %4, %22
  %63 = fmul <2 x double> %62, %62
  %shift73 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %64 = fadd <2 x double> %63, %shift73
  %65 = extractelement <2 x double> %64, i64 0
  %66 = fadd double %9, %27
  %67 = fmul double %66, %66
  %68 = fadd double %67, %65
  %69 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %68, i64 0
  %70 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %69)
  %71 = extractelement <2 x double> %70, i64 0
  %72 = fcmp olt double %71, 1.000000e-08
  br i1 %72, label %73, label %82

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double -0.000000e+00, ptr %74, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double -0.000000e+00, ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double -0.000000e+00, ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double -1.000000e+00, ptr %77, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double -0.000000e+00, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double -0.000000e+00, ptr %79, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double -0.000000e+00, ptr %80, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double -1.000000e+00, ptr %81, align 8, !tbaa !4
  store double 1.000000e+00, ptr %0, align 8, !tbaa !4
  br label %138

82:                                               ; preds = %61
  %83 = fneg double %31
  %84 = fmul double %9, %83
  %85 = tail call double @llvm.fmuladd.f64(double %13, double %27, double %84)
  %86 = fneg double %27
  %87 = fmul double %14, %86
  %88 = tail call double @llvm.fmuladd.f64(double %9, double %32, double %87)
  %89 = fneg double %32
  %90 = fmul double %13, %89
  %91 = tail call double @llvm.fmuladd.f64(double %14, double %31, double %90)
  %.sroa.049.0.vec.insert = insertelement <2 x double> poison, double %85, i64 0
  %.sroa.049.8.vec.insert = insertelement <2 x double> %.sroa.049.0.vec.insert, double %88, i64 1
  %92 = fmul <2 x double> %.sroa.049.8.vec.insert, %.sroa.049.8.vec.insert
  %shift74 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %93 = fadd <2 x double> %92, %shift74
  %94 = extractelement <2 x double> %93, i64 0
  %95 = fmul double %91, %91
  %96 = fadd double %95, %94
  %97 = fcmp ogt double %96, 0.000000e+00
  br i1 %97, label %98, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit

98:                                               ; preds = %82
  %99 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %96, i64 0
  %100 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %99)
  %101 = extractelement <2 x double> %100, i64 0
  %102 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fdiv <2 x double> %.sroa.049.8.vec.insert, %102
  %104 = fdiv double %91, %101
  %.pre = fmul double %104, %104
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit: ; preds = %82, %98
  %.pre-phi = phi double [ %95, %82 ], [ %.pre, %98 ]
  %.sroa.8.0 = phi double [ %91, %82 ], [ %104, %98 ]
  %.sroa.049.0 = phi <2 x double> [ %.sroa.049.8.vec.insert, %82 ], [ %103, %98 ]
  %.sroa.049.0.vec.extract = extractelement <2 x double> %.sroa.049.0, i64 0
  %.sroa.049.8.vec.extract = extractelement <2 x double> %.sroa.049.0, i64 1
  %105 = tail call double @acos(double noundef %44) #4, !tbaa !14
  %106 = tail call double @cos(double noundef %105) #4, !tbaa !14
  %107 = tail call double @sin(double noundef %105) #4, !tbaa !14
  %108 = fmul <2 x double> %.sroa.049.0, %.sroa.049.0
  %109 = extractelement <2 x double> %108, i64 0
  %110 = fsub double 1.000000e+00, %106
  %111 = tail call double @llvm.fmuladd.f64(double %109, double %110, double %106)
  store double %111, ptr %0, align 8, !tbaa !4
  %112 = fmul double %.sroa.049.8.vec.extract, %.sroa.049.0.vec.extract
  %113 = fmul double %112, %110
  %114 = tail call double @llvm.fmuladd.f64(double %.sroa.8.0, double %107, double %113)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %114, ptr %115, align 8, !tbaa !4
  %116 = fneg double %.sroa.049.8.vec.extract
  %117 = fmul double %.sroa.8.0, %.sroa.049.0.vec.extract
  %118 = fmul double %117, %110
  %119 = tail call double @llvm.fmuladd.f64(double %116, double %107, double %118)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %119, ptr %120, align 8, !tbaa !4
  %121 = fneg double %.sroa.8.0
  %122 = tail call double @llvm.fmuladd.f64(double %121, double %107, double %113)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %122, ptr %123, align 8, !tbaa !4
  %124 = fmul double %.sroa.049.8.vec.extract, %.sroa.049.8.vec.extract
  %125 = tail call double @llvm.fmuladd.f64(double %124, double %110, double %106)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %125, ptr %126, align 8, !tbaa !4
  %127 = fmul double %.sroa.8.0, %.sroa.049.8.vec.extract
  %128 = fmul double %127, %110
  %129 = tail call double @llvm.fmuladd.f64(double %.sroa.049.0.vec.extract, double %107, double %128)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %129, ptr %130, align 8, !tbaa !4
  %131 = tail call double @llvm.fmuladd.f64(double %.sroa.049.8.vec.extract, double %107, double %118)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %131, ptr %132, align 8, !tbaa !4
  %133 = fneg double %.sroa.049.0.vec.extract
  %134 = tail call double @llvm.fmuladd.f64(double %133, double %107, double %128)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %134, ptr %135, align 8, !tbaa !4
  %136 = tail call double @llvm.fmuladd.f64(double %.pre-phi, double %110, double %106)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %136, ptr %137, align 8, !tbaa !4
  br label %138

138:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit, %73, %56
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!10 = distinct !{!10, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!13 = distinct !{!13, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
