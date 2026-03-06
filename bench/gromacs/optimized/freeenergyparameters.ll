; ModuleID = 'bench/gromacs/original/freeenergyparameters.ll'
source_filename = "bench/gromacs/original/freeenergyparameters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x float] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind noalias writable writeonly sret(%"struct.gmx::EnumerationArray") align 4 captures(none) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load double, ptr %5, align 8, !tbaa !4
  %7 = fcmp oeq double %6, 0.000000e+00
  br i1 %7, label %8, label %45

8:                                                ; preds = %4
  %9 = icmp sgt i32 %3, -1
  br i1 %9, label %10, label %23

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %14 = icmp slt i32 %3, %13
  br i1 %14, label %.preheader.i, label %_ZN3gmx12_GLOBAL__N_114lambdasAtStateEiNS_8ArrayRefIKSt6vectorIdSaIdEEEEi.exit

.preheader.i:                                     ; preds = %10
  %15 = zext nneg i32 %3 to i64
  br label %16

16:                                               ; preds = %16, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !22, !noalias !19
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %15
  %20 = load double, ptr %19, align 8, !tbaa !26, !noalias !19
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  store float %21, ptr %22, align 4, !tbaa !27, !alias.scope !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN3gmx12_GLOBAL__N_114lambdasAtStateEiNS_8ArrayRefIKSt6vectorIdSaIdEEEEi.exit, label %16, !llvm.loop !28

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %.preheader.i19, label %_ZN3gmx12_GLOBAL__N_114lambdasAtStateEiNS_8ArrayRefIKSt6vectorIdSaIdEEEEi.exit

.preheader.i19:                                   ; preds = %27
  %32 = zext nneg i32 %25 to i64
  br label %33

33:                                               ; preds = %33, %.preheader.i19
  %indvars.iv.i20 = phi i64 [ 0, %.preheader.i19 ], [ %indvars.iv.next.i21, %33 ]
  %34 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %indvars.iv.i20
  %35 = load ptr, ptr %34, align 8, !tbaa !22, !noalias !31
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %32
  %37 = load double, ptr %36, align 8, !tbaa !26, !noalias !31
  %38 = fptrunc double %37 to float
  %39 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i20
  store float %38, ptr %39, align 4, !tbaa !27, !alias.scope !31
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 7
  br i1 %exitcond.not.i22, label %_ZN3gmx12_GLOBAL__N_114lambdasAtStateEiNS_8ArrayRefIKSt6vectorIdSaIdEEEEi.exit, label %33, !llvm.loop !28

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !26
  %43 = fptrunc double %42 to float
  br label %44

44:                                               ; preds = %44, %40
  %.07.i.i.i.idx = phi i64 [ 0, %40 ], [ %.07.i.i.i.add, %44 ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.07.i.i.i.idx
  store float %43, ptr %.07.i.i.i.ptr, align 4, !tbaa !27
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 4
  %.not.i.i.i = icmp eq i64 %.07.i.i.i.add, 28
  br i1 %.not.i.i.i, label %_ZN3gmx12_GLOBAL__N_114lambdasAtStateEiNS_8ArrayRefIKSt6vectorIdSaIdEEEEi.exit, label %44, !llvm.loop !34

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load double, ptr %48, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !18
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
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
  store float %73, ptr %.07.i.i.i.ptr.i, align 4, !tbaa !27, !alias.scope !36
  %.07.i.i.i.add.i = add nuw nsw i64 %.07.i.i.i.idx.i, 4
  %.not.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i, 28
  br i1 %.not.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_114lambdasAtStateEiNS_8ArrayRefIKSt6vectorIdSaIdEEEEi.exit, label %74, !llvm.loop !34

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
  %92 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %indvars.iv.i24
  %93 = load ptr, ptr %92, align 8, !tbaa !22, !noalias !36
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %89
  %95 = load double, ptr %94, align 8, !tbaa !26, !noalias !36
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %90
  %97 = load double, ptr %96, align 8, !tbaa !26, !noalias !36
  %98 = fsub double %97, %95
  %99 = tail call double @llvm.fmuladd.f64(double %88, double %98, double %95)
  %100 = fptrunc double %99 to float
  %101 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i24
  store float %100, ptr %101, align 4, !tbaa !27, !alias.scope !36
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, 7
  br i1 %exitcond.not.i26, label %_ZN3gmx12_GLOBAL__N_114lambdasAtStateEiNS_8ArrayRefIKSt6vectorIdSaIdEEEEi.exit, label %91, !llvm.loop !39

_ZN3gmx12_GLOBAL__N_114lambdasAtStateEiNS_8ArrayRefIKSt6vectorIdSaIdEEEEi.exit: ; preds = %91, %74, %44, %33, %16, %27, %10
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 24}
!5 = !{!"_ZTS8t_lambda", !6, i64 0, !9, i64 8, !6, i64 16, !9, i64 24, !10, i64 32, !6, i64 36, !11, i64 40, !6, i64 208, !6, i64 212, !6, i64 216, !12, i64 220, !6, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !13, i64 240, !14, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !15, i64 260, !16, i64 268, !17, i64 272, !6, i64 276, !9, i64 280}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"double", !7, i64 0}
!10 = !{!"_ZTS21FreeEnergyPrintEnergy", !7, i64 0}
!11 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{!"_ZTS12SoftcoreType", !7, i64 0}
!15 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !7, i64 0}
!16 = !{!"_ZTS16SeparateDhdlFile", !7, i64 0}
!17 = !{!"_ZTS25DhDlDerivativeCalculation", !7, i64 0}
!18 = !{!5, !6, i64 36}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3gmx12_GLOBAL__N_114lambdasAtStateEiNS_8ArrayRefIKSt6vectorIdSaIdEEEEi: argument 0"}
!21 = distinct !{!21, !"_ZN3gmx12_GLOBAL__N_114lambdasAtStateEiNS_8ArrayRefIKSt6vectorIdSaIdEEEEi"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 double", !25, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!9, !9, i64 0}
!27 = !{!12, !12, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!5, !6, i64 16}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3gmx12_GLOBAL__N_114lambdasAtStateEiNS_8ArrayRefIKSt6vectorIdSaIdEEEEi: argument 0"}
!33 = distinct !{!33, !"_ZN3gmx12_GLOBAL__N_114lambdasAtStateEiNS_8ArrayRefIKSt6vectorIdSaIdEEEEi"}
!34 = distinct !{!34, !29}
!35 = !{!5, !9, i64 8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN3gmx12_GLOBAL__N_119interpolatedLambdasEdNS_8ArrayRefIKSt6vectorIdSaIdEEEEi: argument 0"}
!38 = distinct !{!38, !"_ZN3gmx12_GLOBAL__N_119interpolatedLambdasEdNS_8ArrayRefIKSt6vectorIdSaIdEEEEi"}
!39 = distinct !{!39, !29}
