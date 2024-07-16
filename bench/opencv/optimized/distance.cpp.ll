; ModuleID = 'bench/opencv/original/distance.cpp.ll'
source_filename = "bench/opencv/original/distance.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::MatIterator_.0" = type { %"class.cv::MatConstIterator_.1" }
%"class.cv::MatConstIterator_.1" = type { %"class.cv::MatConstIterator" }

$_ZN2cv3ccm12distanceWiseIRFdRKNS_3VecIdLi3EEES5_EEENS_3MatERS8_S9_OT_ = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

@.str = private unnamed_addr constant [21 x i8] c"Wrong distance_type!\00", align 1
@__func__._ZN2cv3ccm8distanceENS_3MatES1_NS0_13DISTANCE_TYPEE = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.1 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/mcc/src/distance.cpp\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.3 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@switch.table._ZN2cv3ccm8distanceENS_3MatES1_NS0_13DISTANCE_TYPEE = private unnamed_addr constant [8 x ptr] [ptr @_ZN2cv3ccm10deltaCIE76ERKNS_3VecIdLi3EEES4_, ptr @_ZN2cv3ccm21deltaCIE94GraphicArtsERKNS_3VecIdLi3EEES4_, ptr @_ZN2cv3ccm18deltaCIE94TextilesERKNS_3VecIdLi3EEES4_, ptr @_ZN2cv3ccm14deltaCIEDE2000ERKNS_3VecIdLi3EEES4_, ptr @_ZN2cv3ccm12deltaCMC1To1ERKNS_3VecIdLi3EEES4_, ptr @_ZN2cv3ccm12deltaCMC2To1ERKNS_3VecIdLi3EEES4_, ptr @_ZN2cv3ccm10deltaCIE76ERKNS_3VecIdLi3EEES4_, ptr @_ZN2cv3ccm10deltaCIE76ERKNS_3VecIdLi3EEES4_], align 8

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef double @_ZN2cv3ccm10deltaCIE76ERKNS_3VecIdLi3EEES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) #0 {
  %3 = alloca %"class.cv::Vec", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i.i, %4 ]
  %5 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 %indvars.iv.i.i.i
  %6 = load double, ptr %5, align 8, !noalias !4
  %7 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 %indvars.iv.i.i.i
  %8 = load double, ptr %7, align 8, !noalias !4
  %9 = fsub double %6, %8
  %10 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 %indvars.iv.i.i.i
  store double %9, ptr %10, align 8, !alias.scope !4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %4, !llvm.loop !7

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %4, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ 0, %4 ]
  %.010.i.i = phi double [ %13, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ 0.000000e+00, %4 ]
  %11 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i.i
  %12 = load double, ptr %11, align 8
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, !llvm.loop !9

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %14 = tail call noundef double @sqrt(double noundef %13) #12
  ret double %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden noundef double @_ZN2cv3ccm10deltaCIE94ERKNS_3VecIdLi3EEES4_RKdS6_S6_S6_S6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) local_unnamed_addr #1 {
  %8 = load <2 x double>, ptr %0, align 8
  %9 = load <2 x double>, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load <2 x double>, ptr %10, align 8
  %13 = fmul <2 x double> %12, %12
  %shift = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %14 = fadd <2 x double> %13, %shift
  %15 = extractelement <2 x double> %14, i64 0
  %sqrt39 = tail call double @llvm.sqrt.f64(double %15)
  %16 = load <2 x double>, ptr %11, align 8
  %17 = fmul <2 x double> %16, %16
  %shift40 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %18 = fadd <2 x double> %17, %shift40
  %19 = extractelement <2 x double> %18, i64 0
  %sqrt = tail call double @llvm.sqrt.f64(double %19)
  %20 = fsub <2 x double> %12, %16
  %21 = fmul <2 x double> %20, %20
  %shift41 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fadd <2 x double> %21, %shift41
  %23 = load double, ptr %5, align 8
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %sqrt39, double 1.000000e+00)
  %25 = load double, ptr %6, align 8
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %sqrt39, double 1.000000e+00)
  %27 = load double, ptr %4, align 8
  %28 = load double, ptr %3, align 8
  %29 = fmul double %24, %28
  %30 = insertelement <2 x double> %8, double %sqrt39, i64 1
  %31 = insertelement <2 x double> %9, double %sqrt, i64 1
  %32 = fsub <2 x double> %30, %31
  %33 = fmul <2 x double> %32, %32
  %shift42 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %34 = fsub <2 x double> %22, %shift42
  %35 = extractelement <2 x double> %34, i64 0
  %36 = insertelement <2 x double> poison, double %27, i64 0
  %37 = insertelement <2 x double> %36, double %29, i64 1
  %38 = fdiv <2 x double> %32, %37
  %39 = fmul <2 x double> %38, %38
  %shift43 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd <2 x double> %39, %shift43
  %41 = extractelement <2 x double> %40, i64 0
  %42 = load double, ptr %2, align 8
  %43 = fmul double %26, %42
  %square38 = fmul double %43, %43
  %44 = fdiv double %35, %square38
  %45 = fadd double %41, %44
  %46 = fcmp ogt double %45, 0.000000e+00
  br i1 %46, label %47, label %49

47:                                               ; preds = %7
  %48 = tail call double @sqrt(double noundef %45) #12
  br label %49

49:                                               ; preds = %7, %47
  %50 = phi double [ %48, %47 ], [ 0.000000e+00, %7 ]
  ret double %50
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden noundef double @_ZN2cv3ccm21deltaCIE94GraphicArtsERKNS_3VecIdLi3EEES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) #1 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fsub double %3, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load <2 x double>, ptr %6, align 8
  %9 = load <2 x double>, ptr %7, align 8
  %10 = shufflevector <2 x double> %8, <2 x double> %9, <2 x i32> <i32 0, i32 2>
  %11 = fmul <2 x double> %10, %10
  %12 = shufflevector <2 x double> %8, <2 x double> %9, <2 x i32> <i32 1, i32 3>
  %13 = fmul <2 x double> %12, %12
  %14 = fadd <2 x double> %11, %13
  %15 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %14)
  %16 = extractelement <2 x double> %15, i64 0
  %shift = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %17 = fsub <2 x double> %15, %shift
  %18 = extractelement <2 x double> %17, i64 0
  %19 = fsub <2 x double> %8, %9
  %20 = fmul <2 x double> %19, %19
  %shift6 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %21 = fadd <2 x double> %20, %shift6
  %22 = fmul <2 x double> %17, %17
  %23 = fsub <2 x double> %21, %22
  %24 = extractelement <2 x double> %23, i64 0
  %25 = tail call double @llvm.fmuladd.f64(double %16, double 4.500000e-02, double 1.000000e+00)
  %26 = tail call double @llvm.fmuladd.f64(double %16, double 1.500000e-02, double 1.000000e+00)
  %square36.i = fmul double %5, %5
  %27 = fdiv double %18, %25
  %square37.i = fmul double %27, %27
  %28 = fadd double %square36.i, %square37.i
  %square38.i = fmul double %26, %26
  %29 = fdiv double %24, %square38.i
  %30 = fadd double %28, %29
  %31 = fcmp ogt double %30, 0.000000e+00
  br i1 %31, label %32, label %_ZN2cv3ccm10deltaCIE94ERKNS_3VecIdLi3EEES4_RKdS6_S6_S6_S6_.exit

32:                                               ; preds = %2
  %33 = tail call double @sqrt(double noundef %30) #12
  br label %_ZN2cv3ccm10deltaCIE94ERKNS_3VecIdLi3EEES4_RKdS6_S6_S6_S6_.exit

_ZN2cv3ccm10deltaCIE94ERKNS_3VecIdLi3EEES4_RKdS6_S6_S6_S6_.exit: ; preds = %2, %32
  %34 = phi double [ %33, %32 ], [ 0.000000e+00, %2 ]
  ret double %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZN2cv3ccm5toRadERKd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = load double, ptr %0, align 8
  %3 = fdiv double %2, 1.800000e+02
  %4 = fmul double %3, 0x400921FB54442D18
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden noundef double @_ZN2cv3ccm18deltaCIE94TextilesERKNS_3VecIdLi3EEES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) #1 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fsub double %3, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load <2 x double>, ptr %6, align 8
  %9 = load <2 x double>, ptr %7, align 8
  %10 = shufflevector <2 x double> %8, <2 x double> %9, <2 x i32> <i32 0, i32 2>
  %11 = fmul <2 x double> %10, %10
  %12 = shufflevector <2 x double> %8, <2 x double> %9, <2 x i32> <i32 1, i32 3>
  %13 = fmul <2 x double> %12, %12
  %14 = fadd <2 x double> %11, %13
  %15 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %14)
  %16 = extractelement <2 x double> %15, i64 0
  %shift = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %17 = fsub <2 x double> %15, %shift
  %18 = extractelement <2 x double> %17, i64 0
  %19 = fsub <2 x double> %8, %9
  %20 = fmul <2 x double> %19, %19
  %shift6 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %21 = fadd <2 x double> %20, %shift6
  %22 = fmul <2 x double> %17, %17
  %23 = fsub <2 x double> %21, %22
  %24 = extractelement <2 x double> %23, i64 0
  %25 = tail call double @llvm.fmuladd.f64(double %16, double 4.800000e-02, double 1.000000e+00)
  %26 = tail call double @llvm.fmuladd.f64(double %16, double 1.400000e-02, double 1.000000e+00)
  %27 = fmul double %5, 5.000000e-01
  %square36.i = fmul double %27, %27
  %28 = fdiv double %18, %25
  %square37.i = fmul double %28, %28
  %29 = fadd double %square36.i, %square37.i
  %square38.i = fmul double %26, %26
  %30 = fdiv double %24, %square38.i
  %31 = fadd double %29, %30
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %_ZN2cv3ccm10deltaCIE94ERKNS_3VecIdLi3EEES4_RKdS6_S6_S6_S6_.exit

33:                                               ; preds = %2
  %34 = tail call double @sqrt(double noundef %31) #12
  br label %_ZN2cv3ccm10deltaCIE94ERKNS_3VecIdLi3EEES4_RKdS6_S6_S6_S6_.exit

_ZN2cv3ccm10deltaCIE94ERKNS_3VecIdLi3EEES4_RKdS6_S6_S6_S6_.exit: ; preds = %2, %33
  %35 = phi double [ %34, %33 ], [ 0.000000e+00, %2 ]
  ret double %35
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden noundef double @_ZN2cv3ccm15deltaCIEDE2000_ERKNS_3VecIdLi3EEES4_RKdS6_S6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4) local_unnamed_addr #1 {
  %6 = load double, ptr %1, align 8
  %7 = load double, ptr %0, align 8
  %8 = fsub double %6, %7
  %9 = fadd double %6, %7
  %10 = fmul double %9, 5.000000e-01
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load <2 x double>, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load double, ptr %17, align 8
  %19 = insertelement <2 x double> %12, double %16, i64 1
  %20 = fmul <2 x double> %19, %19
  %21 = insertelement <2 x double> poison, double %14, i64 0
  %22 = insertelement <2 x double> %21, double %18, i64 1
  %23 = fmul <2 x double> %22, %22
  %24 = fadd <2 x double> %20, %23
  %25 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %24)
  %shift = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %26 = fadd <2 x double> %25, %shift
  %27 = extractelement <2 x double> %26, i64 0
  %28 = fmul double %27, 5.000000e-01
  %29 = tail call noundef double @pow(double noundef %28, double noundef 7.000000e+00) #12
  %30 = tail call noundef double @pow(double noundef %28, double noundef 7.000000e+00) #12
  %31 = fadd double %30, 0x41F6BCC41E900000
  %32 = fdiv double %29, %31
  %33 = tail call double @sqrt(double noundef %32) #12
  %34 = load double, ptr %11, align 8
  %35 = fmul double %34, 5.000000e-01
  %36 = fsub double 1.000000e+00, %33
  %37 = tail call double @llvm.fmuladd.f64(double %35, double %36, double %34)
  %38 = load double, ptr %15, align 8
  %39 = fmul double %38, 5.000000e-01
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %36, double %38)
  %square118 = fmul double %37, %37
  %41 = load double, ptr %13, align 8
  %square119 = fmul double %41, %41
  %42 = fadd double %square118, %square119
  %sqrt122 = tail call double @llvm.sqrt.f64(double %42)
  %square120 = fmul double %40, %40
  %43 = load double, ptr %17, align 8
  %square121 = fmul double %43, %43
  %44 = fadd double %square120, %square121
  %sqrt = tail call double @llvm.sqrt.f64(double %44)
  %45 = fadd double %sqrt122, %sqrt
  %46 = fmul double %45, 5.000000e-01
  %47 = fsub double %sqrt, %sqrt122
  %48 = fcmp oeq double %sqrt122, 0.000000e+00
  br i1 %48, label %54, label %49

49:                                               ; preds = %5
  %50 = tail call double @atan2(double noundef %41, double noundef %37) #12
  %51 = fcmp olt double %50, 0.000000e+00
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = fadd double %50, 0x401921FB54442D18
  br label %54

54:                                               ; preds = %5, %49, %52
  %.0 = phi double [ %53, %52 ], [ %50, %49 ], [ 0.000000e+00, %5 ]
  %55 = fcmp oeq double %sqrt, 0.000000e+00
  br i1 %55, label %62, label %56

56:                                               ; preds = %54
  %57 = load double, ptr %17, align 8
  %58 = tail call double @atan2(double noundef %57, double noundef %40) #12
  %59 = fcmp olt double %58, 0.000000e+00
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = fadd double %58, 0x401921FB54442D18
  br label %62

62:                                               ; preds = %54, %56, %60
  %.095 = phi double [ %61, %60 ], [ %58, %56 ], [ 0.000000e+00, %54 ]
  %63 = fsub double %.095, %.0
  %64 = tail call noundef double @llvm.fabs.f64(double %63)
  %65 = fcmp ugt double %64, 0x400921FB54442D18
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = fcmp ugt double %.095, %.0
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = fadd double %63, 0x401921FB54442D18
  br label %72

70:                                               ; preds = %66
  %71 = fadd double %63, 0xC01921FB54442D18
  br label %72

72:                                               ; preds = %62, %68, %70
  %.096 = phi double [ %69, %68 ], [ %71, %70 ], [ %63, %62 ]
  %or.cond = or i1 %48, %55
  br i1 %or.cond, label %73, label %75

73:                                               ; preds = %72
  %74 = fadd double %.0, %.095
  br label %90

75:                                               ; preds = %72
  %76 = fsub double %.0, %.095
  %77 = tail call noundef double @llvm.fabs.f64(double %76)
  %78 = fcmp ugt double %77, 0x400921FB54442D18
  %79 = fadd double %.0, %.095
  br i1 %78, label %82, label %80

80:                                               ; preds = %75
  %81 = fmul double %79, 5.000000e-01
  br label %90

82:                                               ; preds = %75
  %83 = fcmp olt double %79, 0x401921FB54442D18
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = fadd double %79, 0x401921FB54442D18
  %86 = fmul double %85, 5.000000e-01
  br label %90

87:                                               ; preds = %82
  %88 = fadd double %79, 0xC01921FB54442D18
  %89 = fmul double %88, 5.000000e-01
  br label %90

90:                                               ; preds = %80, %87, %84, %73
  %.097 = phi double [ %74, %73 ], [ %81, %80 ], [ %86, %84 ], [ %89, %87 ]
  %91 = fmul double %sqrt122, %sqrt
  %92 = tail call double @sqrt(double noundef %91) #12
  %93 = fmul double %92, 2.000000e+00
  %94 = fmul double %.096, 5.000000e-01
  %95 = tail call double @sin(double noundef %94) #12
  %96 = fmul double %93, %95
  %97 = fadd double %.097, 0xBFE0C152382D7365
  %98 = tail call double @cos(double noundef %97) #12
  %99 = tail call double @llvm.fmuladd.f64(double %98, double -1.700000e-01, double 1.000000e+00)
  %100 = fmul double %.097, 2.000000e+00
  %101 = tail call double @cos(double noundef %100) #12
  %102 = tail call double @llvm.fmuladd.f64(double %101, double 2.400000e-01, double %99)
  %103 = tail call double @llvm.fmuladd.f64(double %.097, double 3.000000e+00, double 0x3FBACEE9F37BEBD5)
  %104 = tail call double @cos(double noundef %103) #12
  %105 = tail call double @llvm.fmuladd.f64(double %104, double 3.200000e-01, double %102)
  %106 = tail call double @llvm.fmuladd.f64(double %.097, double 4.000000e+00, double 0xBFF197C987C952C4)
  %107 = tail call double @cos(double noundef %106) #12
  %108 = tail call double @llvm.fmuladd.f64(double %107, double -2.000000e-01, double %105)
  %109 = tail call double @llvm.fmuladd.f64(double %46, double 4.500000e-02, double 1.000000e+00)
  %110 = fmul double %46, 1.500000e-02
  %111 = tail call double @llvm.fmuladd.f64(double %110, double %108, double 1.000000e+00)
  %112 = fadd double %10, -5.000000e+01
  %square = fmul double %112, %112
  %113 = fmul double %square, 1.500000e-02
  %114 = fadd double %square, 2.000000e+01
  %sqrt125 = tail call double @llvm.sqrt.f64(double %114)
  %115 = fdiv double %113, %sqrt125
  %116 = fadd double %115, 1.000000e+00
  %117 = tail call double @pow(double noundef %46, double noundef 7.000000e+00) #12
  %118 = tail call double @pow(double noundef %46, double noundef 7.000000e+00) #12
  %119 = fadd double %118, 0x41F6BCC41E900000
  %120 = fdiv double %117, %119
  %121 = tail call double @sqrt(double noundef %120) #12
  %122 = fmul double %121, 2.000000e+00
  %123 = fadd double %.097, 0xC01332D8E05EBEE4
  %124 = fdiv double %123, 0x3FDBECDE5DA115A9
  %125 = fneg double %124
  %126 = fmul double %124, %125
  %127 = tail call double @exp(double noundef %126) #12
  %128 = fmul double %127, 0x3FF0C152382D7365
  %129 = tail call double @sin(double noundef %128) #12
  %130 = fneg double %129
  %131 = fmul double %122, %130
  %132 = load double, ptr %2, align 8
  %133 = load double, ptr %3, align 8
  %134 = fmul double %109, %133
  %135 = fdiv double %47, %134
  %square107 = fmul double %135, %135
  %136 = load double, ptr %4, align 8
  %137 = insertelement <2 x double> poison, double %116, i64 0
  %138 = insertelement <2 x double> %137, double %111, i64 1
  %139 = insertelement <2 x double> poison, double %132, i64 0
  %140 = insertelement <2 x double> %139, double %136, i64 1
  %141 = fmul <2 x double> %138, %140
  %142 = insertelement <2 x double> poison, double %8, i64 0
  %143 = insertelement <2 x double> %142, double %96, i64 1
  %144 = fdiv <2 x double> %143, %141
  %145 = fmul <2 x double> %144, %144
  %146 = extractelement <2 x double> %145, i64 0
  %147 = fadd double %146, %square107
  %148 = extractelement <2 x double> %145, i64 1
  %149 = fadd double %147, %148
  %150 = fmul double %131, %135
  %151 = extractelement <2 x double> %144, i64 1
  %152 = tail call double @llvm.fmuladd.f64(double %150, double %151, double %149)
  %153 = fcmp ogt double %152, 0.000000e+00
  br i1 %153, label %154, label %156

154:                                              ; preds = %90
  %155 = tail call double @sqrt(double noundef %152) #12
  br label %156

156:                                              ; preds = %90, %154
  %157 = phi double [ %155, %154 ], [ 0.000000e+00, %90 ]
  ret double %157
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden noundef double @_ZN2cv3ccm14deltaCIEDE2000ERKNS_3VecIdLi3EEES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double 1.000000e+00, ptr %3, align 8
  store double 1.000000e+00, ptr %4, align 8
  store double 1.000000e+00, ptr %5, align 8
  %6 = call noundef double @_ZN2cv3ccm15deltaCIEDE2000_ERKNS_3VecIdLi3EEES4_RKdS6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret double %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden noundef double @_ZN2cv3ccm8deltaCMCERKNS_3VecIdLi3EEES4_RKdS6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) local_unnamed_addr #1 {
  %5 = load double, ptr %1, align 8
  %6 = load double, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load double, ptr %10, align 8
  %12 = load <2 x double>, ptr %9, align 8
  %13 = extractelement <2 x double> %12, i64 0
  %14 = fsub double %8, %13
  %15 = extractelement <2 x double> %12, i64 1
  %16 = fsub double %11, %15
  %17 = fmul <2 x double> %12, %12
  %shift = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %18 = fadd <2 x double> %17, %shift
  %19 = extractelement <2 x double> %18, i64 0
  %sqrt57 = tail call double @llvm.sqrt.f64(double %19)
  %square45 = fmul double %8, %8
  %square46 = fmul double %11, %11
  %20 = fadd double %square45, %square46
  %sqrt = tail call double @llvm.sqrt.f64(double %20)
  %21 = fsub double %sqrt, %sqrt57
  %square53 = fmul double %14, %14
  %square54 = fmul double %16, %16
  %22 = fadd double %square53, %square54
  %square55 = fmul double %21, %21
  %23 = fsub double %22, %square55
  %24 = tail call double @sqrt(double noundef %23) #12
  %25 = fcmp oeq double %sqrt57, 0.000000e+00
  br i1 %25, label %34, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load double, ptr %27, align 8
  %29 = load double, ptr %9, align 8
  %30 = tail call double @atan2(double noundef %28, double noundef %29) #12
  %31 = fcmp olt double %30, 0.000000e+00
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = fadd double %30, 0x401921FB54442D18
  br label %34

34:                                               ; preds = %4, %26, %32
  %.0 = phi double [ %33, %32 ], [ %30, %26 ], [ 0.000000e+00, %4 ]
  %35 = tail call noundef double @pow(double noundef %sqrt57, double noundef 4.000000e+00) #12
  %36 = fadd double %35, 1.900000e+03
  %37 = tail call double @sqrt(double noundef %36) #12
  %38 = fcmp ule double %.0, 0x4006E6127FF9D971
  %39 = fcmp ugt double %.0, 0x401815E630C155E2
  %or.cond = or i1 %38, %39
  %. = select i1 %or.cond, double 0x3FE38C35418A5BF6, double 0x4007750CB50C6E5B
  %.63 = select i1 %or.cond, double 4.000000e-01, double 2.000000e-01
  %.64 = select i1 %or.cond, double 3.600000e-01, double 5.600000e-01
  %40 = fadd double %.0, %.
  %41 = tail call double @cos(double noundef %40) #12
  %42 = fmul double %41, %.63
  %43 = tail call noundef double @llvm.fabs.f64(double %42)
  %44 = fadd double %43, %.64
  %square56 = fmul double %sqrt57, %sqrt57
  %45 = load double, ptr %0, align 8
  %46 = fcmp olt double %45, 1.600000e+01
  %47 = fmul double %45, 4.097500e-02
  %48 = tail call double @llvm.fmuladd.f64(double %45, double 1.765000e-02, double 1.000000e+00)
  %49 = fdiv double %47, %48
  %50 = select i1 %46, double 5.110000e-01, double %49
  %51 = fdiv double %square56, %37
  %52 = fsub double %5, %6
  %53 = fmul double %sqrt57, 6.380000e-02
  %54 = tail call double @llvm.fmuladd.f64(double %sqrt57, double 1.310000e-02, double 1.000000e+00)
  %55 = fdiv double %53, %54
  %56 = fadd double %55, 6.380000e-01
  %57 = tail call double @llvm.fmuladd.f64(double %51, double %44, double 1.000000e+00)
  %58 = fsub double %57, %51
  %59 = load double, ptr %2, align 8
  %60 = fmul double %59, %50
  %61 = fdiv double %52, %60
  %square47 = fmul double %61, %61
  %62 = load double, ptr %3, align 8
  %63 = insertelement <2 x double> poison, double %56, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = insertelement <2 x double> poison, double %58, i64 0
  %66 = insertelement <2 x double> %65, double %62, i64 1
  %67 = fmul <2 x double> %64, %66
  %68 = insertelement <2 x double> poison, double %24, i64 0
  %69 = insertelement <2 x double> %68, double %21, i64 1
  %70 = fdiv <2 x double> %69, %67
  %71 = fmul <2 x double> %70, %70
  %72 = extractelement <2 x double> %71, i64 1
  %73 = fadd double %72, %square47
  %74 = extractelement <2 x double> %71, i64 0
  %75 = fadd double %74, %73
  %sqrt58 = tail call double @llvm.sqrt.f64(double %75)
  ret double %sqrt58
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden noundef double @_ZN2cv3ccm12deltaCMC1To1ERKNS_3VecIdLi3EEES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double 1.000000e+00, ptr %3, align 8
  store double 1.000000e+00, ptr %4, align 8
  %5 = call noundef double @_ZN2cv3ccm8deltaCMCERKNS_3VecIdLi3EEES4_RKdS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret double %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden noundef double @_ZN2cv3ccm12deltaCMC2To1ERKNS_3VecIdLi3EEES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double 2.000000e+00, ptr %3, align 8
  store double 1.000000e+00, ptr %4, align 8
  %5 = call noundef double @_ZN2cv3ccm8deltaCMCERKNS_3VecIdLi3EEES4_RKdS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3ccm8distanceENS_3MatES1_NS0_13DISTANCE_TYPEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = icmp ult i32 %3, 8
  br i1 %7, label %switch.lookup, label %8

8:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3ccm8distanceENS_3MatES1_NS0_13DISTANCE_TYPEE, ptr noundef nonnull @.str.1, i32 noundef 217) #13
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  resume { ptr, i32 } %.pn

switch.lookup:                                    ; preds = %4
  %16 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table._ZN2cv3ccm8distanceENS_3MatES1_NS0_13DISTANCE_TYPEE, i64 0, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void @_ZN2cv3ccm12distanceWiseIRFdRKNS_3VecIdLi3EEES5_EEENS_3MatERS8_S9_OT_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %switch.load)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3ccm12distanceWiseIRFdRKNS_3VecIdLi3EEES5_EEENS_3MatERS8_S9_OT_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::MatIterator_", align 8
  %6 = alloca %"class.cv::MatIterator_", align 8
  %7 = alloca %"class.cv::MatIterator_", align 8
  %8 = alloca %"class.cv::MatIterator_.0", align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %10, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %13 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %12 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %.sroa.0.0.insert.insert.i, i32 noundef 6)
  %14 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %4
  br i1 %14, label %15, label %16

15:                                               ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !alias.scope !10
  br label %_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit

16:                                               ; preds = %.noexc
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %1)
          to label %_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit unwind label %.loopexit.split-lp

_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit: ; preds = %15, %16
  %17 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit
  br i1 %17, label %18, label %19

18:                                               ; preds = %.noexc11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !alias.scope !13
  br label %_ZN2cv3Mat3endINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit

19:                                               ; preds = %.noexc11
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %1)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %19
  %20 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %.noexc12
  %21 = load ptr, ptr %6, align 8, !alias.scope !13
  %22 = icmp eq ptr %21, null
  %23 = icmp eq i64 %20, 0
  %or.cond.i.i.i = or i1 %23, %22
  br i1 %or.cond.i.i.i, label %_ZN2cv3Mat3endINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit, label %24

24:                                               ; preds = %.noexc13
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !13
  %27 = mul i64 %26, %20
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !13
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store ptr %30, ptr %28, align 8, !alias.scope !13
  %31 = getelementptr inbounds i8, ptr %6, i64 24
  %32 = load ptr, ptr %31, align 8, !alias.scope !13
  %33 = icmp uge ptr %30, %32
  %34 = getelementptr inbounds i8, ptr %6, i64 32
  %35 = load ptr, ptr %34, align 8, !alias.scope !13
  %.not.i.i.i = icmp ugt ptr %35, %30
  %or.cond9.i.i.i = select i1 %33, i1 %.not.i.i.i, i1 false
  br i1 %or.cond9.i.i.i, label %_ZN2cv3Mat3endINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit, label %36

36:                                               ; preds = %24
  store ptr %29, ptr %28, align 8, !alias.scope !13
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %20, i1 noundef zeroext true)
          to label %_ZN2cv3Mat3endINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit unwind label %.loopexit.split-lp

_ZN2cv3Mat3endINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit: ; preds = %24, %.noexc13, %18, %36
  %37 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %_ZN2cv3Mat3endINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit
  br i1 %37, label %38, label %39

38:                                               ; preds = %.noexc15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !alias.scope !16
  br label %_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit17

39:                                               ; preds = %.noexc15
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %2)
          to label %_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit17 unwind label %.loopexit.split-lp

_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit17: ; preds = %38, %39
  %40 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit17
  br i1 %40, label %41, label %42

41:                                               ; preds = %.noexc18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !alias.scope !19
  br label %_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit

42:                                               ; preds = %.noexc18
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %0)
          to label %_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit unwind label %.loopexit.split-lp

_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit: ; preds = %42, %41
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  %.val28 = load ptr, ptr %5, align 8
  %.val729 = load ptr, ptr %43, align 8
  %.val830 = load ptr, ptr %6, align 8
  %.val931 = load ptr, ptr %44, align 8
  %.not.i32 = icmp ne ptr %.val28, %.val830
  %45 = icmp ne ptr %.val729, %.val931
  %46 = select i1 %.not.i32, i1 true, i1 %45
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit
  %47 = getelementptr inbounds i8, ptr %7, i64 16
  %48 = getelementptr inbounds i8, ptr %8, i64 16
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = getelementptr inbounds i8, ptr %5, i64 32
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = getelementptr inbounds i8, ptr %7, i64 32
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %54 = getelementptr inbounds i8, ptr %8, i64 32
  br label %55

55:                                               ; preds = %.lr.ph, %_ZN2cv12MatIterator_IdEppEv.exit
  %.val733 = phi ptr [ %.val729, %.lr.ph ], [ %.val7, %_ZN2cv12MatIterator_IdEppEv.exit ]
  %56 = load ptr, ptr %47, align 8
  %57 = invoke noundef double %3(ptr noundef nonnull align 8 dereferenceable(24) %.val733, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %55
  %59 = load ptr, ptr %48, align 8
  store double %57, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv.exit, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %49, align 8
  %63 = load ptr, ptr %43, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store ptr %64, ptr %43, align 8
  %65 = load ptr, ptr %50, align 8
  %.not1.i.i = icmp ult ptr %64, %65
  br i1 %.not1.i.i, label %_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv.exit, label %66

66:                                               ; preds = %61
  store ptr %63, ptr %43, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv.exit unwind label %.loopexit

_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv.exit:   ; preds = %61, %58, %66
  %67 = load ptr, ptr %7, align 8
  %.not.i.i21 = icmp eq ptr %67, null
  br i1 %.not.i.i21, label %_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv.exit24, label %68

68:                                               ; preds = %_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv.exit
  %69 = load i64, ptr %51, align 8
  %70 = load ptr, ptr %47, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  store ptr %71, ptr %47, align 8
  %72 = load ptr, ptr %52, align 8
  %.not1.i.i22 = icmp ult ptr %71, %72
  br i1 %.not1.i.i22, label %_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv.exit24, label %73

73:                                               ; preds = %68
  store ptr %70, ptr %47, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv.exit24 unwind label %.loopexit

_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv.exit24: ; preds = %68, %_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv.exit, %73
  %74 = load ptr, ptr %8, align 8
  %.not.i.i25 = icmp eq ptr %74, null
  br i1 %.not.i.i25, label %_ZN2cv12MatIterator_IdEppEv.exit, label %75

75:                                               ; preds = %_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv.exit24
  %76 = load i64, ptr %53, align 8
  %77 = load ptr, ptr %48, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  store ptr %78, ptr %48, align 8
  %79 = load ptr, ptr %54, align 8
  %.not1.i.i26 = icmp ult ptr %78, %79
  br i1 %.not1.i.i26, label %_ZN2cv12MatIterator_IdEppEv.exit, label %80

80:                                               ; preds = %75
  store ptr %77, ptr %48, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv12MatIterator_IdEppEv.exit unwind label %.loopexit

_ZN2cv12MatIterator_IdEppEv.exit:                 ; preds = %80, %_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv.exit24, %75
  %.val = load ptr, ptr %5, align 8
  %.val7 = load ptr, ptr %43, align 8
  %.val8 = load ptr, ptr %6, align 8
  %.val9 = load ptr, ptr %44, align 8
  %.not.i = icmp ne ptr %.val, %.val8
  %81 = icmp ne ptr %.val7, %.val9
  %82 = select i1 %.not.i, i1 true, i1 %81
  br i1 %82, label %55, label %._crit_edge

.loopexit:                                        ; preds = %55, %66, %73, %80
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp:                               ; preds = %4, %16, %_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit, %19, %.noexc12, %36, %_ZN2cv3Mat3endINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit, %39, %_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit17, %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZN2cv12MatIterator_IdEppEv.exit, %_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %41, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.3, i32 noundef 2277) #13
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  resume { ptr, i32 } %.pn

33:                                               ; preds = %23
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %19, align 8
  %37 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %38 = load i64, ptr %5, align 8
  %39 = mul i64 %38, %37
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %40, ptr %20, align 8
  br label %41

41:                                               ; preds = %33, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #8

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #10

attributes #0 = { mustprogress nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!6 = distinct !{!6, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv: argument 0"}
!12 = distinct !{!12, !"_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN2cv3Mat3endINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv: argument 0"}
!15 = distinct !{!15, !"_ZN2cv3Mat3endINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv: argument 0"}
!18 = distinct !{!18, !"_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv: argument 0"}
!21 = distinct !{!21, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv"}
