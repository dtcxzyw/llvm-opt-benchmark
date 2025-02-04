; ModuleID = 'bench/gromacs/original/freeenergyparameters.cpp.ll'
source_filename = "bench/gromacs/original/freeenergyparameters.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x float] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind noalias writable writeonly sret(%"struct.gmx::EnumerationArray") align 4 captures(none) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load double, ptr %5, align 8
  %7 = fcmp oeq double %6, 0.000000e+00
  br i1 %7, label %8, label %45

8:                                                ; preds = %4
  %9 = icmp sgt i32 %3, -1
  br i1 %9, label %10, label %23

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %13 = load i32, ptr %12, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %14 = icmp slt i32 %3, %13
  br i1 %14, label %.preheader.i, label %_ZN3gmx12_GLOBAL__N_114lambdasAtStateEiNS_8ArrayRefIKSt6vectorIdSaIdEEEEi.exit

.preheader.i:                                     ; preds = %10
  %15 = zext nneg i32 %3 to i64
  br label %16

16:                                               ; preds = %16, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw %"class.std::vector", ptr %11, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !noalias !5
  %19 = getelementptr inbounds nuw double, ptr %18, i64 %15
  %20 = load double, ptr %19, align 8, !noalias !5
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds nuw [7 x float], ptr %0, i64 0, i64 %indvars.iv.i
  store float %21, ptr %22, align 4, !alias.scope !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN3gmx12_GLOBAL__N_114lambdasAtStateEiNS_8ArrayRefIKSt6vectorIdSaIdEEEEi.exit, label %16, !llvm.loop !8

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %30 = load i32, ptr %29, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %.preheader.i19, label %_ZN3gmx12_GLOBAL__N_114lambdasAtStateEiNS_8ArrayRefIKSt6vectorIdSaIdEEEEi.exit

.preheader.i19:                                   ; preds = %27
  %32 = zext nneg i32 %25 to i64
  br label %33

33:                                               ; preds = %33, %.preheader.i19
  %indvars.iv.i20 = phi i64 [ 0, %.preheader.i19 ], [ %indvars.iv.next.i21, %33 ]
  %34 = getelementptr inbounds nuw %"class.std::vector", ptr %28, i64 %indvars.iv.i20
  %35 = load ptr, ptr %34, align 8, !noalias !10
  %36 = getelementptr inbounds nuw double, ptr %35, i64 %32
  %37 = load double, ptr %36, align 8, !noalias !10
  %38 = fptrunc double %37 to float
  %39 = getelementptr inbounds nuw [7 x float], ptr %0, i64 0, i64 %indvars.iv.i20
  store float %38, ptr %39, align 4, !alias.scope !10
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 7
  br i1 %exitcond.not.i22, label %_ZN3gmx12_GLOBAL__N_114lambdasAtStateEiNS_8ArrayRefIKSt6vectorIdSaIdEEEEi.exit, label %33, !llvm.loop !8

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load double, ptr %41, align 8
  %43 = fptrunc double %42 to float
  br label %44

44:                                               ; preds = %44, %40
  %.07.i.i.i.idx = phi i64 [ 0, %40 ], [ %.07.i.i.i.add, %44 ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.07.i.i.i.idx
  store float %43, ptr %.07.i.i.i.ptr, align 4
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 4
  %.not.i.i.i = icmp eq i64 %.07.i.i.i.add, 28
  br i1 %.not.i.i.i, label %_ZN3gmx12_GLOBAL__N_114lambdasAtStateEiNS_8ArrayRefIKSt6vectorIdSaIdEEEEi.exit, label %44, !llvm.loop !13

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %47, -1
  br i1 %52, label %53, label %60

53:                                               ; preds = %45
  %54 = icmp sgt i32 %51, 1
  br i1 %54, label %55, label %_ZN3gmx12_GLOBAL__N_119currentGlobalLambdaEldidi.exit

55:                                               ; preds = %53
  %56 = uitofp nneg i32 %47 to double
  %57 = add nsw i32 %51, -1
  %58 = uitofp nneg i32 %57 to double
  %59 = fdiv double %56, %58
  br label %_ZN3gmx12_GLOBAL__N_119currentGlobalLambdaEldidi.exit

60:                                               ; preds = %45
  %61 = fcmp ogt double %49, -1.000000e+00
  br i1 %61, label %62, label %_ZN3gmx12_GLOBAL__N_119currentGlobalLambdaEldidi.exit

62:                                               ; preds = %60
  br label %_ZN3gmx12_GLOBAL__N_119currentGlobalLambdaEldidi.exit

_ZN3gmx12_GLOBAL__N_119currentGlobalLambdaEldidi.exit: ; preds = %53, %55, %60, %62
  %.0.i = phi double [ %59, %55 ], [ 0.000000e+00, %53 ], [ %49, %62 ], [ 0.000000e+00, %60 ]
  %63 = sitofp i64 %1 to double
  %64 = fmul double %6, %63
  %65 = fptrunc double %64 to float
  %66 = fpext float %65 to double
  %67 = fadd double %.0.i, %66
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %69 = fcmp olt double %67, 0.000000e+00
  %70 = select i1 %69, double 0.000000e+00, double %67
  %71 = icmp slt i32 %51, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %_ZN3gmx12_GLOBAL__N_119currentGlobalLambdaEldidi.exit
  %73 = fptrunc double %70 to float
  br label %74

74:                                               ; preds = %74, %72
  %.07.i.i.i.idx.i = phi i64 [ 0, %72 ], [ %.07.i.i.i.add.i, %74 ]
  %.07.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.07.i.i.i.idx.i
  store float %73, ptr %.07.i.i.i.ptr.i, align 4, !alias.scope !14
  %.07.i.i.i.add.i = add nuw nsw i64 %.07.i.i.i.idx.i, 4
  %.not.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i, 28
  br i1 %.not.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_114lambdasAtStateEiNS_8ArrayRefIKSt6vectorIdSaIdEEEEi.exit, label %74, !llvm.loop !13

75:                                               ; preds = %_ZN3gmx12_GLOBAL__N_119currentGlobalLambdaEldidi.exit
  %76 = fcmp ogt double %70, 1.000000e+00
  %77 = select i1 %76, double 1.000000e+00, double %70
  %78 = add nsw i32 %51, -1
  %79 = uitofp nneg i32 %78 to double
  %80 = fmul double %77, %79
  %81 = tail call double @llvm.floor.f64(double %80)
  %82 = fptosi double %81 to i32
  %83 = icmp ne i32 %78, %82
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %84, %82
  %86 = sitofp i32 %82 to double
  %87 = fneg double %86
  %88 = tail call double @llvm.fmuladd.f64(double %77, double %79, double %87)
  %89 = sext i32 %82 to i64
  %90 = sext i32 %85 to i64
  br label %91

91:                                               ; preds = %91, %75
  %indvars.iv.i24 = phi i64 [ 0, %75 ], [ %indvars.iv.next.i25, %91 ]
  %92 = getelementptr inbounds nuw %"class.std::vector", ptr %68, i64 %indvars.iv.i24
  %93 = load ptr, ptr %92, align 8, !noalias !14
  %94 = getelementptr inbounds double, ptr %93, i64 %89
  %95 = load double, ptr %94, align 8, !noalias !14
  %96 = getelementptr inbounds double, ptr %93, i64 %90
  %97 = load double, ptr %96, align 8, !noalias !14
  %98 = fsub double %97, %95
  %99 = tail call double @llvm.fmuladd.f64(double %88, double %98, double %95)
  %100 = fptrunc double %99 to float
  %101 = getelementptr inbounds nuw [7 x float], ptr %0, i64 0, i64 %indvars.iv.i24
  store float %100, ptr %101, align 4, !alias.scope !14
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, 7
  br i1 %exitcond.not.i26, label %_ZN3gmx12_GLOBAL__N_114lambdasAtStateEiNS_8ArrayRefIKSt6vectorIdSaIdEEEEi.exit, label %91, !llvm.loop !17

_ZN3gmx12_GLOBAL__N_114lambdasAtStateEiNS_8ArrayRefIKSt6vectorIdSaIdEEEEi.exit: ; preds = %91, %74, %44, %33, %16, %27, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3gmx12_GLOBAL__N_114lambdasAtStateEiNS_8ArrayRefIKSt6vectorIdSaIdEEEEi: argument 0"}
!7 = distinct !{!7, !"_ZN3gmx12_GLOBAL__N_114lambdasAtStateEiNS_8ArrayRefIKSt6vectorIdSaIdEEEEi"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3gmx12_GLOBAL__N_114lambdasAtStateEiNS_8ArrayRefIKSt6vectorIdSaIdEEEEi: argument 0"}
!12 = distinct !{!12, !"_ZN3gmx12_GLOBAL__N_114lambdasAtStateEiNS_8ArrayRefIKSt6vectorIdSaIdEEEEi"}
!13 = distinct !{!13, !9}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN3gmx12_GLOBAL__N_119interpolatedLambdasEdNS_8ArrayRefIKSt6vectorIdSaIdEEEEi: argument 0"}
!16 = distinct !{!16, !"_ZN3gmx12_GLOBAL__N_119interpolatedLambdasEdNS_8ArrayRefIKSt6vectorIdSaIdEEEEi"}
!17 = distinct !{!17, !9}
