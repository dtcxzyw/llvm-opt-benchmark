; ModuleID = 'bench/opencv/original/distance.ll'
source_filename = "bench/opencv/original/distance.ll"
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
@.str.3 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.4 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@switch.table._ZN2cv3ccm8distanceENS_3MatES1_NS0_13DISTANCE_TYPEE = private unnamed_addr constant [8 x ptr] [ptr @_ZN2cv3ccm10deltaCIE76ERKNS_3VecIdLi3EEES4_, ptr @_ZN2cv3ccm21deltaCIE94GraphicArtsERKNS_3VecIdLi3EEES4_, ptr @_ZN2cv3ccm18deltaCIE94TextilesERKNS_3VecIdLi3EEES4_, ptr @_ZN2cv3ccm14deltaCIEDE2000ERKNS_3VecIdLi3EEES4_, ptr @_ZN2cv3ccm12deltaCMC1To1ERKNS_3VecIdLi3EEES4_, ptr @_ZN2cv3ccm12deltaCMC2To1ERKNS_3VecIdLi3EEES4_, ptr @_ZN2cv3ccm10deltaCIE76ERKNS_3VecIdLi3EEES4_, ptr @_ZN2cv3ccm10deltaCIE76ERKNS_3VecIdLi3EEES4_], align 8

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: read, inaccessiblemem: readwrite, errnomem: write) uwtable
define hidden noundef double @_ZN2cv3ccm10deltaCIE76ERKNS_3VecIdLi3EEES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) #0 {
  %3 = alloca %"class.cv::Vec", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i.i, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.i.i
  %6 = load double, ptr %5, align 8, !tbaa !6, !noalias !3
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i.i.i
  %8 = load double, ptr %7, align 8, !tbaa !6, !noalias !3
  %9 = fsub double %6, %8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i.i
  store double %9, ptr %10, align 8, !tbaa !6, !alias.scope !3
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %4, !llvm.loop !10

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %4, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ 0, %4 ]
  %.010.i.i = phi double [ %13, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ 0.000000e+00, %4 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i
  %12 = load double, ptr %11, align 8, !tbaa !6
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, !llvm.loop !12

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %14 = tail call noundef double @sqrt(double noundef %13) #14, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %14
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define hidden noundef double @_ZN2cv3ccm10deltaCIE94ERKNS_3VecIdLi3EEES4_RKdS6_S6_S6_S6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) local_unnamed_addr #1 {
  %8 = load double, ptr %0, align 8, !tbaa !6
  %9 = load double, ptr %1, align 8, !tbaa !6
  %10 = fsub double %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !6
  %13 = tail call noundef double @pow(double noundef %12, double noundef 2.000000e+00) #14, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !6
  %16 = tail call noundef double @pow(double noundef %15, double noundef 2.000000e+00) #14, !tbaa !13
  %17 = fadd double %13, %16
  %18 = tail call double @sqrt(double noundef %17) #14, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !6
  %21 = tail call noundef double @pow(double noundef %20, double noundef 2.000000e+00) #14, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !6
  %24 = tail call noundef double @pow(double noundef %23, double noundef 2.000000e+00) #14, !tbaa !13
  %25 = fadd double %21, %24
  %26 = tail call double @sqrt(double noundef %25) #14, !tbaa !13
  %27 = fsub double %18, %26
  %28 = fsub double %12, %20
  %29 = fsub double %15, %23
  %30 = tail call noundef double @pow(double noundef %28, double noundef 2.000000e+00) #14, !tbaa !13
  %31 = tail call noundef double @pow(double noundef %29, double noundef 2.000000e+00) #14, !tbaa !13
  %32 = fadd double %30, %31
  %33 = tail call noundef double @pow(double noundef %27, double noundef 2.000000e+00) #14, !tbaa !13
  %34 = fsub double %32, %33
  %35 = load double, ptr %5, align 8, !tbaa !6
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %18, double 1.000000e+00)
  %37 = load double, ptr %6, align 8, !tbaa !6
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %18, double 1.000000e+00)
  %39 = load double, ptr %4, align 8, !tbaa !6
  %40 = fdiv double %10, %39
  %41 = tail call noundef double @pow(double noundef %40, double noundef 2.000000e+00) #14, !tbaa !13
  %42 = load double, ptr %3, align 8, !tbaa !6
  %43 = fmul double %36, %42
  %44 = fdiv double %27, %43
  %45 = tail call noundef double @pow(double noundef %44, double noundef 2.000000e+00) #14, !tbaa !13
  %46 = fadd double %41, %45
  %47 = load double, ptr %2, align 8, !tbaa !6
  %48 = fmul double %38, %47
  %49 = tail call noundef double @pow(double noundef %48, double noundef 2.000000e+00) #14, !tbaa !13
  %50 = fdiv double %34, %49
  %51 = fadd double %46, %50
  %52 = fcmp ogt double %51, 0.000000e+00
  br i1 %52, label %53, label %55

53:                                               ; preds = %7
  %54 = tail call double @sqrt(double noundef %51) #14, !tbaa !13
  br label %55

55:                                               ; preds = %7, %53
  %56 = phi double [ %54, %53 ], [ 0.000000e+00, %7 ]
  ret double %56
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define hidden noundef double @_ZN2cv3ccm21deltaCIE94GraphicArtsERKNS_3VecIdLi3EEES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !6
  %4 = load double, ptr %1, align 8, !tbaa !6
  %5 = fsub double %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !6
  %8 = tail call noundef double @pow(double noundef %7, double noundef 2.000000e+00) #14, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !6
  %11 = tail call noundef double @pow(double noundef %10, double noundef 2.000000e+00) #14, !tbaa !13
  %12 = fadd double %8, %11
  %13 = tail call double @sqrt(double noundef %12) #14, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !6
  %16 = tail call noundef double @pow(double noundef %15, double noundef 2.000000e+00) #14, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !6
  %19 = tail call noundef double @pow(double noundef %18, double noundef 2.000000e+00) #14, !tbaa !13
  %20 = fadd double %16, %19
  %21 = tail call double @sqrt(double noundef %20) #14, !tbaa !13
  %22 = fsub double %13, %21
  %23 = fsub double %7, %15
  %24 = fsub double %10, %18
  %25 = tail call noundef double @pow(double noundef %23, double noundef 2.000000e+00) #14, !tbaa !13
  %26 = tail call noundef double @pow(double noundef %24, double noundef 2.000000e+00) #14, !tbaa !13
  %27 = fadd double %25, %26
  %28 = tail call noundef double @pow(double noundef %22, double noundef 2.000000e+00) #14, !tbaa !13
  %29 = fsub double %27, %28
  %30 = tail call double @llvm.fmuladd.f64(double %13, double 4.500000e-02, double 1.000000e+00)
  %31 = tail call double @llvm.fmuladd.f64(double %13, double 1.500000e-02, double 1.000000e+00)
  %32 = tail call noundef double @pow(double noundef %5, double noundef 2.000000e+00) #14, !tbaa !13
  %33 = fdiv double %22, %30
  %34 = tail call noundef double @pow(double noundef %33, double noundef 2.000000e+00) #14, !tbaa !13
  %35 = fadd double %32, %34
  %36 = tail call noundef double @pow(double noundef %31, double noundef 2.000000e+00) #14, !tbaa !13
  %37 = fdiv double %29, %36
  %38 = fadd double %35, %37
  %39 = fcmp ogt double %38, 0.000000e+00
  br i1 %39, label %40, label %_ZN2cv3ccm10deltaCIE94ERKNS_3VecIdLi3EEES4_RKdS6_S6_S6_S6_.exit

40:                                               ; preds = %2
  %41 = tail call double @sqrt(double noundef %38) #14, !tbaa !13
  br label %_ZN2cv3ccm10deltaCIE94ERKNS_3VecIdLi3EEES4_RKdS6_S6_S6_S6_.exit

_ZN2cv3ccm10deltaCIE94ERKNS_3VecIdLi3EEES4_RKdS6_S6_S6_S6_.exit: ; preds = %2, %40
  %42 = phi double [ %41, %40 ], [ 0.000000e+00, %2 ]
  ret double %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZN2cv3ccm5toRadERKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !tbaa !6
  %3 = fdiv double %2, 1.800000e+02
  %4 = fmul double %3, 0x400921FB54442D18
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define hidden noundef double @_ZN2cv3ccm18deltaCIE94TextilesERKNS_3VecIdLi3EEES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !6
  %4 = load double, ptr %1, align 8, !tbaa !6
  %5 = fsub double %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !6
  %8 = tail call noundef double @pow(double noundef %7, double noundef 2.000000e+00) #14, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !6
  %11 = tail call noundef double @pow(double noundef %10, double noundef 2.000000e+00) #14, !tbaa !13
  %12 = fadd double %8, %11
  %13 = tail call double @sqrt(double noundef %12) #14, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !6
  %16 = tail call noundef double @pow(double noundef %15, double noundef 2.000000e+00) #14, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !6
  %19 = tail call noundef double @pow(double noundef %18, double noundef 2.000000e+00) #14, !tbaa !13
  %20 = fadd double %16, %19
  %21 = tail call double @sqrt(double noundef %20) #14, !tbaa !13
  %22 = fsub double %13, %21
  %23 = fsub double %7, %15
  %24 = fsub double %10, %18
  %25 = tail call noundef double @pow(double noundef %23, double noundef 2.000000e+00) #14, !tbaa !13
  %26 = tail call noundef double @pow(double noundef %24, double noundef 2.000000e+00) #14, !tbaa !13
  %27 = fadd double %25, %26
  %28 = tail call noundef double @pow(double noundef %22, double noundef 2.000000e+00) #14, !tbaa !13
  %29 = fsub double %27, %28
  %30 = tail call double @llvm.fmuladd.f64(double %13, double 4.800000e-02, double 1.000000e+00)
  %31 = tail call double @llvm.fmuladd.f64(double %13, double 1.400000e-02, double 1.000000e+00)
  %32 = fmul double %5, 5.000000e-01
  %33 = tail call noundef double @pow(double noundef %32, double noundef 2.000000e+00) #14, !tbaa !13
  %34 = fdiv double %22, %30
  %35 = tail call noundef double @pow(double noundef %34, double noundef 2.000000e+00) #14, !tbaa !13
  %36 = fadd double %33, %35
  %37 = tail call noundef double @pow(double noundef %31, double noundef 2.000000e+00) #14, !tbaa !13
  %38 = fdiv double %29, %37
  %39 = fadd double %36, %38
  %40 = fcmp ogt double %39, 0.000000e+00
  br i1 %40, label %41, label %_ZN2cv3ccm10deltaCIE94ERKNS_3VecIdLi3EEES4_RKdS6_S6_S6_S6_.exit

41:                                               ; preds = %2
  %42 = tail call double @sqrt(double noundef %39) #14, !tbaa !13
  br label %_ZN2cv3ccm10deltaCIE94ERKNS_3VecIdLi3EEES4_RKdS6_S6_S6_S6_.exit

_ZN2cv3ccm10deltaCIE94ERKNS_3VecIdLi3EEES4_RKdS6_S6_S6_S6_.exit: ; preds = %2, %41
  %43 = phi double [ %42, %41 ], [ 0.000000e+00, %2 ]
  ret double %43
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define hidden noundef double @_ZN2cv3ccm15deltaCIEDE2000_ERKNS_3VecIdLi3EEES4_RKdS6_S6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #1 {
  %6 = load double, ptr %1, align 8, !tbaa !6
  %7 = load double, ptr %0, align 8, !tbaa !6
  %8 = fsub double %6, %7
  %9 = fadd double %6, %7
  %10 = fmul double %9, 5.000000e-01
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !6
  %13 = tail call noundef double @pow(double noundef %12, double noundef 2.000000e+00) #14, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !6
  %16 = tail call noundef double @pow(double noundef %15, double noundef 2.000000e+00) #14, !tbaa !13
  %17 = fadd double %13, %16
  %18 = tail call double @sqrt(double noundef %17) #14, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !6
  %21 = tail call noundef double @pow(double noundef %20, double noundef 2.000000e+00) #14, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !6
  %24 = tail call noundef double @pow(double noundef %23, double noundef 2.000000e+00) #14, !tbaa !13
  %25 = fadd double %21, %24
  %26 = tail call double @sqrt(double noundef %25) #14, !tbaa !13
  %27 = fadd double %18, %26
  %28 = fmul double %27, 5.000000e-01
  %29 = tail call noundef double @pow(double noundef %28, double noundef 7.000000e+00) #14, !tbaa !13
  %30 = fadd double %29, 0x41F6BCC41E900000
  %31 = fdiv double %29, %30
  %32 = tail call double @sqrt(double noundef %31) #14, !tbaa !13
  %33 = fmul double %12, 5.000000e-01
  %34 = fsub double 1.000000e+00, %32
  %35 = tail call double @llvm.fmuladd.f64(double %33, double %34, double %12)
  %36 = fmul double %20, 5.000000e-01
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %34, double %20)
  %38 = tail call noundef double @pow(double noundef %35, double noundef 2.000000e+00) #14, !tbaa !13
  %39 = tail call noundef double @pow(double noundef %15, double noundef 2.000000e+00) #14, !tbaa !13
  %40 = fadd double %38, %39
  %41 = tail call double @sqrt(double noundef %40) #14, !tbaa !13
  %42 = tail call noundef double @pow(double noundef %37, double noundef 2.000000e+00) #14, !tbaa !13
  %43 = tail call noundef double @pow(double noundef %23, double noundef 2.000000e+00) #14, !tbaa !13
  %44 = fadd double %42, %43
  %45 = tail call double @sqrt(double noundef %44) #14, !tbaa !13
  %46 = fadd double %41, %45
  %47 = fmul double %46, 5.000000e-01
  %48 = fsub double %45, %41
  %49 = fcmp oeq double %41, 0.000000e+00
  br i1 %49, label %55, label %50

50:                                               ; preds = %5
  %51 = tail call double @atan2(double noundef %15, double noundef %35) #14, !tbaa !13
  %52 = fcmp olt double %51, 0.000000e+00
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = fadd double %51, 0x401921FB54442D18
  br label %55

55:                                               ; preds = %5, %50, %53
  %.0 = phi double [ %51, %50 ], [ %54, %53 ], [ 0.000000e+00, %5 ]
  %56 = fcmp oeq double %45, 0.000000e+00
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = tail call double @atan2(double noundef %23, double noundef %37) #14, !tbaa !13
  %59 = fcmp olt double %58, 0.000000e+00
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = fadd double %58, 0x401921FB54442D18
  br label %62

62:                                               ; preds = %55, %57, %60
  %.095 = phi double [ %58, %57 ], [ %61, %60 ], [ 0.000000e+00, %55 ]
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
  %.096 = phi double [ %71, %70 ], [ %69, %68 ], [ %63, %62 ]
  %or.cond = or i1 %49, %56
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
  %85 = fadd nnan double %79, 0x401921FB54442D18
  %86 = fmul nnan double %85, 5.000000e-01
  br label %90

87:                                               ; preds = %82
  %88 = fadd double %79, 0xC01921FB54442D18
  %89 = fmul double %88, 5.000000e-01
  br label %90

90:                                               ; preds = %80, %87, %84, %73
  %.097 = phi double [ %74, %73 ], [ %81, %80 ], [ %86, %84 ], [ %89, %87 ]
  %91 = fmul double %41, %45
  %92 = tail call double @sqrt(double noundef %91) #14, !tbaa !13
  %93 = fmul double %92, 2.000000e+00
  %94 = fmul double %.096, 5.000000e-01
  %95 = tail call double @sin(double noundef %94) #14, !tbaa !13
  %96 = fmul double %93, %95
  %97 = fadd double %.097, 0xBFE0C152382D7365
  %98 = tail call double @cos(double noundef %97) #14, !tbaa !13
  %99 = tail call double @llvm.fmuladd.f64(double %98, double -1.700000e-01, double 1.000000e+00)
  %100 = fmul double %.097, 2.000000e+00
  %101 = tail call double @cos(double noundef %100) #14, !tbaa !13
  %102 = tail call double @llvm.fmuladd.f64(double %101, double 2.400000e-01, double %99)
  %103 = tail call double @llvm.fmuladd.f64(double %.097, double 3.000000e+00, double 0x3FBACEE9F37BEBD5)
  %104 = tail call double @cos(double noundef %103) #14, !tbaa !13
  %105 = tail call double @llvm.fmuladd.f64(double %104, double 3.200000e-01, double %102)
  %106 = tail call double @llvm.fmuladd.f64(double %.097, double 4.000000e+00, double 0xBFF197C987C952C4)
  %107 = tail call double @cos(double noundef %106) #14, !tbaa !13
  %108 = tail call double @llvm.fmuladd.f64(double %107, double -2.000000e-01, double %105)
  %109 = tail call double @llvm.fmuladd.f64(double %47, double 4.500000e-02, double 1.000000e+00)
  %110 = fmul double %47, 1.500000e-02
  %111 = tail call double @llvm.fmuladd.f64(double %110, double %108, double 1.000000e+00)
  %112 = fadd double %10, -5.000000e+01
  %113 = tail call double @pow(double noundef %112, double noundef 2.000000e+00) #14, !tbaa !13
  %114 = fmul double %113, 1.500000e-02
  %115 = fadd double %113, 2.000000e+01
  %116 = tail call double @sqrt(double noundef %115) #14, !tbaa !13
  %117 = fdiv double %114, %116
  %118 = fadd double %117, 1.000000e+00
  %119 = tail call double @pow(double noundef %47, double noundef 7.000000e+00) #14, !tbaa !13
  %120 = fadd double %119, 0x41F6BCC41E900000
  %121 = fdiv double %119, %120
  %122 = tail call double @sqrt(double noundef %121) #14, !tbaa !13
  %123 = fmul double %122, 2.000000e+00
  %124 = fadd double %.097, 0xC01332D8E05EBEE4
  %125 = fdiv double %124, 0x3FDBECDE5DA115A9
  %126 = tail call double @pow(double noundef %125, double noundef 2.000000e+00) #14, !tbaa !13
  %127 = fneg double %126
  %128 = tail call double @exp(double noundef %127) #14, !tbaa !13
  %129 = fmul double %128, 0x3FF0C152382D7365
  %130 = tail call double @sin(double noundef %129) #14, !tbaa !13
  %131 = fneg double %130
  %132 = fmul double %123, %131
  %133 = load double, ptr %2, align 8, !tbaa !6
  %134 = fmul double %118, %133
  %135 = fdiv double %8, %134
  %136 = tail call double @pow(double noundef %135, double noundef 2.000000e+00) #14, !tbaa !13
  %137 = load double, ptr %3, align 8, !tbaa !6
  %138 = fmul double %109, %137
  %139 = fdiv double %48, %138
  %140 = tail call double @pow(double noundef %139, double noundef 2.000000e+00) #14, !tbaa !13
  %141 = fadd double %136, %140
  %142 = load double, ptr %4, align 8, !tbaa !6
  %143 = fmul double %111, %142
  %144 = fdiv double %96, %143
  %145 = tail call double @pow(double noundef %144, double noundef 2.000000e+00) #14, !tbaa !13
  %146 = fadd double %141, %145
  %147 = fmul double %132, %139
  %148 = tail call double @llvm.fmuladd.f64(double %147, double %144, double %146)
  %149 = fcmp ogt double %148, 0.000000e+00
  br i1 %149, label %150, label %152

150:                                              ; preds = %90
  %151 = tail call double @sqrt(double noundef %148) #14, !tbaa !13
  br label %152

152:                                              ; preds = %90, %150
  %153 = phi double [ %151, %150 ], [ 0.000000e+00, %90 ]
  ret double %153
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define hidden noundef double @_ZN2cv3ccm14deltaCIEDE2000ERKNS_3VecIdLi3EEES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 1.000000e+00, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 1.000000e+00, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 1.000000e+00, ptr %5, align 8, !tbaa !6
  %6 = call noundef double @_ZN2cv3ccm15deltaCIEDE2000_ERKNS_3VecIdLi3EEES4_RKdS6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define hidden noundef double @_ZN2cv3ccm8deltaCMCERKNS_3VecIdLi3EEES4_RKdS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #1 {
  %5 = load double, ptr %1, align 8, !tbaa !6
  %6 = load double, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !6
  %11 = fsub double %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !6
  %16 = fsub double %13, %15
  %17 = tail call double @pow(double noundef %10, double noundef 2.000000e+00) #14, !tbaa !13
  %18 = tail call double @pow(double noundef %15, double noundef 2.000000e+00) #14, !tbaa !13
  %19 = fadd double %17, %18
  %20 = tail call double @sqrt(double noundef %19) #14, !tbaa !13
  %21 = tail call double @pow(double noundef %8, double noundef 2.000000e+00) #14, !tbaa !13
  %22 = tail call double @pow(double noundef %13, double noundef 2.000000e+00) #14, !tbaa !13
  %23 = fadd double %21, %22
  %24 = tail call double @sqrt(double noundef %23) #14, !tbaa !13
  %25 = fsub double %24, %20
  %26 = tail call noundef double @pow(double noundef %11, double noundef 2.000000e+00) #14, !tbaa !13
  %27 = tail call noundef double @pow(double noundef %16, double noundef 2.000000e+00) #14, !tbaa !13
  %28 = fadd double %26, %27
  %29 = tail call noundef double @pow(double noundef %25, double noundef 2.000000e+00) #14, !tbaa !13
  %30 = fsub double %28, %29
  %31 = tail call double @sqrt(double noundef %30) #14, !tbaa !13
  %32 = fcmp oeq double %20, 0.000000e+00
  br i1 %32, label %38, label %33

33:                                               ; preds = %4
  %34 = tail call double @atan2(double noundef %15, double noundef %10) #14, !tbaa !13
  %35 = fcmp olt double %34, 0.000000e+00
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = fadd double %34, 0x401921FB54442D18
  br label %38

38:                                               ; preds = %4, %33, %36
  %.0 = phi double [ %34, %33 ], [ %37, %36 ], [ 0.000000e+00, %4 ]
  %39 = tail call noundef double @pow(double noundef %20, double noundef 2.000000e+00) #14, !tbaa !13
  %40 = tail call noundef double @pow(double noundef %20, double noundef 4.000000e+00) #14, !tbaa !13
  %41 = fadd double %40, 1.900000e+03
  %42 = tail call double @sqrt(double noundef %41) #14, !tbaa !13
  %43 = fcmp ule double %.0, 0x4006E6127FF9D971
  %44 = fcmp ugt double %.0, 0x401815E630C155E2
  %or.cond = or i1 %43, %44
  %. = select i1 %or.cond, double 0x3FE38C35418A5BF6, double 0x4007750CB50C6E5B
  %.52 = select i1 %or.cond, double 4.000000e-01, double 2.000000e-01
  %.53 = select i1 %or.cond, double 3.600000e-01, double 5.600000e-01
  %45 = fadd double %.0, %.
  %46 = tail call double @cos(double noundef %45) #14, !tbaa !13
  %47 = fmul double %46, %.52
  %48 = tail call noundef double @llvm.fabs.f64(double %47)
  %49 = fadd double %48, %.53
  %50 = fcmp olt double %6, 1.600000e+01
  %51 = fmul double %6, 4.097500e-02
  %52 = tail call double @llvm.fmuladd.f64(double %6, double 1.765000e-02, double 1.000000e+00)
  %53 = fdiv double %51, %52
  %54 = select i1 %50, double 5.110000e-01, double %53
  %55 = fdiv double %39, %42
  %56 = fsub double %5, %6
  %57 = fmul double %20, 6.380000e-02
  %58 = tail call double @llvm.fmuladd.f64(double %20, double 1.310000e-02, double 1.000000e+00)
  %59 = fdiv double %57, %58
  %60 = fadd double %59, 6.380000e-01
  %61 = tail call double @llvm.fmuladd.f64(double %55, double %49, double 1.000000e+00)
  %62 = fsub double %61, %55
  %63 = fmul double %60, %62
  %64 = load double, ptr %2, align 8, !tbaa !6
  %65 = fmul double %54, %64
  %66 = fdiv double %56, %65
  %67 = tail call double @pow(double noundef %66, double noundef 2.000000e+00) #14, !tbaa !13
  %68 = load double, ptr %3, align 8, !tbaa !6
  %69 = fmul double %60, %68
  %70 = fdiv double %25, %69
  %71 = tail call double @pow(double noundef %70, double noundef 2.000000e+00) #14, !tbaa !13
  %72 = fadd double %67, %71
  %73 = fdiv double %31, %63
  %74 = tail call double @pow(double noundef %73, double noundef 2.000000e+00) #14, !tbaa !13
  %75 = fadd double %72, %74
  %76 = tail call double @sqrt(double noundef %75) #14, !tbaa !13
  ret double %76
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define hidden noundef double @_ZN2cv3ccm12deltaCMC1To1ERKNS_3VecIdLi3EEES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 1.000000e+00, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 1.000000e+00, ptr %4, align 8, !tbaa !6
  %5 = call noundef double @_ZN2cv3ccm8deltaCMCERKNS_3VecIdLi3EEES4_RKdS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define hidden noundef double @_ZN2cv3ccm12deltaCMC2To1ERKNS_3VecIdLi3EEES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 2.000000e+00, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 1.000000e+00, ptr %4, align 8, !tbaa !6
  %5 = call noundef double @_ZN2cv3ccm8deltaCMCERKNS_3VecIdLi3EEES4_RKdS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3ccm8distanceENS_3MatES1_NS0_13DISTANCE_TYPEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = icmp ult i32 %3, 8
  br i1 %7, label %switch.lookup, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3ccm8distanceENS_3MatES1_NS0_13DISTANCE_TYPEE, ptr noundef nonnull @.str.1, i32 noundef 217) #15
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %11

switch.lookup:                                    ; preds = %4
  %15 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN2cv3ccm8distanceENS_3MatES1_NS0_13DISTANCE_TYPEE, i64 %15
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = load i32, ptr %10, align 4, !tbaa !13
  %.sroa.2.0.insert.ext.i = zext i32 %13 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %12 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %.sroa.0.0.insert.insert.i, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %4
  br i1 %14, label %15, label %16

15:                                               ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !alias.scope !24
  br label %_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit

16:                                               ; preds = %.noexc
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit unwind label %83

_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit: ; preds = %15, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc17 unwind label %85

.noexc17:                                         ; preds = %_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit
  br i1 %17, label %18, label %19

18:                                               ; preds = %.noexc17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !alias.scope !27
  br label %_ZN2cv3Mat3endINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit

19:                                               ; preds = %.noexc17
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc18 unwind label %85

.noexc18:                                         ; preds = %19
  %20 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc19 unwind label %85

.noexc19:                                         ; preds = %.noexc18
  %21 = load ptr, ptr %6, align 8, !tbaa !30, !alias.scope !27
  %22 = icmp eq ptr %21, null
  %23 = icmp eq i64 %20, 0
  %or.cond.i.i.i = or i1 %23, %22
  br i1 %or.cond.i.i.i, label %_ZN2cv3Mat3endINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit, label %24

24:                                               ; preds = %.noexc19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !33, !alias.scope !27
  %27 = mul i64 %26, %20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !34, !alias.scope !27
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store ptr %30, ptr %28, align 8, !tbaa !34, !alias.scope !27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !35, !alias.scope !27
  %33 = icmp uge ptr %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %35 = load ptr, ptr %34, align 8, !alias.scope !27
  %.not.i.i.i = icmp ugt ptr %35, %30
  %or.cond9.i.i.i = select i1 %33, i1 %.not.i.i.i, i1 false
  br i1 %or.cond9.i.i.i, label %_ZN2cv3Mat3endINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit, label %36

36:                                               ; preds = %24
  store ptr %29, ptr %28, align 8, !tbaa !34, !alias.scope !27
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %20, i1 noundef zeroext true)
          to label %_ZN2cv3Mat3endINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit unwind label %85

_ZN2cv3Mat3endINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit: ; preds = %24, %.noexc19, %18, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc21 unwind label %87

.noexc21:                                         ; preds = %_ZN2cv3Mat3endINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit
  br i1 %37, label %38, label %39

38:                                               ; preds = %.noexc21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !alias.scope !36
  br label %_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit23

39:                                               ; preds = %.noexc21
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit23 unwind label %87

_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit23: ; preds = %38, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit23
  br i1 %40, label %41, label %42

41:                                               ; preds = %.noexc24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !alias.scope !39
  br label %_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit

42:                                               ; preds = %.noexc24
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit unwind label %.loopexit.split-lp

_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit: ; preds = %42, %41
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val34 = load ptr, ptr %5, align 8, !tbaa !30
  %.val1335 = load ptr, ptr %43, align 8
  %.val1436 = load ptr, ptr %6, align 8, !tbaa !30
  %.val1537 = load ptr, ptr %44, align 8
  %.not.i38 = icmp ne ptr %.val34, %.val1436
  %45 = icmp ne ptr %.val1335, %.val1537
  %46 = select i1 %.not.i38, i1 true, i1 %45
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %55

55:                                               ; preds = %.lr.ph, %_ZN2cv12MatIterator_IdEppEv.exit
  %.val1339 = phi ptr [ %.val1335, %.lr.ph ], [ %.val13, %_ZN2cv12MatIterator_IdEppEv.exit ]
  %56 = load ptr, ptr %47, align 8, !tbaa !34
  %57 = invoke noundef double %3(ptr noundef nonnull align 8 dereferenceable(24) %.val1339, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %55
  %59 = load ptr, ptr %48, align 8, !tbaa !34
  store double %57, ptr %59, align 8, !tbaa !6
  %60 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv.exit, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %49, align 8, !tbaa !33
  %63 = load ptr, ptr %43, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store ptr %64, ptr %43, align 8, !tbaa !34
  %65 = load ptr, ptr %50, align 8, !tbaa !42
  %.not1.i.i = icmp ult ptr %64, %65
  br i1 %.not1.i.i, label %_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv.exit, label %66

66:                                               ; preds = %61
  store ptr %63, ptr %43, align 8, !tbaa !34
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv.exit unwind label %.loopexit

_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv.exit:   ; preds = %61, %58, %66
  %67 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i.i27 = icmp eq ptr %67, null
  br i1 %.not.i.i27, label %_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv.exit30, label %68

68:                                               ; preds = %_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv.exit
  %69 = load i64, ptr %51, align 8, !tbaa !33
  %70 = load ptr, ptr %47, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store ptr %71, ptr %47, align 8, !tbaa !34
  %72 = load ptr, ptr %52, align 8, !tbaa !42
  %.not1.i.i28 = icmp ult ptr %71, %72
  br i1 %.not1.i.i28, label %_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv.exit30, label %73

73:                                               ; preds = %68
  store ptr %70, ptr %47, align 8, !tbaa !34
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv.exit30 unwind label %.loopexit

_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv.exit30: ; preds = %68, %_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv.exit, %73
  %74 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i.i31 = icmp eq ptr %74, null
  br i1 %.not.i.i31, label %_ZN2cv12MatIterator_IdEppEv.exit, label %75

75:                                               ; preds = %_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv.exit30
  %76 = load i64, ptr %53, align 8, !tbaa !33
  %77 = load ptr, ptr %48, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store ptr %78, ptr %48, align 8, !tbaa !34
  %79 = load ptr, ptr %54, align 8, !tbaa !42
  %.not1.i.i32 = icmp ult ptr %78, %79
  br i1 %.not1.i.i32, label %_ZN2cv12MatIterator_IdEppEv.exit, label %80

80:                                               ; preds = %75
  store ptr %77, ptr %48, align 8, !tbaa !34
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv12MatIterator_IdEppEv.exit unwind label %.loopexit

_ZN2cv12MatIterator_IdEppEv.exit:                 ; preds = %80, %_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv.exit30, %75
  %.val = load ptr, ptr %5, align 8, !tbaa !30
  %.val13 = load ptr, ptr %43, align 8
  %.val14 = load ptr, ptr %6, align 8, !tbaa !30
  %.val15 = load ptr, ptr %44, align 8
  %.not.i = icmp ne ptr %.val, %.val14
  %81 = icmp ne ptr %.val13, %.val15
  %82 = select i1 %.not.i, i1 true, i1 %81
  br i1 %82, label %55, label %._crit_edge

83:                                               ; preds = %16, %4
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %92

85:                                               ; preds = %36, %.noexc18, %19, %_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %91

87:                                               ; preds = %39, %_ZN2cv3Mat3endINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit:                                        ; preds = %55, %66, %73, %80
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %89

.loopexit.split-lp:                               ; preds = %_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit23, %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

._crit_edge:                                      ; preds = %_ZN2cv12MatIterator_IdEppEv.exit, %_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

90:                                               ; preds = %89, %87
  %.pn = phi { ptr, i32 } [ %lpad.phi, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %91

91:                                               ; preds = %90, %85
  %.pn.pn = phi { ptr, i32 } [ %.pn, %90 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %92

92:                                               ; preds = %91, %83
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %91 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !50
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8, !tbaa !51
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %40, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.4, i32 noundef 2277) #15
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

32:                                               ; preds = %23
  %33 = load ptr, ptr %0, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  store ptr %35, ptr %19, align 8, !tbaa !35
  %36 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %37 = load i64, ptr %5, align 8, !tbaa !33
  %38 = mul i64 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !42
  br label %40

40:                                               ; preds = %32, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #8

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nounwind memory(argmem: read, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!5 = distinct !{!5, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !8, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !8, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN2cv7MatSizeE", !23, i64 0}
!23 = !{!"p1 int", !19, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv: argument 0"}
!26 = distinct !{!26, !"_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN2cv3Mat3endINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv: argument 0"}
!29 = distinct !{!29, !"_ZN2cv3Mat3endINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv"}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN2cv16MatConstIteratorE", !32, i64 0, !20, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!32 = !{!"p1 _ZTSN2cv3MatE", !19, i64 0}
!33 = !{!31, !20, i64 8}
!34 = !{!31, !18, i64 16}
!35 = !{!31, !18, i64 24}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv: argument 0"}
!38 = distinct !{!38, !"_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv: argument 0"}
!41 = distinct !{!41, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv"}
!42 = !{!31, !18, i64 32}
!43 = !{!44, !14, i64 4}
!44 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !45, i64 48, !46, i64 56, !22, i64 64, !47, i64 72}
!45 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!46 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!47 = !{!"_ZTSN2cv7MatStepE", !48, i64 0, !8, i64 8}
!48 = !{!"p1 long", !19, i64 0}
!49 = !{!44, !48, i64 72}
!50 = !{!20, !20, i64 0}
!51 = !{!44, !14, i64 0}
!52 = !{!44, !18, i64 16}
