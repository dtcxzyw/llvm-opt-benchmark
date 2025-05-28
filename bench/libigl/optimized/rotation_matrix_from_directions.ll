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
_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit:
  %3 = load <2 x double>, ptr %1, align 1
  %4 = fmul <2 x double> %3, %3
  %shift = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %5 = fadd <2 x double> %4, %shift
  %6 = extractelement <2 x double> %5, i64 0
  %7 = getelementptr i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !4, !noalias !8
  %9 = fmul double %8, %8
  %10 = fadd double %9, %6
  %11 = fcmp ogt double %10, 0.000000e+00
  %.scalar.i = tail call double @llvm.sqrt.f64(double %10)
  %12 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = fdiv <2 x double> %3, %13
  %15 = fdiv double %8, %.scalar.i
  %.sroa.068.0 = select i1 %11, <2 x double> %14, <2 x double> %3
  %.sroa.569.0 = select i1 %11, double %15, double %8
  %16 = load <2 x double>, ptr %2, align 1
  %17 = fmul <2 x double> %16, %16
  %shift74 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %18 = fadd <2 x double> %17, %shift74
  %19 = extractelement <2 x double> %18, i64 0
  %20 = getelementptr i8, ptr %2, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !4, !noalias !11
  %22 = fmul double %21, %21
  %23 = fadd double %22, %19
  %24 = fcmp ogt double %23, 0.000000e+00
  %.scalar.i45 = tail call double @llvm.sqrt.f64(double %23)
  %25 = insertelement <2 x double> poison, double %.scalar.i45, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fdiv <2 x double> %16, %26
  %28 = fdiv double %21, %.scalar.i45
  %.sroa.066.0 = select i1 %24, <2 x double> %27, <2 x double> %16
  %.sroa.567.0 = select i1 %24, double %28, double %21
  %29 = fmul <2 x double> %.sroa.068.0, %.sroa.066.0
  %shift75 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fadd <2 x double> %29, %shift75
  %31 = extractelement <2 x double> %30, i64 0
  %32 = fmul double %.sroa.569.0, %.sroa.567.0
  %33 = fadd double %32, %31
  %34 = fsub <2 x double> %3, %16
  %35 = fmul <2 x double> %34, %34
  %shift76 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fadd <2 x double> %35, %shift76
  %37 = extractelement <2 x double> %36, i64 0
  %38 = fsub double %8, %21
  %39 = fmul double %38, %38
  %40 = fadd double %39, %37
  %.scalar.i47 = tail call noundef double @llvm.sqrt.f64(double %40)
  %41 = fcmp olt double %.scalar.i47, 1.000000e-08
  %42 = extractelement <2 x double> %3, i64 1
  %43 = extractelement <2 x double> %16, i64 1
  %44 = extractelement <2 x double> %16, i64 0
  %45 = extractelement <2 x double> %3, i64 0
  br i1 %41, label %46, label %51

46:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit
  store double 1.000000e+00, ptr %0, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %50, align 8, !tbaa !4
  br label %122

51:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit
  %52 = fadd <2 x double> %3, %16
  %53 = fmul <2 x double> %52, %52
  %shift77 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %54 = fadd <2 x double> %53, %shift77
  %55 = extractelement <2 x double> %54, i64 0
  %56 = fadd double %8, %21
  %57 = fmul double %56, %56
  %58 = fadd double %57, %55
  %.scalar.i51 = tail call noundef double @llvm.sqrt.f64(double %58)
  %59 = fcmp olt double %.scalar.i51, 1.000000e-08
  br i1 %59, label %60, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double -0.000000e+00, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double -0.000000e+00, ptr %62, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double -0.000000e+00, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double -1.000000e+00, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double -0.000000e+00, ptr %65, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double -0.000000e+00, ptr %66, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double -0.000000e+00, ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double -1.000000e+00, ptr %68, align 8, !tbaa !4
  store double 1.000000e+00, ptr %0, align 8, !tbaa !4
  br label %122

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit: ; preds = %51
  %69 = fneg double %43
  %70 = fmul double %8, %69
  %71 = tail call double @llvm.fmuladd.f64(double %42, double %21, double %70)
  %72 = fneg double %21
  %73 = fmul double %45, %72
  %74 = tail call double @llvm.fmuladd.f64(double %8, double %44, double %73)
  %75 = fneg double %44
  %76 = fmul double %42, %75
  %77 = tail call double @llvm.fmuladd.f64(double %45, double %43, double %76)
  %.sroa.053.0.vec.insert = insertelement <2 x double> poison, double %71, i64 0
  %.sroa.053.8.vec.insert = insertelement <2 x double> %.sroa.053.0.vec.insert, double %74, i64 1
  %78 = fmul <2 x double> %.sroa.053.8.vec.insert, %.sroa.053.8.vec.insert
  %shift78 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %79 = fadd <2 x double> %78, %shift78
  %80 = extractelement <2 x double> %79, i64 0
  %81 = fmul double %77, %77
  %82 = fadd double %81, %80
  %83 = fcmp ogt double %82, 0.000000e+00
  %.scalar.i52 = tail call double @llvm.sqrt.f64(double %82)
  %84 = insertelement <2 x double> poison, double %.scalar.i52, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fdiv <2 x double> %.sroa.053.8.vec.insert, %85
  %87 = fdiv double %77, %.scalar.i52
  %.sroa.8.0 = select i1 %83, double %87, double %77
  %.sroa.053.0 = select i1 %83, <2 x double> %86, <2 x double> %.sroa.053.8.vec.insert
  %.sroa.053.0.vec.extract = extractelement <2 x double> %.sroa.053.0, i64 0
  %.sroa.053.8.vec.extract = extractelement <2 x double> %.sroa.053.0, i64 1
  %88 = tail call double @acos(double noundef %33) #5, !tbaa !14
  %89 = tail call double @cos(double noundef %88) #5, !tbaa !14
  %90 = tail call double @sin(double noundef %88) #5, !tbaa !14
  %91 = fmul <2 x double> %.sroa.053.0, %.sroa.053.0
  %92 = extractelement <2 x double> %91, i64 0
  %93 = fsub double 1.000000e+00, %89
  %94 = tail call double @llvm.fmuladd.f64(double %92, double %93, double %89)
  store double %94, ptr %0, align 8, !tbaa !4
  %95 = fmul double %.sroa.053.8.vec.extract, %.sroa.053.0.vec.extract
  %96 = fmul double %93, %95
  %97 = tail call double @llvm.fmuladd.f64(double %.sroa.8.0, double %90, double %96)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %97, ptr %98, align 8, !tbaa !4
  %99 = fneg double %.sroa.053.8.vec.extract
  %100 = fmul double %.sroa.8.0, %.sroa.053.0.vec.extract
  %101 = fmul double %93, %100
  %102 = tail call double @llvm.fmuladd.f64(double %99, double %90, double %101)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %102, ptr %103, align 8, !tbaa !4
  %104 = fneg double %.sroa.8.0
  %105 = tail call double @llvm.fmuladd.f64(double %104, double %90, double %96)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %105, ptr %106, align 8, !tbaa !4
  %107 = fmul double %.sroa.053.8.vec.extract, %.sroa.053.8.vec.extract
  %108 = tail call double @llvm.fmuladd.f64(double %107, double %93, double %89)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %108, ptr %109, align 8, !tbaa !4
  %110 = fmul double %.sroa.8.0, %.sroa.053.8.vec.extract
  %111 = fmul double %93, %110
  %112 = tail call double @llvm.fmuladd.f64(double %.sroa.053.0.vec.extract, double %90, double %111)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %112, ptr %113, align 8, !tbaa !4
  %114 = tail call double @llvm.fmuladd.f64(double %.sroa.053.8.vec.extract, double %90, double %101)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %114, ptr %115, align 8, !tbaa !4
  %116 = fneg double %.sroa.053.0.vec.extract
  %117 = tail call double @llvm.fmuladd.f64(double %116, double %90, double %111)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %117, ptr %118, align 8, !tbaa !4
  %119 = fmul double %.sroa.8.0, %.sroa.8.0
  %120 = tail call double @llvm.fmuladd.f64(double %119, double %93, double %89)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %120, ptr %121, align 8, !tbaa !4
  br label %122

122:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit, %60, %46
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
