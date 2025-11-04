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
  %foldExtExtBinop = fadd <2 x double> %4, %shift
  %5 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !4, !noalias !8
  %8 = fmul double %7, %7
  %9 = fadd double %8, %5
  %10 = fcmp ogt double %9, 0.000000e+00
  %.scalar.i = tail call double @llvm.sqrt.f64(double %9)
  %11 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fdiv <2 x double> %3, %12
  %14 = fdiv double %7, %.scalar.i
  %.sroa.068.0 = select i1 %10, <2 x double> %13, <2 x double> %3
  %.sroa.569.0 = select i1 %10, double %14, double %7
  %15 = load <2 x double>, ptr %2, align 1
  %16 = fmul <2 x double> %15, %15
  %shift75 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop76 = fadd <2 x double> %16, %shift75
  %17 = extractelement <2 x double> %foldExtExtBinop76, i64 0
  %18 = getelementptr i8, ptr %2, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !4, !noalias !11
  %20 = fmul double %19, %19
  %21 = fadd double %20, %17
  %22 = fcmp ogt double %21, 0.000000e+00
  %.scalar.i45 = tail call double @llvm.sqrt.f64(double %21)
  %23 = insertelement <2 x double> poison, double %.scalar.i45, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fdiv <2 x double> %15, %24
  %26 = fdiv double %19, %.scalar.i45
  %.sroa.066.0 = select i1 %22, <2 x double> %25, <2 x double> %15
  %.sroa.567.0 = select i1 %22, double %26, double %19
  %27 = fmul <2 x double> %.sroa.068.0, %.sroa.066.0
  %shift78 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop79 = fadd <2 x double> %27, %shift78
  %28 = extractelement <2 x double> %foldExtExtBinop79, i64 0
  %29 = fmul double %.sroa.569.0, %.sroa.567.0
  %30 = fadd double %29, %28
  %31 = fsub <2 x double> %3, %15
  %32 = fmul <2 x double> %31, %31
  %shift81 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop82 = fadd <2 x double> %32, %shift81
  %33 = extractelement <2 x double> %foldExtExtBinop82, i64 0
  %34 = fsub double %7, %19
  %35 = fmul double %34, %34
  %36 = fadd double %35, %33
  %.scalar.i47 = tail call noundef double @llvm.sqrt.f64(double %36)
  %37 = fcmp olt double %.scalar.i47, 1.000000e-08
  %38 = extractelement <2 x double> %3, i64 1
  %39 = extractelement <2 x double> %15, i64 1
  %40 = extractelement <2 x double> %15, i64 0
  %41 = extractelement <2 x double> %3, i64 0
  br i1 %37, label %42, label %47

42:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit
  store double 1.000000e+00, ptr %0, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %46, align 8, !tbaa !4
  br label %115

47:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit
  %48 = fadd <2 x double> %3, %15
  %49 = fmul <2 x double> %48, %48
  %shift84 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop85 = fadd <2 x double> %49, %shift84
  %50 = extractelement <2 x double> %foldExtExtBinop85, i64 0
  %51 = fadd double %7, %19
  %52 = fmul double %51, %51
  %53 = fadd double %52, %50
  %.scalar.i51 = tail call noundef double @llvm.sqrt.f64(double %53)
  %54 = fcmp olt double %.scalar.i51, 1.000000e-08
  br i1 %54, label %55, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double -0.000000e+00, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double -0.000000e+00, ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double -0.000000e+00, ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double -1.000000e+00, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double -0.000000e+00, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double -0.000000e+00, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double -0.000000e+00, ptr %62, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double -1.000000e+00, ptr %63, align 8, !tbaa !4
  store double 1.000000e+00, ptr %0, align 8, !tbaa !4
  br label %115

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit: ; preds = %47
  %64 = fneg double %39
  %65 = fmul double %7, %64
  %66 = tail call double @llvm.fmuladd.f64(double %38, double %19, double %65)
  %67 = fneg double %19
  %68 = fmul double %41, %67
  %69 = tail call double @llvm.fmuladd.f64(double %7, double %40, double %68)
  %70 = fneg double %40
  %71 = fmul double %38, %70
  %72 = tail call double @llvm.fmuladd.f64(double %41, double %39, double %71)
  %.sroa.053.0.vec.insert = insertelement <2 x double> poison, double %66, i64 0
  %.sroa.053.8.vec.insert = insertelement <2 x double> %.sroa.053.0.vec.insert, double %69, i64 1
  %73 = fmul <2 x double> %.sroa.053.8.vec.insert, %.sroa.053.8.vec.insert
  %shift87 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop88 = fadd <2 x double> %73, %shift87
  %74 = extractelement <2 x double> %foldExtExtBinop88, i64 0
  %75 = fmul double %72, %72
  %76 = fadd double %75, %74
  %77 = fcmp ogt double %76, 0.000000e+00
  %.scalar.i52 = tail call double @llvm.sqrt.f64(double %76)
  %78 = insertelement <2 x double> poison, double %.scalar.i52, i64 0
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fdiv <2 x double> %.sroa.053.8.vec.insert, %79
  %81 = fdiv double %72, %.scalar.i52
  %.sroa.8.0 = select i1 %77, double %81, double %72
  %.sroa.053.0 = select i1 %77, <2 x double> %80, <2 x double> %.sroa.053.8.vec.insert
  %.sroa.053.0.vec.extract = extractelement <2 x double> %.sroa.053.0, i64 0
  %.sroa.053.8.vec.extract = extractelement <2 x double> %.sroa.053.0, i64 1
  %82 = tail call double @acos(double noundef %30) #5, !tbaa !14
  %83 = tail call double @cos(double noundef %82) #5, !tbaa !14
  %84 = tail call double @sin(double noundef %82) #5, !tbaa !14
  %foldExtExtBinop90 = fmul <2 x double> %.sroa.053.0, %.sroa.053.0
  %85 = extractelement <2 x double> %foldExtExtBinop90, i64 0
  %86 = fsub double 1.000000e+00, %83
  %87 = tail call double @llvm.fmuladd.f64(double %85, double %86, double %83)
  store double %87, ptr %0, align 8, !tbaa !4
  %88 = fmul double %.sroa.053.8.vec.extract, %.sroa.053.0.vec.extract
  %89 = fmul double %86, %88
  %90 = tail call double @llvm.fmuladd.f64(double %.sroa.8.0, double %84, double %89)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %90, ptr %91, align 8, !tbaa !4
  %92 = fneg double %.sroa.053.8.vec.extract
  %93 = fmul double %.sroa.8.0, %.sroa.053.0.vec.extract
  %94 = fmul double %86, %93
  %95 = tail call double @llvm.fmuladd.f64(double %92, double %84, double %94)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %95, ptr %96, align 8, !tbaa !4
  %97 = fneg double %.sroa.8.0
  %98 = tail call double @llvm.fmuladd.f64(double %97, double %84, double %89)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %98, ptr %99, align 8, !tbaa !4
  %100 = fmul double %.sroa.053.8.vec.extract, %.sroa.053.8.vec.extract
  %101 = tail call double @llvm.fmuladd.f64(double %100, double %86, double %83)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %101, ptr %102, align 8, !tbaa !4
  %103 = fmul double %.sroa.8.0, %.sroa.053.8.vec.extract
  %104 = fmul double %86, %103
  %105 = tail call double @llvm.fmuladd.f64(double %.sroa.053.0.vec.extract, double %84, double %104)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %105, ptr %106, align 8, !tbaa !4
  %107 = tail call double @llvm.fmuladd.f64(double %.sroa.053.8.vec.extract, double %84, double %94)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %107, ptr %108, align 8, !tbaa !4
  %109 = fneg double %.sroa.053.0.vec.extract
  %110 = tail call double @llvm.fmuladd.f64(double %109, double %84, double %104)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %110, ptr %111, align 8, !tbaa !4
  %112 = fmul double %.sroa.8.0, %.sroa.8.0
  %113 = tail call double @llvm.fmuladd.f64(double %112, double %86, double %83)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %113, ptr %114, align 8, !tbaa !4
  br label %115

115:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit, %55, %42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
